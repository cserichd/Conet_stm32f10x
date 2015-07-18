/*
 * gpio.c
 *
 *  Created on: 2015 jul. 9
 *      Author: Cserich David
 */
#include "stm32f10x_gpio.h"
#include "stm32f10x_memory_map.h"
#include "stm32f10x_clock.h"

//---------------------------------------------------------------------
// GPIOInit: Initialize the General Input/Output Pins
// - param: stm32f10x_gpio_t* GPIOx - struct for the GPIO port
//			pin			  - pin num of the io
//			GPIOType	  - type of the io
// - no return parameter
//---------------------------------------------------------------------

void gpioInit (volatile stm32f10x_gpio_t* GPIOx, unsigned char pin, unsigned char GPIOType) {
	if(GPIOx == GPIOA) {            // enable the clock for the proper IO Port
	     RCC->APB2ENR |= STM32F10X_RCC_APB2ENR_IOPAEN;
	}
	else if(GPIOx == GPIOB) {
         RCC->APB2ENR |= STM32F10X_RCC_APB2ENR_IOPBEN;
    }
	else if(GPIOx == GPIOC) {
         RCC->APB2ENR |= STM32F10X_RCC_APB2ENR_IOPCEN;
    }
	else if(GPIOx == GPIOD) {
         RCC->APB2ENR |= STM32F10X_RCC_APB2ENR_IOPDEN;
    }
	else if(GPIOx == GPIOE) {
	         RCC->APB2ENR |= STM32F10X_RCC_APB2ENR_IOPEEN;
	}
	                    // Set the type of the IO Port
	if (pin > 7) {      // pin number higher then 7 must be set in crh
		GPIOx->CRH &= ~((unsigned int)(0xF << ((pin - 8) * 4)));
		GPIOx->CRH |= (unsigned int)(GPIOType << ((pin - 8) * 4));
	}
	else {              // lower pins must be set in crl
		GPIOx->CRL &= ~((unsigned int)(0xF << (pin * 4)));
		GPIOx->CRL |= (unsigned int)(GPIOType << (pin * 4));
	}

}

//---------------------------------------------------------------------
// GPIOPinSet: Set or Reset the IO pin
// - param: stm32f10x_gpio_t* GPIOx - struct for the GPIO port
//			pin			  - pin num of the io
//			GPIOType	  - type of the io
// - no return parameter
//---------------------------------------------------------------------
void gpioPinSet (volatile stm32f10x_gpio_t* GPIOx, unsigned char pin, unsigned char value) {
	if(value) {
		GPIOx->BSRR |= (1 << pin);          // write the set register
		GPIOx->BSRR &= ~(1 << (pin+16));    // and clear the reset register
	}
	else {
		GPIOx->BSRR |= (1 << (pin+16));     // set the clear register
		GPIOx->BSRR &= ~(1 << pin);         // and clear the set register
	}
}

//---------------------------------------------------------------------
// GPIOPinRead: Read the value of the IO pin
// - param: stm32f10x_gpio_t* GPIOx - struct for the GPIO port
//			pin			  - pin num of the io
// - return: the value of the IO port in unsigned char
//---------------------------------------------------------------------
unsigned char gpioPinRead (volatile stm32f10x_gpio_t* GPIOx, unsigned char pin) {
	return ((GPIOx->IDR) & (1 << pin)) >> pin;      // read the port from the output data register
}


