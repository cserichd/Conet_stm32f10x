/*
 * HVN002_board.c
 *
 *  Created on: 2015.07.17.
 *      Author: Cserich David
 */
#include "HVN002_board.h"
#include "stm32f10x_gpio.h"
#include "stm32f10x_clock.h"

//---------------------------------------------------------------------
// initGPIO: Initialize the leds and buttons
// - no input parameter
// - no return parameter
//---------------------------------------------------------------------
void initGPIO() {
     gpioInit(GPIO_nLD1, PIN_nLD1, STM32F10X_GPIOType_Output_OD_FAST);
     gpioInit(GPIO_nLD2, PIN_nLD2, STM32F10X_GPIOType_Output_OD_FAST);
     gpioInit(GPIO_nLD3, PIN_nLD3, STM32F10X_GPIOType_Output_OD_FAST);
     gpioInit(GPIO_nLD4, PIN_nLD4, STM32F10X_GPIOType_Output_OD_FAST);

     gpioInit(GPIO_nBTN1, PIN_nBTN1, STM32F10X_GPIOType_Input_PP);
     gpioInit(GPIO_nBTN2, PIN_nBTN2, STM32F10X_GPIOType_Input_PP);
     gpioInit(GPIO_nBTN3, PIN_nBTN3, STM32F10X_GPIOType_Input_PP);
     gpioInit(GPIO_nBTN4, PIN_nBTN4, STM32F10X_GPIOType_Input_PP);

}

//---------------------------------------------------------------------
// chipSelectInit: Initialize the chipselects
// - no input parameter
// - no return parameter
//---------------------------------------------------------------------
void chipSelectInit() {
     gpioInit(GPIO_CS_OUT1, PIN_CS_OUT1, STM32F10X_GPIOType_Output_PP_FAST);
     gpioInit(GPIO_CS_OUT2, PIN_CS_OUT2, STM32F10X_GPIOType_Output_PP_FAST);
     gpioInit(GPIO_nCS_ADC, PIN_nCS_ADC, STM32F10X_GPIOType_Output_PP_FAST);
     gpioInit(GPIO_nCS_RF,  PIN_nCS_RF,  STM32F10X_GPIOType_Output_OD_FAST);
     gpioInit(GPIO_nCS_ROM, PIN_nCS_ROM, STM32F10X_GPIOType_Output_PP_FAST);

     // no chip select enabled
     gpioPinSet(GPIO_CS_OUT1, PIN_CS_OUT1, 0 );
     gpioPinSet(GPIO_CS_OUT2, PIN_CS_OUT2, 0 );
     gpioPinSet(GPIO_nCS_ADC, PIN_nCS_ADC, 1 );
     gpioPinSet(GPIO_nCS_RF,  PIN_nCS_RF,  1 );
     gpioPinSet(GPIO_nCS_ROM, PIN_nCS_ROM, 1 );
}

