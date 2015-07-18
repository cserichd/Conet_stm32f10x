/*
 * stm32f10x__powerctrl.h
 *
 *  Created on: 2015.07.14.
 *      Author: Cserich David
 */

#ifndef STM32F10X__POWERCTRL_H_
#define STM32F10X__POWERCTRL_H_

//----------------------------------------------
// Power control register (PWR_CR)
//----------------------------------------------

#define STM32F10X_PWRCTRL_CR_LPDS   (0x1)              // Low-power deepsleep
#define STM32F10X_PWRCTRL_CR_PDDS   (0x1 << 1)         // Power down deepsleep
#define STM32F10X_PWRCTRL_CR_CWUF   (0x1 << 2)         // Clear wakeup flag
#define STM32F10X_PWRCTRL_CR_CSBF   (0x1 << 3)         // Clear standby flag
#define STM32F10X_PWRCTRL_CR_PVDE   (0x1 << 4)         // Power voltage detector enable
#define STM32F10X_PWRCTRL_CR_PLS    (0x7 << 5)         // PVD level selection
#define STM32F10X_PWRCTRL_CR_DBP    (0x1 << 8)         // Disable backup domain write protection

//----------------------------------------------
// Power control/status register (PWR_CSR)
//----------------------------------------------

#define STM32F10X_PWRCTRL_CR_WUF    (0x1)              // Wakeup flag
#define STM32F10X_PWRCTRL_CR_SBF    (0x1 << 1)         // Standby flag
#define STM32F10X_PWRCTRL_CR_PVDO   (0x1 << 2)         // PVD output
#define STM32F10X_PWRCTRL_CR_EWUP   (0x1 << 8)         // Enable WKUP pin

#endif /* STM32F10X__POWERCTRL_H_ */
