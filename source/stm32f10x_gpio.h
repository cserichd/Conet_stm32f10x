/*
 * gpio.h
 *
 *  Created on: 2015 jul. 9
 *      Author: Cserich David
 */

#ifndef SOURCE_GPIO_H_
#define SOURCE_GPIO_H_

#include "stm32f10x_memory_map.h"

//------------------------------------------------------
// Port configuration register low (GPIOx_CRL) (x=A..G)
// 		- MODEy[1:0]:Portx mode bits(y=0..7)
// 		- CNFy[1:0]: Portx configuration bits(y=0..7)
//------------------------------------------------------

#define STM32F10X_GPIO_CRL_MODE0	(0x3)			//
#define STM32F10X_GPIO_CRL_CNF0	    (0x3 << 2)
#define STM32F10X_GPIO_CRL_MODE1	(0x3 << 4)
#define STM32F10X_GPIO_CRL_CNF1	    (0x3 << 6)
#define STM32F10X_GPIO_CRL_MODE2	(0x3 << 8)
#define STM32F10X_GPIO_CRL_CNF2	    (0x3 << 10)
#define STM32F10X_GPIO_CRL_MODE3	(0x3 << 12)
#define STM32F10X_GPIO_CRL_CNF3	    (0x3 << 14)
#define STM32F10X_GPIO_CRL_MODE4	(0x3 << 16)
#define STM32F10X_GPIO_CRL_CNF4	    (0x3 << 18)
#define STM32F10X_GPIO_CRL_MODE5	(0x3 << 20)
#define STM32F10X_GPIO_CRL_CNF5	    (0x3 << 22)
#define STM32F10X_GPIO_CRL_MODE6	(0x3 << 24)
#define STM32F10X_GPIO_CRL_CNF6	    (0x3 << 26)
#define STM32F10X_GPIO_CRL_MODE7	(0x3 << 28)
#define STM32F10X_GPIO_CRL_CNF7	    (0x3 << 30)

//------------------------------------------------------
// Port configuration register high (GPIOx_CRH) (x=A..G)
// 		- MODEy[1:0]:Portx mode bits(y=8..15)
// 		- CNFy[1:0]: Portx configuration bits(y=8..15)
//------------------------------------------------------

#define STM32F10X_GPIO_CRH_MODE8	(0x3)
#define STM32F10X_GPIO_CRH_CNF8	    (0x3 << 2)
#define STM32F10X_GPIO_CRH_MODE9	(0x3 << 4)
#define STM32F10X_GPIO_CRH_CNF9	    (0x3 << 6)
#define STM32F10X_GPIO_CRH_MODE10	(0x3 << 8)
#define STM32F10X_GPIO_CRH_CNF10	(0x3 << 10)
#define STM32F10X_GPIO_CRH_MODE11	(0x3 << 12)
#define STM32F10X_GPIO_CRH_CNF11	(0x3 << 14)
#define STM32F10X_GPIO_CRH_MODE12	(0x3 << 16)
#define STM32F10X_GPIO_CRH_CNF12	(0x3 << 18)
#define STM32F10X_GPIO_CRH_MODE13	(0x3 << 20)
#define STM32F10X_GPIO_CRH_CNF13	(0x3 << 22)
#define STM32F10X_GPIO_CRH_MODE14	(0x3 << 24)
#define STM32F10X_GPIO_CRH_CNF14	(0x3 << 26)
#define STM32F10X_GPIO_CRH_MODE15	(0x3 << 28)
#define STM32F10X_GPIO_CRH_CNF15	(0x3 << 30)

//------------------------------------------------------
// Port input data register (GPIOx_IDR) (x=A..G)
// 		- IDRy:Portinputdata(y=0..15)
//------------------------------------------------------

