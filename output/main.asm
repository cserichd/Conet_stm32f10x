
output/main.elf:     file format elf32-littlearm


Disassembly of section .text:

20000000 <_start>:
20000000:	20008000 	andcs	r8, r0, r0
20000004:	20000151 	andcs	r0, r0, r1, asr r1
20000008:	200004f9 	strdcs	r0, [r0], -r9
2000000c:	200004fb 	strdcs	r0, [r0], -fp
20000010:	200004fd 	strdcs	r0, [r0], -sp
20000014:	200004ff 	strdcs	r0, [r0], -pc	; <UNPREDICTABLE>
20000018:	20000501 	andcs	r0, r0, r1, lsl #10
	...
2000002c:	20000503 	andcs	r0, r0, r3, lsl #10
20000030:	20000505 	andcs	r0, r0, r5, lsl #10
20000034:	00000000 	andeq	r0, r0, r0
20000038:	20000507 	andcs	r0, r0, r7, lsl #10
2000003c:	20000509 	andcs	r0, r0, r9, lsl #10
20000040:	2000050b 	andcs	r0, r0, fp, lsl #10
20000044:	2000050d 	andcs	r0, r0, sp, lsl #10
20000048:	2000050f 	andcs	r0, r0, pc, lsl #10
2000004c:	20000511 	andcs	r0, r0, r1, lsl r5
20000050:	20000513 	andcs	r0, r0, r3, lsl r5
20000054:	20000515 	andcs	r0, r0, r5, lsl r5
20000058:	20000517 	andcs	r0, r0, r7, lsl r5
2000005c:	20000519 	andcs	r0, r0, r9, lsl r5
20000060:	2000051b 	andcs	r0, r0, fp, lsl r5
20000064:	2000051d 	andcs	r0, r0, sp, lsl r5
20000068:	2000051f 	andcs	r0, r0, pc, lsl r5
2000006c:	20000521 	andcs	r0, r0, r1, lsr #10
20000070:	20000523 	andcs	r0, r0, r3, lsr #10
20000074:	20000525 	andcs	r0, r0, r5, lsr #10
20000078:	20000527 	andcs	r0, r0, r7, lsr #10
2000007c:	20000529 	andcs	r0, r0, r9, lsr #10
20000080:	2000052b 	andcs	r0, r0, fp, lsr #10
20000084:	2000052d 	andcs	r0, r0, sp, lsr #10
20000088:	2000052f 	andcs	r0, r0, pc, lsr #10
2000008c:	20000531 	andcs	r0, r0, r1, lsr r5
20000090:	20000533 	andcs	r0, r0, r3, lsr r5
20000094:	20000535 	andcs	r0, r0, r5, lsr r5
20000098:	20000537 	andcs	r0, r0, r7, lsr r5
2000009c:	20000539 	andcs	r0, r0, r9, lsr r5
200000a0:	2000053b 	andcs	r0, r0, fp, lsr r5
200000a4:	2000053d 	andcs	r0, r0, sp, lsr r5
200000a8:	2000053f 	andcs	r0, r0, pc, lsr r5
200000ac:	20000541 	andcs	r0, r0, r1, asr #10
200000b0:	20000543 	andcs	r0, r0, r3, asr #10
200000b4:	20000545 	andcs	r0, r0, r5, asr #10
200000b8:	20000547 	andcs	r0, r0, r7, asr #10
200000bc:	20000549 	andcs	r0, r0, r9, asr #10
200000c0:	2000054b 	andcs	r0, r0, fp, asr #10
200000c4:	2000054d 	andcs	r0, r0, sp, asr #10
200000c8:	2000054f 	andcs	r0, r0, pc, asr #10
200000cc:	20000551 	andcs	r0, r0, r1, asr r5
200000d0:	20000553 	andcs	r0, r0, r3, asr r5
200000d4:	20000555 	andcs	r0, r0, r5, asr r5
200000d8:	20000557 	andcs	r0, r0, r7, asr r5
200000dc:	20000559 	andcs	r0, r0, r9, asr r5
200000e0:	2000055b 	andcs	r0, r0, fp, asr r5
200000e4:	2000055d 	andcs	r0, r0, sp, asr r5
200000e8:	2000055f 	andcs	r0, r0, pc, asr r5
	...
20000108:	20000561 	andcs	r0, r0, r1, ror #10
2000010c:	20000563 	andcs	r0, r0, r3, ror #10
20000110:	20000565 	andcs	r0, r0, r5, ror #10
20000114:	20000567 	andcs	r0, r0, r7, ror #10
20000118:	20000569 	andcs	r0, r0, r9, ror #10
2000011c:	2000056b 	andcs	r0, r0, fp, ror #10
20000120:	2000056d 	andcs	r0, r0, sp, ror #10
20000124:	2000056f 	andcs	r0, r0, pc, ror #10
20000128:	20000571 	andcs	r0, r0, r1, ror r5
2000012c:	20000573 	andcs	r0, r0, r3, ror r5
20000130:	20000575 	andcs	r0, r0, r5, ror r5
20000134:	20000577 	andcs	r0, r0, r7, ror r5
20000138:	20000579 	andcs	r0, r0, r9, ror r5
2000013c:	2000057b 	andcs	r0, r0, fp, ror r5
20000140:	2000057d 	andcs	r0, r0, sp, ror r5
20000144:	2000057f 	andcs	r0, r0, pc, ror r5
20000148:	20000581 	andcs	r0, r0, r1, lsl #11
2000014c:	20000583 	andcs	r0, r0, r3, lsl #11

20000150 <start>:
20000150:	480f      	ldr	r0, [pc, #60]	; (20000190 <no_zero+0x10>)
20000152:	4910      	ldr	r1, [pc, #64]	; (20000194 <no_zero+0x14>)
20000154:	4288      	cmp	r0, r1
20000156:	d009      	beq.n	2000016c <no_copy>
20000158:	4a0f      	ldr	r2, [pc, #60]	; (20000198 <no_zero+0x18>)
2000015a:	2a00      	cmp	r2, #0
2000015c:	d006      	beq.n	2000016c <no_copy>
2000015e:	1882      	adds	r2, r0, r2

20000160 <copy_loop>:
20000160:	780b      	ldrb	r3, [r1, #0]
20000162:	3101      	adds	r1, #1
20000164:	7003      	strb	r3, [r0, #0]
20000166:	3001      	adds	r0, #1
20000168:	4290      	cmp	r0, r2
2000016a:	dbf9      	blt.n	20000160 <copy_loop>

2000016c <no_copy>:
2000016c:	480b      	ldr	r0, [pc, #44]	; (2000019c <no_zero+0x1c>)
2000016e:	2100      	movs	r1, #0
20000170:	4a0b      	ldr	r2, [pc, #44]	; (200001a0 <no_zero+0x20>)
20000172:	2a00      	cmp	r2, #0
20000174:	d004      	beq.n	20000180 <no_zero>
20000176:	1882      	adds	r2, r0, r2

20000178 <zero_loop>:
20000178:	7001      	strb	r1, [r0, #0]
2000017a:	3001      	adds	r0, #1
2000017c:	4290      	cmp	r0, r2
2000017e:	dbfb      	blt.n	20000178 <zero_loop>

20000180 <no_zero>:
20000180:	4808      	ldr	r0, [pc, #32]	; (200001a4 <no_zero+0x24>)
20000182:	4909      	ldr	r1, [pc, #36]	; (200001a8 <no_zero+0x28>)
20000184:	6008      	str	r0, [r1, #0]
20000186:	4809      	ldr	r0, [pc, #36]	; (200001ac <no_zero+0x2c>)
20000188:	4685      	mov	sp, r0
2000018a:	4809      	ldr	r0, [pc, #36]	; (200001b0 <no_zero+0x30>)
2000018c:	4700      	bx	r0
2000018e:	1bbc0000 	blne	1ef00196 <data_size+0x1eeffc7a>
20000192:	1bbc2000 	blne	1ef0819a <data_size+0x1ef07c7e>
20000196:	051c2000 	ldreq	r2, [ip, #-0]
2000019a:	20d80000 	sbcscs	r0, r8, r0
2000019e:	00002000 	andeq	r2, r0, r0
200001a2:	00010000 	andeq	r0, r1, r0
200001a6:	ed082000 	stc	0, cr2, [r8, #-0]
200001aa:	8000e000 	andhi	lr, r0, r0
200001ae:	1a452000 	bne	211481b6 <stackpoi+0x11401b6>
200001b2:	b5082000 	strlt	r2, [r8, #-0]

200001b4 <initGPIO>:
200001b4:	b508      	push	{r3, lr}
200001b6:	210d      	movs	r1, #13
200001b8:	2207      	movs	r2, #7
200001ba:	4814      	ldr	r0, [pc, #80]	; (2000020c <initGPIO+0x58>)
200001bc:	f000 fd9a 	bl	20000cf4 <gpioInit>
200001c0:	2106      	movs	r1, #6
200001c2:	2207      	movs	r2, #7
200001c4:	4812      	ldr	r0, [pc, #72]	; (20000210 <initGPIO+0x5c>)
200001c6:	f000 fd95 	bl	20000cf4 <gpioInit>
200001ca:	2109      	movs	r1, #9
200001cc:	2207      	movs	r2, #7
200001ce:	4810      	ldr	r0, [pc, #64]	; (20000210 <initGPIO+0x5c>)
200001d0:	f000 fd90 	bl	20000cf4 <gpioInit>
200001d4:	210c      	movs	r1, #12
200001d6:	2207      	movs	r2, #7
200001d8:	480d      	ldr	r0, [pc, #52]	; (20000210 <initGPIO+0x5c>)
200001da:	f000 fd8b 	bl	20000cf4 <gpioInit>
200001de:	210e      	movs	r1, #14
200001e0:	2208      	movs	r2, #8
200001e2:	480a      	ldr	r0, [pc, #40]	; (2000020c <initGPIO+0x58>)
200001e4:	f000 fd86 	bl	20000cf4 <gpioInit>
200001e8:	2107      	movs	r1, #7
200001ea:	2208      	movs	r2, #8
200001ec:	4808      	ldr	r0, [pc, #32]	; (20000210 <initGPIO+0x5c>)
200001ee:	f000 fd81 	bl	20000cf4 <gpioInit>
200001f2:	2108      	movs	r1, #8
200001f4:	460a      	mov	r2, r1
200001f6:	4807      	ldr	r0, [pc, #28]	; (20000214 <initGPIO+0x60>)
200001f8:	f000 fd7c 	bl	20000cf4 <gpioInit>
200001fc:	4806      	ldr	r0, [pc, #24]	; (20000218 <initGPIO+0x64>)
200001fe:	2102      	movs	r1, #2
20000200:	2208      	movs	r2, #8
20000202:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
20000206:	f000 bd75 	b.w	20000cf4 <gpioInit>
2000020a:	bf00      	nop
2000020c:	40010c00 	andmi	r0, r1, r0, lsl #24
20000210:	40011000 	andmi	r1, r1, r0
20000214:	40010800 	andmi	r0, r1, r0, lsl #16
20000218:	40011400 	andmi	r1, r1, r0, lsl #8

2000021c <chipSelectInit>:
2000021c:	b508      	push	{r3, lr}
2000021e:	2105      	movs	r1, #5
20000220:	2203      	movs	r2, #3
20000222:	4819      	ldr	r0, [pc, #100]	; (20000288 <chipSelectInit+0x6c>)
20000224:	f000 fd66 	bl	20000cf4 <gpioInit>
20000228:	2100      	movs	r1, #0
2000022a:	2203      	movs	r2, #3
2000022c:	4817      	ldr	r0, [pc, #92]	; (2000028c <chipSelectInit+0x70>)
2000022e:	f000 fd61 	bl	20000cf4 <gpioInit>
20000232:	2108      	movs	r1, #8
20000234:	2203      	movs	r2, #3
20000236:	4816      	ldr	r0, [pc, #88]	; (20000290 <chipSelectInit+0x74>)
20000238:	f000 fd5c 	bl	20000cf4 <gpioInit>
2000023c:	2101      	movs	r1, #1
2000023e:	2207      	movs	r2, #7
20000240:	4811      	ldr	r0, [pc, #68]	; (20000288 <chipSelectInit+0x6c>)
20000242:	f000 fd57 	bl	20000cf4 <gpioInit>
20000246:	210d      	movs	r1, #13
20000248:	2207      	movs	r2, #7
2000024a:	480f      	ldr	r0, [pc, #60]	; (20000288 <chipSelectInit+0x6c>)
2000024c:	f000 fd52 	bl	20000cf4 <gpioInit>
20000250:	2105      	movs	r1, #5
20000252:	2200      	movs	r2, #0
20000254:	480c      	ldr	r0, [pc, #48]	; (20000288 <chipSelectInit+0x6c>)
20000256:	f000 fda3 	bl	20000da0 <gpioPinSet>
2000025a:	2100      	movs	r1, #0
2000025c:	460a      	mov	r2, r1
2000025e:	480b      	ldr	r0, [pc, #44]	; (2000028c <chipSelectInit+0x70>)
20000260:	f000 fd9e 	bl	20000da0 <gpioPinSet>
20000264:	2108      	movs	r1, #8
20000266:	2201      	movs	r2, #1
20000268:	4809      	ldr	r0, [pc, #36]	; (20000290 <chipSelectInit+0x74>)
2000026a:	f000 fd99 	bl	20000da0 <gpioPinSet>
2000026e:	2101      	movs	r1, #1
20000270:	460a      	mov	r2, r1
20000272:	4805      	ldr	r0, [pc, #20]	; (20000288 <chipSelectInit+0x6c>)
20000274:	f000 fd94 	bl	20000da0 <gpioPinSet>
20000278:	4803      	ldr	r0, [pc, #12]	; (20000288 <chipSelectInit+0x6c>)
2000027a:	210d      	movs	r1, #13
2000027c:	2201      	movs	r2, #1
2000027e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
20000282:	f000 bd8d 	b.w	20000da0 <gpioPinSet>
20000286:	bf00      	nop
20000288:	40011000 	andmi	r1, r1, r0
2000028c:	40010800 	andmi	r0, r1, r0, lsl #16
20000290:	40010c00 	andmi	r0, r1, r0, lsl #24

20000294 <chipSelect>:
20000294:	b508      	push	{r3, lr}
20000296:	2805      	cmp	r0, #5
20000298:	d865      	bhi.n	20000366 <chipSelect+0xd2>
2000029a:	e8df f000 	tbb	[pc, r0]
2000029e:	10070331 	andne	r0, r7, r1, lsr r3
200002a2:	4830491e 	ldmdami	r0!, {r1, r2, r3, r4, r8, fp, lr}
200002a6:	2105      	movs	r1, #5
200002a8:	2201      	movs	r2, #1
200002aa:	e044      	b.n	20000336 <chipSelect+0xa2>
200002ac:	482e      	ldr	r0, [pc, #184]	; (20000368 <chipSelect+0xd4>)
200002ae:	2105      	movs	r1, #5
200002b0:	2200      	movs	r2, #0
200002b2:	f000 fd75 	bl	20000da0 <gpioPinSet>
200002b6:	482d      	ldr	r0, [pc, #180]	; (2000036c <chipSelect+0xd8>)
200002b8:	2100      	movs	r1, #0
200002ba:	2201      	movs	r2, #1
200002bc:	e040      	b.n	20000340 <chipSelect+0xac>
200002be:	482a      	ldr	r0, [pc, #168]	; (20000368 <chipSelect+0xd4>)
200002c0:	2105      	movs	r1, #5
200002c2:	2200      	movs	r2, #0
200002c4:	f000 fd6c 	bl	20000da0 <gpioPinSet>
200002c8:	2100      	movs	r1, #0
200002ca:	460a      	mov	r2, r1
200002cc:	4827      	ldr	r0, [pc, #156]	; (2000036c <chipSelect+0xd8>)
200002ce:	f000 fd67 	bl	20000da0 <gpioPinSet>
200002d2:	4827      	ldr	r0, [pc, #156]	; (20000370 <chipSelect+0xdc>)
200002d4:	2108      	movs	r1, #8
200002d6:	2200      	movs	r2, #0
200002d8:	e037      	b.n	2000034a <chipSelect+0xb6>
200002da:	4823      	ldr	r0, [pc, #140]	; (20000368 <chipSelect+0xd4>)
200002dc:	2105      	movs	r1, #5
200002de:	2200      	movs	r2, #0
200002e0:	f000 fd5e 	bl	20000da0 <gpioPinSet>
200002e4:	2100      	movs	r1, #0
200002e6:	460a      	mov	r2, r1
200002e8:	4820      	ldr	r0, [pc, #128]	; (2000036c <chipSelect+0xd8>)
200002ea:	f000 fd59 	bl	20000da0 <gpioPinSet>
200002ee:	4820      	ldr	r0, [pc, #128]	; (20000370 <chipSelect+0xdc>)
200002f0:	2108      	movs	r1, #8
200002f2:	2201      	movs	r2, #1
200002f4:	f000 fd54 	bl	20000da0 <gpioPinSet>
200002f8:	481b      	ldr	r0, [pc, #108]	; (20000368 <chipSelect+0xd4>)
200002fa:	2101      	movs	r1, #1
200002fc:	2200      	movs	r2, #0
200002fe:	e029      	b.n	20000354 <chipSelect+0xc0>
20000300:	4819      	ldr	r0, [pc, #100]	; (20000368 <chipSelect+0xd4>)
20000302:	2105      	movs	r1, #5
20000304:	2200      	movs	r2, #0
20000306:	f000 fd4b 	bl	20000da0 <gpioPinSet>
2000030a:	2100      	movs	r1, #0
2000030c:	460a      	mov	r2, r1
2000030e:	4817      	ldr	r0, [pc, #92]	; (2000036c <chipSelect+0xd8>)
20000310:	f000 fd46 	bl	20000da0 <gpioPinSet>
20000314:	4816      	ldr	r0, [pc, #88]	; (20000370 <chipSelect+0xdc>)
20000316:	2108      	movs	r1, #8
20000318:	2201      	movs	r2, #1
2000031a:	f000 fd41 	bl	20000da0 <gpioPinSet>
2000031e:	2101      	movs	r1, #1
20000320:	460a      	mov	r2, r1
20000322:	4811      	ldr	r0, [pc, #68]	; (20000368 <chipSelect+0xd4>)
20000324:	f000 fd3c 	bl	20000da0 <gpioPinSet>
20000328:	480f      	ldr	r0, [pc, #60]	; (20000368 <chipSelect+0xd4>)
2000032a:	210d      	movs	r1, #13
2000032c:	2200      	movs	r2, #0
2000032e:	e016      	b.n	2000035e <chipSelect+0xca>
20000330:	480d      	ldr	r0, [pc, #52]	; (20000368 <chipSelect+0xd4>)
20000332:	2105      	movs	r1, #5
20000334:	2200      	movs	r2, #0
20000336:	f000 fd33 	bl	20000da0 <gpioPinSet>
2000033a:	2100      	movs	r1, #0
2000033c:	480b      	ldr	r0, [pc, #44]	; (2000036c <chipSelect+0xd8>)
2000033e:	460a      	mov	r2, r1
20000340:	f000 fd2e 	bl	20000da0 <gpioPinSet>
20000344:	480a      	ldr	r0, [pc, #40]	; (20000370 <chipSelect+0xdc>)
20000346:	2108      	movs	r1, #8
20000348:	2201      	movs	r2, #1
2000034a:	f000 fd29 	bl	20000da0 <gpioPinSet>
2000034e:	2101      	movs	r1, #1
20000350:	4805      	ldr	r0, [pc, #20]	; (20000368 <chipSelect+0xd4>)
20000352:	460a      	mov	r2, r1
20000354:	f000 fd24 	bl	20000da0 <gpioPinSet>
20000358:	4803      	ldr	r0, [pc, #12]	; (20000368 <chipSelect+0xd4>)
2000035a:	210d      	movs	r1, #13
2000035c:	2201      	movs	r2, #1
2000035e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
20000362:	f000 bd1d 	b.w	20000da0 <gpioPinSet>
20000366:	bd08      	pop	{r3, pc}
20000368:	40011000 	andmi	r1, r1, r0
2000036c:	40010800 	andmi	r0, r1, r0, lsl #16
20000370:	40010c00 	andmi	r0, r1, r0, lsl #24

20000374 <_exp>:
20000374:	4603      	mov	r3, r0
20000376:	2001      	movs	r0, #1
20000378:	e001      	b.n	2000037e <_exp+0xa>
2000037a:	4358      	muls	r0, r3
2000037c:	3901      	subs	r1, #1
2000037e:	2900      	cmp	r1, #0
20000380:	d1fb      	bne.n	2000037a <_exp+0x6>
20000382:	4770      	bx	lr

20000384 <strtok>:
20000384:	b570      	push	{r4, r5, r6, lr}
20000386:	2500      	movs	r5, #0
20000388:	700d      	strb	r5, [r1, #0]
2000038a:	462c      	mov	r4, r5
2000038c:	7015      	strb	r5, [r2, #0]
2000038e:	701d      	strb	r5, [r3, #0]
20000390:	e01f      	b.n	200003d2 <strtok+0x4e>
20000392:	2e20      	cmp	r6, #32
20000394:	d10a      	bne.n	200003ac <strtok+0x28>
20000396:	b115      	cbz	r5, 2000039e <strtok+0x1a>
20000398:	2d01      	cmp	r5, #1
2000039a:	d104      	bne.n	200003a6 <strtok+0x22>
2000039c:	e001      	b.n	200003a2 <strtok+0x1e>
2000039e:	550d      	strb	r5, [r1, r4]
200003a0:	e001      	b.n	200003a6 <strtok+0x22>
200003a2:	2600      	movs	r6, #0
200003a4:	5516      	strb	r6, [r2, r4]
200003a6:	3001      	adds	r0, #1
200003a8:	3501      	adds	r5, #1
200003aa:	2400      	movs	r4, #0
200003ac:	2d01      	cmp	r5, #1
200003ae:	d007      	beq.n	200003c0 <strtok+0x3c>
200003b0:	2d02      	cmp	r5, #2
200003b2:	d008      	beq.n	200003c6 <strtok+0x42>
200003b4:	b965      	cbnz	r5, 200003d0 <strtok+0x4c>
200003b6:	f890 c000 	ldrb.w	ip, [r0]
200003ba:	f801 c004 	strb.w	ip, [r1, r4]
200003be:	e006      	b.n	200003ce <strtok+0x4a>
200003c0:	7806      	ldrb	r6, [r0, #0]
200003c2:	5516      	strb	r6, [r2, r4]
200003c4:	e003      	b.n	200003ce <strtok+0x4a>
200003c6:	f890 c000 	ldrb.w	ip, [r0]
200003ca:	f803 c004 	strb.w	ip, [r3, r4]
200003ce:	3401      	adds	r4, #1
200003d0:	3001      	adds	r0, #1
200003d2:	7806      	ldrb	r6, [r0, #0]
200003d4:	2e00      	cmp	r6, #0
200003d6:	d1dc      	bne.n	20000392 <strtok+0xe>
200003d8:	2d01      	cmp	r5, #1
200003da:	d004      	beq.n	200003e6 <strtok+0x62>
200003dc:	2d02      	cmp	r5, #2
200003de:	d004      	beq.n	200003ea <strtok+0x66>
200003e0:	b925      	cbnz	r5, 200003ec <strtok+0x68>
200003e2:	550d      	strb	r5, [r1, r4]
200003e4:	e002      	b.n	200003ec <strtok+0x68>
200003e6:	5516      	strb	r6, [r2, r4]
200003e8:	e000      	b.n	200003ec <strtok+0x68>
200003ea:	551e      	strb	r6, [r3, r4]
200003ec:	2000      	movs	r0, #0
200003ee:	bd70      	pop	{r4, r5, r6, pc}

200003f0 <_stoihex>:
200003f0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
200003f4:	2700      	movs	r7, #0
200003f6:	e000      	b.n	200003fa <_stoihex+0xa>
200003f8:	3701      	adds	r7, #1
200003fa:	4603      	mov	r3, r0
200003fc:	781d      	ldrb	r5, [r3, #0]
200003fe:	3001      	adds	r0, #1
20000400:	2d00      	cmp	r5, #0
20000402:	d1f9      	bne.n	200003f8 <_stoihex+0x8>
20000404:	4698      	mov	r8, r3
20000406:	462c      	mov	r4, r5
20000408:	e029      	b.n	2000045e <_stoihex+0x6e>
2000040a:	f818 6d01 	ldrb.w	r6, [r8, #-1]!
2000040e:	f1a6 0930 	sub.w	r9, r6, #48	; 0x30
20000412:	fa5f f389 	uxtb.w	r3, r9
20000416:	2b09      	cmp	r3, #9
20000418:	d805      	bhi.n	20000426 <_stoihex+0x36>
2000041a:	2010      	movs	r0, #16
2000041c:	4629      	mov	r1, r5
2000041e:	f7ff ffa9 	bl	20000374 <_exp>
20000422:	fb09 4400 	mla	r4, r9, r0, r4
20000426:	f1a6 0161 	sub.w	r1, r6, #97	; 0x61
2000042a:	b2c8      	uxtb	r0, r1
2000042c:	2805      	cmp	r0, #5
2000042e:	d807      	bhi.n	20000440 <_stoihex+0x50>
20000430:	2010      	movs	r0, #16
20000432:	4629      	mov	r1, r5
20000434:	f7ff ff9e 	bl	20000374 <_exp>
20000438:	f1a6 0257 	sub.w	r2, r6, #87	; 0x57
2000043c:	fb02 4400 	mla	r4, r2, r0, r4
20000440:	f1a6 0341 	sub.w	r3, r6, #65	; 0x41
20000444:	fa5f fc83 	uxtb.w	ip, r3
20000448:	f1bc 0f05 	cmp.w	ip, #5
2000044c:	d806      	bhi.n	2000045c <_stoihex+0x6c>
2000044e:	2010      	movs	r0, #16
20000450:	4629      	mov	r1, r5
20000452:	f7ff ff8f 	bl	20000374 <_exp>
20000456:	3e37      	subs	r6, #55	; 0x37
20000458:	fb06 4400 	mla	r4, r6, r0, r4
2000045c:	3501      	adds	r5, #1
2000045e:	42bd      	cmp	r5, r7
20000460:	d1d3      	bne.n	2000040a <_stoihex+0x1a>
20000462:	4620      	mov	r0, r4
20000464:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}

20000468 <_stoidec>:
20000468:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
2000046c:	2600      	movs	r6, #0
2000046e:	e000      	b.n	20000472 <_stoidec+0xa>
20000470:	3601      	adds	r6, #1
20000472:	4607      	mov	r7, r0
20000474:	783c      	ldrb	r4, [r7, #0]
20000476:	3001      	adds	r0, #1
20000478:	2c00      	cmp	r4, #0
2000047a:	d1f9      	bne.n	20000470 <_stoidec+0x8>
2000047c:	4625      	mov	r5, r4
2000047e:	e00a      	b.n	20000496 <_stoidec+0x2e>
20000480:	4621      	mov	r1, r4
20000482:	200a      	movs	r0, #10
20000484:	f7ff ff76 	bl	20000374 <_exp>
20000488:	f817 8d01 	ldrb.w	r8, [r7, #-1]!
2000048c:	3401      	adds	r4, #1
2000048e:	f1a8 0830 	sub.w	r8, r8, #48	; 0x30
20000492:	fb08 5500 	mla	r5, r8, r0, r5
20000496:	42b4      	cmp	r4, r6
20000498:	d1f2      	bne.n	20000480 <_stoidec+0x18>
2000049a:	4628      	mov	r0, r5
2000049c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

200004a0 <stoi>:
200004a0:	b109      	cbz	r1, 200004a6 <stoi+0x6>
200004a2:	f7ff bfa5 	b.w	200003f0 <_stoihex>
200004a6:	f7ff bfdf 	b.w	20000468 <_stoidec>

200004aa <strcmp>:
200004aa:	b530      	push	{r4, r5, lr}
200004ac:	2300      	movs	r3, #0
200004ae:	e000      	b.n	200004b2 <strcmp+0x8>
200004b0:	3301      	adds	r3, #1
200004b2:	4602      	mov	r2, r0
200004b4:	7814      	ldrb	r4, [r2, #0]
200004b6:	3001      	adds	r0, #1
200004b8:	2c00      	cmp	r4, #0
200004ba:	d1f9      	bne.n	200004b0 <strcmp+0x6>
200004bc:	e000      	b.n	200004c0 <strcmp+0x16>
200004be:	3401      	adds	r4, #1
200004c0:	460d      	mov	r5, r1
200004c2:	7828      	ldrb	r0, [r5, #0]
200004c4:	3101      	adds	r1, #1
200004c6:	2800      	cmp	r0, #0
200004c8:	d1f9      	bne.n	200004be <strcmp+0x14>
200004ca:	42a3      	cmp	r3, r4
200004cc:	d10b      	bne.n	200004e6 <strcmp+0x3c>
200004ce:	4629      	mov	r1, r5
200004d0:	f812 4901 	ldrb.w	r4, [r2], #-1
200004d4:	f811 0901 	ldrb.w	r0, [r1], #-1
200004d8:	4284      	cmp	r4, r0
200004da:	d107      	bne.n	200004ec <strcmp+0x42>
200004dc:	f113 33ff 	adds.w	r3, r3, #4294967295
200004e0:	d2f6      	bcs.n	200004d0 <strcmp+0x26>
200004e2:	2000      	movs	r0, #0
200004e4:	bd30      	pop	{r4, r5, pc}
200004e6:	db03      	blt.n	200004f0 <strcmp+0x46>
200004e8:	dc04      	bgt.n	200004f4 <strcmp+0x4a>
200004ea:	bd30      	pop	{r4, r5, pc}
200004ec:	2001      	movs	r0, #1
200004ee:	bd30      	pop	{r4, r5, pc}
200004f0:	2002      	movs	r0, #2
200004f2:	bd30      	pop	{r4, r5, pc}
200004f4:	2003      	movs	r0, #3
200004f6:	bd30      	pop	{r4, r5, pc}

200004f8 <NMI_IT>:
200004f8:	e7fe      	b.n	200004f8 <NMI_IT>

200004fa <HardFault_IT>:
200004fa:	e7fe      	b.n	200004fa <HardFault_IT>

200004fc <MemManage_IT>:
200004fc:	e7fe      	b.n	200004fc <MemManage_IT>

200004fe <BusFault_IT>:
200004fe:	e7fe      	b.n	200004fe <BusFault_IT>

20000500 <UsageFault_IT>:
20000500:	e7fe      	b.n	20000500 <UsageFault_IT>

20000502 <SVCall_IT>:
20000502:	e7fe      	b.n	20000502 <SVCall_IT>

20000504 <DebugMonitor_IT>:
20000504:	e7fe      	b.n	20000504 <DebugMonitor_IT>

20000506 <PendSV_IT>:
20000506:	e7fe      	b.n	20000506 <PendSV_IT>

20000508 <SysTick_IT>:
20000508:	e7fe      	b.n	20000508 <SysTick_IT>

2000050a <WWDG_IT>:
2000050a:	e7fe      	b.n	2000050a <WWDG_IT>

2000050c <PVD_IT>:
2000050c:	e7fe      	b.n	2000050c <PVD_IT>

2000050e <TAMPER_IT>:
2000050e:	e7fe      	b.n	2000050e <TAMPER_IT>

20000510 <RTC_IT>:
20000510:	e7fe      	b.n	20000510 <RTC_IT>

20000512 <FLASH_IT>:
20000512:	e7fe      	b.n	20000512 <FLASH_IT>

20000514 <RCC_IT>:
20000514:	e7fe      	b.n	20000514 <RCC_IT>

20000516 <EXTI0_IT>:
20000516:	e7fe      	b.n	20000516 <EXTI0_IT>

20000518 <EXTI1_IT>:
20000518:	e7fe      	b.n	20000518 <EXTI1_IT>

2000051a <EXTI2_IT>:
2000051a:	e7fe      	b.n	2000051a <EXTI2_IT>

2000051c <EXTI3_IT>:
2000051c:	e7fe      	b.n	2000051c <EXTI3_IT>

2000051e <EXTI4_IT>:
2000051e:	e7fe      	b.n	2000051e <EXTI4_IT>

20000520 <DMA1_Channel1_IT>:
20000520:	e7fe      	b.n	20000520 <DMA1_Channel1_IT>

20000522 <DMA1_Channel2_IT>:
20000522:	e7fe      	b.n	20000522 <DMA1_Channel2_IT>

20000524 <DMA1_Channel3_IT>:
20000524:	e7fe      	b.n	20000524 <DMA1_Channel3_IT>

20000526 <DMA1_Channel4_IT>:
20000526:	e7fe      	b.n	20000526 <DMA1_Channel4_IT>

20000528 <DMA1_Channel5_IT>:
20000528:	e7fe      	b.n	20000528 <DMA1_Channel5_IT>

2000052a <DMA1_Channel6_IT>:
2000052a:	e7fe      	b.n	2000052a <DMA1_Channel6_IT>

2000052c <DMA1_Channel7_IT>:
2000052c:	e7fe      	b.n	2000052c <DMA1_Channel7_IT>

2000052e <ADC1_2_IT>:
2000052e:	e7fe      	b.n	2000052e <ADC1_2_IT>

20000530 <CAN1_TX_IT>:
20000530:	e7fe      	b.n	20000530 <CAN1_TX_IT>

20000532 <CAN1_RX0_IT>:
20000532:	e7fe      	b.n	20000532 <CAN1_RX0_IT>

20000534 <CAN1_RX1_IT>:
20000534:	e7fe      	b.n	20000534 <CAN1_RX1_IT>

20000536 <CAN1_SCE_IT>:
20000536:	e7fe      	b.n	20000536 <CAN1_SCE_IT>

20000538 <EXTI9_5_IT>:
20000538:	e7fe      	b.n	20000538 <EXTI9_5_IT>

2000053a <TIM1_BRK_IT>:
2000053a:	e7fe      	b.n	2000053a <TIM1_BRK_IT>

2000053c <TIM1_UP_IT>:
2000053c:	e7fe      	b.n	2000053c <TIM1_UP_IT>

2000053e <TIM1_TRG_COM_IT>:
2000053e:	e7fe      	b.n	2000053e <TIM1_TRG_COM_IT>

20000540 <TIM1_CC_IT>:
20000540:	e7fe      	b.n	20000540 <TIM1_CC_IT>

20000542 <TIM2_IT>:
20000542:	e7fe      	b.n	20000542 <TIM2_IT>

20000544 <TIM3_IT>:
20000544:	e7fe      	b.n	20000544 <TIM3_IT>

20000546 <TIM4_IT>:
20000546:	e7fe      	b.n	20000546 <TIM4_IT>

20000548 <I2C1_EV_IT>:
20000548:	e7fe      	b.n	20000548 <I2C1_EV_IT>

2000054a <I2C1_ER_IT>:
2000054a:	e7fe      	b.n	2000054a <I2C1_ER_IT>

2000054c <I2C2_EV_IT>:
2000054c:	e7fe      	b.n	2000054c <I2C2_EV_IT>

2000054e <I2C2_ER_IT>:
2000054e:	e7fe      	b.n	2000054e <I2C2_ER_IT>

20000550 <SPI1_IT>:
20000550:	e7fe      	b.n	20000550 <SPI1_IT>

20000552 <SPI2_IT>:
20000552:	e7fe      	b.n	20000552 <SPI2_IT>

20000554 <USART1_IT>:
20000554:	e7fe      	b.n	20000554 <USART1_IT>

20000556 <USART2_IT>:
20000556:	e7fe      	b.n	20000556 <USART2_IT>

20000558 <USART3_IT>:
20000558:	e7fe      	b.n	20000558 <USART3_IT>

2000055a <EXTI15_10_IT>:
2000055a:	e7fe      	b.n	2000055a <EXTI15_10_IT>

2000055c <RTCAlarm_IT>:
2000055c:	e7fe      	b.n	2000055c <RTCAlarm_IT>

2000055e <OTG_FS_WKUP_IT>:
2000055e:	e7fe      	b.n	2000055e <OTG_FS_WKUP_IT>

20000560 <TIM5_IT>:
20000560:	e7fe      	b.n	20000560 <TIM5_IT>

20000562 <SPI3_IT>:
20000562:	e7fe      	b.n	20000562 <SPI3_IT>

20000564 <UART4_IT>:
20000564:	e7fe      	b.n	20000564 <UART4_IT>

20000566 <UART5_IT>:
20000566:	e7fe      	b.n	20000566 <UART5_IT>

20000568 <TIM6_IT>:
20000568:	e7fe      	b.n	20000568 <TIM6_IT>

2000056a <TIM7_IT>:
2000056a:	e7fe      	b.n	2000056a <TIM7_IT>

2000056c <DMA2_Channel1_IT>:
2000056c:	e7fe      	b.n	2000056c <DMA2_Channel1_IT>

2000056e <DMA2_Channel2_IT>:
2000056e:	e7fe      	b.n	2000056e <DMA2_Channel2_IT>

20000570 <DMA2_Channel3_IT>:
20000570:	e7fe      	b.n	20000570 <DMA2_Channel3_IT>

20000572 <DMA2_Channel4_IT>:
20000572:	e7fe      	b.n	20000572 <DMA2_Channel4_IT>

20000574 <DMA2_Channel5_IT>:
20000574:	e7fe      	b.n	20000574 <DMA2_Channel5_IT>

20000576 <ETH_IT>:
20000576:	e7fe      	b.n	20000576 <ETH_IT>

20000578 <ETH_WKUP_IT>:
20000578:	e7fe      	b.n	20000578 <ETH_WKUP_IT>

2000057a <CAN2_TX_IT>:
2000057a:	e7fe      	b.n	2000057a <CAN2_TX_IT>

2000057c <CAN2_RX0_IT>:
2000057c:	e7fe      	b.n	2000057c <CAN2_RX0_IT>

2000057e <CAN2_RX1_IT>:
2000057e:	e7fe      	b.n	2000057e <CAN2_RX1_IT>

20000580 <CAN2_SCE_IT>:
20000580:	e7fe      	b.n	20000580 <CAN2_SCE_IT>

20000582 <OTG_FS_IT>:
20000582:	e7fe      	b.n	20000582 <OTG_FS_IT>

20000584 <_getChar>:
20000584:	b51f      	push	{r0, r1, r2, r3, r4, lr}
20000586:	f10d 0c10 	add.w	ip, sp, #16
2000058a:	e90c 0007 	stmdb	ip, {r0, r1, r2}
2000058e:	2100      	movs	r1, #0
20000590:	9803      	ldr	r0, [sp, #12]
20000592:	9b02      	ldr	r3, [sp, #8]
20000594:	4798      	blx	r3
20000596:	b005      	add	sp, #20
20000598:	bd00      	pop	{pc}

2000059a <getChar>:
2000059a:	4b02      	ldr	r3, [pc, #8]	; (200005a4 <getChar+0xa>)
2000059c:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
200005a0:	f7ff bff0 	b.w	20000584 <_getChar>
200005a4:	20001bbc 			; <UNDEFINED> instruction: 0x20001bbc

200005a8 <_printChar>:
200005a8:	b51f      	push	{r0, r1, r2, r3, r4, lr}
200005aa:	ac04      	add	r4, sp, #16
200005ac:	e904 0007 	stmdb	r4, {r0, r1, r2}
200005b0:	4619      	mov	r1, r3
200005b2:	9803      	ldr	r0, [sp, #12]
200005b4:	9b01      	ldr	r3, [sp, #4]
200005b6:	4798      	blx	r3
200005b8:	b004      	add	sp, #16
200005ba:	bd10      	pop	{r4, pc}

200005bc <_scanf>:
200005bc:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
200005be:	ac01      	add	r4, sp, #4
200005c0:	e884 0007 	stmia.w	r4, {r0, r1, r2}
200005c4:	461e      	mov	r6, r3
200005c6:	e002      	b.n	200005ce <_scanf+0x12>
200005c8:	f806 5b01 	strb.w	r5, [r6], #1
200005cc:	ac01      	add	r4, sp, #4
200005ce:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
200005d2:	f7ff ffd7 	bl	20000584 <_getChar>
200005d6:	4605      	mov	r5, r0
200005d8:	462b      	mov	r3, r5
200005da:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
200005de:	f7ff ffe3 	bl	200005a8 <_printChar>
200005e2:	2d0d      	cmp	r5, #13
200005e4:	d1f0      	bne.n	200005c8 <_scanf+0xc>
200005e6:	2000      	movs	r0, #0
200005e8:	7030      	strb	r0, [r6, #0]
200005ea:	b004      	add	sp, #16
200005ec:	bd70      	pop	{r4, r5, r6, pc}

200005ee <uscanf>:
200005ee:	4a02      	ldr	r2, [pc, #8]	; (200005f8 <uscanf+0xa>)
200005f0:	4603      	mov	r3, r0
200005f2:	ca07      	ldmia	r2, {r0, r1, r2}
200005f4:	f7ff bfe2 	b.w	200005bc <_scanf>
200005f8:	20001bbc 			; <UNDEFINED> instruction: 0x20001bbc

200005fc <_printString>:
200005fc:	b530      	push	{r4, r5, lr}
200005fe:	b085      	sub	sp, #20
20000600:	ac04      	add	r4, sp, #16
20000602:	e904 0007 	stmdb	r4, {r0, r1, r2}
20000606:	461c      	mov	r4, r3
20000608:	2000      	movs	r0, #0
2000060a:	e007      	b.n	2000061c <_printString+0x20>
2000060c:	ad04      	add	r5, sp, #16
2000060e:	e915 0007 	ldmdb	r5, {r0, r1, r2}
20000612:	f7ff ffc9 	bl	200005a8 <_printChar>
20000616:	3000      	adds	r0, #0
20000618:	bf18      	it	ne
2000061a:	2001      	movne	r0, #1
2000061c:	f814 3b01 	ldrb.w	r3, [r4], #1
20000620:	b113      	cbz	r3, 20000628 <_printString+0x2c>
20000622:	2800      	cmp	r0, #0
20000624:	d0f2      	beq.n	2000060c <_printString+0x10>
20000626:	2001      	movs	r0, #1
20000628:	b005      	add	sp, #20
2000062a:	bd30      	pop	{r4, r5, pc}

2000062c <_printDec>:
2000062c:	b570      	push	{r4, r5, r6, lr}
2000062e:	b086      	sub	sp, #24
20000630:	ac01      	add	r4, sp, #4
20000632:	1e1d      	subs	r5, r3, #0
20000634:	e884 0007 	stmia.w	r4, {r0, r1, r2}
20000638:	da09      	bge.n	2000064e <_printDec+0x22>
2000063a:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
2000063e:	232d      	movs	r3, #45	; 0x2d
20000640:	f7ff ffb2 	bl	200005a8 <_printChar>
20000644:	1c06      	adds	r6, r0, #0
20000646:	bf18      	it	ne
20000648:	2601      	movne	r6, #1
2000064a:	426d      	negs	r5, r5
2000064c:	e00a      	b.n	20000664 <_printDec+0x38>
2000064e:	d108      	bne.n	20000662 <_printDec+0x36>
20000650:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
20000654:	2330      	movs	r3, #48	; 0x30
20000656:	f7ff ffa7 	bl	200005a8 <_printChar>
2000065a:	1c06      	adds	r6, r0, #0
2000065c:	bf18      	it	ne
2000065e:	2601      	movne	r6, #1
20000660:	e000      	b.n	20000664 <_printDec+0x38>
20000662:	2600      	movs	r6, #0
20000664:	2400      	movs	r4, #0
20000666:	e009      	b.n	2000067c <_printDec+0x50>
20000668:	200a      	movs	r0, #10
2000066a:	fb95 f3f0 	sdiv	r3, r5, r0
2000066e:	fb00 5213 	mls	r2, r0, r3, r5
20000672:	a904      	add	r1, sp, #16
20000674:	3230      	adds	r2, #48	; 0x30
20000676:	5462      	strb	r2, [r4, r1]
20000678:	461d      	mov	r5, r3
2000067a:	3401      	adds	r4, #1
2000067c:	2d00      	cmp	r5, #0
2000067e:	d1f3      	bne.n	20000668 <_printDec+0x3c>
20000680:	e00d      	b.n	2000069e <_printDec+0x72>
20000682:	f10d 0e04 	add.w	lr, sp, #4
20000686:	f10d 0c10 	add.w	ip, sp, #16
2000068a:	3c01      	subs	r4, #1
2000068c:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
20000690:	f81c 3004 	ldrb.w	r3, [ip, r4]
20000694:	f7ff ff88 	bl	200005a8 <_printChar>
20000698:	2800      	cmp	r0, #0
2000069a:	bf18      	it	ne
2000069c:	2601      	movne	r6, #1
2000069e:	2c00      	cmp	r4, #0
200006a0:	d1ef      	bne.n	20000682 <_printDec+0x56>
200006a2:	4630      	mov	r0, r6
200006a4:	b006      	add	sp, #24
200006a6:	bd70      	pop	{r4, r5, r6, pc}

200006a8 <_printHex>:
200006a8:	b530      	push	{r4, r5, lr}
200006aa:	b089      	sub	sp, #36	; 0x24
200006ac:	ac01      	add	r4, sp, #4
200006ae:	e884 0007 	stmia.w	r4, {r0, r1, r2}
200006b2:	980c      	ldr	r0, [sp, #48]	; 0x30
200006b4:	2400      	movs	r4, #0
200006b6:	e00a      	b.n	200006ce <_printHex+0x26>
200006b8:	f003 020f 	and.w	r2, r3, #15
200006bc:	2a09      	cmp	r2, #9
200006be:	a905      	add	r1, sp, #20
200006c0:	dd01      	ble.n	200006c6 <_printHex+0x1e>
200006c2:	3237      	adds	r2, #55	; 0x37
200006c4:	e000      	b.n	200006c8 <_printHex+0x20>
200006c6:	3230      	adds	r2, #48	; 0x30
200006c8:	550a      	strb	r2, [r1, r4]
200006ca:	111b      	asrs	r3, r3, #4
200006cc:	3401      	adds	r4, #1
200006ce:	4284      	cmp	r4, r0
200006d0:	d1f2      	bne.n	200006b8 <_printHex+0x10>
200006d2:	2500      	movs	r5, #0
200006d4:	e009      	b.n	200006ea <_printHex+0x42>
200006d6:	3c01      	subs	r4, #1
200006d8:	a801      	add	r0, sp, #4
200006da:	ab05      	add	r3, sp, #20
200006dc:	c807      	ldmia	r0, {r0, r1, r2}
200006de:	5d1b      	ldrb	r3, [r3, r4]
200006e0:	f7ff ff62 	bl	200005a8 <_printChar>
200006e4:	2800      	cmp	r0, #0
200006e6:	bf18      	it	ne
200006e8:	2501      	movne	r5, #1
200006ea:	2c00      	cmp	r4, #0
200006ec:	d1f3      	bne.n	200006d6 <_printHex+0x2e>
200006ee:	4628      	mov	r0, r5
200006f0:	b009      	add	sp, #36	; 0x24
200006f2:	bd30      	pop	{r4, r5, pc}

200006f4 <_printfList>:
200006f4:	b5f0      	push	{r4, r5, r6, r7, lr}
200006f6:	b087      	sub	sp, #28
200006f8:	ac06      	add	r4, sp, #24
200006fa:	e904 0007 	stmdb	r4, {r0, r1, r2}
200006fe:	461e      	mov	r6, r3
20000700:	9c0c      	ldr	r4, [sp, #48]	; 0x30
20000702:	2500      	movs	r5, #0
20000704:	e04f      	b.n	200007a6 <_printfList+0xb2>
20000706:	2b25      	cmp	r3, #37	; 0x25
20000708:	d143      	bne.n	20000792 <_printfList+0x9e>
2000070a:	7873      	ldrb	r3, [r6, #1]
2000070c:	1c77      	adds	r7, r6, #1
2000070e:	2b64      	cmp	r3, #100	; 0x64
20000710:	d00d      	beq.n	2000072e <_printfList+0x3a>
20000712:	d805      	bhi.n	20000720 <_printfList+0x2c>
20000714:	2b62      	cmp	r3, #98	; 0x62
20000716:	d018      	beq.n	2000074a <_printfList+0x56>
20000718:	d821      	bhi.n	2000075e <_printfList+0x6a>
2000071a:	2b25      	cmp	r3, #37	; 0x25
2000071c:	d142      	bne.n	200007a4 <_printfList+0xb0>
2000071e:	e02f      	b.n	20000780 <_printfList+0x8c>
20000720:	2b73      	cmp	r3, #115	; 0x73
20000722:	d024      	beq.n	2000076e <_printfList+0x7a>
20000724:	2b77      	cmp	r3, #119	; 0x77
20000726:	d00a      	beq.n	2000073e <_printfList+0x4a>
20000728:	2b68      	cmp	r3, #104	; 0x68
2000072a:	d13b      	bne.n	200007a4 <_printfList+0xb0>
2000072c:	e00a      	b.n	20000744 <_printfList+0x50>
2000072e:	ab06      	add	r3, sp, #24
20000730:	e913 0007 	ldmdb	r3, {r0, r1, r2}
20000734:	6823      	ldr	r3, [r4, #0]
20000736:	1d26      	adds	r6, r4, #4
20000738:	f7ff ff78 	bl	2000062c <_printDec>
2000073c:	e01e      	b.n	2000077c <_printfList+0x88>
2000073e:	1d26      	adds	r6, r4, #4
20000740:	2308      	movs	r3, #8
20000742:	e004      	b.n	2000074e <_printfList+0x5a>
20000744:	1d26      	adds	r6, r4, #4
20000746:	2304      	movs	r3, #4
20000748:	e001      	b.n	2000074e <_printfList+0x5a>
2000074a:	1d26      	adds	r6, r4, #4
2000074c:	2302      	movs	r3, #2
2000074e:	9300      	str	r3, [sp, #0]
20000750:	a806      	add	r0, sp, #24
20000752:	e910 0007 	ldmdb	r0, {r0, r1, r2}
20000756:	6823      	ldr	r3, [r4, #0]
20000758:	f7ff ffa6 	bl	200006a8 <_printHex>
2000075c:	e00e      	b.n	2000077c <_printfList+0x88>
2000075e:	a906      	add	r1, sp, #24
20000760:	e911 0007 	ldmdb	r1, {r0, r1, r2}
20000764:	7823      	ldrb	r3, [r4, #0]
20000766:	1d26      	adds	r6, r4, #4
20000768:	f7ff ff1e 	bl	200005a8 <_printChar>
2000076c:	e006      	b.n	2000077c <_printfList+0x88>
2000076e:	aa06      	add	r2, sp, #24
20000770:	e912 0007 	ldmdb	r2, {r0, r1, r2}
20000774:	6823      	ldr	r3, [r4, #0]
20000776:	1d26      	adds	r6, r4, #4
20000778:	f7ff ff40 	bl	200005fc <_printString>
2000077c:	4634      	mov	r4, r6
2000077e:	e004      	b.n	2000078a <_printfList+0x96>
20000780:	ae06      	add	r6, sp, #24
20000782:	e916 0007 	ldmdb	r6, {r0, r1, r2}
20000786:	f7ff ff0f 	bl	200005a8 <_printChar>
2000078a:	2800      	cmp	r0, #0
2000078c:	bf18      	it	ne
2000078e:	2500      	movne	r5, #0
20000790:	e008      	b.n	200007a4 <_printfList+0xb0>
20000792:	af06      	add	r7, sp, #24
20000794:	e917 0007 	ldmdb	r7, {r0, r1, r2}
20000798:	f7ff ff06 	bl	200005a8 <_printChar>
2000079c:	4637      	mov	r7, r6
2000079e:	2800      	cmp	r0, #0
200007a0:	bf18      	it	ne
200007a2:	2501      	movne	r5, #1
200007a4:	1c7e      	adds	r6, r7, #1
200007a6:	7833      	ldrb	r3, [r6, #0]
200007a8:	2b00      	cmp	r3, #0
200007aa:	d1ac      	bne.n	20000706 <_printfList+0x12>
200007ac:	4628      	mov	r0, r5
200007ae:	b007      	add	sp, #28
200007b0:	bdf0      	pop	{r4, r5, r6, r7, pc}

200007b2 <_printf>:
200007b2:	b408      	push	{r3}
200007b4:	b510      	push	{r4, lr}
200007b6:	b089      	sub	sp, #36	; 0x24
200007b8:	ac03      	add	r4, sp, #12
200007ba:	e884 0007 	stmia.w	r4, {r0, r1, r2}
200007be:	aa0b      	add	r2, sp, #44	; 0x2c
200007c0:	f852 3b04 	ldr.w	r3, [r2], #4
200007c4:	9200      	str	r2, [sp, #0]
200007c6:	9207      	str	r2, [sp, #28]
200007c8:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
200007cc:	f7ff ff92 	bl	200006f4 <_printfList>
200007d0:	b009      	add	sp, #36	; 0x24
200007d2:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
200007d6:	b001      	add	sp, #4
200007d8:	4770      	bx	lr

200007da <uprintf>:
200007da:	b40f      	push	{r0, r1, r2, r3}
200007dc:	b51f      	push	{r0, r1, r2, r3, r4, lr}
200007de:	aa06      	add	r2, sp, #24
200007e0:	f852 3b04 	ldr.w	r3, [r2], #4
200007e4:	4905      	ldr	r1, [pc, #20]	; (200007fc <uprintf+0x22>)
200007e6:	9200      	str	r2, [sp, #0]
200007e8:	9203      	str	r2, [sp, #12]
200007ea:	c907      	ldmia	r1, {r0, r1, r2}
200007ec:	f7ff ff82 	bl	200006f4 <_printfList>
200007f0:	b005      	add	sp, #20
200007f2:	f85d eb04 	ldr.w	lr, [sp], #4
200007f6:	b004      	add	sp, #16
200007f8:	4770      	bx	lr
200007fa:	bf00      	nop
200007fc:	20001bbc 			; <UNDEFINED> instruction: 0x20001bbc

20000800 <ledPWMInit>:
20000800:	b508      	push	{r3, lr}
20000802:	480a      	ldr	r0, [pc, #40]	; (2000082c <ledPWMInit+0x2c>)
20000804:	210e      	movs	r1, #14
20000806:	2208      	movs	r2, #8
20000808:	f000 fa74 	bl	20000cf4 <gpioInit>
2000080c:	4808      	ldr	r0, [pc, #32]	; (20000830 <ledPWMInit+0x30>)
2000080e:	2102      	movs	r1, #2
20000810:	2208      	movs	r2, #8
20000812:	f000 fa6f 	bl	20000cf4 <gpioInit>
20000816:	4807      	ldr	r0, [pc, #28]	; (20000834 <ledPWMInit+0x34>)
20000818:	220b      	movs	r2, #11
2000081a:	2109      	movs	r1, #9
2000081c:	f000 fa6a 	bl	20000cf4 <gpioInit>
20000820:	4b05      	ldr	r3, [pc, #20]	; (20000838 <ledPWMInit+0x38>)
20000822:	6858      	ldr	r0, [r3, #4]
20000824:	f440 6240 	orr.w	r2, r0, #3072	; 0xc00
20000828:	605a      	str	r2, [r3, #4]
2000082a:	bd08      	pop	{r3, pc}
2000082c:	40010c00 	andmi	r0, r1, r0, lsl #24
20000830:	40011400 	andmi	r1, r1, r0, lsl #8
20000834:	40011000 	andmi	r1, r1, r0
20000838:	40010000 	andmi	r0, r1, r0

2000083c <delay_ms>:
2000083c:	b510      	push	{r4, lr}
2000083e:	4604      	mov	r4, r0
20000840:	f04f 4080 	mov.w	r0, #1073741824	; 0x40000000
20000844:	f000 fc60 	bl	20001108 <timerStart>
20000848:	2300      	movs	r3, #0
2000084a:	e009      	b.n	20000860 <delay_ms+0x24>
2000084c:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
20000850:	6911      	ldr	r1, [r2, #16]
20000852:	06c9      	lsls	r1, r1, #27
20000854:	d5fa      	bpl.n	2000084c <delay_ms+0x10>
20000856:	6911      	ldr	r1, [r2, #16]
20000858:	3301      	adds	r3, #1
2000085a:	f021 0010 	bic.w	r0, r1, #16
2000085e:	6110      	str	r0, [r2, #16]
20000860:	42a3      	cmp	r3, r4
20000862:	d1f3      	bne.n	2000084c <delay_ms+0x10>
20000864:	bd10      	pop	{r4, pc}
20000866:	bf00      	nop

20000868 <monitorRst>:
20000868:	2801      	cmp	r0, #1
2000086a:	d001      	beq.n	20000870 <monitorRst+0x8>
2000086c:	2001      	movs	r0, #1
2000086e:	4770      	bx	lr
20000870:	4905      	ldr	r1, [pc, #20]	; (20000888 <monitorRst+0x20>)
20000872:	f64f 70fb 	movw	r0, #65531	; 0xfffb
20000876:	68cb      	ldr	r3, [r1, #12]
20000878:	ea03 0200 	and.w	r2, r3, r0
2000087c:	4803      	ldr	r0, [pc, #12]	; (2000088c <monitorRst+0x24>)
2000087e:	ea42 0300 	orr.w	r3, r2, r0
20000882:	60cb      	str	r3, [r1, #12]
20000884:	e7fe      	b.n	20000884 <monitorRst+0x1c>
20000886:	bf00      	nop
20000888:	e000ed00 	and	lr, r0, r0, lsl #26
2000088c:	05fa0004 	ldrbeq	r0, [sl, #4]!

20000890 <monitorGo>:
20000890:	2802      	cmp	r0, #2
20000892:	b508      	push	{r3, lr}
20000894:	d106      	bne.n	200008a4 <monitorGo+0x14>
20000896:	6848      	ldr	r0, [r1, #4]
20000898:	2101      	movs	r1, #1
2000089a:	f7ff fe01 	bl	200004a0 <stoi>
2000089e:	4780      	blx	r0
200008a0:	2000      	movs	r0, #0
200008a2:	bd08      	pop	{r3, pc}
200008a4:	2001      	movs	r0, #1
200008a6:	bd08      	pop	{r3, pc}

200008a8 <monitorDl>:
200008a8:	2803      	cmp	r0, #3
200008aa:	b573      	push	{r0, r1, r4, r5, r6, lr}
200008ac:	460d      	mov	r5, r1
200008ae:	d12f      	bne.n	20000910 <monitorDl+0x68>
200008b0:	2400      	movs	r4, #0
200008b2:	6848      	ldr	r0, [r1, #4]
200008b4:	2101      	movs	r1, #1
200008b6:	f88d 4004 	strb.w	r4, [sp, #4]
200008ba:	f88d 4005 	strb.w	r4, [sp, #5]
200008be:	f88d 4006 	strb.w	r4, [sp, #6]
200008c2:	f7ff fded 	bl	200004a0 <stoi>
200008c6:	4621      	mov	r1, r4
200008c8:	4606      	mov	r6, r0
200008ca:	68a8      	ldr	r0, [r5, #8]
200008cc:	f7ff fde8 	bl	200004a0 <stoi>
200008d0:	4605      	mov	r5, r0
200008d2:	e019      	b.n	20000908 <monitorDl+0x60>
200008d4:	2100      	movs	r1, #0
200008d6:	480f      	ldr	r0, [pc, #60]	; (20000914 <monitorDl+0x6c>)
200008d8:	f000 fcae 	bl	20001238 <USARTReceiveChar>
200008dc:	4601      	mov	r1, r0
200008de:	f88d 0004 	strb.w	r0, [sp, #4]
200008e2:	480d      	ldr	r0, [pc, #52]	; (20000918 <monitorDl+0x70>)
200008e4:	f7ff ff79 	bl	200007da <uprintf>
200008e8:	2100      	movs	r1, #0
200008ea:	480a      	ldr	r0, [pc, #40]	; (20000914 <monitorDl+0x6c>)
200008ec:	f000 fca4 	bl	20001238 <USARTReceiveChar>
200008f0:	4601      	mov	r1, r0
200008f2:	f88d 0005 	strb.w	r0, [sp, #5]
200008f6:	4808      	ldr	r0, [pc, #32]	; (20000918 <monitorDl+0x70>)
200008f8:	f7ff ff6f 	bl	200007da <uprintf>
200008fc:	a801      	add	r0, sp, #4
200008fe:	2101      	movs	r1, #1
20000900:	f7ff fdce 	bl	200004a0 <stoi>
20000904:	55a0      	strb	r0, [r4, r6]
20000906:	3401      	adds	r4, #1
20000908:	42ac      	cmp	r4, r5
2000090a:	d1e3      	bne.n	200008d4 <monitorDl+0x2c>
2000090c:	2000      	movs	r0, #0
2000090e:	e000      	b.n	20000912 <monitorDl+0x6a>
20000910:	2001      	movs	r0, #1
20000912:	bd7c      	pop	{r2, r3, r4, r5, r6, pc}
20000914:	40013800 	andmi	r3, r1, r0, lsl #16
20000918:	20001aaa 	andcs	r1, r0, sl, lsr #21

2000091c <monitorMemRead>:
2000091c:	2803      	cmp	r0, #3
2000091e:	b538      	push	{r3, r4, r5, lr}
20000920:	460c      	mov	r4, r1
20000922:	d11d      	bne.n	20000960 <monitorMemRead+0x44>
20000924:	6848      	ldr	r0, [r1, #4]
20000926:	2101      	movs	r1, #1
20000928:	f7ff fdba 	bl	200004a0 <stoi>
2000092c:	2100      	movs	r1, #0
2000092e:	4605      	mov	r5, r0
20000930:	68a0      	ldr	r0, [r4, #8]
20000932:	f7ff fdb5 	bl	200004a0 <stoi>
20000936:	0884      	lsrs	r4, r0, #2
20000938:	e00b      	b.n	20000952 <monitorMemRead+0x36>
2000093a:	0763      	lsls	r3, r4, #29
2000093c:	d103      	bne.n	20000946 <monitorMemRead+0x2a>
2000093e:	4809      	ldr	r0, [pc, #36]	; (20000964 <monitorMemRead+0x48>)
20000940:	4629      	mov	r1, r5
20000942:	f7ff ff4a 	bl	200007da <uprintf>
20000946:	f855 1b04 	ldr.w	r1, [r5], #4
2000094a:	4807      	ldr	r0, [pc, #28]	; (20000968 <monitorMemRead+0x4c>)
2000094c:	f7ff ff45 	bl	200007da <uprintf>
20000950:	3c01      	subs	r4, #1
20000952:	2c00      	cmp	r4, #0
20000954:	d1f1      	bne.n	2000093a <monitorMemRead+0x1e>
20000956:	4805      	ldr	r0, [pc, #20]	; (2000096c <monitorMemRead+0x50>)
20000958:	f7ff ff3f 	bl	200007da <uprintf>
2000095c:	4620      	mov	r0, r4
2000095e:	bd38      	pop	{r3, r4, r5, pc}
20000960:	2001      	movs	r0, #1
20000962:	bd38      	pop	{r3, r4, r5, pc}
20000964:	20001aad 	andcs	r1, r0, sp, lsr #21
20000968:	20001ab2 			; <UNDEFINED> instruction: 0x20001ab2
2000096c:	20001b2d 	andcs	r1, r0, sp, lsr #22

20000970 <monitorCls>:
20000970:	2801      	cmp	r0, #1
20000972:	b508      	push	{r3, lr}
20000974:	d105      	bne.n	20000982 <monitorCls+0x12>
20000976:	4804      	ldr	r0, [pc, #16]	; (20000988 <monitorCls+0x18>)
20000978:	211b      	movs	r1, #27
2000097a:	f7ff ff2e 	bl	200007da <uprintf>
2000097e:	2000      	movs	r0, #0
20000980:	bd08      	pop	{r3, pc}
20000982:	2001      	movs	r0, #1
20000984:	bd08      	pop	{r3, pc}
20000986:	bf00      	nop
20000988:	20001ab6 			; <UNDEFINED> instruction: 0x20001ab6

2000098c <monitorMemWrite>:
2000098c:	2803      	cmp	r0, #3
2000098e:	b570      	push	{r4, r5, r6, lr}
20000990:	460d      	mov	r5, r1
20000992:	d11f      	bne.n	200009d4 <monitorMemWrite+0x48>
20000994:	6848      	ldr	r0, [r1, #4]
20000996:	2101      	movs	r1, #1
20000998:	f7ff fd82 	bl	200004a0 <stoi>
2000099c:	2101      	movs	r1, #1
2000099e:	4606      	mov	r6, r0
200009a0:	68a8      	ldr	r0, [r5, #8]
200009a2:	f7ff fd7d 	bl	200004a0 <stoi>
200009a6:	682d      	ldr	r5, [r5, #0]
200009a8:	4604      	mov	r4, r0
200009aa:	4629      	mov	r1, r5
200009ac:	480a      	ldr	r0, [pc, #40]	; (200009d8 <monitorMemWrite+0x4c>)
200009ae:	f7ff fd7c 	bl	200004aa <strcmp>
200009b2:	b160      	cbz	r0, 200009ce <monitorMemWrite+0x42>
200009b4:	4809      	ldr	r0, [pc, #36]	; (200009dc <monitorMemWrite+0x50>)
200009b6:	4629      	mov	r1, r5
200009b8:	f7ff fd77 	bl	200004aa <strcmp>
200009bc:	b908      	cbnz	r0, 200009c2 <monitorMemWrite+0x36>
200009be:	b2a4      	uxth	r4, r4
200009c0:	e005      	b.n	200009ce <monitorMemWrite+0x42>
200009c2:	4807      	ldr	r0, [pc, #28]	; (200009e0 <monitorMemWrite+0x54>)
200009c4:	4629      	mov	r1, r5
200009c6:	f7ff fd70 	bl	200004aa <strcmp>
200009ca:	b900      	cbnz	r0, 200009ce <monitorMemWrite+0x42>
200009cc:	b2e4      	uxtb	r4, r4
200009ce:	6034      	str	r4, [r6, #0]
200009d0:	2000      	movs	r0, #0
200009d2:	bd70      	pop	{r4, r5, r6, pc}
200009d4:	2001      	movs	r0, #1
200009d6:	bd70      	pop	{r4, r5, r6, pc}
200009d8:	20001abc 			; <UNDEFINED> instruction: 0x20001abc
200009dc:	20001ac0 	andcs	r1, r0, r0, asr #21
200009e0:	20001ac4 	andcs	r1, r0, r4, asr #21

200009e4 <monitorHelp>:
200009e4:	2803      	cmp	r0, #3
200009e6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
200009ea:	d01f      	beq.n	20000a2c <monitorHelp+0x48>
200009ec:	f8d1 8004 	ldr.w	r8, [r1, #4]
200009f0:	2400      	movs	r4, #0
200009f2:	2790      	movs	r7, #144	; 0x90
200009f4:	4367      	muls	r7, r4
200009f6:	4d0f      	ldr	r5, [pc, #60]	; (20000a34 <monitorHelp+0x50>)
200009f8:	4640      	mov	r0, r8
200009fa:	19e9      	adds	r1, r5, r7
200009fc:	f7ff fd55 	bl	200004aa <strcmp>
20000a00:	4606      	mov	r6, r0
20000a02:	b940      	cbnz	r0, 20000a16 <monitorHelp+0x32>
20000a04:	19ed      	adds	r5, r5, r7
20000a06:	480c      	ldr	r0, [pc, #48]	; (20000a38 <monitorHelp+0x54>)
20000a08:	f105 010c 	add.w	r1, r5, #12
20000a0c:	f7ff fee5 	bl	200007da <uprintf>
20000a10:	4630      	mov	r0, r6
20000a12:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
20000a16:	3401      	adds	r4, #1
20000a18:	2c09      	cmp	r4, #9
20000a1a:	d1ea      	bne.n	200009f2 <monitorHelp+0xe>
20000a1c:	4806      	ldr	r0, [pc, #24]	; (20000a38 <monitorHelp+0x54>)
20000a1e:	f105 010c 	add.w	r1, r5, #12
20000a22:	f7ff feda 	bl	200007da <uprintf>
20000a26:	2000      	movs	r0, #0
20000a28:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
20000a2c:	2001      	movs	r0, #1
20000a2e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
20000a32:	bf00      	nop
20000a34:	20001bc8 	andcs	r1, r0, r8, asr #23
20000a38:	20001ac8 	andcs	r1, r0, r8, asr #21

20000a3c <monitorEnter>:
20000a3c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
20000a40:	482b      	ldr	r0, [pc, #172]	; (20000af0 <monitorEnter+0xb4>)
20000a42:	b093      	sub	sp, #76	; 0x4c
20000a44:	f7ff fec9 	bl	200007da <uprintf>
20000a48:	f7ff fda7 	bl	2000059a <getChar>
20000a4c:	280d      	cmp	r0, #13
20000a4e:	d1fb      	bne.n	20000a48 <monitorEnter+0xc>
20000a50:	4828      	ldr	r0, [pc, #160]	; (20000af4 <monitorEnter+0xb8>)
20000a52:	f7ff fec2 	bl	200007da <uprintf>
20000a56:	4828      	ldr	r0, [pc, #160]	; (20000af8 <monitorEnter+0xbc>)
20000a58:	f7ff febf 	bl	200007da <uprintf>
20000a5c:	4827      	ldr	r0, [pc, #156]	; (20000afc <monitorEnter+0xc0>)
20000a5e:	f7ff febc 	bl	200007da <uprintf>
20000a62:	4824      	ldr	r0, [pc, #144]	; (20000af4 <monitorEnter+0xb8>)
20000a64:	e03a      	b.n	20000adc <monitorEnter+0xa0>
20000a66:	4826      	ldr	r0, [pc, #152]	; (20000b00 <monitorEnter+0xc4>)
20000a68:	f7ff feb7 	bl	200007da <uprintf>
20000a6c:	ab0d      	add	r3, sp, #52	; 0x34
20000a6e:	a801      	add	r0, sp, #4
20000a70:	a910      	add	r1, sp, #64	; 0x40
20000a72:	aa0a      	add	r2, sp, #40	; 0x28
20000a74:	f7ff fc86 	bl	20000384 <strtok>
20000a78:	f89d 3028 	ldrb.w	r3, [sp, #40]	; 0x28
20000a7c:	b143      	cbz	r3, 20000a90 <monitorEnter+0x54>
20000a7e:	f89d 0034 	ldrb.w	r0, [sp, #52]	; 0x34
20000a82:	2800      	cmp	r0, #0
20000a84:	bf0c      	ite	eq
20000a86:	f04f 0802 	moveq.w	r8, #2
20000a8a:	f04f 0803 	movne.w	r8, #3
20000a8e:	e001      	b.n	20000a94 <monitorEnter+0x58>
20000a90:	f04f 0801 	mov.w	r8, #1
20000a94:	ac10      	add	r4, sp, #64	; 0x40
20000a96:	9407      	str	r4, [sp, #28]
20000a98:	4c1a      	ldr	r4, [pc, #104]	; (20000b04 <monitorEnter+0xc8>)
20000a9a:	aa0a      	add	r2, sp, #40	; 0x28
20000a9c:	a90d      	add	r1, sp, #52	; 0x34
20000a9e:	9208      	str	r2, [sp, #32]
20000aa0:	9109      	str	r1, [sp, #36]	; 0x24
20000aa2:	2500      	movs	r5, #0
20000aa4:	2601      	movs	r6, #1
20000aa6:	46a1      	mov	r9, r4
20000aa8:	2790      	movs	r7, #144	; 0x90
20000aaa:	fb07 9105 	mla	r1, r7, r5, r9
20000aae:	a810      	add	r0, sp, #64	; 0x40
20000ab0:	f7ff fcfb 	bl	200004aa <strcmp>
20000ab4:	4607      	mov	r7, r0
20000ab6:	b948      	cbnz	r0, 20000acc <monitorEnter+0x90>
20000ab8:	68a6      	ldr	r6, [r4, #8]
20000aba:	4640      	mov	r0, r8
20000abc:	a907      	add	r1, sp, #28
20000abe:	47b0      	blx	r6
20000ac0:	2801      	cmp	r0, #1
20000ac2:	d102      	bne.n	20000aca <monitorEnter+0x8e>
20000ac4:	4810      	ldr	r0, [pc, #64]	; (20000b08 <monitorEnter+0xcc>)
20000ac6:	f7ff fe88 	bl	200007da <uprintf>
20000aca:	463e      	mov	r6, r7
20000acc:	3501      	adds	r5, #1
20000ace:	3490      	adds	r4, #144	; 0x90
20000ad0:	2d09      	cmp	r5, #9
20000ad2:	d1e9      	bne.n	20000aa8 <monitorEnter+0x6c>
20000ad4:	b10e      	cbz	r6, 20000ada <monitorEnter+0x9e>
20000ad6:	480d      	ldr	r0, [pc, #52]	; (20000b0c <monitorEnter+0xd0>)
20000ad8:	e000      	b.n	20000adc <monitorEnter+0xa0>
20000ada:	480d      	ldr	r0, [pc, #52]	; (20000b10 <monitorEnter+0xd4>)
20000adc:	f7ff fe7d 	bl	200007da <uprintf>
20000ae0:	a801      	add	r0, sp, #4
20000ae2:	f7ff fd84 	bl	200005ee <uscanf>
20000ae6:	f89d 5004 	ldrb.w	r5, [sp, #4]
20000aea:	2d00      	cmp	r5, #0
20000aec:	d0f5      	beq.n	20000ada <monitorEnter+0x9e>
20000aee:	e7ba      	b.n	20000a66 <monitorEnter+0x2a>
20000af0:	20001acb 	andcs	r1, r0, fp, asr #21
20000af4:	20001aeb 	andcs	r1, r0, fp, ror #21
20000af8:	20001b11 	andcs	r1, r0, r1, lsl fp
20000afc:	20001b30 	andcs	r1, r0, r0, lsr fp
20000b00:	20001b2d 	andcs	r1, r0, sp, lsr #22
20000b04:	20001bc8 	andcs	r1, r0, r8, asr #23
20000b08:	20001b4a 	andcs	r1, r0, sl, asr #22
20000b0c:	20001b68 	andcs	r1, r0, r8, ror #22
20000b10:	20001b46 	andcs	r1, r0, r6, asr #22

20000b14 <rccGetClocks>:
20000b14:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
20000b16:	4b3e      	ldr	r3, [pc, #248]	; (20000c10 <rccGetClocks+0xfc>)
20000b18:	4604      	mov	r4, r0
20000b1a:	6858      	ldr	r0, [r3, #4]
20000b1c:	f8d3 c004 	ldr.w	ip, [r3, #4]
20000b20:	685e      	ldr	r6, [r3, #4]
20000b22:	685a      	ldr	r2, [r3, #4]
20000b24:	6859      	ldr	r1, [r3, #4]
20000b26:	f006 05f0 	and.w	r5, r6, #240	; 0xf0
20000b2a:	f402 67e0 	and.w	r7, r2, #1792	; 0x700
20000b2e:	f401 5660 	and.w	r6, r1, #14336	; 0x3800
20000b32:	f000 000c 	and.w	r0, r0, #12
20000b36:	092d      	lsrs	r5, r5, #4
20000b38:	0a3f      	lsrs	r7, r7, #8
20000b3a:	0af6      	lsrs	r6, r6, #11
20000b3c:	6ada      	ldr	r2, [r3, #44]	; 0x2c
20000b3e:	0881      	lsrs	r1, r0, #2
20000b40:	2800      	cmp	r0, #0
20000b42:	d043      	beq.n	20000bcc <rccGetClocks+0xb8>
20000b44:	2901      	cmp	r1, #1
20000b46:	d041      	beq.n	20000bcc <rccGetClocks+0xb8>
20000b48:	2902      	cmp	r1, #2
20000b4a:	d141      	bne.n	20000bd0 <rccGetClocks+0xbc>
20000b4c:	6859      	ldr	r1, [r3, #4]
20000b4e:	03c8      	lsls	r0, r1, #15
20000b50:	d540      	bpl.n	20000bd4 <rccGetClocks+0xc0>
20000b52:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
20000b54:	03c1      	lsls	r1, r0, #15
20000b56:	d51f      	bpl.n	20000b98 <rccGetClocks+0x84>
20000b58:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
20000b5a:	f011 0ff0 	tst.w	r1, #240	; 0xf0
20000b5e:	d008      	beq.n	20000b72 <rccGetClocks+0x5e>
20000b60:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
20000b62:	f000 03f0 	and.w	r3, r0, #240	; 0xf0
20000b66:	0919      	lsrs	r1, r3, #4
20000b68:	482a      	ldr	r0, [pc, #168]	; (20000c14 <rccGetClocks+0x100>)
20000b6a:	1c4b      	adds	r3, r1, #1
20000b6c:	fbb0 f3f3 	udiv	r3, r0, r3
20000b70:	e000      	b.n	20000b74 <rccGetClocks+0x60>
20000b72:	4b28      	ldr	r3, [pc, #160]	; (20000c14 <rccGetClocks+0x100>)
20000b74:	f402 6270 	and.w	r2, r2, #3840	; 0xf00
20000b78:	0a12      	lsrs	r2, r2, #8
20000b7a:	1f90      	subs	r0, r2, #6
20000b7c:	b2c1      	uxtb	r1, r0
20000b7e:	2906      	cmp	r1, #6
20000b80:	d801      	bhi.n	20000b86 <rccGetClocks+0x72>
20000b82:	3202      	adds	r2, #2
20000b84:	e006      	b.n	20000b94 <rccGetClocks+0x80>
20000b86:	2a0e      	cmp	r2, #14
20000b88:	d101      	bne.n	20000b8e <rccGetClocks+0x7a>
20000b8a:	011b      	lsls	r3, r3, #4
20000b8c:	e005      	b.n	20000b9a <rccGetClocks+0x86>
20000b8e:	2a0f      	cmp	r2, #15
20000b90:	d103      	bne.n	20000b9a <rccGetClocks+0x86>
20000b92:	2214      	movs	r2, #20
20000b94:	4353      	muls	r3, r2
20000b96:	e000      	b.n	20000b9a <rccGetClocks+0x86>
20000b98:	4b1e      	ldr	r3, [pc, #120]	; (20000c14 <rccGetClocks+0x100>)
20000b9a:	481d      	ldr	r0, [pc, #116]	; (20000c10 <rccGetClocks+0xfc>)
20000b9c:	f40c 1270 	and.w	r2, ip, #3932160	; 0x3c0000
20000ba0:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
20000ba2:	0c92      	lsrs	r2, r2, #18
20000ba4:	f001 000f 	and.w	r0, r1, #15
20000ba8:	1c41      	adds	r1, r0, #1
20000baa:	2a01      	cmp	r2, #1
20000bac:	fbb3 f0f1 	udiv	r0, r3, r1
20000bb0:	d911      	bls.n	20000bd6 <rccGetClocks+0xc2>
20000bb2:	1c93      	adds	r3, r2, #2
20000bb4:	4358      	muls	r0, r3
20000bb6:	2a0d      	cmp	r2, #13
20000bb8:	d10d      	bne.n	20000bd6 <rccGetClocks+0xc2>
20000bba:	f000 fc9b 	bl	200014f4 <__aeabi_ui2d>
20000bbe:	2200      	movs	r2, #0
20000bc0:	4b15      	ldr	r3, [pc, #84]	; (20000c18 <rccGetClocks+0x104>)
20000bc2:	f000 fe37 	bl	20001834 <__aeabi_ddiv>
20000bc6:	f000 ff1d 	bl	20001a04 <__aeabi_d2uiz>
20000bca:	e004      	b.n	20000bd6 <rccGetClocks+0xc2>
20000bcc:	4811      	ldr	r0, [pc, #68]	; (20000c14 <rccGetClocks+0x100>)
20000bce:	e002      	b.n	20000bd6 <rccGetClocks+0xc2>
20000bd0:	2000      	movs	r0, #0
20000bd2:	e000      	b.n	20000bd6 <rccGetClocks+0xc2>
20000bd4:	4811      	ldr	r0, [pc, #68]	; (20000c1c <rccGetClocks+0x108>)
20000bd6:	2d07      	cmp	r5, #7
20000bd8:	d907      	bls.n	20000bea <rccGetClocks+0xd6>
20000bda:	2d0b      	cmp	r5, #11
20000bdc:	d801      	bhi.n	20000be2 <rccGetClocks+0xce>
20000bde:	3d07      	subs	r5, #7
20000be0:	e000      	b.n	20000be4 <rccGetClocks+0xd0>
20000be2:	3d06      	subs	r5, #6
20000be4:	fa20 f505 	lsr.w	r5, r0, r5
20000be8:	e000      	b.n	20000bec <rccGetClocks+0xd8>
20000bea:	4605      	mov	r5, r0
20000bec:	2f03      	cmp	r7, #3
20000bee:	d903      	bls.n	20000bf8 <rccGetClocks+0xe4>
20000bf0:	3f03      	subs	r7, #3
20000bf2:	fa25 f707 	lsr.w	r7, r5, r7
20000bf6:	e000      	b.n	20000bfa <rccGetClocks+0xe6>
20000bf8:	462f      	mov	r7, r5
20000bfa:	2e03      	cmp	r6, #3
20000bfc:	d903      	bls.n	20000c06 <rccGetClocks+0xf2>
20000bfe:	3e03      	subs	r6, #3
20000c00:	fa25 f606 	lsr.w	r6, r5, r6
20000c04:	e000      	b.n	20000c08 <rccGetClocks+0xf4>
20000c06:	462e      	mov	r6, r5
20000c08:	e884 00a1 	stmia.w	r4, {r0, r5, r7}
20000c0c:	60e6      	str	r6, [r4, #12]
20000c0e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
20000c10:	40021000 	andmi	r1, r2, r0
20000c14:	007a1200 	rsbseq	r1, sl, r0, lsl #4
20000c18:	401a0000 	andsmi	r0, sl, r0
20000c1c:	003d0900 	eorseq	r0, sp, r0, lsl #18

20000c20 <rccClockPrint>:
20000c20:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
20000c22:	a802      	add	r0, sp, #8
20000c24:	f7ff ff76 	bl	20000b14 <rccGetClocks>
20000c28:	9b05      	ldr	r3, [sp, #20]
20000c2a:	a902      	add	r1, sp, #8
20000c2c:	9300      	str	r3, [sp, #0]
20000c2e:	c90e      	ldmia	r1, {r1, r2, r3}
20000c30:	4802      	ldr	r0, [pc, #8]	; (20000c3c <rccClockPrint+0x1c>)
20000c32:	f7ff fdd2 	bl	200007da <uprintf>
20000c36:	b007      	add	sp, #28
20000c38:	bd00      	pop	{pc}
20000c3a:	bf00      	nop
20000c3c:	20001b82 	andcs	r1, r0, r2, lsl #23

20000c40 <rccSystemClockSet>:
20000c40:	2802      	cmp	r0, #2
20000c42:	d82c      	bhi.n	20000c9e <rccSystemClockSet+0x5e>
20000c44:	4b16      	ldr	r3, [pc, #88]	; (20000ca0 <rccSystemClockSet+0x60>)
20000c46:	2801      	cmp	r0, #1
20000c48:	681a      	ldr	r2, [r3, #0]
20000c4a:	d009      	beq.n	20000c60 <rccSystemClockSet+0x20>
20000c4c:	2802      	cmp	r0, #2
20000c4e:	d00f      	beq.n	20000c70 <rccSystemClockSet+0x30>
20000c50:	f042 0201 	orr.w	r2, r2, #1
20000c54:	601a      	str	r2, [r3, #0]
20000c56:	4912      	ldr	r1, [pc, #72]	; (20000ca0 <rccSystemClockSet+0x60>)
20000c58:	680b      	ldr	r3, [r1, #0]
20000c5a:	0799      	lsls	r1, r3, #30
20000c5c:	d5fb      	bpl.n	20000c56 <rccSystemClockSet+0x16>
20000c5e:	e00e      	b.n	20000c7e <rccSystemClockSet+0x3e>
20000c60:	f442 3280 	orr.w	r2, r2, #65536	; 0x10000
20000c64:	601a      	str	r2, [r3, #0]
20000c66:	490e      	ldr	r1, [pc, #56]	; (20000ca0 <rccSystemClockSet+0x60>)
20000c68:	680b      	ldr	r3, [r1, #0]
20000c6a:	039a      	lsls	r2, r3, #14
20000c6c:	d5fb      	bpl.n	20000c66 <rccSystemClockSet+0x26>
20000c6e:	e006      	b.n	20000c7e <rccSystemClockSet+0x3e>
20000c70:	f042 7280 	orr.w	r2, r2, #16777216	; 0x1000000
20000c74:	601a      	str	r2, [r3, #0]
20000c76:	490a      	ldr	r1, [pc, #40]	; (20000ca0 <rccSystemClockSet+0x60>)
20000c78:	680b      	ldr	r3, [r1, #0]
20000c7a:	019b      	lsls	r3, r3, #6
20000c7c:	d5fb      	bpl.n	20000c76 <rccSystemClockSet+0x36>
20000c7e:	4b08      	ldr	r3, [pc, #32]	; (20000ca0 <rccSystemClockSet+0x60>)
20000c80:	6859      	ldr	r1, [r3, #4]
20000c82:	f021 0203 	bic.w	r2, r1, #3
20000c86:	605a      	str	r2, [r3, #4]
20000c88:	6859      	ldr	r1, [r3, #4]
20000c8a:	ea40 0201 	orr.w	r2, r0, r1
20000c8e:	605a      	str	r2, [r3, #4]
20000c90:	4a03      	ldr	r2, [pc, #12]	; (20000ca0 <rccSystemClockSet+0x60>)
20000c92:	6853      	ldr	r3, [r2, #4]
20000c94:	f003 0c0c 	and.w	ip, r3, #12
20000c98:	ebb0 0f9c 	cmp.w	r0, ip, lsr #2
20000c9c:	d1f8      	bne.n	20000c90 <rccSystemClockSet+0x50>
20000c9e:	4770      	bx	lr
20000ca0:	40021000 	andmi	r1, r2, r0

20000ca4 <rccSetSystemFreq>:
20000ca4:	b510      	push	{r4, lr}
20000ca6:	4604      	mov	r4, r0
20000ca8:	2000      	movs	r0, #0
20000caa:	f7ff ffc9 	bl	20000c40 <rccSystemClockSet>
20000cae:	4b10      	ldr	r3, [pc, #64]	; (20000cf0 <rccSetSystemFreq+0x4c>)
20000cb0:	6818      	ldr	r0, [r3, #0]
20000cb2:	f020 7280 	bic.w	r2, r0, #16777216	; 0x1000000
20000cb6:	601a      	str	r2, [r3, #0]
20000cb8:	4b0d      	ldr	r3, [pc, #52]	; (20000cf0 <rccSetSystemFreq+0x4c>)
20000cba:	6819      	ldr	r1, [r3, #0]
20000cbc:	0188      	lsls	r0, r1, #6
20000cbe:	d4fb      	bmi.n	20000cb8 <rccSetSystemFreq+0x14>
20000cc0:	6859      	ldr	r1, [r3, #4]
20000cc2:	f441 3080 	orr.w	r0, r1, #65536	; 0x10000
20000cc6:	6058      	str	r0, [r3, #4]
20000cc8:	6ada      	ldr	r2, [r3, #44]	; 0x2c
20000cca:	f022 010f 	bic.w	r1, r2, #15
20000cce:	62d9      	str	r1, [r3, #44]	; 0x2c
20000cd0:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
20000cd2:	4304      	orrs	r4, r0
20000cd4:	62dc      	str	r4, [r3, #44]	; 0x2c
20000cd6:	685a      	ldr	r2, [r3, #4]
20000cd8:	f422 1170 	bic.w	r1, r2, #3932160	; 0x3c0000
20000cdc:	6059      	str	r1, [r3, #4]
20000cde:	6858      	ldr	r0, [r3, #4]
20000ce0:	f440 12e0 	orr.w	r2, r0, #1835008	; 0x1c0000
20000ce4:	2002      	movs	r0, #2
20000ce6:	605a      	str	r2, [r3, #4]
20000ce8:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
20000cec:	f7ff bfa8 	b.w	20000c40 <rccSystemClockSet>
20000cf0:	40021000 	andmi	r1, r2, r0

20000cf4 <gpioInit>:
20000cf4:	4b24      	ldr	r3, [pc, #144]	; (20000d88 <gpioInit+0x94>)
20000cf6:	b510      	push	{r4, lr}
20000cf8:	4298      	cmp	r0, r3
20000cfa:	d104      	bne.n	20000d06 <gpioInit+0x12>
20000cfc:	4b23      	ldr	r3, [pc, #140]	; (20000d8c <gpioInit+0x98>)
20000cfe:	699c      	ldr	r4, [r3, #24]
20000d00:	f044 0404 	orr.w	r4, r4, #4
20000d04:	e01e      	b.n	20000d44 <gpioInit+0x50>
20000d06:	4b22      	ldr	r3, [pc, #136]	; (20000d90 <gpioInit+0x9c>)
20000d08:	4298      	cmp	r0, r3
20000d0a:	d104      	bne.n	20000d16 <gpioInit+0x22>
20000d0c:	4b1f      	ldr	r3, [pc, #124]	; (20000d8c <gpioInit+0x98>)
20000d0e:	699c      	ldr	r4, [r3, #24]
20000d10:	f044 0408 	orr.w	r4, r4, #8
20000d14:	e016      	b.n	20000d44 <gpioInit+0x50>
20000d16:	4b1f      	ldr	r3, [pc, #124]	; (20000d94 <gpioInit+0xa0>)
20000d18:	4298      	cmp	r0, r3
20000d1a:	d104      	bne.n	20000d26 <gpioInit+0x32>
20000d1c:	4b1b      	ldr	r3, [pc, #108]	; (20000d8c <gpioInit+0x98>)
20000d1e:	699c      	ldr	r4, [r3, #24]
20000d20:	f044 0410 	orr.w	r4, r4, #16
20000d24:	e00e      	b.n	20000d44 <gpioInit+0x50>
20000d26:	4b1c      	ldr	r3, [pc, #112]	; (20000d98 <gpioInit+0xa4>)
20000d28:	4298      	cmp	r0, r3
20000d2a:	d104      	bne.n	20000d36 <gpioInit+0x42>
20000d2c:	4b17      	ldr	r3, [pc, #92]	; (20000d8c <gpioInit+0x98>)
20000d2e:	699c      	ldr	r4, [r3, #24]
20000d30:	f044 0420 	orr.w	r4, r4, #32
20000d34:	e006      	b.n	20000d44 <gpioInit+0x50>
20000d36:	4b19      	ldr	r3, [pc, #100]	; (20000d9c <gpioInit+0xa8>)
20000d38:	4298      	cmp	r0, r3
20000d3a:	d104      	bne.n	20000d46 <gpioInit+0x52>
20000d3c:	4b13      	ldr	r3, [pc, #76]	; (20000d8c <gpioInit+0x98>)
20000d3e:	699c      	ldr	r4, [r3, #24]
20000d40:	f044 0440 	orr.w	r4, r4, #64	; 0x40
20000d44:	619c      	str	r4, [r3, #24]
20000d46:	2907      	cmp	r1, #7
20000d48:	f04f 030f 	mov.w	r3, #15
20000d4c:	d90e      	bls.n	20000d6c <gpioInit+0x78>
20000d4e:	3908      	subs	r1, #8
20000d50:	0089      	lsls	r1, r1, #2
20000d52:	fa03 fc01 	lsl.w	ip, r3, r1
20000d56:	fa02 f201 	lsl.w	r2, r2, r1
20000d5a:	6844      	ldr	r4, [r0, #4]
20000d5c:	ea24 030c 	bic.w	r3, r4, ip
20000d60:	6043      	str	r3, [r0, #4]
20000d62:	6843      	ldr	r3, [r0, #4]
20000d64:	ea42 0103 	orr.w	r1, r2, r3
20000d68:	6041      	str	r1, [r0, #4]
20000d6a:	bd10      	pop	{r4, pc}
20000d6c:	0089      	lsls	r1, r1, #2
20000d6e:	fa03 fc01 	lsl.w	ip, r3, r1
20000d72:	fa02 f101 	lsl.w	r1, r2, r1
20000d76:	6804      	ldr	r4, [r0, #0]
20000d78:	ea24 030c 	bic.w	r3, r4, ip
20000d7c:	6003      	str	r3, [r0, #0]
20000d7e:	6803      	ldr	r3, [r0, #0]
20000d80:	ea41 0203 	orr.w	r2, r1, r3
20000d84:	6002      	str	r2, [r0, #0]
20000d86:	bd10      	pop	{r4, pc}
20000d88:	40010800 	andmi	r0, r1, r0, lsl #16
20000d8c:	40021000 	andmi	r1, r2, r0
20000d90:	40010c00 	andmi	r0, r1, r0, lsl #24
20000d94:	40011000 	andmi	r1, r1, r0
20000d98:	40011400 	andmi	r1, r1, r0, lsl #8
20000d9c:	40011800 	andmi	r1, r1, r0, lsl #16

20000da0 <gpioPinSet>:
20000da0:	b510      	push	{r4, lr}
20000da2:	2301      	movs	r3, #1
20000da4:	b13a      	cbz	r2, 20000db6 <gpioPinSet+0x16>
20000da6:	fa03 f401 	lsl.w	r4, r3, r1
20000daa:	6902      	ldr	r2, [r0, #16]
20000dac:	3110      	adds	r1, #16
20000dae:	4322      	orrs	r2, r4
20000db0:	6102      	str	r2, [r0, #16]
20000db2:	6902      	ldr	r2, [r0, #16]
20000db4:	e008      	b.n	20000dc8 <gpioPinSet+0x28>
20000db6:	f101 0210 	add.w	r2, r1, #16
20000dba:	fa03 fc02 	lsl.w	ip, r3, r2
20000dbe:	6904      	ldr	r4, [r0, #16]
20000dc0:	ea4c 0204 	orr.w	r2, ip, r4
20000dc4:	6102      	str	r2, [r0, #16]
20000dc6:	6902      	ldr	r2, [r0, #16]
20000dc8:	fa03 f101 	lsl.w	r1, r3, r1
20000dcc:	ea22 0301 	bic.w	r3, r2, r1
20000dd0:	6103      	str	r3, [r0, #16]
20000dd2:	bd10      	pop	{r4, pc}

20000dd4 <gpioPinRead>:
20000dd4:	2301      	movs	r3, #1
20000dd6:	6882      	ldr	r2, [r0, #8]
20000dd8:	fa03 f001 	lsl.w	r0, r3, r1
20000ddc:	ea00 0302 	and.w	r3, r0, r2
20000de0:	fa23 f101 	lsr.w	r1, r3, r1
20000de4:	b2c8      	uxtb	r0, r1
20000de6:	4770      	bx	lr

20000de8 <rtcInit>:
20000de8:	4b3a      	ldr	r3, [pc, #232]	; (20000ed4 <rtcInit+0xec>)
20000dea:	b082      	sub	sp, #8
20000dec:	69d9      	ldr	r1, [r3, #28]
20000dee:	f041 5280 	orr.w	r2, r1, #268435456	; 0x10000000
20000df2:	61da      	str	r2, [r3, #28]
20000df4:	69d9      	ldr	r1, [r3, #28]
20000df6:	f041 6200 	orr.w	r2, r1, #134217728	; 0x8000000
20000dfa:	61da      	str	r2, [r3, #28]
20000dfc:	6a19      	ldr	r1, [r3, #32]
20000dfe:	f441 3280 	orr.w	r2, r1, #65536	; 0x10000
20000e02:	621a      	str	r2, [r3, #32]
20000e04:	2300      	movs	r3, #0
20000e06:	e001      	b.n	20000e0c <rtcInit+0x24>
20000e08:	9b01      	ldr	r3, [sp, #4]
20000e0a:	3301      	adds	r3, #1
20000e0c:	9301      	str	r3, [sp, #4]
20000e0e:	9a01      	ldr	r2, [sp, #4]
20000e10:	4931      	ldr	r1, [pc, #196]	; (20000ed8 <rtcInit+0xf0>)
20000e12:	428a      	cmp	r2, r1
20000e14:	d9f8      	bls.n	20000e08 <rtcInit+0x20>
20000e16:	4b2f      	ldr	r3, [pc, #188]	; (20000ed4 <rtcInit+0xec>)
20000e18:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
20000e1c:	6a19      	ldr	r1, [r3, #32]
20000e1e:	f421 3280 	bic.w	r2, r1, #65536	; 0x10000
20000e22:	621a      	str	r2, [r3, #32]
20000e24:	4a2d      	ldr	r2, [pc, #180]	; (20000edc <rtcInit+0xf4>)
20000e26:	6811      	ldr	r1, [r2, #0]
20000e28:	f441 7180 	orr.w	r1, r1, #256	; 0x100
20000e2c:	6011      	str	r1, [r2, #0]
20000e2e:	d022      	beq.n	20000e76 <rtcInit+0x8e>
20000e30:	f5b0 7f40 	cmp.w	r0, #768	; 0x300
20000e34:	d003      	beq.n	20000e3e <rtcInit+0x56>
20000e36:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
20000e3a:	d12f      	bne.n	20000e9c <rtcInit+0xb4>
20000e3c:	e008      	b.n	20000e50 <rtcInit+0x68>
20000e3e:	681a      	ldr	r2, [r3, #0]
20000e40:	f442 3080 	orr.w	r0, r2, #65536	; 0x10000
20000e44:	6018      	str	r0, [r3, #0]
20000e46:	4b23      	ldr	r3, [pc, #140]	; (20000ed4 <rtcInit+0xec>)
20000e48:	6819      	ldr	r1, [r3, #0]
20000e4a:	0389      	lsls	r1, r1, #14
20000e4c:	d5fb      	bpl.n	20000e46 <rtcInit+0x5e>
20000e4e:	e01a      	b.n	20000e86 <rtcInit+0x9e>
20000e50:	6a1a      	ldr	r2, [r3, #32]
20000e52:	f042 0001 	orr.w	r0, r2, #1
20000e56:	6218      	str	r0, [r3, #32]
20000e58:	4b1e      	ldr	r3, [pc, #120]	; (20000ed4 <rtcInit+0xec>)
20000e5a:	6a19      	ldr	r1, [r3, #32]
20000e5c:	078a      	lsls	r2, r1, #30
20000e5e:	d5fb      	bpl.n	20000e58 <rtcInit+0x70>
20000e60:	6a18      	ldr	r0, [r3, #32]
20000e62:	f420 7140 	bic.w	r1, r0, #768	; 0x300
20000e66:	6219      	str	r1, [r3, #32]
20000e68:	6a1a      	ldr	r2, [r3, #32]
20000e6a:	f442 7080 	orr.w	r0, r2, #256	; 0x100
20000e6e:	6218      	str	r0, [r3, #32]
20000e70:	f647 72ff 	movw	r2, #32767	; 0x7fff
20000e74:	e013      	b.n	20000e9e <rtcInit+0xb6>
20000e76:	6a59      	ldr	r1, [r3, #36]	; 0x24
20000e78:	f041 0201 	orr.w	r2, r1, #1
20000e7c:	625a      	str	r2, [r3, #36]	; 0x24
20000e7e:	4b15      	ldr	r3, [pc, #84]	; (20000ed4 <rtcInit+0xec>)
20000e80:	6a58      	ldr	r0, [r3, #36]	; 0x24
20000e82:	0780      	lsls	r0, r0, #30
20000e84:	d5fb      	bpl.n	20000e7e <rtcInit+0x96>
20000e86:	6a1a      	ldr	r2, [r3, #32]
20000e88:	f422 7040 	bic.w	r0, r2, #768	; 0x300
20000e8c:	6218      	str	r0, [r3, #32]
20000e8e:	6a19      	ldr	r1, [r3, #32]
20000e90:	f441 7200 	orr.w	r2, r1, #512	; 0x200
20000e94:	621a      	str	r2, [r3, #32]
20000e96:	f649 4240 	movw	r2, #40000	; 0x9c40
20000e9a:	e000      	b.n	20000e9e <rtcInit+0xb6>
20000e9c:	2200      	movs	r2, #0
20000e9e:	4b0d      	ldr	r3, [pc, #52]	; (20000ed4 <rtcInit+0xec>)
20000ea0:	6a18      	ldr	r0, [r3, #32]
20000ea2:	f440 4100 	orr.w	r1, r0, #32768	; 0x8000
20000ea6:	6219      	str	r1, [r3, #32]
20000ea8:	4b0d      	ldr	r3, [pc, #52]	; (20000ee0 <rtcInit+0xf8>)
20000eaa:	6859      	ldr	r1, [r3, #4]
20000eac:	0689      	lsls	r1, r1, #26
20000eae:	d5fb      	bpl.n	20000ea8 <rtcInit+0xc0>
20000eb0:	6859      	ldr	r1, [r3, #4]
20000eb2:	f041 0010 	orr.w	r0, r1, #16
20000eb6:	6058      	str	r0, [r3, #4]
20000eb8:	60da      	str	r2, [r3, #12]
20000eba:	689a      	ldr	r2, [r3, #8]
20000ebc:	b291      	uxth	r1, r2
20000ebe:	6099      	str	r1, [r3, #8]
20000ec0:	6858      	ldr	r0, [r3, #4]
20000ec2:	f020 0210 	bic.w	r2, r0, #16
20000ec6:	605a      	str	r2, [r3, #4]
20000ec8:	4a05      	ldr	r2, [pc, #20]	; (20000ee0 <rtcInit+0xf8>)
20000eca:	6853      	ldr	r3, [r2, #4]
20000ecc:	069b      	lsls	r3, r3, #26
20000ece:	d5fb      	bpl.n	20000ec8 <rtcInit+0xe0>
20000ed0:	b002      	add	sp, #8
20000ed2:	4770      	bx	lr
20000ed4:	40021000 	andmi	r1, r2, r0
20000ed8:	0001869f 	muleq	r1, pc, r6	; <UNPREDICTABLE>
20000edc:	40007000 	andmi	r7, r0, r0
20000ee0:	40002800 	andmi	r2, r0, r0, lsl #16

20000ee4 <rtcWaitSec>:
20000ee4:	2300      	movs	r3, #0
20000ee6:	e008      	b.n	20000efa <rtcWaitSec+0x16>
20000ee8:	4a05      	ldr	r2, [pc, #20]	; (20000f00 <rtcWaitSec+0x1c>)
20000eea:	6851      	ldr	r1, [r2, #4]
20000eec:	07c9      	lsls	r1, r1, #31
20000eee:	d5fb      	bpl.n	20000ee8 <rtcWaitSec+0x4>
20000ef0:	6851      	ldr	r1, [r2, #4]
20000ef2:	3301      	adds	r3, #1
20000ef4:	f021 0101 	bic.w	r1, r1, #1
20000ef8:	6051      	str	r1, [r2, #4]
20000efa:	4283      	cmp	r3, r0
20000efc:	d1f4      	bne.n	20000ee8 <rtcWaitSec+0x4>
20000efe:	4770      	bx	lr
20000f00:	40002800 	andmi	r2, r0, r0, lsl #16

20000f04 <spiInit>:
20000f04:	b570      	push	{r4, r5, r6, lr}
20000f06:	460e      	mov	r6, r1
20000f08:	492d      	ldr	r1, [pc, #180]	; (20000fc0 <spiInit+0xbc>)
20000f0a:	4615      	mov	r5, r2
20000f0c:	684a      	ldr	r2, [r1, #4]
20000f0e:	4604      	mov	r4, r0
20000f10:	f022 0001 	bic.w	r0, r2, #1
20000f14:	6048      	str	r0, [r1, #4]
20000f16:	220b      	movs	r2, #11
20000f18:	2105      	movs	r1, #5
20000f1a:	482a      	ldr	r0, [pc, #168]	; (20000fc4 <spiInit+0xc0>)
20000f1c:	f7ff feea 	bl	20000cf4 <gpioInit>
20000f20:	2107      	movs	r1, #7
20000f22:	220b      	movs	r2, #11
20000f24:	4827      	ldr	r0, [pc, #156]	; (20000fc4 <spiInit+0xc0>)
20000f26:	f7ff fee5 	bl	20000cf4 <gpioInit>
20000f2a:	2106      	movs	r1, #6
20000f2c:	220b      	movs	r2, #11
20000f2e:	4825      	ldr	r0, [pc, #148]	; (20000fc4 <spiInit+0xc0>)
20000f30:	f7ff fee0 	bl	20000cf4 <gpioInit>
20000f34:	6823      	ldr	r3, [r4, #0]
20000f36:	f023 0238 	bic.w	r2, r3, #56	; 0x38
20000f3a:	6022      	str	r2, [r4, #0]
20000f3c:	6821      	ldr	r1, [r4, #0]
20000f3e:	4b22      	ldr	r3, [pc, #136]	; (20000fc8 <spiInit+0xc4>)
20000f40:	f041 0030 	orr.w	r0, r1, #48	; 0x30
20000f44:	429c      	cmp	r4, r3
20000f46:	6020      	str	r0, [r4, #0]
20000f48:	d105      	bne.n	20000f56 <spiInit+0x52>
20000f4a:	4b20      	ldr	r3, [pc, #128]	; (20000fcc <spiInit+0xc8>)
20000f4c:	6999      	ldr	r1, [r3, #24]
20000f4e:	f441 5080 	orr.w	r0, r1, #4096	; 0x1000
20000f52:	6198      	str	r0, [r3, #24]
20000f54:	e00f      	b.n	20000f76 <spiInit+0x72>
20000f56:	4a1e      	ldr	r2, [pc, #120]	; (20000fd0 <spiInit+0xcc>)
20000f58:	4294      	cmp	r4, r2
20000f5a:	d104      	bne.n	20000f66 <spiInit+0x62>
20000f5c:	4b1b      	ldr	r3, [pc, #108]	; (20000fcc <spiInit+0xc8>)
20000f5e:	69d8      	ldr	r0, [r3, #28]
20000f60:	f440 4280 	orr.w	r2, r0, #16384	; 0x4000
20000f64:	e006      	b.n	20000f74 <spiInit+0x70>
20000f66:	4b1b      	ldr	r3, [pc, #108]	; (20000fd4 <spiInit+0xd0>)
20000f68:	429c      	cmp	r4, r3
20000f6a:	d104      	bne.n	20000f76 <spiInit+0x72>
20000f6c:	4b17      	ldr	r3, [pc, #92]	; (20000fcc <spiInit+0xc8>)
20000f6e:	69d9      	ldr	r1, [r3, #28]
20000f70:	f441 4200 	orr.w	r2, r1, #32768	; 0x8000
20000f74:	61da      	str	r2, [r3, #28]
20000f76:	6820      	ldr	r0, [r4, #0]
20000f78:	2e01      	cmp	r6, #1
20000f7a:	f020 0240 	bic.w	r2, r0, #64	; 0x40
20000f7e:	6022      	str	r2, [r4, #0]
20000f80:	6821      	ldr	r1, [r4, #0]
20000f82:	f021 0303 	bic.w	r3, r1, #3
20000f86:	6023      	str	r3, [r4, #0]
20000f88:	6820      	ldr	r0, [r4, #0]
20000f8a:	f420 6200 	bic.w	r2, r0, #2048	; 0x800
20000f8e:	6022      	str	r2, [r4, #0]
20000f90:	d103      	bne.n	20000f9a <spiInit+0x96>
20000f92:	6821      	ldr	r1, [r4, #0]
20000f94:	f441 6300 	orr.w	r3, r1, #2048	; 0x800
20000f98:	6023      	str	r3, [r4, #0]
20000f9a:	6820      	ldr	r0, [r4, #0]
20000f9c:	2d01      	cmp	r5, #1
20000f9e:	f020 0280 	bic.w	r2, r0, #128	; 0x80
20000fa2:	6022      	str	r2, [r4, #0]
20000fa4:	d103      	bne.n	20000fae <spiInit+0xaa>
20000fa6:	6821      	ldr	r1, [r4, #0]
20000fa8:	f041 0380 	orr.w	r3, r1, #128	; 0x80
20000fac:	6023      	str	r3, [r4, #0]
20000fae:	6821      	ldr	r1, [r4, #0]
20000fb0:	f441 7340 	orr.w	r3, r1, #768	; 0x300
20000fb4:	6023      	str	r3, [r4, #0]
20000fb6:	6820      	ldr	r0, [r4, #0]
20000fb8:	f040 0244 	orr.w	r2, r0, #68	; 0x44
20000fbc:	6022      	str	r2, [r4, #0]
20000fbe:	bd70      	pop	{r4, r5, r6, pc}
20000fc0:	40010000 	andmi	r0, r1, r0
20000fc4:	40010800 	andmi	r0, r1, r0, lsl #16
20000fc8:	40013000 	andmi	r3, r1, r0
20000fcc:	40021000 	andmi	r1, r2, r0
20000fd0:	40003800 	andmi	r3, r0, r0, lsl #16
20000fd4:	40003c00 	andmi	r3, r0, r0, lsl #24

20000fd8 <spiSend>:
20000fd8:	6883      	ldr	r3, [r0, #8]
20000fda:	079b      	lsls	r3, r3, #30
20000fdc:	d5fc      	bpl.n	20000fd8 <spiSend>
20000fde:	60c1      	str	r1, [r0, #12]
20000fe0:	4770      	bx	lr

20000fe2 <spiReceive>:
20000fe2:	6883      	ldr	r3, [r0, #8]
20000fe4:	07da      	lsls	r2, r3, #31
20000fe6:	d5fc      	bpl.n	20000fe2 <spiReceive>
20000fe8:	68c0      	ldr	r0, [r0, #12]
20000fea:	b280      	uxth	r0, r0
20000fec:	4770      	bx	lr
20000fee:	bf00      	nop

20000ff0 <_timClkEn>:
20000ff0:	4b1e      	ldr	r3, [pc, #120]	; (2000106c <_timClkEn+0x7c>)
20000ff2:	4298      	cmp	r0, r3
20000ff4:	d105      	bne.n	20001002 <_timClkEn+0x12>
20000ff6:	491e      	ldr	r1, [pc, #120]	; (20001070 <_timClkEn+0x80>)
20000ff8:	698b      	ldr	r3, [r1, #24]
20000ffa:	f443 6200 	orr.w	r2, r3, #2048	; 0x800
20000ffe:	618a      	str	r2, [r1, #24]
20001000:	e011      	b.n	20001026 <_timClkEn+0x36>
20001002:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
20001006:	d105      	bne.n	20001014 <_timClkEn+0x24>
20001008:	4919      	ldr	r1, [pc, #100]	; (20001070 <_timClkEn+0x80>)
2000100a:	69cb      	ldr	r3, [r1, #28]
2000100c:	f043 0201 	orr.w	r2, r3, #1
20001010:	61ca      	str	r2, [r1, #28]
20001012:	e011      	b.n	20001038 <_timClkEn+0x48>
20001014:	4a17      	ldr	r2, [pc, #92]	; (20001074 <_timClkEn+0x84>)
20001016:	4290      	cmp	r0, r2
20001018:	d105      	bne.n	20001026 <_timClkEn+0x36>
2000101a:	4b15      	ldr	r3, [pc, #84]	; (20001070 <_timClkEn+0x80>)
2000101c:	69da      	ldr	r2, [r3, #28]
2000101e:	f042 0102 	orr.w	r1, r2, #2
20001022:	61d9      	str	r1, [r3, #28]
20001024:	e010      	b.n	20001048 <_timClkEn+0x58>
20001026:	4914      	ldr	r1, [pc, #80]	; (20001078 <_timClkEn+0x88>)
20001028:	4288      	cmp	r0, r1
2000102a:	d105      	bne.n	20001038 <_timClkEn+0x48>
2000102c:	4b10      	ldr	r3, [pc, #64]	; (20001070 <_timClkEn+0x80>)
2000102e:	69d9      	ldr	r1, [r3, #28]
20001030:	f041 0204 	orr.w	r2, r1, #4
20001034:	61da      	str	r2, [r3, #28]
20001036:	e010      	b.n	2000105a <_timClkEn+0x6a>
20001038:	4a10      	ldr	r2, [pc, #64]	; (2000107c <_timClkEn+0x8c>)
2000103a:	4290      	cmp	r0, r2
2000103c:	d104      	bne.n	20001048 <_timClkEn+0x58>
2000103e:	4b0c      	ldr	r3, [pc, #48]	; (20001070 <_timClkEn+0x80>)
20001040:	69d8      	ldr	r0, [r3, #28]
20001042:	f040 0208 	orr.w	r2, r0, #8
20001046:	e006      	b.n	20001056 <_timClkEn+0x66>
20001048:	4b0d      	ldr	r3, [pc, #52]	; (20001080 <_timClkEn+0x90>)
2000104a:	4298      	cmp	r0, r3
2000104c:	d105      	bne.n	2000105a <_timClkEn+0x6a>
2000104e:	4b08      	ldr	r3, [pc, #32]	; (20001070 <_timClkEn+0x80>)
20001050:	69d9      	ldr	r1, [r3, #28]
20001052:	f041 0210 	orr.w	r2, r1, #16
20001056:	61da      	str	r2, [r3, #28]
20001058:	4770      	bx	lr
2000105a:	4a0a      	ldr	r2, [pc, #40]	; (20001084 <_timClkEn+0x94>)
2000105c:	4290      	cmp	r0, r2
2000105e:	d104      	bne.n	2000106a <_timClkEn+0x7a>
20001060:	4b03      	ldr	r3, [pc, #12]	; (20001070 <_timClkEn+0x80>)
20001062:	69d9      	ldr	r1, [r3, #28]
20001064:	f041 0020 	orr.w	r0, r1, #32
20001068:	61d8      	str	r0, [r3, #28]
2000106a:	4770      	bx	lr
2000106c:	40012c00 	andmi	r2, r1, r0, lsl #24
20001070:	40021000 	andmi	r1, r2, r0
20001074:	40000400 	andmi	r0, r0, r0, lsl #8
20001078:	40000800 	andmi	r0, r0, r0, lsl #16
2000107c:	40000c00 	andmi	r0, r0, r0, lsl #24
20001080:	40001000 	andmi	r1, r0, r0
20001084:	40001400 	andmi	r1, r0, r0, lsl #8

20001088 <timerInit>:
20001088:	b5f0      	push	{r4, r5, r6, r7, lr}
2000108a:	4604      	mov	r4, r0
2000108c:	481b      	ldr	r0, [pc, #108]	; (200010fc <timerInit+0x74>)
2000108e:	b085      	sub	sp, #20
20001090:	6847      	ldr	r7, [r0, #4]
20001092:	6846      	ldr	r6, [r0, #4]
20001094:	4668      	mov	r0, sp
20001096:	460d      	mov	r5, r1
20001098:	f7ff fd3c 	bl	20000b14 <rccGetClocks>
2000109c:	4620      	mov	r0, r4
2000109e:	f7ff ffa7 	bl	20000ff0 <_timClkEn>
200010a2:	4b17      	ldr	r3, [pc, #92]	; (20001100 <timerInit+0x78>)
200010a4:	429c      	cmp	r4, r3
200010a6:	d105      	bne.n	200010b4 <timerInit+0x2c>
200010a8:	f407 67e0 	and.w	r7, r7, #1792	; 0x700
200010ac:	f5b7 7f40 	cmp.w	r7, #768	; 0x300
200010b0:	9b02      	ldr	r3, [sp, #8]
200010b2:	e004      	b.n	200010be <timerInit+0x36>
200010b4:	f406 5660 	and.w	r6, r6, #14336	; 0x3800
200010b8:	9b03      	ldr	r3, [sp, #12]
200010ba:	f5b6 5fc0 	cmp.w	r6, #6144	; 0x1800
200010be:	4811      	ldr	r0, [pc, #68]	; (20001104 <timerInit+0x7c>)
200010c0:	bf88      	it	hi
200010c2:	085b      	lsrhi	r3, r3, #1
200010c4:	fbb3 f1f0 	udiv	r1, r3, r0
200010c8:	434d      	muls	r5, r1
200010ca:	f64f 70ff 	movw	r0, #65535	; 0xffff
200010ce:	6420      	str	r0, [r4, #64]	; 0x40
200010d0:	fbb5 f2f0 	udiv	r2, r5, r0
200010d4:	6923      	ldr	r3, [r4, #16]
200010d6:	3201      	adds	r2, #1
200010d8:	fbb5 f5f2 	udiv	r5, r5, r2
200010dc:	f023 0110 	bic.w	r1, r3, #16
200010e0:	3d01      	subs	r5, #1
200010e2:	6121      	str	r1, [r4, #16]
200010e4:	62a2      	str	r2, [r4, #40]	; 0x28
200010e6:	62e5      	str	r5, [r4, #44]	; 0x2c
200010e8:	6820      	ldr	r0, [r4, #0]
200010ea:	f040 0380 	orr.w	r3, r0, #128	; 0x80
200010ee:	6023      	str	r3, [r4, #0]
200010f0:	6962      	ldr	r2, [r4, #20]
200010f2:	f042 0101 	orr.w	r1, r2, #1
200010f6:	6161      	str	r1, [r4, #20]
200010f8:	b005      	add	sp, #20
200010fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
200010fc:	40021000 	andmi	r1, r2, r0
20001100:	40012c00 	andmi	r2, r1, r0, lsl #24
20001104:	000f4240 	andeq	r4, pc, r0, asr #4

20001108 <timerStart>:
20001108:	6801      	ldr	r1, [r0, #0]
2000110a:	f041 0301 	orr.w	r3, r1, #1
2000110e:	6003      	str	r3, [r0, #0]
20001110:	4770      	bx	lr

20001112 <timerPwmInit>:
20001112:	b570      	push	{r4, r5, r6, lr}
20001114:	4604      	mov	r4, r0
20001116:	460d      	mov	r5, r1
20001118:	4611      	mov	r1, r2
2000111a:	461e      	mov	r6, r3
2000111c:	f7ff ffb4 	bl	20001088 <timerInit>
20001120:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
20001122:	2364      	movs	r3, #100	; 0x64
20001124:	4346      	muls	r6, r0
20001126:	fbb6 f6f3 	udiv	r6, r6, r3
2000112a:	b2b6      	uxth	r6, r6
2000112c:	2d03      	cmp	r5, #3
2000112e:	d857      	bhi.n	200011e0 <timerPwmInit+0xce>
20001130:	e8df f005 	tbb	[pc, r5]
20001134:	412c1702 	teqmi	ip, r2, lsl #14
20001138:	69a1      	ldr	r1, [r4, #24]
2000113a:	f021 0070 	bic.w	r0, r1, #112	; 0x70
2000113e:	61a0      	str	r0, [r4, #24]
20001140:	69a3      	ldr	r3, [r4, #24]
20001142:	f043 0260 	orr.w	r2, r3, #96	; 0x60
20001146:	61a2      	str	r2, [r4, #24]
20001148:	69a1      	ldr	r1, [r4, #24]
2000114a:	f041 0008 	orr.w	r0, r1, #8
2000114e:	61a0      	str	r0, [r4, #24]
20001150:	69a3      	ldr	r3, [r4, #24]
20001152:	f023 0203 	bic.w	r2, r3, #3
20001156:	61a2      	str	r2, [r4, #24]
20001158:	6366      	str	r6, [r4, #52]	; 0x34
2000115a:	6a21      	ldr	r1, [r4, #32]
2000115c:	f041 0301 	orr.w	r3, r1, #1
20001160:	e03d      	b.n	200011de <timerPwmInit+0xcc>
20001162:	69a2      	ldr	r2, [r4, #24]
20001164:	f422 41e0 	bic.w	r1, r2, #28672	; 0x7000
20001168:	61a1      	str	r1, [r4, #24]
2000116a:	69a0      	ldr	r0, [r4, #24]
2000116c:	f440 43c0 	orr.w	r3, r0, #24576	; 0x6000
20001170:	61a3      	str	r3, [r4, #24]
20001172:	69a2      	ldr	r2, [r4, #24]
20001174:	f442 6100 	orr.w	r1, r2, #2048	; 0x800
20001178:	61a1      	str	r1, [r4, #24]
2000117a:	69a0      	ldr	r0, [r4, #24]
2000117c:	f420 7340 	bic.w	r3, r0, #768	; 0x300
20001180:	61a3      	str	r3, [r4, #24]
20001182:	63a6      	str	r6, [r4, #56]	; 0x38
20001184:	6a22      	ldr	r2, [r4, #32]
20001186:	f042 0310 	orr.w	r3, r2, #16
2000118a:	e028      	b.n	200011de <timerPwmInit+0xcc>
2000118c:	69e3      	ldr	r3, [r4, #28]
2000118e:	f023 0270 	bic.w	r2, r3, #112	; 0x70
20001192:	61e2      	str	r2, [r4, #28]
20001194:	69e1      	ldr	r1, [r4, #28]
20001196:	f041 0060 	orr.w	r0, r1, #96	; 0x60
2000119a:	61e0      	str	r0, [r4, #28]
2000119c:	69e3      	ldr	r3, [r4, #28]
2000119e:	f043 0208 	orr.w	r2, r3, #8
200011a2:	61e2      	str	r2, [r4, #28]
200011a4:	69e1      	ldr	r1, [r4, #28]
200011a6:	f021 0003 	bic.w	r0, r1, #3
200011aa:	61e0      	str	r0, [r4, #28]
200011ac:	63e6      	str	r6, [r4, #60]	; 0x3c
200011ae:	6a23      	ldr	r3, [r4, #32]
200011b0:	f443 7380 	orr.w	r3, r3, #256	; 0x100
200011b4:	e013      	b.n	200011de <timerPwmInit+0xcc>
200011b6:	69e0      	ldr	r0, [r4, #28]
200011b8:	f420 43e0 	bic.w	r3, r0, #28672	; 0x7000
200011bc:	61e3      	str	r3, [r4, #28]
200011be:	69e2      	ldr	r2, [r4, #28]
200011c0:	f442 41c0 	orr.w	r1, r2, #24576	; 0x6000
200011c4:	61e1      	str	r1, [r4, #28]
200011c6:	69e0      	ldr	r0, [r4, #28]
200011c8:	f440 6300 	orr.w	r3, r0, #2048	; 0x800
200011cc:	61e3      	str	r3, [r4, #28]
200011ce:	69e2      	ldr	r2, [r4, #28]
200011d0:	f422 7140 	bic.w	r1, r2, #768	; 0x300
200011d4:	61e1      	str	r1, [r4, #28]
200011d6:	6426      	str	r6, [r4, #64]	; 0x40
200011d8:	6a20      	ldr	r0, [r4, #32]
200011da:	f440 5380 	orr.w	r3, r0, #4096	; 0x1000
200011de:	6223      	str	r3, [r4, #32]
200011e0:	6c21      	ldr	r1, [r4, #64]	; 0x40
200011e2:	4806      	ldr	r0, [pc, #24]	; (200011fc <timerPwmInit+0xea>)
200011e4:	f7ff faf9 	bl	200007da <uprintf>
200011e8:	6962      	ldr	r2, [r4, #20]
200011ea:	4805      	ldr	r0, [pc, #20]	; (20001200 <timerPwmInit+0xee>)
200011ec:	f042 0101 	orr.w	r1, r2, #1
200011f0:	6161      	str	r1, [r4, #20]
200011f2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
200011f6:	f7ff bf87 	b.w	20001108 <timerStart>
200011fa:	bf00      	nop
200011fc:	20001bad 	andcs	r1, r0, sp, lsr #23
20001200:	40000400 	andmi	r0, r0, r0, lsl #8

20001204 <timerPwmDutyCycleSet>:
20001204:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
20001206:	b510      	push	{r4, lr}
20001208:	4353      	muls	r3, r2
2000120a:	2464      	movs	r4, #100	; 0x64
2000120c:	fbb3 f3f4 	udiv	r3, r3, r4
20001210:	2903      	cmp	r1, #3
20001212:	d80a      	bhi.n	2000122a <timerPwmDutyCycleSet+0x26>
20001214:	e8df f001 	tbb	[pc, r1]
20001218:	08060402 	stmdaeq	r6, {r1, sl}
2000121c:	6343      	str	r3, [r0, #52]	; 0x34
2000121e:	bd10      	pop	{r4, pc}
20001220:	6383      	str	r3, [r0, #56]	; 0x38
20001222:	bd10      	pop	{r4, pc}
20001224:	63c3      	str	r3, [r0, #60]	; 0x3c
20001226:	bd10      	pop	{r4, pc}
20001228:	6403      	str	r3, [r0, #64]	; 0x40
2000122a:	bd10      	pop	{r4, pc}

2000122c <USARTSendChar>:
2000122c:	6803      	ldr	r3, [r0, #0]
2000122e:	061b      	lsls	r3, r3, #24
20001230:	d5fc      	bpl.n	2000122c <USARTSendChar>
20001232:	6041      	str	r1, [r0, #4]
20001234:	2000      	movs	r0, #0
20001236:	4770      	bx	lr

20001238 <USARTReceiveChar>:
20001238:	6803      	ldr	r3, [r0, #0]
2000123a:	069a      	lsls	r2, r3, #26
2000123c:	d5fc      	bpl.n	20001238 <USARTReceiveChar>
2000123e:	6840      	ldr	r0, [r0, #4]
20001240:	b2c0      	uxtb	r0, r0
20001242:	4770      	bx	lr

20001244 <usartSetBaudrate>:
20001244:	b51f      	push	{r0, r1, r2, r3, r4, lr}
20001246:	4604      	mov	r4, r0
20001248:	4668      	mov	r0, sp
2000124a:	f7ff fc63 	bl	20000b14 <rccGetClocks>
2000124e:	9b03      	ldr	r3, [sp, #12]
20001250:	091a      	lsrs	r2, r3, #4
20001252:	fbb2 fcf4 	udiv	ip, r2, r4
20001256:	fb04 201c 	mls	r0, r4, ip, r2
2000125a:	0101      	lsls	r1, r0, #4
2000125c:	4b03      	ldr	r3, [pc, #12]	; (2000126c <usartSetBaudrate+0x28>)
2000125e:	fbb1 f4f4 	udiv	r4, r1, r4
20001262:	ea44 120c 	orr.w	r2, r4, ip, lsl #4
20001266:	6898      	ldr	r0, [r3, #8]
20001268:	609a      	str	r2, [r3, #8]
2000126a:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}
2000126c:	40013800 	andmi	r3, r1, r0, lsl #16

20001270 <__aeabi_drsub>:
20001270:	f081 4100 	eor.w	r1, r1, #2147483648	; 0x80000000
20001274:	e002      	b.n	2000127c <__adddf3>
20001276:	bf00      	nop

20001278 <__aeabi_dsub>:
20001278:	f083 4300 	eor.w	r3, r3, #2147483648	; 0x80000000

2000127c <__adddf3>:
2000127c:	b530      	push	{r4, r5, lr}
2000127e:	ea4f 0441 	mov.w	r4, r1, lsl #1
20001282:	ea4f 0543 	mov.w	r5, r3, lsl #1
20001286:	ea94 0f05 	teq	r4, r5
2000128a:	bf08      	it	eq
2000128c:	ea90 0f02 	teqeq	r0, r2
20001290:	bf1f      	itttt	ne
20001292:	ea54 0c00 	orrsne.w	ip, r4, r0
20001296:	ea55 0c02 	orrsne.w	ip, r5, r2
2000129a:	ea7f 5c64 	mvnsne.w	ip, r4, asr #21
2000129e:	ea7f 5c65 	mvnsne.w	ip, r5, asr #21
200012a2:	f000 80e2 	beq.w	2000146a <__adddf3+0x1ee>
200012a6:	ea4f 5454 	mov.w	r4, r4, lsr #21
200012aa:	ebd4 5555 	rsbs	r5, r4, r5, lsr #21
200012ae:	bfb8      	it	lt
200012b0:	426d      	neglt	r5, r5
200012b2:	dd0c      	ble.n	200012ce <__adddf3+0x52>
200012b4:	442c      	add	r4, r5
200012b6:	ea80 0202 	eor.w	r2, r0, r2
200012ba:	ea81 0303 	eor.w	r3, r1, r3
200012be:	ea82 0000 	eor.w	r0, r2, r0
200012c2:	ea83 0101 	eor.w	r1, r3, r1
200012c6:	ea80 0202 	eor.w	r2, r0, r2
200012ca:	ea81 0303 	eor.w	r3, r1, r3
200012ce:	2d36      	cmp	r5, #54	; 0x36
200012d0:	bf88      	it	hi
200012d2:	bd30      	pophi	{r4, r5, pc}
200012d4:	f011 4f00 	tst.w	r1, #2147483648	; 0x80000000
200012d8:	ea4f 3101 	mov.w	r1, r1, lsl #12
200012dc:	f44f 1c80 	mov.w	ip, #1048576	; 0x100000
200012e0:	ea4c 3111 	orr.w	r1, ip, r1, lsr #12
200012e4:	d002      	beq.n	200012ec <__adddf3+0x70>
200012e6:	4240      	negs	r0, r0
200012e8:	eb61 0141 	sbc.w	r1, r1, r1, lsl #1
200012ec:	f013 4f00 	tst.w	r3, #2147483648	; 0x80000000
200012f0:	ea4f 3303 	mov.w	r3, r3, lsl #12
200012f4:	ea4c 3313 	orr.w	r3, ip, r3, lsr #12
200012f8:	d002      	beq.n	20001300 <__adddf3+0x84>
200012fa:	4252      	negs	r2, r2
200012fc:	eb63 0343 	sbc.w	r3, r3, r3, lsl #1
20001300:	ea94 0f05 	teq	r4, r5
20001304:	f000 80a7 	beq.w	20001456 <__adddf3+0x1da>
20001308:	f1a4 0401 	sub.w	r4, r4, #1
2000130c:	f1d5 0e20 	rsbs	lr, r5, #32
20001310:	db0d      	blt.n	2000132e <__adddf3+0xb2>
20001312:	fa02 fc0e 	lsl.w	ip, r2, lr
20001316:	fa22 f205 	lsr.w	r2, r2, r5
2000131a:	1880      	adds	r0, r0, r2
2000131c:	f141 0100 	adc.w	r1, r1, #0
20001320:	fa03 f20e 	lsl.w	r2, r3, lr
20001324:	1880      	adds	r0, r0, r2
20001326:	fa43 f305 	asr.w	r3, r3, r5
2000132a:	4159      	adcs	r1, r3
2000132c:	e00e      	b.n	2000134c <__adddf3+0xd0>
2000132e:	f1a5 0520 	sub.w	r5, r5, #32
20001332:	f10e 0e20 	add.w	lr, lr, #32
20001336:	2a01      	cmp	r2, #1
20001338:	fa03 fc0e 	lsl.w	ip, r3, lr
2000133c:	bf28      	it	cs
2000133e:	f04c 0c02 	orrcs.w	ip, ip, #2
20001342:	fa43 f305 	asr.w	r3, r3, r5
20001346:	18c0      	adds	r0, r0, r3
20001348:	eb51 71e3 	adcs.w	r1, r1, r3, asr #31
2000134c:	f001 4500 	and.w	r5, r1, #2147483648	; 0x80000000
20001350:	d507      	bpl.n	20001362 <__adddf3+0xe6>
20001352:	f04f 0e00 	mov.w	lr, #0
20001356:	f1dc 0c00 	rsbs	ip, ip, #0
2000135a:	eb7e 0000 	sbcs.w	r0, lr, r0
2000135e:	eb6e 0101 	sbc.w	r1, lr, r1
20001362:	f5b1 1f80 	cmp.w	r1, #1048576	; 0x100000
20001366:	d31b      	bcc.n	200013a0 <__adddf3+0x124>
20001368:	f5b1 1f00 	cmp.w	r1, #2097152	; 0x200000
2000136c:	d30c      	bcc.n	20001388 <__adddf3+0x10c>
2000136e:	0849      	lsrs	r1, r1, #1
20001370:	ea5f 0030 	movs.w	r0, r0, rrx
20001374:	ea4f 0c3c 	mov.w	ip, ip, rrx
20001378:	f104 0401 	add.w	r4, r4, #1
2000137c:	ea4f 5244 	mov.w	r2, r4, lsl #21
20001380:	f512 0f80 	cmn.w	r2, #4194304	; 0x400000
20001384:	f080 809a 	bcs.w	200014bc <__adddf3+0x240>
20001388:	f1bc 4f00 	cmp.w	ip, #2147483648	; 0x80000000
2000138c:	bf08      	it	eq
2000138e:	ea5f 0c50 	movseq.w	ip, r0, lsr #1
20001392:	f150 0000 	adcs.w	r0, r0, #0
20001396:	eb41 5104 	adc.w	r1, r1, r4, lsl #20
2000139a:	ea41 0105 	orr.w	r1, r1, r5
2000139e:	bd30      	pop	{r4, r5, pc}
200013a0:	ea5f 0c4c 	movs.w	ip, ip, lsl #1
200013a4:	4140      	adcs	r0, r0
200013a6:	eb41 0101 	adc.w	r1, r1, r1
200013aa:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
200013ae:	f1a4 0401 	sub.w	r4, r4, #1
200013b2:	d1e9      	bne.n	20001388 <__adddf3+0x10c>
200013b4:	f091 0f00 	teq	r1, #0
200013b8:	bf04      	itt	eq
200013ba:	4601      	moveq	r1, r0
200013bc:	2000      	moveq	r0, #0
200013be:	fab1 f381 	clz	r3, r1
200013c2:	bf08      	it	eq
200013c4:	3320      	addeq	r3, #32
200013c6:	f1a3 030b 	sub.w	r3, r3, #11
200013ca:	f1b3 0220 	subs.w	r2, r3, #32
200013ce:	da0c      	bge.n	200013ea <__adddf3+0x16e>
200013d0:	320c      	adds	r2, #12
200013d2:	dd08      	ble.n	200013e6 <__adddf3+0x16a>
200013d4:	f102 0c14 	add.w	ip, r2, #20
200013d8:	f1c2 020c 	rsb	r2, r2, #12
200013dc:	fa01 f00c 	lsl.w	r0, r1, ip
200013e0:	fa21 f102 	lsr.w	r1, r1, r2
200013e4:	e00c      	b.n	20001400 <__adddf3+0x184>
200013e6:	f102 0214 	add.w	r2, r2, #20
200013ea:	bfd8      	it	le
200013ec:	f1c2 0c20 	rsble	ip, r2, #32
200013f0:	fa01 f102 	lsl.w	r1, r1, r2
200013f4:	fa20 fc0c 	lsr.w	ip, r0, ip
200013f8:	bfdc      	itt	le
200013fa:	ea41 010c 	orrle.w	r1, r1, ip
200013fe:	4090      	lslle	r0, r2
20001400:	1ae4      	subs	r4, r4, r3
20001402:	bfa2      	ittt	ge
20001404:	eb01 5104 	addge.w	r1, r1, r4, lsl #20
20001408:	4329      	orrge	r1, r5
2000140a:	bd30      	popge	{r4, r5, pc}
2000140c:	ea6f 0404 	mvn.w	r4, r4
20001410:	3c1f      	subs	r4, #31
20001412:	da1c      	bge.n	2000144e <__adddf3+0x1d2>
20001414:	340c      	adds	r4, #12
20001416:	dc0e      	bgt.n	20001436 <__adddf3+0x1ba>
20001418:	f104 0414 	add.w	r4, r4, #20
2000141c:	f1c4 0220 	rsb	r2, r4, #32
20001420:	fa20 f004 	lsr.w	r0, r0, r4
20001424:	fa01 f302 	lsl.w	r3, r1, r2
20001428:	ea40 0003 	orr.w	r0, r0, r3
2000142c:	fa21 f304 	lsr.w	r3, r1, r4
20001430:	ea45 0103 	orr.w	r1, r5, r3
20001434:	bd30      	pop	{r4, r5, pc}
20001436:	f1c4 040c 	rsb	r4, r4, #12
2000143a:	f1c4 0220 	rsb	r2, r4, #32
2000143e:	fa20 f002 	lsr.w	r0, r0, r2
20001442:	fa01 f304 	lsl.w	r3, r1, r4
20001446:	ea40 0003 	orr.w	r0, r0, r3
2000144a:	4629      	mov	r1, r5
2000144c:	bd30      	pop	{r4, r5, pc}
2000144e:	fa21 f004 	lsr.w	r0, r1, r4
20001452:	4629      	mov	r1, r5
20001454:	bd30      	pop	{r4, r5, pc}
20001456:	f094 0f00 	teq	r4, #0
2000145a:	f483 1380 	eor.w	r3, r3, #1048576	; 0x100000
2000145e:	bf06      	itte	eq
20001460:	f481 1180 	eoreq.w	r1, r1, #1048576	; 0x100000
20001464:	3401      	addeq	r4, #1
20001466:	3d01      	subne	r5, #1
20001468:	e74e      	b.n	20001308 <__adddf3+0x8c>
2000146a:	ea7f 5c64 	mvns.w	ip, r4, asr #21
2000146e:	bf18      	it	ne
20001470:	ea7f 5c65 	mvnsne.w	ip, r5, asr #21
20001474:	d029      	beq.n	200014ca <__adddf3+0x24e>
20001476:	ea94 0f05 	teq	r4, r5
2000147a:	bf08      	it	eq
2000147c:	ea90 0f02 	teqeq	r0, r2
20001480:	d005      	beq.n	2000148e <__adddf3+0x212>
20001482:	ea54 0c00 	orrs.w	ip, r4, r0
20001486:	bf04      	itt	eq
20001488:	4619      	moveq	r1, r3
2000148a:	4610      	moveq	r0, r2
2000148c:	bd30      	pop	{r4, r5, pc}
2000148e:	ea91 0f03 	teq	r1, r3
20001492:	bf1e      	ittt	ne
20001494:	2100      	movne	r1, #0
20001496:	2000      	movne	r0, #0
20001498:	bd30      	popne	{r4, r5, pc}
2000149a:	ea5f 5c54 	movs.w	ip, r4, lsr #21
2000149e:	d105      	bne.n	200014ac <__adddf3+0x230>
200014a0:	0040      	lsls	r0, r0, #1
200014a2:	4149      	adcs	r1, r1
200014a4:	bf28      	it	cs
200014a6:	f041 4100 	orrcs.w	r1, r1, #2147483648	; 0x80000000
200014aa:	bd30      	pop	{r4, r5, pc}
200014ac:	f514 0480 	adds.w	r4, r4, #4194304	; 0x400000
200014b0:	bf3c      	itt	cc
200014b2:	f501 1180 	addcc.w	r1, r1, #1048576	; 0x100000
200014b6:	bd30      	popcc	{r4, r5, pc}
200014b8:	f001 4500 	and.w	r5, r1, #2147483648	; 0x80000000
200014bc:	f045 41fe 	orr.w	r1, r5, #2130706432	; 0x7f000000
200014c0:	f441 0170 	orr.w	r1, r1, #15728640	; 0xf00000
200014c4:	f04f 0000 	mov.w	r0, #0
200014c8:	bd30      	pop	{r4, r5, pc}
200014ca:	ea7f 5c64 	mvns.w	ip, r4, asr #21
200014ce:	bf1a      	itte	ne
200014d0:	4619      	movne	r1, r3
200014d2:	4610      	movne	r0, r2
200014d4:	ea7f 5c65 	mvnseq.w	ip, r5, asr #21
200014d8:	bf1c      	itt	ne
200014da:	460b      	movne	r3, r1
200014dc:	4602      	movne	r2, r0
200014de:	ea50 3401 	orrs.w	r4, r0, r1, lsl #12
200014e2:	bf06      	itte	eq
200014e4:	ea52 3503 	orrseq.w	r5, r2, r3, lsl #12
200014e8:	ea91 0f03 	teqeq	r1, r3
200014ec:	f441 2100 	orrne.w	r1, r1, #524288	; 0x80000
200014f0:	bd30      	pop	{r4, r5, pc}
200014f2:	bf00      	nop

200014f4 <__aeabi_ui2d>:
200014f4:	f090 0f00 	teq	r0, #0
200014f8:	bf04      	itt	eq
200014fa:	2100      	moveq	r1, #0
200014fc:	4770      	bxeq	lr
200014fe:	b530      	push	{r4, r5, lr}
20001500:	f44f 6480 	mov.w	r4, #1024	; 0x400
20001504:	f104 0432 	add.w	r4, r4, #50	; 0x32
20001508:	f04f 0500 	mov.w	r5, #0
2000150c:	f04f 0100 	mov.w	r1, #0
20001510:	e750      	b.n	200013b4 <__adddf3+0x138>
20001512:	bf00      	nop

20001514 <__aeabi_i2d>:
20001514:	f090 0f00 	teq	r0, #0
20001518:	bf04      	itt	eq
2000151a:	2100      	moveq	r1, #0
2000151c:	4770      	bxeq	lr
2000151e:	b530      	push	{r4, r5, lr}
20001520:	f44f 6480 	mov.w	r4, #1024	; 0x400
20001524:	f104 0432 	add.w	r4, r4, #50	; 0x32
20001528:	f010 4500 	ands.w	r5, r0, #2147483648	; 0x80000000
2000152c:	bf48      	it	mi
2000152e:	4240      	negmi	r0, r0
20001530:	f04f 0100 	mov.w	r1, #0
20001534:	e73e      	b.n	200013b4 <__adddf3+0x138>
20001536:	bf00      	nop

20001538 <__aeabi_f2d>:
20001538:	0042      	lsls	r2, r0, #1
2000153a:	ea4f 01e2 	mov.w	r1, r2, asr #3
2000153e:	ea4f 0131 	mov.w	r1, r1, rrx
20001542:	ea4f 7002 	mov.w	r0, r2, lsl #28
20001546:	bf1f      	itttt	ne
20001548:	f012 437f 	andsne.w	r3, r2, #4278190080	; 0xff000000
2000154c:	f093 4f7f 	teqne	r3, #4278190080	; 0xff000000
20001550:	f081 5160 	eorne.w	r1, r1, #939524096	; 0x38000000
20001554:	4770      	bxne	lr
20001556:	f092 0f00 	teq	r2, #0
2000155a:	bf14      	ite	ne
2000155c:	f093 4f7f 	teqne	r3, #4278190080	; 0xff000000
20001560:	4770      	bxeq	lr
20001562:	b530      	push	{r4, r5, lr}
20001564:	f44f 7460 	mov.w	r4, #896	; 0x380
20001568:	f001 4500 	and.w	r5, r1, #2147483648	; 0x80000000
2000156c:	f021 4100 	bic.w	r1, r1, #2147483648	; 0x80000000
20001570:	e720      	b.n	200013b4 <__adddf3+0x138>
20001572:	bf00      	nop

20001574 <__aeabi_ul2d>:
20001574:	ea50 0201 	orrs.w	r2, r0, r1
20001578:	bf08      	it	eq
2000157a:	4770      	bxeq	lr
2000157c:	b530      	push	{r4, r5, lr}
2000157e:	f04f 0500 	mov.w	r5, #0
20001582:	e00a      	b.n	2000159a <__aeabi_l2d+0x16>

20001584 <__aeabi_l2d>:
20001584:	ea50 0201 	orrs.w	r2, r0, r1
20001588:	bf08      	it	eq
2000158a:	4770      	bxeq	lr
2000158c:	b530      	push	{r4, r5, lr}
2000158e:	f011 4500 	ands.w	r5, r1, #2147483648	; 0x80000000
20001592:	d502      	bpl.n	2000159a <__aeabi_l2d+0x16>
20001594:	4240      	negs	r0, r0
20001596:	eb61 0141 	sbc.w	r1, r1, r1, lsl #1
2000159a:	f44f 6480 	mov.w	r4, #1024	; 0x400
2000159e:	f104 0432 	add.w	r4, r4, #50	; 0x32
200015a2:	ea5f 5c91 	movs.w	ip, r1, lsr #22
200015a6:	f43f aedc 	beq.w	20001362 <__adddf3+0xe6>
200015aa:	f04f 0203 	mov.w	r2, #3
200015ae:	ea5f 0cdc 	movs.w	ip, ip, lsr #3
200015b2:	bf18      	it	ne
200015b4:	3203      	addne	r2, #3
200015b6:	ea5f 0cdc 	movs.w	ip, ip, lsr #3
200015ba:	bf18      	it	ne
200015bc:	3203      	addne	r2, #3
200015be:	eb02 02dc 	add.w	r2, r2, ip, lsr #3
200015c2:	f1c2 0320 	rsb	r3, r2, #32
200015c6:	fa00 fc03 	lsl.w	ip, r0, r3
200015ca:	fa20 f002 	lsr.w	r0, r0, r2
200015ce:	fa01 fe03 	lsl.w	lr, r1, r3
200015d2:	ea40 000e 	orr.w	r0, r0, lr
200015d6:	fa21 f102 	lsr.w	r1, r1, r2
200015da:	4414      	add	r4, r2
200015dc:	e6c1      	b.n	20001362 <__adddf3+0xe6>
200015de:	bf00      	nop

200015e0 <__aeabi_dmul>:
200015e0:	b570      	push	{r4, r5, r6, lr}
200015e2:	f04f 0cff 	mov.w	ip, #255	; 0xff
200015e6:	f44c 6ce0 	orr.w	ip, ip, #1792	; 0x700
200015ea:	ea1c 5411 	ands.w	r4, ip, r1, lsr #20
200015ee:	bf1d      	ittte	ne
200015f0:	ea1c 5513 	andsne.w	r5, ip, r3, lsr #20
200015f4:	ea94 0f0c 	teqne	r4, ip
200015f8:	ea95 0f0c 	teqne	r5, ip
200015fc:	f000 f8de 	bleq	200017bc <__aeabi_dmul+0x1dc>
20001600:	442c      	add	r4, r5
20001602:	ea81 0603 	eor.w	r6, r1, r3
20001606:	ea21 514c 	bic.w	r1, r1, ip, lsl #21
2000160a:	ea23 534c 	bic.w	r3, r3, ip, lsl #21
2000160e:	ea50 3501 	orrs.w	r5, r0, r1, lsl #12
20001612:	bf18      	it	ne
20001614:	ea52 3503 	orrsne.w	r5, r2, r3, lsl #12
20001618:	f441 1180 	orr.w	r1, r1, #1048576	; 0x100000
2000161c:	f443 1380 	orr.w	r3, r3, #1048576	; 0x100000
20001620:	d038      	beq.n	20001694 <__aeabi_dmul+0xb4>
20001622:	fba0 ce02 	umull	ip, lr, r0, r2
20001626:	f04f 0500 	mov.w	r5, #0
2000162a:	fbe1 e502 	umlal	lr, r5, r1, r2
2000162e:	f006 4200 	and.w	r2, r6, #2147483648	; 0x80000000
20001632:	fbe0 e503 	umlal	lr, r5, r0, r3
20001636:	f04f 0600 	mov.w	r6, #0
2000163a:	fbe1 5603 	umlal	r5, r6, r1, r3
2000163e:	f09c 0f00 	teq	ip, #0
20001642:	bf18      	it	ne
20001644:	f04e 0e01 	orrne.w	lr, lr, #1
20001648:	f1a4 04ff 	sub.w	r4, r4, #255	; 0xff
2000164c:	f5b6 7f00 	cmp.w	r6, #512	; 0x200
20001650:	f564 7440 	sbc.w	r4, r4, #768	; 0x300
20001654:	d204      	bcs.n	20001660 <__aeabi_dmul+0x80>
20001656:	ea5f 0e4e 	movs.w	lr, lr, lsl #1
2000165a:	416d      	adcs	r5, r5
2000165c:	eb46 0606 	adc.w	r6, r6, r6
20001660:	ea42 21c6 	orr.w	r1, r2, r6, lsl #11
20001664:	ea41 5155 	orr.w	r1, r1, r5, lsr #21
20001668:	ea4f 20c5 	mov.w	r0, r5, lsl #11
2000166c:	ea40 505e 	orr.w	r0, r0, lr, lsr #21
20001670:	ea4f 2ece 	mov.w	lr, lr, lsl #11
20001674:	f1b4 0cfd 	subs.w	ip, r4, #253	; 0xfd
20001678:	bf88      	it	hi
2000167a:	f5bc 6fe0 	cmphi.w	ip, #1792	; 0x700
2000167e:	d81e      	bhi.n	200016be <__aeabi_dmul+0xde>
20001680:	f1be 4f00 	cmp.w	lr, #2147483648	; 0x80000000
20001684:	bf08      	it	eq
20001686:	ea5f 0e50 	movseq.w	lr, r0, lsr #1
2000168a:	f150 0000 	adcs.w	r0, r0, #0
2000168e:	eb41 5104 	adc.w	r1, r1, r4, lsl #20
20001692:	bd70      	pop	{r4, r5, r6, pc}
20001694:	f006 4600 	and.w	r6, r6, #2147483648	; 0x80000000
20001698:	ea46 0101 	orr.w	r1, r6, r1
2000169c:	ea40 0002 	orr.w	r0, r0, r2
200016a0:	ea81 0103 	eor.w	r1, r1, r3
200016a4:	ebb4 045c 	subs.w	r4, r4, ip, lsr #1
200016a8:	bfc2      	ittt	gt
200016aa:	ebd4 050c 	rsbsgt	r5, r4, ip
200016ae:	ea41 5104 	orrgt.w	r1, r1, r4, lsl #20
200016b2:	bd70      	popgt	{r4, r5, r6, pc}
200016b4:	f441 1180 	orr.w	r1, r1, #1048576	; 0x100000
200016b8:	f04f 0e00 	mov.w	lr, #0
200016bc:	3c01      	subs	r4, #1
200016be:	f300 80ab 	bgt.w	20001818 <__aeabi_dmul+0x238>
200016c2:	f114 0f36 	cmn.w	r4, #54	; 0x36
200016c6:	bfde      	ittt	le
200016c8:	2000      	movle	r0, #0
200016ca:	f001 4100 	andle.w	r1, r1, #2147483648	; 0x80000000
200016ce:	bd70      	pople	{r4, r5, r6, pc}
200016d0:	f1c4 0400 	rsb	r4, r4, #0
200016d4:	3c20      	subs	r4, #32
200016d6:	da35      	bge.n	20001744 <__aeabi_dmul+0x164>
200016d8:	340c      	adds	r4, #12
200016da:	dc1b      	bgt.n	20001714 <__aeabi_dmul+0x134>
200016dc:	f104 0414 	add.w	r4, r4, #20
200016e0:	f1c4 0520 	rsb	r5, r4, #32
200016e4:	fa00 f305 	lsl.w	r3, r0, r5
200016e8:	fa20 f004 	lsr.w	r0, r0, r4
200016ec:	fa01 f205 	lsl.w	r2, r1, r5
200016f0:	ea40 0002 	orr.w	r0, r0, r2
200016f4:	f001 4200 	and.w	r2, r1, #2147483648	; 0x80000000
200016f8:	f021 4100 	bic.w	r1, r1, #2147483648	; 0x80000000
200016fc:	eb10 70d3 	adds.w	r0, r0, r3, lsr #31
20001700:	fa21 f604 	lsr.w	r6, r1, r4
20001704:	eb42 0106 	adc.w	r1, r2, r6
20001708:	ea5e 0e43 	orrs.w	lr, lr, r3, lsl #1
2000170c:	bf08      	it	eq
2000170e:	ea20 70d3 	biceq.w	r0, r0, r3, lsr #31
20001712:	bd70      	pop	{r4, r5, r6, pc}
20001714:	f1c4 040c 	rsb	r4, r4, #12
20001718:	f1c4 0520 	rsb	r5, r4, #32
2000171c:	fa00 f304 	lsl.w	r3, r0, r4
20001720:	fa20 f005 	lsr.w	r0, r0, r5
20001724:	fa01 f204 	lsl.w	r2, r1, r4
20001728:	ea40 0002 	orr.w	r0, r0, r2
2000172c:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
20001730:	eb10 70d3 	adds.w	r0, r0, r3, lsr #31
20001734:	f141 0100 	adc.w	r1, r1, #0
20001738:	ea5e 0e43 	orrs.w	lr, lr, r3, lsl #1
2000173c:	bf08      	it	eq
2000173e:	ea20 70d3 	biceq.w	r0, r0, r3, lsr #31
20001742:	bd70      	pop	{r4, r5, r6, pc}
20001744:	f1c4 0520 	rsb	r5, r4, #32
20001748:	fa00 f205 	lsl.w	r2, r0, r5
2000174c:	ea4e 0e02 	orr.w	lr, lr, r2
20001750:	fa20 f304 	lsr.w	r3, r0, r4
20001754:	fa01 f205 	lsl.w	r2, r1, r5
20001758:	ea43 0302 	orr.w	r3, r3, r2
2000175c:	fa21 f004 	lsr.w	r0, r1, r4
20001760:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
20001764:	fa21 f204 	lsr.w	r2, r1, r4
20001768:	ea20 0002 	bic.w	r0, r0, r2
2000176c:	eb00 70d3 	add.w	r0, r0, r3, lsr #31
20001770:	ea5e 0e43 	orrs.w	lr, lr, r3, lsl #1
20001774:	bf08      	it	eq
20001776:	ea20 70d3 	biceq.w	r0, r0, r3, lsr #31
2000177a:	bd70      	pop	{r4, r5, r6, pc}
2000177c:	f094 0f00 	teq	r4, #0
20001780:	d10f      	bne.n	200017a2 <__aeabi_dmul+0x1c2>
20001782:	f001 4600 	and.w	r6, r1, #2147483648	; 0x80000000
20001786:	0040      	lsls	r0, r0, #1
20001788:	eb41 0101 	adc.w	r1, r1, r1
2000178c:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
20001790:	bf08      	it	eq
20001792:	3c01      	subeq	r4, #1
20001794:	d0f7      	beq.n	20001786 <__aeabi_dmul+0x1a6>
20001796:	ea41 0106 	orr.w	r1, r1, r6
2000179a:	f095 0f00 	teq	r5, #0
2000179e:	bf18      	it	ne
200017a0:	4770      	bxne	lr
200017a2:	f003 4600 	and.w	r6, r3, #2147483648	; 0x80000000
200017a6:	0052      	lsls	r2, r2, #1
200017a8:	eb43 0303 	adc.w	r3, r3, r3
200017ac:	f413 1f80 	tst.w	r3, #1048576	; 0x100000
200017b0:	bf08      	it	eq
200017b2:	3d01      	subeq	r5, #1
200017b4:	d0f7      	beq.n	200017a6 <__aeabi_dmul+0x1c6>
200017b6:	ea43 0306 	orr.w	r3, r3, r6
200017ba:	4770      	bx	lr
200017bc:	ea94 0f0c 	teq	r4, ip
200017c0:	ea0c 5513 	and.w	r5, ip, r3, lsr #20
200017c4:	bf18      	it	ne
200017c6:	ea95 0f0c 	teqne	r5, ip
200017ca:	d00c      	beq.n	200017e6 <__aeabi_dmul+0x206>
200017cc:	ea50 0641 	orrs.w	r6, r0, r1, lsl #1
200017d0:	bf18      	it	ne
200017d2:	ea52 0643 	orrsne.w	r6, r2, r3, lsl #1
200017d6:	d1d1      	bne.n	2000177c <__aeabi_dmul+0x19c>
200017d8:	ea81 0103 	eor.w	r1, r1, r3
200017dc:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
200017e0:	f04f 0000 	mov.w	r0, #0
200017e4:	bd70      	pop	{r4, r5, r6, pc}
200017e6:	ea50 0641 	orrs.w	r6, r0, r1, lsl #1
200017ea:	bf06      	itte	eq
200017ec:	4610      	moveq	r0, r2
200017ee:	4619      	moveq	r1, r3
200017f0:	ea52 0643 	orrsne.w	r6, r2, r3, lsl #1
200017f4:	d019      	beq.n	2000182a <__aeabi_dmul+0x24a>
200017f6:	ea94 0f0c 	teq	r4, ip
200017fa:	d102      	bne.n	20001802 <__aeabi_dmul+0x222>
200017fc:	ea50 3601 	orrs.w	r6, r0, r1, lsl #12
20001800:	d113      	bne.n	2000182a <__aeabi_dmul+0x24a>
20001802:	ea95 0f0c 	teq	r5, ip
20001806:	d105      	bne.n	20001814 <__aeabi_dmul+0x234>
20001808:	ea52 3603 	orrs.w	r6, r2, r3, lsl #12
2000180c:	bf1c      	itt	ne
2000180e:	4610      	movne	r0, r2
20001810:	4619      	movne	r1, r3
20001812:	d10a      	bne.n	2000182a <__aeabi_dmul+0x24a>
20001814:	ea81 0103 	eor.w	r1, r1, r3
20001818:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
2000181c:	f041 41fe 	orr.w	r1, r1, #2130706432	; 0x7f000000
20001820:	f441 0170 	orr.w	r1, r1, #15728640	; 0xf00000
20001824:	f04f 0000 	mov.w	r0, #0
20001828:	bd70      	pop	{r4, r5, r6, pc}
2000182a:	f041 41fe 	orr.w	r1, r1, #2130706432	; 0x7f000000
2000182e:	f441 0178 	orr.w	r1, r1, #16252928	; 0xf80000
20001832:	bd70      	pop	{r4, r5, r6, pc}

20001834 <__aeabi_ddiv>:
20001834:	b570      	push	{r4, r5, r6, lr}
20001836:	f04f 0cff 	mov.w	ip, #255	; 0xff
2000183a:	f44c 6ce0 	orr.w	ip, ip, #1792	; 0x700
2000183e:	ea1c 5411 	ands.w	r4, ip, r1, lsr #20
20001842:	bf1d      	ittte	ne
20001844:	ea1c 5513 	andsne.w	r5, ip, r3, lsr #20
20001848:	ea94 0f0c 	teqne	r4, ip
2000184c:	ea95 0f0c 	teqne	r5, ip
20001850:	f000 f8a7 	bleq	200019a2 <__aeabi_ddiv+0x16e>
20001854:	eba4 0405 	sub.w	r4, r4, r5
20001858:	ea81 0e03 	eor.w	lr, r1, r3
2000185c:	ea52 3503 	orrs.w	r5, r2, r3, lsl #12
20001860:	ea4f 3101 	mov.w	r1, r1, lsl #12
20001864:	f000 8088 	beq.w	20001978 <__aeabi_ddiv+0x144>
20001868:	ea4f 3303 	mov.w	r3, r3, lsl #12
2000186c:	f04f 5580 	mov.w	r5, #268435456	; 0x10000000
20001870:	ea45 1313 	orr.w	r3, r5, r3, lsr #4
20001874:	ea43 6312 	orr.w	r3, r3, r2, lsr #24
20001878:	ea4f 2202 	mov.w	r2, r2, lsl #8
2000187c:	ea45 1511 	orr.w	r5, r5, r1, lsr #4
20001880:	ea45 6510 	orr.w	r5, r5, r0, lsr #24
20001884:	ea4f 2600 	mov.w	r6, r0, lsl #8
20001888:	f00e 4100 	and.w	r1, lr, #2147483648	; 0x80000000
2000188c:	429d      	cmp	r5, r3
2000188e:	bf08      	it	eq
20001890:	4296      	cmpeq	r6, r2
20001892:	f144 04fd 	adc.w	r4, r4, #253	; 0xfd
20001896:	f504 7440 	add.w	r4, r4, #768	; 0x300
2000189a:	d202      	bcs.n	200018a2 <__aeabi_ddiv+0x6e>
2000189c:	085b      	lsrs	r3, r3, #1
2000189e:	ea4f 0232 	mov.w	r2, r2, rrx
200018a2:	1ab6      	subs	r6, r6, r2
200018a4:	eb65 0503 	sbc.w	r5, r5, r3
200018a8:	085b      	lsrs	r3, r3, #1
200018aa:	ea4f 0232 	mov.w	r2, r2, rrx
200018ae:	f44f 1080 	mov.w	r0, #1048576	; 0x100000
200018b2:	f44f 2c00 	mov.w	ip, #524288	; 0x80000
200018b6:	ebb6 0e02 	subs.w	lr, r6, r2
200018ba:	eb75 0e03 	sbcs.w	lr, r5, r3
200018be:	bf22      	ittt	cs
200018c0:	1ab6      	subcs	r6, r6, r2
200018c2:	4675      	movcs	r5, lr
200018c4:	ea40 000c 	orrcs.w	r0, r0, ip
200018c8:	085b      	lsrs	r3, r3, #1
200018ca:	ea4f 0232 	mov.w	r2, r2, rrx
200018ce:	ebb6 0e02 	subs.w	lr, r6, r2
200018d2:	eb75 0e03 	sbcs.w	lr, r5, r3
200018d6:	bf22      	ittt	cs
200018d8:	1ab6      	subcs	r6, r6, r2
200018da:	4675      	movcs	r5, lr
200018dc:	ea40 005c 	orrcs.w	r0, r0, ip, lsr #1
200018e0:	085b      	lsrs	r3, r3, #1
200018e2:	ea4f 0232 	mov.w	r2, r2, rrx
200018e6:	ebb6 0e02 	subs.w	lr, r6, r2
200018ea:	eb75 0e03 	sbcs.w	lr, r5, r3
200018ee:	bf22      	ittt	cs
200018f0:	1ab6      	subcs	r6, r6, r2
200018f2:	4675      	movcs	r5, lr
200018f4:	ea40 009c 	orrcs.w	r0, r0, ip, lsr #2
200018f8:	085b      	lsrs	r3, r3, #1
200018fa:	ea4f 0232 	mov.w	r2, r2, rrx
200018fe:	ebb6 0e02 	subs.w	lr, r6, r2
20001902:	eb75 0e03 	sbcs.w	lr, r5, r3
20001906:	bf22      	ittt	cs
20001908:	1ab6      	subcs	r6, r6, r2
2000190a:	4675      	movcs	r5, lr
2000190c:	ea40 00dc 	orrcs.w	r0, r0, ip, lsr #3
20001910:	ea55 0e06 	orrs.w	lr, r5, r6
20001914:	d018      	beq.n	20001948 <__aeabi_ddiv+0x114>
20001916:	ea4f 1505 	mov.w	r5, r5, lsl #4
2000191a:	ea45 7516 	orr.w	r5, r5, r6, lsr #28
2000191e:	ea4f 1606 	mov.w	r6, r6, lsl #4
20001922:	ea4f 03c3 	mov.w	r3, r3, lsl #3
20001926:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
2000192a:	ea4f 02c2 	mov.w	r2, r2, lsl #3
2000192e:	ea5f 1c1c 	movs.w	ip, ip, lsr #4
20001932:	d1c0      	bne.n	200018b6 <__aeabi_ddiv+0x82>
20001934:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
20001938:	d10b      	bne.n	20001952 <__aeabi_ddiv+0x11e>
2000193a:	ea41 0100 	orr.w	r1, r1, r0
2000193e:	f04f 0000 	mov.w	r0, #0
20001942:	f04f 4c00 	mov.w	ip, #2147483648	; 0x80000000
20001946:	e7b6      	b.n	200018b6 <__aeabi_ddiv+0x82>
20001948:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
2000194c:	bf04      	itt	eq
2000194e:	4301      	orreq	r1, r0
20001950:	2000      	moveq	r0, #0
20001952:	f1b4 0cfd 	subs.w	ip, r4, #253	; 0xfd
20001956:	bf88      	it	hi
20001958:	f5bc 6fe0 	cmphi.w	ip, #1792	; 0x700
2000195c:	f63f aeaf 	bhi.w	200016be <__aeabi_dmul+0xde>
20001960:	ebb5 0c03 	subs.w	ip, r5, r3
20001964:	bf04      	itt	eq
20001966:	ebb6 0c02 	subseq.w	ip, r6, r2
2000196a:	ea5f 0c50 	movseq.w	ip, r0, lsr #1
2000196e:	f150 0000 	adcs.w	r0, r0, #0
20001972:	eb41 5104 	adc.w	r1, r1, r4, lsl #20
20001976:	bd70      	pop	{r4, r5, r6, pc}
20001978:	f00e 4e00 	and.w	lr, lr, #2147483648	; 0x80000000
2000197c:	ea4e 3111 	orr.w	r1, lr, r1, lsr #12
20001980:	eb14 045c 	adds.w	r4, r4, ip, lsr #1
20001984:	bfc2      	ittt	gt
20001986:	ebd4 050c 	rsbsgt	r5, r4, ip
2000198a:	ea41 5104 	orrgt.w	r1, r1, r4, lsl #20
2000198e:	bd70      	popgt	{r4, r5, r6, pc}
20001990:	f441 1180 	orr.w	r1, r1, #1048576	; 0x100000
20001994:	f04f 0e00 	mov.w	lr, #0
20001998:	3c01      	subs	r4, #1
2000199a:	e690      	b.n	200016be <__aeabi_dmul+0xde>
2000199c:	ea45 0e06 	orr.w	lr, r5, r6
200019a0:	e68d      	b.n	200016be <__aeabi_dmul+0xde>
200019a2:	ea0c 5513 	and.w	r5, ip, r3, lsr #20
200019a6:	ea94 0f0c 	teq	r4, ip
200019aa:	bf08      	it	eq
200019ac:	ea95 0f0c 	teqeq	r5, ip
200019b0:	f43f af3b 	beq.w	2000182a <__aeabi_dmul+0x24a>
200019b4:	ea94 0f0c 	teq	r4, ip
200019b8:	d10a      	bne.n	200019d0 <__aeabi_ddiv+0x19c>
200019ba:	ea50 3401 	orrs.w	r4, r0, r1, lsl #12
200019be:	f47f af34 	bne.w	2000182a <__aeabi_dmul+0x24a>
200019c2:	ea95 0f0c 	teq	r5, ip
200019c6:	f47f af25 	bne.w	20001814 <__aeabi_dmul+0x234>
200019ca:	4610      	mov	r0, r2
200019cc:	4619      	mov	r1, r3
200019ce:	e72c      	b.n	2000182a <__aeabi_dmul+0x24a>
200019d0:	ea95 0f0c 	teq	r5, ip
200019d4:	d106      	bne.n	200019e4 <__aeabi_ddiv+0x1b0>
200019d6:	ea52 3503 	orrs.w	r5, r2, r3, lsl #12
200019da:	f43f aefd 	beq.w	200017d8 <__aeabi_dmul+0x1f8>
200019de:	4610      	mov	r0, r2
200019e0:	4619      	mov	r1, r3
200019e2:	e722      	b.n	2000182a <__aeabi_dmul+0x24a>
200019e4:	ea50 0641 	orrs.w	r6, r0, r1, lsl #1
200019e8:	bf18      	it	ne
200019ea:	ea52 0643 	orrsne.w	r6, r2, r3, lsl #1
200019ee:	f47f aec5 	bne.w	2000177c <__aeabi_dmul+0x19c>
200019f2:	ea50 0441 	orrs.w	r4, r0, r1, lsl #1
200019f6:	f47f af0d 	bne.w	20001814 <__aeabi_dmul+0x234>
200019fa:	ea52 0543 	orrs.w	r5, r2, r3, lsl #1
200019fe:	f47f aeeb 	bne.w	200017d8 <__aeabi_dmul+0x1f8>
20001a02:	e712      	b.n	2000182a <__aeabi_dmul+0x24a>

20001a04 <__aeabi_d2uiz>:
20001a04:	004a      	lsls	r2, r1, #1
20001a06:	d211      	bcs.n	20001a2c <__aeabi_d2uiz+0x28>
20001a08:	f512 1200 	adds.w	r2, r2, #2097152	; 0x200000
20001a0c:	d211      	bcs.n	20001a32 <__aeabi_d2uiz+0x2e>
20001a0e:	d50d      	bpl.n	20001a2c <__aeabi_d2uiz+0x28>
20001a10:	f46f 7378 	mvn.w	r3, #992	; 0x3e0
20001a14:	ebb3 5262 	subs.w	r2, r3, r2, asr #21
20001a18:	d40e      	bmi.n	20001a38 <__aeabi_d2uiz+0x34>
20001a1a:	ea4f 23c1 	mov.w	r3, r1, lsl #11
20001a1e:	f043 4300 	orr.w	r3, r3, #2147483648	; 0x80000000
20001a22:	ea43 5350 	orr.w	r3, r3, r0, lsr #21
20001a26:	fa23 f002 	lsr.w	r0, r3, r2
20001a2a:	4770      	bx	lr
20001a2c:	f04f 0000 	mov.w	r0, #0
20001a30:	4770      	bx	lr
20001a32:	ea50 3001 	orrs.w	r0, r0, r1, lsl #12
20001a36:	d102      	bne.n	20001a3e <__aeabi_d2uiz+0x3a>
20001a38:	f04f 30ff 	mov.w	r0, #4294967295
20001a3c:	4770      	bx	lr
20001a3e:	f04f 0000 	mov.w	r0, #0
20001a42:	4770      	bx	lr

Disassembly of section .text.startup:

20001a44 <main>:
20001a44:	b508      	push	{r3, lr}
20001a46:	f7fe fbe9 	bl	2000021c <chipSelectInit>
20001a4a:	2201      	movs	r2, #1
20001a4c:	2100      	movs	r1, #0
20001a4e:	4811      	ldr	r0, [pc, #68]	; (20001a94 <main+0x50>)
20001a50:	f7ff fa58 	bl	20000f04 <spiInit>
20001a54:	2000      	movs	r0, #0
20001a56:	f7fe fc1d 	bl	20000294 <chipSelect>
20001a5a:	2105      	movs	r1, #5
20001a5c:	480d      	ldr	r0, [pc, #52]	; (20001a94 <main+0x50>)
20001a5e:	f7ff fabb 	bl	20000fd8 <spiSend>
20001a62:	480c      	ldr	r0, [pc, #48]	; (20001a94 <main+0x50>)
20001a64:	f7ff fabd 	bl	20000fe2 <spiReceive>
20001a68:	4601      	mov	r1, r0
20001a6a:	480b      	ldr	r0, [pc, #44]	; (20001a98 <main+0x54>)
20001a6c:	f7fe feb5 	bl	200007da <uprintf>
20001a70:	2000      	movs	r0, #0
20001a72:	f7fe fc0f 	bl	20000294 <chipSelect>
20001a76:	2105      	movs	r1, #5
20001a78:	4806      	ldr	r0, [pc, #24]	; (20001a94 <main+0x50>)
20001a7a:	f7ff faad 	bl	20000fd8 <spiSend>
20001a7e:	4805      	ldr	r0, [pc, #20]	; (20001a94 <main+0x50>)
20001a80:	f7ff faaf 	bl	20000fe2 <spiReceive>
20001a84:	4601      	mov	r1, r0
20001a86:	4805      	ldr	r0, [pc, #20]	; (20001a9c <main+0x58>)
20001a88:	f7fe fea7 	bl	200007da <uprintf>
20001a8c:	2005      	movs	r0, #5
20001a8e:	f7fe fc01 	bl	20000294 <chipSelect>
20001a92:	e7ed      	b.n	20001a70 <main+0x2c>
20001a94:	40013000 	andmi	r3, r1, r0
20001a98:	20001aa0 	andcs	r1, r0, r0, lsr #21
20001a9c:	20001aa5 	andcs	r1, r0, r5, lsr #21

Disassembly of section .rodata:

20001aa0 <rodata_end-0x119>:
20001aa0:	0a0d6325 	beq	2035a73c <stackpoi+0x35273c>
20001aa4:	0d642500 	cfstr64eq	mvdx2, [r4, #-0]
20001aa8:	6325000a 	teqvs	r5, #10
20001aac:	300a0d00 	andcc	r0, sl, r0, lsl #26
20001ab0:	77253a78 			; <UNDEFINED> instruction: 0x77253a78
20001ab4:	63250020 	teqvs	r5, #32
20001ab8:	004a325b 	subeq	r3, sl, fp, asr r2
20001abc:	0077776d 	rsbseq	r7, r7, sp, ror #14
20001ac0:	0068776d 	rsbeq	r7, r8, sp, ror #14
20001ac4:	0062776d 	rsbeq	r7, r2, sp, ror #14
20001ac8:	50007325 	andpl	r7, r0, r5, lsr #6
20001acc:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
20001ad0:	544e4520 	strbpl	r4, [lr], #-1312	; 0xfffffae0
20001ad4:	74205245 	strtvc	r5, [r0], #-581	; 0xfffffdbb
20001ad8:	7473206f 	ldrbtvc	r2, [r3], #-111	; 0xffffff91
20001adc:	20747261 	rsbscs	r7, r4, r1, ror #4
20001ae0:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
20001ae4:	3a726f74 	bcc	21c9d8bc <stackpoi+0x1c958bc>
20001ae8:	2f000a0d 	svccs	0x00000a0d
20001aec:	2d2d2d2f 	stccs	13, cr2, [sp, #-188]!	; 0xffffff44
20001af0:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001af4:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001af8:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001afc:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001b00:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001b04:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001b08:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001b0c:	0a0d2d2d 	beq	2034cfc8 <stackpoi+0x344fc8>
20001b10:	202f2f00 	eorcs	r2, pc, r0, lsl #30
20001b14:	74726f43 	ldrbtvc	r6, [r2], #-3907	; 0xfffff0bd
20001b18:	4d207865 	stcmi	8, cr7, [r0, #-404]!	; 0xfffffe6c
20001b1c:	202d2033 	eorcs	r2, sp, r3, lsr r0
20001b20:	304e5648 	subcc	r5, lr, r8, asr #12
20001b24:	62203230 	eorvs	r3, r0, #48, 4
20001b28:	6472616f 	ldrbtvs	r6, [r2], #-367	; 0xfffffe91
20001b2c:	000a0d20 	andeq	r0, sl, r0, lsr #26
20001b30:	4d202f2f 	stcmi	15, cr2, [r0, #-188]!	; 0xffffff44
20001b34:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
20001b38:	7020726f 	eorvc	r7, r0, pc, ror #4
20001b3c:	72676f72 	rsbvc	r6, r7, #456	; 0x1c8
20001b40:	0d206d61 	stceq	13, cr6, [r0, #-388]!	; 0xfffffe7c
20001b44:	0d23000a 	stceq	0, cr0, [r3, #-40]!	; 0xffffffd8
20001b48:	6e49000a 	cdpvs	0, 4, cr0, cr9, cr10, {0}
20001b4c:	696c6176 	stmdbvs	ip!, {r1, r2, r4, r5, r6, r8, sp, lr}^
20001b50:	72612064 	rsbvc	r2, r1, #100	; 0x64
20001b54:	656d7567 	strbvs	r7, [sp, #-1383]!	; 0xfffffa99
20001b58:	2073746e 	rsbscs	r7, r3, lr, ror #8
20001b5c:	73203e2d 	teqvc	r0, #720	; 0x2d0
20001b60:	68206565 	stmdavs	r0!, {r0, r2, r5, r6, r8, sl, sp, lr}
20001b64:	00706c65 	rsbseq	r6, r0, r5, ror #24
20001b68:	20797254 	rsbscs	r7, r9, r4, asr r2
20001b6c:	706c6568 	rsbvc	r6, ip, r8, ror #10
20001b70:	6f6e202d 	svcvs	0x006e202d
20001b74:	6176206e 	cmnvs	r6, lr, rrx
20001b78:	2064696c 	rsbcs	r6, r4, ip, ror #18
20001b7c:	0d646d63 	stcleq	13, cr6, [r4, #-396]!	; 0xfffffe74
20001b80:	5953000a 	ldmdbpl	r3, {r1, r3}^
20001b84:	4b4c4353 	blmi	213128d8 <stackpoi+0x130a8d8>
20001b88:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
20001b8c:	4348202c 	movtmi	r2, #32812	; 0x802c
20001b90:	203a4b4c 	eorscs	r4, sl, ip, asr #22
20001b94:	202c6425 	eorcs	r6, ip, r5, lsr #8
20001b98:	4b4c4350 	blmi	213128e0 <stackpoi+0x130a8e0>
20001b9c:	25203a31 	strcs	r3, [r0, #-2609]!	; 0xfffff5cf
20001ba0:	50202c64 	eorpl	r2, r0, r4, ror #24
20001ba4:	324b4c43 	subcc	r4, fp, #17152	; 0x4300
20001ba8:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
20001bac:	20202000 	eorcs	r2, r0, r0
20001bb0:	34524343 	ldrbcc	r4, [r2], #-835	; 0xfffffcbd
20001bb4:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
	...

Disassembly of section .data:

20001bbc <ctxt_g>:
20001bbc:	2000122d 	andcs	r1, r0, sp, lsr #4
20001bc0:	20001239 	andcs	r1, r0, r9, lsr r2
20001bc4:	40013800 	andmi	r3, r1, r0, lsl #16

20001bc8 <cmds>:
20001bc8:	706c6568 	rsbvc	r6, ip, r8, ror #10
20001bcc:	00000000 	andeq	r0, r0, r0
20001bd0:	200009e5 	andcs	r0, r0, r5, ror #19
20001bd4:	706c6548 	rsbvc	r6, ip, r8, asr #10
20001bd8:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
20001bdc:	65687420 	strbvs	r7, [r8, #-1056]!	; 0xfffffbe0
20001be0:	6e6f6d20 	cdpvs	13, 6, cr6, cr15, cr0, {1}
20001be4:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
20001be8:	6d430a0d 	vstrvs	s1, [r3, #-52]	; 0xffffffcc
20001bec:	203a7364 	eorscs	r7, sl, r4, ror #6
20001bf0:	706c6568 	rsbvc	r6, ip, r8, ror #10
20001bf4:	736c6320 	cmnvc	ip, #32, 6	; 0x80000000
20001bf8:	73657220 	cmnvc	r5, #32, 4
20001bfc:	6d207465 	cfstrsvs	mvf7, [r0, #-404]!	; 0xfffffe6c
20001c00:	776d2072 			; <UNDEFINED> instruction: 0x776d2072
20001c04:	776d2062 	strbvc	r2, [sp, -r2, rrx]!
20001c08:	776d2068 	strbvc	r2, [sp, -r8, rrx]!
20001c0c:	6c642077 	stclvs	0, cr2, [r4], #-476	; 0xfffffe24
20001c10:	0d6f6720 	stcleq	7, cr6, [pc, #-128]!	; 20001b98 <main+0x154>
20001c14:	7079540a 	rsbsvc	r5, r9, sl, lsl #8
20001c18:	65682065 	strbvs	r2, [r8, #-101]!	; 0xffffff9b
20001c1c:	3c20706c 	stccc	0, cr7, [r0], #-432	; 0xfffffe50
20001c20:	3e646d63 	cdpcc	13, 6, cr6, cr4, cr3, {3}
20001c24:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
20001c28:	726f6d20 	rsbvc	r6, pc, #32, 26	; 0x800
20001c2c:	6e692065 	cdpvs	0, 6, cr2, cr9, cr5, {3}
20001c30:	0a0d6f66 	beq	2035d9d0 <stackpoi+0x3559d0>
	...
20001c58:	00736c63 	rsbseq	r6, r3, r3, ror #24
20001c5c:	00000000 	andeq	r0, r0, r0
20001c60:	20000971 	andcs	r0, r0, r1, ror r9
20001c64:	3a736c63 	bcc	21cdcdf8 <stackpoi+0x1cd4df8>
20001c68:	656c6320 	strbvs	r6, [ip, #-800]!	; 0xfffffce0
20001c6c:	74207261 	strtvc	r7, [r0], #-609	; 0xfffffd9f
20001c70:	74206568 	strtvc	r6, [r0], #-1384	; 0xfffffa98
20001c74:	696d7265 	stmdbvs	sp!, {r0, r2, r5, r6, r9, ip, sp, lr}^
20001c78:	206c616e 	rsbcs	r6, ip, lr, ror #2
20001c7c:	65726373 	ldrbvs	r6, [r2, #-883]!	; 0xfffffc8d
20001c80:	0a0d6e65 	beq	2035d61c <stackpoi+0x35561c>
	...
20001ce8:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
20001cec:	00000074 	andeq	r0, r0, r4, ror r0
20001cf0:	20000869 	andcs	r0, r0, r9, ror #16
20001cf4:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
20001cf8:	72203a74 	eorvc	r3, r0, #116, 20	; 0x74000
20001cfc:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
20001d00:	65687420 	strbvs	r7, [r8, #-1056]!	; 0xfffffbe0
20001d04:	76656420 	strbtvc	r6, [r5], -r0, lsr #8
20001d08:	0d656369 	stcleq	3, cr6, [r5, #-420]!	; 0xfffffe5c
20001d0c:	0000000a 	andeq	r0, r0, sl
	...
20001d78:	0000726d 	andeq	r7, r0, sp, ror #4
20001d7c:	00000000 	andeq	r0, r0, r0
20001d80:	2000091d 	andcs	r0, r0, sp, lsl r9
20001d84:	733c726d 	teqvc	ip, #-805306362	; 0xd0000006
20001d88:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
20001d8c:	733c3e65 	teqvc	ip, #1616	; 0x650
20001d90:	3e657a69 	vnmulcc.f32	s15, s10, s19
20001d94:	7564203a 	strbvc	r2, [r4, #-58]!	; 0xffffffc6
20001d98:	7420706d 	strtvc	r7, [r0], #-109	; 0xffffff93
20001d9c:	6d206568 	cfstr32vs	mvfx6, [r0, #-416]!	; 0xfffffe60
20001da0:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
20001da4:	700a0d79 	andvc	r0, sl, r9, ror sp
20001da8:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
20001dac:	6f73093a 	svcvs	0x0073093a
20001db0:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
20001db4:	6f73203a 	svcvs	0x0073203a
20001db8:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
20001dbc:	64646120 	strbtvs	r6, [r4], #-288	; 0xfffffee0
20001dc0:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
20001dc4:	206e6920 	rsbcs	r6, lr, r0, lsr #18
20001dc8:	61786568 	cmnvs	r8, r8, ror #10
20001dcc:	09090a0d 	stmdbeq	r9, {r0, r2, r3, r9, fp}
20001dd0:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
20001dd4:	756e203a 	strbvc	r2, [lr, #-58]!	; 0xffffffc6
20001dd8:	7265626d 	rsbvc	r6, r5, #-805306362	; 0xd0000006
20001ddc:	20666f20 	rsbcs	r6, r6, r0, lsr #30
20001de0:	20656874 	rsbcs	r6, r5, r4, ror r8
20001de4:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
20001de8:	6e692073 	mcrvs	0, 3, r2, cr9, cr3, {3}
20001dec:	63656420 	cmnvs	r5, #32, 8	; 0x20000000
20001df0:	00000a0d 	andeq	r0, r0, sp, lsl #20
	...
20001e08:	0062776d 	rsbeq	r7, r2, sp, ror #14
20001e0c:	00000000 	andeq	r0, r0, r0
20001e10:	2000098d 	andcs	r0, r0, sp, lsl #19
20001e14:	3c62776d 	stclcc	7, cr7, [r2], #-436	; 0xfffffe4c
20001e18:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
20001e1c:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
20001e20:	3e6e6f69 	cdpcc	15, 6, cr6, cr14, cr9, {3}
20001e24:	7461643c 	strbtvc	r6, [r1], #-1084	; 0xfffffbc4
20001e28:	203a3e61 	eorscs	r3, sl, r1, ror #28
20001e2c:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
20001e30:	6e6f2065 	cdpvs	0, 6, cr2, cr15, cr5, {3}
20001e34:	79622065 	stmdbvc	r2!, {r0, r2, r5, r6, sp}^
20001e38:	69206574 	stmdbvs	r0!, {r2, r4, r5, r6, r8, sl, sp, lr}
20001e3c:	656d206e 	strbvs	r2, [sp, #-110]!	; 0xffffff92
20001e40:	700a0d6d 	andvc	r0, sl, sp, ror #26
20001e44:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
20001e48:	6564093a 	strbvs	r0, [r4, #-2362]!	; 0xfffff6c6
20001e4c:	6e697473 	mcrvs	4, 3, r7, cr9, cr3, {3}
20001e50:	6f697461 	svcvs	0x00697461
20001e54:	73203a6e 	teqvc	r0, #450560	; 0x6e000
20001e58:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
20001e5c:	64612065 	strbtvs	r2, [r1], #-101	; 0xffffff9b
20001e60:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
20001e64:	6e692073 	mcrvs	0, 3, r2, cr9, cr3, {3}
20001e68:	78656820 	stmdavc	r5!, {r5, fp, sp, lr}^
20001e6c:	090a0d61 	stmdbeq	sl, {r0, r5, r6, r8, sl, fp}
20001e70:	74616409 	strbtvc	r6, [r1], #-1033	; 0xfffffbf7
20001e74:	64203a61 	strtvs	r3, [r0], #-2657	; 0xfffff59f
20001e78:	20617461 	rsbcs	r7, r1, r1, ror #8
20001e7c:	77206f74 			; <UNDEFINED> instruction: 0x77206f74
20001e80:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
20001e84:	206e6920 	rsbcs	r6, lr, r0, lsr #18
20001e88:	0d786568 	cfldr64eq	mvdx6, [r8, #-416]!	; 0xfffffe60
20001e8c:	0000000a 	andeq	r0, r0, sl
	...
20001e98:	0068776d 	rsbeq	r7, r8, sp, ror #14
20001e9c:	00000000 	andeq	r0, r0, r0
20001ea0:	2000098d 	andcs	r0, r0, sp, lsl #19
20001ea4:	3c68776d 	stclcc	7, cr7, [r8], #-436	; 0xfffffe4c
20001ea8:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
20001eac:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
20001eb0:	3e6e6f69 	cdpcc	15, 6, cr6, cr14, cr9, {3}
20001eb4:	7461643c 	strbtvc	r6, [r1], #-1084	; 0xfffffbc4
20001eb8:	203a3e61 	eorscs	r3, sl, r1, ror #28
20001ebc:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
20001ec0:	77742065 	ldrbvc	r2, [r4, -r5, rrx]!
20001ec4:	7962206f 	stmdbvc	r2!, {r0, r1, r2, r3, r5, r6, sp}^
20001ec8:	20736574 	rsbscs	r6, r3, r4, ror r5
20001ecc:	6d206e69 	stcvs	14, cr6, [r0, #-420]!	; 0xfffffe5c
20001ed0:	0a0d6d65 	beq	2035d46c <stackpoi+0x35546c>
20001ed4:	61726170 	cmnvs	r2, r0, ror r1
20001ed8:	64093a6d 	strvs	r3, [r9], #-2669	; 0xfffff593
20001edc:	69747365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
20001ee0:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
20001ee4:	203a6e6f 	eorscs	r6, sl, pc, ror #28
20001ee8:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
20001eec:	61206563 	teqvs	r0, r3, ror #10
20001ef0:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
20001ef4:	69207373 	stmdbvs	r0!, {r0, r1, r4, r5, r6, r8, r9, ip, sp, lr}
20001ef8:	6568206e 	strbvs	r2, [r8, #-110]!	; 0xffffff92
20001efc:	0a0d6178 	beq	2035a4e4 <stackpoi+0x3524e4>
20001f00:	61640909 	cmnvs	r4, r9, lsl #18
20001f04:	203a6174 	eorscs	r6, sl, r4, ror r1
20001f08:	61746164 	cmnvs	r4, r4, ror #2
20001f0c:	206f7420 	rsbcs	r7, pc, r0, lsr #8
20001f10:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
20001f14:	6e692065 	cdpvs	0, 6, cr2, cr9, cr5, {3}
20001f18:	78656820 	stmdavc	r5!, {r5, fp, sp, lr}^
20001f1c:	00000a0d 	andeq	r0, r0, sp, lsl #20
	...
20001f28:	0077776d 	rsbseq	r7, r7, sp, ror #14
20001f2c:	00000000 	andeq	r0, r0, r0
20001f30:	2000098d 	andcs	r0, r0, sp, lsl #19
20001f34:	3c62776d 	stclcc	7, cr7, [r2], #-436	; 0xfffffe4c
20001f38:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
20001f3c:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
20001f40:	3e6e6f69 	cdpcc	15, 6, cr6, cr14, cr9, {3}
20001f44:	7461643c 	strbtvc	r6, [r1], #-1084	; 0xfffffbc4
20001f48:	203a3e61 	eorscs	r3, sl, r1, ror #28
20001f4c:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
20001f50:	6f662065 	svcvs	0x00662065
20001f54:	62207275 	eorvs	r7, r0, #1342177287	; 0x50000007
20001f58:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
20001f5c:	206e6920 	rsbcs	r6, lr, r0, lsr #18
20001f60:	0d6d656d 	cfstr64eq	mvdx6, [sp, #-436]!	; 0xfffffe4c
20001f64:	7261700a 	rsbvc	r7, r1, #10
20001f68:	093a6d61 	ldmdbeq	sl!, {r0, r5, r6, r8, sl, fp, sp, lr}
20001f6c:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
20001f70:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
20001f74:	3a6e6f69 	bcc	21b9dd20 <stackpoi+0x1b95d20>
20001f78:	756f7320 	strbvc	r7, [pc, #-800]!	; 20001c60 <cmds+0x98>
20001f7c:	20656372 	rsbcs	r6, r5, r2, ror r3
20001f80:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
20001f84:	20737365 	rsbscs	r7, r3, r5, ror #6
20001f88:	68206e69 	stmdavs	r0!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
20001f8c:	0d617865 	stcleq	8, cr7, [r1, #-404]!	; 0xfffffe6c
20001f90:	6409090a 	strvs	r0, [r9], #-2314	; 0xfffff6f6
20001f94:	3a617461 	bcc	2185f120 <stackpoi+0x1857120>
20001f98:	74616420 	strbtvc	r6, [r1], #-1056	; 0xfffffbe0
20001f9c:	6f742061 	svcvs	0x00742061
20001fa0:	69727720 	ldmdbvs	r2!, {r5, r8, r9, sl, ip, sp, lr}^
20001fa4:	69206574 	stmdbvs	r0!, {r2, r4, r5, r6, r8, sl, sp, lr}
20001fa8:	6568206e 	strbvs	r2, [r8, #-110]!	; 0xffffff92
20001fac:	000a0d78 	andeq	r0, sl, r8, ror sp
	...
20001fb8:	00006c64 	andeq	r6, r0, r4, ror #24
20001fbc:	00000000 	andeq	r0, r0, r0
20001fc0:	200008a9 	andcs	r0, r0, r9, lsr #17
20001fc4:	643c6c64 	ldrtvs	r6, [ip], #-3172	; 0xfffff39c
20001fc8:	69747365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
20001fcc:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
20001fd0:	3c3e6e6f 	ldccc	14, cr6, [lr], #-444	; 0xfffffe44
20001fd4:	61746164 	cmnvs	r4, r4, ror #2
20001fd8:	77203a3e 			; <UNDEFINED> instruction: 0x77203a3e
20001fdc:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
20001fe0:	74616420 	strbtvc	r6, [r1], #-1056	; 0xfffffbe0
20001fe4:	6e692061 	cdpvs	0, 6, cr2, cr9, cr1, {3}
20001fe8:	6d656d20 	stclvs	13, cr6, [r5, #-128]!	; 0xffffff80
20001fec:	6f726620 	svcvs	0x00726620
20001ff0:	7375206d 	cmnvc	r5, #109	; 0x6d
20001ff4:	0d747261 	lfmeq	f7, 2, [r4, #-388]!	; 0xfffffe7c
20001ff8:	7261700a 	rsbvc	r7, r1, #10
20001ffc:	093a6d61 	ldmdbeq	sl!, {r0, r5, r6, r8, sl, fp, sp, lr}
20002000:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
20002004:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
20002008:	3a6e6f69 	bcc	21b9ddb4 <stackpoi+0x1b95db4>
2000200c:	756f7320 	strbvc	r7, [pc, #-800]!	; 20001cf4 <cmds+0x12c>
20002010:	20656372 	rsbcs	r6, r5, r2, ror r3
20002014:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
20002018:	20737365 	rsbscs	r7, r3, r5, ror #6
2000201c:	68206e69 	stmdavs	r0!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
20002020:	0d617865 	stcleq	8, cr7, [r1, #-404]!	; 0xfffffe6c
20002024:	7309090a 	movwvc	r0, #39178	; 0x990a
20002028:	3a657a69 	bcc	219609d4 <stackpoi+0x19589d4>
2000202c:	6d756e20 	ldclvs	14, cr6, [r5, #-128]!	; 0xffffff80
20002030:	20726562 	rsbscs	r6, r2, r2, ror #10
20002034:	6220666f 	eorvs	r6, r0, #116391936	; 0x6f00000
20002038:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
2000203c:	206e6920 	rsbcs	r6, lr, r0, lsr #18
20002040:	0d636564 	cfstr64eq	mvdx6, [r3, #-400]!	; 0xfffffe70
20002044:	0000000a 	andeq	r0, r0, sl
20002048:	00006f67 	andeq	r6, r0, r7, ror #30
2000204c:	00000000 	andeq	r0, r0, r0
20002050:	20000891 	mulcs	r0, r1, r8
20002054:	643c6f67 	ldrtvs	r6, [ip], #-3943	; 0xfffff099
20002058:	69747365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
2000205c:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
20002060:	3a3e6e6f 	bcc	20f9da24 <stackpoi+0xf95a24>
20002064:	6d756a20 	vldmdbvs	r5!, {s13-s44}
20002068:	6f742070 	svcvs	0x00742070
2000206c:	65687420 	strbvs	r7, [r8, #-1056]!	; 0xfffffbe0
20002070:	65707320 	ldrbvs	r7, [r0, #-800]!	; 0xfffffce0
20002074:	69666963 	stmdbvs	r6!, {r0, r1, r5, r6, r8, fp, sp, lr}^
20002078:	61206465 	teqvs	r0, r5, ror #8
2000207c:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
20002080:	0a0d7373 	beq	2035ee54 <stackpoi+0x356e54>
20002084:	61726170 	cmnvs	r2, r0, ror r1
20002088:	64093a6d 	strvs	r3, [r9], #-2669	; 0xfffff593
2000208c:	69747365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
20002090:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
20002094:	203a6e6f 	eorscs	r6, sl, pc, ror #28
20002098:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
2000209c:	20737365 	rsbscs	r7, r3, r5, ror #6
200020a0:	6a206f74 	bvs	2081de78 <stackpoi+0x815e78>
200020a4:	20706d75 	rsbscs	r6, r0, r5, ror sp
200020a8:	68206e69 	stmdavs	r0!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
200020ac:	0d617865 	stcleq	8, cr7, [r1, #-404]!	; 0xfffffe6c
200020b0:	0000000a 	andeq	r0, r0, sl
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	726f4305 	rsbvc	r4, pc, #335544320	; 0x14000000
  14:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
  18:	0600334d 	streq	r3, [r0], -sp, asr #6
  1c:	094d070a 	stmdbeq	sp, {r1, r3, r8, r9, sl}^
  20:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  24:	17011501 	strne	r1, [r1, -r1, lsl #10]
  28:	1a011803 	bne	4603c <data_size+0x45b20>
  2c:	Address 0x0000002c is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <data_size+0x10d0808>
   4:	6f532820 	svcvs	0x00532820
   8:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
   c:	43207972 	teqmi	r0, #1867776	; 0x1c8000
  10:	4265646f 	rsbmi	r6, r5, #1862270976	; 0x6f000000
  14:	68636e65 	stmdavs	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
  18:	74694c20 	strbtvc	r4, [r9], #-3104	; 0xfffff3e0
  1c:	30322065 	eorscc	r2, r2, r5, rrx
  20:	302e3231 	eorcc	r3, lr, r1, lsr r2
  24:	36352d33 			; <UNDEFINED> instruction: 0x36352d33
  28:	2e342029 	cdpcs	0, 3, cr2, cr4, cr9, {1}
  2c:	00332e36 	eorseq	r2, r3, r6, lsr lr

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000067 	andeq	r0, r0, r7, rrx
   4:	00240002 	eoreq	r0, r4, r2
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	73010000 	movwvc	r0, #4096	; 0x1000
  1c:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
  20:	62000065 	andvs	r0, r0, #101	; 0x65
  24:	2e746f6f 	cdpcs	15, 7, cr6, cr4, cr15, {3}
  28:	00010053 	andeq	r0, r1, r3, asr r0
  2c:	05000000 	streq	r0, [r0, #-0]
  30:	00015002 	andeq	r5, r1, r2
  34:	00d60320 	sbcseq	r0, r6, r0, lsr #6
  38:	21212101 	teqcs	r1, r1, lsl #2
  3c:	21212121 	teqcs	r1, r1, lsr #2
  40:	21212122 	teqcs	r1, r2, lsr #2
  44:	21222121 	teqcs	r2, r1, lsr #2
  48:	21212121 	teqcs	r1, r1, lsr #2
  4c:	21212122 	teqcs	r1, r2, lsr #2
  50:	21212122 	teqcs	r1, r2, lsr #2
  54:	03212121 	teqeq	r1, #1073741832	; 0x40000008
  58:	312f2e5e 	teqcc	pc, lr, asr lr	; <UNPREDICTABLE>
  5c:	302e0c03 	eorcc	r0, lr, r3, lsl #24
  60:	2f2e0a03 	svccs	0x002e0a03
  64:	02023030 	andeq	r3, r2, #48	; 0x30
  68:	a0010100 	andge	r0, r1, r0, lsl #2
  6c:	02000000 	andeq	r0, r0, #0
  70:	00005800 	andeq	r5, r0, r0, lsl #16
  74:	fb010200 	blx	4087e <data_size+0x40362>
  78:	01000d0e 	tsteq	r0, lr, lsl #26
  7c:	00010101 	andeq	r0, r1, r1, lsl #2
  80:	00010000 	andeq	r0, r1, r0
  84:	6f730100 	svcvs	0x00730100
  88:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
  8c:	56480000 	strbpl	r0, [r8], -r0
  90:	3230304e 	eorscc	r3, r0, #78	; 0x4e
  94:	616f625f 	cmnvs	pc, pc, asr r2	; <UNPREDICTABLE>
  98:	632e6472 	teqvs	lr, #1912602624	; 0x72000000
  9c:	00000100 	andeq	r0, r0, r0, lsl #2
  a0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
  a4:	30316632 	eorscc	r6, r1, r2, lsr r6
  a8:	656d5f78 	strbvs	r5, [sp, #-3960]!	; 0xfffff088
  ac:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
  b0:	70616d5f 	rsbvc	r6, r1, pc, asr sp
  b4:	0100682e 	tsteq	r0, lr, lsr #16
  b8:	56480000 	strbpl	r0, [r8], -r0
  bc:	3230304e 	eorscc	r3, r0, #78	; 0x4e
  c0:	616f625f 	cmnvs	pc, pc, asr r2	; <UNPREDICTABLE>
  c4:	682e6472 	stmdavs	lr!, {r1, r4, r5, r6, sl, sp, lr}
  c8:	00000100 	andeq	r0, r0, r0, lsl #2
  cc:	02050000 	andeq	r0, r5, #0
  d0:	200001b4 			; <UNDEFINED> instruction: 0x200001b4
  d4:	21010e03 	tstcs	r1, r3, lsl #28
  d8:	5a595959 	bpl	1656644 <data_size+0x1656128>
  dc:	3e595959 	mrccc	9, 2, r5, cr9, cr9, {2}
  e0:	ac09032c 	stcge	3, cr0, [r9], {44}	; 0x2c
  e4:	59595921 	ldmdbpl	r9, {r0, r5, r8, fp, ip, lr}^
  e8:	59595b59 	ldmdbpl	r9, {r0, r3, r4, r6, r8, r9, fp, ip, lr}^
  ec:	2d3d5959 	ldccs	9, cr5, [sp, #-356]!	; 0xfffffe9c
  f0:	21900903 	orrscs	r0, r0, r3, lsl #18
  f4:	50595176 	subspl	r5, r9, r6, ror r1
  f8:	594f5959 	stmdbpl	pc, {r0, r3, r4, r6, r8, fp, ip, lr}^	; <UNPREDICTABLE>
  fc:	594e5959 	stmdbpl	lr, {r0, r3, r4, r6, r8, fp, ip, lr}^
 100:	4d595959 	ldclmi	9, cr5, [r9, #-356]	; 0xfffffe9c
 104:	59595959 	ldmdbpl	r9, {r0, r3, r4, r6, r8, fp, ip, lr}^
 108:	09022b3f 	stmdbeq	r2, {r0, r1, r2, r3, r4, r5, r8, r9, fp, sp}
 10c:	2a010100 	bcs	40514 <data_size+0x3fff8>
 110:	02000001 	andeq	r0, r0, #1
 114:	00003400 	andeq	r3, r0, r0, lsl #8
 118:	fb010200 	blx	40922 <data_size+0x40406>
 11c:	01000d0e 	tsteq	r0, lr, lsl #26
 120:	00010101 	andeq	r0, r1, r1, lsl #2
 124:	00010000 	andeq	r0, r1, r0
 128:	6f730100 	svcvs	0x00730100
 12c:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 130:	735f0000 	cmpvc	pc, #0
 134:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
 138:	00632e67 	rsbeq	r2, r3, r7, ror #28
 13c:	5f000001 	svcpl	0x00000001
 140:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 144:	682e676e 	stmdavs	lr!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
 148:	00000100 	andeq	r0, r0, r0, lsl #2
 14c:	02050000 	andeq	r0, r5, #0
 150:	20000374 	andcs	r0, r0, r4, ror r3
 154:	01010d03 	tsteq	r1, r3, lsl #26
 158:	21212121 	teqcs	r1, r1, lsr #2
 15c:	01040200 	mrseq	r0, R12_usr
 160:	0c03331e 	stceq	3, cr3, [r3], {30}
 164:	232c2320 	teqcs	ip, #32, 6	; 0x80000000
 168:	2f212121 	svccs	0x00212121
 16c:	21302f4b 	teqcs	r0, fp, asr #30
 170:	59592221 	ldmdbpl	r9, {r0, r5, r9, sp}^
 174:	02005b3d 	andeq	r5, r0, #62464	; 0xf400
 178:	70030104 	andvc	r0, r3, r4, lsl #2
 17c:	3c130320 	ldccc	3, cr0, [r3], {32}
 180:	232f2f59 	teqcs	pc, #356	; 0x164
 184:	2f2e1603 	svccs	0x002e1603
 188:	02002221 	andeq	r2, r0, #268435458	; 0x10000002
 18c:	20060104 	andcs	r0, r6, r4, lsl #2
 190:	01040200 	mrseq	r0, R12_usr
 194:	02001e06 	andeq	r1, r0, #6, 28	; 0x60
 198:	00220104 	eoreq	r0, r2, r4, lsl #2
 19c:	1e010402 	cdpne	4, 0, cr0, cr1, cr2, {0}
 1a0:	1f062e06 	svcne	0x00062e06
 1a4:	02002127 	andeq	r2, r0, #-1073741815	; 0xc0000009
 1a8:	82060104 	andhi	r0, r6, #4, 2
 1ac:	02006706 	andeq	r6, r0, #1572864	; 0x180000
 1b0:	58060104 	stmdapl	r6, {r2, r8}
 1b4:	02008306 	andeq	r8, r0, #402653184	; 0x18000000
 1b8:	74060104 	strvc	r0, [r6], #-260	; 0xfffffefc
 1bc:	04020074 	streq	r0, [r2], #-116	; 0xffffff8c
 1c0:	361d0601 	ldrcc	r0, [sp], -r1, lsl #12
 1c4:	2f3c0903 	svccs	0x003c0903
 1c8:	02002221 	andeq	r2, r0, #268435458	; 0x10000002
 1cc:	20060104 	andcs	r0, r6, r4, lsl #2
 1d0:	01040200 	mrseq	r0, R12_usr
 1d4:	02001e06 	andeq	r1, r0, #6, 28	; 0x60
 1d8:	00220104 	eoreq	r0, r2, r4, lsl #2
 1dc:	1e010402 	cdpne	4, 0, cr0, cr1, cr2, {0}
 1e0:	0021282d 	eoreq	r2, r1, sp, lsr #16
 1e4:	ab010402 	blge	411f4 <data_size+0x40cd8>
 1e8:	3c4c0334 	mcrrcc	3, 3, r0, ip, cr4
 1ec:	04020013 	streq	r0, [r2], #-19	; 0xffffffed
 1f0:	02002201 	andeq	r2, r0, #268435456	; 0x10000000
 1f4:	30100104 	andscc	r0, r0, r4, lsl #2
 1f8:	2e3c0311 	mrccs	3, 1, r0, cr12, cr1, {0}
 1fc:	00222121 	eoreq	r2, r2, r1, lsr #2
 200:	06010402 	streq	r0, [r1], -r2, lsl #8
 204:	04020020 	streq	r0, [r2], #-32	; 0xffffffe0
 208:	001e0601 	andseq	r0, lr, r1, lsl #12
 20c:	22010402 	andcs	r0, r1, #33554432	; 0x2000000
 210:	01040200 	mrseq	r0, R12_usr
 214:	0200421e 	andeq	r4, r0, #-536870911	; 0xe0000001
 218:	20060104 	andcs	r0, r6, r4, lsl #2
 21c:	01040200 	mrseq	r0, R12_usr
 220:	02001e06 	andeq	r1, r0, #6, 28	; 0x60
 224:	00220104 	eoreq	r0, r2, r4, lsl #2
 228:	1e010402 	cdpne	4, 0, cr0, cr1, cr2, {0}
 22c:	03653e33 	cmneq	r5, #816	; 0x330
 230:	212c3c0b 	teqcs	ip, fp, lsl #24
 234:	222f312a 	eorcs	r3, pc, #-2147483638	; 0x8000000a
 238:	01000102 	tsteq	r0, r2, lsl #2
 23c:	00007f01 	andeq	r7, r0, r1, lsl #30
 240:	27000200 	strcs	r0, [r0, -r0, lsl #4]
 244:	02000000 	andeq	r0, r0, #0
 248:	0d0efb01 	vstreq	d15, [lr, #-4]
 24c:	01010100 	mrseq	r0, (UNDEF: 17)
 250:	00000001 	andeq	r0, r0, r1
 254:	01000001 	tsteq	r0, r1
 258:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 25c:	00006563 	andeq	r6, r0, r3, ror #10
 260:	746f6f62 	strbtvc	r6, [pc], #-3938	; 268 <bss_size+0x268>
 264:	2e74692d 	cdpcs	9, 7, cr6, cr4, cr13, {1}
 268:	00010063 	andeq	r0, r1, r3, rrx
 26c:	05000000 	streq	r0, [r0, #-0]
 270:	0004f802 	andeq	pc, r4, r2, lsl #16
 274:	24241320 	strtcs	r1, [r4], #-800	; 0xfffffce0
 278:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 27c:	24252424 	strtcs	r2, [r5], #-1060	; 0xfffffbdc
 280:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 284:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 288:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 28c:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 290:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 294:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 298:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 29c:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 2a0:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 2a4:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 2a8:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 2ac:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 2b0:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 2b4:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 2b8:	02242424 	eoreq	r2, r4, #36, 8	; 0x24000000
 2bc:	01010001 	tsteq	r1, r1
 2c0:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 2c4:	00de0002 	sbcseq	r0, lr, r2
 2c8:	01020000 	mrseq	r0, (UNDEF: 2)
 2cc:	000d0efb 	strdeq	r0, [sp], -fp
 2d0:	01010101 	tsteq	r1, r1, lsl #2
 2d4:	01000000 	mrseq	r0, (UNDEF: 0)
 2d8:	73010000 	movwvc	r0, #4096	; 0x1000
 2dc:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 2e0:	3a630065 	bcc	18c047c <data_size+0x18bff60>
 2e4:	6f72705c 	svcvs	0x0072705c
 2e8:	6d617267 	sfmvs	f7, 2, [r1, #-412]!	; 0xfffffe64
 2ec:	6c696620 	stclvs	6, cr6, [r9], #-128	; 0xffffff80
 2f0:	635c7365 	cmpvs	ip, #-1811939327	; 0x94000001
 2f4:	7365646f 	cmnvc	r5, #1862270976	; 0x6f000000
 2f8:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 2fc:	5c797265 	lfmpl	f7, 2, [r9], #-404	; 0xfffffe6c
 300:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 304:	79726563 	ldmdbvc	r2!, {r0, r1, r5, r6, r8, sl, sp, lr}^
 308:	646f635f 	strbtvs	r6, [pc], #-863	; 310 <bss_size+0x310>
 30c:	6e656265 	cdpvs	2, 6, cr6, cr5, cr5, {3}
 310:	6c5f6863 	mrrcvs	8, 6, r6, pc, cr3	; <UNPREDICTABLE>
 314:	5f657469 	svcpl	0x00657469
 318:	5f726f66 	svcpl	0x00726f66
 31c:	5f6d7261 	svcpl	0x006d7261
 320:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 324:	6e69625c 	mcrvs	2, 3, r6, cr9, cr12, {2}
 328:	2f2e2e5c 	svccs	0x002e2e5c
 32c:	2f62696c 	svccs	0x0062696c
 330:	2f636367 	svccs	0x00636367
 334:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
 338:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
 33c:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
 340:	2e342f69 	cdpcs	15, 3, cr2, cr4, cr9, {3}
 344:	2f332e36 	svccs	0x00332e36
 348:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 34c:	00656475 	rsbeq	r6, r5, r5, ror r4
 350:	6e656700 	cdpvs	7, 6, cr6, cr5, cr0, {0}
 354:	6c617265 	sfmvs	f7, 2, [r1], #-404	; 0xfffffe6c
 358:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 1e4 <bss_size+0x1e4>
 35c:	0100632e 	tsteq	r0, lr, lsr #6
 360:	74730000 	ldrbtvc	r0, [r3], #-0
 364:	67726164 	ldrbvs	r6, [r2, -r4, ror #2]!
 368:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 36c:	65670000 	strbvs	r0, [r7, #-0]!
 370:	6172656e 	cmnvs	r2, lr, ror #10
 374:	6f635f6c 	svcvs	0x00635f6c
 378:	00682e6d 	rsbeq	r2, r8, sp, ror #28
 37c:	3c000001 	stccc	0, cr0, [r0], {1}
 380:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
 384:	6e692d74 	mcrvs	13, 3, r2, cr9, cr4, {3}
 388:	0000003e 	andeq	r0, r0, lr, lsr r0
 38c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 390:	31663233 	cmncc	r6, r3, lsr r2
 394:	6d5f7830 	ldclvs	8, cr7, [pc, #-192]	; 2dc <bss_size+0x2dc>
 398:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
 39c:	616d5f79 	smcvs	54777	; 0xd5f9
 3a0:	00682e70 	rsbeq	r2, r8, r0, ror lr
 3a4:	00000001 	andeq	r0, r0, r1
 3a8:	84020500 	strhi	r0, [r2], #-1280	; 0xfffffb00
 3ac:	03200005 	teqeq	r0, #5
 3b0:	4b200119 	blmi	80081c <data_size+0x800300>
 3b4:	3d13364b 	ldccc	6, cr3, [r3, #-300]	; 0xfffffed4
 3b8:	4a2c0311 	bmi	b01004 <data_size+0xb00ae8>
 3bc:	034b3d20 	movteq	r3, #48416	; 0xbd20
 3c0:	306b2e68 	rsbcc	r2, fp, r8, ror #28
 3c4:	30345467 	eorscc	r5, r4, r7, ror #8
 3c8:	132e6803 	teqne	lr, #196608	; 0x30000
 3cc:	1121211f 	teqne	r1, pc, lsl r1
 3d0:	2e4a2d03 	cdpcs	13, 4, cr2, cr10, cr3, {0}
 3d4:	0021224b 	eoreq	r2, r1, fp, asr #4
 3d8:	81010402 	tsthi	r1, r2, lsl #8
 3dc:	02040200 	andeq	r0, r4, #0, 4
 3e0:	062e3c06 	strteq	r3, [lr], -r6, lsl #24
 3e4:	2e0a0325 	cdpcs	3, 0, cr0, cr10, cr5, {1}
 3e8:	321c242e 	andscc	r2, ip, #771751936	; 0x2e000000
 3ec:	30415422 	subcc	r5, r1, r2, lsr #8
 3f0:	01040200 	mrseq	r0, R12_usr
 3f4:	02002006 	andeq	r2, r0, #6
 3f8:	03060104 	movweq	r0, #24836	; 0x6104
 3fc:	4a065879 	bmi	1965e8 <data_size+0x1960cc>
 400:	01040200 	mrseq	r0, R12_usr
 404:	0a030620 	beq	c1c8c <data_size+0xc1770>
 408:	0021832e 	eoreq	r8, r1, lr, lsr #6
 40c:	1d010402 	cfstrsne	mvf0, [r1, #-8]
 410:	02040200 	andeq	r0, r4, #0, 4
 414:	04020042 	streq	r0, [r2], #-66	; 0xffffffbe
 418:	06d60601 	ldrbeq	r0, [r6], r1, lsl #12
 41c:	3c0a0330 	stccc	3, cr0, [sl], {48}	; 0x30
 420:	21234c2e 	teqcs	r3, lr, lsr #24
 424:	30313d2f 	eorscc	r3, r1, pc, lsr #26
 428:	04020021 	streq	r0, [r2], #-33	; 0xffffffdf
 42c:	20770301 	rsbscs	r0, r7, r1, lsl #6
 430:	02002e06 	andeq	r2, r0, #6, 28	; 0x60
 434:	03060204 	movweq	r0, #25092	; 0x6204
 438:	02002e0c 	andeq	r2, r0, #12, 28	; 0xc0
 43c:	9e060104 	adflss	f0, f6, f4
 440:	0b033006 	bleq	cc460 <data_size+0xcbf44>
 444:	2f4b2e3c 	svccs	0x004b2e3c
 448:	211f3021 	tstcs	pc, r1, lsr #32
 44c:	3d3d83f3 	ldccc	3, cr8, [sp, #-972]!	; 0xfffffc34
 450:	9491839f 	ldrls	r8, [r1], #927	; 0x39f
 454:	04020092 	streq	r0, [r2], #-146	; 0xffffff6e
 458:	20700301 	rsbscs	r0, r0, r1, lsl #6
 45c:	033c1303 	teqeq	ip, #201326592	; 0xc000000
 460:	6a3c3c0a 	bvs	f0f490 <data_size+0xf0ef74>
 464:	034d211f 	movteq	r2, #53535	; 0xd11f
 468:	402e5809 	eormi	r5, lr, r9, lsl #16
 46c:	023f212d 	eorseq	r2, pc, #1073741835	; 0x4000000b
 470:	01010008 	tsteq	r1, r8
 474:	000000b7 	strheq	r0, [r0], -r7
 478:	00630002 	rsbeq	r0, r3, r2
 47c:	01020000 	mrseq	r0, (UNDEF: 2)
 480:	000d0efb 	strdeq	r0, [sp], -fp
 484:	01010101 	tsteq	r1, r1, lsl #2
 488:	01000000 	mrseq	r0, (UNDEF: 0)
 48c:	73010000 	movwvc	r0, #4096	; 0x1000
 490:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 494:	6d000065 	stcvs	0, cr0, [r0, #-404]	; 0xfffffe6c
 498:	2e6e6961 	cdpcs	9, 6, cr6, cr14, cr1, {3}
 49c:	00010063 	andeq	r0, r1, r3, rrx
 4a0:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 4a4:	31663233 	cmncc	r6, r3, lsr r2
 4a8:	6d5f7830 	ldclvs	8, cr7, [pc, #-192]	; 3f0 <bss_size+0x3f0>
 4ac:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
 4b0:	616d5f79 	smcvs	54777	; 0xd5f9
 4b4:	00682e70 	rsbeq	r2, r8, r0, ror lr
 4b8:	73000001 	movwvc	r0, #1
 4bc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 4c0:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 4c4:	6970735f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
 4c8:	0100682e 	tsteq	r0, lr, lsr #16
 4cc:	56480000 	strbpl	r0, [r8], -r0
 4d0:	3230304e 	eorscc	r3, r0, #78	; 0x4e
 4d4:	616f625f 	cmnvs	pc, pc, asr r2	; <UNPREDICTABLE>
 4d8:	682e6472 	stmdavs	lr!, {r1, r4, r5, r6, sl, sp, lr}
 4dc:	00000100 	andeq	r0, r0, r0, lsl #2
 4e0:	02050000 	andeq	r0, r5, #0
 4e4:	20000800 	andcs	r0, r0, r0, lsl #16
 4e8:	21011003 	tstcs	r1, r3
 4ec:	59595959 	ldmdbpl	r9, {r0, r3, r4, r6, r8, fp, ip, lr}^
 4f0:	4b212092 	blmi	848740 <data_size+0x848224>
 4f4:	21592121 	cmpcs	r9, r1, lsr #2
 4f8:	0402001f 	streq	r0, [r2], #-31	; 0xffffffe1
 4fc:	02343a01 	eorseq	r3, r4, #4096	; 0x1000
 500:	01010001 	tsteq	r1, r1
 504:	44020500 	strmi	r0, [r2], #-1280	; 0xfffffb00
 508:	0320001a 	teqeq	r0, #26
 50c:	d4030123 	strle	r0, [r3], #-291	; 0xfffffedd
 510:	592f2000 	stmdbpl	pc!, {sp}	; <UNPREDICTABLE>
 514:	02004c3d 	andeq	r4, r0, #15616	; 0x3d00
 518:	007a0104 	rsbseq	r0, sl, r4, lsl #2
 51c:	3d010402 	cfstrscc	mvf0, [r1, #-8]
 520:	01040200 	mrseq	r0, R12_usr
 524:	0402004b 	streq	r0, [r2], #-75	; 0xffffffb5
 528:	0a027501 	beq	9d934 <data_size+0x9d418>
 52c:	70010100 	andvc	r0, r1, r0, lsl #2
 530:	02000001 	andeq	r0, r0, #1
 534:	00005b00 	andeq	r5, r0, r0, lsl #22
 538:	fb010200 	blx	40d42 <data_size+0x40826>
 53c:	01000d0e 	tsteq	r0, lr, lsl #26
 540:	00010101 	andeq	r0, r1, r1, lsl #2
 544:	00010000 	andeq	r0, r1, r0
 548:	6f730100 	svcvs	0x00730100
 54c:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 550:	6f6d0000 	svcvs	0x006d0000
 554:	6f74696e 	svcvs	0x0074696e
 558:	00632e72 	rsbeq	r2, r3, r2, ror lr
 55c:	6d000001 	stcvs	0, cr0, [r0, #-4]
 560:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
 564:	682e726f 	stmdavs	lr!, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}
 568:	00000100 	andeq	r0, r0, r0, lsl #2
 56c:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
 570:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
 574:	00010068 	andeq	r0, r1, r8, rrx
 578:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 57c:	31663233 	cmncc	r6, r3, lsr r2
 580:	6d5f7830 	ldclvs	8, cr7, [pc, #-192]	; 4c8 <bss_size+0x4c8>
 584:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
 588:	616d5f79 	smcvs	54777	; 0xd5f9
 58c:	00682e70 	rsbeq	r2, r8, r0, ror lr
 590:	00000001 	andeq	r0, r0, r1
 594:	68020500 	stmdavs	r2, {r8, sl}
 598:	03200008 	teqeq	r0, #8
 59c:	130100f8 	movwne	r0, #4344	; 0x10f8
 5a0:	01040200 	mrseq	r0, R12_usr
 5a4:	2e7a0336 	mrccs	3, 3, r0, cr10, cr6, {1}
 5a8:	2f212d21 	svccs	0x00212d21
 5ac:	00d7033d 	sbcseq	r0, r7, sp, lsr r3
 5b0:	211f1374 	tstcs	pc, r4, ror r3	; <UNPREDICTABLE>
 5b4:	29214d21 	stmdbcs	r1!, {r0, r5, r8, sl, fp, lr}
 5b8:	205d0326 	subscs	r0, sp, r6, lsr #6
 5bc:	21201f13 	teqcs	r0, r3, lsl pc
 5c0:	682c2221 	stmdavs	ip!, {r0, r5, r9, sp}
 5c4:	4e211f2f 	cdpmi	15, 2, cr1, cr1, cr15, {1}
 5c8:	02040200 	andeq	r0, r4, #0, 4
 5cc:	04020021 	streq	r0, [r2], #-33	; 0xffffffdf
 5d0:	02007502 	andeq	r7, r0, #8388608	; 0x800000
 5d4:	003d0204 	eorseq	r0, sp, r4, lsl #4
 5d8:	75020402 	strvc	r0, [r2, #-1026]	; 0xfffffbfe
 5dc:	02040200 	andeq	r0, r4, #0, 4
 5e0:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
 5e4:	02005302 	andeq	r5, r0, #134217728	; 0x8000000
 5e8:	20060104 	andcs	r0, r6, r4, lsl #2
 5ec:	70033606 	andvc	r3, r3, r6, lsl #12
 5f0:	2012032e 	andscs	r0, r2, lr, lsr #6
 5f4:	587fbe03 	ldmdapl	pc!, {r0, r1, r9, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
 5f8:	21201f13 	teqcs	r0, r3, lsl pc
 5fc:	211f4b21 	tstcs	pc, r1, lsr #22
 600:	0021233d 	eoreq	r2, r1, sp, lsr r3
 604:	06010402 	streq	r0, [r1], -r2, lsl #8
 608:	5a4b062e 	bpl	12c1ec8 <data_size+0x12c19ac>
 60c:	01040200 	mrseq	r0, R12_usr
 610:	033d341c 	teqeq	sp, #28, 8	; 0x1c000000
 614:	0e032e73 	mcreq	14, 0, r2, cr3, cr3, {3}
 618:	74520320 	ldrbvc	r0, [r2], #-800	; 0xfffffce0
 61c:	21211f13 	teqcs	r1, r3, lsl pc
 620:	03232c4b 	teqeq	r3, #19200	; 0x4b00
 624:	1f134a33 	svcne	0x00134a33
 628:	4b222120 	blmi	888ab0 <data_size+0x888594>
 62c:	1d3f211f 	ldfnes	f2, [pc, #-124]!	; 5b8 <data_size+0x9c>
 630:	02005923 	andeq	r5, r0, #573440	; 0x8c000
 634:	58060104 	stmdapl	r6, {r2, r8}
 638:	02002f06 	andeq	r2, r0, #6, 30
 63c:	58060104 	stmdapl	r6, {r2, r8}
 640:	03212306 	teqeq	r1, #402653184	; 0x18000000
 644:	0d032e74 	stceq	14, cr2, [r3, #-464]	; 0xfffffe30
 648:	7fa40320 	svcvc	0x00a40320
 64c:	2f1f1374 	svccs	0x001f1374
 650:	91213022 	teqls	r1, r2, lsr #32
 654:	59423967 	stmdbpl	r2, {r0, r1, r2, r5, r6, r8, fp, ip, sp}^
 658:	033c7503 	teqeq	ip, #12582912	; 0xc00000
 65c:	be03200d 	cdplt	0, 0, cr2, cr3, cr13, {0}
 660:	1d31747f 	cfldrsne	mvf7, [r1, #-508]!	; 0xfffffe04
 664:	04020023 	streq	r0, [r2], #-35	; 0xffffffdd
 668:	3d4b2f02 	stclcc	15, cr2, [fp, #-8]
 66c:	0c033d3d 	stceq	13, cr3, [r3], {61}	; 0x3d
 670:	3d673d2e 	stclcc	13, cr3, [r7, #-184]!	; 0xffffff48
 674:	032e7603 	teqeq	lr, #3145728	; 0x300000
 678:	30317409 	eorscc	r7, r1, r9, lsl #8
 67c:	211f211f 	tstcs	pc, pc, lsl r1	; <UNPREDICTABLE>
 680:	206e0323 	rsbcs	r0, lr, r3, lsr #6
 684:	832e1303 	teqhi	lr, #201326592	; 0xc000000
 688:	01040200 	mrseq	r0, R12_usr
 68c:	3d066606 	stccc	6, cr6, [r6, #-24]	; 0xffffffe8
 690:	0200501d 	andeq	r5, r0, #29
 694:	20060104 	andcs	r0, r6, r4, lsl #2
 698:	6c032f06 	stcvs	15, cr2, [r3], {6}
 69c:	17023d3c 	smladxne	r2, ip, sp, r3
 6a0:	2b010100 	blcs	40aa8 <data_size+0x4058c>
 6a4:	02000001 	andeq	r0, r0, #1
 6a8:	00005e00 	andeq	r5, r0, r0, lsl #28
 6ac:	fb010200 	blx	40eb6 <data_size+0x4099a>
 6b0:	01000d0e 	tsteq	r0, lr, lsl #26
 6b4:	00010101 	andeq	r0, r1, r1, lsl #2
 6b8:	00010000 	andeq	r0, r1, r0
 6bc:	6f730100 	svcvs	0x00730100
 6c0:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 6c4:	74730000 	ldrbtvc	r0, [r3], #-0
 6c8:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 6cc:	5f783031 	svcpl	0x00783031
 6d0:	636f6c63 	cmnvs	pc, #25344	; 0x6300
 6d4:	00632e6b 	rsbeq	r2, r3, fp, ror #28
 6d8:	73000001 	movwvc	r0, #1
 6dc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 6e0:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 6e4:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
 6e8:	5f79726f 	svcpl	0x0079726f
 6ec:	2e70616d 	rpwcssz	f6, f0, #5.0
 6f0:	00010068 	andeq	r0, r1, r8, rrx
 6f4:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 6f8:	31663233 	cmncc	r6, r3, lsr r2
 6fc:	635f7830 	cmpvs	pc, #48, 16	; 0x300000
 700:	6b636f6c 	blvs	18dc4b8 <data_size+0x18dbf9c>
 704:	0100682e 	tsteq	r0, lr, lsr #16
 708:	00000000 	andeq	r0, r0, r0
 70c:	0b140205 	bleq	500f28 <data_size+0x500a0c>
 710:	10032000 	andne	r2, r3, r0
 714:	231d2301 	tstcs	sp, #67108864	; 0x4000000
 718:	21212f21 	teqcs	r1, r1, lsr #30
 71c:	2a2f2f1e 	bcs	bcc39c <data_size+0xbcbe80>
 720:	21212130 	teqcs	r1, r0, lsr r1
 724:	2f313f25 	svccs	0x00313f25
 728:	02003e3d 	andeq	r3, r0, #976	; 0x3d0
 72c:	4a060104 	bmi	180b44 <data_size+0x180628>
 730:	72038f06 	andvc	r8, r3, #6, 30
 734:	3c100320 	ldccc	3, cr0, [r0], {32}
 738:	01040200 	mrseq	r0, R12_usr
 73c:	2f064a06 	svccs	0x00064a06
 740:	01040200 	mrseq	r0, R12_usr
 744:	2f062e06 	svccs	0x00062e06
 748:	01040200 	mrseq	r0, R12_usr
 74c:	40062e06 	andmi	r2, r6, r6, lsl #28
 750:	20640322 	rsbcs	r0, r4, r2, lsr #6
 754:	032e1c03 	teqeq	lr, #768	; 0x300
 758:	1c032064 	stcne	0, cr2, [r3], {100}	; 0x64
 75c:	301e3e20 	andscc	r3, lr, r0, lsr #28
 760:	01040200 	mrseq	r0, R12_usr
 764:	02002006 	andeq	r2, r0, #6
 768:	2f060104 	svccs	0x00060104
 76c:	03ac6e03 			; <UNDEFINED> instruction: 0x03ac6e03
 770:	26032e70 			; <UNDEFINED> instruction: 0x26032e70
 774:	002f272e 	eoreq	r2, pc, lr, lsr #14
 778:	06010402 	streq	r0, [r1], -r2, lsl #8
 77c:	4c2f062e 	stcmi	6, cr0, [pc], #-184	; 6cc <data_size+0x1b0>
 780:	04020026 	streq	r0, [r2], #-38	; 0xffffffda
 784:	062e0601 	strteq	r0, [lr], -r1, lsl #12
 788:	0200254b 	andeq	r2, r0, #314572800	; 0x12c00000
 78c:	2e060104 	adfcss	f0, f6, f4
 790:	2f244b06 	svccs	0x00244b06
 794:	3d229822 	stccc	8, cr9, [r2, #-136]!	; 0xffffff78
 798:	3e135f75 	mrccc	15, 0, r5, cr3, cr5, {3}
 79c:	207a0326 	rsbscs	r0, sl, r6, lsr #6
 7a0:	0402003e 	streq	r0, [r2], #-62	; 0xffffffc2
 7a4:	005b3d01 	subseq	r3, fp, r1, lsl #26
 7a8:	3d010402 	cfstrscc	mvf0, [r1, #-8]
 7ac:	0402005b 	streq	r0, [r2], #-91	; 0xffffffa5
 7b0:	594d3d01 	stmdbpl	sp, {r0, r8, sl, fp, ip, sp}^
 7b4:	01040200 	mrseq	r0, R12_usr
 7b8:	9e0a034b 	cdpls	3, 0, cr0, cr10, cr11, {2}
 7bc:	003d2120 	eorseq	r2, sp, r0, lsr #2
 7c0:	59010402 	stmdbpl	r1, {r1, sl}
 7c4:	3e4b4c4b 	cdpcc	12, 4, cr4, cr11, cr11, {2}
 7c8:	231e3e4b 	tstcs	lr, #1200	; 0x4b0
 7cc:	0004022d 	andeq	r0, r4, sp, lsr #4
 7d0:	00820101 	addeq	r0, r2, r1, lsl #2
 7d4:	00020000 	andeq	r0, r2, r0
 7d8:	00000048 	andeq	r0, r0, r8, asr #32
 7dc:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 7e0:	0101000d 	tsteq	r1, sp
 7e4:	00000101 	andeq	r0, r0, r1, lsl #2
 7e8:	00000100 	andeq	r0, r0, r0, lsl #2
 7ec:	756f7301 	strbvc	r7, [pc, #-769]!	; 4f3 <bss_size+0x4f3>
 7f0:	00656372 	rsbeq	r6, r5, r2, ror r3
 7f4:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 7f8:	31663233 	cmncc	r6, r3, lsr r2
 7fc:	675f7830 	smmlarvs	pc, r0, r8, r7	; <UNPREDICTABLE>
 800:	2e6f6970 	mcrcs	9, 3, r6, cr15, cr0, {3}
 804:	00010063 	andeq	r0, r1, r3, rrx
 808:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 80c:	31663233 	cmncc	r6, r3, lsr r2
 810:	6d5f7830 	ldclvs	8, cr7, [pc, #-192]	; 758 <data_size+0x23c>
 814:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
 818:	616d5f79 	smcvs	54777	; 0xd5f9
 81c:	00682e70 	rsbeq	r2, r8, r0, ror lr
 820:	00000001 	andeq	r0, r0, r1
 824:	f4020500 	vst3.8	{d0,d2,d4}, [r2], r0
 828:	0320000c 	teqeq	r0, #12
 82c:	1f130112 	svcne	0x00130112
 830:	3d5a2f21 	ldclcc	15, cr2, [sl, #-132]	; 0xffffff7c
 834:	3d5a3d5a 	ldclcc	13, cr3, [sl, #-360]	; 0xfffffe98
 838:	4b5b3d5a 	blmi	16cfda8 <data_size+0x16cf88c>
 83c:	5b4b2d4b 	blpl	12cbd70 <data_size+0x12cb854>
 840:	034b2d3d 	movteq	r2, #48445	; 0xbd3d
 844:	2f12080c 	svccs	0x0012080c
 848:	2f1f3d21 	svccs	0x001f3d21
 84c:	0a038331 	beq	e1518 <data_size+0xe0ffc>
 850:	02831374 	addeq	r1, r3, #116, 6	; 0xd0000001
 854:	01010002 	tsteq	r1, r2
 858:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 85c:	00470002 	subeq	r0, r7, r2
 860:	01020000 	mrseq	r0, (UNDEF: 2)
 864:	000d0efb 	strdeq	r0, [sp], -fp
 868:	01010101 	tsteq	r1, r1, lsl #2
 86c:	01000000 	mrseq	r0, (UNDEF: 0)
 870:	73010000 	movwvc	r0, #4096	; 0x1000
 874:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 878:	73000065 	movwvc	r0, #101	; 0x65
 87c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 880:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 884:	6374725f 	cmnvs	r4, #-268435451	; 0xf0000005
 888:	0100632e 	tsteq	r0, lr, lsr #6
 88c:	74730000 	ldrbtvc	r0, [r3], #-0
 890:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 894:	5f783031 	svcpl	0x00783031
 898:	6f6d656d 	svcvs	0x006d656d
 89c:	6d5f7972 	ldclvs	9, cr7, [pc, #-456]	; 6dc <data_size+0x1c0>
 8a0:	682e7061 	stmdavs	lr!, {r0, r5, r6, ip, sp, lr}
 8a4:	00000100 	andeq	r0, r0, r0, lsl #2
 8a8:	02050000 	andeq	r0, r5, #0
 8ac:	20000de8 	andcs	r0, r0, r8, ror #27
 8b0:	03011503 	movweq	r1, #5379	; 0x1503
 8b4:	7603010a 	strvc	r0, [r3], -sl, lsl #2
 8b8:	200a0320 	andcs	r0, sl, r0, lsr #6
 8bc:	004b4c4b 	subeq	r4, fp, fp, asr #24
 8c0:	06020402 	streq	r0, [r2], -r2, lsl #8
 8c4:	2575062e 	ldrbcs	r0, [r5, #-1582]!	; 0xfffff9d2
 8c8:	845b4c29 	ldrbhi	r4, [fp], #-3113	; 0xfffff3d7
 8cc:	01040200 	mrseq	r0, R12_usr
 8d0:	02005f4b 	andeq	r5, r0, #300	; 0x12c
 8d4:	4c4b0104 	stfmie	f0, [fp], {4}
 8d8:	222f4b4b 	eorcs	r4, pc, #76800	; 0x12c00
 8dc:	01040200 	mrseq	r0, R12_usr
 8e0:	4b4b4c4b 	blmi	12d3a14 <data_size+0x12d34f8>
 8e4:	205b032f 	subscs	r0, fp, pc, lsr #6
 8e8:	00202803 	eoreq	r2, r0, r3, lsl #16
 8ec:	59010402 	stmdbpl	r1, {r1, sl}
 8f0:	3d214b4b 	fstmdbxcc	r1!, {d4-d40}	;@ Deprecated
 8f4:	01040200 	mrseq	r0, R12_usr
 8f8:	13a64b4b 			; <UNDEFINED> instruction: 0x13a64b4b
 8fc:	1f4c2121 	svcne	0x004c2121
 900:	04020021 	streq	r0, [r2], #-33	; 0xffffffdf
 904:	02343901 	eorseq	r3, r4, #16384	; 0x4000
 908:	01010003 	tsteq	r1, r3
 90c:	000000c5 	andeq	r0, r0, r5, asr #1
 910:	005a0002 	subseq	r0, sl, r2
 914:	01020000 	mrseq	r0, (UNDEF: 2)
 918:	000d0efb 	strdeq	r0, [sp], -fp
 91c:	01010101 	tsteq	r1, r1, lsl #2
 920:	01000000 	mrseq	r0, (UNDEF: 0)
 924:	73010000 	movwvc	r0, #4096	; 0x1000
 928:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 92c:	73000065 	movwvc	r0, #101	; 0x65
 930:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 934:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 938:	6970735f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
 93c:	0100632e 	tsteq	r0, lr, lsr #6
 940:	74730000 	ldrbtvc	r0, [r3], #-0
 944:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 948:	5f783031 	svcpl	0x00783031
 94c:	6f6d656d 	svcvs	0x006d656d
 950:	6d5f7972 	ldclvs	9, cr7, [pc, #-456]	; 790 <data_size+0x274>
 954:	682e7061 	stmdavs	lr!, {r0, r5, r6, ip, sp, lr}
 958:	00000100 	andeq	r0, r0, r0, lsl #2
 95c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 960:	30316632 	eorscc	r6, r1, r2, lsr r6
 964:	70735f78 	rsbsvc	r5, r3, r8, ror pc
 968:	00682e69 	rsbeq	r2, r8, r9, ror #28
 96c:	00000001 	andeq	r0, r0, r1
 970:	04020500 	streq	r0, [r2], #-1280	; 0xfffffb00
 974:	0320000f 	teqeq	r0, #15
 978:	21200127 	teqcs	r0, r7, lsr #2
 97c:	211f211f 	tstcs	pc, pc, lsl r1	; <UNPREDICTABLE>
 980:	5a59593e 	bpl	1656e80 <data_size+0x1656964>
 984:	301e224b 	andscc	r2, lr, fp, asr #4
 988:	0200221e 	andeq	r2, r0, #-536870911	; 0xe0000001
 98c:	20060104 	andcs	r0, r6, r4, lsl #2
 990:	02006706 	andeq	r6, r0, #1572864	; 0x180000
 994:	3c060104 	stfccs	f0, [r6], {4}
 998:	02005906 	andeq	r5, r0, #98304	; 0x18000
 99c:	3c060104 	stfccs	f0, [r6], {4}
 9a0:	03265a06 	teqeq	r6, #24576	; 0x6000
 9a4:	4d3e207a 	ldcmi	0, cr2, [lr, #-488]!	; 0xfffffe18
 9a8:	0402004b 	streq	r0, [r2], #-75	; 0xffffffb5
 9ac:	06200601 	strteq	r0, [r0], -r1, lsl #12
 9b0:	3d1f214c 	ldfccs	f2, [pc, #-304]	; 888 <data_size+0x36c>
 9b4:	01040200 	mrseq	r0, R12_usr
 9b8:	4c062006 	stcmi	0, cr2, [r6], {6}
 9bc:	09034b4b 	stmdbeq	r3, {r0, r1, r3, r6, r8, r9, fp, lr}
 9c0:	040200c8 	streq	r0, [r2], #-200	; 0xffffff38
 9c4:	213d1301 	teqcs	sp, r1, lsl #6
 9c8:	04020028 	streq	r0, [r2], #-40	; 0xffffffd8
 9cc:	213d1301 	teqcs	sp, r1, lsl #6
 9d0:	01000202 	tsteq	r0, r2, lsl #4
 9d4:	00012201 	andeq	r2, r1, r1, lsl #4
 9d8:	73000200 	movwvc	r0, #512	; 0x200
 9dc:	02000000 	andeq	r0, r0, #0
 9e0:	0d0efb01 	vstreq	d15, [lr, #-4]
 9e4:	01010100 	mrseq	r0, (UNDEF: 17)
 9e8:	00000001 	andeq	r0, r0, r1
 9ec:	01000001 	tsteq	r0, r1
 9f0:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 9f4:	00006563 	andeq	r6, r0, r3, ror #10
 9f8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 9fc:	30316632 	eorscc	r6, r1, r2, lsr r6
 a00:	69745f78 	ldmdbvs	r4!, {r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 a04:	2e72656d 	cdpcs	5, 7, cr6, cr2, cr13, {3}
 a08:	00010063 	andeq	r0, r1, r3, rrx
 a0c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 a10:	31663233 	cmncc	r6, r3, lsr r2
 a14:	6d5f7830 	ldclvs	8, cr7, [pc, #-192]	; 95c <data_size+0x440>
 a18:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
 a1c:	616d5f79 	smcvs	54777	; 0xd5f9
 a20:	00682e70 	rsbeq	r2, r8, r0, ror lr
 a24:	73000001 	movwvc	r0, #1
 a28:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 a2c:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 a30:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 a34:	682e7265 	stmdavs	lr!, {r0, r2, r5, r6, r9, ip, sp, lr}
 a38:	00000100 	andeq	r0, r0, r0, lsl #2
 a3c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 a40:	30316632 	eorscc	r6, r1, r2, lsr r6
 a44:	6c635f78 	stclvs	15, cr5, [r3], #-480	; 0xfffffe20
 a48:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 a4c:	00010068 	andeq	r0, r1, r8, rrx
 a50:	05000000 	streq	r0, [r0, #-0]
 a54:	000ff002 	andeq	pc, pc, r2
 a58:	01150320 	tsteq	r5, r0, lsr #6
 a5c:	04020013 	streq	r0, [r2], #-19	; 0xffffffed
 a60:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 a64:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 a68:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 a6c:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 a70:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 a74:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 a78:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 a7c:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 a80:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 a84:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
 a88:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 a8c:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 a90:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 a94:	3c080a03 	stccc	10, cr0, [r8], {3}
 a98:	21241c32 	teqcs	r4, r2, lsr ip
 a9c:	20780323 	rsbscs	r0, r8, r3, lsr #6
 aa0:	033e3028 	teqeq	lr, #40	; 0x28
 aa4:	09033c78 	stmdbeq	r3, {r3, r4, r5, r6, sl, fp, ip, sp}
 aa8:	4a78032e 	bmi	1e01768 <data_size+0x1e0124c>
 aac:	323c0c03 	eorscc	r0, ip, #768	; 0x300
 ab0:	212f311d 	teqcs	pc, sp, lsl r1	; <UNPREDICTABLE>
 ab4:	1c321d31 	ldcne	13, cr1, [r2], #-196	; 0xffffff3c
 ab8:	232b3121 	teqcs	fp, #1073741832	; 0x40000008
 abc:	4c212222 	sfmmi	f2, 4, [r1], #-136	; 0xffffff78
 ac0:	4b13894c 	blmi	4e2ff8 <data_size+0x4e2adc>
 ac4:	20200b03 	eorcs	r0, r0, r3, lsl #22
 ac8:	30221e30 	eorcc	r1, r2, r0, lsr lr
 acc:	4b4b6868 	blmi	12dac74 <data_size+0x12da758>
 ad0:	4d214b4b 	fstmdbxmi	r1!, {d4-d40}	;@ Deprecated
 ad4:	4b4b4b4b 	blmi	12d3808 <data_size+0x12d32ec>
 ad8:	4b4b4d21 	blmi	12d3f64 <data_size+0x12d3a48>
 adc:	4d214b4b 	fstmdbxmi	r1!, {d4-d40}	;@ Deprecated
 ae0:	4b4b4b4b 	blmi	12d3814 <data_size+0x12d32f8>
 ae4:	214b4d21 	cmpcs	fp, r1, lsr #26
 ae8:	032d3e1f 	teqeq	sp, #496	; 0x1f0
 aec:	1e14740c 	cfmulsne	mvf7, mvf4, mvf12
 af0:	30684c22 	rsbcc	r4, r8, r2, lsr #24
 af4:	02023030 	andeq	r3, r2, #48	; 0x30
 af8:	90010100 	andls	r0, r1, r0, lsl #2
 afc:	02000000 	andeq	r0, r0, #0
 b00:	00005e00 	andeq	r5, r0, r0, lsl #28
 b04:	fb010200 	blx	4130e <data_size+0x40df2>
 b08:	01000d0e 	tsteq	r0, lr, lsl #26
 b0c:	00010101 	andeq	r0, r1, r1, lsl #2
 b10:	00010000 	andeq	r0, r1, r0
 b14:	6f730100 	svcvs	0x00730100
 b18:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 b1c:	74730000 	ldrbtvc	r0, [r3], #-0
 b20:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 b24:	5f783031 	svcpl	0x00783031
 b28:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
 b2c:	00632e74 	rsbeq	r2, r3, r4, ror lr
 b30:	73000001 	movwvc	r0, #1
 b34:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 b38:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 b3c:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
 b40:	5f79726f 	svcpl	0x0079726f
 b44:	2e70616d 	rpwcssz	f6, f0, #5.0
 b48:	00010068 	andeq	r0, r1, r8, rrx
 b4c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 b50:	31663233 	cmncc	r6, r3, lsr r2
 b54:	635f7830 	cmpvs	pc, #48, 16	; 0x300000
 b58:	6b636f6c 	blvs	18dc910 <data_size+0x18dc3f4>
 b5c:	0100682e 	tsteq	r0, lr, lsr #16
 b60:	00000000 	andeq	r0, r0, r0
 b64:	122c0205 	eorne	r0, ip, #1342177280	; 0x50000000
 b68:	11032000 	mrsne	r2, (UNDEF: 3)
 b6c:	04020001 	streq	r0, [r2], #-1
 b70:	223d1401 	eorscs	r1, sp, #16777216	; 0x1000000
 b74:	002e0903 	eoreq	r0, lr, r3, lsl #18
 b78:	14010402 	strne	r0, [r1], #-1026	; 0xfffffbfe
 b7c:	2036213d 	eorscs	r2, r6, sp, lsr r1
 b80:	4b303e26 	blmi	c10420 <data_size+0xc0ff04>
 b84:	2c321e23 	ldccs	14, cr1, [r2], #-140	; 0xffffff74
 b88:	03022124 	movweq	r2, #8484	; 0x2124
 b8c:	Address 0x00000b8c is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	00000069 	andeq	r0, r0, r9, rrx
       4:	00000002 	andeq	r0, r0, r2
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	00000000 	andeq	r0, r0, r0
      10:	20000000 	andcs	r0, r0, r0
      14:	200001b4 			; <UNDEFINED> instruction: 0x200001b4
      18:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
      1c:	622f6563 	eorvs	r6, pc, #415236096	; 0x18c00000
      20:	2e746f6f 	cdpcs	15, 7, cr6, cr4, cr15, {3}
      24:	3a440053 	bcc	1100178 <data_size+0x10ffc5c>
      28:	726f775c 	rsbvc	r7, pc, #92, 14	; 0x1700000
      2c:	435c326b 	cmpmi	ip, #-1342177274	; 0xb0000006
      30:	69726573 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
      34:	44206863 	strtmi	r6, [r0], #-2147	; 0xfffff79d
      38:	646976e1 	strbtvs	r7, [r9], #-1761	; 0xfffff91f
      3c:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
      40:	31663233 	cmncc	r6, r3, lsr r2
      44:	63723530 	cmnvs	r2, #48, 10	; 0xc000000
      48:	7465685f 	strbtvc	r6, [r5], #-2143	; 0xfffff7a1
      4c:	6f635c32 	svcvs	0x00635c32
      50:	5f74656e 	svcpl	0x0074656e
      54:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!	; 0xfffffe74
      58:	00746e65 	rsbseq	r6, r4, r5, ror #28
      5c:	20554e47 	subscs	r4, r5, r7, asr #28
      60:	32205341 	eorcc	r5, r0, #67108865	; 0x4000001
      64:	2e31322e 	cdpcs	2, 3, cr3, cr1, cr14, {1}
      68:	01003335 	tsteq	r0, r5, lsr r3
      6c:	00012c80 	andeq	r2, r1, r0, lsl #25
      70:	14000200 	strne	r0, [r0], #-512	; 0xfffffe00
      74:	04000000 	streq	r0, [r0], #-0
      78:	00001101 	andeq	r1, r0, r1, lsl #2
      7c:	008d0100 	addeq	r0, sp, r0, lsl #2
      80:	00250000 	eoreq	r0, r5, r0
      84:	01b40000 			; <UNDEFINED> instruction: 0x01b40000
      88:	03742000 	cmneq	r4, #0
      8c:	006b2000 	rsbeq	r2, fp, r0
      90:	00020000 	andeq	r0, r2, r0
      94:	01000000 	mrseq	r0, (UNDEF: 0)
      98:	00560d03 	subseq	r0, r6, r3, lsl #26
      9c:	cc030000 	stcgt	0, cr0, [r3], {-0}
      a0:	00000000 	andeq	r0, r0, r0
      a4:	00006f03 	andeq	r6, r0, r3, lsl #30
      a8:	1d030100 	stfnes	f0, [r3, #-0]
      ac:	02000000 	andeq	r0, r0, #0
      b0:	0000d303 	andeq	sp, r0, r3, lsl #6
      b4:	0b030300 	bleq	c0cbc <data_size+0xc07a0>
      b8:	04000000 	streq	r0, [r0], #-0
      bc:	0000c403 	andeq	ip, r0, r3, lsl #8
      c0:	04000500 	streq	r0, [r0], #-1280	; 0xfffffb00
      c4:	000000b7 	strheq	r0, [r0], -r7
      c8:	00250d03 	eoreq	r0, r5, r3, lsl #26
      cc:	66050000 	strvs	r0, [r5], -r0
      d0:	06000000 	streq	r0, [r0], -r0
      d4:	0aae0704 	beq	feb81cec <stackpoi+0xdeb79cec>
      d8:	1c070000 	stcne	0, cr0, [r7], {-0}
      dc:	00d83602 	sbcseq	r3, r8, r2, lsl #12
      e0:	43080000 	movwmi	r0, #32768	; 0x8000
      e4:	02004c52 	andeq	r4, r0, #20992	; 0x5200
      e8:	00006137 	andeq	r6, r0, r7, lsr r1
      ec:	00230200 	eoreq	r0, r3, r0, lsl #4
      f0:	48524308 	ldmdami	r2, {r3, r8, r9, lr}^
      f4:	61380200 	teqvs	r8, r0, lsl #4
      f8:	02000000 	andeq	r0, r0, #0
      fc:	49080423 	stmdbmi	r8, {r0, r1, r5, sl}
     100:	02005244 	andeq	r5, r0, #68, 4	; 0x40000004
     104:	00006139 	andeq	r6, r0, r9, lsr r1
     108:	08230200 	stmdaeq	r3!, {r9}
     10c:	52444f08 	subpl	r4, r4, #8, 30
     110:	613a0200 	teqvs	sl, r0, lsl #4
     114:	02000000 	andeq	r0, r0, #0
     118:	77090c23 	strvc	r0, [r9, -r3, lsr #24]
     11c:	02000000 	andeq	r0, r0, #0
     120:	0000613b 	andeq	r6, r0, fp, lsr r1
     124:	10230200 	eorne	r0, r3, r0, lsl #4
     128:	52524208 	subspl	r4, r2, #8, 4	; 0x80000000
     12c:	613c0200 	teqvs	ip, r0, lsl #4
     130:	02000000 	andeq	r0, r0, #0
     134:	a3091423 	movwge	r1, #37923	; 0x9423
     138:	02000000 	andeq	r0, r0, #0
     13c:	0000613d 	andeq	r6, r0, sp, lsr r1
     140:	18230200 	stmdane	r3!, {r9}
     144:	007c0400 	rsbseq	r0, ip, r0, lsl #8
     148:	3e020000 	cdpcc	0, 0, cr0, cr2, cr0, {0}
     14c:	0000006d 	andeq	r0, r0, sp, rrx
     150:	0066010a 	rsbeq	r0, r6, sl, lsl #2
     154:	0f010000 	svceq	0x00010000
     158:	200001b4 			; <UNDEFINED> instruction: 0x200001b4
     15c:	2000021c 	andcs	r0, r0, ip, lsl r2
     160:	00000000 	andeq	r0, r0, r0
     164:	00a8010a 	adceq	r0, r8, sl, lsl #2
     168:	21010000 	mrscs	r0, (UNDEF: 1)
     16c:	2000021c 	andcs	r0, r0, ip, lsl r2
     170:	20000294 	mulcs	r0, r4, r2
     174:	00000020 	andeq	r0, r0, r0, lsr #32
     178:	005b010b 	subseq	r0, fp, fp, lsl #2
     17c:	36010000 	strcc	r0, [r1], -r0
     180:	00029401 	andeq	r9, r2, r1, lsl #8
     184:	00037420 	andeq	r7, r3, r0, lsr #8
     188:	00004020 	andeq	r4, r0, r0, lsr #32
     18c:	73630c00 	cmnvc	r3, #0, 24
     190:	56360100 	ldrtpl	r0, [r6], -r0, lsl #2
     194:	60000000 	andvs	r0, r0, r0
     198:	00000000 	andeq	r0, r0, r0
     19c:	00027f00 	andeq	r7, r2, r0, lsl #30
     1a0:	c1000200 	mrsgt	r0, R8_usr
     1a4:	04000000 	streq	r0, [r0], #-0
     1a8:	00001101 	andeq	r1, r0, r1, lsl #2
     1ac:	013c0100 	teqeq	ip, r0, lsl #2
     1b0:	00250000 	eoreq	r0, r5, r0
     1b4:	03740000 	cmneq	r4, #0
     1b8:	04f82000 	ldrbteq	r2, [r8], #0
     1bc:	010f2000 	mrseq	r2, CPSR
     1c0:	2a020000 	bcs	801c8 <data_size+0x7fcac>
     1c4:	01000001 	tsteq	r0, r1
     1c8:	003e0b02 	eorseq	r0, lr, r2, lsl #22
     1cc:	14030000 	strne	r0, [r3], #-0
     1d0:	00000001 	andeq	r0, r0, r1
     1d4:	00012f03 	andeq	r2, r1, r3, lsl #30
     1d8:	04000100 	streq	r0, [r0], #-256	; 0xffffff00
     1dc:	000000da 	ldrdeq	r0, [r0], -sl
     1e0:	00250b02 	eoreq	r0, r5, r2, lsl #22
     1e4:	0c020000 	stceq	0, cr0, [r2], {-0}
     1e8:	01000001 	tsteq	r0, r1
     1ec:	006e0c02 	rsbeq	r0, lr, r2, lsl #24
     1f0:	f4030000 	vst4.8	{d0-d3}, [r3], r0
     1f4:	00000000 	andeq	r0, r0, r0
     1f8:	0000fe03 	andeq	pc, r0, r3, lsl #28
     1fc:	73030100 	movwvc	r0, #12544	; 0x3100
     200:	02000001 	andeq	r0, r0, #1
     204:	0000e903 	andeq	lr, r0, r3, lsl #18
     208:	05000300 	streq	r0, [r0, #-768]	; 0xfffffd00
     20c:	00016e01 	andeq	r6, r1, r1, lsl #28
     210:	010e0100 	mrseq	r0, (UNDEF: 30)
     214:	000000b6 	strheq	r0, [r0], -r6
     218:	20000374 	andcs	r0, r0, r4, ror r3
     21c:	20000384 	andcs	r0, r0, r4, lsl #7
     220:	b6007d02 	strlt	r7, [r0], -r2, lsl #26
     224:	06000000 	streq	r0, [r0], -r0
     228:	0000012a 	andeq	r0, r0, sl, lsr #2
     22c:	00bd0e01 	adcseq	r0, sp, r1, lsl #28
     230:	00b50000 	adcseq	r0, r5, r0
     234:	70070000 	andvc	r0, r7, r0
     238:	0100776f 	tsteq	r0, pc, ror #14
     23c:	0000bd0e 	andeq	fp, r0, lr, lsl #26
     240:	08510100 	ldmdaeq	r1, {r8}^
     244:	00736572 	rsbseq	r6, r3, r2, ror r5
     248:	00b60f01 	adcseq	r0, r6, r1, lsl #30
     24c:	00d30000 	sbcseq	r0, r3, r0
     250:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     254:	0aae0704 	beq	feb81e6c <stackpoi+0xdeb79e6c>
     258:	040a0000 	streq	r0, [sl], #-0
     25c:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
     260:	60010b00 	andvs	r0, r1, r0, lsl #22
     264:	01000001 	tsteq	r0, r1
     268:	00bd0121 	adcseq	r0, sp, r1, lsr #2
     26c:	03840000 	orreq	r0, r4, #0
     270:	03f02000 	mvnseq	r2, #0
     274:	00f22000 	rscseq	r2, r2, r0
     278:	01340000 	teqeq	r4, r0
     27c:	730c0000 	movwvc	r0, #49152	; 0xc000
     280:	01007274 	tsteq	r0, r4, ror r2
     284:	00013421 	andeq	r3, r1, r1, lsr #8
     288:	00011200 	andeq	r1, r1, r0, lsl #4
     28c:	6d630700 	stclvs	7, cr0, [r3, #-0]
     290:	21010064 	tstcs	r1, r4, rrx
     294:	00000134 	andeq	r0, r0, r4, lsr r1
     298:	7f0d5101 	svcvc	0x000d5101
     29c:	01000001 	tsteq	r0, r1
     2a0:	00013421 	andeq	r3, r1, r1, lsr #8
     2a4:	0d520100 	ldfeqe	f0, [r2, #-0]
     2a8:	00000184 	andeq	r0, r0, r4, lsl #3
     2ac:	01342101 	teqeq	r4, r1, lsl #2
     2b0:	53010000 	movwpl	r0, #4096	; 0x1000
     2b4:	01006908 	tsteq	r0, r8, lsl #18
     2b8:	0000bd22 	andeq	fp, r0, r2, lsr #26
     2bc:	00012500 	andeq	r2, r1, r0, lsl #10
     2c0:	07420e00 	strbeq	r0, [r2, -r0, lsl #28]
     2c4:	23010000 	movwcs	r0, #4096	; 0x1000
     2c8:	000000bd 	strheq	r0, [r0], -sp
     2cc:	0000015b 	andeq	r0, r0, fp, asr r1
     2d0:	3a040f00 	bcc	103ed8 <data_size+0x1039bc>
     2d4:	09000001 	stmdbeq	r0, {r0}
     2d8:	05580801 	ldrbeq	r0, [r8, #-2049]	; 0xfffff7ff
     2dc:	010b0000 	mrseq	r0, (UNDEF: 11)
     2e0:	00000189 	andeq	r0, r0, r9, lsl #3
     2e4:	bd015601 	stclt	6, cr5, [r1, #-4]
     2e8:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     2ec:	68200003 	stmdavs	r0!, {r0, r1}
     2f0:	7a200004 	bvc	800308 <data_size+0x7ffdec>
     2f4:	99000001 	stmdbls	r0, {r0}
     2f8:	0c000001 	stceq	0, cr0, [r0], {1}
     2fc:	00727473 	rsbseq	r7, r2, r3, ror r4
     300:	01345601 	teqeq	r4, r1, lsl #12
     304:	019a0000 	orrseq	r0, sl, r0
     308:	72080000 	andvc	r0, r8, #0
     30c:	01007365 	tsteq	r0, r5, ror #6
     310:	0000bd57 	andeq	fp, r0, r7, asr sp
     314:	0001d000 	andeq	sp, r1, r0
     318:	00690800 	rsbeq	r0, r9, r0, lsl #16
     31c:	00bd5701 	adcseq	r5, sp, r1, lsl #14
     320:	01ef0000 	mvneq	r0, r0
     324:	e20e0000 	and	r0, lr, #0
     328:	01000000 	mrseq	r0, (UNDEF: 0)
     32c:	0000bd57 	andeq	fp, r0, r7, asr sp
     330:	00021900 	andeq	r1, r2, r0, lsl #18
     334:	010b0000 	mrseq	r0, (UNDEF: 11)
     338:	00000121 	andeq	r0, r0, r1, lsr #2
     33c:	bd016f01 	stclt	15, cr6, [r1, #-4]
     340:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
     344:	a0200004 	eorge	r0, r0, r4
     348:	38200004 	stmdacc	r0!, {r2}
     34c:	f1000002 	cps	#2
     350:	0c000001 	stceq	0, cr0, [r0], {1}
     354:	00727473 	rsbseq	r7, r2, r3, ror r4
     358:	01346f01 	teqeq	r4, r1, lsl #30
     35c:	02580000 	subseq	r0, r8, #0
     360:	72080000 	andvc	r0, r8, #0
     364:	01007365 	tsteq	r0, r5, ror #6
     368:	0000bd70 	andeq	fp, r0, r0, ror sp
     36c:	00028e00 	andeq	r8, r2, r0, lsl #28
     370:	00690800 	rsbeq	r0, r9, r0, lsl #16
     374:	00bd7001 	adcseq	r7, sp, r1
     378:	02ad0000 	adceq	r0, sp, #0
     37c:	e20e0000 	and	r0, lr, #0
     380:	01000000 	mrseq	r0, (UNDEF: 0)
     384:	0000bd70 	andeq	fp, r0, r0, ror sp
     388:	0002d700 	andeq	sp, r2, r0, lsl #14
     38c:	01050000 	mrseq	r0, (UNDEF: 5)
     390:	0000014d 	andeq	r0, r0, sp, asr #2
     394:	bd014a01 	vstrlt	s8, [r1, #-4]
     398:	a0000000 	andge	r0, r0, r0
     39c:	aa200004 	bge	8003b4 <data_size+0x7ffe98>
     3a0:	02200004 	eoreq	r0, r0, #4
     3a4:	022c007d 	eoreq	r0, ip, #125	; 0x7d
     3a8:	730c0000 	movwvc	r0, #49152	; 0xc000
     3ac:	01007274 	tsteq	r0, r4, ror r2
     3b0:	0001344a 	andeq	r3, r1, sl, asr #8
     3b4:	0002f600 	andeq	pc, r2, r0, lsl #12
     3b8:	012a0600 	teqeq	sl, r0, lsl #12
     3bc:	4a010000 	bmi	403c4 <data_size+0x3fea8>
     3c0:	0000003e 	andeq	r0, r0, lr, lsr r0
     3c4:	00000314 	andeq	r0, r0, r4, lsl r3
     3c8:	52011000 	andpl	r1, r1, #0
     3cc:	01000001 	tsteq	r0, r1
     3d0:	00bd0188 	adcseq	r0, sp, r8, lsl #3
     3d4:	04aa0000 	strteq	r0, [sl], #0
     3d8:	04f82000 	ldrbteq	r2, [r8], #0
     3dc:	03322000 	teqeq	r2, #0
     3e0:	92060000 	andls	r0, r6, #0
     3e4:	01000001 	tsteq	r0, r1
     3e8:	00013488 	andeq	r3, r1, r8, lsl #9
     3ec:	00035200 	andeq	r5, r3, r0, lsl #4
     3f0:	01970600 	orrseq	r0, r7, r0, lsl #12
     3f4:	88010000 	stmdahi	r1, {}	; <UNPREDICTABLE>
     3f8:	00000134 	andeq	r0, r0, r4, lsr r1
     3fc:	00000391 	muleq	r0, r1, r3
     400:	0001590e 	andeq	r5, r1, lr, lsl #18
     404:	bd890100 	stflts	f0, [r9]
     408:	d0000000 	andle	r0, r0, r0
     40c:	0e000003 	cdpeq	0, 0, cr0, cr0, cr3, {0}
     410:	00000167 	andeq	r0, r0, r7, ror #2
     414:	00bd8901 	adcseq	r8, sp, r1, lsl #18
     418:	04100000 	ldreq	r0, [r0], #-0
     41c:	00000000 	andeq	r0, r0, r0
     420:	0000055a 	andeq	r0, r0, sl, asr r5
     424:	01bc0002 			; <UNDEFINED> instruction: 0x01bc0002
     428:	01040000 	mrseq	r0, (UNDEF: 4)
     42c:	00000011 	andeq	r0, r0, r1, lsl r0
     430:	0003f801 	andeq	pc, r3, r1, lsl #16
     434:	00002500 	andeq	r2, r0, r0, lsl #10
     438:	0004f800 	andeq	pc, r4, r0, lsl #16
     43c:	00058420 	andeq	r8, r5, r0, lsr #8
     440:	00023d20 	andeq	r3, r2, r0, lsr #26
     444:	4e010200 	cdpmi	2, 0, cr0, cr1, cr0, {0}
     448:	01000002 	tsteq	r0, r2
     44c:	0004f801 	andeq	pc, r4, r1, lsl #16
     450:	0004fa20 	andeq	pc, r4, r0, lsr #20
     454:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     458:	02e70102 	rsceq	r0, r7, #-2147483648	; 0x80000000
     45c:	05010000 	streq	r0, [r1, #-0]
     460:	200004fa 	strdcs	r0, [r0], -sl
     464:	200004fc 	strdcs	r0, [r0], -ip
     468:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     46c:	0003b201 	andeq	fp, r3, r1, lsl #4
     470:	fc090100 	stc2	1, cr0, [r9], {-0}
     474:	fe200004 	cdp2	0, 2, cr0, cr0, cr4, {0}
     478:	02200004 	eoreq	r0, r0, #4
     47c:	0102007d 	tsteq	r2, sp, ror r0
     480:	000002f4 	strdeq	r0, [r0], -r4
     484:	04fe0d01 	ldrbteq	r0, [lr], #3329	; 0xd01
     488:	05002000 	streq	r2, [r0, #-0]
     48c:	7d022000 	stcvc	0, cr2, [r2, #-0]
     490:	2e010200 	cdpcs	2, 0, cr0, cr1, cr0, {0}
     494:	01000004 	tsteq	r0, r4
     498:	00050011 	andeq	r0, r5, r1, lsl r0
     49c:	00050220 	andeq	r0, r5, r0, lsr #4
     4a0:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     4a4:	04130102 	ldreq	r0, [r3], #-258	; 0xfffffefe
     4a8:	15010000 	strne	r0, [r1, #-0]
     4ac:	20000502 	andcs	r0, r0, r2, lsl #10
     4b0:	20000504 	andcs	r0, r0, r4, lsl #10
     4b4:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     4b8:	00029101 	andeq	r9, r2, r1, lsl #2
     4bc:	04190100 	ldreq	r0, [r9], #-256	; 0xffffff00
     4c0:	06200005 	strteq	r0, [r0], -r5
     4c4:	02200005 	eoreq	r0, r0, #5
     4c8:	0102007d 	tsteq	r2, sp, ror r0
     4cc:	00000347 	andeq	r0, r0, r7, asr #6
     4d0:	05061d01 	streq	r1, [r6, #-3329]	; 0xfffff2ff
     4d4:	05082000 	streq	r2, [r8, #-0]
     4d8:	7d022000 	stcvc	0, cr2, [r2, #-0]
     4dc:	9c010200 	sfmls	f0, 4, [r1], {-0}
     4e0:	01000003 	tsteq	r0, r3
     4e4:	00050821 	andeq	r0, r5, r1, lsr #16
     4e8:	00050a20 	andeq	r0, r5, r0, lsr #20
     4ec:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     4f0:	01dc0102 	bicseq	r0, ip, r2, lsl #2
     4f4:	26010000 	strcs	r0, [r1], -r0
     4f8:	2000050a 	andcs	r0, r0, sl, lsl #10
     4fc:	2000050c 	andcs	r0, r0, ip, lsl #10
     500:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     504:	0004be01 	andeq	fp, r4, r1, lsl #28
     508:	0c2a0100 	stfeqs	f0, [sl], #-0
     50c:	0e200005 	cdpeq	0, 2, cr0, cr0, cr5, {0}
     510:	02200005 	eoreq	r0, r0, #5
     514:	0102007d 	tsteq	r2, sp, ror r0
     518:	00000300 	andeq	r0, r0, r0, lsl #6
     51c:	050e2e01 	streq	r2, [lr, #-3585]	; 0xfffff1ff
     520:	05102000 	ldreq	r2, [r0, #-0]
     524:	7d022000 	stcvc	0, cr2, [r2, #-0]
     528:	83010200 	movwhi	r0, #4608	; 0x1200
     52c:	01000004 	tsteq	r0, r4
     530:	00051032 	andeq	r1, r5, r2, lsr r0
     534:	00051220 	andeq	r1, r5, r0, lsr #4
     538:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     53c:	02360102 	eorseq	r0, r6, #-2147483648	; 0x80000000
     540:	36010000 	strcc	r0, [r1], -r0
     544:	20000512 	andcs	r0, r0, r2, lsl r5
     548:	20000514 	andcs	r0, r0, r4, lsl r5
     54c:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     550:	0002d801 	andeq	sp, r2, r1, lsl #16
     554:	143a0100 	ldrtne	r0, [sl], #-256	; 0xffffff00
     558:	16200005 	strtne	r0, [r0], -r5
     55c:	02200005 	eoreq	r0, r0, #5
     560:	0102007d 	tsteq	r2, sp, ror r0
     564:	000004c5 	andeq	r0, r0, r5, asr #9
     568:	05163e01 	ldreq	r3, [r6, #-3585]	; 0xfffff1ff
     56c:	05182000 	ldreq	r2, [r8, #-0]
     570:	7d022000 	stcvc	0, cr2, [r2, #-0]
     574:	14010200 	strne	r0, [r1], #-512	; 0xfffffe00
     578:	01000002 	tsteq	r0, r2
     57c:	00051842 	andeq	r1, r5, r2, asr #16
     580:	00051a20 	andeq	r1, r5, r0, lsr #20
     584:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     588:	02be0102 	adcseq	r0, lr, #-2147483648	; 0x80000000
     58c:	46010000 	strmi	r0, [r1], -r0
     590:	2000051a 	andcs	r0, r0, sl, lsl r5
     594:	2000051c 	andcs	r0, r0, ip, lsl r5
     598:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     59c:	00036501 	andeq	r6, r3, r1, lsl #10
     5a0:	1c4a0100 	stfnee	f0, [sl], {-0}
     5a4:	1e200005 	cdpne	0, 2, cr0, cr0, cr5, {0}
     5a8:	02200005 	eoreq	r0, r0, #5
     5ac:	0102007d 	tsteq	r2, sp, ror r0
     5b0:	0000045e 	andeq	r0, r0, lr, asr r4
     5b4:	051e4e01 	ldreq	r4, [lr, #-3585]	; 0xfffff1ff
     5b8:	05202000 	streq	r2, [r0, #-0]!
     5bc:	7d022000 	stcvc	0, cr2, [r2, #-0]
     5c0:	ae010200 	cdpge	2, 0, cr0, cr1, cr0, {0}
     5c4:	01000001 	tsteq	r0, r1
     5c8:	00052052 	andeq	r2, r5, r2, asr r0
     5cc:	00052220 	andeq	r2, r5, r0, lsr #4
     5d0:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     5d4:	03e70102 	mvneq	r0, #-2147483648	; 0x80000000
     5d8:	56010000 	strpl	r0, [r1], -r0
     5dc:	20000522 	andcs	r0, r0, r2, lsr #10
     5e0:	20000524 	andcs	r0, r0, r4, lsr #10
     5e4:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     5e8:	0004a201 	andeq	sl, r4, r1, lsl #4
     5ec:	245a0100 	ldrbcs	r0, [sl], #-256	; 0xffffff00
     5f0:	26200005 	strtcs	r0, [r0], -r5
     5f4:	02200005 	eoreq	r0, r0, #5
     5f8:	0102007d 	tsteq	r2, sp, ror r0
     5fc:	000001e4 	andeq	r0, r0, r4, ror #3
     600:	05265e01 	streq	r5, [r6, #-3585]!	; 0xfffff1ff
     604:	05282000 	streq	r2, [r8, #-0]!
     608:	7d022000 	stcvc	0, cr2, [r2, #-0]
     60c:	74010200 	strvc	r0, [r1], #-512	; 0xfffffe00
     610:	01000002 	tsteq	r0, r2
     614:	00052862 	andeq	r2, r5, r2, ror #16
     618:	00052a20 	andeq	r2, r5, r0, lsr #20
     61c:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     620:	03140102 	tsteq	r4, #-2147483648	; 0x80000000
     624:	66010000 	strvs	r0, [r1], -r0
     628:	2000052a 	andcs	r0, r0, sl, lsr #10
     62c:	2000052c 	andcs	r0, r0, ip, lsr #10
     630:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     634:	00041d01 	andeq	r1, r4, r1, lsl #26
     638:	2c6a0100 	stfcse	f0, [sl], #-0
     63c:	2e200005 	cdpcs	0, 2, cr0, cr0, cr5, {0}
     640:	02200005 	eoreq	r0, r0, #5
     644:	0102007d 	tsteq	r2, sp, ror r0
     648:	00000325 	andeq	r0, r0, r5, lsr #6
     64c:	052e6e01 	streq	r6, [lr, #-3585]!	; 0xfffff1ff
     650:	05302000 	ldreq	r2, [r0, #-0]!
     654:	7d022000 	stcvc	0, cr2, [r2, #-0]
     658:	69010200 	stmdbvs	r1, {r9}
     65c:	01000002 	tsteq	r0, r2
     660:	00053072 	andeq	r3, r5, r2, ror r0
     664:	00053220 	andeq	r3, r5, r0, lsr #4
     668:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     66c:	032f0102 	teqeq	pc, #-2147483648	; 0x80000000
     670:	76010000 	strvc	r0, [r1], -r0
     674:	20000532 	andcs	r0, r0, r2, lsr r5
     678:	20000534 	andcs	r0, r0, r4, lsr r5
     67c:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     680:	00043c01 	andeq	r3, r4, r1, lsl #24
     684:	347a0100 	ldrbtcc	r0, [sl], #-256	; 0xffffff00
     688:	36200005 	strtcc	r0, [r0], -r5
     68c:	02200005 	eoreq	r0, r0, #5
     690:	0102007d 	tsteq	r2, sp, ror r0
     694:	00000351 	andeq	r0, r0, r1, asr r3
     698:	05367e01 	ldreq	r7, [r6, #-3585]!	; 0xfffff1ff
     69c:	05382000 	ldreq	r2, [r8, #-0]!
     6a0:	7d022000 	stcvc	0, cr2, [r2, #-0]
     6a4:	f5010200 			; <UNDEFINED> instruction: 0xf5010200
     6a8:	01000001 	tsteq	r0, r1
     6ac:	00053882 	andeq	r3, r5, r2, lsl #17
     6b0:	00053a20 	andeq	r3, r5, r0, lsr #20
     6b4:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     6b8:	02000102 	andeq	r0, r0, #-2147483648	; 0x80000000
     6bc:	86010000 	strhi	r0, [r1], -r0
     6c0:	2000053a 	andcs	r0, r0, sl, lsr r5
     6c4:	2000053c 	andcs	r0, r0, ip, lsr r5
     6c8:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     6cc:	00045301 	andeq	r5, r4, r1, lsl #6
     6d0:	3c8a0100 	stfccs	f0, [sl], {0}
     6d4:	3e200005 	cdpcc	0, 2, cr0, cr0, cr5, {0}
     6d8:	02200005 	eoreq	r0, r0, #5
     6dc:	0102007d 	tsteq	r2, sp, ror r0
     6e0:	0000036e 	andeq	r0, r0, lr, ror #6
     6e4:	053e8e01 	ldreq	r8, [lr, #-3585]!	; 0xfffff1ff
     6e8:	05402000 	strbeq	r2, [r0, #-0]
     6ec:	7d022000 	stcvc	0, cr2, [r2, #-0]
     6f0:	a7010200 	strge	r0, [r1, -r0, lsl #4]
     6f4:	01000003 	tsteq	r0, r3
     6f8:	00054092 	muleq	r5, r2, r0
     6fc:	00054220 	andeq	r4, r5, r0, lsr #4
     700:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     704:	022e0102 	eoreq	r0, lr, #-2147483648	; 0x80000000
     708:	96010000 	strls	r0, [r1], -r0
     70c:	20000542 	andcs	r0, r0, r2, asr #10
     710:	20000544 	andcs	r0, r0, r4, asr #10
     714:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     718:	00019c01 	andeq	r9, r1, r1, lsl #24
     71c:	449a0100 	ldrmi	r0, [sl], #256	; 0x100
     720:	46200005 	strtmi	r0, [r0], -r5
     724:	02200005 	eoreq	r0, r0, #5
     728:	0102007d 	tsteq	r2, sp, ror r0
     72c:	000002df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     730:	05469e01 	strbeq	r9, [r6, #-3585]	; 0xfffff1ff
     734:	05482000 	strbeq	r2, [r8, #-0]
     738:	7d022000 	stcvc	0, cr2, [r2, #-0]
     73c:	dc010200 	sfmle	f0, 4, [r1], {-0}
     740:	01000003 	tsteq	r0, r3
     744:	000548a2 	andeq	r4, r5, r2, lsr #17
     748:	00054a20 	andeq	r4, r5, r0, lsr #20
     74c:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     750:	04670102 	strbteq	r0, [r7], #-258	; 0xfffffefe
     754:	a6010000 	strge	r0, [r1], -r0
     758:	2000054a 	andcs	r0, r0, sl, asr #10
     75c:	2000054c 	andcs	r0, r0, ip, asr #10
     760:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     764:	00044801 	andeq	r4, r4, r1, lsl #16
     768:	4caa0100 	stfmis	f0, [sl]
     76c:	4e200005 	cdpmi	0, 2, cr0, cr0, cr5, {0}
     770:	02200005 	eoreq	r0, r0, #5
     774:	0102007d 	tsteq	r2, sp, ror r0
     778:	000004b3 			; <UNDEFINED> instruction: 0x000004b3
     77c:	054eae01 	strbeq	sl, [lr, #-3585]	; 0xfffff1ff
     780:	05502000 	ldrbeq	r2, [r0, #-0]
     784:	7d022000 	stcvc	0, cr2, [r2, #-0]
     788:	0c010200 	sfmeq	f0, 4, [r1], {-0}
     78c:	01000002 	tsteq	r0, r2
     790:	000550b2 	strheq	r5, [r5], -r2
     794:	00055220 	andeq	r5, r5, r0, lsr #4
     798:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     79c:	02ab0102 	adceq	r0, fp, #-2147483648	; 0x80000000
     7a0:	b6010000 	strlt	r0, [r1], -r0
     7a4:	20000552 	andcs	r0, r0, r2, asr r5
     7a8:	20000554 	andcs	r0, r0, r4, asr r5
     7ac:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     7b0:	00040901 	andeq	r0, r4, r1, lsl #18
     7b4:	54ba0100 	ldrtpl	r0, [sl], #256	; 0x100
     7b8:	56200005 	strtpl	r0, [r0], -r5
     7bc:	02200005 	eoreq	r0, r0, #5
     7c0:	0102007d 	tsteq	r2, sp, ror r0
     7c4:	000001a4 	andeq	r0, r0, r4, lsr #3
     7c8:	0556be01 	ldrbeq	fp, [r6, #-3585]	; 0xfffff1ff
     7cc:	05582000 	ldrbeq	r2, [r8, #-0]
     7d0:	7d022000 	stcvc	0, cr2, [r2, #-0]
     7d4:	a1010200 	mrsge	r0, R9_usr
     7d8:	01000002 	tsteq	r0, r2
     7dc:	000558c2 	andeq	r5, r5, r2, asr #17
     7e0:	00055a20 	andeq	r5, r5, r0, lsr #20
     7e4:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     7e8:	038f0102 	orreq	r0, pc, #-2147483648	; 0x80000000
     7ec:	c6010000 	strgt	r0, [r1], -r0
     7f0:	2000055a 	andcs	r0, r0, sl, asr r5
     7f4:	2000055c 	andcs	r0, r0, ip, asr r5
     7f8:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     7fc:	00025501 	andeq	r5, r2, r1, lsl #10
     800:	5cca0100 	stfple	f0, [sl], {0}
     804:	5e200005 	cdppl	0, 2, cr0, cr0, cr5, {0}
     808:	02200005 	eoreq	r0, r0, #5
     80c:	0102007d 	tsteq	r2, sp, ror r0
     810:	0000023f 	andeq	r0, r0, pc, lsr r2
     814:	055ece01 	ldrbeq	ip, [lr, #-3585]	; 0xfffff1ff
     818:	05602000 	strbeq	r2, [r0, #-0]!
     81c:	7d022000 	stcvc	0, cr2, [r2, #-0]
     820:	93010200 	movwls	r0, #4608	; 0x1200
     824:	01000004 	tsteq	r0, r4
     828:	000560d2 	ldrdeq	r6, [r5], -r2
     82c:	00056220 	andeq	r6, r5, r0, lsr #4
     830:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     834:	035d0102 	cmpeq	sp, #-2147483648	; 0x80000000
     838:	d6010000 	strle	r0, [r1], -r0
     83c:	20000562 	andcs	r0, r0, r2, ror #10
     840:	20000564 	andcs	r0, r0, r4, ror #10
     844:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     848:	00048a01 	andeq	r8, r4, r1, lsl #20
     84c:	64da0100 	ldrbvs	r0, [sl], #256	; 0x100
     850:	66200005 	strtvs	r0, [r0], -r5
     854:	02200005 	eoreq	r0, r0, #5
     858:	0102007d 	tsteq	r2, sp, ror r0
     85c:	000001bf 			; <UNDEFINED> instruction: 0x000001bf
     860:	0566de01 	strbeq	sp, [r6, #-3585]!	; 0xfffff1ff
     864:	05682000 	strbeq	r2, [r8, #-0]!
     868:	7d022000 	stcvc	0, cr2, [r2, #-0]
     86c:	c8010200 	stmdagt	r1, {r9}
     870:	01000001 	tsteq	r0, r1
     874:	000568e2 	andeq	r6, r5, r2, ror #17
     878:	00056a20 	andeq	r6, r5, r0, lsr #20
     87c:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     880:	02610102 	rsbeq	r0, r1, #-2147483648	; 0x80000000
     884:	e6010000 	str	r0, [r1], -r0
     888:	2000056a 	andcs	r0, r0, sl, ror #10
     88c:	2000056c 	andcs	r0, r0, ip, ror #10
     890:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     894:	00021d01 	andeq	r1, r2, r1, lsl #26
     898:	6cea0100 	stfvse	f0, [sl]
     89c:	6e200005 	cdpvs	0, 2, cr0, cr0, cr5, {0}
     8a0:	02200005 	eoreq	r0, r0, #5
     8a4:	0102007d 	tsteq	r2, sp, ror r0
     8a8:	000002c7 	andeq	r0, r0, r7, asr #5
     8ac:	056eee01 	strbeq	lr, [lr, #-3585]!	; 0xfffff1ff
     8b0:	05702000 	ldrbeq	r2, [r0, #-0]!
     8b4:	7d022000 	stcvc	0, cr2, [r2, #-0]
     8b8:	7e010200 	cdpvc	2, 0, cr0, cr1, cr0, {0}
     8bc:	01000003 	tsteq	r0, r3
     8c0:	000570f2 	strdeq	r7, [r5], -r2
     8c4:	00057220 	andeq	r7, r5, r0, lsr #4
     8c8:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     8cc:	04720102 	ldrbteq	r0, [r2], #-258	; 0xfffffefe
     8d0:	f6010000 			; <UNDEFINED> instruction: 0xf6010000
     8d4:	20000572 	andcs	r0, r0, r2, ror r5
     8d8:	20000574 	andcs	r0, r0, r4, ror r5
     8dc:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     8e0:	0003cb01 	andeq	ip, r3, r1, lsl #22
     8e4:	74fa0100 	ldrbtvc	r0, [sl], #256	; 0x100
     8e8:	76200005 	strtvc	r0, [r0], -r5
     8ec:	02200005 	eoreq	r0, r0, #5
     8f0:	0102007d 	tsteq	r2, sp, ror r0
     8f4:	0000049b 	muleq	r0, fp, r4
     8f8:	0576fe01 	ldrbeq	pc, [r6, #-3585]!	; 0xfffff1ff	; <UNPREDICTABLE>
     8fc:	05782000 	ldrbeq	r2, [r8, #-0]!
     900:	7d022000 	stcvc	0, cr2, [r2, #-0]
     904:	3b010300 	blcc	4150c <data_size+0x40ff0>
     908:	01000003 	tsteq	r0, r3
     90c:	05780102 	ldrbeq	r0, [r8, #-258]!	; 0xfffffefe
     910:	057a2000 	ldrbeq	r2, [sl, #-0]!
     914:	7d022000 	stcvc	0, cr2, [r2, #-0]
     918:	b3010300 	movwlt	r0, #4864	; 0x1300
     91c:	01000002 	tsteq	r0, r2
     920:	057a0106 	ldrbeq	r0, [sl, #-262]!	; 0xfffffefa
     924:	057c2000 	ldrbeq	r2, [ip, #-0]!
     928:	7d022000 	stcvc	0, cr2, [r2, #-0]
     92c:	85010300 	strhi	r0, [r1, #-768]	; 0xfffffd00
     930:	01000002 	tsteq	r0, r2
     934:	057c010a 	ldrbeq	r0, [ip, #-266]!	; 0xfffffef6
     938:	057e2000 	ldrbeq	r2, [lr, #-0]!
     93c:	7d022000 	stcvc	0, cr2, [r2, #-0]
     940:	bf010300 	svclt	0x00010300
     944:	01000003 	tsteq	r0, r3
     948:	057e010e 	ldrbeq	r0, [lr, #-270]!	; 0xfffffef2
     94c:	05802000 	streq	r2, [r0]
     950:	7d022000 	stcvc	0, cr2, [r2, #-0]
     954:	d0010300 	andle	r0, r1, r0, lsl #6
     958:	01000001 	tsteq	r0, r1
     95c:	05800112 	streq	r0, [r0, #274]	; 0x112
     960:	05822000 	streq	r2, [r2]
     964:	7d022000 	stcvc	0, cr2, [r2, #-0]
     968:	0a010300 	beq	41570 <data_size+0x41054>
     96c:	01000003 	tsteq	r0, r3
     970:	05820116 	streq	r0, [r2, #278]	; 0x116
     974:	05842000 	streq	r2, [r4]
     978:	7d022000 	stcvc	0, cr2, [r2, #-0]
     97c:	04a80000 	strteq	r0, [r8], #0
     980:	00020000 	andeq	r0, r2, r0
     984:	000001f6 	strdeq	r0, [r0], -r6
     988:	00110104 	andseq	r0, r1, r4, lsl #2
     98c:	b0010000 	andlt	r0, r1, r0
     990:	25000005 	strcs	r0, [r0, #-5]
     994:	84000000 	strhi	r0, [r0], #-0
     998:	00200005 	eoreq	r0, r0, r5
     99c:	c0200008 	eorgt	r0, r0, r8
     9a0:	02000002 	andeq	r0, r0, #2
     9a4:	00000585 	andeq	r0, r0, r5, lsl #11
     9a8:	00302802 	eorseq	r2, r0, r2, lsl #16
     9ac:	1b030000 	blne	c09b4 <data_size+0xc0498>
     9b0:	04000005 	streq	r0, [r0], #-5
     9b4:	004a0004 	subeq	r0, sl, r4
     9b8:	69040000 	stmdbvs	r4, {}	; <UNPREDICTABLE>
     9bc:	4a000005 	bmi	9d8 <data_size+0x4bc>
     9c0:	02000000 	andeq	r0, r0, #0
     9c4:	00010023 	andeq	r0, r1, r3, lsr #32
     9c8:	1d020405 	cfstrsne	mvf0, [r2, #-20]	; 0xffffffec
     9cc:	02000005 	andeq	r0, r0, #5
     9d0:	00002566 	andeq	r2, r0, r6, ror #10
     9d4:	04d30200 	ldrbeq	r0, [r3], #512	; 0x200
     9d8:	0c030000 	stceq	0, cr0, [r3], {-0}
     9dc:	00000062 	andeq	r0, r0, r2, rrx
     9e0:	00680406 	rsbeq	r0, r8, r6, lsl #8
     9e4:	01070000 	mrseq	r0, (UNDEF: 7)
     9e8:	0000007d 	andeq	r0, r0, sp, ror r0
     9ec:	0000007d 	andeq	r0, r0, sp, ror r0
     9f0:	00004a08 	andeq	r4, r0, r8, lsl #20
     9f4:	007d0800 	rsbseq	r0, sp, r0, lsl #16
     9f8:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     9fc:	05580801 	ldrbeq	r0, [r8, #-2049]	; 0xfffff7ff
     a00:	7d030000 	stcvc	0, cr0, [r3, #-0]
     a04:	0c000005 	stceq	0, cr0, [r0], {5}
     a08:	00bb0e03 	adcseq	r0, fp, r3, lsl #28
     a0c:	e40a0000 	str	r0, [sl], #-0
     a10:	03000004 	movweq	r0, #4
     a14:	0000570f 	andeq	r5, r0, pc, lsl #14
     a18:	00230200 	eoreq	r0, r3, r0, lsl #4
     a1c:	0005250a 	andeq	r2, r5, sl, lsl #10
     a20:	57100300 	ldrpl	r0, [r0, -r0, lsl #6]
     a24:	02000000 	andeq	r0, r0, #0
     a28:	3f0a0423 	svccc	0x000a0423
     a2c:	03000005 	movweq	r0, #5
     a30:	00004a11 	andeq	r4, r0, r1, lsl sl
     a34:	08230200 	stmdaeq	r3!, {r9}
     a38:	05440200 	strbeq	r0, [r4, #-512]	; 0xfffffe00
     a3c:	12030000 	andne	r0, r3, #0
     a40:	00000084 	andeq	r0, r0, r4, lsl #1
     a44:	18051c0b 	stmdane	r5, {r0, r1, r3, sl, fp, ip}
     a48:	0000012f 	andeq	r0, r0, pc, lsr #2
     a4c:	0052530c 	subseq	r5, r2, ip, lsl #6
     a50:	012f1905 	teqeq	pc, r5, lsl #18
     a54:	23020000 	movwcs	r0, #8192	; 0x2000
     a58:	52440c00 	subpl	r0, r4, #0, 24
     a5c:	2f1a0500 	svccs	0x001a0500
     a60:	02000001 	andeq	r0, r0, #1
     a64:	420c0423 	andmi	r0, ip, #587202560	; 0x23000000
     a68:	05005252 	streq	r5, [r0, #-594]	; 0xfffffdae
     a6c:	00012f1b 	andeq	r2, r1, fp, lsl pc
     a70:	08230200 	stmdaeq	r3!, {r9}
     a74:	3152430c 	cmpcc	r2, ip, lsl #6
     a78:	2f1c0500 	svccs	0x001c0500
     a7c:	02000001 	andeq	r0, r0, #1
     a80:	430c0c23 	movwmi	r0, #52259	; 0xcc23
     a84:	05003252 	streq	r3, [r0, #-594]	; 0xfffffdae
     a88:	00012f1d 	andeq	r2, r1, sp, lsl pc
     a8c:	10230200 	eorne	r0, r3, r0, lsl #4
     a90:	3352430c 	cmpcc	r2, #12, 6	; 0x30000000
     a94:	2f1e0500 	svccs	0x001e0500
     a98:	02000001 	andeq	r0, r0, #1
     a9c:	ce0a1423 	cdpgt	4, 0, cr1, cr10, cr3, {1}
     aa0:	05000004 	streq	r0, [r0, #-4]
     aa4:	00012f1f 	andeq	r2, r1, pc, lsl pc
     aa8:	18230200 	stmdane	r3!, {r9}
     aac:	01340d00 	teqeq	r4, r0, lsl #26
     ab0:	04090000 	streq	r0, [r9], #-0
     ab4:	000aae07 	andeq	sl, sl, r7, lsl #28
     ab8:	05c50200 	strbeq	r0, [r5, #512]	; 0x200
     abc:	20050000 	andcs	r0, r5, r0
     ac0:	000000c6 	andeq	r0, r0, r6, asr #1
     ac4:	0594010e 	ldreq	r0, [r4, #270]	; 0x10e
     ac8:	1a010000 	bne	40ad0 <data_size+0x405b4>
     acc:	00007d01 	andeq	r7, r0, r1, lsl #26
     ad0:	00058400 	andeq	r8, r5, r0, lsl #8
     ad4:	00059a20 	andeq	r9, r5, r0, lsr #20
     ad8:	00045020 	andeq	r5, r4, r0, lsr #32
     adc:	00017200 	andeq	r7, r1, r0, lsl #4
     ae0:	053f0f00 	ldreq	r0, [pc, #-3840]!	; fffffbe8 <stackpoi+0xdfff7be8>
     ae4:	1a010000 	bne	40aec <data_size+0x405d0>
     ae8:	000000bb 	strheq	r0, [r0], -fp
     aec:	006c9102 	rsbeq	r9, ip, r2, lsl #2
     af0:	05950110 	ldreq	r0, [r5, #272]	; 0x110
     af4:	24010000 	strcs	r0, [r1], #-0
     af8:	0000007d 	andeq	r0, r0, sp, ror r0
     afc:	2000059a 	mulcs	r0, sl, r5
     b00:	200005a8 	andcs	r0, r0, r8, lsr #11
     b04:	0e007d02 	cdpeq	13, 0, cr7, cr0, cr2, {0}
     b08:	0004ed01 	andeq	lr, r4, r1, lsl #26
     b0c:	01510100 	cmpeq	r1, r0, lsl #2
     b10:	000001c4 	andeq	r0, r0, r4, asr #3
     b14:	200005a8 	andcs	r0, r0, r8, lsr #11
     b18:	200005bc 			; <UNDEFINED> instruction: 0x200005bc
     b1c:	00000470 	andeq	r0, r0, r0, ror r4
     b20:	000001c4 	andeq	r0, r0, r4, asr #3
     b24:	00053f0f 	andeq	r3, r5, pc, lsl #30
     b28:	bb510100 	bllt	1440f30 <data_size+0x1440a14>
     b2c:	02000000 	andeq	r0, r0, #0
     b30:	6e116c91 	mrcvs	12, 0, r6, cr1, cr1, {4}
     b34:	01000005 	tsteq	r0, r5
     b38:	00007d51 	andeq	r7, r0, r1, asr sp
     b3c:	00049000 	andeq	r9, r4, r0
     b40:	04120000 	ldreq	r0, [r2], #-0
     b44:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
     b48:	f8010e00 			; <UNDEFINED> instruction: 0xf8010e00
     b4c:	01000004 	tsteq	r0, r4
     b50:	01c4013b 	biceq	r0, r4, fp, lsr r1
     b54:	05bc0000 	ldreq	r0, [ip, #0]!
     b58:	05ee2000 	strbeq	r2, [lr, #0]!
     b5c:	04a32000 	strteq	r2, [r3], #0
     b60:	02150000 	andseq	r0, r5, #0
     b64:	3f0f0000 	svccc	0x000f0000
     b68:	01000005 	tsteq	r0, r5
     b6c:	0000bb3b 	andeq	fp, r0, fp, lsr fp
     b70:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     b74:	72747313 	rsbsvc	r7, r4, #1275068416	; 0x4c000000
     b78:	153b0100 	ldrne	r0, [fp, #-256]!	; 0xffffff00
     b7c:	c3000002 	movwgt	r0, #2
     b80:	14000004 	strne	r0, [r0], #-4
     b84:	00706d74 	rsbseq	r6, r0, r4, ror sp
     b88:	007d3c01 	rsbseq	r3, sp, r1, lsl #24
     b8c:	04e10000 	strbteq	r0, [r1], #0
     b90:	06000000 	streq	r0, [r0], -r0
     b94:	00007d04 	andeq	r7, r0, r4, lsl #26
     b98:	2e011500 	cfsh32cs	mvfx1, mvfx1, #0
     b9c:	01000005 	tsteq	r0, r5
     ba0:	01c4012f 	biceq	r0, r4, pc, lsr #2
     ba4:	05ee0000 	strbeq	r0, [lr, #0]!
     ba8:	05fc2000 	ldrbeq	r2, [ip, #0]!
     bac:	7d022000 	stcvc	0, cr2, [r2, #-0]
     bb0:	00024700 	andeq	r4, r2, r0, lsl #14
     bb4:	74731300 	ldrbtvc	r1, [r3], #-768	; 0xfffffd00
     bb8:	2f010072 	svccs	0x00010072
     bbc:	00000215 	andeq	r0, r0, r5, lsl r2
     bc0:	00000515 	andeq	r0, r0, r5, lsl r5
     bc4:	06010e00 	streq	r0, [r1], -r0, lsl #28
     bc8:	01000005 	tsteq	r0, r5
     bcc:	01c4015d 	biceq	r0, r4, sp, asr r1
     bd0:	05fc0000 	ldrbeq	r0, [ip, #0]!
     bd4:	062c2000 	strteq	r2, [ip], -r0
     bd8:	05332000 	ldreq	r2, [r3, #-0]!
     bdc:	02910000 	addseq	r0, r1, #0
     be0:	3f0f0000 	svccc	0x000f0000
     be4:	01000005 	tsteq	r0, r5
     be8:	0000bb5d 	andeq	fp, r0, sp, asr fp
     bec:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     bf0:	00056e11 	andeq	r6, r5, r1, lsl lr
     bf4:	155d0100 	ldrbne	r0, [sp, #-256]	; 0xffffff00
     bf8:	5f000002 	svcpl	0x00000002
     bfc:	14000005 	strne	r0, [r0], #-5
     c00:	00677562 	rsbeq	r7, r7, r2, ror #10
     c04:	01c45e01 	biceq	r5, r4, r1, lsl #28
     c08:	05720000 	ldrbeq	r0, [r2, #-0]!
     c0c:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
     c10:	00057301 	andeq	r7, r5, r1, lsl #6
     c14:	016f0100 	cmneq	pc, r0, lsl #2
     c18:	000001c4 	andeq	r0, r0, r4, asr #3
     c1c:	2000062c 	andcs	r0, r0, ip, lsr #12
     c20:	200006a8 	andcs	r0, r0, r8, lsr #13
     c24:	0000059c 	muleq	r0, ip, r5
     c28:	000002f6 	strdeq	r0, [r0], -r6
     c2c:	00053f0f 	andeq	r3, r5, pc, lsl #30
     c30:	bb6f0100 	bllt	1bc1038 <data_size+0x1bc0b1c>
     c34:	02000000 	andeq	r0, r0, #0
     c38:	6e115c91 	mrcvs	12, 0, r5, cr1, cr1, {4}
     c3c:	01000005 	tsteq	r0, r5
     c40:	0001c46f 	andeq	ip, r1, pc, ror #8
     c44:	0005c800 	andeq	ip, r5, r0, lsl #16
     c48:	74731600 	ldrbtvc	r1, [r3], #-1536	; 0xfffffa00
     c4c:	70010072 	andvc	r0, r1, r2, ror r0
     c50:	000002f6 	strdeq	r0, [r0], -r6
     c54:	14689102 	strbtne	r9, [r8], #-258	; 0xfffffefe
     c58:	7101006a 	tstvc	r1, sl, rrx
     c5c:	000001c4 	andeq	r0, r0, r4, asr #3
     c60:	00000612 	andeq	r0, r0, r2, lsl r6
     c64:	67756214 			; <UNDEFINED> instruction: 0x67756214
     c68:	c4710100 	ldrbtgt	r0, [r1], #-256	; 0xffffff00
     c6c:	56000001 	strpl	r0, [r0], -r1
     c70:	00000006 	andeq	r0, r0, r6
     c74:	00030617 	andeq	r0, r3, r7, lsl r6
     c78:	00030600 	andeq	r0, r3, r0, lsl #12
     c7c:	01341800 	teqeq	r4, r0, lsl #16
     c80:	00070000 	andeq	r0, r7, r0
     c84:	4f080109 	svcmi	0x00080109
     c88:	0e000005 	cdpeq	0, 0, cr0, cr0, cr5, {0}
     c8c:	00053501 	andeq	r3, r5, r1, lsl #10
     c90:	018c0100 	orreq	r0, ip, r0, lsl #2
     c94:	000001c4 	andeq	r0, r0, r4, asr #3
     c98:	200006a8 	andcs	r0, r0, r8, lsr #13
     c9c:	200006f4 	strdcs	r0, [r0], -r4
     ca0:	0000068c 	andeq	r0, r0, ip, lsl #13
     ca4:	0000038e 	andeq	r0, r0, lr, lsl #7
     ca8:	00053f0f 	andeq	r3, r5, pc, lsl #30
     cac:	bb8c0100 	bllt	fe3010b4 <stackpoi+0xde2f90b4>
     cb0:	02000000 	andeq	r0, r0, #0
     cb4:	6e115491 	cfcmpsvs	r5, mvf1, mvf1
     cb8:	01000005 	tsteq	r0, r5
     cbc:	0001c48c 	andeq	ip, r1, ip, lsl #9
     cc0:	0006b800 	andeq	fp, r6, r0, lsl #16
     cc4:	00691300 	rsbeq	r1, r9, r0, lsl #6
     cc8:	01c48c01 	biceq	r8, r4, r1, lsl #24
     ccc:	06cb0000 	strbeq	r0, [fp], r0
     cd0:	73160000 	tstvc	r6, #0
     cd4:	01007274 	tsteq	r0, r4, ror r2
     cd8:	00038e8d 	andeq	r8, r3, sp, lsl #29
     cdc:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     ce0:	01006a14 	tsteq	r0, r4, lsl sl
     ce4:	0001c48e 	andeq	ip, r1, lr, lsl #9
     ce8:	0006df00 	andeq	sp, r6, r0, lsl #30
     cec:	75621400 	strbvc	r1, [r2, #-1024]!	; 0xfffffc00
     cf0:	8e010067 	cdphi	0, 0, cr0, cr1, cr7, {3}
     cf4:	000001c4 	andeq	r0, r0, r4, asr #3
     cf8:	00000723 	andeq	r0, r0, r3, lsr #14
     cfc:	706d7414 	rsbvc	r7, sp, r4, lsl r4
     d00:	c48f0100 	strgt	r0, [pc], #256	; d08 <data_size+0x7ec>
     d04:	42000001 	andmi	r0, r0, #1
     d08:	00000007 	andeq	r0, r0, r7
     d0c:	00030617 	andeq	r0, r3, r7, lsl r6
     d10:	00039e00 	andeq	r9, r3, r0, lsl #28
     d14:	01341800 	teqeq	r4, r0, lsl #16
     d18:	00080000 	andeq	r0, r8, r0
     d1c:	055d010e 	ldrbeq	r0, [sp, #-270]	; 0xfffffef2
     d20:	aa010000 	bge	40d28 <data_size+0x4080c>
     d24:	0001c401 	andeq	ip, r1, r1, lsl #8
     d28:	0006f400 	andeq	pc, r6, r0, lsl #8
     d2c:	0007b220 	andeq	fp, r7, r0, lsr #4
     d30:	00077c20 	andeq	r7, r7, r0, lsr #24
     d34:	0003f700 	andeq	pc, r3, r0, lsl #14
     d38:	053f0f00 	ldreq	r0, [pc, #-3840]!	; fffffe40 <stackpoi+0xdfff7e40>
     d3c:	aa010000 	bge	40d44 <data_size+0x40828>
     d40:	000000bb 	strheq	r0, [r0], -fp
     d44:	135c9102 	cmpne	ip, #-2147483648	; 0x80000000
     d48:	00727473 	rsbseq	r7, r2, r3, ror r4
     d4c:	0215aa01 	andseq	sl, r5, #4096	; 0x1000
     d50:	07a80000 	streq	r0, [r8, r0]!
     d54:	9d110000 	ldcls	0, cr0, [r1, #-0]
     d58:	01000005 	tsteq	r0, r5
     d5c:	00004caa 	andeq	r4, r0, sl, lsr #25
     d60:	0007ff00 	andeq	pc, r7, r0, lsl #30
     d64:	75621400 	strbvc	r1, [r2, #-1024]!	; 0xfffffc00
     d68:	ab010067 	blge	40f0c <data_size+0x409f0>
     d6c:	000001c4 	andeq	r0, r0, r4, asr #3
     d70:	000008ca 	andeq	r0, r0, sl, asr #17
     d74:	dc010e00 	stcle	14, cr0, [r1], {-0}
     d78:	01000004 	tsteq	r0, r4
     d7c:	01c401c9 	biceq	r0, r4, r9, asr #3
     d80:	07b20000 	ldreq	r0, [r2, r0]!
     d84:	07da2000 	ldrbeq	r2, [sl, r0]
     d88:	08f42000 	ldmeq	r4!, {sp}^
     d8c:	044f0000 	strbeq	r0, [pc], #-0	; d94 <data_size+0x878>
     d90:	3f0f0000 	svccc	0x000f0000
     d94:	01000005 	tsteq	r0, r5
     d98:	0000bbc9 	andeq	fp, r0, r9, asr #23
     d9c:	5c910200 	lfmpl	f0, 4, [r1], {0}
     da0:	72747319 	rsbsvc	r7, r4, #1677721600	; 0x64000000
     da4:	15c90100 	strbne	r0, [r9, #256]	; 0x100
     da8:	02000002 	andeq	r0, r0, #2
     dac:	1b1a7c91 	blne	69fff8 <data_size+0x69fadc>
     db0:	000005a6 	andeq	r0, r0, r6, lsr #11
     db4:	004cca01 	subeq	ip, ip, r1, lsl #20
     db8:	91020000 	mrsls	r0, (UNDEF: 2)
     dbc:	7562146c 	strbvc	r1, [r2, #-1132]!	; 0xfffffb94
     dc0:	cb010067 	blgt	40f64 <data_size+0x40a48>
     dc4:	000001c4 	andeq	r0, r0, r4, asr #3
     dc8:	0000092c 	andeq	r0, r0, ip, lsr #18
     dcc:	13010e00 	movwne	r0, #7680	; 0x1e00
     dd0:	01000005 	tsteq	r0, r5
     dd4:	01c401d9 	ldrdeq	r0, [r4, #25]
     dd8:	07da0000 	ldrbeq	r0, [sl, r0]
     ddc:	08002000 	stmdaeq	r0, {sp}
     de0:	094b2000 	stmdbeq	fp, {sp}^
     de4:	04990000 	ldreq	r0, [r9], #0
     de8:	73190000 	tstvc	r9, #0
     dec:	01007274 	tsteq	r0, r4, ror r2
     df0:	000215d9 	ldrdeq	r1, [r2], -r9
     df4:	70910200 	addsvc	r0, r1, r0, lsl #4
     df8:	05a61b1a 	streq	r1, [r6, #2842]!	; 0xb1a
     dfc:	da010000 	ble	40e04 <data_size+0x408e8>
     e00:	0000004c 	andeq	r0, r0, ip, asr #32
     e04:	14649102 	strbtne	r9, [r4], #-258	; 0xfffffefe
     e08:	00677562 	rsbeq	r7, r7, r2, ror #10
     e0c:	01c4db01 	biceq	sp, r4, r1, lsl #22
     e10:	09770000 	ldmdbeq	r7!, {}^	; <UNPREDICTABLE>
     e14:	1c000000 	stcne	0, cr0, [r0], {-0}
     e18:	000004ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     e1c:	00bb0d01 	adcseq	r0, fp, r1, lsl #26
     e20:	05010000 	streq	r0, [r1, #-0]
     e24:	001bbc03 	andseq	fp, fp, r3, lsl #24
     e28:	03b10020 			; <UNDEFINED> instruction: 0x03b10020
     e2c:	00020000 	andeq	r0, r2, r0
     e30:	00000375 	andeq	r0, r0, r5, ror r3
     e34:	00110104 	andseq	r0, r1, r4, lsl #2
     e38:	20010000 	andcs	r0, r1, r0
     e3c:	25000006 	strcs	r0, [r0, #-6]
	...
     e4c:	74000000 	strvc	r0, [r0], #-0
     e50:	02000004 	andeq	r0, r0, #4
     e54:	0000002e 	andeq	r0, r0, lr, lsr #32
     e58:	ae070403 	cdpge	4, 0, cr0, cr7, cr3, {0}
     e5c:	0400000a 	streq	r0, [r0], #-10
     e60:	a036021c 	eorsge	r0, r6, ip, lsl r2
     e64:	05000000 	streq	r0, [r0, #-0]
     e68:	004c5243 	subeq	r5, ip, r3, asr #4
     e6c:	00293702 	eoreq	r3, r9, r2, lsl #14
     e70:	23020000 	movwcs	r0, #8192	; 0x2000
     e74:	52430500 	subpl	r0, r3, #0, 10
     e78:	38020048 	stmdacc	r2, {r3, r6}
     e7c:	00000029 	andeq	r0, r0, r9, lsr #32
     e80:	05042302 	streq	r2, [r4, #-770]	; 0xfffffcfe
     e84:	00524449 	subseq	r4, r2, r9, asr #8
     e88:	00293902 	eoreq	r3, r9, r2, lsl #18
     e8c:	23020000 	movwcs	r0, #8192	; 0x2000
     e90:	444f0508 	strbmi	r0, [pc], #-1288	; e98 <data_size+0x97c>
     e94:	3a020052 	bcc	80fe4 <data_size+0x80ac8>
     e98:	00000029 	andeq	r0, r0, r9, lsr #32
     e9c:	060c2302 	streq	r2, [ip], -r2, lsl #6
     ea0:	00000077 	andeq	r0, r0, r7, ror r0
     ea4:	00293b02 	eoreq	r3, r9, r2, lsl #22
     ea8:	23020000 	movwcs	r0, #8192	; 0x2000
     eac:	52420510 	subpl	r0, r2, #16, 10	; 0x4000000
     eb0:	3c020052 	stccc	0, cr0, [r2], {82}	; 0x52
     eb4:	00000029 	andeq	r0, r0, r9, lsr #32
     eb8:	06142302 	ldreq	r2, [r4], -r2, lsl #6
     ebc:	000000a3 	andeq	r0, r0, r3, lsr #1
     ec0:	00293d02 	eoreq	r3, r9, r2, lsl #26
     ec4:	23020000 	movwcs	r0, #8192	; 0x2000
     ec8:	7c070018 	stcvc	0, cr0, [r7], {24}
     ecc:	02000000 	andeq	r0, r0, #0
     ed0:	0000353e 	andeq	r3, r0, lr, lsr r5
     ed4:	06d50800 	ldrbeq	r0, [r5], r0, lsl #16
     ed8:	021c0000 	andseq	r0, ip, #0
     edc:	00011a4d 	andeq	r1, r1, sp, asr #20
     ee0:	06f50600 	ldrbteq	r0, [r5], r0, lsl #12
     ee4:	4f020000 	svcmi	0x00020000
     ee8:	00000029 	andeq	r0, r0, r9, lsr #32
     eec:	06002302 	streq	r2, [r0], -r2, lsl #6
     ef0:	000006f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     ef4:	00295002 	eoreq	r5, r9, r2
     ef8:	23020000 	movwcs	r0, #8192	; 0x2000
     efc:	06a00604 	strteq	r0, [r0], r4, lsl #12
     f00:	51020000 	mrspl	r0, (UNDEF: 2)
     f04:	00000029 	andeq	r0, r0, r9, lsr #32
     f08:	06082302 	streq	r2, [r8], -r2, lsl #6
     f0c:	000006a8 	andeq	r0, r0, r8, lsr #13
     f10:	00295202 	eoreq	r5, r9, r2, lsl #4
     f14:	23020000 	movwcs	r0, #8192	; 0x2000
     f18:	06b0060c 	ldrteq	r0, [r0], ip, lsl #12
     f1c:	53020000 	movwpl	r0, #8192	; 0x2000
     f20:	00000029 	andeq	r0, r0, r9, lsr #32
     f24:	06102302 	ldreq	r2, [r0], -r2, lsl #6
     f28:	000006b8 			; <UNDEFINED> instruction: 0x000006b8
     f2c:	00295402 	eoreq	r5, r9, r2, lsl #8
     f30:	23020000 	movwcs	r0, #8192	; 0x2000
     f34:	06ea0614 	usateq	r0, #10, r4, lsl #12
     f38:	55020000 	strpl	r0, [r2, #-0]
     f3c:	00000029 	andeq	r0, r0, r9, lsr #32
     f40:	00182302 	andseq	r2, r8, r2, lsl #6
     f44:	00064907 	andeq	r4, r6, r7, lsl #18
     f48:	ab570200 	blge	15c1750 <data_size+0x15c1234>
     f4c:	04000000 	streq	r0, [r0], #-0
     f50:	45840250 	strmi	r0, [r4, #592]	; 0x250
     f54:	05000002 	streq	r0, [r0, #-2]
     f58:	00315243 	eorseq	r5, r1, r3, asr #4
     f5c:	00298502 	eoreq	r8, r9, r2, lsl #10
     f60:	23020000 	movwcs	r0, #8192	; 0x2000
     f64:	52430500 	subpl	r0, r3, #0, 10
     f68:	86020032 			; <UNDEFINED> instruction: 0x86020032
     f6c:	00000029 	andeq	r0, r0, r9, lsr #32
     f70:	06042302 	streq	r2, [r4], -r2, lsl #6
     f74:	00000689 	andeq	r0, r0, r9, lsl #13
     f78:	00298702 	eoreq	r8, r9, r2, lsl #14
     f7c:	23020000 	movwcs	r0, #8192	; 0x2000
     f80:	06c00608 	strbeq	r0, [r0], r8, lsl #12
     f84:	88020000 	stmdahi	r2, {}	; <UNPREDICTABLE>
     f88:	00000029 	andeq	r0, r0, r9, lsr #32
     f8c:	050c2302 	streq	r2, [ip, #-770]	; 0xfffffcfe
     f90:	02005253 	andeq	r5, r0, #805306373	; 0x30000005
     f94:	00002989 	andeq	r2, r0, r9, lsl #19
     f98:	10230200 	eorne	r0, r3, r0, lsl #4
     f9c:	52474505 	subpl	r4, r7, #20971520	; 0x1400000
     fa0:	298a0200 	stmibcs	sl, {r9}
     fa4:	02000000 	andeq	r0, r0, #0
     fa8:	ef061423 	svc	0x00061423
     fac:	02000005 	andeq	r0, r0, #5
     fb0:	0000298b 	andeq	r2, r0, fp, lsl #19
     fb4:	18230200 	stmdane	r3!, {r9}
     fb8:	0005f506 	andeq	pc, r5, r6, lsl #10
     fbc:	298c0200 	stmibcs	ip, {r9}
     fc0:	02000000 	andeq	r0, r0, #0
     fc4:	dc061c23 	stcle	12, cr1, [r6], {35}	; 0x23
     fc8:	02000005 	andeq	r0, r0, #5
     fcc:	0000298d 	andeq	r2, r0, sp, lsl #19
     fd0:	20230200 	eorcs	r0, r3, r0, lsl #4
     fd4:	544e4305 	strbpl	r4, [lr], #-773	; 0xfffffcfb
     fd8:	298e0200 	stmibcs	lr, {r9}
     fdc:	02000000 	andeq	r0, r0, #0
     fe0:	50052423 	andpl	r2, r5, r3, lsr #8
     fe4:	02004353 	andeq	r4, r0, #1275068417	; 0x4c000001
     fe8:	0000298f 	andeq	r2, r0, pc, lsl #19
     fec:	28230200 	stmdacs	r3!, {r9}
     ff0:	52524105 	subspl	r4, r2, #1073741825	; 0x40000001
     ff4:	29900200 	ldmibcs	r0, {r9}
     ff8:	02000000 	andeq	r0, r0, #0
     ffc:	52052c23 	andpl	r2, r5, #8960	; 0x2300
    1000:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    1004:	00002991 	muleq	r0, r1, r9
    1008:	30230200 	eorcc	r0, r3, r0, lsl #4
    100c:	00065a06 	andeq	r5, r6, r6, lsl #20
    1010:	29920200 	ldmibcs	r2, {r9}
    1014:	02000000 	andeq	r0, r0, #0
    1018:	8e063423 	cdphi	4, 0, cr3, cr6, cr3, {1}
    101c:	02000006 	andeq	r0, r0, #6
    1020:	00002993 	muleq	r0, r3, r9
    1024:	38230200 	stmdacc	r3!, {r9}
    1028:	00065f06 	andeq	r5, r6, r6, lsl #30
    102c:	29940200 	ldmibcs	r4, {r9}
    1030:	02000000 	andeq	r0, r0, #0
    1034:	64063c23 	strvs	r3, [r6], #-3107	; 0xfffff3dd
    1038:	02000006 	andeq	r0, r0, #6
    103c:	00002995 	muleq	r0, r5, r9
    1040:	40230200 	eormi	r0, r3, r0, lsl #4
    1044:	0006d006 	andeq	sp, r6, r6
    1048:	29960200 	ldmibcs	r6, {r9}
    104c:	02000000 	andeq	r0, r0, #0
    1050:	44054423 	strmi	r4, [r5], #-1059	; 0xfffffbdd
    1054:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    1058:	00002997 	muleq	r0, r7, r9
    105c:	48230200 	stmdami	r3!, {r9}
    1060:	0005ea06 	andeq	lr, r5, r6, lsl #20
    1064:	29980200 	ldmibcs	r8, {r9}
    1068:	02000000 	andeq	r0, r0, #0
    106c:	07004c23 	streq	r4, [r0, -r3, lsr #24]
    1070:	000005fb 	strdeq	r0, [r0], -fp
    1074:	01259902 	teqeq	r5, r2, lsl #18
    1078:	24040000 	strcs	r0, [r4], #-0
    107c:	02d5f202 	sbcseq	pc, r5, #536870912	; 0x20000000
    1080:	43050000 	movwmi	r0, #20480	; 0x5000
    1084:	02003152 	andeq	r3, r0, #-2147483628	; 0x80000014
    1088:	000029f3 	strdeq	r2, [r0], -r3
    108c:	00230200 	eoreq	r0, r3, r0, lsl #4
    1090:	32524305 	subscc	r4, r2, #335544320	; 0x14000000
    1094:	29f40200 	ldmibcs	r4!, {r9}^
    1098:	02000000 	andeq	r0, r0, #0
    109c:	53050423 	movwpl	r0, #21539	; 0x5423
    10a0:	f5020052 			; <UNDEFINED> instruction: 0xf5020052
    10a4:	00000029 	andeq	r0, r0, r9, lsr #32
    10a8:	05082302 	streq	r2, [r8, #-770]	; 0xfffffcfe
    10ac:	02005244 	andeq	r5, r0, #68, 4	; 0x40000004
    10b0:	000029f6 	strdeq	r2, [r0], -r6
    10b4:	0c230200 	sfmeq	f0, 4, [r3], #-0
    10b8:	0006e406 	andeq	lr, r6, r6, lsl #8
    10bc:	29f70200 	ldmibcs	r7!, {r9}^
    10c0:	02000000 	andeq	r0, r0, #0
    10c4:	19061023 	stmdbne	r6, {r0, r1, r5, ip}
    10c8:	02000006 	andeq	r0, r0, #6
    10cc:	000029f8 	strdeq	r2, [r0], -r8
    10d0:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    10d4:	00061206 	andeq	r1, r6, r6, lsl #4
    10d8:	29f90200 	ldmibcs	r9!, {r9}^
    10dc:	02000000 	andeq	r0, r0, #0
    10e0:	0a061823 	beq	187174 <data_size+0x186c58>
    10e4:	02000007 	andeq	r0, r0, #7
    10e8:	000029fa 	strdeq	r2, [r0], -sl
    10ec:	1c230200 	sfmne	f0, 4, [r3], #-0
    10f0:	00071206 	andeq	r1, r7, r6, lsl #4
    10f4:	29fb0200 	ldmibcs	fp!, {r9}^
    10f8:	02000000 	andeq	r0, r0, #0
    10fc:	07002023 	streq	r2, [r0, -r3, lsr #32]
    1100:	000006fa 	strdeq	r0, [r0], -sl
    1104:	0250fd02 	subseq	pc, r0, #2, 26	; 0x80
    1108:	80090000 	andhi	r0, r9, r0
    110c:	01000006 	tsteq	r0, r6
    1110:	02f91003 	rscseq	r1, r9, #3
    1114:	2e0a0000 	cdpcs	0, 0, cr0, cr10, cr0, {0}
    1118:	00000006 	andeq	r0, r0, r6
    111c:	0006730a 	andeq	r7, r6, sl, lsl #6
    1120:	09000100 	stmdbeq	r0, {r8}
    1124:	00000669 	andeq	r0, r0, r9, ror #12
    1128:	12110301 	andsne	r0, r1, #67108864	; 0x4000000
    112c:	0a000003 	beq	1140 <data_size+0xc24>
    1130:	00000693 	muleq	r0, r3, r6
    1134:	063b0a00 	ldrteq	r0, [fp], -r0, lsl #20
    1138:	00010000 	andeq	r0, r1, r0
    113c:	58080103 	stmdapl	r8, {r0, r1, r8}
    1140:	09000005 	stmdbeq	r0, {r0, r2}
    1144:	00000000 	andeq	r0, r0, r0
    1148:	4a0d0401 	bmi	342154 <data_size+0x341c38>
    114c:	0a000003 	beq	1160 <data_size+0xc44>
    1150:	000000cc 	andeq	r0, r0, ip, asr #1
    1154:	006f0a00 	rsbeq	r0, pc, r0, lsl #20
    1158:	0a010000 	beq	41160 <data_size+0x40c44>
    115c:	0000001d 	andeq	r0, r0, sp, lsl r0
    1160:	00d30a02 	sbcseq	r0, r3, r2, lsl #20
    1164:	0a030000 	beq	c116c <data_size+0xc0c50>
    1168:	0000000b 	andeq	r0, r0, fp
    116c:	00c40a04 	sbceq	r0, r4, r4, lsl #20
    1170:	00050000 	andeq	r0, r5, r0
    1174:	06c5010b 	strbeq	r0, [r5], fp, lsl #2
    1178:	11010000 	mrsne	r0, (UNDEF: 1)
    117c:	20000800 	andcs	r0, r0, r0, lsl #16
    1180:	2000083c 	andcs	r0, r0, ip, lsr r8
    1184:	00000996 	muleq	r0, r6, r9
    1188:	05e1010c 	strbeq	r0, [r1, #268]!	; 0x10c
    118c:	18010000 	stmdane	r1, {}	; <UNPREDICTABLE>
    1190:	00083c01 	andeq	r3, r8, r1, lsl #24
    1194:	00086620 	andeq	r6, r8, r0, lsr #12
    1198:	0009b620 	andeq	fp, r9, r0, lsr #12
    119c:	00039500 	andeq	r9, r3, r0, lsl #10
    11a0:	736d0d00 	cmnvc	sp, #0, 26
    11a4:	2e180100 	mufcse	f0, f0, f0
    11a8:	d6000000 	strle	r0, [r0], -r0
    11ac:	0e000009 	cdpeq	0, 0, cr0, cr0, cr9, {0}
    11b0:	000005d7 	ldrdeq	r0, [r0], -r7
    11b4:	002e1a01 	eoreq	r1, lr, r1, lsl #20
    11b8:	09f40000 	ldmibeq	r4!, {}^	; <UNPREDICTABLE>
    11bc:	0f000000 	svceq	0x00000000
    11c0:	00060d01 	andeq	r0, r6, r1, lsl #26
    11c4:	ad230100 	stfges	f0, [r3, #-0]
    11c8:	44000003 	strmi	r0, [r0], #-3
    11cc:	a020001a 	eorge	r0, r0, sl, lsl r0
    11d0:	1320001a 	teqne	r0, #26
    11d4:	1000000a 	andne	r0, r0, sl
    11d8:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
    11dc:	60000074 	andvs	r0, r0, r4, ror r0
    11e0:	02000006 	andeq	r0, r0, #6
    11e4:	00046400 	andeq	r6, r4, r0, lsl #8
    11e8:	11010400 	tstne	r1, r0, lsl #8
    11ec:	01000000 	mrseq	r0, (UNDEF: 0)
    11f0:	00000758 	andeq	r0, r0, r8, asr r7
    11f4:	00000025 	andeq	r0, r0, r5, lsr #32
    11f8:	20000868 	andcs	r0, r0, r8, ror #16
    11fc:	20000b14 	andcs	r0, r0, r4, lsl fp
    1200:	0000052f 	andeq	r0, r0, pc, lsr #10
    1204:	00072102 	andeq	r2, r7, r2, lsl #2
    1208:	10029000 	andne	r9, r2, r0
    120c:	0000005c 	andeq	r0, r0, ip, asr r0
    1210:	00072d03 	andeq	r2, r7, r3, lsl #26
    1214:	5c110200 	lfmpl	f0, 4, [r1], {-0}
    1218:	02000000 	andeq	r0, r0, #0
    121c:	18030023 	stmdane	r3, {r0, r1, r5}
    1220:	02000007 	andeq	r0, r0, #7
    1224:	00009b12 	andeq	r9, r0, r2, lsl fp
    1228:	08230200 	stmdaeq	r3!, {r9}
    122c:	0007f103 	andeq	pc, r7, r3, lsl #2
    1230:	a1130200 	tstge	r3, r0, lsl #4
    1234:	02000000 	andeq	r0, r0, #0
    1238:	04000c23 	streq	r0, [r0], #-3107	; 0xfffff3dd
    123c:	00000073 	andeq	r0, r0, r3, ror r0
    1240:	0000006c 	andeq	r0, r0, ip, rrx
    1244:	00006c05 	andeq	r6, r0, r5, lsl #24
    1248:	06000400 	streq	r0, [r0], -r0, lsl #8
    124c:	0aae0704 	beq	feb82e64 <stackpoi+0xdeb7ae64>
    1250:	01060000 	mrseq	r0, (UNDEF: 6)
    1254:	00055808 	andeq	r5, r5, r8, lsl #16
    1258:	6c010700 	stcvs	7, cr0, [r1], {-0}
    125c:	8f000000 	svchi	0x00000000
    1260:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1264:	0000006c 	andeq	r0, r0, ip, rrx
    1268:	00008f08 	andeq	r8, r0, r8, lsl #30
    126c:	04090000 	streq	r0, [r9], #-0
    1270:	00000095 	muleq	r0, r5, r0
    1274:	00730409 	rsbseq	r0, r3, r9, lsl #8
    1278:	04090000 	streq	r0, [r9], #-0
    127c:	0000007a 	andeq	r0, r0, sl, ror r0
    1280:	00007304 	andeq	r7, r0, r4, lsl #6
    1284:	0000b100 	andeq	fp, r0, r0, lsl #2
    1288:	006c0500 	rsbeq	r0, ip, r0, lsl #10
    128c:	00810000 	addeq	r0, r1, r0
    1290:	0007fb0a 	andeq	pc, r7, sl, lsl #22
    1294:	25140200 	ldrcs	r0, [r4, #-512]	; 0xfffffe00
    1298:	0b000000 	bleq	12a0 <data_size+0xd84>
    129c:	00000847 	andeq	r0, r0, r7, asr #16
    12a0:	ff160201 			; <UNDEFINED> instruction: 0xff160201
    12a4:	0c000000 	stceq	0, cr0, [r0], {-0}
    12a8:	0000080a 	andeq	r0, r0, sl, lsl #16
    12ac:	083a0c00 	ldmdaeq	sl!, {sl, fp}
    12b0:	0c010000 	stceq	0, cr0, [r1], {-0}
    12b4:	000007e7 	andeq	r0, r0, r7, ror #15
    12b8:	08720c02 	ldmdaeq	r2!, {r1, sl, fp}^
    12bc:	0c030000 	stceq	0, cr0, [r3], {-0}
    12c0:	00000795 	muleq	r0, r5, r7
    12c4:	07b10c04 	ldreq	r0, [r1, r4, lsl #24]!
    12c8:	0c050000 	stceq	0, cr0, [r5], {-0}
    12cc:	000007d4 	ldrdeq	r0, [r0], -r4
    12d0:	07cd0c06 	strbeq	r0, [sp, r6, lsl #24]
    12d4:	0c070000 	stceq	0, cr0, [r7], {-0}
    12d8:	0000077a 	andeq	r0, r0, sl, ror r7
    12dc:	2a0b0008 	bcs	2c1304 <data_size+0x2c0de8>
    12e0:	01000001 	tsteq	r0, r1
    12e4:	01180b03 	tsteq	r8, r3, lsl #22
    12e8:	140c0000 	strne	r0, [ip], #-0
    12ec:	00000001 	andeq	r0, r0, r1
    12f0:	00012f0c 	andeq	r2, r1, ip, lsl #30
    12f4:	0b000100 	bleq	16fc <data_size+0x11e0>
    12f8:	0000010c 	andeq	r0, r0, ip, lsl #2
    12fc:	3d0c0301 	stccc	3, cr0, [ip, #-4]
    1300:	0c000001 	stceq	0, cr0, [r0], {1}
    1304:	000000f4 	strdeq	r0, [r0], -r4
    1308:	00fe0c00 	rscseq	r0, lr, r0, lsl #24
    130c:	0c010000 	stceq	0, cr0, [r1], {-0}
    1310:	00000173 	andeq	r0, r0, r3, ror r1
    1314:	00e90c02 	rsceq	r0, r9, r2, lsl #24
    1318:	00030000 	andeq	r0, r3, r0
    131c:	18041c0d 	stmdane	r4, {r0, r2, r3, sl, fp, ip}
    1320:	000001a6 	andeq	r0, r0, r6, lsr #3
    1324:	0052530e 	subseq	r5, r2, lr, lsl #6
    1328:	01a61904 			; <UNDEFINED> instruction: 0x01a61904
    132c:	23020000 	movwcs	r0, #8192	; 0x2000
    1330:	52440e00 	subpl	r0, r4, #0, 28
    1334:	a61a0400 	ldrge	r0, [sl], -r0, lsl #8
    1338:	02000001 	andeq	r0, r0, #1
    133c:	420e0423 	andmi	r0, lr, #587202560	; 0x23000000
    1340:	04005252 	streq	r5, [r0], #-594	; 0xfffffdae
    1344:	0001a61b 	andeq	sl, r1, fp, lsl r6
    1348:	08230200 	stmdaeq	r3!, {r9}
    134c:	3152430e 	cmpcc	r2, lr, lsl #6
    1350:	a61c0400 	ldrge	r0, [ip], -r0, lsl #8
    1354:	02000001 	andeq	r0, r0, #1
    1358:	430e0c23 	movwmi	r0, #60451	; 0xec23
    135c:	04003252 	streq	r3, [r0], #-594	; 0xfffffdae
    1360:	0001a61d 	andeq	sl, r1, sp, lsl r6
    1364:	10230200 	eorne	r0, r3, r0, lsl #4
    1368:	3352430e 	cmpcc	r2, #939524096	; 0x38000000
    136c:	a61e0400 	ldrge	r0, [lr], -r0, lsl #8
    1370:	02000001 	andeq	r0, r0, #1
    1374:	ce031423 	cdpgt	4, 0, cr1, cr3, cr3, {1}
    1378:	04000004 	streq	r0, [r0], #-4
    137c:	0001a61f 	andeq	sl, r1, pc, lsl r6
    1380:	18230200 	stmdane	r3!, {r9}
    1384:	006c0f00 	rsbeq	r0, ip, r0, lsl #30
    1388:	c50a0000 	strgt	r0, [sl, #-0]
    138c:	04000005 	streq	r0, [r0], #-5
    1390:	00013d20 	andeq	r3, r1, r0, lsr #26
    1394:	04380d00 	ldrteq	r0, [r8], #-3328	; 0xfffff300
    1398:	000283d4 	ldrdeq	r8, [r2], -r4
    139c:	07740300 	ldrbeq	r0, [r4, -r0, lsl #6]!
    13a0:	d5040000 	strle	r0, [r4, #-0]
    13a4:	000001a6 	andeq	r0, r0, r6, lsr #3
    13a8:	03002302 	movweq	r2, #770	; 0x302
    13ac:	0000078b 	andeq	r0, r0, fp, lsl #15
    13b0:	01a6d604 			; <UNDEFINED> instruction: 0x01a6d604
    13b4:	23020000 	movwcs	r0, #8192	; 0x2000
    13b8:	08350304 	ldmdaeq	r5!, {r2, r8, r9}
    13bc:	d7040000 	strle	r0, [r4, -r0]
    13c0:	000001a6 	andeq	r0, r0, r6, lsr #3
    13c4:	03082302 	movweq	r2, #33538	; 0x8302
    13c8:	000007dc 	ldrdeq	r0, [r0], -ip
    13cc:	01a6d804 			; <UNDEFINED> instruction: 0x01a6d804
    13d0:	23020000 	movwcs	r0, #8192	; 0x2000
    13d4:	43530e0c 	cmpmi	r3, #12, 28	; 0xc0
    13d8:	d9040052 	stmdble	r4, {r1, r4, r6}
    13dc:	000001a6 	andeq	r0, r0, r6, lsr #3
    13e0:	0e102302 	cdpeq	3, 1, cr2, cr0, cr2, {0}
    13e4:	00524343 	subseq	r4, r2, r3, asr #6
    13e8:	01a6da04 			; <UNDEFINED> instruction: 0x01a6da04
    13ec:	23020000 	movwcs	r0, #8192	; 0x2000
    13f0:	08230314 	stmdaeq	r3!, {r2, r4, r8, r9}
    13f4:	db040000 	blle	1013fc <data_size+0x100ee0>
    13f8:	000001a6 	andeq	r0, r0, r6, lsr #3
    13fc:	03182302 	tsteq	r8, #134217728	; 0x8000000
    1400:	00000829 	andeq	r0, r0, r9, lsr #16
    1404:	01a6dc04 			; <UNDEFINED> instruction: 0x01a6dc04
    1408:	23020000 	movwcs	r0, #8192	; 0x2000
    140c:	082f031c 	stmdaeq	pc!, {r2, r3, r4, r8, r9}	; <UNPREDICTABLE>
    1410:	dd040000 	stcle	0, cr0, [r4, #-0]
    1414:	000001a6 	andeq	r0, r0, r6, lsr #3
    1418:	03202302 	teqeq	r0, #134217728	; 0x8000000
    141c:	0000085b 	andeq	r0, r0, fp, asr r8
    1420:	01a6de04 			; <UNDEFINED> instruction: 0x01a6de04
    1424:	23020000 	movwcs	r0, #8192	; 0x2000
    1428:	07c30324 	strbeq	r0, [r3, r4, lsr #6]
    142c:	df040000 	svcle	0x00040000
    1430:	000001a6 	andeq	r0, r0, r6, lsr #3
    1434:	03282302 	teqeq	r8, #134217728	; 0x8000000
    1438:	00000842 	andeq	r0, r0, r2, asr #16
    143c:	01a6e004 			; <UNDEFINED> instruction: 0x01a6e004
    1440:	23020000 	movwcs	r0, #8192	; 0x2000
    1444:	07ac032c 	streq	r0, [ip, ip, lsr #6]!
    1448:	e1040000 	mrs	r0, (UNDEF: 4)
    144c:	000001a6 	andeq	r0, r0, r6, lsr #3
    1450:	03302302 	teqeq	r0, #134217728	; 0x8000000
    1454:	00000790 	muleq	r0, r0, r7
    1458:	01a6e204 			; <UNDEFINED> instruction: 0x01a6e204
    145c:	23020000 	movwcs	r0, #8192	; 0x2000
    1460:	130a0034 	movwne	r0, #41012	; 0xa034
    1464:	04000008 	streq	r0, [r0], #-8
    1468:	0001b6e3 	andeq	fp, r1, r3, ror #13
    146c:	69011000 	stmdbvs	r1, {ip}
    1470:	01000007 	tsteq	r0, r7
    1474:	006c0179 	rsbeq	r0, ip, r9, ror r1
    1478:	08680000 	stmdaeq	r8!, {}^	; <UNPREDICTABLE>
    147c:	08902000 	ldmeq	r0, {sp}
    1480:	7d022000 	stcvc	0, cr2, [r2, #-0]
    1484:	0002d800 	andeq	sp, r2, r0, lsl #16
    1488:	07e21100 	strbeq	r1, [r2, r0, lsl #2]!
    148c:	79010000 	stmdbvc	r1, {}	; <UNPREDICTABLE>
    1490:	0000006c 	andeq	r0, r0, ip, rrx
    1494:	00000a33 	andeq	r0, r0, r3, lsr sl
    1498:	0007c811 	andeq	ip, r7, r1, lsl r8
    149c:	8f790100 	svchi	0x00790100
    14a0:	51000000 	mrspl	r0, (UNDEF: 0)
    14a4:	1200000a 	andne	r0, r0, #10
    14a8:	00706d74 	rsbseq	r6, r0, r4, ror sp
    14ac:	006c7b01 	rsbeq	r7, ip, r1, lsl #22
    14b0:	0a640000 	beq	19014b8 <data_size+0x1900f9c>
    14b4:	13000000 	movwne	r0, #0
    14b8:	00078101 	andeq	r8, r7, r1, lsl #2
    14bc:	01d60100 	bicseq	r0, r6, r0, lsl #2
    14c0:	0000006c 	andeq	r0, r0, ip, rrx
    14c4:	20000890 	mulcs	r0, r0, r8
    14c8:	200008a8 	andcs	r0, r0, r8, lsr #17
    14cc:	00000a8d 	andeq	r0, r0, sp, lsl #21
    14d0:	00000332 	andeq	r0, r0, r2, lsr r3
    14d4:	0007e211 	andeq	lr, r7, r1, lsl r2
    14d8:	6cd60100 	ldfvse	f0, [r6], {0}
    14dc:	ad000000 	stcge	0, cr0, [r0, #-0]
    14e0:	1100000a 	tstne	r0, sl
    14e4:	000007c8 	andeq	r0, r0, r8, asr #15
    14e8:	008fd601 	addeq	sp, pc, r1, lsl #12
    14ec:	0acb0000 	beq	ff2c14f4 <stackpoi+0xdf2b94f4>
    14f0:	7f140000 	svcvc	0x00140000
    14f4:	01000001 	tsteq	r0, r1
    14f8:	00006cd8 	ldrdeq	r6, [r0], -r8
    14fc:	000ae900 	andeq	lr, sl, r0, lsl #18
    1500:	04d71400 	ldrbeq	r1, [r7], #1024	; 0x400
    1504:	d9010000 	stmdble	r1, {}	; <UNPREDICTABLE>
    1508:	00000334 	andeq	r0, r0, r4, lsr r3
    150c:	00000ae9 	andeq	r0, r0, r9, ror #21
    1510:	09011500 	stmdbeq	r1, {r8, sl, ip}
    1514:	00033204 	andeq	r3, r3, r4, lsl #4
    1518:	b9011300 	stmdblt	r1, {r8, r9, ip}
    151c:	01000007 	tsteq	r0, r7
    1520:	006c01ba 	strhteq	r0, [ip], #-26	; 0xffffffe6
    1524:	08a80000 	stmiaeq	r8!, {}	; <UNPREDICTABLE>
    1528:	091c2000 	ldmdbeq	ip, {sp}
    152c:	0afc2000 	beq	fff09534 <stackpoi+0xdff01534>
    1530:	03be0000 			; <UNDEFINED> instruction: 0x03be0000
    1534:	e2110000 	ands	r0, r1, #0
    1538:	01000007 	tsteq	r0, r7
    153c:	00006cba 			; <UNDEFINED> instruction: 0x00006cba
    1540:	000b1c00 	andeq	r1, fp, r0, lsl #24
    1544:	07c81100 	strbeq	r1, [r8, r0, lsl #2]
    1548:	ba010000 	blt	41550 <data_size+0x41034>
    154c:	0000008f 	andeq	r0, r0, pc, lsl #1
    1550:	00000b3a 	andeq	r0, r0, sl, lsr fp
    1554:	706d7416 	rsbvc	r7, sp, r6, lsl r4
    1558:	bebc0100 	frdlte	f0, f4, f0
    155c:	02000003 	andeq	r0, r0, #3
    1560:	69126c91 	ldmdbvs	r2, {r0, r4, r7, sl, fp, sp, lr}
    1564:	6cbd0100 	ldfvss	f0, [sp]
    1568:	63000000 	movwvs	r0, #0
    156c:	1400000b 	strne	r0, [r0], #-11
    1570:	0000017f 	andeq	r0, r0, pc, ror r1
    1574:	006cbe01 	rsbeq	fp, ip, r1, lsl #28
    1578:	0b820000 	bleq	fe081580 <stackpoi+0xde079580>
    157c:	84140000 	ldrhi	r0, [r4], #-0
    1580:	01000001 	tsteq	r0, r1
    1584:	00006cbf 			; <UNDEFINED> instruction: 0x00006cbf
    1588:	000ba000 	andeq	sl, fp, r0
    158c:	74701200 	ldrbtvc	r1, [r0], #-512	; 0xfffffe00
    1590:	c0010072 	andgt	r0, r1, r2, ror r0
    1594:	000003ce 	andeq	r0, r0, lr, asr #7
    1598:	00000bbe 			; <UNDEFINED> instruction: 0x00000bbe
    159c:	00730400 	rsbseq	r0, r3, r0, lsl #8
    15a0:	03ce0000 	biceq	r0, lr, #0
    15a4:	6c050000 	stcvs	0, cr0, [r5], {-0}
    15a8:	02000000 	andeq	r0, r0, #0
    15ac:	d4040900 	strle	r0, [r4], #-2304	; 0xfffff700
    15b0:	0f000003 	svceq	0x00000003
    15b4:	000003d9 	ldrdeq	r0, [r0], -r9
    15b8:	4f080106 	svcmi	0x00080106
    15bc:	13000005 	movwne	r0, #5
    15c0:	00079d01 	andeq	r9, r7, r1, lsl #26
    15c4:	018b0100 	orreq	r0, fp, r0, lsl #2
    15c8:	0000006c 	andeq	r0, r0, ip, rrx
    15cc:	2000091c 	andcs	r0, r0, ip, lsl r9
    15d0:	20000970 	andcs	r0, r0, r0, ror r9
    15d4:	00000bd2 	ldrdeq	r0, [r0], -r2
    15d8:	00000456 	andeq	r0, r0, r6, asr r4
    15dc:	0007e211 	andeq	lr, r7, r1, lsl r2
    15e0:	6c8b0100 	stfvss	f0, [fp], {0}
    15e4:	f2000000 	vhadd.s8	d0, d0, d0
    15e8:	1100000b 	tstne	r0, fp
    15ec:	000007c8 	andeq	r0, r0, r8, asr #15
    15f0:	008f8b01 	addeq	r8, pc, r1, lsl #22
    15f4:	0c100000 	ldceq	0, cr0, [r0], {-0}
    15f8:	7f140000 	svcvc	0x00140000
    15fc:	01000001 	tsteq	r0, r1
    1600:	00006c8d 	andeq	r6, r0, sp, lsl #25
    1604:	000c3900 	andeq	r3, ip, r0, lsl #18
    1608:	01841400 	orreq	r1, r4, r0, lsl #8
    160c:	8e010000 	cdphi	0, 0, cr0, cr1, cr0, {0}
    1610:	0000006c 	andeq	r0, r0, ip, rrx
    1614:	00000c57 	andeq	r0, r0, r7, asr ip
    1618:	01006912 	tsteq	r0, r2, lsl r9
    161c:	0004568f 	andeq	r5, r4, pc, lsl #13
    1620:	000c6a00 	andeq	r6, ip, r0, lsl #20
    1624:	74701200 	ldrbtvc	r1, [r0], #-512	; 0xfffffe00
    1628:	90010072 	andls	r0, r1, r2, ror r0
    162c:	0000045d 	andeq	r0, r0, sp, asr r4
    1630:	00000c7d 	andeq	r0, r0, sp, ror ip
    1634:	05041700 	streq	r1, [r4, #-1792]	; 0xfffff900
    1638:	00746e69 	rsbseq	r6, r4, r9, ror #28
    163c:	01a60409 			; <UNDEFINED> instruction: 0x01a60409
    1640:	01130000 	tsteq	r3, r0
    1644:	00000885 	andeq	r0, r0, r5, lsl #17
    1648:	6c016c01 	stcvs	12, cr6, [r1], {1}
    164c:	70000000 	andvc	r0, r0, r0
    1650:	8c200009 	stchi	0, cr0, [r0], #-36	; 0xffffffdc
    1654:	a8200009 	stmdage	r0!, {r0, r3}
    1658:	9f00000c 	svcls	0x0000000c
    165c:	11000004 	tstne	r0, r4
    1660:	000007e2 	andeq	r0, r0, r2, ror #15
    1664:	006c6c01 	rsbeq	r6, ip, r1, lsl #24
    1668:	0cc80000 	stcleq	0, cr0, [r8], {0}
    166c:	c8110000 	ldmdagt	r1, {}	; <UNPREDICTABLE>
    1670:	01000007 	tsteq	r0, r7
    1674:	00008f6c 	andeq	r8, r0, ip, ror #30
    1678:	000ce600 	andeq	lr, ip, r0, lsl #12
    167c:	01130000 	tsteq	r3, r0
    1680:	00000748 	andeq	r0, r0, r8, asr #14
    1684:	6c01a301 	stcvs	3, cr10, [r1], {1}
    1688:	8c000000 	stchi	0, cr0, [r0], {-0}
    168c:	e4200009 	strt	r0, [r0], #-9
    1690:	04200009 	strteq	r0, [r0], #-9
    1694:	0800000d 	stmdaeq	r0, {r0, r2, r3}
    1698:	11000005 	tstne	r0, r5
    169c:	000007e2 	andeq	r0, r0, r2, ror #15
    16a0:	006ca301 	rsbeq	sl, ip, r1, lsl #6
    16a4:	0d240000 	stceq	0, cr0, [r4, #-0]
    16a8:	c8110000 	ldmdagt	r1, {}	; <UNPREDICTABLE>
    16ac:	01000007 	tsteq	r0, r7
    16b0:	00008fa3 	andeq	r8, r0, r3, lsr #31
    16b4:	000d4200 	andeq	r4, sp, r0, lsl #4
    16b8:	017f1400 	cmneq	pc, r0, lsl #8
    16bc:	a6010000 	strge	r0, [r1], -r0
    16c0:	0000006c 	andeq	r0, r0, ip, rrx
    16c4:	00000d6b 	andeq	r0, r0, fp, ror #26
    16c8:	00018414 	andeq	r8, r1, r4, lsl r4
    16cc:	6ca70100 	stfvss	f0, [r7]
    16d0:	89000000 	stmdbhi	r0, {}	; <UNPREDICTABLE>
    16d4:	1200000d 	andne	r0, r0, #13
    16d8:	00727470 	rsbseq	r7, r2, r0, ror r4
    16dc:	045da801 	ldrbeq	sl, [sp], #-2049	; 0xfffff7ff
    16e0:	0da70000 	stceq	0, cr0, [r7]
    16e4:	13000000 	movwne	r0, #0
    16e8:	00086601 	andeq	r6, r8, r1, lsl #12
    16ec:	01550100 	cmpeq	r5, r0, lsl #2
    16f0:	0000006c 	andeq	r0, r0, ip, rrx
    16f4:	200009e4 	andcs	r0, r0, r4, ror #19
    16f8:	20000a3c 	andcs	r0, r0, ip, lsr sl
    16fc:	00000dba 			; <UNDEFINED> instruction: 0x00000dba
    1700:	00000560 	andeq	r0, r0, r0, ror #10
    1704:	0007e211 	andeq	lr, r7, r1, lsl r2
    1708:	6c550100 	ldfvse	f0, [r5], {-0}
    170c:	da000000 	ble	1714 <data_size+0x11f8>
    1710:	1100000d 	tstne	r0, sp
    1714:	000007c8 	andeq	r0, r0, r8, asr #15
    1718:	008f5501 	addeq	r5, pc, r1, lsl #10
    171c:	0df80000 	ldcleq	0, cr0, [r8]
    1720:	69120000 	ldmdbvs	r2, {}	; <UNPREDICTABLE>
    1724:	6c570100 	ldfvse	f0, [r7], {-0}
    1728:	16000000 	strne	r0, [r0], -r0
    172c:	1400000e 	strne	r0, [r0], #-14
    1730:	0000017f 	andeq	r0, r0, pc, ror r1
    1734:	00955801 	addseq	r5, r5, r1, lsl #16
    1738:	0e350000 	cdpeq	0, 3, cr0, cr5, cr0, {0}
    173c:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1740:	00084e01 	andeq	r4, r8, r1, lsl #28
    1744:	3c210100 	stfccs	f0, [r1], #-0
    1748:	1420000a 	strtne	r0, [r0], #-10
    174c:	5420000b 	strtpl	r0, [r0], #-11
    1750:	1100000e 	tstne	r0, lr
    1754:	19000006 	stmdbne	r0, {r1, r2}
    1758:	0000073a 	andeq	r0, r0, sl, lsr r7
    175c:	03d92201 	bicseq	r2, r9, #268435456	; 0x10000000
    1760:	14000000 	strne	r0, [r0], #-0
    1764:	0000087f 	andeq	r0, r0, pc, ror r8
    1768:	00732301 	rsbseq	r2, r3, r1, lsl #6
    176c:	0e810000 	cdpeq	0, 8, cr0, cr1, cr0, {0}
    1770:	661a0000 	ldrvs	r0, [sl], -r0
    1774:	1420000a 	strtne	r0, [r0], #-10
    1778:	1420000b 	strtne	r0, [r0], #-11
    177c:	00000879 	andeq	r0, r0, r9, ror r8
    1780:	03d92d01 	bicseq	r2, r9, #1, 26	; 0x40
    1784:	0ea00000 	cdpeq	0, 10, cr0, cr0, cr0, {0}
    1788:	69120000 	ldmdbvs	r2, {}	; <UNPREDICTABLE>
    178c:	562e0100 	strtpl	r0, [lr], -r0, lsl #2
    1790:	c0000004 	andgt	r0, r0, r4
    1794:	1400000e 	strne	r0, [r0], #-14
    1798:	000007e2 	andeq	r0, r0, r2, ror #15
    179c:	04562e01 	ldrbeq	r2, [r6], #-3585	; 0xfffff1ff
    17a0:	0edf0000 	cdpeq	0, 13, cr0, cr15, cr0, {0}
    17a4:	c81b0000 	ldmdagt	fp, {}	; <UNPREDICTABLE>
    17a8:	01000007 	tsteq	r0, r7
    17ac:	0006112f 	andeq	r1, r6, pc, lsr #2
    17b0:	b4910300 	ldrlt	r0, [r1], #768	; 0x300
    17b4:	7473167f 	ldrbtvc	r1, [r3], #-1663	; 0xfffff981
    17b8:	30010072 	andcc	r0, r1, r2, ror r0
    17bc:	00000621 	andeq	r0, r0, r1, lsr #12
    17c0:	7f9c9103 	svcvc	0x009c9103
    17c4:	646d6316 	strbtvs	r6, [sp], #-790	; 0xfffffcea
    17c8:	5c310100 	ldfpls	f0, [r1], #-0
    17cc:	02000000 	andeq	r0, r0, #0
    17d0:	7f1b5891 	svcvc	0x001b5891
    17d4:	01000001 	tsteq	r0, r1
    17d8:	00063131 	andeq	r3, r6, r1, lsr r1
    17dc:	40910200 	addsmi	r0, r1, r0, lsl #4
    17e0:	0001841b 	andeq	r8, r1, fp, lsl r4
    17e4:	31310100 	teqcc	r1, r0, lsl #2
    17e8:	02000006 	andeq	r0, r0, #6
    17ec:	00004c91 	muleq	r0, r1, ip
    17f0:	00009504 	andeq	r9, r0, r4, lsl #10
    17f4:	00062100 	andeq	r2, r6, r0, lsl #2
    17f8:	006c0500 	rsbeq	r0, ip, r0, lsl #10
    17fc:	00020000 	andeq	r0, r2, r0
    1800:	00007304 	andeq	r7, r0, r4, lsl #6
    1804:	00063100 	andeq	r3, r6, r0, lsl #2
    1808:	006c0500 	rsbeq	r0, ip, r0, lsl #10
    180c:	00170000 	andseq	r0, r7, r0
    1810:	00007304 	andeq	r7, r0, r4, lsl #6
    1814:	00064100 	andeq	r4, r6, r0, lsl #2
    1818:	006c0500 	rsbeq	r0, ip, r0, lsl #10
    181c:	00080000 	andeq	r0, r8, r0
    1820:	0000b104 	andeq	fp, r0, r4, lsl #2
    1824:	00065100 	andeq	r5, r6, r0, lsl #2
    1828:	006c0500 	rsbeq	r0, ip, r0, lsl #10
    182c:	00080000 	andeq	r0, r8, r0
    1830:	0008611c 	andeq	r6, r8, ip, lsl r1
    1834:	410f0100 	mrsmi	r0, (UNDEF: 31)
    1838:	01000006 	tsteq	r0, r6
    183c:	1bc80305 	blne	ff202458 <stackpoi+0xdf1fa458>
    1840:	d6002000 	strle	r2, [r0], -r0
    1844:	02000002 	andeq	r0, r0, #2
    1848:	0005e300 	andeq	lr, r5, r0, lsl #6
    184c:	11010400 	tstne	r1, r0, lsl #8
    1850:	01000000 	mrseq	r0, (UNDEF: 0)
    1854:	000009b9 			; <UNDEFINED> instruction: 0x000009b9
    1858:	00000025 	andeq	r0, r0, r5, lsr #32
    185c:	20000b14 	andcs	r0, r0, r4, lsl fp
    1860:	20000cf4 	strdcs	r0, [r0], -r4
    1864:	000006a3 	andeq	r0, r0, r3, lsr #13
    1868:	00002a02 	andeq	r2, r0, r2, lsl #20
    186c:	07040300 	streq	r0, [r4, -r0, lsl #6]
    1870:	00000aae 	andeq	r0, r0, lr, lsr #21
    1874:	62023004 	andvs	r3, r2, #4
    1878:	000000e1 	andeq	r0, r0, r1, ror #1
    187c:	00524305 	subseq	r4, r2, r5, lsl #6
    1880:	00256302 	eoreq	r6, r5, r2, lsl #6
    1884:	23020000 	movwcs	r0, #8192	; 0x2000
    1888:	070d0600 	streq	r0, [sp, -r0, lsl #12]
    188c:	64020000 	strvs	r0, [r2], #-0
    1890:	00000025 	andeq	r0, r0, r5, lsr #32
    1894:	05042302 	streq	r2, [r4, #-770]	; 0xfffffcfe
    1898:	00524943 	subseq	r4, r2, r3, asr #18
    189c:	00256502 	eoreq	r6, r5, r2, lsl #10
    18a0:	23020000 	movwcs	r0, #8192	; 0x2000
    18a4:	09260608 	stmdbeq	r6!, {r3, r9, sl}
    18a8:	66020000 	strvs	r0, [r2], -r0
    18ac:	00000025 	andeq	r0, r0, r5, lsr #32
    18b0:	060c2302 	streq	r2, [ip], -r2, lsl #6
    18b4:	00000890 	muleq	r0, r0, r8
    18b8:	00256702 	eoreq	r6, r5, r2, lsl #14
    18bc:	23020000 	movwcs	r0, #8192	; 0x2000
    18c0:	091f0610 	ldmdbeq	pc, {r4, r9, sl}	; <UNPREDICTABLE>
    18c4:	68020000 	stmdavs	r2, {}	; <UNPREDICTABLE>
    18c8:	00000025 	andeq	r0, r0, r5, lsr #32
    18cc:	06142302 	ldreq	r2, [r4], -r2, lsl #6
    18d0:	00000938 	andeq	r0, r0, r8, lsr r9
    18d4:	00256902 	eoreq	r6, r5, r2, lsl #18
    18d8:	23020000 	movwcs	r0, #8192	; 0x2000
    18dc:	08cd0618 	stmiaeq	sp, {r3, r4, r9, sl}^
    18e0:	6a020000 	bvs	818e8 <data_size+0x813cc>
    18e4:	00000025 	andeq	r0, r0, r5, lsr #32
    18e8:	061c2302 	ldreq	r2, [ip], -r2, lsl #6
    18ec:	000008a1 	andeq	r0, r0, r1, lsr #17
    18f0:	00256b02 	eoreq	r6, r5, r2, lsl #22
    18f4:	23020000 	movwcs	r0, #8192	; 0x2000
    18f8:	53430520 	movtpl	r0, #13600	; 0x3520
    18fc:	6c020052 	stcvs	0, cr0, [r2], {82}	; 0x52
    1900:	00000025 	andeq	r0, r0, r5, lsr #32
    1904:	06242302 	strteq	r2, [r4], -r2, lsl #6
    1908:	00000918 	andeq	r0, r0, r8, lsl r9
    190c:	00256d02 	eoreq	r6, r5, r2, lsl #26
    1910:	23020000 	movwcs	r0, #8192	; 0x2000
    1914:	09400628 	stmdbeq	r0, {r3, r5, r9, sl}^
    1918:	6e020000 	cdpvs	0, 0, cr0, cr2, cr0, {0}
    191c:	00000025 	andeq	r0, r0, r5, lsr #32
    1920:	002c2302 	eoreq	r2, ip, r2, lsl #6
    1924:	0009fe07 	andeq	pc, r9, r7, lsl #28
    1928:	316f0200 	cmncc	pc, r0, lsl #4
    192c:	04000000 	streq	r0, [r0], #-0
    1930:	2d0f0310 	stccs	3, cr0, [pc, #-64]	; 18f8 <data_size+0x13dc>
    1934:	06000001 	streq	r0, [r0], -r1
    1938:	000008dd 	ldrdeq	r0, [r0], -sp
    193c:	002a1003 	eoreq	r1, sl, r3
    1940:	23020000 	movwcs	r0, #8192	; 0x2000
    1944:	08b50600 	ldmeq	r5!, {r9, sl}
    1948:	11030000 	mrsne	r0, (UNDEF: 3)
    194c:	0000002a 	andeq	r0, r0, sl, lsr #32
    1950:	06042302 	streq	r2, [r4], -r2, lsl #6
    1954:	000009f2 	strdeq	r0, [r0], -r2
    1958:	002a1203 	eoreq	r1, sl, r3, lsl #4
    195c:	23020000 	movwcs	r0, #8192	; 0x2000
    1960:	09f80608 	ldmibeq	r8!, {r3, r9, sl}^
    1964:	13030000 	movwne	r0, #12288	; 0x3000
    1968:	0000002a 	andeq	r0, r0, sl, lsr #32
    196c:	000c2302 	andeq	r2, ip, r2, lsl #6
    1970:	0008a607 	andeq	sl, r8, r7, lsl #12
    1974:	ec140300 	ldc	3, cr0, [r4], {-0}
    1978:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    197c:	0000090f 	andeq	r0, r0, pc, lsl #18
    1980:	51160301 	tstpl	r6, r1, lsl #6
    1984:	09000001 	stmdbeq	r0, {r0}
    1988:	000009a5 	andeq	r0, r0, r5, lsr #19
    198c:	08fb0900 	ldmeq	fp!, {r8, fp}^
    1990:	00010000 	andeq	r0, r1, r0
    1994:	00095407 	andeq	r5, r9, r7, lsl #8
    1998:	38160300 	ldmdacc	r6, {r8, r9}
    199c:	08000001 	stmdaeq	r0, {r0}
    19a0:	0000092f 	andeq	r0, r0, pc, lsr #18
    19a4:	7b1b0301 	blvc	6c25b0 <data_size+0x6c2094>
    19a8:	09000001 	stmdbeq	r0, {r0}
    19ac:	00000989 	andeq	r0, r0, r9, lsl #19
    19b0:	096e0900 	stmdbeq	lr!, {r8, fp}^
    19b4:	09010000 	stmdbeq	r1, {}	; <UNPREDICTABLE>
    19b8:	000009df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    19bc:	9c070002 	stcls	0, cr0, [r7], {2}
    19c0:	03000009 	movweq	r0, #9
    19c4:	00015c1b 	andeq	r5, r1, fp, lsl ip
    19c8:	08010300 	stmdaeq	r1, {r8, r9}
    19cc:	00000558 	andeq	r0, r0, r8, asr r5
    19d0:	09d2010a 	ldmibeq	r2, {r1, r3, r8}^
    19d4:	11010000 	mrsne	r0, (UNDEF: 1)
    19d8:	000b1401 	andeq	r1, fp, r1, lsl #8
    19dc:	000c2020 	andeq	r2, ip, r0, lsr #32
    19e0:	000f0a20 	andeq	r0, pc, r0, lsr #20
    19e4:	00025b00 	andeq	r5, r2, r0, lsl #22
    19e8:	08c10b00 	stmiaeq	r1, {r8, r9, fp}^
    19ec:	11010000 	mrsne	r0, (UNDEF: 1)
    19f0:	0000025b 	andeq	r0, r0, fp, asr r2
    19f4:	00000f2a 	andeq	r0, r0, sl, lsr #30
    19f8:	0008dd0c 	andeq	sp, r8, ip, lsl #26
    19fc:	2a120100 	bcs	481e04 <data_size+0x4818e8>
    1a00:	48000000 	stmdami	r0, {}	; <UNPREDICTABLE>
    1a04:	0c00000f 	stceq	0, cr0, [r0], {15}
    1a08:	000008b5 			; <UNDEFINED> instruction: 0x000008b5
    1a0c:	002a1201 	eoreq	r1, sl, r1, lsl #4
    1a10:	0f670000 	svceq	0x00670000
    1a14:	f20c0000 	vhadd.s8	d0, d12, d0
    1a18:	01000009 	tsteq	r0, r9
    1a1c:	00002a12 	andeq	r2, r0, r2, lsl sl
    1a20:	000f9d00 	andeq	r9, pc, r0, lsl #26
    1a24:	09f80c00 	ldmibeq	r8!, {sl, fp}^
    1a28:	12010000 	andne	r0, r1, #0
    1a2c:	0000002a 	andeq	r0, r0, sl, lsr #32
    1a30:	00000fd3 	ldrdeq	r0, [r0], -r3
    1a34:	0009810c 	andeq	r8, r9, ip, lsl #2
    1a38:	2a120100 	bcs	481e40 <data_size+0x481924>
    1a3c:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    1a40:	0d000010 	stceq	0, cr0, [r0, #-64]	; 0xffffffc0
    1a44:	00535753 	subseq	r5, r3, r3, asr r7
    1a48:	02611401 	rsbeq	r1, r1, #16777216	; 0x1000000
    1a4c:	108c0000 	addne	r0, ip, r0
    1a50:	ba0c0000 	blt	301a58 <data_size+0x30153c>
    1a54:	01000008 	tsteq	r0, r8
    1a58:	00026115 	andeq	r6, r2, r5, lsl r1
    1a5c:	0010c100 	andseq	ip, r0, r0, lsl #2
    1a60:	08c80c00 	stmiaeq	r8, {sl, fp}^
    1a64:	16010000 	strne	r0, [r1], -r0
    1a68:	00000261 	andeq	r0, r0, r1, ror #4
    1a6c:	000010f3 	strdeq	r1, [r0], -r3
    1a70:	000a0e0c 	andeq	r0, sl, ip, lsl #28
    1a74:	61170100 	tstvs	r7, r0, lsl #2
    1a78:	29000002 	stmdbcs	r0, {r1}
    1a7c:	0c000011 	stceq	0, cr0, [r0], {17}
    1a80:	000008d5 	ldrdeq	r0, [r0], -r5
    1a84:	02611801 	rsbeq	r1, r1, #65536	; 0x10000
    1a88:	11540000 	cmpne	r4, r0
    1a8c:	990c0000 	stmdbls	ip, {}	; <UNPREDICTABLE>
    1a90:	01000008 	tsteq	r0, r8
    1a94:	00026119 	andeq	r6, r2, r9, lsl r1
    1a98:	00117f00 	andseq	r7, r1, r0, lsl #30
    1a9c:	040e0000 	streq	r0, [lr], #-0
    1aa0:	0000012d 	andeq	r0, r0, sp, lsr #2
    1aa4:	4f080103 	svcmi	0x00080103
    1aa8:	0f000005 	svceq	0x00000005
    1aac:	00094601 	andeq	r4, r9, r1, lsl #12
    1ab0:	205f0100 	subscs	r0, pc, r0, lsl #2
    1ab4:	4020000c 	eormi	r0, r0, ip
    1ab8:	c020000c 	eorgt	r0, r0, ip
    1abc:	8f000011 	svchi	0x00000011
    1ac0:	10000002 	andne	r0, r0, r2
    1ac4:	000008c1 	andeq	r0, r0, r1, asr #17
    1ac8:	012d6001 	teqeq	sp, r1
    1acc:	91020000 	mrsls	r0, (UNDEF: 2)
    1ad0:	01110068 	tsteq	r1, r8, rrx
    1ad4:	000008e4 	andeq	r0, r0, r4, ror #17
    1ad8:	40016a01 	andmi	r6, r1, r1, lsl #20
    1adc:	a420000c 	strtge	r0, [r0], #-12
    1ae0:	0220000c 	eoreq	r0, r0, #12
    1ae4:	02b4007d 	adcseq	r0, r4, #125	; 0x7d
    1ae8:	73120000 	tstvc	r2, #0
    1aec:	6a010077 	bvs	41cd0 <data_size+0x417b4>
    1af0:	0000017b 	andeq	r0, r0, fp, ror r1
    1af4:	13005001 	movwne	r5, #1
    1af8:	00095d01 	andeq	r5, r9, r1, lsl #26
    1afc:	01870100 	orreq	r0, r7, r0, lsl #2
    1b00:	20000ca4 	andcs	r0, r0, r4, lsr #25
    1b04:	20000cf4 	strdcs	r0, [r0], -r4
    1b08:	000011e0 	andeq	r1, r0, r0, ror #3
    1b0c:	0008f60b 	andeq	pc, r8, fp, lsl #12
    1b10:	51870100 	orrpl	r0, r7, r0, lsl #2
    1b14:	00000001 	andeq	r0, r0, r1
    1b18:	00000012 	andeq	r0, r0, r2, lsl r0
    1b1c:	00023200 	andeq	r3, r2, r0, lsl #4
    1b20:	05000200 	streq	r0, [r0, #-512]	; 0xfffffe00
    1b24:	04000007 	streq	r0, [r0], #-7
    1b28:	00001101 	andeq	r1, r0, r1, lsl #2
    1b2c:	0a390100 	beq	e41f34 <data_size+0xe41a18>
    1b30:	00250000 	eoreq	r0, r5, r0
    1b34:	0cf40000 	ldcleq	0, cr0, [r4]
    1b38:	0de82000 	stcleq	0, cr2, [r8]
    1b3c:	07d22000 	ldrbeq	r2, [r2, r0]
    1b40:	2a020000 	bcs	81b48 <data_size+0x8162c>
    1b44:	03000000 	movweq	r0, #0
    1b48:	0aae0704 	beq	feb83760 <stackpoi+0xdeb7b760>
    1b4c:	1c040000 	stcne	0, cr0, [r4], {-0}
    1b50:	009c3602 	addseq	r3, ip, r2, lsl #12
    1b54:	43050000 	movwmi	r0, #20480	; 0x5000
    1b58:	02004c52 	andeq	r4, r0, #20992	; 0x5200
    1b5c:	00002537 	andeq	r2, r0, r7, lsr r5
    1b60:	00230200 	eoreq	r0, r3, r0, lsl #4
    1b64:	48524305 	ldmdami	r2, {r0, r2, r8, r9, lr}^
    1b68:	25380200 	ldrcs	r0, [r8, #-512]!	; 0xfffffe00
    1b6c:	02000000 	andeq	r0, r0, #0
    1b70:	49050423 	stmdbmi	r5, {r0, r1, r5, sl}
    1b74:	02005244 	andeq	r5, r0, #68, 4	; 0x40000004
    1b78:	00002539 	andeq	r2, r0, r9, lsr r5
    1b7c:	08230200 	stmdaeq	r3!, {r9}
    1b80:	52444f05 	subpl	r4, r4, #5, 30
    1b84:	253a0200 	ldrcs	r0, [sl, #-512]!	; 0xfffffe00
    1b88:	02000000 	andeq	r0, r0, #0
    1b8c:	77060c23 	strvc	r0, [r6, -r3, lsr #24]
    1b90:	02000000 	andeq	r0, r0, #0
    1b94:	0000253b 	andeq	r2, r0, fp, lsr r5
    1b98:	10230200 	eorne	r0, r3, r0, lsl #4
    1b9c:	52524205 	subspl	r4, r2, #1342177280	; 0x50000000
    1ba0:	253c0200 	ldrcs	r0, [ip, #-512]!	; 0xfffffe00
    1ba4:	02000000 	andeq	r0, r0, #0
    1ba8:	a3061423 	movwge	r1, #25635	; 0x6423
    1bac:	02000000 	andeq	r0, r0, #0
    1bb0:	0000253d 	andeq	r2, r0, sp, lsr r5
    1bb4:	18230200 	stmdane	r3!, {r9}
    1bb8:	007c0700 	rsbseq	r0, ip, r0, lsl #14
    1bbc:	3e020000 	cdpcc	0, 0, cr0, cr2, cr0, {0}
    1bc0:	00000031 	andeq	r0, r0, r1, lsr r0
    1bc4:	62023004 	andvs	r3, r2, #4
    1bc8:	00000157 	andeq	r0, r0, r7, asr r1
    1bcc:	00524305 	subseq	r4, r2, r5, lsl #6
    1bd0:	00256302 	eoreq	r6, r5, r2, lsl #6
    1bd4:	23020000 	movwcs	r0, #8192	; 0x2000
    1bd8:	070d0600 	streq	r0, [sp, -r0, lsl #12]
    1bdc:	64020000 	strvs	r0, [r2], #-0
    1be0:	00000025 	andeq	r0, r0, r5, lsr #32
    1be4:	05042302 	streq	r2, [r4, #-770]	; 0xfffffcfe
    1be8:	00524943 	subseq	r4, r2, r3, asr #18
    1bec:	00256502 	eoreq	r6, r5, r2, lsl #10
    1bf0:	23020000 	movwcs	r0, #8192	; 0x2000
    1bf4:	09260608 	stmdbeq	r6!, {r3, r9, sl}
    1bf8:	66020000 	strvs	r0, [r2], -r0
    1bfc:	00000025 	andeq	r0, r0, r5, lsr #32
    1c00:	060c2302 	streq	r2, [ip], -r2, lsl #6
    1c04:	00000890 	muleq	r0, r0, r8
    1c08:	00256702 	eoreq	r6, r5, r2, lsl #14
    1c0c:	23020000 	movwcs	r0, #8192	; 0x2000
    1c10:	091f0610 	ldmdbeq	pc, {r4, r9, sl}	; <UNPREDICTABLE>
    1c14:	68020000 	stmdavs	r2, {}	; <UNPREDICTABLE>
    1c18:	00000025 	andeq	r0, r0, r5, lsr #32
    1c1c:	06142302 	ldreq	r2, [r4], -r2, lsl #6
    1c20:	00000938 	andeq	r0, r0, r8, lsr r9
    1c24:	00256902 	eoreq	r6, r5, r2, lsl #18
    1c28:	23020000 	movwcs	r0, #8192	; 0x2000
    1c2c:	08cd0618 	stmiaeq	sp, {r3, r4, r9, sl}^
    1c30:	6a020000 	bvs	81c38 <data_size+0x8171c>
    1c34:	00000025 	andeq	r0, r0, r5, lsr #32
    1c38:	061c2302 	ldreq	r2, [ip], -r2, lsl #6
    1c3c:	000008a1 	andeq	r0, r0, r1, lsr #17
    1c40:	00256b02 	eoreq	r6, r5, r2, lsl #22
    1c44:	23020000 	movwcs	r0, #8192	; 0x2000
    1c48:	53430520 	movtpl	r0, #13600	; 0x3520
    1c4c:	6c020052 	stcvs	0, cr0, [r2], {82}	; 0x52
    1c50:	00000025 	andeq	r0, r0, r5, lsr #32
    1c54:	06242302 	strteq	r2, [r4], -r2, lsl #6
    1c58:	00000918 	andeq	r0, r0, r8, lsl r9
    1c5c:	00256d02 	eoreq	r6, r5, r2, lsl #26
    1c60:	23020000 	movwcs	r0, #8192	; 0x2000
    1c64:	09400628 	stmdbeq	r0, {r3, r5, r9, sl}^
    1c68:	6e020000 	cdpvs	0, 0, cr0, cr2, cr0, {0}
    1c6c:	00000025 	andeq	r0, r0, r5, lsr #32
    1c70:	002c2302 	eoreq	r2, ip, r2, lsl #6
    1c74:	0009fe07 	andeq	pc, r9, r7, lsl #28
    1c78:	a76f0200 	strbge	r0, [pc, -r0, lsl #4]!
    1c7c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1c80:	000a2701 	andeq	r2, sl, r1, lsl #14
    1c84:	01130100 	tsteq	r3, r0, lsl #2
    1c88:	20000cf4 	strdcs	r0, [r0], -r4
    1c8c:	20000da0 	andcs	r0, r0, r0, lsr #27
    1c90:	00001213 	andeq	r1, r0, r3, lsl r2
    1c94:	000001a7 	andeq	r0, r0, r7, lsr #3
    1c98:	000a5d09 	andeq	r5, sl, r9, lsl #26
    1c9c:	a7130100 	ldrge	r0, [r3, -r0, lsl #2]
    1ca0:	01000001 	tsteq	r0, r1
    1ca4:	69700a50 	ldmdbvs	r0!, {r4, r6, r9, fp}^
    1ca8:	1301006e 	movwne	r0, #4206	; 0x106e
    1cac:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    1cb0:	00001233 	andeq	r1, r0, r3, lsr r2
    1cb4:	000a300b 	andeq	r3, sl, fp
    1cb8:	b2130100 	andslt	r0, r3, #0, 2
    1cbc:	51000001 	tstpl	r0, r1
    1cc0:	00000012 	andeq	r0, r0, r2, lsl r0
    1cc4:	01ad040c 			; <UNDEFINED> instruction: 0x01ad040c
    1cc8:	9c020000 	stcls	0, cr0, [r2], {-0}
    1ccc:	03000000 	movweq	r0, #0
    1cd0:	054f0801 	strbeq	r0, [pc, #-2049]	; 14d7 <data_size+0xfbb>
    1cd4:	01080000 	mrseq	r0, (UNDEF: 8)
    1cd8:	00000a16 	andeq	r0, r0, r6, lsl sl
    1cdc:	a0013601 	andge	r3, r1, r1, lsl #12
    1ce0:	d420000d 	strtle	r0, [r0], #-13
    1ce4:	6f20000d 	svcvs	0x0020000d
    1ce8:	fe000012 	mcr2	0, 0, r0, cr0, cr2, {0}
    1cec:	09000001 	stmdbeq	r0, {r0}
    1cf0:	00000a5d 	andeq	r0, r0, sp, asr sl
    1cf4:	01a73601 			; <UNDEFINED> instruction: 0x01a73601
    1cf8:	50010000 	andpl	r0, r1, r0
    1cfc:	6e69700a 	cdpvs	0, 6, cr7, cr9, cr10, {0}
    1d00:	b2360100 	eorslt	r0, r6, #0, 2
    1d04:	8f000001 	svchi	0x00000001
    1d08:	0b000012 	bleq	1d58 <data_size+0x183c>
    1d0c:	00000a21 	andeq	r0, r0, r1, lsr #20
    1d10:	01b23601 			; <UNDEFINED> instruction: 0x01b23601
    1d14:	12ad0000 	adcne	r0, sp, #0
    1d18:	0d000000 	stceq	0, cr0, [r0, #-0]
    1d1c:	000a5101 	andeq	r5, sl, r1, lsl #2
    1d20:	01470100 	mrseq	r0, (UNDEF: 87)
    1d24:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    1d28:	20000dd4 	ldrdcs	r0, [r0], -r4
    1d2c:	20000de8 	andcs	r0, r0, r8, ror #27
    1d30:	0b007d02 	bleq	21140 <data_size+0x20c24>
    1d34:	00000a5d 	andeq	r0, r0, sp, asr sl
    1d38:	01a74701 			; <UNDEFINED> instruction: 0x01a74701
    1d3c:	12cb0000 	sbcne	r0, fp, #0
    1d40:	700a0000 	andvc	r0, sl, r0
    1d44:	01006e69 	tsteq	r0, r9, ror #28
    1d48:	0001b247 	andeq	fp, r1, r7, asr #4
    1d4c:	0012de00 	andseq	sp, r2, r0, lsl #28
    1d50:	35000000 	strcc	r0, [r0, #-0]
    1d54:	02000002 	andeq	r0, r0, #2
    1d58:	0007c700 	andeq	ip, r7, r0, lsl #14
    1d5c:	11010400 	tstne	r1, r0, lsl #8
    1d60:	01000000 	mrseq	r0, (UNDEF: 0)
    1d64:	00000a82 	andeq	r0, r0, r2, lsl #21
    1d68:	00000025 	andeq	r0, r0, r5, lsr #32
    1d6c:	20000de8 	andcs	r0, r0, r8, ror #27
    1d70:	20000f04 	andcs	r0, r0, r4, lsl #30
    1d74:	00000858 	andeq	r0, r0, r8, asr r8
    1d78:	00002a02 	andeq	r2, r0, r2, lsl #20
    1d7c:	07040300 	streq	r0, [r4, -r0, lsl #6]
    1d80:	00000aae 	andeq	r0, r0, lr, lsr #21
    1d84:	62023004 	andvs	r3, r2, #4
    1d88:	000000e1 	andeq	r0, r0, r1, ror #1
    1d8c:	00524305 	subseq	r4, r2, r5, lsl #6
    1d90:	00256302 	eoreq	r6, r5, r2, lsl #6
    1d94:	23020000 	movwcs	r0, #8192	; 0x2000
    1d98:	070d0600 	streq	r0, [sp, -r0, lsl #12]
    1d9c:	64020000 	strvs	r0, [r2], #-0
    1da0:	00000025 	andeq	r0, r0, r5, lsr #32
    1da4:	05042302 	streq	r2, [r4, #-770]	; 0xfffffcfe
    1da8:	00524943 	subseq	r4, r2, r3, asr #18
    1dac:	00256502 	eoreq	r6, r5, r2, lsl #10
    1db0:	23020000 	movwcs	r0, #8192	; 0x2000
    1db4:	09260608 	stmdbeq	r6!, {r3, r9, sl}
    1db8:	66020000 	strvs	r0, [r2], -r0
    1dbc:	00000025 	andeq	r0, r0, r5, lsr #32
    1dc0:	060c2302 	streq	r2, [ip], -r2, lsl #6
    1dc4:	00000890 	muleq	r0, r0, r8
    1dc8:	00256702 	eoreq	r6, r5, r2, lsl #14
    1dcc:	23020000 	movwcs	r0, #8192	; 0x2000
    1dd0:	091f0610 	ldmdbeq	pc, {r4, r9, sl}	; <UNPREDICTABLE>
    1dd4:	68020000 	stmdavs	r2, {}	; <UNPREDICTABLE>
    1dd8:	00000025 	andeq	r0, r0, r5, lsr #32
    1ddc:	06142302 	ldreq	r2, [r4], -r2, lsl #6
    1de0:	00000938 	andeq	r0, r0, r8, lsr r9
    1de4:	00256902 	eoreq	r6, r5, r2, lsl #18
    1de8:	23020000 	movwcs	r0, #8192	; 0x2000
    1dec:	08cd0618 	stmiaeq	sp, {r3, r4, r9, sl}^
    1df0:	6a020000 	bvs	81df8 <data_size+0x818dc>
    1df4:	00000025 	andeq	r0, r0, r5, lsr #32
    1df8:	061c2302 	ldreq	r2, [ip], -r2, lsl #6
    1dfc:	000008a1 	andeq	r0, r0, r1, lsr #17
    1e00:	00256b02 	eoreq	r6, r5, r2, lsl #22
    1e04:	23020000 	movwcs	r0, #8192	; 0x2000
    1e08:	53430520 	movtpl	r0, #13600	; 0x3520
    1e0c:	6c020052 	stcvs	0, cr0, [r2], {82}	; 0x52
    1e10:	00000025 	andeq	r0, r0, r5, lsr #32
    1e14:	06242302 	strteq	r2, [r4], -r2, lsl #6
    1e18:	00000918 	andeq	r0, r0, r8, lsl r9
    1e1c:	00256d02 	eoreq	r6, r5, r2, lsl #26
    1e20:	23020000 	movwcs	r0, #8192	; 0x2000
    1e24:	09400628 	stmdbeq	r0, {r3, r5, r9, sl}^
    1e28:	6e020000 	cdpvs	0, 0, cr0, cr2, cr0, {0}
    1e2c:	00000025 	andeq	r0, r0, r5, lsr #32
    1e30:	002c2302 	eoreq	r2, ip, r2, lsl #6
    1e34:	0009fe07 	andeq	pc, r9, r7, lsl #28
    1e38:	316f0200 	cmncc	pc, r0, lsl #4
    1e3c:	04000000 	streq	r0, [r0], #-0
    1e40:	81af0228 			; <UNDEFINED> instruction: 0x81af0228
    1e44:	05000001 	streq	r0, [r0, #-1]
    1e48:	00485243 	subeq	r5, r8, r3, asr #4
    1e4c:	0025b002 	eoreq	fp, r5, r2
    1e50:	23020000 	movwcs	r0, #8192	; 0x2000
    1e54:	52430500 	subpl	r0, r3, #0, 10
    1e58:	b102004c 	tstlt	r2, ip, asr #32
    1e5c:	00000025 	andeq	r0, r0, r5, lsr #32
    1e60:	06042302 	streq	r2, [r4], -r2, lsl #6
    1e64:	00000a7d 	andeq	r0, r0, sp, ror sl
    1e68:	0025b202 	eoreq	fp, r5, r2, lsl #4
    1e6c:	23020000 	movwcs	r0, #8192	; 0x2000
    1e70:	0a990608 	beq	fe643698 <stackpoi+0xde63b698>
    1e74:	b3020000 	movwlt	r0, #8192	; 0x2000
    1e78:	00000025 	andeq	r0, r0, r5, lsr #32
    1e7c:	060c2302 	streq	r2, [ip], -r2, lsl #6
    1e80:	00000a78 	andeq	r0, r0, r8, ror sl
    1e84:	0025b402 	eoreq	fp, r5, r2, lsl #8
    1e88:	23020000 	movwcs	r0, #8192	; 0x2000
    1e8c:	0a630610 	beq	18c36d4 <data_size+0x18c31b8>
    1e90:	b5020000 	strlt	r0, [r2, #-0]
    1e94:	00000025 	andeq	r0, r0, r5, lsr #32
    1e98:	06142302 	ldreq	r2, [r4], -r2, lsl #6
    1e9c:	00000abb 			; <UNDEFINED> instruction: 0x00000abb
    1ea0:	0025b602 	eoreq	fp, r5, r2, lsl #12
    1ea4:	23020000 	movwcs	r0, #8192	; 0x2000
    1ea8:	0ac00618 	beq	ff003710 <stackpoi+0xdeffb710>
    1eac:	b7020000 	strlt	r0, [r2, -r0]
    1eb0:	00000025 	andeq	r0, r0, r5, lsr #32
    1eb4:	061c2302 	ldreq	r2, [ip], -r2, lsl #6
    1eb8:	00000ad0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1ebc:	0025b802 	eoreq	fp, r5, r2, lsl #16
    1ec0:	23020000 	movwcs	r0, #8192	; 0x2000
    1ec4:	0ad50620 	beq	ff54374c <stackpoi+0xdf53b74c>
    1ec8:	b9020000 	stmdblt	r2, {}	; <UNPREDICTABLE>
    1ecc:	00000025 	andeq	r0, r0, r5, lsr #32
    1ed0:	00242302 	eoreq	r2, r4, r2, lsl #6
    1ed4:	000a6807 	andeq	r6, sl, r7, lsl #16
    1ed8:	ecba0200 	lfm	f0, 4, [sl]
    1edc:	04000000 	streq	r0, [r0], #-0
    1ee0:	b0c60208 	sbclt	r0, r6, r8, lsl #4
    1ee4:	05000001 	streq	r0, [r0, #-1]
    1ee8:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    1eec:	000025c7 	andeq	r2, r0, r7, asr #11
    1ef0:	00230200 	eoreq	r0, r3, r0, lsl #4
    1ef4:	52534305 	subspl	r4, r3, #335544320	; 0x14000000
    1ef8:	25c80200 	strbcs	r0, [r8, #512]	; 0x200
    1efc:	02000000 	andeq	r0, r0, #0
    1f00:	07000423 	streq	r0, [r0, -r3, lsr #8]
    1f04:	00000ada 	ldrdeq	r0, [r0], -sl
    1f08:	018cc902 	orreq	ip, ip, r2, lsl #18
    1f0c:	01080000 	mrseq	r0, (UNDEF: 8)
    1f10:	00000aee 	andeq	r0, r0, lr, ror #21
    1f14:	e8011601 	stmda	r1, {r0, r9, sl, ip}
    1f18:	e420000d 	strt	r0, [r0], #-13
    1f1c:	f120000e 			; <UNDEFINED> instruction: 0xf120000e
    1f20:	00000012 	andeq	r0, r0, r2, lsl r0
    1f24:	09000002 	stmdbeq	r0, {r1}
    1f28:	00637273 	rsbeq	r7, r3, r3, ror r2
    1f2c:	02001601 	andeq	r1, r0, #1048576	; 0x100000
    1f30:	13110000 	tstne	r1, #0
    1f34:	690a0000 	stmdbvs	sl, {}	; <UNPREDICTABLE>
    1f38:	251c0100 	ldrcs	r0, [ip, #-256]	; 0xffffff00
    1f3c:	45000000 	strmi	r0, [r0, #-0]
    1f40:	0b000013 	bleq	1f94 <data_size+0x1a78>
    1f44:	00000a9e 	muleq	r0, lr, sl
    1f48:	002a1d01 	eoreq	r1, sl, r1, lsl #26
    1f4c:	13700000 	cmnne	r0, #0
    1f50:	03000000 	movweq	r0, #0
    1f54:	0aa80702 	beq	fea03b64 <stackpoi+0xde9fbb64>
    1f58:	010c0000 	mrseq	r0, (UNDEF: 12)
    1f5c:	00000ac5 	andeq	r0, r0, r5, asr #21
    1f60:	e4015401 	str	r5, [r1], #-1025	; 0xfffffbff
    1f64:	0420000e 	strteq	r0, [r0], #-14
    1f68:	0220000f 	eoreq	r0, r0, #15
    1f6c:	730d007d 	movwvc	r0, #53373	; 0xd07d
    1f70:	01006365 	tsteq	r0, r5, ror #6
    1f74:	00002a54 	andeq	r2, r0, r4, asr sl
    1f78:	0b500100 	bleq	1402380 <data_size+0x1401e64>
    1f7c:	000005d7 	ldrdeq	r0, [r0], -r7
    1f80:	002a5501 	eoreq	r5, sl, r1, lsl #10
    1f84:	13ea0000 	mvnne	r0, #0
    1f88:	00000000 	andeq	r0, r0, r0
    1f8c:	00000370 	andeq	r0, r0, r0, ror r3
    1f90:	088d0002 	stmeq	sp, {r1}
    1f94:	01040000 	mrseq	r0, (UNDEF: 4)
    1f98:	00000011 	andeq	r0, r0, r1, lsl r0
    1f9c:	000afe01 	andeq	pc, sl, r1, lsl #28
    1fa0:	00002500 	andeq	r2, r0, r0, lsl #10
    1fa4:	000f0400 	andeq	r0, pc, r0, lsl #8
    1fa8:	000fee20 	andeq	lr, pc, r0, lsr #28
    1fac:	00090c20 	andeq	r0, r9, r0, lsr #24
    1fb0:	07040200 	streq	r0, [r4, -r0, lsl #4]
    1fb4:	00000aae 	andeq	r0, r0, lr, lsr #21
    1fb8:	00002503 	andeq	r2, r0, r3, lsl #10
    1fbc:	021c0400 	andseq	r0, ip, #0, 8
    1fc0:	00009c36 	andeq	r9, r0, r6, lsr ip
    1fc4:	52430500 	subpl	r0, r3, #0, 10
    1fc8:	3702004c 	strcc	r0, [r2, -ip, asr #32]
    1fcc:	0000002c 	andeq	r0, r0, ip, lsr #32
    1fd0:	05002302 	streq	r2, [r0, #-770]	; 0xfffffcfe
    1fd4:	00485243 	subeq	r5, r8, r3, asr #4
    1fd8:	002c3802 	eoreq	r3, ip, r2, lsl #16
    1fdc:	23020000 	movwcs	r0, #8192	; 0x2000
    1fe0:	44490504 	strbmi	r0, [r9], #-1284	; 0xfffffafc
    1fe4:	39020052 	stmdbcc	r2, {r1, r4, r6}
    1fe8:	0000002c 	andeq	r0, r0, ip, lsr #32
    1fec:	05082302 	streq	r2, [r8, #-770]	; 0xfffffcfe
    1ff0:	0052444f 	subseq	r4, r2, pc, asr #8
    1ff4:	002c3a02 	eoreq	r3, ip, r2, lsl #20
    1ff8:	23020000 	movwcs	r0, #8192	; 0x2000
    1ffc:	0077060c 	rsbseq	r0, r7, ip, lsl #12
    2000:	3b020000 	blcc	82008 <data_size+0x81aec>
    2004:	0000002c 	andeq	r0, r0, ip, lsr #32
    2008:	05102302 	ldreq	r2, [r0, #-770]	; 0xfffffcfe
    200c:	00525242 	subseq	r5, r2, r2, asr #4
    2010:	002c3c02 	eoreq	r3, ip, r2, lsl #24
    2014:	23020000 	movwcs	r0, #8192	; 0x2000
    2018:	00a30614 	adceq	r0, r3, r4, lsl r6
    201c:	3d020000 	stccc	0, cr0, [r2, #-0]
    2020:	0000002c 	andeq	r0, r0, ip, lsr #32
    2024:	00182302 	andseq	r2, r8, r2, lsl #6
    2028:	00007c07 	andeq	r7, r0, r7, lsl #24
    202c:	313e0200 	teqcc	lr, r0, lsl #4
    2030:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    2034:	000006d5 	ldrdeq	r0, [r0], -r5
    2038:	164d021c 			; <UNDEFINED> instruction: 0x164d021c
    203c:	06000001 	streq	r0, [r0], -r1
    2040:	000006f5 	strdeq	r0, [r0], -r5
    2044:	002c4f02 	eoreq	r4, ip, r2, lsl #30
    2048:	23020000 	movwcs	r0, #8192	; 0x2000
    204c:	06f00600 	ldrbteq	r0, [r0], r0, lsl #12
    2050:	50020000 	andpl	r0, r2, r0
    2054:	0000002c 	andeq	r0, r0, ip, lsr #32
    2058:	06042302 	streq	r2, [r4], -r2, lsl #6
    205c:	000006a0 	andeq	r0, r0, r0, lsr #13
    2060:	002c5102 	eoreq	r5, ip, r2, lsl #2
    2064:	23020000 	movwcs	r0, #8192	; 0x2000
    2068:	06a80608 	strteq	r0, [r8], r8, lsl #12
    206c:	52020000 	andpl	r0, r2, #0
    2070:	0000002c 	andeq	r0, r0, ip, lsr #32
    2074:	060c2302 	streq	r2, [ip], -r2, lsl #6
    2078:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
    207c:	002c5302 	eoreq	r5, ip, r2, lsl #6
    2080:	23020000 	movwcs	r0, #8192	; 0x2000
    2084:	06b80610 	ssateq	r0, #25, r0, lsl #12
    2088:	54020000 	strpl	r0, [r2], #-0
    208c:	0000002c 	andeq	r0, r0, ip, lsr #32
    2090:	06142302 	ldreq	r2, [r4], -r2, lsl #6
    2094:	000006ea 	andeq	r0, r0, sl, ror #13
    2098:	002c5502 	eoreq	r5, ip, r2, lsl #10
    209c:	23020000 	movwcs	r0, #8192	; 0x2000
    20a0:	49070018 	stmdbmi	r7, {r3, r4}
    20a4:	02000006 	andeq	r0, r0, #6
    20a8:	0000a757 	andeq	sl, r0, r7, asr r7
    20ac:	02300400 	eorseq	r0, r0, #0, 8
    20b0:	0001d162 	andeq	sp, r1, r2, ror #2
    20b4:	52430500 	subpl	r0, r3, #0, 10
    20b8:	2c630200 	sfmcs	f0, 2, [r3], #-0
    20bc:	02000000 	andeq	r0, r0, #0
    20c0:	0d060023 	stceq	0, cr0, [r6, #-140]	; 0xffffff74
    20c4:	02000007 	andeq	r0, r0, #7
    20c8:	00002c64 	andeq	r2, r0, r4, ror #24
    20cc:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    20d0:	52494305 	subpl	r4, r9, #335544320	; 0x14000000
    20d4:	2c650200 	sfmcs	f0, 2, [r5], #-0
    20d8:	02000000 	andeq	r0, r0, #0
    20dc:	26060823 	strcs	r0, [r6], -r3, lsr #16
    20e0:	02000009 	andeq	r0, r0, #9
    20e4:	00002c66 	andeq	r2, r0, r6, ror #24
    20e8:	0c230200 	sfmeq	f0, 4, [r3], #-0
    20ec:	00089006 	andeq	r9, r8, r6
    20f0:	2c670200 	sfmcs	f0, 2, [r7], #-0
    20f4:	02000000 	andeq	r0, r0, #0
    20f8:	1f061023 	svcne	0x00061023
    20fc:	02000009 	andeq	r0, r0, #9
    2100:	00002c68 	andeq	r2, r0, r8, ror #24
    2104:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    2108:	00093806 	andeq	r3, r9, r6, lsl #16
    210c:	2c690200 	sfmcs	f0, 2, [r9], #-0
    2110:	02000000 	andeq	r0, r0, #0
    2114:	cd061823 	stcgt	8, cr1, [r6, #-140]	; 0xffffff74
    2118:	02000008 	andeq	r0, r0, #8
    211c:	00002c6a 	andeq	r2, r0, sl, ror #24
    2120:	1c230200 	sfmne	f0, 4, [r3], #-0
    2124:	0008a106 	andeq	sl, r8, r6, lsl #2
    2128:	2c6b0200 	sfmcs	f0, 2, [fp], #-0
    212c:	02000000 	andeq	r0, r0, #0
    2130:	43052023 	movwmi	r2, #20515	; 0x5023
    2134:	02005253 	andeq	r5, r0, #805306373	; 0x30000005
    2138:	00002c6c 	andeq	r2, r0, ip, ror #24
    213c:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    2140:	00091806 	andeq	r1, r9, r6, lsl #16
    2144:	2c6d0200 	sfmcs	f0, 2, [sp], #-0
    2148:	02000000 	andeq	r0, r0, #0
    214c:	40062823 	andmi	r2, r6, r3, lsr #16
    2150:	02000009 	andeq	r0, r0, #9
    2154:	00002c6e 	andeq	r2, r0, lr, ror #24
    2158:	2c230200 	sfmcs	f0, 4, [r3], #-0
    215c:	09fe0700 	ldmibeq	lr!, {r8, r9, sl}^
    2160:	6f020000 	svcvs	0x00020000
    2164:	00000121 	andeq	r0, r0, r1, lsr #2
    2168:	f2022404 	vshl.s8	d2, d4, d2
    216c:	00000261 	andeq	r0, r0, r1, ror #4
    2170:	31524305 	cmpcc	r2, r5, lsl #6
    2174:	2cf30200 	lfmcs	f0, 2, [r3]
    2178:	02000000 	andeq	r0, r0, #0
    217c:	43050023 	movwmi	r0, #20515	; 0x5023
    2180:	02003252 	andeq	r3, r0, #536870917	; 0x20000005
    2184:	00002cf4 	strdeq	r2, [r0], -r4
    2188:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    218c:	00525305 	subseq	r5, r2, r5, lsl #6
    2190:	002cf502 	eoreq	pc, ip, r2, lsl #10
    2194:	23020000 	movwcs	r0, #8192	; 0x2000
    2198:	52440508 	subpl	r0, r4, #8, 10	; 0x2000000
    219c:	2cf60200 	lfmcs	f0, 2, [r6]
    21a0:	02000000 	andeq	r0, r0, #0
    21a4:	e4060c23 	str	r0, [r6], #-3107	; 0xfffff3dd
    21a8:	02000006 	andeq	r0, r0, #6
    21ac:	00002cf7 	strdeq	r2, [r0], -r7
    21b0:	10230200 	eorne	r0, r3, r0, lsl #4
    21b4:	00061906 	andeq	r1, r6, r6, lsl #18
    21b8:	2cf80200 	lfmcs	f0, 2, [r8]
    21bc:	02000000 	andeq	r0, r0, #0
    21c0:	12061423 	andne	r1, r6, #587202560	; 0x23000000
    21c4:	02000006 	andeq	r0, r0, #6
    21c8:	00002cf9 	strdeq	r2, [r0], -r9
    21cc:	18230200 	stmdane	r3!, {r9}
    21d0:	00070a06 	andeq	r0, r7, r6, lsl #20
    21d4:	2cfa0200 	lfmcs	f0, 2, [sl]
    21d8:	02000000 	andeq	r0, r0, #0
    21dc:	12061c23 	andne	r1, r6, #8960	; 0x2300
    21e0:	02000007 	andeq	r0, r0, #7
    21e4:	00002cfb 	strdeq	r2, [r0], -fp
    21e8:	20230200 	eorcs	r0, r3, r0, lsl #4
    21ec:	06fa0700 	ldrbteq	r0, [sl], r0, lsl #14
    21f0:	fd020000 	stc2	0, cr0, [r2, #-0]
    21f4:	000001dc 	ldrdeq	r0, [r0], -ip
    21f8:	00068009 	andeq	r8, r6, r9
    21fc:	10030100 	andne	r0, r3, r0, lsl #2
    2200:	00000285 	andeq	r0, r0, r5, lsl #5
    2204:	00062e0a 	andeq	r2, r6, sl, lsl #28
    2208:	730a0000 	movwvc	r0, #40960	; 0xa000
    220c:	01000006 	tsteq	r0, r6
    2210:	0b1d0700 	bleq	743e18 <data_size+0x7438fc>
    2214:	10030000 	andne	r0, r3, r0
    2218:	0000026c 	andeq	r0, r0, ip, ror #4
    221c:	00066909 	andeq	r6, r6, r9, lsl #18
    2220:	11030100 	mrsne	r0, (UNDEF: 19)
    2224:	000002a9 	andeq	r0, r0, r9, lsr #5
    2228:	0006930a 	andeq	r9, r6, sl, lsl #6
    222c:	3b0a0000 	blcc	282234 <data_size+0x281d18>
    2230:	01000006 	tsteq	r0, r6
    2234:	0b330700 	bleq	cc3e3c <data_size+0xcc3920>
    2238:	11030000 	mrsne	r0, (UNDEF: 3)
    223c:	00000290 	muleq	r0, r0, r2
    2240:	0b15010b 	bleq	542674 <data_size+0x542158>
    2244:	28010000 	stmdacs	r1, {}	; <UNPREDICTABLE>
    2248:	000f0401 	andeq	r0, pc, r1, lsl #8
    224c:	000fd820 	andeq	sp, pc, r0, lsr #16
    2250:	00140920 	andseq	r0, r4, r0, lsr #18
    2254:	0002fb00 	andeq	pc, r2, r0, lsl #22
    2258:	70730c00 	rsbsvc	r0, r3, r0, lsl #24
    225c:	28010069 	stmdacs	r1, {r0, r3, r5, r6}
    2260:	000002fb 	strdeq	r0, [r0], -fp
    2264:	00001429 	andeq	r1, r0, r9, lsr #8
    2268:	6666640c 	strbtvs	r6, [r6], -ip, lsl #8
    226c:	a9280100 	stmdbge	r8!, {r8}
    2270:	47000002 	strmi	r0, [r0, -r2]
    2274:	0c000014 	stceq	0, cr0, [r0], {20}
    2278:	0062736c 	rsbeq	r7, r2, ip, ror #6
    227c:	02852801 	addeq	r2, r5, #65536	; 0x10000
    2280:	145a0000 	ldrbne	r0, [sl], #-0
    2284:	0d000000 	stceq	0, cr0, [r0, #-0]
    2288:	00030104 	andeq	r0, r3, r4, lsl #2
    228c:	02610300 	rsbeq	r0, r1, #0, 6
    2290:	010e0000 	mrseq	r0, (UNDEF: 14)
    2294:	00000af6 	strdeq	r0, [r0], -r6
    2298:	d8014c01 	stmdale	r1, {r0, sl, fp, lr}
    229c:	e220000f 	eor	r0, r0, #15
    22a0:	0220000f 	eoreq	r0, r0, #15
    22a4:	0339007d 	teqeq	r9, #125	; 0x7d
    22a8:	730f0000 	movwvc	r0, #61440	; 0xf000
    22ac:	01006970 	tsteq	r0, r0, ror r9
    22b0:	0002fb4c 	andeq	pc, r2, ip, asr #22
    22b4:	10500100 	subsne	r0, r0, r0, lsl #2
    22b8:	0000056e 	andeq	r0, r0, lr, ror #10
    22bc:	03394c01 	teqeq	r9, #256	; 0x100
    22c0:	51010000 	mrspl	r0, (UNDEF: 1)
    22c4:	08010200 	stmdaeq	r1, {r9}
    22c8:	0000054f 	andeq	r0, r0, pc, asr #10
    22cc:	0b280111 	bleq	a02718 <data_size+0xa021fc>
    22d0:	57010000 	strpl	r0, [r1, -r0]
    22d4:	00036c01 	andeq	r6, r3, r1, lsl #24
    22d8:	000fe200 	andeq	lr, pc, r0, lsl #4
    22dc:	000fee20 	andeq	lr, pc, r0, lsr #28
    22e0:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    22e4:	0000036c 	andeq	r0, r0, ip, ror #6
    22e8:	6970730c 	ldmdbvs	r0!, {r2, r3, r8, r9, ip, sp, lr}^
    22ec:	fb570100 	blx	15c26f6 <data_size+0x15c21da>
    22f0:	6d000002 	stcvs	0, cr0, [r0, #-8]
    22f4:	00000014 	andeq	r0, r0, r4, lsl r0
    22f8:	a8070202 	stmdage	r7, {r1, r9}
    22fc:	0000000a 	andeq	r0, r0, sl
    2300:	0000044b 	andeq	r0, r0, fp, asr #8
    2304:	098f0002 	stmibeq	pc, {r1}	; <UNPREDICTABLE>
    2308:	01040000 	mrseq	r0, (UNDEF: 4)
    230c:	00000011 	andeq	r0, r0, r1, lsl r0
    2310:	000b3f01 	andeq	r3, fp, r1, lsl #30
    2314:	00002500 	andeq	r2, r0, r0, lsl #10
    2318:	000ff000 	andeq	pc, pc, r0
    231c:	00122c20 	andseq	r2, r2, r0, lsr #24
    2320:	0009d520 	andeq	sp, r9, r0, lsr #10
    2324:	002a0200 	eoreq	r0, sl, r0, lsl #4
    2328:	04030000 	streq	r0, [r3], #-0
    232c:	000aae07 	andeq	sl, sl, r7, lsl #28
    2330:	02300400 	eorseq	r0, r0, #0, 8
    2334:	0000e162 	andeq	lr, r0, r2, ror #2
    2338:	52430500 	subpl	r0, r3, #0, 10
    233c:	25630200 	strbcs	r0, [r3, #-512]!	; 0xfffffe00
    2340:	02000000 	andeq	r0, r0, #0
    2344:	0d060023 	stceq	0, cr0, [r6, #-140]	; 0xffffff74
    2348:	02000007 	andeq	r0, r0, #7
    234c:	00002564 	andeq	r2, r0, r4, ror #10
    2350:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    2354:	52494305 	subpl	r4, r9, #335544320	; 0x14000000
    2358:	25650200 	strbcs	r0, [r5, #-512]!	; 0xfffffe00
    235c:	02000000 	andeq	r0, r0, #0
    2360:	26060823 	strcs	r0, [r6], -r3, lsr #16
    2364:	02000009 	andeq	r0, r0, #9
    2368:	00002566 	andeq	r2, r0, r6, ror #10
    236c:	0c230200 	sfmeq	f0, 4, [r3], #-0
    2370:	00089006 	andeq	r9, r8, r6
    2374:	25670200 	strbcs	r0, [r7, #-512]!	; 0xfffffe00
    2378:	02000000 	andeq	r0, r0, #0
    237c:	1f061023 	svcne	0x00061023
    2380:	02000009 	andeq	r0, r0, #9
    2384:	00002568 	andeq	r2, r0, r8, ror #10
    2388:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    238c:	00093806 	andeq	r3, r9, r6, lsl #16
    2390:	25690200 	strbcs	r0, [r9, #-512]!	; 0xfffffe00
    2394:	02000000 	andeq	r0, r0, #0
    2398:	cd061823 	stcgt	8, cr1, [r6, #-140]	; 0xffffff74
    239c:	02000008 	andeq	r0, r0, #8
    23a0:	0000256a 	andeq	r2, r0, sl, ror #10
    23a4:	1c230200 	sfmne	f0, 4, [r3], #-0
    23a8:	0008a106 	andeq	sl, r8, r6, lsl #2
    23ac:	256b0200 	strbcs	r0, [fp, #-512]!	; 0xfffffe00
    23b0:	02000000 	andeq	r0, r0, #0
    23b4:	43052023 	movwmi	r2, #20515	; 0x5023
    23b8:	02005253 	andeq	r5, r0, #805306373	; 0x30000005
    23bc:	0000256c 	andeq	r2, r0, ip, ror #10
    23c0:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    23c4:	00091806 	andeq	r1, r9, r6, lsl #16
    23c8:	256d0200 	strbcs	r0, [sp, #-512]!	; 0xfffffe00
    23cc:	02000000 	andeq	r0, r0, #0
    23d0:	40062823 	andmi	r2, r6, r3, lsr #16
    23d4:	02000009 	andeq	r0, r0, #9
    23d8:	0000256e 	andeq	r2, r0, lr, ror #10
    23dc:	2c230200 	sfmcs	f0, 4, [r3], #-0
    23e0:	09fe0700 	ldmibeq	lr!, {r8, r9, sl}^
    23e4:	6f020000 	svcvs	0x00020000
    23e8:	00000031 	andeq	r0, r0, r1, lsr r0
    23ec:	84025004 	strhi	r5, [r2], #-4
    23f0:	0000020c 	andeq	r0, r0, ip, lsl #4
    23f4:	31524305 	cmpcc	r2, r5, lsl #6
    23f8:	25850200 	strcs	r0, [r5, #512]	; 0x200
    23fc:	02000000 	andeq	r0, r0, #0
    2400:	43050023 	movwmi	r0, #20515	; 0x5023
    2404:	02003252 	andeq	r3, r0, #536870917	; 0x20000005
    2408:	00002586 	andeq	r2, r0, r6, lsl #11
    240c:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    2410:	00068906 	andeq	r8, r6, r6, lsl #18
    2414:	25870200 	strcs	r0, [r7, #512]	; 0x200
    2418:	02000000 	andeq	r0, r0, #0
    241c:	c0060823 	andgt	r0, r6, r3, lsr #16
    2420:	02000006 	andeq	r0, r0, #6
    2424:	00002588 	andeq	r2, r0, r8, lsl #11
    2428:	0c230200 	sfmeq	f0, 4, [r3], #-0
    242c:	00525305 	subseq	r5, r2, r5, lsl #6
    2430:	00258902 	eoreq	r8, r5, r2, lsl #18
    2434:	23020000 	movwcs	r0, #8192	; 0x2000
    2438:	47450510 	smlaldmi	r0, r5, r0, r5
    243c:	8a020052 	bhi	8258c <data_size+0x82070>
    2440:	00000025 	andeq	r0, r0, r5, lsr #32
    2444:	06142302 	ldreq	r2, [r4], -r2, lsl #6
    2448:	000005ef 	andeq	r0, r0, pc, ror #11
    244c:	00258b02 	eoreq	r8, r5, r2, lsl #22
    2450:	23020000 	movwcs	r0, #8192	; 0x2000
    2454:	05f50618 	ldrbeq	r0, [r5, #1560]!	; 0x618
    2458:	8c020000 	stchi	0, cr0, [r2], {-0}
    245c:	00000025 	andeq	r0, r0, r5, lsr #32
    2460:	061c2302 	ldreq	r2, [ip], -r2, lsl #6
    2464:	000005dc 	ldrdeq	r0, [r0], -ip
    2468:	00258d02 	eoreq	r8, r5, r2, lsl #26
    246c:	23020000 	movwcs	r0, #8192	; 0x2000
    2470:	4e430520 	cdpmi	5, 4, cr0, cr3, cr0, {1}
    2474:	8e020054 	mcrhi	0, 0, r0, cr2, cr4, {2}
    2478:	00000025 	andeq	r0, r0, r5, lsr #32
    247c:	05242302 	streq	r2, [r4, #-770]!	; 0xfffffcfe
    2480:	00435350 	subeq	r5, r3, r0, asr r3
    2484:	00258f02 	eoreq	r8, r5, r2, lsl #30
    2488:	23020000 	movwcs	r0, #8192	; 0x2000
    248c:	52410528 	subpl	r0, r1, #40, 10	; 0xa000000
    2490:	90020052 	andls	r0, r2, r2, asr r0
    2494:	00000025 	andeq	r0, r0, r5, lsr #32
    2498:	052c2302 	streq	r2, [ip, #-770]!	; 0xfffffcfe
    249c:	00524352 	subseq	r4, r2, r2, asr r3
    24a0:	00259102 	eoreq	r9, r5, r2, lsl #2
    24a4:	23020000 	movwcs	r0, #8192	; 0x2000
    24a8:	065a0630 			; <UNDEFINED> instruction: 0x065a0630
    24ac:	92020000 	andls	r0, r2, #0
    24b0:	00000025 	andeq	r0, r0, r5, lsr #32
    24b4:	06342302 	ldrteq	r2, [r4], -r2, lsl #6
    24b8:	0000068e 	andeq	r0, r0, lr, lsl #13
    24bc:	00259302 	eoreq	r9, r5, r2, lsl #6
    24c0:	23020000 	movwcs	r0, #8192	; 0x2000
    24c4:	065f0638 			; <UNDEFINED> instruction: 0x065f0638
    24c8:	94020000 	strls	r0, [r2], #-0
    24cc:	00000025 	andeq	r0, r0, r5, lsr #32
    24d0:	063c2302 	ldrteq	r2, [ip], -r2, lsl #6
    24d4:	00000664 	andeq	r0, r0, r4, ror #12
    24d8:	00259502 	eoreq	r9, r5, r2, lsl #10
    24dc:	23020000 	movwcs	r0, #8192	; 0x2000
    24e0:	06d00640 	ldrbeq	r0, [r0], r0, asr #12
    24e4:	96020000 	strls	r0, [r2], -r0
    24e8:	00000025 	andeq	r0, r0, r5, lsr #32
    24ec:	05442302 	strbeq	r2, [r4, #-770]	; 0xfffffcfe
    24f0:	00524344 	subseq	r4, r2, r4, asr #6
    24f4:	00259702 	eoreq	r9, r5, r2, lsl #14
    24f8:	23020000 	movwcs	r0, #8192	; 0x2000
    24fc:	05ea0648 	strbeq	r0, [sl, #1608]!	; 0x648
    2500:	98020000 	stmdals	r2, {}	; <UNPREDICTABLE>
    2504:	00000025 	andeq	r0, r0, r5, lsr #32
    2508:	004c2302 	subeq	r2, ip, r2, lsl #6
    250c:	0005fb07 	andeq	pc, r5, r7, lsl #22
    2510:	ec990200 	lfm	f0, 4, [r9], {0}
    2514:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    2518:	00000bda 	ldrdeq	r0, [r0], -sl
    251c:	3c0c0301 	stccc	3, cr0, [ip], {1}
    2520:	09000002 	stmdbeq	r0, {r1}
    2524:	00000bf2 	strdeq	r0, [r0], -r2
    2528:	0ba70900 	bleq	fe9c4930 <stackpoi+0xde9bc930>
    252c:	09010000 	stmdbeq	r1, {}	; <UNPREDICTABLE>
    2530:	00000bb6 			; <UNDEFINED> instruction: 0x00000bb6
    2534:	0bc50902 	bleq	ff144944 <stackpoi+0xdf13c944>
    2538:	00030000 	andeq	r0, r3, r0
    253c:	000bd407 	andeq	sp, fp, r7, lsl #8
    2540:	170c0300 	strne	r0, [ip, -r0, lsl #6]
    2544:	04000002 	streq	r0, [r0], #-2
    2548:	880f0410 	stmdahi	pc, {r4, sl}	; <UNPREDICTABLE>
    254c:	06000002 	streq	r0, [r0], -r2
    2550:	000008dd 	ldrdeq	r0, [r0], -sp
    2554:	002a1004 	eoreq	r1, sl, r4
    2558:	23020000 	movwcs	r0, #8192	; 0x2000
    255c:	08b50600 	ldmeq	r5!, {r9, sl}
    2560:	11040000 	mrsne	r0, (UNDEF: 4)
    2564:	0000002a 	andeq	r0, r0, sl, lsr #32
    2568:	06042302 	streq	r2, [r4], -r2, lsl #6
    256c:	000009f2 	strdeq	r0, [r0], -r2
    2570:	002a1204 	eoreq	r1, sl, r4, lsl #4
    2574:	23020000 	movwcs	r0, #8192	; 0x2000
    2578:	09f80608 	ldmibeq	r8!, {r3, r9, sl}^
    257c:	13040000 	movwne	r0, #16384	; 0x4000
    2580:	0000002a 	andeq	r0, r0, sl, lsr #32
    2584:	000c2302 	andeq	r2, ip, r2, lsl #6
    2588:	0008a607 	andeq	sl, r8, r7, lsl #12
    258c:	47140400 	ldrmi	r0, [r4, -r0, lsl #8]
    2590:	03000002 	movweq	r0, #2
    2594:	05580801 	ldrbeq	r0, [r8, #-2049]	; 0xfffff7ff
    2598:	010a0000 	mrseq	r0, (UNDEF: 10)
    259c:	00000b9d 	muleq	r0, sp, fp
    25a0:	f0011601 			; <UNDEFINED> instruction: 0xf0011601
    25a4:	8820000f 	stmdahi	r0!, {r0, r1, r2, r3}
    25a8:	02200010 	eoreq	r0, r0, #16
    25ac:	02c2007d 	sbceq	r0, r2, #125	; 0x7d
    25b0:	010b0000 	mrseq	r0, (UNDEF: 11)
    25b4:	0100000c 	tsteq	r0, ip
    25b8:	0002c216 	andeq	ip, r2, r6, lsl r2
    25bc:	00148000 	andseq	r8, r4, r0
    25c0:	040c0000 	streq	r0, [ip], #-0
    25c4:	000002c8 	andeq	r0, r0, r8, asr #5
    25c8:	00020c02 	andeq	r0, r2, r2, lsl #24
    25cc:	2f010d00 	svccs	0x00010d00
    25d0:	0100000c 	tsteq	r0, ip
    25d4:	10880127 	addne	r0, r8, r7, lsr #2
    25d8:	11082000 	mrsne	r2, (UNDEF: 8)
    25dc:	14a92000 	strtne	r2, [r9], #0
    25e0:	036d0000 	cmneq	sp, #0
    25e4:	180b0000 	stmdane	fp, {}	; <UNPREDICTABLE>
    25e8:	0100000c 	tsteq	r0, ip
    25ec:	0002c227 	andeq	ip, r2, r7, lsr #4
    25f0:	0014d500 	andseq	sp, r4, r0, lsl #10
    25f4:	0c250b00 	stceq	11, cr0, [r5], #-0
    25f8:	27010000 	strcs	r0, [r1, -r0]
    25fc:	0000002a 	andeq	r0, r0, sl, lsr #32
    2600:	000014f3 	strdeq	r1, [r0], -r3
    2604:	0008c10e 	andeq	ip, r8, lr, lsl #2
    2608:	88280100 	stmdahi	r8!, {r8}
    260c:	02000002 	andeq	r0, r0, #2
    2610:	6b0f5891 	blvs	3d885c <data_size+0x3d8340>
    2614:	0100000b 	tsteq	r0, fp
    2618:	00036d29 	andeq	r6, r3, r9, lsr #26
    261c:	00151100 	andseq	r1, r5, r0, lsl #2
    2620:	0b710f00 	bleq	1c46228 <data_size+0x1c45d0c>
    2624:	29010000 	stmdbcs	r1, {}	; <UNPREDICTABLE>
    2628:	0000036d 	andeq	r0, r0, sp, ror #6
    262c:	0000155a 	andeq	r1, r0, sl, asr r5
    2630:	000b960f 	andeq	r9, fp, pc, lsl #12
    2634:	2a2a0100 	bcs	a82a3c <data_size+0xa82520>
    2638:	81000000 	mrshi	r0, (UNDEF: 0)
    263c:	0f000015 	svceq	0x00000015
    2640:	00000beb 	andeq	r0, r0, fp, ror #23
    2644:	002a2a01 	eoreq	r2, sl, r1, lsl #20
    2648:	15a00000 	strne	r0, [r0, #0]!
    264c:	9e0f0000 	cdpls	0, 0, cr0, cr15, cr0, {0}
    2650:	0100000a 	tsteq	r0, sl
    2654:	00002a2a 	andeq	r2, r0, sl, lsr #20
    2658:	0015ca00 	andseq	ip, r5, r0, lsl #20
    265c:	0b650f00 	bleq	1946264 <data_size+0x1945d48>
    2660:	2a010000 	bcs	42668 <data_size+0x4214c>
    2664:	0000002a 	andeq	r0, r0, sl, lsr #32
    2668:	000015f5 	strdeq	r1, [r0], -r5
    266c:	08010300 	stmdaeq	r1, {r8, r9}
    2670:	0000054f 	andeq	r0, r0, pc, asr #10
    2674:	0c0d010a 	stfeqs	f0, [sp], {10}
    2678:	52010000 	andpl	r0, r1, #0
    267c:	00110801 	andseq	r0, r1, r1, lsl #16
    2680:	00111220 	andseq	r1, r1, r0, lsr #4
    2684:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    2688:	0000039a 	muleq	r0, sl, r3
    268c:	000c1810 	andeq	r1, ip, r0, lsl r8
    2690:	c2520100 	subsgt	r0, r2, #0, 2
    2694:	01000002 	tsteq	r0, r2
    2698:	010d0050 	qaddeq	r0, r0, sp
    269c:	00000b58 	andeq	r0, r0, r8, asr fp
    26a0:	12015f01 	andne	r5, r1, #1, 30
    26a4:	04200011 	strteq	r0, [r0], #-17	; 0xffffffef
    26a8:	14200012 	strtne	r0, [r0], #-18	; 0xffffffee
    26ac:	fc000016 	stc2	0, cr0, [r0], {22}
    26b0:	0b000003 	bleq	26c4 <data_size+0x21a8>
    26b4:	00000c18 	andeq	r0, r0, r8, lsl ip
    26b8:	02c25f01 	sbceq	r5, r2, #1, 30
    26bc:	16340000 	ldrtne	r0, [r4], -r0
    26c0:	63110000 	tstvs	r1, #0
    26c4:	5f010068 	svcpl	0x00010068
    26c8:	0000023c 	andeq	r0, r0, ip, lsr r2
    26cc:	00001652 	andeq	r1, r0, r2, asr r6
    26d0:	000c250b 	andeq	r2, ip, fp, lsl #10
    26d4:	2a5f0100 	bcs	17c2adc <data_size+0x17c25c0>
    26d8:	65000000 	strvs	r0, [r0, #-0]
    26dc:	0b000016 	bleq	273c <data_size+0x2220>
    26e0:	00000b77 	andeq	r0, r0, r7, ror fp
    26e4:	002a5f01 	eoreq	r5, sl, r1, lsl #30
    26e8:	16780000 	ldrbtne	r0, [r8], -r0
    26ec:	e20e0000 	and	r0, lr, #0
    26f0:	0100000b 	tsteq	r0, fp
    26f4:	0003fc60 	andeq	pc, r3, r0, ror #24
    26f8:	00560100 	subseq	r0, r6, r0, lsl #2
    26fc:	a8070203 	stmdage	r7, {r0, r1, r9}
    2700:	1200000a 	andne	r0, r0, #10
    2704:	000b8101 	andeq	r8, fp, r1, lsl #2
    2708:	01950100 	orrseq	r0, r5, r0, lsl #2
    270c:	20001204 	andcs	r1, r0, r4, lsl #4
    2710:	2000122c 	andcs	r1, r0, ip, lsr #4
    2714:	00001696 	muleq	r0, r6, r6
    2718:	000c1810 	andeq	r1, ip, r0, lsl r8
    271c:	c2950100 	addsgt	r0, r5, #0, 2
    2720:	01000002 	tsteq	r0, r2
    2724:	68631350 	stmdavs	r3!, {r4, r6, r8, r9, ip}^
    2728:	3c950100 	ldfccs	f0, [r5], {0}
    272c:	01000002 	tsteq	r0, r2
    2730:	0b770b51 	bleq	1dc547c <data_size+0x1dc4f60>
    2734:	95010000 	strls	r0, [r1, #-0]
    2738:	0000002a 	andeq	r0, r0, sl, lsr #32
    273c:	000016b6 			; <UNDEFINED> instruction: 0x000016b6
    2740:	000be20e 	andeq	lr, fp, lr, lsl #4
    2744:	2a960100 	bcs	fe582b4c <stackpoi+0xde57ab4c>
    2748:	01000000 	mrseq	r0, (UNDEF: 0)
    274c:	e6000053 			; <UNDEFINED> instruction: 0xe6000053
    2750:	02000001 	andeq	r0, r0, #1
    2754:	000aab00 	andeq	sl, sl, r0, lsl #22
    2758:	11010400 	tstne	r1, r0, lsl #8
    275c:	01000000 	mrseq	r0, (UNDEF: 0)
    2760:	00000c89 	andeq	r0, r0, r9, lsl #25
    2764:	00000025 	andeq	r0, r0, r5, lsr #32
    2768:	2000122c 	andcs	r1, r0, ip, lsr #4
    276c:	20001270 	andcs	r1, r0, r0, ror r2
    2770:	00000afb 	strdeq	r0, [r0], -fp
    2774:	1c030402 	cfstrsne	mvf0, [r3], {2}
    2778:	00901802 	addseq	r1, r0, r2, lsl #16
    277c:	53040000 	movwpl	r0, #16384	; 0x4000
    2780:	19020052 	stmdbne	r2, {r1, r4, r6}
    2784:	00000090 	muleq	r0, r0, r0
    2788:	04002302 	streq	r2, [r0], #-770	; 0xfffffcfe
    278c:	02005244 	andeq	r5, r0, #68, 4	; 0x40000004
    2790:	0000901a 	andeq	r9, r0, sl, lsl r0
    2794:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    2798:	52524204 	subspl	r4, r2, #4, 4	; 0x40000000
    279c:	901b0200 	andsls	r0, fp, r0, lsl #4
    27a0:	02000000 	andeq	r0, r0, #0
    27a4:	43040823 	movwmi	r0, #18467	; 0x4823
    27a8:	02003152 	andeq	r3, r0, #-2147483628	; 0x80000014
    27ac:	0000901c 	andeq	r9, r0, ip, lsl r0
    27b0:	0c230200 	sfmeq	f0, 4, [r3], #-0
    27b4:	32524304 	subscc	r4, r2, #4, 6	; 0x10000000
    27b8:	901d0200 	andsls	r0, sp, r0, lsl #4
    27bc:	02000000 	andeq	r0, r0, #0
    27c0:	43041023 	movwmi	r1, #16419	; 0x4023
    27c4:	02003352 	andeq	r3, r0, #1207959553	; 0x48000001
    27c8:	0000901e 	andeq	r9, r0, lr, lsl r0
    27cc:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    27d0:	0004ce05 	andeq	ip, r4, r5, lsl #28
    27d4:	901f0200 	andsls	r0, pc, r0, lsl #4
    27d8:	02000000 	andeq	r0, r0, #0
    27dc:	06001823 	streq	r1, [r0], -r3, lsr #16
    27e0:	00000095 	muleq	r0, r5, r0
    27e4:	ae070407 	cdpge	4, 0, cr0, cr7, cr7, {0}
    27e8:	0800000a 	stmdaeq	r0, {r1, r3}
    27ec:	000005c5 	andeq	r0, r0, r5, asr #11
    27f0:	00272002 	eoreq	r2, r7, r2
    27f4:	10030000 	andne	r0, r3, r0
    27f8:	00e80f03 	rsceq	r0, r8, r3, lsl #30
    27fc:	dd050000 	stcle	0, cr0, [r5, #-0]
    2800:	03000008 	movweq	r0, #8
    2804:	00009510 	andeq	r9, r0, r0, lsl r5
    2808:	00230200 	eoreq	r0, r3, r0, lsl #4
    280c:	0008b505 	andeq	fp, r8, r5, lsl #10
    2810:	95110300 	ldrls	r0, [r1, #-768]	; 0xfffffd00
    2814:	02000000 	andeq	r0, r0, #0
    2818:	f2050423 	vshl.s8	d0, d19, d5
    281c:	03000009 	movweq	r0, #9
    2820:	00009512 	andeq	r9, r0, r2, lsl r5
    2824:	08230200 	stmdaeq	r3!, {r9}
    2828:	0009f805 	andeq	pc, r9, r5, lsl #16
    282c:	95130300 	ldrls	r0, [r3, #-768]	; 0xfffffd00
    2830:	02000000 	andeq	r0, r0, #0
    2834:	08000c23 	stmdaeq	r0, {r0, r1, r5, sl, fp}
    2838:	000008a6 	andeq	r0, r0, r6, lsr #17
    283c:	00a71403 	adceq	r1, r7, r3, lsl #8
    2840:	01090000 	mrseq	r0, (UNDEF: 9)
    2844:	00000c42 	andeq	r0, r0, r2, asr #24
    2848:	35011201 	strcc	r1, [r1, #-513]	; 0xfffffdff
    284c:	2c000001 	stccs	0, cr0, [r0], {1}
    2850:	38200012 	stmdacc	r0!, {r1, r4}
    2854:	02200012 	eoreq	r0, r0, #18
    2858:	0135007d 	teqeq	r5, sp, ror r0
    285c:	690a0000 	stmdbvs	sl, {}	; <UNPREDICTABLE>
    2860:	12010064 	andne	r0, r1, #100	; 0x64
    2864:	00000025 	andeq	r0, r0, r5, lsr #32
    2868:	000016c9 	andeq	r1, r0, r9, asr #13
    286c:	0068630b 	rsbeq	r6, r8, fp, lsl #6
    2870:	01351201 	teqeq	r5, r1, lsl #4
    2874:	51010000 	mrspl	r0, (UNDEF: 1)
    2878:	000c500c 	andeq	r5, ip, ip
    287c:	3c130100 	ldfccs	f0, [r3], {-0}
    2880:	00000001 	andeq	r0, r0, r1
    2884:	58080107 	stmdapl	r8, {r0, r1, r2, r8}
    2888:	0d000005 	stceq	0, cr0, [r0, #-20]	; 0xffffffec
    288c:	00014204 	andeq	r4, r1, r4, lsl #4
    2890:	009c0600 	addseq	r0, ip, r0, lsl #12
    2894:	01090000 	mrseq	r0, (UNDEF: 9)
    2898:	00000c5e 	andeq	r0, r0, lr, asr ip
    289c:	35012001 	strcc	r2, [r1, #-1]
    28a0:	38000001 	stmdacc	r0, {r0}
    28a4:	44200012 	strtmi	r0, [r0], #-18	; 0xffffffee
    28a8:	02200012 	eoreq	r0, r0, #18
    28ac:	0189007d 	orreq	r0, r9, sp, ror r0
    28b0:	690a0000 	stmdbvs	sl, {}	; <UNPREDICTABLE>
    28b4:	20010064 	andcs	r0, r1, r4, rrx
    28b8:	00000025 	andeq	r0, r0, r5, lsr #32
    28bc:	000016dc 	ldrdeq	r1, [r0], -ip
    28c0:	0068630b 	rsbeq	r6, r8, fp, lsl #6
    28c4:	01352001 	teqeq	r5, r1
    28c8:	51010000 	mrspl	r0, (UNDEF: 1)
    28cc:	000c500c 	andeq	r5, ip, ip
    28d0:	3c210100 	stfccs	f0, [r1], #-0
    28d4:	00000001 	andeq	r0, r0, r1
    28d8:	0c6f010e 	stfeqe	f0, [pc], #-56	; 28a8 <data_size+0x238c>
    28dc:	2c010000 	stccs	0, cr0, [r1], {-0}
    28e0:	00124401 	andseq	r4, r2, r1, lsl #8
    28e4:	00127020 	andseq	r7, r2, r0, lsr #32
    28e8:	0016ef20 	andseq	lr, r6, r0, lsr #30
    28ec:	0c590f00 	mrrceq	15, 0, r0, r9, cr0
    28f0:	2c010000 	stccs	0, cr0, [r1], {-0}
    28f4:	00000095 	muleq	r0, r5, r0
    28f8:	0000170f 	andeq	r1, r0, pc, lsl #14
    28fc:	0008c110 	andeq	ip, r8, r0, lsl r1
    2900:	e82d0100 	stmda	sp!, {r8}
    2904:	02000000 	andeq	r0, r0, #0
    2908:	80116891 	mulshi	r1, r1, r8
    290c:	0100000c 	tsteq	r0, ip
    2910:	0000952e 	andeq	r9, r0, lr, lsr #10
    2914:	00172d00 	andseq	r2, r7, r0, lsl #26
    2918:	0c391100 	ldfeqs	f1, [r9], #-0
    291c:	2f010000 	svccs	0x00010000
    2920:	00000095 	muleq	r0, r5, r0
    2924:	00001740 	andeq	r1, r0, r0, asr #14
    2928:	72726212 	rsbsvc	r6, r2, #536870913	; 0x20000001
    292c:	95300100 	ldrls	r0, [r0, #-256]!	; 0xffffff00
    2930:	5e000000 	cdppl	0, 0, cr0, cr0, cr0, {0}
    2934:	00000017 	andeq	r0, r0, r7, lsl r0
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	andne	r1, r0, r1, lsl #2
   4:	12011106 	andne	r1, r1, #-2147483647	; 0x80000001
   8:	1b080301 	blne	200c14 <data_size+0x2006f8>
   c:	13082508 	movwne	r2, #34056	; 0x8508
  10:	00000005 	andeq	r0, r0, r5
  14:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
  18:	030b130e 	movweq	r1, #45838	; 0xb30e
  1c:	110e1b0e 	tstne	lr, lr, lsl #22
  20:	10011201 	andne	r1, r1, r1, lsl #4
  24:	02000006 	andeq	r0, r0, #6
  28:	0e030104 	adfeqs	f0, f3, f4
  2c:	0b3a0b0b 	bleq	e82c60 <data_size+0xe82744>
  30:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  34:	28030000 	stmdacs	r3, {}	; <UNPREDICTABLE>
  38:	1c0e0300 	stcne	3, cr0, [lr], {-0}
  3c:	0400000d 	streq	r0, [r0], #-13
  40:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  44:	0b3b0b3a 	bleq	ec2d34 <data_size+0xec2818>
  48:	00001349 	andeq	r1, r0, r9, asr #6
  4c:	49003505 	stmdbmi	r0, {r0, r2, r8, sl, ip, sp}
  50:	06000013 			; <UNDEFINED> instruction: 0x06000013
  54:	0b0b0024 	bleq	2c00ec <data_size+0x2bfbd0>
  58:	0e030b3e 	vmoveq.16	d3[0], r0
  5c:	13070000 	movwne	r0, #28672	; 0x7000
  60:	3a0b0b01 	bcc	2c2c6c <data_size+0x2c2750>
  64:	010b3b0b 	tsteq	fp, fp, lsl #22
  68:	08000013 	stmdaeq	r0, {r0, r1, r4}
  6c:	0803000d 	stmdaeq	r3, {r0, r2, r3}
  70:	0b3b0b3a 	bleq	ec2d60 <data_size+0xec2844>
  74:	0a381349 	beq	e04da0 <data_size+0xe04884>
  78:	0d090000 	stceq	0, cr0, [r9, #-0]
  7c:	3a0e0300 	bcc	380c84 <data_size+0x380768>
  80:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  84:	000a3813 	andeq	r3, sl, r3, lsl r8
  88:	002e0a00 	eoreq	r0, lr, r0, lsl #20
  8c:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
  90:	0b3b0b3a 	bleq	ec2d80 <data_size+0xec2864>
  94:	01120111 	tsteq	r2, r1, lsl r1
  98:	00000640 	andeq	r0, r0, r0, asr #12
  9c:	3f012e0b 	svccc	0x00012e0b
  a0:	3a0e030c 	bcc	380cd8 <data_size+0x3807bc>
  a4:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
  a8:	1201110c 	andne	r1, r1, #12, 2
  ac:	00064001 	andeq	r4, r6, r1
  b0:	00050c00 	andeq	r0, r5, r0, lsl #24
  b4:	0b3a0803 	bleq	e820c8 <data_size+0xe81bac>
  b8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  bc:	00000602 	andeq	r0, r0, r2, lsl #12
  c0:	01110100 	tsteq	r1, r0, lsl #2
  c4:	0b130e25 	bleq	4c3960 <data_size+0x4c3444>
  c8:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
  cc:	01120111 	tsteq	r2, r1, lsl r1
  d0:	00000610 	andeq	r0, r0, r0, lsl r6
  d4:	03010402 	movweq	r0, #5122	; 0x1402
  d8:	3a0b0b0e 	bcc	2c2d18 <data_size+0x2c27fc>
  dc:	010b3b0b 	tsteq	fp, fp, lsl #22
  e0:	03000013 	movweq	r0, #19
  e4:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
  e8:	00000d1c 	andeq	r0, r0, ip, lsl sp
  ec:	03001604 	movweq	r1, #1540	; 0x604
  f0:	3b0b3a0e 	blcc	2ce930 <data_size+0x2ce414>
  f4:	0013490b 	andseq	r4, r3, fp, lsl #18
  f8:	012e0500 	teqeq	lr, r0, lsl #10
  fc:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 100:	0b3b0b3a 	bleq	ec2df0 <data_size+0xec28d4>
 104:	13490c27 	movtne	r0, #39975	; 0x9c27
 108:	01120111 	tsteq	r2, r1, lsl r1
 10c:	13010a40 	movwne	r0, #6720	; 0x1a40
 110:	05060000 	streq	r0, [r6, #-0]
 114:	3a0e0300 	bcc	380d1c <data_size+0x380800>
 118:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 11c:	00060213 	andeq	r0, r6, r3, lsl r2
 120:	00050700 	andeq	r0, r5, r0, lsl #14
 124:	0b3a0803 	bleq	e82138 <data_size+0xe81c1c>
 128:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 12c:	00000a02 	andeq	r0, r0, r2, lsl #20
 130:	03003408 	movweq	r3, #1032	; 0x408
 134:	3b0b3a08 	blcc	2ce95c <data_size+0x2ce440>
 138:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 13c:	09000006 	stmdbeq	r0, {r1, r2}
 140:	0b0b0024 	bleq	2c01d8 <data_size+0x2bfcbc>
 144:	0e030b3e 	vmoveq.16	d3[0], r0
 148:	240a0000 	strcs	r0, [sl], #-0
 14c:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 150:	0008030b 	andeq	r0, r8, fp, lsl #6
 154:	012e0b00 	teqeq	lr, r0, lsl #22
 158:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 15c:	0b3b0b3a 	bleq	ec2e4c <data_size+0xec2930>
 160:	13490c27 	movtne	r0, #39975	; 0x9c27
 164:	01120111 	tsteq	r2, r1, lsl r1
 168:	13010640 	movwne	r0, #5696	; 0x1640
 16c:	050c0000 	streq	r0, [ip, #-0]
 170:	3a080300 	bcc	200d78 <data_size+0x20085c>
 174:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 178:	00060213 	andeq	r0, r6, r3, lsl r2
 17c:	00050d00 	andeq	r0, r5, r0, lsl #26
 180:	0b3a0e03 	bleq	e83994 <data_size+0xe83478>
 184:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 188:	00000a02 	andeq	r0, r0, r2, lsl #20
 18c:	0300340e 	movweq	r3, #1038	; 0x40e
 190:	3b0b3a0e 	blcc	2ce9d0 <data_size+0x2ce4b4>
 194:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 198:	0f000006 	svceq	0x00000006
 19c:	0b0b000f 	bleq	2c01e0 <data_size+0x2bfcc4>
 1a0:	00001349 	andeq	r1, r0, r9, asr #6
 1a4:	3f012e10 	svccc	0x00012e10
 1a8:	3a0e030c 	bcc	380de0 <data_size+0x3808c4>
 1ac:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 1b0:	1113490c 	tstne	r3, ip, lsl #18
 1b4:	40011201 	andmi	r1, r1, r1, lsl #4
 1b8:	00000006 	andeq	r0, r0, r6
 1bc:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 1c0:	030b130e 	movweq	r1, #45838	; 0xb30e
 1c4:	110e1b0e 	tstne	lr, lr, lsl #22
 1c8:	10011201 	andne	r1, r1, r1, lsl #4
 1cc:	02000006 	andeq	r0, r0, #6
 1d0:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 120 <bss_size+0x120>
 1d4:	0b3a0e03 	bleq	e839e8 <data_size+0xe834cc>
 1d8:	01110b3b 	tsteq	r1, fp, lsr fp
 1dc:	0a400112 	beq	100062c <data_size+0x1000110>
 1e0:	2e030000 	cdpcs	0, 0, cr0, cr3, cr0, {0}
 1e4:	030c3f00 	movweq	r3, #52992	; 0xcf00
 1e8:	3b0b3a0e 	blcc	2cea28 <data_size+0x2ce50c>
 1ec:	12011105 	andne	r1, r1, #1073741825	; 0x40000001
 1f0:	000a4001 	andeq	r4, sl, r1
 1f4:	11010000 	mrsne	r0, (UNDEF: 1)
 1f8:	130e2501 	movwne	r2, #58625	; 0xe501
 1fc:	1b0e030b 	blne	380e30 <data_size+0x380914>
 200:	1201110e 	andne	r1, r1, #-2147483645	; 0x80000003
 204:	00061001 	andeq	r1, r6, r1
 208:	00160200 	andseq	r0, r6, r0, lsl #4
 20c:	0b3a0e03 	bleq	e83a20 <data_size+0xe83504>
 210:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 214:	13030000 	movwne	r0, #12288	; 0x3000
 218:	0b0e0301 	bleq	380e24 <data_size+0x380908>
 21c:	3b0b3a0b 	blcc	2cea50 <data_size+0x2ce534>
 220:	0013010b 	andseq	r0, r3, fp, lsl #2
 224:	000d0400 	andeq	r0, sp, r0, lsl #8
 228:	13490e03 	movtne	r0, #40451	; 0x9e03
 22c:	0c340a38 	ldceq	10, cr0, [r4], #-224	; 0xffffff20
 230:	0f050000 	svceq	0x00050000
 234:	000b0b00 	andeq	r0, fp, r0, lsl #22
 238:	000f0600 	andeq	r0, pc, r0, lsl #12
 23c:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 240:	15070000 	strne	r0, [r7, #-0]
 244:	490c2701 	stmdbmi	ip, {r0, r8, r9, sl, sp}
 248:	00130113 	andseq	r0, r3, r3, lsl r1
 24c:	00050800 	andeq	r0, r5, r0, lsl #16
 250:	00001349 	andeq	r1, r0, r9, asr #6
 254:	0b002409 	bleq	9280 <data_size+0x8d64>
 258:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 25c:	0a00000e 	beq	29c <bss_size+0x29c>
 260:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 264:	0b3b0b3a 	bleq	ec2f54 <data_size+0xec2a38>
 268:	0a381349 	beq	e04f94 <data_size+0xe04a78>
 26c:	130b0000 	movwne	r0, #45056	; 0xb000
 270:	3a0b0b01 	bcc	2c2e7c <data_size+0x2c2960>
 274:	010b3b0b 	tsteq	fp, fp, lsl #22
 278:	0c000013 	stceq	0, cr0, [r0], {19}
 27c:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 280:	0b3b0b3a 	bleq	ec2f70 <data_size+0xec2a54>
 284:	0a381349 	beq	e04fb0 <data_size+0xe04a94>
 288:	350d0000 	strcc	r0, [sp, #-0]
 28c:	00134900 	andseq	r4, r3, r0, lsl #18
 290:	012e0e00 	teqeq	lr, r0, lsl #28
 294:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 298:	0b3b0b3a 	bleq	ec2f88 <data_size+0xec2a6c>
 29c:	13490c27 	movtne	r0, #39975	; 0x9c27
 2a0:	01120111 	tsteq	r2, r1, lsl r1
 2a4:	13010640 	movwne	r0, #5696	; 0x1640
 2a8:	050f0000 	streq	r0, [pc, #-0]	; 2b0 <bss_size+0x2b0>
 2ac:	3a0e0300 	bcc	380eb4 <data_size+0x380998>
 2b0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 2b4:	000a0213 	andeq	r0, sl, r3, lsl r2
 2b8:	002e1000 	eoreq	r1, lr, r0
 2bc:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 2c0:	0b3b0b3a 	bleq	ec2fb0 <data_size+0xec2a94>
 2c4:	01111349 	tsteq	r1, r9, asr #6
 2c8:	0a400112 	beq	1000718 <data_size+0x10001fc>
 2cc:	05110000 	ldreq	r0, [r1, #-0]
 2d0:	3a0e0300 	bcc	380ed8 <data_size+0x3809bc>
 2d4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 2d8:	00060213 	andeq	r0, r6, r3, lsl r2
 2dc:	00241200 	eoreq	r1, r4, r0, lsl #4
 2e0:	0b3e0b0b 	bleq	f82f14 <data_size+0xf829f8>
 2e4:	00000803 	andeq	r0, r0, r3, lsl #16
 2e8:	03000513 	movweq	r0, #1299	; 0x513
 2ec:	3b0b3a08 	blcc	2ceb14 <data_size+0x2ce5f8>
 2f0:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 2f4:	14000006 	strne	r0, [r0], #-6
 2f8:	08030034 	stmdaeq	r3, {r2, r4, r5}
 2fc:	0b3b0b3a 	bleq	ec2fec <data_size+0xec2ad0>
 300:	06021349 	streq	r1, [r2], -r9, asr #6
 304:	2e150000 	cdpcs	0, 1, cr0, cr5, cr0, {0}
 308:	030c3f01 	movweq	r3, #52993	; 0xcf01
 30c:	3b0b3a0e 	blcc	2ceb4c <data_size+0x2ce630>
 310:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 314:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 318:	010a4001 	tsteq	sl, r1
 31c:	16000013 			; <UNDEFINED> instruction: 0x16000013
 320:	08030034 	stmdaeq	r3, {r2, r4, r5}
 324:	0b3b0b3a 	bleq	ec3014 <data_size+0xec2af8>
 328:	0a021349 	beq	85054 <data_size+0x84b38>
 32c:	01170000 	tsteq	r7, r0
 330:	01134901 	tsteq	r3, r1, lsl #18
 334:	18000013 	stmdane	r0, {r0, r1, r4}
 338:	13490021 	movtne	r0, #36897	; 0x9021
 33c:	00000b2f 	andeq	r0, r0, pc, lsr #22
 340:	03000519 	movweq	r0, #1305	; 0x519
 344:	3b0b3a08 	blcc	2ceb6c <data_size+0x2ce650>
 348:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 34c:	1a00000a 	bne	37c <bss_size+0x37c>
 350:	00000018 	andeq	r0, r0, r8, lsl r0
 354:	0300341b 	movweq	r3, #1051	; 0x41b
 358:	3b0b3a0e 	blcc	2ceb98 <data_size+0x2ce67c>
 35c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 360:	1c00000a 	stcne	0, cr0, [r0], {10}
 364:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 368:	0b3b0b3a 	bleq	ec3058 <data_size+0xec2b3c>
 36c:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; 250 <bss_size+0x250>
 370:	00000a02 	andeq	r0, r0, r2, lsl #20
 374:	01110100 	tsteq	r1, r0, lsl #2
 378:	0b130e25 	bleq	4c3c14 <data_size+0x4c36f8>
 37c:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 380:	01520111 	cmpeq	r2, r1, lsl r1
 384:	06100655 			; <UNDEFINED> instruction: 0x06100655
 388:	35020000 	strcc	r0, [r2, #-0]
 38c:	00134900 	andseq	r4, r3, r0, lsl #18
 390:	00240300 	eoreq	r0, r4, r0, lsl #6
 394:	0b3e0b0b 	bleq	f82fc8 <data_size+0xf82aac>
 398:	00000e03 	andeq	r0, r0, r3, lsl #28
 39c:	0b011304 	bleq	44fb4 <data_size+0x44a98>
 3a0:	3b0b3a0b 	blcc	2cebd4 <data_size+0x2ce6b8>
 3a4:	0013010b 	andseq	r0, r3, fp, lsl #2
 3a8:	000d0500 	andeq	r0, sp, r0, lsl #10
 3ac:	0b3a0803 	bleq	e823c0 <data_size+0xe81ea4>
 3b0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 3b4:	00000a38 	andeq	r0, r0, r8, lsr sl
 3b8:	03000d06 	movweq	r0, #3334	; 0xd06
 3bc:	3b0b3a0e 	blcc	2cebfc <data_size+0x2ce6e0>
 3c0:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 3c4:	0700000a 	streq	r0, [r0, -sl]
 3c8:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 3cc:	0b3b0b3a 	bleq	ec30bc <data_size+0xec2ba0>
 3d0:	00001349 	andeq	r1, r0, r9, asr #6
 3d4:	03011308 	movweq	r1, #4872	; 0x1308
 3d8:	3a0b0b0e 	bcc	2c3018 <data_size+0x2c2afc>
 3dc:	010b3b0b 	tsteq	fp, fp, lsl #22
 3e0:	09000013 	stmdbeq	r0, {r0, r1, r4}
 3e4:	0e030104 	adfeqs	f0, f3, f4
 3e8:	0b3a0b0b 	bleq	e8301c <data_size+0xe82b00>
 3ec:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 3f0:	280a0000 	stmdacs	sl, {}	; <UNPREDICTABLE>
 3f4:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 3f8:	0b00000d 	bleq	434 <bss_size+0x434>
 3fc:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 34c <bss_size+0x34c>
 400:	0b3a0e03 	bleq	e83c14 <data_size+0xe836f8>
 404:	01110b3b 	tsteq	r1, fp, lsr fp
 408:	06400112 			; <UNDEFINED> instruction: 0x06400112
 40c:	2e0c0000 	cdpcs	0, 0, cr0, cr12, cr0, {0}
 410:	030c3f01 	movweq	r3, #52993	; 0xcf01
 414:	3b0b3a0e 	blcc	2cec54 <data_size+0x2ce738>
 418:	110c270b 	tstne	ip, fp, lsl #14
 41c:	40011201 	andmi	r1, r1, r1, lsl #4
 420:	00130106 	andseq	r0, r3, r6, lsl #2
 424:	00050d00 	andeq	r0, r5, r0, lsl #26
 428:	0b3a0803 	bleq	e8243c <data_size+0xe81f20>
 42c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 430:	00000602 	andeq	r0, r0, r2, lsl #12
 434:	0300340e 	movweq	r3, #1038	; 0x40e
 438:	3b0b3a0e 	blcc	2cec78 <data_size+0x2ce75c>
 43c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 440:	0f000006 	svceq	0x00000006
 444:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 394 <bss_size+0x394>
 448:	0b3a0e03 	bleq	e83c5c <data_size+0xe83740>
 44c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 450:	01120111 	tsteq	r2, r1, lsl r1
 454:	00000640 	andeq	r0, r0, r0, asr #12
 458:	0b002410 	bleq	94a0 <data_size+0x8f84>
 45c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 460:	00000008 	andeq	r0, r0, r8
 464:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 468:	030b130e 	movweq	r1, #45838	; 0xb30e
 46c:	110e1b0e 	tstne	lr, lr, lsl #22
 470:	10011201 	andne	r1, r1, r1, lsl #4
 474:	02000006 	andeq	r0, r0, #6
 478:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 47c:	0b3a0b0b 	bleq	e830b0 <data_size+0xe82b94>
 480:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 484:	0d030000 	stceq	0, cr0, [r3, #-0]
 488:	3a0e0300 	bcc	381090 <data_size+0x380b74>
 48c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 490:	000a3813 	andeq	r3, sl, r3, lsl r8
 494:	01010400 	tsteq	r1, r0, lsl #8
 498:	13011349 	movwne	r1, #4937	; 0x1349
 49c:	21050000 	mrscs	r0, (UNDEF: 5)
 4a0:	2f134900 	svccs	0x00134900
 4a4:	0600000b 	streq	r0, [r0], -fp
 4a8:	0b0b0024 	bleq	2c0540 <data_size+0x2c0024>
 4ac:	0e030b3e 	vmoveq.16	d3[0], r0
 4b0:	15070000 	strne	r0, [r7, #-0]
 4b4:	490c2701 	stmdbmi	ip, {r0, r8, r9, sl, sp}
 4b8:	00130113 	andseq	r0, r3, r3, lsl r1
 4bc:	00050800 	andeq	r0, r5, r0, lsl #16
 4c0:	00001349 	andeq	r1, r0, r9, asr #6
 4c4:	0b000f09 	bleq	40f0 <data_size+0x3bd4>
 4c8:	0013490b 	andseq	r4, r3, fp, lsl #18
 4cc:	00160a00 	andseq	r0, r6, r0, lsl #20
 4d0:	0b3a0e03 	bleq	e83ce4 <data_size+0xe837c8>
 4d4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 4d8:	040b0000 	streq	r0, [fp], #-0
 4dc:	0b0e0301 	bleq	3810e8 <data_size+0x380bcc>
 4e0:	3b0b3a0b 	blcc	2ced14 <data_size+0x2ce7f8>
 4e4:	0013010b 	andseq	r0, r3, fp, lsl #2
 4e8:	00280c00 	eoreq	r0, r8, r0, lsl #24
 4ec:	0d1c0e03 	ldceq	14, cr0, [ip, #-12]
 4f0:	130d0000 	movwne	r0, #53248	; 0xd000
 4f4:	3a0b0b01 	bcc	2c3100 <data_size+0x2c2be4>
 4f8:	010b3b0b 	tsteq	fp, fp, lsl #22
 4fc:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 500:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 504:	0b3b0b3a 	bleq	ec31f4 <data_size+0xec2cd8>
 508:	0a381349 	beq	e05234 <data_size+0xe04d18>
 50c:	350f0000 	strcc	r0, [pc, #-0]	; 514 <bss_size+0x514>
 510:	00134900 	andseq	r4, r3, r0, lsl #18
 514:	012e1000 	teqeq	lr, r0
 518:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 51c:	0b3b0b3a 	bleq	ec320c <data_size+0xec2cf0>
 520:	13490c27 	movtne	r0, #39975	; 0x9c27
 524:	01120111 	tsteq	r2, r1, lsl r1
 528:	13010a40 	movwne	r0, #6720	; 0x1a40
 52c:	05110000 	ldreq	r0, [r1, #-0]
 530:	3a0e0300 	bcc	381138 <data_size+0x380c1c>
 534:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 538:	00060213 	andeq	r0, r6, r3, lsl r2
 53c:	00341200 	eorseq	r1, r4, r0, lsl #4
 540:	0b3a0803 	bleq	e82554 <data_size+0xe82038>
 544:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 548:	00000602 	andeq	r0, r0, r2, lsl #12
 54c:	3f012e13 	svccc	0x00012e13
 550:	3a0e030c 	bcc	381188 <data_size+0x380c6c>
 554:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 558:	1113490c 	tstne	r3, ip, lsl #18
 55c:	40011201 	andmi	r1, r1, r1, lsl #4
 560:	00130106 	andseq	r0, r3, r6, lsl #2
 564:	00341400 	eorseq	r1, r4, r0, lsl #8
 568:	0b3a0e03 	bleq	e83d7c <data_size+0xe83860>
 56c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 570:	00000602 	andeq	r0, r0, r2, lsl #12
 574:	27001515 	smladcs	r0, r5, r5, r1
 578:	1600000c 	strne	r0, [r0], -ip
 57c:	08030034 	stmdaeq	r3, {r2, r4, r5}
 580:	0b3b0b3a 	bleq	ec3270 <data_size+0xec2d54>
 584:	0a021349 	beq	852b0 <data_size+0x84d94>
 588:	24170000 	ldrcs	r0, [r7], #-0
 58c:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 590:	0008030b 	andeq	r0, r8, fp, lsl #6
 594:	012e1800 	teqeq	lr, r0, lsl #16
 598:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 59c:	0b3b0b3a 	bleq	ec328c <data_size+0xec2d70>
 5a0:	01120111 	tsteq	r2, r1, lsl r1
 5a4:	13010640 	movwne	r0, #5696	; 0x1640
 5a8:	34190000 	ldrcc	r0, [r9], #-0
 5ac:	3a0e0300 	bcc	3811b4 <data_size+0x380c98>
 5b0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 5b4:	000b1c13 	andeq	r1, fp, r3, lsl ip
 5b8:	010b1a00 	tsteq	fp, r0, lsl #20
 5bc:	01120111 	tsteq	r2, r1, lsl r1
 5c0:	341b0000 	ldrcc	r0, [fp], #-0
 5c4:	3a0e0300 	bcc	3811cc <data_size+0x380cb0>
 5c8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 5cc:	000a0213 	andeq	r0, sl, r3, lsl r2
 5d0:	00341c00 	eorseq	r1, r4, r0, lsl #24
 5d4:	0b3a0e03 	bleq	e83de8 <data_size+0xe838cc>
 5d8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 5dc:	0a020c3f 	beq	836e0 <data_size+0x831c4>
 5e0:	01000000 	mrseq	r0, (UNDEF: 0)
 5e4:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 5e8:	0e030b13 	vmoveq.32	d3[0], r0
 5ec:	01110e1b 	tsteq	r1, fp, lsl lr
 5f0:	06100112 			; <UNDEFINED> instruction: 0x06100112
 5f4:	35020000 	strcc	r0, [r2, #-0]
 5f8:	00134900 	andseq	r4, r3, r0, lsl #18
 5fc:	00240300 	eoreq	r0, r4, r0, lsl #6
 600:	0b3e0b0b 	bleq	f83234 <data_size+0xf82d18>
 604:	00000e03 	andeq	r0, r0, r3, lsl #28
 608:	0b011304 	bleq	45220 <data_size+0x44d04>
 60c:	3b0b3a0b 	blcc	2cee40 <data_size+0x2ce924>
 610:	0013010b 	andseq	r0, r3, fp, lsl #2
 614:	000d0500 	andeq	r0, sp, r0, lsl #10
 618:	0b3a0803 	bleq	e8262c <data_size+0xe82110>
 61c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 620:	00000a38 	andeq	r0, r0, r8, lsr sl
 624:	03000d06 	movweq	r0, #3334	; 0xd06
 628:	3b0b3a0e 	blcc	2cee68 <data_size+0x2ce94c>
 62c:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 630:	0700000a 	streq	r0, [r0, -sl]
 634:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 638:	0b3b0b3a 	bleq	ec3328 <data_size+0xec2e0c>
 63c:	00001349 	andeq	r1, r0, r9, asr #6
 640:	03010408 	movweq	r0, #5128	; 0x1408
 644:	3a0b0b0e 	bcc	2c3284 <data_size+0x2c2d68>
 648:	010b3b0b 	tsteq	fp, fp, lsl #22
 64c:	09000013 	stmdbeq	r0, {r0, r1, r4}
 650:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
 654:	00000d1c 	andeq	r0, r0, ip, lsl sp
 658:	3f012e0a 	svccc	0x00012e0a
 65c:	3a0e030c 	bcc	381294 <data_size+0x380d78>
 660:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 664:	1201110c 	andne	r1, r1, #12, 2
 668:	01064001 	tsteq	r6, r1
 66c:	0b000013 	bleq	6c0 <data_size+0x1a4>
 670:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 674:	0b3b0b3a 	bleq	ec3364 <data_size+0xec2e48>
 678:	06021349 	streq	r1, [r2], -r9, asr #6
 67c:	340c0000 	strcc	r0, [ip], #-0
 680:	3a0e0300 	bcc	381288 <data_size+0x380d6c>
 684:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 688:	00060213 	andeq	r0, r6, r3, lsl r2
 68c:	00340d00 	eorseq	r0, r4, r0, lsl #26
 690:	0b3a0803 	bleq	e826a4 <data_size+0xe82188>
 694:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 698:	00000602 	andeq	r0, r0, r2, lsl #12
 69c:	0b000f0e 	bleq	42dc <data_size+0x3dc0>
 6a0:	0013490b 	andseq	r4, r3, fp, lsl #18
 6a4:	012e0f00 	teqeq	lr, r0, lsl #30
 6a8:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 6ac:	0b3b0b3a 	bleq	ec339c <data_size+0xec2e80>
 6b0:	01120111 	tsteq	r2, r1, lsl r1
 6b4:	13010640 	movwne	r0, #5696	; 0x1640
 6b8:	34100000 	ldrcc	r0, [r0], #-0
 6bc:	3a0e0300 	bcc	3812c4 <data_size+0x380da8>
 6c0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 6c4:	000a0213 	andeq	r0, sl, r3, lsl r2
 6c8:	012e1100 	teqeq	lr, r0, lsl #2
 6cc:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 6d0:	0b3b0b3a 	bleq	ec33c0 <data_size+0xec2ea4>
 6d4:	01110c27 	tsteq	r1, r7, lsr #24
 6d8:	0a400112 	beq	1000b28 <data_size+0x100060c>
 6dc:	00001301 	andeq	r1, r0, r1, lsl #6
 6e0:	03000512 	movweq	r0, #1298	; 0x512
 6e4:	3b0b3a08 	blcc	2cef0c <data_size+0x2ce9f0>
 6e8:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 6ec:	1300000a 	movwne	r0, #10
 6f0:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 640 <data_size+0x124>
 6f4:	0b3a0e03 	bleq	e83f08 <data_size+0xe839ec>
 6f8:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 6fc:	01120111 	tsteq	r2, r1, lsl r1
 700:	00000640 	andeq	r0, r0, r0, asr #12
 704:	01110100 	tsteq	r1, r0, lsl #2
 708:	0b130e25 	bleq	4c3fa4 <data_size+0x4c3a88>
 70c:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 710:	01120111 	tsteq	r2, r1, lsl r1
 714:	00000610 	andeq	r0, r0, r0, lsl r6
 718:	49003502 	stmdbmi	r0, {r1, r8, sl, ip, sp}
 71c:	03000013 	movweq	r0, #19
 720:	0b0b0024 	bleq	2c07b8 <data_size+0x2c029c>
 724:	0e030b3e 	vmoveq.16	d3[0], r0
 728:	13040000 	movwne	r0, #16384	; 0x4000
 72c:	3a0b0b01 	bcc	2c3338 <data_size+0x2c2e1c>
 730:	010b3b0b 	tsteq	fp, fp, lsl #22
 734:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
 738:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 73c:	0b3b0b3a 	bleq	ec342c <data_size+0xec2f10>
 740:	0a381349 	beq	e0546c <data_size+0xe04f50>
 744:	0d060000 	stceq	0, cr0, [r6, #-0]
 748:	3a0e0300 	bcc	381350 <data_size+0x380e34>
 74c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 750:	000a3813 	andeq	r3, sl, r3, lsl r8
 754:	00160700 	andseq	r0, r6, r0, lsl #14
 758:	0b3a0e03 	bleq	e83f6c <data_size+0xe83a50>
 75c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 760:	2e080000 	cdpcs	0, 0, cr0, cr8, cr0, {0}
 764:	030c3f01 	movweq	r3, #52993	; 0xcf01
 768:	3b0b3a0e 	blcc	2cefa8 <data_size+0x2cea8c>
 76c:	110c270b 	tstne	ip, fp, lsl #14
 770:	40011201 	andmi	r1, r1, r1, lsl #4
 774:	00130106 	andseq	r0, r3, r6, lsl #2
 778:	00050900 	andeq	r0, r5, r0, lsl #18
 77c:	0b3a0e03 	bleq	e83f90 <data_size+0xe83a74>
 780:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 784:	00000a02 	andeq	r0, r0, r2, lsl #20
 788:	0300050a 	movweq	r0, #1290	; 0x50a
 78c:	3b0b3a08 	blcc	2cefb4 <data_size+0x2cea98>
 790:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 794:	0b000006 	bleq	7b4 <data_size+0x298>
 798:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 79c:	0b3b0b3a 	bleq	ec348c <data_size+0xec2f70>
 7a0:	06021349 	streq	r1, [r2], -r9, asr #6
 7a4:	0f0c0000 	svceq	0x000c0000
 7a8:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 7ac:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
 7b0:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 700 <data_size+0x1e4>
 7b4:	0b3a0e03 	bleq	e83fc8 <data_size+0xe83aac>
 7b8:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 7bc:	01111349 	tsteq	r1, r9, asr #6
 7c0:	0a400112 	beq	1000c10 <data_size+0x10006f4>
 7c4:	01000000 	mrseq	r0, (UNDEF: 0)
 7c8:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 7cc:	0e030b13 	vmoveq.32	d3[0], r0
 7d0:	01110e1b 	tsteq	r1, fp, lsl lr
 7d4:	06100112 			; <UNDEFINED> instruction: 0x06100112
 7d8:	35020000 	strcc	r0, [r2, #-0]
 7dc:	00134900 	andseq	r4, r3, r0, lsl #18
 7e0:	00240300 	eoreq	r0, r4, r0, lsl #6
 7e4:	0b3e0b0b 	bleq	f83418 <data_size+0xf82efc>
 7e8:	00000e03 	andeq	r0, r0, r3, lsl #28
 7ec:	0b011304 	bleq	45404 <data_size+0x44ee8>
 7f0:	3b0b3a0b 	blcc	2cf024 <data_size+0x2ceb08>
 7f4:	0013010b 	andseq	r0, r3, fp, lsl #2
 7f8:	000d0500 	andeq	r0, sp, r0, lsl #10
 7fc:	0b3a0803 	bleq	e82810 <data_size+0xe822f4>
 800:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 804:	00000a38 	andeq	r0, r0, r8, lsr sl
 808:	03000d06 	movweq	r0, #3334	; 0xd06
 80c:	3b0b3a0e 	blcc	2cf04c <data_size+0x2ceb30>
 810:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 814:	0700000a 	streq	r0, [r0, -sl]
 818:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 81c:	0b3b0b3a 	bleq	ec350c <data_size+0xec2ff0>
 820:	00001349 	andeq	r1, r0, r9, asr #6
 824:	3f012e08 	svccc	0x00012e08
 828:	3a0e030c 	bcc	381460 <data_size+0x380f44>
 82c:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 830:	1201110c 	andne	r1, r1, #12, 2
 834:	01064001 	tsteq	r6, r1
 838:	09000013 	stmdbeq	r0, {r0, r1, r4}
 83c:	08030005 	stmdaeq	r3, {r0, r2}
 840:	0b3b0b3a 	bleq	ec3530 <data_size+0xec3014>
 844:	06021349 	streq	r1, [r2], -r9, asr #6
 848:	340a0000 	strcc	r0, [sl], #-0
 84c:	3a080300 	bcc	201454 <data_size+0x200f38>
 850:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 854:	00060213 	andeq	r0, r6, r3, lsl r2
 858:	00340b00 	eorseq	r0, r4, r0, lsl #22
 85c:	0b3a0e03 	bleq	e84070 <data_size+0xe83b54>
 860:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 864:	00000602 	andeq	r0, r0, r2, lsl #12
 868:	3f012e0c 	svccc	0x00012e0c
 86c:	3a0e030c 	bcc	3814a4 <data_size+0x380f88>
 870:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 874:	1201110c 	andne	r1, r1, #12, 2
 878:	000a4001 	andeq	r4, sl, r1
 87c:	00050d00 	andeq	r0, r5, r0, lsl #26
 880:	0b3a0803 	bleq	e82894 <data_size+0xe82378>
 884:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 888:	00000a02 	andeq	r0, r0, r2, lsl #20
 88c:	01110100 	tsteq	r1, r0, lsl #2
 890:	0b130e25 	bleq	4c412c <data_size+0x4c3c10>
 894:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 898:	01120111 	tsteq	r2, r1, lsl r1
 89c:	00000610 	andeq	r0, r0, r0, lsl r6
 8a0:	0b002402 	bleq	98b0 <data_size+0x9394>
 8a4:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 8a8:	0300000e 	movweq	r0, #14
 8ac:	13490035 	movtne	r0, #36917	; 0x9035
 8b0:	13040000 	movwne	r0, #16384	; 0x4000
 8b4:	3a0b0b01 	bcc	2c34c0 <data_size+0x2c2fa4>
 8b8:	010b3b0b 	tsteq	fp, fp, lsl #22
 8bc:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
 8c0:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 8c4:	0b3b0b3a 	bleq	ec35b4 <data_size+0xec3098>
 8c8:	0a381349 	beq	e055f4 <data_size+0xe050d8>
 8cc:	0d060000 	stceq	0, cr0, [r6, #-0]
 8d0:	3a0e0300 	bcc	3814d8 <data_size+0x380fbc>
 8d4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 8d8:	000a3813 	andeq	r3, sl, r3, lsl r8
 8dc:	00160700 	andseq	r0, r6, r0, lsl #14
 8e0:	0b3a0e03 	bleq	e840f4 <data_size+0xe83bd8>
 8e4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 8e8:	13080000 	movwne	r0, #32768	; 0x8000
 8ec:	0b0e0301 	bleq	3814f8 <data_size+0x380fdc>
 8f0:	3b0b3a0b 	blcc	2cf124 <data_size+0x2cec08>
 8f4:	0013010b 	andseq	r0, r3, fp, lsl #2
 8f8:	01040900 	tsteq	r4, r0, lsl #18
 8fc:	0b0b0e03 	bleq	2c4110 <data_size+0x2c3bf4>
 900:	0b3b0b3a 	bleq	ec35f0 <data_size+0xec30d4>
 904:	00001301 	andeq	r1, r0, r1, lsl #6
 908:	0300280a 	movweq	r2, #2058	; 0x80a
 90c:	000d1c0e 	andeq	r1, sp, lr, lsl #24
 910:	012e0b00 	teqeq	lr, r0, lsl #22
 914:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 918:	0b3b0b3a 	bleq	ec3608 <data_size+0xec30ec>
 91c:	01110c27 	tsteq	r1, r7, lsr #24
 920:	06400112 			; <UNDEFINED> instruction: 0x06400112
 924:	00001301 	andeq	r1, r0, r1, lsl #6
 928:	0300050c 	movweq	r0, #1292	; 0x50c
 92c:	3b0b3a08 	blcc	2cf154 <data_size+0x2cec38>
 930:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 934:	0d000006 	stceq	0, cr0, [r0, #-24]	; 0xffffffe8
 938:	0b0b000f 	bleq	2c097c <data_size+0x2c0460>
 93c:	00001349 	andeq	r1, r0, r9, asr #6
 940:	3f012e0e 	svccc	0x00012e0e
 944:	3a0e030c 	bcc	38157c <data_size+0x381060>
 948:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 94c:	1201110c 	andne	r1, r1, #12, 2
 950:	010a4001 	tsteq	sl, r1
 954:	0f000013 	svceq	0x00000013
 958:	08030005 	stmdaeq	r3, {r0, r2}
 95c:	0b3b0b3a 	bleq	ec364c <data_size+0xec3130>
 960:	0a021349 	beq	8568c <data_size+0x85170>
 964:	05100000 	ldreq	r0, [r0, #-0]
 968:	3a0e0300 	bcc	381570 <data_size+0x381054>
 96c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 970:	000a0213 	andeq	r0, sl, r3, lsl r2
 974:	012e1100 	teqeq	lr, r0, lsl #2
 978:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 97c:	0b3b0b3a 	bleq	ec366c <data_size+0xec3150>
 980:	13490c27 	movtne	r0, #39975	; 0x9c27
 984:	01120111 	tsteq	r2, r1, lsl r1
 988:	13010a40 	movwne	r0, #6720	; 0x1a40
 98c:	01000000 	mrseq	r0, (UNDEF: 0)
 990:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 994:	0e030b13 	vmoveq.32	d3[0], r0
 998:	01110e1b 	tsteq	r1, fp, lsl lr
 99c:	06100112 			; <UNDEFINED> instruction: 0x06100112
 9a0:	35020000 	strcc	r0, [r2, #-0]
 9a4:	00134900 	andseq	r4, r3, r0, lsl #18
 9a8:	00240300 	eoreq	r0, r4, r0, lsl #6
 9ac:	0b3e0b0b 	bleq	f835e0 <data_size+0xf830c4>
 9b0:	00000e03 	andeq	r0, r0, r3, lsl #28
 9b4:	0b011304 	bleq	455cc <data_size+0x450b0>
 9b8:	3b0b3a0b 	blcc	2cf1ec <data_size+0x2cecd0>
 9bc:	0013010b 	andseq	r0, r3, fp, lsl #2
 9c0:	000d0500 	andeq	r0, sp, r0, lsl #10
 9c4:	0b3a0803 	bleq	e829d8 <data_size+0xe824bc>
 9c8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 9cc:	00000a38 	andeq	r0, r0, r8, lsr sl
 9d0:	03000d06 	movweq	r0, #3334	; 0xd06
 9d4:	3b0b3a0e 	blcc	2cf214 <data_size+0x2cecf8>
 9d8:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 9dc:	0700000a 	streq	r0, [r0, -sl]
 9e0:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 9e4:	0b3b0b3a 	bleq	ec36d4 <data_size+0xec31b8>
 9e8:	00001349 	andeq	r1, r0, r9, asr #6
 9ec:	03010408 	movweq	r0, #5128	; 0x1408
 9f0:	3a0b0b0e 	bcc	2c3630 <data_size+0x2c3114>
 9f4:	010b3b0b 	tsteq	fp, fp, lsl #22
 9f8:	09000013 	stmdbeq	r0, {r0, r1, r4}
 9fc:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
 a00:	00000d1c 	andeq	r0, r0, ip, lsl sp
 a04:	3f012e0a 	svccc	0x00012e0a
 a08:	3a0e030c 	bcc	381640 <data_size+0x381124>
 a0c:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 a10:	1201110c 	andne	r1, r1, #12, 2
 a14:	010a4001 	tsteq	sl, r1
 a18:	0b000013 	bleq	a6c <data_size+0x550>
 a1c:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 a20:	0b3b0b3a 	bleq	ec3710 <data_size+0xec31f4>
 a24:	06021349 	streq	r1, [r2], -r9, asr #6
 a28:	0f0c0000 	svceq	0x000c0000
 a2c:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 a30:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
 a34:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 984 <data_size+0x468>
 a38:	0b3a0e03 	bleq	e8424c <data_size+0xe83d30>
 a3c:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 a40:	01120111 	tsteq	r2, r1, lsl r1
 a44:	13010640 	movwne	r0, #5696	; 0x1640
 a48:	340e0000 	strcc	r0, [lr], #-0
 a4c:	3a0e0300 	bcc	381654 <data_size+0x381138>
 a50:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 a54:	000a0213 	andeq	r0, sl, r3, lsl r2
 a58:	00340f00 	eorseq	r0, r4, r0, lsl #30
 a5c:	0b3a0e03 	bleq	e84270 <data_size+0xe83d54>
 a60:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 a64:	00000602 	andeq	r0, r0, r2, lsl #12
 a68:	03000510 	movweq	r0, #1296	; 0x510
 a6c:	3b0b3a0e 	blcc	2cf2ac <data_size+0x2ced90>
 a70:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 a74:	1100000a 	tstne	r0, sl
 a78:	08030005 	stmdaeq	r3, {r0, r2}
 a7c:	0b3b0b3a 	bleq	ec376c <data_size+0xec3250>
 a80:	06021349 	streq	r1, [r2], -r9, asr #6
 a84:	2e120000 	cdpcs	0, 1, cr0, cr2, cr0, {0}
 a88:	030c3f01 	movweq	r3, #52993	; 0xcf01
 a8c:	3b0b3a0e 	blcc	2cf2cc <data_size+0x2cedb0>
 a90:	110c270b 	tstne	ip, fp, lsl #14
 a94:	40011201 	andmi	r1, r1, r1, lsl #4
 a98:	13000006 	movwne	r0, #6
 a9c:	08030005 	stmdaeq	r3, {r0, r2}
 aa0:	0b3b0b3a 	bleq	ec3790 <data_size+0xec3274>
 aa4:	0a021349 	beq	857d0 <data_size+0x852b4>
 aa8:	01000000 	mrseq	r0, (UNDEF: 0)
 aac:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 ab0:	0e030b13 	vmoveq.32	d3[0], r0
 ab4:	01110e1b 	tsteq	r1, fp, lsl lr
 ab8:	06100112 			; <UNDEFINED> instruction: 0x06100112
 abc:	0f020000 	svceq	0x00020000
 ac0:	000b0b00 	andeq	r0, fp, r0, lsl #22
 ac4:	01130300 	tsteq	r3, r0, lsl #6
 ac8:	0b3a0b0b 	bleq	e836fc <data_size+0xe831e0>
 acc:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 ad0:	0d040000 	stceq	0, cr0, [r4, #-0]
 ad4:	3a080300 	bcc	2016dc <data_size+0x2011c0>
 ad8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 adc:	000a3813 	andeq	r3, sl, r3, lsl r8
 ae0:	000d0500 	andeq	r0, sp, r0, lsl #10
 ae4:	0b3a0e03 	bleq	e842f8 <data_size+0xe83ddc>
 ae8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 aec:	00000a38 	andeq	r0, r0, r8, lsr sl
 af0:	49003506 	stmdbmi	r0, {r1, r2, r8, sl, ip, sp}
 af4:	07000013 	smladeq	r0, r3, r0, r0
 af8:	0b0b0024 	bleq	2c0b90 <data_size+0x2c0674>
 afc:	0e030b3e 	vmoveq.16	d3[0], r0
 b00:	16080000 	strne	r0, [r8], -r0
 b04:	3a0e0300 	bcc	38170c <data_size+0x3811f0>
 b08:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 b0c:	09000013 	stmdbeq	r0, {r0, r1, r4}
 b10:	0c3f012e 	ldfeqs	f0, [pc], #-184	; a60 <data_size+0x544>
 b14:	0b3a0e03 	bleq	e84328 <data_size+0xe83e0c>
 b18:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 b1c:	01111349 	tsteq	r1, r9, asr #6
 b20:	0a400112 	beq	1000f70 <data_size+0x1000a54>
 b24:	00001301 	andeq	r1, r0, r1, lsl #6
 b28:	0300050a 	movweq	r0, #1290	; 0x50a
 b2c:	3b0b3a08 	blcc	2cf354 <data_size+0x2cee38>
 b30:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 b34:	0b000006 	bleq	b54 <data_size+0x638>
 b38:	08030005 	stmdaeq	r3, {r0, r2}
 b3c:	0b3b0b3a 	bleq	ec382c <data_size+0xec3310>
 b40:	0a021349 	beq	8586c <data_size+0x85350>
 b44:	340c0000 	strcc	r0, [ip], #-0
 b48:	3a0e0300 	bcc	381750 <data_size+0x381234>
 b4c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 b50:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
 b54:	0b0b000f 	bleq	2c0b98 <data_size+0x2c067c>
 b58:	00001349 	andeq	r1, r0, r9, asr #6
 b5c:	3f012e0e 	svccc	0x00012e0e
 b60:	3a0e030c 	bcc	381798 <data_size+0x38127c>
 b64:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 b68:	1201110c 	andne	r1, r1, #12, 2
 b6c:	00064001 	andeq	r4, r6, r1
 b70:	00050f00 	andeq	r0, r5, r0, lsl #30
 b74:	0b3a0e03 	bleq	e84388 <data_size+0xe83e6c>
 b78:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 b7c:	00000602 	andeq	r0, r0, r2, lsl #12
 b80:	03003410 	movweq	r3, #1040	; 0x410
 b84:	3b0b3a0e 	blcc	2cf3c4 <data_size+0x2ceea8>
 b88:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 b8c:	1100000a 	tstne	r0, sl
 b90:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 b94:	0b3b0b3a 	bleq	ec3884 <data_size+0xec3368>
 b98:	06021349 	streq	r1, [r2], -r9, asr #6
 b9c:	34120000 	ldrcc	r0, [r2], #-0
 ba0:	3a080300 	bcc	2017a8 <data_size+0x20128c>
 ba4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 ba8:	00060213 	andeq	r0, r6, r3, lsl r2
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	20000000 	andcs	r0, r0, r0
  14:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
	...
  20:	0000001c 	andeq	r0, r0, ip, lsl r0
  24:	006d0002 	rsbeq	r0, sp, r2
  28:	00040000 	andeq	r0, r4, r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	200001b4 			; <UNDEFINED> instruction: 0x200001b4
  34:	000001c0 	andeq	r0, r0, r0, asr #3
	...
  40:	0000001c 	andeq	r0, r0, ip, lsl r0
  44:	019d0002 	orrseq	r0, sp, r2
  48:	00040000 	andeq	r0, r4, r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	20000374 	andcs	r0, r0, r4, ror r3
  54:	00000184 	andeq	r0, r0, r4, lsl #3
	...
  60:	0000001c 	andeq	r0, r0, ip, lsl r0
  64:	04200002 	strteq	r0, [r0], #-2
  68:	00040000 	andeq	r0, r4, r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	200004f8 	strdcs	r0, [r0], -r8
  74:	0000008c 	andeq	r0, r0, ip, lsl #1
	...
  80:	0000001c 	andeq	r0, r0, ip, lsl r0
  84:	097e0002 	ldmdbeq	lr!, {r1}^
  88:	00040000 	andeq	r0, r4, r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	20000584 	andcs	r0, r0, r4, lsl #11
  94:	0000027c 	andeq	r0, r0, ip, ror r2
	...
  a0:	00000024 	andeq	r0, r0, r4, lsr #32
  a4:	0e2a0002 	cdpeq	0, 2, cr0, cr10, cr2, {0}
  a8:	00040000 	andeq	r0, r4, r0
  ac:	00000000 	andeq	r0, r0, r0
  b0:	20000800 	andcs	r0, r0, r0, lsl #16
  b4:	00000066 	andeq	r0, r0, r6, rrx
  b8:	20001a44 	andcs	r1, r0, r4, asr #20
  bc:	0000005c 	andeq	r0, r0, ip, asr r0
	...
  c8:	0000001c 	andeq	r0, r0, ip, lsl r0
  cc:	11df0002 	bicsne	r0, pc, r2
  d0:	00040000 	andeq	r0, r4, r0
  d4:	00000000 	andeq	r0, r0, r0
  d8:	20000868 	andcs	r0, r0, r8, ror #16
  dc:	000002ac 	andeq	r0, r0, ip, lsr #5
	...
  e8:	0000001c 	andeq	r0, r0, ip, lsl r0
  ec:	18430002 	stmdane	r3, {r1}^
  f0:	00040000 	andeq	r0, r4, r0
  f4:	00000000 	andeq	r0, r0, r0
  f8:	20000b14 	andcs	r0, r0, r4, lsl fp
  fc:	000001e0 	andeq	r0, r0, r0, ror #3
	...
 108:	0000001c 	andeq	r0, r0, ip, lsl r0
 10c:	1b1d0002 	blne	74011c <data_size+0x73fc00>
 110:	00040000 	andeq	r0, r4, r0
 114:	00000000 	andeq	r0, r0, r0
 118:	20000cf4 	strdcs	r0, [r0], -r4
 11c:	000000f4 	strdeq	r0, [r0], -r4
	...
 128:	0000001c 	andeq	r0, r0, ip, lsl r0
 12c:	1d530002 	ldclne	0, cr0, [r3, #-8]
 130:	00040000 	andeq	r0, r4, r0
 134:	00000000 	andeq	r0, r0, r0
 138:	20000de8 	andcs	r0, r0, r8, ror #27
 13c:	0000011c 	andeq	r0, r0, ip, lsl r1
	...
 148:	0000001c 	andeq	r0, r0, ip, lsl r0
 14c:	1f8c0002 	svcne	0x008c0002
 150:	00040000 	andeq	r0, r4, r0
 154:	00000000 	andeq	r0, r0, r0
 158:	20000f04 	andcs	r0, r0, r4, lsl #30
 15c:	000000ea 	andeq	r0, r0, sl, ror #1
	...
 168:	0000001c 	andeq	r0, r0, ip, lsl r0
 16c:	23000002 	movwcs	r0, #2
 170:	00040000 	andeq	r0, r4, r0
 174:	00000000 	andeq	r0, r0, r0
 178:	20000ff0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
 17c:	0000023c 	andeq	r0, r0, ip, lsr r2
	...
 188:	0000001c 	andeq	r0, r0, ip, lsl r0
 18c:	274f0002 	strbcs	r0, [pc, -r2]
 190:	00040000 	andeq	r0, r4, r0
 194:	00000000 	andeq	r0, r0, r0
 198:	2000122c 	andcs	r1, r0, ip, lsr #4
 19c:	00000044 	andeq	r0, r0, r4, asr #32
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
       0:	00000000 	andeq	r0, r0, r0
       4:	00000002 	andeq	r0, r0, r2
       8:	007d0002 	rsbseq	r0, sp, r2
       c:	00000002 	andeq	r0, r0, r2
      10:	00000068 	andeq	r0, r0, r8, rrx
      14:	087d0002 	ldmdaeq	sp!, {r1}^
	...
      20:	00000068 	andeq	r0, r0, r8, rrx
      24:	0000006a 	andeq	r0, r0, sl, rrx
      28:	007d0002 	rsbseq	r0, sp, r2
      2c:	0000006a 	andeq	r0, r0, sl, rrx
      30:	000000e0 	andeq	r0, r0, r0, ror #1
      34:	087d0002 	ldmdaeq	sp!, {r1}^
	...
      40:	000000e0 	andeq	r0, r0, r0, ror #1
      44:	000000e2 	andeq	r0, r0, r2, ror #1
      48:	007d0002 	rsbseq	r0, sp, r2
      4c:	000000e2 	andeq	r0, r0, r2, ror #1
      50:	000001c0 	andeq	r0, r0, r0, asr #3
      54:	087d0002 	ldmdaeq	sp!, {r1}^
	...
      60:	000000e0 	andeq	r0, r0, r0, ror #1
      64:	000000f2 	strdeq	r0, [r0], -r2
      68:	f8500001 			; <UNDEFINED> instruction: 0xf8500001
      6c:	fa000000 	blx	74 <bss_size+0x74>
      70:	01000000 	mrseq	r0, (UNDEF: 0)
      74:	010a5000 	mrseq	r5, (UNDEF: 10)
      78:	010c0000 	mrseq	r0, (UNDEF: 12)
      7c:	00010000 	andeq	r0, r1, r0
      80:	00012650 	andeq	r2, r1, r0, asr r6
      84:	00012800 	andeq	r2, r1, r0, lsl #16
      88:	50000100 	andpl	r0, r0, r0, lsl #2
      8c:	0000014c 	andeq	r0, r0, ip, asr #2
      90:	0000014e 	andeq	r0, r0, lr, asr #2
      94:	7c500001 	mrrcvc	0, 0, r0, r0, cr1	; <UNPREDICTABLE>
      98:	7e000001 	cdpvc	0, 0, cr0, cr0, cr1, {0}
      9c:	01000001 	tsteq	r0, r1
      a0:	01b25000 			; <UNDEFINED> instruction: 0x01b25000
      a4:	01c00000 	biceq	r0, r0, r0
      a8:	00010000 	andeq	r0, r1, r0
      ac:	00000050 	andeq	r0, r0, r0, asr r0
	...
      b8:	00000400 	andeq	r0, r0, r0, lsl #8
      bc:	50000100 	andpl	r0, r0, r0, lsl #2
      c0:	00000004 	andeq	r0, r0, r4
      c4:	00000010 	andeq	r0, r0, r0, lsl r0
      c8:	00530001 	subseq	r0, r3, r1
	...
      d4:	06000000 	streq	r0, [r0], -r0
      d8:	02000000 	andeq	r0, r0, #0
      dc:	069f3100 	ldreq	r3, [pc], r0, lsl #2
      e0:	10000000 	andne	r0, r0, r0
      e4:	01000000 	mrseq	r0, (UNDEF: 0)
      e8:	00005000 	andeq	r5, r0, r0
      ec:	00000000 	andeq	r0, r0, r0
      f0:	00100000 	andseq	r0, r0, r0
      f4:	00120000 	andseq	r0, r2, r0
      f8:	00020000 	andeq	r0, r2, r0
      fc:	0012007d 	andseq	r0, r2, sp, ror r0
     100:	007c0000 	rsbseq	r0, ip, r0
     104:	00020000 	andeq	r0, r2, r0
     108:	0000107d 	andeq	r1, r0, sp, ror r0
     10c:	00000000 	andeq	r0, r0, r0
     110:	00100000 	andseq	r0, r0, r0
     114:	007a0000 	rsbseq	r0, sl, r0
     118:	00010000 	andeq	r0, r1, r0
     11c:	00000050 	andeq	r0, r0, r0, asr r0
     120:	00000000 	andeq	r0, r0, r0
     124:	00001000 	andeq	r1, r0, r0
     128:	00001e00 	andeq	r1, r0, r0, lsl #28
     12c:	30000200 	andcc	r0, r0, r0, lsl #4
     130:	00001e9f 	muleq	r0, pc, lr	; <UNPREDICTABLE>
     134:	00003600 	andeq	r3, r0, r0, lsl #12
     138:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
     13c:	00000036 	andeq	r0, r0, r6, lsr r0
     140:	00000038 	andeq	r0, r0, r8, lsr r0
     144:	9f300002 	svcls	0x00300002
     148:	00000038 	andeq	r0, r0, r8, lsr r0
     14c:	0000007c 	andeq	r0, r0, ip, ror r0
     150:	00540001 	subseq	r0, r4, r1
     154:	00000000 	andeq	r0, r0, r0
     158:	10000000 	andne	r0, r0, r0
     15c:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
     160:	02000000 	andeq	r0, r0, #0
     164:	1e9f3000 	cdpne	0, 9, cr3, cr15, cr0, {0}
     168:	7c000000 	stcvc	0, cr0, [r0], {-0}
     16c:	01000000 	mrseq	r0, (UNDEF: 0)
     170:	00005500 	andeq	r5, r0, r0, lsl #10
     174:	00000000 	andeq	r0, r0, r0
     178:	007c0000 	rsbseq	r0, ip, r0
     17c:	00800000 	addeq	r0, r0, r0
     180:	00020000 	andeq	r0, r2, r0
     184:	0080007d 	addeq	r0, r0, sp, ror r0
     188:	00f40000 	rscseq	r0, r4, r0
     18c:	00020000 	andeq	r0, r2, r0
     190:	0000207d 	andeq	r2, r0, sp, ror r0
     194:	00000000 	andeq	r0, r0, r0
     198:	007c0000 	rsbseq	r0, ip, r0
     19c:	00840000 	addeq	r0, r4, r0
     1a0:	00010000 	andeq	r0, r1, r0
     1a4:	00008850 	andeq	r8, r0, r0, asr r8
     1a8:	00008c00 	andeq	r8, r0, r0, lsl #24
     1ac:	50000100 	andpl	r0, r0, r0, lsl #2
     1b0:	0000008c 	andeq	r0, r0, ip, lsl #1
     1b4:	00000090 	muleq	r0, r0, r0
     1b8:	90530001 	subsls	r0, r3, r1
     1bc:	96000000 	strls	r0, [r0], -r0
     1c0:	03000000 	movweq	r0, #0
     1c4:	9f7f7300 	svcls	0x007f7300
	...
     1d0:	0000007c 	andeq	r0, r0, ip, ror r0
     1d4:	00000096 	muleq	r0, r6, r0
     1d8:	9f300002 	svcls	0x00300002
     1dc:	00000096 	muleq	r0, r6, r0
     1e0:	000000f4 	strdeq	r0, [r0], -r4
     1e4:	00540001 	subseq	r0, r4, r1
     1e8:	00000000 	andeq	r0, r0, r0
     1ec:	7c000000 	stcvc	0, cr0, [r0], {-0}
     1f0:	84000000 	strhi	r0, [r0], #-0
     1f4:	02000000 	andeq	r0, r0, #0
     1f8:	849f3000 	ldrhi	r3, [pc], #0	; 200 <bss_size+0x200>
     1fc:	86000000 	strhi	r0, [r0], -r0
     200:	01000000 	mrseq	r0, (UNDEF: 0)
     204:	00885700 	addeq	r5, r8, r0, lsl #14
     208:	00960000 	addseq	r0, r6, r0
     20c:	00010000 	andeq	r0, r1, r0
     210:	00000057 	andeq	r0, r0, r7, asr r0
     214:	00000000 	andeq	r0, r0, r0
     218:	00007c00 	andeq	r7, r0, r0, lsl #24
     21c:	00009000 	andeq	r9, r0, r0
     220:	30000200 	andcc	r0, r0, r0, lsl #4
     224:	0000909f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
     228:	0000f400 	andeq	pc, r0, r0, lsl #8
     22c:	57000100 	strpl	r0, [r0, -r0, lsl #2]
	...
     238:	000000f4 	strdeq	r0, [r0], -r4
     23c:	000000f8 	strdeq	r0, [r0], -r8
     240:	007d0002 	rsbseq	r0, sp, r2
     244:	000000f8 	strdeq	r0, [r0], -r8
     248:	0000012c 	andeq	r0, r0, ip, lsr #2
     24c:	187d0002 	ldmdane	sp!, {r1}^
	...
     258:	000000f4 	strdeq	r0, [r0], -r4
     25c:	000000fc 	strdeq	r0, [r0], -ip
     260:	00500001 	subseq	r0, r0, r1
     264:	04000001 	streq	r0, [r0], #-1
     268:	01000001 	tsteq	r0, r1
     26c:	01045000 	mrseq	r5, (UNDEF: 4)
     270:	01080000 	mrseq	r0, (UNDEF: 8)
     274:	00010000 	andeq	r0, r1, r0
     278:	00010857 	andeq	r0, r1, r7, asr r8
     27c:	00010c00 	andeq	r0, r1, r0, lsl #24
     280:	77000300 	strvc	r0, [r0, -r0, lsl #6]
     284:	00009f7f 	andeq	r9, r0, pc, ror pc
     288:	00000000 	andeq	r0, r0, r0
     28c:	00f40000 	rscseq	r0, r4, r0
     290:	010c0000 	mrseq	r0, (UNDEF: 12)
     294:	00020000 	andeq	r0, r2, r0
     298:	010c9f30 	tsteq	ip, r0, lsr pc
     29c:	012c0000 	teqeq	ip, r0
     2a0:	00010000 	andeq	r0, r1, r0
     2a4:	00000055 	andeq	r0, r0, r5, asr r0
     2a8:	00000000 	andeq	r0, r0, r0
     2ac:	0000f400 	andeq	pc, r0, r0, lsl #8
     2b0:	0000fc00 	andeq	pc, r0, r0, lsl #24
     2b4:	30000200 	andcc	r0, r0, r0, lsl #4
     2b8:	0000fc9f 	muleq	r0, pc, ip	; <UNPREDICTABLE>
     2bc:	0000fe00 	andeq	pc, r0, r0, lsl #28
     2c0:	56000100 	strpl	r0, [r0], -r0, lsl #2
     2c4:	00000100 	andeq	r0, r0, r0, lsl #2
     2c8:	0000010c 	andeq	r0, r0, ip, lsl #2
     2cc:	00560001 	subseq	r0, r6, r1
     2d0:	00000000 	andeq	r0, r0, r0
     2d4:	f4000000 	vst4.8	{d0-d3}, [r0], r0
     2d8:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     2dc:	02000001 	andeq	r0, r0, #1
     2e0:	089f3000 	ldmeq	pc, {ip, sp}	; <UNPREDICTABLE>
     2e4:	2c000001 	stccs	0, cr0, [r0], {1}
     2e8:	01000001 	tsteq	r0, r1
     2ec:	00005600 	andeq	r5, r0, r0, lsl #12
     2f0:	00000000 	andeq	r0, r0, r0
     2f4:	012c0000 	teqeq	ip, r0
     2f8:	01310000 	teqeq	r1, r0
     2fc:	00010000 	andeq	r0, r1, r0
     300:	00013250 	andeq	r3, r1, r0, asr r2
     304:	00013500 	andeq	r3, r1, r0, lsl #10
     308:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     314:	0000012c 	andeq	r0, r0, ip, lsr #2
     318:	00000131 	andeq	r0, r0, r1, lsr r1
     31c:	32510001 	subscc	r0, r1, #1
     320:	35000001 	strcc	r0, [r0, #-1]
     324:	01000001 	tsteq	r0, r1
     328:	00005100 	andeq	r5, r0, r0, lsl #2
     32c:	00000000 	andeq	r0, r0, r0
     330:	01360000 	teqeq	r6, r0
     334:	01380000 	teqeq	r8, r0
     338:	00020000 	andeq	r0, r2, r0
     33c:	0138007d 	teqeq	r8, sp, ror r0
     340:	01840000 	orreq	r0, r4, r0
     344:	00020000 	andeq	r0, r2, r0
     348:	00000c7d 	andeq	r0, r0, sp, ror ip
     34c:	00000000 	andeq	r0, r0, r0
     350:	01360000 	teqeq	r6, r0
     354:	013c0000 	teqeq	ip, r0
     358:	00010000 	andeq	r0, r1, r0
     35c:	00014050 	andeq	r4, r1, r0, asr r0
     360:	00014400 	andeq	r4, r1, r0, lsl #8
     364:	50000100 	andpl	r0, r0, r0, lsl #2
     368:	00000144 	andeq	r0, r0, r4, asr #2
     36c:	0000015c 	andeq	r0, r0, ip, asr r1
     370:	72520001 	subsvc	r0, r2, #1
     374:	78000001 	stmdavc	r0, {r0}
     378:	01000001 	tsteq	r0, r1
     37c:	017c5200 	cmneq	ip, r0, lsl #4
     380:	01840000 	orreq	r0, r4, r0
     384:	00010000 	andeq	r0, r1, r0
     388:	00000052 	andeq	r0, r0, r2, asr r0
     38c:	00000000 	andeq	r0, r0, r0
     390:	00013600 	andeq	r3, r1, r0, lsl #12
     394:	00014a00 	andeq	r4, r1, r0, lsl #20
     398:	51000100 	mrspl	r0, (UNDEF: 16)
     39c:	0000014e 	andeq	r0, r0, lr, asr #2
     3a0:	00000152 	andeq	r0, r0, r2, asr r1
     3a4:	52510001 	subspl	r0, r1, #1
     3a8:	5c000001 	stcpl	0, cr0, [r0], {1}
     3ac:	01000001 	tsteq	r0, r1
     3b0:	01725500 	cmneq	r2, r0, lsl #10
     3b4:	01780000 	cmneq	r8, r0
     3b8:	00010000 	andeq	r0, r1, r0
     3bc:	00017c55 	andeq	r7, r1, r5, asr ip
     3c0:	00018400 	andeq	r8, r1, r0, lsl #8
     3c4:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
	...
     3d0:	00000136 	andeq	r0, r0, r6, lsr r1
     3d4:	0000013c 	andeq	r0, r0, ip, lsr r1
     3d8:	9f300002 	svcls	0x00300002
     3dc:	0000013c 	andeq	r0, r0, ip, lsr r1
     3e0:	0000013e 	andeq	r0, r0, lr, lsr r1
     3e4:	40530001 	subsmi	r0, r3, r1
     3e8:	5c000001 	stcpl	0, cr0, [r0], {1}
     3ec:	01000001 	tsteq	r0, r1
     3f0:	01725300 	cmneq	r2, r0, lsl #6
     3f4:	01780000 	cmneq	r8, r0
     3f8:	00010000 	andeq	r0, r1, r0
     3fc:	00017c53 	andeq	r7, r1, r3, asr ip
     400:	00018400 	andeq	r8, r1, r0, lsl #8
     404:	53000100 	movwpl	r0, #256	; 0x100
	...
     410:	00000136 	andeq	r0, r0, r6, lsr r1
     414:	0000014a 	andeq	r0, r0, sl, asr #2
     418:	9f300002 	svcls	0x00300002
     41c:	0000014a 	andeq	r0, r0, sl, asr #2
     420:	0000014c 	andeq	r0, r0, ip, asr #2
     424:	4e540001 	cdpmi	0, 5, cr0, cr4, cr1, {0}
     428:	5c000001 	stcpl	0, cr0, [r0], {1}
     42c:	01000001 	tsteq	r0, r1
     430:	01725400 	cmneq	r2, r0, lsl #8
     434:	01780000 	cmneq	r8, r0
     438:	00010000 	andeq	r0, r1, r0
     43c:	00017c54 	andeq	r7, r1, r4, asr ip
     440:	00018400 	andeq	r8, r1, r0, lsl #8
     444:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
     454:	00000002 	andeq	r0, r0, r2
     458:	007d0002 	rsbseq	r0, sp, r2
     45c:	00000002 	andeq	r0, r0, r2
     460:	00000016 	andeq	r0, r0, r6, lsl r0
     464:	187d0002 	ldmdane	sp!, {r1}^
	...
     470:	00000024 	andeq	r0, r0, r4, lsr #32
     474:	00000026 	andeq	r0, r0, r6, lsr #32
     478:	007d0002 	rsbseq	r0, sp, r2
     47c:	00000026 	andeq	r0, r0, r6, lsr #32
     480:	00000038 	andeq	r0, r0, r8, lsr r0
     484:	187d0002 	ldmdane	sp!, {r1}^
	...
     490:	00000024 	andeq	r0, r0, r4, lsr #32
     494:	00000032 	andeq	r0, r0, r2, lsr r0
     498:	00530001 	subseq	r0, r3, r1
     49c:	00000000 	andeq	r0, r0, r0
     4a0:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
     4a4:	3a000000 	bcc	4ac <bss_size+0x4ac>
     4a8:	02000000 	andeq	r0, r0, #0
     4ac:	3a007d00 	bcc	1f8b4 <data_size+0x1f398>
     4b0:	6a000000 	bvs	4b8 <bss_size+0x4b8>
     4b4:	02000000 	andeq	r0, r0, #0
     4b8:	00207d00 	eoreq	r7, r0, r0, lsl #26
     4bc:	00000000 	andeq	r0, r0, r0
     4c0:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
     4c4:	44000000 	strmi	r0, [r0], #-0
     4c8:	01000000 	mrseq	r0, (UNDEF: 0)
     4cc:	00445300 	subeq	r5, r4, r0, lsl #6
     4d0:	006a0000 	rsbeq	r0, sl, r0
     4d4:	00010000 	andeq	r0, r1, r0
     4d8:	00000056 	andeq	r0, r0, r6, asr r0
     4dc:	00000000 	andeq	r0, r0, r0
     4e0:	00004400 	andeq	r4, r0, r0, lsl #8
     4e4:	00004a00 	andeq	r4, r0, r0, lsl #20
     4e8:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     4ec:	00000054 	andeq	r0, r0, r4, asr r0
     4f0:	0000005a 	andeq	r0, r0, sl, asr r0
     4f4:	5a500001 	bpl	1400500 <data_size+0x13fffe4>
     4f8:	5d000000 	stcpl	0, cr0, [r0, #-0]
     4fc:	01000000 	mrseq	r0, (UNDEF: 0)
     500:	005d5300 	subseq	r5, sp, r0, lsl #6
     504:	006a0000 	rsbeq	r0, sl, r0
     508:	00010000 	andeq	r0, r1, r0
     50c:	00000055 	andeq	r0, r0, r5, asr r0
     510:	00000000 	andeq	r0, r0, r0
     514:	00006a00 	andeq	r6, r0, r0, lsl #20
     518:	00007000 	andeq	r7, r0, r0
     51c:	50000100 	andpl	r0, r0, r0, lsl #2
     520:	00000070 	andeq	r0, r0, r0, ror r0
     524:	00000073 	andeq	r0, r0, r3, ror r0
     528:	00530001 	subseq	r0, r3, r1
     52c:	00000000 	andeq	r0, r0, r0
     530:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
     534:	7a000000 	bvc	53c <data_size+0x20>
     538:	02000000 	andeq	r0, r0, #0
     53c:	7a007d00 	bvc	1f944 <data_size+0x1f428>
     540:	7c000000 	stcvc	0, cr0, [r0], {-0}
     544:	02000000 	andeq	r0, r0, #0
     548:	7c0c7d00 	stcvc	13, cr7, [ip], {-0}
     54c:	a8000000 	stmdage	r0, {}	; <UNPREDICTABLE>
     550:	02000000 	andeq	r0, r0, #0
     554:	00207d00 	eoreq	r7, r0, r0, lsl #26
     558:	00000000 	andeq	r0, r0, r0
     55c:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
     560:	88000000 	stmdahi	r0, {}	; <UNPREDICTABLE>
     564:	01000000 	mrseq	r0, (UNDEF: 0)
     568:	00005300 	andeq	r5, r0, r0, lsl #6
     56c:	00000000 	andeq	r0, r0, r0
     570:	00780000 	rsbseq	r0, r8, r0
     574:	00880000 	addeq	r0, r8, r0
     578:	00020000 	andeq	r0, r2, r0
     57c:	00889f30 	addeq	r9, r8, r0, lsr pc
     580:	008e0000 	addeq	r0, lr, r0
     584:	00010000 	andeq	r0, r1, r0
     588:	00009850 	andeq	r9, r0, r0, asr r8
     58c:	0000a400 	andeq	sl, r0, r0, lsl #8
     590:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     59c:	000000a8 	andeq	r0, r0, r8, lsr #1
     5a0:	000000aa 	andeq	r0, r0, sl, lsr #1
     5a4:	007d0002 	rsbseq	r0, sp, r2
     5a8:	000000aa 	andeq	r0, r0, sl, lsr #1
     5ac:	000000ac 	andeq	r0, r0, ip, lsr #1
     5b0:	107d0002 	rsbsne	r0, sp, r2
     5b4:	000000ac 	andeq	r0, r0, ip, lsr #1
     5b8:	00000124 	andeq	r0, r0, r4, lsr #2
     5bc:	287d0002 	ldmdacs	sp!, {r1}^
	...
     5c8:	000000a8 	andeq	r0, r0, r8, lsr #1
     5cc:	000000bc 	strheq	r0, [r0], -ip
     5d0:	bc530001 	mrrclt	0, 0, r0, r3, cr1
     5d4:	ca000000 	bgt	5dc <data_size+0xc0>
     5d8:	01000000 	mrseq	r0, (UNDEF: 0)
     5dc:	00ca5500 	sbceq	r5, sl, r0, lsl #10
     5e0:	00d20000 	sbcseq	r0, r2, r0
     5e4:	00010000 	andeq	r0, r1, r0
     5e8:	0000d253 	andeq	sp, r0, r3, asr r2
     5ec:	0000f600 	andeq	pc, r0, r0, lsl #12
     5f0:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     5f4:	000000f6 	strdeq	r0, [r0], -r6
     5f8:	000000f8 	strdeq	r0, [r0], -r8
     5fc:	f8530001 			; <UNDEFINED> instruction: 0xf8530001
     600:	24000000 	strcs	r0, [r0], #-0
     604:	01000001 	tsteq	r0, r1
     608:	00005500 	andeq	r5, r0, r0, lsl #10
     60c:	00000000 	andeq	r0, r0, r0
     610:	00a80000 	adceq	r0, r8, r0
     614:	00e40000 	rsceq	r0, r4, r0
     618:	00020000 	andeq	r0, r2, r0
     61c:	00e49f30 	rsceq	r9, r4, r0, lsr pc
     620:	00fe0000 	rscseq	r0, lr, r0
     624:	00010000 	andeq	r0, r1, r0
     628:	0000fe54 	andeq	pc, r0, r4, asr lr	; <UNPREDICTABLE>
     62c:	00010800 	andeq	r0, r1, r0, lsl #16
     630:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
     634:	01089f7f 	tsteq	r8, pc, ror pc
     638:	011a0000 	tsteq	sl, r0
     63c:	00010000 	andeq	r0, r1, r0
     640:	00011a54 	andeq	r1, r1, r4, asr sl
     644:	00012400 	andeq	r2, r1, r0, lsl #8
     648:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
     64c:	00009f7f 	andeq	r9, r0, pc, ror pc
     650:	00000000 	andeq	r0, r0, r0
     654:	00a80000 	adceq	r0, r8, r0
     658:	00c60000 	sbceq	r0, r6, r0
     65c:	00020000 	andeq	r0, r2, r0
     660:	00c69f30 	sbceq	r9, r6, r0, lsr pc
     664:	00ca0000 	sbceq	r0, sl, r0
     668:	00010000 	andeq	r0, r1, r0
     66c:	0000ca56 	andeq	ip, r0, r6, asr sl
     670:	0000e000 	andeq	lr, r0, r0
     674:	30000200 	andcc	r0, r0, r0, lsl #4
     678:	0000fe9f 	muleq	r0, pc, lr	; <UNPREDICTABLE>
     67c:	00012400 	andeq	r2, r1, r0, lsl #8
     680:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
     68c:	00000124 	andeq	r0, r0, r4, lsr #2
     690:	00000126 	andeq	r0, r0, r6, lsr #2
     694:	007d0002 	rsbseq	r0, sp, r2
     698:	00000126 	andeq	r0, r0, r6, lsr #2
     69c:	00000128 	andeq	r0, r0, r8, lsr #2
     6a0:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
     6a4:	00000128 	andeq	r0, r0, r8, lsr #2
     6a8:	00000170 	andeq	r0, r0, r0, ror r1
     6ac:	307d0002 	rsbscc	r0, sp, r2
	...
     6b8:	00000124 	andeq	r0, r0, r4, lsr #2
     6bc:	00000152 	andeq	r0, r0, r2, asr r1
     6c0:	00530001 	subseq	r0, r3, r1
     6c4:	00000000 	andeq	r0, r0, r0
     6c8:	24000000 	strcs	r0, [r0], #-0
     6cc:	34000001 	strcc	r0, [r0], #-1
     6d0:	02000001 	andeq	r0, r0, #1
     6d4:	00009100 	andeq	r9, r0, r0, lsl #2
     6d8:	00000000 	andeq	r0, r0, r0
     6dc:	24000000 	strcs	r0, [r0], #-0
     6e0:	34000001 	strcc	r0, [r0], #-1
     6e4:	02000001 	andeq	r0, r0, #1
     6e8:	349f3000 	ldrcc	r3, [pc], #0	; 6f0 <data_size+0x1d4>
     6ec:	52000001 	andpl	r0, r0, #1
     6f0:	01000001 	tsteq	r0, r1
     6f4:	01525400 	cmpeq	r2, r0, lsl #8
     6f8:	01540000 	cmpeq	r4, r0
     6fc:	00030000 	andeq	r0, r3, r0
     700:	549f7f74 	ldrpl	r7, [pc], #3956	; 708 <data_size+0x1ec>
     704:	66000001 	strvs	r0, [r0], -r1
     708:	01000001 	tsteq	r0, r1
     70c:	01665400 	cmneq	r6, r0, lsl #8
     710:	01700000 	cmneq	r0, r0
     714:	00030000 	andeq	r0, r3, r0
     718:	009f7f74 	addseq	r7, pc, r4, ror pc	; <UNPREDICTABLE>
     71c:	00000000 	andeq	r0, r0, r0
     720:	24000000 	strcs	r0, [r0], #-0
     724:	52000001 	andpl	r0, r0, #1
     728:	02000001 	andeq	r0, r0, #1
     72c:	529f3000 	addspl	r3, pc, #0
     730:	70000001 	andvc	r0, r0, r1
     734:	01000001 	tsteq	r0, r1
     738:	00005500 	andeq	r5, r0, r0, lsl #10
     73c:	00000000 	andeq	r0, r0, r0
     740:	01240000 	teqeq	r4, r0
     744:	01340000 	teqeq	r4, r0
     748:	00050000 	andeq	r0, r5, r0
     74c:	1a3f0073 	bne	fc0920 <data_size+0xfc0404>
     750:	0001389f 	muleq	r1, pc, r8	; <UNPREDICTABLE>
     754:	00014000 	andeq	r4, r1, r0
     758:	52000100 	andpl	r0, r0, #0, 2
     75c:	00000140 	andeq	r0, r0, r0, asr #2
     760:	00000142 	andeq	r0, r0, r2, asr #2
     764:	49720003 	ldmdbmi	r2!, {r0, r1}^
     768:	0001429f 	muleq	r1, pc, r2	; <UNPREDICTABLE>
     76c:	00014400 	andeq	r4, r1, r0, lsl #8
     770:	52000100 	andpl	r0, r0, #0, 2
	...
     77c:	00000170 	andeq	r0, r0, r0, ror r1
     780:	00000172 	andeq	r0, r0, r2, ror r1
     784:	007d0002 	rsbseq	r0, sp, r2
     788:	00000172 	andeq	r0, r0, r2, ror r1
     78c:	00000174 	andeq	r0, r0, r4, ror r1
     790:	147d0002 	ldrbtne	r0, [sp], #-2
     794:	00000174 	andeq	r0, r0, r4, ror r1
     798:	0000022e 	andeq	r0, r0, lr, lsr #4
     79c:	307d0002 	rsbscc	r0, sp, r2
	...
     7a8:	00000170 	andeq	r0, r0, r0, ror r1
     7ac:	00000182 	andeq	r0, r0, r2, lsl #3
     7b0:	82530001 	subshi	r0, r3, #1
     7b4:	8a000001 	bhi	7c0 <data_size+0x2a4>
     7b8:	01000001 	tsteq	r0, r1
     7bc:	018a5600 	orreq	r5, sl, r0, lsl #12
     7c0:	01b40000 			; <UNDEFINED> instruction: 0x01b40000
     7c4:	00030000 	andeq	r0, r3, r0
     7c8:	b49f0176 	ldrlt	r0, [pc], #374	; 7d0 <data_size+0x2b4>
     7cc:	0e000001 	cdpeq	0, 0, cr0, cr0, cr1, {0}
     7d0:	01000002 	tsteq	r0, r2
     7d4:	020e5700 	andeq	r5, lr, #0, 14
     7d8:	02200000 	eoreq	r0, r0, #0
     7dc:	00010000 	andeq	r0, r1, r0
     7e0:	00022056 	andeq	r2, r2, r6, asr r0
     7e4:	00022200 	andeq	r2, r2, r0, lsl #4
     7e8:	57000100 	strpl	r0, [r0, -r0, lsl #2]
     7ec:	00000222 	andeq	r0, r0, r2, lsr #4
     7f0:	0000022e 	andeq	r0, r0, lr, lsr #4
     7f4:	00560001 	subseq	r0, r6, r1
     7f8:	00000000 	andeq	r0, r0, r0
     7fc:	70000000 	andvc	r0, r0, r0
     800:	7e000001 	cdpvc	0, 0, cr0, cr0, cr1, {0}
     804:	02000001 	andeq	r0, r0, #1
     808:	7e009100 	mvfvcs	f1, f0
     80c:	82000001 	andhi	r0, r0, #1
     810:	04000001 	streq	r0, [r0], #-1
     814:	93009100 	movwls	r9, #256	; 0x100
     818:	00018204 	andeq	r8, r1, r4, lsl #4
     81c:	0001b400 	andeq	fp, r1, r0, lsl #8
     820:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     824:	01b40493 			; <UNDEFINED> instruction: 0x01b40493
     828:	01ba0000 			; <UNDEFINED> instruction: 0x01ba0000
     82c:	00030000 	andeq	r0, r3, r0
     830:	ba049356 	blt	125590 <data_size+0x125074>
     834:	bc000001 	stclt	0, cr0, [r0], {1}
     838:	03000001 	movweq	r0, #1
     83c:	04935400 	ldreq	r5, [r3], #1024	; 0x400
     840:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
     844:	000001c0 	andeq	r0, r0, r0, asr #3
     848:	93560003 	cmpls	r6, #3
     84c:	0001c004 	andeq	ip, r1, r4
     850:	0001c200 	andeq	ip, r1, r0, lsl #4
     854:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     858:	01c20493 			; <UNDEFINED> instruction: 0x01c20493
     85c:	01c60000 	biceq	r0, r6, r0
     860:	00030000 	andeq	r0, r3, r0
     864:	c6049356 			; <UNDEFINED> instruction: 0xc6049356
     868:	c8000001 	stmdagt	r0, {r0}
     86c:	03000001 	movweq	r0, #1
     870:	04935400 	ldreq	r5, [r3], #1024	; 0x400
     874:	000001c8 	andeq	r0, r0, r8, asr #3
     878:	000001da 	ldrdeq	r0, [r0], -sl
     87c:	93560003 	cmpls	r6, #3
     880:	0001da04 	andeq	sp, r1, r4, lsl #20
     884:	0001e400 	andeq	lr, r1, r0, lsl #8
     888:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     88c:	01e40493 			; <UNDEFINED> instruction: 0x01e40493
     890:	01ea0000 	mvneq	r0, r0
     894:	00030000 	andeq	r0, r3, r0
     898:	ea049356 	b	1255f8 <data_size+0x1250dc>
     89c:	f4000001 	vst4.8	{d0-d3}, [r0], r1
     8a0:	03000001 	movweq	r0, #1
     8a4:	04935400 	ldreq	r5, [r3], #1024	; 0x400
     8a8:	000001f4 	strdeq	r0, [r0], -r4
     8ac:	000001fc 	strdeq	r0, [r0], -ip
     8b0:	93560003 	cmpls	r6, #3
     8b4:	0001fc04 	andeq	pc, r1, r4, lsl #24
     8b8:	00022e00 	andeq	r2, r2, r0, lsl #28
     8bc:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     8c0:	00000493 	muleq	r0, r3, r4
     8c4:	00000000 	andeq	r0, r0, r0
     8c8:	017e0000 	cmneq	lr, r0
     8cc:	01820000 	orreq	r0, r2, r0
     8d0:	00020000 	andeq	r0, r2, r0
     8d4:	01829f30 	orreq	r9, r2, r0, lsr pc
     8d8:	020c0000 	andeq	r0, ip, #0
     8dc:	00010000 	andeq	r0, r1, r0
     8e0:	00020e55 	andeq	r0, r2, r5, asr lr
     8e4:	00022e00 	andeq	r2, r2, r0, lsl #28
     8e8:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
	...
     8f4:	0000022e 	andeq	r0, r0, lr, lsr #4
     8f8:	00000230 	andeq	r0, r0, r0, lsr r2
     8fc:	007d0002 	rsbseq	r0, sp, r2
     900:	00000230 	andeq	r0, r0, r0, lsr r2
     904:	00000232 	andeq	r0, r0, r2, lsr r2
     908:	047d0002 	ldrbteq	r0, [sp], #-2
     90c:	00000232 	andeq	r0, r0, r2, lsr r2
     910:	00000234 	andeq	r0, r0, r4, lsr r2
     914:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
     918:	00000234 	andeq	r0, r0, r4, lsr r2
     91c:	00000256 	andeq	r0, r0, r6, asr r2
     920:	307d0002 	rsbscc	r0, sp, r2
	...
     92c:	0000022e 	andeq	r0, r0, lr, lsr #4
     930:	0000024c 	andeq	r0, r0, ip, asr #4
     934:	9f300002 	svcls	0x00300002
     938:	0000024c 	andeq	r0, r0, ip, asr #4
     93c:	00000256 	andeq	r0, r0, r6, asr r2
     940:	00500001 	subseq	r0, r0, r1
     944:	00000000 	andeq	r0, r0, r0
     948:	56000000 	strpl	r0, [r0], -r0
     94c:	58000002 	stmdapl	r0, {r1}
     950:	02000002 	andeq	r0, r0, #2
     954:	58007d00 	stmdapl	r0, {r8, sl, fp, ip, sp, lr}
     958:	5a000002 	bpl	968 <data_size+0x44c>
     95c:	02000002 	andeq	r0, r0, #2
     960:	5a107d00 	bpl	41fd68 <data_size+0x41f84c>
     964:	7c000002 	stcvc	0, cr0, [r0], {2}
     968:	02000002 	andeq	r0, r0, #2
     96c:	00287d00 	eoreq	r7, r8, r0, lsl #26
     970:	00000000 	andeq	r0, r0, r0
     974:	56000000 	strpl	r0, [r0], -r0
     978:	6c000002 	stcvs	0, cr0, [r0], {2}
     97c:	02000002 	andeq	r0, r0, #2
     980:	6c9f3000 	ldcvs	0, cr3, [pc], {0}
     984:	7c000002 	stcvc	0, cr0, [r0], {2}
     988:	01000002 	tsteq	r0, r2
     98c:	00005000 	andeq	r5, r0, r0
     990:	00000000 	andeq	r0, r0, r0
     994:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     998:	08022000 	stmdaeq	r2, {sp}
     99c:	00022000 	andeq	r2, r2, r0
     9a0:	0802007d 	stmdaeq	r2, {r0, r2, r3, r4, r5, r6}
     9a4:	083c2000 	ldmdaeq	ip!, {sp}
     9a8:	00022000 	andeq	r2, r2, r0
     9ac:	0000087d 	andeq	r0, r0, sp, ror r8
     9b0:	00000000 	andeq	r0, r0, r0
     9b4:	083c0000 	ldmdaeq	ip!, {}	; <UNPREDICTABLE>
     9b8:	083e2000 	ldmdaeq	lr!, {sp}
     9bc:	00022000 	andeq	r2, r2, r0
     9c0:	083e007d 	ldmdaeq	lr!, {r0, r2, r3, r4, r5, r6}
     9c4:	08662000 	stmdaeq	r6!, {sp}^
     9c8:	00022000 	andeq	r2, r2, r0
     9cc:	0000087d 	andeq	r0, r0, sp, ror r8
     9d0:	00000000 	andeq	r0, r0, r0
     9d4:	083c0000 	ldmdaeq	ip!, {}	; <UNPREDICTABLE>
     9d8:	08442000 	stmdaeq	r4, {sp}^
     9dc:	00012000 	andeq	r2, r1, r0
     9e0:	00084450 	andeq	r4, r8, r0, asr r4
     9e4:	00086620 	andeq	r6, r8, r0, lsr #12
     9e8:	54000120 	strpl	r0, [r0], #-288	; 0xfffffee0
	...
     9f4:	20000848 	andcs	r0, r0, r8, asr #16
     9f8:	2000084c 	andcs	r0, r0, ip, asr #16
     9fc:	9f300002 	svcls	0x00300002
     a00:	2000084c 	andcs	r0, r0, ip, asr #16
     a04:	20000866 	andcs	r0, r0, r6, ror #16
     a08:	00530001 	subseq	r0, r3, r1
     a0c:	00000000 	andeq	r0, r0, r0
     a10:	44000000 	strmi	r0, [r0], #-0
     a14:	4620001a 			; <UNDEFINED> instruction: 0x4620001a
     a18:	0220001a 	eoreq	r0, r0, #26
     a1c:	46007d00 	strmi	r7, [r0], -r0, lsl #26
     a20:	a020001a 	eorge	r0, r0, sl, lsl r0
     a24:	0220001a 	eoreq	r0, r0, #26
     a28:	00087d00 	andeq	r7, r8, r0, lsl #26
	...
     a34:	06000000 	streq	r0, [r0], -r0
     a38:	01000000 	mrseq	r0, (UNDEF: 0)
     a3c:	00085000 	andeq	r5, r8, r0
     a40:	000e0000 	andeq	r0, lr, r0
     a44:	00010000 	andeq	r0, r1, r0
     a48:	00000050 	andeq	r0, r0, r0, asr r0
	...
     a54:	00000a00 	andeq	r0, r0, r0, lsl #20
     a58:	51000100 	mrspl	r0, (UNDEF: 16)
	...
     a64:	00000010 	andeq	r0, r0, r0, lsl r0
     a68:	00000014 	andeq	r0, r0, r4, lsl r0
     a6c:	14530001 	ldrbne	r0, [r3], #-1
     a70:	1a000000 	bne	a78 <data_size+0x55c>
     a74:	01000000 	mrseq	r0, (UNDEF: 0)
     a78:	001a5200 	andseq	r5, sl, r0, lsl #4
     a7c:	00280000 	eoreq	r0, r8, r0
     a80:	00010000 	andeq	r0, r1, r0
     a84:	00000053 	andeq	r0, r0, r3, asr r0
     a88:	00000000 	andeq	r0, r0, r0
     a8c:	00002800 	andeq	r2, r0, r0, lsl #16
     a90:	00002c00 	andeq	r2, r0, r0, lsl #24
     a94:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     a98:	00002c00 	andeq	r2, r0, r0, lsl #24
     a9c:	00004000 	andeq	r4, r0, r0
     aa0:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     aa4:	00000008 	andeq	r0, r0, r8
     aa8:	00000000 	andeq	r0, r0, r0
     aac:	00002800 	andeq	r2, r0, r0, lsl #16
     ab0:	00003000 	andeq	r3, r0, r0
     ab4:	50000100 	andpl	r0, r0, r0, lsl #2
     ab8:	0000003c 	andeq	r0, r0, ip, lsr r0
     abc:	0000003e 	andeq	r0, r0, lr, lsr r0
     ac0:	00500001 	subseq	r0, r0, r1
     ac4:	00000000 	andeq	r0, r0, r0
     ac8:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
     acc:	32000000 	andcc	r0, r0, #0
     ad0:	01000000 	mrseq	r0, (UNDEF: 0)
     ad4:	003c5100 	eorseq	r5, ip, r0, lsl #2
     ad8:	00400000 	subeq	r0, r0, r0
     adc:	00010000 	andeq	r0, r1, r0
     ae0:	00000051 	andeq	r0, r0, r1, asr r0
     ae4:	00000000 	andeq	r0, r0, r0
     ae8:	00003600 	andeq	r3, r0, r0, lsl #12
     aec:	00003700 	andeq	r3, r0, r0, lsl #14
     af0:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     afc:	00000040 	andeq	r0, r0, r0, asr #32
     b00:	00000044 	andeq	r0, r0, r4, asr #32
     b04:	007d0002 	rsbseq	r0, sp, r2
     b08:	00000044 	andeq	r0, r0, r4, asr #32
     b0c:	000000b4 	strheq	r0, [r0], -r4
     b10:	187d0002 	ldmdane	sp!, {r1}^
	...
     b1c:	00000040 	andeq	r0, r0, r0, asr #32
     b20:	0000004c 	andeq	r0, r0, ip, asr #32
     b24:	a8500001 	ldmdage	r0, {r0}^
     b28:	aa000000 	bge	b30 <data_size+0x614>
     b2c:	01000000 	mrseq	r0, (UNDEF: 0)
     b30:	00005000 	andeq	r5, r0, r0
     b34:	00000000 	andeq	r0, r0, r0
     b38:	00400000 	subeq	r0, r0, r0
     b3c:	004e0000 	subeq	r0, lr, r0
     b40:	00010000 	andeq	r0, r1, r0
     b44:	00004e51 	andeq	r4, r0, r1, asr lr
     b48:	00006a00 	andeq	r6, r0, r0, lsl #20
     b4c:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     b50:	000000a8 	andeq	r0, r0, r8, lsr #1
     b54:	000000aa 	andeq	r0, r0, sl, lsr #1
     b58:	00510001 	subseq	r0, r1, r1
     b5c:	00000000 	andeq	r0, r0, r0
     b60:	5a000000 	bpl	b68 <data_size+0x64c>
     b64:	6c000000 	stcvs	0, cr0, [r0], {-0}
     b68:	02000000 	andeq	r0, r0, #0
     b6c:	6c9f3000 	ldcvs	0, cr3, [pc], {0}
     b70:	a8000000 	stmdage	r0, {}	; <UNPREDICTABLE>
     b74:	01000000 	mrseq	r0, (UNDEF: 0)
     b78:	00005400 	andeq	r5, r0, r0, lsl #8
     b7c:	00000000 	andeq	r0, r0, r0
     b80:	00620000 	rsbeq	r0, r2, r0
     b84:	00640000 	rsbeq	r0, r4, r0
     b88:	00010000 	andeq	r0, r1, r0
     b8c:	00006450 	andeq	r6, r0, r0, asr r4
     b90:	0000a800 	andeq	sl, r0, r0, lsl #16
     b94:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
     ba0:	0000006a 	andeq	r0, r0, sl, rrx
     ba4:	0000006c 	andeq	r0, r0, ip, rrx
     ba8:	6c500001 	mrrcvs	0, 0, r0, r0, cr1	; <UNPREDICTABLE>
     bac:	a8000000 	stmdage	r0, {}	; <UNPREDICTABLE>
     bb0:	01000000 	mrseq	r0, (UNDEF: 0)
     bb4:	00005500 	andeq	r5, r0, r0, lsl #10
     bb8:	00000000 	andeq	r0, r0, r0
     bbc:	006a0000 	rsbeq	r0, sl, r0
     bc0:	006c0000 	rsbeq	r0, ip, r0
     bc4:	00020000 	andeq	r0, r2, r0
     bc8:	00009f30 	andeq	r9, r0, r0, lsr pc
     bcc:	00000000 	andeq	r0, r0, r0
     bd0:	00b40000 	adcseq	r0, r4, r0
     bd4:	00b80000 	adcseq	r0, r8, r0
     bd8:	00020000 	andeq	r0, r2, r0
     bdc:	00b8007d 	adcseq	r0, r8, sp, ror r0
     be0:	01080000 	mrseq	r0, (UNDEF: 8)
     be4:	00020000 	andeq	r0, r2, r0
     be8:	0000107d 	andeq	r1, r0, sp, ror r0
     bec:	00000000 	andeq	r0, r0, r0
     bf0:	00b40000 	adcseq	r0, r4, r0
     bf4:	00be0000 	adcseq	r0, lr, r0
     bf8:	00010000 	andeq	r0, r1, r0
     bfc:	0000f850 	andeq	pc, r0, r0, asr r8	; <UNPREDICTABLE>
     c00:	0000fa00 	andeq	pc, r0, r0, lsl #20
     c04:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     c10:	000000b4 	strheq	r0, [r0], -r4
     c14:	000000c0 	andeq	r0, r0, r0, asr #1
     c18:	c0510001 	subsgt	r0, r1, r1
     c1c:	d0000000 	andle	r0, r0, r0
     c20:	01000000 	mrseq	r0, (UNDEF: 0)
     c24:	00f85400 	rscseq	r5, r8, r0, lsl #8
     c28:	01080000 	mrseq	r0, (UNDEF: 8)
     c2c:	00010000 	andeq	r0, r1, r0
     c30:	00000051 	andeq	r0, r0, r1, asr r0
     c34:	00000000 	andeq	r0, r0, r0
     c38:	0000c800 	andeq	ip, r0, r0, lsl #16
     c3c:	0000ca00 	andeq	ip, r0, r0, lsl #20
     c40:	50000100 	andpl	r0, r0, r0, lsl #2
     c44:	000000ca 	andeq	r0, r0, sl, asr #1
     c48:	000000d2 	ldrdeq	r0, [r0], -r2
     c4c:	00550001 	subseq	r0, r5, r1
     c50:	00000000 	andeq	r0, r0, r0
     c54:	ce000000 	cdpgt	0, 0, cr0, cr0, cr0, {0}
     c58:	d2000000 	andle	r0, r0, #0
     c5c:	01000000 	mrseq	r0, (UNDEF: 0)
     c60:	00005000 	andeq	r5, r0, r0
     c64:	00000000 	andeq	r0, r0, r0
     c68:	00d00000 	sbcseq	r0, r0, r0
     c6c:	00f80000 	rscseq	r0, r8, r0
     c70:	00010000 	andeq	r0, r1, r0
     c74:	00000054 	andeq	r0, r0, r4, asr r0
     c78:	00000000 	andeq	r0, r0, r0
     c7c:	0000d000 	andeq	sp, r0, r0
     c80:	0000e200 	andeq	lr, r0, r0, lsl #4
     c84:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     c88:	000000e2 	andeq	r0, r0, r2, ror #1
     c8c:	000000e8 	andeq	r0, r0, r8, ror #1
     c90:	7c750003 	ldclvc	0, cr0, [r5], #-12
     c94:	0000e89f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
     c98:	0000f800 	andeq	pc, r0, r0, lsl #16
     c9c:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
	...
     ca8:	00000108 	andeq	r0, r0, r8, lsl #2
     cac:	0000010c 	andeq	r0, r0, ip, lsl #2
     cb0:	007d0002 	rsbseq	r0, sp, r2
     cb4:	0000010c 	andeq	r0, r0, ip, lsl #2
     cb8:	00000124 	andeq	r0, r0, r4, lsr #2
     cbc:	087d0002 	ldmdaeq	sp!, {r1}^
	...
     cc8:	00000108 	andeq	r0, r0, r8, lsl #2
     ccc:	00000110 	andeq	r0, r0, r0, lsl r1
     cd0:	1a500001 	bne	1400cdc <data_size+0x14007c0>
     cd4:	1c000001 	stcne	0, cr0, [r0], {1}
     cd8:	01000001 	tsteq	r0, r1
     cdc:	00005000 	andeq	r5, r0, r0
     ce0:	00000000 	andeq	r0, r0, r0
     ce4:	01080000 	mrseq	r0, (UNDEF: 8)
     ce8:	01120000 	tsteq	r2, r0
     cec:	00010000 	andeq	r0, r1, r0
     cf0:	00011a51 	andeq	r1, r1, r1, asr sl
     cf4:	00012400 	andeq	r2, r1, r0, lsl #8
     cf8:	51000100 	mrspl	r0, (UNDEF: 16)
	...
     d04:	00000124 	andeq	r0, r0, r4, lsr #2
     d08:	00000128 	andeq	r0, r0, r8, lsr #2
     d0c:	007d0002 	rsbseq	r0, sp, r2
     d10:	00000128 	andeq	r0, r0, r8, lsr #2
     d14:	0000017c 	andeq	r0, r0, ip, ror r1
     d18:	107d0002 	rsbsne	r0, sp, r2
	...
     d24:	00000124 	andeq	r0, r0, r4, lsr #2
     d28:	0000012e 	andeq	r0, r0, lr, lsr #2
     d2c:	6c500001 	mrrcvs	0, 0, r0, r0, cr1	; <UNPREDICTABLE>
     d30:	6e000001 	cdpvs	0, 0, cr0, cr0, cr1, {0}
     d34:	01000001 	tsteq	r0, r1
     d38:	00005000 	andeq	r5, r0, r0
     d3c:	00000000 	andeq	r0, r0, r0
     d40:	01240000 	teqeq	r4, r0
     d44:	01300000 	teqeq	r0, r0
     d48:	00010000 	andeq	r0, r1, r0
     d4c:	00013051 	andeq	r3, r1, r1, asr r0
     d50:	00014000 	andeq	r4, r1, r0
     d54:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     d58:	0000016c 	andeq	r0, r0, ip, ror #2
     d5c:	0000017c 	andeq	r0, r0, ip, ror r1
     d60:	00510001 	subseq	r0, r1, r1
     d64:	00000000 	andeq	r0, r0, r0
     d68:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
     d6c:	3a000001 	bcc	d78 <data_size+0x85c>
     d70:	01000001 	tsteq	r0, r1
     d74:	013a5000 	teqeq	sl, r0
     d78:	016c0000 	cmneq	ip, r0
     d7c:	00010000 	andeq	r0, r1, r0
     d80:	00000056 	andeq	r0, r0, r6, asr r0
     d84:	00000000 	andeq	r0, r0, r0
     d88:	00014200 	andeq	r4, r1, r0, lsl #4
     d8c:	00014600 	andeq	r4, r1, r0, lsl #12
     d90:	50000100 	andpl	r0, r0, r0, lsl #2
     d94:	00000146 	andeq	r0, r0, r6, asr #2
     d98:	0000016c 	andeq	r0, r0, ip, ror #2
     d9c:	00540001 	subseq	r0, r4, r1
     da0:	00000000 	andeq	r0, r0, r0
     da4:	66000000 	strvs	r0, [r0], -r0
     da8:	6c000001 	stcvs	0, cr0, [r0], {1}
     dac:	01000001 	tsteq	r0, r1
     db0:	00005600 	andeq	r5, r0, r0, lsl #12
     db4:	00000000 	andeq	r0, r0, r0
     db8:	017c0000 	cmneq	ip, r0
     dbc:	01820000 	orreq	r0, r2, r0
     dc0:	00020000 	andeq	r0, r2, r0
     dc4:	0182007d 	orreq	r0, r2, sp, ror r0
     dc8:	01d40000 	bicseq	r0, r4, r0
     dcc:	00020000 	andeq	r0, r2, r0
     dd0:	0000187d 	andeq	r1, r0, sp, ror r8
     dd4:	00000000 	andeq	r0, r0, r0
     dd8:	017c0000 	cmneq	ip, r0
     ddc:	018a0000 	orreq	r0, sl, r0
     de0:	00010000 	andeq	r0, r1, r0
     de4:	0001c450 	andeq	ip, r1, r0, asr r4
     de8:	0001c600 	andeq	ip, r1, r0, lsl #12
     dec:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     df8:	0000017c 	andeq	r0, r0, ip, ror r1
     dfc:	0000018a 	andeq	r0, r0, sl, lsl #3
     e00:	c4510001 	ldrbgt	r0, [r1], #-1
     e04:	d4000001 	strle	r0, [r0], #-1
     e08:	01000001 	tsteq	r0, r1
     e0c:	00005100 	andeq	r5, r0, r0, lsl #2
     e10:	00000000 	andeq	r0, r0, r0
     e14:	01840000 	orreq	r0, r4, r0
     e18:	018a0000 	orreq	r0, sl, r0
     e1c:	00020000 	andeq	r0, r2, r0
     e20:	01b09f30 	lsrseq	r9, r0, pc
     e24:	01c40000 	biceq	r0, r4, r0
     e28:	00010000 	andeq	r0, r1, r0
     e2c:	00000054 	andeq	r0, r0, r4, asr r0
     e30:	00000000 	andeq	r0, r0, r0
     e34:	00018800 	andeq	r8, r1, r0, lsl #16
     e38:	00018a00 	andeq	r8, r1, r0, lsl #20
     e3c:	71000200 	mrsvc	r0, R8_usr
     e40:	00018a04 	andeq	r8, r1, r4, lsl #20
     e44:	0001c400 	andeq	ip, r1, r0, lsl #8
     e48:	58000100 	stmdapl	r0, {r8}
	...
     e54:	000001d4 	ldrdeq	r0, [r0], -r4
     e58:	000001d8 	ldrdeq	r0, [r0], -r8
     e5c:	007d0002 	rsbseq	r0, sp, r2
     e60:	000001d8 	ldrdeq	r0, [r0], -r8
     e64:	000001dc 	ldrdeq	r0, [r0], -ip
     e68:	1c7d0002 	ldclne	0, cr0, [sp], #-8
     e6c:	000001dc 	ldrdeq	r0, [r0], -ip
     e70:	000002ac 	andeq	r0, r0, ip, lsr #5
     e74:	e87d0003 	ldmda	sp!, {r0, r1}^
	...
     e80:	0001d400 	andeq	sp, r1, r0, lsl #8
     e84:	0001e000 	andeq	lr, r1, r0
     e88:	30000200 	andcc	r0, r0, r0, lsl #4
     e8c:	0001e49f 	muleq	r1, pc, r4	; <UNPREDICTABLE>
     e90:	0001ea00 	andeq	lr, r1, r0, lsl #20
     e94:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     ea0:	000001fe 	strdeq	r0, [r0], -lr
     ea4:	00000240 	andeq	r0, r0, r0, asr #4
     ea8:	9f310002 	svcls	0x00310002
     eac:	00000278 	andeq	r0, r0, r8, ror r2
     eb0:	000002ac 	andeq	r0, r0, ip, lsr #5
     eb4:	9f310002 	svcls	0x00310002
	...
     ec0:	0000023a 	andeq	r0, r0, sl, lsr r2
     ec4:	00000240 	andeq	r0, r0, r0, asr #4
     ec8:	9f300002 	svcls	0x00300002
     ecc:	00000266 	andeq	r0, r0, r6, ror #4
     ed0:	00000272 	andeq	r0, r0, r2, ror r2
     ed4:	00550001 	subseq	r0, r5, r1
     ed8:	00000000 	andeq	r0, r0, r0
     edc:	fe000000 	cdp2	0, 0, cr0, cr0, cr0, {0}
     ee0:	2c000001 	stccs	0, cr0, [r0], {1}
     ee4:	02000002 	andeq	r0, r0, #2
     ee8:	2c9f3300 	ldccs	3, cr3, [pc], {0}
     eec:	72000002 	andvc	r0, r0, #2
     ef0:	01000002 	tsteq	r0, r2
     ef4:	02785800 	rsbseq	r5, r8, #0, 16
     ef8:	02ac0000 	adceq	r0, ip, #0
     efc:	00020000 	andeq	r0, r2, r0
     f00:	00009f33 	andeq	r9, r0, r3, lsr pc
	...
     f0c:	00020000 	andeq	r0, r2, r0
     f10:	00020000 	andeq	r0, r2, r0
     f14:	0002007d 	andeq	r0, r2, sp, ror r0
     f18:	010c0000 	mrseq	r0, (UNDEF: 12)
     f1c:	00020000 	andeq	r0, r2, r0
     f20:	0000187d 	andeq	r1, r0, sp, ror r8
	...
     f2c:	00080000 	andeq	r0, r8, r0
     f30:	00010000 	andeq	r0, r1, r0
     f34:	00000850 	andeq	r0, r0, r0, asr r8
     f38:	00010c00 	andeq	r0, r1, r0, lsl #24
     f3c:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
     f4c:	000000c2 	andeq	r0, r0, r2, asr #1
     f50:	9f300002 	svcls	0x00300002
     f54:	000000c2 	andeq	r0, r0, r2, asr #1
     f58:	0000010c 	andeq	r0, r0, ip, lsl #2
     f5c:	00500001 	subseq	r0, r0, r1
	...
     f68:	d4000000 	strle	r0, [r0], #-0
     f6c:	02000000 	andeq	r0, r0, #0
     f70:	d49f3000 	ldrle	r3, [pc], #0	; f78 <data_size+0xa5c>
     f74:	d6000000 	strle	r0, [r0], -r0
     f78:	01000000 	mrseq	r0, (UNDEF: 0)
     f7c:	00d65500 	sbcseq	r5, r6, r0, lsl #10
     f80:	00d80000 	sbcseq	r0, r8, r0
     f84:	00020000 	andeq	r0, r2, r0
     f88:	00d89f30 	sbcseq	r9, r8, r0, lsr pc
     f8c:	010c0000 	mrseq	r0, (UNDEF: 12)
     f90:	00010000 	andeq	r0, r1, r0
     f94:	00000055 	andeq	r0, r0, r5, asr r0
	...
     fa0:	0000e200 	andeq	lr, r0, r0, lsl #4
     fa4:	30000200 	andcc	r0, r0, r0, lsl #4
     fa8:	0000e29f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
     fac:	0000e400 	andeq	lr, r0, r0, lsl #8
     fb0:	57000100 	strpl	r0, [r0, -r0, lsl #2]
     fb4:	000000e4 	andeq	r0, r0, r4, ror #1
     fb8:	000000e6 	andeq	r0, r0, r6, ror #1
     fbc:	9f300002 	svcls	0x00300002
     fc0:	000000e6 	andeq	r0, r0, r6, ror #1
     fc4:	0000010c 	andeq	r0, r0, ip, lsl #2
     fc8:	00570001 	subseq	r0, r7, r1
	...
     fd4:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     fd8:	02000000 	andeq	r0, r0, #0
     fdc:	f09f3000 			; <UNDEFINED> instruction: 0xf09f3000
     fe0:	f2000000 	vhadd.s8	d0, d0, d0
     fe4:	01000000 	mrseq	r0, (UNDEF: 0)
     fe8:	00f25600 	rscseq	r5, r2, r0, lsl #12
     fec:	00f40000 	rscseq	r0, r4, r0
     ff0:	00020000 	andeq	r0, r2, r0
     ff4:	00f49f30 	rscseq	r9, r4, r0, lsr pc
     ff8:	010c0000 	mrseq	r0, (UNDEF: 12)
     ffc:	00010000 	andeq	r0, r1, r0
    1000:	00000056 	andeq	r0, r0, r6, asr r0
	...
    100c:	00004400 	andeq	r4, r0, r0, lsl #8
    1010:	30000200 	andcc	r0, r0, r0, lsl #4
    1014:	0000449f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    1018:	00005c00 	andeq	r5, r0, r0, lsl #24
    101c:	0c000600 	stceq	6, cr0, [r0], {-0}
    1020:	007a1200 	rsbseq	r1, sl, r0, lsl #4
    1024:	00005c9f 	muleq	r0, pc, ip	; <UNPREDICTABLE>
    1028:	00005e00 	andeq	r5, r0, r0, lsl #28
    102c:	53000100 	movwpl	r0, #256	; 0x100
    1030:	0000005e 	andeq	r0, r0, lr, asr r0
    1034:	00000060 	andeq	r0, r0, r0, rrx
    1038:	000c0006 	andeq	r0, ip, r6
    103c:	9f007a12 	svcls	0x00007a12
    1040:	00000066 	andeq	r0, r0, r6, rrx
    1044:	00000084 	andeq	r0, r0, r4, lsl #1
    1048:	84530001 	ldrbhi	r0, [r3], #-1
    104c:	86000000 	strhi	r0, [r0], -r0
    1050:	02000000 	andeq	r0, r0, #0
    1054:	909f3000 	addsls	r3, pc, r0
    1058:	9c000000 	stcls	0, cr0, [r0], {-0}
    105c:	01000000 	mrseq	r0, (UNDEF: 0)
    1060:	009c5300 	addseq	r5, ip, r0, lsl #6
    1064:	00a90000 	adceq	r0, r9, r0
    1068:	00010000 	andeq	r0, r1, r0
    106c:	0000b650 	andeq	fp, r0, r0, asr r6
    1070:	0000b800 	andeq	fp, r0, r0, lsl #16
    1074:	50000100 	andpl	r0, r0, r0, lsl #2
    1078:	000000b8 	strheq	r0, [r0], -r8
    107c:	000000c2 	andeq	r0, r0, r2, asr #1
    1080:	9f300002 	svcls	0x00300002
	...
    108c:	00000022 	andeq	r0, r0, r2, lsr #32
    1090:	0000003c 	andeq	r0, r0, ip, lsr r0
    1094:	00700005 	rsbseq	r0, r0, r5
    1098:	b89f2532 	ldmlt	pc, {r1, r4, r5, r8, sl, sp}	; <UNPREDICTABLE>
    109c:	ba000000 	blt	10a4 <data_size+0xb88>
    10a0:	05000000 	streq	r0, [r0, #-0]
    10a4:	32007000 	andcc	r7, r0, #0
    10a8:	00bc9f25 	adcseq	r9, ip, r5, lsr #30
    10ac:	00be0000 	adcseq	r0, lr, r0
    10b0:	00050000 	andeq	r0, r5, r0
    10b4:	25320070 	ldrcs	r0, [r2, #-112]!	; 0xffffff90
    10b8:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    10bc:	00000000 	andeq	r0, r0, r0
    10c0:	00002200 	andeq	r2, r0, r0, lsl #4
    10c4:	0000a900 	andeq	sl, r0, r0, lsl #18
    10c8:	7c000b00 	stcvc	11, cr0, [r0], {-0}
    10cc:	00000c00 	andeq	r0, r0, r0, lsl #24
    10d0:	421a003c 	andsmi	r0, sl, #60	; 0x3c
    10d4:	00b89f25 	adcseq	r9, r8, r5, lsr #30
    10d8:	00c20000 	sbceq	r0, r2, r0
    10dc:	000b0000 	andeq	r0, fp, r0
    10e0:	000c007c 	andeq	r0, ip, ip, ror r0
    10e4:	1a003c00 	bne	100ec <data_size+0xfbd0>
    10e8:	009f2542 	addseq	r2, pc, r2, asr #10
    10ec:	00000000 	andeq	r0, r0, r0
    10f0:	24000000 	strcs	r0, [r0], #-0
    10f4:	cc000000 	stcgt	0, cr0, [r0], {-0}
    10f8:	01000000 	mrseq	r0, (UNDEF: 0)
    10fc:	00cc5500 	sbceq	r5, ip, r0, lsl #10
    1100:	00ce0000 	sbceq	r0, lr, r0
    1104:	00030000 	andeq	r0, r3, r0
    1108:	ce9f0775 	mrcgt	7, 4, r0, cr15, cr5, {3}
    110c:	d0000000 	andle	r0, r0, r0
    1110:	01000000 	mrseq	r0, (UNDEF: 0)
    1114:	00d65500 	sbcseq	r5, r6, r0, lsl #10
    1118:	00d80000 	sbcseq	r0, r8, r0
    111c:	00010000 	andeq	r0, r1, r0
    1120:	00000055 	andeq	r0, r0, r5, asr r0
    1124:	00000000 	andeq	r0, r0, r0
    1128:	00002600 	andeq	r2, r0, r0, lsl #12
    112c:	0000de00 	andeq	sp, r0, r0, lsl #28
    1130:	57000100 	strpl	r0, [r0, -r0, lsl #2]
    1134:	000000de 	ldrdeq	r0, [r0], -lr
    1138:	000000e2 	andeq	r0, r0, r2, ror #1
    113c:	03770003 	cmneq	r7, #3
    1140:	0000e49f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    1144:	0000e600 	andeq	lr, r0, r0, lsl #12
    1148:	57000100 	strpl	r0, [r0, -r0, lsl #2]
	...
    1154:	00000028 	andeq	r0, r0, r8, lsr #32
    1158:	000000ec 	andeq	r0, r0, ip, ror #1
    115c:	ec560001 	mrrc	0, 0, r0, r6, cr1
    1160:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
    1164:	03000000 	movweq	r0, #0
    1168:	9f037600 	svcls	0x00037600
    116c:	000000f2 	strdeq	r0, [r0], -r2
    1170:	000000f4 	strdeq	r0, [r0], -r4
    1174:	00560001 	subseq	r0, r6, r1
    1178:	00000000 	andeq	r0, r0, r0
    117c:	2a000000 	bcs	1184 <data_size+0xc68>
    1180:	64000000 	strvs	r0, [r0], #-0
    1184:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    1188:	0a007200 	beq	1d990 <data_size+0x1d474>
    118c:	381a0f00 	ldmdacc	sl, {r8, r9, sl, fp}
    1190:	00849f25 	addeq	r9, r4, r5, lsr #30
    1194:	00860000 	addeq	r0, r6, r0
    1198:	00090000 	andeq	r0, r9, r0
    119c:	000a0072 	andeq	r0, sl, r2, ror r0
    11a0:	25381a0f 	ldrcs	r1, [r8, #-2575]!	; 0xfffff5f1
    11a4:	0000b89f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
    11a8:	0000c200 	andeq	ip, r0, r0, lsl #4
    11ac:	72000900 	andvc	r0, r0, #0, 18
    11b0:	0f000a00 	svceq	0x00000a00
    11b4:	9f25381a 	svcls	0x0025381a
	...
    11c0:	0000010c 	andeq	r0, r0, ip, lsl #2
    11c4:	0000010e 	andeq	r0, r0, lr, lsl #2
    11c8:	007d0002 	rsbseq	r0, sp, r2
    11cc:	0000010e 	andeq	r0, r0, lr, lsl #2
    11d0:	0000012c 	andeq	r0, r0, ip, lsr #2
    11d4:	207d0002 	rsbscs	r0, sp, r2
	...
    11e0:	00000190 	muleq	r0, r0, r1
    11e4:	00000192 	muleq	r0, r2, r1
    11e8:	007d0002 	rsbseq	r0, sp, r2
    11ec:	00000192 	muleq	r0, r2, r1
    11f0:	000001e0 	andeq	r0, r0, r0, ror #3
    11f4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    1200:	00000190 	muleq	r0, r0, r1
    1204:	00000196 	muleq	r0, r6, r1
    1208:	00500001 	subseq	r0, r0, r1
	...
    1214:	04000000 	streq	r0, [r0], #-0
    1218:	02000000 	andeq	r0, r0, #0
    121c:	04007d00 	streq	r7, [r0], #-3328	; 0xfffff300
    1220:	ac000000 	stcge	0, cr0, [r0], {-0}
    1224:	02000000 	andeq	r0, r0, #0
    1228:	00087d00 	andeq	r7, r8, r0, lsl #26
	...
    1234:	5c000000 	stcpl	0, cr0, [r0], {-0}
    1238:	01000000 	mrseq	r0, (UNDEF: 0)
    123c:	00785100 	rsbseq	r5, r8, r0, lsl #2
    1240:	007a0000 	rsbseq	r0, sl, r0
    1244:	00010000 	andeq	r0, r1, r0
    1248:	00000051 	andeq	r0, r0, r1, asr r0
	...
    1254:	00006600 	andeq	r6, r0, r0, lsl #12
    1258:	52000100 	andpl	r0, r0, #0, 2
    125c:	00000078 	andeq	r0, r0, r8, ror r0
    1260:	00000090 	muleq	r0, r0, r0
    1264:	00520001 	subseq	r0, r2, r1
    1268:	00000000 	andeq	r0, r0, r0
    126c:	ac000000 	stcge	0, cr0, [r0], {-0}
    1270:	ae000000 	cdpge	0, 0, cr0, cr0, cr0, {0}
    1274:	02000000 	andeq	r0, r0, #0
    1278:	ae007d00 	cdpge	13, 0, cr7, cr0, cr0, {0}
    127c:	e0000000 	and	r0, r0, r0
    1280:	02000000 	andeq	r0, r0, #0
    1284:	00087d00 	andeq	r7, r8, r0, lsl #26
    1288:	00000000 	andeq	r0, r0, r0
    128c:	ac000000 	stcge	0, cr0, [r0], {-0}
    1290:	ba000000 	blt	1298 <data_size+0xd7c>
    1294:	01000000 	mrseq	r0, (UNDEF: 0)
    1298:	00c25100 	sbceq	r5, r2, r0, lsl #2
    129c:	00d40000 	sbcseq	r0, r4, r0
    12a0:	00010000 	andeq	r0, r1, r0
    12a4:	00000051 	andeq	r0, r0, r1, asr r0
    12a8:	00000000 	andeq	r0, r0, r0
    12ac:	0000ac00 	andeq	sl, r0, r0, lsl #24
    12b0:	0000b800 	andeq	fp, r0, r0, lsl #16
    12b4:	52000100 	andpl	r0, r0, #0, 2
    12b8:	000000c2 	andeq	r0, r0, r2, asr #1
    12bc:	000000c6 	andeq	r0, r0, r6, asr #1
    12c0:	00520001 	subseq	r0, r2, r1
    12c4:	00000000 	andeq	r0, r0, r0
    12c8:	e0000000 	and	r0, r0, r0
    12cc:	e8000000 	stmda	r0, {}	; <UNPREDICTABLE>
    12d0:	01000000 	mrseq	r0, (UNDEF: 0)
    12d4:	00005000 	andeq	r5, r0, r0
    12d8:	00000000 	andeq	r0, r0, r0
    12dc:	00e00000 	rsceq	r0, r0, r0
    12e0:	00f00000 	rscseq	r0, r0, r0
    12e4:	00010000 	andeq	r0, r1, r0
    12e8:	00000051 	andeq	r0, r0, r1, asr r0
	...
    12f4:	00000400 	andeq	r0, r0, r0, lsl #8
    12f8:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    12fc:	00000400 	andeq	r0, r0, r0, lsl #8
    1300:	0000fc00 	andeq	pc, r0, r0, lsl #24
    1304:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    1308:	00000008 	andeq	r0, r0, r8
	...
    1314:	00005c00 	andeq	r5, r0, r0, lsl #24
    1318:	50000100 	andpl	r0, r0, r0, lsl #2
    131c:	00000068 	andeq	r0, r0, r8, rrx
    1320:	0000006e 	andeq	r0, r0, lr, rrx
    1324:	8e500001 	cdphi	0, 5, cr0, cr0, cr1, {0}
    1328:	96000000 	strls	r0, [r0], -r0
    132c:	01000000 	mrseq	r0, (UNDEF: 0)
    1330:	00b45000 	adcseq	r5, r4, r0
    1334:	00b60000 	adcseq	r0, r6, r0
    1338:	00010000 	andeq	r0, r1, r0
    133c:	00000050 	andeq	r0, r0, r0, asr r0
    1340:	00000000 	andeq	r0, r0, r0
    1344:	00002000 	andeq	r2, r0, r0
    1348:	00002400 	andeq	r2, r0, r0, lsl #8
    134c:	91000200 	mrsls	r0, R8_usr
    1350:	0000247c 	andeq	r2, r0, ip, ror r4
    1354:	00003000 	andeq	r3, r0, r0
    1358:	53000100 	movwpl	r0, #256	; 0x100
    135c:	00000030 	andeq	r0, r0, r0, lsr r0
    1360:	000000fc 	strdeq	r0, [r0], -ip
    1364:	7c910002 	ldcvc	0, cr0, [r1], {2}
	...
    1374:	00000088 	andeq	r0, r0, r8, lsl #1
    1378:	9f300002 	svcls	0x00300002
    137c:	00000088 	andeq	r0, r0, r8, lsl #1
    1380:	0000008e 	andeq	r0, r0, lr, lsl #1
    1384:	ff0a0004 			; <UNDEFINED> instruction: 0xff0a0004
    1388:	008e9f7f 	addeq	r9, lr, pc, ror pc
    138c:	00ae0000 	adceq	r0, lr, r0
    1390:	00020000 	andeq	r0, r2, r0
    1394:	00ae9f30 	adceq	r9, lr, r0, lsr pc
    1398:	00b40000 	adcseq	r0, r4, r0
    139c:	00040000 	andeq	r0, r4, r0
    13a0:	9f9c400a 	svcls	0x009c400a
    13a4:	000000b4 	strheq	r0, [r0], -r4
    13a8:	000000b6 	strheq	r0, [r0], -r6
    13ac:	9f300002 	svcls	0x00300002
    13b0:	000000b6 	strheq	r0, [r0], -r6
    13b4:	000000d4 	ldrdeq	r0, [r0], -r4
    13b8:	d4520001 	ldrble	r0, [r2], #-1
    13bc:	e0000000 	and	r0, r0, r0
    13c0:	02000000 	andeq	r0, r0, #0
    13c4:	e00c7300 	and	r7, ip, r0, lsl #6
    13c8:	e2000000 	and	r0, r0, #0
    13cc:	05000000 	streq	r0, [r0, #-0]
    13d0:	280c0c00 	stmdacs	ip, {sl, fp}
    13d4:	00e24000 	rsceq	r4, r2, r0
    13d8:	00fc0000 	rscseq	r0, ip, r0
    13dc:	00020000 	andeq	r0, r2, r0
    13e0:	00000c72 	andeq	r0, r0, r2, ror ip
    13e4:	00000000 	andeq	r0, r0, r0
    13e8:	00fc0000 	rscseq	r0, ip, r0
    13ec:	01000000 	mrseq	r0, (UNDEF: 0)
    13f0:	00020000 	andeq	r0, r2, r0
    13f4:	01009f30 	tsteq	r0, r0, lsr pc
    13f8:	011c0000 	tsteq	ip, r0
    13fc:	00010000 	andeq	r0, r1, r0
    1400:	00000053 	andeq	r0, r0, r3, asr r0
	...
    140c:	00000200 	andeq	r0, r0, r0, lsl #4
    1410:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    1414:	00000200 	andeq	r0, r0, r0, lsl #4
    1418:	0000d400 	andeq	sp, r0, r0, lsl #8
    141c:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    1420:	00000010 	andeq	r0, r0, r0, lsl r0
	...
    142c:	00001000 	andeq	r1, r0, r0
    1430:	50000100 	andpl	r0, r0, r0, lsl #2
    1434:	00000010 	andeq	r0, r0, r0, lsl r0
    1438:	000000d4 	ldrdeq	r0, [r0], -r4
    143c:	00540001 	subseq	r0, r4, r1
	...
    1448:	06000000 	streq	r0, [r0], -r0
    144c:	01000000 	mrseq	r0, (UNDEF: 0)
    1450:	00005100 	andeq	r5, r0, r0, lsl #2
	...
    145c:	000a0000 	andeq	r0, sl, r0
    1460:	00010000 	andeq	r0, r1, r0
    1464:	00000052 	andeq	r0, r0, r2, asr r0
    1468:	00000000 	andeq	r0, r0, r0
    146c:	0000de00 	andeq	sp, r0, r0, lsl #28
    1470:	0000e600 	andeq	lr, r0, r0, lsl #12
    1474:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    1484:	00000052 	andeq	r0, r0, r2, asr r0
    1488:	58500001 	ldmdapl	r0, {r0}^
    148c:	66000000 	strvs	r0, [r0], -r0
    1490:	01000000 	mrseq	r0, (UNDEF: 0)
    1494:	006a5000 	rsbeq	r5, sl, r0
    1498:	00780000 	rsbseq	r0, r8, r0
    149c:	00010000 	andeq	r0, r1, r0
    14a0:	00000050 	andeq	r0, r0, r0, asr r0
    14a4:	00000000 	andeq	r0, r0, r0
    14a8:	00009800 	andeq	r9, r0, r0, lsl #16
    14ac:	00009a00 	andeq	r9, r0, r0, lsl #20
    14b0:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    14b4:	00009a00 	andeq	r9, r0, r0, lsl #20
    14b8:	0000a000 	andeq	sl, r0, r0
    14bc:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    14c0:	0000a014 	andeq	sl, r0, r4, lsl r0
    14c4:	00011800 	andeq	r1, r1, r0, lsl #16
    14c8:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    14cc:	00000028 	andeq	r0, r0, r8, lsr #32
    14d0:	00000000 	andeq	r0, r0, r0
    14d4:	00009800 	andeq	r9, r0, r0, lsl #16
    14d8:	00009e00 	andeq	r9, r0, r0, lsl #28
    14dc:	50000100 	andpl	r0, r0, r0, lsl #2
    14e0:	0000009e 	muleq	r0, lr, r0
    14e4:	00000118 	andeq	r0, r0, r8, lsl r1
    14e8:	00540001 	subseq	r0, r4, r1
    14ec:	00000000 	andeq	r0, r0, r0
    14f0:	98000000 	stmdals	r0, {}	; <UNPREDICTABLE>
    14f4:	ab000000 	blge	14fc <data_size+0xfe0>
    14f8:	01000000 	mrseq	r0, (UNDEF: 0)
    14fc:	00ab5100 	adceq	r5, fp, r0, lsl #2
    1500:	00da0000 	sbcseq	r0, sl, r0
    1504:	00010000 	andeq	r0, r1, r0
    1508:	00000055 	andeq	r0, r0, r5, asr r0
    150c:	00000000 	andeq	r0, r0, r0
    1510:	00009800 	andeq	r9, r0, r0, lsl #16
    1514:	0000a200 	andeq	sl, r0, r0, lsl #4
    1518:	30000200 	andcc	r0, r0, r0, lsl #4
    151c:	0000a29f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
    1520:	0000bc00 	andeq	fp, r0, r0, lsl #24
    1524:	77000900 	strvc	r0, [r0, -r0, lsl #18]
    1528:	07000a00 	streq	r0, [r0, -r0, lsl #20]
    152c:	9f25381a 	svcls	0x0025381a
    1530:	000000bc 	strheq	r0, [r0], -ip
    1534:	000000c4 	andeq	r0, r0, r4, asr #1
    1538:	00770005 	rsbseq	r0, r7, r5
    153c:	c49f2538 	ldrgt	r2, [pc], #1336	; 1544 <data_size+0x1028>
    1540:	ce000000 	cdpgt	0, 0, cr0, cr0, cr0, {0}
    1544:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    1548:	0a007700 	beq	1f150 <data_size+0x1ec34>
    154c:	381a0700 	ldmdacc	sl, {r8, r9, sl}
    1550:	00009f25 	andeq	r9, r0, r5, lsr #30
    1554:	00000000 	andeq	r0, r0, r0
    1558:	00980000 	addseq	r0, r8, r0
    155c:	00a40000 	adceq	r0, r4, r0
    1560:	00020000 	andeq	r0, r2, r0
    1564:	00a49f30 	adceq	r9, r4, r0, lsr pc
    1568:	00c80000 	sbceq	r0, r8, r0
    156c:	00090000 	andeq	r0, r9, r0
    1570:	000a0076 	andeq	r0, sl, r6, ror r0
    1574:	253b1a38 	ldrcs	r1, [fp, #-2616]!	; 0xfffff5c8
    1578:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    157c:	00000000 	andeq	r0, r0, r0
    1580:	00009800 	andeq	r9, r0, r0, lsl #16
    1584:	0000d400 	andeq	sp, r0, r0, lsl #8
    1588:	30000200 	andcc	r0, r0, r0, lsl #4
    158c:	0000d49f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    1590:	0000e600 	andeq	lr, r0, r0, lsl #12
    1594:	53000100 	movwpl	r0, #256	; 0x100
	...
    15a0:	00000098 	muleq	r0, r8, r0
    15a4:	000000d8 	ldrdeq	r0, [r0], -r8
    15a8:	9f300002 	svcls	0x00300002
    15ac:	000000d8 	ldrdeq	r0, [r0], -r8
    15b0:	000000da 	ldrdeq	r0, [r0], -sl
    15b4:	da510001 	ble	14415c0 <data_size+0x14410a4>
    15b8:	ec000000 	stc	0, cr0, [r0], {-0}
    15bc:	01000000 	mrseq	r0, (UNDEF: 0)
    15c0:	00005500 	andeq	r5, r0, r0, lsl #10
    15c4:	00000000 	andeq	r0, r0, r0
    15c8:	00980000 	addseq	r0, r8, r0
    15cc:	00e80000 	rsceq	r0, r8, r0
    15d0:	00020000 	andeq	r0, r2, r0
    15d4:	00e89f30 	rsceq	r9, r8, r0, lsr pc
    15d8:	01020000 	mrseq	r0, (UNDEF: 2)
    15dc:	00010000 	andeq	r0, r1, r0
    15e0:	00010252 	andeq	r0, r1, r2, asr r2
    15e4:	00011800 	andeq	r1, r1, r0, lsl #16
    15e8:	74000200 	strvc	r0, [r0], #-512	; 0xfffffe00
    15ec:	00000028 	andeq	r0, r0, r8, lsr #32
    15f0:	00000000 	andeq	r0, r0, r0
    15f4:	00009800 	andeq	r9, r0, r0, lsl #16
    15f8:	0000f200 	andeq	pc, r0, r0, lsl #4
    15fc:	30000200 	andcc	r0, r0, r0, lsl #4
    1600:	0000f29f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
    1604:	00011800 	andeq	r1, r1, r0, lsl #16
    1608:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
	...
    1614:	00000122 	andeq	r0, r0, r2, lsr #2
    1618:	00000124 	andeq	r0, r0, r4, lsr #2
    161c:	007d0002 	rsbseq	r0, sp, r2
    1620:	00000124 	andeq	r0, r0, r4, lsr #2
    1624:	00000214 	andeq	r0, r0, r4, lsl r2
    1628:	107d0002 	rsbsne	r0, sp, r2
	...
    1634:	00000122 	andeq	r0, r0, r2, lsr #2
    1638:	0000012f 	andeq	r0, r0, pc, lsr #2
    163c:	2f500001 	svccs	0x00500001
    1640:	14000001 	strne	r0, [r0], #-1
    1644:	01000002 	tsteq	r0, r2
    1648:	00005400 	andeq	r5, r0, r0, lsl #8
    164c:	00000000 	andeq	r0, r0, r0
    1650:	01220000 	teqeq	r2, r0
    1654:	012a0000 	teqeq	sl, r0
    1658:	00010000 	andeq	r0, r1, r0
    165c:	00000051 	andeq	r0, r0, r1, asr r0
    1660:	00000000 	andeq	r0, r0, r0
    1664:	00012200 	andeq	r2, r1, r0, lsl #4
    1668:	00012f00 	andeq	r2, r1, r0, lsl #30
    166c:	52000100 	andpl	r0, r0, #0, 2
	...
    1678:	00000122 	andeq	r0, r0, r2, lsr #2
    167c:	0000012f 	andeq	r0, r0, pc, lsr #2
    1680:	2f530001 	svccs	0x00530001
    1684:	36000001 	strcc	r0, [r0], -r1
    1688:	01000001 	tsteq	r0, r1
    168c:	00005600 	andeq	r5, r0, r0, lsl #12
    1690:	00000000 	andeq	r0, r0, r0
    1694:	02140000 	andseq	r0, r4, #0
    1698:	02180000 	andseq	r0, r8, #0
    169c:	00020000 	andeq	r0, r2, r0
    16a0:	0218007d 	andseq	r0, r8, #125	; 0x7d
    16a4:	023c0000 	eorseq	r0, ip, #0
    16a8:	00020000 	andeq	r0, r2, r0
    16ac:	0000087d 	andeq	r0, r0, sp, ror r8
    16b0:	00000000 	andeq	r0, r0, r0
    16b4:	02140000 	andseq	r0, r4, #0
    16b8:	02280000 	eoreq	r0, r8, #0
    16bc:	00010000 	andeq	r0, r1, r0
    16c0:	00000052 	andeq	r0, r0, r2, asr r0
	...
    16cc:	00000a00 	andeq	r0, r0, r0, lsl #20
    16d0:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    16dc:	0000000c 	andeq	r0, r0, ip
    16e0:	00000014 	andeq	r0, r0, r4, lsl r0
    16e4:	00500001 	subseq	r0, r0, r1
    16e8:	00000000 	andeq	r0, r0, r0
    16ec:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    16f0:	1a000000 	bne	16f8 <data_size+0x11dc>
    16f4:	02000000 	andeq	r0, r0, #0
    16f8:	1a007d00 	bne	20b00 <data_size+0x205e4>
    16fc:	44000000 	strmi	r0, [r0], #-0
    1700:	02000000 	andeq	r0, r0, #0
    1704:	00187d00 	andseq	r7, r8, r0, lsl #26
    1708:	00000000 	andeq	r0, r0, r0
    170c:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1710:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
    1714:	01000000 	mrseq	r0, (UNDEF: 0)
    1718:	001e5000 	andseq	r5, lr, r0
    171c:	00360000 	eorseq	r0, r6, r0
    1720:	00010000 	andeq	r0, r1, r0
    1724:	00000054 	andeq	r0, r0, r4, asr r0
    1728:	00000000 	andeq	r0, r0, r0
    172c:	00003600 	andeq	r3, r0, r0, lsl #12
    1730:	00004400 	andeq	r4, r0, r0, lsl #8
    1734:	5c000100 	stfpls	f0, [r0], {-0}
	...
    1740:	0000002e 	andeq	r0, r0, lr, lsr #32
    1744:	00000030 	andeq	r0, r0, r0, lsr r0
    1748:	36500001 	ldrbcc	r0, [r0], -r1
    174c:	44000000 	strmi	r0, [r0], #-0
    1750:	01000000 	mrseq	r0, (UNDEF: 0)
    1754:	00005400 	andeq	r5, r0, r0, lsl #8
    1758:	00000000 	andeq	r0, r0, r0
    175c:	00360000 	eorseq	r0, r6, r0
    1760:	003a0000 	eorseq	r0, sl, r0
    1764:	00050000 	andeq	r0, r5, r0
    1768:	2434007c 	ldrtcs	r0, [r4], #-124	; 0xffffff84
    176c:	00003a9f 	muleq	r0, pc, sl	; <UNPREDICTABLE>
    1770:	00003c00 	andeq	r3, r0, r0, lsl #24
    1774:	52000100 	andpl	r0, r0, #0, 2
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	70696863 	rsbvc	r6, r9, r3, ror #16
   4:	656c6573 	strbvs	r6, [ip, #-1395]!	; 0xfffffa8d
   8:	43007463 	movwmi	r7, #1123	; 0x463
   c:	46525f53 	usaxmi	r5, r2, r3
  10:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
  14:	34204320 	strtcc	r4, [r0], #-800	; 0xfffffce0
  18:	332e362e 	teqcc	lr, #48234496	; 0x2e00000
  1c:	5f534300 	svcpl	0x00534300
  20:	3254554f 	subscc	r5, r4, #331350016	; 0x13c00000
  24:	5c3a4400 	cfldrspl	mvf4, [sl], #-0
  28:	6b726f77 	blvs	1c9be0c <data_size+0x1c9b8f0>
  2c:	73435c32 	movtvc	r5, #15410	; 0x3c32
  30:	63697265 	cmnvs	r9, #1342177286	; 0x50000006
  34:	e1442068 	cmp	r4, r8, rrx
  38:	5c646976 	stclpl	9, cr6, [r4], #-472	; 0xfffffe28
  3c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
  40:	30316632 	eorscc	r6, r1, r2, lsr r6
  44:	5f637235 	svcpl	0x00637235
  48:	32746568 	rsbscc	r6, r4, #104, 10	; 0x1a000000
  4c:	6e6f635c 	mcrvs	3, 3, r6, cr15, cr12, {2}
  50:	635f7465 	cmpvs	pc, #1694498816	; 0x65000000
  54:	656d6d6f 	strbvs	r6, [sp, #-3439]!	; 0xfffff291
  58:	6300746e 	movwvs	r7, #1134	; 0x46e
  5c:	53706968 	cmnpl	r0, #104, 18	; 0x1a0000
  60:	63656c65 	cmnvs	r5, #25856	; 0x6500
  64:	6e690074 	mcrvs	0, 3, r0, cr9, cr4, {3}
  68:	50477469 	subpl	r7, r7, r9, ror #8
  6c:	43004f49 	movwmi	r4, #3913	; 0xf49
  70:	554f5f53 	strbpl	r5, [pc, #-3923]	; fffff125 <stackpoi+0xdfff7125>
  74:	42003154 	andmi	r3, r0, #84, 2
  78:	00525253 	subseq	r5, r2, r3, asr r2
  7c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
  80:	30316632 	eorscc	r6, r1, r2, lsr r6
  84:	70675f78 	rsbvc	r5, r7, r8, ror pc
  88:	745f6f69 	ldrbvc	r6, [pc], #-3945	; 90 <bss_size+0x90>
  8c:	756f7300 	strbvc	r7, [pc, #-768]!	; fffffd94 <stackpoi+0xdfff7d94>
  90:	2f656372 	svccs	0x00656372
  94:	304e5648 	subcc	r5, lr, r8, asr #12
  98:	625f3230 	subsvs	r3, pc, #48, 4
  9c:	6472616f 	ldrbtvs	r6, [r2], #-367	; 0xfffffe91
  a0:	4c00632e 	stcmi	3, cr6, [r0], {46}	; 0x2e
  a4:	00524b43 	subseq	r4, r2, r3, asr #22
  a8:	70696863 	rsbvc	r6, r9, r3, ror #16
  ac:	656c6553 	strbvs	r6, [ip, #-1363]!	; 0xfffffaad
  b0:	6e497463 	cdpvs	4, 4, cr7, cr9, cr3, {3}
  b4:	63007469 	movwvs	r7, #1129	; 0x469
  b8:	73706968 	cmnvc	r0, #104, 18	; 0x1a0000
  bc:	63656c65 	cmnvs	r5, #25856	; 0x6500
  c0:	00745f74 	rsbseq	r5, r4, r4, ror pc
  c4:	4e5f5343 	cdpmi	3, 5, cr5, cr15, cr3, {2}
  c8:	00454e4f 	subeq	r4, r5, pc, asr #28
  cc:	525f5343 	subspl	r5, pc, #201326593	; 0xc000001
  d0:	43004d4f 	movwmi	r4, #3407	; 0xd4f
  d4:	44415f53 	strbmi	r5, [r1], #-3923	; 0xfffff0ad
  d8:	61620043 	cmnvs	r2, r3, asr #32
  dc:	745f6573 	ldrbvc	r6, [pc], #-1395	; e4 <bss_size+0xe4>
  e0:	656c0064 	strbvs	r0, [ip, #-100]!	; 0xffffff9c
  e4:	6874676e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
  e8:	52545300 	subspl	r5, r4, #0, 6
  ec:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
  f0:	00524547 	subseq	r4, r2, r7, asr #10
  f4:	5f525453 	svcpl	0x00525453
  f8:	41555145 	cmpmi	r5, r5, asr #2
  fc:	5453004c 	ldrbpl	r0, [r3], #-76	; 0xffffffb4
 100:	4f4e5f52 	svcmi	0x004e5f52
 104:	51455f54 	cmppl	r5, r4, asr pc
 108:	004c4155 	subeq	r4, ip, r5, asr r1
 10c:	706d6f63 	rsbvc	r6, sp, r3, ror #30
 110:	00657261 	rsbeq	r7, r5, r1, ror #4
 114:	5f544e49 	svcpl	0x00544e49
 118:	5f434544 	svcpl	0x00434544
 11c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 120:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
 124:	6564696f 	strbvs	r6, [r4, #-2415]!	; 0xfffff691
 128:	61620063 	cmnvs	r2, r3, rrx
 12c:	49006573 	stmdbmi	r0, {r0, r1, r4, r5, r6, r8, sl, sp, lr}
 130:	485f544e 	ldmdami	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
 134:	425f5845 	subsmi	r5, pc, #4521984	; 0x450000
 138:	00455341 	subeq	r5, r5, r1, asr #6
 13c:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 140:	5f2f6563 	svcpl	0x002f6563
 144:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 148:	632e676e 	teqvs	lr, #28835840	; 0x1b80000
 14c:	6f747300 	svcvs	0x00747300
 150:	74730069 	ldrbtvc	r0, [r3], #-105	; 0xffffff97
 154:	706d6372 	rsbvc	r6, sp, r2, ror r3
 158:	72747300 	rsbsvc	r7, r4, #0, 6
 15c:	006c5f31 	rsbeq	r5, ip, r1, lsr pc
 160:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
 164:	73006b6f 	movwvc	r6, #2927	; 0xb6f
 168:	5f327274 	svcpl	0x00327274
 16c:	655f006c 	ldrbvs	r0, [pc, #-108]	; 108 <bss_size+0x108>
 170:	53007078 	movwpl	r7, #120	; 0x78
 174:	535f5254 	cmppl	pc, #84, 4	; 0x40000005
 178:	54524f48 	ldrbpl	r4, [r2], #-3912	; 0xfffff0b8
 17c:	61005245 	tstvs	r0, r5, asr #4
 180:	00316772 	eorseq	r6, r1, r2, ror r7
 184:	32677261 	rsbcc	r7, r7, #268435462	; 0x10000006
 188:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
 18c:	6568696f 	strbvs	r6, [r8, #-2415]!	; 0xfffff691
 190:	74730078 	ldrbtvc	r0, [r3], #-120	; 0xffffff88
 194:	73003172 	movwvc	r3, #370	; 0x172
 198:	00327274 	eorseq	r7, r2, r4, ror r2
 19c:	334d4954 	movtcc	r4, #55636	; 0xd954
 1a0:	0054495f 	subseq	r4, r4, pc, asr r9
 1a4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
 1a8:	495f3254 	ldmdbmi	pc, {r2, r4, r6, r9, ip, sp}^	; <UNPREDICTABLE>
 1ac:	4d440054 	stclmi	0, cr0, [r4, #-336]	; 0xfffffeb0
 1b0:	435f3141 	cmpmi	pc, #1073741840	; 0x40000010
 1b4:	6e6e6168 	powvsez	f6, f6, #0.0
 1b8:	5f316c65 	svcpl	0x00316c65
 1bc:	55005449 	strpl	r5, [r0, #-1097]	; 0xfffffbb7
 1c0:	35545241 	ldrbcc	r5, [r4, #-577]	; 0xfffffdbf
 1c4:	0054495f 	subseq	r4, r4, pc, asr r9
 1c8:	364d4954 			; <UNDEFINED> instruction: 0x364d4954
 1cc:	0054495f 	subseq	r4, r4, pc, asr r9
 1d0:	324e4143 	subcc	r4, lr, #-1073741808	; 0xc0000010
 1d4:	4543535f 	strbmi	r5, [r3, #-863]	; 0xfffffca1
 1d8:	0054495f 	subseq	r4, r4, pc, asr r9
 1dc:	47445757 	smlsldmi	r5, r4, r7, r7
 1e0:	0054495f 	subseq	r4, r4, pc, asr r9
 1e4:	31414d44 	cmpcc	r1, r4, asr #26
 1e8:	6168435f 	cmnvs	r8, pc, asr r3
 1ec:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 1f0:	54495f34 	strbpl	r5, [r9], #-3892	; 0xfffff0cc
 1f4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
 1f8:	355f3949 	ldrbcc	r3, [pc, #-2377]	; fffff8b7 <stackpoi+0xdfff78b7>
 1fc:	0054495f 	subseq	r4, r4, pc, asr r9
 200:	314d4954 	cmpcc	sp, r4, asr r9
 204:	4b52425f 	blmi	1490b88 <data_size+0x149066c>
 208:	0054495f 	subseq	r4, r4, pc, asr r9
 20c:	31495053 	qdaddcc	r5, r3, r9
 210:	0054495f 	subseq	r4, r4, pc, asr r9
 214:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
 218:	54495f31 	strbpl	r5, [r9], #-3889	; 0xfffff0cf
 21c:	414d4400 	cmpmi	sp, r0, lsl #8
 220:	68435f32 	stmdavs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
 224:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 228:	495f316c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, ip, sp}^	; <UNPREDICTABLE>
 22c:	49540054 	ldmdbmi	r4, {r2, r4, r6}^
 230:	495f324d 	ldmdbmi	pc, {r0, r2, r3, r6, r9, ip, sp}^	; <UNPREDICTABLE>
 234:	4c460054 	mcrrmi	0, 5, r0, r6, cr4
 238:	5f485341 	svcpl	0x00485341
 23c:	4f005449 	svcmi	0x00005449
 240:	465f4754 			; <UNDEFINED> instruction: 0x465f4754
 244:	4b575f53 	blmi	15d7f98 <data_size+0x15d7a7c>
 248:	495f5055 	ldmdbmi	pc, {r0, r2, r4, r6, ip, lr}^	; <UNPREDICTABLE>
 24c:	4d4e0054 	stclmi	0, cr0, [lr, #-336]	; 0xfffffeb0
 250:	54495f49 	strbpl	r5, [r9], #-3913	; 0xfffff0b7
 254:	43545200 	cmpmi	r4, #0, 4
 258:	72616c41 	rsbvc	r6, r1, #16640	; 0x4100
 25c:	54495f6d 	strbpl	r5, [r9], #-3949	; 0xfffff093
 260:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
 264:	54495f37 	strbpl	r5, [r9], #-3895	; 0xfffff0c9
 268:	4e414300 	cdpmi	3, 4, cr4, cr1, cr0, {0}
 26c:	58545f31 	ldmdapl	r4, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
 270:	0054495f 	subseq	r4, r4, pc, asr r9
 274:	31414d44 	cmpcc	r1, r4, asr #26
 278:	6168435f 	cmnvs	r8, pc, asr r3
 27c:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 280:	54495f35 	strbpl	r5, [r9], #-3893	; 0xfffff0cb
 284:	4e414300 	cdpmi	3, 4, cr4, cr1, cr0, {0}
 288:	58525f32 	ldmdapl	r2, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
 28c:	54495f30 	strbpl	r5, [r9], #-3888	; 0xfffff0d0
 290:	62654400 	rsbvs	r4, r5, #0, 8
 294:	6f4d6775 	svcvs	0x004d6775
 298:	6f74696e 	svcvs	0x0074696e
 29c:	54495f72 	strbpl	r5, [r9], #-3954	; 0xfffff08e
 2a0:	41535500 	cmpmi	r3, r0, lsl #10
 2a4:	5f335452 	svcpl	0x00335452
 2a8:	53005449 	movwpl	r5, #1097	; 0x449
 2ac:	5f324950 	svcpl	0x00324950
 2b0:	43005449 	movwmi	r5, #1097	; 0x449
 2b4:	5f324e41 	svcpl	0x00324e41
 2b8:	495f5854 	ldmdbmi	pc, {r2, r4, r6, fp, ip, lr}^	; <UNPREDICTABLE>
 2bc:	58450054 	stmdapl	r5, {r2, r4, r6}^
 2c0:	5f324954 	svcpl	0x00324954
 2c4:	44005449 	strmi	r5, [r0], #-1097	; 0xfffffbb7
 2c8:	5f32414d 	svcpl	0x0032414d
 2cc:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
 2d0:	326c656e 	rsbcc	r6, ip, #461373440	; 0x1b800000
 2d4:	0054495f 	subseq	r4, r4, pc, asr r9
 2d8:	5f434352 	svcpl	0x00434352
 2dc:	54005449 	strpl	r5, [r0], #-1097	; 0xfffffbb7
 2e0:	5f344d49 	svcpl	0x00344d49
 2e4:	48005449 	stmdami	r0, {r0, r3, r6, sl, ip, lr}
 2e8:	46647261 	strbtmi	r7, [r4], -r1, ror #4
 2ec:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
 2f0:	0054495f 	subseq	r4, r4, pc, asr r9
 2f4:	46737542 	ldrbtmi	r7, [r3], -r2, asr #10
 2f8:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
 2fc:	0054495f 	subseq	r4, r4, pc, asr r9
 300:	504d4154 	subpl	r4, sp, r4, asr r1
 304:	495f5245 	ldmdbmi	pc, {r0, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
 308:	544f0054 	strbpl	r0, [pc], #-84	; 310 <bss_size+0x310>
 30c:	53465f47 	movtpl	r5, #28487	; 0x6f47
 310:	0054495f 	subseq	r4, r4, pc, asr r9
 314:	31414d44 	cmpcc	r1, r4, asr #26
 318:	6168435f 	cmnvs	r8, pc, asr r3
 31c:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 320:	54495f36 	strbpl	r5, [r9], #-3894	; 0xfffff0ca
 324:	43444100 	movtmi	r4, #16640	; 0x4100
 328:	5f325f31 	svcpl	0x00325f31
 32c:	43005449 	movwmi	r5, #1097	; 0x449
 330:	5f314e41 	svcpl	0x00314e41
 334:	5f305852 	svcpl	0x00305852
 338:	45005449 	strmi	r5, [r0, #-1097]	; 0xfffffbb7
 33c:	575f4854 			; <UNDEFINED> instruction: 0x575f4854
 340:	5f50554b 	svcpl	0x0050554b
 344:	50005449 	andpl	r5, r0, r9, asr #8
 348:	53646e65 	cmnpl	r4, #1616	; 0x650
 34c:	54495f56 	strbpl	r5, [r9], #-3926	; 0xfffff0aa
 350:	4e414300 	cdpmi	3, 4, cr4, cr1, cr0, {0}
 354:	43535f31 	cmpmi	r3, #49, 30	; 0xc4
 358:	54495f45 	strbpl	r5, [r9], #-3909	; 0xfffff0bb
 35c:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
 360:	54495f33 	strbpl	r5, [r9], #-3891	; 0xfffff0cd
 364:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
 368:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
 36c:	49540054 	ldmdbmi	r4, {r2, r4, r6}^
 370:	545f314d 	ldrbpl	r3, [pc], #-333	; 378 <bss_size+0x378>
 374:	435f4752 	cmpmi	pc, #21495808	; 0x1480000
 378:	495f4d4f 	ldmdbmi	pc, {r0, r1, r2, r3, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
 37c:	4d440054 	stclmi	0, cr0, [r4, #-336]	; 0xfffffeb0
 380:	435f3241 	cmpmi	pc, #268435460	; 0x10000004
 384:	6e6e6168 	powvsez	f6, f6, #0.0
 388:	5f336c65 	svcpl	0x00336c65
 38c:	45005449 	strmi	r5, [r0, #-1097]	; 0xfffffbb7
 390:	31495458 	cmpcc	r9, r8, asr r4
 394:	30315f35 	eorscc	r5, r1, r5, lsr pc
 398:	0054495f 	subseq	r4, r4, pc, asr r9
 39c:	54737953 	ldrbtpl	r7, [r3], #-2387	; 0xfffff6ad
 3a0:	5f6b6369 	svcpl	0x006b6369
 3a4:	54005449 	strpl	r5, [r0], #-1097	; 0xfffffbb7
 3a8:	5f314d49 	svcpl	0x00314d49
 3ac:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
 3b0:	654d0054 	strbvs	r0, [sp, #-84]	; 0xffffffac
 3b4:	6e614d6d 	cdpvs	13, 6, cr4, cr1, cr13, {3}
 3b8:	5f656761 	svcpl	0x00656761
 3bc:	43005449 	movwmi	r5, #1097	; 0x449
 3c0:	5f324e41 	svcpl	0x00324e41
 3c4:	5f315852 	svcpl	0x00315852
 3c8:	44005449 	strmi	r5, [r0], #-1097	; 0xfffffbb7
 3cc:	5f32414d 	svcpl	0x0032414d
 3d0:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
 3d4:	356c656e 	strbcc	r6, [ip, #-1390]!	; 0xfffffa92
 3d8:	0054495f 	subseq	r4, r4, pc, asr r9
 3dc:	31433249 	cmpcc	r3, r9, asr #4
 3e0:	5f56455f 	svcpl	0x0056455f
 3e4:	44005449 	strmi	r5, [r0], #-1097	; 0xfffffbb7
 3e8:	5f31414d 	svcpl	0x0031414d
 3ec:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
 3f0:	326c656e 	rsbcc	r6, ip, #461373440	; 0x1b800000
 3f4:	0054495f 	subseq	r4, r4, pc, asr r9
 3f8:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 3fc:	622f6563 	eorvs	r6, pc, #415236096	; 0x18c00000
 400:	2d746f6f 	ldclcs	15, cr6, [r4, #-444]!	; 0xfffffe44
 404:	632e7469 	teqvs	lr, #1761607680	; 0x69000000
 408:	41535500 	cmpmi	r3, r0, lsl #10
 40c:	5f315452 	svcpl	0x00315452
 410:	53005449 	movwpl	r5, #1097	; 0x449
 414:	6c614356 	stclvs	3, cr4, [r1], #-344	; 0xfffffea8
 418:	54495f6c 	strbpl	r5, [r9], #-3948	; 0xfffff094
 41c:	414d4400 	cmpmi	sp, r0, lsl #8
 420:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
 424:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 428:	495f376c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, r9, sl, ip, sp}^	; <UNPREDICTABLE>
 42c:	73550054 	cmpvc	r5, #84	; 0x54
 430:	46656761 	strbtmi	r6, [r5], -r1, ror #14
 434:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
 438:	0054495f 	subseq	r4, r4, pc, asr r9
 43c:	314e4143 	cmpcc	lr, r3, asr #2
 440:	3158525f 	cmpcc	r8, pc, asr r2
 444:	0054495f 	subseq	r4, r4, pc, asr r9
 448:	32433249 	subcc	r3, r3, #-1879048188	; 0x90000004
 44c:	5f56455f 	svcpl	0x0056455f
 450:	54005449 	strpl	r5, [r0], #-1097	; 0xfffffbb7
 454:	5f314d49 	svcpl	0x00314d49
 458:	495f5055 	ldmdbmi	pc, {r0, r2, r4, r6, ip, lr}^	; <UNPREDICTABLE>
 45c:	58450054 	stmdapl	r5, {r2, r4, r6}^
 460:	5f344954 	svcpl	0x00344954
 464:	49005449 	stmdbmi	r0, {r0, r3, r6, sl, ip, lr}
 468:	5f314332 	svcpl	0x00314332
 46c:	495f5245 	ldmdbmi	pc, {r0, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
 470:	4d440054 	stclmi	0, cr0, [r4, #-336]	; 0xfffffeb0
 474:	435f3241 	cmpmi	pc, #268435460	; 0x10000004
 478:	6e6e6168 	powvsez	f6, f6, #0.0
 47c:	5f346c65 	svcpl	0x00346c65
 480:	52005449 	andpl	r5, r0, #1224736768	; 0x49000000
 484:	495f4354 	ldmdbmi	pc, {r2, r4, r6, r8, r9, lr}^	; <UNPREDICTABLE>
 488:	41550054 	cmpmi	r5, r4, asr r0
 48c:	5f345452 	svcpl	0x00345452
 490:	54005449 	strpl	r5, [r0], #-1097	; 0xfffffbb7
 494:	5f354d49 	svcpl	0x00354d49
 498:	45005449 	strmi	r5, [r0, #-1097]	; 0xfffffbb7
 49c:	495f4854 	ldmdbmi	pc, {r2, r4, r6, fp, lr}^	; <UNPREDICTABLE>
 4a0:	4d440054 	stclmi	0, cr0, [r4, #-336]	; 0xfffffeb0
 4a4:	435f3141 	cmpmi	pc, #1073741840	; 0x40000010
 4a8:	6e6e6168 	powvsez	f6, f6, #0.0
 4ac:	5f336c65 	svcpl	0x00336c65
 4b0:	49005449 	stmdbmi	r0, {r0, r3, r6, sl, ip, lr}
 4b4:	5f324332 	svcpl	0x00324332
 4b8:	495f5245 	ldmdbmi	pc, {r0, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
 4bc:	56500054 			; <UNDEFINED> instruction: 0x56500054
 4c0:	54495f44 	strbpl	r5, [r9], #-3908	; 0xfffff0bc
 4c4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
 4c8:	495f3049 	ldmdbmi	pc, {r0, r3, r6, ip, sp}^	; <UNPREDICTABLE>
 4cc:	54470054 	strbpl	r0, [r7], #-84	; 0xffffffac
 4d0:	63005250 	movwvs	r5, #592	; 0x250
 4d4:	705f6d6f 	subsvc	r6, pc, pc, ror #26
 4d8:	00747874 	rsbseq	r7, r4, r4, ror r8
 4dc:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
 4e0:	0066746e 	rsbeq	r7, r6, lr, ror #8
 4e4:	5f747570 	svcpl	0x00747570
 4e8:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 4ec:	72705f00 	rsbsvc	r5, r0, #0, 30
 4f0:	43746e69 	cmnmi	r4, #1680	; 0x690
 4f4:	00726168 	rsbseq	r6, r2, r8, ror #2
 4f8:	6163735f 	cmnvs	r3, pc, asr r3
 4fc:	6300666e 	movwvs	r6, #1646	; 0x66e
 500:	5f747874 	svcpl	0x00747874
 504:	705f0067 	subsvc	r0, pc, r7, rrx
 508:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
 50c:	69727453 	ldmdbvs	r2!, {r0, r1, r4, r6, sl, ip, sp, lr}^
 510:	7500676e 	strvc	r6, [r0, #-1902]	; 0xfffff892
 514:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
 518:	5f006674 	svcpl	0x00006674
 51c:	5f61765f 	svcpl	0x0061765f
 520:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 524:	74656700 	strbtvc	r6, [r5], #-1792	; 0xfffff900
 528:	6168635f 	cmnvs	r8, pc, asr r3
 52c:	73750072 	cmnvc	r5, #114	; 0x72
 530:	666e6163 	strbtvs	r6, [lr], -r3, ror #2
 534:	72705f00 	rsbsvc	r5, r0, #0, 30
 538:	48746e69 	ldmdami	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 53c:	63007865 	movwvs	r7, #2149	; 0x865
 540:	00747874 	rsbseq	r7, r4, r4, ror r8
 544:	5f6d6f63 	svcpl	0x006d6f63
 548:	5f787463 	svcpl	0x00787463
 54c:	75006474 	strvc	r6, [r0, #-1140]	; 0xfffffb8c
 550:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 554:	2064656e 	rsbcs	r6, r4, lr, ror #10
 558:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 55c:	72705f00 	rsbsvc	r5, r0, #0, 30
 560:	66746e69 	ldrbtvs	r6, [r4], -r9, ror #28
 564:	7473694c 	ldrbtvc	r6, [r3], #-2380	; 0xfffff6b4
 568:	615f5f00 	cmpvs	pc, r0, lsl #30
 56c:	61640070 	smcvs	16384	; 0x4000
 570:	5f006174 	svcpl	0x00006174
 574:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
 578:	63654474 	cmnvs	r5, #116, 8	; 0x74000000
 57c:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 584 <data_size+0x68>
 580:	7874635f 	ldmdavc	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
 584:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
 588:	5f63756e 	svcpl	0x0063756e
 58c:	6c5f6176 	ldfvse	f6, [pc], {118}	; 0x76
 590:	00747369 	rsbseq	r7, r4, r9, ror #6
 594:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 598:	72616843 	rsbvc	r6, r1, #4390912	; 0x430000
 59c:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
 5a0:	6e656d75 	mcrvs	13, 3, r6, cr5, cr5, {3}
 5a4:	72610074 	rsbvc	r0, r1, #116	; 0x74
 5a8:	656d7567 	strbvs	r7, [sp, #-1383]!	; 0xfffffa99
 5ac:	0073746e 	rsbseq	r7, r3, lr, ror #8
 5b0:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 5b4:	672f6563 	strvs	r6, [pc, -r3, ror #10]!
 5b8:	72656e65 	rsbvc	r6, r5, #1616	; 0x650
 5bc:	635f6c61 	cmpvs	pc, #24832	; 0x6100
 5c0:	632e6d6f 	teqvs	lr, #7104	; 0x1bc0
 5c4:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 5c8:	31663233 	cmncc	r6, r3, lsr r2
 5cc:	755f7830 	ldrbvc	r7, [pc, #-2096]	; fffffda4 <stackpoi+0xdfff7da4>
 5d0:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
 5d4:	6300745f 	movwvs	r7, #1119	; 0x45f
 5d8:	0072746e 	rsbseq	r7, r2, lr, ror #8
 5dc:	52454343 	subpl	r4, r5, #201326593	; 0xc000001
 5e0:	6c656400 	cfstrdvs	mvd6, [r5], #-0
 5e4:	6d5f7961 	ldclvs	9, cr7, [pc, #-388]	; 468 <bss_size+0x468>
 5e8:	4d440073 	stclmi	0, cr0, [r4, #-460]	; 0xfffffe34
 5ec:	43005241 	movwmi	r5, #577	; 0x241
 5f0:	31524d43 	cmpcc	r2, r3, asr #26
 5f4:	4d434300 	stclmi	3, cr4, [r3, #-0]
 5f8:	73003252 	movwvc	r3, #594	; 0x252
 5fc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 600:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 604:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 608:	745f7265 	ldrbvc	r7, [pc], #-613	; 610 <data_size+0xf4>
 60c:	69616d00 	stmdbvs	r1!, {r8, sl, fp, sp, lr}^
 610:	5854006e 	ldmdapl	r4, {r1, r2, r3, r5, r6}^
 614:	52435243 	subpl	r5, r3, #805306372	; 0x30000004
 618:	43585200 	cmpmi	r8, #0, 4
 61c:	00524352 	subseq	r4, r2, r2, asr r3
 620:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 624:	6d2f6563 	cfstr32vs	mvfx6, [pc, #-396]!	; 4a0 <bss_size+0x4a0>
 628:	2e6e6961 	cdpcs	9, 6, cr6, cr14, cr1, {3}
 62c:	50530063 	subspl	r0, r3, r3, rrx
 630:	534c5f49 	movtpl	r5, #53065	; 0xcf49
 634:	52494642 	subpl	r4, r9, #69206016	; 0x4200000
 638:	53005453 	movwpl	r5, #1107	; 0x453
 63c:	445f4950 	ldrbmi	r4, [pc], #-2384	; 644 <data_size+0x128>
 640:	315f4646 	cmpcc	pc, r6, asr #12
 644:	54494236 	strbpl	r4, [r9], #-566	; 0xfffffdca
 648:	4d545300 	ldclmi	3, cr5, [r4, #-0]
 64c:	31463233 	cmpcc	r6, r3, lsr r2
 650:	615f7830 	cmpvs	pc, r0, lsr r8	; <UNPREDICTABLE>
 654:	5f6f6966 	svcpl	0x006f6966
 658:	43430074 	movtmi	r0, #12404	; 0x3074
 65c:	43003152 	movwmi	r3, #338	; 0x152
 660:	00335243 	eorseq	r5, r3, r3, asr #4
 664:	34524343 	ldrbcc	r4, [r2], #-835	; 0xfffffcbd
 668:	74616400 	strbtvc	r6, [r1], #-1024	; 0xfffffc00
 66c:	61726661 	cmnvs	r2, r1, ror #12
 670:	5300656d 	movwpl	r6, #1389	; 0x56d
 674:	4d5f4950 	ldclmi	9, cr4, [pc, #-320]	; 53c <data_size+0x20>
 678:	49464253 	stmdbmi	r6, {r0, r1, r4, r6, r9, lr}^
 67c:	00545352 	subseq	r5, r4, r2, asr r3
 680:	6662736c 	strbtvs	r7, [r2], -ip, ror #6
 684:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
 688:	434d5300 	movtmi	r5, #54016	; 0xd300
 68c:	43430052 	movtmi	r0, #12370	; 0x3052
 690:	53003252 	movwpl	r3, #594	; 0x252
 694:	445f4950 	ldrbmi	r4, [pc], #-2384	; 69c <data_size+0x180>
 698:	385f4646 	ldmdacc	pc, {r1, r2, r6, r9, sl, lr}^	; <UNPREDICTABLE>
 69c:	00544942 	subseq	r4, r4, r2, asr #18
 6a0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
 6a4:	00315243 	eorseq	r5, r1, r3, asr #4
 6a8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
 6ac:	00325243 	eorseq	r5, r2, r3, asr #4
 6b0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
 6b4:	00335243 	eorseq	r5, r3, r3, asr #4
 6b8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
 6bc:	00345243 	eorseq	r5, r4, r3, asr #4
 6c0:	52454944 	subpl	r4, r5, #68, 18	; 0x110000
 6c4:	64656c00 	strbtvs	r6, [r5], #-3072	; 0xfffff400
 6c8:	494d5750 	stmdbmi	sp, {r4, r6, r8, r9, sl, ip, lr}^
 6cc:	0074696e 	rsbseq	r6, r4, lr, ror #18
 6d0:	52544442 	subspl	r4, r4, #1107296256	; 0x42000000
 6d4:	4d545300 	ldclmi	3, cr5, [r4, #-0]
 6d8:	31463233 	cmpcc	r6, r3, lsr r2
 6dc:	415f7830 	cmpmi	pc, r0, lsr r8	; <UNPREDICTABLE>
 6e0:	004f4946 	subeq	r4, pc, r6, asr #18
 6e4:	50435243 	subpl	r5, r3, r3, asr #4
 6e8:	414d0052 	qdaddmi	r0, r2, sp
 6ec:	00325250 	eorseq	r5, r2, r0, asr r2
 6f0:	5250414d 	subspl	r4, r0, #1073741843	; 0x40000013
 6f4:	43564500 	cmpmi	r6, #0, 10
 6f8:	74730052 	ldrbtvc	r0, [r3], #-82	; 0xffffffae
 6fc:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 700:	5f783031 	svcpl	0x00783031
 704:	5f697073 	svcpl	0x00697073
 708:	32490074 	subcc	r0, r9, #116	; 0x74
 70c:	47464353 	smlsldmi	r4, r6, r3, r3
 710:	32490052 	subcc	r0, r9, #82	; 0x52
 714:	00525053 	subseq	r5, r2, r3, asr r0
 718:	5f6e6f6d 	svcpl	0x006e6f6d
 71c:	74787470 	ldrbtvc	r7, [r8], #-1136	; 0xfffffb90
 720:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 724:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 728:	646d635f 	strbtvs	r6, [sp], #-863	; 0xfffffca1
 72c:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 734 <data_size+0x218>
 730:	646e616d 	strbtvs	r6, [lr], #-365	; 0xfffffe93
 734:	6d616e5f 	stclvs	14, cr6, [r1, #-380]!	; 0xfffffe84
 738:	6f6d0065 	svcvs	0x006d0065
 73c:	6f74696e 	svcvs	0x0074696e
 740:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
 744:	00657461 	rsbeq	r7, r5, r1, ror #8
 748:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 74c:	4d726f74 	ldclmi	15, cr6, [r2, #-464]!	; 0xfffffe30
 750:	72576d65 	subsvc	r6, r7, #6464	; 0x1940
 754:	00657469 	rsbeq	r7, r5, r9, ror #8
 758:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 75c:	6d2f6563 	cfstr32vs	mvfx6, [pc, #-396]!	; 5d8 <data_size+0xbc>
 760:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
 764:	632e726f 	teqvs	lr, #-268435450	; 0xf0000006
 768:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 76c:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 770:	00747352 	rsbseq	r7, r4, r2, asr r3
 774:	49555043 	ldmdbmi	r5, {r0, r1, r6, ip, lr}^
 778:	4d430044 	stclmi	0, cr0, [r3, #-272]	; 0xfffffef0
 77c:	4f475f44 	svcmi	0x00475f44
 780:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 784:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 788:	49006f47 	stmdbmi	r0, {r0, r1, r2, r6, r8, r9, sl, fp, sp, lr}
 78c:	00525343 	subseq	r5, r2, r3, asr #6
 790:	52414642 	subpl	r4, r1, #69206016	; 0x4200000
 794:	444d4300 	strbmi	r4, [sp], #-768	; 0xfffffd00
 798:	42574d5f 	subsmi	r4, r7, #6080	; 0x17c0
 79c:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 7a0:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 7a4:	526d654d 	rsbpl	r6, sp, #322961408	; 0x13400000
 7a8:	00646165 	rsbeq	r6, r4, r5, ror #2
 7ac:	52414d4d 	subpl	r4, r1, #4928	; 0x1340
 7b0:	444d4300 	strbmi	r4, [sp], #-768	; 0xfffffd00
 7b4:	48574d5f 	ldmdami	r7, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
 7b8:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 7bc:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 7c0:	43006c44 	movwmi	r6, #3140	; 0xc44
 7c4:	00525346 	subseq	r5, r2, r6, asr #6
 7c8:	76677261 	strbtvc	r7, [r7], -r1, ror #4
 7cc:	444d4300 	strbmi	r4, [sp], #-768	; 0xfffffd00
 7d0:	004c445f 	subeq	r4, ip, pc, asr r4
 7d4:	5f444d43 	svcpl	0x00444d43
 7d8:	0057574d 	subseq	r5, r7, sp, asr #14
 7dc:	43524941 	cmpmi	r2, #1064960	; 0x104000
 7e0:	72610052 	rsbvc	r0, r1, #82	; 0x52
 7e4:	43006367 	movwmi	r6, #871	; 0x367
 7e8:	525f444d 	subspl	r4, pc, #1291845632	; 0x4d000000
 7ec:	54455345 	strbpl	r5, [r5], #-837	; 0xfffffcbb
 7f0:	6c656800 	stclvs	8, cr6, [r5], #-0
 7f4:	65745f70 	ldrbvs	r5, [r4, #-3952]!	; 0xfffff090
 7f8:	6d007478 	cfstrsvs	mvf7, [r0, #-480]	; 0xfffffe20
 7fc:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
 800:	635f726f 	cmpvs	pc, #-268435450	; 0xf0000006
 804:	745f646d 	ldrbvc	r6, [pc], #-1133	; 80c <data_size+0x2f0>
 808:	4d430064 	stclmi	0, cr0, [r3, #-400]	; 0xfffffe70
 80c:	45485f44 	strbmi	r5, [r8, #-3908]	; 0xfffff0bc
 810:	7300504c 	movwvc	r5, #76	; 0x4c
 814:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 818:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 81c:	6263735f 	rsbvs	r7, r3, #2080374785	; 0x7c000001
 820:	5300745f 	movwpl	r7, #1119	; 0x45f
 824:	31525048 	cmpcc	r2, r8, asr #32
 828:	50485300 	subpl	r5, r8, r0, lsl #6
 82c:	53003252 	movwpl	r3, #594	; 0x252
 830:	33525048 	cmpcc	r2, #72	; 0x48
 834:	4f545600 	svcmi	0x00545600
 838:	4d430052 	stclmi	0, cr0, [r3, #-328]	; 0xfffffeb8
 83c:	4c435f44 	mcrrmi	15, 4, r5, r3, cr4
 840:	46480053 			; <UNDEFINED> instruction: 0x46480053
 844:	63005253 	movwvs	r5, #595	; 0x253
 848:	695f646d 	ldmdbvs	pc, {r0, r2, r3, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
 84c:	6f6d0064 	svcvs	0x006d0064
 850:	6f74696e 	svcvs	0x0074696e
 854:	746e4572 	strbtvc	r4, [lr], #-1394	; 0xfffffa8e
 858:	53007265 	movwpl	r7, #613	; 0x265
 85c:	53524348 	cmppl	r2, #72, 6	; 0x20000001
 860:	646d6300 	strbtvs	r6, [sp], #-768	; 0xfffffd00
 864:	6f6d0073 	svcvs	0x006d0073
 868:	6f74696e 	svcvs	0x0074696e
 86c:	6c654872 	stclvs	8, cr4, [r5], #-456	; 0xfffffe38
 870:	4d430070 	stclmi	0, cr0, [r3, #-448]	; 0xfffffe40
 874:	524d5f44 	subpl	r5, sp, #68, 30	; 0x110
 878:	72726500 	rsbsvc	r6, r2, #0, 10
 87c:	6500726f 	strvs	r7, [r0, #-623]	; 0xfffffd91
 880:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
 884:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 888:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 88c:	00736c43 	rsbseq	r6, r3, r3, asr #24
 890:	31425041 	cmpcc	r2, r1, asr #32
 894:	52545352 	subspl	r5, r4, #1207959553	; 0x48000001
 898:	4c4c5000 	marmi	acc0, r5, ip
 89c:	4c554d32 	mrrcmi	13, 3, r4, r5, cr2
 8a0:	43444200 	movtmi	r4, #16896	; 0x4200
 8a4:	6c430052 	mcrrvs	0, 5, r0, r3, cr2
 8a8:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
 8ac:	7079545f 	rsbsvc	r5, r9, pc, asr r4
 8b0:	66656465 	strbtvs	r6, [r5], -r5, ror #8
 8b4:	4c434800 	mcrrmi	8, 0, r4, r3, cr0
 8b8:	4c50004b 	mrrcmi	0, 4, r0, r0, cr11	; <UNPREDICTABLE>
 8bc:	4c554d4c 	mrrcmi	13, 4, r4, r5, cr12
 8c0:	6f6c6300 	svcvs	0x006c6300
 8c4:	00736b63 	rsbseq	r6, r3, r3, ror #22
 8c8:	45525048 	ldrbmi	r5, [r2, #-72]	; 0xffffffb8
 8cc:	42504100 	subsmi	r4, r0, #0, 2
 8d0:	524e4531 	subpl	r4, lr, #205520896	; 0xc400000
 8d4:	42504100 	subsmi	r4, r0, #0, 2
 8d8:	45525032 	ldrbmi	r5, [r2, #-50]	; 0xffffffce
 8dc:	53595300 	cmppl	r9, #0, 6
 8e0:	004b4c43 	subeq	r4, fp, r3, asr #24
 8e4:	53636372 	cmnpl	r3, #-939524095	; 0xc8000001
 8e8:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
 8ec:	6f6c436d 	svcvs	0x006c436d
 8f0:	65536b63 	ldrbvs	r6, [r3, #-2915]	; 0xfffff49d
 8f4:	72660074 	rsbvc	r0, r6, #116	; 0x74
 8f8:	52007165 	andpl	r7, r0, #1073741849	; 0x40000019
 8fc:	505f4343 	subspl	r4, pc, r3, asr #6
 900:	435f4c4c 	cmpmi	pc, #76, 24	; 0x4c00
 904:	4b434f4c 	blmi	10d463c <data_size+0x10d4120>
 908:	4d36335f 	ldcmi	3, cr3, [r6, #-380]!	; 0xfffffe84
 90c:	66005a48 	strvs	r5, [r0], -r8, asr #20
 910:	74716572 	ldrbtvc	r6, [r1], #-1394	; 0xfffffa8e
 914:	00657079 	rsbeq	r7, r5, r9, ror r0
 918:	53424841 	movtpl	r4, #10305	; 0x2841
 91c:	41005254 	tstmi	r0, r4, asr r2
 920:	4e454248 	cdpmi	2, 4, cr4, cr5, cr8, {2}
 924:	50410052 	subpl	r0, r1, r2, asr r0
 928:	53523242 	cmppl	r2, #536870916	; 0x20000004
 92c:	63005254 	movwvs	r5, #596	; 0x254
 930:	6b636f6c 	blvs	18dc6e8 <data_size+0x18dc1cc>
 934:	00637273 	rsbeq	r7, r3, r3, ror r2
 938:	32425041 	subcc	r5, r2, #65	; 0x41
 93c:	00524e45 	subseq	r4, r2, r5, asr #28
 940:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
 944:	63720032 	cmnvs	r2, #50	; 0x32
 948:	6f6c4363 	svcvs	0x006c4363
 94c:	72506b63 	subsvc	r6, r0, #101376	; 0x18c00
 950:	00746e69 	rsbseq	r6, r4, r9, ror #28
 954:	71657246 	cmnvc	r5, r6, asr #4
 958:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
 95c:	63637200 	cmnvs	r3, #0, 4
 960:	53746553 	cmnpl	r4, #348127232	; 0x14c00000
 964:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
 968:	6572466d 	ldrbvs	r4, [r2, #-1645]!	; 0xfffff993
 96c:	43520071 	cmpmi	r2, #113	; 0x71
 970:	4c435f43 	mcrrmi	15, 4, r5, r3, cr3
 974:	4f535f4b 	svcmi	0x00535f4b
 978:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
 97c:	4553485f 	ldrbmi	r4, [r3, #-2143]	; 0xfffff7a1
 980:	45525000 	ldrbmi	r5, [r2, #-0]
 984:	31564944 	cmpcc	r6, r4, asr #18
 988:	43435200 	movtmi	r5, #12800	; 0x3200
 98c:	4b4c435f 	blmi	1311710 <data_size+0x13111f4>
 990:	554f535f 	strbpl	r5, [pc, #-863]	; 639 <data_size+0x11d>
 994:	5f454352 	svcpl	0x00454352
 998:	00495348 	subeq	r5, r9, r8, asr #6
 99c:	434f4c43 	movtmi	r4, #64579	; 0xfc43
 9a0:	4352534b 	cmpmi	r2, #738197505	; 0x2c000001
 9a4:	43435200 	movtmi	r5, #12800	; 0x3200
 9a8:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
 9ac:	4f4c435f 	svcmi	0x004c435f
 9b0:	375f4b43 	ldrbcc	r4, [pc, -r3, asr #22]
 9b4:	5a484d32 	bpl	1213e84 <data_size+0x1213968>
 9b8:	756f7300 	strbvc	r7, [pc, #-768]!	; 6c0 <data_size+0x1a4>
 9bc:	2f656372 	svccs	0x00656372
 9c0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 9c4:	30316632 	eorscc	r6, r1, r2, lsr r6
 9c8:	6c635f78 	stclvs	15, cr5, [r3], #-480	; 0xfffffe20
 9cc:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 9d0:	63720063 	cmnvs	r2, #99	; 0x63
 9d4:	74654763 	strbtvc	r4, [r5], #-1891	; 0xfffff89d
 9d8:	636f6c43 	cmnvs	pc, #17152	; 0x4300
 9dc:	5200736b 	andpl	r7, r0, #-1409286143	; 0xac000001
 9e0:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
 9e4:	535f4b4c 	cmppl	pc, #76, 22	; 0x13000
 9e8:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
 9ec:	4c505f45 	mrrcmi	15, 4, r5, r0, cr5
 9f0:	4350004c 	cmpmi	r0, #76	; 0x4c
 9f4:	00314b4c 	eorseq	r4, r1, ip, asr #22
 9f8:	4b4c4350 	blmi	1311740 <data_size+0x1311224>
 9fc:	74730032 	ldrbtvc	r0, [r3], #-50	; 0xffffffce
 a00:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 a04:	5f783031 	svcpl	0x00783031
 a08:	5f636372 	svcpl	0x00636372
 a0c:	50410074 	subpl	r0, r1, r4, ror r0
 a10:	52503142 	subspl	r3, r0, #-2147483632	; 0x80000010
 a14:	70670045 	rsbvc	r0, r7, r5, asr #32
 a18:	69506f69 	ldmdbvs	r0, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 a1c:	7465536e 	strbtvc	r5, [r5], #-878	; 0xfffffc92
 a20:	6c617600 	stclvs	6, cr7, [r1], #-0
 a24:	67006575 	smlsdxvs	r0, r5, r5, r6
 a28:	496f6970 	stmdbmi	pc!, {r4, r5, r6, r8, fp, sp, lr}^	; <UNPREDICTABLE>
 a2c:	0074696e 	rsbseq	r6, r4, lr, ror #18
 a30:	4f495047 	svcmi	0x00495047
 a34:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
 a38:	756f7300 	strbvc	r7, [pc, #-768]!	; 740 <data_size+0x224>
 a3c:	2f656372 	svccs	0x00656372
 a40:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 a44:	30316632 	eorscc	r6, r1, r2, lsr r6
 a48:	70675f78 	rsbvc	r5, r7, r8, ror pc
 a4c:	632e6f69 	teqvs	lr, #420	; 0x1a4
 a50:	69706700 	ldmdbvs	r0!, {r8, r9, sl, sp, lr}^
 a54:	6e69506f 	cdpvs	0, 6, cr5, cr9, cr15, {3}
 a58:	64616552 	strbtvs	r6, [r1], #-1362	; 0xfffffaae
 a5c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
 a60:	4400784f 	strmi	r7, [r0], #-2127	; 0xfffff7b1
 a64:	004c5649 	subeq	r5, ip, r9, asr #12
 a68:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 a6c:	30316632 	eorscc	r6, r1, r2, lsr r6
 a70:	74725f78 	ldrbtvc	r5, [r2], #-3960	; 0xfffff088
 a74:	00745f63 	rsbseq	r5, r4, r3, ror #30
 a78:	48564944 	ldmdami	r6, {r2, r6, r8, fp, lr}^
 a7c:	4c525000 	mrami	r5, r2, acc0
 a80:	6f730048 	svcvs	0x00730048
 a84:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 a88:	6d74732f 	ldclvs	3, cr7, [r4, #-188]!	; 0xffffff44
 a8c:	31663233 	cmncc	r6, r3, lsr r2
 a90:	725f7830 	subsvc	r7, pc, #48, 16	; 0x300000
 a94:	632e6374 	teqvs	lr, #116, 6	; 0xd0000001
 a98:	4c525000 	mrami	r5, r2, acc0
 a9c:	7270004c 	rsbsvc	r0, r0, #76	; 0x4c
 aa0:	61637365 	cmnvs	r3, r5, ror #6
 aa4:	0072656c 	rsbseq	r6, r2, ip, ror #10
 aa8:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
 aac:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
 ab0:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
 ab4:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
 ab8:	4300746e 	movwmi	r7, #1134	; 0x46e
 abc:	0048544e 	subeq	r5, r8, lr, asr #8
 ac0:	4c544e43 	mrrcmi	14, 4, r4, r4, cr3	; <UNPREDICTABLE>
 ac4:	63747200 	cmnvs	r4, #0, 4
 ac8:	74696157 	strbtvc	r6, [r9], #-343	; 0xfffffea9
 acc:	00636553 	rsbeq	r6, r3, r3, asr r5
 ad0:	48524c41 	ldmdami	r2, {r0, r6, sl, fp, lr}^
 ad4:	524c4100 	subpl	r4, ip, #0, 2
 ad8:	7473004c 	ldrbtvc	r0, [r3], #-76	; 0xffffffb4
 adc:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 ae0:	5f783031 	svcpl	0x00783031
 ae4:	63727770 	cmnvs	r2, #112, 14	; 0x1c00000
 ae8:	5f6c7274 	svcpl	0x006c7274
 aec:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
 af0:	696e4963 	stmdbvs	lr!, {r0, r1, r5, r6, r8, fp, lr}^
 af4:	70730074 	rsbsvc	r0, r3, r4, ror r0
 af8:	6e655369 	cdpvs	3, 6, cr5, cr5, cr9, {3}
 afc:	6f730064 	svcvs	0x00730064
 b00:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 b04:	6d74732f 	ldclvs	3, cr7, [r4, #-188]!	; 0xffffff44
 b08:	31663233 	cmncc	r6, r3, lsr r2
 b0c:	735f7830 	cmpvc	pc, #48, 16	; 0x300000
 b10:	632e6970 	teqvs	lr, #112, 18	; 0x1c0000
 b14:	69707300 	ldmdbvs	r0!, {r8, r9, ip, sp, lr}^
 b18:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
 b1c:	62736c00 	rsbsvs	r6, r3, #0, 24
 b20:	73726966 	cmnvc	r2, #1671168	; 0x198000
 b24:	00745f74 	rsbseq	r5, r4, r4, ror pc
 b28:	52697073 	rsbpl	r7, r9, #115	; 0x73
 b2c:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
 b30:	64006576 	strvs	r6, [r0], #-1398	; 0xfffffa8a
 b34:	66617461 	strbtvs	r7, [r1], -r1, ror #8
 b38:	656d6172 	strbvs	r6, [sp, #-370]!	; 0xfffffe8e
 b3c:	7300745f 	movwvc	r7, #1119	; 0x45f
 b40:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 b44:	74732f65 	ldrbtvc	r2, [r3], #-3941	; 0xfffff09b
 b48:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 b4c:	5f783031 	svcpl	0x00783031
 b50:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 b54:	00632e72 	rsbeq	r2, r3, r2, ror lr
 b58:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 b5c:	6d775072 	ldclvs	0, cr5, [r7, #-456]!	; 0xfffffe38
 b60:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
 b64:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 b68:	70007265 	andvc	r7, r0, r5, ror #4
 b6c:	31657270 	smccc	22304	; 0x5720
 b70:	72707000 	rsbsvc	r7, r0, #0
 b74:	64003265 	strvs	r3, [r0], #-613	; 0xfffffd9b
 b78:	63797475 	cmnvs	r9, #1962934272	; 0x75000000
 b7c:	656c6379 	strbvs	r6, [ip, #-889]!	; 0xfffffc87
 b80:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 b84:	77507265 	ldrbvc	r7, [r0, -r5, ror #4]
 b88:	7475446d 	ldrbtvc	r4, [r5], #-1133	; 0xfffffb93
 b8c:	63794379 	cmnvs	r9, #-469762047	; 0xe4000001
 b90:	6553656c 	ldrbvs	r6, [r3, #-1388]	; 0xfffffa94
 b94:	69740074 	ldmdbvs	r4!, {r2, r4, r5, r6}^
 b98:	6b6c636d 	blvs	1b19954 <data_size+0x1b19438>
 b9c:	69745f00 	ldmdbvs	r4!, {r8, r9, sl, fp, ip, lr}^
 ba0:	6b6c436d 	blvs	1b1195c <data_size+0x1b11440>
 ba4:	74006e45 	strvc	r6, [r0], #-3653	; 0xfffff1bb
 ba8:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 bac:	6168635f 	cmnvs	r8, pc, asr r3
 bb0:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 bb4:	69740032 	ldmdbvs	r4!, {r1, r4, r5}^
 bb8:	5f72656d 	svcpl	0x0072656d
 bbc:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 bc0:	336c656e 	cmncc	ip, #461373440	; 0x1b800000
 bc4:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 bc8:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
 bcc:	6e6e6168 	powvsez	f6, f6, #0.0
 bd0:	00346c65 	eorseq	r6, r4, r5, ror #24
 bd4:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 bd8:	68635f72 	stmdavs	r3!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 bdc:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 be0:	7564006c 	strbvc	r0, [r4, #-108]!	; 0xffffff94
 be4:	745f7974 	ldrbvc	r7, [pc], #-2420	; bec <data_size+0x6d0>
 be8:	7400706d 	strvc	r7, [r0], #-109	; 0xffffff93
 bec:	61766d69 	cmnvs	r6, r9, ror #26
 bf0:	6974006c 	ldmdbvs	r4!, {r2, r3, r5, r6}^
 bf4:	5f72656d 	svcpl	0x0072656d
 bf8:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 bfc:	316c656e 	cmncc	ip, lr, ror #10
 c00:	6d695400 	cfstrdvs	mvd5, [r9, #-0]
 c04:	61487265 	cmpvs	r8, r5, ror #4
 c08:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 c0c:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 c10:	74537265 	ldrbvc	r7, [r3], #-613	; 0xfffffd9b
 c14:	00747261 	rsbseq	r7, r4, r1, ror #4
 c18:	656d6954 	strbvs	r6, [sp, #-2388]!	; 0xfffff6ac
 c1c:	6e614872 	mcrvs	8, 3, r4, cr1, cr2, {3}
 c20:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
 c24:	5f737500 	svcpl	0x00737500
 c28:	69726570 	ldmdbvs	r2!, {r4, r5, r6, r8, sl, sp, lr}^
 c2c:	7400646f 	strvc	r6, [r0], #-1135	; 0xfffffb91
 c30:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 c34:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
 c38:	61726600 	cmnvs	r2, r0, lsl #12
 c3c:	6f697463 	svcvs	0x00697463
 c40:	5355006e 	cmppl	r5, #110	; 0x6e
 c44:	53545241 	cmppl	r4, #268435460	; 0x10000004
 c48:	43646e65 	cmnmi	r4, #1616	; 0x650
 c4c:	00726168 	rsbseq	r6, r2, r8, ror #2
 c50:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
 c54:	64695f74 	strbtvs	r5, [r9], #-3956	; 0xfffff08c
 c58:	75616200 	strbvc	r6, [r1, #-512]!	; 0xfffffe00
 c5c:	53550064 	cmppl	r5, #100	; 0x64
 c60:	52545241 	subspl	r5, r4, #268435460	; 0x10000004
 c64:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
 c68:	68436576 	stmdavs	r3, {r1, r2, r4, r5, r6, r8, sl, sp, lr}^
 c6c:	75007261 	strvc	r7, [r0, #-609]	; 0xfffffd9f
 c70:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
 c74:	42746553 	rsbsmi	r6, r4, #348127232	; 0x14c00000
 c78:	72647561 	rsbvc	r7, r4, #406847488	; 0x18400000
 c7c:	00657461 	rsbeq	r7, r5, r1, ror #8
 c80:	746e616d 	strbtvc	r6, [lr], #-365	; 0xfffffe93
 c84:	61737369 	cmnvs	r3, r9, ror #6
 c88:	756f7300 	strbvc	r7, [pc, #-768]!	; 990 <data_size+0x474>
 c8c:	2f656372 	svccs	0x00656372
 c90:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 c94:	30316632 	eorscc	r6, r1, r2, lsr r6
 c98:	73755f78 	cmnvc	r5, #120, 30	; 0x1e0
 c9c:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
 ca0:	Address 0x00000ca0 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000014 	andeq	r0, r0, r4, lsl r0
  14:	00000000 	andeq	r0, r0, r0
  18:	200001b4 			; <UNDEFINED> instruction: 0x200001b4
  1c:	00000068 	andeq	r0, r0, r8, rrx
  20:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
  24:	00028301 	andeq	r8, r2, r1, lsl #6
  28:	00000014 	andeq	r0, r0, r4, lsl r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	2000021c 	andcs	r0, r0, ip, lsl r2
  34:	00000078 	andeq	r0, r0, r8, ror r0
  38:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
  3c:	00028301 	andeq	r8, r2, r1, lsl #6
  40:	00000014 	andeq	r0, r0, r4, lsl r0
  44:	00000000 	andeq	r0, r0, r0
  48:	20000294 	mulcs	r0, r4, r2
  4c:	000000e0 	andeq	r0, r0, r0, ror #1
  50:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
  54:	00028301 	andeq	r8, r2, r1, lsl #6
  58:	0000000c 	andeq	r0, r0, ip
  5c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  60:	7c020001 	stcvc	0, cr0, [r2], {1}
  64:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  68:	0000000c 	andeq	r0, r0, ip
  6c:	00000058 	andeq	r0, r0, r8, asr r0
  70:	20000374 	andcs	r0, r0, r4, ror r3
  74:	00000010 	andeq	r0, r0, r0, lsl r0
  78:	00000018 	andeq	r0, r0, r8, lsl r0
  7c:	00000058 	andeq	r0, r0, r8, asr r0
  80:	20000384 	andcs	r0, r0, r4, lsl #7
  84:	0000006c 	andeq	r0, r0, ip, rrx
  88:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
  8c:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
  90:	00048403 	andeq	r8, r4, r3, lsl #8
  94:	00000020 	andeq	r0, r0, r0, lsr #32
  98:	00000058 	andeq	r0, r0, r8, asr r0
  9c:	200003f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
  a0:	00000078 	andeq	r0, r0, r8, ror r0
  a4:	8e200e42 	cdphi	14, 2, cr0, cr0, cr2, {2}
  a8:	88028901 	stmdahi	r2, {r0, r8, fp, pc}
  ac:	86048703 	strhi	r8, [r4], -r3, lsl #14
  b0:	84068505 	strhi	r8, [r6], #-1285	; 0xfffffafb
  b4:	00088307 	andeq	r8, r8, r7, lsl #6
  b8:	0000001c 	andeq	r0, r0, ip, lsl r0
  bc:	00000058 	andeq	r0, r0, r8, asr r0
  c0:	20000468 	andcs	r0, r0, r8, ror #8
  c4:	00000038 	andeq	r0, r0, r8, lsr r0
  c8:	8e180e42 	cdphi	14, 1, cr0, cr8, cr2, {2}
  cc:	87028801 	strhi	r8, [r2, -r1, lsl #16]
  d0:	85048603 	strhi	r8, [r4, #-1539]	; 0xfffff9fd
  d4:	00068405 	andeq	r8, r6, r5, lsl #8
  d8:	0000000c 	andeq	r0, r0, ip
  dc:	00000058 	andeq	r0, r0, r8, asr r0
  e0:	200004a0 	andcs	r0, r0, r0, lsr #9
  e4:	0000000a 	andeq	r0, r0, sl
  e8:	00000018 	andeq	r0, r0, r8, lsl r0
  ec:	00000058 	andeq	r0, r0, r8, asr r0
  f0:	200004aa 	andcs	r0, r0, sl, lsr #9
  f4:	0000004e 	andeq	r0, r0, lr, asr #32
  f8:	8e0c0e41 	cdphi	14, 0, cr0, cr12, cr1, {2}
  fc:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 100:	00000003 	andeq	r0, r0, r3
 104:	0000000c 	andeq	r0, r0, ip
 108:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 10c:	7c020001 	stcvc	0, cr0, [r2], {1}
 110:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 114:	0000000c 	andeq	r0, r0, ip
 118:	00000104 	andeq	r0, r0, r4, lsl #2
 11c:	200004f8 	strdcs	r0, [r0], -r8
 120:	00000002 	andeq	r0, r0, r2
 124:	0000000c 	andeq	r0, r0, ip
 128:	00000104 	andeq	r0, r0, r4, lsl #2
 12c:	200004fa 	strdcs	r0, [r0], -sl
 130:	00000002 	andeq	r0, r0, r2
 134:	0000000c 	andeq	r0, r0, ip
 138:	00000104 	andeq	r0, r0, r4, lsl #2
 13c:	200004fc 	strdcs	r0, [r0], -ip
 140:	00000002 	andeq	r0, r0, r2
 144:	0000000c 	andeq	r0, r0, ip
 148:	00000104 	andeq	r0, r0, r4, lsl #2
 14c:	200004fe 	strdcs	r0, [r0], -lr
 150:	00000002 	andeq	r0, r0, r2
 154:	0000000c 	andeq	r0, r0, ip
 158:	00000104 	andeq	r0, r0, r4, lsl #2
 15c:	20000500 	andcs	r0, r0, r0, lsl #10
 160:	00000002 	andeq	r0, r0, r2
 164:	0000000c 	andeq	r0, r0, ip
 168:	00000104 	andeq	r0, r0, r4, lsl #2
 16c:	20000502 	andcs	r0, r0, r2, lsl #10
 170:	00000002 	andeq	r0, r0, r2
 174:	0000000c 	andeq	r0, r0, ip
 178:	00000104 	andeq	r0, r0, r4, lsl #2
 17c:	20000504 	andcs	r0, r0, r4, lsl #10
 180:	00000002 	andeq	r0, r0, r2
 184:	0000000c 	andeq	r0, r0, ip
 188:	00000104 	andeq	r0, r0, r4, lsl #2
 18c:	20000506 	andcs	r0, r0, r6, lsl #10
 190:	00000002 	andeq	r0, r0, r2
 194:	0000000c 	andeq	r0, r0, ip
 198:	00000104 	andeq	r0, r0, r4, lsl #2
 19c:	20000508 	andcs	r0, r0, r8, lsl #10
 1a0:	00000002 	andeq	r0, r0, r2
 1a4:	0000000c 	andeq	r0, r0, ip
 1a8:	00000104 	andeq	r0, r0, r4, lsl #2
 1ac:	2000050a 	andcs	r0, r0, sl, lsl #10
 1b0:	00000002 	andeq	r0, r0, r2
 1b4:	0000000c 	andeq	r0, r0, ip
 1b8:	00000104 	andeq	r0, r0, r4, lsl #2
 1bc:	2000050c 	andcs	r0, r0, ip, lsl #10
 1c0:	00000002 	andeq	r0, r0, r2
 1c4:	0000000c 	andeq	r0, r0, ip
 1c8:	00000104 	andeq	r0, r0, r4, lsl #2
 1cc:	2000050e 	andcs	r0, r0, lr, lsl #10
 1d0:	00000002 	andeq	r0, r0, r2
 1d4:	0000000c 	andeq	r0, r0, ip
 1d8:	00000104 	andeq	r0, r0, r4, lsl #2
 1dc:	20000510 	andcs	r0, r0, r0, lsl r5
 1e0:	00000002 	andeq	r0, r0, r2
 1e4:	0000000c 	andeq	r0, r0, ip
 1e8:	00000104 	andeq	r0, r0, r4, lsl #2
 1ec:	20000512 	andcs	r0, r0, r2, lsl r5
 1f0:	00000002 	andeq	r0, r0, r2
 1f4:	0000000c 	andeq	r0, r0, ip
 1f8:	00000104 	andeq	r0, r0, r4, lsl #2
 1fc:	20000514 	andcs	r0, r0, r4, lsl r5
 200:	00000002 	andeq	r0, r0, r2
 204:	0000000c 	andeq	r0, r0, ip
 208:	00000104 	andeq	r0, r0, r4, lsl #2
 20c:	20000516 	andcs	r0, r0, r6, lsl r5
 210:	00000002 	andeq	r0, r0, r2
 214:	0000000c 	andeq	r0, r0, ip
 218:	00000104 	andeq	r0, r0, r4, lsl #2
 21c:	20000518 	andcs	r0, r0, r8, lsl r5
 220:	00000002 	andeq	r0, r0, r2
 224:	0000000c 	andeq	r0, r0, ip
 228:	00000104 	andeq	r0, r0, r4, lsl #2
 22c:	2000051a 	andcs	r0, r0, sl, lsl r5
 230:	00000002 	andeq	r0, r0, r2
 234:	0000000c 	andeq	r0, r0, ip
 238:	00000104 	andeq	r0, r0, r4, lsl #2
 23c:	2000051c 	andcs	r0, r0, ip, lsl r5
 240:	00000002 	andeq	r0, r0, r2
 244:	0000000c 	andeq	r0, r0, ip
 248:	00000104 	andeq	r0, r0, r4, lsl #2
 24c:	2000051e 	andcs	r0, r0, lr, lsl r5
 250:	00000002 	andeq	r0, r0, r2
 254:	0000000c 	andeq	r0, r0, ip
 258:	00000104 	andeq	r0, r0, r4, lsl #2
 25c:	20000520 	andcs	r0, r0, r0, lsr #10
 260:	00000002 	andeq	r0, r0, r2
 264:	0000000c 	andeq	r0, r0, ip
 268:	00000104 	andeq	r0, r0, r4, lsl #2
 26c:	20000522 	andcs	r0, r0, r2, lsr #10
 270:	00000002 	andeq	r0, r0, r2
 274:	0000000c 	andeq	r0, r0, ip
 278:	00000104 	andeq	r0, r0, r4, lsl #2
 27c:	20000524 	andcs	r0, r0, r4, lsr #10
 280:	00000002 	andeq	r0, r0, r2
 284:	0000000c 	andeq	r0, r0, ip
 288:	00000104 	andeq	r0, r0, r4, lsl #2
 28c:	20000526 	andcs	r0, r0, r6, lsr #10
 290:	00000002 	andeq	r0, r0, r2
 294:	0000000c 	andeq	r0, r0, ip
 298:	00000104 	andeq	r0, r0, r4, lsl #2
 29c:	20000528 	andcs	r0, r0, r8, lsr #10
 2a0:	00000002 	andeq	r0, r0, r2
 2a4:	0000000c 	andeq	r0, r0, ip
 2a8:	00000104 	andeq	r0, r0, r4, lsl #2
 2ac:	2000052a 	andcs	r0, r0, sl, lsr #10
 2b0:	00000002 	andeq	r0, r0, r2
 2b4:	0000000c 	andeq	r0, r0, ip
 2b8:	00000104 	andeq	r0, r0, r4, lsl #2
 2bc:	2000052c 	andcs	r0, r0, ip, lsr #10
 2c0:	00000002 	andeq	r0, r0, r2
 2c4:	0000000c 	andeq	r0, r0, ip
 2c8:	00000104 	andeq	r0, r0, r4, lsl #2
 2cc:	2000052e 	andcs	r0, r0, lr, lsr #10
 2d0:	00000002 	andeq	r0, r0, r2
 2d4:	0000000c 	andeq	r0, r0, ip
 2d8:	00000104 	andeq	r0, r0, r4, lsl #2
 2dc:	20000530 	andcs	r0, r0, r0, lsr r5
 2e0:	00000002 	andeq	r0, r0, r2
 2e4:	0000000c 	andeq	r0, r0, ip
 2e8:	00000104 	andeq	r0, r0, r4, lsl #2
 2ec:	20000532 	andcs	r0, r0, r2, lsr r5
 2f0:	00000002 	andeq	r0, r0, r2
 2f4:	0000000c 	andeq	r0, r0, ip
 2f8:	00000104 	andeq	r0, r0, r4, lsl #2
 2fc:	20000534 	andcs	r0, r0, r4, lsr r5
 300:	00000002 	andeq	r0, r0, r2
 304:	0000000c 	andeq	r0, r0, ip
 308:	00000104 	andeq	r0, r0, r4, lsl #2
 30c:	20000536 	andcs	r0, r0, r6, lsr r5
 310:	00000002 	andeq	r0, r0, r2
 314:	0000000c 	andeq	r0, r0, ip
 318:	00000104 	andeq	r0, r0, r4, lsl #2
 31c:	20000538 	andcs	r0, r0, r8, lsr r5
 320:	00000002 	andeq	r0, r0, r2
 324:	0000000c 	andeq	r0, r0, ip
 328:	00000104 	andeq	r0, r0, r4, lsl #2
 32c:	2000053a 	andcs	r0, r0, sl, lsr r5
 330:	00000002 	andeq	r0, r0, r2
 334:	0000000c 	andeq	r0, r0, ip
 338:	00000104 	andeq	r0, r0, r4, lsl #2
 33c:	2000053c 	andcs	r0, r0, ip, lsr r5
 340:	00000002 	andeq	r0, r0, r2
 344:	0000000c 	andeq	r0, r0, ip
 348:	00000104 	andeq	r0, r0, r4, lsl #2
 34c:	2000053e 	andcs	r0, r0, lr, lsr r5
 350:	00000002 	andeq	r0, r0, r2
 354:	0000000c 	andeq	r0, r0, ip
 358:	00000104 	andeq	r0, r0, r4, lsl #2
 35c:	20000540 	andcs	r0, r0, r0, asr #10
 360:	00000002 	andeq	r0, r0, r2
 364:	0000000c 	andeq	r0, r0, ip
 368:	00000104 	andeq	r0, r0, r4, lsl #2
 36c:	20000542 	andcs	r0, r0, r2, asr #10
 370:	00000002 	andeq	r0, r0, r2
 374:	0000000c 	andeq	r0, r0, ip
 378:	00000104 	andeq	r0, r0, r4, lsl #2
 37c:	20000544 	andcs	r0, r0, r4, asr #10
 380:	00000002 	andeq	r0, r0, r2
 384:	0000000c 	andeq	r0, r0, ip
 388:	00000104 	andeq	r0, r0, r4, lsl #2
 38c:	20000546 	andcs	r0, r0, r6, asr #10
 390:	00000002 	andeq	r0, r0, r2
 394:	0000000c 	andeq	r0, r0, ip
 398:	00000104 	andeq	r0, r0, r4, lsl #2
 39c:	20000548 	andcs	r0, r0, r8, asr #10
 3a0:	00000002 	andeq	r0, r0, r2
 3a4:	0000000c 	andeq	r0, r0, ip
 3a8:	00000104 	andeq	r0, r0, r4, lsl #2
 3ac:	2000054a 	andcs	r0, r0, sl, asr #10
 3b0:	00000002 	andeq	r0, r0, r2
 3b4:	0000000c 	andeq	r0, r0, ip
 3b8:	00000104 	andeq	r0, r0, r4, lsl #2
 3bc:	2000054c 	andcs	r0, r0, ip, asr #10
 3c0:	00000002 	andeq	r0, r0, r2
 3c4:	0000000c 	andeq	r0, r0, ip
 3c8:	00000104 	andeq	r0, r0, r4, lsl #2
 3cc:	2000054e 	andcs	r0, r0, lr, asr #10
 3d0:	00000002 	andeq	r0, r0, r2
 3d4:	0000000c 	andeq	r0, r0, ip
 3d8:	00000104 	andeq	r0, r0, r4, lsl #2
 3dc:	20000550 	andcs	r0, r0, r0, asr r5
 3e0:	00000002 	andeq	r0, r0, r2
 3e4:	0000000c 	andeq	r0, r0, ip
 3e8:	00000104 	andeq	r0, r0, r4, lsl #2
 3ec:	20000552 	andcs	r0, r0, r2, asr r5
 3f0:	00000002 	andeq	r0, r0, r2
 3f4:	0000000c 	andeq	r0, r0, ip
 3f8:	00000104 	andeq	r0, r0, r4, lsl #2
 3fc:	20000554 	andcs	r0, r0, r4, asr r5
 400:	00000002 	andeq	r0, r0, r2
 404:	0000000c 	andeq	r0, r0, ip
 408:	00000104 	andeq	r0, r0, r4, lsl #2
 40c:	20000556 	andcs	r0, r0, r6, asr r5
 410:	00000002 	andeq	r0, r0, r2
 414:	0000000c 	andeq	r0, r0, ip
 418:	00000104 	andeq	r0, r0, r4, lsl #2
 41c:	20000558 	andcs	r0, r0, r8, asr r5
 420:	00000002 	andeq	r0, r0, r2
 424:	0000000c 	andeq	r0, r0, ip
 428:	00000104 	andeq	r0, r0, r4, lsl #2
 42c:	2000055a 	andcs	r0, r0, sl, asr r5
 430:	00000002 	andeq	r0, r0, r2
 434:	0000000c 	andeq	r0, r0, ip
 438:	00000104 	andeq	r0, r0, r4, lsl #2
 43c:	2000055c 	andcs	r0, r0, ip, asr r5
 440:	00000002 	andeq	r0, r0, r2
 444:	0000000c 	andeq	r0, r0, ip
 448:	00000104 	andeq	r0, r0, r4, lsl #2
 44c:	2000055e 	andcs	r0, r0, lr, asr r5
 450:	00000002 	andeq	r0, r0, r2
 454:	0000000c 	andeq	r0, r0, ip
 458:	00000104 	andeq	r0, r0, r4, lsl #2
 45c:	20000560 	andcs	r0, r0, r0, ror #10
 460:	00000002 	andeq	r0, r0, r2
 464:	0000000c 	andeq	r0, r0, ip
 468:	00000104 	andeq	r0, r0, r4, lsl #2
 46c:	20000562 	andcs	r0, r0, r2, ror #10
 470:	00000002 	andeq	r0, r0, r2
 474:	0000000c 	andeq	r0, r0, ip
 478:	00000104 	andeq	r0, r0, r4, lsl #2
 47c:	20000564 	andcs	r0, r0, r4, ror #10
 480:	00000002 	andeq	r0, r0, r2
 484:	0000000c 	andeq	r0, r0, ip
 488:	00000104 	andeq	r0, r0, r4, lsl #2
 48c:	20000566 	andcs	r0, r0, r6, ror #10
 490:	00000002 	andeq	r0, r0, r2
 494:	0000000c 	andeq	r0, r0, ip
 498:	00000104 	andeq	r0, r0, r4, lsl #2
 49c:	20000568 	andcs	r0, r0, r8, ror #10
 4a0:	00000002 	andeq	r0, r0, r2
 4a4:	0000000c 	andeq	r0, r0, ip
 4a8:	00000104 	andeq	r0, r0, r4, lsl #2
 4ac:	2000056a 	andcs	r0, r0, sl, ror #10
 4b0:	00000002 	andeq	r0, r0, r2
 4b4:	0000000c 	andeq	r0, r0, ip
 4b8:	00000104 	andeq	r0, r0, r4, lsl #2
 4bc:	2000056c 	andcs	r0, r0, ip, ror #10
 4c0:	00000002 	andeq	r0, r0, r2
 4c4:	0000000c 	andeq	r0, r0, ip
 4c8:	00000104 	andeq	r0, r0, r4, lsl #2
 4cc:	2000056e 	andcs	r0, r0, lr, ror #10
 4d0:	00000002 	andeq	r0, r0, r2
 4d4:	0000000c 	andeq	r0, r0, ip
 4d8:	00000104 	andeq	r0, r0, r4, lsl #2
 4dc:	20000570 	andcs	r0, r0, r0, ror r5
 4e0:	00000002 	andeq	r0, r0, r2
 4e4:	0000000c 	andeq	r0, r0, ip
 4e8:	00000104 	andeq	r0, r0, r4, lsl #2
 4ec:	20000572 	andcs	r0, r0, r2, ror r5
 4f0:	00000002 	andeq	r0, r0, r2
 4f4:	0000000c 	andeq	r0, r0, ip
 4f8:	00000104 	andeq	r0, r0, r4, lsl #2
 4fc:	20000574 	andcs	r0, r0, r4, ror r5
 500:	00000002 	andeq	r0, r0, r2
 504:	0000000c 	andeq	r0, r0, ip
 508:	00000104 	andeq	r0, r0, r4, lsl #2
 50c:	20000576 	andcs	r0, r0, r6, ror r5
 510:	00000002 	andeq	r0, r0, r2
 514:	0000000c 	andeq	r0, r0, ip
 518:	00000104 	andeq	r0, r0, r4, lsl #2
 51c:	20000578 	andcs	r0, r0, r8, ror r5
 520:	00000002 	andeq	r0, r0, r2
 524:	0000000c 	andeq	r0, r0, ip
 528:	00000104 	andeq	r0, r0, r4, lsl #2
 52c:	2000057a 	andcs	r0, r0, sl, ror r5
 530:	00000002 	andeq	r0, r0, r2
 534:	0000000c 	andeq	r0, r0, ip
 538:	00000104 	andeq	r0, r0, r4, lsl #2
 53c:	2000057c 	andcs	r0, r0, ip, ror r5
 540:	00000002 	andeq	r0, r0, r2
 544:	0000000c 	andeq	r0, r0, ip
 548:	00000104 	andeq	r0, r0, r4, lsl #2
 54c:	2000057e 	andcs	r0, r0, lr, ror r5
 550:	00000002 	andeq	r0, r0, r2
 554:	0000000c 	andeq	r0, r0, ip
 558:	00000104 	andeq	r0, r0, r4, lsl #2
 55c:	20000580 	andcs	r0, r0, r0, lsl #11
 560:	00000002 	andeq	r0, r0, r2
 564:	0000000c 	andeq	r0, r0, ip
 568:	00000104 	andeq	r0, r0, r4, lsl #2
 56c:	20000582 	andcs	r0, r0, r2, lsl #11
 570:	00000002 	andeq	r0, r0, r2
 574:	0000000c 	andeq	r0, r0, ip
 578:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 57c:	7c020001 	stcvc	0, cr0, [r2], {1}
 580:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 584:	0000001c 	andeq	r0, r0, ip, lsl r0
 588:	00000574 	andeq	r0, r0, r4, ror r5
 58c:	20000584 	andcs	r0, r0, r4, lsl #11
 590:	00000016 	andeq	r0, r0, r6, lsl r0
 594:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 598:	83028401 	movwhi	r8, #9217	; 0x2401
 59c:	81048203 	tsthi	r4, r3, lsl #4
 5a0:	00068005 	andeq	r8, r6, r5
 5a4:	0000000c 	andeq	r0, r0, ip
 5a8:	00000574 	andeq	r0, r0, r4, ror r5
 5ac:	2000059a 	mulcs	r0, sl, r5
 5b0:	0000000e 	andeq	r0, r0, lr
 5b4:	0000001c 	andeq	r0, r0, ip, lsl r0
 5b8:	00000574 	andeq	r0, r0, r4, ror r5
 5bc:	200005a8 	andcs	r0, r0, r8, lsr #11
 5c0:	00000014 	andeq	r0, r0, r4, lsl r0
 5c4:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 5c8:	83028401 	movwhi	r8, #9217	; 0x2401
 5cc:	81048203 	tsthi	r4, r3, lsl #4
 5d0:	00068005 	andeq	r8, r6, r5
 5d4:	00000020 	andeq	r0, r0, r0, lsr #32
 5d8:	00000574 	andeq	r0, r0, r4, ror r5
 5dc:	200005bc 			; <UNDEFINED> instruction: 0x200005bc
 5e0:	00000032 	andeq	r0, r0, r2, lsr r0
 5e4:	8e200e41 	cdphi	14, 2, cr0, cr0, cr1, {2}
 5e8:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 5ec:	83048403 	movwhi	r8, #17411	; 0x4403
 5f0:	81068205 	tsthi	r6, r5, lsl #4
 5f4:	00088007 	andeq	r8, r8, r7
 5f8:	0000000c 	andeq	r0, r0, ip
 5fc:	00000574 	andeq	r0, r0, r4, ror r5
 600:	200005ee 	andcs	r0, r0, lr, ror #11
 604:	0000000e 	andeq	r0, r0, lr
 608:	00000018 	andeq	r0, r0, r8, lsl r0
 60c:	00000574 	andeq	r0, r0, r4, ror r5
 610:	200005fc 	strdcs	r0, [r0], -ip
 614:	00000030 	andeq	r0, r0, r0, lsr r0
 618:	8e0c0e41 	cdphi	14, 0, cr0, cr12, cr1, {2}
 61c:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 620:	200e4103 	andcs	r4, lr, r3, lsl #2
 624:	0000001c 	andeq	r0, r0, ip, lsl r0
 628:	00000574 	andeq	r0, r0, r4, ror r5
 62c:	2000062c 	andcs	r0, r0, ip, lsr #12
 630:	0000007c 	andeq	r0, r0, ip, ror r0
 634:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
 638:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 63c:	41048403 	tstmi	r4, r3, lsl #8
 640:	0000280e 	andeq	r2, r0, lr, lsl #16
 644:	00000018 	andeq	r0, r0, r8, lsl r0
 648:	00000574 	andeq	r0, r0, r4, ror r5
 64c:	200006a8 	andcs	r0, r0, r8, lsr #13
 650:	0000004c 	andeq	r0, r0, ip, asr #32
 654:	8e0c0e41 	cdphi	14, 0, cr0, cr12, cr1, {2}
 658:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 65c:	300e4103 	andcc	r4, lr, r3, lsl #2
 660:	0000001c 	andeq	r0, r0, ip, lsl r0
 664:	00000574 	andeq	r0, r0, r4, ror r5
 668:	200006f4 	strdcs	r0, [r0], -r4
 66c:	000000be 	strheq	r0, [r0], -lr
 670:	8e140e41 	cdphi	14, 1, cr0, cr4, cr1, {2}
 674:	86028701 	strhi	r8, [r2], -r1, lsl #14
 678:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 67c:	300e4105 	andcc	r4, lr, r5, lsl #2
 680:	0000001c 	andeq	r0, r0, ip, lsl r0
 684:	00000574 	andeq	r0, r0, r4, ror r5
 688:	200007b2 			; <UNDEFINED> instruction: 0x200007b2
 68c:	00000028 	andeq	r0, r0, r8, lsr #32
 690:	83040e41 	movwhi	r0, #20033	; 0x4e41
 694:	0c0e4101 	stfeqs	f4, [lr], {1}
 698:	0384028e 	orreq	r0, r4, #-536870904	; 0xe0000008
 69c:	00300e41 	eorseq	r0, r0, r1, asr #28
 6a0:	00000028 	andeq	r0, r0, r8, lsr #32
 6a4:	00000574 	andeq	r0, r0, r4, ror r5
 6a8:	200007da 	ldrdcs	r0, [r0], -sl
 6ac:	00000026 	andeq	r0, r0, r6, lsr #32
 6b0:	83100e41 	tsthi	r0, #1040	; 0x410
 6b4:	81028201 	tsthi	r2, r1, lsl #4
 6b8:	41048003 	tstmi	r4, r3
 6bc:	058e280e 	streq	r2, [lr, #2062]	; 0x80e
 6c0:	07830684 	streq	r0, [r3, r4, lsl #13]
 6c4:	09810882 	stmibeq	r1, {r1, r7, fp}
 6c8:	00000a80 	andeq	r0, r0, r0, lsl #21
 6cc:	0000000c 	andeq	r0, r0, ip
 6d0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 6d4:	7c020001 	stcvc	0, cr0, [r2], {1}
 6d8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 6dc:	00000014 	andeq	r0, r0, r4, lsl r0
 6e0:	000006cc 	andeq	r0, r0, ip, asr #13
 6e4:	20000800 	andcs	r0, r0, r0, lsl #16
 6e8:	0000003c 	andeq	r0, r0, ip, lsr r0
 6ec:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 6f0:	00028301 	andeq	r8, r2, r1, lsl #6
 6f4:	00000014 	andeq	r0, r0, r4, lsl r0
 6f8:	000006cc 	andeq	r0, r0, ip, asr #13
 6fc:	2000083c 	andcs	r0, r0, ip, lsr r8
 700:	0000002a 	andeq	r0, r0, sl, lsr #32
 704:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 708:	00028401 	andeq	r8, r2, r1, lsl #8
 70c:	00000014 	andeq	r0, r0, r4, lsl r0
 710:	000006cc 	andeq	r0, r0, ip, asr #13
 714:	20001a44 	andcs	r1, r0, r4, asr #20
 718:	0000005c 	andeq	r0, r0, ip, asr r0
 71c:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 720:	00028301 	andeq	r8, r2, r1, lsl #6
 724:	0000000c 	andeq	r0, r0, ip
 728:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 72c:	7c020001 	stcvc	0, cr0, [r2], {1}
 730:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 734:	0000000c 	andeq	r0, r0, ip
 738:	00000724 	andeq	r0, r0, r4, lsr #14
 73c:	20000868 	andcs	r0, r0, r8, ror #16
 740:	00000028 	andeq	r0, r0, r8, lsr #32
 744:	00000014 	andeq	r0, r0, r4, lsl r0
 748:	00000724 	andeq	r0, r0, r4, lsr #14
 74c:	20000890 	mulcs	r0, r0, r8
 750:	00000018 	andeq	r0, r0, r8, lsl r0
 754:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 758:	00028301 	andeq	r8, r2, r1, lsl #6
 75c:	0000001c 	andeq	r0, r0, ip, lsl r0
 760:	00000724 	andeq	r0, r0, r4, lsr #14
 764:	200008a8 	andcs	r0, r0, r8, lsr #17
 768:	00000074 	andeq	r0, r0, r4, ror r0
 76c:	8e180e42 	cdphi	14, 1, cr0, cr8, cr2, {2}
 770:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 774:	81048403 	tsthi	r4, r3, lsl #8
 778:	00068005 	andeq	r8, r6, r5
 77c:	00000018 	andeq	r0, r0, r8, lsl r0
 780:	00000724 	andeq	r0, r0, r4, lsr #14
 784:	2000091c 	andcs	r0, r0, ip, lsl r9
 788:	00000054 	andeq	r0, r0, r4, asr r0
 78c:	8e100e42 	cdphi	14, 1, cr0, cr0, cr2, {2}
 790:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 794:	00048303 	andeq	r8, r4, r3, lsl #6
 798:	00000014 	andeq	r0, r0, r4, lsl r0
 79c:	00000724 	andeq	r0, r0, r4, lsr #14
 7a0:	20000970 	andcs	r0, r0, r0, ror r9
 7a4:	0000001c 	andeq	r0, r0, ip, lsl r0
 7a8:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 7ac:	00028301 	andeq	r8, r2, r1, lsl #6
 7b0:	00000018 	andeq	r0, r0, r8, lsl r0
 7b4:	00000724 	andeq	r0, r0, r4, lsr #14
 7b8:	2000098c 	andcs	r0, r0, ip, lsl #19
 7bc:	00000058 	andeq	r0, r0, r8, asr r0
 7c0:	8e100e42 	cdphi	14, 1, cr0, cr0, cr2, {2}
 7c4:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 7c8:	00048403 	andeq	r8, r4, r3, lsl #8
 7cc:	0000001c 	andeq	r0, r0, ip, lsl r0
 7d0:	00000724 	andeq	r0, r0, r4, lsr #14
 7d4:	200009e4 	andcs	r0, r0, r4, ror #19
 7d8:	00000058 	andeq	r0, r0, r8, asr r0
 7dc:	8e180e43 	cdphi	14, 1, cr0, cr8, cr3, {2}
 7e0:	87028801 	strhi	r8, [r2, -r1, lsl #16]
 7e4:	85048603 	strhi	r8, [r4, #-1539]	; 0xfffff9fd
 7e8:	00068405 	andeq	r8, r6, r5, lsl #8
 7ec:	00000020 	andeq	r0, r0, r0, lsr #32
 7f0:	00000724 	andeq	r0, r0, r4, lsr #14
 7f4:	20000a3c 	andcs	r0, r0, ip, lsr sl
 7f8:	000000d8 	ldrdeq	r0, [r0], -r8
 7fc:	8e1c0e42 	cdphi	14, 1, cr0, cr12, cr2, {2}
 800:	88028901 	stmdahi	r2, {r0, r8, fp, pc}
 804:	86048703 	strhi	r8, [r4], -r3, lsl #14
 808:	84068505 	strhi	r8, [r6], #-1285	; 0xfffffafb
 80c:	680e4207 	stmdavs	lr, {r0, r1, r2, r9, lr}
 810:	0000000c 	andeq	r0, r0, ip
 814:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 818:	7c020001 	stcvc	0, cr0, [r2], {1}
 81c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 820:	0000001c 	andeq	r0, r0, ip, lsl r0
 824:	00000810 	andeq	r0, r0, r0, lsl r8
 828:	20000b14 	andcs	r0, r0, r4, lsl fp
 82c:	0000010c 	andeq	r0, r0, ip, lsl #2
 830:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 834:	86028701 	strhi	r8, [r2], -r1, lsl #14
 838:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 83c:	00068305 	andeq	r8, r6, r5, lsl #6
 840:	00000020 	andeq	r0, r0, r0, lsr #32
 844:	00000810 	andeq	r0, r0, r0, lsl r8
 848:	20000c20 	andcs	r0, r0, r0, lsr #24
 84c:	00000020 	andeq	r0, r0, r0, lsr #32
 850:	8e200e41 	cdphi	14, 2, cr0, cr0, cr1, {2}
 854:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 858:	83048403 	movwhi	r8, #17411	; 0x4403
 85c:	81068205 	tsthi	r6, r5, lsl #4
 860:	00088007 	andeq	r8, r8, r7
 864:	0000000c 	andeq	r0, r0, ip
 868:	00000810 	andeq	r0, r0, r0, lsl r8
 86c:	20000c40 	andcs	r0, r0, r0, asr #24
 870:	00000064 	andeq	r0, r0, r4, rrx
 874:	00000014 	andeq	r0, r0, r4, lsl r0
 878:	00000810 	andeq	r0, r0, r0, lsl r8
 87c:	20000ca4 	andcs	r0, r0, r4, lsr #25
 880:	00000050 	andeq	r0, r0, r0, asr r0
 884:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 888:	00028401 	andeq	r8, r2, r1, lsl #8
 88c:	0000000c 	andeq	r0, r0, ip
 890:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 894:	7c020001 	stcvc	0, cr0, [r2], {1}
 898:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 89c:	00000014 	andeq	r0, r0, r4, lsl r0
 8a0:	0000088c 	andeq	r0, r0, ip, lsl #17
 8a4:	20000cf4 	strdcs	r0, [r0], -r4
 8a8:	000000ac 	andeq	r0, r0, ip, lsr #1
 8ac:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 8b0:	00028401 	andeq	r8, r2, r1, lsl #8
 8b4:	00000014 	andeq	r0, r0, r4, lsl r0
 8b8:	0000088c 	andeq	r0, r0, ip, lsl #17
 8bc:	20000da0 	andcs	r0, r0, r0, lsr #27
 8c0:	00000034 	andeq	r0, r0, r4, lsr r0
 8c4:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 8c8:	00028401 	andeq	r8, r2, r1, lsl #8
 8cc:	0000000c 	andeq	r0, r0, ip
 8d0:	0000088c 	andeq	r0, r0, ip, lsl #17
 8d4:	20000dd4 	ldrdcs	r0, [r0], -r4
 8d8:	00000014 	andeq	r0, r0, r4, lsl r0
 8dc:	0000000c 	andeq	r0, r0, ip
 8e0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 8e4:	7c020001 	stcvc	0, cr0, [r2], {1}
 8e8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 8ec:	00000010 	andeq	r0, r0, r0, lsl r0
 8f0:	000008dc 	ldrdeq	r0, [r0], -ip
 8f4:	20000de8 	andcs	r0, r0, r8, ror #27
 8f8:	000000fc 	strdeq	r0, [r0], -ip
 8fc:	00080e42 	andeq	r0, r8, r2, asr #28
 900:	0000000c 	andeq	r0, r0, ip
 904:	000008dc 	ldrdeq	r0, [r0], -ip
 908:	20000ee4 	andcs	r0, r0, r4, ror #29
 90c:	00000020 	andeq	r0, r0, r0, lsr #32
 910:	0000000c 	andeq	r0, r0, ip
 914:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 918:	7c020001 	stcvc	0, cr0, [r2], {1}
 91c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 920:	00000018 	andeq	r0, r0, r8, lsl r0
 924:	00000910 	andeq	r0, r0, r0, lsl r9
 928:	20000f04 	andcs	r0, r0, r4, lsl #30
 92c:	000000d4 	ldrdeq	r0, [r0], -r4
 930:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
 934:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 938:	00048403 	andeq	r8, r4, r3, lsl #8
 93c:	0000000c 	andeq	r0, r0, ip
 940:	00000910 	andeq	r0, r0, r0, lsl r9
 944:	20000fd8 	ldrdcs	r0, [r0], -r8
 948:	0000000a 	andeq	r0, r0, sl
 94c:	0000000c 	andeq	r0, r0, ip
 950:	00000910 	andeq	r0, r0, r0, lsl r9
 954:	20000fe2 	andcs	r0, r0, r2, ror #31
 958:	0000000c 	andeq	r0, r0, ip
 95c:	0000000c 	andeq	r0, r0, ip
 960:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 964:	7c020001 	stcvc	0, cr0, [r2], {1}
 968:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 96c:	0000000c 	andeq	r0, r0, ip
 970:	0000095c 	andeq	r0, r0, ip, asr r9
 974:	20000ff0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
 978:	00000098 	muleq	r0, r8, r0
 97c:	0000001c 	andeq	r0, r0, ip, lsl r0
 980:	0000095c 	andeq	r0, r0, ip, asr r9
 984:	20001088 	andcs	r1, r0, r8, lsl #1
 988:	00000080 	andeq	r0, r0, r0, lsl #1
 98c:	8e140e41 	cdphi	14, 1, cr0, cr4, cr1, {2}
 990:	86028701 	strhi	r8, [r2], -r1, lsl #14
 994:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 998:	280e4305 	stmdacs	lr, {r0, r2, r8, r9, lr}
 99c:	0000000c 	andeq	r0, r0, ip
 9a0:	0000095c 	andeq	r0, r0, ip, asr r9
 9a4:	20001108 	andcs	r1, r0, r8, lsl #2
 9a8:	0000000a 	andeq	r0, r0, sl
 9ac:	00000018 	andeq	r0, r0, r8, lsl r0
 9b0:	0000095c 	andeq	r0, r0, ip, asr r9
 9b4:	20001112 	andcs	r1, r0, r2, lsl r1
 9b8:	000000f2 	strdeq	r0, [r0], -r2
 9bc:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
 9c0:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 9c4:	00048403 	andeq	r8, r4, r3, lsl #8
 9c8:	00000014 	andeq	r0, r0, r4, lsl r0
 9cc:	0000095c 	andeq	r0, r0, ip, asr r9
 9d0:	20001204 	andcs	r1, r0, r4, lsl #4
 9d4:	00000028 	andeq	r0, r0, r8, lsr #32
 9d8:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 9dc:	00028401 	andeq	r8, r2, r1, lsl #8
 9e0:	0000000c 	andeq	r0, r0, ip
 9e4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 9e8:	7c020001 	stcvc	0, cr0, [r2], {1}
 9ec:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 9f0:	0000000c 	andeq	r0, r0, ip
 9f4:	000009e0 	andeq	r0, r0, r0, ror #19
 9f8:	2000122c 	andcs	r1, r0, ip, lsr #4
 9fc:	0000000c 	andeq	r0, r0, ip
 a00:	0000000c 	andeq	r0, r0, ip
 a04:	000009e0 	andeq	r0, r0, r0, ror #19
 a08:	20001238 	andcs	r1, r0, r8, lsr r2
 a0c:	0000000c 	andeq	r0, r0, ip
 a10:	0000001c 	andeq	r0, r0, ip, lsl r0
 a14:	000009e0 	andeq	r0, r0, r0, ror #19
 a18:	20001244 	andcs	r1, r0, r4, asr #4
 a1c:	0000002c 	andeq	r0, r0, ip, lsr #32
 a20:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 a24:	83028401 	movwhi	r8, #9217	; 0x2401
 a28:	81048203 	tsthi	r4, r3, lsl #4
 a2c:	00068005 	andeq	r8, r6, r5

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	20000800 	andcs	r0, r0, r0, lsl #16
   4:	20000866 	andcs	r0, r0, r6, ror #16
   8:	20001a44 	andcs	r1, r0, r4, asr #20
   c:	20001aa0 	andcs	r1, r0, r0, lsr #21
	...
