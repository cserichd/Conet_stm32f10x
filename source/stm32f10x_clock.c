/*
 * clock.c
 *
 *  Created on: 2015 jul. 9
 *      Author: Cserich David
 */
#include "stm32f10x_memory_map.h"
#include "stm32f10x_clock.h"
#include "HVN002_board.h"
#include "general_com.h"

//---------------------------------------------------------------------
// rccGetClocks: Gives back the clocks of System, AHB, APB1, APB2
// - param: Clocks_Typedef* clocks - typedef for clocks
// - no return parameter
//---------------------------------------------------------------------
void rccGetClocks (Clocks_Typedef* clocks) {
	unsigned int SYSCLK = 0, HCLK = 0, PCLK1 = 0, PCLK2 = 0, PREDIV1 = 0;

	unsigned char SWS 		= ( (RCC->CFGR)  & (STM32F10X_RCC_CFGR_SWS)      )  >>  2;
	unsigned char PLLMUL 	= ( (RCC->CFGR)  & (STM32F10X_RCC_CFGR_PLLMUL)   )  >> 18;
	unsigned char HPRE		= ( (RCC->CFGR)  & (STM32F10X_RCC_CFGR_HPRE)     )  >>  4;
	unsigned char APB1PRE	= ( (RCC->CFGR)  & (STM32F10X_RCC_CFGR_PPRE1)    )  >>  8;
	unsigned char APB2PRE	= ( (RCC->CFGR)  & (STM32F10X_RCC_CFGR_PPRE2)    )  >> 11;
	unsigned char PLL2MUL   = ( (RCC->CFGR2) & (STM32F10X_RCC_CFGR2_PLL2MUL) )  >>  8;

//************************************************************
//**  SYSCLK
//************************************************************
	if(SWS == 0) { //00: HSI oscillator used as system clock
		SYSCLK = STM32F10X_CLK_HSI_SPEED;
	}
	else if(SWS == 1) { // HSE used
		SYSCLK = BOARD_CLK_HSE_SPEED ;
	}
	else if(SWS == 2) {	                                  // PLL used
		if( (RCC->CFGR) & (STM32F10X_RCC_CFGR_PLLSCR)) {            // Clock from PREDIV1 selected as PLL input clock
			if( (RCC->CFGR2) & (STM32F10X_RCC_CFGR2_PREDIV1SRC) ) { //PLL2 selected as PREDIV1 clock entry
				PREDIV1 = STM32F10X_CLK_HSI_SPEED;                  // PLL2 input = HSE (see: datasheet )
				if ( ( RCC->CFGR2 ) & ( STM32F10X_RCC_CFGR2_PREDIV2) ) PREDIV1 /= ( ( ( RCC->CFGR2 ) & ( STM32F10X_RCC_CFGR2_PREDIV2) ) >> 4) + 1; // PREDIV2
				if( ( PLL2MUL > 5 ) & ( PLL2MUL < 13 ))  PREDIV1 *= PLL2MUL + 2;
				if(PLL2MUL == 14)               PREDIV1 *= 16;
				if(PLL2MUL == 15)               PREDIV1 *= 20;

			}
			else {              //HSE oscillator selected as PREDIV1 clock entry
				PREDIV1 = STM32F10X_CLK_HSI_SPEED; // HSE = 8MHz
			}
			PREDIV1 /= ( ( ( RCC->CFGR2 ) & ( STM32F10X_RCC_CFGR2_PREDIV1) ) + 1);  // PREDIV1
			// PLLMUL
			if( PLLMUL > 1)   PREDIV1 *= ( PLLMUL + 2 );
			if( PLLMUL == 13) PREDIV1 = PREDIV1 * 13 / 2;
			SYSCLK = PREDIV1;
		}
		else { // HSI oscillator clock / 2 selected as PLL input clock
			SYSCLK = STM32F10X_CLK_HSI_SPEED >> 1;
		}
	}

//************************************************************
//**  HCLK - AHB
//************************************************************
	if ( HPRE > 7 ) {                           // SYSCLK not divided
	     if ( HPRE < 12) HCLK = SYSCLK >> ( HPRE - 7 );     // division by 2..16
	     else            HCLK = SYSCLK >> ( HPRE - 6 );     // division by 64 to 512
	}
	else                HCLK = SYSCLK;          // if less, then SYSCLK not divided


//************************************************************
//**  PCLK1
//************************************************************
if(APB1PRE > 3) PCLK1 = HCLK >> ( APB1PRE - 3 ); // HCLK divided with the proper value
else            PCLK1 = HCLK;                   //  HCLK not divided

//************************************************************
//**  PCLK2
//************************************************************
if(APB2PRE > 3) PCLK2 = HCLK >> ( APB2PRE - 3 ); // HCLK divided with the proper value
else            PCLK2 = HCLK;                   //  HCLK not divided

clocks->SYSCLK = SYSCLK;
clocks->HCLK   = HCLK;
clocks->PCLK1  = PCLK1;
clocks->PCLK2  = PCLK2;

}


