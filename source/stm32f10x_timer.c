/*
 * stm32f10x_timer.c
 *
 *  Created on: 2015.07.13.
 *      Author: Cserich David
 */

#ifndef STM32F10X_TIMER_C_
#define STM32F10X_TIMER_C_

#include "stm32f10x_memory_map.h"
#include "stm32f10x_timer.h"
#include "stm32f10x_clock.h"
#include "general_com.h"

//---------------------------------------------------------------------
// delay_ms: delay in millisec
// - param: ms - delay time
// - no return parameter
//---------------------------------------------------------------------
void delay_ms(unsigned int ms) {
     timerInit(TIM2,1000);
     timerStart(TIM2);
     unsigned int cntr = 0;
     while(cntr < ms) {
          if(TIM2->SR & STM32F10X_TIMER_SR_CC4IF) {
               TIM2->SR &= ~((unsigned int) STM32F10X_TIMER_SR_CC4IF);
               cntr++;
          }
     }
}

//---------------------------------------------------------------------
// _timClkEn: Enable the clock for TimerX
// - param: stm32f10x_timer_t* TimerHandle - typedef for timers
// - no return parameter
//---------------------------------------------------------------------
void _timClkEn(volatile stm32f10x_timer_t *TimerHandle) {
     if(TimerHandle == TIM1)    RCC->APB2ENR |= STM32F10X_RCC_APB2ENR_TIM1EN;
     if(TimerHandle == TIM2)    RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_TIM2EN;
     if(TimerHandle == TIM3)    RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_TIM3EN;
     if(TimerHandle == TIM4)    RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_TIM4EN;
     if(TimerHandle == TIM5)    RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_TIM5EN;
     if(TimerHandle == TIM6)    RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_TIM6EN;
     if(TimerHandle == TIM7)    RCC->APB1ENR |= STM32F10X_RCC_APB1ENR_TIM7EN;
}

//---------------------------------------------------------------------
// timerInit: Initialize the  TimerX
// - param:
//      - stm32f10x_timer_t* TimerHandle - typedef for timers
//      - us_period                      - periodtime in mikrosec
// - no return parameter
//---------------------------------------------------------------------
void timerInit(volatile stm32f10x_timer_t *TimerHandler, unsigned int us_period) { // we need microsec
     Clocks_Typedef clocks;                                                 // TIMER szamitas
     unsigned char ppre1 = 0, ppre2 = 0;
     unsigned int timclk = 0, timval = 0, prescaler = 0, timer = 0;
     ppre1 = ((RCC->CFGR & STM32F10X_RCC_CFGR_PPRE1) >> 8);
     ppre2 = ((RCC->CFGR & STM32F10X_RCC_CFGR_PPRE2) >> 11);

     // CR1 CEN
     rccGetClocks(&clocks);

     _timClkEn(TimerHandler);

     if(TimerHandler == TIM1) {
          if(ppre1  < 4)    timclk = clocks.PCLK1;
          else              timclk = clocks.PCLK1 >> 1;
     }
     else {
          if(ppre2  < 4)    timclk = clocks.PCLK2;
          else              timclk = clocks.PCLK2 >> 1;
     }
     // !!!!!!!!!!
     timval      = timclk / 1000000;   //  specify the value for the timer
     timval     *= us_period;
     prescaler   = ( timval / UINT16_T_MAX + 1);
     timer       = (timval / prescaler) - 1;

     TimerHandler->CCR4 = UINT16_T_MAX;
     TimerHandler->SR &= ~STM32F10X_TIMER_SR_CC4IF;

     TimerHandler->PSC = prescaler;

     TimerHandler->ARR=timer;
     TimerHandler->CR1|=STM32F10X_TIMER_CR1_ARPE;

     TimerHandler->EGR |=STM32F10X_TIMER_EGR_UG;

}

//---------------------------------------------------------------------
// timerStart: Start the TimerX
// - param:   stm32f10x_timer_t* TimerHandle - typedef for timers
// - no return parameter
//---------------------------------------------------------------------
void timerStart(volatile stm32f10x_timer_t *TimerHandler) {
     TimerHandler->CR1 |= (unsigned int)STM32F10X_TIMER_CR1_CEN;
}

