/*
 * clock.h
 *
 *  Created on: 2015 jul. 9
 *      Author: Cserich David
 */

#ifndef SOURCE_CLOCK_H_
#define SOURCE_CLOCK_H_

#define STM32F10X_CLK_HSI_SPEED 8000000         // High Speed Internal clock - 8 MHz
#define STM32F10X_CLK_HSI_DIV128_SPEED (STM32F10X_CLK_HSI_SPEED >> 7) // HSE / 128
#define STM32F10X_CLK_LSI_SPEED 40000           // Low Speed Internal clock - 40 kHz

typedef struct {
	unsigned int SYSCLK;		// System clock
	unsigned int HCLK;			// AHB clock
	unsigned int PCLK1;			// Periphery1 clock
	unsigned int PCLK2;			// Periphery2 clock
} Clocks_Typedef;

typedef enum freqtype{RCC_PLL_CLOCK_72MHZ, RCC_PLL_CLOCK_36MHZ} FreqType;

//----------------------------------------------
// Clock sources
//----------------------------------------------
typedef enum clocksrc { RCC_CLK_SOURCE_HSI,  RCC_CLK_SOURCE_HSE,  RCC_CLK_SOURCE_PLL} CLOCKSRC;

//----------------------------------------------
// Clock control register (RCC_CR)
//----------------------------------------------

#define STM32F10X_RCC_CR_HSION 			 1				// Internal high-speed clock ready flag
#define STM32F10X_RCC_CR_HSIRDY			(0x1 << 1)		// Internal high-speed clock ready flag
#define STM32F10X_RCC_CR_HSITRIM		(0x1F << 3)		// Internal high-speed clock trimming
#define STM32F10X_RCC_CR_HSICAL			(0xFF << 8)		// Internal high-speed clock calibration
#define STM32F10X_RCC_CR_HSEON			(0x1 << 16)		// HSE clock enable
#define STM32F10X_RCC_CR_HSERDY			(0x1 << 17)		// External high-speed clock ready flag
#define STM32F10X_RCC_CR_HSEBYP			(0x1 << 18)		// External high-speed clock bypass
#define STM32F10X_RCC_CR_CSSON			(0x1 << 19)		// Clock security system enable
#define STM32F10X_RCC_CR_PLLON			(0x1 << 24)		// PLL enable
#define STM32F10X_RCC_CR_PLLRDY			(0x1 << 25)		// PLL clock ready flag
#define STM32F10X_RCC_CR_PLL2ON			(0x1 << 26)		// PLL2 enable
#define STM32F10X_RCC_CR_PLL2RDY		(0x1 << 27)		// PLL2 clock ready flag
#define STM32F10X_RCC_CR_PLL3ON			(0x1 << 28)		// PLL3 enable
#define STM32F10X_RCC_CR_PLL3RDY		(0x1 << 29) 	// PLL3 clock ready flag

//----------------------------------------------
// Clock configuration register (RCC_CFGR)
//----------------------------------------------

#define STM32F10X_RCC_CFGR_SW		  	(0x3)			// System clock Switch
#define STM32F10X_RCC_CFGR_SWS	  		(0x3 << 2)		// System clock switch status
#define STM32F10X_RCC_CFGR_HPRE	  		(0xF << 4)		// AHB prescaler
#define STM32F10X_RCC_CFGR_PPRE1	  	(0x7 << 8)		// APB Low-speed prescaler (APB1)
#define STM32F10X_RCC_CFGR_PPRE2	  	(0x7 << 11)		// APB high-speed prescaler (APB2)
#define STM32F10X_RCC_CFGR_ADCPRE	  	(0x3 << 14)		// ADC prescaler
#define STM32F10X_RCC_CFGR_PLLSCR	  	(0x1 << 16)		// PLL entry clock source
#define STM32F10X_RCC_CFGR_PLLXTPRE 	(0x1 << 17)		// LSB of division factor PREDIV1
#define STM32F10X_RCC_CFGR_PLLMUL	  	(0xF << 18)		// PLL multiplication factor
#define STM32F10X_RCC_CFGR_OTGFSPRE 	(0x1 << 22)		// USBOTGFS prescaler
#define STM32F10X_RCC_CFGR_MCO	  		(0x7 << 24)		// Microcontroller clock output

