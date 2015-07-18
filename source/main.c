
#include "stm32f10x_usart.h"
#include "stm32f10x_gpio.h"
#include "stm32f10x_clock.h"
#include "stm32f10x_spi.h"
#include "general_com.h"
#include "HVN002_board.h"
#include "stm32f10x_timer.h"
#include "stm32f10x_memory_map.h"
#include "stm32f10x_rtc.h"
#include "stm32f10x_powerctrl.h"
#include "monitor.h"
#include "_string.h"

#define FELADAT7_SPI

void ledPWMInit() {
     gpioInit(GPIO_nBTN1, PIN_nBTN1, STM32F10X_GPIOType_Input_PP);
     gpioInit(GPIO_nBTN4, PIN_nBTN4, STM32F10X_GPIOType_Input_PP);
     gpioInit(GPIO_nLD3, PIN_nLD3, STM32F10X_GPIOType_Alternate_PP); // TIMER3 CH4 full remap PC9 -> nLD3
     AFIO->MAPR |= ((unsigned int) STM32F10X_AFIO_MAPR_TIM3_REMAP);
}

void delay_ms(unsigned int ms){
     timerStart(TIM2);
     unsigned int cntr = 0;
     while(cntr < ms) {
          if(TIM2->SR & STM32F10X_TIMER_SR_CC4IF) {
               TIM2->SR &= ~((unsigned int) STM32F10X_TIMER_SR_CC4IF);
               cntr++;
          }
     }
}