//------------------------------------------------------------------------
// rccClockPrint: Send on UART the value of System, AHB, APB1, APB2 clocks
// - no input parameter
// - no return parameter
//------------------------------------------------------------------------
void rccClockPrint() {
     Clocks_Typedef clocks;
     rccGetClocks(&clocks);
     uprintf("SYSCLK: %d, HCLK: %d, PCLK1: %d, PCLK2: %d", clocks.SYSCLK, clocks.HCLK, clocks.PCLK1, clocks.PCLK2);
}

//---------------------------------------------------------------------
// rccSystemClockSet: Set the system clock to the proper input
// - param: Clocks_Typedef* clocks - typedef for clocks
// - no return parameter
//---------------------------------------------------------------------
void rccSystemClockSet(CLOCKSRC sw) {
     if(sw > 2) return;
     else {
          switch (sw) {
               case RCC_CLK_SOURCE_HSI:
                    RCC->CR |= (unsigned int)STM32F10X_RCC_CR_HSION;            // turn on HSI
                    while(!(RCC->CR & STM32F10X_RCC_CR_HSIRDY));                // wait for HSI to be ready
                    break;
               case RCC_CLK_SOURCE_HSE:
                    RCC->CR |= (unsigned int)STM32F10X_RCC_CR_HSEON;            // turn on HSE
                    while(!(RCC->CR & STM32F10X_RCC_CR_HSERDY));                // wait for HSE to be ready
                    break;
               case RCC_CLK_SOURCE_PLL:
                    RCC->CR |= (unsigned int)STM32F10X_RCC_CR_PLLON;            // turn on PLL
                    while(!(RCC->CR & STM32F10X_RCC_CR_PLLRDY));                // wait for PLL to lock
                    break;
          }
          RCC->CFGR &= ~((unsigned int) STM32F10X_RCC_CFGR_SW);                 // clear the sw bits to set it up
          RCC->CFGR |= sw;                                                      // set the value
          while(!(((RCC->CFGR & ( STM32F10X_RCC_CFGR_SWS ) ) >> 2) == sw ));    // check the value
     }
}

//---------------------------------------------------------------------
// rccSetSystemFreq: set the freq to 36MHz or 72MHz
// - input parameter:
//          - freq: RCC_PLL_CLOCK_36MHz or RCC_PLL_CLOCK_72MHz
// - no return parameter
//---------------------------------------------------------------------
void rccSetSystemFreq(FreqType freq) {
     rccSystemClockSet(RCC_CLK_SOURCE_HSI);  // need to change the source from pll to other
          RCC->CR &= ~((unsigned int)STM32F10X_RCC_CR_PLLON);
          while( RCC->CR & STM32F10X_RCC_CR_PLLRDY );         // unlocking the pll
          RCC->CFGR |= STM32F10X_RCC_CFGR_PLLSCR;             // set the PREDIV1 to input for PLL

          RCC->CFGR2 &= ~((unsigned int)STM32F10X_RCC_CFGR2_PREDIV1);
          RCC->CFGR2 |= freq;

          RCC->CFGR &= ~((unsigned int)STM32F10X_RCC_CFGR_PLLMUL);
          RCC->CFGR |= STM32F10X_RCC_CFGR_PLLMUL & ( 0x7 << 18 );      // set the pllmul to 36MHz (8MHZ*4) or 72MHz (8MHz*8)

          rccSystemClockSet(RCC_CLK_SOURCE_PLL);
}
