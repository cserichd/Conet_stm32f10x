/*
 * memory_map.h
 *
 *  Created on: 2015.07.06.
 *      Author: Cserich David
 */

#ifndef MEMORY_MAP_H_
#define MEMORY_MAP_H_

//---------------------------------------------
//     Define the registers of USART:
//
//---------------------------------------------

// USART Base addresses
#define USART1_BASE_ADDRESS  0x40013800
#define USART2_BASE_ADDRESS  0x40004400
#define USART3_BASE_ADDRESS  0x40004800
#define UART4_BASE_ADDRESS   0x40004C00
#define UART5_BASE_ADDRESS   0x40005000

// USART Register Structure
typedef struct {
     volatile unsigned int SR;      // USART Status register
     volatile unsigned int DR;      // USART Data register
     volatile unsigned int BRR;     // USART Baud rate register
     volatile unsigned int CR1;     // USART Control Register1
     volatile unsigned int CR2;     // USART Control Register2
     volatile unsigned int CR3;     // USART Control Register3
     volatile unsigned int GTPR;    // USART Guard time and prescaler register
} stm32f10x_usart_t;

#define USART1 ( (volatile stm32f10x_usart_t * ) USART1_BASE_ADDRESS )
#define USART2 ( (volatile stm32f10x_usart_t * ) USART2_BASE_ADDRESS )
#define USART3 ( (volatile stm32f10x_usart_t * ) USART3_BASE_ADDRESS )
#define UART4  ( (volatile stm32f10x_usart_t * ) UART4_BASE_ADDRESS )
#define UART5  ( (volatile stm32f10x_usart_t * ) UART5_BASE_ADDRESS )

//---------------------------------------------
//     Define the registers of GPIO:
//
//---------------------------------------------
// GPIO Base addresses
#define GPIOA_BASE_ADDRESS 0x40010800
#define GPIOB_BASE_ADDRESS 0x40010C00
#define GPIOC_BASE_ADDRESS 0x40011000
#define GPIOD_BASE_ADDRESS 0x40011400
#define GPIOE_BASE_ADDRESS 0x40011800
#define GPIOF_BASE_ADDRESS 0x40011C00
#define GPIOG_BASE_ADDRESS 0x40012000

// GPIO Register Structure
typedef struct {
	volatile unsigned int CRL;      // Port configuration register low
	volatile unsigned int CRH;      // Port configuration register high
	volatile unsigned int IDR;      // Port input data register
	volatile unsigned int ODR;      // Port output data register
	volatile unsigned int BSRR;     // Port bit set/reset register
	volatile unsigned int BRR;      // Port bit reset register
	volatile unsigned int LCKR;     // Port configuration lock register
} stm32f10x_gpio_t;

#define GPIOA ( (volatile stm32f10x_gpio_t* ) GPIOA_BASE_ADDRESS)
#define GPIOB ( (volatile stm32f10x_gpio_t* ) GPIOB_BASE_ADDRESS)
#define GPIOC ( (volatile stm32f10x_gpio_t* ) GPIOC_BASE_ADDRESS)
#define GPIOD ( (volatile stm32f10x_gpio_t* ) GPIOD_BASE_ADDRESS)
#define GPIOE ( (volatile stm32f10x_gpio_t* ) GPIOE_BASE_ADDRESS)
#define GPIOF ( (volatile stm32f10x_gpio_t* ) GPIOF_BASE_ADDRESS)

//---------------------------------------------
//     Define the registers of AFIO:
//
//---------------------------------------------
// AFIO Base address
#define AFIO_BASE_ADDRESS 0x40010000
typedef struct STM32F10x_AFIO
{
    volatile unsigned int EVCR;         // Event control register
    volatile unsigned int MAPR;         // AF remap and debug I/O configuration register 1
    volatile unsigned int EXTICR1;      // External interrupt configuration register 1
    volatile unsigned int EXTICR2;      // External interrupt configuration register 2
    volatile unsigned int EXTICR3;      // External interrupt configuration register 3
    volatile unsigned int EXTICR4;      // External interrupt configuration register 4
    volatile unsigned int MAPR2;        // AF remap and debug I/O configuration register 2

}STM32F10x_afio_t;