int main()
{

#ifdef FELADAT2_LEDCNTR
     char state = 0;
     volatile unsigned int i = 0;
     initGPIO();
#endif

#ifdef FELADAT2_LEDSTATE_A
     initGPIO();
#endif

#ifdef FELADAT2_LEDSTATE_B
     volatile unsigned int i = 0;
     char ledState[4] = {0};
     initGPIO();
#endif

#ifdef FELADAT2_PRINT_LEDSTATE // Print out the led state
     initGPIO();
#endif
// -------------------------------------------------------------------------------------------------------------

#ifdef FELADAT3_PRINT_CLOCKS        // print out the clocks
     rccClockPrint();
#endif

#ifdef FELADAT3_SET_CLOCK           // set the system clock to HSI
     volatile unsigned int i;
     rccClockPrint();
     rccSystemClockSet(RCC_CLK_SOURCE_HSI);
     for(i=0;i<800000;i++);
     usartSetBaudrate(57600);
     rccClockPrint();
#endif

#ifdef FELADAT3_PLL          // set the system freq with PLL to 36 MHz
     volatile unsigned int i;
     rccClockPrint();
     rccSetSystemFreq(RCC_PLL_CLOCK_36MHZ);
     for(i=0;i<800000;i++);
     usartSetBaudrate(57600);
     for(i=0;i<800000;i++);
     rccClockPrint();
     rccSetSystemFreq(RCC_PLL_CLOCK_72MHZ);
     for(i=0;i<800000;i++);
     usartSetBaudrate(57600);
     rccClockPrint();
#endif

#ifdef FELADAT3_INCR_BAUD           // increase the baud rate
     uprintf("Hello world!\r\n");
     usartSetBaudrate(115200);
#endif
// -------------------------------------------------------------------------------------------------

#ifdef FELADAT4_TIM_CNTR           // counting with timer
     volatile unsigned int state = 0;
     initGPIO();
     timerInit(TIM2,1000);
#endif

#ifdef FELADAT4_PWM                 // changing the brightness of the led with pwm
     unsigned char duty = 100;
     volatile unsigned int i = 0;
     ledPWMInit();
     timerPwmInit(TIM3,timer_channel4,100,50);
#endif
//---------------------------------------------------------------------

//---------------------------------------------------------------------
#ifdef FELADAT5_RTC
     rtcInit(STM32F10X_RTC_CLOCKSRC_LSE);
#endif
//---------------------------------------------------------------------

//---------------------------------------------------------------------
#ifdef FELADAT6_MONITOR
     monitorEnter();
#endif
//---------------------------------------------------------------------

//---------------------------------------------------------------------
#ifdef FELADAT7_SPI
     chipSelectInit();
     spiInit(SPI1,SPI_DFF_8BIT,SPI_MSBFIRST);
     chipSelect(CS_ROM);
     spiSend(SPI1,EEPROM_SPI_CMD_RDSR);
     //uprintf("SPI->DR: %w", SPI1->DR);
     uprintf("%c\r\n",spiReceive(SPI1));

#endif
     while(1) {

#ifdef FELADAT7_SPI
     chipSelect(CS_ROM);
     spiSend(SPI1,EEPROM_SPI_CMD_RDSR);
     uprintf("%d\r\n",spiReceive(SPI1));
     chipSelect(CS_NONE);
#endif
//--------------------------------------------------------------------------
#ifdef FELADAT1_SENDBACK // Send back the character received from pc
          USARTSendChar(USART1,USARTReceiveChar(USART1,0));
#endif

#ifdef FELADAT1_SENDSTRING // Send string to the pc
          uprintf("string from the uC!\r\n");
#endif

#ifdef FELADAT1_PRINTF // Test the printf function
          uprintf("Uprintf fuction test: %s, %d, %d, %w, %h, %b, %c, %% \r\n", "hello world!", 1234, -1234, 1234, 1234, 1234, 'a');
#endif
//--------------------------------------------------------------------------

//--------------------------------------------------------------------------
#ifdef FELADAT2_LEDCNTR // Binary counter with leds
          gpioPinSet(GPIO_nLD1,PIN_nLD1, !(state & 0x8) );      // comparing the state variable to the actual led
          gpioPinSet(GPIO_nLD2,PIN_nLD2, !(state & 0x4) );
          gpioPinSet(GPIO_nLD3,PIN_nLD3, !(state & 0x2) );
          gpioPinSet(GPIO_nLD4,PIN_nLD4, !(state & 0x1) );

          if(state == 16)  state = 0;                           // counting with the state variable
          state++;
          for(i = 0; i < 1000000; i++);                         // waiting function
#endif


#ifdef FELADAT2_PRINT_LEDSTATE // Print out the led state
          if(!GPIOPinRead(GPIO_nBTN1, PIN_nBTN1) && !GPIOPinRead(GPIO_nBTN2, PIN_nBTN2) && !GPIOPinRead(GPIO_nBTN3, PIN_nBTN3) && !GPIOPinRead(GPIO_nBTN4, PIN_nBTN4)) {
               uprintf("Minden gomb bevan nyomva!\r\n");
          }
          else {
               if(!GPIOPinRead(GPIO_nBTN1, PIN_nBTN1)) {
                    uprintf("BTN1");
                    if(!GPIOPinRead(GPIO_nBTN2, PIN_nBTN2) || !GPIOPinRead(GPIO_nBTN3, PIN_nBTN3) || !GPIOPinRead(GPIO_nBTN4, PIN_nBTN4)) {
                         uprintf("es");
                    }
               }
               if(!GPIOPinRead(GPIO_nBTN2, PIN_nBTN2)) {
                    uprintf("BTN2");
                    if(!GPIOPinRead(GPIO_nBTN1, PIN_nBTN1) || !GPIOPinRead(GPIO_nBTN3, PIN_nBTN3) || !GPIOPinRead(GPIO_nBTN4, PIN_nBTN4)) {
                         uprintf("es");
                    }
               }
               if(!GPIOPinRead(GPIO_nBTN3, PIN_nBTN3)) {
                    uprintf("BTN3");
                    if(!GPIOPinRead(GPIO_nBTN2, PIN_nBTN2) || !GPIOPinRead(GPIO_nBTN1, PIN_nBTN1) || !GPIOPinRead(GPIO_nBTN4, PIN_nBTN4)) {
                         uprintf("es");
                    }
               }
               if(!GPIOPinRead(GPIO_nBTN4, PIN_nBTN4)) {
                    uprintf("BTN4");
               }
               if(!GPIOPinRead(GPIO_nBTN1, PIN_nBTN1) || !GPIOPinRead(GPIO_nBTN2, PIN_nBTN2) || !GPIOPinRead(GPIO_nBTN3, PIN_nBTN3) || !GPIOPinRead(GPIO_nBTN4, PIN_nBTN4)) {
                    uprintf("bevan nyomva!\r\n");
               }
           }
#endif

#ifdef FELADAT2_LEDSTATE_A // btn = led
          gpioPinSet(GPIO_nLD1,PIN_nLD1, gpioPinRead(GPIO_nBTN1, PIN_nBTN1));
          gpioPinSet(GPIO_nLD2,PIN_nLD2, gpioPinRead(GPIO_nBTN2, PIN_nBTN2));
          gpioPinSet(GPIO_nLD3,PIN_nLD3, gpioPinRead(GPIO_nBTN3, PIN_nBTN3));
          gpioPinSet(GPIO_nLD4,PIN_nLD4, gpioPinRead(GPIO_nBTN4, PIN_nBTN4));
#endif

#ifdef FELADAT2_LEDSTATE_B // turn off/turn on leds with the buttons
          if(!gpioPinRead(GPIO_nBTN1,PIN_nBTN1)) {              // check the button state
               gpioPinSet(GPIO_nLD1,PIN_nLD1, ledState[0]);     // if pressed change the led value
               for(i = 0; i < 100000; i++);
               while(!gpioPinRead(GPIO_nBTN1,PIN_nBTN1));       // waiting for the releasing of the button
               ledState[0] = ~ ledState[0];                     // save the actual led state
           }
           if(!gpioPinRead(GPIO_nBTN2,PIN_nBTN2)) {             // check the button state
                gpioPinSet(GPIO_nLD2,PIN_nLD2, ledState[1] );   // if pressed change the led value
                for(i = 0; i < 100000; i++);
                while(!gpioPinRead(GPIO_nBTN2,PIN_nBTN2));      // waiting for the releasing of the button
                ledState[1] = ~ ledState[1];                    // save the actual led state
           }
           if(!gpioPinRead(GPIO_nBTN3,PIN_nBTN3)) {             // check the button state
                gpioPinSet(GPIO_nLD3,PIN_nLD3, ledState[2] );   // if pressed change the led value
                for(i = 0; i < 100000; i++);
                while(!gpioPinRead(GPIO_nBTN3,PIN_nBTN3));      // waiting for the releasing of the button
                ledState[2] = ~ ledState[2];                    // save the actual led state
           }
           if(!gpioPinRead(GPIO_nBTN4,PIN_nBTN4)) {             // check the button state
                gpioPinSet(GPIO_nLD4,PIN_nLD4, ledState[3] );   // if pressed change the led value
                for(i = 0; i < 100000; i++);
                while(!gpioPinRead(GPIO_nBTN4,PIN_nBTN4));      // waiting for the releasing of the button
                ledState[3] = ~ ledState[3];                    // save the actual led state
           }
#endif
//---------------------------------------------------------------------------------------------------------------

//---------------------------------------------------------------------------------------------------------------
#ifdef FELADAT3_INCR_BAUD           // increase the baud rate
     uprintf("Hello world!\r\n");
#endif
//---------------------------------------------------------------------------------------------------------------

//---------------------------------------------------------------------------------------------------------------
#ifdef FELADAT4_TIM_CNTR           // counting with timer
     gpioPinSet(GPIO_nLD1,PIN_nLD1, !(state & 0x8) );
     gpioPinSet(GPIO_nLD2,PIN_nLD2, !(state & 0x4) );
     gpioPinSet(GPIO_nLD3,PIN_nLD3, !(state & 0x2) );
     gpioPinSet(GPIO_nLD4,PIN_nLD4, !(state & 0x1) );

     if(state == 16)  state = 0;
     state++;
     delay_ms(500);
#endif

#ifdef FELADAT4_PWM
     if(!gpioPinRead(GPIO_nBTN1, PIN_nBTN1) && duty < 101) duty += 1;
     if(!gpioPinRead(GPIO_nBTN4, PIN_nBTN4) && duty > 0)   duty -= 1;
     for(i = 0; i < 100000; i++);
     timerPwmDutyCycleSet(TIM3,timer_channel4,duty);
#endif
//---------------------------------------------------------------------------------------------------------------

//---------------------------------------------------------------------------------------------------------------
#ifdef FELADAT5_RTC
     uprintf(" . ");
     rtcWaitSec(1);
#endif


     }

	return 0;
}