//----------------------------------------------
// Clock interrupt register (RCC_CIR)
//----------------------------------------------

#define STM32F10X_RCC_CIR_LSIRDYF	  	(0x1)			// LSI  Ready Interrupt Flag
#define STM32F10X_RCC_CIR_LSERDYF	  	(0x1 << 1)		// LSE  Ready Interrupt Flag
#define STM32F10X_RCC_CIR_HSIRDYF	  	(0x1 << 2)		// HSI  Ready Interrupt Flag
#define STM32F10X_RCC_CIR_HSERDYF	  	(0x1 << 3)		// HSE  Ready Interrupt Flag
#define STM32F10X_RCC_CIR_PLLRDYF	  	(0x1 << 4)		// PLL  Ready Interrupt Flag
#define STM32F10X_RCC_CIR_PLL2RDYF  	(0x1 << 5)		// PLL2 Ready Interrupt Flag
#define STM32F10X_RCC_CIR_PLL3RDYF		(0x1 << 6)		// PLL3 Ready Interrupt Flag
#define STM32F10X_RCC_CIR_CSSF	  		(0x1 << 7)		// Clock security system interrupt flag
#define STM32F10X_RCC_CIR_LSIRDYIE  	(0x1 << 8)		// LSI  Ready Interrupt Enable
#define STM32F10X_RCC_CIR_LSERDYIE  	(0x1 << 9)		// lSE  Ready Interrupt Enable
#define STM32F10X_RCC_CIR_HSIRDYIE  	(0x1 << 10)		// HSI  Ready Interrupt Enable
#define STM32F10X_RCC_CIR_HSERDYIE  	(0x1 << 11)		// HSE  Ready Interrupt Enable
#define STM32F10X_RCC_CIR_PLLRDYIE  	(0x1 << 12)		// PLL  Ready Interrupt Enable
#define STM32F10X_RCC_CIR_PLL2RDYIE 	(0x1 << 13)		// PLL3 Ready Interrupt Clear
#define STM32F10X_RCC_CIR_PLL3RDYIE 	(0x1 << 14)		// PLL3 Ready Interrupt Clear
#define STM32F10X_RCC_CIR_LSIRDYC	  	(0x1 << 16)		// LSI  Ready Interrupt Clear
#define STM32F10X_RCC_CIR_LSERDYC	  	(0x1 << 17)		// LSE  Ready Interrupt Clear
#define STM32F10X_RCC_CIR_HSIRDYC	  	(0x1 << 18)		// HSI  Ready Interrupt Clear
#define STM32F10X_RCC_CIR_HSERDYC	  	(0x1 << 19)		// HSE  Ready Interrupt Clear
#define STM32F10X_RCC_CIR_PLLRDYC	  	(0x1 << 20)		// PLL  Ready Interrupt Clear
#define STM32F10X_RCC_CIR_PLL2RDYC	  	(0x1 << 21)		// PLL2 Ready Interrupt Clear
#define STM32F10X_RCC_CIR_PLL3RDYC	  	(0x1 << 22)		// PLL3 Ready Interrupt Clear
#define STM32F10X_RCC_CIR_CSSC	  		(0x1 << 23)		// Clock security system interrupt clear

//-----------------------------------------------
// APB2 peripheral reset register (RCC_APB2RSTR)
//-----------------------------------------------

#define STM32F10X_RCC_APB2RSTR_USART1_RST   (0x1 << 14)		// USART1 Reset
#define STM32F10X_RCC_APB2RSTR_SPI1_RST     (0x1 << 12)		// SPI1 Reset
#define STM32F10X_RCC_APB2RSTR_TIM1_RST	    (0x1 << 11)		// TIMER1 Reset
#define STM32F10X_RCC_APB2RSTR_ADC2_RST	    (0x1 << 10)		// ADC2 Reset
#define STM32F10X_RCC_APB2RSTR_ADC1_RST	    (0x1 << 9)		// ADC1 Reset
#define STM32F10X_RCC_APB2RSTR_IOPE_RST	    (0x1 << 6)		// I/O Port E Reset
#define STM32F10X_RCC_APB2RSTR_IOPD_RST	    (0x1 << 5)		// I/O Port D Reset
#define STM32F10X_RCC_APB2RSTR_IOPC_RST	    (0x1 << 4)		// I/O Port C Reset
#define STM32F10X_RCC_APB2RSTR_IOPB_RST	    (0x1 << 3)		// I/O Port B Reset
#define STM32F10X_RCC_APB2RSTR_IOPA_RST	    (0x1 << 2)		// I/O Port A Reset
#define STM32F10X_RCC_APB2RSTR_AFIO_RST	    (0x1)			// Alternate function I/O reset