//---------------------------------------------------------------------
// timerInit: Initialize the  TimerX
// - param:
//      - stm32f10x_timer_t* TimerHandle - typedef for timers
//      - timer_channel ch               - number of the output channel
//      - us_period                      - periodtime in mikrosec
//      - dutycyce                       - the dutycycle of the pwm
// - no return parameter
//---------------------------------------------------------------------
void timerPwmInit(volatile stm32f10x_timer_t *TimerHandler, timer_channel ch, unsigned int us_period, unsigned int dutycycle) {
     unsigned short duty_tmp;
     timerInit(TimerHandler,us_period);

     duty_tmp  = (unsigned short)(((unsigned int)TimerHandler->ARR ) * dutycycle / 100);

     switch(ch) {
     case timer_channel1:
          TimerHandler->CCMR1 &= ~((unsigned short)STM32F10X_TIMER_CCMRX_OC1_3M);
          TimerHandler->CCMR1 |=  (6 << 4);
          TimerHandler->CCMR1 |= STM32F10X_TIMER_CCMRX_OC1_3PE;
          TimerHandler->CCMR1 &= ~((unsigned short)STM32F10X_TIMER_CCMRX_CC1_3S);
          TimerHandler->CCR1   = duty_tmp;
          TimerHandler->CCER  |= (unsigned short)STM32F10X_TIMER_CCER_CC1E;
               break;
     case timer_channel2:
          TimerHandler->CCMR1 &= ~((unsigned short)STM32F10X_TIMER_CCMRX_OC2_4M);
          TimerHandler->CCMR1 |=  (6 << 12);
          TimerHandler->CCMR1 |= STM32F10X_TIMER_CCMRX_OC2_4PE;
          TimerHandler->CCMR1 &= ~((unsigned short)STM32F10X_TIMER_CCMRX_CC2_4S);
          TimerHandler->CCR2   = duty_tmp;
          TimerHandler->CCER  |= (unsigned short)STM32F10X_TIMER_CCER_CC2E;
               break;
     case timer_channel3:
          TimerHandler->CCMR2 &= ~((unsigned short)STM32F10X_TIMER_CCMRX_OC1_3M);
          TimerHandler->CCMR2 |=  (6 << 4);
          TimerHandler->CCMR2 |= STM32F10X_TIMER_CCMRX_OC1_3PE;
          TimerHandler->CCMR2 &= ~((unsigned short)STM32F10X_TIMER_CCMRX_CC1_3S);
          TimerHandler->CCR3   = duty_tmp;
          TimerHandler->CCER  |= (unsigned short)STM32F10X_TIMER_CCER_CC3E;
               break;
     case timer_channel4:
          TimerHandler->CCMR2 &= ~((unsigned short)STM32F10X_TIMER_CCMRX_OC2_4M);
          TimerHandler->CCMR2 |=  (6 << 12);
          TimerHandler->CCMR2 |= STM32F10X_TIMER_CCMRX_OC2_4PE;
          TimerHandler->CCMR2 &= ~((unsigned short)STM32F10X_TIMER_CCMRX_CC2_4S);
          TimerHandler->CCR4   = duty_tmp;
          TimerHandler->CCER  |= (unsigned short)STM32F10X_TIMER_CCER_CC4E;
               break;
     }
     uprintf("   CCR4: %d", TimerHandler->CCR4);
     TimerHandler->EGR |=STM32F10X_TIMER_EGR_UG;//Update registers
     timerStart(TIM3);
}

//---------------------------------------------------------------------
// timerDutyCycleSet: Initialize the TimerX
// - param:
//      - stm32f10x_timer_t* TimerHandle - typedef for timers
//      - timer_channel ch               - number of the output channel
//      - dutycyce                       - the dutycycle of the pwm
// - no return parameter
// TIM1&TIM8 & TIM2 to TIM5 have 4 channels for PWM
//---------------------------------------------------------------------
void timerPwmDutyCycleSet(volatile stm32f10x_timer_t *TimerHandler, timer_channel ch, unsigned int dutycycle) {
     unsigned int duty_tmp;
     duty_tmp  = (unsigned int)TimerHandler->ARR  * dutycycle / 100;

     switch(ch) {
        case timer_channel1:
             TimerHandler->CCR1 = duty_tmp; break;
        case timer_channel2:
             TimerHandler->CCR2 = duty_tmp; break;
        case timer_channel3:
             TimerHandler->CCR3 = duty_tmp; break;
          case timer_channel4:
             TimerHandler->CCR4 = duty_tmp; break;
          }
}

#endif /* STM32F10X_TIMER_C_ */
