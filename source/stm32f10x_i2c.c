/*
 * stm32f10x_i2c.c
 *
 *  Created on: 2015.07.20.
 *      Author: Cserich David
 */

#include "stm32f10x_i2c.h"
#include "stm32f10x_memory_map.h"
#include "stm32f10x_clock.h"
//---------------------------------------------------------------------------------------------------
// I2C master mode
// In Master mode, the I2C interface initiates a data transfer and generates the clock signal. A
// serial data transfer always begins with a Start condition and ends with a Stop condition.
// Master mode is selected as soon as the Start condition is generated on the bus with a START bit.
// The following is the required sequence in master mode.
//    • Program the peripheral input clock in I2C_CR2 Register in order to generate correct timings
//    • Configure the clock control registers
//    • Configure the rise time register
//    • Program the I2C_CR1 register to enable the peripheral
//    • Set the START bit in the I2C_CR1 register to generate a Start condition
//  The peripheral input clock frequency must be at least:
//    • 2 MHz in Sm mode
//    • 4 MHz in Fm mode
//---------------------------------------------------------------------------------------------------
void i2cInit(volatile stm32f10x_i2c_t* i2c, unsigned char fs, unsigned char duty, unsigned int CCR) {
     if(i2c == I2C1) RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_I2C1EN;  // enable the clock for the I2C
     if(i2c == I2C2) RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_I2C2EN;

     i2c->CR1 &= ~(STM32F10X_I2C_CR1_SMBUS);                    // set up the smbus mode => 0: i2c mode

     Clocks_Typedef clocks;
     rccGetClocks(&clocks);
     i2c->CR2 &= ~(STM32F10X_I2C_CR2_FREQ);                     // set the peripheral clock frequency
     i2c->CR2 |= ((clocks.PCLK1 / 1000000) & STM32F10X_I2C_CR2_FREQ);

     i2c->CCR &= ~(STM32F10X_I2C_CCR_FS);                       // I2C master mode selection => 0: Sm mode I2C
     if(fs) i2c->CCR |= STM32F10X_I2C_CCR_FS;                   // 1: FM mode i2c

     i2c->CCR &= ~(STM32F10X_I2C_CCR_DUTY);                     // FM mode duty cycle => 0: Fm mode tlow/whigh = 2
     if(fs) i2c->CCR |= STM32F10X_I2C_CCR_DUTY;                 // 1:  Fm mode tlow/whigh = 16/9

     i2c->CCR &= ~(STM32F10X_I2C_CCR_CCR);
     i2c->CCR |= (CCR & STM32F10X_I2C_CCR_CCR);

     i2c->CR1 |= STM32F10X_I2C_CR1_START;                 // set the start bit generation
}


void i2cSend(volatile stm32f10x_i2c_t* i2c, unsigned short address, unsigned char* data) {
     volatile unsigned int tmp;
     while(( i2c->SR2 & STM32F10X_I2C_SR2_BUSY ));
     i2c->SR1 |= STM32F10X_I2C_SR1_SB;
     while(( i2c->SR1 & STM32F10X_I2C_SR1_SB));
     if((address & 0x1000)) {
          i2c->DR = (STM32F10X_I2C_10BIT_HEADER | ( (address >> 8) & 3) << 1 ) ;// 10 bit address mode
          while(!(i2c->SR1 & STM32F10X_I2C_SR1_ADDR));
          while(!(i2c->SR2 & STM32F10X_I2C_SR2_MSL));
     }
     tmp = i2c->DR;
     tmp &= 0xff00;
     tmp |= (( address ) & ( 0x00FE ));    // LSB reset to enter transmit mode
     i2c->DR = tmp;
     while(!(i2c->SR1 & STM32F10X_I2C_SR1_ADDR));
     while(!(i2c->SR2 & STM32F10X_I2C_SR2_MSL));
     while(data) {
          i2c->DR = *data;
          data++;
          while(!(i2c->SR1 & STM32F10X_I2C_SR1_TxE));
     }
}

void i2cReceive(volatile stm32f10x_i2c_t* i2c, unsigned short address, unsigned char* data, unsigned char num) {
     volatile unsigned int tmp;
     while(( i2c->SR2 & STM32F10X_I2C_SR2_BUSY ));
     i2c->SR1 |= STM32F10X_I2C_SR1_SB;
     while(( i2c->SR1 & STM32F10X_I2C_SR1_SB));
     if((address & 0x1000)) {
       i2c->DR = (STM32F10X_I2C_10BIT_HEADER | ( (address >> 8) & 3) << 1 ) ;// 10 bit address mode
       while(!(i2c->SR1 & STM32F10X_I2C_SR1_ADDR));
       while(!(i2c->SR2 & STM32F10X_I2C_SR2_MSL));
       i2c->SR1 |= STM32F10X_I2C_SR1_SB;
       while(( i2c->SR1 & STM32F10X_I2C_SR1_SB));
       i2c->DR = (STM32F10X_I2C_10BIT_HEADER | ((( (address >> 8) & 3) << 1 ) + 1)) ; // 10 bit address mode
       while(!(i2c->SR1 & STM32F10X_I2C_SR1_ADDR));
       while(!(i2c->SR2 & STM32F10X_I2C_SR2_MSL));
     }
     tmp = i2c->DR;
     tmp &= 0xff00;
     tmp |= ((( address ) & ( 0x00FE )) + 1);    // LSB set to enter receive mode
     i2c->DR = tmp;
     while(!(i2c->SR1 & STM32F10X_I2C_SR1_ADDR));
     while(!(i2c->SR2 & STM32F10X_I2C_SR2_MSL));
     while(num > 1) {
       *data = i2c->DR;
       data++;
       num--;
       while((i2c->SR1 & STM32F10X_I2C_SR1_RxNE));
    }
     i2c->CR1 &= ~(STM32F10X_I2C_CR1_ACK);
     i2c->CR1 |= STM32F10X_I2C_CR1_STOP;
     *data = i2c->DR;
     while((i2c->SR1 & STM32F10X_I2C_SR1_RxNE));
}
