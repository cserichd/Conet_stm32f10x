/*
 * stm32f10x_spi.h
 *
 *  Created on: 2015.07.16.
 *      Author: Cserich David
 */

#ifndef STM32F10X_SPI_H_
#define STM32F10X_SPI_H_

#include "stm32f10x_memory_map.h"

//------------------------------------------------------
// SPI typedefs
//------------------------------------------------------
typedef enum lsbfirst {SPI_LSBFIRST, SPI_MSBFIRST}  lsbfirst_t;
typedef enum dataframe{SPI_DFF_8BIT, SPI_DFF_16BIT} dataframe_t;

//------------------------------------------------------
// SPI Baud Rate cmds
//------------------------------------------------------
#define STM32F10X_SPI_BR_PCLK_DIV2    (0 << 3)    // fPCLK/2
#define STM32F10X_SPI_BR_PCLK_DIV4    (1 << 3)    // fPCLK/4
#define STM32F10X_SPI_BR_PCLK_DIV8    (2 << 3)    // fPCLK/8
#define STM32F10X_SPI_BR_PCLK_DIV16   (3 << 3)    // fPCLK/16
#define STM32F10X_SPI_BR_PCLK_DIV32   (4 << 3)    // fPCLK/32
#define STM32F10X_SPI_BR_PCLK_DIV64   (5 << 3)    // fPCLK/64
#define STM32F10X_SPI_BR_PCLK_DIV128  (6 << 3)    // fPCLK/128
#define STM32F10X_SPI_BR_PCLK_DIV256  (7 << 3)    // fPCLK/256

//------------------------------------------------------
// SPI CR1 - control register 1
//------------------------------------------------------
#define STM32F10X_SPI_CR1_BIDIMODE         (1 << 15)            // Bidirectional data mode enable
#define STM32F10X_SPI_CR1_BIDIOE           (1 << 14)            // Output enable in bidirectional mode
#define STM32F10X_SPI_CR1_CRCEN            (1 << 13)            // Hardware CRC calculation enable
#define STM32F10X_SPI_CR1_CRCNEXT          (1 << 12)            // CRC transfer next
#define STM32F10X_SPI_CR1_DFF              (1 << 11)            // Data frame format
#define STM32F10X_SPI_CR1_RXONLY           (1 << 10)            // Reveive only
#define STM32F10X_SPI_CR1_SSM              (1 <<  9)            // Software slave management
#define STM32F10X_SPI_CR1_SSI              (1 <<  8)            // Internal slave select
#define STM32F10X_SPI_CR1_LSBFIRST         (1 <<  7)            // Frame format
#define STM32F10X_SPI_CR1_SPE              (1 <<  6)            // SPI enable
#define STM32F10X_SPI_CR1_BR               (7 <<  3)            // Baud rate control
#define STM32F10X_SPI_CR1_MSTR             (1 <<  2)            // Master selection
#define STM32F10X_SPI_CR1_CPOL             (1 <<  1)            // Clock polarity
#define STM32F10X_SPI_CR1_CPHA             (1)                  // Clock phase

//------------------------------------------------------
// SPI CR2 - control register 2
//------------------------------------------------------
#define STM32F10X_SPI_CR2_TXEIE            (1 << 7)            // TX buffer empty interrupt enable
#define STM32F10X_SPI_CR2_RXNEIE           (1 << 6)            // RX buffer not empty interrupt enable
#define STM32F10X_SPI_CR2_ERRIE            (1 << 5)            // Error interrupt enable
#define STM32F10X_SPI_CR2_SSOE             (1 << 2)            // SS output enable
#define STM32F10X_SPI_CR2_TXDMAEN          (1 << 1)            // Tx buffer DMA enable
#define STM32F10X_SPI_CR2_RXDMAEN          (1)                 // Rx buffer DMA enable

//------------------------------------------------------
// SPI SR - status register
//------------------------------------------------------
#define STM32F10X_SPI_SR_BSY              (1 << 7)            // Busy flag
#define STM32F10X_SPI_SR_OVR              (1 << 6)            // Overrun flag
#define STM32F10X_SPI_SR_MODF             (1 << 5)            // Mode fault
#define STM32F10X_SPI_SR_CRCERR           (1 << 4)            // CRC error flag
#define STM32F10X_SPI_SR_UDR              (1 << 3)            // Underrun flag
#define STM32F10X_SPI_SR_CHSIDE           (1 << 2)            // Channel side
#define STM32F10X_SPI_SR_TXE              (1 << 1)            // Transmit buffer empty
#define STM32F10X_SPI_SR_RXNE             (1)                 // Receive buffer not empty

//---------------------------------------------------------------------
// spiInit: Initialize the SPI
// - param:
//      - volatile stm32f10x_spi_t* spi - choose the proper spi
//      - dataframe_t dff               - 16/8 bit dataframe
//      -  lsbfirst_t lsb               - LSB/MSB transmitted first
// - no return parameter
//---------------------------------------------------------------------
void spiInit(volatile stm32f10x_spi_t* spi, dataframe_t dff, lsbfirst_t lsb);

//---------------------------------------------------------------------
// spiSend: send data on SPI
// - param:
//      - volatile stm32f10x_spi_t* spi - choose the proper spi
//      - data                          - data to send
// - no return parameter
//---------------------------------------------------------------------
void spiSend(volatile stm32f10x_spi_t* spi, unsigned char data);

//---------------------------------------------------------------------
// spiReceive: receive data on SPI
// - param:
//      - volatile stm32f10x_spi_t* spi - choose the proper spi
// - no return parameter
//---------------------------------------------------------------------
unsigned char spiReceive(volatile stm32f10x_spi_t* spi);

//---------------------------------------------------------------------
// spiReceive: receive data on SPI
// - param:
//      - volatile stm32f10x_spi_t* spi - choose the proper spi
// - no return parameter
//---------------------------------------------------------------------
unsigned char spiSendReceive(volatile stm32f10x_spi_t* spi, unsigned char data);

#endif /* STM32F10X_SPI_H_ */
