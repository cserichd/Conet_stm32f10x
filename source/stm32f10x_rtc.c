/*
 * stm32f10x_rtc.c
 *
 *  Created on: 2015.07.14.
 *      Author: Cserich David
 */

#ifndef STM32F10X_RTC_C_
#define STM32F10X_RTC_C_

#include "stm32f10x_memory_map.h"
#include "stm32f10x_rtc.h"
#include "stm32f10x_clock.h"
#include "stm32f10x_powerctrl.h"

//---------------------------------------------------------------------
// rtcInit: Initialize the Real-Time clock
// - param:
//      - src - source of the RTC
// - no return param
//---------------------------------------------------------------------
void rtcInit(unsigned short src) {
   //  1. Poll RTOFF, wait until its value goes to ‘1’
   //  2. Set the CNF bit to enter configuration mode
   //  3. Write to one or more RTC registers
   //  4. Clear the CNF bit to exit configuration mode
   //  5. Poll RTOFF, wait until its value goes to ‘1’ to check the end of the write operation.
     volatile unsigned int i;
     unsigned int prescaler = 0;

     // BDreset and rcc
     RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_PWREN;       // enable the clock for the power inteface clock
     RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_BKPEN;       // enable the clock for the backup interface clock

     RCC->BDCR |= STM32F10X_RCC_BDCR_BDRST;             // before disable the backup domain write protection
     for(i = 0; i < 100000; i++);                       // backup domain software reset is necessary
     RCC->BDCR &= ~STM32F10X_RCC_BDCR_BDRST;

     PWRCTRL->CR |= STM32F10X_PWRCTRL_CR_DBP;           // disable the backup domain write protection


     switch (src) {
          case STM32F10X_RTC_CLOCKSRC_HSE_DIVBY128:
               RCC->CR |= STM32F10X_RCC_CR_HSEON;             // turn on external 32 kHz oscillator
               while(!(RCC->CR & STM32F10X_RCC_CR_HSERDY));   // wait for it to be ready

               RCC->BDCR &= ~((unsigned int) STM32F10X_RCC_BDCR_RTCSEL);  // select the LSE for RTC clock source
               RCC->BDCR |= STM32F10X_RTC_CLOCKSRC_LSI;
               prescaler = STM32F10X_CLK_LSI_SPEED;
               break;
          case STM32F10X_RTC_CLOCKSRC_LSE:                        // LSE selected for the RTC clock
               RCC->BDCR |= STM32F10X_RCC_BDCR_LSEON;             // turn on external 32 kHz oscillator
               while(!(RCC->BDCR & STM32F10X_RCC_BDCR_LSERDY));   // wait for it to be ready

               RCC->BDCR &= ~((unsigned int) STM32F10X_RCC_BDCR_RTCSEL);  // select the LSE for RTC clock source
               RCC->BDCR |= STM32F10X_RTC_CLOCKSRC_LSE ;
               prescaler = 0x7FFF;
                         break;
          case STM32F10X_RTC_CLOCKSRC_LSI:
               RCC->CSR |= STM32F10X_RCC_CSR_LSION;             // turn on external 32 kHz oscillator
               while(!(RCC->CSR & STM32F10X_RCC_CSR_LSIRDY));   // wait for it to be ready

               RCC->BDCR &= ~((unsigned int) STM32F10X_RCC_BDCR_RTCSEL);  // select the LSE for RTC clock source
               RCC->BDCR |= STM32F10X_RTC_CLOCKSRC_LSI;
               prescaler = STM32F10X_CLK_LSI_SPEED;
                         break;
     }

     RCC->BDCR |= STM32F10X_RCC_BDCR_RTCEN;             // enable the clock for rcc
     while(!(RTC->CRL & STM32F10X_RTC_CRL_RTOFF));      // pol rtoff
     RTC->CRL |= STM32F10X_RTC_CRL_CNF;                 // enter configuration flag
     RTC->PRLL = 0xFFFF & prescaler;
     RTC->PRLH &= 0xFFFF | (0x000F & (prescaler >> 16) );
     RTC->CRL &= ~((unsigned int) STM32F10X_RTC_CRL_CNF); // exit configuration flag
     while(!(RTC->CRL & STM32F10X_RTC_CRL_RTOFF));       // pol rtoff
}

//---------------------------------------------------------------------
// rtcWaitSec: wait proper time with the Real-Time clock
// - param:
//      - sec: waiting time
// - no return param
//---------------------------------------------------------------------
void rtcWaitSec(unsigned int sec) {
     unsigned int cntr = 0;
     while (cntr < sec) {
          if (RTC->CRL & STM32F10X_RTC_CRL_SECF) {
               cntr++;
               RTC->CRL &= ~((unsigned short) STM32F10X_RTC_CRL_SECF);
          }
     }
}
#endif /* STM32F10X_RTC_C_ */
