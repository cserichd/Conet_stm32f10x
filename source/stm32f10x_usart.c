/*
 * usart.c
 *
 *  Created on: 2015.07.06.
 *      Author: Cserich David
 */
#include <stdarg.h>

#include "stm32f10x_usart.h"
#include "stm32f10x_clock.h"
#include "stm32f10x_memory_map.h"

//---------------------------------------------------------------------
// USARTSendChar: Transmit a character on the USART line
// - param: ch   - character to send
//               - stm32f10x_usart_t* id - usartx id
//---------------------------------------------------------------------
char USARTSendChar(void* id, char ch) {
     volatile stm32f10x_usart_t* usart_id = (volatile stm32f10x_usart_t*) id;
     while( ! ( usart_id->SR & USART_SR_TXE ));	// wait for the TDR register to be empty
     usart_id->DR = ch;
     return 0;
}

//---------------------------------------------------------------------
// USARTReceiveChar: receive a character on the USART line
// - param:
//      - stm32f10x_usart_t* id - usartx id
// - return parameter:
//      - return the received char
//---------------------------------------------------------------------
char USARTReceiveChar (void* id, char ch) {
     volatile stm32f10x_usart_t* usart_id = (volatile stm32f10x_usart_t*) id;
     while( ! ( usart_id->SR & USART_SR_RXNE ) );	// wait for the data to be ready for read
     return usart_id->DR;
}

//---------------------------------------------------------------------
// usartSetBaudrate: set the baudrate
// - input parameter:
//          - baud: baudrate to set
// - no return parameter
//---------------------------------------------------------------------
void usartSetBaudrate(unsigned int baud) {
     Clocks_Typedef clocks;
     unsigned int mantissa;
     unsigned int fraction;
     unsigned int brr;

     rccGetClocks(&clocks);

     clocks.PCLK2 /= 16;
     mantissa  = clocks.PCLK2 / baud;        //calculate mantissa
     fraction  = clocks.PCLK2 % baud;        //calculate fraction
     fraction  = fraction << 4;
     fraction /= baud;

     brr  = USART1->BRR;
     brr  = mantissa<<4;                //set the mantissa
     brr |= fraction;                  //set the fraction

     USART1->BRR = brr;
}





