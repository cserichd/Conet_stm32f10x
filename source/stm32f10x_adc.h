/*
 * stm32f10x_adc.h
 *
 *  Created on: 2015 jul. 20
 *      Author: Cserich David
 */

#ifndef SOURCE_STM32F10X_ADC_H_
#define SOURCE_STM32F10X_ADC_H_

#include "stm32f10x_memory_map.h"

#define SQSELECT(value, sequence) (value   << ((sequence - 1) % 6) * 5)
#define SMPRSELECT(value, channum) (value << ((channum % 10) * 3))
//----------------------------------------------
// ADC Status register (ADC_SR)
//----------------------------------------------
#define STM32F10X_ADC_SR_AWD		(1)				// Analog watchdog flag
#define STM32F10X_ADC_SR_EOC		(1 << 1)		// End of conversion
#define STM32F10X_ADC_SR_JEOC		(1 << 2)		// Injected end of conversion
#define STM32F10X_ADC_SR_JSTRT		(1 << 3)		// Injected channel Start flag
#define STM32F10X_ADC_SR_STRT		(1 << 4)		// Regular channel Start flag

//----------------------------------------------
// ADC Control register 1 (ADC_CR1)
//----------------------------------------------
#define STM32F10X_ADC_CR1_AWDCH		(0x1F)			// Analog watchdog flag
#define STM32F10X_ADC_CR1_EOCIE		(1 << 5)		// Interrupt enable for end of conversion
#define STM32F10X_ADC_CR1_AWDIE		(1 << 6)		// Analog watchdog interrupt enable
#define STM32F10X_ADC_CR1_JEOCIE	(1 << 7)		// Interrupt enable for injected channels
#define STM32F10X_ADC_CR1_SCAN		(1 << 8)		// Scan mode
#define STM32F10X_ADC_CR1_AWDSGL	(1 << 9)		// Enable the watchdog on a single channel in scan mode
#define STM32F10X_ADC_CR1_JAUTO		(1 << 10)		// Automatic Injected Group conversion
#define STM32F10X_ADC_CR1_DISCEN	(1 << 11)		// Discontinuous mode on regular channels
#define STM32F10X_ADC_CR1_JDISCEN	(1 << 12)		// Discontinuous mode on injected channels
#define STM32F10X_ADC_CR1_DISCNUM	(0x7 << 13)		// Discontinuous mode channel count
#define STM32F10X_ADC_CR1_DUALMOD	(0xF << 16)		// Dual mode selection
#define STM32F10X_ADC_CR1_JAWDEN	(1 << 22)		// Analog watchdog enable on injected channels
#define STM32F10X_ADC_CR1_AWDEN		(1 << 23)		// Analog watchdog enable on regular channels

//----------------------------------------------
// ADC Control register 2 (ADC_CR2)
//----------------------------------------------
#define STM32F10X_ADC_CR2_ADON		(1)				// A/D converter ON/OFF
#define STM32F10X_ADC_CR2_CONT		(1 << 1)		// Continuous conversion
#define STM32F10X_ADC_CR2_CAL		(1 << 2)		// A/D Calibration
#define STM32F10X_ADC_CR2_RSTCAL	(1 << 3)		// Reset calibration
#define STM32F10X_ADC_CR2_DMA		(1 << 8)		// Direct memory access mode
#define STM32F10X_ADC_CR2_ALIGN		(1 << 11)		// Data alignment
#define STM32F10X_ADC_CR2_JEXTSEL	(0x7 << 12)		// External event select for injected group
#define STM32F10X_ADC_CR2_JEXTTRIG	(1 << 15)		// External trigger conversion mode for injected channels
#define STM32F10X_ADC_CR2_EXTSEL	(0x7 << 17)		// External event select for regular group
#define STM32F10X_ADC_CR2_EXTTRIG	(1 << 20)		// External trigger conversion mode for regular channels
#define STM32F10X_ADC_CR2_JSWSTART	(1 << 21)		// Start conversion of injected channels
#define STM32F10X_ADC_CR2_SWSTART	(1 << 22)		// Start conversion of regular channels
#define STM32F10X_ADC_CR2_TSVREFE	(1 << 23)		// Temperature sensor and Vrefint enable

//----------------------------------------------
// ADC sample time register 1 (ADC_SMPR1)
// 	SMPx[2:0]: Channelx Sample time selection
//----------------------------------------------
#define STM32F10X_ADC_SMPR1_SMP10		(0x7)
#define STM32F10X_ADC_SMPR1_SMP11		(0x7 << 3)
#define STM32F10X_ADC_SMPR1_SMP12		(0x7 << 6)
#define STM32F10X_ADC_SMPR1_SMP13		(0x7 << 9)
#define STM32F10X_ADC_SMPR1_SMP14		(0x7 << 12)
#define STM32F10X_ADC_SMPR1_SMP15_0		(1   << 15)
#define STM32F10X_ADC_SMPR1_SMP15		(0x3 << 16)
#define STM32F10X_ADC_SMPR1_SMP16		(0x7 << 18)
#define STM32F10X_ADC_SMPR1_SMP17		(0x7 << 21)