//---------------------------------------------------------------------
// chipSelect: Enable the proper chipselect
// - param:
//      -chipselect_t cs - chipselect to enable
// - no return parameter
//---------------------------------------------------------------------
void chipSelect(chipselect_t cs) {
     switch(cs) {
       case CS_OUT1:
            gpioPinSet(GPIO_CS_OUT1, PIN_CS_OUT1, 1 );      // enable chip select for out1
            gpioPinSet(GPIO_CS_OUT2, PIN_CS_OUT2, 0 );      // disable the other chip selects
            gpioPinSet(GPIO_nCS_ADC, PIN_nCS_ADC, 1 );
            gpioPinSet(GPIO_nCS_RF,  PIN_nCS_RF,  1 );
            gpioPinSet(GPIO_nCS_ROM, PIN_nCS_ROM, 1 );
              break;
       case CS_OUT2:
            gpioPinSet(GPIO_CS_OUT1, PIN_CS_OUT1, 0 );
            gpioPinSet(GPIO_CS_OUT2, PIN_CS_OUT2, 1 );      // enable chip select for out2
            gpioPinSet(GPIO_nCS_ADC, PIN_nCS_ADC, 1 );      // disable the other chip selects
            gpioPinSet(GPIO_nCS_RF,  PIN_nCS_RF,  1 );
            gpioPinSet(GPIO_nCS_ROM, PIN_nCS_ROM, 1 );
              break;
       case CS_ADC:
            gpioPinSet(GPIO_CS_OUT1, PIN_CS_OUT1, 0 );
            gpioPinSet(GPIO_CS_OUT2, PIN_CS_OUT2, 0 );
            gpioPinSet(GPIO_nCS_ADC, PIN_nCS_ADC, 0 );      // enable chip select for adc
            gpioPinSet(GPIO_nCS_RF,  PIN_nCS_RF,  1 );      // disable the other chip selects
            gpioPinSet(GPIO_nCS_ROM, PIN_nCS_ROM, 1 );
              break;
       case CS_RF:
            gpioPinSet(GPIO_CS_OUT1, PIN_CS_OUT1, 0 );
            gpioPinSet(GPIO_CS_OUT2, PIN_CS_OUT2, 0 );
            gpioPinSet(GPIO_nCS_ADC, PIN_nCS_ADC, 1 );
            gpioPinSet(GPIO_nCS_RF,  PIN_nCS_RF,  0 );      // enable chip select for rf
            gpioPinSet(GPIO_nCS_ROM, PIN_nCS_ROM, 1 );      // disable the other chip selects
              break;
       case CS_ROM:
            gpioPinSet(GPIO_CS_OUT1, PIN_CS_OUT1, 0 );
            gpioPinSet(GPIO_CS_OUT2, PIN_CS_OUT2, 0 );
            gpioPinSet(GPIO_nCS_ADC, PIN_nCS_ADC, 1 );
            gpioPinSet(GPIO_nCS_RF,  PIN_nCS_RF,  1 );      // disable the other chip selects
            gpioPinSet(GPIO_nCS_ROM, PIN_nCS_ROM, 0 );      // enable chip select for rom
              break;
       case CS_NONE:
            gpioPinSet(GPIO_CS_OUT1, PIN_CS_OUT1, 0 );
            gpioPinSet(GPIO_CS_OUT2, PIN_CS_OUT2, 0 );
            gpioPinSet(GPIO_nCS_ADC, PIN_nCS_ADC, 1 );
            gpioPinSet(GPIO_nCS_RF,  PIN_nCS_RF,  1 );
            gpioPinSet(GPIO_nCS_ROM, PIN_nCS_ROM, 1 );
              break;
     }
}

//---------------------------------------------------------------------
// initEEPROM: Initialize the eeprom pins
//  - no input parameter
//  - no return parameter
//---------------------------------------------------------------------
void initEEPROM() {
     //AFIO->MAPR &= ~(STM32F10X_AFIO_MAPR_SPI1_REMAP);
     RCC->APB2ENR |= STM32F10X_RCC_APB2ENR_IOPAEN;
     gpioInit(GPIO_SPI_SCK,  PIN_SPI_SCK,  STM32F10X_GPIOType_Alternate_PP);
     gpioInit(GPIO_SPI_MOSI, PIN_SPI_MOSI, STM32F10X_GPIOType_Alternate_PP);
     gpioInit(GPIO_SPI_MISO, PIN_SPI_MISO, STM32F10X_GPIOType_Input_PP);
}

//---------------------------------------------------------------------
// ledPWMInit: Initialize the led for pwm out
//  - no input parameter
//  - no return parameter
//---------------------------------------------------------------------
void ledPWMInit() {
     gpioInit(GPIO_nBTN1, PIN_nBTN1, STM32F10X_GPIOType_Input_PP);
     gpioInit(GPIO_nBTN4, PIN_nBTN4, STM32F10X_GPIOType_Input_PP);
     gpioInit(GPIO_nLD3, PIN_nLD3, STM32F10X_GPIOType_Alternate_PP); // TIMER3 CH4 full remap PC9 -> nLD3
     AFIO->MAPR |= ((unsigned int) STM32F10X_AFIO_MAPR_TIM3_REMAP);
}
