/*
 * stm32f10x_spi.c
 *
 *  Created on: 2015.07.16.
 *      Author: Cserich David
 */

#include "stm32f10x_clock.h"
#include "stm32f10x_spi.h"
#include "stm32f10x_memory_map.h"
#include "stm32f10x_gpio.h"
#include "HVN002_board.h"

//--------------------------------------------------------------------------------------
//  Configuring the SPI in master mode
//  In the master configuration, the serial clock is generated on the SCK pin.
//  Procedure
//  1. Select the BR[2:0] bits to define the serial clock baud rate (see SPI_CR1 register).
//  2. Select the CPOL and CPHA bits to define one of the four relationships between the
//  data transfer and the serial clock (see Figure 239).
//  3. Set the DFF bit to define 8- or 16-bit data frame format
//  4. Configure the LSBFIRST bit in the SPI_CR1 register to define the frame format.
//  5. If the NSS pin is required in input mode, in hardware mode, connect the NSS pin to a
//  high-level signal during the complete byte transmit sequence. InNSS software mode,
//  set the SSM and SSI bits in the SPI_CR1 register. If the NSS pin is required in output
//  mode, the SSOE bit only should be set.
//  6. The MSTR and SPE bits must be set (they remain set only if the NSS pin is connected
//  to a high-level signal).
//  In this configuration the MOSI pin is a data output and the MISO pin is a data input.*/
//--------------------------------------------------------------------------------------

//---------------------------------------------------------------------
// spiInit: Initialize the SPI
// - param:
//      - volatile stm32f10x_spi_t* spi - choose the proper spi
//      - dataframe_t dff               - 16/8 bit dataframe
//      -  lsbfirst_t lsb               - LSB/MSB transmitted first
// - no return parameter
//---------------------------------------------------------------------
void spiInit(volatile stm32f10x_spi_t* spi, dataframe_t dff, lsbfirst_t lsb) {
     AFIO->MAPR &= ~(STM32F10X_AFIO_MAPR_SPI1_REMAP);

     gpioInit(GPIO_SPI_SCK,  PIN_SPI_SCK,  STM32F10X_GPIOType_Alternate_PP);
     gpioInit(GPIO_SPI_MOSI, PIN_SPI_MOSI, STM32F10X_GPIOType_Alternate_PP);
     gpioInit(GPIO_SPI_MISO, PIN_SPI_MISO, STM32F10X_GPIOType_Alternate_PP);

     spi->CR1 &= ~(STM32F10X_SPI_CR1_BR);
     spi->CR1 |=  (STM32F10X_SPI_CR1_BR & STM32F10X_SPI_BR_PCLK_DIV128);        // select fpclk/128 for clock

     if(spi == SPI1)     RCC->APB2ENR |= STM32F10X_RCC_APB2ENR_SPI1EN;
     if(spi == SPI2_I2S) RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_SPI2EN;
     if(spi == SPI3_I2S) RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_SPI3EN;

     spi->CR1 &= ~(STM32F10X_SPI_CR1_SPE);

     spi->CR1 &= ~(STM32F10X_SPI_CR1_CPOL | STM32F10X_SPI_CR1_CPHA);            // SCK -> 0 in idle
     // spi->CR1 |= STM32F10X_SPI_CR1_CPHA;                                     // SCK pol -> 1 for debugging
                                                                                // The first clock transition is the first data capture edge
     spi->CR1 &= ~(STM32F10X_SPI_CR1_DFF);                                      // Set 8-bit dataframe
     if(dff == SPI_DFF_16BIT) spi->CR1 |= (STM32F10X_SPI_CR1_DFF);              // Set 16-bit dataframe

     spi->CR1 &= ~(STM32F10X_SPI_CR1_LSBFIRST);                                 // MSB transmitted first
     if(lsb == SPI_MSBFIRST) spi->CR1 |= (STM32F10X_SPI_CR1_LSBFIRST);          // LSB transmitted first

     spi->CR1 |= (STM32F10X_SPI_CR1_SSM | STM32F10X_SPI_CR1_SSI);                                      // Software slave select enabled
     spi->CR1 |= (STM32F10X_SPI_CR1_MSTR | STM32F10X_SPI_CR1_SPE);
}

//---------------------------------------------------------------------
// spiSend: send data on SPI
// - param:
//      - volatile stm32f10x_spi_t* spi - choose the proper spi
//      - data                          - data to send
// - no return parameter
//---------------------------------------------------------------------
void spiSend(volatile stm32f10x_spi_t* spi, unsigned char data) {
     while(!(spi->SR & STM32F10X_SPI_SR_TXE));                      // wait for TX buffer to be ready
     spi->DR = data;
}

//---------------------------------------------------------------------
// spiReceive: receive data on SPI
// - param:
//      - volatile stm32f10x_spi_t* spi - choose the proper spi
// - no return parameter
//---------------------------------------------------------------------
unsigned short spiReceive(volatile stm32f10x_spi_t* spi) {
     while(!(spi->SR & STM32F10X_SPI_SR_RXNE));                     // wait for TX buffer to be ready
     return spi->DR;
}

