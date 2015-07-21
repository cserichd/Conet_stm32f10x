/*
 * stm32f10x_adc.c
 *
 *  Created on: 2015 jul. 20
 *      Author: Cserich David
 */

#include "stm32f10x_adc.h"
#include "stm32f10x_clock.h"
#include "stm32f10x_timer.h"
#include "general_com.h"
//---------------------------------------------------------------------
// adcInit: Initialize the ADC
// - param:
//      - volatile stm32f10x_adc_t* adc - pointer to the adc
//      - align - setting for the alignment
//      - cont  - continuous mode
//      - tsvrefe - enable the temp and voltage channel
// - no return parameter
//---------------------------------------------------------------------
void adcInit(volatile stm32f10x_adc_t* adc, unsigned char align, unsigned char cont, unsigned char tsvrefe) {
    RCC->APB2ENR |= ( (adc == ADC1) ? STM32F10X_RCC_APB2ENR_ADC1EN : STM32F10X_RCC_APB2ENR_ADC2EN);
    adc->CR2 |= STM32F10X_ADC_CR2_ADON;
    delay_ms(1);
    adc->CR2 &= ~(STM32F10X_ADC_CR2_TSVREFE | STM32F10X_ADC_CR2_ALIGN | STM32F10X_ADC_CR2_CONT);
    adc->CR2 |= ( ( STM32F10X_ADC_CR2_TSVREFE & tsvrefe << 23) |
                  ( STM32F10X_ADC_CR2_ALIGN   & align   << 11 ) |
                  ( STM32F10X_ADC_CR2_CONT    & cont    << 1) );
    adc->SR |= (STM32F10X_ADC_SR_JSTRT | STM32F10X_ADC_SR_STRT);
}

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
void adcChannelInit(volatile stm32f10x_adc_t* adc, unsigned char channum, unsigned char sampletime, unsigned char sequence, unsigned char regular) {
     if (regular) {
       adc->SQR[2 - ((sequence - 1) / 6)] &= ~SQSELECT(0x1F,sequence);    //(0x1F   << ((sequence - 1) % 6) * 5);
       adc->SQR[2 - ((sequence - 1) / 6)] |=  SQSELECT(channum,sequence); //((channum << ((sequence - 1) % 6) * 5);
     } else {
       adc->JSQR &= ~(0x1F << ((sequence - 1) * 5));
       adc->JSQR |=  (channum << ((sequence - 1) * 5));
     }

     adc->SMPR[1 - (channum % 10)] &= ~SMPRSELECT(0x7,channum);
     adc->SMPR[1 - (channum % 10)] &= ~SMPRSELECT(sampletime,channum);
}

//---------------------------------------------------------------------
// tempvoltageInit: Initialize the temperature and voltage sensor
// - no input parameter
// - no return parameter
//---------------------------------------------------------------------
void tempvoltageInit() {
     adcChannelInit(ADC1,17,4,1,1);  // voltage sensor
     adcChannelInit(ADC1,16,4,4,0);  // temperature sensor
     adcInit(ADC1,0,1,1);
}

//---------------------------------------------------------------------
// readSensors: Read the value of the two sensors
// - param:
//      - temp - value of the temp sensor
//      - voltage - value of the voltage sensor
// - no return parameter
//---------------------------------------------------------------------
void readSensors(short* temp, unsigned short* voltage) {
     if(ADC1->SR & STM32F10X_ADC_SR_EOC) {
       *voltage = ADC1->DR;
       *temp    = ADC1->JDR1;
     }
}
