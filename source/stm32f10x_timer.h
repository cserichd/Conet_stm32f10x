/*
 * stm32f10x_timer.h
 *
 *  Created on: 2015.07.13.
 *      Author: Cserich David
 */

#ifndef STM32F10X_TIMER_H_
#define STM32F10X_TIMER_H_

#define UINT16_T_MAX 65535
typedef enum channel{timer_channel1, timer_channel2, timer_channel3, timer_channel4} timer_channel;

//----------------------------------------------
// Tmer control register 1 (TIMER_CR1)
//----------------------------------------------

#define STM32F10X_TIMER_CR1_CEN     (1 << 0)    // Counter enable
#define STM32F10X_TIMER_CR1_UDIS    (1 << 1)    // Update disable
#define STM32F10X_TIMER_CR1_URS     (1 << 2)    // Update request source
#define STM32F10X_TIMER_CR1_OPM     (1 << 3)    // One pulse mode
#define STM32F10X_TIMER_CR1_DIR     (1 << 4)    // Direction
#define STM32F10X_TIMER_CR1_CMS     (3 << 5)    // Center-aligned mode selection
#define STM32F10X_TIMER_CR1_ARPE    (1 << 7)    // Auto-reload preload enable
#define STM32F10X_TIMER_CR1_CKD     (3 << 8)    // Clock division

//----------------------------------------------
// Timer control register 2 (TIMER_CR2)
//----------------------------------------------
#define STM32F10X_TIMER_CR2_CCPC    (1<<0)      // Capture/compare preloaded control
#define STM32F10X_TIMER_CR2_CCUS    (1<<2)      // Capture/compare control update selection
#define STM32F10X_TIMER_CR2_CCDS    (1<<3)      // Capture/compare DMA selection
#define STM32F10X_TIMER_CR2_MMS     (7<<4)      // Master mode selection
#define STM32F10X_TIMER_CR2_TI1S    (1<<7)      // TI1 selection
#define STM32F10X_TIMER_CR2_OIS1    (1<<8)      // Output Idle state 1 (OC1 output)
#define STM32F10X_TIMER_CR2_ OIS1N  (1<<9)      // Output Idle state 1 (OC1N output)
#define STM32F10X_TIMER_CR2_OIS2    (1<<10)     // Output Idle state 2 (OC2 output)
#define STM32F10X_TIMER_CR2_OIS2N   (1<<11)     // Output Idle state 2 (OC2N output)
#define STM32F10X_TIMER_CR2_OIS3    (1<<12)     // Output Idle state 3 (OC3 output)
#define STM32F10X_TIMER_CR2_OIS3N   (1<<13)     // Output Idle state 3 (OC3N output)
#define STM32F10X_TIMER_CR2_OIS4    (1<<14)     // Output Idle state 4 (OC4 output)

//----------------------------------------------
// Timer status register (TIMx_SR)
//----------------------------------------------
#define STM32F10X_TIMER_SR_UIF      (1<<0)      // Update interrupt flag
#define STM32F10X_TIMER_SR_CC1IF    (1<<1)      // Capture/Compare 1 interrupt flag
#define STM32F10X_TIMER_SR_CC2IF    (1<<2)      // Capture/Compare 2 interrupt flag
#define STM32F10X_TIMER_SR_CC3IF    (1<<3)      // Capture/Compare 3 interrupt flag
#define STM32F10X_TIMER_SR_CC4IF    (1<<4)      // Capture/Compare 4 interrupt flag
#define STM32F10X_TIMER_SR_COMIF    (1<<5)      // COM interrupt flag
#define STM32F10X_TIMER_SR_TIF      (1<<6)      // Trigger interrupt flag
#define STM32F10X_TIMER_SR_BIF      (1<<7)      // Break interrupt flag
#define STM32F10X_TIMER_SR_CC1OF    (1<<9)      // Capture/Compare 1 overcapture flag
#define STM32F10X_TIMER_SR_CC2OF    (1<<10)     // Capture/Compare 2 overcapture flag
#define STM32F10X_TIMER_SR_CC3OF    (1<<11)     // Capture/Compare 3 overcapture flag
#define STM32F10X_TIMER_SR_CC4OF    (1<<12)     // Capture/Compare 4 overcapture flag