//-----------------------------------------------
// APB1 peripheral reset register (RCC_APB1RSTR)
//-----------------------------------------------

#define STM32F10X_RCC_APB1RSTR_DAC_RST	    (0x1 << 29)		// DAC interface reset
#define STM32F10X_RCC_APB1RSTR_PWR_RST	    (0x1 << 28)		// POWER interface reset
#define STM32F10X_RCC_APB1RSTR_BKP_RST	    (0x1 << 27)		// Backup interface reset
#define STM32F10X_RCC_APB1RSTR_CAN2_RST	    (0x1 << 26)		// CAN2 reset
#define STM32F10X_RCC_APB1RSTR_CAN1_RST	    (0x1 << 25)		// CAN1 reset
#define STM32F10X_RCC_APB1RSTR_I2C2_RST	    (0x1 << 22)		// I2C2 reset
#define STM32F10X_RCC_APB1RSTR_I2C1_RST	    (0x1 << 21)		// I2C1 reset
#define STM32F10X_RCC_APB1RSTR_USART5_RST	(0x1 << 20)		// USART5 reset
#define STM32F10X_RCC_APB1RSTR_USART4_RST	(0x1 << 19)		// USART4 reset
#define STM32F10X_RCC_APB1RSTR_USART3_RST	(0x1 << 18)		// USART3 reset
#define STM32F10X_RCC_APB1RSTR_USART2_RST	(0x1 << 17)		// USART2 reset
#define STM32F10X_RCC_APB1RSTR_SPI3_RST	    (0x1 << 15)		// SPI3 reset
#define STM32F10X_RCC_APB1RSTR_SPI2_RST	    (0x1 << 14)		// SPI2 reset
#define STM32F10X_RCC_APB1RSTR_WWDG_RST	    (0x1 << 11)		// Window watchdog reset
#define STM32F10X_RCC_APB1RSTR_TIM7_RST	    (0x1 << 5)		// TIM7 reset
#define STM32F10X_RCC_APB1RSTR_TIM6_RST	    (0x1 << 4)		// TIM6 reset
#define STM32F10X_RCC_APB1RSTR_TIM5_RST	    (0x1 << 3)		// TIM5 reset
#define STM32F10X_RCC_APB1RSTR_TIM4_RST	    (0x1 << 2)		// TIM4 reset
#define STM32F10X_RCC_APB1RSTR_TIM3_RST	    (0x1 << 1)		// TIM3 reset
#define STM32F10X_RCC_APB1RSTR_TIM2_RST	    (0x1)			// TIM2 reset

//---------------------------------------------------
// AHB Peripheral Clock enable register (RCC_AHBENR)
//---------------------------------------------------

#define STM32F10X_RCC_AHBENR_ETHMACRXEN	    (0x1 << 16)		// Ethernet MAC RX clock enable
#define STM32F10X_RCC_AHBENR_ETHMACTXEN	    (0x1 << 15)		// Ethernet MAC TX clock enable
#define STM32F10X_RCC_AHBENR_ETHMACEN		(0x1 << 14)		// Ethernet MAC clock enable
#define STM32F10X_RCC_AHBENR_OTGFSEN		(0x1 << 12)		// USBOTGFS clock enable
#define STM32F10X_RCC_AHBENR_CRCEN		    (0x1 << 6)		// CRC clock enable
#define STM32F10X_RCC_AHBENR_FLITFEN		(0x1 << 4)		// FLITF clock enable
#define STM32F10X_RCC_AHBENR_SRAMEN		    (0x1 << 2)		// SRAM interface clock enable
#define STM32F10X_RCC_AHBENR_DMA2EN		    (0x1 << 1)		// DMA2 clock enable
#define STM32F10X_RCC_AHBENR_DMA1EN 		(0x1)			// DMA1 clock enable