#define AFIO ((volatile STM32F10x_afio_t *) AFIO_BASE_ADDRESS)

//---------------------------------------------
//     Define the registers of RCC:
//
//---------------------------------------------
#define RCC_BASE_ADDRESS 0x40021000

//RCC Register Structure
typedef struct {
	volatile unsigned int CR;           // Clock control register
	volatile unsigned int CFGR;         // Clock configuration register
	volatile unsigned int CIR;          // Clock interrupt register
	volatile unsigned int APB2RSTR;     // APB2 peripheral reset register
	volatile unsigned int APB1RSTR;     // APB1 peripheral reset register
	volatile unsigned int AHBENR;       // AHB Peripheral Clock enable register
	volatile unsigned int APB2ENR;      // APB2 peripheral clock enable register
	volatile unsigned int APB1ENR;      // APB1 peripheral clock enable register
	volatile unsigned int BDCR;         // Backup domain control register
	volatile unsigned int CSR;          // Control/status register
	volatile unsigned int AHBSTR;       // AHB peripheral clock reset register
	volatile unsigned int CFGR2;        // Clock configuration register 2
} stm32f10x_rcc_t;

#define RCC ( ( stm32f10x_rcc_t* ) RCC_BASE_ADDRESS)

//---------------------------------------------
//     Define the registers of Timers:
//
//---------------------------------------------
#define TIM1_BASE_ADDRESS  0x40012C00
#define TIM2_BASE_ADDRESS  0x40000000
#define TIM3_BASE_ADDRESS  0x40000400
#define TIM4_BASE_ADDRESS  0x40000800
#define TIM5_BASE_ADDRESS  0x40000C00
#define TIM6_BASE_ADDRESS  0x40001000
#define TIM7_BASE_ADDRESS  0x40001400
#define TIM8_BASE_ADDRESS  0x40013400
#define TIM9_BASE_ADDRESS  0x40014C00
#define TIM10_BASE_ADDRESS 0x40015000
#define TIM11_BASE_ADDRESS 0x40015400

//Timerx Register Structure
typedef struct {
     volatile unsigned int CR1;     // Timer control register 1
     volatile unsigned int CR2;     // Timer control register 2
     volatile unsigned int SMCR;    // Timer slave mode control register - not available for Timer 6&7 !!!!
     volatile unsigned int DIER;    // Timer DMA/interrupt enable register
     volatile unsigned int SR;      // Timer status register
     volatile unsigned int EGR;     // Timer event generation register
     volatile unsigned int CCMR1;   // Timer capture/compare mode register 1 - not available for Timer 6&7 !!!!
     volatile unsigned int CCMR2;   // Timer capture/compare mode register 2 - not available for Timer 6&7 !!!!
     volatile unsigned int CCER;    // Timer capture/compare enable register 2 - not available for Timer 6&7 !!!!
     volatile unsigned int CNT;     // Timer counter
     volatile unsigned int PSC;     // Timer prescaler
     volatile unsigned int ARR;     // Timer auto-reload register
     volatile unsigned int RCR;     // Timer repetition counter register - only available for Timer 1 !!!!
     volatile unsigned int CCR1;    // Timer capture/compare register 1 - not available for Timer 6&7 !!!!
     volatile unsigned int CCR2;    // Timer capture/compare register 2 - not available for Timer 6&7 !!!!
     volatile unsigned int CCR3;    // Timer capture/compare register 3 - not available for Timer 6&7 !!!!
     volatile unsigned int CCR4;    // Timer capture/compare register 4 - not available for Timer 6&7 !!!!
     volatile unsigned int BDTR;    // Timer break and dead-time register - only available for Timer 1 !!!!
     volatile unsigned int DCR;     // Timer DMA control register - not available for Timer 6&7 !!!!
     volatile unsigned int DMAR;    // Timer DMA address for full transfer - not available for Timer 6&7 !!!!
} stm32f10x_timer_t;

