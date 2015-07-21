/*
 * board.h
 *
 *  Created on: 2015.07.10.
 *      Author: Cserich David
 */

#ifndef BOARD_H_
#define BOARD_H_

#define BOARD_CLK_HSE_SPEED 8000000         // High Speed External clock - 8 MHz

typedef enum chipselect{CS_ROM,CS_OUT1,CS_OUT2,CS_ADC,CS_RF,CS_NONE}chipselect_t;

//------------------------------------------------------
// GPIO
//------------------------------------------------------
// Buttons
#define GPIO_nBTN1 GPIOB
#define PIN_nBTN1 14
#define GPIO_nBTN2 GPIOC
#define PIN_nBTN2 7
#define GPIO_nBTN3 GPIOA
#define PIN_nBTN3 8
#define GPIO_nBTN4 GPIOD
#define PIN_nBTN4 2

// Leds
#define GPIO_nLD1 GPIOB
#define PIN_nLD1 13
#define GPIO_nLD2 GPIOC
#define PIN_nLD2 6
#define GPIO_nLD3 GPIOC
#define PIN_nLD3 9
#define GPIO_nLD4 GPIOC
#define PIN_nLD4 12

// Chip selects
#define GPIO_CS_OUT2 GPIOA    // ponalt !!!!!!!!!!!!!!!!!!!! Chip select for OUT2
#define PIN_CS_OUT2 0
#define GPIO_nCS_ADC GPIOB    // Chip select for ADC
#define PIN_nCS_ADC 8
#define GPIO_nCS_ROM GPIOC    // Chip select for ROM
#define PIN_nCS_ROM 13
#define GPIO_CS_OUT1 GPIOC    // Chip select for OUT1
#define PIN_CS_OUT1 5
#define GPIO_nCS_RF GPIOC     // Chip select for RF
#define PIN_nCS_RF 1

// SPI
#define GPIO_SPI_SCK GPIOA    // ponalt !!!!!!!!!!!!!!!!!!!! Chip select for OUT2
#define PIN_SPI_SCK 5
#define GPIO_SPI_MISO GPIOA    // Chip select for ADC
#define PIN_SPI_MISO 6
#define GPIO_SPI_MOSI GPIOA    // Chip select for ROM
#define PIN_SPI_MOSI 7

//------------------------------------------------------
// CAT25080 - SPI EEPROM commands
//------------------------------------------------------
#define EEPROM_SPI_CMD_WREN     6      // Enable Write Operations
#define EEPROM_SPI_CMD_WRDI     4      // Disable Write Operations
#define EEPROM_SPI_CMD_RDSR     5      // Read Status Register
#define EEPROM_SPI_CMD_WRSR     1      // Write Status Register
#define EEPROM_SPI_CMD_READ     3      // Read Data from Memory
#define EEPROM_SPI_CMD_WRITE    2      // Write Data to Memory

//---------------------------------------------------------------------
// initGPIO: Initialize the leds and buttons
// - no input parameter
// - no return parameter
//---------------------------------------------------------------------
void initGPIO();

//---------------------------------------------------------------------
// chipSelectInit: Initialize the chipselects
// - no input parameter
// - no return parameter
//---------------------------------------------------------------------
void chipSelectInit();

//---------------------------------------------------------------------
// chipSelect: Enable the proper chipselect
// - param:
//      -chipselect_t cs - chipselect to enable
// - no return parameter
//---------------------------------------------------------------------
void chipSelect(chipselect_t cs);

//---------------------------------------------------------------------
// initEEPROM: Initialize the eeprom pins
//  - no input parameter
//  - no return parameter
//---------------------------------------------------------------------
void initEEPROM();

//---------------------------------------------------------------------
// ledPWMInit: Initialize the led for pwm out
//  - no input parameter
//  - no return parameter
//---------------------------------------------------------------------
void ledPWMInit();

#endif /* BOARD_H_ */