//-----------------------------------------------------
// APB2 peripheral clock enable register (RCC_APB2ENR)
//-----------------------------------------------------

#define STM32F10X_RCC_APB2ENR_AFIOEN 	 	(0x1)			// Alternate function I/O clock enable
#define STM32F10X_RCC_APB2ENR_IOPAEN 	 	(0x1 << 2)		// I/O PORT A clock enable
#define STM32F10X_RCC_APB2ENR_IOPBEN 	 	(0x1 << 3)		// I/O PORT B clock enable
#define STM32F10X_RCC_APB2ENR_IOPCEN 	 	(0x1 << 4)		// I/O PORT C clock enable
#define STM32F10X_RCC_APB2ENR_IOPDEN 	 	(0x1 << 5)		// I/O PORT D clock enable
#define STM32F10X_RCC_APB2ENR_IOPEEN 	 	(0x1 << 6)		// I/O PORT E clock enable
#define STM32F10X_RCC_APB2ENR_ADC1EN 	 	(0x1 << 9)		// ADC1 clock enable
#define STM32F10X_RCC_APB2ENR_ADC2EN 	 	(0x1 << 10)		// ADC2 clock enable
#define STM32F10X_RCC_APB2ENR_TIM1EN 	 	(0x1 << 11)		// TIMER1 clock enable
#define STM32F10X_RCC_APB2ENR_SPI1EN 	 	(0x1 << 12)		// SPI1 clock enable
#define STM32F10X_RCC_APB2ENR_USART1EN 	    (0x1 << 14)		// USART1 clock enable

//-----------------------------------------------------
// APB1 peripheral clock enable register (RCC_APB1ENR)
//-----------------------------------------------------

#define STM32F10X_RCC_APB1ENR_TIM2EN		(0x1)			// TIMER2 clock enable
#define STM32F10X_RCC_APB1ENR_TIM3EN		(0x1 << 1)		// TIMER3 clock enable
#define STM32F10X_RCC_APB1ENR_TIM4EN		(0x1 << 2)		// TIMER4 clock enable
#define STM32F10X_RCC_APB1ENR_TIM5EN		(0x1 << 3)		// TIMER5 clock enable
#define STM32F10X_RCC_APB1ENR_TIM6EN		(0x1 << 4)		// TIMER6 clock enable
#define STM32F10X_RCC_APB1ENR_TIM7EN		(0x1 << 5)		// TIMER7 clock enable
#define STM32F10X_RCC_APB1ENR_WWDGEN		(0x1 << 11)		// Window watchdog clock enable
#define STM32F10X_RCC_APB1ENR_SPI2EN		(0x1 << 14)		// SPI2 clock enable
#define STM32F10X_RCC_APB1ENR_SPI3EN		(0x1 << 15)		// SPI3 clock enable
#define STM32F10X_RCC_APB1ENR_USART2EN	    (0x1 << 17)		// USART2 clock enable
#define STM32F10X_RCC_APB1ENR_USART3EN	    (0x1 << 18)		// USART3 clock enable
#define STM32F10X_RCC_APB1ENR_USART4EN	    (0x1 << 19)		// USART4 clock enable
#define STM32F10X_RCC_APB1ENR_USART5EN	    (0x1 << 20)		// USART5 clock enable
#define STM32F10X_RCC_APB1ENR_I2C1EN		(0x1 << 21)		// I2C1 clock enable
#define STM32F10X_RCC_APB1ENR_I2C2EN		(0x1 << 22)		// I2C2 clock enable
#define STM32F10X_RCC_APB1ENR_CAN1EN		(0x1 << 25)		// CAN1 clock enable
#define STM32F10X_RCC_APB1ENR_CAN2EN		(0x1 << 26)		// CAN2 clock enable
#define STM32F10X_RCC_APB1ENR_BKPEN		    (0x1 << 27)		// Backup interface clock enable
#define STM32F10X_RCC_APB1ENR_PWREN		    (0x1 << 28)		// Power interface clock enable
#define STM32F10X_RCC_APB1ENR_DACEN		    (0x1 << 29)		// DAC interface clock enable

