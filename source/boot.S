.global _start
.type  _start, %function
.text
.thumb

_start:
	.word	stackpoi			//stack pointer
	.word	start				//reset
	.word   NMI_IT				//NMI
	.word   HardFault_IT		//hard fault
	.word	MemManage_IT		//MM
	.word	BusFault_IT			//Bus fault
	.word	UsageFault_IT		//Usage fault
	.word	0,0,0,0				//Reserved 7-10
	.word	SVCall_IT			//SVcall
	.word	DebugMonitor_IT		//Debug
	.word	0					//Reserved 13
	.word	PendSV_IT			//PendSV
	.word	SysTick_IT			//SysTick

	.word	WWDG_IT				//Window Watchdog interrupt
	.word	PVD_IT				//PVD through EXTI Line detection interrupt
	.word	TAMPER_IT			//Tamper interrupt
	.word	RTC_IT				//RTC global interrupt
	.word	FLASH_IT			//Flash global interrupt
	.word	RCC_IT				//RCC global interrupt
	.word	EXTI0_IT			//EXTI Line0 interrupt
	.word	EXTI1_IT			//EXTI Line1 interrupt
	.word	EXTI2_IT			//EXTI Line2 interrupt
	.word	EXTI3_IT			//EXTI Line3 interrupt
	.word	EXTI4_IT			//EXTI Line4 interrupt
	.word	DMA1_Channel1_IT	//DMA1 Channel1 global interrupt
	.word	DMA1_Channel2_IT	//DMA1 Channel2 global interrupt
	.word	DMA1_Channel3_IT	//DMA1 Channel3 global interrupt
	.word	DMA1_Channel4_IT	//DMA1 Channel4 global interrupt
	.word	DMA1_Channel5_IT	//DMA1 Channel5 global interrupt
	.word	DMA1_Channel6_IT	//DMA1 Channel6 global interrupt
	.word	DMA1_Channel7_IT	//DMA1 Channel7 global interrupt
	.word	ADC1_2_IT			//ADC1 and ADC2 global interrupt
	.word	CAN1_TX_IT			//CAN1 TX interrupts
	.word	CAN1_RX0_IT			//CAN1 RX0 interrupts
	.word	CAN1_RX1_IT			//CAN1 RX1 interrupt
	.word	CAN1_SCE_IT			//CAN1 SCE interrupt
	.word	EXTI9_5_IT			//EXTI Line[9:5] interrupts
	.word	TIM1_BRK_IT			//TIM1 Break interrupt
	.word	TIM1_UP_IT			//TIM1 Update interrupt
	.word	TIM1_TRG_COM_IT		//TIM1 Trigger and Commutation interrupts
	.word	TIM1_CC_IT			//TIM1 Capture Compare interrupt
	.word	TIM2_IT				//TIM2 global interrupt
	.word	TIM3_IT				//TIM3 global interrupt
	.word	TIM4_IT				//TIM4 global interrupt
	.word	I2C1_EV_IT			//I2C1 event interrupt
	.word	I2C1_ER_IT			//I2C1 error interrupt
	.word	I2C2_EV_IT			//I2C2 event interrupt
	.word	I2C2_ER_IT			//I2C2 error interrupt
	.word	SPI1_IT				//SPI1 global interrupt
	.word	SPI2_IT				//SPI2 global interrupt
	.word	USART1_IT			//USART1 global interrupt
	.word	USART2_IT			//USART2 global interrupt
	.word	USART3_IT			//USART3 global interrupt
	.word	EXTI15_10_IT		//EXTI Line[15:10] interrupts
	.word	RTCAlarm_IT			//RTC alarm through EXTI line interrupt
	.word	OTG_FS_WKUP_IT		//USB On-The-Go FS Wakeup through EXTI line interrupt
	.word	0,0,0,0,0,0,0		//Reserved 50-56
	.word	TIM5_IT				//TIM5 global interrupt
	.word	SPI3_IT				//SPI3 global interrupt
	.word	UART4_IT			//UART4 global interrupt
	.word	UART5_IT			//UART5 global interrupt
	.word	TIM6_IT				//TIM6 global interrupt
	.word	TIM7_IT				//TIM7 global interrupt
	.word	DMA2_Channel1_IT	//DMA2 Channel1 global interrupt
	.word	DMA2_Channel2_IT	//DMA2 Channel2 global interrupt
	.word	DMA2_Channel3_IT	//DMA2 Channel3 global interrupt
	.word	DMA2_Channel4_IT	//DMA2 Channel4 global interrupt
	.word	DMA2_Channel5_IT	//DMA2 Channel5 global interrupt
	.word	ETH_IT				//Ethernet global interrupt
	.word	ETH_WKUP_IT			//Ethernet Wakeup through EXTI line interrupt
	.word	CAN2_TX_IT			//CAN2 TX interrupts
	.word	CAN2_RX0_IT			//CAN2 RX0 interrupts
	.word	CAN2_RX1_IT			//CAN2 RX1 interrupt
	.word	CAN2_SCE_IT			//CAN2 SCE interrupt
	.word	OTG_FS_IT			//USB On The Go FS global interrupt
	
.org 0x150
.type  start, %function
start:
	ldr r0,=data_start			// get data start address
	ldr r1,=data_load_start		// get data load address
	cmp r0,r1					// check if it is equivalent
	beq no_copy						// then no copy needed
	ldr r2,=data_size			// get data size
	cmp r2,#0					// if no data section
	beq no_copy						// then no copy needed
	add r2,r0,r2				// calculate data end address
copy_loop:
	ldrb r3,[r1]				//copy data from load address
	add	r1, #1
	strb r3,[r0]					//to start address
	add	r0, #1
	cmp r0,r2
	blt copy_loop
no_copy:
	ldr r0,=bss_start			//get bss address
	mov r1,#0
	ldr r2,=bss_size			//get bss size
	cmp r2,#0					//if no bss section
	beq no_zero						//then no zeroing needed
	add r2,r0,r2				//calculate bss end address
zero_loop:
	strb r1,[r0]				//fill bss with zeros
	add	r0, #1
	cmp r0,r2
	blt zero_loop
no_zero:
	ldr r0, =_start				//set vector table
	ldr r1, =0xE000ED08
	str r0, [r1]
	ldr r0, =stackpoi
	mov sp, r0
	ldr	r0, =main
	bx	r0

.set stackpoi, 0x20008000
