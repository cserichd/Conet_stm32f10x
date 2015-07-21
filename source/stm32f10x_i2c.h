/*
 * stm32f10x_i2c.h
 *
 *  Created on: 2015.07.20.
 *      Author: Cserich David
 */

#ifndef STM32F10X_I2C_H_
#define STM32F10X_I2C_H_
#include "stm32f10x_memory_map.h"

#define STM32F10X_I2C_10BIT_HEADER      0xF0

//------------------------------------------------------
// I2C Control register 1
//------------------------------------------------------
#define STM32F10X_I2C_CR1_PE           (1)          // Peripheral enable
#define STM32F10X_I2C_CR1_SMBUS        (1 << 1)     // SMBus mode
#define STM32F10X_I2C_CR1_SMBTYPE      (1 << 3)     // SMBus type
#define STM32F10X_I2C_CR1_ENARP        (1 << 4)     // ARP enable
#define STM32F10X_I2C_CR1_ENPEC        (1 << 5)     // PEC enable
#define STM32F10X_I2C_CR1_ENGC         (1 << 6)     // General call enable
#define STM32F10X_I2C_CR1_NOSTRETCH    (1 << 7)     // Clock stretching disable (Slave mode)
#define STM32F10X_I2C_CR1_START        (1 << 8)     // Start generation
#define STM32F10X_I2C_CR1_STOP         (1 << 9)     // Stop generation
#define STM32F10X_I2C_CR1_ACK          (1 << 10)    // Acknowledge enable
#define STM32F10X_I2C_CR1_POS          (1 << 11)    // Acknowledge/PEC Position (for data reception)
#define STM32F10X_I2C_CR1_PEC          (1 << 12)    // Packet error checking
#define STM32F10X_I2C_CR1_ALERT        (1 << 13)    // SMBus alert
#define STM32F10X_I2C_CR1_SWRST        (1 << 15)    // Software reset

//------------------------------------------------------
// I2C Control register 2
//------------------------------------------------------
#define STM32F10X_I2C_CR2_FREQ         (0x3F)       // Peripheral clock frequency
#define STM32F10X_I2C_CR2_ITERREN      (1 << 8)     // Error interrupt enable
#define STM32F10X_I2C_CR1_ITEVTEN      (1 << 9)     // Event interrupt enable
#define STM32F10X_I2C_CR1_ITBUFEN      (1 << 10)    // Buffer interrupt enable
#define STM32F10X_I2C_CR1_DMAEN        (1 << 11)    // DMA requests enable
#define STM32F10X_I2C_CR1_LAST         (1 << 12)    // DMA last transfer

//------------------------------------------------------
// I2C Status register 1
//------------------------------------------------------
#define STM32F10X_I2C_SR1_SB        (1 << 0)    // Start bit (Master mode)
#define STM32F10X_I2C_SR1_ADDR      (1 << 1)    // Address sent (master mode)/matched (slave mode)
#define STM32F10X_I2C_SR1_BTF       (1 << 2)    // Byte transfer finished
#define STM32F10X_I2C_SR1_ADD10     (1 << 3)    // 10-bit header sent (Master mode
#define STM32F10X_I2C_SR1_STOPF     (1 << 4)    // Stop detection (slave mode)
#define STM32F10X_I2C_SR1_RxNE      (1 << 6)    // Data register not empty (receivers)
#define STM32F10X_I2C_SR1_TxE      (1 << 7)    // Data register empty (transmitters)
#define STM32F10X_I2C_SR1_BERR      (1 << 8)    // Bus error
#define STM32F10X_I2C_SR1_ARLO      (1 << 9)    // Arbitration lost (master mode)
#define STM32F10X_I2C_SR1_AF        (1 << 10)   // Acknowledge failure
#define STM32F10X_I2C_SR1_OVR       (1 << 11)   // Overrun/Underrun
#define STM32F10X_I2C_SR1_PECERR    (1 << 12)   // PEC Error in reception
#define STM32F10X_I2C_SR1_TIMEOUT   (1 << 14)   // Timeout or Tlow error
#define STM32F10X_I2C_SR1_SMBALERT  (1 << 15)   // SMBus alert In SMBus host mode

//------------------------------------------------------
// I2C Status register 2
//------------------------------------------------------
#define STM32F10X_I2C_SR2_MSL        (1 << 0)      // Master/slave
#define STM32F10X_I2C_SR2_BUSY       (1 << 1)      // Bus busy
#define STM32F10X_I2C_SR2_TRA        (1 << 2)      // Transmitter/receiver
#define STM32F10X_I2C_SR2_GENCALL    (1 << 4)      // General call address (Slave mode)
#define STM32F10X_I2C_SR2_SMBDEFAULT (1 << 5)      // SMBus device default address (Slave mode)
#define STM32F10X_I2C_SR2_SMBHOST    (1 << 6)      // SMBus host header (Slave mode)
#define STM32F10X_I2C_SR2_DUALF      (1 << 7)      // Dual flag (Slave mode)
#define STM32F10X_I2C_SR2_PEC        (0xFF << 8)   // Packet error checking register

//------------------------------------------------------
// I2C Clock control register
//------------------------------------------------------
#define STM32F10X_I2C_CCR_CCR       (0xFFF << 0)    // Clock control register in Fm/Sm mode (Master mode)
#define STM32F10X_I2C_CCR_DUTY      (1 << 14)       // Fm mode duty cycle
#define STM32F10X_I2C_CCR_FS        (1 << 15)       // I2C master mode selection

//------------------------------------------------------
// I2C Clock control register
//------------------------------------------------------
#define STM32F10X_I2C_OAR1_ADD0       (0xFFF << 0)    // Clock control register in Fm/Sm mode (Master mode)
#define STM32F10X_I2C_OAR1_ADD_7_1    (1 << 14)       // Fm mode duty cycle
#define STM32F10X_I2C_OAR1_ADD_9_8    (1 << 15)       // I2C master mode selection
#define STM32F10X_I2C_OAR1_ADDMODE    (1 << 15)       // Addressing mode (slave mode)

void i2cInit(volatile stm32f10x_i2c_t* i2c, unsigned char fs, unsigned char duty, unsigned int CCR);

void i2cSend(volatile stm32f10x_i2c_t* i2c, unsigned short address, unsigned char* data);

void i2creceive();

#endif /* STM32F10X_I2C_H_ */