//---------------------------------------------------
// Timer capture/compare mode register  (TIMx_CCMRX)
//---------------------------------------------------
#define STM32F10X_TIMER_CCMRX_CC1_3S    (3<<0)      // Capture/Compare 1_3 selection
#define STM32F10X_TIMER_CCMRX_OC1_3FE   (1<<2)      // Output Compare 1_3 fast enable
#define STM32F10X_TIMER_CCMRX_OC1_3PE   (1<<3)      // Output Compare 1_3 preload enable
#define STM32F10X_TIMER_CCMRX_OC1_3M    (7<<4)      // Output Compare 1_3 mode
#define STM32F10X_TIMER_CCMRX_OC1_3CE   (1<<7)      // Output Compare 1_3 clear enable
#define STM32F10X_TIMER_CCMRX_CC2_4S    (3<<8)      // Capture/Compare 2_4 selection
#define STM32F10X_TIMER_CCMRX_OC2_4FE   (1<<10)     // Output Compare 2_4 fast enable
#define STM32F10X_TIMER_CCMRX_OC2_4PE   (1<<11)     // Output Compare 2_4 preload enable
#define STM32F10X_TIMER_CCMRX_OC2_4M    (7<<12)     // Output Compare 2_4 mode
#define STM32F10X_TIMER_CCMRX_OC2_4CE   (1<<15)     // Output Compare 2_4 clear enable
#define STM32F10X_TIMER_CCMRX_IC1_3PSC  (3<<2)      // Input capture 1_3 prescaler
#define STM32F10X_TIMER_CCMRX_IC1_3F    (0xF<<4)    // Input capture 1_3 filter
#define STM32F10X_TIMER_CCMRX_IC2_4PSC  (3<<10)     // Input capture 2_4 prescaler
#define STM32F10X_TIMER_CCMRX_IC2_4F    (0xF<<12)   // Input capture 2_4 filter

//---------------------------------------------------
// Timer event generation register (TIMx_EGR)
//---------------------------------------------------
#define STM32F10X_TIMER_EGR_UG      (1<<0)      // Update generation
#define STM32F10X_TIMER_EGR_CC1G    (1<<1)      // Capture/Compare 1 generation
#define STM32F10X_TIMER_EGR_CC2G    (1<<2)      // Capture/Compare 2 generation
#define STM32F10X_TIMER_EGR_CC3G    (1<<3)      // Capture/Compare 3 generation
#define STM32F10X_TIMER_EGR_CC4G    (1<<4)      // Capture/Compare 4 generation
#define STM32F10X_TIMER_EGR_COMG    (1<<5)      // Capture/Compare control update generation
#define STM32F10X_TIMER_EGR_TG      (1<<6)      // Trigger generation
#define STM32F10X_TIMER_EGR_BG      (1<<7)      // Break generation