//-----------------------------------------------------
// Backup domain control register (RCC_BDCR)
//-----------------------------------------------------

#define STM32F10X_RCC_BDCR_LSEON			(0x1)			// External Low Speed oscillator enable
#define STM32F10X_RCC_BDCR_LSERDY			(0x1 << 1)		// External Low Speed oscillator ready
#define STM32F10X_RCC_BDCR_LSEBYP			(0x1 << 2)		// External Low Speed oscillator bypass
#define STM32F10X_RCC_BDCR_RTCSEL			(0x3 << 8)		// RTC clock source selection
#define STM32F10X_RCC_BDCR_RTCEN			(0x1 << 15)		// RTC clock enable
#define STM32F10X_RCC_BDCR_BDRST			(0x1 << 16)		// Backup domain software reset

//-----------------------------------------------------
// RCC control/status register (RCC_CSR)
//-----------------------------------------------------

#define STM32F10X_RCC_CSR_LSION            (0x1)           // External Low Speed oscillator enable
#define STM32F10X_RCC_CSR_LSIRDY           (0x1 << 1)      // External Low Speed oscillator ready
#define STM32F10X_RCC_CSR_RMVF             (0x1 << 22)     // Remove reset flag
#define STM32F10X_RCC_CSR_PINRSTF          (0x3 << 26)     // PIN reset flag
#define STM32F10X_RCC_CSR_PORRSTF          (0x1 << 27)     // POR/PDR reset flag
#define STM32F10X_RCC_CSR_SFTRSTF          (0x1 << 28)     // Software reset flag
#define STM32F10X_RCC_CSR_IWDGRSTF         (0x1 << 29)     // Independent watchdog reset flag
#define STM32F10X_RCC_CSR_WWDGRSTF         (0x1 << 30)     // Window watchdog reset flag
#define STM32F10X_RCC_CSR_LPWRRSTF         (0x1 << 31)     // Low-power reset flag
//-----------------------------------------------------
// Clock configuration register2 (RCC_CFGR2)
//-----------------------------------------------------

#define STM32F10X_RCC_CFGR2_PREDIV1		(0xF)			// PREDIV1 division factor
#define STM32F10X_RCC_CFGR2_PREDIV2		(0xF << 4)		// PREDIV2 division factor
#define STM32F10X_RCC_CFGR2_PLL2MUL		(0xF << 8)		// PLL2 Multiplication Factor
#define STM32F10X_RCC_CFGR2_PLL3MUL		(0xF << 12)		// PLL3 Multiplication Factor
#define STM32F10X_RCC_CFGR2_PREDIV1SRC	(0x1 << 16)		// PREDIV1 entry clock source
#define STM32F10X_RCC_CFGR2_I2S2SRC		(0x1 << 17)		// I2S2 clock source
#define STM32F10X_RCC_CFGR2_I2S3SRC		(0x1 << 18)		// I2S3 clock source

//---------------------------------------------------------------------
// RCCGetClocks: Gives back the clocks of System, AHB, APB1, APB2
// - param: Clocks_Typedef* clocks - typedef for clocks
// - no return parameter
//---------------------------------------------------------------------
void rccGetClocks (Clocks_Typedef* clocks);

//------------------------------------------------------------------------
// RCCClockPrint: Send on UART the value of System, AHB, APB1, APB2 clocks
// - no input parameter
// - no return parameter
//------------------------------------------------------------------------
void rccClockPrint();
//---------------------------------------------------------------------
// RCCSystemClockSet: Set the system clock to the proper input
// - param: Clocks_Typedef* clocks - typedef for clocks
// - no return parameter
//---------------------------------------------------------------------
void rccSystemClockSet(CLOCKSRC sws);

//---------------------------------------------------------------------
// rccSetSystemFreq: set the freq to 36MHz or 72MHz
// - input parameter:
//          - freq: RCC_PLL_CLOCK_36MHz or RCC_PLL_CLOCK_72MHz
// - no return parameter
//---------------------------------------------------------------------
void rccSetSystemFreq(FreqType freq);
#endif /* SOURCE_CLOCK_H_ */