#define TIM1  ( (volatile stm32f10x_timer_t* ) TIM1_BASE_ADDRESS)
#define TIM2  ( (volatile stm32f10x_timer_t* ) TIM2_BASE_ADDRESS)
#define TIM3  ( (volatile stm32f10x_timer_t* ) TIM3_BASE_ADDRESS)
#define TIM4  ( (volatile stm32f10x_timer_t* ) TIM4_BASE_ADDRESS)
#define TIM5  ( (volatile stm32f10x_timer_t* ) TIM5_BASE_ADDRESS)
#define TIM6  ( (volatile stm32f10x_timer_t* ) TIM6_BASE_ADDRESS)
#define TIM7  ( (volatile stm32f10x_timer_t* ) TIM7_BASE_ADDRESS)
#define TIM8  ( (volatile stm32f10x_timer_t* ) TIM8_BASE_ADDRESS)
#define TIM9  ( (volatile stm32f10x_timer_t* ) TIM9_BASE_ADDRESS)
#define TIM10 ( (volatile stm32f10x_timer_t* ) TIM10_BASE_ADDRESS)
#define TIM11 ( (volatile stm32f10x_timer_t* ) TIM11_BASE_ADDRESS)

//---------------------------------------------
//     Define the registers of Real-Time clock:
//
//---------------------------------------------

#define RTC_BASE_ADDRESS  0x40002800

// Real-Time clock Register Structure
typedef struct {
     volatile unsigned int CRH;         // RTC control register high
     volatile unsigned int CRL;         // RTC control register low
     volatile unsigned int PRLH;        // RTC prescaler load register high
     volatile unsigned int PRLL;        // RTC prescaler load register low
     volatile unsigned int DIVH;        // RTC prescaler divider register high
     volatile unsigned int DIVL;        // RTC prescaler divider register low
     volatile unsigned int CNTH;        // RTC counter register high
     volatile unsigned int CNTL;        // RTC counter register low
     volatile unsigned int ALRH;        // RTC alarm register high
     volatile unsigned int ALRL;        // RTC alarm register low
} stm32f10x_rtc_t;

#define RTC ( (volatile stm32f10x_rtc_t* ) RTC_BASE_ADDRESS)

//---------------------------------------------
//     Define the registers of power control:
//
//---------------------------------------------

#define PWRCTRL_BASE_ADDRESS  0x40007000

// Power control Register Structure
typedef struct {
     volatile unsigned int CR;         // Power control register
     volatile unsigned int CSR;        // Power control/status register
} stm32f10x_pwrctrl_t;

#define PWRCTRL ( (volatile stm32f10x_pwrctrl_t* ) PWRCTRL_BASE_ADDRESS)

//---------------------------------------------
//     Define the registers of SCB:
//
//---------------------------------------------

#define SCB_BASE_ADDRESS        0xE000ED00

typedef struct {
     volatile unsigned int CPUID;         // Power control register
     volatile unsigned int ICSR;          // Power control/status register
     volatile unsigned int VTOR;
     volatile unsigned int AIRCR;
     volatile unsigned int SCR;
     volatile unsigned int CCR;
     volatile unsigned int SHPR1;
     volatile unsigned int SHPR2;
     volatile unsigned int SHPR3;
     volatile unsigned int SHCRS;
     volatile unsigned int CFSR;
     volatile unsigned int HFSR;
     volatile unsigned int MMAR;
     volatile unsigned int BFAR;
} stm32f10x_scb_t;

#define SCB ( (volatile stm32f10x_scb_t* ) SCB_BASE_ADDRESS)

//---------------------------------------------
//     Define the registers of SPI:
//
//---------------------------------------------

// SPI Base addresses
#define SPI1_BASE_ADDRESS      0x40013000
#define SPI2_I2S_BASE_ADDRESS  0x40003800
#define SPI3_I2S_BASE_ADDRESS  0x40003C00

