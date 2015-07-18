/*
 * stm32fxxx_scb.h
 *
 *  Created on: 2015.07.15.
 *      Author: Cserich David
 */

#ifndef STM32FXXX_SCB_H_
#define STM32FXXX_SCB_H_

//AIRCR bitmap:
#define STM32F10X_SCB_AIRCR_VECTRESET     (1 << 0)          //reserved
#define STM32F10X_SCB_AIRCR_VECTCLRACTIVE (1 << 1)          //reserved
#define STM32F10X_SCB_AIRCR_SYSRESETREQ   (1 << 2)          //System reset request
#define STM32F10X_SCB_AIRCR_PRIGROUP      (7 << 8)          //Interrupt priority grouping field
#define STM32F10X_SCB_AIRCR_ENDIANESS     (1 << 15)         //Data endianness bit (0)
#define STM32F10X_SCB_AIRCR_VECTKEY       (0xFFFF << 16)    //Register key

#endif /* STM32FXXX_SCB_H_ */