//----------------------------------------------
// ADC sample time register 2 (ADC_SMPR2)
// 	SMPx[2:0]: Channelx Sample time selection
//----------------------------------------------
#define STM32F10X_ADC_SMPR2_SMP0		(0x7)
#define STM32F10X_ADC_SMPR2_SMP1		(0x7 << 3)
#define STM32F10X_ADC_SMPR2_SMP2		(0x7 << 6)
#define STM32F10X_ADC_SMPR2_SMP3		(0x7 << 9)
#define STM32F10X_ADC_SMPR2_SMP4		(0x7 << 12)
#define STM32F10X_ADC_SMPR2_SMP5_0		(1   << 15)
#define STM32F10X_ADC_SMPR2_SMP5		(0x3 << 16)
#define STM32F10X_ADC_SMPR2_SMP6		(0x7 << 18)
#define STM32F10X_ADC_SMPR2_SMP7		(0x7 << 21)
#define STM32F10X_ADC_SMPR2_SMP8		(0x7 << 24)
#define STM32F10X_ADC_SMPR2_SMP9		(0x7 << 27)

//----------------------------------------------
// ADC injected channel data offset register (ADC_JOFRx)
//  JOFFSETx[11:0]: Data offset for injected channelx
//----------------------------------------------
#define STM32F10X_ADC_JOFRx_JOFFSETx		(0xFFF)

//----------------------------------------------
// ADC watchdog high threshold register (ADC_HTR)
//  HT[11:0]: Analog watchdog high threshold
//----------------------------------------------
#define STM32F10X_ADC_HTR		(0xFFF)

//----------------------------------------------
// ADC watchdog low threshold register (ADC_LTR)
//  HT[11:0]: Analog watchdog low threshold
//----------------------------------------------
#define STM32F10X_ADC_LTR		(0xFFF)

//----------------------------------------------
// ADC regular sequence register 1 (ADC_SQR1)
// SQx: Xth conversion in regular sequence
//----------------------------------------------
#define STM32F10X_ADC_SQR1_SQ13		(0x1F)
#define STM32F10X_ADC_SQR1_SQ14		(0x1F << 5)
#define STM32F10X_ADC_SQR1_SQ15		(0x1F << 10)
#define STM32F10X_ADC_SQR1_SQ16_0	(0x1  << 15)
#define STM32F10X_ADC_SQR1_SQ16		(0xF << 16)
#define STM32F10X_ADC_SQR1_L		(0xF  << 20) 	//Regular channel sequence length

//----------------------------------------------
// ADC regular sequence register 2 (ADC_SQR2)
// SQx: Xth conversion in regular sequence
//----------------------------------------------
#define STM32F10X_ADC_SQR2_SQ7		(0x1F)
#define STM32F10X_ADC_SQR2_SQ8		(0x1F << 5)
#define STM32F10X_ADC_SQR2_SQ9		(0x1F << 10)
#define STM32F10X_ADC_SQR2_SQ10_0	(0x1  << 15)
#define STM32F10X_ADC_SQR2_SQ10		(0xF  << 16)
#define STM32F10X_ADC_SQR2_SQ11		(0x1F << 20)
#define STM32F10X_ADC_SQR2_SQ12		(0x1F << 25)

//----------------------------------------------
// ADC regular sequence register 3 (ADC_SQR3)
// SQx: Xth conversion in regular sequence
//----------------------------------------------
#define STM32F10X_ADC_SQR3_SQ1		(0x1F)
#define STM32F10X_ADC_SQR3_SQ2		(0x1F << 5)
#define STM32F10X_ADC_SQR3_SQ3		(0x1F << 10)
#define STM32F10X_ADC_SQR3_SQ4_0	(0x1  << 15)
#define STM32F10X_ADC_SQR3_SQ4		(0xF  << 16)
#define STM32F10X_ADC_SQR3_SQ5		(0x1F << 20)
#define STM32F10X_ADC_SQR3_SQ6		(0x1F << 25)

//----------------------------------------------
// ADC injected sequence register (ADC_JSQR)
// JSQx: Xth conversion in injeted sequence
//----------------------------------------------
#define STM32F10X_ADC_JSQR_JSQ1		(0x1F)
#define STM32F10X_ADC_JSQR_JSQ2		(0x1F << 5)
#define STM32F10X_ADC_JSQR_JSQ3		(0x1F << 10)
#define STM32F10X_ADC_JSQR_JSQ4_0	(0x1  << 15)
#define STM32F10X_ADC_JSQR_JSQ4		(0xF  << 16)
#define STM32F10X_ADC_JSQR_JL		(0x3  << 20) 	// Injected sequence length


//---------------------------------------------------------------------
// adcInit: Initialize the ADC
// - param:
//      - volatile stm32f10x_adc_t* adc - pointer to the adc
//      - align - setting for the alignment
//      - cont  - continuous mode
//      - tsvrefe - enable the temp and voltage channel
// - no return parameter
//---------------------------------------------------------------------
void adcInit(volatile stm32f10x_adc_t* adc, unsigned char align, unsigned char cont, unsigned char tsvrefe);

//---------------------------------------------------------------------
// adcChannelInit: Initialize the ADC channel
// - param:
//      - volatile stm32f10x_adc_t* adc - pointer to the adc
//      - channum - number of the channel
//      - sampletime  - settings for the sample time
//      - sequence - number of the sequence
//      - regular - regular or injected channel
// - no return parameter
//---------------------------------------------------------------------
void adcChannelInit(volatile stm32f10x_adc_t* adc, unsigned char channum, unsigned char sampletime, unsigned char sequence, unsigned char regular);

//---------------------------------------------------------------------
// tempvoltageInit: Initialize the temperature and voltage sensor
// - no input parameter
// - no return parameter
//---------------------------------------------------------------------
void tempvoltageInit();

//---------------------------------------------------------------------
// readSensors: Read the value of the two sensors
// - param:
//      - temp - value of the temp sensor
//      - voltage - value of the voltage sensor
// - no return parameter
//---------------------------------------------------------------------
void readSensors(short* temp, unsigned short* voltage);

#endif /* SOURCE_STM32F10X_ADC_H_ */