#define STM32F10X_GPIO_IDR		    0xFFFF
#define STM32F10X_GPIO_IDR_IDR0	     1
#define STM32F10X_GPIO_IDR_IDR1	    (1 << 1)
#define STM32F10X_GPIO_IDR_IDR2	    (1 << 2)
#define STM32F10X_GPIO_IDR_IDR3	    (1 << 3)
#define STM32F10X_GPIO_IDR_IDR4	    (1 << 4)
#define STM32F10X_GPIO_IDR_IDR5	    (1 << 5)
#define STM32F10X_GPIO_IDR_IDR6	    (1 << 6)
#define STM32F10X_GPIO_IDR_IDR7	    (1 << 7)
#define STM32F10X_GPIO_IDR_IDR8	    (1 << 8)
#define STM32F10X_GPIO_IDR_IDR9	    (1 << 9)
#define STM32F10X_GPIO_IDR_IDR10	(1 << 10)
#define STM32F10X_GPIO_IDR_IDR11	(1 << 11)
#define STM32F10X_GPIO_IDR_IDR12	(1 << 12)
#define STM32F10X_GPIO_IDR_IDR13	(1 << 13)
#define STM32F10X_GPIO_IDR_IDR14	(1 << 14)
#define STM32F10X_GPIO_IDR_IDR15	(1 << 15)

//------------------------------------------------------
// Port output data register (GPIOx_ODR) (x=A..G)
// 		- ODRy: Port output data (y=0..15)
//------------------------------------------------------

#define STM32F10X_GPIO_ODR		    0xFFFF
#define STM32F10X_GPIO_ODR_ODR0	     1
#define STM32F10X_GPIO_ODR_ODR1	    (1 << 1)
#define STM32F10X_GPIO_ODR_ODR2	    (1 << 2)
#define STM32F10X_GPIO_ODR_ODR3	    (1 << 3)
#define STM32F10X_GPIO_ODR_ODR4	    (1 << 4)
#define STM32F10X_GPIO_ODR_ODR5	    (1 << 5)
#define STM32F10X_GPIO_ODR_ODR6	    (1 << 6)
#define STM32F10X_GPIO_ODR_ODR7	    (1 << 7)
#define STM32F10X_GPIO_ODR_ODR8	    (1 << 8)
#define STM32F10X_GPIO_ODR_ODR9	    (1 << 9)
#define STM32F10X_GPIO_ODR_ODR10	(1 << 10)
#define STM32F10X_GPIO_ODR_ODR11	(1 << 11)
#define STM32F10X_GPIO_ODR_ODR12	(1 << 12)
#define STM32F10X_GPIO_ODR_ODR13	(1 << 13)
#define STM32F10X_GPIO_ODR_ODR14	(1 << 14)
#define STM32F10X_GPIO_ODR_ODR15	(1 << 15)

//------------------------------------------------------
// Port bit set/reset register (GPIOx_BSRR) (x=A..G)
// 		- BRy: Portx Reset bit y (y= 0 .. 15)
//		- BSy: Portx Set bit y (y= 0 .. 15)
//------------------------------------------------------

#define STM32F10X_GPIO_BSRR_BR	  0xFFFF0000
#define STM32F10X_GPIO_BSRR_BR0    1
#define STM32F10X_GPIO_BSRR_BR1   (1 << 1)
#define STM32F10X_GPIO_BSRR_BR2   (1 << 2)
#define STM32F10X_GPIO_BSRR_BR3   (1 << 3)
#define STM32F10X_GPIO_BSRR_BR4   (1 << 4)
#define STM32F10X_GPIO_BSRR_BR5   (1 << 5)
#define STM32F10X_GPIO_BSRR_BR6   (1 << 6)
#define STM32F10X_GPIO_BSRR_BR7   (1 << 7)
#define STM32F10X_GPIO_BSRR_BR8   (1 << 8)
#define STM32F10X_GPIO_BSRR_BR9   (1 << 9)
#define STM32F10X_GPIO_BSRR_BR10  (1 << 10)
#define STM32F10X_GPIO_BSRR_BR11  (1 << 11)
#define STM32F10X_GPIO_BSRR_BR12  (1 << 12)
#define STM32F10X_GPIO_BSRR_BR13  (1 << 13)
#define STM32F10X_GPIO_BSRR_BR14  (1 << 14)
#define STM32F10X_GPIO_BSRR_BR15  (1 << 15)

//------------------------------------------------------
// Port bit set/reset register (GPIOx_BSRR) (x=A..G)
// 		- BRy: Portx Reset bit y (y= 0 .. 15)
//		- BSy: Portx Set bit y (y= 0 .. 15)
//------------------------------------------------------

