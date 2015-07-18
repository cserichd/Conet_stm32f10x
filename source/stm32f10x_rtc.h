/*
 * stm32f10x_rtc.h
 *
 *  Created on: 2015.07.14.
 *      Author: Cserich David
 */

#ifndef STM32F10X_RTC_H_
#define STM32F10X_RTC_H_

//Two separate clocks: PCLK1 for the APB1 interface and RTC clock (must be at least four times slower than the PCLK1 clock)

//------------------------------------------------------
// RTC clock sources
//------------------------------------------------------
#define STM32F10X_RTC_CLOCKSRC_LSE          (1 << 8)         // select LSE for the source of the RTC
#define STM32F10X_RTC_CLOCKSRC_LSI          (2 << 8)         // select LSI for the source of the RTC
#define STM32F10X_RTC_CLOCKSRC_HSE_DIVBY128 (3 << 8)         // HSE oscillator clock divided by 128 for the source of the RTC

//------------------------------------------------------
// RTC CRH register bitmap
//------------------------------------------------------
#define STM32F10X_RTC_CRH_OWEI      (1 << 2)        // Overflow interrupt enable
#define STM32F10X_RTC_CRH_ALRIE     (1 << 1)        // Alarm interrupt enable
#define STM32F10X_RTC_CRH_SECIE     (1)             // Second interrupt enable

//------------------------------------------------------
// RTC CRL register bitmap
//------------------------------------------------------
#define STM32F10X_RTC_CRL_RTOFF     (1 << 5)        // RTC operation OFF
#define STM32F10X_RTC_CRL_CNF       (1 << 4)        // Configuration flag
#define STM32F10X_RTC_CRL_RSF       (1 << 3)        // Register synchronized flag
#define STM32F10X_RTC_CRL_OWF       (1 << 2)        // Overflow flag
#define STM32F10X_RTC_CRL_ALRF      (1 << 1)        // Alarm flag
#define STM32F10X_RTC_CRL_SECF      (1)             // Second flag

//------------------------------------------------------
// RTC PRLH register bitmap
//------------------------------------------------------
#define STM32F10X_RTC_PRLH          (0x0F)          // RTC prescaler reload value high


//------------------------------------------------------
// RTC DIVH register bitmap
//------------------------------------------------------
#define STM32F10X_RTC_DIVH          (0x0F)          // RTC prescaler divider register high

//---------------------------------------------------------------------
// rtcInit: Initialize the Real-Time clock
// - param:
//      - src - source of the RTC
// - no return param
//---------------------------------------------------------------------
void rtcInit(unsigned short src);

//---------------------------------------------------------------------
// rtcWaitSec: wait proper time with the Real-Time clock
// - param:
//      - sec: waiting time
// - no return param
//---------------------------------------------------------------------
void rtcWaitSec(unsigned int sec);


#endif /* STM32F10X_RTC_H_ */