//---------------------------------------------------
// Timer capture/compare enable register (TIMx_CCER)
//---------------------------------------------------
#define STM32F10X_TIMER_CCER_CC1E   (1<<0)      // Capture/Compare 1 output enable
#define STM32F10X_TIMER_CCER_CC1P   (1<<1)      // Capture/Compare 1 output polarity
#define STM32F10X_TIMER_CCER_CC1NE  (1<<2)      // Capture/Compare 1 complementary output enable
#define STM32F10X_TIMER_CCER_CC1NP  (1<<3)      // Capture/Compare 1 complementary output polarity
#define STM32F10X_TIMER_CCER_CC2E   (1<<4)      // Capture/Compare 2 output enable
#define STM32F10X_TIMER_CCER_CC2P   (1<<5)      // Capture/Compare 2 output polarity
#define STM32F10X_TIMER_CCER_CC2NE  (1<<6)      // Capture/Compare 2 complementary output enable
#define STM32F10X_TIMER_CCER_CC2NP  (1<<7)      // Capture/Compare 2 complementary output polarity
#define STM32F10X_TIMER_CCER_CC3E   (1<<8)      // Capture/Compare 3 output enable
#define STM32F10X_TIMER_CCER_CC3P   (1<<9)      // Capture/Compare 3 output polarity
#define STM32F10X_TIMER_CCER_CC3NE  (1<<10)     // Capture/Compare 3 complementary output enable
#define STM32F10X_TIMER_CCER_CC3NP  (1<<11)     // Capture/Compare 3 complementary output polarity
#define STM32F10X_TIMER_CCER_CC4E   (1<<12)     // Capture/Compare 4 output enable
#define STM32F10X_TIMER_CCER_CC4P   (1<<13)     // Capture/Compare 4 output polarity

//---------------------------------------------------
// Timer break and dead-time register (TIMx_BDTR)
//---------------------------------------------------
#define STM32F10X_TIMER_BDTR_DTG    (0x0FF<<0)  // Dead-time generator setup
#define STM32F10X_TIMER_BDTR_LOCK   (3<<8)      // Lock configuration
#define STM32F10X_TIMER_BDTR_OSSI   (1<<10)     // Off-state selection for Idle mode
#define STM32F10X_TIMER_BDTR_OSSR   (1<<11)     // Off-state selection for Run mode
#define STM32F10X_TIMER_BDTR_BKE    (1<<12)     // Break enable
#define STM32F10X_TIMER_BDTR_BKP    (1<<13)     // Break polarity
#define STM32F10X_TIMER_BDTR_AOE    (1<<14)     // Automatic output enable
#define STM32F10X_TIMER_BDTR_MOE    (1<<15)     // Main output enable


//---------------------------------------------------------------------
// timerInit: Initialize the  TimerX
// - param:
//      - stm32f10x_timer_t* TimerHandle - typedef for timers
//      - us_period                      - periodtime in mikrosec
// - no return parameter
//---------------------------------------------------------------------
void timerInit(volatile stm32f10x_timer_t *TimerHandler, unsigned int us_period);

//---------------------------------------------------------------------
// timerStart: Start the TimerX
// - param: Clocks_Typedef* clocks - typedef for clocks
// - no return parameter
//---------------------------------------------------------------------
void timerStart(volatile stm32f10x_timer_t *TimerHandler);

//---------------------------------------------------------------------
// _timClkEn: Enable the clock for TimerX
// - param: stm32f10x_timer_t* TimerHandle - typedef for timers
// - no return parameter
//---------------------------------------------------------------------
void _timClkEn(volatile stm32f10x_timer_t *TimerHandle);

//---------------------------------------------------------------------
// timerDutyCycleSet: Initialize the TimerX
// - param:
//      - stm32f10x_timer_t* TimerHandle - typedef for timers
//      - timer_channel ch               - number of the output channel
//      - dutycyce                       - the dutycycle of the pwm
// - no return parameter
// TIM1&TIM8 & TIM2 to TIM5 have 4 channels for PWM
//---------------------------------------------------------------------
void timerPwmDutyCycleSet(volatile stm32f10x_timer_t *TimerHandler, timer_channel ch, unsigned int dutycycle);

//---------------------------------------------------------------------
// timerInit: Initialize the  TimerX
// - param:
//      - stm32f10x_timer_t* TimerHandle - typedef for timers
//      - timer_channel ch               - number of the output channel
//      - us_period                      - periodtime in mikrosec
//      - dutycyce                       - the dutycycle of the pwm
// - no return parameter
//---------------------------------------------------------------------
void timerPwmInit(volatile stm32f10x_timer_t *TimerHandler, timer_channel ch, unsigned int us_period, unsigned int dutycycle);
#endif /* STM32F10X_TIMER_H_ */