#define STM32F10X_GPIO_BSRR_BS	  0x0000FFFF
#define STM32F10X_GPIO_BSRR_BS0    1
#define STM32F10X_GPIO_BSRR_BS1   (1 << 1)
#define STM32F10X_GPIO_BSRR_BS2   (1 << 2)
#define STM32F10X_GPIO_BSRR_BS3   (1 << 3)
#define STM32F10X_GPIO_BSRR_BS4   (1 << 4)
#define STM32F10X_GPIO_BSRR_BS5   (1 << 5)
#define STM32F10X_GPIO_BSRR_BS6   (1 << 6)
#define STM32F10X_GPIO_BSRR_BS7   (1 << 7)
#define STM32F10X_GPIO_BSRR_BS8   (1 << 8)
#define STM32F10X_GPIO_BSRR_BS9   (1 << 9)
#define STM32F10X_GPIO_BSRR_BS10  (1 << 10)
#define STM32F10X_GPIO_BSRR_BS11  (1 << 11)
#define STM32F10X_GPIO_BSRR_BS12  (1 << 12)
#define STM32F10X_GPIO_BSRR_BS13  (1 << 13)
#define STM32F10X_GPIO_BSRR_BS14  (1 << 14)
#define STM32F10X_GPIO_BSRR_BS15  (1 << 15)

//------------------------------------------------------
// Port bit reset register (GPIOx_BRR) (x=A..G)
// 		- BRy: Portx Reset bit y (y=0..15)
//------------------------------------------------------

#define STM32F10X_GPIO_BRR_BR	  0x0000FFFF
#define STM32F10X_GPIO_BRR_BR0    1
#define STM32F10X_GPIO_BRR_BR1   (1 << 1)
#define STM32F10X_GPIO_BRR_BR2   (1 << 2)
#define STM32F10X_GPIO_BRR_BR3   (1 << 3)
#define STM32F10X_GPIO_BRR_BR4   (1 << 4)
#define STM32F10X_GPIO_BRR_BR5   (1 << 5)
#define STM32F10X_GPIO_BRR_BR6   (1 << 6)
#define STM32F10X_GPIO_BRR_BR7   (1 << 7)
#define STM32F10X_GPIO_BRR_BR8   (1 << 8)
#define STM32F10X_GPIO_BRR_BR9   (1 << 9)
#define STM32F10X_GPIO_BRR_BR10  (1 << 10)
#define STM32F10X_GPIO_BRR_BR11  (1 << 11)
#define STM32F10X_GPIO_BRR_BR12  (1 << 12)
#define STM32F10X_GPIO_BRR_BR13  (1 << 13)
#define STM32F10X_GPIO_BRR_BR14  (1 << 14)
#define STM32F10X_GPIO_BRR_BR15  (1 << 15)

//------------------------------------------------------
// Port configuration lock register (GPIOx_LCKR) (x=A..G)
// 		- LCKy: Portx Lock bit y (y=0..15)
//------------------------------------------------------

#define STM32F10X_GPIO_LCKR_LCK	    0x0000FFFF
#define STM32F10X_GPIO_LCKR_LCK0    1
#define STM32F10X_GPIO_LCKR_LCK1   (1 << 1)
#define STM32F10X_GPIO_LCKR_LCK2   (1 << 2)
#define STM32F10X_GPIO_LCKR_LCK3   (1 << 3)
#define STM32F10X_GPIO_LCKR_LCK4   (1 << 4)
#define STM32F10X_GPIO_LCKR_LCK5   (1 << 5)
#define STM32F10X_GPIO_LCKR_LCK6   (1 << 6)
#define STM32F10X_GPIO_LCKR_LCK7   (1 << 7)
#define STM32F10X_GPIO_LCKR_LCK8   (1 << 8)
#define STM32F10X_GPIO_LCKR_LCK9   (1 << 9)
#define STM32F10X_GPIO_LCKR_LCK10  (1 << 10)
#define STM32F10X_GPIO_LCKR_LCK11  (1 << 11)
#define STM32F10X_GPIO_LCKR_LCK12  (1 << 12)
#define STM32F10X_GPIO_LCKR_LCK13  (1 << 13)
#define STM32F10X_GPIO_LCKR_LCK14  (1 << 14)
#define STM32F10X_GPIO_LCKR_LCK15  (1 << 15)
#define STM32F10X_GPIO_LCKR_LCKK   (1 << 16)		// LCKK[16]: Lock key