// SPI Register Structure
typedef struct {
     volatile unsigned int CR1;      // SPI Control register 1
     volatile unsigned int CR2;      // SPI Control register 2
     volatile unsigned int SR;       // SPI Status register
     volatile unsigned int DR;       // SPI Data register
     volatile unsigned int CRCPR;    // SPI CRC polynomial register
     volatile unsigned int RXCRCR;   // SPI RX CRC register
     volatile unsigned int TXCRCR;   // SPI TX CRC register
     volatile unsigned int I2SCFGR;  // SPI_I2S configuration register
     volatile unsigned int I2SPR;    // SPI_I2S Prescaler register

} stm32f10x_spi_t;

#define SPI1     ( (volatile stm32f10x_spi_t * ) SPI1_BASE_ADDRESS )
#define SPI2_I2S ( (volatile stm32f10x_spi_t * ) SPI2_I2S_BASE_ADDRESS )
#define SPI3_I2S ( (volatile stm32f10x_spi_t * ) SPI3_I2S_BASE_ADDRESS )

//---------------------------------------------
//     Define the registers of I2C:
//
//---------------------------------------------

// I2C Base addresses
#define I2C1_BASE_ADDRESS      0x40005400
#define I2C2_BASE_ADDRESS      0x40005800

// I2C Register Structure
typedef struct {
     volatile unsigned int CR1;      // I2C Control register 1
     volatile unsigned int CR2;      // I2C Control register 2
     volatile unsigned int OAR1;     // I2C Own address register 1
     volatile unsigned int OAR2;     // I2C Own address register 2
     volatile unsigned int DR;       // I2C Data register
     volatile unsigned int SR1;      // I2C Status register 1
     volatile unsigned int SR2;      // I2C Status register 2
     volatile unsigned int CCR;      // I2C Clock control register
     volatile unsigned int TRISE;    // I2C TRISE register
} stm32f10x_i2c_t;

#define I2C1     ( (volatile stm32f10x_i2c_t * ) I2C1_BASE_ADDRESS )
#define I2C2     ( (volatile stm32f10x_i2c_t * ) I2C2_BASE_ADDRESS )

//---------------------------------------------
//     Define the registers of ADC:
//
//---------------------------------------------

// ADC Base addresses
#define ADC1_BASE_ADDRESS      0x40012400
#define ADC2_BASE_ADDRESS      0x40012800
#define ADC3_BASE_ADDRESS      0x40013C00

// ADC Register Structure
typedef struct {
	 volatile unsigned int SR;		// ADC status register
     volatile unsigned int CR1;     // ADC Control register 1
     volatile unsigned int CR2;     // ADC Control register 2
     volatile unsigned int SMPR[2]; // ADC Sample time register
     volatile unsigned int JOFR1;	// ADC injected channel data offset register 1
     volatile unsigned int JOFR2;	// ADC injected channel data offset register 2
     volatile unsigned int JOFR3;	// ADC injected channel data offset register 3
     volatile unsigned int JOFR4;	// ADC injected channel data offset register 4
     volatile unsigned int HTR;     // ADC watchdog high threshold register
     volatile unsigned int LTR;     // ADC watchdog low threshold register
     volatile unsigned int SQR[3];    // ADC regular sequence registers
     volatile unsigned int JSQR;	// ADC injected sequence register
     volatile unsigned int JDR1;	// ADC injected data register 1
     volatile unsigned int JDR2;	// ADC injected data register 2
     volatile unsigned int JDR3;	// ADC injected data register 3
     volatile unsigned int JDR4;	// ADC injected data register 4
     volatile unsigned int DR;		// ADC regular data register
} stm32f10x_adc_t;

#define ADC1     ( (volatile stm32f10x_adc_t * ) ADC1_BASE_ADDRESS )
#define ADC2     ( (volatile stm32f10x_adc_t * ) ADC2_BASE_ADDRESS )
#define ADC3     ( (volatile stm32f10x_adc_t * ) ADC3_BASE_ADDRESS )

#endif /* MEMORY_MAP_H_ */
