/*
 * usart.h
 *
 *  Created on: 2015.07.06.
 *      Author: Cserich David
 */

#ifndef USART_H_
#define USART_H_

#include "stm32f10x_memory_map.h"
//---------------------------------------------
//     Status register (USART_SR)
//---------------------------------------------

#define USART_SR_CTS  (1<<9)		// CTS flag
#define USART_SR_LBD  (1<<8)		// LIN break detection flag
#define USART_SR_TXE  (1<<7)		// Transmit data register empty
#define USART_SR_TC   (1<<6)		// Transmission complete
#define USART_SR_RXNE (1<<5)		// Read data register not empty
#define USART_SR_IDLE (1<<4)		// IDLE line detected
#define USART_SR_ORE  (1<<3)		// Overrun error
#define USART_SR_NE   (1<<2)		// Noise error flag
#define USART_SR_FE   (1<<1)		// Framing error
#define USART_SR_PE    1			// Parity error

//---------------------------------------------
//     Control register 1 (USART_CR1)
//---------------------------------------------

#define USART_CR1_UE     (1<<13)	// USART enable
#define USART_CR1_M      (1<<12)	// Word length
#define USART_CR1_WAKE   (1<<11)	// Wake-up method
#define USART_CR1_PCE    (1<<10)	// Parity control enable
#define USART_CR1_PS     (1<<9)		// Parity selection
#define USART_CR1_PEIE   (1<<8)		// Parity interrupt enable
#define USART_CR1_TXEIE  (1<<7)		// TXE interrupt enable
#define USART_CR1_TCIE   (1<<6)		// Transmission complete interrupt enable
#define USART_CR1_RXNEIE (1<<5)		// RXNE interrupt enable
#define USART_CR1_IDLEIE (1<<4)		// IDLE interrupt enable
#define USART_CR1_TE     (1<<3)		// Transmitter enable
#define USART_CR1_RE     (1<<2)		// Receiver enable
#define USART_CR1_RWU    (1<<1)		// Receiver wake-up
#define USART_CR1_SBK     1			// Send break

//---------------------------------------------
//     Control register 2 (USART_CR2)
//---------------------------------------------

#define USART_CR2_LINEN   (1<<14)	// LIN mode enable
#define USART_CR2_STOP1   (1<<13)	// STOP bits
#define USART_CR2_STOP0   (1<<12)
#define USART_CR2_CLKEN   (1<<11)	// Clock enable
#define USART_CR2_CPOL    (1<<10)	// Clock polarity
#define USART_CR2_CPHA    (1<<9)	// Clock phase
#define USART_CR2_LBCL    (1<<8)	// Last bit pulse
#define USART_CR2_LBDIE   (1<<6)	// LIN break detection interrupt enable
#define USART_CR2_LBDL    (1<<5)	// LIN break detection length
#define USART_CR2_ADD3    (0xF)		// Address of the USART mode

//---------------------------------------------
//     Control register 3 (USART_CR3)
//---------------------------------------------

#define USART_CR3_CTSIE   (1<<10)	// CTS interrupt enable
#define USART_CR3_CTSE    (1<<9)	// CTS enable
#define USART_CR3_RTSE    (1<<8)	// RTS enable
#define USART_CR3_DMAT    (1<<7)	// DMA enable transmission
#define USART_CR3_DMAR    (1<<6)	// DMA enable receiver
#define USART_CR3_SCEN    (1<<5)	// Smartcard mode enable
#define USART_CR3_NACK    (1<<4)	// Smartcard NACK enable
#define USART_CR3_HDSEL   (1<<3)	// Half-duplex selection
#define USART_CR3_IRLP    (1<<2)	// IrDA low-power
#define USART_CR3_IREN    (1<<1)	// IrDA mode enable
#define USART_CR3_EIE      1		// Error interrupt enable

//---------------------------------------------------------------------
// USARTSendChar: Transmit a character on the USART line
// - param: ch   - character to send
//               - stm32f10x_usart_t* id - usartx id
//---------------------------------------------------------------------
char USARTSendChar (void* id, char ch);

//---------------------------------------------------------------------
// USARTReceiveChar: receive a character on the USART line
// - param:
//      - stm32f10x_usart_t* id - usartx id
// - return parameter:
//		- return the received char
//---------------------------------------------------------------------
char USARTReceiveChar (void* id, char ch);

//---------------------------------------------------------------------
// usartSetBaudrate: set the baudrate
// - input parameter:
//          - baud: baudrate to set
// - no return parameter
//---------------------------------------------------------------------
void usartSetBaudrate(unsigned int baud);

#endif /* USART_H_ */