//------------------------------------------------------
// GPIO Types
//------------------------------------------------------

#define STM32F10X_GPIOType_Input_Analog 		0x00
#define STM32F10X_GPIOType_Input_Floating 	    0x04
#define STM32F10X_GPIOType_Input_PP			    0x08
#define STM32F10X_GPIOType_Output_PP_SLOW		0x02
#define STM32F10X_GPIOType_Output_PP_MEDIUM	    0x01
#define STM32F10X_GPIOType_Output_PP_FAST		0x03
#define STM32F10X_GPIOType_Output_OD_SLOW		0x06
#define STM32F10X_GPIOType_Output_OD_MEDIUM	    0x05
#define STM32F10X_GPIOType_Output_OD_FAST		0x07
#define STM32F10X_GPIOType_Alternate_PP         0x0B
#define STM32F10X_GPIOType_Alternate_OD         0x0F

//------------------------------------------------------
// AFIO MAPR
//------------------------------------------------------
#define STM32F10X_AFIO_MAPR_SPI1_REMAP         (1 <<  0)
#define STM32F10X_AFIO_MAPR_I2C1_REMAP         (1 <<  1)
#define STM32F10X_AFIO_MAPR_USART1_REMAP       (1 <<  2)
#define STM32F10X_AFIO_MAPR_USART2_REMAP       (1 <<  3)
#define STM32F10X_AFIO_MAPR_USART3_REMAP       (3 <<  4)
#define STM32F10X_AFIO_MAPR_TIM1_REMAP         (3 <<  6)
#define STM32F10X_AFIO_MAPR_TIM2_REMAP         (3 <<  8)
#define STM32F10X_AFIO_MAPR_TIM3_REMAP         (3 << 10)
#define STM32F10X_AFIO_MAPR_TIM4_REMAP         (1 << 12)
#define STM32F10X_AFIO_MAPR_CAN1_REMAP         (3 << 13)
#define STM32F10X_AFIO_MAPR_PD01_REMAP         (1 << 15)
#define STM32F10X_AFIO_MAPR_TIM5CH4_IREMAP     (1 << 16)
#define STM32F10X_AFIO_MAPR_ETH_REMAP          (1 << 21)
#define STM32F10X_AFIO_MAPR_CAN2_REMAP         (1 << 22)
#define STM32F10X_AFIO_MAPR_MII_RMII_SEL       (1 << 23)
#define STM32F10X_AFIO_MAPR_SWJ_CFG            (7 << 24)
#define STM32F10X_AFIO_MAPR_SPI3_REMAP         (1 << 28)
#define STM32F10X_AFIO_MAPR_TIM2ITR1_IREMAP    (1 << 29)
#define STM32F10X_AFIO_MAPR_PTP_PPS_REMAP      (1 << 30)

//---------------------------------------------------------------------
// GPIOInit: Initialize the General Input/Output Pins
// - param: stm32f10x_gpio_t* GPIOx - struct for the GPIO port
//			pin			  - pin num of the IO
//			GPIOType	  - type of the IO
// - no return parameter
//---------------------------------------------------------------------
void gpioInit (volatile stm32f10x_gpio_t* GPIOx, unsigned char pin, unsigned char GPIOType);

//---------------------------------------------------------------------
// GPIOPinSet: Set or Reset the IO pin
// - param: stm32f10x_gpio_t* GPIOx - struct for the GPIO port
//			pin			  - pin num of the IO
//			GPIOType	  - type of the IO
// - no return parameter
//---------------------------------------------------------------------
void gpioPinSet (volatile stm32f10x_gpio_t* GPIOx, unsigned char pin, unsigned char value);

//---------------------------------------------------------------------
// GPIOPinRead: Read the value of the IO pin
// - param: stm32f10x_gpio_t* GPIOx - struct for the GPIO port
//			pin			  - pin num of the io
// - return: the value of the IO port in unsigned char
//---------------------------------------------------------------------
unsigned char gpioPinRead (volatile stm32f10x_gpio_t* GPIOx, unsigned char pin);

#endif /* SOURCE_GPIO_H_ */
