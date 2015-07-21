
output/main.elf:     file format elf32-littlearm


Disassembly of section .text:

20000000 <_start>:
20000000:	20008000 	andcs	r8, r0, r0
20000004:	20000151 	andcs	r0, r0, r1, asr r1
20000008:	2000051b 	andcs	r0, r0, fp, lsl r5
2000000c:	2000051d 	andcs	r0, r0, sp, lsl r5
20000010:	2000051f 	andcs	r0, r0, pc, lsl r5
20000014:	20000521 	andcs	r0, r0, r1, lsr #10
20000018:	20000523 	andcs	r0, r0, r3, lsr #10
	...
2000002c:	20000525 	andcs	r0, r0, r5, lsr #10
20000030:	20000527 	andcs	r0, r0, r7, lsr #10
20000034:	00000000 	andeq	r0, r0, r0
20000038:	20000529 	andcs	r0, r0, r9, lsr #10
2000003c:	2000052b 	andcs	r0, r0, fp, lsr #10
20000040:	2000052d 	andcs	r0, r0, sp, lsr #10
20000044:	2000052f 	andcs	r0, r0, pc, lsr #10
20000048:	20000531 	andcs	r0, r0, r1, lsr r5
2000004c:	20000533 	andcs	r0, r0, r3, lsr r5
20000050:	20000535 	andcs	r0, r0, r5, lsr r5
20000054:	20000537 	andcs	r0, r0, r7, lsr r5
20000058:	20000539 	andcs	r0, r0, r9, lsr r5
2000005c:	2000053b 	andcs	r0, r0, fp, lsr r5
20000060:	2000053d 	andcs	r0, r0, sp, lsr r5
20000064:	2000053f 	andcs	r0, r0, pc, lsr r5
20000068:	20000541 	andcs	r0, r0, r1, asr #10
2000006c:	20000543 	andcs	r0, r0, r3, asr #10
20000070:	20000545 	andcs	r0, r0, r5, asr #10
20000074:	20000547 	andcs	r0, r0, r7, asr #10
20000078:	20000549 	andcs	r0, r0, r9, asr #10
2000007c:	2000054b 	andcs	r0, r0, fp, asr #10
20000080:	2000054d 	andcs	r0, r0, sp, asr #10
20000084:	2000054f 	andcs	r0, r0, pc, asr #10
20000088:	20000551 	andcs	r0, r0, r1, asr r5
2000008c:	20000553 	andcs	r0, r0, r3, asr r5
20000090:	20000555 	andcs	r0, r0, r5, asr r5
20000094:	20000557 	andcs	r0, r0, r7, asr r5
20000098:	20000559 	andcs	r0, r0, r9, asr r5
2000009c:	2000055b 	andcs	r0, r0, fp, asr r5
200000a0:	2000055d 	andcs	r0, r0, sp, asr r5
200000a4:	2000055f 	andcs	r0, r0, pc, asr r5
200000a8:	20000561 	andcs	r0, r0, r1, ror #10
200000ac:	20000563 	andcs	r0, r0, r3, ror #10
200000b0:	20000565 	andcs	r0, r0, r5, ror #10
200000b4:	20000567 	andcs	r0, r0, r7, ror #10
200000b8:	20000569 	andcs	r0, r0, r9, ror #10
200000bc:	2000056b 	andcs	r0, r0, fp, ror #10
200000c0:	2000056d 	andcs	r0, r0, sp, ror #10
200000c4:	2000056f 	andcs	r0, r0, pc, ror #10
200000c8:	20000571 	andcs	r0, r0, r1, ror r5
200000cc:	20000573 	andcs	r0, r0, r3, ror r5
200000d0:	20000575 	andcs	r0, r0, r5, ror r5
200000d4:	20000577 	andcs	r0, r0, r7, ror r5
200000d8:	20000579 	andcs	r0, r0, r9, ror r5
200000dc:	2000057b 	andcs	r0, r0, fp, ror r5
200000e0:	2000057d 	andcs	r0, r0, sp, ror r5
200000e4:	2000057f 	andcs	r0, r0, pc, ror r5
200000e8:	20000581 	andcs	r0, r0, r1, lsl #11
	...
20000108:	20000583 	andcs	r0, r0, r3, lsl #11
2000010c:	20000585 	andcs	r0, r0, r5, lsl #11
20000110:	20000587 	andcs	r0, r0, r7, lsl #11
20000114:	20000589 	andcs	r0, r0, r9, lsl #11
20000118:	2000058b 	andcs	r0, r0, fp, lsl #11
2000011c:	2000058d 	andcs	r0, r0, sp, lsl #11
20000120:	2000058f 	andcs	r0, r0, pc, lsl #11
20000124:	20000591 	mulcs	r0, r1, r5
20000128:	20000593 	mulcs	r0, r3, r5
2000012c:	20000595 	mulcs	r0, r5, r5
20000130:	20000597 	mulcs	r0, r7, r5
20000134:	20000599 	mulcs	r0, r9, r5
20000138:	2000059b 	mulcs	r0, fp, r5
2000013c:	2000059d 	mulcs	r0, sp, r5
20000140:	2000059f 	mulcs	r0, pc, r5	; <UNPREDICTABLE>
20000144:	200005a1 	andcs	r0, r0, r1, lsr #11
20000148:	200005a3 	andcs	r0, r0, r3, lsr #11
2000014c:	200005a5 	andcs	r0, r0, r5, lsr #11

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
2000018e:	16bc0000 	ldrtne	r0, [ip], r0
20000192:	16bc2000 	ldrtne	r2, [ip], r0
20000196:	051c2000 	ldreq	r2, [ip, #-0]
2000019a:	1bd80000 	blne	1f6001a2 <data_size+0x1f5ffc86>
2000019e:	00002000 	andeq	r2, r0, r0
200001a2:	00010000 	andeq	r0, r1, r0
200001a6:	ed082000 	stc	0, cr2, [r8, #-0]
200001aa:	8000e000 	andhi	lr, r0, r0
200001ae:	15792000 	ldrbne	r2, [r9, #-0]!
200001b2:	b5082000 	strlt	r2, [r8, #-0]

200001b4 <initGPIO>:
200001b4:	b508      	push	{r3, lr}
200001b6:	210d      	movs	r1, #13
200001b8:	2207      	movs	r2, #7
200001ba:	4814      	ldr	r0, [pc, #80]	; (2000020c <initGPIO+0x58>)
200001bc:	f000 fe2e 	bl	20000e1c <gpioInit>
200001c0:	2106      	movs	r1, #6
200001c2:	2207      	movs	r2, #7
200001c4:	4812      	ldr	r0, [pc, #72]	; (20000210 <initGPIO+0x5c>)
200001c6:	f000 fe29 	bl	20000e1c <gpioInit>
200001ca:	2109      	movs	r1, #9
200001cc:	2207      	movs	r2, #7
200001ce:	4810      	ldr	r0, [pc, #64]	; (20000210 <initGPIO+0x5c>)
200001d0:	f000 fe24 	bl	20000e1c <gpioInit>
200001d4:	210c      	movs	r1, #12
200001d6:	2207      	movs	r2, #7
200001d8:	480d      	ldr	r0, [pc, #52]	; (20000210 <initGPIO+0x5c>)
200001da:	f000 fe1f 	bl	20000e1c <gpioInit>
200001de:	210e      	movs	r1, #14
200001e0:	2208      	movs	r2, #8
200001e2:	480a      	ldr	r0, [pc, #40]	; (2000020c <initGPIO+0x58>)
200001e4:	f000 fe1a 	bl	20000e1c <gpioInit>
200001e8:	2107      	movs	r1, #7
200001ea:	2208      	movs	r2, #8
200001ec:	4808      	ldr	r0, [pc, #32]	; (20000210 <initGPIO+0x5c>)
200001ee:	f000 fe15 	bl	20000e1c <gpioInit>
200001f2:	2108      	movs	r1, #8
200001f4:	460a      	mov	r2, r1
200001f6:	4807      	ldr	r0, [pc, #28]	; (20000214 <initGPIO+0x60>)
200001f8:	f000 fe10 	bl	20000e1c <gpioInit>
200001fc:	4806      	ldr	r0, [pc, #24]	; (20000218 <initGPIO+0x64>)
200001fe:	2102      	movs	r1, #2
20000200:	2208      	movs	r2, #8
20000202:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
20000206:	f000 be09 	b.w	20000e1c <gpioInit>
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
20000224:	f000 fdfa 	bl	20000e1c <gpioInit>
20000228:	2100      	movs	r1, #0
2000022a:	2203      	movs	r2, #3
2000022c:	4817      	ldr	r0, [pc, #92]	; (2000028c <chipSelectInit+0x70>)
2000022e:	f000 fdf5 	bl	20000e1c <gpioInit>
20000232:	2108      	movs	r1, #8
20000234:	2203      	movs	r2, #3
20000236:	4816      	ldr	r0, [pc, #88]	; (20000290 <chipSelectInit+0x74>)
20000238:	f000 fdf0 	bl	20000e1c <gpioInit>
2000023c:	2101      	movs	r1, #1
2000023e:	2207      	movs	r2, #7
20000240:	4811      	ldr	r0, [pc, #68]	; (20000288 <chipSelectInit+0x6c>)
20000242:	f000 fdeb 	bl	20000e1c <gpioInit>
20000246:	210d      	movs	r1, #13
20000248:	2203      	movs	r2, #3
2000024a:	480f      	ldr	r0, [pc, #60]	; (20000288 <chipSelectInit+0x6c>)
2000024c:	f000 fde6 	bl	20000e1c <gpioInit>
20000250:	2105      	movs	r1, #5
20000252:	2200      	movs	r2, #0
20000254:	480c      	ldr	r0, [pc, #48]	; (20000288 <chipSelectInit+0x6c>)
20000256:	f000 fe37 	bl	20000ec8 <gpioPinSet>
2000025a:	2100      	movs	r1, #0
2000025c:	460a      	mov	r2, r1
2000025e:	480b      	ldr	r0, [pc, #44]	; (2000028c <chipSelectInit+0x70>)
20000260:	f000 fe32 	bl	20000ec8 <gpioPinSet>
20000264:	2108      	movs	r1, #8
20000266:	2201      	movs	r2, #1
20000268:	4809      	ldr	r0, [pc, #36]	; (20000290 <chipSelectInit+0x74>)
2000026a:	f000 fe2d 	bl	20000ec8 <gpioPinSet>
2000026e:	2101      	movs	r1, #1
20000270:	460a      	mov	r2, r1
20000272:	4805      	ldr	r0, [pc, #20]	; (20000288 <chipSelectInit+0x6c>)
20000274:	f000 fe28 	bl	20000ec8 <gpioPinSet>
20000278:	4803      	ldr	r0, [pc, #12]	; (20000288 <chipSelectInit+0x6c>)
2000027a:	210d      	movs	r1, #13
2000027c:	2201      	movs	r2, #1
2000027e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
20000282:	f000 be21 	b.w	20000ec8 <gpioPinSet>
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
200002b2:	f000 fe09 	bl	20000ec8 <gpioPinSet>
200002b6:	482d      	ldr	r0, [pc, #180]	; (2000036c <chipSelect+0xd8>)
200002b8:	2100      	movs	r1, #0
200002ba:	2201      	movs	r2, #1
200002bc:	e040      	b.n	20000340 <chipSelect+0xac>
200002be:	482a      	ldr	r0, [pc, #168]	; (20000368 <chipSelect+0xd4>)
200002c0:	2105      	movs	r1, #5
200002c2:	2200      	movs	r2, #0
200002c4:	f000 fe00 	bl	20000ec8 <gpioPinSet>
200002c8:	2100      	movs	r1, #0
200002ca:	460a      	mov	r2, r1
200002cc:	4827      	ldr	r0, [pc, #156]	; (2000036c <chipSelect+0xd8>)
200002ce:	f000 fdfb 	bl	20000ec8 <gpioPinSet>
200002d2:	4827      	ldr	r0, [pc, #156]	; (20000370 <chipSelect+0xdc>)
200002d4:	2108      	movs	r1, #8
200002d6:	2200      	movs	r2, #0
200002d8:	e037      	b.n	2000034a <chipSelect+0xb6>
200002da:	4823      	ldr	r0, [pc, #140]	; (20000368 <chipSelect+0xd4>)
200002dc:	2105      	movs	r1, #5
200002de:	2200      	movs	r2, #0
200002e0:	f000 fdf2 	bl	20000ec8 <gpioPinSet>
200002e4:	2100      	movs	r1, #0
200002e6:	460a      	mov	r2, r1
200002e8:	4820      	ldr	r0, [pc, #128]	; (2000036c <chipSelect+0xd8>)
200002ea:	f000 fded 	bl	20000ec8 <gpioPinSet>
200002ee:	4820      	ldr	r0, [pc, #128]	; (20000370 <chipSelect+0xdc>)
200002f0:	2108      	movs	r1, #8
200002f2:	2201      	movs	r2, #1
200002f4:	f000 fde8 	bl	20000ec8 <gpioPinSet>
200002f8:	481b      	ldr	r0, [pc, #108]	; (20000368 <chipSelect+0xd4>)
200002fa:	2101      	movs	r1, #1
200002fc:	2200      	movs	r2, #0
200002fe:	e029      	b.n	20000354 <chipSelect+0xc0>
20000300:	4819      	ldr	r0, [pc, #100]	; (20000368 <chipSelect+0xd4>)
20000302:	2105      	movs	r1, #5
20000304:	2200      	movs	r2, #0
20000306:	f000 fddf 	bl	20000ec8 <gpioPinSet>
2000030a:	2100      	movs	r1, #0
2000030c:	460a      	mov	r2, r1
2000030e:	4817      	ldr	r0, [pc, #92]	; (2000036c <chipSelect+0xd8>)
20000310:	f000 fdda 	bl	20000ec8 <gpioPinSet>
20000314:	4816      	ldr	r0, [pc, #88]	; (20000370 <chipSelect+0xdc>)
20000316:	2108      	movs	r1, #8
20000318:	2201      	movs	r2, #1
2000031a:	f000 fdd5 	bl	20000ec8 <gpioPinSet>
2000031e:	2101      	movs	r1, #1
20000320:	460a      	mov	r2, r1
20000322:	4811      	ldr	r0, [pc, #68]	; (20000368 <chipSelect+0xd4>)
20000324:	f000 fdd0 	bl	20000ec8 <gpioPinSet>
20000328:	480f      	ldr	r0, [pc, #60]	; (20000368 <chipSelect+0xd4>)
2000032a:	210d      	movs	r1, #13
2000032c:	2200      	movs	r2, #0
2000032e:	e016      	b.n	2000035e <chipSelect+0xca>
20000330:	480d      	ldr	r0, [pc, #52]	; (20000368 <chipSelect+0xd4>)
20000332:	2105      	movs	r1, #5
20000334:	2200      	movs	r2, #0
20000336:	f000 fdc7 	bl	20000ec8 <gpioPinSet>
2000033a:	2100      	movs	r1, #0
2000033c:	480b      	ldr	r0, [pc, #44]	; (2000036c <chipSelect+0xd8>)
2000033e:	460a      	mov	r2, r1
20000340:	f000 fdc2 	bl	20000ec8 <gpioPinSet>
20000344:	480a      	ldr	r0, [pc, #40]	; (20000370 <chipSelect+0xdc>)
20000346:	2108      	movs	r1, #8
20000348:	2201      	movs	r2, #1
2000034a:	f000 fdbd 	bl	20000ec8 <gpioPinSet>
2000034e:	2101      	movs	r1, #1
20000350:	4805      	ldr	r0, [pc, #20]	; (20000368 <chipSelect+0xd4>)
20000352:	460a      	mov	r2, r1
20000354:	f000 fdb8 	bl	20000ec8 <gpioPinSet>
20000358:	4803      	ldr	r0, [pc, #12]	; (20000368 <chipSelect+0xd4>)
2000035a:	210d      	movs	r1, #13
2000035c:	2201      	movs	r2, #1
2000035e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
20000362:	f000 bdb1 	b.w	20000ec8 <gpioPinSet>
20000366:	bd08      	pop	{r3, pc}
20000368:	40011000 	andmi	r1, r1, r0
2000036c:	40010800 	andmi	r0, r1, r0, lsl #16
20000370:	40010c00 	andmi	r0, r1, r0, lsl #24

20000374 <initEEPROM>:
20000374:	b508      	push	{r3, lr}
20000376:	4b0b      	ldr	r3, [pc, #44]	; (200003a4 <initEEPROM+0x30>)
20000378:	2105      	movs	r1, #5
2000037a:	6998      	ldr	r0, [r3, #24]
2000037c:	f040 0204 	orr.w	r2, r0, #4
20000380:	619a      	str	r2, [r3, #24]
20000382:	4809      	ldr	r0, [pc, #36]	; (200003a8 <initEEPROM+0x34>)
20000384:	220b      	movs	r2, #11
20000386:	f000 fd49 	bl	20000e1c <gpioInit>
2000038a:	2107      	movs	r1, #7
2000038c:	220b      	movs	r2, #11
2000038e:	4806      	ldr	r0, [pc, #24]	; (200003a8 <initEEPROM+0x34>)
20000390:	f000 fd44 	bl	20000e1c <gpioInit>
20000394:	4804      	ldr	r0, [pc, #16]	; (200003a8 <initEEPROM+0x34>)
20000396:	2106      	movs	r1, #6
20000398:	2208      	movs	r2, #8
2000039a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
2000039e:	f000 bd3d 	b.w	20000e1c <gpioInit>
200003a2:	bf00      	nop
200003a4:	40021000 	andmi	r1, r2, r0
200003a8:	40010800 	andmi	r0, r1, r0, lsl #16

200003ac <ledPWMInit>:
200003ac:	b508      	push	{r3, lr}
200003ae:	480a      	ldr	r0, [pc, #40]	; (200003d8 <ledPWMInit+0x2c>)
200003b0:	210e      	movs	r1, #14
200003b2:	2208      	movs	r2, #8
200003b4:	f000 fd32 	bl	20000e1c <gpioInit>
200003b8:	4808      	ldr	r0, [pc, #32]	; (200003dc <ledPWMInit+0x30>)
200003ba:	2102      	movs	r1, #2
200003bc:	2208      	movs	r2, #8
200003be:	f000 fd2d 	bl	20000e1c <gpioInit>
200003c2:	4807      	ldr	r0, [pc, #28]	; (200003e0 <ledPWMInit+0x34>)
200003c4:	220b      	movs	r2, #11
200003c6:	2109      	movs	r1, #9
200003c8:	f000 fd28 	bl	20000e1c <gpioInit>
200003cc:	4b05      	ldr	r3, [pc, #20]	; (200003e4 <ledPWMInit+0x38>)
200003ce:	6858      	ldr	r0, [r3, #4]
200003d0:	f440 6240 	orr.w	r2, r0, #3072	; 0xc00
200003d4:	605a      	str	r2, [r3, #4]
200003d6:	bd08      	pop	{r3, pc}
200003d8:	40010c00 	andmi	r0, r1, r0, lsl #24
200003dc:	40011400 	andmi	r1, r1, r0, lsl #8
200003e0:	40011000 	andmi	r1, r1, r0
200003e4:	40010000 	andmi	r0, r1, r0

200003e8 <_exp>:
200003e8:	4603      	mov	r3, r0
200003ea:	2001      	movs	r0, #1
200003ec:	e001      	b.n	200003f2 <_exp+0xa>
200003ee:	4358      	muls	r0, r3
200003f0:	3901      	subs	r1, #1
200003f2:	2900      	cmp	r1, #0
200003f4:	d1fb      	bne.n	200003ee <_exp+0x6>
200003f6:	4770      	bx	lr

200003f8 <strtok>:
200003f8:	b570      	push	{r4, r5, r6, lr}
200003fa:	2500      	movs	r5, #0
200003fc:	700d      	strb	r5, [r1, #0]
200003fe:	462c      	mov	r4, r5
20000400:	7015      	strb	r5, [r2, #0]
20000402:	701d      	strb	r5, [r3, #0]
20000404:	e01f      	b.n	20000446 <strtok+0x4e>
20000406:	2e20      	cmp	r6, #32
20000408:	d10a      	bne.n	20000420 <strtok+0x28>
2000040a:	b115      	cbz	r5, 20000412 <strtok+0x1a>
2000040c:	2d01      	cmp	r5, #1
2000040e:	d104      	bne.n	2000041a <strtok+0x22>
20000410:	e001      	b.n	20000416 <strtok+0x1e>
20000412:	550d      	strb	r5, [r1, r4]
20000414:	e001      	b.n	2000041a <strtok+0x22>
20000416:	2600      	movs	r6, #0
20000418:	5516      	strb	r6, [r2, r4]
2000041a:	3001      	adds	r0, #1
2000041c:	3501      	adds	r5, #1
2000041e:	2400      	movs	r4, #0
20000420:	2d01      	cmp	r5, #1
20000422:	d007      	beq.n	20000434 <strtok+0x3c>
20000424:	2d02      	cmp	r5, #2
20000426:	d008      	beq.n	2000043a <strtok+0x42>
20000428:	b965      	cbnz	r5, 20000444 <strtok+0x4c>
2000042a:	f890 c000 	ldrb.w	ip, [r0]
2000042e:	f801 c004 	strb.w	ip, [r1, r4]
20000432:	e006      	b.n	20000442 <strtok+0x4a>
20000434:	7806      	ldrb	r6, [r0, #0]
20000436:	5516      	strb	r6, [r2, r4]
20000438:	e003      	b.n	20000442 <strtok+0x4a>
2000043a:	f890 c000 	ldrb.w	ip, [r0]
2000043e:	f803 c004 	strb.w	ip, [r3, r4]
20000442:	3401      	adds	r4, #1
20000444:	3001      	adds	r0, #1
20000446:	7806      	ldrb	r6, [r0, #0]
20000448:	2e00      	cmp	r6, #0
2000044a:	d1dc      	bne.n	20000406 <strtok+0xe>
2000044c:	2d01      	cmp	r5, #1
2000044e:	d004      	beq.n	2000045a <strtok+0x62>
20000450:	2d02      	cmp	r5, #2
20000452:	d004      	beq.n	2000045e <strtok+0x66>
20000454:	b925      	cbnz	r5, 20000460 <strtok+0x68>
20000456:	550d      	strb	r5, [r1, r4]
20000458:	e002      	b.n	20000460 <strtok+0x68>
2000045a:	5516      	strb	r6, [r2, r4]
2000045c:	e000      	b.n	20000460 <strtok+0x68>
2000045e:	551e      	strb	r6, [r3, r4]
20000460:	2000      	movs	r0, #0
20000462:	bd70      	pop	{r4, r5, r6, pc}

20000464 <_stoihex>:
20000464:	b510      	push	{r4, lr}
20000466:	2300      	movs	r3, #0
20000468:	e018      	b.n	2000049c <_stoihex+0x38>
2000046a:	f1a2 0130 	sub.w	r1, r2, #48	; 0x30
2000046e:	b2cc      	uxtb	r4, r1
20000470:	011b      	lsls	r3, r3, #4
20000472:	f1a2 0c61 	sub.w	ip, r2, #97	; 0x61
20000476:	2c09      	cmp	r4, #9
20000478:	bf98      	it	ls
2000047a:	185b      	addls	r3, r3, r1
2000047c:	fa5f f18c 	uxtb.w	r1, ip
20000480:	2905      	cmp	r1, #5
20000482:	bf98      	it	ls
20000484:	f1a2 0157 	subls.w	r1, r2, #87	; 0x57
20000488:	f1a2 0c41 	sub.w	ip, r2, #65	; 0x41
2000048c:	bf98      	it	ls
2000048e:	185b      	addls	r3, r3, r1
20000490:	fa5f f18c 	uxtb.w	r1, ip
20000494:	2905      	cmp	r1, #5
20000496:	d801      	bhi.n	2000049c <_stoihex+0x38>
20000498:	3a37      	subs	r2, #55	; 0x37
2000049a:	189b      	adds	r3, r3, r2
2000049c:	f810 2b01 	ldrb.w	r2, [r0], #1
200004a0:	2a00      	cmp	r2, #0
200004a2:	d1e2      	bne.n	2000046a <_stoihex+0x6>
200004a4:	4618      	mov	r0, r3
200004a6:	bd10      	pop	{r4, pc}

200004a8 <_stoidec>:
200004a8:	2300      	movs	r3, #0
200004aa:	e004      	b.n	200004b6 <_stoidec+0xe>
200004ac:	0059      	lsls	r1, r3, #1
200004ae:	eb01 03c3 	add.w	r3, r1, r3, lsl #3
200004b2:	3a30      	subs	r2, #48	; 0x30
200004b4:	189b      	adds	r3, r3, r2
200004b6:	f810 2b01 	ldrb.w	r2, [r0], #1
200004ba:	2a00      	cmp	r2, #0
200004bc:	d1f6      	bne.n	200004ac <_stoidec+0x4>
200004be:	4618      	mov	r0, r3
200004c0:	4770      	bx	lr

200004c2 <stoi>:
200004c2:	b109      	cbz	r1, 200004c8 <stoi+0x6>
200004c4:	f7ff bfce 	b.w	20000464 <_stoihex>
200004c8:	f7ff bfee 	b.w	200004a8 <_stoidec>

200004cc <strcmp>:
200004cc:	b530      	push	{r4, r5, lr}
200004ce:	2300      	movs	r3, #0
200004d0:	e000      	b.n	200004d4 <strcmp+0x8>
200004d2:	3301      	adds	r3, #1
200004d4:	4602      	mov	r2, r0
200004d6:	7814      	ldrb	r4, [r2, #0]
200004d8:	3001      	adds	r0, #1
200004da:	2c00      	cmp	r4, #0
200004dc:	d1f9      	bne.n	200004d2 <strcmp+0x6>
200004de:	e000      	b.n	200004e2 <strcmp+0x16>
200004e0:	3401      	adds	r4, #1
200004e2:	460d      	mov	r5, r1
200004e4:	7828      	ldrb	r0, [r5, #0]
200004e6:	3101      	adds	r1, #1
200004e8:	2800      	cmp	r0, #0
200004ea:	d1f9      	bne.n	200004e0 <strcmp+0x14>
200004ec:	42a3      	cmp	r3, r4
200004ee:	d10b      	bne.n	20000508 <strcmp+0x3c>
200004f0:	4629      	mov	r1, r5
200004f2:	f812 4901 	ldrb.w	r4, [r2], #-1
200004f6:	f811 0901 	ldrb.w	r0, [r1], #-1
200004fa:	4284      	cmp	r4, r0
200004fc:	d107      	bne.n	2000050e <strcmp+0x42>
200004fe:	f113 33ff 	adds.w	r3, r3, #4294967295
20000502:	d2f6      	bcs.n	200004f2 <strcmp+0x26>
20000504:	2000      	movs	r0, #0
20000506:	bd30      	pop	{r4, r5, pc}
20000508:	db03      	blt.n	20000512 <strcmp+0x46>
2000050a:	dc04      	bgt.n	20000516 <strcmp+0x4a>
2000050c:	bd30      	pop	{r4, r5, pc}
2000050e:	2001      	movs	r0, #1
20000510:	bd30      	pop	{r4, r5, pc}
20000512:	2002      	movs	r0, #2
20000514:	bd30      	pop	{r4, r5, pc}
20000516:	2003      	movs	r0, #3
20000518:	bd30      	pop	{r4, r5, pc}

2000051a <NMI_IT>:
2000051a:	e7fe      	b.n	2000051a <NMI_IT>

2000051c <HardFault_IT>:
2000051c:	e7fe      	b.n	2000051c <HardFault_IT>

2000051e <MemManage_IT>:
2000051e:	e7fe      	b.n	2000051e <MemManage_IT>

20000520 <BusFault_IT>:
20000520:	e7fe      	b.n	20000520 <BusFault_IT>

20000522 <UsageFault_IT>:
20000522:	e7fe      	b.n	20000522 <UsageFault_IT>

20000524 <SVCall_IT>:
20000524:	e7fe      	b.n	20000524 <SVCall_IT>

20000526 <DebugMonitor_IT>:
20000526:	e7fe      	b.n	20000526 <DebugMonitor_IT>

20000528 <PendSV_IT>:
20000528:	e7fe      	b.n	20000528 <PendSV_IT>

2000052a <SysTick_IT>:
2000052a:	e7fe      	b.n	2000052a <SysTick_IT>

2000052c <WWDG_IT>:
2000052c:	e7fe      	b.n	2000052c <WWDG_IT>

2000052e <PVD_IT>:
2000052e:	e7fe      	b.n	2000052e <PVD_IT>

20000530 <TAMPER_IT>:
20000530:	e7fe      	b.n	20000530 <TAMPER_IT>

20000532 <RTC_IT>:
20000532:	e7fe      	b.n	20000532 <RTC_IT>

20000534 <FLASH_IT>:
20000534:	e7fe      	b.n	20000534 <FLASH_IT>

20000536 <RCC_IT>:
20000536:	e7fe      	b.n	20000536 <RCC_IT>

20000538 <EXTI0_IT>:
20000538:	e7fe      	b.n	20000538 <EXTI0_IT>

2000053a <EXTI1_IT>:
2000053a:	e7fe      	b.n	2000053a <EXTI1_IT>

2000053c <EXTI2_IT>:
2000053c:	e7fe      	b.n	2000053c <EXTI2_IT>

2000053e <EXTI3_IT>:
2000053e:	e7fe      	b.n	2000053e <EXTI3_IT>

20000540 <EXTI4_IT>:
20000540:	e7fe      	b.n	20000540 <EXTI4_IT>

20000542 <DMA1_Channel1_IT>:
20000542:	e7fe      	b.n	20000542 <DMA1_Channel1_IT>

20000544 <DMA1_Channel2_IT>:
20000544:	e7fe      	b.n	20000544 <DMA1_Channel2_IT>

20000546 <DMA1_Channel3_IT>:
20000546:	e7fe      	b.n	20000546 <DMA1_Channel3_IT>

20000548 <DMA1_Channel4_IT>:
20000548:	e7fe      	b.n	20000548 <DMA1_Channel4_IT>

2000054a <DMA1_Channel5_IT>:
2000054a:	e7fe      	b.n	2000054a <DMA1_Channel5_IT>

2000054c <DMA1_Channel6_IT>:
2000054c:	e7fe      	b.n	2000054c <DMA1_Channel6_IT>

2000054e <DMA1_Channel7_IT>:
2000054e:	e7fe      	b.n	2000054e <DMA1_Channel7_IT>

20000550 <ADC1_2_IT>:
20000550:	e7fe      	b.n	20000550 <ADC1_2_IT>

20000552 <CAN1_TX_IT>:
20000552:	e7fe      	b.n	20000552 <CAN1_TX_IT>

20000554 <CAN1_RX0_IT>:
20000554:	e7fe      	b.n	20000554 <CAN1_RX0_IT>

20000556 <CAN1_RX1_IT>:
20000556:	e7fe      	b.n	20000556 <CAN1_RX1_IT>

20000558 <CAN1_SCE_IT>:
20000558:	e7fe      	b.n	20000558 <CAN1_SCE_IT>

2000055a <EXTI9_5_IT>:
2000055a:	e7fe      	b.n	2000055a <EXTI9_5_IT>

2000055c <TIM1_BRK_IT>:
2000055c:	e7fe      	b.n	2000055c <TIM1_BRK_IT>

2000055e <TIM1_UP_IT>:
2000055e:	e7fe      	b.n	2000055e <TIM1_UP_IT>

20000560 <TIM1_TRG_COM_IT>:
20000560:	e7fe      	b.n	20000560 <TIM1_TRG_COM_IT>

20000562 <TIM1_CC_IT>:
20000562:	e7fe      	b.n	20000562 <TIM1_CC_IT>

20000564 <TIM2_IT>:
20000564:	e7fe      	b.n	20000564 <TIM2_IT>

20000566 <TIM3_IT>:
20000566:	e7fe      	b.n	20000566 <TIM3_IT>

20000568 <TIM4_IT>:
20000568:	e7fe      	b.n	20000568 <TIM4_IT>

2000056a <I2C1_EV_IT>:
2000056a:	e7fe      	b.n	2000056a <I2C1_EV_IT>

2000056c <I2C1_ER_IT>:
2000056c:	e7fe      	b.n	2000056c <I2C1_ER_IT>

2000056e <I2C2_EV_IT>:
2000056e:	e7fe      	b.n	2000056e <I2C2_EV_IT>

20000570 <I2C2_ER_IT>:
20000570:	e7fe      	b.n	20000570 <I2C2_ER_IT>

20000572 <SPI1_IT>:
20000572:	e7fe      	b.n	20000572 <SPI1_IT>

20000574 <SPI2_IT>:
20000574:	e7fe      	b.n	20000574 <SPI2_IT>

20000576 <USART1_IT>:
20000576:	e7fe      	b.n	20000576 <USART1_IT>

20000578 <USART2_IT>:
20000578:	e7fe      	b.n	20000578 <USART2_IT>

2000057a <USART3_IT>:
2000057a:	e7fe      	b.n	2000057a <USART3_IT>

2000057c <EXTI15_10_IT>:
2000057c:	e7fe      	b.n	2000057c <EXTI15_10_IT>

2000057e <RTCAlarm_IT>:
2000057e:	e7fe      	b.n	2000057e <RTCAlarm_IT>

20000580 <OTG_FS_WKUP_IT>:
20000580:	e7fe      	b.n	20000580 <OTG_FS_WKUP_IT>

20000582 <TIM5_IT>:
20000582:	e7fe      	b.n	20000582 <TIM5_IT>

20000584 <SPI3_IT>:
20000584:	e7fe      	b.n	20000584 <SPI3_IT>

20000586 <UART4_IT>:
20000586:	e7fe      	b.n	20000586 <UART4_IT>

20000588 <UART5_IT>:
20000588:	e7fe      	b.n	20000588 <UART5_IT>

2000058a <TIM6_IT>:
2000058a:	e7fe      	b.n	2000058a <TIM6_IT>

2000058c <TIM7_IT>:
2000058c:	e7fe      	b.n	2000058c <TIM7_IT>

2000058e <DMA2_Channel1_IT>:
2000058e:	e7fe      	b.n	2000058e <DMA2_Channel1_IT>

20000590 <DMA2_Channel2_IT>:
20000590:	e7fe      	b.n	20000590 <DMA2_Channel2_IT>

20000592 <DMA2_Channel3_IT>:
20000592:	e7fe      	b.n	20000592 <DMA2_Channel3_IT>

20000594 <DMA2_Channel4_IT>:
20000594:	e7fe      	b.n	20000594 <DMA2_Channel4_IT>

20000596 <DMA2_Channel5_IT>:
20000596:	e7fe      	b.n	20000596 <DMA2_Channel5_IT>

20000598 <ETH_IT>:
20000598:	e7fe      	b.n	20000598 <ETH_IT>

2000059a <ETH_WKUP_IT>:
2000059a:	e7fe      	b.n	2000059a <ETH_WKUP_IT>

2000059c <CAN2_TX_IT>:
2000059c:	e7fe      	b.n	2000059c <CAN2_TX_IT>

2000059e <CAN2_RX0_IT>:
2000059e:	e7fe      	b.n	2000059e <CAN2_RX0_IT>

200005a0 <CAN2_RX1_IT>:
200005a0:	e7fe      	b.n	200005a0 <CAN2_RX1_IT>

200005a2 <CAN2_SCE_IT>:
200005a2:	e7fe      	b.n	200005a2 <CAN2_SCE_IT>

200005a4 <OTG_FS_IT>:
200005a4:	e7fe      	b.n	200005a4 <OTG_FS_IT>
	...

200005a8 <_getChar>:
200005a8:	b51f      	push	{r0, r1, r2, r3, r4, lr}
200005aa:	f10d 0c10 	add.w	ip, sp, #16
200005ae:	e90c 0007 	stmdb	ip, {r0, r1, r2}
200005b2:	2100      	movs	r1, #0
200005b4:	9803      	ldr	r0, [sp, #12]
200005b6:	9b02      	ldr	r3, [sp, #8]
200005b8:	4798      	blx	r3
200005ba:	b005      	add	sp, #20
200005bc:	bd00      	pop	{pc}

200005be <getChar>:
200005be:	4b02      	ldr	r3, [pc, #8]	; (200005c8 <getChar+0xa>)
200005c0:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
200005c4:	f7ff bff0 	b.w	200005a8 <_getChar>
200005c8:	200016bc 			; <UNDEFINED> instruction: 0x200016bc

200005cc <_printChar>:
200005cc:	b51f      	push	{r0, r1, r2, r3, r4, lr}
200005ce:	ac04      	add	r4, sp, #16
200005d0:	e904 0007 	stmdb	r4, {r0, r1, r2}
200005d4:	4619      	mov	r1, r3
200005d6:	9803      	ldr	r0, [sp, #12]
200005d8:	9b01      	ldr	r3, [sp, #4]
200005da:	4798      	blx	r3
200005dc:	b004      	add	sp, #16
200005de:	bd10      	pop	{r4, pc}

200005e0 <_scanf>:
200005e0:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
200005e2:	ac01      	add	r4, sp, #4
200005e4:	e884 0007 	stmia.w	r4, {r0, r1, r2}
200005e8:	461e      	mov	r6, r3
200005ea:	e002      	b.n	200005f2 <_scanf+0x12>
200005ec:	f806 5b01 	strb.w	r5, [r6], #1
200005f0:	ac01      	add	r4, sp, #4
200005f2:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
200005f6:	f7ff ffd7 	bl	200005a8 <_getChar>
200005fa:	4605      	mov	r5, r0
200005fc:	462b      	mov	r3, r5
200005fe:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
20000602:	f7ff ffe3 	bl	200005cc <_printChar>
20000606:	2d0d      	cmp	r5, #13
20000608:	d1f0      	bne.n	200005ec <_scanf+0xc>
2000060a:	2000      	movs	r0, #0
2000060c:	7030      	strb	r0, [r6, #0]
2000060e:	b004      	add	sp, #16
20000610:	bd70      	pop	{r4, r5, r6, pc}

20000612 <uscanf>:
20000612:	4a02      	ldr	r2, [pc, #8]	; (2000061c <uscanf+0xa>)
20000614:	4603      	mov	r3, r0
20000616:	ca07      	ldmia	r2, {r0, r1, r2}
20000618:	f7ff bfe2 	b.w	200005e0 <_scanf>
2000061c:	200016bc 			; <UNDEFINED> instruction: 0x200016bc

20000620 <_printString>:
20000620:	b530      	push	{r4, r5, lr}
20000622:	b085      	sub	sp, #20
20000624:	ac04      	add	r4, sp, #16
20000626:	e904 0007 	stmdb	r4, {r0, r1, r2}
2000062a:	461c      	mov	r4, r3
2000062c:	2000      	movs	r0, #0
2000062e:	e007      	b.n	20000640 <_printString+0x20>
20000630:	ad04      	add	r5, sp, #16
20000632:	e915 0007 	ldmdb	r5, {r0, r1, r2}
20000636:	f7ff ffc9 	bl	200005cc <_printChar>
2000063a:	3000      	adds	r0, #0
2000063c:	bf18      	it	ne
2000063e:	2001      	movne	r0, #1
20000640:	f814 3b01 	ldrb.w	r3, [r4], #1
20000644:	b113      	cbz	r3, 2000064c <_printString+0x2c>
20000646:	2800      	cmp	r0, #0
20000648:	d0f2      	beq.n	20000630 <_printString+0x10>
2000064a:	2001      	movs	r0, #1
2000064c:	b005      	add	sp, #20
2000064e:	bd30      	pop	{r4, r5, pc}

20000650 <_printDec>:
20000650:	b570      	push	{r4, r5, r6, lr}
20000652:	b086      	sub	sp, #24
20000654:	ac01      	add	r4, sp, #4
20000656:	1e1d      	subs	r5, r3, #0
20000658:	e884 0007 	stmia.w	r4, {r0, r1, r2}
2000065c:	da09      	bge.n	20000672 <_printDec+0x22>
2000065e:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
20000662:	232d      	movs	r3, #45	; 0x2d
20000664:	f7ff ffb2 	bl	200005cc <_printChar>
20000668:	1c06      	adds	r6, r0, #0
2000066a:	bf18      	it	ne
2000066c:	2601      	movne	r6, #1
2000066e:	426d      	negs	r5, r5
20000670:	e00a      	b.n	20000688 <_printDec+0x38>
20000672:	d108      	bne.n	20000686 <_printDec+0x36>
20000674:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
20000678:	2330      	movs	r3, #48	; 0x30
2000067a:	f7ff ffa7 	bl	200005cc <_printChar>
2000067e:	1c06      	adds	r6, r0, #0
20000680:	bf18      	it	ne
20000682:	2601      	movne	r6, #1
20000684:	e000      	b.n	20000688 <_printDec+0x38>
20000686:	2600      	movs	r6, #0
20000688:	2400      	movs	r4, #0
2000068a:	e009      	b.n	200006a0 <_printDec+0x50>
2000068c:	200a      	movs	r0, #10
2000068e:	fb95 f3f0 	sdiv	r3, r5, r0
20000692:	fb00 5213 	mls	r2, r0, r3, r5
20000696:	a904      	add	r1, sp, #16
20000698:	3230      	adds	r2, #48	; 0x30
2000069a:	5462      	strb	r2, [r4, r1]
2000069c:	461d      	mov	r5, r3
2000069e:	3401      	adds	r4, #1
200006a0:	2d00      	cmp	r5, #0
200006a2:	d1f3      	bne.n	2000068c <_printDec+0x3c>
200006a4:	e00d      	b.n	200006c2 <_printDec+0x72>
200006a6:	f10d 0e04 	add.w	lr, sp, #4
200006aa:	f10d 0c10 	add.w	ip, sp, #16
200006ae:	3c01      	subs	r4, #1
200006b0:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
200006b4:	f81c 3004 	ldrb.w	r3, [ip, r4]
200006b8:	f7ff ff88 	bl	200005cc <_printChar>
200006bc:	2800      	cmp	r0, #0
200006be:	bf18      	it	ne
200006c0:	2601      	movne	r6, #1
200006c2:	2c00      	cmp	r4, #0
200006c4:	d1ef      	bne.n	200006a6 <_printDec+0x56>
200006c6:	4630      	mov	r0, r6
200006c8:	b006      	add	sp, #24
200006ca:	bd70      	pop	{r4, r5, r6, pc}

200006cc <_printHex>:
200006cc:	b530      	push	{r4, r5, lr}
200006ce:	b089      	sub	sp, #36	; 0x24
200006d0:	ac01      	add	r4, sp, #4
200006d2:	e884 0007 	stmia.w	r4, {r0, r1, r2}
200006d6:	980c      	ldr	r0, [sp, #48]	; 0x30
200006d8:	2400      	movs	r4, #0
200006da:	e00a      	b.n	200006f2 <_printHex+0x26>
200006dc:	f003 020f 	and.w	r2, r3, #15
200006e0:	2a09      	cmp	r2, #9
200006e2:	a905      	add	r1, sp, #20
200006e4:	dd01      	ble.n	200006ea <_printHex+0x1e>
200006e6:	3237      	adds	r2, #55	; 0x37
200006e8:	e000      	b.n	200006ec <_printHex+0x20>
200006ea:	3230      	adds	r2, #48	; 0x30
200006ec:	550a      	strb	r2, [r1, r4]
200006ee:	111b      	asrs	r3, r3, #4
200006f0:	3401      	adds	r4, #1
200006f2:	4284      	cmp	r4, r0
200006f4:	d1f2      	bne.n	200006dc <_printHex+0x10>
200006f6:	2500      	movs	r5, #0
200006f8:	e009      	b.n	2000070e <_printHex+0x42>
200006fa:	3c01      	subs	r4, #1
200006fc:	a801      	add	r0, sp, #4
200006fe:	ab05      	add	r3, sp, #20
20000700:	c807      	ldmia	r0, {r0, r1, r2}
20000702:	5d1b      	ldrb	r3, [r3, r4]
20000704:	f7ff ff62 	bl	200005cc <_printChar>
20000708:	2800      	cmp	r0, #0
2000070a:	bf18      	it	ne
2000070c:	2501      	movne	r5, #1
2000070e:	2c00      	cmp	r4, #0
20000710:	d1f3      	bne.n	200006fa <_printHex+0x2e>
20000712:	4628      	mov	r0, r5
20000714:	b009      	add	sp, #36	; 0x24
20000716:	bd30      	pop	{r4, r5, pc}

20000718 <_printfList>:
20000718:	b5f0      	push	{r4, r5, r6, r7, lr}
2000071a:	b087      	sub	sp, #28
2000071c:	ac06      	add	r4, sp, #24
2000071e:	e904 0007 	stmdb	r4, {r0, r1, r2}
20000722:	461e      	mov	r6, r3
20000724:	9c0c      	ldr	r4, [sp, #48]	; 0x30
20000726:	2500      	movs	r5, #0
20000728:	e053      	b.n	200007d2 <_printfList+0xba>
2000072a:	2b25      	cmp	r3, #37	; 0x25
2000072c:	d147      	bne.n	200007be <_printfList+0xa6>
2000072e:	7873      	ldrb	r3, [r6, #1]
20000730:	1c77      	adds	r7, r6, #1
20000732:	2b64      	cmp	r3, #100	; 0x64
20000734:	d00d      	beq.n	20000752 <_printfList+0x3a>
20000736:	d805      	bhi.n	20000744 <_printfList+0x2c>
20000738:	2b62      	cmp	r3, #98	; 0x62
2000073a:	d01f      	beq.n	2000077c <_printfList+0x64>
2000073c:	d825      	bhi.n	2000078a <_printfList+0x72>
2000073e:	2b25      	cmp	r3, #37	; 0x25
20000740:	d146      	bne.n	200007d0 <_printfList+0xb8>
20000742:	e035      	b.n	200007b0 <_printfList+0x98>
20000744:	2b73      	cmp	r3, #115	; 0x73
20000746:	d028      	beq.n	2000079a <_printfList+0x82>
20000748:	2b77      	cmp	r3, #119	; 0x77
2000074a:	d00a      	beq.n	20000762 <_printfList+0x4a>
2000074c:	2b68      	cmp	r3, #104	; 0x68
2000074e:	d13f      	bne.n	200007d0 <_printfList+0xb8>
20000750:	e00a      	b.n	20000768 <_printfList+0x50>
20000752:	ad06      	add	r5, sp, #24
20000754:	e915 0007 	ldmdb	r5, {r0, r1, r2}
20000758:	6823      	ldr	r3, [r4, #0]
2000075a:	1d26      	adds	r6, r4, #4
2000075c:	f7ff ff78 	bl	20000650 <_printDec>
20000760:	e023      	b.n	200007aa <_printfList+0x92>
20000762:	1d26      	adds	r6, r4, #4
20000764:	2308      	movs	r3, #8
20000766:	e00b      	b.n	20000780 <_printfList+0x68>
20000768:	2304      	movs	r3, #4
2000076a:	9300      	str	r3, [sp, #0]
2000076c:	a806      	add	r0, sp, #24
2000076e:	1d26      	adds	r6, r4, #4
20000770:	e910 0007 	ldmdb	r0, {r0, r1, r2}
20000774:	6823      	ldr	r3, [r4, #0]
20000776:	f7ff ffa9 	bl	200006cc <_printHex>
2000077a:	e016      	b.n	200007aa <_printfList+0x92>
2000077c:	1d26      	adds	r6, r4, #4
2000077e:	2302      	movs	r3, #2
20000780:	9300      	str	r3, [sp, #0]
20000782:	a906      	add	r1, sp, #24
20000784:	e911 0007 	ldmdb	r1, {r0, r1, r2}
20000788:	e7f4      	b.n	20000774 <_printfList+0x5c>
2000078a:	aa06      	add	r2, sp, #24
2000078c:	e912 0007 	ldmdb	r2, {r0, r1, r2}
20000790:	7823      	ldrb	r3, [r4, #0]
20000792:	1d26      	adds	r6, r4, #4
20000794:	f7ff ff1a 	bl	200005cc <_printChar>
20000798:	e007      	b.n	200007aa <_printfList+0x92>
2000079a:	f10d 0c18 	add.w	ip, sp, #24
2000079e:	e91c 0007 	ldmdb	ip, {r0, r1, r2}
200007a2:	6823      	ldr	r3, [r4, #0]
200007a4:	1d26      	adds	r6, r4, #4
200007a6:	f7ff ff3b 	bl	20000620 <_printString>
200007aa:	4605      	mov	r5, r0
200007ac:	4634      	mov	r4, r6
200007ae:	e00f      	b.n	200007d0 <_printfList+0xb8>
200007b0:	ae06      	add	r6, sp, #24
200007b2:	e916 0007 	ldmdb	r6, {r0, r1, r2}
200007b6:	f7ff ff09 	bl	200005cc <_printChar>
200007ba:	4605      	mov	r5, r0
200007bc:	e008      	b.n	200007d0 <_printfList+0xb8>
200007be:	af06      	add	r7, sp, #24
200007c0:	e917 0007 	ldmdb	r7, {r0, r1, r2}
200007c4:	f7ff ff02 	bl	200005cc <_printChar>
200007c8:	4637      	mov	r7, r6
200007ca:	2800      	cmp	r0, #0
200007cc:	bf18      	it	ne
200007ce:	2501      	movne	r5, #1
200007d0:	1c7e      	adds	r6, r7, #1
200007d2:	7833      	ldrb	r3, [r6, #0]
200007d4:	2b00      	cmp	r3, #0
200007d6:	d1a8      	bne.n	2000072a <_printfList+0x12>
200007d8:	4628      	mov	r0, r5
200007da:	b007      	add	sp, #28
200007dc:	bdf0      	pop	{r4, r5, r6, r7, pc}

200007de <_printf>:
200007de:	b408      	push	{r3}
200007e0:	b510      	push	{r4, lr}
200007e2:	b089      	sub	sp, #36	; 0x24
200007e4:	ac03      	add	r4, sp, #12
200007e6:	e884 0007 	stmia.w	r4, {r0, r1, r2}
200007ea:	aa0b      	add	r2, sp, #44	; 0x2c
200007ec:	f852 3b04 	ldr.w	r3, [r2], #4
200007f0:	9200      	str	r2, [sp, #0]
200007f2:	9207      	str	r2, [sp, #28]
200007f4:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
200007f8:	f7ff ff8e 	bl	20000718 <_printfList>
200007fc:	b009      	add	sp, #36	; 0x24
200007fe:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
20000802:	b001      	add	sp, #4
20000804:	4770      	bx	lr

20000806 <uprintf>:
20000806:	b40f      	push	{r0, r1, r2, r3}
20000808:	b51f      	push	{r0, r1, r2, r3, r4, lr}
2000080a:	aa06      	add	r2, sp, #24
2000080c:	f852 3b04 	ldr.w	r3, [r2], #4
20000810:	4905      	ldr	r1, [pc, #20]	; (20000828 <uprintf+0x22>)
20000812:	9200      	str	r2, [sp, #0]
20000814:	9203      	str	r2, [sp, #12]
20000816:	c907      	ldmia	r1, {r0, r1, r2}
20000818:	f7ff ff7e 	bl	20000718 <_printfList>
2000081c:	b005      	add	sp, #20
2000081e:	f85d eb04 	ldr.w	lr, [sp], #4
20000822:	b004      	add	sp, #16
20000824:	4770      	bx	lr
20000826:	bf00      	nop
20000828:	200016bc 			; <UNDEFINED> instruction: 0x200016bc

2000082c <monitorRst>:
2000082c:	2801      	cmp	r0, #1
2000082e:	d001      	beq.n	20000834 <monitorRst+0x8>
20000830:	2001      	movs	r0, #1
20000832:	4770      	bx	lr
20000834:	4905      	ldr	r1, [pc, #20]	; (2000084c <monitorRst+0x20>)
20000836:	f64f 70fb 	movw	r0, #65531	; 0xfffb
2000083a:	68cb      	ldr	r3, [r1, #12]
2000083c:	ea03 0200 	and.w	r2, r3, r0
20000840:	4803      	ldr	r0, [pc, #12]	; (20000850 <monitorRst+0x24>)
20000842:	ea42 0300 	orr.w	r3, r2, r0
20000846:	60cb      	str	r3, [r1, #12]
20000848:	e7fe      	b.n	20000848 <monitorRst+0x1c>
2000084a:	bf00      	nop
2000084c:	e000ed00 	and	lr, r0, r0, lsl #26
20000850:	05fa0004 	ldrbeq	r0, [sl, #4]!

20000854 <monitorGo>:
20000854:	2802      	cmp	r0, #2
20000856:	b508      	push	{r3, lr}
20000858:	d106      	bne.n	20000868 <monitorGo+0x14>
2000085a:	6848      	ldr	r0, [r1, #4]
2000085c:	2101      	movs	r1, #1
2000085e:	f7ff fe30 	bl	200004c2 <stoi>
20000862:	4780      	blx	r0
20000864:	2000      	movs	r0, #0
20000866:	bd08      	pop	{r3, pc}
20000868:	2001      	movs	r0, #1
2000086a:	bd08      	pop	{r3, pc}

2000086c <monitorMemWrite>:
2000086c:	2803      	cmp	r0, #3
2000086e:	b538      	push	{r3, r4, r5, lr}
20000870:	460d      	mov	r5, r1
20000872:	d122      	bne.n	200008ba <monitorMemWrite+0x4e>
20000874:	6848      	ldr	r0, [r1, #4]
20000876:	2101      	movs	r1, #1
20000878:	f7ff fe23 	bl	200004c2 <stoi>
2000087c:	2101      	movs	r1, #1
2000087e:	4604      	mov	r4, r0
20000880:	68a8      	ldr	r0, [r5, #8]
20000882:	f7ff fe1e 	bl	200004c2 <stoi>
20000886:	682b      	ldr	r3, [r5, #0]
20000888:	789b      	ldrb	r3, [r3, #2]
2000088a:	2b68      	cmp	r3, #104	; 0x68
2000088c:	d004      	beq.n	20000898 <monitorMemWrite+0x2c>
2000088e:	2b77      	cmp	r3, #119	; 0x77
20000890:	d010      	beq.n	200008b4 <monitorMemWrite+0x48>
20000892:	2b62      	cmp	r3, #98	; 0x62
20000894:	d113      	bne.n	200008be <monitorMemWrite+0x52>
20000896:	e006      	b.n	200008a6 <monitorMemWrite+0x3a>
20000898:	6823      	ldr	r3, [r4, #0]
2000089a:	b280      	uxth	r0, r0
2000089c:	0c1a      	lsrs	r2, r3, #16
2000089e:	0411      	lsls	r1, r2, #16
200008a0:	6021      	str	r1, [r4, #0]
200008a2:	6823      	ldr	r3, [r4, #0]
200008a4:	e005      	b.n	200008b2 <monitorMemWrite+0x46>
200008a6:	6822      	ldr	r2, [r4, #0]
200008a8:	b2c0      	uxtb	r0, r0
200008aa:	f022 01ff 	bic.w	r1, r2, #255	; 0xff
200008ae:	6021      	str	r1, [r4, #0]
200008b0:	6823      	ldr	r3, [r4, #0]
200008b2:	4318      	orrs	r0, r3
200008b4:	6020      	str	r0, [r4, #0]
200008b6:	2000      	movs	r0, #0
200008b8:	bd38      	pop	{r3, r4, r5, pc}
200008ba:	2001      	movs	r0, #1
200008bc:	bd38      	pop	{r3, r4, r5, pc}
200008be:	2000      	movs	r0, #0
200008c0:	bd38      	pop	{r3, r4, r5, pc}

200008c2 <monitorDl>:
200008c2:	2803      	cmp	r0, #3
200008c4:	b573      	push	{r0, r1, r4, r5, r6, lr}
200008c6:	460d      	mov	r5, r1
200008c8:	d127      	bne.n	2000091a <monitorDl+0x58>
200008ca:	2400      	movs	r4, #0
200008cc:	6848      	ldr	r0, [r1, #4]
200008ce:	2101      	movs	r1, #1
200008d0:	f88d 4004 	strb.w	r4, [sp, #4]
200008d4:	f88d 4005 	strb.w	r4, [sp, #5]
200008d8:	f88d 4006 	strb.w	r4, [sp, #6]
200008dc:	f7ff fdf1 	bl	200004c2 <stoi>
200008e0:	4621      	mov	r1, r4
200008e2:	4606      	mov	r6, r0
200008e4:	68a8      	ldr	r0, [r5, #8]
200008e6:	f7ff fdec 	bl	200004c2 <stoi>
200008ea:	4605      	mov	r5, r0
200008ec:	e011      	b.n	20000912 <monitorDl+0x50>
200008ee:	2100      	movs	r1, #0
200008f0:	480b      	ldr	r0, [pc, #44]	; (20000920 <monitorDl+0x5e>)
200008f2:	f000 fe25 	bl	20001540 <USARTReceiveChar>
200008f6:	2100      	movs	r1, #0
200008f8:	f88d 0004 	strb.w	r0, [sp, #4]
200008fc:	4808      	ldr	r0, [pc, #32]	; (20000920 <monitorDl+0x5e>)
200008fe:	f000 fe1f 	bl	20001540 <USARTReceiveChar>
20000902:	2101      	movs	r1, #1
20000904:	f88d 0005 	strb.w	r0, [sp, #5]
20000908:	a801      	add	r0, sp, #4
2000090a:	f7ff fdda 	bl	200004c2 <stoi>
2000090e:	55a0      	strb	r0, [r4, r6]
20000910:	3401      	adds	r4, #1
20000912:	42ac      	cmp	r4, r5
20000914:	d1eb      	bne.n	200008ee <monitorDl+0x2c>
20000916:	2000      	movs	r0, #0
20000918:	e000      	b.n	2000091c <monitorDl+0x5a>
2000091a:	2001      	movs	r0, #1
2000091c:	bd7c      	pop	{r2, r3, r4, r5, r6, pc}
2000091e:	bf00      	nop
20000920:	40013800 	andmi	r3, r1, r0, lsl #16

20000924 <monitorMemRead>:
20000924:	2803      	cmp	r0, #3
20000926:	b538      	push	{r3, r4, r5, lr}
20000928:	460c      	mov	r4, r1
2000092a:	d11d      	bne.n	20000968 <monitorMemRead+0x44>
2000092c:	6848      	ldr	r0, [r1, #4]
2000092e:	2101      	movs	r1, #1
20000930:	f7ff fdc7 	bl	200004c2 <stoi>
20000934:	2100      	movs	r1, #0
20000936:	4605      	mov	r5, r0
20000938:	68a0      	ldr	r0, [r4, #8]
2000093a:	f7ff fdc2 	bl	200004c2 <stoi>
2000093e:	0884      	lsrs	r4, r0, #2
20000940:	e00b      	b.n	2000095a <monitorMemRead+0x36>
20000942:	0763      	lsls	r3, r4, #29
20000944:	d103      	bne.n	2000094e <monitorMemRead+0x2a>
20000946:	4809      	ldr	r0, [pc, #36]	; (2000096c <monitorMemRead+0x48>)
20000948:	4629      	mov	r1, r5
2000094a:	f7ff ff5c 	bl	20000806 <uprintf>
2000094e:	f855 1b04 	ldr.w	r1, [r5], #4
20000952:	4807      	ldr	r0, [pc, #28]	; (20000970 <monitorMemRead+0x4c>)
20000954:	f7ff ff57 	bl	20000806 <uprintf>
20000958:	3c01      	subs	r4, #1
2000095a:	2c00      	cmp	r4, #0
2000095c:	d1f1      	bne.n	20000942 <monitorMemRead+0x1e>
2000095e:	4805      	ldr	r0, [pc, #20]	; (20000974 <monitorMemRead+0x50>)
20000960:	f7ff ff51 	bl	20000806 <uprintf>
20000964:	4620      	mov	r0, r4
20000966:	bd38      	pop	{r3, r4, r5, pc}
20000968:	2001      	movs	r0, #1
2000096a:	bd38      	pop	{r3, r4, r5, pc}
2000096c:	200015b3 			; <UNDEFINED> instruction: 0x200015b3
20000970:	200015b8 			; <UNDEFINED> instruction: 0x200015b8
20000974:	2000162d 	andcs	r1, r0, sp, lsr #12

20000978 <monitorCls>:
20000978:	2801      	cmp	r0, #1
2000097a:	b508      	push	{r3, lr}
2000097c:	d105      	bne.n	2000098a <monitorCls+0x12>
2000097e:	4804      	ldr	r0, [pc, #16]	; (20000990 <monitorCls+0x18>)
20000980:	211b      	movs	r1, #27
20000982:	f7ff ff40 	bl	20000806 <uprintf>
20000986:	2000      	movs	r0, #0
20000988:	bd08      	pop	{r3, pc}
2000098a:	2001      	movs	r0, #1
2000098c:	bd08      	pop	{r3, pc}
2000098e:	bf00      	nop
20000990:	200015bc 			; <UNDEFINED> instruction: 0x200015bc

20000994 <monitorHelp>:
20000994:	2803      	cmp	r0, #3
20000996:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
2000099a:	d02c      	beq.n	200009f6 <monitorHelp+0x62>
2000099c:	f8d1 a004 	ldr.w	sl, [r1, #4]
200009a0:	2500      	movs	r5, #0
200009a2:	2090      	movs	r0, #144	; 0x90
200009a4:	fb00 f805 	mul.w	r8, r0, r5
200009a8:	4e14      	ldr	r6, [pc, #80]	; (200009fc <monitorHelp+0x68>)
200009aa:	4650      	mov	r0, sl
200009ac:	eb06 0708 	add.w	r7, r6, r8
200009b0:	4639      	mov	r1, r7
200009b2:	f7ff fd8b 	bl	200004cc <strcmp>
200009b6:	46b1      	mov	r9, r6
200009b8:	4604      	mov	r4, r0
200009ba:	b940      	cbnz	r0, 200009ce <monitorHelp+0x3a>
200009bc:	4810      	ldr	r0, [pc, #64]	; (20000a00 <monitorHelp+0x6c>)
200009be:	4639      	mov	r1, r7
200009c0:	f107 020c 	add.w	r2, r7, #12
200009c4:	f7ff ff1f 	bl	20000806 <uprintf>
200009c8:	4620      	mov	r0, r4
200009ca:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
200009ce:	3501      	adds	r5, #1
200009d0:	2d09      	cmp	r5, #9
200009d2:	d1e6      	bne.n	200009a2 <monitorHelp+0xe>
200009d4:	2400      	movs	r4, #0
200009d6:	2190      	movs	r1, #144	; 0x90
200009d8:	fb01 9104 	mla	r1, r1, r4, r9
200009dc:	4809      	ldr	r0, [pc, #36]	; (20000a04 <monitorHelp+0x70>)
200009de:	3401      	adds	r4, #1
200009e0:	f7ff ff11 	bl	20000806 <uprintf>
200009e4:	2c09      	cmp	r4, #9
200009e6:	d1f6      	bne.n	200009d6 <monitorHelp+0x42>
200009e8:	4807      	ldr	r0, [pc, #28]	; (20000a08 <monitorHelp+0x74>)
200009ea:	4908      	ldr	r1, [pc, #32]	; (20000a0c <monitorHelp+0x78>)
200009ec:	f7ff ff0b 	bl	20000806 <uprintf>
200009f0:	2000      	movs	r0, #0
200009f2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
200009f6:	2001      	movs	r0, #1
200009f8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
200009fc:	200016c8 	andcs	r1, r0, r8, asr #13
20000a00:	200015c2 	andcs	r1, r0, r2, asr #11
20000a04:	200015c7 	andcs	r1, r0, r7, asr #11
20000a08:	200015c8 	andcs	r1, r0, r8, asr #11
20000a0c:	200016d4 	ldrdcs	r1, [r0], -r4

20000a10 <monitorEnter>:
20000a10:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
20000a14:	482b      	ldr	r0, [pc, #172]	; (20000ac4 <monitorEnter+0xb4>)
20000a16:	b093      	sub	sp, #76	; 0x4c
20000a18:	f7ff fef5 	bl	20000806 <uprintf>
20000a1c:	f7ff fdcf 	bl	200005be <getChar>
20000a20:	280d      	cmp	r0, #13
20000a22:	d1fb      	bne.n	20000a1c <monitorEnter+0xc>
20000a24:	4828      	ldr	r0, [pc, #160]	; (20000ac8 <monitorEnter+0xb8>)
20000a26:	f7ff feee 	bl	20000806 <uprintf>
20000a2a:	4828      	ldr	r0, [pc, #160]	; (20000acc <monitorEnter+0xbc>)
20000a2c:	f7ff feeb 	bl	20000806 <uprintf>
20000a30:	4827      	ldr	r0, [pc, #156]	; (20000ad0 <monitorEnter+0xc0>)
20000a32:	f7ff fee8 	bl	20000806 <uprintf>
20000a36:	4824      	ldr	r0, [pc, #144]	; (20000ac8 <monitorEnter+0xb8>)
20000a38:	e03a      	b.n	20000ab0 <monitorEnter+0xa0>
20000a3a:	4826      	ldr	r0, [pc, #152]	; (20000ad4 <monitorEnter+0xc4>)
20000a3c:	f7ff fee3 	bl	20000806 <uprintf>
20000a40:	ab0d      	add	r3, sp, #52	; 0x34
20000a42:	a801      	add	r0, sp, #4
20000a44:	a910      	add	r1, sp, #64	; 0x40
20000a46:	aa0a      	add	r2, sp, #40	; 0x28
20000a48:	f7ff fcd6 	bl	200003f8 <strtok>
20000a4c:	f89d 3028 	ldrb.w	r3, [sp, #40]	; 0x28
20000a50:	b143      	cbz	r3, 20000a64 <monitorEnter+0x54>
20000a52:	f89d 0034 	ldrb.w	r0, [sp, #52]	; 0x34
20000a56:	2800      	cmp	r0, #0
20000a58:	bf0c      	ite	eq
20000a5a:	f04f 0802 	moveq.w	r8, #2
20000a5e:	f04f 0803 	movne.w	r8, #3
20000a62:	e001      	b.n	20000a68 <monitorEnter+0x58>
20000a64:	f04f 0801 	mov.w	r8, #1
20000a68:	ac10      	add	r4, sp, #64	; 0x40
20000a6a:	9407      	str	r4, [sp, #28]
20000a6c:	4c1a      	ldr	r4, [pc, #104]	; (20000ad8 <monitorEnter+0xc8>)
20000a6e:	aa0a      	add	r2, sp, #40	; 0x28
20000a70:	a90d      	add	r1, sp, #52	; 0x34
20000a72:	9208      	str	r2, [sp, #32]
20000a74:	9109      	str	r1, [sp, #36]	; 0x24
20000a76:	2500      	movs	r5, #0
20000a78:	2601      	movs	r6, #1
20000a7a:	46a1      	mov	r9, r4
20000a7c:	2790      	movs	r7, #144	; 0x90
20000a7e:	fb07 9105 	mla	r1, r7, r5, r9
20000a82:	a810      	add	r0, sp, #64	; 0x40
20000a84:	f7ff fd22 	bl	200004cc <strcmp>
20000a88:	4607      	mov	r7, r0
20000a8a:	b948      	cbnz	r0, 20000aa0 <monitorEnter+0x90>
20000a8c:	68a6      	ldr	r6, [r4, #8]
20000a8e:	4640      	mov	r0, r8
20000a90:	a907      	add	r1, sp, #28
20000a92:	47b0      	blx	r6
20000a94:	2801      	cmp	r0, #1
20000a96:	d102      	bne.n	20000a9e <monitorEnter+0x8e>
20000a98:	4810      	ldr	r0, [pc, #64]	; (20000adc <monitorEnter+0xcc>)
20000a9a:	f7ff feb4 	bl	20000806 <uprintf>
20000a9e:	463e      	mov	r6, r7
20000aa0:	3501      	adds	r5, #1
20000aa2:	3490      	adds	r4, #144	; 0x90
20000aa4:	2d09      	cmp	r5, #9
20000aa6:	d1e9      	bne.n	20000a7c <monitorEnter+0x6c>
20000aa8:	b10e      	cbz	r6, 20000aae <monitorEnter+0x9e>
20000aaa:	480d      	ldr	r0, [pc, #52]	; (20000ae0 <monitorEnter+0xd0>)
20000aac:	e000      	b.n	20000ab0 <monitorEnter+0xa0>
20000aae:	480d      	ldr	r0, [pc, #52]	; (20000ae4 <monitorEnter+0xd4>)
20000ab0:	f7ff fea9 	bl	20000806 <uprintf>
20000ab4:	a801      	add	r0, sp, #4
20000ab6:	f7ff fdac 	bl	20000612 <uscanf>
20000aba:	f89d 5004 	ldrb.w	r5, [sp, #4]
20000abe:	2d00      	cmp	r5, #0
20000ac0:	d0f5      	beq.n	20000aae <monitorEnter+0x9e>
20000ac2:	e7ba      	b.n	20000a3a <monitorEnter+0x2a>
20000ac4:	200015cb 	andcs	r1, r0, fp, asr #11
20000ac8:	200015eb 	andcs	r1, r0, fp, ror #11
20000acc:	20001611 	andcs	r1, r0, r1, lsl r6
20000ad0:	20001630 	andcs	r1, r0, r0, lsr r6
20000ad4:	2000162d 	andcs	r1, r0, sp, lsr #12
20000ad8:	200016c8 	andcs	r1, r0, r8, asr #13
20000adc:	2000164a 	andcs	r1, r0, sl, asr #12
20000ae0:	20001668 	andcs	r1, r0, r8, ror #12
20000ae4:	20001646 	andcs	r1, r0, r6, asr #12

20000ae8 <adcInit>:
20000ae8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
20000aea:	461f      	mov	r7, r3
20000aec:	4b17      	ldr	r3, [pc, #92]	; (20000b4c <adcInit+0x64>)
20000aee:	4616      	mov	r6, r2
20000af0:	4a17      	ldr	r2, [pc, #92]	; (20000b50 <adcInit+0x68>)
20000af2:	460d      	mov	r5, r1
20000af4:	6999      	ldr	r1, [r3, #24]
20000af6:	4290      	cmp	r0, r2
20000af8:	bf14      	ite	ne
20000afa:	f44f 6c80 	movne.w	ip, #1024	; 0x400
20000afe:	f44f 7c00 	moveq.w	ip, #512	; 0x200
20000b02:	ea4c 0201 	orr.w	r2, ip, r1
20000b06:	619a      	str	r2, [r3, #24]
20000b08:	6883      	ldr	r3, [r0, #8]
20000b0a:	4604      	mov	r4, r0
20000b0c:	f043 0101 	orr.w	r1, r3, #1
20000b10:	6081      	str	r1, [r0, #8]
20000b12:	2001      	movs	r0, #1
20000b14:	f000 fc67 	bl	200013e6 <delay_ms>
20000b18:	68a2      	ldr	r2, [r4, #8]
20000b1a:	4b0e      	ldr	r3, [pc, #56]	; (20000b54 <adcInit+0x6c>)
20000b1c:	02e8      	lsls	r0, r5, #11
20000b1e:	ea02 0103 	and.w	r1, r2, r3
20000b22:	0076      	lsls	r6, r6, #1
20000b24:	60a1      	str	r1, [r4, #8]
20000b26:	05fb      	lsls	r3, r7, #23
20000b28:	f400 6500 	and.w	r5, r0, #2048	; 0x800
20000b2c:	f006 0602 	and.w	r6, r6, #2
20000b30:	68a1      	ldr	r1, [r4, #8]
20000b32:	f403 0200 	and.w	r2, r3, #8388608	; 0x800000
20000b36:	4335      	orrs	r5, r6
20000b38:	ea45 0702 	orr.w	r7, r5, r2
20000b3c:	430f      	orrs	r7, r1
20000b3e:	60a7      	str	r7, [r4, #8]
20000b40:	6820      	ldr	r0, [r4, #0]
20000b42:	f040 0318 	orr.w	r3, r0, #24
20000b46:	6023      	str	r3, [r4, #0]
20000b48:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
20000b4a:	bf00      	nop
20000b4c:	40021000 	andmi	r1, r2, r0
20000b50:	40012400 	andmi	r2, r1, r0, lsl #8
20000b54:	ff7ff7fd 			; <UNDEFINED> instruction: 0xff7ff7fd

20000b58 <adcChannelInit>:
20000b58:	b5f0      	push	{r4, r5, r6, r7, lr}
20000b5a:	f89d 4014 	ldrb.w	r4, [sp, #20]
20000b5e:	3b01      	subs	r3, #1
20000b60:	b1dc      	cbz	r4, 20000b9a <adcChannelInit+0x42>
20000b62:	2506      	movs	r5, #6
20000b64:	f06f 0705 	mvn.w	r7, #5
20000b68:	fb93 f6f7 	sdiv	r6, r3, r7
20000b6c:	fb93 f7f5 	sdiv	r7, r3, r5
20000b70:	fb05 3317 	mls	r3, r5, r7, r3
20000b74:	251f      	movs	r5, #31
20000b76:	eb03 0383 	add.w	r3, r3, r3, lsl #2
20000b7a:	fa05 fc03 	lsl.w	ip, r5, r3
20000b7e:	360c      	adds	r6, #12
20000b80:	eb00 0486 	add.w	r4, r0, r6, lsl #2
20000b84:	6866      	ldr	r6, [r4, #4]
20000b86:	ea26 050c 	bic.w	r5, r6, ip
20000b8a:	fa01 fc03 	lsl.w	ip, r1, r3
20000b8e:	6065      	str	r5, [r4, #4]
20000b90:	6865      	ldr	r5, [r4, #4]
20000b92:	ea4c 0305 	orr.w	r3, ip, r5
20000b96:	6063      	str	r3, [r4, #4]
20000b98:	e00e      	b.n	20000bb8 <adcChannelInit+0x60>
20000b9a:	eb03 0383 	add.w	r3, r3, r3, lsl #2
20000b9e:	241f      	movs	r4, #31
20000ba0:	fa04 fc03 	lsl.w	ip, r4, r3
20000ba4:	6b85      	ldr	r5, [r0, #56]	; 0x38
20000ba6:	ea25 040c 	bic.w	r4, r5, ip
20000baa:	fa01 fc03 	lsl.w	ip, r1, r3
20000bae:	6384      	str	r4, [r0, #56]	; 0x38
20000bb0:	6b84      	ldr	r4, [r0, #56]	; 0x38
20000bb2:	ea4c 0404 	orr.w	r4, ip, r4
20000bb6:	6384      	str	r4, [r0, #56]	; 0x38
20000bb8:	230a      	movs	r3, #10
20000bba:	fbb1 fcf3 	udiv	ip, r1, r3
20000bbe:	fb03 131c 	mls	r3, r3, ip, r1
20000bc2:	fa5f fc83 	uxtb.w	ip, r3
20000bc6:	f1cc 0403 	rsb	r4, ip, #3
20000bca:	2107      	movs	r1, #7
20000bcc:	eb0c 0c4c 	add.w	ip, ip, ip, lsl #1
20000bd0:	fa01 f30c 	lsl.w	r3, r1, ip
20000bd4:	fa02 f20c 	lsl.w	r2, r2, ip
20000bd8:	eb00 0084 	add.w	r0, r0, r4, lsl #2
20000bdc:	6844      	ldr	r4, [r0, #4]
20000bde:	ea24 0103 	bic.w	r1, r4, r3
20000be2:	6041      	str	r1, [r0, #4]
20000be4:	6843      	ldr	r3, [r0, #4]
20000be6:	ea23 0102 	bic.w	r1, r3, r2
20000bea:	6041      	str	r1, [r0, #4]
20000bec:	bdf0      	pop	{r4, r5, r6, r7, pc}

20000bee <tempvoltageInit>:
20000bee:	b537      	push	{r0, r1, r2, r4, r5, lr}
20000bf0:	2401      	movs	r4, #1
20000bf2:	2111      	movs	r1, #17
20000bf4:	2204      	movs	r2, #4
20000bf6:	4623      	mov	r3, r4
20000bf8:	480a      	ldr	r0, [pc, #40]	; (20000c24 <tempvoltageInit+0x36>)
20000bfa:	9400      	str	r4, [sp, #0]
20000bfc:	f7ff ffac 	bl	20000b58 <adcChannelInit>
20000c00:	2204      	movs	r2, #4
20000c02:	2500      	movs	r5, #0
20000c04:	2110      	movs	r1, #16
20000c06:	4613      	mov	r3, r2
20000c08:	4806      	ldr	r0, [pc, #24]	; (20000c24 <tempvoltageInit+0x36>)
20000c0a:	9500      	str	r5, [sp, #0]
20000c0c:	f7ff ffa4 	bl	20000b58 <adcChannelInit>
20000c10:	4804      	ldr	r0, [pc, #16]	; (20000c24 <tempvoltageInit+0x36>)
20000c12:	4629      	mov	r1, r5
20000c14:	4622      	mov	r2, r4
20000c16:	4623      	mov	r3, r4
20000c18:	b003      	add	sp, #12
20000c1a:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
20000c1e:	f7ff bf63 	b.w	20000ae8 <adcInit>
20000c22:	bf00      	nop
20000c24:	40012400 	andmi	r2, r1, r0, lsl #8

20000c28 <readSensors>:
20000c28:	4b04      	ldr	r3, [pc, #16]	; (20000c3c <readSensors+0x14>)
20000c2a:	681a      	ldr	r2, [r3, #0]
20000c2c:	0792      	lsls	r2, r2, #30
20000c2e:	d503      	bpl.n	20000c38 <readSensors+0x10>
20000c30:	6cda      	ldr	r2, [r3, #76]	; 0x4c
20000c32:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
20000c34:	800a      	strh	r2, [r1, #0]
20000c36:	8003      	strh	r3, [r0, #0]
20000c38:	4770      	bx	lr
20000c3a:	bf00      	nop
20000c3c:	40012400 	andmi	r2, r1, r0, lsl #8

20000c40 <rccGetClocks>:
20000c40:	4a3e      	ldr	r2, [pc, #248]	; (20000d3c <rccGetClocks+0xfc>)
20000c42:	b5f0      	push	{r4, r5, r6, r7, lr}
20000c44:	6854      	ldr	r4, [r2, #4]
20000c46:	f004 030c 	and.w	r3, r4, #12
20000c4a:	6854      	ldr	r4, [r2, #4]
20000c4c:	6855      	ldr	r5, [r2, #4]
20000c4e:	6856      	ldr	r6, [r2, #4]
20000c50:	f005 01f0 	and.w	r1, r5, #240	; 0xf0
20000c54:	6855      	ldr	r5, [r2, #4]
20000c56:	f406 67e0 	and.w	r7, r6, #1792	; 0x700
20000c5a:	f405 5660 	and.w	r6, r5, #14336	; 0x3800
20000c5e:	0909      	lsrs	r1, r1, #4
20000c60:	0a3f      	lsrs	r7, r7, #8
20000c62:	0af6      	lsrs	r6, r6, #11
20000c64:	6ad5      	ldr	r5, [r2, #44]	; 0x2c
20000c66:	ea4f 0c93 	mov.w	ip, r3, lsr #2
20000c6a:	2b00      	cmp	r3, #0
20000c6c:	d042      	beq.n	20000cf4 <rccGetClocks+0xb4>
20000c6e:	f1bc 0f01 	cmp.w	ip, #1
20000c72:	d03f      	beq.n	20000cf4 <rccGetClocks+0xb4>
20000c74:	f1bc 0f02 	cmp.w	ip, #2
20000c78:	d13e      	bne.n	20000cf8 <rccGetClocks+0xb8>
20000c7a:	6853      	ldr	r3, [r2, #4]
20000c7c:	03db      	lsls	r3, r3, #15
20000c7e:	d53d      	bpl.n	20000cfc <rccGetClocks+0xbc>
20000c80:	6ad3      	ldr	r3, [r2, #44]	; 0x2c
20000c82:	03db      	lsls	r3, r3, #15
20000c84:	d522      	bpl.n	20000ccc <rccGetClocks+0x8c>
20000c86:	6ad3      	ldr	r3, [r2, #44]	; 0x2c
20000c88:	f013 0ff0 	tst.w	r3, #240	; 0xf0
20000c8c:	d008      	beq.n	20000ca0 <rccGetClocks+0x60>
20000c8e:	6ad2      	ldr	r2, [r2, #44]	; 0x2c
20000c90:	f002 03f0 	and.w	r3, r2, #240	; 0xf0
20000c94:	091a      	lsrs	r2, r3, #4
20000c96:	4b2a      	ldr	r3, [pc, #168]	; (20000d40 <rccGetClocks+0x100>)
20000c98:	3201      	adds	r2, #1
20000c9a:	fbb3 f2f2 	udiv	r2, r3, r2
20000c9e:	e000      	b.n	20000ca2 <rccGetClocks+0x62>
20000ca0:	4a27      	ldr	r2, [pc, #156]	; (20000d40 <rccGetClocks+0x100>)
20000ca2:	f405 6570 	and.w	r5, r5, #3840	; 0xf00
20000ca6:	0a2d      	lsrs	r5, r5, #8
20000ca8:	1fab      	subs	r3, r5, #6
20000caa:	fa5f fc83 	uxtb.w	ip, r3
20000cae:	f1bc 0f06 	cmp.w	ip, #6
20000cb2:	d802      	bhi.n	20000cba <rccGetClocks+0x7a>
20000cb4:	3502      	adds	r5, #2
20000cb6:	436a      	muls	r2, r5
20000cb8:	e009      	b.n	20000cce <rccGetClocks+0x8e>
20000cba:	2d0e      	cmp	r5, #14
20000cbc:	d101      	bne.n	20000cc2 <rccGetClocks+0x82>
20000cbe:	0112      	lsls	r2, r2, #4
20000cc0:	e005      	b.n	20000cce <rccGetClocks+0x8e>
20000cc2:	2d0f      	cmp	r5, #15
20000cc4:	d103      	bne.n	20000cce <rccGetClocks+0x8e>
20000cc6:	2314      	movs	r3, #20
20000cc8:	435a      	muls	r2, r3
20000cca:	e000      	b.n	20000cce <rccGetClocks+0x8e>
20000ccc:	4a1c      	ldr	r2, [pc, #112]	; (20000d40 <rccGetClocks+0x100>)
20000cce:	4b1b      	ldr	r3, [pc, #108]	; (20000d3c <rccGetClocks+0xfc>)
20000cd0:	f404 1470 	and.w	r4, r4, #3932160	; 0x3c0000
20000cd4:	6adb      	ldr	r3, [r3, #44]	; 0x2c
20000cd6:	0ca4      	lsrs	r4, r4, #18
20000cd8:	f003 030f 	and.w	r3, r3, #15
20000cdc:	3301      	adds	r3, #1
20000cde:	2c01      	cmp	r4, #1
20000ce0:	fbb2 f3f3 	udiv	r3, r2, r3
20000ce4:	d90b      	bls.n	20000cfe <rccGetClocks+0xbe>
20000ce6:	1ca2      	adds	r2, r4, #2
20000ce8:	4353      	muls	r3, r2
20000cea:	2c0d      	cmp	r4, #13
20000cec:	d107      	bne.n	20000cfe <rccGetClocks+0xbe>
20000cee:	4363      	muls	r3, r4
20000cf0:	085b      	lsrs	r3, r3, #1
20000cf2:	e004      	b.n	20000cfe <rccGetClocks+0xbe>
20000cf4:	4b12      	ldr	r3, [pc, #72]	; (20000d40 <rccGetClocks+0x100>)
20000cf6:	e002      	b.n	20000cfe <rccGetClocks+0xbe>
20000cf8:	2300      	movs	r3, #0
20000cfa:	e000      	b.n	20000cfe <rccGetClocks+0xbe>
20000cfc:	4b11      	ldr	r3, [pc, #68]	; (20000d44 <rccGetClocks+0x104>)
20000cfe:	2907      	cmp	r1, #7
20000d00:	d907      	bls.n	20000d12 <rccGetClocks+0xd2>
20000d02:	290b      	cmp	r1, #11
20000d04:	d801      	bhi.n	20000d0a <rccGetClocks+0xca>
20000d06:	1fca      	subs	r2, r1, #7
20000d08:	e000      	b.n	20000d0c <rccGetClocks+0xcc>
20000d0a:	1f8a      	subs	r2, r1, #6
20000d0c:	fa23 f202 	lsr.w	r2, r3, r2
20000d10:	e000      	b.n	20000d14 <rccGetClocks+0xd4>
20000d12:	461a      	mov	r2, r3
20000d14:	2f03      	cmp	r7, #3
20000d16:	d903      	bls.n	20000d20 <rccGetClocks+0xe0>
20000d18:	1ef9      	subs	r1, r7, #3
20000d1a:	fa22 f401 	lsr.w	r4, r2, r1
20000d1e:	e000      	b.n	20000d22 <rccGetClocks+0xe2>
20000d20:	4614      	mov	r4, r2
20000d22:	2e03      	cmp	r6, #3
20000d24:	d903      	bls.n	20000d2e <rccGetClocks+0xee>
20000d26:	1ef1      	subs	r1, r6, #3
20000d28:	fa22 f101 	lsr.w	r1, r2, r1
20000d2c:	e000      	b.n	20000d30 <rccGetClocks+0xf0>
20000d2e:	4611      	mov	r1, r2
20000d30:	6003      	str	r3, [r0, #0]
20000d32:	6042      	str	r2, [r0, #4]
20000d34:	6084      	str	r4, [r0, #8]
20000d36:	60c1      	str	r1, [r0, #12]
20000d38:	bdf0      	pop	{r4, r5, r6, r7, pc}
20000d3a:	bf00      	nop
20000d3c:	40021000 	andmi	r1, r2, r0
20000d40:	007a1200 	rsbseq	r1, sl, r0, lsl #4
20000d44:	003d0900 	eorseq	r0, sp, r0, lsl #18

20000d48 <rccClockPrint>:
20000d48:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
20000d4a:	a802      	add	r0, sp, #8
20000d4c:	f7ff ff78 	bl	20000c40 <rccGetClocks>
20000d50:	9b05      	ldr	r3, [sp, #20]
20000d52:	a902      	add	r1, sp, #8
20000d54:	9300      	str	r3, [sp, #0]
20000d56:	c90e      	ldmia	r1, {r1, r2, r3}
20000d58:	4802      	ldr	r0, [pc, #8]	; (20000d64 <rccClockPrint+0x1c>)
20000d5a:	f7ff fd54 	bl	20000806 <uprintf>
20000d5e:	b007      	add	sp, #28
20000d60:	bd00      	pop	{pc}
20000d62:	bf00      	nop
20000d64:	20001682 	andcs	r1, r0, r2, lsl #13

20000d68 <rccSystemClockSet>:
20000d68:	2802      	cmp	r0, #2
20000d6a:	d82c      	bhi.n	20000dc6 <rccSystemClockSet+0x5e>
20000d6c:	4b16      	ldr	r3, [pc, #88]	; (20000dc8 <rccSystemClockSet+0x60>)
20000d6e:	2801      	cmp	r0, #1
20000d70:	681a      	ldr	r2, [r3, #0]
20000d72:	d009      	beq.n	20000d88 <rccSystemClockSet+0x20>
20000d74:	2802      	cmp	r0, #2
20000d76:	d00f      	beq.n	20000d98 <rccSystemClockSet+0x30>
20000d78:	f042 0201 	orr.w	r2, r2, #1
20000d7c:	601a      	str	r2, [r3, #0]
20000d7e:	4912      	ldr	r1, [pc, #72]	; (20000dc8 <rccSystemClockSet+0x60>)
20000d80:	680b      	ldr	r3, [r1, #0]
20000d82:	079b      	lsls	r3, r3, #30
20000d84:	d5fb      	bpl.n	20000d7e <rccSystemClockSet+0x16>
20000d86:	e00e      	b.n	20000da6 <rccSystemClockSet+0x3e>
20000d88:	f442 3280 	orr.w	r2, r2, #65536	; 0x10000
20000d8c:	601a      	str	r2, [r3, #0]
20000d8e:	490e      	ldr	r1, [pc, #56]	; (20000dc8 <rccSystemClockSet+0x60>)
20000d90:	680b      	ldr	r3, [r1, #0]
20000d92:	0399      	lsls	r1, r3, #14
20000d94:	d5fb      	bpl.n	20000d8e <rccSystemClockSet+0x26>
20000d96:	e006      	b.n	20000da6 <rccSystemClockSet+0x3e>
20000d98:	f042 7280 	orr.w	r2, r2, #16777216	; 0x1000000
20000d9c:	601a      	str	r2, [r3, #0]
20000d9e:	490a      	ldr	r1, [pc, #40]	; (20000dc8 <rccSystemClockSet+0x60>)
20000da0:	680b      	ldr	r3, [r1, #0]
20000da2:	019a      	lsls	r2, r3, #6
20000da4:	d5fb      	bpl.n	20000d9e <rccSystemClockSet+0x36>
20000da6:	4b08      	ldr	r3, [pc, #32]	; (20000dc8 <rccSystemClockSet+0x60>)
20000da8:	6859      	ldr	r1, [r3, #4]
20000daa:	f021 0203 	bic.w	r2, r1, #3
20000dae:	605a      	str	r2, [r3, #4]
20000db0:	6859      	ldr	r1, [r3, #4]
20000db2:	ea40 0201 	orr.w	r2, r0, r1
20000db6:	605a      	str	r2, [r3, #4]
20000db8:	4a03      	ldr	r2, [pc, #12]	; (20000dc8 <rccSystemClockSet+0x60>)
20000dba:	6853      	ldr	r3, [r2, #4]
20000dbc:	f003 0c0c 	and.w	ip, r3, #12
20000dc0:	ebb0 0f9c 	cmp.w	r0, ip, lsr #2
20000dc4:	d1f8      	bne.n	20000db8 <rccSystemClockSet+0x50>
20000dc6:	4770      	bx	lr
20000dc8:	40021000 	andmi	r1, r2, r0

20000dcc <rccSetSystemFreq>:
20000dcc:	b510      	push	{r4, lr}
20000dce:	4604      	mov	r4, r0
20000dd0:	2000      	movs	r0, #0
20000dd2:	f7ff ffc9 	bl	20000d68 <rccSystemClockSet>
20000dd6:	4b10      	ldr	r3, [pc, #64]	; (20000e18 <rccSetSystemFreq+0x4c>)
20000dd8:	6818      	ldr	r0, [r3, #0]
20000dda:	f020 7280 	bic.w	r2, r0, #16777216	; 0x1000000
20000dde:	601a      	str	r2, [r3, #0]
20000de0:	4b0d      	ldr	r3, [pc, #52]	; (20000e18 <rccSetSystemFreq+0x4c>)
20000de2:	6819      	ldr	r1, [r3, #0]
20000de4:	018a      	lsls	r2, r1, #6
20000de6:	d4fb      	bmi.n	20000de0 <rccSetSystemFreq+0x14>
20000de8:	6859      	ldr	r1, [r3, #4]
20000dea:	f441 3080 	orr.w	r0, r1, #65536	; 0x10000
20000dee:	6058      	str	r0, [r3, #4]
20000df0:	6ada      	ldr	r2, [r3, #44]	; 0x2c
20000df2:	f022 010f 	bic.w	r1, r2, #15
20000df6:	62d9      	str	r1, [r3, #44]	; 0x2c
20000df8:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
20000dfa:	4304      	orrs	r4, r0
20000dfc:	62dc      	str	r4, [r3, #44]	; 0x2c
20000dfe:	685a      	ldr	r2, [r3, #4]
20000e00:	f422 1170 	bic.w	r1, r2, #3932160	; 0x3c0000
20000e04:	6059      	str	r1, [r3, #4]
20000e06:	6858      	ldr	r0, [r3, #4]
20000e08:	f440 12e0 	orr.w	r2, r0, #1835008	; 0x1c0000
20000e0c:	2002      	movs	r0, #2
20000e0e:	605a      	str	r2, [r3, #4]
20000e10:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
20000e14:	f7ff bfa8 	b.w	20000d68 <rccSystemClockSet>
20000e18:	40021000 	andmi	r1, r2, r0

20000e1c <gpioInit>:
20000e1c:	4b24      	ldr	r3, [pc, #144]	; (20000eb0 <gpioInit+0x94>)
20000e1e:	b510      	push	{r4, lr}
20000e20:	4298      	cmp	r0, r3
20000e22:	d104      	bne.n	20000e2e <gpioInit+0x12>
20000e24:	4b23      	ldr	r3, [pc, #140]	; (20000eb4 <gpioInit+0x98>)
20000e26:	699c      	ldr	r4, [r3, #24]
20000e28:	f044 0404 	orr.w	r4, r4, #4
20000e2c:	e01e      	b.n	20000e6c <gpioInit+0x50>
20000e2e:	4b22      	ldr	r3, [pc, #136]	; (20000eb8 <gpioInit+0x9c>)
20000e30:	4298      	cmp	r0, r3
20000e32:	d104      	bne.n	20000e3e <gpioInit+0x22>
20000e34:	4b1f      	ldr	r3, [pc, #124]	; (20000eb4 <gpioInit+0x98>)
20000e36:	699c      	ldr	r4, [r3, #24]
20000e38:	f044 0408 	orr.w	r4, r4, #8
20000e3c:	e016      	b.n	20000e6c <gpioInit+0x50>
20000e3e:	4b1f      	ldr	r3, [pc, #124]	; (20000ebc <gpioInit+0xa0>)
20000e40:	4298      	cmp	r0, r3
20000e42:	d104      	bne.n	20000e4e <gpioInit+0x32>
20000e44:	4b1b      	ldr	r3, [pc, #108]	; (20000eb4 <gpioInit+0x98>)
20000e46:	699c      	ldr	r4, [r3, #24]
20000e48:	f044 0410 	orr.w	r4, r4, #16
20000e4c:	e00e      	b.n	20000e6c <gpioInit+0x50>
20000e4e:	4b1c      	ldr	r3, [pc, #112]	; (20000ec0 <gpioInit+0xa4>)
20000e50:	4298      	cmp	r0, r3
20000e52:	d104      	bne.n	20000e5e <gpioInit+0x42>
20000e54:	4b17      	ldr	r3, [pc, #92]	; (20000eb4 <gpioInit+0x98>)
20000e56:	699c      	ldr	r4, [r3, #24]
20000e58:	f044 0420 	orr.w	r4, r4, #32
20000e5c:	e006      	b.n	20000e6c <gpioInit+0x50>
20000e5e:	4b19      	ldr	r3, [pc, #100]	; (20000ec4 <gpioInit+0xa8>)
20000e60:	4298      	cmp	r0, r3
20000e62:	d104      	bne.n	20000e6e <gpioInit+0x52>
20000e64:	4b13      	ldr	r3, [pc, #76]	; (20000eb4 <gpioInit+0x98>)
20000e66:	699c      	ldr	r4, [r3, #24]
20000e68:	f044 0440 	orr.w	r4, r4, #64	; 0x40
20000e6c:	619c      	str	r4, [r3, #24]
20000e6e:	2907      	cmp	r1, #7
20000e70:	f04f 030f 	mov.w	r3, #15
20000e74:	d90e      	bls.n	20000e94 <gpioInit+0x78>
20000e76:	3908      	subs	r1, #8
20000e78:	0089      	lsls	r1, r1, #2
20000e7a:	fa03 fc01 	lsl.w	ip, r3, r1
20000e7e:	fa02 f201 	lsl.w	r2, r2, r1
20000e82:	6844      	ldr	r4, [r0, #4]
20000e84:	ea24 030c 	bic.w	r3, r4, ip
20000e88:	6043      	str	r3, [r0, #4]
20000e8a:	6843      	ldr	r3, [r0, #4]
20000e8c:	ea42 0103 	orr.w	r1, r2, r3
20000e90:	6041      	str	r1, [r0, #4]
20000e92:	bd10      	pop	{r4, pc}
20000e94:	0089      	lsls	r1, r1, #2
20000e96:	fa03 fc01 	lsl.w	ip, r3, r1
20000e9a:	fa02 f101 	lsl.w	r1, r2, r1
20000e9e:	6804      	ldr	r4, [r0, #0]
20000ea0:	ea24 030c 	bic.w	r3, r4, ip
20000ea4:	6003      	str	r3, [r0, #0]
20000ea6:	6803      	ldr	r3, [r0, #0]
20000ea8:	ea41 0203 	orr.w	r2, r1, r3
20000eac:	6002      	str	r2, [r0, #0]
20000eae:	bd10      	pop	{r4, pc}
20000eb0:	40010800 	andmi	r0, r1, r0, lsl #16
20000eb4:	40021000 	andmi	r1, r2, r0
20000eb8:	40010c00 	andmi	r0, r1, r0, lsl #24
20000ebc:	40011000 	andmi	r1, r1, r0
20000ec0:	40011400 	andmi	r1, r1, r0, lsl #8
20000ec4:	40011800 	andmi	r1, r1, r0, lsl #16

20000ec8 <gpioPinSet>:
20000ec8:	2301      	movs	r3, #1
20000eca:	fa03 fc01 	lsl.w	ip, r3, r1
20000ece:	fa02 f101 	lsl.w	r1, r2, r1
20000ed2:	b510      	push	{r4, lr}
20000ed4:	68c4      	ldr	r4, [r0, #12]
20000ed6:	ea24 030c 	bic.w	r3, r4, ip
20000eda:	60c3      	str	r3, [r0, #12]
20000edc:	68c3      	ldr	r3, [r0, #12]
20000ede:	430b      	orrs	r3, r1
20000ee0:	60c3      	str	r3, [r0, #12]
20000ee2:	bd10      	pop	{r4, pc}

20000ee4 <gpioPinRead>:
20000ee4:	2301      	movs	r3, #1
20000ee6:	6882      	ldr	r2, [r0, #8]
20000ee8:	fa03 f001 	lsl.w	r0, r3, r1
20000eec:	ea00 0302 	and.w	r3, r0, r2
20000ef0:	fa23 f101 	lsr.w	r1, r3, r1
20000ef4:	b2c8      	uxtb	r0, r1
20000ef6:	4770      	bx	lr

20000ef8 <i2cInit>:
20000ef8:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
20000efa:	461e      	mov	r6, r3
20000efc:	4b24      	ldr	r3, [pc, #144]	; (20000f90 <i2cInit+0x98>)
20000efe:	4604      	mov	r4, r0
20000f00:	4298      	cmp	r0, r3
20000f02:	460d      	mov	r5, r1
20000f04:	d104      	bne.n	20000f10 <i2cInit+0x18>
20000f06:	4b23      	ldr	r3, [pc, #140]	; (20000f94 <i2cInit+0x9c>)
20000f08:	69da      	ldr	r2, [r3, #28]
20000f0a:	f442 1200 	orr.w	r2, r2, #2097152	; 0x200000
20000f0e:	e006      	b.n	20000f1e <i2cInit+0x26>
20000f10:	4921      	ldr	r1, [pc, #132]	; (20000f98 <i2cInit+0xa0>)
20000f12:	4288      	cmp	r0, r1
20000f14:	d104      	bne.n	20000f20 <i2cInit+0x28>
20000f16:	4b1f      	ldr	r3, [pc, #124]	; (20000f94 <i2cInit+0x9c>)
20000f18:	69d8      	ldr	r0, [r3, #28]
20000f1a:	f440 0280 	orr.w	r2, r0, #4194304	; 0x400000
20000f1e:	61da      	str	r2, [r3, #28]
20000f20:	6821      	ldr	r1, [r4, #0]
20000f22:	4668      	mov	r0, sp
20000f24:	f021 0302 	bic.w	r3, r1, #2
20000f28:	6023      	str	r3, [r4, #0]
20000f2a:	f7ff fe89 	bl	20000c40 <rccGetClocks>
20000f2e:	6862      	ldr	r2, [r4, #4]
20000f30:	4b1a      	ldr	r3, [pc, #104]	; (20000f9c <i2cInit+0xa4>)
20000f32:	f022 003f 	bic.w	r0, r2, #63	; 0x3f
20000f36:	9902      	ldr	r1, [sp, #8]
20000f38:	6060      	str	r0, [r4, #4]
20000f3a:	6862      	ldr	r2, [r4, #4]
20000f3c:	fbb1 fcf3 	udiv	ip, r1, r3
20000f40:	f00c 003f 	and.w	r0, ip, #63	; 0x3f
20000f44:	ea40 0102 	orr.w	r1, r0, r2
20000f48:	6061      	str	r1, [r4, #4]
20000f4a:	69e2      	ldr	r2, [r4, #28]
20000f4c:	f422 4300 	bic.w	r3, r2, #32768	; 0x8000
20000f50:	61e3      	str	r3, [r4, #28]
20000f52:	b11d      	cbz	r5, 20000f5c <i2cInit+0x64>
20000f54:	69e2      	ldr	r2, [r4, #28]
20000f56:	f442 4000 	orr.w	r0, r2, #32768	; 0x8000
20000f5a:	61e0      	str	r0, [r4, #28]
20000f5c:	69e1      	ldr	r1, [r4, #28]
20000f5e:	f421 4380 	bic.w	r3, r1, #16384	; 0x4000
20000f62:	61e3      	str	r3, [r4, #28]
20000f64:	b11d      	cbz	r5, 20000f6e <i2cInit+0x76>
20000f66:	69e2      	ldr	r2, [r4, #28]
20000f68:	f442 4080 	orr.w	r0, r2, #16384	; 0x4000
20000f6c:	61e0      	str	r0, [r4, #28]
20000f6e:	69e0      	ldr	r0, [r4, #28]
20000f70:	0532      	lsls	r2, r6, #20
20000f72:	f420 617e 	bic.w	r1, r0, #4064	; 0xfe0
20000f76:	f021 031f 	bic.w	r3, r1, #31
20000f7a:	61e3      	str	r3, [r4, #28]
20000f7c:	69e0      	ldr	r0, [r4, #28]
20000f7e:	0d16      	lsrs	r6, r2, #20
20000f80:	4306      	orrs	r6, r0
20000f82:	61e6      	str	r6, [r4, #28]
20000f84:	6821      	ldr	r1, [r4, #0]
20000f86:	f441 7380 	orr.w	r3, r1, #256	; 0x100
20000f8a:	6023      	str	r3, [r4, #0]
20000f8c:	bd7f      	pop	{r0, r1, r2, r3, r4, r5, r6, pc}
20000f8e:	bf00      	nop
20000f90:	40005400 	andmi	r5, r0, r0, lsl #8
20000f94:	40021000 	andmi	r1, r2, r0
20000f98:	40005800 	andmi	r5, r0, r0, lsl #16
20000f9c:	000f4240 	andeq	r4, pc, r0, asr #4

20000fa0 <i2cSend>:
20000fa0:	b082      	sub	sp, #8
20000fa2:	6983      	ldr	r3, [r0, #24]
20000fa4:	079b      	lsls	r3, r3, #30
20000fa6:	d4fc      	bmi.n	20000fa2 <i2cSend+0x2>
20000fa8:	6943      	ldr	r3, [r0, #20]
20000faa:	f043 0301 	orr.w	r3, r3, #1
20000fae:	6143      	str	r3, [r0, #20]
20000fb0:	6943      	ldr	r3, [r0, #20]
20000fb2:	07db      	lsls	r3, r3, #31
20000fb4:	d4fc      	bmi.n	20000fb0 <i2cSend+0x10>
20000fb6:	04cb      	lsls	r3, r1, #19
20000fb8:	d50b      	bpl.n	20000fd2 <i2cSend+0x32>
20000fba:	09cb      	lsrs	r3, r1, #7
20000fbc:	f003 0c06 	and.w	ip, r3, #6
20000fc0:	f04c 03f0 	orr.w	r3, ip, #240	; 0xf0
20000fc4:	6103      	str	r3, [r0, #16]
20000fc6:	6943      	ldr	r3, [r0, #20]
20000fc8:	079b      	lsls	r3, r3, #30
20000fca:	d5fc      	bpl.n	20000fc6 <i2cSend+0x26>
20000fcc:	6983      	ldr	r3, [r0, #24]
20000fce:	07db      	lsls	r3, r3, #31
20000fd0:	d5fc      	bpl.n	20000fcc <i2cSend+0x2c>
20000fd2:	6903      	ldr	r3, [r0, #16]
20000fd4:	f001 0cfe 	and.w	ip, r1, #254	; 0xfe
20000fd8:	9301      	str	r3, [sp, #4]
20000fda:	9b01      	ldr	r3, [sp, #4]
20000fdc:	f403 437f 	and.w	r3, r3, #65280	; 0xff00
20000fe0:	9301      	str	r3, [sp, #4]
20000fe2:	9b01      	ldr	r3, [sp, #4]
20000fe4:	ea4c 0303 	orr.w	r3, ip, r3
20000fe8:	9301      	str	r3, [sp, #4]
20000fea:	9901      	ldr	r1, [sp, #4]
20000fec:	6101      	str	r1, [r0, #16]
20000fee:	6941      	ldr	r1, [r0, #20]
20000ff0:	078b      	lsls	r3, r1, #30
20000ff2:	d5fc      	bpl.n	20000fee <i2cSend+0x4e>
20000ff4:	6983      	ldr	r3, [r0, #24]
20000ff6:	07d9      	lsls	r1, r3, #31
20000ff8:	d5fc      	bpl.n	20000ff4 <i2cSend+0x54>
20000ffa:	e005      	b.n	20001008 <i2cSend+0x68>
20000ffc:	f812 1b01 	ldrb.w	r1, [r2], #1
20001000:	6101      	str	r1, [r0, #16]
20001002:	6943      	ldr	r3, [r0, #20]
20001004:	061b      	lsls	r3, r3, #24
20001006:	d5fc      	bpl.n	20001002 <i2cSend+0x62>
20001008:	2a00      	cmp	r2, #0
2000100a:	d1f7      	bne.n	20000ffc <i2cSend+0x5c>
2000100c:	b002      	add	sp, #8
2000100e:	4770      	bx	lr

20001010 <i2cReceive>:
20001010:	b537      	push	{r0, r1, r2, r4, r5, lr}
20001012:	6984      	ldr	r4, [r0, #24]
20001014:	07a4      	lsls	r4, r4, #30
20001016:	d4fc      	bmi.n	20001012 <i2cReceive+0x2>
20001018:	6944      	ldr	r4, [r0, #20]
2000101a:	f044 0401 	orr.w	r4, r4, #1
2000101e:	6144      	str	r4, [r0, #20]
20001020:	6944      	ldr	r4, [r0, #20]
20001022:	07e4      	lsls	r4, r4, #31
20001024:	d4fc      	bmi.n	20001020 <i2cReceive+0x10>
20001026:	04cc      	lsls	r4, r1, #19
20001028:	d51d      	bpl.n	20001066 <i2cReceive+0x56>
2000102a:	09cc      	lsrs	r4, r1, #7
2000102c:	f004 0406 	and.w	r4, r4, #6
20001030:	f044 05f0 	orr.w	r5, r4, #240	; 0xf0
20001034:	6105      	str	r5, [r0, #16]
20001036:	6945      	ldr	r5, [r0, #20]
20001038:	07ad      	lsls	r5, r5, #30
2000103a:	d5fc      	bpl.n	20001036 <i2cReceive+0x26>
2000103c:	6985      	ldr	r5, [r0, #24]
2000103e:	07ed      	lsls	r5, r5, #31
20001040:	d5fc      	bpl.n	2000103c <i2cReceive+0x2c>
20001042:	6945      	ldr	r5, [r0, #20]
20001044:	f045 0501 	orr.w	r5, r5, #1
20001048:	6145      	str	r5, [r0, #20]
2000104a:	6945      	ldr	r5, [r0, #20]
2000104c:	f015 0f01 	tst.w	r5, #1
20001050:	d1fb      	bne.n	2000104a <i2cReceive+0x3a>
20001052:	3401      	adds	r4, #1
20001054:	f044 04f0 	orr.w	r4, r4, #240	; 0xf0
20001058:	6104      	str	r4, [r0, #16]
2000105a:	6944      	ldr	r4, [r0, #20]
2000105c:	07a4      	lsls	r4, r4, #30
2000105e:	d5fc      	bpl.n	2000105a <i2cReceive+0x4a>
20001060:	6984      	ldr	r4, [r0, #24]
20001062:	07e4      	lsls	r4, r4, #31
20001064:	d5fc      	bpl.n	20001060 <i2cReceive+0x50>
20001066:	6904      	ldr	r4, [r0, #16]
20001068:	f001 01fe 	and.w	r1, r1, #254	; 0xfe
2000106c:	9401      	str	r4, [sp, #4]
2000106e:	9c01      	ldr	r4, [sp, #4]
20001070:	3101      	adds	r1, #1
20001072:	f404 447f 	and.w	r4, r4, #65280	; 0xff00
20001076:	9401      	str	r4, [sp, #4]
20001078:	9c01      	ldr	r4, [sp, #4]
2000107a:	4321      	orrs	r1, r4
2000107c:	9101      	str	r1, [sp, #4]
2000107e:	9901      	ldr	r1, [sp, #4]
20001080:	6101      	str	r1, [r0, #16]
20001082:	6941      	ldr	r1, [r0, #20]
20001084:	0789      	lsls	r1, r1, #30
20001086:	d5fc      	bpl.n	20001082 <i2cReceive+0x72>
20001088:	6981      	ldr	r1, [r0, #24]
2000108a:	07c9      	lsls	r1, r1, #31
2000108c:	d5fc      	bpl.n	20001088 <i2cReceive+0x78>
2000108e:	e007      	b.n	200010a0 <i2cReceive+0x90>
20001090:	6901      	ldr	r1, [r0, #16]
20001092:	3b01      	subs	r3, #1
20001094:	f802 1b01 	strb.w	r1, [r2], #1
20001098:	b2db      	uxtb	r3, r3
2000109a:	6941      	ldr	r1, [r0, #20]
2000109c:	0649      	lsls	r1, r1, #25
2000109e:	d4fc      	bmi.n	2000109a <i2cReceive+0x8a>
200010a0:	2b01      	cmp	r3, #1
200010a2:	d8f5      	bhi.n	20001090 <i2cReceive+0x80>
200010a4:	6803      	ldr	r3, [r0, #0]
200010a6:	f423 6180 	bic.w	r1, r3, #1024	; 0x400
200010aa:	6001      	str	r1, [r0, #0]
200010ac:	6803      	ldr	r3, [r0, #0]
200010ae:	f443 7100 	orr.w	r1, r3, #512	; 0x200
200010b2:	6001      	str	r1, [r0, #0]
200010b4:	6903      	ldr	r3, [r0, #16]
200010b6:	7013      	strb	r3, [r2, #0]
200010b8:	6942      	ldr	r2, [r0, #20]
200010ba:	0652      	lsls	r2, r2, #25
200010bc:	d4fc      	bmi.n	200010b8 <i2cReceive+0xa8>
200010be:	bd3e      	pop	{r1, r2, r3, r4, r5, pc}

200010c0 <rtcInit>:
200010c0:	4b3a      	ldr	r3, [pc, #232]	; (200011ac <rtcInit+0xec>)
200010c2:	b082      	sub	sp, #8
200010c4:	69d9      	ldr	r1, [r3, #28]
200010c6:	f041 5280 	orr.w	r2, r1, #268435456	; 0x10000000
200010ca:	61da      	str	r2, [r3, #28]
200010cc:	69d9      	ldr	r1, [r3, #28]
200010ce:	f041 6200 	orr.w	r2, r1, #134217728	; 0x8000000
200010d2:	61da      	str	r2, [r3, #28]
200010d4:	6a19      	ldr	r1, [r3, #32]
200010d6:	f441 3280 	orr.w	r2, r1, #65536	; 0x10000
200010da:	621a      	str	r2, [r3, #32]
200010dc:	2300      	movs	r3, #0
200010de:	e001      	b.n	200010e4 <rtcInit+0x24>
200010e0:	9b01      	ldr	r3, [sp, #4]
200010e2:	3301      	adds	r3, #1
200010e4:	9301      	str	r3, [sp, #4]
200010e6:	9a01      	ldr	r2, [sp, #4]
200010e8:	4931      	ldr	r1, [pc, #196]	; (200011b0 <rtcInit+0xf0>)
200010ea:	428a      	cmp	r2, r1
200010ec:	d9f8      	bls.n	200010e0 <rtcInit+0x20>
200010ee:	4b2f      	ldr	r3, [pc, #188]	; (200011ac <rtcInit+0xec>)
200010f0:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
200010f4:	6a19      	ldr	r1, [r3, #32]
200010f6:	f421 3280 	bic.w	r2, r1, #65536	; 0x10000
200010fa:	621a      	str	r2, [r3, #32]
200010fc:	4a2d      	ldr	r2, [pc, #180]	; (200011b4 <rtcInit+0xf4>)
200010fe:	6811      	ldr	r1, [r2, #0]
20001100:	f441 7180 	orr.w	r1, r1, #256	; 0x100
20001104:	6011      	str	r1, [r2, #0]
20001106:	d022      	beq.n	2000114e <rtcInit+0x8e>
20001108:	f5b0 7f40 	cmp.w	r0, #768	; 0x300
2000110c:	d003      	beq.n	20001116 <rtcInit+0x56>
2000110e:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
20001112:	d12f      	bne.n	20001174 <rtcInit+0xb4>
20001114:	e008      	b.n	20001128 <rtcInit+0x68>
20001116:	681a      	ldr	r2, [r3, #0]
20001118:	f442 3080 	orr.w	r0, r2, #65536	; 0x10000
2000111c:	6018      	str	r0, [r3, #0]
2000111e:	4b23      	ldr	r3, [pc, #140]	; (200011ac <rtcInit+0xec>)
20001120:	6819      	ldr	r1, [r3, #0]
20001122:	0389      	lsls	r1, r1, #14
20001124:	d5fb      	bpl.n	2000111e <rtcInit+0x5e>
20001126:	e01a      	b.n	2000115e <rtcInit+0x9e>
20001128:	6a1a      	ldr	r2, [r3, #32]
2000112a:	f042 0001 	orr.w	r0, r2, #1
2000112e:	6218      	str	r0, [r3, #32]
20001130:	4b1e      	ldr	r3, [pc, #120]	; (200011ac <rtcInit+0xec>)
20001132:	6a19      	ldr	r1, [r3, #32]
20001134:	078a      	lsls	r2, r1, #30
20001136:	d5fb      	bpl.n	20001130 <rtcInit+0x70>
20001138:	6a18      	ldr	r0, [r3, #32]
2000113a:	f420 7140 	bic.w	r1, r0, #768	; 0x300
2000113e:	6219      	str	r1, [r3, #32]
20001140:	6a1a      	ldr	r2, [r3, #32]
20001142:	f442 7080 	orr.w	r0, r2, #256	; 0x100
20001146:	6218      	str	r0, [r3, #32]
20001148:	f647 72ff 	movw	r2, #32767	; 0x7fff
2000114c:	e013      	b.n	20001176 <rtcInit+0xb6>
2000114e:	6a59      	ldr	r1, [r3, #36]	; 0x24
20001150:	f041 0201 	orr.w	r2, r1, #1
20001154:	625a      	str	r2, [r3, #36]	; 0x24
20001156:	4b15      	ldr	r3, [pc, #84]	; (200011ac <rtcInit+0xec>)
20001158:	6a58      	ldr	r0, [r3, #36]	; 0x24
2000115a:	0780      	lsls	r0, r0, #30
2000115c:	d5fb      	bpl.n	20001156 <rtcInit+0x96>
2000115e:	6a1a      	ldr	r2, [r3, #32]
20001160:	f422 7040 	bic.w	r0, r2, #768	; 0x300
20001164:	6218      	str	r0, [r3, #32]
20001166:	6a19      	ldr	r1, [r3, #32]
20001168:	f441 7200 	orr.w	r2, r1, #512	; 0x200
2000116c:	621a      	str	r2, [r3, #32]
2000116e:	f649 4240 	movw	r2, #40000	; 0x9c40
20001172:	e000      	b.n	20001176 <rtcInit+0xb6>
20001174:	2200      	movs	r2, #0
20001176:	4b0d      	ldr	r3, [pc, #52]	; (200011ac <rtcInit+0xec>)
20001178:	6a18      	ldr	r0, [r3, #32]
2000117a:	f440 4100 	orr.w	r1, r0, #32768	; 0x8000
2000117e:	6219      	str	r1, [r3, #32]
20001180:	4b0d      	ldr	r3, [pc, #52]	; (200011b8 <rtcInit+0xf8>)
20001182:	6859      	ldr	r1, [r3, #4]
20001184:	0689      	lsls	r1, r1, #26
20001186:	d5fb      	bpl.n	20001180 <rtcInit+0xc0>
20001188:	6859      	ldr	r1, [r3, #4]
2000118a:	f041 0010 	orr.w	r0, r1, #16
2000118e:	6058      	str	r0, [r3, #4]
20001190:	60da      	str	r2, [r3, #12]
20001192:	689a      	ldr	r2, [r3, #8]
20001194:	b291      	uxth	r1, r2
20001196:	6099      	str	r1, [r3, #8]
20001198:	6858      	ldr	r0, [r3, #4]
2000119a:	f020 0210 	bic.w	r2, r0, #16
2000119e:	605a      	str	r2, [r3, #4]
200011a0:	4a05      	ldr	r2, [pc, #20]	; (200011b8 <rtcInit+0xf8>)
200011a2:	6853      	ldr	r3, [r2, #4]
200011a4:	069b      	lsls	r3, r3, #26
200011a6:	d5fb      	bpl.n	200011a0 <rtcInit+0xe0>
200011a8:	b002      	add	sp, #8
200011aa:	4770      	bx	lr
200011ac:	40021000 	andmi	r1, r2, r0
200011b0:	0001869f 	muleq	r1, pc, r6	; <UNPREDICTABLE>
200011b4:	40007000 	andmi	r7, r0, r0
200011b8:	40002800 	andmi	r2, r0, r0, lsl #16

200011bc <rtcWaitSec>:
200011bc:	2300      	movs	r3, #0
200011be:	e008      	b.n	200011d2 <rtcWaitSec+0x16>
200011c0:	4a05      	ldr	r2, [pc, #20]	; (200011d8 <rtcWaitSec+0x1c>)
200011c2:	6851      	ldr	r1, [r2, #4]
200011c4:	07c9      	lsls	r1, r1, #31
200011c6:	d5fb      	bpl.n	200011c0 <rtcWaitSec+0x4>
200011c8:	6851      	ldr	r1, [r2, #4]
200011ca:	3301      	adds	r3, #1
200011cc:	f021 0101 	bic.w	r1, r1, #1
200011d0:	6051      	str	r1, [r2, #4]
200011d2:	4283      	cmp	r3, r0
200011d4:	d1f4      	bne.n	200011c0 <rtcWaitSec+0x4>
200011d6:	4770      	bx	lr
200011d8:	40002800 	andmi	r2, r0, r0, lsl #16

200011dc <spiInit>:
200011dc:	6803      	ldr	r3, [r0, #0]
200011de:	b510      	push	{r4, lr}
200011e0:	f023 0338 	bic.w	r3, r3, #56	; 0x38
200011e4:	6003      	str	r3, [r0, #0]
200011e6:	6803      	ldr	r3, [r0, #0]
200011e8:	f043 0338 	orr.w	r3, r3, #56	; 0x38
200011ec:	6003      	str	r3, [r0, #0]
200011ee:	4b25      	ldr	r3, [pc, #148]	; (20001284 <spiInit+0xa8>)
200011f0:	4298      	cmp	r0, r3
200011f2:	d105      	bne.n	20001200 <spiInit+0x24>
200011f4:	4b24      	ldr	r3, [pc, #144]	; (20001288 <spiInit+0xac>)
200011f6:	699c      	ldr	r4, [r3, #24]
200011f8:	f444 5480 	orr.w	r4, r4, #4096	; 0x1000
200011fc:	619c      	str	r4, [r3, #24]
200011fe:	e00f      	b.n	20001220 <spiInit+0x44>
20001200:	4b22      	ldr	r3, [pc, #136]	; (2000128c <spiInit+0xb0>)
20001202:	4298      	cmp	r0, r3
20001204:	d104      	bne.n	20001210 <spiInit+0x34>
20001206:	4b20      	ldr	r3, [pc, #128]	; (20001288 <spiInit+0xac>)
20001208:	69dc      	ldr	r4, [r3, #28]
2000120a:	f444 4480 	orr.w	r4, r4, #16384	; 0x4000
2000120e:	e006      	b.n	2000121e <spiInit+0x42>
20001210:	4b1f      	ldr	r3, [pc, #124]	; (20001290 <spiInit+0xb4>)
20001212:	4298      	cmp	r0, r3
20001214:	d104      	bne.n	20001220 <spiInit+0x44>
20001216:	4b1c      	ldr	r3, [pc, #112]	; (20001288 <spiInit+0xac>)
20001218:	69dc      	ldr	r4, [r3, #28]
2000121a:	f444 4400 	orr.w	r4, r4, #32768	; 0x8000
2000121e:	61dc      	str	r4, [r3, #28]
20001220:	6803      	ldr	r3, [r0, #0]
20001222:	2901      	cmp	r1, #1
20001224:	f023 0340 	bic.w	r3, r3, #64	; 0x40
20001228:	6003      	str	r3, [r0, #0]
2000122a:	6803      	ldr	r3, [r0, #0]
2000122c:	f423 4300 	bic.w	r3, r3, #32768	; 0x8000
20001230:	6003      	str	r3, [r0, #0]
20001232:	6803      	ldr	r3, [r0, #0]
20001234:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
20001238:	6003      	str	r3, [r0, #0]
2000123a:	6803      	ldr	r3, [r0, #0]
2000123c:	f023 0303 	bic.w	r3, r3, #3
20001240:	6003      	str	r3, [r0, #0]
20001242:	6803      	ldr	r3, [r0, #0]
20001244:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
20001248:	6003      	str	r3, [r0, #0]
2000124a:	d103      	bne.n	20001254 <spiInit+0x78>
2000124c:	6803      	ldr	r3, [r0, #0]
2000124e:	f443 6100 	orr.w	r1, r3, #2048	; 0x800
20001252:	6001      	str	r1, [r0, #0]
20001254:	6803      	ldr	r3, [r0, #0]
20001256:	2a01      	cmp	r2, #1
20001258:	f023 0180 	bic.w	r1, r3, #128	; 0x80
2000125c:	6001      	str	r1, [r0, #0]
2000125e:	d103      	bne.n	20001268 <spiInit+0x8c>
20001260:	6801      	ldr	r1, [r0, #0]
20001262:	f041 0280 	orr.w	r2, r1, #128	; 0x80
20001266:	6002      	str	r2, [r0, #0]
20001268:	6801      	ldr	r1, [r0, #0]
2000126a:	f441 7200 	orr.w	r2, r1, #512	; 0x200
2000126e:	6002      	str	r2, [r0, #0]
20001270:	6843      	ldr	r3, [r0, #4]
20001272:	f043 0104 	orr.w	r1, r3, #4
20001276:	6041      	str	r1, [r0, #4]
20001278:	6802      	ldr	r2, [r0, #0]
2000127a:	f042 0344 	orr.w	r3, r2, #68	; 0x44
2000127e:	6003      	str	r3, [r0, #0]
20001280:	bd10      	pop	{r4, pc}
20001282:	bf00      	nop
20001284:	40013000 	andmi	r3, r1, r0
20001288:	40021000 	andmi	r1, r2, r0
2000128c:	40003800 	andmi	r3, r0, r0, lsl #16
20001290:	40003c00 	andmi	r3, r0, r0, lsl #24

20001294 <spiSend>:
20001294:	6883      	ldr	r3, [r0, #8]
20001296:	079b      	lsls	r3, r3, #30
20001298:	d5fc      	bpl.n	20001294 <spiSend>
2000129a:	60c1      	str	r1, [r0, #12]
2000129c:	4770      	bx	lr

2000129e <spiReceive>:
2000129e:	6883      	ldr	r3, [r0, #8]
200012a0:	07da      	lsls	r2, r3, #31
200012a2:	d5fc      	bpl.n	2000129e <spiReceive>
200012a4:	68c0      	ldr	r0, [r0, #12]
200012a6:	b2c0      	uxtb	r0, r0
200012a8:	4770      	bx	lr

200012aa <spiSendReceive>:
200012aa:	6883      	ldr	r3, [r0, #8]
200012ac:	079b      	lsls	r3, r3, #30
200012ae:	d5fc      	bpl.n	200012aa <spiSendReceive>
200012b0:	bf00      	nop
200012b2:	60c1      	str	r1, [r0, #12]
200012b4:	6881      	ldr	r1, [r0, #8]
200012b6:	07c9      	lsls	r1, r1, #31
200012b8:	d5fc      	bpl.n	200012b4 <spiSendReceive+0xa>
200012ba:	bf00      	nop
200012bc:	68c0      	ldr	r0, [r0, #12]
200012be:	b2c0      	uxtb	r0, r0
200012c0:	4770      	bx	lr
200012c2:	bf00      	nop

200012c4 <_timClkEn>:
200012c4:	4b1e      	ldr	r3, [pc, #120]	; (20001340 <_timClkEn+0x7c>)
200012c6:	4298      	cmp	r0, r3
200012c8:	d105      	bne.n	200012d6 <_timClkEn+0x12>
200012ca:	491e      	ldr	r1, [pc, #120]	; (20001344 <_timClkEn+0x80>)
200012cc:	698b      	ldr	r3, [r1, #24]
200012ce:	f443 6200 	orr.w	r2, r3, #2048	; 0x800
200012d2:	618a      	str	r2, [r1, #24]
200012d4:	e011      	b.n	200012fa <_timClkEn+0x36>
200012d6:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
200012da:	d105      	bne.n	200012e8 <_timClkEn+0x24>
200012dc:	4919      	ldr	r1, [pc, #100]	; (20001344 <_timClkEn+0x80>)
200012de:	69cb      	ldr	r3, [r1, #28]
200012e0:	f043 0201 	orr.w	r2, r3, #1
200012e4:	61ca      	str	r2, [r1, #28]
200012e6:	e011      	b.n	2000130c <_timClkEn+0x48>
200012e8:	4a17      	ldr	r2, [pc, #92]	; (20001348 <_timClkEn+0x84>)
200012ea:	4290      	cmp	r0, r2
200012ec:	d105      	bne.n	200012fa <_timClkEn+0x36>
200012ee:	4b15      	ldr	r3, [pc, #84]	; (20001344 <_timClkEn+0x80>)
200012f0:	69da      	ldr	r2, [r3, #28]
200012f2:	f042 0102 	orr.w	r1, r2, #2
200012f6:	61d9      	str	r1, [r3, #28]
200012f8:	e010      	b.n	2000131c <_timClkEn+0x58>
200012fa:	4914      	ldr	r1, [pc, #80]	; (2000134c <_timClkEn+0x88>)
200012fc:	4288      	cmp	r0, r1
200012fe:	d105      	bne.n	2000130c <_timClkEn+0x48>
20001300:	4b10      	ldr	r3, [pc, #64]	; (20001344 <_timClkEn+0x80>)
20001302:	69d9      	ldr	r1, [r3, #28]
20001304:	f041 0204 	orr.w	r2, r1, #4
20001308:	61da      	str	r2, [r3, #28]
2000130a:	e010      	b.n	2000132e <_timClkEn+0x6a>
2000130c:	4a10      	ldr	r2, [pc, #64]	; (20001350 <_timClkEn+0x8c>)
2000130e:	4290      	cmp	r0, r2
20001310:	d104      	bne.n	2000131c <_timClkEn+0x58>
20001312:	4b0c      	ldr	r3, [pc, #48]	; (20001344 <_timClkEn+0x80>)
20001314:	69d8      	ldr	r0, [r3, #28]
20001316:	f040 0208 	orr.w	r2, r0, #8
2000131a:	e006      	b.n	2000132a <_timClkEn+0x66>
2000131c:	4b0d      	ldr	r3, [pc, #52]	; (20001354 <_timClkEn+0x90>)
2000131e:	4298      	cmp	r0, r3
20001320:	d105      	bne.n	2000132e <_timClkEn+0x6a>
20001322:	4b08      	ldr	r3, [pc, #32]	; (20001344 <_timClkEn+0x80>)
20001324:	69d9      	ldr	r1, [r3, #28]
20001326:	f041 0210 	orr.w	r2, r1, #16
2000132a:	61da      	str	r2, [r3, #28]
2000132c:	4770      	bx	lr
2000132e:	4a0a      	ldr	r2, [pc, #40]	; (20001358 <_timClkEn+0x94>)
20001330:	4290      	cmp	r0, r2
20001332:	d104      	bne.n	2000133e <_timClkEn+0x7a>
20001334:	4b03      	ldr	r3, [pc, #12]	; (20001344 <_timClkEn+0x80>)
20001336:	69d9      	ldr	r1, [r3, #28]
20001338:	f041 0020 	orr.w	r0, r1, #32
2000133c:	61d8      	str	r0, [r3, #28]
2000133e:	4770      	bx	lr
20001340:	40012c00 	andmi	r2, r1, r0, lsl #24
20001344:	40021000 	andmi	r1, r2, r0
20001348:	40000400 	andmi	r0, r0, r0, lsl #8
2000134c:	40000800 	andmi	r0, r0, r0, lsl #16
20001350:	40000c00 	andmi	r0, r0, r0, lsl #24
20001354:	40001000 	andmi	r1, r0, r0
20001358:	40001400 	andmi	r1, r0, r0, lsl #8

2000135c <timerInit>:
2000135c:	b5f0      	push	{r4, r5, r6, r7, lr}
2000135e:	4604      	mov	r4, r0
20001360:	481b      	ldr	r0, [pc, #108]	; (200013d0 <timerInit+0x74>)
20001362:	b085      	sub	sp, #20
20001364:	6847      	ldr	r7, [r0, #4]
20001366:	6846      	ldr	r6, [r0, #4]
20001368:	4668      	mov	r0, sp
2000136a:	460d      	mov	r5, r1
2000136c:	f7ff fc68 	bl	20000c40 <rccGetClocks>
20001370:	4620      	mov	r0, r4
20001372:	f7ff ffa7 	bl	200012c4 <_timClkEn>
20001376:	4b17      	ldr	r3, [pc, #92]	; (200013d4 <timerInit+0x78>)
20001378:	429c      	cmp	r4, r3
2000137a:	d105      	bne.n	20001388 <timerInit+0x2c>
2000137c:	f407 67e0 	and.w	r7, r7, #1792	; 0x700
20001380:	f5b7 7f40 	cmp.w	r7, #768	; 0x300
20001384:	9b02      	ldr	r3, [sp, #8]
20001386:	e004      	b.n	20001392 <timerInit+0x36>
20001388:	f406 5660 	and.w	r6, r6, #14336	; 0x3800
2000138c:	9b03      	ldr	r3, [sp, #12]
2000138e:	f5b6 5fc0 	cmp.w	r6, #6144	; 0x1800
20001392:	4811      	ldr	r0, [pc, #68]	; (200013d8 <timerInit+0x7c>)
20001394:	bf88      	it	hi
20001396:	085b      	lsrhi	r3, r3, #1
20001398:	fbb3 f1f0 	udiv	r1, r3, r0
2000139c:	434d      	muls	r5, r1
2000139e:	f64f 70ff 	movw	r0, #65535	; 0xffff
200013a2:	6420      	str	r0, [r4, #64]	; 0x40
200013a4:	fbb5 f2f0 	udiv	r2, r5, r0
200013a8:	6923      	ldr	r3, [r4, #16]
200013aa:	3201      	adds	r2, #1
200013ac:	fbb5 f5f2 	udiv	r5, r5, r2
200013b0:	f023 0110 	bic.w	r1, r3, #16
200013b4:	3d01      	subs	r5, #1
200013b6:	6121      	str	r1, [r4, #16]
200013b8:	62a2      	str	r2, [r4, #40]	; 0x28
200013ba:	62e5      	str	r5, [r4, #44]	; 0x2c
200013bc:	6820      	ldr	r0, [r4, #0]
200013be:	f040 0380 	orr.w	r3, r0, #128	; 0x80
200013c2:	6023      	str	r3, [r4, #0]
200013c4:	6962      	ldr	r2, [r4, #20]
200013c6:	f042 0101 	orr.w	r1, r2, #1
200013ca:	6161      	str	r1, [r4, #20]
200013cc:	b005      	add	sp, #20
200013ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
200013d0:	40021000 	andmi	r1, r2, r0
200013d4:	40012c00 	andmi	r2, r1, r0, lsl #24
200013d8:	000f4240 	andeq	r4, pc, r0, asr #4

200013dc <timerStart>:
200013dc:	6801      	ldr	r1, [r0, #0]
200013de:	f041 0301 	orr.w	r3, r1, #1
200013e2:	6003      	str	r3, [r0, #0]
200013e4:	4770      	bx	lr

200013e6 <delay_ms>:
200013e6:	b510      	push	{r4, lr}
200013e8:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
200013ec:	4604      	mov	r4, r0
200013ee:	f04f 4080 	mov.w	r0, #1073741824	; 0x40000000
200013f2:	f7ff ffb3 	bl	2000135c <timerInit>
200013f6:	f04f 4080 	mov.w	r0, #1073741824	; 0x40000000
200013fa:	f7ff ffef 	bl	200013dc <timerStart>
200013fe:	2300      	movs	r3, #0
20001400:	e009      	b.n	20001416 <delay_ms+0x30>
20001402:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
20001406:	6911      	ldr	r1, [r2, #16]
20001408:	06c9      	lsls	r1, r1, #27
2000140a:	d5fa      	bpl.n	20001402 <delay_ms+0x1c>
2000140c:	6911      	ldr	r1, [r2, #16]
2000140e:	3301      	adds	r3, #1
20001410:	f021 0010 	bic.w	r0, r1, #16
20001414:	6110      	str	r0, [r2, #16]
20001416:	42a3      	cmp	r3, r4
20001418:	d1f3      	bne.n	20001402 <delay_ms+0x1c>
2000141a:	bd10      	pop	{r4, pc}

2000141c <timerPwmInit>:
2000141c:	b570      	push	{r4, r5, r6, lr}
2000141e:	4604      	mov	r4, r0
20001420:	460d      	mov	r5, r1
20001422:	4611      	mov	r1, r2
20001424:	461e      	mov	r6, r3
20001426:	f7ff ff99 	bl	2000135c <timerInit>
2000142a:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
2000142c:	2364      	movs	r3, #100	; 0x64
2000142e:	4346      	muls	r6, r0
20001430:	fbb6 f6f3 	udiv	r6, r6, r3
20001434:	b2b6      	uxth	r6, r6
20001436:	2d03      	cmp	r5, #3
20001438:	d857      	bhi.n	200014ea <timerPwmInit+0xce>
2000143a:	e8df f005 	tbb	[pc, r5]
2000143e:	412c1702 	teqmi	ip, r2, lsl #14
20001442:	69a1      	ldr	r1, [r4, #24]
20001444:	f021 0070 	bic.w	r0, r1, #112	; 0x70
20001448:	61a0      	str	r0, [r4, #24]
2000144a:	69a3      	ldr	r3, [r4, #24]
2000144c:	f043 0260 	orr.w	r2, r3, #96	; 0x60
20001450:	61a2      	str	r2, [r4, #24]
20001452:	69a1      	ldr	r1, [r4, #24]
20001454:	f041 0008 	orr.w	r0, r1, #8
20001458:	61a0      	str	r0, [r4, #24]
2000145a:	69a3      	ldr	r3, [r4, #24]
2000145c:	f023 0203 	bic.w	r2, r3, #3
20001460:	61a2      	str	r2, [r4, #24]
20001462:	6366      	str	r6, [r4, #52]	; 0x34
20001464:	6a21      	ldr	r1, [r4, #32]
20001466:	f041 0301 	orr.w	r3, r1, #1
2000146a:	e03d      	b.n	200014e8 <timerPwmInit+0xcc>
2000146c:	69a2      	ldr	r2, [r4, #24]
2000146e:	f422 41e0 	bic.w	r1, r2, #28672	; 0x7000
20001472:	61a1      	str	r1, [r4, #24]
20001474:	69a0      	ldr	r0, [r4, #24]
20001476:	f440 43c0 	orr.w	r3, r0, #24576	; 0x6000
2000147a:	61a3      	str	r3, [r4, #24]
2000147c:	69a2      	ldr	r2, [r4, #24]
2000147e:	f442 6100 	orr.w	r1, r2, #2048	; 0x800
20001482:	61a1      	str	r1, [r4, #24]
20001484:	69a0      	ldr	r0, [r4, #24]
20001486:	f420 7340 	bic.w	r3, r0, #768	; 0x300
2000148a:	61a3      	str	r3, [r4, #24]
2000148c:	63a6      	str	r6, [r4, #56]	; 0x38
2000148e:	6a22      	ldr	r2, [r4, #32]
20001490:	f042 0310 	orr.w	r3, r2, #16
20001494:	e028      	b.n	200014e8 <timerPwmInit+0xcc>
20001496:	69e3      	ldr	r3, [r4, #28]
20001498:	f023 0270 	bic.w	r2, r3, #112	; 0x70
2000149c:	61e2      	str	r2, [r4, #28]
2000149e:	69e1      	ldr	r1, [r4, #28]
200014a0:	f041 0060 	orr.w	r0, r1, #96	; 0x60
200014a4:	61e0      	str	r0, [r4, #28]
200014a6:	69e3      	ldr	r3, [r4, #28]
200014a8:	f043 0208 	orr.w	r2, r3, #8
200014ac:	61e2      	str	r2, [r4, #28]
200014ae:	69e1      	ldr	r1, [r4, #28]
200014b0:	f021 0003 	bic.w	r0, r1, #3
200014b4:	61e0      	str	r0, [r4, #28]
200014b6:	63e6      	str	r6, [r4, #60]	; 0x3c
200014b8:	6a23      	ldr	r3, [r4, #32]
200014ba:	f443 7380 	orr.w	r3, r3, #256	; 0x100
200014be:	e013      	b.n	200014e8 <timerPwmInit+0xcc>
200014c0:	69e0      	ldr	r0, [r4, #28]
200014c2:	f420 43e0 	bic.w	r3, r0, #28672	; 0x7000
200014c6:	61e3      	str	r3, [r4, #28]
200014c8:	69e2      	ldr	r2, [r4, #28]
200014ca:	f442 41c0 	orr.w	r1, r2, #24576	; 0x6000
200014ce:	61e1      	str	r1, [r4, #28]
200014d0:	69e0      	ldr	r0, [r4, #28]
200014d2:	f440 6300 	orr.w	r3, r0, #2048	; 0x800
200014d6:	61e3      	str	r3, [r4, #28]
200014d8:	69e2      	ldr	r2, [r4, #28]
200014da:	f422 7140 	bic.w	r1, r2, #768	; 0x300
200014de:	61e1      	str	r1, [r4, #28]
200014e0:	6426      	str	r6, [r4, #64]	; 0x40
200014e2:	6a20      	ldr	r0, [r4, #32]
200014e4:	f440 5380 	orr.w	r3, r0, #4096	; 0x1000
200014e8:	6223      	str	r3, [r4, #32]
200014ea:	6c21      	ldr	r1, [r4, #64]	; 0x40
200014ec:	4805      	ldr	r0, [pc, #20]	; (20001504 <timerPwmInit+0xe8>)
200014ee:	f7ff f98a 	bl	20000806 <uprintf>
200014f2:	6962      	ldr	r2, [r4, #20]
200014f4:	4804      	ldr	r0, [pc, #16]	; (20001508 <timerPwmInit+0xec>)
200014f6:	f042 0101 	orr.w	r1, r2, #1
200014fa:	6161      	str	r1, [r4, #20]
200014fc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
20001500:	f7ff bf6c 	b.w	200013dc <timerStart>
20001504:	200016ad 	andcs	r1, r0, sp, lsr #13
20001508:	40000400 	andmi	r0, r0, r0, lsl #8

2000150c <timerPwmDutyCycleSet>:
2000150c:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
2000150e:	b510      	push	{r4, lr}
20001510:	4353      	muls	r3, r2
20001512:	2464      	movs	r4, #100	; 0x64
20001514:	fbb3 f3f4 	udiv	r3, r3, r4
20001518:	2903      	cmp	r1, #3
2000151a:	d80a      	bhi.n	20001532 <timerPwmDutyCycleSet+0x26>
2000151c:	e8df f001 	tbb	[pc, r1]
20001520:	08060402 	stmdaeq	r6, {r1, sl}
20001524:	6343      	str	r3, [r0, #52]	; 0x34
20001526:	bd10      	pop	{r4, pc}
20001528:	6383      	str	r3, [r0, #56]	; 0x38
2000152a:	bd10      	pop	{r4, pc}
2000152c:	63c3      	str	r3, [r0, #60]	; 0x3c
2000152e:	bd10      	pop	{r4, pc}
20001530:	6403      	str	r3, [r0, #64]	; 0x40
20001532:	bd10      	pop	{r4, pc}

20001534 <USARTSendChar>:
20001534:	6803      	ldr	r3, [r0, #0]
20001536:	061b      	lsls	r3, r3, #24
20001538:	d5fc      	bpl.n	20001534 <USARTSendChar>
2000153a:	6041      	str	r1, [r0, #4]
2000153c:	2000      	movs	r0, #0
2000153e:	4770      	bx	lr

20001540 <USARTReceiveChar>:
20001540:	6803      	ldr	r3, [r0, #0]
20001542:	069a      	lsls	r2, r3, #26
20001544:	d5fc      	bpl.n	20001540 <USARTReceiveChar>
20001546:	6840      	ldr	r0, [r0, #4]
20001548:	b2c0      	uxtb	r0, r0
2000154a:	4770      	bx	lr

2000154c <usartSetBaudrate>:
2000154c:	b51f      	push	{r0, r1, r2, r3, r4, lr}
2000154e:	4604      	mov	r4, r0
20001550:	4668      	mov	r0, sp
20001552:	f7ff fb75 	bl	20000c40 <rccGetClocks>
20001556:	9b03      	ldr	r3, [sp, #12]
20001558:	091a      	lsrs	r2, r3, #4
2000155a:	fbb2 fcf4 	udiv	ip, r2, r4
2000155e:	fb04 201c 	mls	r0, r4, ip, r2
20001562:	0101      	lsls	r1, r0, #4
20001564:	4b03      	ldr	r3, [pc, #12]	; (20001574 <usartSetBaudrate+0x28>)
20001566:	fbb1 f4f4 	udiv	r4, r1, r4
2000156a:	ea44 120c 	orr.w	r2, r4, ip, lsl #4
2000156e:	6898      	ldr	r0, [r3, #8]
20001570:	609a      	str	r2, [r3, #8]
20001572:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}
20001574:	40013800 	andmi	r3, r1, r0, lsl #16

Disassembly of section .text.startup:

20001578 <main>:
20001578:	b507      	push	{r0, r1, r2, lr}
2000157a:	f7ff fb38 	bl	20000bee <tempvoltageInit>
2000157e:	f10d 0006 	add.w	r0, sp, #6
20001582:	a901      	add	r1, sp, #4
20001584:	f7ff fb50 	bl	20000c28 <readSensors>
20001588:	f9bd 1006 	ldrsh.w	r1, [sp, #6]
2000158c:	f8bd 2004 	ldrh.w	r2, [sp, #4]
20001590:	4801      	ldr	r0, [pc, #4]	; (20001598 <main+0x20>)
20001592:	f7ff f938 	bl	20000806 <uprintf>
20001596:	e7f2      	b.n	2000157e <main+0x6>
20001598:	2000159c 	mulcs	r0, ip, r5

Disassembly of section .rodata:

2000159c <rodata_end-0x11d>:
2000159c:	706d6554 	rsbvc	r6, sp, r4, asr r5
200015a0:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
200015a4:	6c6f5609 	stclvs	6, cr5, [pc], #-36	; 20001588 <main+0x10>
200015a8:	65676174 	strbvs	r6, [r7, #-372]!	; 0xfffffe8c
200015ac:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
200015b0:	0d000a0d 	vstreq	s0, [r0, #-52]	; 0xffffffcc
200015b4:	3a78300a 	bcc	21e0d5e4 <stackpoi+0x1e055e4>
200015b8:	00207725 	eoreq	r7, r0, r5, lsr #14
200015bc:	325b6325 	subscc	r6, fp, #-1811939328	; 0x94000000
200015c0:	7325004a 	teqvc	r5, #74	; 0x4a
200015c4:	20007325 	andcs	r7, r0, r5, lsr #6
200015c8:	50007325 	andpl	r7, r0, r5, lsr #6
200015cc:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
200015d0:	544e4520 	strbpl	r4, [lr], #-1312	; 0xfffffae0
200015d4:	74205245 	strtvc	r5, [r0], #-581	; 0xfffffdbb
200015d8:	7473206f 	ldrbtvc	r2, [r3], #-111	; 0xffffff91
200015dc:	20747261 	rsbscs	r7, r4, r1, ror #4
200015e0:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
200015e4:	3a726f74 	bcc	21c9d3bc <stackpoi+0x1c953bc>
200015e8:	2f000a0d 	svccs	0x00000a0d
200015ec:	2d2d2d2f 	stccs	13, cr2, [sp, #-188]!	; 0xffffff44
200015f0:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
200015f4:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
200015f8:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
200015fc:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001600:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001604:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001608:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
2000160c:	0a0d2d2d 	beq	2034cac8 <stackpoi+0x344ac8>
20001610:	202f2f00 	eorcs	r2, pc, r0, lsl #30
20001614:	74726f43 	ldrbtvc	r6, [r2], #-3907	; 0xfffff0bd
20001618:	4d207865 	stcmi	8, cr7, [r0, #-404]!	; 0xfffffe6c
2000161c:	202d2033 	eorcs	r2, sp, r3, lsr r0
20001620:	304e5648 	subcc	r5, lr, r8, asr #12
20001624:	62203230 	eorvs	r3, r0, #48, 4
20001628:	6472616f 	ldrbtvs	r6, [r2], #-367	; 0xfffffe91
2000162c:	000a0d20 	andeq	r0, sl, r0, lsr #26
20001630:	4d202f2f 	stcmi	15, cr2, [r0, #-188]!	; 0xffffff44
20001634:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
20001638:	7020726f 	eorvc	r7, r0, pc, ror #4
2000163c:	72676f72 	rsbvc	r6, r7, #456	; 0x1c8
20001640:	0d206d61 	stceq	13, cr6, [r0, #-388]!	; 0xfffffe7c
20001644:	0d23000a 	stceq	0, cr0, [r3, #-40]!	; 0xffffffd8
20001648:	6e49000a 	cdpvs	0, 4, cr0, cr9, cr10, {0}
2000164c:	696c6176 	stmdbvs	ip!, {r1, r2, r4, r5, r6, r8, sp, lr}^
20001650:	72612064 	rsbvc	r2, r1, #100	; 0x64
20001654:	656d7567 	strbvs	r7, [sp, #-1383]!	; 0xfffffa99
20001658:	2073746e 	rsbscs	r7, r3, lr, ror #8
2000165c:	73203e2d 	teqvc	r0, #720	; 0x2d0
20001660:	68206565 	stmdavs	r0!, {r0, r2, r5, r6, r8, sl, sp, lr}
20001664:	00706c65 	rsbseq	r6, r0, r5, ror #24
20001668:	20797254 	rsbscs	r7, r9, r4, asr r2
2000166c:	706c6568 	rsbvc	r6, ip, r8, ror #10
20001670:	6f6e202d 	svcvs	0x006e202d
20001674:	6176206e 	cmnvs	r6, lr, rrx
20001678:	2064696c 	rsbcs	r6, r4, ip, ror #18
2000167c:	0d646d63 	stcleq	13, cr6, [r4, #-396]!	; 0xfffffe74
20001680:	5953000a 	ldmdbpl	r3, {r1, r3}^
20001684:	4b4c4353 	blmi	213123d8 <stackpoi+0x130a3d8>
20001688:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
2000168c:	4348202c 	movtmi	r2, #32812	; 0x802c
20001690:	203a4b4c 	eorscs	r4, sl, ip, asr #22
20001694:	202c6425 	eorcs	r6, ip, r5, lsr #8
20001698:	4b4c4350 	blmi	213123e0 <stackpoi+0x130a3e0>
2000169c:	25203a31 	strcs	r3, [r0, #-2609]!	; 0xfffff5cf
200016a0:	50202c64 	eorpl	r2, r0, r4, ror #24
200016a4:	324b4c43 	subcc	r4, fp, #17152	; 0x4300
200016a8:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
200016ac:	20202000 	eorcs	r2, r0, r0
200016b0:	34524343 	ldrbcc	r4, [r2], #-835	; 0xfffffcbd
200016b4:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
	...

Disassembly of section .data:

200016bc <ctxt_g>:
200016bc:	20001535 	andcs	r1, r0, r5, lsr r5
200016c0:	20001541 	andcs	r1, r0, r1, asr #10
200016c4:	40013800 	andmi	r3, r1, r0, lsl #16

200016c8 <cmds>:
200016c8:	706c6568 	rsbvc	r6, ip, r8, ror #10
200016cc:	00000000 	andeq	r0, r0, r0
200016d0:	20000995 	mulcs	r0, r5, r9
200016d4:	65480a0d 	strbvs	r0, [r8, #-2573]	; 0xfffff5f3
200016d8:	6620706c 	strtvs	r7, [r0], -ip, rrx
200016dc:	7420726f 	strtvc	r7, [r0], #-623	; 0xfffffd91
200016e0:	63206568 	teqvs	r0, #104, 10	; 0x1a000000
200016e4:	616d6d6f 	cmnvs	sp, pc, ror #26
200016e8:	2073646e 	rsbscs	r6, r3, lr, ror #8
200016ec:	74206e69 	strtvc	r6, [r0], #-3689	; 0xfffff197
200016f0:	6d206568 	cfstr32vs	mvfx6, [r0, #-416]!	; 0xfffffe60
200016f4:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
200016f8:	0d2e726f 	sfmeq	f7, 4, [lr, #-444]!	; 0xfffffe44
200016fc:	7079540a 	rsbsvc	r5, r9, sl, lsl #8
20001700:	65682065 	strbvs	r2, [r8, #-101]!	; 0xffffff9b
20001704:	3c20706c 	stccc	0, cr7, [r0], #-432	; 0xfffffe50
20001708:	3e646d63 	cdpcc	13, 6, cr6, cr4, cr3, {3}
2000170c:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
20001710:	726f6d20 	rsbvc	r6, pc, #32, 26	; 0x800
20001714:	6e692065 	cdpvs	0, 6, cr2, cr9, cr5, {3}
20001718:	0a0d6f66 	beq	2035d4b8 <stackpoi+0x3554b8>
	...
20001758:	00736c63 	rsbseq	r6, r3, r3, ror #24
2000175c:	00000000 	andeq	r0, r0, r0
20001760:	20000979 	andcs	r0, r0, r9, ror r9
20001764:	6c63203a 	stclvs	0, cr2, [r3], #-232	; 0xffffff18
20001768:	20726165 	rsbscs	r6, r2, r5, ror #2
2000176c:	20656874 	rsbcs	r6, r5, r4, ror r8
20001770:	6d726574 	cfldr64vs	mvdx6, [r2, #-464]!	; 0xfffffe30
20001774:	6c616e69 	stclvs	14, cr6, [r1], #-420	; 0xfffffe5c
20001778:	72637320 	rsbvc	r7, r3, #32, 6	; 0x80000000
2000177c:	0d6e6565 	cfstr64eq	mvdx6, [lr, #-404]!	; 0xfffffe6c
20001780:	0000000a 	andeq	r0, r0, sl
	...
200017e8:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
200017ec:	00000074 	andeq	r0, r0, r4, ror r0
200017f0:	2000082d 	andcs	r0, r0, sp, lsr #16
200017f4:	6572203a 	ldrbvs	r2, [r2, #-58]!	; 0xffffffc6
200017f8:	20746573 	rsbscs	r6, r4, r3, ror r5
200017fc:	20656874 	rsbcs	r6, r5, r4, ror r8
20001800:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
20001804:	0a0d6563 	beq	2035ad98 <stackpoi+0x352d98>
	...
20001878:	0000726d 	andeq	r7, r0, sp, ror #4
2000187c:	00000000 	andeq	r0, r0, r0
20001880:	20000925 	andcs	r0, r0, r5, lsr #18
20001884:	756f733c 	strbvc	r7, [pc, #-828]!	; 20001550 <usartSetBaudrate+0x4>
20001888:	3e656372 	mcrcc	3, 3, r6, cr5, cr2, {3}
2000188c:	7a69733c 	bvc	21a5e584 <stackpoi+0x1a56584>
20001890:	203a3e65 	eorscs	r3, sl, r5, ror #28
20001894:	706d7564 	rsbvc	r7, sp, r4, ror #10
20001898:	65687420 	strbvs	r7, [r8, #-1056]!	; 0xfffffbe0
2000189c:	6d656d20 	stclvs	13, cr6, [r5, #-128]!	; 0xffffff80
200018a0:	0d79726f 	lfmeq	f7, 2, [r9, #-444]!	; 0xfffffe44
200018a4:	7261700a 	rsbvc	r7, r1, #10
200018a8:	093a6d61 	ldmdbeq	sl!, {r0, r5, r6, r8, sl, fp, sp, lr}
200018ac:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
200018b0:	203a6563 	eorscs	r6, sl, r3, ror #10
200018b4:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
200018b8:	61206563 	teqvs	r0, r3, ror #10
200018bc:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
200018c0:	69207373 	stmdbvs	r0!, {r0, r1, r4, r5, r6, r8, r9, ip, sp, lr}
200018c4:	6568206e 	strbvs	r2, [r8, #-110]!	; 0xffffff92
200018c8:	0a0d6178 	beq	20359eb0 <stackpoi+0x351eb0>
200018cc:	69730909 	ldmdbvs	r3!, {r0, r3, r8, fp}^
200018d0:	203a657a 	eorscs	r6, sl, sl, ror r5
200018d4:	626d756e 	rsbvs	r7, sp, #461373440	; 0x1b800000
200018d8:	6f207265 	svcvs	0x00207265
200018dc:	68742066 	ldmdavs	r4!, {r1, r2, r5, r6, sp}^
200018e0:	79622065 	stmdbvc	r2!, {r0, r2, r5, r6, sp}^
200018e4:	20736574 	rsbscs	r6, r3, r4, ror r5
200018e8:	64206e69 	strtvs	r6, [r0], #-3689	; 0xfffff197
200018ec:	0a0d6365 	beq	2035a688 <stackpoi+0x352688>
	...
20001908:	0062776d 	rsbeq	r7, r2, sp, ror #14
2000190c:	00000000 	andeq	r0, r0, r0
20001910:	2000086d 	andcs	r0, r0, sp, ror #16
20001914:	7365643c 	cmnvc	r5, #60, 8	; 0x3c000000
20001918:	616e6974 	smcvs	59028	; 0xe694
2000191c:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
20001920:	61643c3e 	cmnvs	r4, lr, lsr ip
20001924:	3a3e6174 	bcc	20f99efc <stackpoi+0xf91efc>
20001928:	69727720 	ldmdbvs	r2!, {r5, r8, r9, sl, ip, sp, lr}^
2000192c:	6f206574 	svcvs	0x00206574
20001930:	6220656e 	eorvs	r6, r0, #461373440	; 0x1b800000
20001934:	20657479 	rsbcs	r7, r5, r9, ror r4
20001938:	6d206e69 	stcvs	14, cr6, [r0, #-420]!	; 0xfffffe5c
2000193c:	0a0d6d65 	beq	2035ced8 <stackpoi+0x354ed8>
20001940:	61726170 	cmnvs	r2, r0, ror r1
20001944:	64093a6d 	strvs	r3, [r9], #-2669	; 0xfffff593
20001948:	69747365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
2000194c:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
20001950:	203a6e6f 	eorscs	r6, sl, pc, ror #28
20001954:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
20001958:	61206563 	teqvs	r0, r3, ror #10
2000195c:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
20001960:	69207373 	stmdbvs	r0!, {r0, r1, r4, r5, r6, r8, r9, ip, sp, lr}
20001964:	6568206e 	strbvs	r2, [r8, #-110]!	; 0xffffff92
20001968:	0a0d6178 	beq	20359f50 <stackpoi+0x351f50>
2000196c:	61640909 	cmnvs	r4, r9, lsl #18
20001970:	203a6174 	eorscs	r6, sl, r4, ror r1
20001974:	61746164 	cmnvs	r4, r4, ror #2
20001978:	206f7420 	rsbcs	r7, pc, r0, lsr #8
2000197c:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
20001980:	6e692065 	cdpvs	0, 6, cr2, cr9, cr5, {3}
20001984:	78656820 	stmdavc	r5!, {r5, fp, sp, lr}^
20001988:	00000a0d 	andeq	r0, r0, sp, lsl #20
	...
20001998:	0068776d 	rsbeq	r7, r8, sp, ror #14
2000199c:	00000000 	andeq	r0, r0, r0
200019a0:	2000086d 	andcs	r0, r0, sp, ror #16
200019a4:	7365643c 	cmnvc	r5, #60, 8	; 0x3c000000
200019a8:	616e6974 	smcvs	59028	; 0xe694
200019ac:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
200019b0:	61643c3e 	cmnvs	r4, lr, lsr ip
200019b4:	3a3e6174 	bcc	20f99f8c <stackpoi+0xf91f8c>
200019b8:	69727720 	ldmdbvs	r2!, {r5, r8, r9, sl, ip, sp, lr}^
200019bc:	74206574 	strtvc	r6, [r0], #-1396	; 0xfffffa8c
200019c0:	62206f77 	eorvs	r6, r0, #476	; 0x1dc
200019c4:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
200019c8:	206e6920 	rsbcs	r6, lr, r0, lsr #18
200019cc:	0d6d656d 	cfstr64eq	mvdx6, [sp, #-436]!	; 0xfffffe4c
200019d0:	7261700a 	rsbvc	r7, r1, #10
200019d4:	093a6d61 	ldmdbeq	sl!, {r0, r5, r6, r8, sl, fp, sp, lr}
200019d8:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
200019dc:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
200019e0:	3a6e6f69 	bcc	21b9d78c <stackpoi+0x1b9578c>
200019e4:	756f7320 	strbvc	r7, [pc, #-800]!	; 200016cc <cmds+0x4>
200019e8:	20656372 	rsbcs	r6, r5, r2, ror r3
200019ec:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
200019f0:	20737365 	rsbscs	r7, r3, r5, ror #6
200019f4:	68206e69 	stmdavs	r0!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
200019f8:	0d617865 	stcleq	8, cr7, [r1, #-404]!	; 0xfffffe6c
200019fc:	6409090a 	strvs	r0, [r9], #-2314	; 0xfffff6f6
20001a00:	3a617461 	bcc	2185eb8c <stackpoi+0x1856b8c>
20001a04:	74616420 	strbtvc	r6, [r1], #-1056	; 0xfffffbe0
20001a08:	6f742061 	svcvs	0x00742061
20001a0c:	69727720 	ldmdbvs	r2!, {r5, r8, r9, sl, ip, sp, lr}^
20001a10:	69206574 	stmdbvs	r0!, {r2, r4, r5, r6, r8, sl, sp, lr}
20001a14:	6568206e 	strbvs	r2, [r8, #-110]!	; 0xffffff92
20001a18:	000a0d78 	andeq	r0, sl, r8, ror sp
	...
20001a28:	0077776d 	rsbseq	r7, r7, sp, ror #14
20001a2c:	00000000 	andeq	r0, r0, r0
20001a30:	2000086d 	andcs	r0, r0, sp, ror #16
20001a34:	7365643c 	cmnvc	r5, #60, 8	; 0x3c000000
20001a38:	616e6974 	smcvs	59028	; 0xe694
20001a3c:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
20001a40:	61643c3e 	cmnvs	r4, lr, lsr ip
20001a44:	3a3e6174 	bcc	20f9a01c <stackpoi+0xf9201c>
20001a48:	69727720 	ldmdbvs	r2!, {r5, r8, r9, sl, ip, sp, lr}^
20001a4c:	66206574 			; <UNDEFINED> instruction: 0x66206574
20001a50:	2072756f 	rsbscs	r7, r2, pc, ror #10
20001a54:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
20001a58:	6e692073 	mcrvs	0, 3, r2, cr9, cr3, {3}
20001a5c:	6d656d20 	stclvs	13, cr6, [r5, #-128]!	; 0xffffff80
20001a60:	61700a0d 	cmnvs	r0, sp, lsl #20
20001a64:	3a6d6172 	bcc	21b5a034 <stackpoi+0x1b52034>
20001a68:	73656409 	cmnvc	r5, #150994944	; 0x9000000
20001a6c:	616e6974 	smcvs	59028	; 0xe694
20001a70:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
20001a74:	6f73203a 	svcvs	0x0073203a
20001a78:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
20001a7c:	64646120 	strbtvs	r6, [r4], #-288	; 0xfffffee0
20001a80:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
20001a84:	206e6920 	rsbcs	r6, lr, r0, lsr #18
20001a88:	61786568 	cmnvs	r8, r8, ror #10
20001a8c:	09090a0d 	stmdbeq	r9, {r0, r2, r3, r9, fp}
20001a90:	61746164 	cmnvs	r4, r4, ror #2
20001a94:	6164203a 	cmnvs	r4, sl, lsr r0
20001a98:	74206174 	strtvc	r6, [r0], #-372	; 0xfffffe8c
20001a9c:	7277206f 	rsbsvc	r2, r7, #111	; 0x6f
20001aa0:	20657469 	rsbcs	r7, r5, r9, ror #8
20001aa4:	68206e69 	stmdavs	r0!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
20001aa8:	0a0d7865 	beq	2035fc44 <stackpoi+0x357c44>
	...
20001ab8:	00006c64 	andeq	r6, r0, r4, ror #24
20001abc:	00000000 	andeq	r0, r0, r0
20001ac0:	200008c3 	andcs	r0, r0, r3, asr #17
20001ac4:	7365643c 	cmnvc	r5, #60, 8	; 0x3c000000
20001ac8:	616e6974 	smcvs	59028	; 0xe694
20001acc:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
20001ad0:	61643c3e 	cmnvs	r4, lr, lsr ip
20001ad4:	3a3e6174 	bcc	20f9a0ac <stackpoi+0xf920ac>
20001ad8:	69727720 	ldmdbvs	r2!, {r5, r8, r9, sl, ip, sp, lr}^
20001adc:	64206574 	strtvs	r6, [r0], #-1396	; 0xfffffa8c
20001ae0:	20617461 	rsbcs	r7, r1, r1, ror #8
20001ae4:	6d206e69 	stcvs	14, cr6, [r0, #-420]!	; 0xfffffe5c
20001ae8:	66206d65 	strtvs	r6, [r0], -r5, ror #26
20001aec:	206d6f72 	rsbcs	r6, sp, r2, ror pc
20001af0:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
20001af4:	700a0d74 	andvc	r0, sl, r4, ror sp
20001af8:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
20001afc:	6564093a 	strbvs	r0, [r4, #-2362]!	; 0xfffff6c6
20001b00:	6e697473 	mcrvs	4, 3, r7, cr9, cr3, {3}
20001b04:	6f697461 	svcvs	0x00697461
20001b08:	73203a6e 	teqvc	r0, #450560	; 0x6e000
20001b0c:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
20001b10:	64612065 	strbtvs	r2, [r1], #-101	; 0xffffff9b
20001b14:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
20001b18:	6e692073 	mcrvs	0, 3, r2, cr9, cr3, {3}
20001b1c:	78656820 	stmdavc	r5!, {r5, fp, sp, lr}^
20001b20:	090a0d61 	stmdbeq	sl, {r0, r5, r6, r8, sl, fp}
20001b24:	7a697309 	bvc	21a5e750 <stackpoi+0x1a56750>
20001b28:	6e203a65 	vnmulvs.f32	s6, s0, s11
20001b2c:	65626d75 	strbvs	r6, [r2, #-3445]!	; 0xfffff28b
20001b30:	666f2072 			; <UNDEFINED> instruction: 0x666f2072
20001b34:	74796220 	ldrbtvc	r6, [r9], #-544	; 0xfffffde0
20001b38:	69207365 	stmdbvs	r0!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
20001b3c:	6564206e 	strbvs	r2, [r4, #-110]!	; 0xffffff92
20001b40:	000a0d63 	andeq	r0, sl, r3, ror #26
20001b44:	00000000 	andeq	r0, r0, r0
20001b48:	00006f67 	andeq	r6, r0, r7, ror #30
20001b4c:	00000000 	andeq	r0, r0, r0
20001b50:	20000855 	andcs	r0, r0, r5, asr r8
20001b54:	7365643c 	cmnvc	r5, #60, 8	; 0x3c000000
20001b58:	616e6974 	smcvs	59028	; 0xe694
20001b5c:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
20001b60:	6a203a3e 	bvs	20810460 <stackpoi+0x808460>
20001b64:	20706d75 	rsbscs	r6, r0, r5, ror sp
20001b68:	74206f74 	strtvc	r6, [r0], #-3956	; 0xfffff08c
20001b6c:	73206568 	teqvc	r0, #104, 10	; 0x1a000000
20001b70:	69636570 	stmdbvs	r3!, {r4, r5, r6, r8, sl, sp, lr}^
20001b74:	64656966 	strbtvs	r6, [r5], #-2406	; 0xfffff69a
20001b78:	64646120 	strbtvs	r6, [r4], #-288	; 0xfffffee0
20001b7c:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
20001b80:	61700a0d 	cmnvs	r0, sp, lsl #20
20001b84:	3a6d6172 	bcc	21b5a154 <stackpoi+0x1b52154>
20001b88:	73656409 	cmnvc	r5, #150994944	; 0x9000000
20001b8c:	616e6974 	smcvs	59028	; 0xe694
20001b90:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
20001b94:	6461203a 	strbtvs	r2, [r1], #-58	; 0xffffffc6
20001b98:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
20001b9c:	6f742073 	svcvs	0x00742073
20001ba0:	6d756a20 	vldmdbvs	r5!, {s13-s44}
20001ba4:	6e692070 	mcrvs	0, 3, r2, cr9, cr0, {3}
20001ba8:	78656820 	stmdavc	r5!, {r5, fp, sp, lr}^
20001bac:	000a0d61 	andeq	r0, sl, r1, ror #26
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
  68:	b1010100 	mrslt	r0, (UNDEF: 17)
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
  d4:	21010f03 	tstcs	r1, r3, lsl #30
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
 108:	0a032b3f 	beq	cae0c <data_size+0xca8f0>
 10c:	1f212290 	svcne	0x00212290
 110:	3d594b4b 	vldrcc	d20, [r9, #-300]	; 0xfffffed4
 114:	59217c2d 	stmdbpl	r1!, {r0, r2, r3, r5, sl, fp, ip, sp, lr}
 118:	02595959 	subseq	r5, r9, #1458176	; 0x164000
 11c:	01010009 	tsteq	r1, r9
 120:	000000ec 	andeq	r0, r0, ip, ror #1
 124:	00340002 	eorseq	r0, r4, r2
 128:	01020000 	mrseq	r0, (UNDEF: 2)
 12c:	000d0efb 	strdeq	r0, [sp], -fp
 130:	01010101 	tsteq	r1, r1, lsl #2
 134:	01000000 	mrseq	r0, (UNDEF: 0)
 138:	73010000 	movwvc	r0, #4096	; 0x1000
 13c:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 140:	5f000065 	svcpl	0x00000065
 144:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 148:	632e676e 	teqvs	lr, #28835840	; 0x1b80000
 14c:	00000100 	andeq	r0, r0, r0, lsl #2
 150:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
 154:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
 158:	00010068 	andeq	r0, r1, r8, rrx
 15c:	05000000 	streq	r0, [r0, #-0]
 160:	0003e802 	andeq	lr, r3, r2, lsl #16
 164:	010d0320 	tsteq	sp, r0, lsr #6
 168:	21212101 	teqcs	r1, r1, lsl #2
 16c:	04020021 	streq	r0, [r2], #-33	; 0xffffffdf
 170:	03331e01 	teqeq	r3, #1, 28
 174:	2c23200c 	stccs	0, cr2, [r3], #-48	; 0xffffffd0
 178:	21212123 	teqcs	r1, r3, lsr #2
 17c:	302f4b2f 	eorcc	r4, pc, pc, lsr #22
 180:	59222121 	stmdbpl	r2!, {r0, r5, r8, sp}
 184:	005b3d59 	subseq	r3, fp, r9, asr sp
 188:	03010402 	movweq	r0, #5122	; 0x1402
 18c:	13032070 	movwne	r2, #12400	; 0x3070
 190:	2f2f593c 	svccs	0x002f593c
 194:	2e160323 	cdpcs	3, 1, cr0, cr6, cr3, {1}
 198:	3b222121 	blcc	888624 <data_size+0x888108>
 19c:	673d2d22 	ldrvs	r2, [sp, -r2, lsr #26]!
 1a0:	02002f2d 	andeq	r2, r0, #45, 30	; 0xb4
 1a4:	4a060104 	bmi	1805bc <data_size+0x1800a0>
 1a8:	01040200 	mrseq	r0, R12_usr
 1ac:	03522a06 	cmpeq	r2, #24576	; 0x6000
 1b0:	22132e09 	andscs	r2, r3, #9, 28	; 0x90
 1b4:	02003d21 	andeq	r3, r0, #2112	; 0x840
 1b8:	502c0104 	eorpl	r0, ip, r4, lsl #2
 1bc:	132e5803 	teqne	lr, #196608	; 0x30000
 1c0:	01040200 	mrseq	r0, R12_usr
 1c4:	04020022 	streq	r0, [r2], #-34	; 0xffffffde
 1c8:	11301001 	teqne	r0, r1
 1cc:	212e3003 	teqcs	lr, r3
 1d0:	02002221 	andeq	r2, r0, #268435458	; 0x10000002
 1d4:	20060104 	andcs	r0, r6, r4, lsl #2
 1d8:	01040200 	mrseq	r0, R12_usr
 1dc:	02001e06 	andeq	r1, r0, #6, 28	; 0x60
 1e0:	00220104 	eoreq	r0, r2, r4, lsl #2
 1e4:	1e010402 	cdpne	4, 0, cr0, cr1, cr2, {0}
 1e8:	04020042 	streq	r0, [r2], #-66	; 0xffffffbe
 1ec:	00200601 	eoreq	r0, r0, r1, lsl #12
 1f0:	06010402 	streq	r0, [r1], -r2, lsl #8
 1f4:	0402001e 	streq	r0, [r2], #-30	; 0xffffffe2
 1f8:	02002201 	andeq	r2, r0, #268435456	; 0x10000000
 1fc:	331e0104 	tstcc	lr, #4, 2
 200:	0b03653e 	bleq	d9700 <data_size+0xd91e4>
 204:	2a212c3c 	bcs	84b2fc <data_size+0x84ade0>
 208:	02222f31 	eoreq	r2, r2, #49, 30	; 0xc4
 20c:	01010001 	tsteq	r1, r1
 210:	0000007f 	andeq	r0, r0, pc, ror r0
 214:	00270002 	eoreq	r0, r7, r2
 218:	01020000 	mrseq	r0, (UNDEF: 2)
 21c:	000d0efb 	strdeq	r0, [sp], -fp
 220:	01010101 	tsteq	r1, r1, lsl #2
 224:	01000000 	mrseq	r0, (UNDEF: 0)
 228:	73010000 	movwvc	r0, #4096	; 0x1000
 22c:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 230:	62000065 	andvs	r0, r0, #101	; 0x65
 234:	2d746f6f 	ldclcs	15, cr6, [r4, #-444]!	; 0xfffffe44
 238:	632e7469 	teqvs	lr, #1761607680	; 0x69000000
 23c:	00000100 	andeq	r0, r0, r0, lsl #2
 240:	02050000 	andeq	r0, r5, #0
 244:	2000051a 	andcs	r0, r0, sl, lsl r5
 248:	24242413 	strtcs	r2, [r4], #-1043	; 0xfffffbed
 24c:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 250:	24242524 	strtcs	r2, [r4], #-1316	; 0xfffffadc
 254:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 258:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 25c:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 260:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 264:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 268:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 26c:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 270:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 274:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 278:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 27c:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 280:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 284:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 288:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 28c:	01022424 	tsteq	r2, r4, lsr #8
 290:	b0010100 	andlt	r0, r1, r0, lsl #2
 294:	02000001 	andeq	r0, r0, #1
 298:	0000de00 	andeq	sp, r0, r0, lsl #28
 29c:	fb010200 	blx	40aa6 <data_size+0x4058a>
 2a0:	01000d0e 	tsteq	r0, lr, lsl #26
 2a4:	00010101 	andeq	r0, r1, r1, lsl #2
 2a8:	00010000 	andeq	r0, r1, r0
 2ac:	6f730100 	svcvs	0x00730100
 2b0:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 2b4:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
 2b8:	676f7270 			; <UNDEFINED> instruction: 0x676f7270
 2bc:	206d6172 	rsbcs	r6, sp, r2, ror r1
 2c0:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
 2c4:	6f635c73 	svcvs	0x00635c73
 2c8:	6f736564 	svcvs	0x00736564
 2cc:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 2d0:	735c7972 	cmpvc	ip, #1867776	; 0x1c8000
 2d4:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 2d8:	5f797265 	svcpl	0x00797265
 2dc:	65646f63 	strbvs	r6, [r4, #-3939]!	; 0xfffff09d
 2e0:	636e6562 	cmnvs	lr, #411041792	; 0x18800000
 2e4:	696c5f68 	stmdbvs	ip!, {r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 2e8:	665f6574 			; <UNDEFINED> instruction: 0x665f6574
 2ec:	615f726f 	cmpvs	pc, pc, ror #4
 2f0:	655f6d72 	ldrbvs	r6, [pc, #-3442]	; fffff586 <stackpoi+0xdfff7586>
 2f4:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
 2f8:	5c6e6962 	stclpl	9, cr6, [lr], #-392	; 0xfffffe78
 2fc:	6c2f2e2e 	stcvs	14, cr2, [pc], #-184	; 24c <bss_size+0x24c>
 300:	672f6269 	strvs	r6, [pc, -r9, ror #4]!
 304:	612f6363 	teqvs	pc, r3, ror #6
 308:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
 30c:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
 310:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 314:	362e342f 	strtcc	r3, [lr], -pc, lsr #8
 318:	692f332e 	stmdbvs	pc!, {r1, r2, r3, r5, r8, r9, ip, sp}	; <UNPREDICTABLE>
 31c:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
 320:	00006564 	andeq	r6, r0, r4, ror #10
 324:	656e6567 	strbvs	r6, [lr, #-1383]!	; 0xfffffa99
 328:	5f6c6172 	svcpl	0x006c6172
 32c:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
 330:	00010063 	andeq	r0, r1, r3, rrx
 334:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 338:	2e677261 	cdpcs	2, 6, cr7, cr7, cr1, {3}
 33c:	00020068 	andeq	r0, r2, r8, rrx
 340:	6e656700 	cdpvs	7, 6, cr6, cr5, cr0, {0}
 344:	6c617265 	sfmvs	f7, 2, [r1], #-404	; 0xfffffe6c
 348:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 1d4 <bss_size+0x1d4>
 34c:	0100682e 	tsteq	r0, lr, lsr #16
 350:	623c0000 	eorsvs	r0, ip, #0
 354:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
 358:	3e6e692d 	cdpcc	9, 6, cr6, cr14, cr13, {1}
 35c:	00000000 	andeq	r0, r0, r0
 360:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 364:	30316632 	eorscc	r6, r1, r2, lsr r6
 368:	656d5f78 	strbvs	r5, [sp, #-3960]!	; 0xfffff088
 36c:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 370:	70616d5f 	rsbvc	r6, r1, pc, asr sp
 374:	0100682e 	tsteq	r0, lr, lsr #16
 378:	00000000 	andeq	r0, r0, r0
 37c:	05a80205 	streq	r0, [r8, #517]!	; 0x205
 380:	19032000 	stmdbne	r3, {sp}
 384:	4b4b2001 	blmi	12c8390 <data_size+0x12c7e74>
 388:	113d1336 	teqne	sp, r6, lsr r3
 38c:	204a2c03 	subcs	r2, sl, r3, lsl #24
 390:	68034b3d 	stmdavs	r3, {r0, r2, r3, r4, r5, r8, r9, fp, lr}
 394:	67306b2e 	ldrvs	r6, [r0, -lr, lsr #22]!
 398:	03303454 	teqeq	r0, #84, 8	; 0x54000000
 39c:	1f132e68 	svcne	0x00132e68
 3a0:	03112121 	tsteq	r1, #1073741832	; 0x40000008
 3a4:	4b2e4a2d 	blmi	b92c60 <data_size+0xb92744>
 3a8:	02002122 	andeq	r2, r0, #-2147483640	; 0x80000008
 3ac:	00810104 	addeq	r0, r1, r4, lsl #2
 3b0:	06020402 	streq	r0, [r2], -r2, lsl #8
 3b4:	25062e3c 	strcs	r2, [r6, #-3644]	; 0xfffff1c4
 3b8:	2e2e0a03 	vmulcs.f32	s0, s28, s6
 3bc:	22321c24 	eorscs	r1, r2, #36, 24	; 0x2400
 3c0:	00304154 	eorseq	r4, r0, r4, asr r1
 3c4:	06010402 	streq	r0, [r1], -r2, lsl #8
 3c8:	04020020 	streq	r0, [r2], #-32	; 0xffffffe0
 3cc:	79030601 	stmdbvc	r3, {r0, r9, sl}
 3d0:	004a0658 	subeq	r0, sl, r8, asr r6
 3d4:	20010402 	andcs	r0, r1, r2, lsl #8
 3d8:	2e0a0306 	cdpcs	3, 0, cr0, cr10, cr6, {0}
 3dc:	02002183 	andeq	r2, r0, #-1073741792	; 0xc0000020
 3e0:	001d0104 	andseq	r0, sp, r4, lsl #2
 3e4:	42020402 	andmi	r0, r2, #33554432	; 0x2000000
 3e8:	01040200 	mrseq	r0, R12_usr
 3ec:	3006d606 	andcc	sp, r6, r6, lsl #12
 3f0:	2e3c0a03 	vaddcs.f32	s0, s24, s6
 3f4:	2f21234c 	svccs	0x0021234c
 3f8:	2130313d 	teqcs	r0, sp, lsr r1
 3fc:	01040200 	mrseq	r0, R12_usr
 400:	06207703 	strteq	r7, [r0], -r3, lsl #14
 404:	0402002e 	streq	r0, [r2], #-46	; 0xffffffd2
 408:	0c030602 	stceq	6, cr0, [r3], {2}
 40c:	0402002e 	streq	r0, [r2], #-46	; 0xffffffd2
 410:	069e0601 	ldreq	r0, [lr], r1, lsl #12
 414:	3c0b0330 	stccc	3, cr0, [fp], {48}	; 0x30
 418:	212f4b2e 	teqcs	pc, lr, lsr #22
 41c:	f3211f30 			; <UNDEFINED> instruction: 0xf3211f30
 420:	759f3d83 	ldrvc	r3, [pc, #3459]	; 11ab <data_size+0xc8f>
 424:	9278ad83 	rsbsls	sl, r8, #8384	; 0x20c0
 428:	01040200 	mrseq	r0, R12_usr
 42c:	03207003 	teqeq	r0, #3
 430:	0a033c13 	beq	cf484 <data_size+0xcef68>
 434:	1f6a3c3c 	svcne	0x006a3c3c
 438:	09034d21 	stmdbeq	r3, {r0, r5, r8, sl, fp, lr}
 43c:	2d402e58 	stclcs	14, cr2, [r0, #-352]	; 0xfffffea0
 440:	08023f21 	stmdaeq	r2, {r0, r5, r8, r9, sl, fp, ip, sp}
 444:	47010100 	strmi	r0, [r1, -r0, lsl #2]
 448:	02000000 	andeq	r0, r0, #0
 44c:	00002400 	andeq	r2, r0, r0, lsl #8
 450:	fb010200 	blx	40c5a <data_size+0x4073e>
 454:	01000d0e 	tsteq	r0, lr, lsl #26
 458:	00010101 	andeq	r0, r1, r1, lsl #2
 45c:	00010000 	andeq	r0, r1, r0
 460:	6f730100 	svcvs	0x00730100
 464:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 468:	616d0000 	cmnvs	sp, r0
 46c:	632e6e69 	teqvs	lr, #1680	; 0x690
 470:	00000100 	andeq	r0, r0, r0, lsl #2
 474:	02050000 	andeq	r0, r5, #0
 478:	20001578 	andcs	r1, r0, r8, ror r5
 47c:	03011203 	movweq	r1, #4611	; 0x1203
 480:	002000df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 484:	35010402 	strcc	r0, [r1, #-1026]	; 0xfffffbfe
 488:	01040200 	mrseq	r0, R12_usr
 48c:	000a0259 	andeq	r0, sl, r9, asr r2
 490:	01840101 	orreq	r0, r4, r1, lsl #2
 494:	00020000 	andeq	r0, r2, r0
 498:	0000005b 	andeq	r0, r0, fp, asr r0
 49c:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 4a0:	0101000d 	tsteq	r1, sp
 4a4:	00000101 	andeq	r0, r0, r1, lsl #2
 4a8:	00000100 	andeq	r0, r0, r0, lsl #2
 4ac:	756f7301 	strbvc	r7, [pc, #-769]!	; 1b3 <bss_size+0x1b3>
 4b0:	00656372 	rsbeq	r6, r5, r2, ror r3
 4b4:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 4b8:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 4bc:	0100632e 	tsteq	r0, lr, lsr #6
 4c0:	6f6d0000 	svcvs	0x006d0000
 4c4:	6f74696e 	svcvs	0x0074696e
 4c8:	00682e72 	rsbeq	r2, r8, r2, ror lr
 4cc:	5f000001 	svcpl	0x00000001
 4d0:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 4d4:	682e676e 	stmdavs	lr!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
 4d8:	00000100 	andeq	r0, r0, r0, lsl #2
 4dc:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 4e0:	30316632 	eorscc	r6, r1, r2, lsr r6
 4e4:	656d5f78 	strbvs	r5, [sp, #-3960]!	; 0xfffff088
 4e8:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 4ec:	70616d5f 	rsbvc	r6, r1, pc, asr sp
 4f0:	0100682e 	tsteq	r0, lr, lsr #16
 4f4:	00000000 	andeq	r0, r0, r0
 4f8:	082c0205 	stmdaeq	ip!, {r0, r2, r9}
 4fc:	fc032000 	stc2	0, cr2, [r3], {-0}
 500:	00130100 	andseq	r0, r3, r0, lsl #2
 504:	36010402 	strcc	r0, [r1], -r2, lsl #8
 508:	212e7a03 	teqcs	lr, r3, lsl #20
 50c:	3d2f212d 	stfccs	f2, [pc, #-180]!	; 460 <bss_size+0x460>
 510:	7400dd03 	strvc	sp, [r0], #-3331	; 0xfffff2fd
 514:	21211f13 	teqcs	r1, r3, lsl pc
 518:	2629214d 	strtcs	r2, [r9], -sp, asr #2
 51c:	13204003 	teqne	r0, #3
 520:	2221201f 	eorcs	r2, r1, #31
 524:	40211f4b 	eormi	r1, r1, fp, asr #30
 528:	3d1f2195 	ldfccs	f2, [pc, #-596]	; 2dc <bss_size+0x2dc>
 52c:	3d1f2131 	ldfccs	f2, [pc, #-196]	; 470 <bss_size+0x470>
 530:	6e031e3f 	mcrvs	14, 0, r1, cr3, cr15, {1}
 534:	2e140320 	cdpcs	3, 1, cr0, cr4, cr0, {1}
 538:	20090321 	andcs	r0, r9, r1, lsr #6
 53c:	21201f13 	teqcs	r0, r3, lsl pc
 540:	682c2221 	stmdavs	ip!, {r0, r5, r9, sp}
 544:	4e211f2f 	cdpmi	15, 2, cr1, cr1, cr15, {1}
 548:	02040200 	andeq	r0, r4, #0, 4
 54c:	04020021 	streq	r0, [r2], #-33	; 0xffffffdf
 550:	02004b02 	andeq	r4, r0, #2048	; 0x800
 554:	001f0204 	andseq	r0, pc, r4, lsl #4
 558:	2f020402 	svccs	0x00020402
 55c:	02040200 	andeq	r0, r4, #0, 4
 560:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
 564:	02001f02 	andeq	r1, r0, #2, 30
 568:	002f0204 	eoreq	r0, pc, r4, lsl #4
 56c:	47020402 	strmi	r0, [r2, -r2, lsl #8]
 570:	01040200 	mrseq	r0, R12_usr
 574:	34062006 	strcc	r2, [r6], #-6
 578:	032e7203 	teqeq	lr, #805306368	; 0x30000000
 57c:	b8032010 	stmdalt	r3, {r4, sp}
 580:	1f134a7f 	svcne	0x00134a7f
 584:	4b212120 	blmi	848a0c <data_size+0x8484f0>
 588:	233d211f 	teqcs	sp, #-1073741817	; 0xc0000007
 58c:	04020021 	streq	r0, [r2], #-33	; 0xffffffdf
 590:	062e0601 	strteq	r0, [lr], -r1, lsl #12
 594:	02005a4b 	andeq	r5, r0, #307200	; 0x4b000
 598:	341c0104 	ldrcc	r0, [ip], #-260	; 0xfffffefc
 59c:	2e73033d 	mrccs	3, 3, r0, cr3, cr13, {1}
 5a0:	03200e03 	teqeq	r0, #3, 28	; 0x30
 5a4:	1f137452 	svcne	0x00137452
 5a8:	2c4b2121 	stfcse	f2, [fp], {33}	; 0x21
 5ac:	4a610323 	bmi	1841240 <data_size+0x1840d24>
 5b0:	222f1f13 	eorcs	r1, pc, #19, 30	; 0x4c
 5b4:	67c92130 			; <UNDEFINED> instruction: 0x67c92130
 5b8:	04020039 	streq	r0, [r2], #-57	; 0xffffffc7
 5bc:	02005102 	andeq	r5, r0, #-2147483648	; 0x80000000
 5c0:	00490204 	subeq	r0, r9, r4, lsl #4
 5c4:	21020402 	tstcs	r2, r2, lsl #8
 5c8:	02040200 	andeq	r0, r4, #0, 4
 5cc:	034b322d 	movteq	r3, #45613	; 0xb22d
 5d0:	11033c71 	tstne	r3, r1, ror ip
 5d4:	7fba0320 	svcvc	0x00ba0320
 5d8:	231d31ba 	tstcs	sp, #-2147483602	; 0x8000002e
 5dc:	02040200 	andeq	r0, r4, #0, 4
 5e0:	3d3d4b2f 	fldmdbxcc	sp!, {d4-d26}	;@ Deprecated
 5e4:	2e0c033d 	mcrcs	3, 0, r0, cr12, cr13, {1}
 5e8:	033d673d 	teqeq	sp, #15990784	; 0xf40000
 5ec:	09032e76 	stmdbeq	r3, {r1, r2, r4, r5, r6, r9, sl, fp, sp}
 5f0:	1f303174 	svcne	0x00303174
 5f4:	23211f21 	teqcs	r1, #33, 30	; 0x84
 5f8:	03206e03 	teqeq	r0, #3, 28	; 0x30
 5fc:	00832e13 	addeq	r2, r3, r3, lsl lr
 600:	06010402 	streq	r0, [r1], -r2, lsl #8
 604:	1d3d0666 	ldcne	6, cr0, [sp, #-408]!	; 0xfffffe68
 608:	04020050 	streq	r0, [r2], #-80	; 0xffffffb0
 60c:	06200601 	strteq	r0, [r0], -r1, lsl #12
 610:	3c6c032f 	stclcc	3, cr0, [ip], #-188	; 0xffffff44
 614:	0017023d 	andseq	r0, r7, sp, lsr r2
 618:	00930101 	addseq	r0, r3, r1, lsl #2
 61c:	00020000 	andeq	r0, r2, r0
 620:	00000047 	andeq	r0, r0, r7, asr #32
 624:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 628:	0101000d 	tsteq	r1, sp
 62c:	00000101 	andeq	r0, r0, r1, lsl #2
 630:	00000100 	andeq	r0, r0, r0, lsl #2
 634:	756f7301 	strbvc	r7, [pc, #-769]!	; 33b <bss_size+0x33b>
 638:	00656372 	rsbeq	r6, r5, r2, ror r3
 63c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 640:	31663233 	cmncc	r6, r3, lsr r2
 644:	615f7830 	cmpvs	pc, r0, lsr r8	; <UNPREDICTABLE>
 648:	632e6364 	teqvs	lr, #100, 6	; 0x90000001
 64c:	00000100 	andeq	r0, r0, r0, lsl #2
 650:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 654:	30316632 	eorscc	r6, r1, r2, lsr r6
 658:	656d5f78 	strbvs	r5, [sp, #-3960]!	; 0xfffff088
 65c:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 660:	70616d5f 	rsbvc	r6, r1, pc, asr sp
 664:	0100682e 	tsteq	r0, lr, lsr #16
 668:	00000000 	andeq	r0, r0, r0
 66c:	0ae80205 	beq	ffa00e88 <stackpoi+0xdf9f8e88>
 670:	14032000 	strne	r2, [r3], #-0
 674:	1f212001 	svcne	0x00212001
 678:	9f211f21 	svcls	0x00211f21
 67c:	3d3d221e 	lfmcc	f2, 4, [sp, #-120]!	; 0xffffff88
 680:	1d311e30 	ldcne	14, cr1, [r1, #-192]!	; 0xffffff40
 684:	2c2f2121 	stfcss	f2, [pc], #-132	; 608 <data_size+0xec>
 688:	4b312d4b 	blmi	c4bbbc <data_size+0xc4b6a0>
 68c:	21820c03 	orrcs	r0, r2, r3, lsl #24
 690:	2d3d084b 	ldccs	8, cr0, [sp, #-300]!	; 0xfffffed4
 694:	2d835a21 	vstrcs	s10, [r3, #132]	; 0x84
 698:	2dd74d21 	ldclcs	13, cr4, [r7, #132]	; 0x84
 69c:	21274b67 	teqcs	r7, r7, ror #22
 6a0:	3b4b8383 	blcc	12e14b4 <data_size+0x12e0f98>
 6a4:	13580a03 	cmpne	r8, #12288	; 0x3000
 6a8:	211f214b 	tstcs	pc, fp, asr #2
 6ac:	01000502 	tsteq	r0, r2, lsl #10
 6b0:	00012c01 	andeq	r2, r1, r1, lsl #24
 6b4:	5e000200 	cdppl	2, 0, cr0, cr0, cr0, {0}
 6b8:	02000000 	andeq	r0, r0, #0
 6bc:	0d0efb01 	vstreq	d15, [lr, #-4]
 6c0:	01010100 	mrseq	r0, (UNDEF: 17)
 6c4:	00000001 	andeq	r0, r0, r1
 6c8:	01000001 	tsteq	r0, r1
 6cc:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 6d0:	00006563 	andeq	r6, r0, r3, ror #10
 6d4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 6d8:	30316632 	eorscc	r6, r1, r2, lsr r6
 6dc:	6c635f78 	stclvs	15, cr5, [r3], #-480	; 0xfffffe20
 6e0:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 6e4:	00010063 	andeq	r0, r1, r3, rrx
 6e8:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 6ec:	31663233 	cmncc	r6, r3, lsr r2
 6f0:	6d5f7830 	ldclvs	8, cr7, [pc, #-192]	; 638 <data_size+0x11c>
 6f4:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
 6f8:	616d5f79 	smcvs	54777	; 0xd5f9
 6fc:	00682e70 	rsbeq	r2, r8, r0, ror lr
 700:	73000001 	movwvc	r0, #1
 704:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 708:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 70c:	6f6c635f 	svcvs	0x006c635f
 710:	682e6b63 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
 714:	00000100 	andeq	r0, r0, r0, lsl #2
 718:	02050000 	andeq	r0, r5, #0
 71c:	20000c40 	andcs	r0, r0, r0, asr #24
 720:	15011003 	strne	r1, [r1, #-3]
 724:	213d231d 	teqcs	sp, sp, lsl r3
 728:	1f301f21 	svcne	0x00301f21
 72c:	21212c2f 	teqcs	r1, pc, lsr #24
 730:	3f4d2521 	svccc	0x004d2521
 734:	003e3d3d 	eorseq	r3, lr, sp, lsr sp
 738:	06010402 	streq	r0, [r1], -r2, lsl #8
 73c:	038f064a 	orreq	r0, pc, #77594624	; 0x4a00000
 740:	10032072 	andne	r2, r3, r2, ror r0
 744:	0402003c 	streq	r0, [r2], #-60	; 0xffffffc4
 748:	06660601 	strbteq	r0, [r6], -r1, lsl #12
 74c:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
 750:	062e0601 	strteq	r0, [lr], -r1, lsl #12
 754:	0402002f 	streq	r0, [r2], #-47	; 0xffffffd1
 758:	062e0601 	strteq	r0, [lr], -r1, lsl #12
 75c:	64032240 	strvs	r2, [r3], #-576	; 0xfffffdc0
 760:	2e1c0320 	cdpcs	3, 1, cr0, cr12, cr0, {1}
 764:	03206403 	teqeq	r0, #50331648	; 0x3000000
 768:	1e3e201c 	mrcne	0, 1, r2, cr14, cr12, {0}
 76c:	04020030 	streq	r0, [r2], #-48	; 0xffffffd0
 770:	00200601 	eoreq	r0, r0, r1, lsl #12
 774:	06010402 	streq	r0, [r1], -r2, lsl #8
 778:	586e032f 	stmdapl	lr!, {r0, r1, r2, r3, r5, r8, r9}^
 77c:	032e7003 	teqeq	lr, #3
 780:	2f272e26 	svccs	0x00272e26
 784:	01040200 	mrseq	r0, R12_usr
 788:	2f062e06 	svccs	0x00062e06
 78c:	0200264c 	andeq	r2, r0, #76, 12	; 0x4c00000
 790:	2e060104 	adfcss	f0, f6, f4
 794:	00254b06 	eoreq	r4, r5, r6, lsl #22
 798:	06010402 	streq	r0, [r1], -r2, lsl #8
 79c:	224b062e 	subcs	r0, fp, #48234496	; 0x2e00000
 7a0:	22212121 	eorcs	r2, r1, #1073741832	; 0x40000008
 7a4:	753d228a 	ldrvc	r2, [sp, #-650]!	; 0xfffffd76
 7a8:	263e135f 			; <UNDEFINED> instruction: 0x263e135f
 7ac:	3e207a03 	vmulcc.f32	s14, s0, s6
 7b0:	01040200 	mrseq	r0, R12_usr
 7b4:	02005b3d 	andeq	r5, r0, #62464	; 0xf400
 7b8:	5b3d0104 	blpl	f40bd0 <data_size+0xf406b4>
 7bc:	01040200 	mrseq	r0, R12_usr
 7c0:	00594d3d 	subseq	r4, r9, sp, lsr sp
 7c4:	4b010402 	blmi	417d4 <data_size+0x412b8>
 7c8:	209e0a03 	addscs	r0, lr, r3, lsl #20
 7cc:	02003d21 	andeq	r3, r0, #2112	; 0x840
 7d0:	4b590104 	blmi	1640be8 <data_size+0x16406cc>
 7d4:	4b3e4b4c 	blmi	f9350c <data_size+0xf92ff0>
 7d8:	2d231e3e 	stccs	14, cr1, [r3, #-248]!	; 0xffffff08
 7dc:	01000402 	tsteq	r0, r2, lsl #8
 7e0:	00007f01 	andeq	r7, r0, r1, lsl #30
 7e4:	48000200 	stmdami	r0, {r9}
 7e8:	02000000 	andeq	r0, r0, #0
 7ec:	0d0efb01 	vstreq	d15, [lr, #-4]
 7f0:	01010100 	mrseq	r0, (UNDEF: 17)
 7f4:	00000001 	andeq	r0, r0, r1
 7f8:	01000001 	tsteq	r0, r1
 7fc:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 800:	00006563 	andeq	r6, r0, r3, ror #10
 804:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 808:	30316632 	eorscc	r6, r1, r2, lsr r6
 80c:	70675f78 	rsbvc	r5, r7, r8, ror pc
 810:	632e6f69 	teqvs	lr, #420	; 0x1a4
 814:	00000100 	andeq	r0, r0, r0, lsl #2
 818:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 81c:	30316632 	eorscc	r6, r1, r2, lsr r6
 820:	656d5f78 	strbvs	r5, [sp, #-3960]!	; 0xfffff088
 824:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 828:	70616d5f 	rsbvc	r6, r1, pc, asr sp
 82c:	0100682e 	tsteq	r0, lr, lsr #16
 830:	00000000 	andeq	r0, r0, r0
 834:	0e1c0205 	cdpeq	2, 1, cr0, cr12, cr5, {0}
 838:	12032000 	andne	r2, r3, #0
 83c:	211f1301 	tstcs	pc, r1, lsl #6
 840:	5a3d5a2f 	bpl	f57104 <data_size+0xf56be8>
 844:	5a3d5a3d 	bpl	f57140 <data_size+0xf56c24>
 848:	4b4b5b3d 	blmi	12d7544 <data_size+0x12d7028>
 84c:	3d5b4b2d 	vldrcc	d20, [fp, #-180]	; 0xffffff4c
 850:	0c034b2d 	stceq	11, cr4, [r3], {45}	; 0x2d
 854:	3d131208 	lfmcc	f1, 4, [r3, #-32]	; 0xffffffe0
 858:	3d4b212c 	stfcce	f2, [fp, #-176]	; 0xffffff50
 85c:	02831328 	addeq	r1, r3, #40, 6	; 0xa0000000
 860:	01010002 	tsteq	r1, r2
 864:	0000012e 	andeq	r0, r0, lr, lsr #2
 868:	005c0002 	subseq	r0, ip, r2
 86c:	01020000 	mrseq	r0, (UNDEF: 2)
 870:	000d0efb 	strdeq	r0, [sp], -fp
 874:	01010101 	tsteq	r1, r1, lsl #2
 878:	01000000 	mrseq	r0, (UNDEF: 0)
 87c:	73010000 	movwvc	r0, #4096	; 0x1000
 880:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 884:	73000065 	movwvc	r0, #101	; 0x65
 888:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 88c:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 890:	6332695f 	teqvs	r2, #1556480	; 0x17c000
 894:	0100632e 	tsteq	r0, lr, lsr #6
 898:	74730000 	ldrbtvc	r0, [r3], #-0
 89c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 8a0:	5f783031 	svcpl	0x00783031
 8a4:	6f6d656d 	svcvs	0x006d656d
 8a8:	6d5f7972 	ldclvs	9, cr7, [pc, #-456]	; 6e8 <data_size+0x1cc>
 8ac:	682e7061 	stmdavs	lr!, {r0, r5, r6, ip, sp, lr}
 8b0:	00000100 	andeq	r0, r0, r0, lsl #2
 8b4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 8b8:	30316632 	eorscc	r6, r1, r2, lsr r6
 8bc:	6c635f78 	stclvs	15, cr5, [r3], #-480	; 0xfffffe20
 8c0:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 8c4:	00010068 	andeq	r0, r1, r8, rrx
 8c8:	05000000 	streq	r0, [r0, #-0]
 8cc:	000ef802 	andeq	pc, lr, r2, lsl #16
 8d0:	01190320 	tsteq	r9, r0, lsr #6
 8d4:	211f2120 	tstcs	pc, r0, lsr #2
 8d8:	0200211f 	andeq	r2, r0, #-1073741817	; 0xc0000007
 8dc:	20060104 	andcs	r0, r6, r4, lsl #2
 8e0:	02005906 	andeq	r5, r0, #98304	; 0x18000
 8e4:	3c060104 	stfccs	f0, [r6], {4}
 8e8:	1d235a06 	vstmdbne	r3!, {s10-s15}
 8ec:	1f212f3f 	svcne	0x00212f3f
 8f0:	84211f2f 	strthi	r1, [r1], #-3887	; 0xfffff0d1
 8f4:	0402004b 	streq	r0, [r2], #-75	; 0xffffffb5
 8f8:	06200601 	strteq	r0, [r0], -r1, lsl #12
 8fc:	02004b4c 	andeq	r4, r0, #76, 22	; 0x13000
 900:	20060104 	andcs	r0, r6, r4, lsl #2
 904:	1f214c06 	svcne	0x00214c06
 908:	a14b4c59 	cmpge	fp, r9, asr ip
 90c:	01040200 	mrseq	r0, R12_usr
 910:	02003d22 	andeq	r3, r0, #2176	; 0x880
 914:	3d4b0104 	stfcce	f0, [fp, #-16]
 918:	0402002f 	streq	r0, [r2], #-47	; 0xffffffd1
 91c:	02006701 	andeq	r6, r0, #262144	; 0x40000
 920:	3e3d0104 	rsfcce	f0, f5, f4
 924:	4b212c22 	blmi	84b9b4 <data_size+0x84b498>
 928:	0402004b 	streq	r0, [r2], #-75	; 0xffffffb5
 92c:	02002f01 	andeq	r2, r0, #1, 30
 930:	4c3d0104 	ldfmis	f0, [sp], #-16
 934:	01040200 	mrseq	r0, R12_usr
 938:	0402003e 	streq	r0, [r2], #-62	; 0xffffffc2
 93c:	30333901 	eorscc	r3, r3, r1, lsl #18
 940:	01040200 	mrseq	r0, R12_usr
 944:	02003d22 	andeq	r3, r0, #2176	; 0x880
 948:	3d4b0104 	stfcce	f0, [fp, #-16]
 94c:	0402002f 	streq	r0, [r2], #-47	; 0xffffffd1
 950:	02006701 	andeq	r6, r0, #262144	; 0x40000
 954:	3d3d0104 	ldfccs	f0, [sp, #-16]!
 958:	01040200 	mrseq	r0, R12_usr
 95c:	02004b4b 	andeq	r4, r0, #76800	; 0x12c00
 960:	004b0104 	subeq	r0, fp, r4, lsl #2
 964:	3d010402 	cfstrscc	mvf0, [r1, #-8]
 968:	212c223e 	teqcs	ip, lr, lsr r2
 96c:	3d3d1f21 	ldccc	15, cr1, [sp, #-132]!	; 0xffffff7c
 970:	01040200 	mrseq	r0, R12_usr
 974:	0402002f 	streq	r0, [r2], #-47	; 0xffffffd1
 978:	224c3d01 	subcs	r3, ip, #1, 26	; 0x40
 97c:	0200301e 	andeq	r3, r0, #30
 980:	00210104 	eoreq	r0, r1, r4, lsl #2
 984:	38010402 	stmdacc	r1, {r1, sl}
 988:	004b4b34 	subeq	r4, fp, r4, lsr fp
 98c:	2f010402 	svccs	0x00010402
 990:	0001023d 	andeq	r0, r1, sp, lsr r2
 994:	00b00101 	adcseq	r0, r0, r1, lsl #2
 998:	00020000 	andeq	r0, r2, r0
 99c:	00000047 	andeq	r0, r0, r7, asr #32
 9a0:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 9a4:	0101000d 	tsteq	r1, sp
 9a8:	00000101 	andeq	r0, r0, r1, lsl #2
 9ac:	00000100 	andeq	r0, r0, r0, lsl #2
 9b0:	756f7301 	strbvc	r7, [pc, #-769]!	; 6b7 <data_size+0x19b>
 9b4:	00656372 	rsbeq	r6, r5, r2, ror r3
 9b8:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 9bc:	31663233 	cmncc	r6, r3, lsr r2
 9c0:	725f7830 	subsvc	r7, pc, #48, 16	; 0x300000
 9c4:	632e6374 	teqvs	lr, #116, 6	; 0xd0000001
 9c8:	00000100 	andeq	r0, r0, r0, lsl #2
 9cc:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 9d0:	30316632 	eorscc	r6, r1, r2, lsr r6
 9d4:	656d5f78 	strbvs	r5, [sp, #-3960]!	; 0xfffff088
 9d8:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 9dc:	70616d5f 	rsbvc	r6, r1, pc, asr sp
 9e0:	0100682e 	tsteq	r0, lr, lsr #16
 9e4:	00000000 	andeq	r0, r0, r0
 9e8:	10c00205 	sbcne	r0, r0, r5, lsl #4
 9ec:	15032000 	strne	r2, [r3, #-0]
 9f0:	010a0301 	tsteq	sl, r1, lsl #6
 9f4:	03207603 	teqeq	r0, #3145728	; 0x300000
 9f8:	4c4b200a 	mcrrmi	0, 0, r2, fp, cr10
 9fc:	0402004b 	streq	r0, [r2], #-75	; 0xffffffb5
 a00:	062e0602 	strteq	r0, [lr], -r2, lsl #12
 a04:	4c292575 	cfstr32mi	mvfx2, [r9], #-468	; 0xfffffe2c
 a08:	0200845b 	andeq	r8, r0, #1526726656	; 0x5b000000
 a0c:	5f4b0104 	svcpl	0x004b0104
 a10:	01040200 	mrseq	r0, R12_usr
 a14:	4b4b4c4b 	blmi	12d3b48 <data_size+0x12d362c>
 a18:	0200222f 	andeq	r2, r0, #-268435454	; 0xf0000002
 a1c:	4c4b0104 	stfmie	f0, [fp], {4}
 a20:	032f4b4b 	teqeq	pc, #76800	; 0x12c00
 a24:	2803205b 	stmdacs	r3, {r0, r1, r3, r4, r6, sp}
 a28:	04020020 	streq	r0, [r2], #-32	; 0xffffffe0
 a2c:	4b4b5901 	blmi	12d6e38 <data_size+0x12d691c>
 a30:	02003d21 	andeq	r3, r0, #2112	; 0x840
 a34:	4b4b0104 	blmi	12c0e4c <data_size+0x12c0930>
 a38:	212113a6 	teqcs	r1, r6, lsr #7
 a3c:	00211f4c 	eoreq	r1, r1, ip, asr #30
 a40:	39010402 	stmdbcc	r1, {r1, sl}
 a44:	00030234 	andeq	r0, r3, r4, lsr r2
 a48:	00d10101 	sbcseq	r0, r1, r1, lsl #2
 a4c:	00020000 	andeq	r0, r2, r0
 a50:	0000005a 	andeq	r0, r0, sl, asr r0
 a54:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 a58:	0101000d 	tsteq	r1, sp
 a5c:	00000101 	andeq	r0, r0, r1, lsl #2
 a60:	00000100 	andeq	r0, r0, r0, lsl #2
 a64:	756f7301 	strbvc	r7, [pc, #-769]!	; 76b <data_size+0x24f>
 a68:	00656372 	rsbeq	r6, r5, r2, ror r3
 a6c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 a70:	31663233 	cmncc	r6, r3, lsr r2
 a74:	735f7830 	cmpvc	pc, #48, 16	; 0x300000
 a78:	632e6970 	teqvs	lr, #112, 18	; 0x1c0000
 a7c:	00000100 	andeq	r0, r0, r0, lsl #2
 a80:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 a84:	30316632 	eorscc	r6, r1, r2, lsr r6
 a88:	656d5f78 	strbvs	r5, [sp, #-3960]!	; 0xfffff088
 a8c:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 a90:	70616d5f 	rsbvc	r6, r1, pc, asr sp
 a94:	0100682e 	tsteq	r0, lr, lsr #16
 a98:	74730000 	ldrbtvc	r0, [r3], #-0
 a9c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 aa0:	5f783031 	svcpl	0x00783031
 aa4:	2e697073 	mcrcs	0, 3, r7, cr9, cr3, {3}
 aa8:	00010068 	andeq	r0, r1, r8, rrx
 aac:	05000000 	streq	r0, [r0, #-0]
 ab0:	0011dc02 	andseq	sp, r1, r2, lsl #24
 ab4:	01270320 	teqeq	r7, r0, lsr #6
 ab8:	3d221e14 	stccc	14, cr1, [r2, #-80]!	; 0xffffffb0
 abc:	0402004c 	streq	r0, [r2], #-76	; 0xffffffb4
 ac0:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 ac4:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 ac8:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 acc:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
 ad0:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 ad4:	2009035a 	andcs	r0, r9, sl, asr r3
 ad8:	3e207703 	cdpcc	7, 2, cr7, cr0, cr3, {0}
 adc:	4b4d4c4b 	blmi	1353c10 <data_size+0x13536f4>
 ae0:	01040200 	mrseq	r0, R12_usr
 ae4:	4c062006 	stcmi	0, cr2, [r6], {6}
 ae8:	003d1f21 	eorseq	r1, sp, r1, lsr #30
 aec:	06010402 	streq	r0, [r1], -r2, lsl #8
 af0:	4b4c0620 	blmi	1302378 <data_size+0x1301e5c>
 af4:	09034b4b 	stmdbeq	r3, {r0, r1, r3, r6, r8, r9, fp, lr}
 af8:	0402009e 	streq	r0, [r2], #-158	; 0xffffff62
 afc:	213d1301 	teqcs	sp, r1, lsl #6
 b00:	04020028 	streq	r0, [r2], #-40	; 0xffffffd8
 b04:	213d1301 	teqcs	sp, r1, lsl #6
 b08:	002e0903 	eoreq	r0, lr, r3, lsl #18
 b0c:	13010402 	movwne	r0, #5122	; 0x1402
 b10:	0200213d 	andeq	r2, r0, #1073741839	; 0x4000000f
 b14:	3d210104 	stfccs	f0, [r1, #-16]!
 b18:	02022121 	andeq	r2, r2, #1073741832	; 0x40000008
 b1c:	37010100 	strcc	r0, [r1, -r0, lsl #2]
 b20:	02000001 	andeq	r0, r0, #1
 b24:	00007300 	andeq	r7, r0, r0, lsl #6
 b28:	fb010200 	blx	41332 <data_size+0x40e16>
 b2c:	01000d0e 	tsteq	r0, lr, lsl #26
 b30:	00010101 	andeq	r0, r1, r1, lsl #2
 b34:	00010000 	andeq	r0, r1, r0
 b38:	6f730100 	svcvs	0x00730100
 b3c:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 b40:	74730000 	ldrbtvc	r0, [r3], #-0
 b44:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 b48:	5f783031 	svcpl	0x00783031
 b4c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 b50:	00632e72 	rsbeq	r2, r3, r2, ror lr
 b54:	73000001 	movwvc	r0, #1
 b58:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 b5c:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 b60:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
 b64:	5f79726f 	svcpl	0x0079726f
 b68:	2e70616d 	rpwcssz	f6, f0, #5.0
 b6c:	00010068 	andeq	r0, r1, r8, rrx
 b70:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 b74:	31663233 	cmncc	r6, r3, lsr r2
 b78:	745f7830 	ldrbvc	r7, [pc], #-2096	; b80 <data_size+0x664>
 b7c:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 b80:	0100682e 	tsteq	r0, lr, lsr #16
 b84:	74730000 	ldrbtvc	r0, [r3], #-0
 b88:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 b8c:	5f783031 	svcpl	0x00783031
 b90:	636f6c63 	cmnvs	pc, #25344	; 0x6300
 b94:	00682e6b 	rsbeq	r2, r8, fp, ror #28
 b98:	00000001 	andeq	r0, r0, r1
 b9c:	c4020500 	strgt	r0, [r2], #-1280	; 0xfffffb00
 ba0:	03200012 	teqeq	r0, #18
 ba4:	00130125 	andseq	r0, r3, r5, lsr #2
 ba8:	06010402 	streq	r0, [r1], -r2, lsl #8
 bac:	0067063c 	rsbeq	r0, r7, ip, lsr r6
 bb0:	06010402 	streq	r0, [r1], -r2, lsl #8
 bb4:	0067063c 	rsbeq	r0, r7, ip, lsr r6
 bb8:	06010402 	streq	r0, [r1], -r2, lsl #8
 bbc:	0067063c 	rsbeq	r0, r7, ip, lsr r6
 bc0:	06010402 	streq	r0, [r1], -r2, lsl #8
 bc4:	0067063c 	rsbeq	r0, r7, ip, lsr r6
 bc8:	06010402 	streq	r0, [r1], -r2, lsl #8
 bcc:	0059063c 	subseq	r0, r9, ip, lsr r6
 bd0:	06010402 	streq	r0, [r1], -r2, lsl #8
 bd4:	0067063c 	rsbeq	r0, r7, ip, lsr r6
 bd8:	06010402 	streq	r0, [r1], -r2, lsl #8
 bdc:	0a03063c 	beq	c24d4 <data_size+0xc1fb8>
 be0:	1c323c08 	ldcne	12, cr3, [r2], #-32	; 0xffffffe0
 be4:	03232124 	teqeq	r3, #36, 2
 be8:	30282078 	eorcc	r2, r8, r8, ror r0
 bec:	3c78033e 	ldclcc	3, cr0, [r8], #-248	; 0xffffff08
 bf0:	032e0903 	teqeq	lr, #49152	; 0xc000
 bf4:	0c034a78 	stceq	10, cr4, [r3], {120}	; 0x78
 bf8:	311d323c 	tstcc	sp, ip, lsr r2
 bfc:	1d31212f 	ldfnes	f2, [r1, #-188]!	; 0xffffff44
 c00:	31211c32 	teqcc	r1, r2, lsr ip
 c04:	2222232b 	eorcs	r2, r2, #-1409286144	; 0xac000000
 c08:	894c4c21 	stmdbhi	ip, {r0, r5, sl, fp, lr}^
 c0c:	b1034b13 	tstlt	r3, r3, lsl fp
 c10:	2d21207f 	stccs	0, cr2, [r1, #-508]!	; 0xfffffe04
 c14:	214b4b21 	cmpcs	fp, r1, lsr #22
 c18:	1f215921 	svcne	0x00215921
 c1c:	01040200 	mrseq	r0, R12_usr
 c20:	d003343a 	andle	r3, r3, sl, lsr r4
 c24:	30202000 	eorcc	r2, r0, r0
 c28:	6830221e 	ldmdavs	r0!, {r1, r2, r3, r4, r9, sp}
 c2c:	4b4b4b68 	blmi	12d39d4 <data_size+0x12d34b8>
 c30:	4b4d214b 	blmi	1349164 <data_size+0x1348c48>
 c34:	214b4b4b 	cmpcs	fp, fp, asr #22
 c38:	4b4b4b4d 	blmi	12d3974 <data_size+0x12d3458>
 c3c:	4b4d214b 	blmi	1349170 <data_size+0x1348c54>
 c40:	214b4b4b 	cmpcs	fp, fp, asr #22
 c44:	1f214b4d 	svcne	0x00214b4d
 c48:	0c032d3e 	stceq	13, cr2, [r3], {62}	; 0x3e
 c4c:	221e1466 	andscs	r1, lr, #1711276032	; 0x66000000
 c50:	3030684c 	eorscc	r6, r0, ip, asr #16
 c54:	00020230 	andeq	r0, r2, r0, lsr r2
 c58:	00900101 	addseq	r0, r0, r1, lsl #2
 c5c:	00020000 	andeq	r0, r2, r0
 c60:	0000005e 	andeq	r0, r0, lr, asr r0
 c64:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 c68:	0101000d 	tsteq	r1, sp
 c6c:	00000101 	andeq	r0, r0, r1, lsl #2
 c70:	00000100 	andeq	r0, r0, r0, lsl #2
 c74:	756f7301 	strbvc	r7, [pc, #-769]!	; 97b <data_size+0x45f>
 c78:	00656372 	rsbeq	r6, r5, r2, ror r3
 c7c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 c80:	31663233 	cmncc	r6, r3, lsr r2
 c84:	755f7830 	ldrbvc	r7, [pc, #-2096]	; 45c <bss_size+0x45c>
 c88:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
 c8c:	0100632e 	tsteq	r0, lr, lsr #6
 c90:	74730000 	ldrbtvc	r0, [r3], #-0
 c94:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 c98:	5f783031 	svcpl	0x00783031
 c9c:	6f6d656d 	svcvs	0x006d656d
 ca0:	6d5f7972 	ldclvs	9, cr7, [pc, #-456]	; ae0 <data_size+0x5c4>
 ca4:	682e7061 	stmdavs	lr!, {r0, r5, r6, ip, sp, lr}
 ca8:	00000100 	andeq	r0, r0, r0, lsl #2
 cac:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 cb0:	30316632 	eorscc	r6, r1, r2, lsr r6
 cb4:	6c635f78 	stclvs	15, cr5, [r3], #-480	; 0xfffffe20
 cb8:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 cbc:	00010068 	andeq	r0, r1, r8, rrx
 cc0:	05000000 	streq	r0, [r0, #-0]
 cc4:	00153402 	andseq	r3, r5, r2, lsl #8
 cc8:	01110320 	tsteq	r1, r0, lsr #6
 ccc:	01040200 	mrseq	r0, R12_usr
 cd0:	03223d14 	teqeq	r2, #20, 26	; 0x500
 cd4:	02002e09 	andeq	r2, r0, #9, 28	; 0x90
 cd8:	3d140104 	ldfccs	f0, [r4, #-16]
 cdc:	26203621 	strtcs	r3, [r0], -r1, lsr #12
 ce0:	234b303e 	movtcs	r3, #45118	; 0xb03e
 ce4:	242c321e 	strtcs	r3, [ip], #-542	; 0xfffffde2
 ce8:	00030221 	andeq	r0, r3, r1, lsr #4
 cec:	Address 0x00000cec is out of bounds.


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
      6c:	00028d80 	andeq	r8, r2, r0, lsl #27
      70:	14000200 	strne	r0, [r0], #-512	; 0xfffffe00
      74:	04000000 	streq	r0, [r0], #-0
      78:	0000fe01 	andeq	pc, r0, r1, lsl #28
      7c:	002c0100 	eoreq	r0, ip, r0, lsl #2
      80:	007e0000 	rsbseq	r0, lr, r0
      84:	01b40000 			; <UNDEFINED> instruction: 0x01b40000
      88:	03e82000 	mvneq	r2, #0
      8c:	006b2000 	rsbeq	r2, fp, r0
      90:	5e020000 	cdppl	0, 0, cr0, cr2, cr0, {0}
      94:	01000001 	tsteq	r0, r1
      98:	00560d03 	subseq	r0, r6, r3, lsl #26
      9c:	75030000 	strvc	r0, [r3, #-0]
      a0:	00000001 	andeq	r0, r0, r1
      a4:	00013103 	andeq	r3, r1, r3, lsl #2
      a8:	39030100 	stmdbcc	r3, {r8}
      ac:	02000001 	andeq	r0, r0, #1
      b0:	00016e03 	andeq	r6, r1, r3, lsl #28
      b4:	19030300 	stmdbne	r3, {r8, r9}
      b8:	04000000 	streq	r0, [r0], #-0
      bc:	00011b03 	andeq	r1, r1, r3, lsl #22
      c0:	04000500 	streq	r0, [r0], #-1280	; 0xfffffb00
      c4:	00000141 	andeq	r0, r0, r1, asr #2
      c8:	00250d03 	eoreq	r0, r5, r3, lsl #26
      cc:	66050000 	strvs	r0, [r5], -r0
      d0:	06000000 	streq	r0, [r0], -r0
      d4:	06bc0704 	ldrteq	r0, [ip], r4, lsl #14
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
     118:	5a090c23 	bpl	2431ac <data_size+0x242c90>
     11c:	02000000 	andeq	r0, r0, #0
     120:	0000613b 	andeq	r6, r0, fp, lsr r1
     124:	10230200 	eorne	r0, r3, r0, lsl #4
     128:	52524208 	subspl	r4, r2, #8, 4	; 0x80000000
     12c:	613c0200 	teqvs	ip, r0, lsl #4
     130:	02000000 	andeq	r0, r0, #0
     134:	69091423 	stmdbvs	r9, {r0, r1, r5, sl, ip}
     138:	02000001 	andeq	r0, r0, #1
     13c:	0000613d 	andeq	r6, r0, sp, lsr r1
     140:	18230200 	stmdane	r3!, {r9}
     144:	00de0400 	sbcseq	r0, lr, r0, lsl #8
     148:	3e020000 	cdpcc	0, 0, cr0, cr2, cr0, {0}
     14c:	0000006d 	andeq	r0, r0, sp, rrx
     150:	0000ef0a 	andeq	lr, r0, sl, lsl #30
     154:	4d021c00 	stcmi	12, cr1, [r2, #-0]
     158:	00000152 	andeq	r0, r0, r2, asr r1
     15c:	00012309 	andeq	r2, r1, r9, lsl #6
     160:	614f0200 	mrsvs	r0, (UNDEF: 111)
     164:	02000000 	andeq	r0, r0, #0
     168:	27090023 	strcs	r0, [r9, -r3, lsr #32]
     16c:	02000000 	andeq	r0, r0, #0
     170:	00006150 	andeq	r6, r0, r0, asr r1
     174:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     178:	0000b309 	andeq	fp, r0, r9, lsl #6
     17c:	61510200 	cmpvs	r1, r0, lsl #4
     180:	02000000 	andeq	r0, r0, #0
     184:	bb090823 	bllt	242218 <data_size+0x241cfc>
     188:	02000000 	andeq	r0, r0, #0
     18c:	00006152 	andeq	r6, r0, r2, asr r1
     190:	0c230200 	sfmeq	f0, 4, [r3], #-0
     194:	0000c309 	andeq	ip, r0, r9, lsl #6
     198:	61530200 	cmpvs	r3, r0, lsl #4
     19c:	02000000 	andeq	r0, r0, #0
     1a0:	cb091023 	blgt	244234 <data_size+0x243d18>
     1a4:	02000000 	andeq	r0, r0, #0
     1a8:	00006154 	andeq	r6, r0, r4, asr r1
     1ac:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
     1b0:	00010a09 	andeq	r0, r1, r9, lsl #20
     1b4:	61550200 	cmpvs	r5, r0, lsl #4
     1b8:	02000000 	andeq	r0, r0, #0
     1bc:	04001823 	streq	r1, [r0], #-2083	; 0xfffff7dd
     1c0:	00000042 	andeq	r0, r0, r2, asr #32
     1c4:	00e35702 	rsceq	r5, r3, r2, lsl #14
     1c8:	30070000 	andcc	r0, r7, r0
     1cc:	020d6202 	andeq	r6, sp, #536870912	; 0x20000000
     1d0:	43080000 	movwmi	r0, #32768	; 0x8000
     1d4:	63020052 	movwvs	r0, #8274	; 0x2052
     1d8:	00000061 	andeq	r0, r0, r1, rrx
     1dc:	09002302 	stmdbeq	r0, {r1, r8, r9, sp}
     1e0:	00000c45 	andeq	r0, r0, r5, asr #24
     1e4:	00616402 	rsbeq	r6, r1, r2, lsl #8
     1e8:	23020000 	movwcs	r0, #8192	; 0x2000
     1ec:	49430804 	stmdbmi	r3, {r2, fp}^
     1f0:	65020052 	strvs	r0, [r2, #-82]	; 0xffffffae
     1f4:	00000061 	andeq	r0, r0, r1, rrx
     1f8:	09082302 	stmdbeq	r8, {r1, r8, r9, sp}
     1fc:	00000066 	andeq	r0, r0, r6, rrx
     200:	00616602 	rsbeq	r6, r1, r2, lsl #12
     204:	23020000 	movwcs	r0, #8192	; 0x2000
     208:	0000090c 	andeq	r0, r0, ip, lsl #18
     20c:	67020000 	strvs	r0, [r2, -r0]
     210:	00000061 	andeq	r0, r0, r1, rrx
     214:	09102302 	ldmdbeq	r0, {r1, r8, r9, sp}
     218:	0000005f 	andeq	r0, r0, pc, asr r0
     21c:	00616802 	rsbeq	r6, r1, r2, lsl #16
     220:	23020000 	movwcs	r0, #8192	; 0x2000
     224:	00a50914 	adceq	r0, r5, r4, lsl r9
     228:	69020000 	stmdbvs	r2, {}	; <UNPREDICTABLE>
     22c:	00000061 	andeq	r0, r0, r1, rrx
     230:	09182302 	ldmdbeq	r8, {r1, r8, r9, sp}
     234:	0000001f 	andeq	r0, r0, pc, lsl r0
     238:	00616a02 	rsbeq	r6, r1, r2, lsl #20
     23c:	23020000 	movwcs	r0, #8192	; 0x2000
     240:	0009091c 	andeq	r0, r9, ip, lsl r9
     244:	6b020000 	blvs	8024c <data_size+0x7fd30>
     248:	00000061 	andeq	r0, r0, r1, rrx
     24c:	08202302 	stmdaeq	r0!, {r1, r8, r9, sp}
     250:	00525343 	subseq	r5, r2, r3, asr #6
     254:	00616c02 	rsbeq	r6, r1, r2, lsl #24
     258:	23020000 	movwcs	r0, #8192	; 0x2000
     25c:	00530924 	subseq	r0, r3, r4, lsr #18
     260:	6d020000 	stcvs	0, cr0, [r2, #-0]
     264:	00000061 	andeq	r0, r0, r1, rrx
     268:	09282302 	stmdbeq	r8!, {r1, r8, r9, sp}
     26c:	000000ad 	andeq	r0, r0, sp, lsr #1
     270:	00616e02 	rsbeq	r6, r1, r2, lsl #28
     274:	23020000 	movwcs	r0, #8192	; 0x2000
     278:	4e04002c 	cdpmi	0, 0, cr0, cr4, cr12, {1}
     27c:	02000001 	andeq	r0, r0, #1
     280:	00015d6f 	andeq	r5, r1, pc, ror #26
     284:	28010b00 	stmdacs	r1, {r8, r9, fp}
     288:	01000001 	tsteq	r0, r1
     28c:	0001b410 	andeq	fp, r1, r0, lsl r4
     290:	00021c20 	andeq	r1, r2, r0, lsr #24
     294:	00000020 	andeq	r0, r0, r0, lsr #32
     298:	6f010b00 	svcvs	0x00010b00
     29c:	01000000 	mrseq	r0, (UNDEF: 0)
     2a0:	00021c22 	andeq	r1, r2, r2, lsr #24
     2a4:	00029420 	andeq	r9, r2, r0, lsr #8
     2a8:	00002020 	andeq	r2, r0, r0, lsr #32
     2ac:	0e010c00 	cdpeq	12, 0, cr0, cr1, cr0, {0}
     2b0:	01000000 	mrseq	r0, (UNDEF: 0)
     2b4:	02940137 	addseq	r0, r4, #-1073741811	; 0xc000000d
     2b8:	03742000 	cmneq	r4, #0
     2bc:	00402000 	subeq	r2, r0, r0
     2c0:	02680000 	rsbeq	r0, r8, #0
     2c4:	630d0000 	movwvs	r0, #53248	; 0xd000
     2c8:	37010073 	smlsdxcc	r1, r3, r0, r0
     2cc:	00000056 	andeq	r0, r0, r6, asr r0
     2d0:	00000060 	andeq	r0, r0, r0, rrx
     2d4:	10010b00 	andne	r0, r1, r0, lsl #22
     2d8:	01000001 	tsteq	r0, r1
     2dc:	0003746b 	andeq	r7, r3, fp, ror #8
     2e0:	0003ac20 	andeq	sl, r3, r0, lsr #24
     2e4:	0000b520 	andeq	fp, r0, r0, lsr #10
     2e8:	d3010b00 	movwle	r0, #6912	; 0x1b00
     2ec:	01000000 	mrseq	r0, (UNDEF: 0)
     2f0:	0003ac78 	andeq	sl, r3, r8, ror ip
     2f4:	0003e820 	andeq	lr, r3, r0, lsr #16
     2f8:	0000d520 	andeq	sp, r0, r0, lsr #10
     2fc:	02460000 	subeq	r0, r6, #0
     300:	00020000 	andeq	r0, r2, r0
     304:	000000d2 	ldrdeq	r0, [r0], -r2
     308:	00fe0104 	rscseq	r0, lr, r4, lsl #2
     30c:	0d010000 	stceq	0, cr0, [r1, #-0]
     310:	84000002 	strhi	r0, [r0], #-2
     314:	e8000001 	stmda	r0, {r0}
     318:	1a200003 	bne	80032c <data_size+0x7ffe10>
     31c:	20200005 	eorcs	r0, r0, r5
     320:	02000001 	andeq	r0, r0, #1
     324:	000001fb 	strdeq	r0, [r0], -fp
     328:	3e0b0201 	cdpcc	2, 0, cr0, cr11, cr1, {0}
     32c:	03000000 	movweq	r0, #0
     330:	000001e5 	andeq	r0, r0, r5, ror #3
     334:	02000300 	andeq	r0, r0, #0, 6
     338:	00010000 	andeq	r0, r1, r0
     33c:	00017c04 	andeq	r7, r1, r4, lsl #24
     340:	250b0200 	strcs	r0, [fp, #-512]	; 0xfffffe00
     344:	02000000 	andeq	r0, r0, #0
     348:	000001dd 	ldrdeq	r0, [r0], -sp
     34c:	6e0c0201 	cdpvs	2, 0, cr0, cr12, cr1, {0}
     350:	03000000 	movweq	r0, #0
     354:	000001c5 	andeq	r0, r0, r5, asr #3
     358:	01cf0300 	biceq	r0, pc, r0, lsl #6
     35c:	03010000 	movweq	r0, #4096	; 0x1000
     360:	00000244 	andeq	r0, r0, r4, asr #4
     364:	01ba0302 			; <UNDEFINED> instruction: 0x01ba0302
     368:	00030000 	andeq	r0, r3, r0
     36c:	023f0105 	eorseq	r0, pc, #1073741825	; 0x40000001
     370:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
     374:	0000b601 	andeq	fp, r0, r1, lsl #12
     378:	0003e800 	andeq	lr, r3, r0, lsl #16
     37c:	0003f820 	andeq	pc, r3, r0, lsr #16
     380:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     384:	000000b6 	strheq	r0, [r0], -r6
     388:	0001fb06 	andeq	pc, r1, r6, lsl #22
     38c:	bd0e0100 	stflts	f0, [lr, #-0]
     390:	f5000000 			; <UNDEFINED> instruction: 0xf5000000
     394:	07000000 	streq	r0, [r0, -r0]
     398:	00776f70 	rsbseq	r6, r7, r0, ror pc
     39c:	00bd0e01 	adcseq	r0, sp, r1, lsl #28
     3a0:	51010000 	mrspl	r0, (UNDEF: 1)
     3a4:	73657208 	cmnvc	r5, #8, 4	; 0x80000000
     3a8:	b60f0100 	strlt	r0, [pc], -r0, lsl #2
     3ac:	13000000 	movwne	r0, #0
     3b0:	00000001 	andeq	r0, r0, r1
     3b4:	bc070409 	cfstrslt	mvf0, [r7], {9}
     3b8:	0a000006 	beq	3d8 <bss_size+0x3d8>
     3bc:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
     3c0:	010b0074 	tsteq	fp, r4, ror r0
     3c4:	00000231 	andeq	r0, r0, r1, lsr r2
     3c8:	bd012101 	stflts	f2, [r1, #-4]
     3cc:	f8000000 			; <UNDEFINED> instruction: 0xf8000000
     3d0:	64200003 	strtvs	r0, [r0], #-3
     3d4:	32200004 	eorcc	r0, r0, #4
     3d8:	34000001 	strcc	r0, [r0], #-1
     3dc:	0c000001 	stceq	0, cr0, [r0], {1}
     3e0:	00727473 	rsbseq	r7, r2, r3, ror r4
     3e4:	01342101 	teqeq	r4, r1, lsl #2
     3e8:	01520000 	cmpeq	r2, r0
     3ec:	63070000 	movwvs	r0, #28672	; 0x7000
     3f0:	0100646d 	tsteq	r0, sp, ror #8
     3f4:	00013421 	andeq	r3, r1, r1, lsr #8
     3f8:	0d510100 	ldfeqe	f0, [r1, #-0]
     3fc:	00000250 	andeq	r0, r0, r0, asr r2
     400:	01342101 	teqeq	r4, r1, lsl #2
     404:	52010000 	andpl	r0, r1, #0
     408:	0002550d 	andeq	r5, r2, sp, lsl #10
     40c:	34210100 	strtcc	r0, [r1], #-256	; 0xffffff00
     410:	01000001 	tsteq	r0, r1
     414:	00690853 	rsbeq	r0, r9, r3, asr r8
     418:	00bd2201 	adcseq	r2, sp, r1, lsl #4
     41c:	01650000 	cmneq	r5, r0
     420:	0f0e0000 	svceq	0x000e0000
     424:	01000007 	tsteq	r0, r7
     428:	0000bd23 	andeq	fp, r0, r3, lsr #26
     42c:	00019b00 	andeq	r9, r1, r0, lsl #22
     430:	040f0000 	streq	r0, [pc], #-0	; 438 <bss_size+0x438>
     434:	0000013a 	andeq	r0, r0, sl, lsr r1
     438:	29080109 	stmdbcs	r8, {r0, r3, r8}
     43c:	0b000006 	bleq	45c <bss_size+0x45c>
     440:	00025a01 	andeq	r5, r2, r1, lsl #20
     444:	01560100 	cmpeq	r6, r0, lsl #2
     448:	000000bd 	strheq	r0, [r0], -sp
     44c:	20000464 	andcs	r0, r0, r4, ror #8
     450:	200004a8 	andcs	r0, r0, r8, lsr #9
     454:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
     458:	0000017d 	andeq	r0, r0, sp, ror r1
     45c:	7274730c 	rsbsvc	r7, r4, #12, 6	; 0x30000000
     460:	34560100 	ldrbcc	r0, [r6], #-256	; 0xffffff00
     464:	da000001 	ble	470 <bss_size+0x470>
     468:	08000001 	stmdaeq	r0, {r0}
     46c:	00736572 	rsbseq	r6, r3, r2, ror r5
     470:	00bd5701 	adcseq	r5, sp, r1, lsl #14
     474:	01ed0000 	mvneq	r0, r0
     478:	05000000 	streq	r0, [r0, #-0]
     47c:	0001f201 	andeq	pc, r1, r1, lsl #4
     480:	01690100 	cmneq	r9, r0, lsl #2
     484:	000000bd 	strheq	r0, [r0], -sp
     488:	200004a8 	andcs	r0, r0, r8, lsr #9
     48c:	200004c2 	andcs	r0, r0, r2, asr #9
     490:	b8007d02 	stmdalt	r0, {r1, r8, sl, fp, ip, sp, lr}
     494:	0c000001 	stceq	0, cr0, [r0], {1}
     498:	00727473 	rsbseq	r7, r2, r3, ror r4
     49c:	01346901 	teqeq	r4, r1, lsl #18
     4a0:	020c0000 	andeq	r0, ip, #0
     4a4:	72080000 	andvc	r0, r8, #0
     4a8:	01007365 	tsteq	r0, r5, ror #6
     4ac:	0000bd6a 	andeq	fp, r0, sl, ror #26
     4b0:	00021f00 	andeq	r1, r2, r0, lsl #30
     4b4:	01050000 	mrseq	r0, (UNDEF: 5)
     4b8:	0000021e 	andeq	r0, r0, lr, lsl r2
     4bc:	bd014a01 	vstrlt	s8, [r1, #-4]
     4c0:	c2000000 	andgt	r0, r0, #0
     4c4:	cc200004 	stcgt	0, cr0, [r0], #-16
     4c8:	02200004 	eoreq	r0, r0, #4
     4cc:	01f3007d 	mvnseq	r0, sp, ror r0
     4d0:	730c0000 	movwvc	r0, #49152	; 0xc000
     4d4:	01007274 	tsteq	r0, r4, ror r2
     4d8:	0001344a 	andeq	r3, r1, sl, asr #8
     4dc:	00023e00 	andeq	r3, r2, r0, lsl #28
     4e0:	01fb0600 	mvnseq	r0, r0, lsl #12
     4e4:	4a010000 	bmi	404ec <data_size+0x3ffd0>
     4e8:	0000003e 	andeq	r0, r0, lr, lsr r0
     4ec:	0000025c 	andeq	r0, r0, ip, asr r2
     4f0:	23011000 	movwcs	r1, #4096	; 0x1000
     4f4:	01000002 	tsteq	r0, r2
     4f8:	00bd017c 	adcseq	r0, sp, ip, ror r1
     4fc:	04cc0000 	strbeq	r0, [ip], #0
     500:	051a2000 	ldreq	r2, [sl, #-0]
     504:	027a2000 	rsbseq	r2, sl, #0
     508:	63060000 	movwvs	r0, #24576	; 0x6000
     50c:	01000002 	tsteq	r0, r2
     510:	0001347c 	andeq	r3, r1, ip, ror r4
     514:	00029a00 	andeq	r9, r2, r0, lsl #20
     518:	02680600 	rsbeq	r0, r8, #0, 12
     51c:	7c010000 	stcvc	0, cr0, [r1], {-0}
     520:	00000134 	andeq	r0, r0, r4, lsr r1
     524:	000002d9 	ldrdeq	r0, [r0], -r9
     528:	00022a0e 	andeq	r2, r2, lr, lsl #20
     52c:	bd7d0100 	ldflte	f0, [sp, #-0]
     530:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
     534:	0e000003 	cdpeq	0, 0, cr0, cr0, cr3, {0}
     538:	00000238 	andeq	r0, r0, r8, lsr r2
     53c:	00bd7d01 	adcseq	r7, sp, r1, lsl #26
     540:	03580000 	cmpeq	r8, #0
     544:	00000000 	andeq	r0, r0, r0
     548:	0000055a 	andeq	r0, r0, sl, asr r5
     54c:	01cd0002 	biceq	r0, sp, r2
     550:	01040000 	mrseq	r0, (UNDEF: 4)
     554:	000000fe 	strdeq	r0, [r0], -lr
     558:	0004c901 	andeq	ip, r4, r1, lsl #18
     55c:	00018400 	andeq	r8, r1, r0, lsl #8
     560:	00051a00 	andeq	r1, r5, r0, lsl #20
     564:	0005a620 	andeq	sl, r5, r0, lsr #12
     568:	00021020 	andeq	r1, r2, r0, lsr #32
     56c:	1f010200 	svcne	0x00010200
     570:	01000003 	tsteq	r0, r3
     574:	00051a01 	andeq	r1, r5, r1, lsl #20
     578:	00051c20 	andeq	r1, r5, r0, lsr #24
     57c:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     580:	03b80102 			; <UNDEFINED> instruction: 0x03b80102
     584:	05010000 	streq	r0, [r1, #-0]
     588:	2000051c 	andcs	r0, r0, ip, lsl r5
     58c:	2000051e 	andcs	r0, r0, lr, lsl r5
     590:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     594:	00048301 	andeq	r8, r4, r1, lsl #6
     598:	1e090100 	adfnee	f0, f1, f0
     59c:	20200005 	eorcs	r0, r0, r5
     5a0:	02200005 	eoreq	r0, r0, #5
     5a4:	0102007d 	tsteq	r2, sp, ror r0
     5a8:	000003c5 	andeq	r0, r0, r5, asr #7
     5ac:	05200d01 	streq	r0, [r0, #-3329]!	; 0xfffff2ff
     5b0:	05222000 	streq	r2, [r2, #-0]!
     5b4:	7d022000 	stcvc	0, cr2, [r2, #-0]
     5b8:	ff010200 			; <UNDEFINED> instruction: 0xff010200
     5bc:	01000004 	tsteq	r0, r4
     5c0:	00052211 	andeq	r2, r5, r1, lsl r2
     5c4:	00052420 	andeq	r2, r5, r0, lsr #8
     5c8:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     5cc:	04e40102 	strbteq	r0, [r4], #258	; 0x102
     5d0:	15010000 	strne	r0, [r1, #-0]
     5d4:	20000524 	andcs	r0, r0, r4, lsr #10
     5d8:	20000526 	andcs	r0, r0, r6, lsr #10
     5dc:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     5e0:	00036201 	andeq	r6, r3, r1, lsl #4
     5e4:	26190100 	ldrcs	r0, [r9], -r0, lsl #2
     5e8:	28200005 	stmdacs	r0!, {r0, r2}
     5ec:	02200005 	eoreq	r0, r0, #5
     5f0:	0102007d 	tsteq	r2, sp, ror r0
     5f4:	00000418 	andeq	r0, r0, r8, lsl r4
     5f8:	05281d01 	streq	r1, [r8, #-3329]!	; 0xfffff2ff
     5fc:	052a2000 	streq	r2, [sl, #-0]!
     600:	7d022000 	stcvc	0, cr2, [r2, #-0]
     604:	6d010200 	sfmvs	f0, 4, [r1, #-0]
     608:	01000004 	tsteq	r0, r4
     60c:	00052a21 	andeq	r2, r5, r1, lsr #20
     610:	00052c20 	andeq	r2, r5, r0, lsr #24
     614:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     618:	02ad0102 	adceq	r0, sp, #-2147483648	; 0x80000000
     61c:	26010000 	strcs	r0, [r1], -r0
     620:	2000052c 	andcs	r0, r0, ip, lsr #10
     624:	2000052e 	andcs	r0, r0, lr, lsr #10
     628:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     62c:	00058f01 	andeq	r8, r5, r1, lsl #30
     630:	2e2a0100 	sufcse	f0, f2, f0
     634:	30200005 	eorcc	r0, r0, r5
     638:	02200005 	eoreq	r0, r0, #5
     63c:	0102007d 	tsteq	r2, sp, ror r0
     640:	000003d1 	ldrdeq	r0, [r0], -r1
     644:	05302e01 	ldreq	r2, [r0, #-3585]!	; 0xfffff1ff
     648:	05322000 	ldreq	r2, [r2, #-0]!
     64c:	7d022000 	stcvc	0, cr2, [r2, #-0]
     650:	54010200 	strpl	r0, [r1], #-512	; 0xfffffe00
     654:	01000005 	tsteq	r0, r5
     658:	00053232 	andeq	r3, r5, r2, lsr r2
     65c:	00053420 	andeq	r3, r5, r0, lsr #8
     660:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     664:	03070102 	movweq	r0, #28930	; 0x7102
     668:	36010000 	strcc	r0, [r1], -r0
     66c:	20000534 	andcs	r0, r0, r4, lsr r5
     670:	20000536 	andcs	r0, r0, r6, lsr r5
     674:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     678:	0003a901 	andeq	sl, r3, r1, lsl #18
     67c:	363a0100 	ldrtcc	r0, [sl], -r0, lsl #2
     680:	38200005 	stmdacc	r0!, {r0, r2}
     684:	02200005 	eoreq	r0, r0, #5
     688:	0102007d 	tsteq	r2, sp, ror r0
     68c:	00000596 	muleq	r0, r6, r5
     690:	05383e01 	ldreq	r3, [r8, #-3585]!	; 0xfffff1ff
     694:	053a2000 	ldreq	r2, [sl, #-0]!
     698:	7d022000 	stcvc	0, cr2, [r2, #-0]
     69c:	e5010200 	str	r0, [r1, #-512]	; 0xfffffe00
     6a0:	01000002 	tsteq	r0, r2
     6a4:	00053a42 	andeq	r3, r5, r2, asr #20
     6a8:	00053c20 	andeq	r3, r5, r0, lsr #24
     6ac:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     6b0:	038f0102 	orreq	r0, pc, #-2147483648	; 0x80000000
     6b4:	46010000 	strmi	r0, [r1], -r0
     6b8:	2000053c 	andcs	r0, r0, ip, lsr r5
     6bc:	2000053e 	andcs	r0, r0, lr, lsr r5
     6c0:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     6c4:	00043601 	andeq	r3, r4, r1, lsl #12
     6c8:	3e4a0100 	dvfcce	f0, f2, f0
     6cc:	40200005 	eormi	r0, r0, r5
     6d0:	02200005 	eoreq	r0, r0, #5
     6d4:	0102007d 	tsteq	r2, sp, ror r0
     6d8:	0000052f 	andeq	r0, r0, pc, lsr #10
     6dc:	05404e01 	strbeq	r4, [r0, #-3585]	; 0xfffff1ff
     6e0:	05422000 	strbeq	r2, [r2, #-0]
     6e4:	7d022000 	stcvc	0, cr2, [r2, #-0]
     6e8:	7f010200 	svcvc	0x00010200
     6ec:	01000002 	tsteq	r0, r2
     6f0:	00054252 	andeq	r4, r5, r2, asr r2
     6f4:	00054420 	andeq	r4, r5, r0, lsr #8
     6f8:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     6fc:	04b80102 	ldrteq	r0, [r8], #258	; 0x102
     700:	56010000 	strpl	r0, [r1], -r0
     704:	20000544 	andcs	r0, r0, r4, asr #10
     708:	20000546 	andcs	r0, r0, r6, asr #10
     70c:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     710:	00057301 	andeq	r7, r5, r1, lsl #6
     714:	465a0100 	ldrbmi	r0, [sl], -r0, lsl #2
     718:	48200005 	stmdami	r0!, {r0, r2}
     71c:	02200005 	eoreq	r0, r0, #5
     720:	0102007d 	tsteq	r2, sp, ror r0
     724:	000002b5 			; <UNDEFINED> instruction: 0x000002b5
     728:	05485e01 	strbeq	r5, [r8, #-3585]	; 0xfffff1ff
     72c:	054a2000 	strbeq	r2, [sl, #-0]
     730:	7d022000 	stcvc	0, cr2, [r2, #-0]
     734:	45010200 	strmi	r0, [r1, #-512]	; 0xfffffe00
     738:	01000003 	tsteq	r0, r3
     73c:	00054a62 	andeq	r4, r5, r2, ror #20
     740:	00054c20 	andeq	r4, r5, r0, lsr #24
     744:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     748:	03e50102 	mvneq	r0, #-2147483648	; 0x80000000
     74c:	66010000 	strvs	r0, [r1], -r0
     750:	2000054c 	andcs	r0, r0, ip, asr #10
     754:	2000054e 	andcs	r0, r0, lr, asr #10
     758:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     75c:	0004ee01 	andeq	lr, r4, r1, lsl #28
     760:	4e6a0100 	powmie	f0, f2, f0
     764:	50200005 	eorpl	r0, r0, r5
     768:	02200005 	eoreq	r0, r0, #5
     76c:	0102007d 	tsteq	r2, sp, ror r0
     770:	000003f6 	strdeq	r0, [r0], -r6
     774:	05506e01 	ldrbeq	r6, [r0, #-3585]	; 0xfffff1ff
     778:	05522000 	ldrbeq	r2, [r2, #-0]
     77c:	7d022000 	stcvc	0, cr2, [r2, #-0]
     780:	3a010200 	bcc	40f88 <data_size+0x40a6c>
     784:	01000003 	tsteq	r0, r3
     788:	00055272 	andeq	r5, r5, r2, ror r2
     78c:	00055420 	andeq	r5, r5, r0, lsr #8
     790:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     794:	04000102 	streq	r0, [r0], #-258	; 0xfffffefe
     798:	76010000 	strvc	r0, [r1], -r0
     79c:	20000554 	andcs	r0, r0, r4, asr r5
     7a0:	20000556 	andcs	r0, r0, r6, asr r5
     7a4:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     7a8:	00050d01 	andeq	r0, r5, r1, lsl #26
     7ac:	567a0100 	ldrbtpl	r0, [sl], -r0, lsl #2
     7b0:	58200005 	stmdapl	r0!, {r0, r2}
     7b4:	02200005 	eoreq	r0, r0, #5
     7b8:	0102007d 	tsteq	r2, sp, ror r0
     7bc:	00000422 	andeq	r0, r0, r2, lsr #8
     7c0:	05587e01 	ldrbeq	r7, [r8, #-3585]	; 0xfffff1ff
     7c4:	055a2000 	ldrbeq	r2, [sl, #-0]
     7c8:	7d022000 	stcvc	0, cr2, [r2, #-0]
     7cc:	c6010200 	strgt	r0, [r1], -r0, lsl #4
     7d0:	01000002 	tsteq	r0, r2
     7d4:	00055a82 	andeq	r5, r5, r2, lsl #21
     7d8:	00055c20 	andeq	r5, r5, r0, lsr #24
     7dc:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     7e0:	02d10102 	sbcseq	r0, r1, #-2147483648	; 0x80000000
     7e4:	86010000 	strhi	r0, [r1], -r0
     7e8:	2000055c 	andcs	r0, r0, ip, asr r5
     7ec:	2000055e 	andcs	r0, r0, lr, asr r5
     7f0:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     7f4:	00052401 	andeq	r2, r5, r1, lsl #8
     7f8:	5e8a0100 	rmfple	f0, f2, f0
     7fc:	60200005 	eorvs	r0, r0, r5
     800:	02200005 	eoreq	r0, r0, #5
     804:	0102007d 	tsteq	r2, sp, ror r0
     808:	0000043f 	andeq	r0, r0, pc, lsr r4
     80c:	05608e01 	strbeq	r8, [r0, #-3585]!	; 0xfffff1ff
     810:	05622000 	strbeq	r2, [r2, #-0]!
     814:	7d022000 	stcvc	0, cr2, [r2, #-0]
     818:	78010200 	stmdavc	r1, {r9}
     81c:	01000004 	tsteq	r0, r4
     820:	00056292 	muleq	r5, r2, r2
     824:	00056420 	andeq	r6, r5, r0, lsr #8
     828:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     82c:	02ff0102 	rscseq	r0, pc, #-2147483648	; 0x80000000
     830:	96010000 	strls	r0, [r1], -r0
     834:	20000564 	andcs	r0, r0, r4, ror #10
     838:	20000566 	andcs	r0, r0, r6, ror #10
     83c:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     840:	00026d01 	andeq	r6, r2, r1, lsl #26
     844:	669a0100 	ldrvs	r0, [sl], r0, lsl #2
     848:	68200005 	stmdavs	r0!, {r0, r2}
     84c:	02200005 	eoreq	r0, r0, #5
     850:	0102007d 	tsteq	r2, sp, ror r0
     854:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
     858:	05689e01 	strbeq	r9, [r8, #-3585]!	; 0xfffff1ff
     85c:	056a2000 	strbeq	r2, [sl, #-0]!
     860:	7d022000 	stcvc	0, cr2, [r2, #-0]
     864:	ad010200 	sfmge	f0, 4, [r1, #-0]
     868:	01000004 	tsteq	r0, r4
     86c:	00056aa2 	andeq	r6, r5, r2, lsr #21
     870:	00056c20 	andeq	r6, r5, r0, lsr #24
     874:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     878:	05380102 	ldreq	r0, [r8, #-258]!	; 0xfffffefe
     87c:	a6010000 	strge	r0, [r1], -r0
     880:	2000056c 	andcs	r0, r0, ip, ror #10
     884:	2000056e 	andcs	r0, r0, lr, ror #10
     888:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     88c:	00051901 	andeq	r1, r5, r1, lsl #18
     890:	6eaa0100 	fdvvse	f0, f2, f0
     894:	70200005 	eorvc	r0, r0, r5
     898:	02200005 	eoreq	r0, r0, #5
     89c:	0102007d 	tsteq	r2, sp, ror r0
     8a0:	00000584 	andeq	r0, r0, r4, lsl #11
     8a4:	0570ae01 	ldrbeq	sl, [r0, #-3585]!	; 0xfffff1ff
     8a8:	05722000 	ldrbeq	r2, [r2, #-0]!
     8ac:	7d022000 	stcvc	0, cr2, [r2, #-0]
     8b0:	dd010200 	sfmle	f0, 4, [r1, #-0]
     8b4:	01000002 	tsteq	r0, r2
     8b8:	000572b2 			; <UNDEFINED> instruction: 0x000572b2
     8bc:	00057420 	andeq	r7, r5, r0, lsr #8
     8c0:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     8c4:	037c0102 	cmneq	ip, #-2147483648	; 0x80000000
     8c8:	b6010000 	strlt	r0, [r1], -r0
     8cc:	20000574 	andcs	r0, r0, r4, ror r5
     8d0:	20000576 	andcs	r0, r0, r6, ror r5
     8d4:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     8d8:	0004da01 	andeq	sp, r4, r1, lsl #20
     8dc:	76ba0100 	ldrtvc	r0, [sl], r0, lsl #2
     8e0:	78200005 	stmdavc	r0!, {r0, r2}
     8e4:	02200005 	eoreq	r0, r0, #5
     8e8:	0102007d 	tsteq	r2, sp, ror r0
     8ec:	00000275 	andeq	r0, r0, r5, ror r2
     8f0:	0578be01 	ldrbeq	fp, [r8, #-3585]!	; 0xfffff1ff
     8f4:	057a2000 	ldrbeq	r2, [sl, #-0]!
     8f8:	7d022000 	stcvc	0, cr2, [r2, #-0]
     8fc:	72010200 	andvc	r0, r1, #0, 4
     900:	01000003 	tsteq	r0, r3
     904:	00057ac2 	andeq	r7, r5, r2, asr #21
     908:	00057c20 	andeq	r7, r5, r0, lsr #24
     90c:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     910:	04600102 	strbteq	r0, [r0], #-258	; 0xfffffefe
     914:	c6010000 	strgt	r0, [r1], -r0
     918:	2000057c 	andcs	r0, r0, ip, ror r5
     91c:	2000057e 	andcs	r0, r0, lr, ror r5
     920:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     924:	00032601 	andeq	r2, r3, r1, lsl #12
     928:	7eca0100 	polvce	f0, f2, f0
     92c:	80200005 	eorhi	r0, r0, r5
     930:	02200005 	eoreq	r0, r0, #5
     934:	0102007d 	tsteq	r2, sp, ror r0
     938:	00000310 	andeq	r0, r0, r0, lsl r3
     93c:	0580ce01 	streq	ip, [r0, #3585]	; 0xe01
     940:	05822000 	streq	r2, [r2]
     944:	7d022000 	stcvc	0, cr2, [r2, #-0]
     948:	64010200 	strvs	r0, [r1], #-512	; 0xfffffe00
     94c:	01000005 	tsteq	r0, r5
     950:	000582d2 	ldrdeq	r8, [r5], -r2
     954:	00058420 	andeq	r8, r5, r0, lsr #8
     958:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     95c:	042e0102 	strteq	r0, [lr], #-258	; 0xfffffefe
     960:	d6010000 	strle	r0, [r1], -r0
     964:	20000584 	andcs	r0, r0, r4, lsl #11
     968:	20000586 	andcs	r0, r0, r6, lsl #11
     96c:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     970:	00055b01 	andeq	r5, r5, r1, lsl #22
     974:	86da0100 	ldrbhi	r0, [sl], r0, lsl #2
     978:	88200005 	stmdahi	r0!, {r0, r2}
     97c:	02200005 	eoreq	r0, r0, #5
     980:	0102007d 	tsteq	r2, sp, ror r0
     984:	00000290 	muleq	r0, r0, r2
     988:	0588de01 	streq	sp, [r8, #3585]	; 0xe01
     98c:	058a2000 	streq	r2, [sl]
     990:	7d022000 	stcvc	0, cr2, [r2, #-0]
     994:	99010200 	stmdbls	r1, {r9}
     998:	01000002 	tsteq	r0, r2
     99c:	00058ae2 	andeq	r8, r5, r2, ror #21
     9a0:	00058c20 	andeq	r8, r5, r0, lsr #24
     9a4:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     9a8:	03320102 	teqeq	r2, #-2147483648	; 0x80000000
     9ac:	e6010000 	str	r0, [r1], -r0
     9b0:	2000058c 	andcs	r0, r0, ip, lsl #11
     9b4:	2000058e 	andcs	r0, r0, lr, lsl #11
     9b8:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     9bc:	0002ee01 	andeq	lr, r2, r1, lsl #28
     9c0:	8eea0100 	cdphi	1, 14, cr0, cr10, cr0, {0}
     9c4:	90200005 	eorls	r0, r0, r5
     9c8:	02200005 	eoreq	r0, r0, #5
     9cc:	0102007d 	tsteq	r2, sp, ror r0
     9d0:	00000398 	muleq	r0, r8, r3
     9d4:	0590ee01 	ldreq	lr, [r0, #3585]	; 0xe01
     9d8:	05922000 	ldreq	r2, [r2]
     9dc:	7d022000 	stcvc	0, cr2, [r2, #-0]
     9e0:	4f010200 	svcmi	0x00010200
     9e4:	01000004 	tsteq	r0, r4
     9e8:	000592f2 	strdeq	r9, [r5], -r2
     9ec:	00059420 	andeq	r9, r5, r0, lsr #8
     9f0:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     9f4:	05430102 	strbeq	r0, [r3, #-258]	; 0xfffffefe
     9f8:	f6010000 			; <UNDEFINED> instruction: 0xf6010000
     9fc:	20000594 	mulcs	r0, r4, r5
     a00:	20000596 	mulcs	r0, r6, r5
     a04:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     a08:	00049c01 	andeq	r9, r4, r1, lsl #24
     a0c:	96fa0100 	ldrbtls	r0, [sl], r0, lsl #2
     a10:	98200005 	stmdals	r0!, {r0, r2}
     a14:	02200005 	eoreq	r0, r0, #5
     a18:	0102007d 	tsteq	r2, sp, ror r0
     a1c:	0000056c 	andeq	r0, r0, ip, ror #10
     a20:	0598fe01 	ldreq	pc, [r8, #3585]	; 0xe01
     a24:	059a2000 	ldreq	r2, [sl]
     a28:	7d022000 	stcvc	0, cr2, [r2, #-0]
     a2c:	0c010300 	stceq	3, cr0, [r1], {-0}
     a30:	01000004 	tsteq	r0, r4
     a34:	059a0102 	ldreq	r0, [sl, #258]	; 0x102
     a38:	059c2000 	ldreq	r2, [ip]
     a3c:	7d022000 	stcvc	0, cr2, [r2, #-0]
     a40:	84010300 	strhi	r0, [r1], #-768	; 0xfffffd00
     a44:	01000003 	tsteq	r0, r3
     a48:	059c0106 	ldreq	r0, [ip, #262]	; 0x106
     a4c:	059e2000 	ldreq	r2, [lr]
     a50:	7d022000 	stcvc	0, cr2, [r2, #-0]
     a54:	56010300 	strpl	r0, [r1], -r0, lsl #6
     a58:	01000003 	tsteq	r0, r3
     a5c:	059e010a 	ldreq	r0, [lr, #266]	; 0x10a
     a60:	05a02000 	streq	r2, [r0, #0]!
     a64:	7d022000 	stcvc	0, cr2, [r2, #-0]
     a68:	90010300 	andls	r0, r1, r0, lsl #6
     a6c:	01000004 	tsteq	r0, r4
     a70:	05a0010e 	streq	r0, [r0, #270]!	; 0x10e
     a74:	05a22000 	streq	r2, [r2, #0]!
     a78:	7d022000 	stcvc	0, cr2, [r2, #-0]
     a7c:	a1010300 	mrsge	r0, SP_irq
     a80:	01000002 	tsteq	r0, r2
     a84:	05a20112 	streq	r0, [r2, #274]!	; 0x112
     a88:	05a42000 	streq	r2, [r4, #0]!
     a8c:	7d022000 	stcvc	0, cr2, [r2, #-0]
     a90:	db010300 	blle	41698 <data_size+0x4117c>
     a94:	01000003 	tsteq	r0, r3
     a98:	05a40116 	streq	r0, [r4, #278]!	; 0x116
     a9c:	05a62000 	streq	r2, [r6, #0]!
     aa0:	7d022000 	stcvc	0, cr2, [r2, #-0]
     aa4:	04a80000 	strteq	r0, [r8], #0
     aa8:	00020000 	andeq	r0, r2, r0
     aac:	00000207 	andeq	r0, r0, r7, lsl #4
     ab0:	00fe0104 	rscseq	r0, lr, r4, lsl #2
     ab4:	81010000 	mrshi	r0, (UNDEF: 1)
     ab8:	7e000006 	cdpvc	0, 0, cr0, cr0, cr6, {0}
     abc:	a8000000 	stmdage	r0, {}	; <UNPREDICTABLE>
     ac0:	2c200005 	stccs	0, cr0, [r0], #-20	; 0xffffffec
     ac4:	93200008 	teqls	r0, #8
     ac8:	02000002 	andeq	r0, r0, #2
     acc:	00000656 	andeq	r0, r0, r6, asr r6
     ad0:	00302802 	eorseq	r2, r0, r2, lsl #16
     ad4:	ec030000 	stc	0, cr0, [r3], {-0}
     ad8:	04000005 	streq	r0, [r0], #-5
     adc:	004a0004 	subeq	r0, sl, r4
     ae0:	3a040000 	bcc	100ae8 <data_size+0x1005cc>
     ae4:	4a000006 	bmi	b04 <data_size+0x5e8>
     ae8:	02000000 	andeq	r0, r0, #0
     aec:	00010023 	andeq	r0, r1, r3, lsr #32
     af0:	ee020405 	cdp	4, 0, cr0, cr2, cr5, {0}
     af4:	02000005 	andeq	r0, r0, #5
     af8:	00002566 	andeq	r2, r0, r6, ror #10
     afc:	05a40200 	streq	r0, [r4, #512]!	; 0x200
     b00:	0c030000 	stceq	0, cr0, [r3], {-0}
     b04:	00000062 	andeq	r0, r0, r2, rrx
     b08:	00680406 	rsbeq	r0, r8, r6, lsl #8
     b0c:	01070000 	mrseq	r0, (UNDEF: 7)
     b10:	0000007d 	andeq	r0, r0, sp, ror r0
     b14:	0000007d 	andeq	r0, r0, sp, ror r0
     b18:	00004a08 	andeq	r4, r0, r8, lsl #20
     b1c:	007d0800 	rsbseq	r0, sp, r0, lsl #16
     b20:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     b24:	06290801 	strteq	r0, [r9], -r1, lsl #16
     b28:	4e030000 	cdpmi	0, 0, cr0, cr3, cr0, {0}
     b2c:	0c000006 	stceq	0, cr0, [r0], {6}
     b30:	00bb0e03 	adcseq	r0, fp, r3, lsl #28
     b34:	b50a0000 	strlt	r0, [sl, #-0]
     b38:	03000005 	movweq	r0, #5
     b3c:	0000570f 	andeq	r5, r0, pc, lsl #14
     b40:	00230200 	eoreq	r0, r3, r0, lsl #4
     b44:	0005f60a 	andeq	pc, r5, sl, lsl #12
     b48:	57100300 	ldrpl	r0, [r0, -r0, lsl #6]
     b4c:	02000000 	andeq	r0, r0, #0
     b50:	100a0423 	andne	r0, sl, r3, lsr #8
     b54:	03000006 	movweq	r0, #6
     b58:	00004a11 	andeq	r4, r0, r1, lsl sl
     b5c:	08230200 	stmdaeq	r3!, {r9}
     b60:	06150200 	ldreq	r0, [r5], -r0, lsl #4
     b64:	12030000 	andne	r0, r3, #0
     b68:	00000084 	andeq	r0, r0, r4, lsl #1
     b6c:	18051c0b 	stmdane	r5, {r0, r1, r3, sl, fp, ip}
     b70:	0000012f 	andeq	r0, r0, pc, lsr #2
     b74:	0052530c 	subseq	r5, r2, ip, lsl #6
     b78:	012f1905 	teqeq	pc, r5, lsl #18
     b7c:	23020000 	movwcs	r0, #8192	; 0x2000
     b80:	52440c00 	subpl	r0, r4, #0, 24
     b84:	2f1a0500 	svccs	0x001a0500
     b88:	02000001 	andeq	r0, r0, #1
     b8c:	420c0423 	andmi	r0, ip, #587202560	; 0x23000000
     b90:	05005252 	streq	r5, [r0, #-594]	; 0xfffffdae
     b94:	00012f1b 	andeq	r2, r1, fp, lsl pc
     b98:	08230200 	stmdaeq	r3!, {r9}
     b9c:	3152430c 	cmpcc	r2, ip, lsl #6
     ba0:	2f1c0500 	svccs	0x001c0500
     ba4:	02000001 	andeq	r0, r0, #1
     ba8:	430c0c23 	movwmi	r0, #52259	; 0xcc23
     bac:	05003252 	streq	r3, [r0, #-594]	; 0xfffffdae
     bb0:	00012f1d 	andeq	r2, r1, sp, lsl pc
     bb4:	10230200 	eorne	r0, r3, r0, lsl #4
     bb8:	3352430c 	cmpcc	r2, #12, 6	; 0x30000000
     bbc:	2f1e0500 	svccs	0x001e0500
     bc0:	02000001 	andeq	r0, r0, #1
     bc4:	9f0a1423 	svcls	0x000a1423
     bc8:	05000005 	streq	r0, [r0, #-5]
     bcc:	00012f1f 	andeq	r2, r1, pc, lsl pc
     bd0:	18230200 	stmdane	r3!, {r9}
     bd4:	01340d00 	teqeq	r4, r0, lsl #26
     bd8:	04090000 	streq	r0, [r9], #-0
     bdc:	0006bc07 	andeq	fp, r6, r7, lsl #24
     be0:	06960200 	ldreq	r0, [r6], r0, lsl #4
     be4:	20050000 	andcs	r0, r5, r0
     be8:	000000c6 	andeq	r0, r0, r6, asr #1
     bec:	0665010e 	strbteq	r0, [r5], -lr, lsl #2
     bf0:	1a010000 	bne	40bf8 <data_size+0x406dc>
     bf4:	00007d01 	andeq	r7, r0, r1, lsl #26
     bf8:	0005a800 	andeq	sl, r5, r0, lsl #16
     bfc:	0005be20 	andeq	fp, r5, r0, lsr #28
     c00:	00039820 	andeq	r9, r3, r0, lsr #16
     c04:	00017200 	andeq	r7, r1, r0, lsl #4
     c08:	06100f00 	ldreq	r0, [r0], -r0, lsl #30
     c0c:	1a010000 	bne	40c14 <data_size+0x406f8>
     c10:	000000bb 	strheq	r0, [r0], -fp
     c14:	006c9102 	rsbeq	r9, ip, r2, lsl #2
     c18:	06660110 			; <UNDEFINED> instruction: 0x06660110
     c1c:	24010000 	strcs	r0, [r1], #-0
     c20:	0000007d 	andeq	r0, r0, sp, ror r0
     c24:	200005be 			; <UNDEFINED> instruction: 0x200005be
     c28:	200005cc 	andcs	r0, r0, ip, asr #11
     c2c:	0e007d02 	cdpeq	13, 0, cr7, cr0, cr2, {0}
     c30:	0005be01 	andeq	fp, r5, r1, lsl #28
     c34:	01510100 	cmpeq	r1, r0, lsl #2
     c38:	000001c4 	andeq	r0, r0, r4, asr #3
     c3c:	200005cc 	andcs	r0, r0, ip, asr #11
     c40:	200005e0 	andcs	r0, r0, r0, ror #11
     c44:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
     c48:	000001c4 	andeq	r0, r0, r4, asr #3
     c4c:	0006100f 	andeq	r1, r6, pc
     c50:	bb510100 	bllt	1441058 <data_size+0x1440b3c>
     c54:	02000000 	andeq	r0, r0, #0
     c58:	3f116c91 	svccc	0x00116c91
     c5c:	01000006 	tsteq	r0, r6
     c60:	00007d51 	andeq	r7, r0, r1, asr sp
     c64:	0003d800 	andeq	sp, r3, r0, lsl #16
     c68:	04120000 	ldreq	r0, [r2], #-0
     c6c:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
     c70:	c9010e00 	stmdbgt	r1, {r9, sl, fp}
     c74:	01000005 	tsteq	r0, r5
     c78:	01c4013b 	biceq	r0, r4, fp, lsr r1
     c7c:	05e00000 	strbeq	r0, [r0, #0]!
     c80:	06122000 	ldreq	r2, [r2], -r0
     c84:	03eb2000 	mvneq	r2, #0
     c88:	02150000 	andseq	r0, r5, #0
     c8c:	100f0000 	andne	r0, pc, r0
     c90:	01000006 	tsteq	r0, r6
     c94:	0000bb3b 	andeq	fp, r0, fp, lsr fp
     c98:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     c9c:	72747313 	rsbsvc	r7, r4, #1275068416	; 0x4c000000
     ca0:	153b0100 	ldrne	r0, [fp, #-256]!	; 0xffffff00
     ca4:	0b000002 	bleq	cb4 <data_size+0x798>
     ca8:	14000004 	strne	r0, [r0], #-4
     cac:	00706d74 	rsbseq	r6, r0, r4, ror sp
     cb0:	007d3c01 	rsbseq	r3, sp, r1, lsl #24
     cb4:	04290000 	strteq	r0, [r9], #-0
     cb8:	06000000 	streq	r0, [r0], -r0
     cbc:	00007d04 	andeq	r7, r0, r4, lsl #26
     cc0:	ff011500 			; <UNDEFINED> instruction: 0xff011500
     cc4:	01000005 	tsteq	r0, r5
     cc8:	01c4012f 	biceq	r0, r4, pc, lsr #2
     ccc:	06120000 	ldreq	r0, [r2], -r0
     cd0:	06202000 	strteq	r2, [r0], -r0
     cd4:	7d022000 	stcvc	0, cr2, [r2, #-0]
     cd8:	00024700 	andeq	r4, r2, r0, lsl #14
     cdc:	74731300 	ldrbtvc	r1, [r3], #-768	; 0xfffffd00
     ce0:	2f010072 	svccs	0x00010072
     ce4:	00000215 	andeq	r0, r0, r5, lsl r2
     ce8:	0000045d 	andeq	r0, r0, sp, asr r4
     cec:	d7010e00 	strle	r0, [r1, -r0, lsl #28]
     cf0:	01000005 	tsteq	r0, r5
     cf4:	01c4015d 	biceq	r0, r4, sp, asr r1
     cf8:	06200000 	strteq	r0, [r0], -r0
     cfc:	06502000 	ldrbeq	r2, [r0], -r0
     d00:	047b2000 	ldrbteq	r2, [fp], #-0
     d04:	02910000 	addseq	r0, r1, #0
     d08:	100f0000 	andne	r0, pc, r0
     d0c:	01000006 	tsteq	r0, r6
     d10:	0000bb5d 	andeq	fp, r0, sp, asr fp
     d14:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     d18:	00063f11 	andeq	r3, r6, r1, lsl pc
     d1c:	155d0100 	ldrbne	r0, [sp, #-256]	; 0xffffff00
     d20:	a7000002 	strge	r0, [r0, -r2]
     d24:	14000004 	strne	r0, [r0], #-4
     d28:	00677562 	rsbeq	r7, r7, r2, ror #10
     d2c:	01c45e01 	biceq	r5, r4, r1, lsl #28
     d30:	04ba0000 	ldrteq	r0, [sl], #0
     d34:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
     d38:	00064401 	andeq	r4, r6, r1, lsl #8
     d3c:	016f0100 	cmneq	pc, r0, lsl #2
     d40:	000001c4 	andeq	r0, r0, r4, asr #3
     d44:	20000650 	andcs	r0, r0, r0, asr r6
     d48:	200006cc 	andcs	r0, r0, ip, asr #13
     d4c:	000004e4 	andeq	r0, r0, r4, ror #9
     d50:	000002f6 	strdeq	r0, [r0], -r6
     d54:	0006100f 	andeq	r1, r6, pc
     d58:	bb6f0100 	bllt	1bc1160 <data_size+0x1bc0c44>
     d5c:	02000000 	andeq	r0, r0, #0
     d60:	3f115c91 	svccc	0x00115c91
     d64:	01000006 	tsteq	r0, r6
     d68:	0001c46f 	andeq	ip, r1, pc, ror #8
     d6c:	00051000 	andeq	r1, r5, r0
     d70:	74731600 	ldrbtvc	r1, [r3], #-1536	; 0xfffffa00
     d74:	70010072 	andvc	r0, r1, r2, ror r0
     d78:	000002f6 	strdeq	r0, [r0], -r6
     d7c:	14689102 	strbtne	r9, [r8], #-258	; 0xfffffefe
     d80:	7101006a 	tstvc	r1, sl, rrx
     d84:	000001c4 	andeq	r0, r0, r4, asr #3
     d88:	0000055a 	andeq	r0, r0, sl, asr r5
     d8c:	67756214 			; <UNDEFINED> instruction: 0x67756214
     d90:	c4710100 	ldrbtgt	r0, [r1], #-256	; 0xffffff00
     d94:	9e000001 	cdpls	0, 0, cr0, cr0, cr1, {0}
     d98:	00000005 	andeq	r0, r0, r5
     d9c:	00030617 	andeq	r0, r3, r7, lsl r6
     da0:	00030600 	andeq	r0, r3, r0, lsl #12
     da4:	01341800 	teqeq	r4, r0, lsl #16
     da8:	00070000 	andeq	r0, r7, r0
     dac:	20080109 	andcs	r0, r8, r9, lsl #2
     db0:	0e000006 	cdpeq	0, 0, cr0, cr0, cr6, {0}
     db4:	00060601 	andeq	r0, r6, r1, lsl #12
     db8:	018c0100 	orreq	r0, ip, r0, lsl #2
     dbc:	000001c4 	andeq	r0, r0, r4, asr #3
     dc0:	200006cc 	andcs	r0, r0, ip, asr #13
     dc4:	20000718 	andcs	r0, r0, r8, lsl r7
     dc8:	000005d4 	ldrdeq	r0, [r0], -r4
     dcc:	0000038e 	andeq	r0, r0, lr, lsl #7
     dd0:	0006100f 	andeq	r1, r6, pc
     dd4:	bb8c0100 	bllt	fe3011dc <stackpoi+0xde2f91dc>
     dd8:	02000000 	andeq	r0, r0, #0
     ddc:	3f115491 	svccc	0x00115491
     de0:	01000006 	tsteq	r0, r6
     de4:	0001c48c 	andeq	ip, r1, ip, lsl #9
     de8:	00060000 	andeq	r0, r6, r0
     dec:	00691300 	rsbeq	r1, r9, r0, lsl #6
     df0:	01c48c01 	biceq	r8, r4, r1, lsl #24
     df4:	06130000 	ldreq	r0, [r3], -r0
     df8:	73160000 	tstvc	r6, #0
     dfc:	01007274 	tsteq	r0, r4, ror r2
     e00:	00038e8d 	andeq	r8, r3, sp, lsl #29
     e04:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     e08:	01006a14 	tsteq	r0, r4, lsl sl
     e0c:	0001c48e 	andeq	ip, r1, lr, lsl #9
     e10:	00062700 	andeq	r2, r6, r0, lsl #14
     e14:	75621400 	strbvc	r1, [r2, #-1024]!	; 0xfffffc00
     e18:	8e010067 	cdphi	0, 0, cr0, cr1, cr7, {3}
     e1c:	000001c4 	andeq	r0, r0, r4, asr #3
     e20:	0000066b 	andeq	r0, r0, fp, ror #12
     e24:	706d7414 	rsbvc	r7, sp, r4, lsl r4
     e28:	c48f0100 	strgt	r0, [pc], #256	; e30 <data_size+0x914>
     e2c:	8a000001 	bhi	e38 <data_size+0x91c>
     e30:	00000006 	andeq	r0, r0, r6
     e34:	00030617 	andeq	r0, r3, r7, lsl r6
     e38:	00039e00 	andeq	r9, r3, r0, lsl #28
     e3c:	01341800 	teqeq	r4, r0, lsl #16
     e40:	00080000 	andeq	r0, r8, r0
     e44:	062e010e 	strteq	r0, [lr], -lr, lsl #2
     e48:	aa010000 	bge	40e50 <data_size+0x40934>
     e4c:	0001c401 	andeq	ip, r1, r1, lsl #8
     e50:	00071800 	andeq	r1, r7, r0, lsl #16
     e54:	0007de20 	andeq	sp, r7, r0, lsr #28
     e58:	0006c420 	andeq	ip, r6, r0, lsr #8
     e5c:	0003f700 	andeq	pc, r3, r0, lsl #14
     e60:	06100f00 	ldreq	r0, [r0], -r0, lsl #30
     e64:	aa010000 	bge	40e6c <data_size+0x40950>
     e68:	000000bb 	strheq	r0, [r0], -fp
     e6c:	135c9102 	cmpne	ip, #-2147483648	; 0x80000000
     e70:	00727473 	rsbseq	r7, r2, r3, ror r4
     e74:	0215aa01 	andseq	sl, r5, #4096	; 0x1000
     e78:	06f00000 	ldrbteq	r0, [r0], r0
     e7c:	6e110000 	cdpvs	0, 1, cr0, cr1, cr0, {0}
     e80:	01000006 	tsteq	r0, r6
     e84:	00004caa 	andeq	r4, r0, sl, lsr #25
     e88:	00074700 	andeq	r4, r7, r0, lsl #14
     e8c:	75621400 	strbvc	r1, [r2, #-1024]!	; 0xfffffc00
     e90:	ab010067 	blge	41034 <data_size+0x40b18>
     e94:	000001c4 	andeq	r0, r0, r4, asr #3
     e98:	00000812 	andeq	r0, r0, r2, lsl r8
     e9c:	ad010e00 	stcge	14, cr0, [r1, #-0]
     ea0:	01000005 	tsteq	r0, r5
     ea4:	01c401c9 	biceq	r0, r4, r9, asr #3
     ea8:	07de0000 	ldrbeq	r0, [lr, r0]
     eac:	08062000 	stmdaeq	r6, {sp}
     eb0:	08682000 	stmdaeq	r8!, {sp}^
     eb4:	044f0000 	strbeq	r0, [pc], #-0	; ebc <data_size+0x9a0>
     eb8:	100f0000 	andne	r0, pc, r0
     ebc:	01000006 	tsteq	r0, r6
     ec0:	0000bbc9 	andeq	fp, r0, r9, asr #23
     ec4:	5c910200 	lfmpl	f0, 4, [r1], {0}
     ec8:	72747319 	rsbsvc	r7, r4, #1677721600	; 0x64000000
     ecc:	15c90100 	strbne	r0, [r9, #256]	; 0x100
     ed0:	02000002 	andeq	r0, r0, #2
     ed4:	1b1a7c91 	blne	6a0120 <data_size+0x69fc04>
     ed8:	00000677 	andeq	r0, r0, r7, ror r6
     edc:	004cca01 	subeq	ip, ip, r1, lsl #20
     ee0:	91020000 	mrsls	r0, (UNDEF: 2)
     ee4:	7562146c 	strbvc	r1, [r2, #-1132]!	; 0xfffffb94
     ee8:	cb010067 	blgt	4108c <data_size+0x40b70>
     eec:	000001c4 	andeq	r0, r0, r4, asr #3
     ef0:	000008a0 	andeq	r0, r0, r0, lsr #17
     ef4:	e4010e00 	str	r0, [r1], #-3584	; 0xfffff200
     ef8:	01000005 	tsteq	r0, r5
     efc:	01c401d9 	ldrdeq	r0, [r4, #25]
     f00:	08060000 	stmdaeq	r6, {}	; <UNPREDICTABLE>
     f04:	082c2000 	stmdaeq	ip!, {sp}
     f08:	08bf2000 	ldmeq	pc!, {sp}	; <UNPREDICTABLE>
     f0c:	04990000 	ldreq	r0, [r9], #0
     f10:	73190000 	tstvc	r9, #0
     f14:	01007274 	tsteq	r0, r4, ror r2
     f18:	000215d9 	ldrdeq	r1, [r2], -r9
     f1c:	70910200 	addsvc	r0, r1, r0, lsl #4
     f20:	06771b1a 			; <UNDEFINED> instruction: 0x06771b1a
     f24:	da010000 	ble	40f2c <data_size+0x40a10>
     f28:	0000004c 	andeq	r0, r0, ip, asr #32
     f2c:	14649102 	strbtne	r9, [r4], #-258	; 0xfffffefe
     f30:	00677562 	rsbeq	r7, r7, r2, ror #10
     f34:	01c4db01 	biceq	sp, r4, r1, lsl #22
     f38:	08eb0000 	stmiaeq	fp!, {}^	; <UNPREDICTABLE>
     f3c:	1c000000 	stcne	0, cr0, [r0], {-0}
     f40:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     f44:	00bb0d01 	adcseq	r0, fp, r1, lsl #26
     f48:	05010000 	streq	r0, [r1, #-0]
     f4c:	0016bc03 	andseq	fp, r6, r3, lsl #24
     f50:	00820020 	addeq	r0, r2, r0, lsr #32
     f54:	00020000 	andeq	r0, r2, r0
     f58:	00000386 	andeq	r0, r0, r6, lsl #7
     f5c:	00fe0104 	rscseq	r0, lr, r4, lsl #2
     f60:	a8010000 	stmdage	r1, {}	; <UNPREDICTABLE>
     f64:	7e000006 	cdpvc	0, 0, cr0, cr0, cr6, {0}
	...
     f74:	47000000 	strmi	r0, [r0, -r0]
     f78:	02000004 	andeq	r0, r0, #4
     f7c:	06bc0704 	ldrteq	r0, [ip], r4, lsl #14
     f80:	01020000 	mrseq	r0, (UNDEF: 2)
     f84:	00062908 	andeq	r2, r6, r8, lsl #18
     f88:	db010300 	blle	41b90 <data_size+0x41674>
     f8c:	01000006 	tsteq	r0, r6
     f90:	00007012 	andeq	r7, r0, r2, lsl r0
     f94:	00157800 	andseq	r7, r5, r0, lsl #16
     f98:	00159c20 	andseq	r9, r5, r0, lsr #24
     f9c:	00090a20 	andeq	r0, r9, r0, lsr #20
     fa0:	00007000 	andeq	r7, r0, r0
     fa4:	06d30400 	ldrbeq	r0, [r3], r0, lsl #8
     fa8:	70010000 	andvc	r0, r1, r0
     fac:	00000077 	andeq	r0, r0, r7, ror r0
     fb0:	04749102 	ldrbteq	r9, [r4], #-258	; 0xfffffefe
     fb4:	000006e0 	andeq	r0, r0, r0, ror #13
     fb8:	007e7101 	rsbseq	r7, lr, r1, lsl #2
     fbc:	91020000 	mrsls	r0, (UNDEF: 2)
     fc0:	04050076 	streq	r0, [r5], #-118	; 0xffffff8a
     fc4:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
     fc8:	07020200 	streq	r0, [r2, -r0, lsl #4]
     fcc:	000006b6 			; <UNDEFINED> instruction: 0x000006b6
     fd0:	c9050202 	stmdbgt	r5, {r1, r9}
     fd4:	00000006 	andeq	r0, r0, r6
     fd8:	00000660 	andeq	r0, r0, r0, ror #12
     fdc:	03d80002 	bicseq	r0, r8, #2
     fe0:	01040000 	mrseq	r0, (UNDEF: 4)
     fe4:	000000fe 	strdeq	r0, [r0], -lr
     fe8:	00072501 	andeq	r2, r7, r1, lsl #10
     fec:	00007e00 	andeq	r7, r0, r0, lsl #28
     ff0:	00082c00 	andeq	r2, r8, r0, lsl #24
     ff4:	000ae820 	andeq	lr, sl, r0, lsr #16
     ff8:	00049220 	andeq	r9, r4, r0, lsr #4
     ffc:	06ee0200 	strbteq	r0, [lr], r0, lsl #4
    1000:	02900000 	addseq	r0, r0, #0
    1004:	00005c10 	andeq	r5, r0, r0, lsl ip
    1008:	06fa0300 	ldrbteq	r0, [sl], r0, lsl #6
    100c:	11020000 	mrsne	r0, (UNDEF: 2)
    1010:	0000005c 	andeq	r0, r0, ip, asr r0
    1014:	03002302 	movweq	r2, #770	; 0x302
    1018:	000006e5 	andeq	r0, r0, r5, ror #13
    101c:	009b1202 	addseq	r1, fp, r2, lsl #4
    1020:	23020000 	movwcs	r0, #8192	; 0x2000
    1024:	07be0308 	ldreq	r0, [lr, r8, lsl #6]!
    1028:	13020000 	movwne	r0, #8192	; 0x2000
    102c:	000000a1 	andeq	r0, r0, r1, lsr #1
    1030:	000c2302 	andeq	r2, ip, r2, lsl #6
    1034:	00007304 	andeq	r7, r0, r4, lsl #6
    1038:	00006c00 	andeq	r6, r0, r0, lsl #24
    103c:	006c0500 	rsbeq	r0, ip, r0, lsl #10
    1040:	00040000 	andeq	r0, r4, r0
    1044:	bc070406 	cfstrslt	mvf0, [r7], {6}
    1048:	06000006 	streq	r0, [r0], -r6
    104c:	06290801 	strteq	r0, [r9], -r1, lsl #16
    1050:	01070000 	mrseq	r0, (UNDEF: 7)
    1054:	0000006c 	andeq	r0, r0, ip, rrx
    1058:	0000008f 	andeq	r0, r0, pc, lsl #1
    105c:	00006c08 	andeq	r6, r0, r8, lsl #24
    1060:	008f0800 	addeq	r0, pc, r0, lsl #16
    1064:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    1068:	00009504 	andeq	r9, r0, r4, lsl #10
    106c:	73040900 	movwvc	r0, #18688	; 0x4900
    1070:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    1074:	00007a04 	andeq	r7, r0, r4, lsl #20
    1078:	00730400 	rsbseq	r0, r3, r0, lsl #8
    107c:	00b10000 	adcseq	r0, r1, r0
    1080:	6c050000 	stcvs	0, cr0, [r5], {-0}
    1084:	81000000 	mrshi	r0, (UNDEF: 0)
    1088:	07c80a00 	strbeq	r0, [r8, r0, lsl #20]
    108c:	14020000 	strne	r0, [r2], #-0
    1090:	00000025 	andeq	r0, r0, r5, lsr #32
    1094:	0008140b 	andeq	r1, r8, fp, lsl #8
    1098:	16020100 	strne	r0, [r2], -r0, lsl #2
    109c:	000000ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    10a0:	0007d70c 	andeq	sp, r7, ip, lsl #14
    10a4:	070c0000 	streq	r0, [ip, -r0]
    10a8:	01000008 	tsteq	r0, r8
    10ac:	0007b40c 	andeq	fp, r7, ip, lsl #8
    10b0:	3f0c0200 	svccc	0x000c0200
    10b4:	03000008 	movweq	r0, #8
    10b8:	0007620c 	andeq	r6, r7, ip, lsl #4
    10bc:	7e0c0400 	cfcpysvc	mvf0, mvf12
    10c0:	05000007 	streq	r0, [r0, #-7]
    10c4:	0007a10c 	andeq	sl, r7, ip, lsl #2
    10c8:	9a0c0600 	bls	3028d0 <data_size+0x3023b4>
    10cc:	07000007 	streq	r0, [r0, -r7]
    10d0:	0007470c 	andeq	r4, r7, ip, lsl #14
    10d4:	0b000800 	bleq	30dc <data_size+0x2bc0>
    10d8:	000001fb 	strdeq	r0, [r0], -fp
    10dc:	180b0301 	stmdane	fp, {r0, r8, r9}
    10e0:	0c000001 	stceq	0, cr0, [r0], {1}
    10e4:	000001e5 	andeq	r0, r0, r5, ror #3
    10e8:	02000c00 	andeq	r0, r0, #0, 24
    10ec:	00010000 	andeq	r0, r1, r0
    10f0:	0001dd0b 	andeq	sp, r1, fp, lsl #26
    10f4:	0c030100 	stfeqs	f0, [r3], {-0}
    10f8:	0000013d 	andeq	r0, r0, sp, lsr r1
    10fc:	0001c50c 	andeq	ip, r1, ip, lsl #10
    1100:	cf0c0000 	svcgt	0x000c0000
    1104:	01000001 	tsteq	r0, r1
    1108:	0002440c 	andeq	r4, r2, ip, lsl #8
    110c:	ba0c0200 	blt	301914 <data_size+0x3013f8>
    1110:	03000001 	movweq	r0, #1
    1114:	041c0d00 	ldreq	r0, [ip], #-3328	; 0xfffff300
    1118:	0001a618 	andeq	sl, r1, r8, lsl r6
    111c:	52530e00 	subspl	r0, r3, #0, 28
    1120:	a6190400 	ldrge	r0, [r9], -r0, lsl #8
    1124:	02000001 	andeq	r0, r0, #1
    1128:	440e0023 	strmi	r0, [lr], #-35	; 0xffffffdd
    112c:	1a040052 	bne	10127c <data_size+0x100d60>
    1130:	000001a6 	andeq	r0, r0, r6, lsr #3
    1134:	0e042302 	cdpeq	3, 0, cr2, cr4, cr2, {0}
    1138:	00525242 	subseq	r5, r2, r2, asr #4
    113c:	01a61b04 			; <UNDEFINED> instruction: 0x01a61b04
    1140:	23020000 	movwcs	r0, #8192	; 0x2000
    1144:	52430e08 	subpl	r0, r3, #8, 28	; 0x80
    1148:	1c040031 	stcne	0, cr0, [r4], {49}	; 0x31
    114c:	000001a6 	andeq	r0, r0, r6, lsr #3
    1150:	0e0c2302 	cdpeq	3, 0, cr2, cr12, cr2, {0}
    1154:	00325243 	eorseq	r5, r2, r3, asr #4
    1158:	01a61d04 			; <UNDEFINED> instruction: 0x01a61d04
    115c:	23020000 	movwcs	r0, #8192	; 0x2000
    1160:	52430e10 	subpl	r0, r3, #16, 28	; 0x100
    1164:	1e040033 	mcrne	0, 0, r0, cr4, cr3, {1}
    1168:	000001a6 	andeq	r0, r0, r6, lsr #3
    116c:	03142302 	tsteq	r4, #134217728	; 0x8000000
    1170:	0000059f 	muleq	r0, pc, r5	; <UNPREDICTABLE>
    1174:	01a61f04 			; <UNDEFINED> instruction: 0x01a61f04
    1178:	23020000 	movwcs	r0, #8192	; 0x2000
    117c:	6c0f0018 	stcvs	0, cr0, [pc], {24}
    1180:	0a000000 	beq	1188 <data_size+0xc6c>
    1184:	00000696 	muleq	r0, r6, r6
    1188:	013d2004 	teqeq	sp, r4
    118c:	380d0000 	stmdacc	sp, {}	; <UNPREDICTABLE>
    1190:	0283d404 	addeq	sp, r3, #4, 8	; 0x4000000
    1194:	41030000 	mrsmi	r0, (UNDEF: 3)
    1198:	04000007 	streq	r0, [r0], #-7
    119c:	0001a6d5 	ldrdeq	sl, [r1], -r5
    11a0:	00230200 	eoreq	r0, r3, r0, lsl #4
    11a4:	00075803 	andeq	r5, r7, r3, lsl #16
    11a8:	a6d60400 	ldrbge	r0, [r6], r0, lsl #8
    11ac:	02000001 	andeq	r0, r0, #1
    11b0:	02030423 	andeq	r0, r3, #587202560	; 0x23000000
    11b4:	04000008 	streq	r0, [r0], #-8
    11b8:	0001a6d7 	ldrdeq	sl, [r1], -r7
    11bc:	08230200 	stmdaeq	r3!, {r9}
    11c0:	0007a903 	andeq	sl, r7, r3, lsl #18
    11c4:	a6d80400 	ldrbge	r0, [r8], r0, lsl #8
    11c8:	02000001 	andeq	r0, r0, #1
    11cc:	530e0c23 	movwpl	r0, #60451	; 0xec23
    11d0:	04005243 	streq	r5, [r0], #-579	; 0xfffffdbd
    11d4:	0001a6d9 	ldrdeq	sl, [r1], -r9
    11d8:	10230200 	eorne	r0, r3, r0, lsl #4
    11dc:	5243430e 	subpl	r4, r3, #939524096	; 0x38000000
    11e0:	a6da0400 	ldrbge	r0, [sl], r0, lsl #8
    11e4:	02000001 	andeq	r0, r0, #1
    11e8:	f0031423 			; <UNDEFINED> instruction: 0xf0031423
    11ec:	04000007 	streq	r0, [r0], #-7
    11f0:	0001a6db 	ldrdeq	sl, [r1], -fp
    11f4:	18230200 	stmdane	r3!, {r9}
    11f8:	0007f603 	andeq	pc, r7, r3, lsl #12
    11fc:	a6dc0400 	ldrbge	r0, [ip], r0, lsl #8
    1200:	02000001 	andeq	r0, r0, #1
    1204:	fc031c23 	stc2	12, cr1, [r3], {35}	; 0x23
    1208:	04000007 	streq	r0, [r0], #-7
    120c:	0001a6dd 	ldrdeq	sl, [r1], -sp
    1210:	20230200 	eorcs	r0, r3, r0, lsl #4
    1214:	00082803 	andeq	r2, r8, r3, lsl #16
    1218:	a6de0400 	ldrbge	r0, [lr], r0, lsl #8
    121c:	02000001 	andeq	r0, r0, #1
    1220:	90032423 	andls	r2, r3, r3, lsr #8
    1224:	04000007 	streq	r0, [r0], #-7
    1228:	0001a6df 	ldrdeq	sl, [r1], -pc	; <UNPREDICTABLE>
    122c:	28230200 	stmdacs	r3!, {r9}
    1230:	00080f03 	andeq	r0, r8, r3, lsl #30
    1234:	a6e00400 	strbtge	r0, [r0], r0, lsl #8
    1238:	02000001 	andeq	r0, r0, #1
    123c:	79032c23 	stmdbvc	r3, {r0, r1, r5, sl, fp, sp}
    1240:	04000007 	streq	r0, [r0], #-7
    1244:	0001a6e1 	andeq	sl, r1, r1, ror #13
    1248:	30230200 	eorcc	r0, r3, r0, lsl #4
    124c:	00075d03 	andeq	r5, r7, r3, lsl #26
    1250:	a6e20400 	strbtge	r0, [r2], r0, lsl #8
    1254:	02000001 	andeq	r0, r0, #1
    1258:	0a003423 	beq	e2ec <data_size+0xddd0>
    125c:	000007e0 	andeq	r0, r0, r0, ror #15
    1260:	01b6e304 			; <UNDEFINED> instruction: 0x01b6e304
    1264:	01100000 	tsteq	r0, r0
    1268:	00000736 	andeq	r0, r0, r6, lsr r7
    126c:	6c017d01 	stcvs	13, cr7, [r1], {1}
    1270:	2c000000 	stccs	0, cr0, [r0], {-0}
    1274:	54200008 	strtpl	r0, [r0], #-8
    1278:	02200008 	eoreq	r0, r0, #8
    127c:	02d8007d 	sbcseq	r0, r8, #125	; 0x7d
    1280:	af110000 	svcge	0x00110000
    1284:	01000007 	tsteq	r0, r7
    1288:	00006c7d 	andeq	r6, r0, sp, ror ip
    128c:	00092a00 	andeq	r2, r9, r0, lsl #20
    1290:	07951100 	ldreq	r1, [r5, r0, lsl #2]
    1294:	7d010000 	stcvc	0, cr0, [r1, #-0]
    1298:	0000008f 	andeq	r0, r0, pc, lsl #1
    129c:	00000948 	andeq	r0, r0, r8, asr #18
    12a0:	706d7412 	rsbvc	r7, sp, r2, lsl r4
    12a4:	6c7f0100 	ldfvse	f0, [pc], #-0	; 12ac <data_size+0xd90>
    12a8:	5b000000 	blpl	12b0 <data_size+0xd94>
    12ac:	00000009 	andeq	r0, r0, r9
    12b0:	074e0113 	smlaldeq	r0, lr, r3, r1
    12b4:	e0010000 	and	r0, r1, r0
    12b8:	00006c01 	andeq	r6, r0, r1, lsl #24
    12bc:	00085400 	andeq	r5, r8, r0, lsl #8
    12c0:	00086c20 	andeq	r6, r8, r0, lsr #24
    12c4:	00098420 	andeq	r8, r9, r0, lsr #8
    12c8:	00033200 	andeq	r3, r3, r0, lsl #4
    12cc:	07af1100 	streq	r1, [pc, r0, lsl #2]!
    12d0:	e0010000 	and	r0, r1, r0
    12d4:	0000006c 	andeq	r0, r0, ip, rrx
    12d8:	000009a4 	andeq	r0, r0, r4, lsr #19
    12dc:	00079511 	andeq	r9, r7, r1, lsl r5
    12e0:	8fe00100 	svchi	0x00e00100
    12e4:	c2000000 	andgt	r0, r0, #0
    12e8:	14000009 	strne	r0, [r0], #-9
    12ec:	00000250 	andeq	r0, r0, r0, asr r2
    12f0:	006ce201 	rsbeq	lr, ip, r1, lsl #4
    12f4:	09e00000 	stmibeq	r0!, {}^	; <UNPREDICTABLE>
    12f8:	a8140000 	ldmdage	r4, {}	; <UNPREDICTABLE>
    12fc:	01000005 	tsteq	r0, r5
    1300:	000334e3 	andeq	r3, r3, r3, ror #9
    1304:	0009e000 	andeq	lr, r9, r0
    1308:	01150000 	tsteq	r5, r0
    130c:	03320409 	teqeq	r2, #150994944	; 0x9000000
    1310:	01130000 	tsteq	r3, r0
    1314:	00000715 	andeq	r0, r0, r5, lsl r7
    1318:	6c01a701 	stcvs	7, cr10, [r1], {1}
    131c:	6c000000 	stcvs	0, cr0, [r0], {-0}
    1320:	c2200008 	eorgt	r0, r0, #8
    1324:	f3200008 	vhadd.u32	d0, d0, d8
    1328:	a3000009 	movwge	r0, #9
    132c:	11000003 	tstne	r0, r3
    1330:	000007af 	andeq	r0, r0, pc, lsr #15
    1334:	006ca701 	rsbeq	sl, ip, r1, lsl #14
    1338:	0a130000 	beq	4c1340 <data_size+0x4c0e24>
    133c:	95110000 	ldrls	r0, [r1, #-0]
    1340:	01000007 	tsteq	r0, r7
    1344:	00008fa7 	andeq	r8, r0, r7, lsr #31
    1348:	000a3100 	andeq	r3, sl, r0, lsl #2
    134c:	02501400 	subseq	r1, r0, #0, 8
    1350:	aa010000 	bge	41358 <data_size+0x40e3c>
    1354:	0000006c 	andeq	r0, r0, ip, rrx
    1358:	00000a4f 	andeq	r0, r0, pc, asr #20
    135c:	00025514 	andeq	r5, r2, r4, lsl r5
    1360:	6cab0100 	stfvss	f0, [fp]
    1364:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
    1368:	1200000a 	andne	r0, r0, #10
    136c:	00727470 	rsbseq	r7, r2, r0, ror r4
    1370:	03a3ac01 			; <UNDEFINED> instruction: 0x03a3ac01
    1374:	0aa10000 	beq	fe84137c <stackpoi+0xde83937c>
    1378:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    137c:	0001a604 	andeq	sl, r1, r4, lsl #12
    1380:	86011300 	strhi	r1, [r1], -r0, lsl #6
    1384:	01000007 	tsteq	r0, r7
    1388:	006c01c6 	rsbeq	r0, ip, r6, asr #3
    138c:	08c20000 	stmiaeq	r2, {}^	; <UNPREDICTABLE>
    1390:	09242000 	stmdbeq	r4!, {sp}
    1394:	0abf2000 	beq	fefc939c <stackpoi+0xdefc139c>
    1398:	042d0000 	strteq	r0, [sp], #-0
    139c:	af110000 	svcge	0x00110000
    13a0:	01000007 	tsteq	r0, r7
    13a4:	00006cc6 	andeq	r6, r0, r6, asr #25
    13a8:	000adf00 	andeq	sp, sl, r0, lsl #30
    13ac:	07951100 	ldreq	r1, [r5, r0, lsl #2]
    13b0:	c6010000 	strgt	r0, [r1], -r0
    13b4:	0000008f 	andeq	r0, r0, pc, lsl #1
    13b8:	00000afd 	strdeq	r0, [r0], -sp
    13bc:	706d7416 	rsbvc	r7, sp, r6, lsl r4
    13c0:	2dc80100 	stfcse	f0, [r8]
    13c4:	02000004 	andeq	r0, r0, #4
    13c8:	69126c91 	ldmdbvs	r2, {r0, r4, r7, sl, fp, sp, lr}
    13cc:	6cc90100 	stfvse	f0, [r9], {0}
    13d0:	26000000 	strcs	r0, [r0], -r0
    13d4:	1400000b 	strne	r0, [r0], #-11
    13d8:	00000250 	andeq	r0, r0, r0, asr r2
    13dc:	006cca01 	rsbeq	ip, ip, r1, lsl #20
    13e0:	0b450000 	bleq	11413e8 <data_size+0x1140ecc>
    13e4:	55140000 	ldrpl	r0, [r4, #-0]
    13e8:	01000002 	tsteq	r0, r2
    13ec:	00006ccb 	andeq	r6, r0, fp, asr #25
    13f0:	000b6300 	andeq	r6, fp, r0, lsl #6
    13f4:	74701200 	ldrbtvc	r1, [r0], #-512	; 0xfffffe00
    13f8:	cc010072 	stcgt	0, cr0, [r1], {114}	; 0x72
    13fc:	0000043d 	andeq	r0, r0, sp, lsr r4
    1400:	00000b81 	andeq	r0, r0, r1, lsl #23
    1404:	00730400 	rsbseq	r0, r3, r0, lsl #8
    1408:	043d0000 	ldrteq	r0, [sp], #-0
    140c:	6c050000 	stcvs	0, cr0, [r5], {-0}
    1410:	02000000 	andeq	r0, r0, #0
    1414:	43040900 	movwmi	r0, #18688	; 0x4900
    1418:	0f000004 	svceq	0x00000004
    141c:	00000448 	andeq	r0, r0, r8, asr #8
    1420:	20080106 	andcs	r0, r8, r6, lsl #2
    1424:	13000006 	movwne	r0, #6
    1428:	00076a01 	andeq	r6, r7, r1, lsl #20
    142c:	018f0100 	orreq	r0, pc, r0, lsl #2
    1430:	0000006c 	andeq	r0, r0, ip, rrx
    1434:	20000924 	andcs	r0, r0, r4, lsr #18
    1438:	20000978 	andcs	r0, r0, r8, ror r9
    143c:	00000b95 	muleq	r0, r5, fp
    1440:	000004c5 	andeq	r0, r0, r5, asr #9
    1444:	0007af11 	andeq	sl, r7, r1, lsl pc
    1448:	6c8f0100 	stfvss	f0, [pc], {0}
    144c:	b5000000 	strlt	r0, [r0, #-0]
    1450:	1100000b 	tstne	r0, fp
    1454:	00000795 	muleq	r0, r5, r7
    1458:	008f8f01 	addeq	r8, pc, r1, lsl #30
    145c:	0bd30000 	bleq	ff4c1464 <stackpoi+0xdf4b9464>
    1460:	50140000 	andspl	r0, r4, r0
    1464:	01000002 	tsteq	r0, r2
    1468:	00006c91 	muleq	r0, r1, ip
    146c:	000bfc00 	andeq	pc, fp, r0, lsl #24
    1470:	02551400 	subseq	r1, r5, #0, 8
    1474:	92010000 	andls	r0, r1, #0
    1478:	0000006c 	andeq	r0, r0, ip, rrx
    147c:	00000c1a 	andeq	r0, r0, sl, lsl ip
    1480:	01006912 	tsteq	r0, r2, lsl r9
    1484:	0004c593 	muleq	r4, r3, r5
    1488:	000c2d00 	andeq	r2, ip, r0, lsl #26
    148c:	74701200 	ldrbtvc	r1, [r0], #-512	; 0xfffffe00
    1490:	94010072 	strls	r0, [r1], #-114	; 0xffffff8e
    1494:	000003a3 	andeq	r0, r0, r3, lsr #7
    1498:	00000c40 	andeq	r0, r0, r0, asr #24
    149c:	05041700 	streq	r1, [r4, #-1792]	; 0xfffff900
    14a0:	00746e69 	rsbseq	r6, r4, r9, ror #28
    14a4:	08520113 	ldmdaeq	r2, {r0, r1, r4, r8}^
    14a8:	70010000 	andvc	r0, r1, r0
    14ac:	00006c01 	andeq	r6, r0, r1, lsl #24
    14b0:	00097800 	andeq	r7, r9, r0, lsl #16
    14b4:	00099420 	andeq	r9, r9, r0, lsr #8
    14b8:	000c6b20 	andeq	r6, ip, r0, lsr #22
    14bc:	00050800 	andeq	r0, r5, r0, lsl #16
    14c0:	07af1100 	streq	r1, [pc, r0, lsl #2]!
    14c4:	70010000 	andvc	r0, r1, r0
    14c8:	0000006c 	andeq	r0, r0, ip, rrx
    14cc:	00000c8b 	andeq	r0, r0, fp, lsl #25
    14d0:	00079511 	andeq	r9, r7, r1, lsl r5
    14d4:	8f700100 	svchi	0x00700100
    14d8:	a9000000 	stmdbge	r0, {}	; <UNPREDICTABLE>
    14dc:	0000000c 	andeq	r0, r0, ip
    14e0:	08330113 	ldmdaeq	r3!, {r0, r1, r4, r8}
    14e4:	55010000 	strpl	r0, [r1, #-0]
    14e8:	00006c01 	andeq	r6, r0, r1, lsl #24
    14ec:	00099400 	andeq	r9, r9, r0, lsl #8
    14f0:	000a1020 	andeq	r1, sl, r0, lsr #32
    14f4:	000cc720 	andeq	ip, ip, r0, lsr #14
    14f8:	00056000 	andeq	r6, r5, r0
    14fc:	07af1100 	streq	r1, [pc, r0, lsl #2]!
    1500:	55010000 	strpl	r0, [r1, #-0]
    1504:	0000006c 	andeq	r0, r0, ip, rrx
    1508:	00000ce7 	andeq	r0, r0, r7, ror #25
    150c:	00079511 	andeq	r9, r7, r1, lsl r5
    1510:	8f550100 	svchi	0x00550100
    1514:	05000000 	streq	r0, [r0, #-0]
    1518:	1200000d 	andne	r0, r0, #13
    151c:	57010069 	strpl	r0, [r1, -r9, rrx]
    1520:	0000006c 	andeq	r0, r0, ip, rrx
    1524:	00000d23 	andeq	r0, r0, r3, lsr #26
    1528:	00025014 	andeq	r5, r2, r4, lsl r0
    152c:	95580100 	ldrbls	r0, [r8, #-256]	; 0xffffff00
    1530:	4d000000 	stcmi	0, cr0, [r0, #-0]
    1534:	0000000d 	andeq	r0, r0, sp
    1538:	081b0118 	ldmdaeq	fp, {r3, r4, r8}
    153c:	21010000 	mrscs	r0, (UNDEF: 1)
    1540:	20000a10 	andcs	r0, r0, r0, lsl sl
    1544:	20000ae8 	andcs	r0, r0, r8, ror #21
    1548:	00000d6c 	andeq	r0, r0, ip, ror #26
    154c:	00000611 	andeq	r0, r0, r1, lsl r6
    1550:	00070719 	andeq	r0, r7, r9, lsl r7
    1554:	48220100 	stmdami	r2!, {r8}
    1558:	00000004 	andeq	r0, r0, r4
    155c:	00084c14 	andeq	r4, r8, r4, lsl ip
    1560:	73230100 	teqvc	r3, #0, 2
    1564:	99000000 	stmdbls	r0, {}	; <UNPREDICTABLE>
    1568:	1a00000d 	bne	15a4 <data_size+0x1088>
    156c:	20000a3a 	andcs	r0, r0, sl, lsr sl
    1570:	20000ae8 	andcs	r0, r0, r8, ror #21
    1574:	00084614 	andeq	r4, r8, r4, lsl r6
    1578:	482d0100 	stmdami	sp!, {r8}
    157c:	b8000004 	stmdalt	r0, {r2}
    1580:	1200000d 	andne	r0, r0, #13
    1584:	2e010069 	cdpcs	0, 0, cr0, cr1, cr9, {3}
    1588:	000004c5 	andeq	r0, r0, r5, asr #9
    158c:	00000dd8 	ldrdeq	r0, [r0], -r8
    1590:	0007af14 	andeq	sl, r7, r4, lsl pc
    1594:	c52e0100 	strgt	r0, [lr, #-256]!	; 0xffffff00
    1598:	f7000004 			; <UNDEFINED> instruction: 0xf7000004
    159c:	1b00000d 	blne	15d8 <data_size+0x10bc>
    15a0:	00000795 	muleq	r0, r5, r7
    15a4:	06112f01 	ldreq	r2, [r1], -r1, lsl #30
    15a8:	91030000 	mrsls	r0, (UNDEF: 3)
    15ac:	73167fb4 	tstvc	r6, #180, 30	; 0x2d0
    15b0:	01007274 	tsteq	r0, r4, ror r2
    15b4:	00062130 	andeq	r2, r6, r0, lsr r1
    15b8:	9c910300 	ldcls	3, cr0, [r1], {0}
    15bc:	6d63167f 	stclvs	6, cr1, [r3, #-508]!	; 0xfffffe04
    15c0:	31010064 	tstcc	r1, r4, rrx
    15c4:	0000005c 	andeq	r0, r0, ip, asr r0
    15c8:	1b589102 	blne	16259d8 <data_size+0x16254bc>
    15cc:	00000250 	andeq	r0, r0, r0, asr r2
    15d0:	06313101 	ldrteq	r3, [r1], -r1, lsl #2
    15d4:	91020000 	mrsls	r0, (UNDEF: 2)
    15d8:	02551b40 	subseq	r1, r5, #64, 22	; 0x10000
    15dc:	31010000 	mrscc	r0, (UNDEF: 1)
    15e0:	00000631 	andeq	r0, r0, r1, lsr r6
    15e4:	004c9102 	subeq	r9, ip, r2, lsl #2
    15e8:	00950400 	addseq	r0, r5, r0, lsl #8
    15ec:	06210000 	strteq	r0, [r1], -r0
    15f0:	6c050000 	stcvs	0, cr0, [r5], {-0}
    15f4:	02000000 	andeq	r0, r0, #0
    15f8:	00730400 	rsbseq	r0, r3, r0, lsl #8
    15fc:	06310000 	ldrteq	r0, [r1], -r0
    1600:	6c050000 	stcvs	0, cr0, [r5], {-0}
    1604:	17000000 	strne	r0, [r0, -r0]
    1608:	00730400 	rsbseq	r0, r3, r0, lsl #8
    160c:	06410000 	strbeq	r0, [r1], -r0
    1610:	6c050000 	stcvs	0, cr0, [r5], {-0}
    1614:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1618:	00b10400 	adcseq	r0, r1, r0, lsl #8
    161c:	06510000 	ldrbeq	r0, [r1], -r0
    1620:	6c050000 	stcvs	0, cr0, [r5], {-0}
    1624:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1628:	082e1c00 	stmdaeq	lr!, {sl, fp, ip}
    162c:	0f010000 	svceq	0x00010000
    1630:	00000641 	andeq	r0, r0, r1, asr #12
    1634:	c8030501 	stmdagt	r3, {r0, r8, sl}
    1638:	00200016 	eoreq	r0, r0, r6, lsl r0
    163c:	0000035a 	andeq	r0, r0, sl, asr r3
    1640:	05570002 	ldrbeq	r0, [r7, #-2]
    1644:	01040000 	mrseq	r0, (UNDEF: 4)
    1648:	000000fe 	strdeq	r0, [r0], -lr
    164c:	00090001 	andeq	r0, r9, r1
    1650:	00007e00 	andeq	r7, r0, r0, lsl #28
    1654:	000ae800 	andeq	lr, sl, r0, lsl #16
    1658:	000c4020 	andeq	r4, ip, r0, lsr #32
    165c:	00061a20 	andeq	r1, r6, r0, lsr #20
    1660:	002a0200 	eoreq	r0, sl, r0, lsl #4
    1664:	04030000 	streq	r0, [r3], #-0
    1668:	0006bc07 	andeq	fp, r6, r7, lsl #24
    166c:	02300400 	eorseq	r0, r0, #0, 8
    1670:	0000e162 	andeq	lr, r0, r2, ror #2
    1674:	52430500 	subpl	r0, r3, #0, 10
    1678:	25630200 	strbcs	r0, [r3, #-512]!	; 0xfffffe00
    167c:	02000000 	andeq	r0, r0, #0
    1680:	45060023 	strmi	r0, [r6, #-35]	; 0xffffffdd
    1684:	0200000c 	andeq	r0, r0, #12
    1688:	00002564 	andeq	r2, r0, r4, ror #10
    168c:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1690:	52494305 	subpl	r4, r9, #335544320	; 0x14000000
    1694:	25650200 	strbcs	r0, [r5, #-512]!	; 0xfffffe00
    1698:	02000000 	andeq	r0, r0, #0
    169c:	66060823 	strvs	r0, [r6], -r3, lsr #16
    16a0:	02000000 	andeq	r0, r0, #0
    16a4:	00002566 	andeq	r2, r0, r6, ror #10
    16a8:	0c230200 	sfmeq	f0, 4, [r3], #-0
    16ac:	00000006 	andeq	r0, r0, r6
    16b0:	25670200 	strbcs	r0, [r7, #-512]!	; 0xfffffe00
    16b4:	02000000 	andeq	r0, r0, #0
    16b8:	5f061023 	svcpl	0x00061023
    16bc:	02000000 	andeq	r0, r0, #0
    16c0:	00002568 	andeq	r2, r0, r8, ror #10
    16c4:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    16c8:	0000a506 	andeq	sl, r0, r6, lsl #10
    16cc:	25690200 	strbcs	r0, [r9, #-512]!	; 0xfffffe00
    16d0:	02000000 	andeq	r0, r0, #0
    16d4:	1f061823 	svcne	0x00061823
    16d8:	02000000 	andeq	r0, r0, #0
    16dc:	0000256a 	andeq	r2, r0, sl, ror #10
    16e0:	1c230200 	sfmne	f0, 4, [r3], #-0
    16e4:	00000906 	andeq	r0, r0, r6, lsl #18
    16e8:	256b0200 	strbcs	r0, [fp, #-512]!	; 0xfffffe00
    16ec:	02000000 	andeq	r0, r0, #0
    16f0:	43052023 	movwmi	r2, #20515	; 0x5023
    16f4:	02005253 	andeq	r5, r0, #805306373	; 0x30000005
    16f8:	0000256c 	andeq	r2, r0, ip, ror #10
    16fc:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    1700:	00005306 	andeq	r5, r0, r6, lsl #6
    1704:	256d0200 	strbcs	r0, [sp, #-512]!	; 0xfffffe00
    1708:	02000000 	andeq	r0, r0, #0
    170c:	ad062823 	stcge	8, cr2, [r6, #-140]	; 0xffffff74
    1710:	02000000 	andeq	r0, r0, #0
    1714:	0000256e 	andeq	r2, r0, lr, ror #10
    1718:	2c230200 	sfmcs	f0, 4, [r3], #-0
    171c:	014e0700 	cmpeq	lr, r0, lsl #14
    1720:	6f020000 	svcvs	0x00020000
    1724:	00000031 	andeq	r0, r0, r1, lsr r0
    1728:	27025008 	strcs	r5, [r2, -r8]
    172c:	0001f301 	andeq	pc, r1, r1, lsl #6
    1730:	52530900 	subspl	r0, r3, #0, 18
    1734:	01280200 	teqeq	r8, r0, lsl #4
    1738:	00000025 	andeq	r0, r0, r5, lsr #32
    173c:	09002302 	stmdbeq	r0, {r1, r8, r9, sp}
    1740:	00315243 	eorseq	r5, r1, r3, asr #4
    1744:	25012902 	strcs	r2, [r1, #-2306]	; 0xfffff6fe
    1748:	02000000 	andeq	r0, r0, #0
    174c:	43090423 	movwmi	r0, #37923	; 0x9423
    1750:	02003252 	andeq	r3, r0, #536870917	; 0x20000005
    1754:	0025012a 	eoreq	r0, r5, sl, lsr #2
    1758:	23020000 	movwcs	r0, #8192	; 0x2000
    175c:	09170a08 	ldmdbeq	r7, {r3, r9, fp}
    1760:	2b020000 	blcs	81768 <data_size+0x8124c>
    1764:	00020301 	andeq	r0, r2, r1, lsl #6
    1768:	0c230200 	sfmeq	f0, 4, [r3], #-0
    176c:	0008930a 	andeq	r9, r8, sl, lsl #6
    1770:	012c0200 	teqeq	ip, r0, lsl #4
    1774:	00000025 	andeq	r0, r0, r5, lsr #32
    1778:	0a142302 	beq	50a388 <data_size+0x509e6c>
    177c:	00000899 	muleq	r0, r9, r8
    1780:	25012d02 	strcs	r2, [r1, #-3330]	; 0xfffff2fe
    1784:	02000000 	andeq	r0, r0, #0
    1788:	9f0a1823 	svcls	0x000a1823
    178c:	02000008 	andeq	r0, r0, #8
    1790:	0025012e 	eoreq	r0, r5, lr, lsr #2
    1794:	23020000 	movwcs	r0, #8192	; 0x2000
    1798:	08a50a1c 	stmiaeq	r5!, {r2, r3, r4, r9, fp}
    179c:	2f020000 	svccs	0x00020000
    17a0:	00002501 	andeq	r2, r0, r1, lsl #10
    17a4:	20230200 	eorcs	r0, r3, r0, lsl #4
    17a8:	52544809 	subspl	r4, r4, #589824	; 0x90000
    17ac:	01300200 	teqeq	r0, r0, lsl #4
    17b0:	00000025 	andeq	r0, r0, r5, lsr #32
    17b4:	09242302 	stmdbeq	r4!, {r1, r8, r9, sp}
    17b8:	0052544c 	subseq	r5, r2, ip, asr #8
    17bc:	25013102 	strcs	r3, [r1, #-258]	; 0xfffffefe
    17c0:	02000000 	andeq	r0, r0, #0
    17c4:	53092823 	movwpl	r2, #38947	; 0x9823
    17c8:	02005251 	andeq	r5, r0, #268435461	; 0x10000005
    17cc:	02180132 	andseq	r0, r8, #-2147483636	; 0x8000000c
    17d0:	23020000 	movwcs	r0, #8192	; 0x2000
    17d4:	08790a2c 	ldmdaeq	r9!, {r2, r3, r5, r9, fp}^
    17d8:	33020000 	movwcc	r0, #8192	; 0x2000
    17dc:	00002501 	andeq	r2, r0, r1, lsl #10
    17e0:	38230200 	stmdacc	r3!, {r9}
    17e4:	0008650a 	andeq	r6, r8, sl, lsl #10
    17e8:	01340200 	teqeq	r4, r0, lsl #4
    17ec:	00000025 	andeq	r0, r0, r5, lsr #32
    17f0:	0a3c2302 	beq	f0a400 <data_size+0xf09ee4>
    17f4:	0000086a 	andeq	r0, r0, sl, ror #16
    17f8:	25013502 	strcs	r3, [r1, #-1282]	; 0xfffffafe
    17fc:	02000000 	andeq	r0, r0, #0
    1800:	6f0a4023 	svcvs	0x000a4023
    1804:	02000008 	andeq	r0, r0, #8
    1808:	00250136 	eoreq	r0, r5, r6, lsr r1
    180c:	23020000 	movwcs	r0, #8192	; 0x2000
    1810:	08740a44 	ldmdaeq	r4!, {r2, r6, r9, fp}^
    1814:	37020000 	strcc	r0, [r2, -r0]
    1818:	00002501 	andeq	r2, r0, r1, lsl #10
    181c:	48230200 	stmdami	r3!, {r9}
    1820:	00524409 	subseq	r4, r2, r9, lsl #8
    1824:	25013802 	strcs	r3, [r1, #-2050]	; 0xfffff7fe
    1828:	02000000 	andeq	r0, r0, #0
    182c:	0b004c23 	bleq	148c0 <data_size+0x143a4>
    1830:	0000002a 	andeq	r0, r0, sl, lsr #32
    1834:	00000203 	andeq	r0, r0, r3, lsl #4
    1838:	00002a0c 	andeq	r2, r0, ip, lsl #20
    183c:	02000100 	andeq	r0, r0, #0, 2
    1840:	000001f3 	strdeq	r0, [r0], -r3
    1844:	00002a0b 	andeq	r2, r0, fp, lsl #20
    1848:	00021800 	andeq	r1, r2, r0, lsl #16
    184c:	002a0c00 	eoreq	r0, sl, r0, lsl #24
    1850:	00020000 	andeq	r0, r2, r0
    1854:	00020802 	andeq	r0, r2, r2, lsl #16
    1858:	08ce0d00 	stmiaeq	lr, {r8, sl, fp}^
    185c:	39020000 	stmdbcc	r2, {}	; <UNPREDICTABLE>
    1860:	0000ec01 	andeq	lr, r0, r1, lsl #24
    1864:	08010300 	stmdaeq	r1, {r8, r9}
    1868:	00000629 	andeq	r0, r0, r9, lsr #12
    186c:	08f8010e 	ldmeq	r8!, {r1, r2, r3, r8}^
    1870:	15010000 	strne	r0, [r1, #-0]
    1874:	000ae801 	andeq	lr, sl, r1, lsl #16
    1878:	000b5820 	andeq	r5, fp, r0, lsr #16
    187c:	000e2220 	andeq	r2, lr, r0, lsr #4
    1880:	00028600 	andeq	r8, r2, r0, lsl #12
    1884:	64610f00 	strbtvs	r0, [r1], #-3840	; 0xfffff100
    1888:	15010063 	strne	r0, [r1, #-99]	; 0xffffff9d
    188c:	00000286 	andeq	r0, r0, r6, lsl #5
    1890:	00000e42 	andeq	r0, r0, r2, asr #28
    1894:	0008f210 	andeq	pc, r8, r0, lsl r2	; <UNPREDICTABLE>
    1898:	91150100 	tstls	r5, r0, lsl #2
    189c:	60000002 	andvs	r0, r0, r2
    18a0:	1000000e 	andne	r0, r0, lr
    18a4:	0000087e 	andeq	r0, r0, lr, ror r8
    18a8:	02911501 	addseq	r1, r1, #4194304	; 0x400000
    18ac:	0e730000 	cdpeq	0, 7, cr0, cr3, cr0, {0}
    18b0:	5d100000 	ldcpl	0, cr0, [r0, #-0]
    18b4:	01000008 	tsteq	r0, r8
    18b8:	00029115 	andeq	r9, r2, r5, lsl r1
    18bc:	000e8600 	andeq	r8, lr, r0, lsl #12
    18c0:	04110000 	ldreq	r0, [r1], #-0
    18c4:	0000028c 	andeq	r0, r0, ip, lsl #5
    18c8:	00021d02 	andeq	r1, r2, r2, lsl #26
    18cc:	08010300 	stmdaeq	r1, {r8, r9}
    18d0:	00000620 	andeq	r0, r0, r0, lsr #12
    18d4:	08b4010e 	ldmeq	r4!, {r1, r2, r3, r8}
    18d8:	2a010000 	bcs	418e0 <data_size+0x413c4>
    18dc:	000b5801 	andeq	r5, fp, r1, lsl #16
    18e0:	000bee20 	andeq	lr, fp, r0, lsr #28
    18e4:	000e9920 	andeq	r9, lr, r0, lsr #18
    18e8:	0002fc00 	andeq	pc, r2, r0, lsl #24
    18ec:	64610f00 	strbtvs	r0, [r1], #-3840	; 0xfffff100
    18f0:	2a010063 	bcs	41a84 <data_size+0x41568>
    18f4:	00000286 	andeq	r0, r0, r6, lsl #5
    18f8:	00000eb9 			; <UNDEFINED> instruction: 0x00000eb9
    18fc:	00091c10 	andeq	r1, r9, r0, lsl ip
    1900:	912a0100 	teqls	sl, r0, lsl #2
    1904:	cc000002 	stcgt	0, cr0, [r0], {2}
    1908:	1000000e 	andne	r0, r0, lr
    190c:	000008c3 	andeq	r0, r0, r3, asr #17
    1910:	02912a01 	addseq	r2, r1, #4096	; 0x1000
    1914:	0edf0000 	cdpeq	0, 13, cr0, cr15, cr0, {0}
    1918:	ab100000 	blge	401920 <data_size+0x401404>
    191c:	01000008 	tsteq	r0, r8
    1920:	0002912a 	andeq	r9, r2, sl, lsr #2
    1924:	000ef200 	andeq	pc, lr, r0, lsl #4
    1928:	08ea1200 	stmiaeq	sl!, {r9, ip}^
    192c:	2a010000 	bcs	41934 <data_size+0x41418>
    1930:	00000291 	muleq	r0, r1, r2
    1934:	00009102 	andeq	r9, r0, r2, lsl #2
    1938:	08830113 	stmeq	r3, {r0, r1, r4, r8}
    193c:	3c010000 	stccc	0, cr0, [r1], {-0}
    1940:	20000bee 	andcs	r0, r0, lr, ror #23
    1944:	20000c28 	andcs	r0, r0, r8, lsr #24
    1948:	00000f05 	andeq	r0, r0, r5, lsl #30
    194c:	08de0114 	ldmeq	lr, {r2, r4, r8}^
    1950:	49010000 	stmdbmi	r1, {}	; <UNPREDICTABLE>
    1954:	000c2801 	andeq	r2, ip, r1, lsl #16
    1958:	000c4020 	andeq	r4, ip, r0, lsr #32
    195c:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    1960:	00000343 	andeq	r0, r0, r3, asr #6
    1964:	0006e012 	andeq	lr, r6, r2, lsl r0
    1968:	43490100 	movtmi	r0, #37120	; 0x9100
    196c:	01000003 	tsteq	r0, r3
    1970:	06d31250 			; <UNDEFINED> instruction: 0x06d31250
    1974:	49010000 	stmdbmi	r1, {}	; <UNPREDICTABLE>
    1978:	00000350 	andeq	r0, r0, r0, asr r3
    197c:	11005101 	tstne	r0, r1, lsl #2
    1980:	00034904 	andeq	r4, r3, r4, lsl #18
    1984:	05020300 	streq	r0, [r2, #-768]	; 0xfffffd00
    1988:	000006c9 	andeq	r0, r0, r9, asr #13
    198c:	03560411 	cmpeq	r6, #285212672	; 0x11000000
    1990:	02030000 	andeq	r0, r3, #0
    1994:	0006b607 	andeq	fp, r6, r7, lsl #12
    1998:	02d00000 	sbcseq	r0, r0, #0
    199c:	00020000 	andeq	r0, r2, r0
    19a0:	00000676 	andeq	r0, r0, r6, ror r6
    19a4:	00fe0104 	rscseq	r0, lr, r4, lsl #2
    19a8:	12010000 	andne	r0, r1, #0
    19ac:	7e00000a 	cdpvc	0, 0, cr0, cr0, cr10, {0}
    19b0:	40000000 	andmi	r0, r0, r0
    19b4:	1c20000c 	stcne	0, cr0, [r0], #-48	; 0xffffffd0
    19b8:	b120000e 	teqlt	r0, lr
    19bc:	02000006 	andeq	r0, r0, #6
    19c0:	0000002a 	andeq	r0, r0, sl, lsr #32
    19c4:	bc070403 	cfstrslt	mvf0, [r7], {3}
    19c8:	04000006 	streq	r0, [r0], #-6
    19cc:	e1620230 	cmn	r2, r0, lsr r2
    19d0:	05000000 	streq	r0, [r0, #-0]
    19d4:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    19d8:	00002563 	andeq	r2, r0, r3, ror #10
    19dc:	00230200 	eoreq	r0, r3, r0, lsl #4
    19e0:	000c4506 	andeq	r4, ip, r6, lsl #10
    19e4:	25640200 	strbcs	r0, [r4, #-512]!	; 0xfffffe00
    19e8:	02000000 	andeq	r0, r0, #0
    19ec:	43050423 	movwmi	r0, #21539	; 0x5423
    19f0:	02005249 	andeq	r5, r0, #-1879048188	; 0x90000004
    19f4:	00002565 	andeq	r2, r0, r5, ror #10
    19f8:	08230200 	stmdaeq	r3!, {r9}
    19fc:	00006606 	andeq	r6, r0, r6, lsl #12
    1a00:	25660200 	strbcs	r0, [r6, #-512]!	; 0xfffffe00
    1a04:	02000000 	andeq	r0, r0, #0
    1a08:	00060c23 	andeq	r0, r6, r3, lsr #24
    1a0c:	02000000 	andeq	r0, r0, #0
    1a10:	00002567 	andeq	r2, r0, r7, ror #10
    1a14:	10230200 	eorne	r0, r3, r0, lsl #4
    1a18:	00005f06 	andeq	r5, r0, r6, lsl #30
    1a1c:	25680200 	strbcs	r0, [r8, #-512]!	; 0xfffffe00
    1a20:	02000000 	andeq	r0, r0, #0
    1a24:	a5061423 	strge	r1, [r6, #-1059]	; 0xfffffbdd
    1a28:	02000000 	andeq	r0, r0, #0
    1a2c:	00002569 	andeq	r2, r0, r9, ror #10
    1a30:	18230200 	stmdane	r3!, {r9}
    1a34:	00001f06 	andeq	r1, r0, r6, lsl #30
    1a38:	256a0200 	strbcs	r0, [sl, #-512]!	; 0xfffffe00
    1a3c:	02000000 	andeq	r0, r0, #0
    1a40:	09061c23 	stmdbeq	r6, {r0, r1, r5, sl, fp, ip}
    1a44:	02000000 	andeq	r0, r0, #0
    1a48:	0000256b 	andeq	r2, r0, fp, ror #10
    1a4c:	20230200 	eorcs	r0, r3, r0, lsl #4
    1a50:	52534305 	subspl	r4, r3, #335544320	; 0x14000000
    1a54:	256c0200 	strbcs	r0, [ip, #-512]!	; 0xfffffe00
    1a58:	02000000 	andeq	r0, r0, #0
    1a5c:	53062423 	movwpl	r2, #25635	; 0x6423
    1a60:	02000000 	andeq	r0, r0, #0
    1a64:	0000256d 	andeq	r2, r0, sp, ror #10
    1a68:	28230200 	stmdacs	r3!, {r9}
    1a6c:	0000ad06 	andeq	sl, r0, r6, lsl #26
    1a70:	256e0200 	strbcs	r0, [lr, #-512]!	; 0xfffffe00
    1a74:	02000000 	andeq	r0, r0, #0
    1a78:	07002c23 	streq	r2, [r0, -r3, lsr #24]
    1a7c:	0000014e 	andeq	r0, r0, lr, asr #2
    1a80:	00316f02 	eorseq	r6, r1, r2, lsl #30
    1a84:	10040000 	andne	r0, r4, r0
    1a88:	012d0f03 	teqeq	sp, r3, lsl #30
    1a8c:	5b060000 	blpl	181a94 <data_size+0x181578>
    1a90:	03000009 	movweq	r0, #9
    1a94:	00002a10 	andeq	r2, r0, r0, lsl sl
    1a98:	00230200 	eoreq	r0, r3, r0, lsl #4
    1a9c:	00093b06 	andeq	r3, r9, r6, lsl #22
    1aa0:	2a110300 	bcs	4426a8 <data_size+0x44218c>
    1aa4:	02000000 	andeq	r0, r0, #0
    1aa8:	4b060423 	blmi	182b3c <data_size+0x182620>
    1aac:	0300000a 	movweq	r0, #10
    1ab0:	00002a12 	andeq	r2, r0, r2, lsl sl
    1ab4:	08230200 	stmdaeq	r3!, {r9}
    1ab8:	000a5106 	andeq	r5, sl, r6, lsl #2
    1abc:	2a130300 	bcs	4c26c4 <data_size+0x4c21a8>
    1ac0:	02000000 	andeq	r0, r0, #0
    1ac4:	07000c23 	streq	r0, [r0, -r3, lsr #24]
    1ac8:	0000092c 	andeq	r0, r0, ip, lsr #18
    1acc:	00ec1403 	rsceq	r1, ip, r3, lsl #8
    1ad0:	8d080000 	stchi	0, cr0, [r8, #-0]
    1ad4:	01000009 	tsteq	r0, r9
    1ad8:	01511603 	cmpeq	r1, r3, lsl #12
    1adc:	fe090000 	cdp2	0, 0, cr0, cr9, cr0, {0}
    1ae0:	00000009 	andeq	r0, r0, r9
    1ae4:	00097909 	andeq	r7, r9, r9, lsl #18
    1ae8:	07000100 	streq	r0, [r0, -r0, lsl #2]
    1aec:	000009ad 	andeq	r0, r0, sp, lsr #19
    1af0:	01381603 	teqeq	r8, r3, lsl #12
    1af4:	96080000 	strls	r0, [r8], -r0
    1af8:	01000009 	tsteq	r0, r9
    1afc:	017b1b03 	cmneq	fp, r3, lsl #22
    1b00:	e2090000 	and	r0, r9, #0
    1b04:	00000009 	andeq	r0, r0, r9
    1b08:	0009c709 	andeq	ip, r9, r9, lsl #14
    1b0c:	38090100 	stmdacc	r9, {r8}
    1b10:	0200000a 	andeq	r0, r0, #10
    1b14:	09f50700 	ldmibeq	r5!, {r8, r9, sl}^
    1b18:	1b030000 	blne	c1b20 <data_size+0xc1604>
    1b1c:	0000015c 	andeq	r0, r0, ip, asr r1
    1b20:	29080103 	stmdbcs	r8, {r0, r1, r8}
    1b24:	0a000006 	beq	1b44 <data_size+0x1628>
    1b28:	000a2b01 	andeq	r2, sl, r1, lsl #22
    1b2c:	01110100 	tsteq	r1, r0, lsl #2
    1b30:	20000c40 	andcs	r0, r0, r0, asr #24
    1b34:	20000d48 	andcs	r0, r0, r8, asr #26
    1b38:	00000f25 	andeq	r0, r0, r5, lsr #30
    1b3c:	00000255 	andeq	r0, r0, r5, asr r2
    1b40:	0009470b 	andeq	r4, r9, fp, lsl #14
    1b44:	55110100 	ldrpl	r0, [r1, #-256]	; 0xffffff00
    1b48:	01000002 	tsteq	r0, r2
    1b4c:	095b0c50 	ldmdbeq	fp, {r4, r6, sl, fp}^
    1b50:	12010000 	andne	r0, r1, #0
    1b54:	0000002a 	andeq	r0, r0, sl, lsr #32
    1b58:	00000f45 	andeq	r0, r0, r5, asr #30
    1b5c:	00093b0c 	andeq	r3, r9, ip, lsl #22
    1b60:	2a120100 	bcs	481f68 <data_size+0x481a4c>
    1b64:	64000000 	strvs	r0, [r0], #-0
    1b68:	0c00000f 	stceq	0, cr0, [r0], {15}
    1b6c:	00000a4b 	andeq	r0, r0, fp, asr #20
    1b70:	002a1201 	eoreq	r1, sl, r1, lsl #4
    1b74:	0f9a0000 	svceq	0x009a0000
    1b78:	510c0000 	mrspl	r0, (UNDEF: 12)
    1b7c:	0100000a 	tsteq	r0, sl
    1b80:	00002a12 	andeq	r2, r0, r2, lsl sl
    1b84:	000fd000 	andeq	sp, pc, r0
    1b88:	09da0c00 	ldmibeq	sl, {sl, fp}^
    1b8c:	12010000 	andne	r0, r1, #0
    1b90:	0000002a 	andeq	r0, r0, sl, lsr #32
    1b94:	00001006 	andeq	r1, r0, r6
    1b98:	5357530d 	cmppl	r7, #872415232	; 0x34000000
    1b9c:	5b140100 	blpl	501fa4 <data_size+0x501a88>
    1ba0:	7e000002 	cdpvc	0, 0, cr0, cr0, cr2, {0}
    1ba4:	0c000010 	stceq	0, cr0, [r0], {16}
    1ba8:	00000940 	andeq	r0, r0, r0, asr #18
    1bac:	025b1501 	subseq	r1, fp, #4194304	; 0x400000
    1bb0:	10b30000 	adcsne	r0, r3, r0
    1bb4:	4e0c0000 	cdpmi	0, 0, cr0, cr12, cr0, {0}
    1bb8:	01000009 	tsteq	r0, r9
    1bbc:	00025b16 	andeq	r5, r2, r6, lsl fp
    1bc0:	0010e500 	andseq	lr, r0, r0, lsl #10
    1bc4:	0a570e00 	beq	15c53cc <data_size+0x15c4eb0>
    1bc8:	17010000 	strne	r0, [r1, -r0]
    1bcc:	0000025b 	andeq	r0, r0, fp, asr r2
    1bd0:	530e5701 	movwpl	r5, #59137	; 0xe701
    1bd4:	01000009 	tsteq	r0, r9
    1bd8:	00025b18 	andeq	r5, r2, r8, lsl fp
    1bdc:	0c560100 	ldfeqe	f0, [r6], {-0}
    1be0:	00000924 	andeq	r0, r0, r4, lsr #18
    1be4:	025b1901 	subseq	r1, fp, #16384	; 0x4000
    1be8:	11030000 	mrsne	r0, (UNDEF: 3)
    1bec:	0f000000 	svceq	0x00000000
    1bf0:	00012d04 	andeq	r2, r1, r4, lsl #26
    1bf4:	08010300 	stmdaeq	r1, {r8, r9}
    1bf8:	00000620 	andeq	r0, r0, r0, lsr #12
    1bfc:	099f0110 	ldmibeq	pc, {r4, r8}	; <UNPREDICTABLE>
    1c00:	5f010000 	svcpl	0x00010000
    1c04:	20000d48 	andcs	r0, r0, r8, asr #26
    1c08:	20000d68 	andcs	r0, r0, r8, ror #26
    1c0c:	00001144 	andeq	r1, r0, r4, asr #2
    1c10:	00000289 	andeq	r0, r0, r9, lsl #5
    1c14:	0009470e 	andeq	r4, r9, lr, lsl #14
    1c18:	2d600100 	stfcse	f0, [r0, #-0]
    1c1c:	02000001 	andeq	r0, r0, #1
    1c20:	11006891 			; <UNDEFINED> instruction: 0x11006891
    1c24:	00096201 	andeq	r6, r9, r1, lsl #4
    1c28:	016a0100 	cmneq	sl, r0, lsl #2
    1c2c:	20000d68 	andcs	r0, r0, r8, ror #26
    1c30:	20000dcc 	andcs	r0, r0, ip, asr #27
    1c34:	ae007d02 	cdpge	13, 0, cr7, cr0, cr2, {0}
    1c38:	12000002 	andne	r0, r0, #2
    1c3c:	01007773 	tsteq	r0, r3, ror r7
    1c40:	00017b6a 	andeq	r7, r1, sl, ror #22
    1c44:	00500100 	subseq	r0, r0, r0, lsl #2
    1c48:	09b60113 	ldmibeq	r6!, {r0, r1, r4, r8}
    1c4c:	87010000 	strhi	r0, [r1, -r0]
    1c50:	000dcc01 	andeq	ip, sp, r1, lsl #24
    1c54:	000e1c20 	andeq	r1, lr, r0, lsr #24
    1c58:	00116420 	andseq	r6, r1, r0, lsr #8
    1c5c:	09741400 	ldmdbeq	r4!, {sl, ip}^
    1c60:	87010000 	strhi	r0, [r1, -r0]
    1c64:	00000151 	andeq	r0, r0, r1, asr r1
    1c68:	00001184 	andeq	r1, r0, r4, lsl #3
    1c6c:	02300000 	eorseq	r0, r0, #0
    1c70:	00020000 	andeq	r0, r2, r0
    1c74:	000007a7 	andeq	r0, r0, r7, lsr #15
    1c78:	00fe0104 	rscseq	r0, lr, r4, lsl #2
    1c7c:	82010000 	andhi	r0, r1, #0
    1c80:	7e00000a 	cdpvc	0, 0, cr0, cr0, cr10, {0}
    1c84:	1c000000 	stcne	0, cr0, [r0], {-0}
    1c88:	f820000e 			; <UNDEFINED> instruction: 0xf820000e
    1c8c:	e120000e 	teq	r0, lr
    1c90:	02000007 	andeq	r0, r0, #7
    1c94:	0000002a 	andeq	r0, r0, sl, lsr #32
    1c98:	bc070403 	cfstrslt	mvf0, [r7], {3}
    1c9c:	04000006 	streq	r0, [r0], #-6
    1ca0:	9c36021c 	lfmls	f0, 4, [r6], #-112	; 0xffffff90
    1ca4:	05000000 	streq	r0, [r0, #-0]
    1ca8:	004c5243 	subeq	r5, ip, r3, asr #4
    1cac:	00253702 	eoreq	r3, r5, r2, lsl #14
    1cb0:	23020000 	movwcs	r0, #8192	; 0x2000
    1cb4:	52430500 	subpl	r0, r3, #0, 10
    1cb8:	38020048 	stmdacc	r2, {r3, r6}
    1cbc:	00000025 	andeq	r0, r0, r5, lsr #32
    1cc0:	05042302 	streq	r2, [r4, #-770]	; 0xfffffcfe
    1cc4:	00524449 	subseq	r4, r2, r9, asr #8
    1cc8:	00253902 	eoreq	r3, r5, r2, lsl #18
    1ccc:	23020000 	movwcs	r0, #8192	; 0x2000
    1cd0:	444f0508 	strbmi	r0, [pc], #-1288	; 1cd8 <data_size+0x17bc>
    1cd4:	3a020052 	bcc	81e24 <data_size+0x81908>
    1cd8:	00000025 	andeq	r0, r0, r5, lsr #32
    1cdc:	060c2302 	streq	r2, [ip], -r2, lsl #6
    1ce0:	0000005a 	andeq	r0, r0, sl, asr r0
    1ce4:	00253b02 	eoreq	r3, r5, r2, lsl #22
    1ce8:	23020000 	movwcs	r0, #8192	; 0x2000
    1cec:	52420510 	subpl	r0, r2, #16, 10	; 0x4000000
    1cf0:	3c020052 	stccc	0, cr0, [r2], {82}	; 0x52
    1cf4:	00000025 	andeq	r0, r0, r5, lsr #32
    1cf8:	06142302 	ldreq	r2, [r4], -r2, lsl #6
    1cfc:	00000169 	andeq	r0, r0, r9, ror #2
    1d00:	00253d02 	eoreq	r3, r5, r2, lsl #26
    1d04:	23020000 	movwcs	r0, #8192	; 0x2000
    1d08:	de070018 	mcrle	0, 0, r0, cr7, cr8, {0}
    1d0c:	02000000 	andeq	r0, r0, #0
    1d10:	0000313e 	andeq	r3, r0, lr, lsr r1
    1d14:	02300400 	eorseq	r0, r0, #0, 8
    1d18:	00015762 	andeq	r5, r1, r2, ror #14
    1d1c:	52430500 	subpl	r0, r3, #0, 10
    1d20:	25630200 	strbcs	r0, [r3, #-512]!	; 0xfffffe00
    1d24:	02000000 	andeq	r0, r0, #0
    1d28:	45060023 	strmi	r0, [r6, #-35]	; 0xffffffdd
    1d2c:	0200000c 	andeq	r0, r0, #12
    1d30:	00002564 	andeq	r2, r0, r4, ror #10
    1d34:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1d38:	52494305 	subpl	r4, r9, #335544320	; 0x14000000
    1d3c:	25650200 	strbcs	r0, [r5, #-512]!	; 0xfffffe00
    1d40:	02000000 	andeq	r0, r0, #0
    1d44:	66060823 	strvs	r0, [r6], -r3, lsr #16
    1d48:	02000000 	andeq	r0, r0, #0
    1d4c:	00002566 	andeq	r2, r0, r6, ror #10
    1d50:	0c230200 	sfmeq	f0, 4, [r3], #-0
    1d54:	00000006 	andeq	r0, r0, r6
    1d58:	25670200 	strbcs	r0, [r7, #-512]!	; 0xfffffe00
    1d5c:	02000000 	andeq	r0, r0, #0
    1d60:	5f061023 	svcpl	0x00061023
    1d64:	02000000 	andeq	r0, r0, #0
    1d68:	00002568 	andeq	r2, r0, r8, ror #10
    1d6c:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    1d70:	0000a506 	andeq	sl, r0, r6, lsl #10
    1d74:	25690200 	strbcs	r0, [r9, #-512]!	; 0xfffffe00
    1d78:	02000000 	andeq	r0, r0, #0
    1d7c:	1f061823 	svcne	0x00061823
    1d80:	02000000 	andeq	r0, r0, #0
    1d84:	0000256a 	andeq	r2, r0, sl, ror #10
    1d88:	1c230200 	sfmne	f0, 4, [r3], #-0
    1d8c:	00000906 	andeq	r0, r0, r6, lsl #18
    1d90:	256b0200 	strbcs	r0, [fp, #-512]!	; 0xfffffe00
    1d94:	02000000 	andeq	r0, r0, #0
    1d98:	43052023 	movwmi	r2, #20515	; 0x5023
    1d9c:	02005253 	andeq	r5, r0, #805306373	; 0x30000005
    1da0:	0000256c 	andeq	r2, r0, ip, ror #10
    1da4:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    1da8:	00005306 	andeq	r5, r0, r6, lsl #6
    1dac:	256d0200 	strbcs	r0, [sp, #-512]!	; 0xfffffe00
    1db0:	02000000 	andeq	r0, r0, #0
    1db4:	ad062823 	stcge	8, cr2, [r6, #-140]	; 0xffffff74
    1db8:	02000000 	andeq	r0, r0, #0
    1dbc:	0000256e 	andeq	r2, r0, lr, ror #10
    1dc0:	2c230200 	sfmcs	f0, 4, [r3], #-0
    1dc4:	014e0700 	cmpeq	lr, r0, lsl #14
    1dc8:	6f020000 	svcvs	0x00020000
    1dcc:	000000a7 	andeq	r0, r0, r7, lsr #1
    1dd0:	0a700108 	beq	1c021f8 <data_size+0x1c01cdc>
    1dd4:	13010000 	movwne	r0, #4096	; 0x1000
    1dd8:	000e1c01 	andeq	r1, lr, r1, lsl #24
    1ddc:	000ec820 	andeq	ip, lr, r0, lsr #16
    1de0:	00119720 	andseq	r9, r1, r0, lsr #14
    1de4:	0001a700 	andeq	sl, r1, r0, lsl #14
    1de8:	0aa60900 	beq	fe9841f0 <stackpoi+0xde97c1f0>
    1dec:	13010000 	movwne	r0, #4096	; 0x1000
    1df0:	000001a7 	andeq	r0, r0, r7, lsr #3
    1df4:	700a5001 	andvc	r5, sl, r1
    1df8:	01006e69 	tsteq	r0, r9, ror #28
    1dfc:	0001b213 	andeq	fp, r1, r3, lsl r2
    1e00:	0011b700 	andseq	fp, r1, r0, lsl #14
    1e04:	0a790b00 	beq	1e44a0c <data_size+0x1e444f0>
    1e08:	13010000 	movwne	r0, #4096	; 0x1000
    1e0c:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    1e10:	000011d5 	ldrdeq	r1, [r0], -r5
    1e14:	ad040c00 	stcge	12, cr0, [r4, #-0]
    1e18:	02000001 	andeq	r0, r0, #1
    1e1c:	0000009c 	muleq	r0, ip, r0
    1e20:	20080103 	andcs	r0, r8, r3, lsl #2
    1e24:	08000006 	stmdaeq	r0, {r1, r2}
    1e28:	000a5f01 	andeq	r5, sl, r1, lsl #30
    1e2c:	01360100 	teqeq	r6, r0, lsl #2
    1e30:	20000ec8 	andcs	r0, r0, r8, asr #29
    1e34:	20000ee4 	andcs	r0, r0, r4, ror #29
    1e38:	000011f3 	strdeq	r1, [r0], -r3
    1e3c:	000001fc 	strdeq	r0, [r0], -ip
    1e40:	000aa609 	andeq	sl, sl, r9, lsl #12
    1e44:	a7360100 	ldrge	r0, [r6, -r0, lsl #2]!
    1e48:	01000001 	tsteq	r0, r1
    1e4c:	69700a50 	ldmdbvs	r0!, {r4, r6, r9, fp}^
    1e50:	3601006e 	strcc	r0, [r1], -lr, rrx
    1e54:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    1e58:	00001213 	andeq	r1, r0, r3, lsl r2
    1e5c:	000a6a09 	andeq	r6, sl, r9, lsl #20
    1e60:	b2360100 	eorslt	r0, r6, #0, 2
    1e64:	01000001 	tsteq	r0, r1
    1e68:	010d0052 	qaddeq	r0, r2, sp
    1e6c:	00000a9a 	muleq	r0, sl, sl
    1e70:	b2014101 	andlt	r4, r1, #1073741824	; 0x40000000
    1e74:	e4000001 	str	r0, [r0], #-1
    1e78:	f820000e 			; <UNDEFINED> instruction: 0xf820000e
    1e7c:	0220000e 	eoreq	r0, r0, #14
    1e80:	a60b007d 			; <UNDEFINED> instruction: 0xa60b007d
    1e84:	0100000a 	tsteq	r0, sl
    1e88:	0001a741 	andeq	sl, r1, r1, asr #14
    1e8c:	00122600 	andseq	r2, r2, r0, lsl #12
    1e90:	69700a00 	ldmdbvs	r0!, {r9, fp}^
    1e94:	4101006e 	tstmi	r1, lr, rrx
    1e98:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    1e9c:	00001239 	andeq	r1, r0, r9, lsr r2
    1ea0:	03060000 	movweq	r0, #24576	; 0x6000
    1ea4:	00020000 	andeq	r0, r2, r0
    1ea8:	00000869 	andeq	r0, r0, r9, ror #16
    1eac:	00fe0104 	rscseq	r0, lr, r4, lsl #2
    1eb0:	cf010000 	svcgt	0x00010000
    1eb4:	7e00000a 	cdpvc	0, 0, cr0, cr0, cr10, {0}
    1eb8:	f8000000 			; <UNDEFINED> instruction: 0xf8000000
    1ebc:	c020000e 	eorgt	r0, r0, lr
    1ec0:	64200010 	strtvs	r0, [r0], #-16
    1ec4:	02000008 	andeq	r0, r0, #8
    1ec8:	0000002a 	andeq	r0, r0, sl, lsr #32
    1ecc:	bc070403 	cfstrslt	mvf0, [r7], {3}
    1ed0:	04000006 	streq	r0, [r0], #-6
    1ed4:	e1620230 	cmn	r2, r0, lsr r2
    1ed8:	05000000 	streq	r0, [r0, #-0]
    1edc:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    1ee0:	00002563 	andeq	r2, r0, r3, ror #10
    1ee4:	00230200 	eoreq	r0, r3, r0, lsl #4
    1ee8:	000c4506 	andeq	r4, ip, r6, lsl #10
    1eec:	25640200 	strbcs	r0, [r4, #-512]!	; 0xfffffe00
    1ef0:	02000000 	andeq	r0, r0, #0
    1ef4:	43050423 	movwmi	r0, #21539	; 0x5423
    1ef8:	02005249 	andeq	r5, r0, #-1879048188	; 0x90000004
    1efc:	00002565 	andeq	r2, r0, r5, ror #10
    1f00:	08230200 	stmdaeq	r3!, {r9}
    1f04:	00006606 	andeq	r6, r0, r6, lsl #12
    1f08:	25660200 	strbcs	r0, [r6, #-512]!	; 0xfffffe00
    1f0c:	02000000 	andeq	r0, r0, #0
    1f10:	00060c23 	andeq	r0, r6, r3, lsr #24
    1f14:	02000000 	andeq	r0, r0, #0
    1f18:	00002567 	andeq	r2, r0, r7, ror #10
    1f1c:	10230200 	eorne	r0, r3, r0, lsl #4
    1f20:	00005f06 	andeq	r5, r0, r6, lsl #30
    1f24:	25680200 	strbcs	r0, [r8, #-512]!	; 0xfffffe00
    1f28:	02000000 	andeq	r0, r0, #0
    1f2c:	a5061423 	strge	r1, [r6, #-1059]	; 0xfffffbdd
    1f30:	02000000 	andeq	r0, r0, #0
    1f34:	00002569 	andeq	r2, r0, r9, ror #10
    1f38:	18230200 	stmdane	r3!, {r9}
    1f3c:	00001f06 	andeq	r1, r0, r6, lsl #30
    1f40:	256a0200 	strbcs	r0, [sl, #-512]!	; 0xfffffe00
    1f44:	02000000 	andeq	r0, r0, #0
    1f48:	09061c23 	stmdbeq	r6, {r0, r1, r5, sl, fp, ip}
    1f4c:	02000000 	andeq	r0, r0, #0
    1f50:	0000256b 	andeq	r2, r0, fp, ror #10
    1f54:	20230200 	eorcs	r0, r3, r0, lsl #4
    1f58:	52534305 	subspl	r4, r3, #335544320	; 0x14000000
    1f5c:	256c0200 	strbcs	r0, [ip, #-512]!	; 0xfffffe00
    1f60:	02000000 	andeq	r0, r0, #0
    1f64:	53062423 	movwpl	r2, #25635	; 0x6423
    1f68:	02000000 	andeq	r0, r0, #0
    1f6c:	0000256d 	andeq	r2, r0, sp, ror #10
    1f70:	28230200 	stmdacs	r3!, {r9}
    1f74:	0000ad06 	andeq	sl, r0, r6, lsl #26
    1f78:	256e0200 	strbcs	r0, [lr, #-512]!	; 0xfffffe00
    1f7c:	02000000 	andeq	r0, r0, #0
    1f80:	07002c23 	streq	r2, [r0, -r3, lsr #24]
    1f84:	0000014e 	andeq	r0, r0, lr, asr #2
    1f88:	00316f02 	eorseq	r6, r1, r2, lsl #30
    1f8c:	24080000 	strcs	r0, [r8], #-0
    1f90:	7c010d02 	stcvc	13, cr0, [r1], {2}
    1f94:	09000001 	stmdbeq	r0, {r0}
    1f98:	00315243 	eorseq	r5, r1, r3, asr #4
    1f9c:	25010e02 	strcs	r0, [r1, #-3586]	; 0xfffff1fe
    1fa0:	02000000 	andeq	r0, r0, #0
    1fa4:	43090023 	movwmi	r0, #36899	; 0x9023
    1fa8:	02003252 	andeq	r3, r0, #536870917	; 0x20000005
    1fac:	0025010f 	eoreq	r0, r5, pc, lsl #2
    1fb0:	23020000 	movwcs	r0, #8192	; 0x2000
    1fb4:	0af30a04 	beq	ffcc47cc <stackpoi+0xdfcbc7cc>
    1fb8:	10020000 	andne	r0, r2, r0
    1fbc:	00002501 	andeq	r2, r0, r1, lsl #10
    1fc0:	08230200 	stmdaeq	r3!, {r9}
    1fc4:	000af80a 	andeq	pc, sl, sl, lsl #16
    1fc8:	01110200 	tsteq	r1, r0, lsl #4
    1fcc:	00000025 	andeq	r0, r0, r5, lsr #32
    1fd0:	090c2302 	stmdbeq	ip, {r1, r8, r9, sp}
    1fd4:	02005244 	andeq	r5, r0, #68, 4	; 0x40000004
    1fd8:	00250112 	eoreq	r0, r5, r2, lsl r1
    1fdc:	23020000 	movwcs	r0, #8192	; 0x2000
    1fe0:	52530910 	subspl	r0, r3, #16, 18	; 0x40000
    1fe4:	13020031 	movwne	r0, #8241	; 0x2031
    1fe8:	00002501 	andeq	r2, r0, r1, lsl #10
    1fec:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    1ff0:	32525309 	subscc	r5, r2, #603979776	; 0x24000000
    1ff4:	01140200 	tsteq	r4, r0, lsl #4
    1ff8:	00000025 	andeq	r0, r0, r5, lsr #32
    1ffc:	09182302 	ldmdbeq	r8, {r1, r8, r9, sp}
    2000:	00524343 	subseq	r4, r2, r3, asr #6
    2004:	25011502 	strcs	r1, [r1, #-1282]	; 0xfffffafe
    2008:	02000000 	andeq	r0, r0, #0
    200c:	fd0a1c23 	stc2	12, cr1, [sl, #-140]	; 0xffffff74
    2010:	0200000a 	andeq	r0, r0, #10
    2014:	00250116 	eoreq	r0, r5, r6, lsl r1
    2018:	23020000 	movwcs	r0, #8192	; 0x2000
    201c:	b40b0020 	strlt	r0, [fp], #-32	; 0xffffffe0
    2020:	0200000a 	andeq	r0, r0, #10
    2024:	00ec0117 	rsceq	r0, ip, r7, lsl r1
    2028:	10040000 	andne	r0, r4, r0
    202c:	01c90f03 	biceq	r0, r9, r3, lsl #30
    2030:	5b060000 	blpl	182038 <data_size+0x181b1c>
    2034:	03000009 	movweq	r0, #9
    2038:	00002a10 	andeq	r2, r0, r0, lsl sl
    203c:	00230200 	eoreq	r0, r3, r0, lsl #4
    2040:	00093b06 	andeq	r3, r9, r6, lsl #22
    2044:	2a110300 	bcs	442c4c <data_size+0x442730>
    2048:	02000000 	andeq	r0, r0, #0
    204c:	4b060423 	blmi	1830e0 <data_size+0x182bc4>
    2050:	0300000a 	movweq	r0, #10
    2054:	00002a12 	andeq	r2, r0, r2, lsl sl
    2058:	08230200 	stmdaeq	r3!, {r9}
    205c:	000a5106 	andeq	r5, sl, r6, lsl #2
    2060:	2a130300 	bcs	4c2c68 <data_size+0x4c274c>
    2064:	02000000 	andeq	r0, r0, #0
    2068:	07000c23 	streq	r0, [r0, -r3, lsr #24]
    206c:	0000092c 	andeq	r0, r0, ip, lsr #18
    2070:	01881403 	orreq	r1, r8, r3, lsl #8
    2074:	010c0000 	mrseq	r0, (UNDEF: 12)
    2078:	00000aac 	andeq	r0, r0, ip, lsr #21
    207c:	f8011a01 			; <UNDEFINED> instruction: 0xf8011a01
    2080:	a020000e 	eorge	r0, r0, lr
    2084:	4c20000f 	stcmi	0, cr0, [r0], #-60	; 0xffffffc4
    2088:	37000012 	smladcc	r0, r2, r0, r0
    208c:	0d000002 	stceq	0, cr0, [r0, #-8]
    2090:	00633269 	rsbeq	r3, r3, r9, ror #4
    2094:	02371a01 	eorseq	r1, r7, #4096	; 0x1000
    2098:	126c0000 	rsbne	r0, ip, #0
    209c:	660d0000 	strvs	r0, [sp], -r0
    20a0:	1a010073 	bne	42274 <data_size+0x41d58>
    20a4:	00000242 	andeq	r0, r0, r2, asr #4
    20a8:	0000128a 	andeq	r1, r0, sl, lsl #5
    20ac:	000ae60e 	andeq	lr, sl, lr, lsl #12
    20b0:	421a0100 	andsmi	r0, sl, #0, 2
    20b4:	9d000002 	stcls	0, cr0, [r0, #-8]
    20b8:	0d000012 	stceq	0, cr0, [r0, #-72]	; 0xffffffb8
    20bc:	00524343 	subseq	r4, r2, r3, asr #6
    20c0:	002a1a01 	eoreq	r1, sl, r1, lsl #20
    20c4:	12bb0000 	adcsne	r0, fp, #0
    20c8:	470f0000 	strmi	r0, [pc, -r0]
    20cc:	01000009 	tsteq	r0, r9
    20d0:	0001c920 	andeq	ip, r1, r0, lsr #18
    20d4:	60910200 	addsvs	r0, r1, r0, lsl #4
    20d8:	3d041000 	stccc	0, cr1, [r4, #-0]
    20dc:	02000002 	andeq	r0, r0, #2
    20e0:	0000017c 	andeq	r0, r0, ip, ror r1
    20e4:	20080103 	andcs	r0, r8, r3, lsl #2
    20e8:	0c000006 	stceq	0, cr0, [r0], {6}
    20ec:	000b0301 	andeq	r0, fp, r1, lsl #6
    20f0:	01320100 	teqeq	r2, r0, lsl #2
    20f4:	20000fa0 	andcs	r0, r0, r0, lsr #31
    20f8:	20001010 	andcs	r1, r0, r0, lsl r0
    20fc:	000012d9 	ldrdeq	r1, [r0], -r9
    2100:	0000029d 	muleq	r0, sp, r2
    2104:	63326911 	teqvs	r2, #278528	; 0x44000
    2108:	37320100 	ldrcc	r0, [r2, -r0, lsl #2]!
    210c:	01000002 	tsteq	r0, r2
    2110:	0aeb0e50 	beq	ffac5a58 <stackpoi+0xdfabda58>
    2114:	32010000 	andcc	r0, r1, #0
    2118:	0000029d 	muleq	r0, sp, r2
    211c:	000012f9 	strdeq	r1, [r0], -r9
    2120:	00063f0e 	andeq	r3, r6, lr, lsl #30
    2124:	a4320100 	ldrtge	r0, [r2], #-256	; 0xffffff00
    2128:	0c000002 	stceq	0, cr0, [r0], {2}
    212c:	12000013 	andne	r0, r0, #19
    2130:	00706d74 	rsbseq	r6, r0, r4, ror sp
    2134:	00253301 	eoreq	r3, r5, r1, lsl #6
    2138:	13370000 	teqne	r7, #0
    213c:	03000000 	movweq	r0, #0
    2140:	06b60702 	ldrteq	r0, [r6], r2, lsl #14
    2144:	04100000 	ldreq	r0, [r0], #-0
    2148:	00000242 	andeq	r0, r0, r2, asr #4
    214c:	0ac40113 	beq	ff1025a0 <stackpoi+0xdf0fa5a0>
    2150:	49010000 	stmdbmi	r1, {}	; <UNPREDICTABLE>
    2154:	00101001 	andseq	r1, r0, r1
    2158:	0010c020 	andseq	ip, r0, r0, lsr #32
    215c:	00138420 	andseq	r8, r3, r0, lsr #8
    2160:	32691100 	rsbcc	r1, r9, #0, 2
    2164:	49010063 	stmdbmi	r1, {r0, r1, r5, r6}
    2168:	00000237 	andeq	r0, r0, r7, lsr r2
    216c:	eb0e5001 	bl	396178 <data_size+0x395c5c>
    2170:	0100000a 	tsteq	r0, sl
    2174:	00029d49 	andeq	r9, r2, r9, asr #26
    2178:	0013a400 	andseq	sl, r3, r0, lsl #8
    217c:	063f0e00 	ldrteq	r0, [pc], -r0, lsl #28
    2180:	49010000 	stmdbmi	r1, {}	; <UNPREDICTABLE>
    2184:	000002a4 	andeq	r0, r0, r4, lsr #5
    2188:	000013b7 			; <UNDEFINED> instruction: 0x000013b7
    218c:	6d756e0d 	ldclvs	14, cr6, [r5, #-52]!	; 0xffffffcc
    2190:	42490100 	submi	r0, r9, #0, 2
    2194:	ca000002 	bgt	21a4 <data_size+0x1c88>
    2198:	12000013 	andne	r0, r0, #19
    219c:	00706d74 	rsbseq	r6, r0, r4, ror sp
    21a0:	00254a01 	eoreq	r4, r5, r1, lsl #20
    21a4:	13f50000 	mvnsne	r0, #0
    21a8:	00000000 	andeq	r0, r0, r0
    21ac:	00000235 	andeq	r0, r0, r5, lsr r2
    21b0:	097f0002 	ldmdbeq	pc!, {r1}^	; <UNPREDICTABLE>
    21b4:	01040000 	mrseq	r0, (UNDEF: 4)
    21b8:	000000fe 	strdeq	r0, [r0], -lr
    21bc:	000b2f01 	andeq	r2, fp, r1, lsl #30
    21c0:	00007e00 	andeq	r7, r0, r0, lsl #28
    21c4:	0010c000 	andseq	ip, r0, r0
    21c8:	0011dc20 	andseq	sp, r1, r0, lsr #24
    21cc:	00099620 	andeq	r9, r9, r0, lsr #12
    21d0:	002a0200 	eoreq	r0, sl, r0, lsl #4
    21d4:	04030000 	streq	r0, [r3], #-0
    21d8:	0006bc07 	andeq	fp, r6, r7, lsl #24
    21dc:	02300400 	eorseq	r0, r0, #0, 8
    21e0:	0000e162 	andeq	lr, r0, r2, ror #2
    21e4:	52430500 	subpl	r0, r3, #0, 10
    21e8:	25630200 	strbcs	r0, [r3, #-512]!	; 0xfffffe00
    21ec:	02000000 	andeq	r0, r0, #0
    21f0:	45060023 	strmi	r0, [r6, #-35]	; 0xffffffdd
    21f4:	0200000c 	andeq	r0, r0, #12
    21f8:	00002564 	andeq	r2, r0, r4, ror #10
    21fc:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    2200:	52494305 	subpl	r4, r9, #335544320	; 0x14000000
    2204:	25650200 	strbcs	r0, [r5, #-512]!	; 0xfffffe00
    2208:	02000000 	andeq	r0, r0, #0
    220c:	66060823 	strvs	r0, [r6], -r3, lsr #16
    2210:	02000000 	andeq	r0, r0, #0
    2214:	00002566 	andeq	r2, r0, r6, ror #10
    2218:	0c230200 	sfmeq	f0, 4, [r3], #-0
    221c:	00000006 	andeq	r0, r0, r6
    2220:	25670200 	strbcs	r0, [r7, #-512]!	; 0xfffffe00
    2224:	02000000 	andeq	r0, r0, #0
    2228:	5f061023 	svcpl	0x00061023
    222c:	02000000 	andeq	r0, r0, #0
    2230:	00002568 	andeq	r2, r0, r8, ror #10
    2234:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    2238:	0000a506 	andeq	sl, r0, r6, lsl #10
    223c:	25690200 	strbcs	r0, [r9, #-512]!	; 0xfffffe00
    2240:	02000000 	andeq	r0, r0, #0
    2244:	1f061823 	svcne	0x00061823
    2248:	02000000 	andeq	r0, r0, #0
    224c:	0000256a 	andeq	r2, r0, sl, ror #10
    2250:	1c230200 	sfmne	f0, 4, [r3], #-0
    2254:	00000906 	andeq	r0, r0, r6, lsl #18
    2258:	256b0200 	strbcs	r0, [fp, #-512]!	; 0xfffffe00
    225c:	02000000 	andeq	r0, r0, #0
    2260:	43052023 	movwmi	r2, #20515	; 0x5023
    2264:	02005253 	andeq	r5, r0, #805306373	; 0x30000005
    2268:	0000256c 	andeq	r2, r0, ip, ror #10
    226c:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    2270:	00005306 	andeq	r5, r0, r6, lsl #6
    2274:	256d0200 	strbcs	r0, [sp, #-512]!	; 0xfffffe00
    2278:	02000000 	andeq	r0, r0, #0
    227c:	ad062823 	stcge	8, cr2, [r6, #-140]	; 0xffffff74
    2280:	02000000 	andeq	r0, r0, #0
    2284:	0000256e 	andeq	r2, r0, lr, ror #10
    2288:	2c230200 	sfmcs	f0, 4, [r3], #-0
    228c:	014e0700 	cmpeq	lr, r0, lsl #14
    2290:	6f020000 	svcvs	0x00020000
    2294:	00000031 	andeq	r0, r0, r1, lsr r0
    2298:	af022804 	svcge	0x00022804
    229c:	00000181 	andeq	r0, r0, r1, lsl #3
    22a0:	48524305 	ldmdami	r2, {r0, r2, r8, r9, lr}^
    22a4:	25b00200 	ldrcs	r0, [r0, #512]!	; 0x200
    22a8:	02000000 	andeq	r0, r0, #0
    22ac:	43050023 	movwmi	r0, #20515	; 0x5023
    22b0:	02004c52 	andeq	r4, r0, #20992	; 0x5200
    22b4:	000025b1 			; <UNDEFINED> instruction: 0x000025b1
    22b8:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    22bc:	000b2a06 	andeq	r2, fp, r6, lsl #20
    22c0:	25b20200 	ldrcs	r0, [r2, #512]!	; 0x200
    22c4:	02000000 	andeq	r0, r0, #0
    22c8:	46060823 	strmi	r0, [r6], -r3, lsr #16
    22cc:	0200000b 	andeq	r0, r0, #11
    22d0:	000025b3 			; <UNDEFINED> instruction: 0x000025b3
    22d4:	0c230200 	sfmeq	f0, 4, [r3], #-0
    22d8:	000b2506 	andeq	r2, fp, r6, lsl #10
    22dc:	25b40200 	ldrcs	r0, [r4, #512]!	; 0x200
    22e0:	02000000 	andeq	r0, r0, #0
    22e4:	10061023 	andne	r1, r6, r3, lsr #32
    22e8:	0200000b 	andeq	r0, r0, #11
    22ec:	000025b5 			; <UNDEFINED> instruction: 0x000025b5
    22f0:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    22f4:	000b5506 	andeq	r5, fp, r6, lsl #10
    22f8:	25b60200 	ldrcs	r0, [r6, #512]!	; 0x200
    22fc:	02000000 	andeq	r0, r0, #0
    2300:	5a061823 	bpl	188394 <data_size+0x187e78>
    2304:	0200000b 	andeq	r0, r0, #11
    2308:	000025b7 			; <UNDEFINED> instruction: 0x000025b7
    230c:	1c230200 	sfmne	f0, 4, [r3], #-0
    2310:	000b6a06 	andeq	r6, fp, r6, lsl #20
    2314:	25b80200 	ldrcs	r0, [r8, #512]!	; 0x200
    2318:	02000000 	andeq	r0, r0, #0
    231c:	6f062023 	svcvs	0x00062023
    2320:	0200000b 	andeq	r0, r0, #11
    2324:	000025b9 			; <UNDEFINED> instruction: 0x000025b9
    2328:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    232c:	0b150700 	bleq	543f34 <data_size+0x543a18>
    2330:	ba020000 	blt	82338 <data_size+0x81e1c>
    2334:	000000ec 	andeq	r0, r0, ip, ror #1
    2338:	c6020804 	strgt	r0, [r2], -r4, lsl #16
    233c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    2340:	00524305 	subseq	r4, r2, r5, lsl #6
    2344:	0025c702 	eoreq	ip, r5, r2, lsl #14
    2348:	23020000 	movwcs	r0, #8192	; 0x2000
    234c:	53430500 	movtpl	r0, #13568	; 0x3500
    2350:	c8020052 	stmdagt	r2, {r1, r4, r6}
    2354:	00000025 	andeq	r0, r0, r5, lsr #32
    2358:	00042302 	andeq	r2, r4, r2, lsl #6
    235c:	000b7407 	andeq	r7, fp, r7, lsl #8
    2360:	8cc90200 	sfmhi	f0, 2, [r9], {0}
    2364:	08000001 	stmdaeq	r0, {r0}
    2368:	000b8801 	andeq	r8, fp, r1, lsl #16
    236c:	01160100 	tsteq	r6, r0, lsl #2
    2370:	200010c0 	andcs	r1, r0, r0, asr #1
    2374:	200011bc 			; <UNDEFINED> instruction: 0x200011bc
    2378:	00001442 	andeq	r1, r0, r2, asr #8
    237c:	00000200 	andeq	r0, r0, r0, lsl #4
    2380:	63727309 	cmnvs	r2, #603979776	; 0x24000000
    2384:	00160100 	andseq	r0, r6, r0, lsl #2
    2388:	62000002 	andvs	r0, r0, #2
    238c:	0a000014 	beq	23e4 <data_size+0x1ec8>
    2390:	1c010069 	stcne	0, cr0, [r1], {105}	; 0x69
    2394:	00000025 	andeq	r0, r0, r5, lsr #32
    2398:	00001496 	muleq	r0, r6, r4
    239c:	000b4b0b 	andeq	r4, fp, fp, lsl #22
    23a0:	2a1d0100 	bcs	7427a8 <data_size+0x74228c>
    23a4:	c1000000 	mrsgt	r0, (UNDEF: 0)
    23a8:	00000014 	andeq	r0, r0, r4, lsl r0
    23ac:	b6070203 	strlt	r0, [r7], -r3, lsl #4
    23b0:	0c000006 	stceq	0, cr0, [r0], {6}
    23b4:	000b5f01 	andeq	r5, fp, r1, lsl #30
    23b8:	01540100 	cmpeq	r4, r0, lsl #2
    23bc:	200011bc 			; <UNDEFINED> instruction: 0x200011bc
    23c0:	200011dc 	ldrdcs	r1, [r0], -ip
    23c4:	0d007d02 	stceq	13, cr7, [r0, #-8]
    23c8:	00636573 	rsbeq	r6, r3, r3, ror r5
    23cc:	002a5401 	eoreq	r5, sl, r1, lsl #8
    23d0:	50010000 	andpl	r0, r1, r0
    23d4:	000b0b0b 	andeq	r0, fp, fp, lsl #22
    23d8:	2a550100 	bcs	15427e0 <data_size+0x15422c4>
    23dc:	3b000000 	blcc	23e4 <data_size+0x1ec8>
    23e0:	00000015 	andeq	r0, r0, r5, lsl r0
    23e4:	0002ae00 	andeq	sl, r2, r0, lsl #28
    23e8:	45000200 	strmi	r0, [r0, #-512]	; 0xfffffe00
    23ec:	0400000a 	streq	r0, [r0], #-10
    23f0:	0000fe01 	andeq	pc, r0, r1, lsl #28
    23f4:	0b980100 	bleq	fe6027fc <stackpoi+0xde5fa7fc>
    23f8:	007e0000 	rsbseq	r0, lr, r0
    23fc:	11dc0000 	bicsne	r0, ip, r0
    2400:	12c22000 	sbcne	r2, r2, #0
    2404:	0a4a2000 	beq	128a40c <data_size+0x1289ef0>
    2408:	04020000 	streq	r0, [r2], #-0
    240c:	0006bc07 	andeq	fp, r6, r7, lsl #24
    2410:	00250300 	eoreq	r0, r5, r0, lsl #6
    2414:	30040000 	andcc	r0, r4, r0
    2418:	00e16202 	rsceq	r6, r1, r2, lsl #4
    241c:	43050000 	movwmi	r0, #20480	; 0x5000
    2420:	63020052 	movwvs	r0, #8274	; 0x2052
    2424:	0000002c 	andeq	r0, r0, ip, lsr #32
    2428:	06002302 	streq	r2, [r0], -r2, lsl #6
    242c:	00000c45 	andeq	r0, r0, r5, asr #24
    2430:	002c6402 	eoreq	r6, ip, r2, lsl #8
    2434:	23020000 	movwcs	r0, #8192	; 0x2000
    2438:	49430504 	stmdbmi	r3, {r2, r8, sl}^
    243c:	65020052 	strvs	r0, [r2, #-82]	; 0xffffffae
    2440:	0000002c 	andeq	r0, r0, ip, lsr #32
    2444:	06082302 	streq	r2, [r8], -r2, lsl #6
    2448:	00000066 	andeq	r0, r0, r6, rrx
    244c:	002c6602 	eoreq	r6, ip, r2, lsl #12
    2450:	23020000 	movwcs	r0, #8192	; 0x2000
    2454:	0000060c 	andeq	r0, r0, ip, lsl #12
    2458:	67020000 	strvs	r0, [r2, -r0]
    245c:	0000002c 	andeq	r0, r0, ip, lsr #32
    2460:	06102302 	ldreq	r2, [r0], -r2, lsl #6
    2464:	0000005f 	andeq	r0, r0, pc, asr r0
    2468:	002c6802 	eoreq	r6, ip, r2, lsl #16
    246c:	23020000 	movwcs	r0, #8192	; 0x2000
    2470:	00a50614 	adceq	r0, r5, r4, lsl r6
    2474:	69020000 	stmdbvs	r2, {}	; <UNPREDICTABLE>
    2478:	0000002c 	andeq	r0, r0, ip, lsr #32
    247c:	06182302 	ldreq	r2, [r8], -r2, lsl #6
    2480:	0000001f 	andeq	r0, r0, pc, lsl r0
    2484:	002c6a02 	eoreq	r6, ip, r2, lsl #20
    2488:	23020000 	movwcs	r0, #8192	; 0x2000
    248c:	0009061c 	andeq	r0, r9, ip, lsl r6
    2490:	6b020000 	blvs	82498 <data_size+0x81f7c>
    2494:	0000002c 	andeq	r0, r0, ip, lsr #32
    2498:	05202302 	streq	r2, [r0, #-770]!	; 0xfffffcfe
    249c:	00525343 	subseq	r5, r2, r3, asr #6
    24a0:	002c6c02 	eoreq	r6, ip, r2, lsl #24
    24a4:	23020000 	movwcs	r0, #8192	; 0x2000
    24a8:	00530624 	subseq	r0, r3, r4, lsr #12
    24ac:	6d020000 	stcvs	0, cr0, [r2, #-0]
    24b0:	0000002c 	andeq	r0, r0, ip, lsr #32
    24b4:	06282302 	strteq	r2, [r8], -r2, lsl #6
    24b8:	000000ad 	andeq	r0, r0, sp, lsr #1
    24bc:	002c6e02 	eoreq	r6, ip, r2, lsl #28
    24c0:	23020000 	movwcs	r0, #8192	; 0x2000
    24c4:	4e07002c 	cdpmi	0, 0, cr0, cr7, cr12, {1}
    24c8:	02000001 	andeq	r0, r0, #1
    24cc:	0000316f 	andeq	r3, r0, pc, ror #2
    24d0:	02240400 	eoreq	r0, r4, #0, 8
    24d4:	000171f2 	strdeq	r7, [r1], -r2
    24d8:	52430500 	subpl	r0, r3, #0, 10
    24dc:	f3020031 	vqadd.u8	d0, d2, d17
    24e0:	0000002c 	andeq	r0, r0, ip, lsr #32
    24e4:	05002302 	streq	r2, [r0, #-770]	; 0xfffffcfe
    24e8:	00325243 	eorseq	r5, r2, r3, asr #4
    24ec:	002cf402 	eoreq	pc, ip, r2, lsl #8
    24f0:	23020000 	movwcs	r0, #8192	; 0x2000
    24f4:	52530504 	subspl	r0, r3, #4, 10	; 0x1000000
    24f8:	2cf50200 	lfmcs	f0, 2, [r5]
    24fc:	02000000 	andeq	r0, r0, #0
    2500:	44050823 	strmi	r0, [r5], #-2083	; 0xfffff7dd
    2504:	f6020052 			; <UNDEFINED> instruction: 0xf6020052
    2508:	0000002c 	andeq	r0, r0, ip, lsr #32
    250c:	060c2302 	streq	r2, [ip], -r2, lsl #6
    2510:	00000c20 	andeq	r0, r0, r0, lsr #24
    2514:	002cf702 	eoreq	pc, ip, r2, lsl #14
    2518:	23020000 	movwcs	r0, #8192	; 0x2000
    251c:	0c500610 	mrrceq	6, 1, r0, r0, cr0	; <UNPREDICTABLE>
    2520:	f8020000 			; <UNDEFINED> instruction: 0xf8020000
    2524:	0000002c 	andeq	r0, r0, ip, lsr #32
    2528:	06142302 	ldreq	r2, [r4], -r2, lsl #6
    252c:	00000bb7 			; <UNDEFINED> instruction: 0x00000bb7
    2530:	002cf902 	eoreq	pc, ip, r2, lsl #18
    2534:	23020000 	movwcs	r0, #8192	; 0x2000
    2538:	0c420618 	mcrreq	6, 1, r0, r2, cr8
    253c:	fa020000 	blx	82544 <data_size+0x82028>
    2540:	0000002c 	andeq	r0, r0, ip, lsr #32
    2544:	061c2302 	ldreq	r2, [ip], -r2, lsl #6
    2548:	00000c4a 	andeq	r0, r0, sl, asr #24
    254c:	002cfb02 	eoreq	pc, ip, r2, lsl #22
    2550:	23020000 	movwcs	r0, #8192	; 0x2000
    2554:	32070020 	andcc	r0, r7, #32
    2558:	0200000c 	andeq	r0, r0, #12
    255c:	0000ecfd 	strdeq	lr, [r0], -sp
    2560:	0bee0800 	bleq	ffb84568 <stackpoi+0xdfb7c568>
    2564:	03010000 	movweq	r0, #4096	; 0x1000
    2568:	00019510 	andeq	r9, r1, r0, lsl r5
    256c:	0bc90900 	bleq	ff244974 <stackpoi+0xdf23c974>
    2570:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    2574:	00000c13 	andeq	r0, r0, r3, lsl ip
    2578:	be070001 	cdplt	0, 0, cr0, cr7, cr1, {0}
    257c:	0300000b 	movweq	r0, #11
    2580:	00017c10 	andeq	r7, r1, r0, lsl ip
    2584:	0be40800 	bleq	ff90458c <stackpoi+0xdf8fc58c>
    2588:	03010000 	movweq	r0, #4096	; 0x1000
    258c:	0001b911 	andeq	fp, r1, r1, lsl r9
    2590:	0bf70900 	bleq	ffdc4998 <stackpoi+0xdfdbc998>
    2594:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    2598:	00000bd6 	ldrdeq	r0, [r0], -r6
    259c:	26070001 	strcs	r0, [r7], -r1
    25a0:	0300000c 	movweq	r0, #12
    25a4:	0001a011 	andeq	sl, r1, r1, lsl r0
    25a8:	af010a00 	svcge	0x00010a00
    25ac:	0100000b 	tsteq	r0, fp
    25b0:	11dc0128 	bicsne	r0, ip, r8, lsr #2
    25b4:	12942000 	addsne	r2, r4, #0
    25b8:	155a2000 	ldrbne	r2, [sl, #-0]
    25bc:	02090000 	andeq	r0, r9, #0
    25c0:	730b0000 	movwvc	r0, #45056	; 0xb000
    25c4:	01006970 	tsteq	r0, r0, ror r9
    25c8:	00020928 	andeq	r0, r2, r8, lsr #18
    25cc:	0c500100 	ldfeqe	f0, [r0], {-0}
    25d0:	00666664 	rsbeq	r6, r6, r4, ror #12
    25d4:	01b92801 			; <UNDEFINED> instruction: 0x01b92801
    25d8:	157a0000 	ldrbne	r0, [sl, #-0]!
    25dc:	6c0c0000 	stcvs	0, cr0, [ip], {-0}
    25e0:	01006273 	tsteq	r0, r3, ror r2
    25e4:	00019528 	andeq	r9, r1, r8, lsr #10
    25e8:	00158d00 	andseq	r8, r5, r0, lsl #26
    25ec:	040d0000 	streq	r0, [sp], #-0
    25f0:	0000020f 	andeq	r0, r0, pc, lsl #4
    25f4:	00017103 	andeq	r7, r1, r3, lsl #2
    25f8:	90010e00 	andls	r0, r1, r0, lsl #28
    25fc:	0100000b 	tsteq	r0, fp
    2600:	1294014b 	addsne	r0, r4, #-1073741806	; 0xc0000012
    2604:	129e2000 	addsne	r2, lr, #0
    2608:	7d022000 	stcvc	0, cr2, [r2, #-0]
    260c:	00024700 	andeq	r4, r2, r0, lsl #14
    2610:	70730b00 	rsbsvc	r0, r3, r0, lsl #22
    2614:	4b010069 	blmi	427c0 <data_size+0x422a4>
    2618:	00000209 	andeq	r0, r0, r9, lsl #4
    261c:	3f0f5001 	svccc	0x000f5001
    2620:	01000006 	tsteq	r0, r6
    2624:	0002474b 	andeq	r4, r2, fp, asr #14
    2628:	00510100 	subseq	r0, r1, r0, lsl #2
    262c:	20080102 	andcs	r0, r8, r2, lsl #2
    2630:	10000006 	andne	r0, r0, r6
    2634:	000c5701 	andeq	r5, ip, r1, lsl #14
    2638:	01560100 	cmpeq	r6, r0, lsl #2
    263c:	00000247 	andeq	r0, r0, r7, asr #4
    2640:	2000129e 	mulcs	r0, lr, r2
    2644:	200012aa 	andcs	r1, r0, sl, lsr #5
    2648:	7a007d02 	bvc	21a58 <data_size+0x2153c>
    264c:	0c000002 	stceq	0, cr0, [r0], {2}
    2650:	00697073 	rsbeq	r7, r9, r3, ror r0
    2654:	02095601 	andeq	r5, r9, #1048576	; 0x100000
    2658:	15a00000 	strne	r0, [r0, #0]!
    265c:	11000000 	mrsne	r0, (UNDEF: 0)
    2660:	000c0401 	andeq	r0, ip, r1, lsl #8
    2664:	01620100 	cmneq	r2, r0, lsl #2
    2668:	00000247 	andeq	r0, r0, r7, asr #4
    266c:	200012aa 	andcs	r1, r0, sl, lsr #5
    2670:	200012c2 	andcs	r1, r0, r2, asr #5
    2674:	0c007d02 	stceq	13, cr7, [r0], {2}
    2678:	00697073 	rsbeq	r7, r9, r3, ror r0
    267c:	02096201 	andeq	r6, r9, #268435456	; 0x10000000
    2680:	15b30000 	ldrne	r0, [r3, #0]!
    2684:	3f120000 	svccc	0x00120000
    2688:	01000006 	tsteq	r0, r6
    268c:	00024762 	andeq	r4, r2, r2, ror #14
    2690:	0015c600 	andseq	ip, r5, r0, lsl #12
    2694:	82000000 	andhi	r0, r0, #0
    2698:	02000004 	andeq	r0, r0, #4
    269c:	000b5e00 	andeq	r5, fp, r0, lsl #28
    26a0:	fe010400 	cdp2	4, 0, cr0, cr1, cr0, {0}
    26a4:	01000000 	mrseq	r0, (UNDEF: 0)
    26a8:	00000c70 	andeq	r0, r0, r0, ror ip
    26ac:	0000007e 	andeq	r0, r0, lr, ror r0
    26b0:	200012c4 	andcs	r1, r0, r4, asr #5
    26b4:	20001534 	andcs	r1, r0, r4, lsr r5
    26b8:	00000b1f 	andeq	r0, r0, pc, lsl fp
    26bc:	00002a02 	andeq	r2, r0, r2, lsl #20
    26c0:	07040300 	streq	r0, [r4, -r0, lsl #6]
    26c4:	000006bc 			; <UNDEFINED> instruction: 0x000006bc
    26c8:	62023004 	andvs	r3, r2, #4
    26cc:	000000e1 	andeq	r0, r0, r1, ror #1
    26d0:	00524305 	subseq	r4, r2, r5, lsl #6
    26d4:	00256302 	eoreq	r6, r5, r2, lsl #6
    26d8:	23020000 	movwcs	r0, #8192	; 0x2000
    26dc:	0c450600 	mcrreq	6, 0, r0, r5, cr0
    26e0:	64020000 	strvs	r0, [r2], #-0
    26e4:	00000025 	andeq	r0, r0, r5, lsr #32
    26e8:	05042302 	streq	r2, [r4, #-770]	; 0xfffffcfe
    26ec:	00524943 	subseq	r4, r2, r3, asr #18
    26f0:	00256502 	eoreq	r6, r5, r2, lsl #10
    26f4:	23020000 	movwcs	r0, #8192	; 0x2000
    26f8:	00660608 	rsbeq	r0, r6, r8, lsl #12
    26fc:	66020000 	strvs	r0, [r2], -r0
    2700:	00000025 	andeq	r0, r0, r5, lsr #32
    2704:	060c2302 	streq	r2, [ip], -r2, lsl #6
    2708:	00000000 	andeq	r0, r0, r0
    270c:	00256702 	eoreq	r6, r5, r2, lsl #14
    2710:	23020000 	movwcs	r0, #8192	; 0x2000
    2714:	005f0610 	subseq	r0, pc, r0, lsl r6	; <UNPREDICTABLE>
    2718:	68020000 	stmdavs	r2, {}	; <UNPREDICTABLE>
    271c:	00000025 	andeq	r0, r0, r5, lsr #32
    2720:	06142302 	ldreq	r2, [r4], -r2, lsl #6
    2724:	000000a5 	andeq	r0, r0, r5, lsr #1
    2728:	00256902 	eoreq	r6, r5, r2, lsl #18
    272c:	23020000 	movwcs	r0, #8192	; 0x2000
    2730:	001f0618 	andseq	r0, pc, r8, lsl r6	; <UNPREDICTABLE>
    2734:	6a020000 	bvs	8273c <data_size+0x82220>
    2738:	00000025 	andeq	r0, r0, r5, lsr #32
    273c:	061c2302 	ldreq	r2, [ip], -r2, lsl #6
    2740:	00000009 	andeq	r0, r0, r9
    2744:	00256b02 	eoreq	r6, r5, r2, lsl #22
    2748:	23020000 	movwcs	r0, #8192	; 0x2000
    274c:	53430520 	movtpl	r0, #13600	; 0x3520
    2750:	6c020052 	stcvs	0, cr0, [r2], {82}	; 0x52
    2754:	00000025 	andeq	r0, r0, r5, lsr #32
    2758:	06242302 	strteq	r2, [r4], -r2, lsl #6
    275c:	00000053 	andeq	r0, r0, r3, asr r0
    2760:	00256d02 	eoreq	r6, r5, r2, lsl #26
    2764:	23020000 	movwcs	r0, #8192	; 0x2000
    2768:	00ad0628 	adceq	r0, sp, r8, lsr #12
    276c:	6e020000 	cdpvs	0, 0, cr0, cr2, cr0, {0}
    2770:	00000025 	andeq	r0, r0, r5, lsr #32
    2774:	002c2302 	eoreq	r2, ip, r2, lsl #6
    2778:	00014e07 	andeq	r4, r1, r7, lsl #28
    277c:	316f0200 	cmncc	pc, r0, lsl #4
    2780:	04000000 	streq	r0, [r0], #-0
    2784:	0c840250 	sfmeq	f0, 4, [r4], {80}	; 0x50
    2788:	05000002 	streq	r0, [r0, #-2]
    278c:	00315243 	eorseq	r5, r1, r3, asr #4
    2790:	00258502 	eoreq	r8, r5, r2, lsl #10
    2794:	23020000 	movwcs	r0, #8192	; 0x2000
    2798:	52430500 	subpl	r0, r3, #0, 10
    279c:	86020032 			; <UNDEFINED> instruction: 0x86020032
    27a0:	00000025 	andeq	r0, r0, r5, lsr #32
    27a4:	06042302 	streq	r2, [r4], -r2, lsl #6
    27a8:	00000cf9 	strdeq	r0, [r0], -r9
    27ac:	00258702 	eoreq	r8, r5, r2, lsl #14
    27b0:	23020000 	movwcs	r0, #8192	; 0x2000
    27b4:	0d140608 	ldceq	6, cr0, [r4, #-32]	; 0xffffffe0
    27b8:	88020000 	stmdahi	r2, {}	; <UNPREDICTABLE>
    27bc:	00000025 	andeq	r0, r0, r5, lsr #32
    27c0:	050c2302 	streq	r2, [ip, #-770]	; 0xfffffcfe
    27c4:	02005253 	andeq	r5, r0, #805306373	; 0x30000005
    27c8:	00002589 	andeq	r2, r0, r9, lsl #11
    27cc:	10230200 	eorne	r0, r3, r0, lsl #4
    27d0:	52474505 	subpl	r4, r7, #20971520	; 0x1400000
    27d4:	258a0200 	strcs	r0, [sl, #512]	; 0x200
    27d8:	02000000 	andeq	r0, r0, #0
    27dc:	8e061423 	cdphi	4, 0, cr1, cr6, cr3, {1}
    27e0:	0200000c 	andeq	r0, r0, #12
    27e4:	0000258b 	andeq	r2, r0, fp, lsl #11
    27e8:	18230200 	stmdane	r3!, {r9}
    27ec:	000c9406 	andeq	r9, ip, r6, lsl #8
    27f0:	258c0200 	strcs	r0, [ip, #512]	; 0x200
    27f4:	02000000 	andeq	r0, r0, #0
    27f8:	62061c23 	andvs	r1, r6, #8960	; 0x2300
    27fc:	0200000c 	andeq	r0, r0, #12
    2800:	0000258d 	andeq	r2, r0, sp, lsl #11
    2804:	20230200 	eorcs	r0, r3, r0, lsl #4
    2808:	544e4305 	strbpl	r4, [lr], #-773	; 0xfffffcfb
    280c:	258e0200 	strcs	r0, [lr, #512]	; 0x200
    2810:	02000000 	andeq	r0, r0, #0
    2814:	50052423 	andpl	r2, r5, r3, lsr #8
    2818:	02004353 	andeq	r4, r0, #1275068417	; 0x4c000001
    281c:	0000258f 	andeq	r2, r0, pc, lsl #11
    2820:	28230200 	stmdacs	r3!, {r9}
    2824:	52524105 	subspl	r4, r2, #1073741825	; 0x40000001
    2828:	25900200 	ldrcs	r0, [r0, #512]	; 0x200
    282c:	02000000 	andeq	r0, r0, #0
    2830:	52052c23 	andpl	r2, r5, #8960	; 0x2300
    2834:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    2838:	00002591 	muleq	r0, r1, r5
    283c:	30230200 	eorcc	r0, r3, r0, lsl #4
    2840:	000ccb06 	andeq	ip, ip, r6, lsl #22
    2844:	25920200 	ldrcs	r0, [r2, #512]	; 0x200
    2848:	02000000 	andeq	r0, r0, #0
    284c:	d0063423 	andle	r3, r6, r3, lsr #8
    2850:	0200000c 	andeq	r0, r0, #12
    2854:	00002593 	muleq	r0, r3, r5
    2858:	38230200 	stmdacc	r3!, {r9}
    285c:	000cd506 	andeq	sp, ip, r6, lsl #10
    2860:	25940200 	ldrcs	r0, [r4, #512]	; 0x200
    2864:	02000000 	andeq	r0, r0, #0
    2868:	fe063c23 	cdp2	12, 0, cr3, cr6, cr3, {1}
    286c:	0200000c 	andeq	r0, r0, #12
    2870:	00002595 	muleq	r0, r5, r5
    2874:	40230200 	eormi	r0, r3, r0, lsl #4
    2878:	000d5406 	andeq	r5, sp, r6, lsl #8
    287c:	25960200 	ldrcs	r0, [r6, #512]	; 0x200
    2880:	02000000 	andeq	r0, r0, #0
    2884:	44054423 	strmi	r4, [r5], #-1059	; 0xfffffbdd
    2888:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    288c:	00002597 	muleq	r0, r7, r5
    2890:	48230200 	stmdami	r3!, {r9}
    2894:	000c8906 	andeq	r8, ip, r6, lsl #18
    2898:	25980200 	ldrcs	r0, [r8, #512]	; 0x200
    289c:	02000000 	andeq	r0, r0, #0
    28a0:	07004c23 	streq	r4, [r0, -r3, lsr #24]
    28a4:	00000c9a 	muleq	r0, sl, ip
    28a8:	00ec9902 	rsceq	r9, ip, r2, lsl #18
    28ac:	4c080000 	stcmi	0, cr0, [r8], {-0}
    28b0:	0100000d 	tsteq	r0, sp
    28b4:	023c0c03 	eorseq	r0, ip, #768	; 0x300
    28b8:	62090000 	andvs	r0, r9, #0
    28bc:	0000000d 	andeq	r0, r0, sp
    28c0:	000d1909 	andeq	r1, sp, r9, lsl #18
    28c4:	28090100 	stmdacs	r9, {r8}
    28c8:	0200000d 	andeq	r0, r0, #13
    28cc:	000d3709 	andeq	r3, sp, r9, lsl #14
    28d0:	07000300 	streq	r0, [r0, -r0, lsl #6]
    28d4:	00000d46 	andeq	r0, r0, r6, asr #26
    28d8:	02170c03 	andseq	r0, r7, #768	; 0x300
    28dc:	10040000 	andne	r0, r4, r0
    28e0:	02880f04 	addeq	r0, r8, #4, 30
    28e4:	5b060000 	blpl	1828ec <data_size+0x1823d0>
    28e8:	04000009 	streq	r0, [r0], #-9
    28ec:	00002a10 	andeq	r2, r0, r0, lsl sl
    28f0:	00230200 	eoreq	r0, r3, r0, lsl #4
    28f4:	00093b06 	andeq	r3, r9, r6, lsl #22
    28f8:	2a110400 	bcs	443900 <data_size+0x4433e4>
    28fc:	02000000 	andeq	r0, r0, #0
    2900:	4b060423 	blmi	183994 <data_size+0x183478>
    2904:	0400000a 	streq	r0, [r0], #-10
    2908:	00002a12 	andeq	r2, r0, r2, lsl sl
    290c:	08230200 	stmdaeq	r3!, {r9}
    2910:	000a5106 	andeq	r5, sl, r6, lsl #2
    2914:	2a130400 	bcs	4c391c <data_size+0x4c3400>
    2918:	02000000 	andeq	r0, r0, #0
    291c:	07000c23 	streq	r0, [r0, -r3, lsr #24]
    2920:	0000092c 	andeq	r0, r0, ip, lsr #18
    2924:	02471404 	subeq	r1, r7, #4, 8	; 0x4000000
    2928:	01030000 	mrseq	r0, (UNDEF: 3)
    292c:	00062908 	andeq	r2, r6, r8, lsl #18
    2930:	0a010a00 	beq	45138 <data_size+0x44c1c>
    2934:	0100000d 	tsteq	r0, sp
    2938:	12c40126 	sbcne	r0, r4, #-2147483639	; 0x80000009
    293c:	135c2000 	cmpne	ip, #0
    2940:	7d022000 	stcvc	0, cr2, [r2, #-0]
    2944:	0002c200 	andeq	ip, r2, r0, lsl #4
    2948:	0d780b00 	vldmdbeq	r8!, {d16-d15}
    294c:	26010000 	strcs	r0, [r1], -r0
    2950:	000002c2 	andeq	r0, r0, r2, asr #5
    2954:	000015d9 	ldrdeq	r1, [r0], -r9
    2958:	c8040c00 	stmdagt	r4, {sl, fp}
    295c:	02000002 	andeq	r0, r0, #2
    2960:	0000020c 	andeq	r0, r0, ip, lsl #4
    2964:	0da6010d 	stfeqs	f0, [r6, #52]!	; 0x34
    2968:	37010000 	strcc	r0, [r1, -r0]
    296c:	00135c01 	andseq	r5, r3, r1, lsl #24
    2970:	0013dc20 	andseq	sp, r3, r0, lsr #24
    2974:	00160220 	andseq	r0, r6, r0, lsr #4
    2978:	00036d00 	andeq	r6, r3, r0, lsl #26
    297c:	0d8f0b00 	vstreq	d0, [pc]	; 2984 <data_size+0x2468>
    2980:	37010000 	strcc	r0, [r1, -r0]
    2984:	000002c2 	andeq	r0, r0, r2, asr #5
    2988:	0000162e 	andeq	r1, r0, lr, lsr #12
    298c:	000d9c0b 	andeq	r9, sp, fp, lsl #24
    2990:	2a370100 	bcs	dc2d98 <data_size+0xdc287c>
    2994:	4c000000 	stcmi	0, cr0, [r0], {-0}
    2998:	0e000016 	mcreq	0, 0, r0, cr0, cr6, {0}
    299c:	00000947 	andeq	r0, r0, r7, asr #18
    29a0:	02883801 	addeq	r3, r8, #65536	; 0x10000
    29a4:	91020000 	mrsls	r0, (UNDEF: 2)
    29a8:	0cbf0f58 	ldceq	15, cr0, [pc], #352	; 2b10 <data_size+0x25f4>
    29ac:	39010000 	stmdbcc	r1, {}	; <UNPREDICTABLE>
    29b0:	0000036d 	andeq	r0, r0, sp, ror #6
    29b4:	0000166a 	andeq	r1, r0, sl, ror #12
    29b8:	000cc50f 	andeq	ip, ip, pc, lsl #10
    29bc:	6d390100 	ldfvss	f0, [r9, #-0]
    29c0:	b3000003 	movwlt	r0, #3
    29c4:	0f000016 	svceq	0x00000016
    29c8:	00000d03 	andeq	r0, r0, r3, lsl #26
    29cc:	002a3a01 	eoreq	r3, sl, r1, lsl #20
    29d0:	16da0000 	ldrbne	r0, [sl], r0
    29d4:	710f0000 	mrsvc	r0, CPSR
    29d8:	0100000d 	tsteq	r0, sp
    29dc:	00002a3a 	andeq	r2, r0, sl, lsr sl
    29e0:	0016f900 	andseq	pc, r6, r0, lsl #18
    29e4:	0b4b0f00 	bleq	12c65ec <data_size+0x12c60d0>
    29e8:	3a010000 	bcc	429f0 <data_size+0x424d4>
    29ec:	0000002a 	andeq	r0, r0, sl, lsr #32
    29f0:	00001723 	andeq	r1, r0, r3, lsr #14
    29f4:	000cb90f 	andeq	fp, ip, pc, lsl #18
    29f8:	2a3a0100 	bcs	e82e00 <data_size+0xe828e4>
    29fc:	4e000000 	cdpmi	0, 0, cr0, cr0, cr0, {0}
    2a00:	00000017 	andeq	r0, r0, r7, lsl r0
    2a04:	20080103 	andcs	r0, r8, r3, lsl #2
    2a08:	0a000006 	beq	2a28 <data_size+0x250c>
    2a0c:	000d8401 	andeq	r8, sp, r1, lsl #8
    2a10:	01620100 	cmneq	r2, r0, lsl #2
    2a14:	200013dc 	ldrdcs	r1, [r0], -ip
    2a18:	200013e6 	andcs	r1, r0, r6, ror #7
    2a1c:	9a007d02 	bls	21e2c <data_size+0x21910>
    2a20:	10000003 	andne	r0, r0, r3
    2a24:	00000d8f 	andeq	r0, r0, pc, lsl #27
    2a28:	02c26201 	sbceq	r6, r2, #268435456	; 0x10000000
    2a2c:	50010000 	andpl	r0, r1, r0
    2a30:	67010d00 	strvs	r0, [r1, -r0, lsl #26]
    2a34:	0100000c 	tsteq	r0, ip
    2a38:	13e60115 	mvnne	r0, #1073741829	; 0x40000005
    2a3c:	141c2000 	ldrne	r2, [ip], #-0
    2a40:	176d2000 	strbne	r2, [sp, -r0]!
    2a44:	03d10000 	bicseq	r0, r1, #0
    2a48:	6d110000 	ldcvs	0, cr0, [r1, #-0]
    2a4c:	15010073 	strne	r0, [r1, #-115]	; 0xffffff8d
    2a50:	0000002a 	andeq	r0, r0, sl, lsr #32
    2a54:	0000178d 	andeq	r1, r0, sp, lsl #15
    2a58:	000b0b0f 	andeq	r0, fp, pc, lsl #22
    2a5c:	2a180100 	bcs	602e64 <data_size+0x602948>
    2a60:	ab000000 	blge	2a68 <data_size+0x254c>
    2a64:	00000017 	andeq	r0, r0, r7, lsl r0
    2a68:	0cac010d 	stfeqs	f0, [ip], #52	; 0x34
    2a6c:	6f010000 	svcvs	0x00010000
    2a70:	00141c01 	andseq	r1, r4, r1, lsl #24
    2a74:	00150c20 	andseq	r0, r5, r0, lsr #24
    2a78:	0017ca20 	andseq	ip, r7, r0, lsr #20
    2a7c:	00043300 	andeq	r3, r4, r0, lsl #6
    2a80:	0d8f0b00 	vstreq	d0, [pc]	; 2a88 <data_size+0x256c>
    2a84:	6f010000 	svcvs	0x00010000
    2a88:	000002c2 	andeq	r0, r0, r2, asr #5
    2a8c:	000017ea 	andeq	r1, r0, sl, ror #15
    2a90:	00686311 	rsbeq	r6, r8, r1, lsl r3
    2a94:	023c6f01 	eorseq	r6, ip, #1, 30
    2a98:	18080000 	stmdane	r8, {}	; <UNPREDICTABLE>
    2a9c:	9c0b0000 	stcls	0, cr0, [fp], {-0}
    2aa0:	0100000d 	tsteq	r0, sp
    2aa4:	00002a6f 	andeq	r2, r0, pc, ror #20
    2aa8:	00181b00 	andseq	r1, r8, r0, lsl #22
    2aac:	0cda0b00 	vldmiaeq	sl, {d16-d15}
    2ab0:	6f010000 	svcvs	0x00010000
    2ab4:	0000002a 	andeq	r0, r0, sl, lsr #32
    2ab8:	0000182e 	andeq	r1, r0, lr, lsr #16
    2abc:	000d590e 	andeq	r5, sp, lr, lsl #18
    2ac0:	33700100 	cmncc	r0, #0, 2
    2ac4:	01000004 	tsteq	r0, r4
    2ac8:	02030056 	andeq	r0, r3, #86	; 0x56
    2acc:	0006b607 	andeq	fp, r6, r7, lsl #12
    2ad0:	e4011200 	str	r1, [r1], #-512	; 0xfffffe00
    2ad4:	0100000c 	tsteq	r0, ip
    2ad8:	150c01a5 	strne	r0, [ip, #-421]	; 0xfffffe5b
    2adc:	15342000 	ldrne	r2, [r4, #-0]!
    2ae0:	184c2000 	stmdane	ip, {sp}^
    2ae4:	8f100000 	svchi	0x00100000
    2ae8:	0100000d 	tsteq	r0, sp
    2aec:	0002c2a5 	andeq	ip, r2, r5, lsr #5
    2af0:	13500100 	cmpne	r0, #0, 2
    2af4:	01006863 	tsteq	r0, r3, ror #16
    2af8:	00023ca5 	andeq	r3, r2, r5, lsr #25
    2afc:	0b510100 	bleq	1442f04 <data_size+0x14429e8>
    2b00:	00000cda 	ldrdeq	r0, [r0], -sl
    2b04:	002aa501 	eoreq	sl, sl, r1, lsl #10
    2b08:	186c0000 	stmdane	ip!, {}^	; <UNPREDICTABLE>
    2b0c:	590e0000 	stmdbpl	lr, {}	; <UNPREDICTABLE>
    2b10:	0100000d 	tsteq	r0, sp
    2b14:	00002aa6 	andeq	r2, r0, r6, lsr #21
    2b18:	00530100 	subseq	r0, r3, r0, lsl #2
    2b1c:	0001e600 	andeq	lr, r1, r0, lsl #12
    2b20:	7a000200 	bvc	3328 <data_size+0x2e0c>
    2b24:	0400000c 	streq	r0, [r0], #-12
    2b28:	0000fe01 	andeq	pc, r0, r1, lsl #28
    2b2c:	0e000100 	adfeqs	f0, f0, f0
    2b30:	007e0000 	rsbseq	r0, lr, r0
    2b34:	15340000 	ldrne	r0, [r4, #-0]!
    2b38:	15782000 	ldrbne	r2, [r8, #-0]!
    2b3c:	0c5a2000 	mraeq	r2, sl, acc0
    2b40:	04020000 	streq	r0, [r2], #-0
    2b44:	18021c03 	stmdane	r2, {r0, r1, sl, fp, ip}
    2b48:	00000090 	muleq	r0, r0, r0
    2b4c:	00525304 	subseq	r5, r2, r4, lsl #6
    2b50:	00901902 	addseq	r1, r0, r2, lsl #18
    2b54:	23020000 	movwcs	r0, #8192	; 0x2000
    2b58:	52440400 	subpl	r0, r4, #0, 8
    2b5c:	901a0200 	andsls	r0, sl, r0, lsl #4
    2b60:	02000000 	andeq	r0, r0, #0
    2b64:	42040423 	andmi	r0, r4, #587202560	; 0x23000000
    2b68:	02005252 	andeq	r5, r0, #536870917	; 0x20000005
    2b6c:	0000901b 	andeq	r9, r0, fp, lsl r0
    2b70:	08230200 	stmdaeq	r3!, {r9}
    2b74:	31524304 	cmpcc	r2, r4, lsl #6
    2b78:	901c0200 	andsls	r0, ip, r0, lsl #4
    2b7c:	02000000 	andeq	r0, r0, #0
    2b80:	43040c23 	movwmi	r0, #19491	; 0x4c23
    2b84:	02003252 	andeq	r3, r0, #536870917	; 0x20000005
    2b88:	0000901d 	andeq	r9, r0, sp, lsl r0
    2b8c:	10230200 	eorne	r0, r3, r0, lsl #4
    2b90:	33524304 	cmpcc	r2, #4, 6	; 0x10000000
    2b94:	901e0200 	andsls	r0, lr, r0, lsl #4
    2b98:	02000000 	andeq	r0, r0, #0
    2b9c:	9f051423 	svcls	0x00051423
    2ba0:	02000005 	andeq	r0, r0, #5
    2ba4:	0000901f 	andeq	r9, r0, pc, lsl r0
    2ba8:	18230200 	stmdane	r3!, {r9}
    2bac:	00950600 	addseq	r0, r5, r0, lsl #12
    2bb0:	04070000 	streq	r0, [r7], #-0
    2bb4:	0006bc07 	andeq	fp, r6, r7, lsl #24
    2bb8:	06960800 	ldreq	r0, [r6], r0, lsl #16
    2bbc:	20020000 	andcs	r0, r2, r0
    2bc0:	00000027 	andeq	r0, r0, r7, lsr #32
    2bc4:	0f031003 	svceq	0x00031003
    2bc8:	000000e8 	andeq	r0, r0, r8, ror #1
    2bcc:	00095b05 	andeq	r5, r9, r5, lsl #22
    2bd0:	95100300 	ldrls	r0, [r0, #-768]	; 0xfffffd00
    2bd4:	02000000 	andeq	r0, r0, #0
    2bd8:	3b050023 	blcc	142c6c <data_size+0x142750>
    2bdc:	03000009 	movweq	r0, #9
    2be0:	00009511 	andeq	r9, r0, r1, lsl r5
    2be4:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    2be8:	000a4b05 	andeq	r4, sl, r5, lsl #22
    2bec:	95120300 	ldrls	r0, [r2, #-768]	; 0xfffffd00
    2bf0:	02000000 	andeq	r0, r0, #0
    2bf4:	51050823 	tstpl	r5, r3, lsr #16
    2bf8:	0300000a 	movweq	r0, #10
    2bfc:	00009513 	andeq	r9, r0, r3, lsl r5
    2c00:	0c230200 	sfmeq	f0, 4, [r3], #-0
    2c04:	092c0800 	stmdbeq	ip!, {fp}
    2c08:	14030000 	strne	r0, [r3], #-0
    2c0c:	000000a7 	andeq	r0, r0, r7, lsr #1
    2c10:	0db90109 	ldfeqs	f0, [r9, #36]!	; 0x24
    2c14:	12010000 	andne	r0, r1, #0
    2c18:	00013501 	andeq	r3, r1, r1, lsl #10
    2c1c:	00153400 	andseq	r3, r5, r0, lsl #8
    2c20:	00154020 	andseq	r4, r5, r0, lsr #32
    2c24:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    2c28:	00000135 	andeq	r0, r0, r5, lsr r1
    2c2c:	0064690a 	rsbeq	r6, r4, sl, lsl #18
    2c30:	00251201 	eoreq	r1, r5, r1, lsl #4
    2c34:	187f0000 	ldmdane	pc!, {}^	; <UNPREDICTABLE>
    2c38:	630b0000 	movwvs	r0, #45056	; 0xb000
    2c3c:	12010068 	andne	r0, r1, #104	; 0x68
    2c40:	00000135 	andeq	r0, r0, r5, lsr r1
    2c44:	c70c5101 	strgt	r5, [ip, -r1, lsl #2]
    2c48:	0100000d 	tsteq	r0, sp
    2c4c:	00013c13 	andeq	r3, r1, r3, lsl ip
    2c50:	01070000 	mrseq	r0, (UNDEF: 7)
    2c54:	00062908 	andeq	r2, r6, r8, lsl #18
    2c58:	42040d00 	andmi	r0, r4, #0, 26
    2c5c:	06000001 	streq	r0, [r0], -r1
    2c60:	0000009c 	muleq	r0, ip, r0
    2c64:	0dd50109 	ldfeqe	f0, [r5, #36]	; 0x24
    2c68:	20010000 	andcs	r0, r1, r0
    2c6c:	00013501 	andeq	r3, r1, r1, lsl #10
    2c70:	00154000 	andseq	r4, r5, r0
    2c74:	00154c20 	andseq	r4, r5, r0, lsr #24
    2c78:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    2c7c:	00000189 	andeq	r0, r0, r9, lsl #3
    2c80:	0064690a 	rsbeq	r6, r4, sl, lsl #18
    2c84:	00252001 	eoreq	r2, r5, r1
    2c88:	18920000 	ldmne	r2, {}	; <UNPREDICTABLE>
    2c8c:	630b0000 	movwvs	r0, #45056	; 0xb000
    2c90:	20010068 	andcs	r0, r1, r8, rrx
    2c94:	00000135 	andeq	r0, r0, r5, lsr r1
    2c98:	c70c5101 	strgt	r5, [ip, -r1, lsl #2]
    2c9c:	0100000d 	tsteq	r0, sp
    2ca0:	00013c21 	andeq	r3, r1, r1, lsr #24
    2ca4:	010e0000 	mrseq	r0, (UNDEF: 14)
    2ca8:	00000de6 	andeq	r0, r0, r6, ror #27
    2cac:	4c012c01 	stcmi	12, cr2, [r1], {1}
    2cb0:	78200015 	stmdavc	r0!, {r0, r2, r4}
    2cb4:	a5200015 	strge	r0, [r0, #-21]!	; 0xffffffeb
    2cb8:	0f000018 	svceq	0x00000018
    2cbc:	00000dd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2cc0:	00952c01 	addseq	r2, r5, r1, lsl #24
    2cc4:	18c50000 	stmiane	r5, {}^	; <UNPREDICTABLE>
    2cc8:	47100000 	ldrmi	r0, [r0, -r0]
    2ccc:	01000009 	tsteq	r0, r9
    2cd0:	0000e82d 	andeq	lr, r0, sp, lsr #16
    2cd4:	68910200 	ldmvs	r1, {r9}
    2cd8:	000df711 	andeq	pc, sp, r1, lsl r7	; <UNPREDICTABLE>
    2cdc:	952e0100 	strls	r0, [lr, #-256]!	; 0xffffff00
    2ce0:	e3000000 	movw	r0, #0
    2ce4:	11000018 	tstne	r0, r8, lsl r0
    2ce8:	00000db0 			; <UNDEFINED> instruction: 0x00000db0
    2cec:	00952f01 	addseq	r2, r5, r1, lsl #30
    2cf0:	18f60000 	ldmne	r6!, {}^	; <UNPREDICTABLE>
    2cf4:	62120000 	andsvs	r0, r2, #0
    2cf8:	01007272 	tsteq	r0, r2, ror r2
    2cfc:	00009530 	andeq	r9, r0, r0, lsr r5
    2d00:	00191400 	andseq	r1, r9, r0, lsl #8
    2d04:	Address 0x00002d04 is out of bounds.


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
  88:	01130a00 	tsteq	r3, r0, lsl #20
  8c:	0b0b0e03 	bleq	2c38a0 <data_size+0x2c3384>
  90:	0b3b0b3a 	bleq	ec2d80 <data_size+0xec2864>
  94:	00001301 	andeq	r1, r0, r1, lsl #6
  98:	3f002e0b 	svccc	0x00002e0b
  9c:	3a0e030c 	bcc	380cd4 <data_size+0x3807b8>
  a0:	110b3b0b 	tstne	fp, fp, lsl #22
  a4:	40011201 	andmi	r1, r1, r1, lsl #4
  a8:	0c000006 	stceq	0, cr0, [r0], {6}
  ac:	0c3f012e 	ldfeqs	f0, [pc], #-184	; fffffffc <stackpoi+0xdfff7ffc>
  b0:	0b3a0e03 	bleq	e838c4 <data_size+0xe833a8>
  b4:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
  b8:	01120111 	tsteq	r2, r1, lsl r1
  bc:	13010640 	movwne	r0, #5696	; 0x1640
  c0:	050d0000 	streq	r0, [sp, #-0]
  c4:	3a080300 	bcc	200ccc <data_size+0x2007b0>
  c8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  cc:	00060213 	andeq	r0, r6, r3, lsl r2
  d0:	11010000 	mrsne	r0, (UNDEF: 1)
  d4:	130e2501 	movwne	r2, #58625	; 0xe501
  d8:	1b0e030b 	blne	380d0c <data_size+0x3807f0>
  dc:	1201110e 	andne	r1, r1, #-2147483645	; 0x80000003
  e0:	00061001 	andeq	r1, r6, r1
  e4:	01040200 	mrseq	r0, R12_usr
  e8:	0b0b0e03 	bleq	2c38fc <data_size+0x2c33e0>
  ec:	0b3b0b3a 	bleq	ec2ddc <data_size+0xec28c0>
  f0:	00001301 	andeq	r1, r0, r1, lsl #6
  f4:	03002803 	movweq	r2, #2051	; 0x803
  f8:	000d1c0e 	andeq	r1, sp, lr, lsl #24
  fc:	00160400 	andseq	r0, r6, r0, lsl #8
 100:	0b3a0e03 	bleq	e83914 <data_size+0xe833f8>
 104:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 108:	2e050000 	cdpcs	0, 0, cr0, cr5, cr0, {0}
 10c:	030c3f01 	movweq	r3, #52993	; 0xcf01
 110:	3b0b3a0e 	blcc	2ce950 <data_size+0x2ce434>
 114:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 118:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 11c:	010a4001 	tsteq	sl, r1
 120:	06000013 			; <UNDEFINED> instruction: 0x06000013
 124:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 128:	0b3b0b3a 	bleq	ec2e18 <data_size+0xec28fc>
 12c:	06021349 	streq	r1, [r2], -r9, asr #6
 130:	05070000 	streq	r0, [r7, #-0]
 134:	3a080300 	bcc	200d3c <data_size+0x200820>
 138:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 13c:	000a0213 	andeq	r0, sl, r3, lsl r2
 140:	00340800 	eorseq	r0, r4, r0, lsl #16
 144:	0b3a0803 	bleq	e82158 <data_size+0xe81c3c>
 148:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 14c:	00000602 	andeq	r0, r0, r2, lsl #12
 150:	0b002409 	bleq	917c <data_size+0x8c60>
 154:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 158:	0a00000e 	beq	198 <bss_size+0x198>
 15c:	0b0b0024 	bleq	2c01f4 <data_size+0x2bfcd8>
 160:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 164:	2e0b0000 	cdpcs	0, 0, cr0, cr11, cr0, {0}
 168:	030c3f01 	movweq	r3, #52993	; 0xcf01
 16c:	3b0b3a0e 	blcc	2ce9ac <data_size+0x2ce490>
 170:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 174:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 178:	01064001 	tsteq	r6, r1
 17c:	0c000013 	stceq	0, cr0, [r0], {19}
 180:	08030005 	stmdaeq	r3, {r0, r2}
 184:	0b3b0b3a 	bleq	ec2e74 <data_size+0xec2958>
 188:	06021349 	streq	r1, [r2], -r9, asr #6
 18c:	050d0000 	streq	r0, [sp, #-0]
 190:	3a0e0300 	bcc	380d98 <data_size+0x38087c>
 194:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 198:	000a0213 	andeq	r0, sl, r3, lsl r2
 19c:	00340e00 	eorseq	r0, r4, r0, lsl #28
 1a0:	0b3a0e03 	bleq	e839b4 <data_size+0xe83498>
 1a4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 1a8:	00000602 	andeq	r0, r0, r2, lsl #12
 1ac:	0b000f0f 	bleq	3df0 <data_size+0x38d4>
 1b0:	0013490b 	andseq	r4, r3, fp, lsl #18
 1b4:	012e1000 	teqeq	lr, r0
 1b8:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 1bc:	0b3b0b3a 	bleq	ec2eac <data_size+0xec2990>
 1c0:	13490c27 	movtne	r0, #39975	; 0x9c27
 1c4:	01120111 	tsteq	r2, r1, lsl r1
 1c8:	00000640 	andeq	r0, r0, r0, asr #12
 1cc:	01110100 	tsteq	r1, r0, lsl #2
 1d0:	0b130e25 	bleq	4c3a6c <data_size+0x4c3550>
 1d4:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 1d8:	01120111 	tsteq	r2, r1, lsl r1
 1dc:	00000610 	andeq	r0, r0, r0, lsl r6
 1e0:	3f002e02 	svccc	0x00002e02
 1e4:	3a0e030c 	bcc	380e1c <data_size+0x380900>
 1e8:	110b3b0b 	tstne	fp, fp, lsl #22
 1ec:	40011201 	andmi	r1, r1, r1, lsl #4
 1f0:	0300000a 	movweq	r0, #10
 1f4:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 144 <bss_size+0x144>
 1f8:	0b3a0e03 	bleq	e83a0c <data_size+0xe834f0>
 1fc:	0111053b 	tsteq	r1, fp, lsr r5
 200:	0a400112 	beq	1000650 <data_size+0x1000134>
 204:	01000000 	mrseq	r0, (UNDEF: 0)
 208:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 20c:	0e030b13 	vmoveq.32	d3[0], r0
 210:	01110e1b 	tsteq	r1, fp, lsl lr
 214:	06100112 			; <UNDEFINED> instruction: 0x06100112
 218:	16020000 	strne	r0, [r2], -r0
 21c:	3a0e0300 	bcc	380e24 <data_size+0x380908>
 220:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 224:	03000013 	movweq	r0, #19
 228:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 22c:	0b3a0b0b 	bleq	e82e60 <data_size+0xe82944>
 230:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 234:	0d040000 	stceq	0, cr0, [r4, #-0]
 238:	490e0300 	stmdbmi	lr, {r8, r9}
 23c:	340a3813 	strcc	r3, [sl], #-2067	; 0xfffff7ed
 240:	0500000c 	streq	r0, [r0, #-12]
 244:	0b0b000f 	bleq	2c0288 <data_size+0x2bfd6c>
 248:	0f060000 	svceq	0x00060000
 24c:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 250:	07000013 	smladeq	r0, r3, r0, r0
 254:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
 258:	13011349 	movwne	r1, #4937	; 0x1349
 25c:	05080000 	streq	r0, [r8, #-0]
 260:	00134900 	andseq	r4, r3, r0, lsl #18
 264:	00240900 	eoreq	r0, r4, r0, lsl #18
 268:	0b3e0b0b 	bleq	f82e9c <data_size+0xf82980>
 26c:	00000e03 	andeq	r0, r0, r3, lsl #28
 270:	03000d0a 	movweq	r0, #3338	; 0xd0a
 274:	3b0b3a0e 	blcc	2ceab4 <data_size+0x2ce598>
 278:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 27c:	0b00000a 	bleq	2ac <bss_size+0x2ac>
 280:	0b0b0113 	bleq	2c06d4 <data_size+0x2c01b8>
 284:	0b3b0b3a 	bleq	ec2f74 <data_size+0xec2a58>
 288:	00001301 	andeq	r1, r0, r1, lsl #6
 28c:	03000d0c 	movweq	r0, #3340	; 0xd0c
 290:	3b0b3a08 	blcc	2ceab8 <data_size+0x2ce59c>
 294:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 298:	0d00000a 	stceq	0, cr0, [r0, #-40]	; 0xffffffd8
 29c:	13490035 	movtne	r0, #36917	; 0x9035
 2a0:	2e0e0000 	cdpcs	0, 0, cr0, cr14, cr0, {0}
 2a4:	030c3f01 	movweq	r3, #52993	; 0xcf01
 2a8:	3b0b3a0e 	blcc	2ceae8 <data_size+0x2ce5cc>
 2ac:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 2b0:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 2b4:	01064001 	tsteq	r6, r1
 2b8:	0f000013 	svceq	0x00000013
 2bc:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 2c0:	0b3b0b3a 	bleq	ec2fb0 <data_size+0xec2a94>
 2c4:	0a021349 	beq	84ff0 <data_size+0x84ad4>
 2c8:	2e100000 	cdpcs	0, 1, cr0, cr0, cr0, {0}
 2cc:	030c3f00 	movweq	r3, #52992	; 0xcf00
 2d0:	3b0b3a0e 	blcc	2ceb10 <data_size+0x2ce5f4>
 2d4:	1113490b 	tstne	r3, fp, lsl #18
 2d8:	40011201 	andmi	r1, r1, r1, lsl #4
 2dc:	1100000a 	tstne	r0, sl
 2e0:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 2e4:	0b3b0b3a 	bleq	ec2fd4 <data_size+0xec2ab8>
 2e8:	06021349 	streq	r1, [r2], -r9, asr #6
 2ec:	24120000 	ldrcs	r0, [r2], #-0
 2f0:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 2f4:	0008030b 	andeq	r0, r8, fp, lsl #6
 2f8:	00051300 	andeq	r1, r5, r0, lsl #6
 2fc:	0b3a0803 	bleq	e82310 <data_size+0xe81df4>
 300:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 304:	00000602 	andeq	r0, r0, r2, lsl #12
 308:	03003414 	movweq	r3, #1044	; 0x414
 30c:	3b0b3a08 	blcc	2ceb34 <data_size+0x2ce618>
 310:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 314:	15000006 	strne	r0, [r0, #-6]
 318:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 268 <bss_size+0x268>
 31c:	0b3a0e03 	bleq	e83b30 <data_size+0xe83614>
 320:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 324:	01111349 	tsteq	r1, r9, asr #6
 328:	0a400112 	beq	1000778 <data_size+0x100025c>
 32c:	00001301 	andeq	r1, r0, r1, lsl #6
 330:	03003416 	movweq	r3, #1046	; 0x416
 334:	3b0b3a08 	blcc	2ceb5c <data_size+0x2ce640>
 338:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 33c:	1700000a 	strne	r0, [r0, -sl]
 340:	13490101 	movtne	r0, #37121	; 0x9101
 344:	00001301 	andeq	r1, r0, r1, lsl #6
 348:	49002118 	stmdbmi	r0, {r3, r4, r8, sp}
 34c:	000b2f13 	andeq	r2, fp, r3, lsl pc
 350:	00051900 	andeq	r1, r5, r0, lsl #18
 354:	0b3a0803 	bleq	e82368 <data_size+0xe81e4c>
 358:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 35c:	00000a02 	andeq	r0, r0, r2, lsl #20
 360:	0000181a 	andeq	r1, r0, sl, lsl r8
 364:	00341b00 	eorseq	r1, r4, r0, lsl #22
 368:	0b3a0e03 	bleq	e83b7c <data_size+0xe83660>
 36c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 370:	00000a02 	andeq	r0, r0, r2, lsl #20
 374:	0300341c 	movweq	r3, #1052	; 0x41c
 378:	3b0b3a0e 	blcc	2cebb8 <data_size+0x2ce69c>
 37c:	3f13490b 	svccc	0x0013490b
 380:	000a020c 	andeq	r0, sl, ip, lsl #4
 384:	11010000 	mrsne	r0, (UNDEF: 1)
 388:	130e2501 	movwne	r2, #58625	; 0xe501
 38c:	1b0e030b 	blne	380fc0 <data_size+0x380aa4>
 390:	5201110e 	andpl	r1, r1, #-2147483645	; 0x80000003
 394:	10065501 	andne	r5, r6, r1, lsl #10
 398:	02000006 	andeq	r0, r0, #6
 39c:	0b0b0024 	bleq	2c0434 <data_size+0x2bff18>
 3a0:	0e030b3e 	vmoveq.16	d3[0], r0
 3a4:	2e030000 	cdpcs	0, 0, cr0, cr3, cr0, {0}
 3a8:	030c3f01 	movweq	r3, #52993	; 0xcf01
 3ac:	3b0b3a0e 	blcc	2cebec <data_size+0x2ce6d0>
 3b0:	1113490b 	tstne	r3, fp, lsl #18
 3b4:	40011201 	andmi	r1, r1, r1, lsl #4
 3b8:	00130106 	andseq	r0, r3, r6, lsl #2
 3bc:	00340400 	eorseq	r0, r4, r0, lsl #8
 3c0:	0b3a0e03 	bleq	e83bd4 <data_size+0xe836b8>
 3c4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 3c8:	00000a02 	andeq	r0, r0, r2, lsl #20
 3cc:	0b002405 	bleq	93e8 <data_size+0x8ecc>
 3d0:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 3d4:	00000008 	andeq	r0, r0, r8
 3d8:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 3dc:	030b130e 	movweq	r1, #45838	; 0xb30e
 3e0:	110e1b0e 	tstne	lr, lr, lsl #22
 3e4:	10011201 	andne	r1, r1, r1, lsl #4
 3e8:	02000006 	andeq	r0, r0, #6
 3ec:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 3f0:	0b3a0b0b 	bleq	e83024 <data_size+0xe82b08>
 3f4:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 3f8:	0d030000 	stceq	0, cr0, [r3, #-0]
 3fc:	3a0e0300 	bcc	381004 <data_size+0x380ae8>
 400:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 404:	000a3813 	andeq	r3, sl, r3, lsl r8
 408:	01010400 	tsteq	r1, r0, lsl #8
 40c:	13011349 	movwne	r1, #4937	; 0x1349
 410:	21050000 	mrscs	r0, (UNDEF: 5)
 414:	2f134900 	svccs	0x00134900
 418:	0600000b 	streq	r0, [r0], -fp
 41c:	0b0b0024 	bleq	2c04b4 <data_size+0x2bff98>
 420:	0e030b3e 	vmoveq.16	d3[0], r0
 424:	15070000 	strne	r0, [r7, #-0]
 428:	490c2701 	stmdbmi	ip, {r0, r8, r9, sl, sp}
 42c:	00130113 	andseq	r0, r3, r3, lsl r1
 430:	00050800 	andeq	r0, r5, r0, lsl #16
 434:	00001349 	andeq	r1, r0, r9, asr #6
 438:	0b000f09 	bleq	4064 <data_size+0x3b48>
 43c:	0013490b 	andseq	r4, r3, fp, lsl #18
 440:	00160a00 	andseq	r0, r6, r0, lsl #20
 444:	0b3a0e03 	bleq	e83c58 <data_size+0xe8373c>
 448:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 44c:	040b0000 	streq	r0, [fp], #-0
 450:	0b0e0301 	bleq	38105c <data_size+0x380b40>
 454:	3b0b3a0b 	blcc	2cec88 <data_size+0x2ce76c>
 458:	0013010b 	andseq	r0, r3, fp, lsl #2
 45c:	00280c00 	eoreq	r0, r8, r0, lsl #24
 460:	0d1c0e03 	ldceq	14, cr0, [ip, #-12]
 464:	130d0000 	movwne	r0, #53248	; 0xd000
 468:	3a0b0b01 	bcc	2c3074 <data_size+0x2c2b58>
 46c:	010b3b0b 	tsteq	fp, fp, lsl #22
 470:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 474:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 478:	0b3b0b3a 	bleq	ec3168 <data_size+0xec2c4c>
 47c:	0a381349 	beq	e051a8 <data_size+0xe04c8c>
 480:	350f0000 	strcc	r0, [pc, #-0]	; 488 <bss_size+0x488>
 484:	00134900 	andseq	r4, r3, r0, lsl #18
 488:	012e1000 	teqeq	lr, r0
 48c:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 490:	0b3b0b3a 	bleq	ec3180 <data_size+0xec2c64>
 494:	13490c27 	movtne	r0, #39975	; 0x9c27
 498:	01120111 	tsteq	r2, r1, lsl r1
 49c:	13010a40 	movwne	r0, #6720	; 0x1a40
 4a0:	05110000 	ldreq	r0, [r1, #-0]
 4a4:	3a0e0300 	bcc	3810ac <data_size+0x380b90>
 4a8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 4ac:	00060213 	andeq	r0, r6, r3, lsl r2
 4b0:	00341200 	eorseq	r1, r4, r0, lsl #4
 4b4:	0b3a0803 	bleq	e824c8 <data_size+0xe81fac>
 4b8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 4bc:	00000602 	andeq	r0, r0, r2, lsl #12
 4c0:	3f012e13 	svccc	0x00012e13
 4c4:	3a0e030c 	bcc	3810fc <data_size+0x380be0>
 4c8:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 4cc:	1113490c 	tstne	r3, ip, lsl #18
 4d0:	40011201 	andmi	r1, r1, r1, lsl #4
 4d4:	00130106 	andseq	r0, r3, r6, lsl #2
 4d8:	00341400 	eorseq	r1, r4, r0, lsl #8
 4dc:	0b3a0e03 	bleq	e83cf0 <data_size+0xe837d4>
 4e0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 4e4:	00000602 	andeq	r0, r0, r2, lsl #12
 4e8:	27001515 	smladcs	r0, r5, r5, r1
 4ec:	1600000c 	strne	r0, [r0], -ip
 4f0:	08030034 	stmdaeq	r3, {r2, r4, r5}
 4f4:	0b3b0b3a 	bleq	ec31e4 <data_size+0xec2cc8>
 4f8:	0a021349 	beq	85224 <data_size+0x84d08>
 4fc:	24170000 	ldrcs	r0, [r7], #-0
 500:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 504:	0008030b 	andeq	r0, r8, fp, lsl #6
 508:	012e1800 	teqeq	lr, r0, lsl #16
 50c:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 510:	0b3b0b3a 	bleq	ec3200 <data_size+0xec2ce4>
 514:	01120111 	tsteq	r2, r1, lsl r1
 518:	13010640 	movwne	r0, #5696	; 0x1640
 51c:	34190000 	ldrcc	r0, [r9], #-0
 520:	3a0e0300 	bcc	381128 <data_size+0x380c0c>
 524:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 528:	000b1c13 	andeq	r1, fp, r3, lsl ip
 52c:	010b1a00 	tsteq	fp, r0, lsl #20
 530:	01120111 	tsteq	r2, r1, lsl r1
 534:	341b0000 	ldrcc	r0, [fp], #-0
 538:	3a0e0300 	bcc	381140 <data_size+0x380c24>
 53c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 540:	000a0213 	andeq	r0, sl, r3, lsl r2
 544:	00341c00 	eorseq	r1, r4, r0, lsl #24
 548:	0b3a0e03 	bleq	e83d5c <data_size+0xe83840>
 54c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 550:	0a020c3f 	beq	83654 <data_size+0x83138>
 554:	01000000 	mrseq	r0, (UNDEF: 0)
 558:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 55c:	0e030b13 	vmoveq.32	d3[0], r0
 560:	01110e1b 	tsteq	r1, fp, lsl lr
 564:	06100112 			; <UNDEFINED> instruction: 0x06100112
 568:	35020000 	strcc	r0, [r2, #-0]
 56c:	00134900 	andseq	r4, r3, r0, lsl #18
 570:	00240300 	eoreq	r0, r4, r0, lsl #6
 574:	0b3e0b0b 	bleq	f831a8 <data_size+0xf82c8c>
 578:	00000e03 	andeq	r0, r0, r3, lsl #28
 57c:	0b011304 	bleq	45194 <data_size+0x44c78>
 580:	3b0b3a0b 	blcc	2cedb4 <data_size+0x2ce898>
 584:	0013010b 	andseq	r0, r3, fp, lsl #2
 588:	000d0500 	andeq	r0, sp, r0, lsl #10
 58c:	0b3a0803 	bleq	e825a0 <data_size+0xe82084>
 590:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 594:	00000a38 	andeq	r0, r0, r8, lsr sl
 598:	03000d06 	movweq	r0, #3334	; 0xd06
 59c:	3b0b3a0e 	blcc	2ceddc <data_size+0x2ce8c0>
 5a0:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 5a4:	0700000a 	streq	r0, [r0, -sl]
 5a8:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 5ac:	0b3b0b3a 	bleq	ec329c <data_size+0xec2d80>
 5b0:	00001349 	andeq	r1, r0, r9, asr #6
 5b4:	0b011308 	bleq	451dc <data_size+0x44cc0>
 5b8:	3b0b3a0b 	blcc	2cedec <data_size+0x2ce8d0>
 5bc:	00130105 	andseq	r0, r3, r5, lsl #2
 5c0:	000d0900 	andeq	r0, sp, r0, lsl #18
 5c4:	0b3a0803 	bleq	e825d8 <data_size+0xe820bc>
 5c8:	1349053b 	movtne	r0, #38203	; 0x953b
 5cc:	00000a38 	andeq	r0, r0, r8, lsr sl
 5d0:	03000d0a 	movweq	r0, #3338	; 0xd0a
 5d4:	3b0b3a0e 	blcc	2cee14 <data_size+0x2ce8f8>
 5d8:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 5dc:	0b00000a 	bleq	60c <data_size+0xf0>
 5e0:	13490101 	movtne	r0, #37121	; 0x9101
 5e4:	00001301 	andeq	r1, r0, r1, lsl #6
 5e8:	4900210c 	stmdbmi	r0, {r2, r3, r8, sp}
 5ec:	000b2f13 	andeq	r2, fp, r3, lsl pc
 5f0:	00160d00 	andseq	r0, r6, r0, lsl #26
 5f4:	0b3a0e03 	bleq	e83e08 <data_size+0xe838ec>
 5f8:	1349053b 	movtne	r0, #38203	; 0x953b
 5fc:	2e0e0000 	cdpcs	0, 0, cr0, cr14, cr0, {0}
 600:	030c3f01 	movweq	r3, #52993	; 0xcf01
 604:	3b0b3a0e 	blcc	2cee44 <data_size+0x2ce928>
 608:	110c270b 	tstne	ip, fp, lsl #14
 60c:	40011201 	andmi	r1, r1, r1, lsl #4
 610:	00130106 	andseq	r0, r3, r6, lsl #2
 614:	00050f00 	andeq	r0, r5, r0, lsl #30
 618:	0b3a0803 	bleq	e8262c <data_size+0xe82110>
 61c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 620:	00000602 	andeq	r0, r0, r2, lsl #12
 624:	03000510 	movweq	r0, #1296	; 0x510
 628:	3b0b3a0e 	blcc	2cee68 <data_size+0x2ce94c>
 62c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 630:	11000006 	tstne	r0, r6
 634:	0b0b000f 	bleq	2c0678 <data_size+0x2c015c>
 638:	00001349 	andeq	r1, r0, r9, asr #6
 63c:	03000512 	movweq	r0, #1298	; 0x512
 640:	3b0b3a0e 	blcc	2cee80 <data_size+0x2ce964>
 644:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 648:	1300000a 	movwne	r0, #10
 64c:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 59c <data_size+0x80>
 650:	0b3a0e03 	bleq	e83e64 <data_size+0xe83948>
 654:	01110b3b 	tsteq	r1, fp, lsr fp
 658:	06400112 			; <UNDEFINED> instruction: 0x06400112
 65c:	2e140000 	cdpcs	0, 1, cr0, cr4, cr0, {0}
 660:	030c3f01 	movweq	r3, #52993	; 0xcf01
 664:	3b0b3a0e 	blcc	2ceea4 <data_size+0x2ce988>
 668:	110c270b 	tstne	ip, fp, lsl #14
 66c:	40011201 	andmi	r1, r1, r1, lsl #4
 670:	0013010a 	andseq	r0, r3, sl, lsl #2
 674:	11010000 	mrsne	r0, (UNDEF: 1)
 678:	130e2501 	movwne	r2, #58625	; 0xe501
 67c:	1b0e030b 	blne	3812b0 <data_size+0x380d94>
 680:	1201110e 	andne	r1, r1, #-2147483645	; 0x80000003
 684:	00061001 	andeq	r1, r6, r1
 688:	00350200 	eorseq	r0, r5, r0, lsl #4
 68c:	00001349 	andeq	r1, r0, r9, asr #6
 690:	0b002403 	bleq	96a4 <data_size+0x9188>
 694:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 698:	0400000e 	streq	r0, [r0], #-14
 69c:	0b0b0113 	bleq	2c0af0 <data_size+0x2c05d4>
 6a0:	0b3b0b3a 	bleq	ec3390 <data_size+0xec2e74>
 6a4:	00001301 	andeq	r1, r0, r1, lsl #6
 6a8:	03000d05 	movweq	r0, #3333	; 0xd05
 6ac:	3b0b3a08 	blcc	2ceed4 <data_size+0x2ce9b8>
 6b0:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 6b4:	0600000a 	streq	r0, [r0], -sl
 6b8:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 6bc:	0b3b0b3a 	bleq	ec33ac <data_size+0xec2e90>
 6c0:	0a381349 	beq	e053ec <data_size+0xe04ed0>
 6c4:	16070000 	strne	r0, [r7], -r0
 6c8:	3a0e0300 	bcc	3812d0 <data_size+0x380db4>
 6cc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 6d0:	08000013 	stmdaeq	r0, {r0, r1, r4}
 6d4:	0e030104 	adfeqs	f0, f3, f4
 6d8:	0b3a0b0b 	bleq	e8330c <data_size+0xe82df0>
 6dc:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 6e0:	28090000 	stmdacs	r9, {}	; <UNPREDICTABLE>
 6e4:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 6e8:	0a00000d 	beq	724 <data_size+0x208>
 6ec:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 63c <data_size+0x120>
 6f0:	0b3a0e03 	bleq	e83f04 <data_size+0xe839e8>
 6f4:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 6f8:	01120111 	tsteq	r2, r1, lsl r1
 6fc:	13010640 	movwne	r0, #5696	; 0x1640
 700:	050b0000 	streq	r0, [fp, #-0]
 704:	3a0e0300 	bcc	38130c <data_size+0x380df0>
 708:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 70c:	000a0213 	andeq	r0, sl, r3, lsl r2
 710:	00340c00 	eorseq	r0, r4, r0, lsl #24
 714:	0b3a0e03 	bleq	e83f28 <data_size+0xe83a0c>
 718:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 71c:	00000602 	andeq	r0, r0, r2, lsl #12
 720:	0300340d 	movweq	r3, #1037	; 0x40d
 724:	3b0b3a08 	blcc	2cef4c <data_size+0x2cea30>
 728:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 72c:	0e000006 	cdpeq	0, 0, cr0, cr0, cr6, {0}
 730:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 734:	0b3b0b3a 	bleq	ec3424 <data_size+0xec2f08>
 738:	0a021349 	beq	85464 <data_size+0x84f48>
 73c:	0f0f0000 	svceq	0x000f0000
 740:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 744:	10000013 	andne	r0, r0, r3, lsl r0
 748:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 698 <data_size+0x17c>
 74c:	0b3a0e03 	bleq	e83f60 <data_size+0xe83a44>
 750:	01110b3b 	tsteq	r1, fp, lsr fp
 754:	06400112 			; <UNDEFINED> instruction: 0x06400112
 758:	00001301 	andeq	r1, r0, r1, lsl #6
 75c:	3f012e11 	svccc	0x00012e11
 760:	3a0e030c 	bcc	381398 <data_size+0x380e7c>
 764:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 768:	1201110c 	andne	r1, r1, #12, 2
 76c:	010a4001 	tsteq	sl, r1
 770:	12000013 	andne	r0, r0, #19
 774:	08030005 	stmdaeq	r3, {r0, r2}
 778:	0b3b0b3a 	bleq	ec3468 <data_size+0xec2f4c>
 77c:	0a021349 	beq	854a8 <data_size+0x84f8c>
 780:	2e130000 	cdpcs	0, 1, cr0, cr3, cr0, {0}
 784:	030c3f01 	movweq	r3, #52993	; 0xcf01
 788:	3b0b3a0e 	blcc	2cefc8 <data_size+0x2ceaac>
 78c:	110c270b 	tstne	ip, fp, lsl #14
 790:	40011201 	andmi	r1, r1, r1, lsl #4
 794:	14000006 	strne	r0, [r0], #-6
 798:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 79c:	0b3b0b3a 	bleq	ec348c <data_size+0xec2f70>
 7a0:	06021349 	streq	r1, [r2], -r9, asr #6
 7a4:	01000000 	mrseq	r0, (UNDEF: 0)
 7a8:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 7ac:	0e030b13 	vmoveq.32	d3[0], r0
 7b0:	01110e1b 	tsteq	r1, fp, lsl lr
 7b4:	06100112 			; <UNDEFINED> instruction: 0x06100112
 7b8:	35020000 	strcc	r0, [r2, #-0]
 7bc:	00134900 	andseq	r4, r3, r0, lsl #18
 7c0:	00240300 	eoreq	r0, r4, r0, lsl #6
 7c4:	0b3e0b0b 	bleq	f833f8 <data_size+0xf82edc>
 7c8:	00000e03 	andeq	r0, r0, r3, lsl #28
 7cc:	0b011304 	bleq	453e4 <data_size+0x44ec8>
 7d0:	3b0b3a0b 	blcc	2cf004 <data_size+0x2ceae8>
 7d4:	0013010b 	andseq	r0, r3, fp, lsl #2
 7d8:	000d0500 	andeq	r0, sp, r0, lsl #10
 7dc:	0b3a0803 	bleq	e827f0 <data_size+0xe822d4>
 7e0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 7e4:	00000a38 	andeq	r0, r0, r8, lsr sl
 7e8:	03000d06 	movweq	r0, #3334	; 0xd06
 7ec:	3b0b3a0e 	blcc	2cf02c <data_size+0x2ceb10>
 7f0:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 7f4:	0700000a 	streq	r0, [r0, -sl]
 7f8:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 7fc:	0b3b0b3a 	bleq	ec34ec <data_size+0xec2fd0>
 800:	00001349 	andeq	r1, r0, r9, asr #6
 804:	3f012e08 	svccc	0x00012e08
 808:	3a0e030c 	bcc	381440 <data_size+0x380f24>
 80c:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 810:	1201110c 	andne	r1, r1, #12, 2
 814:	01064001 	tsteq	r6, r1
 818:	09000013 	stmdbeq	r0, {r0, r1, r4}
 81c:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 820:	0b3b0b3a 	bleq	ec3510 <data_size+0xec2ff4>
 824:	0a021349 	beq	85550 <data_size+0x85034>
 828:	050a0000 	streq	r0, [sl, #-0]
 82c:	3a080300 	bcc	201434 <data_size+0x200f18>
 830:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 834:	00060213 	andeq	r0, r6, r3, lsl r2
 838:	00050b00 	andeq	r0, r5, r0, lsl #22
 83c:	0b3a0e03 	bleq	e84050 <data_size+0xe83b34>
 840:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 844:	00000602 	andeq	r0, r0, r2, lsl #12
 848:	0b000f0c 	bleq	4480 <data_size+0x3f64>
 84c:	0013490b 	andseq	r4, r3, fp, lsl #18
 850:	012e0d00 	teqeq	lr, r0, lsl #26
 854:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 858:	0b3b0b3a 	bleq	ec3548 <data_size+0xec302c>
 85c:	13490c27 	movtne	r0, #39975	; 0x9c27
 860:	01120111 	tsteq	r2, r1, lsl r1
 864:	00000a40 	andeq	r0, r0, r0, asr #20
 868:	01110100 	tsteq	r1, r0, lsl #2
 86c:	0b130e25 	bleq	4c4108 <data_size+0x4c3bec>
 870:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 874:	01120111 	tsteq	r2, r1, lsl r1
 878:	00000610 	andeq	r0, r0, r0, lsl r6
 87c:	49003502 	stmdbmi	r0, {r1, r8, sl, ip, sp}
 880:	03000013 	movweq	r0, #19
 884:	0b0b0024 	bleq	2c091c <data_size+0x2c0400>
 888:	0e030b3e 	vmoveq.16	d3[0], r0
 88c:	13040000 	movwne	r0, #16384	; 0x4000
 890:	3a0b0b01 	bcc	2c349c <data_size+0x2c2f80>
 894:	010b3b0b 	tsteq	fp, fp, lsl #22
 898:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
 89c:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 8a0:	0b3b0b3a 	bleq	ec3590 <data_size+0xec3074>
 8a4:	0a381349 	beq	e055d0 <data_size+0xe050b4>
 8a8:	0d060000 	stceq	0, cr0, [r6, #-0]
 8ac:	3a0e0300 	bcc	3814b4 <data_size+0x380f98>
 8b0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 8b4:	000a3813 	andeq	r3, sl, r3, lsl r8
 8b8:	00160700 	andseq	r0, r6, r0, lsl #14
 8bc:	0b3a0e03 	bleq	e840d0 <data_size+0xe83bb4>
 8c0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 8c4:	13080000 	movwne	r0, #32768	; 0x8000
 8c8:	3a0b0b01 	bcc	2c34d4 <data_size+0x2c2fb8>
 8cc:	01053b0b 	tsteq	r5, fp, lsl #22
 8d0:	09000013 	stmdbeq	r0, {r0, r1, r4}
 8d4:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 8d8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 8dc:	0a381349 	beq	e05608 <data_size+0xe050ec>
 8e0:	0d0a0000 	stceq	0, cr0, [sl, #-0]
 8e4:	3a0e0300 	bcc	3814ec <data_size+0x380fd0>
 8e8:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 8ec:	000a3813 	andeq	r3, sl, r3, lsl r8
 8f0:	00160b00 	andseq	r0, r6, r0, lsl #22
 8f4:	0b3a0e03 	bleq	e84108 <data_size+0xe83bec>
 8f8:	1349053b 	movtne	r0, #38203	; 0x953b
 8fc:	2e0c0000 	cdpcs	0, 0, cr0, cr12, cr0, {0}
 900:	030c3f01 	movweq	r3, #52993	; 0xcf01
 904:	3b0b3a0e 	blcc	2cf144 <data_size+0x2cec28>
 908:	110c270b 	tstne	ip, fp, lsl #14
 90c:	40011201 	andmi	r1, r1, r1, lsl #4
 910:	00130106 	andseq	r0, r3, r6, lsl #2
 914:	00050d00 	andeq	r0, r5, r0, lsl #26
 918:	0b3a0803 	bleq	e8292c <data_size+0xe82410>
 91c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 920:	00000602 	andeq	r0, r0, r2, lsl #12
 924:	0300050e 	movweq	r0, #1294	; 0x50e
 928:	3b0b3a0e 	blcc	2cf168 <data_size+0x2cec4c>
 92c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 930:	0f000006 	svceq	0x00000006
 934:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 938:	0b3b0b3a 	bleq	ec3628 <data_size+0xec310c>
 93c:	0a021349 	beq	85668 <data_size+0x8514c>
 940:	0f100000 	svceq	0x00100000
 944:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 948:	11000013 	tstne	r0, r3, lsl r0
 94c:	08030005 	stmdaeq	r3, {r0, r2}
 950:	0b3b0b3a 	bleq	ec3640 <data_size+0xec3124>
 954:	0a021349 	beq	85680 <data_size+0x85164>
 958:	34120000 	ldrcc	r0, [r2], #-0
 95c:	3a080300 	bcc	201564 <data_size+0x201048>
 960:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 964:	00060213 	andeq	r0, r6, r3, lsl r2
 968:	012e1300 	teqeq	lr, r0, lsl #6
 96c:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 970:	0b3b0b3a 	bleq	ec3660 <data_size+0xec3144>
 974:	01110c27 	tsteq	r1, r7, lsr #24
 978:	06400112 			; <UNDEFINED> instruction: 0x06400112
 97c:	01000000 	mrseq	r0, (UNDEF: 0)
 980:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 984:	0e030b13 	vmoveq.32	d3[0], r0
 988:	01110e1b 	tsteq	r1, fp, lsl lr
 98c:	06100112 			; <UNDEFINED> instruction: 0x06100112
 990:	35020000 	strcc	r0, [r2, #-0]
 994:	00134900 	andseq	r4, r3, r0, lsl #18
 998:	00240300 	eoreq	r0, r4, r0, lsl #6
 99c:	0b3e0b0b 	bleq	f835d0 <data_size+0xf830b4>
 9a0:	00000e03 	andeq	r0, r0, r3, lsl #28
 9a4:	0b011304 	bleq	455bc <data_size+0x450a0>
 9a8:	3b0b3a0b 	blcc	2cf1dc <data_size+0x2cecc0>
 9ac:	0013010b 	andseq	r0, r3, fp, lsl #2
 9b0:	000d0500 	andeq	r0, sp, r0, lsl #10
 9b4:	0b3a0803 	bleq	e829c8 <data_size+0xe824ac>
 9b8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 9bc:	00000a38 	andeq	r0, r0, r8, lsr sl
 9c0:	03000d06 	movweq	r0, #3334	; 0xd06
 9c4:	3b0b3a0e 	blcc	2cf204 <data_size+0x2cece8>
 9c8:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 9cc:	0700000a 	streq	r0, [r0, -sl]
 9d0:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 9d4:	0b3b0b3a 	bleq	ec36c4 <data_size+0xec31a8>
 9d8:	00001349 	andeq	r1, r0, r9, asr #6
 9dc:	3f012e08 	svccc	0x00012e08
 9e0:	3a0e030c 	bcc	381618 <data_size+0x3810fc>
 9e4:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 9e8:	1201110c 	andne	r1, r1, #12, 2
 9ec:	01064001 	tsteq	r6, r1
 9f0:	09000013 	stmdbeq	r0, {r0, r1, r4}
 9f4:	08030005 	stmdaeq	r3, {r0, r2}
 9f8:	0b3b0b3a 	bleq	ec36e8 <data_size+0xec31cc>
 9fc:	06021349 	streq	r1, [r2], -r9, asr #6
 a00:	340a0000 	strcc	r0, [sl], #-0
 a04:	3a080300 	bcc	20160c <data_size+0x2010f0>
 a08:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 a0c:	00060213 	andeq	r0, r6, r3, lsl r2
 a10:	00340b00 	eorseq	r0, r4, r0, lsl #22
 a14:	0b3a0e03 	bleq	e84228 <data_size+0xe83d0c>
 a18:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 a1c:	00000602 	andeq	r0, r0, r2, lsl #12
 a20:	3f012e0c 	svccc	0x00012e0c
 a24:	3a0e030c 	bcc	38165c <data_size+0x381140>
 a28:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 a2c:	1201110c 	andne	r1, r1, #12, 2
 a30:	000a4001 	andeq	r4, sl, r1
 a34:	00050d00 	andeq	r0, r5, r0, lsl #26
 a38:	0b3a0803 	bleq	e82a4c <data_size+0xe82530>
 a3c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 a40:	00000a02 	andeq	r0, r0, r2, lsl #20
 a44:	01110100 	tsteq	r1, r0, lsl #2
 a48:	0b130e25 	bleq	4c42e4 <data_size+0x4c3dc8>
 a4c:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 a50:	01120111 	tsteq	r2, r1, lsl r1
 a54:	00000610 	andeq	r0, r0, r0, lsl r6
 a58:	0b002402 	bleq	9a68 <data_size+0x954c>
 a5c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 a60:	0300000e 	movweq	r0, #14
 a64:	13490035 	movtne	r0, #36917	; 0x9035
 a68:	13040000 	movwne	r0, #16384	; 0x4000
 a6c:	3a0b0b01 	bcc	2c3678 <data_size+0x2c315c>
 a70:	010b3b0b 	tsteq	fp, fp, lsl #22
 a74:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
 a78:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 a7c:	0b3b0b3a 	bleq	ec376c <data_size+0xec3250>
 a80:	0a381349 	beq	e057ac <data_size+0xe05290>
 a84:	0d060000 	stceq	0, cr0, [r6, #-0]
 a88:	3a0e0300 	bcc	381690 <data_size+0x381174>
 a8c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 a90:	000a3813 	andeq	r3, sl, r3, lsl r8
 a94:	00160700 	andseq	r0, r6, r0, lsl #14
 a98:	0b3a0e03 	bleq	e842ac <data_size+0xe83d90>
 a9c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 aa0:	04080000 	streq	r0, [r8], #-0
 aa4:	0b0e0301 	bleq	3816b0 <data_size+0x381194>
 aa8:	3b0b3a0b 	blcc	2cf2dc <data_size+0x2cedc0>
 aac:	0013010b 	andseq	r0, r3, fp, lsl #2
 ab0:	00280900 	eoreq	r0, r8, r0, lsl #18
 ab4:	0d1c0e03 	ldceq	14, cr0, [ip, #-12]
 ab8:	2e0a0000 	cdpcs	0, 0, cr0, cr10, cr0, {0}
 abc:	030c3f01 	movweq	r3, #52993	; 0xcf01
 ac0:	3b0b3a0e 	blcc	2cf300 <data_size+0x2cede4>
 ac4:	110c270b 	tstne	ip, fp, lsl #14
 ac8:	40011201 	andmi	r1, r1, r1, lsl #4
 acc:	00130106 	andseq	r0, r3, r6, lsl #2
 ad0:	00050b00 	andeq	r0, r5, r0, lsl #22
 ad4:	0b3a0803 	bleq	e82ae8 <data_size+0xe825cc>
 ad8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 adc:	00000a02 	andeq	r0, r0, r2, lsl #20
 ae0:	0300050c 	movweq	r0, #1292	; 0x50c
 ae4:	3b0b3a08 	blcc	2cf30c <data_size+0x2cedf0>
 ae8:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 aec:	0d000006 	stceq	0, cr0, [r0, #-24]	; 0xffffffe8
 af0:	0b0b000f 	bleq	2c0b34 <data_size+0x2c0618>
 af4:	00001349 	andeq	r1, r0, r9, asr #6
 af8:	3f012e0e 	svccc	0x00012e0e
 afc:	3a0e030c 	bcc	381734 <data_size+0x381218>
 b00:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 b04:	1201110c 	andne	r1, r1, #12, 2
 b08:	010a4001 	tsteq	sl, r1
 b0c:	0f000013 	svceq	0x00000013
 b10:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 b14:	0b3b0b3a 	bleq	ec3804 <data_size+0xec32e8>
 b18:	0a021349 	beq	85844 <data_size+0x85328>
 b1c:	2e100000 	cdpcs	0, 1, cr0, cr0, cr0, {0}
 b20:	030c3f01 	movweq	r3, #52993	; 0xcf01
 b24:	3b0b3a0e 	blcc	2cf364 <data_size+0x2cee48>
 b28:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 b2c:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 b30:	010a4001 	tsteq	sl, r1
 b34:	11000013 	tstne	r0, r3, lsl r0
 b38:	0c3f012e 	ldfeqs	f0, [pc], #-184	; a88 <data_size+0x56c>
 b3c:	0b3a0e03 	bleq	e84350 <data_size+0xe83e34>
 b40:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 b44:	01111349 	tsteq	r1, r9, asr #6
 b48:	0a400112 	beq	1000f98 <data_size+0x1000a7c>
 b4c:	05120000 	ldreq	r0, [r2, #-0]
 b50:	3a0e0300 	bcc	381758 <data_size+0x38123c>
 b54:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 b58:	00060213 	andeq	r0, r6, r3, lsl r2
 b5c:	11010000 	mrsne	r0, (UNDEF: 1)
 b60:	130e2501 	movwne	r2, #58625	; 0xe501
 b64:	1b0e030b 	blne	381798 <data_size+0x38127c>
 b68:	1201110e 	andne	r1, r1, #-2147483645	; 0x80000003
 b6c:	00061001 	andeq	r1, r6, r1
 b70:	00350200 	eorseq	r0, r5, r0, lsl #4
 b74:	00001349 	andeq	r1, r0, r9, asr #6
 b78:	0b002403 	bleq	9b8c <data_size+0x9670>
 b7c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 b80:	0400000e 	streq	r0, [r0], #-14
 b84:	0b0b0113 	bleq	2c0fd8 <data_size+0x2c0abc>
 b88:	0b3b0b3a 	bleq	ec3878 <data_size+0xec335c>
 b8c:	00001301 	andeq	r1, r0, r1, lsl #6
 b90:	03000d05 	movweq	r0, #3333	; 0xd05
 b94:	3b0b3a08 	blcc	2cf3bc <data_size+0x2ceea0>
 b98:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 b9c:	0600000a 	streq	r0, [r0], -sl
 ba0:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 ba4:	0b3b0b3a 	bleq	ec3894 <data_size+0xec3378>
 ba8:	0a381349 	beq	e058d4 <data_size+0xe053b8>
 bac:	16070000 	strne	r0, [r7], -r0
 bb0:	3a0e0300 	bcc	3817b8 <data_size+0x38129c>
 bb4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 bb8:	08000013 	stmdaeq	r0, {r0, r1, r4}
 bbc:	0e030104 	adfeqs	f0, f3, f4
 bc0:	0b3a0b0b 	bleq	e837f4 <data_size+0xe832d8>
 bc4:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 bc8:	28090000 	stmdacs	r9, {}	; <UNPREDICTABLE>
 bcc:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 bd0:	0a00000d 	beq	c0c <data_size+0x6f0>
 bd4:	0c3f012e 	ldfeqs	f0, [pc], #-184	; b24 <data_size+0x608>
 bd8:	0b3a0e03 	bleq	e843ec <data_size+0xe83ed0>
 bdc:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 be0:	01120111 	tsteq	r2, r1, lsl r1
 be4:	13010a40 	movwne	r0, #6720	; 0x1a40
 be8:	050b0000 	streq	r0, [fp, #-0]
 bec:	3a0e0300 	bcc	3817f4 <data_size+0x3812d8>
 bf0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 bf4:	00060213 	andeq	r0, r6, r3, lsl r2
 bf8:	000f0c00 	andeq	r0, pc, r0, lsl #24
 bfc:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 c00:	2e0d0000 	cdpcs	0, 0, cr0, cr13, cr0, {0}
 c04:	030c3f01 	movweq	r3, #52993	; 0xcf01
 c08:	3b0b3a0e 	blcc	2cf448 <data_size+0x2cef2c>
 c0c:	110c270b 	tstne	ip, fp, lsl #14
 c10:	40011201 	andmi	r1, r1, r1, lsl #4
 c14:	00130106 	andseq	r0, r3, r6, lsl #2
 c18:	00340e00 	eorseq	r0, r4, r0, lsl #28
 c1c:	0b3a0e03 	bleq	e84430 <data_size+0xe83f14>
 c20:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 c24:	00000a02 	andeq	r0, r0, r2, lsl #20
 c28:	0300340f 	movweq	r3, #1039	; 0x40f
 c2c:	3b0b3a0e 	blcc	2cf46c <data_size+0x2cef50>
 c30:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 c34:	10000006 	andne	r0, r0, r6
 c38:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 c3c:	0b3b0b3a 	bleq	ec392c <data_size+0xec3410>
 c40:	0a021349 	beq	8596c <data_size+0x85450>
 c44:	05110000 	ldreq	r0, [r1, #-0]
 c48:	3a080300 	bcc	201850 <data_size+0x201334>
 c4c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 c50:	00060213 	andeq	r0, r6, r3, lsl r2
 c54:	012e1200 	teqeq	lr, r0, lsl #4
 c58:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 c5c:	0b3b0b3a 	bleq	ec394c <data_size+0xec3430>
 c60:	01110c27 	tsteq	r1, r7, lsr #24
 c64:	06400112 			; <UNDEFINED> instruction: 0x06400112
 c68:	05130000 	ldreq	r0, [r3, #-0]
 c6c:	3a080300 	bcc	201874 <data_size+0x201358>
 c70:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 c74:	000a0213 	andeq	r0, sl, r3, lsl r2
 c78:	11010000 	mrsne	r0, (UNDEF: 1)
 c7c:	130e2501 	movwne	r2, #58625	; 0xe501
 c80:	1b0e030b 	blne	3818b4 <data_size+0x381398>
 c84:	1201110e 	andne	r1, r1, #-2147483645	; 0x80000003
 c88:	00061001 	andeq	r1, r6, r1
 c8c:	000f0200 	andeq	r0, pc, r0, lsl #4
 c90:	00000b0b 	andeq	r0, r0, fp, lsl #22
 c94:	0b011303 	bleq	458a8 <data_size+0x4538c>
 c98:	3b0b3a0b 	blcc	2cf4cc <data_size+0x2cefb0>
 c9c:	0013010b 	andseq	r0, r3, fp, lsl #2
 ca0:	000d0400 	andeq	r0, sp, r0, lsl #8
 ca4:	0b3a0803 	bleq	e82cb8 <data_size+0xe8279c>
 ca8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 cac:	00000a38 	andeq	r0, r0, r8, lsr sl
 cb0:	03000d05 	movweq	r0, #3333	; 0xd05
 cb4:	3b0b3a0e 	blcc	2cf4f4 <data_size+0x2cefd8>
 cb8:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 cbc:	0600000a 	streq	r0, [r0], -sl
 cc0:	13490035 	movtne	r0, #36917	; 0x9035
 cc4:	24070000 	strcs	r0, [r7], #-0
 cc8:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 ccc:	000e030b 	andeq	r0, lr, fp, lsl #6
 cd0:	00160800 	andseq	r0, r6, r0, lsl #16
 cd4:	0b3a0e03 	bleq	e844e8 <data_size+0xe83fcc>
 cd8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 cdc:	2e090000 	cdpcs	0, 0, cr0, cr9, cr0, {0}
 ce0:	030c3f01 	movweq	r3, #52993	; 0xcf01
 ce4:	3b0b3a0e 	blcc	2cf524 <data_size+0x2cf008>
 ce8:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 cec:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 cf0:	010a4001 	tsteq	sl, r1
 cf4:	0a000013 	beq	d48 <data_size+0x82c>
 cf8:	08030005 	stmdaeq	r3, {r0, r2}
 cfc:	0b3b0b3a 	bleq	ec39ec <data_size+0xec34d0>
 d00:	06021349 	streq	r1, [r2], -r9, asr #6
 d04:	050b0000 	streq	r0, [fp, #-0]
 d08:	3a080300 	bcc	201910 <data_size+0x2013f4>
 d0c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 d10:	000a0213 	andeq	r0, sl, r3, lsl r2
 d14:	00340c00 	eorseq	r0, r4, r0, lsl #24
 d18:	0b3a0e03 	bleq	e8452c <data_size+0xe84010>
 d1c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 d20:	0f0d0000 	svceq	0x000d0000
 d24:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 d28:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 d2c:	0c3f012e 	ldfeqs	f0, [pc], #-184	; c7c <data_size+0x760>
 d30:	0b3a0e03 	bleq	e84544 <data_size+0xe84028>
 d34:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 d38:	01120111 	tsteq	r2, r1, lsl r1
 d3c:	00000640 	andeq	r0, r0, r0, asr #12
 d40:	0300050f 	movweq	r0, #1295	; 0x50f
 d44:	3b0b3a0e 	blcc	2cf584 <data_size+0x2cf068>
 d48:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 d4c:	10000006 	andne	r0, r0, r6
 d50:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 d54:	0b3b0b3a 	bleq	ec3a44 <data_size+0xec3528>
 d58:	0a021349 	beq	85a84 <data_size+0x85568>
 d5c:	34110000 	ldrcc	r0, [r1], #-0
 d60:	3a0e0300 	bcc	381968 <data_size+0x38144c>
 d64:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 d68:	00060213 	andeq	r0, r6, r3, lsl r2
 d6c:	00341200 	eorseq	r1, r4, r0, lsl #4
 d70:	0b3a0803 	bleq	e82d84 <data_size+0xe82868>
 d74:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 d78:	00000602 	andeq	r0, r0, r2, lsl #12
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
  34:	00000234 	andeq	r0, r0, r4, lsr r2
	...
  40:	0000001c 	andeq	r0, r0, ip, lsl r0
  44:	02fe0002 	rscseq	r0, lr, #2
  48:	00040000 	andeq	r0, r4, r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	200003e8 	andcs	r0, r0, r8, ror #7
  54:	00000132 	andeq	r0, r0, r2, lsr r1
	...
  60:	0000001c 	andeq	r0, r0, ip, lsl r0
  64:	05480002 	strbeq	r0, [r8, #-2]
  68:	00040000 	andeq	r0, r4, r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	2000051a 	andcs	r0, r0, sl, lsl r5
  74:	0000008c 	andeq	r0, r0, ip, lsl #1
	...
  80:	0000001c 	andeq	r0, r0, ip, lsl r0
  84:	0aa60002 	beq	fe980094 <stackpoi+0xde978094>
  88:	00040000 	andeq	r0, r4, r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	200005a8 	andcs	r0, r0, r8, lsr #11
  94:	00000284 	andeq	r0, r0, r4, lsl #5
	...
  a0:	0000001c 	andeq	r0, r0, ip, lsl r0
  a4:	0f520002 	svceq	0x00520002
  a8:	00040000 	andeq	r0, r4, r0
  ac:	00000000 	andeq	r0, r0, r0
  b0:	20001578 	andcs	r1, r0, r8, ror r5
  b4:	00000024 	andeq	r0, r0, r4, lsr #32
	...
  c0:	0000001c 	andeq	r0, r0, ip, lsl r0
  c4:	0fd80002 	svceq	0x00d80002
  c8:	00040000 	andeq	r0, r4, r0
  cc:	00000000 	andeq	r0, r0, r0
  d0:	2000082c 	andcs	r0, r0, ip, lsr #16
  d4:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
	...
  e0:	0000001c 	andeq	r0, r0, ip, lsl r0
  e4:	163c0002 	ldrtne	r0, [ip], -r2
  e8:	00040000 	andeq	r0, r4, r0
  ec:	00000000 	andeq	r0, r0, r0
  f0:	20000ae8 	andcs	r0, r0, r8, ror #21
  f4:	00000158 	andeq	r0, r0, r8, asr r1
	...
 100:	0000001c 	andeq	r0, r0, ip, lsl r0
 104:	199a0002 	ldmibne	sl, {r1}
 108:	00040000 	andeq	r0, r4, r0
 10c:	00000000 	andeq	r0, r0, r0
 110:	20000c40 	andcs	r0, r0, r0, asr #24
 114:	000001dc 	ldrdeq	r0, [r0], -ip
	...
 120:	0000001c 	andeq	r0, r0, ip, lsl r0
 124:	1c6e0002 	stclne	0, cr0, [lr], #-8
 128:	00040000 	andeq	r0, r4, r0
 12c:	00000000 	andeq	r0, r0, r0
 130:	20000e1c 	andcs	r0, r0, ip, lsl lr
 134:	000000dc 	ldrdeq	r0, [r0], -ip
	...
 140:	0000001c 	andeq	r0, r0, ip, lsl r0
 144:	1ea20002 	cdpne	0, 10, cr0, cr2, cr2, {0}
 148:	00040000 	andeq	r0, r4, r0
 14c:	00000000 	andeq	r0, r0, r0
 150:	20000ef8 	strdcs	r0, [r0], -r8
 154:	000001c8 	andeq	r0, r0, r8, asr #3
	...
 160:	0000001c 	andeq	r0, r0, ip, lsl r0
 164:	21ac0002 			; <UNDEFINED> instruction: 0x21ac0002
 168:	00040000 	andeq	r0, r4, r0
 16c:	00000000 	andeq	r0, r0, r0
 170:	200010c0 	andcs	r1, r0, r0, asr #1
 174:	0000011c 	andeq	r0, r0, ip, lsl r1
	...
 180:	0000001c 	andeq	r0, r0, ip, lsl r0
 184:	23e50002 	mvncs	r0, #2
 188:	00040000 	andeq	r0, r4, r0
 18c:	00000000 	andeq	r0, r0, r0
 190:	200011dc 	ldrdcs	r1, [r0], -ip
 194:	000000e6 	andeq	r0, r0, r6, ror #1
	...
 1a0:	0000001c 	andeq	r0, r0, ip, lsl r0
 1a4:	26970002 	ldrcs	r0, [r7], r2
 1a8:	00040000 	andeq	r0, r4, r0
 1ac:	00000000 	andeq	r0, r0, r0
 1b0:	200012c4 	andcs	r1, r0, r4, asr #5
 1b4:	00000270 	andeq	r0, r0, r0, ror r2
	...
 1c0:	0000001c 	andeq	r0, r0, ip, lsl r0
 1c4:	2b1d0002 	blcs	7401d4 <data_size+0x73fcb8>
 1c8:	00040000 	andeq	r0, r4, r0
 1cc:	00000000 	andeq	r0, r0, r0
 1d0:	20001534 	andcs	r1, r0, r4, lsr r5
 1d4:	00000044 	andeq	r0, r0, r4, asr #32
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
      b0:	00000000 	andeq	r0, r0, r0
      b4:	0001c000 	andeq	ip, r1, r0
      b8:	0001c200 	andeq	ip, r1, r0, lsl #4
      bc:	7d000200 	sfmvc	f0, 4, [r0, #-0]
      c0:	0001c200 	andeq	ip, r1, r0, lsl #4
      c4:	0001f800 	andeq	pc, r1, r0, lsl #16
      c8:	7d000200 	sfmvc	f0, 4, [r0, #-0]
      cc:	00000008 	andeq	r0, r0, r8
      d0:	00000000 	andeq	r0, r0, r0
      d4:	0001f800 	andeq	pc, r1, r0, lsl #16
      d8:	0001fa00 	andeq	pc, r1, r0, lsl #20
      dc:	7d000200 	sfmvc	f0, 4, [r0, #-0]
      e0:	0001fa00 	andeq	pc, r1, r0, lsl #20
      e4:	00023400 	andeq	r3, r2, r0, lsl #8
      e8:	7d000200 	sfmvc	f0, 4, [r0, #-0]
      ec:	00000008 	andeq	r0, r0, r8
	...
      f8:	00000400 	andeq	r0, r0, r0, lsl #8
      fc:	50000100 	andpl	r0, r0, r0, lsl #2
     100:	00000004 	andeq	r0, r0, r4
     104:	00000010 	andeq	r0, r0, r0, lsl r0
     108:	00530001 	subseq	r0, r3, r1
	...
     114:	06000000 	streq	r0, [r0], -r0
     118:	02000000 	andeq	r0, r0, #0
     11c:	069f3100 	ldreq	r3, [pc], r0, lsl #2
     120:	10000000 	andne	r0, r0, r0
     124:	01000000 	mrseq	r0, (UNDEF: 0)
     128:	00005000 	andeq	r5, r0, r0
     12c:	00000000 	andeq	r0, r0, r0
     130:	00100000 	andseq	r0, r0, r0
     134:	00120000 	andseq	r0, r2, r0
     138:	00020000 	andeq	r0, r2, r0
     13c:	0012007d 	andseq	r0, r2, sp, ror r0
     140:	007c0000 	rsbseq	r0, ip, r0
     144:	00020000 	andeq	r0, r2, r0
     148:	0000107d 	andeq	r1, r0, sp, ror r0
     14c:	00000000 	andeq	r0, r0, r0
     150:	00100000 	andseq	r0, r0, r0
     154:	007a0000 	rsbseq	r0, sl, r0
     158:	00010000 	andeq	r0, r1, r0
     15c:	00000050 	andeq	r0, r0, r0, asr r0
     160:	00000000 	andeq	r0, r0, r0
     164:	00001000 	andeq	r1, r0, r0
     168:	00001e00 	andeq	r1, r0, r0, lsl #28
     16c:	30000200 	andcc	r0, r0, r0, lsl #4
     170:	00001e9f 	muleq	r0, pc, lr	; <UNPREDICTABLE>
     174:	00003600 	andeq	r3, r0, r0, lsl #12
     178:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
     17c:	00000036 	andeq	r0, r0, r6, lsr r0
     180:	00000038 	andeq	r0, r0, r8, lsr r0
     184:	9f300002 	svcls	0x00300002
     188:	00000038 	andeq	r0, r0, r8, lsr r0
     18c:	0000007c 	andeq	r0, r0, ip, ror r0
     190:	00540001 	subseq	r0, r4, r1
     194:	00000000 	andeq	r0, r0, r0
     198:	10000000 	andne	r0, r0, r0
     19c:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
     1a0:	02000000 	andeq	r0, r0, #0
     1a4:	1e9f3000 	cdpne	0, 9, cr3, cr15, cr0, {0}
     1a8:	7c000000 	stcvc	0, cr0, [r0], {-0}
     1ac:	01000000 	mrseq	r0, (UNDEF: 0)
     1b0:	00005500 	andeq	r5, r0, r0, lsl #10
     1b4:	00000000 	andeq	r0, r0, r0
     1b8:	007c0000 	rsbseq	r0, ip, r0
     1bc:	007e0000 	rsbseq	r0, lr, r0
     1c0:	00020000 	andeq	r0, r2, r0
     1c4:	007e007d 	rsbseq	r0, lr, sp, ror r0
     1c8:	00c00000 	sbceq	r0, r0, r0
     1cc:	00020000 	andeq	r0, r2, r0
     1d0:	0000087d 	andeq	r0, r0, sp, ror r8
     1d4:	00000000 	andeq	r0, r0, r0
     1d8:	007c0000 	rsbseq	r0, ip, r0
     1dc:	00820000 	addeq	r0, r2, r0
     1e0:	00010000 	andeq	r0, r1, r0
     1e4:	00000050 	andeq	r0, r0, r0, asr r0
     1e8:	00000000 	andeq	r0, r0, r0
     1ec:	00007c00 	andeq	r7, r0, r0, lsl #24
     1f0:	00008200 	andeq	r8, r0, r0, lsl #4
     1f4:	30000200 	andcc	r0, r0, r0, lsl #4
     1f8:	0000829f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
     1fc:	0000c000 	andeq	ip, r0, r0
     200:	53000100 	movwpl	r0, #256	; 0x100
	...
     20c:	000000c0 	andeq	r0, r0, r0, asr #1
     210:	000000c4 	andeq	r0, r0, r4, asr #1
     214:	00500001 	subseq	r0, r0, r1
     218:	00000000 	andeq	r0, r0, r0
     21c:	c0000000 	andgt	r0, r0, r0
     220:	c4000000 	strgt	r0, [r0], #-0
     224:	02000000 	andeq	r0, r0, #0
     228:	c49f3000 	ldrgt	r3, [pc], #0	; 230 <bss_size+0x230>
     22c:	da000000 	ble	234 <bss_size+0x234>
     230:	01000000 	mrseq	r0, (UNDEF: 0)
     234:	00005300 	andeq	r5, r0, r0, lsl #6
     238:	00000000 	andeq	r0, r0, r0
     23c:	00da0000 	sbcseq	r0, sl, r0
     240:	00df0000 	sbcseq	r0, pc, r0
     244:	00010000 	andeq	r0, r1, r0
     248:	0000e050 	andeq	lr, r0, r0, asr r0
     24c:	0000e300 	andeq	lr, r0, r0, lsl #6
     250:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     25c:	000000da 	ldrdeq	r0, [r0], -sl
     260:	000000df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     264:	e0510001 	subs	r0, r1, r1
     268:	e3000000 	movw	r0, #0
     26c:	01000000 	mrseq	r0, (UNDEF: 0)
     270:	00005100 	andeq	r5, r0, r0, lsl #2
     274:	00000000 	andeq	r0, r0, r0
     278:	00e40000 	rsceq	r0, r4, r0
     27c:	00e60000 	rsceq	r0, r6, r0
     280:	00020000 	andeq	r0, r2, r0
     284:	00e6007d 	rsceq	r0, r6, sp, ror r0
     288:	01320000 	teqeq	r2, r0
     28c:	00020000 	andeq	r0, r2, r0
     290:	00000c7d 	andeq	r0, r0, sp, ror ip
     294:	00000000 	andeq	r0, r0, r0
     298:	00e40000 	rsceq	r0, r4, r0
     29c:	00ea0000 	rsceq	r0, sl, r0
     2a0:	00010000 	andeq	r0, r1, r0
     2a4:	0000ee50 	andeq	lr, r0, r0, asr lr
     2a8:	0000f200 	andeq	pc, r0, r0, lsl #4
     2ac:	50000100 	andpl	r0, r0, r0, lsl #2
     2b0:	000000f2 	strdeq	r0, [r0], -r2
     2b4:	0000010a 	andeq	r0, r0, sl, lsl #2
     2b8:	20520001 	subscs	r0, r2, r1
     2bc:	26000001 	strcs	r0, [r0], -r1
     2c0:	01000001 	tsteq	r0, r1
     2c4:	012a5200 	teqeq	sl, r0, lsl #4
     2c8:	01320000 	teqeq	r2, r0
     2cc:	00010000 	andeq	r0, r1, r0
     2d0:	00000052 	andeq	r0, r0, r2, asr r0
     2d4:	00000000 	andeq	r0, r0, r0
     2d8:	0000e400 	andeq	lr, r0, r0, lsl #8
     2dc:	0000f800 	andeq	pc, r0, r0, lsl #16
     2e0:	51000100 	mrspl	r0, (UNDEF: 16)
     2e4:	000000fc 	strdeq	r0, [r0], -ip
     2e8:	00000100 	andeq	r0, r0, r0, lsl #2
     2ec:	00510001 	subseq	r0, r1, r1
     2f0:	0a000001 	beq	2fc <bss_size+0x2fc>
     2f4:	01000001 	tsteq	r0, r1
     2f8:	01205500 	teqeq	r0, r0, lsl #10
     2fc:	01260000 	teqeq	r6, r0
     300:	00010000 	andeq	r0, r1, r0
     304:	00012a55 	andeq	r2, r1, r5, asr sl
     308:	00013200 	andeq	r3, r1, r0, lsl #4
     30c:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
	...
     318:	000000e4 	andeq	r0, r0, r4, ror #1
     31c:	000000ea 	andeq	r0, r0, sl, ror #1
     320:	9f300002 	svcls	0x00300002
     324:	000000ea 	andeq	r0, r0, sl, ror #1
     328:	000000ec 	andeq	r0, r0, ip, ror #1
     32c:	ee530001 	cdp	0, 5, cr0, cr3, cr1, {0}
     330:	0a000000 	beq	338 <bss_size+0x338>
     334:	01000001 	tsteq	r0, r1
     338:	01205300 	teqeq	r0, r0, lsl #6
     33c:	01260000 	teqeq	r6, r0
     340:	00010000 	andeq	r0, r1, r0
     344:	00012a53 	andeq	r2, r1, r3, asr sl
     348:	00013200 	andeq	r3, r1, r0, lsl #4
     34c:	53000100 	movwpl	r0, #256	; 0x100
	...
     358:	000000e4 	andeq	r0, r0, r4, ror #1
     35c:	000000f8 	strdeq	r0, [r0], -r8
     360:	9f300002 	svcls	0x00300002
     364:	000000f8 	strdeq	r0, [r0], -r8
     368:	000000fa 	strdeq	r0, [r0], -sl
     36c:	fc540001 	mrrc2	0, 0, r0, r4, cr1
     370:	0a000000 	beq	378 <bss_size+0x378>
     374:	01000001 	tsteq	r0, r1
     378:	01205400 	teqeq	r0, r0, lsl #8
     37c:	01260000 	teqeq	r6, r0
     380:	00010000 	andeq	r0, r1, r0
     384:	00012a54 	andeq	r2, r1, r4, asr sl
     388:	00013200 	andeq	r3, r1, r0, lsl #4
     38c:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
     39c:	00000002 	andeq	r0, r0, r2
     3a0:	007d0002 	rsbseq	r0, sp, r2
     3a4:	00000002 	andeq	r0, r0, r2
     3a8:	00000016 	andeq	r0, r0, r6, lsl r0
     3ac:	187d0002 	ldmdane	sp!, {r1}^
	...
     3b8:	00000024 	andeq	r0, r0, r4, lsr #32
     3bc:	00000026 	andeq	r0, r0, r6, lsr #32
     3c0:	007d0002 	rsbseq	r0, sp, r2
     3c4:	00000026 	andeq	r0, r0, r6, lsr #32
     3c8:	00000038 	andeq	r0, r0, r8, lsr r0
     3cc:	187d0002 	ldmdane	sp!, {r1}^
	...
     3d8:	00000024 	andeq	r0, r0, r4, lsr #32
     3dc:	00000032 	andeq	r0, r0, r2, lsr r0
     3e0:	00530001 	subseq	r0, r3, r1
     3e4:	00000000 	andeq	r0, r0, r0
     3e8:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
     3ec:	3a000000 	bcc	3f4 <bss_size+0x3f4>
     3f0:	02000000 	andeq	r0, r0, #0
     3f4:	3a007d00 	bcc	1f7fc <data_size+0x1f2e0>
     3f8:	6a000000 	bvs	400 <bss_size+0x400>
     3fc:	02000000 	andeq	r0, r0, #0
     400:	00207d00 	eoreq	r7, r0, r0, lsl #26
     404:	00000000 	andeq	r0, r0, r0
     408:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
     40c:	44000000 	strmi	r0, [r0], #-0
     410:	01000000 	mrseq	r0, (UNDEF: 0)
     414:	00445300 	subeq	r5, r4, r0, lsl #6
     418:	006a0000 	rsbeq	r0, sl, r0
     41c:	00010000 	andeq	r0, r1, r0
     420:	00000056 	andeq	r0, r0, r6, asr r0
     424:	00000000 	andeq	r0, r0, r0
     428:	00004400 	andeq	r4, r0, r0, lsl #8
     42c:	00004a00 	andeq	r4, r0, r0, lsl #20
     430:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     434:	00000054 	andeq	r0, r0, r4, asr r0
     438:	0000005a 	andeq	r0, r0, sl, asr r0
     43c:	5a500001 	bpl	1400448 <data_size+0x13fff2c>
     440:	5d000000 	stcpl	0, cr0, [r0, #-0]
     444:	01000000 	mrseq	r0, (UNDEF: 0)
     448:	005d5300 	subseq	r5, sp, r0, lsl #6
     44c:	006a0000 	rsbeq	r0, sl, r0
     450:	00010000 	andeq	r0, r1, r0
     454:	00000055 	andeq	r0, r0, r5, asr r0
     458:	00000000 	andeq	r0, r0, r0
     45c:	00006a00 	andeq	r6, r0, r0, lsl #20
     460:	00007000 	andeq	r7, r0, r0
     464:	50000100 	andpl	r0, r0, r0, lsl #2
     468:	00000070 	andeq	r0, r0, r0, ror r0
     46c:	00000073 	andeq	r0, r0, r3, ror r0
     470:	00530001 	subseq	r0, r3, r1
     474:	00000000 	andeq	r0, r0, r0
     478:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
     47c:	7a000000 	bvc	484 <bss_size+0x484>
     480:	02000000 	andeq	r0, r0, #0
     484:	7a007d00 	bvc	1f88c <data_size+0x1f370>
     488:	7c000000 	stcvc	0, cr0, [r0], {-0}
     48c:	02000000 	andeq	r0, r0, #0
     490:	7c0c7d00 	stcvc	13, cr7, [ip], {-0}
     494:	a8000000 	stmdage	r0, {}	; <UNPREDICTABLE>
     498:	02000000 	andeq	r0, r0, #0
     49c:	00207d00 	eoreq	r7, r0, r0, lsl #26
     4a0:	00000000 	andeq	r0, r0, r0
     4a4:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
     4a8:	88000000 	stmdahi	r0, {}	; <UNPREDICTABLE>
     4ac:	01000000 	mrseq	r0, (UNDEF: 0)
     4b0:	00005300 	andeq	r5, r0, r0, lsl #6
     4b4:	00000000 	andeq	r0, r0, r0
     4b8:	00780000 	rsbseq	r0, r8, r0
     4bc:	00880000 	addeq	r0, r8, r0
     4c0:	00020000 	andeq	r0, r2, r0
     4c4:	00889f30 	addeq	r9, r8, r0, lsr pc
     4c8:	008e0000 	addeq	r0, lr, r0
     4cc:	00010000 	andeq	r0, r1, r0
     4d0:	00009850 	andeq	r9, r0, r0, asr r8
     4d4:	0000a400 	andeq	sl, r0, r0, lsl #8
     4d8:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     4e4:	000000a8 	andeq	r0, r0, r8, lsr #1
     4e8:	000000aa 	andeq	r0, r0, sl, lsr #1
     4ec:	007d0002 	rsbseq	r0, sp, r2
     4f0:	000000aa 	andeq	r0, r0, sl, lsr #1
     4f4:	000000ac 	andeq	r0, r0, ip, lsr #1
     4f8:	107d0002 	rsbsne	r0, sp, r2
     4fc:	000000ac 	andeq	r0, r0, ip, lsr #1
     500:	00000124 	andeq	r0, r0, r4, lsr #2
     504:	287d0002 	ldmdacs	sp!, {r1}^
	...
     510:	000000a8 	andeq	r0, r0, r8, lsr #1
     514:	000000bc 	strheq	r0, [r0], -ip
     518:	bc530001 	mrrclt	0, 0, r0, r3, cr1
     51c:	ca000000 	bgt	524 <data_size+0x8>
     520:	01000000 	mrseq	r0, (UNDEF: 0)
     524:	00ca5500 	sbceq	r5, sl, r0, lsl #10
     528:	00d20000 	sbcseq	r0, r2, r0
     52c:	00010000 	andeq	r0, r1, r0
     530:	0000d253 	andeq	sp, r0, r3, asr r2
     534:	0000f600 	andeq	pc, r0, r0, lsl #12
     538:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     53c:	000000f6 	strdeq	r0, [r0], -r6
     540:	000000f8 	strdeq	r0, [r0], -r8
     544:	f8530001 			; <UNDEFINED> instruction: 0xf8530001
     548:	24000000 	strcs	r0, [r0], #-0
     54c:	01000001 	tsteq	r0, r1
     550:	00005500 	andeq	r5, r0, r0, lsl #10
     554:	00000000 	andeq	r0, r0, r0
     558:	00a80000 	adceq	r0, r8, r0
     55c:	00e40000 	rsceq	r0, r4, r0
     560:	00020000 	andeq	r0, r2, r0
     564:	00e49f30 	rsceq	r9, r4, r0, lsr pc
     568:	00fe0000 	rscseq	r0, lr, r0
     56c:	00010000 	andeq	r0, r1, r0
     570:	0000fe54 	andeq	pc, r0, r4, asr lr	; <UNPREDICTABLE>
     574:	00010800 	andeq	r0, r1, r0, lsl #16
     578:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
     57c:	01089f7f 	tsteq	r8, pc, ror pc
     580:	011a0000 	tsteq	sl, r0
     584:	00010000 	andeq	r0, r1, r0
     588:	00011a54 	andeq	r1, r1, r4, asr sl
     58c:	00012400 	andeq	r2, r1, r0, lsl #8
     590:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
     594:	00009f7f 	andeq	r9, r0, pc, ror pc
     598:	00000000 	andeq	r0, r0, r0
     59c:	00a80000 	adceq	r0, r8, r0
     5a0:	00c60000 	sbceq	r0, r6, r0
     5a4:	00020000 	andeq	r0, r2, r0
     5a8:	00c69f30 	sbceq	r9, r6, r0, lsr pc
     5ac:	00ca0000 	sbceq	r0, sl, r0
     5b0:	00010000 	andeq	r0, r1, r0
     5b4:	0000ca56 	andeq	ip, r0, r6, asr sl
     5b8:	0000e000 	andeq	lr, r0, r0
     5bc:	30000200 	andcc	r0, r0, r0, lsl #4
     5c0:	0000fe9f 	muleq	r0, pc, lr	; <UNPREDICTABLE>
     5c4:	00012400 	andeq	r2, r1, r0, lsl #8
     5c8:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
     5d4:	00000124 	andeq	r0, r0, r4, lsr #2
     5d8:	00000126 	andeq	r0, r0, r6, lsr #2
     5dc:	007d0002 	rsbseq	r0, sp, r2
     5e0:	00000126 	andeq	r0, r0, r6, lsr #2
     5e4:	00000128 	andeq	r0, r0, r8, lsr #2
     5e8:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
     5ec:	00000128 	andeq	r0, r0, r8, lsr #2
     5f0:	00000170 	andeq	r0, r0, r0, ror r1
     5f4:	307d0002 	rsbscc	r0, sp, r2
	...
     600:	00000124 	andeq	r0, r0, r4, lsr #2
     604:	00000152 	andeq	r0, r0, r2, asr r1
     608:	00530001 	subseq	r0, r3, r1
     60c:	00000000 	andeq	r0, r0, r0
     610:	24000000 	strcs	r0, [r0], #-0
     614:	34000001 	strcc	r0, [r0], #-1
     618:	02000001 	andeq	r0, r0, #1
     61c:	00009100 	andeq	r9, r0, r0, lsl #2
     620:	00000000 	andeq	r0, r0, r0
     624:	24000000 	strcs	r0, [r0], #-0
     628:	34000001 	strcc	r0, [r0], #-1
     62c:	02000001 	andeq	r0, r0, #1
     630:	349f3000 	ldrcc	r3, [pc], #0	; 638 <data_size+0x11c>
     634:	52000001 	andpl	r0, r0, #1
     638:	01000001 	tsteq	r0, r1
     63c:	01525400 	cmpeq	r2, r0, lsl #8
     640:	01540000 	cmpeq	r4, r0
     644:	00030000 	andeq	r0, r3, r0
     648:	549f7f74 	ldrpl	r7, [pc], #3956	; 650 <data_size+0x134>
     64c:	66000001 	strvs	r0, [r0], -r1
     650:	01000001 	tsteq	r0, r1
     654:	01665400 	cmneq	r6, r0, lsl #8
     658:	01700000 	cmneq	r0, r0
     65c:	00030000 	andeq	r0, r3, r0
     660:	009f7f74 	addseq	r7, pc, r4, ror pc	; <UNPREDICTABLE>
     664:	00000000 	andeq	r0, r0, r0
     668:	24000000 	strcs	r0, [r0], #-0
     66c:	52000001 	andpl	r0, r0, #1
     670:	02000001 	andeq	r0, r0, #1
     674:	529f3000 	addspl	r3, pc, #0
     678:	70000001 	andvc	r0, r0, r1
     67c:	01000001 	tsteq	r0, r1
     680:	00005500 	andeq	r5, r0, r0, lsl #10
     684:	00000000 	andeq	r0, r0, r0
     688:	01240000 	teqeq	r4, r0
     68c:	01340000 	teqeq	r4, r0
     690:	00050000 	andeq	r0, r5, r0
     694:	1a3f0073 	bne	fc0868 <data_size+0xfc034c>
     698:	0001389f 	muleq	r1, pc, r8	; <UNPREDICTABLE>
     69c:	00014000 	andeq	r4, r1, r0
     6a0:	52000100 	andpl	r0, r0, #0, 2
     6a4:	00000140 	andeq	r0, r0, r0, asr #2
     6a8:	00000142 	andeq	r0, r0, r2, asr #2
     6ac:	49720003 	ldmdbmi	r2!, {r0, r1}^
     6b0:	0001429f 	muleq	r1, pc, r2	; <UNPREDICTABLE>
     6b4:	00014400 	andeq	r4, r1, r0, lsl #8
     6b8:	52000100 	andpl	r0, r0, #0, 2
	...
     6c4:	00000170 	andeq	r0, r0, r0, ror r1
     6c8:	00000172 	andeq	r0, r0, r2, ror r1
     6cc:	007d0002 	rsbseq	r0, sp, r2
     6d0:	00000172 	andeq	r0, r0, r2, ror r1
     6d4:	00000174 	andeq	r0, r0, r4, ror r1
     6d8:	147d0002 	ldrbtne	r0, [sp], #-2
     6dc:	00000174 	andeq	r0, r0, r4, ror r1
     6e0:	00000236 	andeq	r0, r0, r6, lsr r2
     6e4:	307d0002 	rsbscc	r0, sp, r2
	...
     6f0:	00000170 	andeq	r0, r0, r0, ror r1
     6f4:	00000182 	andeq	r0, r0, r2, lsl #3
     6f8:	82530001 	subshi	r0, r3, #1
     6fc:	8a000001 	bhi	708 <data_size+0x1ec>
     700:	01000001 	tsteq	r0, r1
     704:	018a5600 	orreq	r5, sl, r0, lsl #12
     708:	01b40000 			; <UNDEFINED> instruction: 0x01b40000
     70c:	00030000 	andeq	r0, r3, r0
     710:	b49f0176 	ldrlt	r0, [pc], #374	; 718 <data_size+0x1fc>
     714:	16000001 	strne	r0, [r0], -r1
     718:	01000002 	tsteq	r0, r2
     71c:	02165700 	andseq	r5, r6, #0, 14
     720:	02280000 	eoreq	r0, r8, #0
     724:	00010000 	andeq	r0, r1, r0
     728:	00022856 	andeq	r2, r2, r6, asr r8
     72c:	00022a00 	andeq	r2, r2, r0, lsl #20
     730:	57000100 	strpl	r0, [r0, -r0, lsl #2]
     734:	0000022a 	andeq	r0, r0, sl, lsr #4
     738:	00000236 	andeq	r0, r0, r6, lsr r2
     73c:	00560001 	subseq	r0, r6, r1
     740:	00000000 	andeq	r0, r0, r0
     744:	70000000 	andvc	r0, r0, r0
     748:	7e000001 	cdpvc	0, 0, cr0, cr0, cr1, {0}
     74c:	02000001 	andeq	r0, r0, #1
     750:	7e009100 	mvfvcs	f1, f0
     754:	82000001 	andhi	r0, r0, #1
     758:	04000001 	streq	r0, [r0], #-1
     75c:	93009100 	movwls	r9, #256	; 0x100
     760:	00018204 	andeq	r8, r1, r4, lsl #4
     764:	0001b400 	andeq	fp, r1, r0, lsl #8
     768:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     76c:	01b40493 			; <UNDEFINED> instruction: 0x01b40493
     770:	01ba0000 			; <UNDEFINED> instruction: 0x01ba0000
     774:	00030000 	andeq	r0, r3, r0
     778:	ba049356 	blt	1254d8 <data_size+0x124fbc>
     77c:	bc000001 	stclt	0, cr0, [r0], {1}
     780:	03000001 	movweq	r0, #1
     784:	04935400 	ldreq	r5, [r3], #1024	; 0x400
     788:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
     78c:	000001c0 	andeq	r0, r0, r0, asr #3
     790:	93560003 	cmpls	r6, #3
     794:	0001c004 	andeq	ip, r1, r4
     798:	0001c800 	andeq	ip, r1, r0, lsl #16
     79c:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     7a0:	01c80493 			; <UNDEFINED> instruction: 0x01c80493
     7a4:	01d40000 	bicseq	r0, r4, r0
     7a8:	00030000 	andeq	r0, r3, r0
     7ac:	d4049356 	strle	r9, [r4], #-854	; 0xfffffcaa
     7b0:	d6000001 	strle	r0, [r0], -r1
     7b4:	03000001 	movweq	r0, #1
     7b8:	04935400 	ldreq	r5, [r3], #1024	; 0x400
     7bc:	000001d6 	ldrdeq	r0, [r0], -r6
     7c0:	000001e2 	andeq	r0, r0, r2, ror #3
     7c4:	93560003 	cmpls	r6, #3
     7c8:	0001e204 	andeq	lr, r1, r4, lsl #4
     7cc:	0001ec00 	andeq	lr, r1, r0, lsl #24
     7d0:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     7d4:	01ec0493 			; <UNDEFINED> instruction: 0x01ec0493
     7d8:	01f20000 	mvnseq	r0, r0
     7dc:	00030000 	andeq	r0, r3, r0
     7e0:	f2049356 	vcge.s8	<illegal reg q4.5>, q2, q3
     7e4:	fe000001 	cdp2	0, 0, cr0, cr0, cr1, {0}
     7e8:	03000001 	movweq	r0, #1
     7ec:	04935400 	ldreq	r5, [r3], #1024	; 0x400
     7f0:	000001fe 	strdeq	r0, [r0], -lr
     7f4:	00000208 	andeq	r0, r0, r8, lsl #4
     7f8:	93560003 	cmpls	r6, #3
     7fc:	00020804 	andeq	r0, r2, r4, lsl #16
     800:	00023600 	andeq	r3, r2, r0, lsl #12
     804:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     808:	00000493 	muleq	r0, r3, r4
     80c:	00000000 	andeq	r0, r0, r0
     810:	017e0000 	cmneq	lr, r0
     814:	01820000 	orreq	r0, r2, r0
     818:	00020000 	andeq	r0, r2, r0
     81c:	01829f30 	orreq	r9, r2, r0, lsr pc
     820:	01ac0000 			; <UNDEFINED> instruction: 0x01ac0000
     824:	00010000 	andeq	r0, r1, r0
     828:	0001ba55 	andeq	fp, r1, r5, asr sl
     82c:	00020200 	andeq	r0, r2, r0, lsl #4
     830:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     834:	00000204 	andeq	r0, r0, r4, lsl #4
     838:	00000208 	andeq	r0, r0, r8, lsl #4
     83c:	08500001 	ldmdaeq	r0, {r0}^
     840:	14000002 	strne	r0, [r0], #-2
     844:	01000002 	tsteq	r0, r2
     848:	02145500 	andseq	r5, r4, #0, 10
     84c:	02160000 	andseq	r0, r6, #0
     850:	00010000 	andeq	r0, r1, r0
     854:	00021650 	andeq	r1, r2, r0, asr r6
     858:	00023600 	andeq	r3, r2, r0, lsl #12
     85c:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
	...
     868:	00000236 	andeq	r0, r0, r6, lsr r2
     86c:	00000238 	andeq	r0, r0, r8, lsr r2
     870:	007d0002 	rsbseq	r0, sp, r2
     874:	00000238 	andeq	r0, r0, r8, lsr r2
     878:	0000023a 	andeq	r0, r0, sl, lsr r2
     87c:	047d0002 	ldrbteq	r0, [sp], #-2
     880:	0000023a 	andeq	r0, r0, sl, lsr r2
     884:	0000023c 	andeq	r0, r0, ip, lsr r2
     888:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
     88c:	0000023c 	andeq	r0, r0, ip, lsr r2
     890:	0000025e 	andeq	r0, r0, lr, asr r2
     894:	307d0002 	rsbscc	r0, sp, r2
	...
     8a0:	00000236 	andeq	r0, r0, r6, lsr r2
     8a4:	00000254 	andeq	r0, r0, r4, asr r2
     8a8:	9f300002 	svcls	0x00300002
     8ac:	00000254 	andeq	r0, r0, r4, asr r2
     8b0:	0000025e 	andeq	r0, r0, lr, asr r2
     8b4:	00500001 	subseq	r0, r0, r1
     8b8:	00000000 	andeq	r0, r0, r0
     8bc:	5e000000 	cdppl	0, 0, cr0, cr0, cr0, {0}
     8c0:	60000002 	andvs	r0, r0, r2
     8c4:	02000002 	andeq	r0, r0, #2
     8c8:	60007d00 	andvs	r7, r0, r0, lsl #26
     8cc:	62000002 	andvs	r0, r0, #2
     8d0:	02000002 	andeq	r0, r0, #2
     8d4:	62107d00 	andsvs	r7, r0, #0, 26
     8d8:	84000002 	strhi	r0, [r0], #-2
     8dc:	02000002 	andeq	r0, r0, #2
     8e0:	00287d00 	eoreq	r7, r8, r0, lsl #26
     8e4:	00000000 	andeq	r0, r0, r0
     8e8:	5e000000 	cdppl	0, 0, cr0, cr0, cr0, {0}
     8ec:	74000002 	strvc	r0, [r0], #-2
     8f0:	02000002 	andeq	r0, r0, #2
     8f4:	749f3000 	ldrvc	r3, [pc], #0	; 8fc <data_size+0x3e0>
     8f8:	84000002 	strhi	r0, [r0], #-2
     8fc:	01000002 	tsteq	r0, r2
     900:	00005000 	andeq	r5, r0, r0
     904:	00000000 	andeq	r0, r0, r0
     908:	15780000 	ldrbne	r0, [r8, #-0]!
     90c:	157a2000 	ldrbne	r2, [sl, #-0]!
     910:	00022000 	andeq	r2, r2, r0
     914:	157a007d 	ldrbne	r0, [sl, #-125]!	; 0xffffff83
     918:	159c2000 	ldrne	r2, [ip]
     91c:	00022000 	andeq	r2, r2, r0
     920:	0000107d 	andeq	r1, r0, sp, ror r0
	...
     92c:	00060000 	andeq	r0, r6, r0
     930:	00010000 	andeq	r0, r1, r0
     934:	00000850 	andeq	r0, r0, r0, asr r8
     938:	00000e00 	andeq	r0, r0, r0, lsl #28
     93c:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     94c:	0000000a 	andeq	r0, r0, sl
     950:	00510001 	subseq	r0, r1, r1
     954:	00000000 	andeq	r0, r0, r0
     958:	10000000 	andne	r0, r0, r0
     95c:	14000000 	strne	r0, [r0], #-0
     960:	01000000 	mrseq	r0, (UNDEF: 0)
     964:	00145300 	andseq	r5, r4, r0, lsl #6
     968:	001a0000 	andseq	r0, sl, r0
     96c:	00010000 	andeq	r0, r1, r0
     970:	00001a52 	andeq	r1, r0, r2, asr sl
     974:	00002800 	andeq	r2, r0, r0, lsl #16
     978:	53000100 	movwpl	r0, #256	; 0x100
	...
     984:	00000028 	andeq	r0, r0, r8, lsr #32
     988:	0000002c 	andeq	r0, r0, ip, lsr #32
     98c:	007d0002 	rsbseq	r0, sp, r2
     990:	0000002c 	andeq	r0, r0, ip, lsr #32
     994:	00000040 	andeq	r0, r0, r0, asr #32
     998:	087d0002 	ldmdaeq	sp!, {r1}^
	...
     9a4:	00000028 	andeq	r0, r0, r8, lsr #32
     9a8:	00000030 	andeq	r0, r0, r0, lsr r0
     9ac:	3c500001 	mrrccc	0, 0, r0, r0, cr1	; <UNPREDICTABLE>
     9b0:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
     9b4:	01000000 	mrseq	r0, (UNDEF: 0)
     9b8:	00005000 	andeq	r5, r0, r0
     9bc:	00000000 	andeq	r0, r0, r0
     9c0:	00280000 	eoreq	r0, r8, r0
     9c4:	00320000 	eorseq	r0, r2, r0
     9c8:	00010000 	andeq	r0, r1, r0
     9cc:	00003c51 	andeq	r3, r0, r1, asr ip
     9d0:	00004000 	andeq	r4, r0, r0
     9d4:	51000100 	mrspl	r0, (UNDEF: 16)
	...
     9e0:	00000036 	andeq	r0, r0, r6, lsr r0
     9e4:	00000037 	andeq	r0, r0, r7, lsr r0
     9e8:	00500001 	subseq	r0, r0, r1
     9ec:	00000000 	andeq	r0, r0, r0
     9f0:	40000000 	andmi	r0, r0, r0
     9f4:	44000000 	strmi	r0, [r0], #-0
     9f8:	02000000 	andeq	r0, r0, #0
     9fc:	44007d00 	strmi	r7, [r0], #-3328	; 0xfffff300
     a00:	96000000 	strls	r0, [r0], -r0
     a04:	02000000 	andeq	r0, r0, #0
     a08:	00107d00 	andseq	r7, r0, r0, lsl #26
     a0c:	00000000 	andeq	r0, r0, r0
     a10:	40000000 	andmi	r0, r0, r0
     a14:	4a000000 	bmi	a1c <data_size+0x500>
     a18:	01000000 	mrseq	r0, (UNDEF: 0)
     a1c:	008e5000 	addeq	r5, lr, r0
     a20:	00900000 	addseq	r0, r0, r0
     a24:	00010000 	andeq	r0, r1, r0
     a28:	00000050 	andeq	r0, r0, r0, asr r0
     a2c:	00000000 	andeq	r0, r0, r0
     a30:	00004000 	andeq	r4, r0, r0
     a34:	00004c00 	andeq	r4, r0, r0, lsl #24
     a38:	51000100 	mrspl	r0, (UNDEF: 16)
     a3c:	0000004c 	andeq	r0, r0, ip, asr #32
     a40:	00000096 	muleq	r0, r6, r0
     a44:	00550001 	subseq	r0, r5, r1
     a48:	00000000 	andeq	r0, r0, r0
     a4c:	54000000 	strpl	r0, [r0], #-0
     a50:	56000000 	strpl	r0, [r0], -r0
     a54:	01000000 	mrseq	r0, (UNDEF: 0)
     a58:	00565000 	subseq	r5, r6, r0
     a5c:	008e0000 	addeq	r0, lr, r0
     a60:	00010000 	andeq	r0, r1, r0
     a64:	00009254 	andeq	r9, r0, r4, asr r2
     a68:	00009600 	andeq	r9, r0, r0, lsl #12
     a6c:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
     a78:	0000005a 	andeq	r0, r0, sl, asr r0
     a7c:	00000070 	andeq	r0, r0, r0, ror r0
     a80:	7a500001 	bvc	1400a8c <data_size+0x1400570>
     a84:	7e000000 	cdpvc	0, 0, cr0, cr0, cr0, {0}
     a88:	01000000 	mrseq	r0, (UNDEF: 0)
     a8c:	00925000 	addseq	r5, r2, r0
     a90:	00940000 	addseq	r0, r4, r0
     a94:	00010000 	andeq	r0, r1, r0
     a98:	00000050 	andeq	r0, r0, r0, asr r0
     a9c:	00000000 	andeq	r0, r0, r0
     aa0:	00005a00 	andeq	r5, r0, r0, lsl #20
     aa4:	00008e00 	andeq	r8, r0, r0, lsl #28
     aa8:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
     aac:	00000092 	muleq	r0, r2, r0
     ab0:	00000096 	muleq	r0, r6, r0
     ab4:	00540001 	subseq	r0, r4, r1
     ab8:	00000000 	andeq	r0, r0, r0
     abc:	96000000 	strls	r0, [r0], -r0
     ac0:	9a000000 	bls	ac8 <data_size+0x5ac>
     ac4:	02000000 	andeq	r0, r0, #0
     ac8:	9a007d00 	bls	1fed0 <data_size+0x1f9b4>
     acc:	f8000000 			; <UNDEFINED> instruction: 0xf8000000
     ad0:	02000000 	andeq	r0, r0, #0
     ad4:	00187d00 	andseq	r7, r8, r0, lsl #26
     ad8:	00000000 	andeq	r0, r0, r0
     adc:	96000000 	strls	r0, [r0], -r0
     ae0:	a2000000 	andge	r0, r0, #0
     ae4:	01000000 	mrseq	r0, (UNDEF: 0)
     ae8:	00ee5000 	rsceq	r5, lr, r0
     aec:	00f00000 	rscseq	r0, r0, r0
     af0:	00010000 	andeq	r0, r1, r0
     af4:	00000050 	andeq	r0, r0, r0, asr r0
     af8:	00000000 	andeq	r0, r0, r0
     afc:	00009600 	andeq	r9, r0, r0, lsl #12
     b00:	0000a400 	andeq	sl, r0, r0, lsl #8
     b04:	51000100 	mrspl	r0, (UNDEF: 16)
     b08:	000000a4 	andeq	r0, r0, r4, lsr #1
     b0c:	000000c0 	andeq	r0, r0, r0, asr #1
     b10:	ee550001 	cdp	0, 5, cr0, cr5, cr1, {0}
     b14:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     b18:	01000000 	mrseq	r0, (UNDEF: 0)
     b1c:	00005100 	andeq	r5, r0, r0, lsl #2
     b20:	00000000 	andeq	r0, r0, r0
     b24:	00b00000 	adcseq	r0, r0, r0
     b28:	00c20000 	sbceq	r0, r2, r0
     b2c:	00020000 	andeq	r0, r2, r0
     b30:	00c29f30 	sbceq	r9, r2, r0, lsr pc
     b34:	00ee0000 	rsceq	r0, lr, r0
     b38:	00010000 	andeq	r0, r1, r0
     b3c:	00000054 	andeq	r0, r0, r4, asr r0
     b40:	00000000 	andeq	r0, r0, r0
     b44:	0000b800 	andeq	fp, r0, r0, lsl #16
     b48:	0000ba00 	andeq	fp, r0, r0, lsl #20
     b4c:	50000100 	andpl	r0, r0, r0, lsl #2
     b50:	000000ba 	strheq	r0, [r0], -sl
     b54:	000000ee 	andeq	r0, r0, lr, ror #1
     b58:	00560001 	subseq	r0, r6, r1
     b5c:	00000000 	andeq	r0, r0, r0
     b60:	c0000000 	andgt	r0, r0, r0
     b64:	c2000000 	andgt	r0, r0, #0
     b68:	01000000 	mrseq	r0, (UNDEF: 0)
     b6c:	00c25000 	sbceq	r5, r2, r0
     b70:	00ee0000 	rsceq	r0, lr, r0
     b74:	00010000 	andeq	r0, r1, r0
     b78:	00000055 	andeq	r0, r0, r5, asr r0
     b7c:	00000000 	andeq	r0, r0, r0
     b80:	0000c000 	andeq	ip, r0, r0
     b84:	0000c200 	andeq	ip, r0, r0, lsl #4
     b88:	30000200 	andcc	r0, r0, r0, lsl #4
     b8c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
     b90:	00000000 	andeq	r0, r0, r0
     b94:	0000f800 	andeq	pc, r0, r0, lsl #16
     b98:	0000fc00 	andeq	pc, r0, r0, lsl #24
     b9c:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     ba0:	0000fc00 	andeq	pc, r0, r0, lsl #24
     ba4:	00014c00 	andeq	r4, r1, r0, lsl #24
     ba8:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     bac:	00000010 	andeq	r0, r0, r0, lsl r0
     bb0:	00000000 	andeq	r0, r0, r0
     bb4:	0000f800 	andeq	pc, r0, r0, lsl #16
     bb8:	00010200 	andeq	r0, r1, r0, lsl #4
     bbc:	50000100 	andpl	r0, r0, r0, lsl #2
     bc0:	0000013c 	andeq	r0, r0, ip, lsr r1
     bc4:	0000013e 	andeq	r0, r0, lr, lsr r1
     bc8:	00500001 	subseq	r0, r0, r1
     bcc:	00000000 	andeq	r0, r0, r0
     bd0:	f8000000 			; <UNDEFINED> instruction: 0xf8000000
     bd4:	04000000 	streq	r0, [r0], #-0
     bd8:	01000001 	tsteq	r0, r1
     bdc:	01045100 	mrseq	r5, (UNDEF: 20)
     be0:	01140000 	tsteq	r4, r0
     be4:	00010000 	andeq	r0, r1, r0
     be8:	00013c54 	andeq	r3, r1, r4, asr ip
     bec:	00014c00 	andeq	r4, r1, r0, lsl #24
     bf0:	51000100 	mrspl	r0, (UNDEF: 16)
	...
     bfc:	0000010c 	andeq	r0, r0, ip, lsl #2
     c00:	0000010e 	andeq	r0, r0, lr, lsl #2
     c04:	0e500001 	cdpeq	0, 5, cr0, cr0, cr1, {0}
     c08:	16000001 	strne	r0, [r0], -r1
     c0c:	01000001 	tsteq	r0, r1
     c10:	00005500 	andeq	r5, r0, r0, lsl #10
     c14:	00000000 	andeq	r0, r0, r0
     c18:	01120000 	tsteq	r2, r0
     c1c:	01160000 	tsteq	r6, r0
     c20:	00010000 	andeq	r0, r1, r0
     c24:	00000050 	andeq	r0, r0, r0, asr r0
     c28:	00000000 	andeq	r0, r0, r0
     c2c:	00011400 	andeq	r1, r1, r0, lsl #8
     c30:	00013c00 	andeq	r3, r1, r0, lsl #24
     c34:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
     c40:	00000114 	andeq	r0, r0, r4, lsl r1
     c44:	00000126 	andeq	r0, r0, r6, lsr #2
     c48:	26550001 	ldrbcs	r0, [r5], -r1
     c4c:	2c000001 	stccs	0, cr0, [r0], {1}
     c50:	03000001 	movweq	r0, #1
     c54:	9f7c7500 	svcls	0x007c7500
     c58:	0000012c 	andeq	r0, r0, ip, lsr #2
     c5c:	0000013c 	andeq	r0, r0, ip, lsr r1
     c60:	00550001 	subseq	r0, r5, r1
     c64:	00000000 	andeq	r0, r0, r0
     c68:	4c000000 	stcmi	0, cr0, [r0], {-0}
     c6c:	50000001 	andpl	r0, r0, r1
     c70:	02000001 	andeq	r0, r0, #1
     c74:	50007d00 	andpl	r7, r0, r0, lsl #26
     c78:	68000001 	stmdavs	r0, {r0}
     c7c:	02000001 	andeq	r0, r0, #1
     c80:	00087d00 	andeq	r7, r8, r0, lsl #26
     c84:	00000000 	andeq	r0, r0, r0
     c88:	4c000000 	stcmi	0, cr0, [r0], {-0}
     c8c:	54000001 	strpl	r0, [r0], #-1
     c90:	01000001 	tsteq	r0, r1
     c94:	015e5000 	cmpeq	lr, r0
     c98:	01600000 	cmneq	r0, r0
     c9c:	00010000 	andeq	r0, r1, r0
     ca0:	00000050 	andeq	r0, r0, r0, asr r0
     ca4:	00000000 	andeq	r0, r0, r0
     ca8:	00014c00 	andeq	r4, r1, r0, lsl #24
     cac:	00015600 	andeq	r5, r1, r0, lsl #12
     cb0:	51000100 	mrspl	r0, (UNDEF: 16)
     cb4:	0000015e 	andeq	r0, r0, lr, asr r1
     cb8:	00000168 	andeq	r0, r0, r8, ror #2
     cbc:	00510001 	subseq	r0, r1, r1
     cc0:	00000000 	andeq	r0, r0, r0
     cc4:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
     cc8:	6e000001 	cdpvs	0, 0, cr0, cr0, cr1, {0}
     ccc:	02000001 	andeq	r0, r0, #1
     cd0:	6e007d00 	cdpvs	13, 0, cr7, cr0, cr0, {0}
     cd4:	e4000001 	str	r0, [r0], #-1
     cd8:	02000001 	andeq	r0, r0, #1
     cdc:	00207d00 	eoreq	r7, r0, r0, lsl #26
     ce0:	00000000 	andeq	r0, r0, r0
     ce4:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
     ce8:	76000001 	strvc	r0, [r0], -r1
     cec:	01000001 	tsteq	r0, r1
     cf0:	01ca5000 	biceq	r5, sl, r0
     cf4:	01cc0000 	biceq	r0, ip, r0
     cf8:	00010000 	andeq	r0, r1, r0
     cfc:	00000050 	andeq	r0, r0, r0, asr r0
     d00:	00000000 	andeq	r0, r0, r0
     d04:	00016800 	andeq	r6, r1, r0, lsl #16
     d08:	00017600 	andeq	r7, r1, r0, lsl #12
     d0c:	51000100 	mrspl	r0, (UNDEF: 16)
     d10:	000001ca 	andeq	r0, r0, sl, asr #3
     d14:	000001e4 	andeq	r0, r0, r4, ror #3
     d18:	00510001 	subseq	r0, r1, r1
     d1c:	00000000 	andeq	r0, r0, r0
     d20:	70000000 	andvc	r0, r0, r0
     d24:	76000001 	strvc	r0, [r0], -r1
     d28:	02000001 	andeq	r0, r0, #1
     d2c:	a49f3000 	ldrge	r3, [pc], #0	; d34 <data_size+0x818>
     d30:	aa000001 	bge	d3c <data_size+0x820>
     d34:	01000001 	tsteq	r0, r1
     d38:	01b85500 			; <UNDEFINED> instruction: 0x01b85500
     d3c:	01ca0000 	biceq	r0, sl, r0
     d40:	00010000 	andeq	r0, r1, r0
     d44:	00000054 	andeq	r0, r0, r4, asr r0
     d48:	00000000 	andeq	r0, r0, r0
     d4c:	00017400 	andeq	r7, r1, r0, lsl #8
     d50:	00017600 	andeq	r7, r1, r0, lsl #12
     d54:	71000200 	mrsvc	r0, R8_usr
     d58:	00017604 	andeq	r7, r1, r4, lsl #12
     d5c:	0001ca00 	andeq	ip, r1, r0, lsl #20
     d60:	5a000100 	bpl	1168 <data_size+0xc4c>
	...
     d6c:	000001e4 	andeq	r0, r0, r4, ror #3
     d70:	000001e8 	andeq	r0, r0, r8, ror #3
     d74:	007d0002 	rsbseq	r0, sp, r2
     d78:	000001e8 	andeq	r0, r0, r8, ror #3
     d7c:	000001ec 	andeq	r0, r0, ip, ror #3
     d80:	1c7d0002 	ldclne	0, cr0, [sp], #-8
     d84:	000001ec 	andeq	r0, r0, ip, ror #3
     d88:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
     d8c:	e87d0003 	ldmda	sp!, {r0, r1}^
	...
     d98:	0001e400 	andeq	lr, r1, r0, lsl #8
     d9c:	0001f000 	andeq	pc, r1, r0
     da0:	30000200 	andcc	r0, r0, r0, lsl #4
     da4:	0001f49f 	muleq	r1, pc, r4	; <UNPREDICTABLE>
     da8:	0001fa00 	andeq	pc, r1, r0, lsl #20
     dac:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     db8:	0000020e 	andeq	r0, r0, lr, lsl #4
     dbc:	00000250 	andeq	r0, r0, r0, asr r2
     dc0:	9f310002 	svcls	0x00310002
     dc4:	00000288 	andeq	r0, r0, r8, lsl #5
     dc8:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
     dcc:	9f310002 	svcls	0x00310002
	...
     dd8:	0000024a 	andeq	r0, r0, sl, asr #4
     ddc:	00000250 	andeq	r0, r0, r0, asr r2
     de0:	9f300002 	svcls	0x00300002
     de4:	00000276 	andeq	r0, r0, r6, ror r2
     de8:	00000282 	andeq	r0, r0, r2, lsl #5
     dec:	00550001 	subseq	r0, r5, r1
     df0:	00000000 	andeq	r0, r0, r0
     df4:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
     df8:	3c000002 	stccc	0, cr0, [r0], {2}
     dfc:	02000002 	andeq	r0, r0, #2
     e00:	3c9f3300 	ldccc	3, cr3, [pc], {0}
     e04:	82000002 	andhi	r0, r0, #2
     e08:	01000002 	tsteq	r0, r2
     e0c:	02885800 	addeq	r5, r8, #0, 16
     e10:	02bc0000 	adcseq	r0, ip, #0
     e14:	00020000 	andeq	r0, r2, r0
     e18:	00009f33 	andeq	r9, r0, r3, lsr pc
	...
     e24:	00020000 	andeq	r0, r2, r0
     e28:	00020000 	andeq	r0, r2, r0
     e2c:	0002007d 	andeq	r0, r2, sp, ror r0
     e30:	00700000 	rsbseq	r0, r0, r0
     e34:	00020000 	andeq	r0, r2, r0
     e38:	0000187d 	andeq	r1, r0, sp, ror r8
	...
     e44:	002c0000 	eoreq	r0, ip, r0
     e48:	00010000 	andeq	r0, r1, r0
     e4c:	00002c50 	andeq	r2, r0, r0, asr ip
     e50:	00007000 	andeq	r7, r0, r0
     e54:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
     e64:	0000000e 	andeq	r0, r0, lr
     e68:	00510001 	subseq	r0, r1, r1
	...
     e74:	0a000000 	beq	e7c <data_size+0x960>
     e78:	01000000 	mrseq	r0, (UNDEF: 0)
     e7c:	00005200 	andeq	r5, r0, r0, lsl #4
	...
     e88:	00060000 	andeq	r0, r6, r0
     e8c:	00010000 	andeq	r0, r1, r0
     e90:	00000053 	andeq	r0, r0, r3, asr r0
     e94:	00000000 	andeq	r0, r0, r0
     e98:	00007000 	andeq	r7, r0, r0
     e9c:	00007200 	andeq	r7, r0, r0, lsl #4
     ea0:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     ea4:	00007200 	andeq	r7, r0, r0, lsl #4
     ea8:	00010600 	andeq	r0, r1, r0, lsl #12
     eac:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     eb0:	00000014 	andeq	r0, r0, r4, lsl r0
     eb4:	00000000 	andeq	r0, r0, r0
     eb8:	00007000 	andeq	r7, r0, r0
     ebc:	0000f400 	andeq	pc, r0, r0, lsl #8
     ec0:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     ecc:	00000070 	andeq	r0, r0, r0, ror r0
     ed0:	000000e4 	andeq	r0, r0, r4, ror #1
     ed4:	00510001 	subseq	r0, r1, r1
     ed8:	00000000 	andeq	r0, r0, r0
     edc:	70000000 	andvc	r0, r0, r0
     ee0:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     ee4:	01000000 	mrseq	r0, (UNDEF: 0)
     ee8:	00005200 	andeq	r5, r0, r0, lsl #4
     eec:	00000000 	andeq	r0, r0, r0
     ef0:	00700000 	rsbseq	r0, r0, r0
     ef4:	00780000 	rsbseq	r0, r8, r0
     ef8:	00010000 	andeq	r0, r1, r0
     efc:	00000053 	andeq	r0, r0, r3, asr r0
     f00:	00000000 	andeq	r0, r0, r0
     f04:	00010600 	andeq	r0, r1, r0, lsl #12
     f08:	00010800 	andeq	r0, r1, r0, lsl #16
     f0c:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     f10:	00010800 	andeq	r0, r1, r0, lsl #16
     f14:	00014000 	andeq	r4, r1, r0
     f18:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     f1c:	00000018 	andeq	r0, r0, r8, lsl r0
	...
     f28:	00000400 	andeq	r0, r0, r0, lsl #8
     f2c:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     f30:	00000400 	andeq	r0, r0, r0, lsl #8
     f34:	00010800 	andeq	r0, r1, r0, lsl #16
     f38:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     f3c:	00000014 	andeq	r0, r0, r4, lsl r0
	...
     f48:	0000be00 	andeq	fp, r0, r0, lsl #28
     f4c:	30000200 	andcc	r0, r0, r0, lsl #4
     f50:	0000be9f 	muleq	r0, pc, lr	; <UNPREDICTABLE>
     f54:	00010800 	andeq	r0, r1, r0, lsl #16
     f58:	53000100 	movwpl	r0, #256	; 0x100
	...
     f68:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     f6c:	9f300002 	svcls	0x00300002
     f70:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     f74:	000000d2 	ldrdeq	r0, [r0], -r2
     f78:	d2520001 	subsle	r0, r2, #1
     f7c:	d4000000 	strle	r0, [r0], #-0
     f80:	02000000 	andeq	r0, r0, #0
     f84:	d49f3000 	ldrle	r3, [pc], #0	; f8c <data_size+0xa70>
     f88:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     f8c:	01000001 	tsteq	r0, r1
     f90:	00005200 	andeq	r5, r0, r0, lsl #4
	...
     f9c:	00de0000 	sbcseq	r0, lr, r0
     fa0:	00020000 	andeq	r0, r2, r0
     fa4:	00de9f30 	sbcseq	r9, lr, r0, lsr pc
     fa8:	00e00000 	rsceq	r0, r0, r0
     fac:	00010000 	andeq	r0, r1, r0
     fb0:	0000e054 	andeq	lr, r0, r4, asr r0
     fb4:	0000e200 	andeq	lr, r0, r0, lsl #4
     fb8:	30000200 	andcc	r0, r0, r0, lsl #4
     fbc:	0000e29f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
     fc0:	00010800 	andeq	r0, r1, r0, lsl #16
     fc4:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
     fd4:	000000ec 	andeq	r0, r0, ip, ror #1
     fd8:	9f300002 	svcls	0x00300002
     fdc:	000000ec 	andeq	r0, r0, ip, ror #1
     fe0:	000000ee 	andeq	r0, r0, lr, ror #1
     fe4:	ee510001 	cdp	0, 5, cr0, cr1, cr1, {0}
     fe8:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     fec:	02000000 	andeq	r0, r0, #0
     ff0:	f09f3000 			; <UNDEFINED> instruction: 0xf09f3000
     ff4:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     ff8:	01000001 	tsteq	r0, r1
     ffc:	00005100 	andeq	r5, r0, r0, lsl #2
	...
    1008:	00460000 	subeq	r0, r6, r0
    100c:	00020000 	andeq	r0, r2, r0
    1010:	00469f30 	subeq	r9, r6, r0, lsr pc
    1014:	005e0000 	subseq	r0, lr, r0
    1018:	00060000 	andeq	r0, r6, r0
    101c:	7a12000c 	bvc	481054 <data_size+0x480b38>
    1020:	005e9f00 	subseq	r9, lr, r0, lsl #30
    1024:	00600000 	rsbeq	r0, r0, r0
    1028:	00010000 	andeq	r0, r1, r0
    102c:	00006052 	andeq	r6, r0, r2, asr r0
    1030:	00006200 	andeq	r6, r0, r0, lsl #4
    1034:	0c000600 	stceq	6, cr0, [r0], {-0}
    1038:	007a1200 	rsbseq	r1, sl, r0, lsl #4
    103c:	0000689f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
    1040:	00008c00 	andeq	r8, r0, r0, lsl #24
    1044:	52000100 	andpl	r0, r0, #0, 2
    1048:	0000008c 	andeq	r0, r0, ip, lsl #1
    104c:	0000008e 	andeq	r0, r0, lr, lsl #1
    1050:	9f300002 	svcls	0x00300002
    1054:	00000098 	muleq	r0, r8, r0
    1058:	000000a4 	andeq	r0, r0, r4, lsr #1
    105c:	a4520001 	ldrbge	r0, [r2], #-1
    1060:	b0000000 	andlt	r0, r0, r0
    1064:	01000000 	mrseq	r0, (UNDEF: 0)
    1068:	00b45300 	adcseq	r5, r4, r0, lsl #6
    106c:	00be0000 	adcseq	r0, lr, r0
    1070:	00020000 	andeq	r0, r2, r0
    1074:	00009f30 	andeq	r9, r0, r0, lsr pc
    1078:	00000000 	andeq	r0, r0, r0
    107c:	000a0000 	andeq	r0, sl, r0
    1080:	003c0000 	eorseq	r0, ip, r0
    1084:	00050000 	andeq	r0, r5, r0
    1088:	25320073 	ldrcs	r0, [r2, #-115]!	; 0xffffff8d
    108c:	0000b49f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    1090:	0000b600 	andeq	fp, r0, r0, lsl #12
    1094:	73000500 	movwvc	r0, #1280	; 0x500
    1098:	9f253200 	svcls	0x00253200
    109c:	000000b8 	strheq	r0, [r0], -r8
    10a0:	000000ba 	strheq	r0, [r0], -sl
    10a4:	00730005 	rsbseq	r0, r3, r5
    10a8:	009f2532 	addseq	r2, pc, r2, lsr r5	; <UNPREDICTABLE>
    10ac:	00000000 	andeq	r0, r0, r0
    10b0:	0c000000 	stceq	0, cr0, [r0], {-0}
    10b4:	94000000 	strls	r0, [r0], #-0
    10b8:	0b000000 	bleq	10c0 <data_size+0xba4>
    10bc:	0c007400 	cfstrseq	mvf7, [r0], {-0}
    10c0:	003c0000 	eorseq	r0, ip, r0
    10c4:	9f25421a 	svcls	0x0025421a
    10c8:	000000b4 	strheq	r0, [r0], -r4
    10cc:	000000be 	strheq	r0, [r0], -lr
    10d0:	0074000b 	rsbseq	r0, r4, fp
    10d4:	3c00000c 	stccc	0, cr0, [r0], {12}
    10d8:	25421a00 	strbcs	r1, [r2, #-2560]	; 0xfffff600
    10dc:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    10e0:	00000000 	andeq	r0, r0, r0
    10e4:	00002000 	andeq	r2, r0, r0
    10e8:	0000da00 	andeq	sp, r0, r0, lsl #20
    10ec:	51000100 	mrspl	r0, (UNDEF: 16)
    10f0:	000000e0 	andeq	r0, r0, r0, ror #1
    10f4:	000000e2 	andeq	r0, r0, r2, ror #1
    10f8:	00510001 	subseq	r0, r1, r1
    10fc:	00000000 	andeq	r0, r0, r0
    1100:	26000000 	strcs	r0, [r0], -r0
    1104:	66000000 	strvs	r0, [r0], -r0
    1108:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    110c:	0a007500 	beq	1e514 <data_size+0x1dff8>
    1110:	381a0f00 	ldmdacc	sl, {r8, r9, sl, fp}
    1114:	008c9f25 	addeq	r9, ip, r5, lsr #30
    1118:	008e0000 	addeq	r0, lr, r0
    111c:	00090000 	andeq	r0, r9, r0
    1120:	000a0075 	andeq	r0, sl, r5, ror r0
    1124:	25381a0f 	ldrcs	r1, [r8, #-2575]!	; 0xfffff5f1
    1128:	0000b49f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    112c:	0000be00 	andeq	fp, r0, r0, lsl #28
    1130:	75000900 	strvc	r0, [r0, #-2304]	; 0xfffff700
    1134:	0f000a00 	svceq	0x00000a00
    1138:	9f25381a 	svcls	0x0025381a
	...
    1144:	00000108 	andeq	r0, r0, r8, lsl #2
    1148:	0000010a 	andeq	r0, r0, sl, lsl #2
    114c:	007d0002 	rsbseq	r0, sp, r2
    1150:	0000010a 	andeq	r0, r0, sl, lsl #2
    1154:	00000128 	andeq	r0, r0, r8, lsr #2
    1158:	207d0002 	rsbscs	r0, sp, r2
	...
    1164:	0000018c 	andeq	r0, r0, ip, lsl #3
    1168:	0000018e 	andeq	r0, r0, lr, lsl #3
    116c:	007d0002 	rsbseq	r0, sp, r2
    1170:	0000018e 	andeq	r0, r0, lr, lsl #3
    1174:	000001dc 	ldrdeq	r0, [r0], -ip
    1178:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    1184:	0000018c 	andeq	r0, r0, ip, lsl #3
    1188:	00000192 	muleq	r0, r2, r1
    118c:	00500001 	subseq	r0, r0, r1
	...
    1198:	04000000 	streq	r0, [r0], #-0
    119c:	02000000 	andeq	r0, r0, #0
    11a0:	04007d00 	streq	r7, [r0], #-3328	; 0xfffff300
    11a4:	ac000000 	stcge	0, cr0, [r0], {-0}
    11a8:	02000000 	andeq	r0, r0, #0
    11ac:	00087d00 	andeq	r7, r8, r0, lsl #26
	...
    11b8:	5c000000 	stcpl	0, cr0, [r0], {-0}
    11bc:	01000000 	mrseq	r0, (UNDEF: 0)
    11c0:	00785100 	rsbseq	r5, r8, r0, lsl #2
    11c4:	007a0000 	rsbseq	r0, sl, r0
    11c8:	00010000 	andeq	r0, r1, r0
    11cc:	00000051 	andeq	r0, r0, r1, asr r0
	...
    11d8:	00006600 	andeq	r6, r0, r0, lsl #12
    11dc:	52000100 	andpl	r0, r0, #0, 2
    11e0:	00000078 	andeq	r0, r0, r8, ror r0
    11e4:	00000090 	muleq	r0, r0, r0
    11e8:	00520001 	subseq	r0, r2, r1
    11ec:	00000000 	andeq	r0, r0, r0
    11f0:	ac000000 	stcge	0, cr0, [r0], {-0}
    11f4:	b8000000 	stmdalt	r0, {}	; <UNPREDICTABLE>
    11f8:	02000000 	andeq	r0, r0, #0
    11fc:	b8007d00 	stmdalt	r0, {r8, sl, fp, ip, sp, lr}
    1200:	c8000000 	stmdagt	r0, {}	; <UNPREDICTABLE>
    1204:	02000000 	andeq	r0, r0, #0
    1208:	00087d00 	andeq	r7, r8, r0, lsl #26
    120c:	00000000 	andeq	r0, r0, r0
    1210:	ac000000 	stcge	0, cr0, [r0], {-0}
    1214:	b6000000 	strlt	r0, [r0], -r0
    1218:	01000000 	mrseq	r0, (UNDEF: 0)
    121c:	00005100 	andeq	r5, r0, r0, lsl #2
    1220:	00000000 	andeq	r0, r0, r0
    1224:	00c80000 	sbceq	r0, r8, r0
    1228:	00d00000 	sbcseq	r0, r0, r0
    122c:	00010000 	andeq	r0, r1, r0
    1230:	00000050 	andeq	r0, r0, r0, asr r0
    1234:	00000000 	andeq	r0, r0, r0
    1238:	0000c800 	andeq	ip, r0, r0, lsl #16
    123c:	0000d800 	andeq	sp, r0, r0, lsl #16
    1240:	51000100 	mrspl	r0, (UNDEF: 16)
	...
    1250:	00000002 	andeq	r0, r0, r2
    1254:	007d0002 	rsbseq	r0, sp, r2
    1258:	00000002 	andeq	r0, r0, r2
    125c:	000000a8 	andeq	r0, r0, r8, lsr #1
    1260:	207d0002 	rsbscs	r0, sp, r2
	...
    1270:	00000022 	andeq	r0, r0, r2, lsr #32
    1274:	22500001 	subscs	r0, r0, #1
    1278:	a8000000 	stmdage	r0, {}	; <UNPREDICTABLE>
    127c:	01000000 	mrseq	r0, (UNDEF: 0)
    1280:	00005400 	andeq	r5, r0, r0, lsl #8
	...
    128c:	001a0000 	andseq	r0, sl, r0
    1290:	00010000 	andeq	r0, r1, r0
    1294:	00000051 	andeq	r0, r0, r1, asr r0
	...
    12a0:	00001200 	andeq	r1, r0, r0, lsl #4
    12a4:	52000100 	andpl	r0, r0, #0, 2
    12a8:	00000018 	andeq	r0, r0, r8, lsl r0
    12ac:	00000026 	andeq	r0, r0, r6, lsr #32
    12b0:	00520001 	subseq	r0, r2, r1
	...
    12bc:	06000000 	streq	r0, [r0], -r0
    12c0:	01000000 	mrseq	r0, (UNDEF: 0)
    12c4:	00065300 	andeq	r5, r6, r0, lsl #6
    12c8:	00880000 	addeq	r0, r8, r0
    12cc:	00010000 	andeq	r0, r1, r0
    12d0:	00000056 	andeq	r0, r0, r6, asr r0
    12d4:	00000000 	andeq	r0, r0, r0
    12d8:	0000a800 	andeq	sl, r0, r0, lsl #16
    12dc:	0000aa00 	andeq	sl, r0, r0, lsl #20
    12e0:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    12e4:	0000aa00 	andeq	sl, r0, r0, lsl #20
    12e8:	00011800 	andeq	r1, r1, r0, lsl #16
    12ec:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    12f0:	00000008 	andeq	r0, r0, r8
    12f4:	00000000 	andeq	r0, r0, r0
    12f8:	0000a800 	andeq	sl, r0, r0, lsl #16
    12fc:	0000f400 	andeq	pc, r0, r0, lsl #8
    1300:	51000100 	mrspl	r0, (UNDEF: 16)
	...
    130c:	000000a8 	andeq	r0, r0, r8, lsr #1
    1310:	00000108 	andeq	r0, r0, r8, lsl #2
    1314:	08520001 	ldmdaeq	r2, {r0}^
    1318:	0a000001 	beq	1324 <data_size+0xe08>
    131c:	03000001 	movweq	r0, #1
    1320:	9f7f7200 	svcls	0x007f7200
    1324:	0000010a 	andeq	r0, r0, sl, lsl #2
    1328:	00000118 	andeq	r0, r0, r8, lsl r1
    132c:	00520001 	subseq	r0, r2, r1
    1330:	00000000 	andeq	r0, r0, r0
    1334:	dc000000 	stcle	0, cr0, [r0], {-0}
    1338:	e4000000 	str	r0, [r0], #-0
    133c:	01000000 	mrseq	r0, (UNDEF: 0)
    1340:	00e45300 	rsceq	r5, r4, r0, lsl #6
    1344:	00e80000 	rsceq	r0, r8, r0
    1348:	00020000 	andeq	r0, r2, r0
    134c:	00ea7c91 	smlaleq	r7, sl, r1, ip
    1350:	00ec0000 	rsceq	r0, ip, r0
    1354:	00010000 	andeq	r0, r1, r0
    1358:	0000ec53 	andeq	lr, r0, r3, asr ip
    135c:	0000f000 	andeq	pc, r0, r0
    1360:	91000200 	mrsls	r0, R8_usr
    1364:	0000f27c 	andeq	pc, r0, ip, ror r2	; <UNPREDICTABLE>
    1368:	0000fa00 	andeq	pc, r0, r0, lsl #20
    136c:	53000100 	movwpl	r0, #256	; 0x100
    1370:	000000fa 	strdeq	r0, [r0], -sl
    1374:	00000118 	andeq	r0, r0, r8, lsl r1
    1378:	7c910002 	ldcvc	0, cr0, [r1], {2}
	...
    1384:	00000118 	andeq	r0, r0, r8, lsl r1
    1388:	0000011a 	andeq	r0, r0, sl, lsl r1
    138c:	007d0002 	rsbseq	r0, sp, r2
    1390:	0000011a 	andeq	r0, r0, sl, lsl r1
    1394:	000001c8 	andeq	r0, r0, r8, asr #3
    1398:	187d0002 	ldmdane	sp!, {r1}^
	...
    13a4:	00000118 	andeq	r0, r0, r8, lsl r1
    13a8:	00000174 	andeq	r0, r0, r4, ror r1
    13ac:	00510001 	subseq	r0, r1, r1
    13b0:	00000000 	andeq	r0, r0, r0
    13b4:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    13b8:	c0000001 	andgt	r0, r0, r1
    13bc:	01000001 	tsteq	r0, r1
    13c0:	00005200 	andeq	r5, r0, r0, lsl #4
    13c4:	00000000 	andeq	r0, r0, r0
    13c8:	01180000 	tsteq	r8, r0
    13cc:	019c0000 	orrseq	r0, ip, r0
    13d0:	00010000 	andeq	r0, r1, r0
    13d4:	00019c53 	andeq	r9, r1, r3, asr ip
    13d8:	0001a200 	andeq	sl, r1, r0, lsl #4
    13dc:	73000300 	movwvc	r0, #768	; 0x300
    13e0:	01a29f01 			; <UNDEFINED> instruction: 0x01a29f01
    13e4:	01ae0000 			; <UNDEFINED> instruction: 0x01ae0000
    13e8:	00010000 	andeq	r0, r1, r0
    13ec:	00000053 	andeq	r0, r0, r3, asr r0
    13f0:	00000000 	andeq	r0, r0, r0
    13f4:	00017000 	andeq	r7, r1, r0
    13f8:	00017800 	andeq	r7, r1, r0, lsl #16
    13fc:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
    1400:	00000178 	andeq	r0, r0, r8, ror r1
    1404:	0000017e 	andeq	r0, r0, lr, ror r1
    1408:	6c910002 	ldcvs	0, cr0, [r1], {2}
    140c:	00000180 	andeq	r0, r0, r0, lsl #3
    1410:	00000182 	andeq	r0, r0, r2, lsl #3
    1414:	82540001 	subshi	r0, r4, #1
    1418:	84000001 	strhi	r0, [r0], #-1
    141c:	02000001 	andeq	r0, r0, #1
    1420:	866c9100 	strbthi	r9, [ip], -r0, lsl #2
    1424:	88000001 	stmdahi	r0, {r0}
    1428:	01000001 	tsteq	r0, r1
    142c:	01885100 	orreq	r5, r8, r0, lsl #2
    1430:	01c80000 	biceq	r0, r8, r0
    1434:	00020000 	andeq	r0, r2, r0
    1438:	00006c91 	muleq	r0, r1, ip
	...
    1444:	00040000 	andeq	r0, r4, r0
    1448:	00020000 	andeq	r0, r2, r0
    144c:	0004007d 	andeq	r0, r4, sp, ror r0
    1450:	00fc0000 	rscseq	r0, ip, r0
    1454:	00020000 	andeq	r0, r2, r0
    1458:	0000087d 	andeq	r0, r0, sp, ror r8
	...
    1464:	005c0000 	subseq	r0, ip, r0
    1468:	00010000 	andeq	r0, r1, r0
    146c:	00006850 	andeq	r6, r0, r0, asr r8
    1470:	00006e00 	andeq	r6, r0, r0, lsl #28
    1474:	50000100 	andpl	r0, r0, r0, lsl #2
    1478:	0000008e 	andeq	r0, r0, lr, lsl #1
    147c:	00000096 	muleq	r0, r6, r0
    1480:	b4500001 	ldrblt	r0, [r0], #-1
    1484:	b6000000 	strlt	r0, [r0], -r0
    1488:	01000000 	mrseq	r0, (UNDEF: 0)
    148c:	00005000 	andeq	r5, r0, r0
    1490:	00000000 	andeq	r0, r0, r0
    1494:	00200000 	eoreq	r0, r0, r0
    1498:	00240000 	eoreq	r0, r4, r0
    149c:	00020000 	andeq	r0, r2, r0
    14a0:	00247c91 	mlaeq	r4, r1, ip, r7
    14a4:	00300000 	eorseq	r0, r0, r0
    14a8:	00010000 	andeq	r0, r1, r0
    14ac:	00003053 	andeq	r3, r0, r3, asr r0
    14b0:	0000fc00 	andeq	pc, r0, r0, lsl #24
    14b4:	91000200 	mrsls	r0, R8_usr
    14b8:	0000007c 	andeq	r0, r0, ip, ror r0
	...
    14c4:	00008800 	andeq	r8, r0, r0, lsl #16
    14c8:	30000200 	andcc	r0, r0, r0, lsl #4
    14cc:	0000889f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
    14d0:	00008e00 	andeq	r8, r0, r0, lsl #28
    14d4:	0a000400 	beq	24dc <data_size+0x1fc0>
    14d8:	8e9f7fff 	mrchi	15, 4, r7, cr15, cr15, {7}
    14dc:	ae000000 	cdpge	0, 0, cr0, cr0, cr0, {0}
    14e0:	02000000 	andeq	r0, r0, #0
    14e4:	ae9f3000 	cdpge	0, 9, cr3, cr15, cr0, {0}
    14e8:	b4000000 	strlt	r0, [r0], #-0
    14ec:	04000000 	streq	r0, [r0], #-0
    14f0:	9c400a00 	mcrrls	10, 0, r0, r0, cr0
    14f4:	0000b49f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    14f8:	0000b600 	andeq	fp, r0, r0, lsl #12
    14fc:	30000200 	andcc	r0, r0, r0, lsl #4
    1500:	0000b69f 	muleq	r0, pc, r6	; <UNPREDICTABLE>
    1504:	0000d400 	andeq	sp, r0, r0, lsl #8
    1508:	52000100 	andpl	r0, r0, #0, 2
    150c:	000000d4 	ldrdeq	r0, [r0], -r4
    1510:	000000e0 	andeq	r0, r0, r0, ror #1
    1514:	0c730002 	ldcleq	0, cr0, [r3], #-8
    1518:	000000e0 	andeq	r0, r0, r0, ror #1
    151c:	000000e2 	andeq	r0, r0, r2, ror #1
    1520:	0c0c0005 	stceq	0, cr0, [ip], {5}
    1524:	e2400028 	sub	r0, r0, #40	; 0x28
    1528:	fc000000 	stc2	0, cr0, [r0], {-0}
    152c:	02000000 	andeq	r0, r0, #0
    1530:	000c7200 	andeq	r7, ip, r0, lsl #4
    1534:	00000000 	andeq	r0, r0, r0
    1538:	fc000000 	stc2	0, cr0, [r0], {-0}
    153c:	00000000 	andeq	r0, r0, r0
    1540:	02000001 	andeq	r0, r0, #1
    1544:	009f3000 	addseq	r3, pc, r0
    1548:	1c000001 	stcne	0, cr0, [r0], {1}
    154c:	01000001 	tsteq	r0, r1
    1550:	00005300 	andeq	r5, r0, r0, lsl #6
	...
    155c:	00040000 	andeq	r0, r4, r0
    1560:	00020000 	andeq	r0, r2, r0
    1564:	0004007d 	andeq	r0, r4, sp, ror r0
    1568:	00b80000 	adcseq	r0, r8, r0
    156c:	00020000 	andeq	r0, r2, r0
    1570:	0000087d 	andeq	r0, r0, sp, ror r8
	...
    157c:	00760000 	rsbseq	r0, r6, r0
    1580:	00010000 	andeq	r0, r1, r0
    1584:	00000051 	andeq	r0, r0, r1, asr r0
	...
    1590:	00008a00 	andeq	r8, r0, r0, lsl #20
    1594:	52000100 	andpl	r0, r0, #0, 2
	...
    15a0:	000000c2 	andeq	r0, r0, r2, asr #1
    15a4:	000000ca 	andeq	r0, r0, sl, asr #1
    15a8:	00500001 	subseq	r0, r0, r1
    15ac:	00000000 	andeq	r0, r0, r0
    15b0:	ce000000 	cdpgt	0, 0, cr0, cr0, cr0, {0}
    15b4:	e2000000 	and	r0, r0, #0
    15b8:	01000000 	mrseq	r0, (UNDEF: 0)
    15bc:	00005000 	andeq	r5, r0, r0
    15c0:	00000000 	andeq	r0, r0, r0
    15c4:	00ce0000 	sbceq	r0, lr, r0
    15c8:	00d80000 	sbcseq	r0, r8, r0
    15cc:	00010000 	andeq	r0, r1, r0
    15d0:	00000051 	andeq	r0, r0, r1, asr r0
	...
    15dc:	00005200 	andeq	r5, r0, r0, lsl #4
    15e0:	50000100 	andpl	r0, r0, r0, lsl #2
    15e4:	00000058 	andeq	r0, r0, r8, asr r0
    15e8:	00000066 	andeq	r0, r0, r6, rrx
    15ec:	6a500001 	bvs	14015f8 <data_size+0x14010dc>
    15f0:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
    15f4:	01000000 	mrseq	r0, (UNDEF: 0)
    15f8:	00005000 	andeq	r5, r0, r0
    15fc:	00000000 	andeq	r0, r0, r0
    1600:	00980000 	addseq	r0, r8, r0
    1604:	009a0000 	addseq	r0, sl, r0
    1608:	00020000 	andeq	r0, r2, r0
    160c:	009a007d 	addseq	r0, sl, sp, ror r0
    1610:	00a00000 	adceq	r0, r0, r0
    1614:	00020000 	andeq	r0, r2, r0
    1618:	00a0147d 	adceq	r1, r0, sp, ror r4
    161c:	01180000 	tsteq	r8, r0
    1620:	00020000 	andeq	r0, r2, r0
    1624:	0000287d 	andeq	r2, r0, sp, ror r8
    1628:	00000000 	andeq	r0, r0, r0
    162c:	00980000 	addseq	r0, r8, r0
    1630:	009e0000 	addseq	r0, lr, r0
    1634:	00010000 	andeq	r0, r1, r0
    1638:	00009e50 	andeq	r9, r0, r0, asr lr
    163c:	00011800 	andeq	r1, r1, r0, lsl #16
    1640:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
    164c:	00000098 	muleq	r0, r8, r0
    1650:	000000ab 	andeq	r0, r0, fp, lsr #1
    1654:	ab510001 	blge	1441660 <data_size+0x1441144>
    1658:	da000000 	ble	1660 <data_size+0x1144>
    165c:	01000000 	mrseq	r0, (UNDEF: 0)
    1660:	00005500 	andeq	r5, r0, r0, lsl #10
    1664:	00000000 	andeq	r0, r0, r0
    1668:	00980000 	addseq	r0, r8, r0
    166c:	00a20000 	adceq	r0, r2, r0
    1670:	00020000 	andeq	r0, r2, r0
    1674:	00a29f30 	adceq	r9, r2, r0, lsr pc
    1678:	00bc0000 	adcseq	r0, ip, r0
    167c:	00090000 	andeq	r0, r9, r0
    1680:	000a0077 	andeq	r0, sl, r7, ror r0
    1684:	25381a07 	ldrcs	r1, [r8, #-2567]!	; 0xfffff5f9
    1688:	0000bc9f 	muleq	r0, pc, ip	; <UNPREDICTABLE>
    168c:	0000c400 	andeq	ip, r0, r0, lsl #8
    1690:	77000500 	strvc	r0, [r0, -r0, lsl #10]
    1694:	9f253800 	svcls	0x00253800
    1698:	000000c4 	andeq	r0, r0, r4, asr #1
    169c:	000000ce 	andeq	r0, r0, lr, asr #1
    16a0:	00770009 	rsbseq	r0, r7, r9
    16a4:	1a07000a 	bne	1c16d4 <data_size+0x1c11b8>
    16a8:	009f2538 	addseq	r2, pc, r8, lsr r5	; <UNPREDICTABLE>
    16ac:	00000000 	andeq	r0, r0, r0
    16b0:	98000000 	stmdals	r0, {}	; <UNPREDICTABLE>
    16b4:	a4000000 	strge	r0, [r0], #-0
    16b8:	02000000 	andeq	r0, r0, #0
    16bc:	a49f3000 	ldrge	r3, [pc], #0	; 16c4 <data_size+0x11a8>
    16c0:	c8000000 	stmdagt	r0, {}	; <UNPREDICTABLE>
    16c4:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    16c8:	0a007600 	beq	1eed0 <data_size+0x1e9b4>
    16cc:	3b1a3800 	blcc	68f6d4 <data_size+0x68f1b8>
    16d0:	00009f25 	andeq	r9, r0, r5, lsr #30
    16d4:	00000000 	andeq	r0, r0, r0
    16d8:	00980000 	addseq	r0, r8, r0
    16dc:	00d40000 	sbcseq	r0, r4, r0
    16e0:	00020000 	andeq	r0, r2, r0
    16e4:	00d49f30 	sbcseq	r9, r4, r0, lsr pc
    16e8:	00e60000 	rsceq	r0, r6, r0
    16ec:	00010000 	andeq	r0, r1, r0
    16f0:	00000053 	andeq	r0, r0, r3, asr r0
    16f4:	00000000 	andeq	r0, r0, r0
    16f8:	00009800 	andeq	r9, r0, r0, lsl #16
    16fc:	0000d800 	andeq	sp, r0, r0, lsl #16
    1700:	30000200 	andcc	r0, r0, r0, lsl #4
    1704:	0000d89f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
    1708:	0000da00 	andeq	sp, r0, r0, lsl #20
    170c:	51000100 	mrspl	r0, (UNDEF: 16)
    1710:	000000da 	ldrdeq	r0, [r0], -sl
    1714:	000000ec 	andeq	r0, r0, ip, ror #1
    1718:	00550001 	subseq	r0, r5, r1
    171c:	00000000 	andeq	r0, r0, r0
    1720:	98000000 	stmdals	r0, {}	; <UNPREDICTABLE>
    1724:	e8000000 	stmda	r0, {}	; <UNPREDICTABLE>
    1728:	02000000 	andeq	r0, r0, #0
    172c:	e89f3000 	ldm	pc, {ip, sp}	; <UNPREDICTABLE>
    1730:	02000000 	andeq	r0, r0, #0
    1734:	01000001 	tsteq	r0, r1
    1738:	01025200 	mrseq	r5, R10_usr
    173c:	01180000 	tsteq	r8, r0
    1740:	00020000 	andeq	r0, r2, r0
    1744:	00002874 	andeq	r2, r0, r4, ror r8
    1748:	00000000 	andeq	r0, r0, r0
    174c:	00980000 	addseq	r0, r8, r0
    1750:	00f20000 	rscseq	r0, r2, r0
    1754:	00020000 	andeq	r0, r2, r0
    1758:	00f29f30 	rscseq	r9, r2, r0, lsr pc
    175c:	01180000 	tsteq	r8, r0
    1760:	00010000 	andeq	r0, r1, r0
    1764:	00000055 	andeq	r0, r0, r5, asr r0
    1768:	00000000 	andeq	r0, r0, r0
    176c:	00012200 	andeq	r2, r1, r0, lsl #4
    1770:	00012400 	andeq	r2, r1, r0, lsl #8
    1774:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    1778:	00012400 	andeq	r2, r1, r0, lsl #8
    177c:	00015800 	andeq	r5, r1, r0, lsl #16
    1780:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    1784:	00000008 	andeq	r0, r0, r8
    1788:	00000000 	andeq	r0, r0, r0
    178c:	00012200 	andeq	r2, r1, r0, lsl #4
    1790:	00012e00 	andeq	r2, r1, r0, lsl #28
    1794:	50000100 	andpl	r0, r0, r0, lsl #2
    1798:	0000012e 	andeq	r0, r0, lr, lsr #2
    179c:	00000158 	andeq	r0, r0, r8, asr r1
    17a0:	00540001 	subseq	r0, r4, r1
    17a4:	00000000 	andeq	r0, r0, r0
    17a8:	3a000000 	bcc	17b0 <data_size+0x1294>
    17ac:	3e000001 	cdpcc	0, 0, cr0, cr0, cr1, {0}
    17b0:	02000001 	andeq	r0, r0, #1
    17b4:	3e9f3000 	cdpcc	0, 9, cr3, cr15, cr0, {0}
    17b8:	58000001 	stmdapl	r0, {r0}
    17bc:	01000001 	tsteq	r0, r1
    17c0:	00005300 	andeq	r5, r0, r0, lsl #6
    17c4:	00000000 	andeq	r0, r0, r0
    17c8:	01580000 	cmpeq	r8, r0
    17cc:	015a0000 	cmpeq	sl, r0
    17d0:	00020000 	andeq	r0, r2, r0
    17d4:	015a007d 	cmpeq	sl, sp, ror r0
    17d8:	02480000 	subeq	r0, r8, #0
    17dc:	00020000 	andeq	r0, r2, r0
    17e0:	0000107d 	andeq	r1, r0, sp, ror r0
    17e4:	00000000 	andeq	r0, r0, r0
    17e8:	01580000 	cmpeq	r8, r0
    17ec:	01650000 	cmneq	r5, r0
    17f0:	00010000 	andeq	r0, r1, r0
    17f4:	00016550 	andeq	r6, r1, r0, asr r5
    17f8:	00024800 	andeq	r4, r2, r0, lsl #16
    17fc:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
    1808:	00000158 	andeq	r0, r0, r8, asr r1
    180c:	00000160 	andeq	r0, r0, r0, ror #2
    1810:	00510001 	subseq	r0, r1, r1
    1814:	00000000 	andeq	r0, r0, r0
    1818:	58000000 	stmdapl	r0, {}	; <UNPREDICTABLE>
    181c:	65000001 	strvs	r0, [r0, #-1]
    1820:	01000001 	tsteq	r0, r1
    1824:	00005200 	andeq	r5, r0, r0, lsl #4
    1828:	00000000 	andeq	r0, r0, r0
    182c:	01580000 	cmpeq	r8, r0
    1830:	01650000 	cmneq	r5, r0
    1834:	00010000 	andeq	r0, r1, r0
    1838:	00016553 	andeq	r6, r1, r3, asr r5
    183c:	00016c00 	andeq	r6, r1, r0, lsl #24
    1840:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
    184c:	00000248 	andeq	r0, r0, r8, asr #4
    1850:	0000024c 	andeq	r0, r0, ip, asr #4
    1854:	007d0002 	rsbseq	r0, sp, r2
    1858:	0000024c 	andeq	r0, r0, ip, asr #4
    185c:	00000270 	andeq	r0, r0, r0, ror r2
    1860:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    186c:	00000248 	andeq	r0, r0, r8, asr #4
    1870:	0000025c 	andeq	r0, r0, ip, asr r2
    1874:	00520001 	subseq	r0, r2, r1
	...
    1880:	0a000000 	beq	1888 <data_size+0x136c>
    1884:	01000000 	mrseq	r0, (UNDEF: 0)
    1888:	00005000 	andeq	r5, r0, r0
    188c:	00000000 	andeq	r0, r0, r0
    1890:	000c0000 	andeq	r0, ip, r0
    1894:	00140000 	andseq	r0, r4, r0
    1898:	00010000 	andeq	r0, r1, r0
    189c:	00000050 	andeq	r0, r0, r0, asr r0
    18a0:	00000000 	andeq	r0, r0, r0
    18a4:	00001800 	andeq	r1, r0, r0, lsl #16
    18a8:	00001a00 	andeq	r1, r0, r0, lsl #20
    18ac:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    18b0:	00001a00 	andeq	r1, r0, r0, lsl #20
    18b4:	00004400 	andeq	r4, r0, r0, lsl #8
    18b8:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    18bc:	00000018 	andeq	r0, r0, r8, lsl r0
    18c0:	00000000 	andeq	r0, r0, r0
    18c4:	00001800 	andeq	r1, r0, r0, lsl #16
    18c8:	00001e00 	andeq	r1, r0, r0, lsl #28
    18cc:	50000100 	andpl	r0, r0, r0, lsl #2
    18d0:	0000001e 	andeq	r0, r0, lr, lsl r0
    18d4:	00000036 	andeq	r0, r0, r6, lsr r0
    18d8:	00540001 	subseq	r0, r4, r1
    18dc:	00000000 	andeq	r0, r0, r0
    18e0:	36000000 	strcc	r0, [r0], -r0
    18e4:	44000000 	strmi	r0, [r0], #-0
    18e8:	01000000 	mrseq	r0, (UNDEF: 0)
    18ec:	00005c00 	andeq	r5, r0, r0, lsl #24
    18f0:	00000000 	andeq	r0, r0, r0
    18f4:	002e0000 	eoreq	r0, lr, r0
    18f8:	00300000 	eorseq	r0, r0, r0
    18fc:	00010000 	andeq	r0, r1, r0
    1900:	00003650 	andeq	r3, r0, r0, asr r6
    1904:	00004400 	andeq	r4, r0, r0, lsl #8
    1908:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
    1914:	00000036 	andeq	r0, r0, r6, lsr r0
    1918:	0000003a 	andeq	r0, r0, sl, lsr r0
    191c:	007c0005 	rsbseq	r0, ip, r5
    1920:	3a9f2434 	bcc	fe7ca9f8 <stackpoi+0xde7c29f8>
    1924:	3c000000 	stccc	0, cr0, [r0], {-0}
    1928:	01000000 	mrseq	r0, (UNDEF: 0)
    192c:	00005200 	andeq	r5, r0, r0, lsl #4
    1930:	00000000 	andeq	r0, r0, r0
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	31425041 	cmpcc	r2, r1, asr #32
   4:	52545352 	subspl	r5, r4, #1207959553	; 0x48000001
   8:	43444200 	movtmi	r4, #16896	; 0x4200
   c:	68630052 	stmdavs	r3!, {r1, r4, r6}^
  10:	65537069 	ldrbvs	r7, [r3, #-105]	; 0xffffff97
  14:	7463656c 	strbtvc	r6, [r3], #-1388	; 0xfffffa94
  18:	5f534300 	svcpl	0x00534300
  1c:	41004652 	tstmi	r0, r2, asr r6
  20:	45314250 	ldrmi	r4, [r1, #-592]!	; 0xfffffdb0
  24:	4d00524e 	sfmmi	f5, 4, [r0, #-312]	; 0xfffffec8
  28:	00525041 	subseq	r5, r2, r1, asr #32
  2c:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
  30:	482f6563 	stmdami	pc!, {r0, r1, r5, r6, r8, sl, sp, lr}	; <UNPREDICTABLE>
  34:	30304e56 	eorscc	r4, r0, r6, asr lr
  38:	6f625f32 	svcvs	0x00625f32
  3c:	2e647261 	cdpcs	2, 6, cr7, cr4, cr1, {3}
  40:	54530063 	ldrbpl	r0, [r3], #-99	; 0xffffff9d
  44:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
  48:	5f783031 	svcpl	0x00783031
  4c:	6f696661 	svcvs	0x00696661
  50:	4100745f 	tstmi	r0, pc, asr r4
  54:	54534248 	ldrbpl	r4, [r3], #-584	; 0xfffffdb8
  58:	53420052 	movtpl	r0, #8274	; 0x2052
  5c:	41005252 	tstmi	r0, r2, asr r2
  60:	4e454248 	cdpmi	2, 4, cr4, cr5, cr8, {2}
  64:	50410052 	subpl	r0, r1, r2, asr r0
  68:	53523242 	cmppl	r2, #536870916	; 0x20000004
  6c:	63005254 	movwvs	r5, #596	; 0x254
  70:	53706968 	cmnpl	r0, #104, 18	; 0x1a0000
  74:	63656c65 	cmnvs	r5, #25856	; 0x6500
  78:	696e4974 	stmdbvs	lr!, {r2, r4, r5, r6, r8, fp, lr}^
  7c:	3a440074 	bcc	1100254 <data_size+0x10ffd38>
  80:	726f775c 	rsbvc	r7, pc, #92, 14	; 0x1700000
  84:	435c326b 	cmpmi	ip, #-1342177274	; 0xb0000006
  88:	69726573 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
  8c:	44206863 	strtmi	r6, [r0], #-2147	; 0xfffff79d
  90:	646976e1 	strbtvs	r7, [r9], #-1761	; 0xfffff91f
  94:	6e6f435c 	mcrvs	3, 3, r4, cr15, cr12, {2}
  98:	735f7465 	cmpvc	pc, #1694498816	; 0x65000000
  9c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
  a0:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
  a4:	42504100 	subsmi	r4, r0, #0, 2
  a8:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
  ac:	47464300 	strbmi	r4, [r6, -r0, lsl #6]
  b0:	45003252 	strmi	r3, [r0, #-594]	; 0xfffffdae
  b4:	43495458 	movtmi	r5, #37976	; 0x9458
  b8:	45003152 	strmi	r3, [r0, #-338]	; 0xfffffeae
  bc:	43495458 	movtmi	r5, #37976	; 0x9458
  c0:	45003252 	strmi	r3, [r0, #-594]	; 0xfffffdae
  c4:	43495458 	movtmi	r5, #37976	; 0x9458
  c8:	45003352 	strmi	r3, [r0, #-850]	; 0xfffffcae
  cc:	43495458 	movtmi	r5, #37976	; 0x9458
  d0:	6c003452 	cfstrsvs	mvf3, [r0], {82}	; 0x52
  d4:	57506465 	ldrbpl	r6, [r0, -r5, ror #8]
  d8:	696e494d 	stmdbvs	lr!, {r0, r2, r3, r6, r8, fp, lr}^
  dc:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
  e0:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
  e4:	5f783031 	svcpl	0x00783031
  e8:	6f697067 	svcvs	0x00697067
  ec:	5300745f 	movwpl	r7, #1119	; 0x45f
  f0:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
  f4:	78303146 	ldmdavc	r0!, {r1, r2, r6, r8, ip, sp}
  f8:	4946415f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, lr}^
  fc:	4e47004f 	cdpmi	0, 4, cr0, cr7, cr15, {2}
 100:	20432055 	subcs	r2, r3, r5, asr r0
 104:	2e362e34 	mrccs	14, 1, r2, cr6, cr4, {1}
 108:	414d0033 	cmpmi	sp, r3, lsr r0
 10c:	00325250 	eorseq	r5, r2, r0, asr r2
 110:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
 114:	52504545 	subspl	r4, r0, #289406976	; 0x11400000
 118:	43004d4f 	movwmi	r4, #3407	; 0xd4f
 11c:	4f4e5f53 	svcmi	0x004e5f53
 120:	4500454e 	strmi	r4, [r0, #-1358]	; 0xfffffab2
 124:	00524356 	subseq	r4, r2, r6, asr r3
 128:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
 12c:	4f495047 	svcmi	0x00495047
 130:	5f534300 	svcpl	0x00534300
 134:	3154554f 	cmpcc	r4, pc, asr #10
 138:	5f534300 	svcpl	0x00534300
 13c:	3254554f 	subscc	r5, r4, #331350016	; 0x13c00000
 140:	69686300 	stmdbvs	r8!, {r8, r9, sp, lr}^
 144:	6c657370 	stclvs	3, cr7, [r5], #-448	; 0xfffffe40
 148:	5f746365 	svcpl	0x00746365
 14c:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
 150:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 154:	5f783031 	svcpl	0x00783031
 158:	5f636372 	svcpl	0x00636372
 15c:	68630074 	stmdavs	r3!, {r2, r4, r5, r6}^
 160:	65737069 	ldrbvs	r7, [r3, #-105]!	; 0xffffff97
 164:	7463656c 	strbtvc	r6, [r3], #-1388	; 0xfffffa94
 168:	4b434c00 	blmi	10d3170 <data_size+0x10d2c54>
 16c:	53430052 	movtpl	r0, #12370	; 0x3052
 170:	4344415f 	movtmi	r4, #16735	; 0x415f
 174:	5f534300 	svcpl	0x00534300
 178:	004d4f52 	subeq	r4, sp, r2, asr pc
 17c:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
 180:	0064745f 	rsbeq	r7, r4, pc, asr r4
 184:	775c3a44 	ldrbvc	r3, [ip, -r4, asr #20]
 188:	326b726f 	rsbcc	r7, fp, #-268435450	; 0xf0000006
 18c:	6573435c 	ldrbvs	r4, [r3, #-860]!	; 0xfffffca4
 190:	68636972 	stmdavs	r3!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 194:	76e14420 	strbtvc	r4, [r1], r0, lsr #8
 198:	735c6469 	cmpvc	ip, #1761607680	; 0x69000000
 19c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 1a0:	35303166 	ldrcc	r3, [r0, #-358]!	; 0xfffffe9a
 1a4:	685f6372 	ldmdavs	pc, {r1, r4, r5, r6, r8, r9, sp, lr}^	; <UNPREDICTABLE>
 1a8:	5c327465 	cfldrspl	mvf7, [r2], #-404	; 0xfffffe6c
 1ac:	656e6f63 	strbvs	r6, [lr, #-3939]!	; 0xfffff09d
 1b0:	6f635f74 	svcvs	0x00635f74
 1b4:	6e656d6d 	cdpvs	13, 6, cr6, cr5, cr13, {3}
 1b8:	54530074 	ldrbpl	r0, [r3], #-116	; 0xffffff8c
 1bc:	4f4c5f52 	svcmi	0x004c5f52
 1c0:	5245474e 	subpl	r4, r5, #20447232	; 0x1380000
 1c4:	52545300 	subspl	r5, r4, #0, 6
 1c8:	5551455f 	ldrbpl	r4, [r1, #-1375]	; 0xfffffaa1
 1cc:	53004c41 	movwpl	r4, #3137	; 0xc41
 1d0:	4e5f5254 	mrcmi	2, 2, r5, cr15, cr4, {2}
 1d4:	455f544f 	ldrbmi	r5, [pc, #-1103]	; fffffd8d <stackpoi+0xdfff7d8d>
 1d8:	4c415551 	cfstr64mi	mvdx5, [r1], {81}	; 0x51
 1dc:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 1e4 <bss_size+0x1e4>
 1e0:	65726170 	ldrbvs	r6, [r2, #-368]!	; 0xfffffe90
 1e4:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
 1e8:	4345445f 	movtmi	r4, #21599	; 0x545f
 1ec:	5341425f 	movtpl	r4, #4703	; 0x125f
 1f0:	735f0045 	cmpvc	pc, #69	; 0x45
 1f4:	64696f74 	strbtvs	r6, [r9], #-3956	; 0xfffff08c
 1f8:	62006365 	andvs	r6, r0, #-1811939327	; 0x94000001
 1fc:	00657361 	rsbeq	r7, r5, r1, ror #6
 200:	5f544e49 	svcpl	0x00544e49
 204:	5f584548 	svcpl	0x00584548
 208:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 20c:	756f7300 	strbvc	r7, [pc, #-768]!	; ffffff14 <stackpoi+0xdfff7f14>
 210:	2f656372 	svccs	0x00656372
 214:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
 218:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
 21c:	74730063 	ldrbtvc	r0, [r3], #-99	; 0xffffff9d
 220:	7300696f 	movwvc	r6, #2415	; 0x96f
 224:	6d637274 	sfmvs	f7, 2, [r3, #-464]!	; 0xfffffe30
 228:	74730070 	ldrbtvc	r0, [r3], #-112	; 0xffffff90
 22c:	6c5f3172 	ldfvse	f3, [pc], {114}	; 0x72
 230:	72747300 	rsbsvc	r7, r4, #0, 6
 234:	006b6f74 	rsbeq	r6, fp, r4, ror pc
 238:	32727473 	rsbscc	r7, r2, #1929379840	; 0x73000000
 23c:	5f006c5f 	svcpl	0x00006c5f
 240:	00707865 	rsbseq	r7, r0, r5, ror #16
 244:	5f525453 	svcpl	0x00525453
 248:	524f4853 	subpl	r4, pc, #5439488	; 0x530000
 24c:	00524554 	subseq	r4, r2, r4, asr r5
 250:	31677261 	cmncc	r7, r1, ror #4
 254:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
 258:	735f0032 	cmpvc	pc, #50	; 0x32
 25c:	68696f74 	stmdavs	r9!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
 260:	73007865 	movwvc	r7, #2149	; 0x865
 264:	00317274 	eorseq	r7, r1, r4, ror r2
 268:	32727473 	rsbscc	r7, r2, #1929379840	; 0x73000000
 26c:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
 270:	54495f33 	strbpl	r5, [r9], #-3891	; 0xfffff0cd
 274:	41535500 	cmpmi	r3, r0, lsl #10
 278:	5f325452 	svcpl	0x00325452
 27c:	44005449 	strmi	r5, [r0], #-1097	; 0xfffffbb7
 280:	5f31414d 	svcpl	0x0031414d
 284:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
 288:	316c656e 	cmncc	ip, lr, ror #10
 28c:	0054495f 	subseq	r4, r4, pc, asr r9
 290:	54524155 	ldrbpl	r4, [r2], #-341	; 0xfffffeab
 294:	54495f35 	strbpl	r5, [r9], #-3893	; 0xfffff0cb
 298:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
 29c:	54495f36 	strbpl	r5, [r9], #-3894	; 0xfffff0ca
 2a0:	4e414300 	cdpmi	3, 4, cr4, cr1, cr0, {0}
 2a4:	43535f32 	cmpmi	r3, #50, 30	; 0xc8
 2a8:	54495f45 	strbpl	r5, [r9], #-3909	; 0xfffff0bb
 2ac:	44575700 	ldrbmi	r5, [r7], #-1792	; 0xfffff900
 2b0:	54495f47 	strbpl	r5, [r9], #-3911	; 0xfffff0b9
 2b4:	414d4400 	cmpmi	sp, r0, lsl #8
 2b8:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
 2bc:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 2c0:	495f346c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, ip, sp}^	; <UNPREDICTABLE>
 2c4:	58450054 	stmdapl	r5, {r2, r4, r6}^
 2c8:	5f394954 	svcpl	0x00394954
 2cc:	54495f35 	strbpl	r5, [r9], #-3893	; 0xfffff0cb
 2d0:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
 2d4:	52425f31 	subpl	r5, r2, #49, 30	; 0xc4
 2d8:	54495f4b 	strbpl	r5, [r9], #-3915	; 0xfffff0b5
 2dc:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
 2e0:	54495f31 	strbpl	r5, [r9], #-3889	; 0xfffff0cf
 2e4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
 2e8:	495f3149 	ldmdbmi	pc, {r0, r3, r6, r8, ip, sp}^	; <UNPREDICTABLE>
 2ec:	4d440054 	stclmi	0, cr0, [r4, #-336]	; 0xfffffeb0
 2f0:	435f3241 	cmpmi	pc, #268435460	; 0x10000004
 2f4:	6e6e6168 	powvsez	f6, f6, #0.0
 2f8:	5f316c65 	svcpl	0x00316c65
 2fc:	54005449 	strpl	r5, [r0], #-1097	; 0xfffffbb7
 300:	5f324d49 	svcpl	0x00324d49
 304:	46005449 	strmi	r5, [r0], -r9, asr #8
 308:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
 30c:	0054495f 	subseq	r4, r4, pc, asr r9
 310:	5f47544f 	svcpl	0x0047544f
 314:	575f5346 	ldrbpl	r5, [pc, -r6, asr #6]
 318:	5f50554b 	svcpl	0x0050554b
 31c:	4e005449 	cdpmi	4, 0, cr5, cr0, cr9, {2}
 320:	495f494d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, fp, lr}^	; <UNPREDICTABLE>
 324:	54520054 	ldrbpl	r0, [r2], #-84	; 0xffffffac
 328:	616c4143 	cmnvs	ip, r3, asr #2
 32c:	495f6d72 	ldmdbmi	pc, {r1, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
 330:	49540054 	ldmdbmi	r4, {r2, r4, r6}^
 334:	495f374d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, r9, sl, ip, sp}^	; <UNPREDICTABLE>
 338:	41430054 	qdaddmi	r0, r4, r3
 33c:	545f314e 	ldrbpl	r3, [pc], #-334	; 344 <bss_size+0x344>
 340:	54495f58 	strbpl	r5, [r9], #-3928	; 0xfffff0a8
 344:	414d4400 	cmpmi	sp, r0, lsl #8
 348:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
 34c:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 350:	495f356c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
 354:	41430054 	qdaddmi	r0, r4, r3
 358:	525f324e 	subspl	r3, pc, #-536870908	; 0xe0000004
 35c:	495f3058 	ldmdbmi	pc, {r3, r4, r6, ip, sp}^	; <UNPREDICTABLE>
 360:	65440054 	strbvs	r0, [r4, #-84]	; 0xffffffac
 364:	4d677562 	cfstr64mi	mvdx7, [r7, #-392]!	; 0xfffffe78
 368:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
 36c:	495f726f 	ldmdbmi	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
 370:	53550054 	cmppl	r5, #84	; 0x54
 374:	33545241 	cmpcc	r4, #268435460	; 0x10000004
 378:	0054495f 	subseq	r4, r4, pc, asr r9
 37c:	32495053 	subcc	r5, r9, #83	; 0x53
 380:	0054495f 	subseq	r4, r4, pc, asr r9
 384:	324e4143 	subcc	r4, lr, #-1073741808	; 0xc0000010
 388:	5f58545f 	svcpl	0x0058545f
 38c:	45005449 	strmi	r5, [r0, #-1097]	; 0xfffffbb7
 390:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
 394:	0054495f 	subseq	r4, r4, pc, asr r9
 398:	32414d44 	subcc	r4, r1, #68, 26	; 0x1100
 39c:	6168435f 	cmnvs	r8, pc, asr r3
 3a0:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 3a4:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
 3a8:	43435200 	movtmi	r5, #12800	; 0x3200
 3ac:	0054495f 	subseq	r4, r4, pc, asr r9
 3b0:	344d4954 	strbcc	r4, [sp], #-2388	; 0xfffff6ac
 3b4:	0054495f 	subseq	r4, r4, pc, asr r9
 3b8:	64726148 	ldrbtvs	r6, [r2], #-328	; 0xfffffeb8
 3bc:	6c756146 	ldfvse	f6, [r5], #-280	; 0xfffffee8
 3c0:	54495f74 	strbpl	r5, [r9], #-3956	; 0xfffff08c
 3c4:	73754200 	cmnvc	r5, #0, 4
 3c8:	6c756146 	ldfvse	f6, [r5], #-280	; 0xfffffee8
 3cc:	54495f74 	strbpl	r5, [r9], #-3956	; 0xfffff08c
 3d0:	4d415400 	cfstrdmi	mvd5, [r1, #-0]
 3d4:	5f524550 	svcpl	0x00524550
 3d8:	4f005449 	svcmi	0x00005449
 3dc:	465f4754 			; <UNDEFINED> instruction: 0x465f4754
 3e0:	54495f53 	strbpl	r5, [r9], #-3923	; 0xfffff0ad
 3e4:	414d4400 	cmpmi	sp, r0, lsl #8
 3e8:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
 3ec:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 3f0:	495f366c 	ldmdbmi	pc, {r2, r3, r5, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
 3f4:	44410054 	strbmi	r0, [r1], #-84	; 0xffffffac
 3f8:	325f3143 	subscc	r3, pc, #-1073741808	; 0xc0000010
 3fc:	0054495f 	subseq	r4, r4, pc, asr r9
 400:	314e4143 	cmpcc	lr, r3, asr #2
 404:	3058525f 	subscc	r5, r8, pc, asr r2
 408:	0054495f 	subseq	r4, r4, pc, asr r9
 40c:	5f485445 	svcpl	0x00485445
 410:	50554b57 	subspl	r4, r5, r7, asr fp
 414:	0054495f 	subseq	r4, r4, pc, asr r9
 418:	646e6550 	strbtvs	r6, [lr], #-1360	; 0xfffffab0
 41c:	495f5653 	ldmdbmi	pc, {r0, r1, r4, r6, r9, sl, ip, lr}^	; <UNPREDICTABLE>
 420:	41430054 	qdaddmi	r0, r4, r3
 424:	535f314e 	cmppl	pc, #-2147483629	; 0x80000013
 428:	495f4543 	ldmdbmi	pc, {r0, r1, r6, r8, sl, lr}^	; <UNPREDICTABLE>
 42c:	50530054 	subspl	r0, r3, r4, asr r0
 430:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
 434:	58450054 	stmdapl	r5, {r2, r4, r6}^
 438:	5f334954 	svcpl	0x00334954
 43c:	54005449 	strpl	r5, [r0], #-1097	; 0xfffffbb7
 440:	5f314d49 	svcpl	0x00314d49
 444:	5f475254 	svcpl	0x00475254
 448:	5f4d4f43 	svcpl	0x004d4f43
 44c:	44005449 	strmi	r5, [r0], #-1097	; 0xfffffbb7
 450:	5f32414d 	svcpl	0x0032414d
 454:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
 458:	336c656e 	cmncc	ip, #461373440	; 0x1b800000
 45c:	0054495f 	subseq	r4, r4, pc, asr r9
 460:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
 464:	315f3531 	cmpcc	pc, r1, lsr r5	; <UNPREDICTABLE>
 468:	54495f30 	strbpl	r5, [r9], #-3888	; 0xfffff0d0
 46c:	73795300 	cmnvc	r9, #0, 6
 470:	6b636954 	blvs	18da9c8 <data_size+0x18da4ac>
 474:	0054495f 	subseq	r4, r4, pc, asr r9
 478:	314d4954 	cmpcc	sp, r4, asr r9
 47c:	5f43435f 	svcpl	0x0043435f
 480:	4d005449 	cfstrsmi	mvf5, [r0, #-292]	; 0xfffffedc
 484:	614d6d65 	cmpvs	sp, r5, ror #26
 488:	6567616e 	strbvs	r6, [r7, #-366]!	; 0xfffffe92
 48c:	0054495f 	subseq	r4, r4, pc, asr r9
 490:	324e4143 	subcc	r4, lr, #-1073741808	; 0xc0000010
 494:	3158525f 	cmpcc	r8, pc, asr r2
 498:	0054495f 	subseq	r4, r4, pc, asr r9
 49c:	32414d44 	subcc	r4, r1, #68, 26	; 0x1100
 4a0:	6168435f 	cmnvs	r8, pc, asr r3
 4a4:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 4a8:	54495f35 	strbpl	r5, [r9], #-3893	; 0xfffff0cb
 4ac:	43324900 	teqmi	r2, #0, 18
 4b0:	56455f31 			; <UNDEFINED> instruction: 0x56455f31
 4b4:	0054495f 	subseq	r4, r4, pc, asr r9
 4b8:	31414d44 	cmpcc	r1, r4, asr #26
 4bc:	6168435f 	cmnvs	r8, pc, asr r3
 4c0:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 4c4:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
 4c8:	756f7300 	strbvc	r7, [pc, #-768]!	; 1d0 <bss_size+0x1d0>
 4cc:	2f656372 	svccs	0x00656372
 4d0:	746f6f62 	strbtvc	r6, [pc], #-3938	; 4d8 <bss_size+0x4d8>
 4d4:	2e74692d 	cdpcs	9, 7, cr6, cr4, cr13, {1}
 4d8:	53550063 	cmppl	r5, #99	; 0x63
 4dc:	31545241 	cmpcc	r4, r1, asr #4
 4e0:	0054495f 	subseq	r4, r4, pc, asr r9
 4e4:	61435653 	cmpvs	r3, r3, asr r6
 4e8:	495f6c6c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, fp, sp, lr}^	; <UNPREDICTABLE>
 4ec:	4d440054 	stclmi	0, cr0, [r4, #-336]	; 0xfffffeb0
 4f0:	435f3141 	cmpmi	pc, #1073741840	; 0x40000010
 4f4:	6e6e6168 	powvsez	f6, f6, #0.0
 4f8:	5f376c65 	svcpl	0x00376c65
 4fc:	55005449 	strpl	r5, [r0, #-1097]	; 0xfffffbb7
 500:	65676173 	strbvs	r6, [r7, #-371]!	; 0xfffffe8d
 504:	6c756146 	ldfvse	f6, [r5], #-280	; 0xfffffee8
 508:	54495f74 	strbpl	r5, [r9], #-3956	; 0xfffff08c
 50c:	4e414300 	cdpmi	3, 4, cr4, cr1, cr0, {0}
 510:	58525f31 	ldmdapl	r2, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
 514:	54495f31 	strbpl	r5, [r9], #-3889	; 0xfffff0cf
 518:	43324900 	teqmi	r2, #0, 18
 51c:	56455f32 			; <UNDEFINED> instruction: 0x56455f32
 520:	0054495f 	subseq	r4, r4, pc, asr r9
 524:	314d4954 	cmpcc	sp, r4, asr r9
 528:	5f50555f 	svcpl	0x0050555f
 52c:	45005449 	strmi	r5, [r0, #-1097]	; 0xfffffbb7
 530:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
 534:	0054495f 	subseq	r4, r4, pc, asr r9
 538:	31433249 	cmpcc	r3, r9, asr #4
 53c:	5f52455f 	svcpl	0x0052455f
 540:	44005449 	strmi	r5, [r0], #-1097	; 0xfffffbb7
 544:	5f32414d 	svcpl	0x0032414d
 548:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
 54c:	346c656e 	strbtcc	r6, [ip], #-1390	; 0xfffffa92
 550:	0054495f 	subseq	r4, r4, pc, asr r9
 554:	5f435452 	svcpl	0x00435452
 558:	55005449 	strpl	r5, [r0, #-1097]	; 0xfffffbb7
 55c:	34545241 	ldrbcc	r5, [r4], #-577	; 0xfffffdbf
 560:	0054495f 	subseq	r4, r4, pc, asr r9
 564:	354d4954 	strbcc	r4, [sp, #-2388]	; 0xfffff6ac
 568:	0054495f 	subseq	r4, r4, pc, asr r9
 56c:	5f485445 	svcpl	0x00485445
 570:	44005449 	strmi	r5, [r0], #-1097	; 0xfffffbb7
 574:	5f31414d 	svcpl	0x0031414d
 578:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
 57c:	336c656e 	cmncc	ip, #461373440	; 0x1b800000
 580:	0054495f 	subseq	r4, r4, pc, asr r9
 584:	32433249 	subcc	r3, r3, #-1879048188	; 0x90000004
 588:	5f52455f 	svcpl	0x0052455f
 58c:	50005449 	andpl	r5, r0, r9, asr #8
 590:	495f4456 	ldmdbmi	pc, {r1, r2, r4, r6, sl, lr}^	; <UNPREDICTABLE>
 594:	58450054 	stmdapl	r5, {r2, r4, r6}^
 598:	5f304954 	svcpl	0x00304954
 59c:	47005449 	strmi	r5, [r0, -r9, asr #8]
 5a0:	00525054 	subseq	r5, r2, r4, asr r0
 5a4:	5f6d6f63 	svcpl	0x006d6f63
 5a8:	74787470 	ldrbtvc	r7, [r8], #-1136	; 0xfffffb90
 5ac:	72705f00 	rsbsvc	r5, r0, #0, 30
 5b0:	66746e69 	ldrbtvs	r6, [r4], -r9, ror #28
 5b4:	74757000 	ldrbtvc	r7, [r5], #-0
 5b8:	6168635f 	cmnvs	r8, pc, asr r3
 5bc:	705f0072 	subsvc	r0, pc, r2, ror r0	; <UNPREDICTABLE>
 5c0:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
 5c4:	72616843 	rsbvc	r6, r1, #4390912	; 0x430000
 5c8:	63735f00 	cmnvs	r3, #0, 30
 5cc:	00666e61 	rsbeq	r6, r6, r1, ror #28
 5d0:	74787463 	ldrbtvc	r7, [r8], #-1123	; 0xfffffb9d
 5d4:	5f00675f 	svcpl	0x0000675f
 5d8:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
 5dc:	72745374 	rsbsvc	r5, r4, #116, 6	; 0xd0000001
 5e0:	00676e69 	rsbeq	r6, r7, r9, ror #28
 5e4:	69727075 	ldmdbvs	r2!, {r0, r2, r4, r5, r6, ip, sp, lr}^
 5e8:	0066746e 	rsbeq	r7, r6, lr, ror #8
 5ec:	61765f5f 	cmnvs	r6, pc, asr pc
 5f0:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
 5f4:	65670074 	strbvs	r0, [r7, #-116]!	; 0xffffff8c
 5f8:	68635f74 	stmdavs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 5fc:	75007261 	strvc	r7, [r0, #-609]	; 0xfffffd9f
 600:	6e616373 	mcrvs	3, 3, r6, cr1, cr3, {3}
 604:	705f0066 	subsvc	r0, pc, r6, rrx
 608:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
 60c:	00786548 	rsbseq	r6, r8, r8, asr #10
 610:	74787463 	ldrbtvc	r7, [r8], #-1123	; 0xfffffb9d
 614:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 61c <data_size+0x100>
 618:	7874635f 	ldmdavc	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
 61c:	0064745f 	rsbeq	r7, r4, pc, asr r4
 620:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 624:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 628:	61686320 	cmnvs	r8, r0, lsr #6
 62c:	705f0072 	subsvc	r0, pc, r2, ror r0	; <UNPREDICTABLE>
 630:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
 634:	73694c66 	cmnvc	r9, #26112	; 0x6600
 638:	5f5f0074 	svcpl	0x005f0074
 63c:	64007061 	strvs	r7, [r0], #-97	; 0xffffff9f
 640:	00617461 	rsbeq	r7, r1, r1, ror #8
 644:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
 648:	6544746e 	strbvs	r7, [r4, #-1134]	; 0xfffffb92
 64c:	6f630063 	svcvs	0x00630063
 650:	74635f6d 	strbtvc	r5, [r3], #-3949	; 0xfffff093
 654:	5f5f0078 	svcpl	0x005f0078
 658:	63756e67 	cmnvs	r5, #1648	; 0x670
 65c:	5f61765f 	svcpl	0x0061765f
 660:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 664:	65675f00 	strbvs	r5, [r7, #-3840]!	; 0xfffff100
 668:	61684374 	smcvs	33844	; 0x8434
 66c:	72610072 	rsbvc	r0, r1, #114	; 0x72
 670:	656d7567 	strbvs	r7, [sp, #-1383]!	; 0xfffffa99
 674:	6100746e 	tstvs	r0, lr, ror #8
 678:	6d756772 	ldclvs	7, cr6, [r5, #-456]!	; 0xfffffe38
 67c:	73746e65 	cmnvc	r4, #1616	; 0x650
 680:	756f7300 	strbvc	r7, [pc, #-768]!	; 388 <bss_size+0x388>
 684:	2f656372 	svccs	0x00656372
 688:	656e6567 	strbvs	r6, [lr, #-1383]!	; 0xfffffa99
 68c:	5f6c6172 	svcpl	0x006c6172
 690:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
 694:	74730063 	ldrbtvc	r0, [r3], #-99	; 0xffffff9d
 698:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 69c:	5f783031 	svcpl	0x00783031
 6a0:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
 6a4:	00745f74 	rsbseq	r5, r4, r4, ror pc
 6a8:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 6ac:	6d2f6563 	cfstr32vs	mvfx6, [pc, #-396]!	; 528 <data_size+0xc>
 6b0:	2e6e6961 	cdpcs	9, 6, cr6, cr14, cr1, {3}
 6b4:	68730063 	ldmdavs	r3!, {r0, r1, r5, r6}^
 6b8:	2074726f 	rsbscs	r7, r4, pc, ror #4
 6bc:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 6c0:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 6c4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 6c8:	6f687300 	svcvs	0x00687300
 6cc:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
 6d0:	7600746e 	strvc	r7, [r0], -lr, ror #8
 6d4:	61746c6f 	cmnvs	r4, pc, ror #24
 6d8:	6d006567 	cfstr32vs	mvfx6, [r0, #-412]	; 0xfffffe64
 6dc:	006e6961 	rsbeq	r6, lr, r1, ror #18
 6e0:	706d6574 	rsbvc	r6, sp, r4, ror r5
 6e4:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 6e8:	7874705f 	ldmdavc	r4!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
 6ec:	6f6d0074 	svcvs	0x006d0074
 6f0:	6f74696e 	svcvs	0x0074696e
 6f4:	6d635f72 	stclvs	15, cr5, [r3, #-456]!	; 0xfffffe38
 6f8:	6f630064 	svcvs	0x00630064
 6fc:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
 700:	616e5f64 	cmnvs	lr, r4, ror #30
 704:	6d00656d 	cfstr32vs	mvfx6, [r0, #-436]	; 0xfffffe4c
 708:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
 70c:	735f726f 	cmpvc	pc, #-268435450	; 0xf0000006
 710:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
 714:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 718:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 71c:	576d654d 	strbpl	r6, [sp, -sp, asr #10]!
 720:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 724:	756f7300 	strbvc	r7, [pc, #-768]!	; 42c <bss_size+0x42c>
 728:	2f656372 	svccs	0x00656372
 72c:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 730:	2e726f74 	mrccs	15, 3, r6, cr2, cr4, {3}
 734:	6f6d0063 	svcvs	0x006d0063
 738:	6f74696e 	svcvs	0x0074696e
 73c:	74735272 	ldrbtvc	r5, [r3], #-626	; 0xfffffd8e
 740:	55504300 	ldrbpl	r4, [r0, #-768]	; 0xfffffd00
 744:	43004449 	movwmi	r4, #1097	; 0x449
 748:	475f444d 	ldrbmi	r4, [pc, -sp, asr #8]
 74c:	6f6d004f 	svcvs	0x006d004f
 750:	6f74696e 	svcvs	0x0074696e
 754:	006f4772 	rsbeq	r4, pc, r2, ror r7	; <UNPREDICTABLE>
 758:	52534349 	subspl	r4, r3, #603979777	; 0x24000001
 75c:	41464200 	mrsmi	r4, (UNDEF: 102)
 760:	4d430052 	stclmi	0, cr0, [r3, #-328]	; 0xfffffeb8
 764:	574d5f44 	strbpl	r5, [sp, -r4, asr #30]
 768:	6f6d0042 	svcvs	0x006d0042
 76c:	6f74696e 	svcvs	0x0074696e
 770:	6d654d72 	stclvs	13, cr4, [r5, #-456]!	; 0xfffffe38
 774:	64616552 	strbtvs	r6, [r1], #-1362	; 0xfffffaae
 778:	414d4d00 	cmpmi	sp, r0, lsl #26
 77c:	4d430052 	stclmi	0, cr0, [r3, #-328]	; 0xfffffeb8
 780:	574d5f44 	strbpl	r5, [sp, -r4, asr #30]
 784:	6f6d0048 	svcvs	0x006d0048
 788:	6f74696e 	svcvs	0x0074696e
 78c:	006c4472 	rsbeq	r4, ip, r2, ror r4
 790:	52534643 	subspl	r4, r3, #70254592	; 0x4300000
 794:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
 798:	4d430076 	stclmi	0, cr0, [r3, #-472]	; 0xfffffe28
 79c:	4c445f44 	mcrrmi	15, 4, r5, r4, cr4
 7a0:	444d4300 	strbmi	r4, [sp], #-768	; 0xfffffd00
 7a4:	57574d5f 			; <UNDEFINED> instruction: 0x57574d5f
 7a8:	52494100 	subpl	r4, r9, #0, 2
 7ac:	61005243 	tstvs	r0, r3, asr #4
 7b0:	00636772 	rsbeq	r6, r3, r2, ror r7
 7b4:	5f444d43 	svcpl	0x00444d43
 7b8:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
 7bc:	65680054 	strbvs	r0, [r8, #-84]!	; 0xffffffac
 7c0:	745f706c 	ldrbvc	r7, [pc], #-108	; 7c8 <data_size+0x2ac>
 7c4:	00747865 	rsbseq	r7, r4, r5, ror #16
 7c8:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 7cc:	5f726f74 	svcpl	0x00726f74
 7d0:	5f646d63 	svcpl	0x00646d63
 7d4:	43006474 	movwmi	r6, #1140	; 0x474
 7d8:	485f444d 	ldmdami	pc, {r0, r2, r3, r6, sl, lr}^	; <UNPREDICTABLE>
 7dc:	00504c45 	subseq	r4, r0, r5, asr #24
 7e0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 7e4:	30316632 	eorscc	r6, r1, r2, lsr r6
 7e8:	63735f78 	cmnvs	r3, #120, 30	; 0x1e0
 7ec:	00745f62 	rsbseq	r5, r4, r2, ror #30
 7f0:	52504853 	subspl	r4, r0, #5439488	; 0x530000
 7f4:	48530031 	ldmdami	r3, {r0, r4, r5}^
 7f8:	00325250 	eorseq	r5, r2, r0, asr r2
 7fc:	52504853 	subspl	r4, r0, #5439488	; 0x530000
 800:	54560033 	ldrbpl	r0, [r6], #-51	; 0xffffffcd
 804:	4300524f 	movwmi	r5, #591	; 0x24f
 808:	435f444d 	cmpmi	pc, #1291845632	; 0x4d000000
 80c:	4800534c 	stmdami	r0, {r2, r3, r6, r8, r9, ip, lr}
 810:	00525346 	subseq	r5, r2, r6, asr #6
 814:	5f646d63 	svcpl	0x00646d63
 818:	6d006469 	cfstrsvs	mvf6, [r0, #-420]	; 0xfffffe5c
 81c:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
 820:	6e45726f 	cdpvs	2, 4, cr7, cr5, cr15, {3}
 824:	00726574 	rsbseq	r6, r2, r4, ror r5
 828:	52434853 	subpl	r4, r3, #5439488	; 0x530000
 82c:	6d630053 	stclvs	0, cr0, [r3, #-332]!	; 0xfffffeb4
 830:	6d007364 	stcvs	3, cr7, [r0, #-400]	; 0xfffffe70
 834:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
 838:	6548726f 	strbvs	r7, [r8, #-623]	; 0xfffffd91
 83c:	4300706c 	movwmi	r7, #108	; 0x6c
 840:	4d5f444d 	cfldrdmi	mvd4, [pc, #-308]	; 714 <data_size+0x1f8>
 844:	72650052 	rsbvc	r0, r5, #82	; 0x52
 848:	00726f72 	rsbseq	r6, r2, r2, ror pc
 84c:	65746e65 	ldrbvs	r6, [r4, #-3685]!	; 0xfffff19b
 850:	6f6d0072 	svcvs	0x006d0072
 854:	6f74696e 	svcvs	0x0074696e
 858:	736c4372 	cmnvc	ip, #-939524095	; 0xc8000001
 85c:	76737400 	ldrbtvc	r7, [r3], -r0, lsl #8
 860:	65666572 	strbvs	r6, [r6, #-1394]!	; 0xfffffa8e
 864:	52444a00 	subpl	r4, r4, #0, 20
 868:	444a0031 	strbmi	r0, [sl], #-49	; 0xffffffcf
 86c:	4a003252 	bmi	d1bc <data_size+0xcca0>
 870:	00335244 	eorseq	r5, r3, r4, asr #4
 874:	3452444a 	ldrbcc	r4, [r2], #-1098	; 0xfffffbb6
 878:	51534a00 	cmppl	r3, r0, lsl #20
 87c:	6f630052 	svcvs	0x00630052
 880:	7400746e 	strvc	r7, [r0], #-1134	; 0xfffffb92
 884:	76706d65 	ldrbtvc	r6, [r0], -r5, ror #26
 888:	61746c6f 	cmnvs	r4, pc, ror #24
 88c:	6e496567 	cdpvs	5, 4, cr6, cr9, cr7, {3}
 890:	4a007469 	bmi	1da3c <data_size+0x1d520>
 894:	3152464f 	cmpcc	r2, pc, asr #12
 898:	464f4a00 	strbmi	r4, [pc], -r0, lsl #20
 89c:	4a003252 	bmi	d1ec <data_size+0xccd0>
 8a0:	3352464f 	cmpcc	r2, #82837504	; 0x4f00000
 8a4:	464f4a00 	strbmi	r4, [pc], -r0, lsl #20
 8a8:	73003452 	movwvc	r3, #1106	; 0x452
 8ac:	65757165 	ldrbvs	r7, [r5, #-357]!	; 0xfffffe9b
 8b0:	0065636e 	rsbeq	r6, r5, lr, ror #6
 8b4:	43636461 	cmnmi	r3, #1627389952	; 0x61000000
 8b8:	6e6e6168 	powvsez	f6, f6, #0.0
 8bc:	6e496c65 	cdpvs	12, 4, cr6, cr9, cr5, {3}
 8c0:	73007469 	movwvc	r7, #1129	; 0x469
 8c4:	6c706d61 	ldclvs	13, cr6, [r0], #-388	; 0xfffffe7c
 8c8:	6d697465 	cfstrdvs	mvd7, [r9, #-404]!	; 0xfffffe6c
 8cc:	74730065 	ldrbtvc	r0, [r3], #-101	; 0xffffff9b
 8d0:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 8d4:	5f783031 	svcpl	0x00783031
 8d8:	5f636461 	svcpl	0x00636461
 8dc:	65720074 	ldrbvs	r0, [r2, #-116]!	; 0xffffff8c
 8e0:	65536461 	ldrbvs	r6, [r3, #-1121]	; 0xfffffb9f
 8e4:	726f736e 	rsbvc	r7, pc, #-1207959551	; 0xb8000001
 8e8:	65720073 	ldrbvs	r0, [r2, #-115]!	; 0xffffff8d
 8ec:	616c7567 	cmnvs	ip, r7, ror #10
 8f0:	6c610072 	stclvs	0, cr0, [r1], #-456	; 0xfffffe38
 8f4:	006e6769 	rsbeq	r6, lr, r9, ror #14
 8f8:	49636461 	stmdbmi	r3!, {r0, r5, r6, sl, sp, lr}^
 8fc:	0074696e 	rsbseq	r6, r4, lr, ror #18
 900:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 904:	732f6563 	teqvc	pc, #415236096	; 0x18c00000
 908:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 90c:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 910:	6364615f 	cmnvs	r4, #-1073741801	; 0xc0000017
 914:	5300632e 	movwpl	r6, #814	; 0x32e
 918:	0052504d 	subseq	r5, r2, sp, asr #32
 91c:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 920:	006d756e 	rsbeq	r7, sp, lr, ror #10
 924:	324c4c50 	subcc	r4, ip, #80, 24	; 0x5000
 928:	004c554d 	subeq	r5, ip, sp, asr #10
 92c:	636f6c43 	cmnvs	pc, #17152	; 0x4300
 930:	545f736b 	ldrbpl	r7, [pc], #-875	; 938 <data_size+0x41c>
 934:	64657079 	strbtvs	r7, [r5], #-121	; 0xffffff87
 938:	48006665 	stmdami	r0, {r0, r2, r5, r6, r9, sl, sp, lr}
 93c:	004b4c43 	subeq	r4, fp, r3, asr #24
 940:	4d4c4c50 	stclmi	12, cr4, [ip, #-320]	; 0xfffffec0
 944:	63004c55 	movwvs	r4, #3157	; 0xc55
 948:	6b636f6c 	blvs	18dc700 <data_size+0x18dc1e4>
 94c:	50480073 	subpl	r0, r8, r3, ror r0
 950:	41004552 	tstmi	r0, r2, asr r5
 954:	50324250 	eorspl	r4, r2, r0, asr r2
 958:	53004552 	movwpl	r4, #1362	; 0x552
 95c:	4c435359 	mcrrmi	3, 5, r5, r3, cr9
 960:	6372004b 	cmnvs	r2, #75	; 0x4b
 964:	73795363 	cmnvc	r9, #-1946157055	; 0x8c000001
 968:	436d6574 	cmnmi	sp, #116, 10	; 0x1d000000
 96c:	6b636f6c 	blvs	18dc724 <data_size+0x18dc208>
 970:	00746553 	rsbseq	r6, r4, r3, asr r5
 974:	71657266 	cmnvc	r5, r6, ror #4
 978:	43435200 	movtmi	r5, #12800	; 0x3200
 97c:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
 980:	4f4c435f 	svcmi	0x004c435f
 984:	335f4b43 	cmpcc	pc, #68608	; 0x10c00
 988:	5a484d36 	bpl	1213e68 <data_size+0x121394c>
 98c:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
 990:	70797471 	rsbsvc	r7, r9, r1, ror r4
 994:	6c630065 	stclvs	0, cr0, [r3], #-404	; 0xfffffe6c
 998:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
 99c:	72006372 	andvc	r6, r0, #-939524095	; 0xc8000001
 9a0:	6c436363 	mcrrvs	3, 6, r6, r3, cr3
 9a4:	506b636f 	rsbpl	r6, fp, pc, ror #6
 9a8:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
 9ac:	65724600 	ldrbvs	r4, [r2, #-1536]!	; 0xfffffa00
 9b0:	70795471 	rsbsvc	r5, r9, r1, ror r4
 9b4:	63720065 	cmnvs	r2, #101	; 0x65
 9b8:	74655363 	strbtvc	r5, [r5], #-867	; 0xfffffc9d
 9bc:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
 9c0:	72466d65 	subvc	r6, r6, #6464	; 0x1940
 9c4:	52007165 	andpl	r7, r0, #1073741849	; 0x40000019
 9c8:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
 9cc:	535f4b4c 	cmppl	pc, #76, 22	; 0x13000
 9d0:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
 9d4:	53485f45 	movtpl	r5, #36677	; 0x8f45
 9d8:	52500045 	subspl	r0, r0, #69	; 0x45
 9dc:	56494445 	strbpl	r4, [r9], -r5, asr #8
 9e0:	43520031 	cmpmi	r2, #49	; 0x31
 9e4:	4c435f43 	mcrrmi	15, 4, r5, r3, cr3
 9e8:	4f535f4b 	svcmi	0x00535f4b
 9ec:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
 9f0:	4953485f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, fp, lr}^
 9f4:	4f4c4300 	svcmi	0x004c4300
 9f8:	52534b43 	subspl	r4, r3, #68608	; 0x10c00
 9fc:	43520043 	cmpmi	r2, #67	; 0x43
 a00:	4c505f43 	mrrcmi	15, 4, r5, r0, cr3
 a04:	4c435f4c 	mcrrmi	15, 4, r5, r3, cr12
 a08:	5f4b434f 	svcpl	0x004b434f
 a0c:	484d3237 	stmdami	sp, {r0, r1, r2, r4, r5, r9, ip, sp}^
 a10:	6f73005a 	svcvs	0x0073005a
 a14:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 a18:	6d74732f 	ldclvs	3, cr7, [r4, #-188]!	; 0xffffff44
 a1c:	31663233 	cmncc	r6, r3, lsr r2
 a20:	635f7830 	cmpvs	pc, #48, 16	; 0x300000
 a24:	6b636f6c 	blvs	18dc7dc <data_size+0x18dc2c0>
 a28:	7200632e 	andvc	r6, r0, #-1207959552	; 0xb8000000
 a2c:	65476363 	strbvs	r6, [r7, #-867]	; 0xfffffc9d
 a30:	6f6c4374 	svcvs	0x006c4374
 a34:	00736b63 	rsbseq	r6, r3, r3, ror #22
 a38:	5f434352 	svcpl	0x00434352
 a3c:	5f4b4c43 	svcpl	0x004b4c43
 a40:	52554f53 	subspl	r4, r5, #332	; 0x14c
 a44:	505f4543 	subspl	r4, pc, r3, asr #10
 a48:	50004c4c 	andpl	r4, r0, ip, asr #24
 a4c:	314b4c43 	cmpcc	fp, r3, asr #24
 a50:	4c435000 	marmi	acc0, r5, r3
 a54:	4100324b 	tstmi	r0, fp, asr #4
 a58:	50314250 	eorspl	r4, r1, r0, asr r2
 a5c:	67004552 	smlsdvs	r0, r2, r5, r4
 a60:	506f6970 	rsbpl	r6, pc, r0, ror r9	; <UNPREDICTABLE>
 a64:	65536e69 	ldrbvs	r6, [r3, #-3689]	; 0xfffff197
 a68:	61760074 	cmnvs	r6, r4, ror r0
 a6c:	0065756c 	rsbeq	r7, r5, ip, ror #10
 a70:	6f697067 	svcvs	0x00697067
 a74:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
 a78:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
 a7c:	7079544f 	rsbsvc	r5, r9, pc, asr #8
 a80:	6f730065 	svcvs	0x00730065
 a84:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 a88:	6d74732f 	ldclvs	3, cr7, [r4, #-188]!	; 0xffffff44
 a8c:	31663233 	cmncc	r6, r3, lsr r2
 a90:	675f7830 	smmlarvs	pc, r0, r8, r7	; <UNPREDICTABLE>
 a94:	2e6f6970 	mcrcs	9, 3, r6, cr15, cr0, {3}
 a98:	70670063 	rsbvc	r0, r7, r3, rrx
 a9c:	69506f69 	ldmdbvs	r0, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 aa0:	6165526e 	cmnvs	r5, lr, ror #4
 aa4:	50470064 	subpl	r0, r7, r4, rrx
 aa8:	00784f49 	rsbseq	r4, r8, r9, asr #30
 aac:	49633269 	stmdbmi	r3!, {r0, r3, r5, r6, r9, ip, sp}^
 ab0:	0074696e 	rsbseq	r6, r4, lr, ror #18
 ab4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 ab8:	30316632 	eorscc	r6, r1, r2, lsr r6
 abc:	32695f78 	rsbcc	r5, r9, #120, 30	; 0x1e0
 ac0:	00745f63 	rsbseq	r5, r4, r3, ror #30
 ac4:	52633269 	rsbpl	r3, r3, #-1879048186	; 0x90000006
 ac8:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
 acc:	73006576 	movwvc	r6, #1398	; 0x576
 ad0:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 ad4:	74732f65 	ldrbtvc	r2, [r3], #-3941	; 0xfffff09b
 ad8:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 adc:	5f783031 	svcpl	0x00783031
 ae0:	2e633269 	cdpcs	2, 6, cr3, cr3, cr9, {3}
 ae4:	75640063 	strbvc	r0, [r4, #-99]!	; 0xffffff9d
 ae8:	61007974 	tstvs	r0, r4, ror r9
 aec:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
 af0:	4f007373 	svcmi	0x00007373
 af4:	00315241 	eorseq	r5, r1, r1, asr #4
 af8:	3252414f 	subscc	r4, r2, #-1073741805	; 0xc0000013
 afc:	49525400 	ldmdbmi	r2, {sl, ip, lr}^
 b00:	69004553 	stmdbvs	r0, {r0, r1, r4, r6, r8, sl, lr}
 b04:	65536332 	ldrbvs	r6, [r3, #-818]	; 0xfffffcce
 b08:	6300646e 	movwvs	r6, #1134	; 0x46e
 b0c:	0072746e 	rsbseq	r7, r2, lr, ror #8
 b10:	4c564944 	mrrcmi	9, 4, r4, r6, cr4
 b14:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 b18:	31663233 	cmncc	r6, r3, lsr r2
 b1c:	725f7830 	subsvc	r7, pc, #48, 16	; 0x300000
 b20:	745f6374 	ldrbvc	r6, [pc], #-884	; b28 <data_size+0x60c>
 b24:	56494400 	strbpl	r4, [r9], -r0, lsl #8
 b28:	52500048 	subspl	r0, r0, #72	; 0x48
 b2c:	7300484c 	movwvc	r4, #2124	; 0x84c
 b30:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 b34:	74732f65 	ldrbtvc	r2, [r3], #-3941	; 0xfffff09b
 b38:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 b3c:	5f783031 	svcpl	0x00783031
 b40:	2e637472 	mcrcs	4, 3, r7, cr3, cr2, {3}
 b44:	52500063 	subspl	r0, r0, #99	; 0x63
 b48:	70004c4c 	andvc	r4, r0, ip, asr #24
 b4c:	63736572 	cmnvs	r3, #478150656	; 0x1c800000
 b50:	72656c61 	rsbvc	r6, r5, #24832	; 0x6100
 b54:	544e4300 	strbpl	r4, [lr], #-768	; 0xfffffd00
 b58:	4e430048 	cdpmi	0, 4, cr0, cr3, cr8, {2}
 b5c:	72004c54 	andvc	r4, r0, #84, 24	; 0x5400
 b60:	61576374 	cmpvs	r7, r4, ror r3
 b64:	65537469 	ldrbvs	r7, [r3, #-1129]	; 0xfffffb97
 b68:	4c410063 	mcrrmi	0, 6, r0, r1, cr3
 b6c:	41004852 	tstmi	r0, r2, asr r8
 b70:	004c524c 	subeq	r5, ip, ip, asr #4
 b74:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 b78:	30316632 	eorscc	r6, r1, r2, lsr r6
 b7c:	77705f78 			; <UNDEFINED> instruction: 0x77705f78
 b80:	72746372 	rsbsvc	r6, r4, #-939524095	; 0xc8000001
 b84:	00745f6c 	rsbseq	r5, r4, ip, ror #30
 b88:	49637472 	stmdbmi	r3!, {r1, r4, r5, r6, sl, ip, sp, lr}^
 b8c:	0074696e 	rsbseq	r6, r4, lr, ror #18
 b90:	53697073 	cmnpl	r9, #115	; 0x73
 b94:	00646e65 	rsbeq	r6, r4, r5, ror #28
 b98:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 b9c:	732f6563 	teqvc	pc, #415236096	; 0x18c00000
 ba0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 ba4:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 ba8:	6970735f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
 bac:	7300632e 	movwvc	r6, #814	; 0x32e
 bb0:	6e496970 	mcrvs	9, 2, r6, cr9, cr0, {3}
 bb4:	54007469 	strpl	r7, [r0], #-1129	; 0xfffffb97
 bb8:	43524358 	cmpmi	r2, #88, 6	; 0x60000001
 bbc:	736c0052 	cmnvc	ip, #82	; 0x52
 bc0:	72696662 	rsbvc	r6, r9, #102760448	; 0x6200000
 bc4:	745f7473 	ldrbvc	r7, [pc], #-1139	; bcc <data_size+0x6b0>
 bc8:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
 bcc:	42534c5f 	subsmi	r4, r3, #24320	; 0x5f00
 bd0:	53524946 	cmppl	r2, #1146880	; 0x118000
 bd4:	50530054 	subspl	r0, r3, r4, asr r0
 bd8:	46445f49 	strbmi	r5, [r4], -r9, asr #30
 bdc:	36315f46 	ldrtcc	r5, [r1], -r6, asr #30
 be0:	00544942 	subseq	r4, r4, r2, asr #18
 be4:	61746164 	cmnvs	r4, r4, ror #2
 be8:	6d617266 	sfmvs	f7, 2, [r1, #-408]!	; 0xfffffe68
 bec:	736c0065 	cmnvc	ip, #101	; 0x65
 bf0:	72696662 	rsbvc	r6, r9, #102760448	; 0x6200000
 bf4:	53007473 	movwpl	r7, #1139	; 0x473
 bf8:	445f4950 	ldrbmi	r4, [pc], #-2384	; c00 <data_size+0x6e4>
 bfc:	385f4646 	ldmdacc	pc, {r1, r2, r6, r9, sl, lr}^	; <UNPREDICTABLE>
 c00:	00544942 	subseq	r4, r4, r2, asr #18
 c04:	53697073 	cmnpl	r9, #115	; 0x73
 c08:	52646e65 	rsbpl	r6, r4, #1616	; 0x650
 c0c:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
 c10:	53006576 	movwpl	r6, #1398	; 0x576
 c14:	4d5f4950 	ldclmi	9, cr4, [pc, #-320]	; adc <data_size+0x5c0>
 c18:	49464253 	stmdbmi	r6, {r0, r1, r4, r6, r9, lr}^
 c1c:	00545352 	subseq	r5, r4, r2, asr r3
 c20:	50435243 	subpl	r5, r3, r3, asr #4
 c24:	61640052 	qdsubvs	r0, r2, r4
 c28:	72666174 	rsbvc	r6, r6, #116, 2
 c2c:	5f656d61 	svcpl	0x00656d61
 c30:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
 c34:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 c38:	5f783031 	svcpl	0x00783031
 c3c:	5f697073 	svcpl	0x00697073
 c40:	32490074 	subcc	r0, r9, #116	; 0x74
 c44:	47464353 	smlsldmi	r4, r6, r3, r3
 c48:	32490052 	subcc	r0, r9, #82	; 0x52
 c4c:	00525053 	subseq	r5, r2, r3, asr r0
 c50:	52435852 	subpl	r5, r3, #5373952	; 0x520000
 c54:	73005243 	movwvc	r5, #579	; 0x243
 c58:	65526970 	ldrbvs	r6, [r2, #-2416]	; 0xfffff690
 c5c:	76696563 	strbtvc	r6, [r9], -r3, ror #10
 c60:	43430065 	movtmi	r0, #12389	; 0x3065
 c64:	64005245 	strvs	r5, [r0], #-581	; 0xfffffdbb
 c68:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
 c6c:	00736d5f 	rsbseq	r6, r3, pc, asr sp
 c70:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 c74:	732f6563 	teqvc	pc, #415236096	; 0x18c00000
 c78:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 c7c:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 c80:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 c84:	632e7265 	teqvs	lr, #1342177286	; 0x50000006
 c88:	414d4400 	cmpmi	sp, r0, lsl #8
 c8c:	43430052 	movtmi	r0, #12370	; 0x3052
 c90:	0031524d 	eorseq	r5, r1, sp, asr #4
 c94:	524d4343 	subpl	r4, sp, #201326593	; 0xc000001
 c98:	74730032 	ldrbtvc	r0, [r3], #-50	; 0xffffffce
 c9c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 ca0:	5f783031 	svcpl	0x00783031
 ca4:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 ca8:	00745f72 	rsbseq	r5, r4, r2, ror pc
 cac:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 cb0:	6d775072 	ldclvs	0, cr5, [r7, #-456]!	; 0xfffffe38
 cb4:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
 cb8:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 cbc:	70007265 	andvc	r7, r0, r5, ror #4
 cc0:	31657270 	smccc	22304	; 0x5720
 cc4:	72707000 	rsbsvc	r7, r0, #0
 cc8:	43003265 	movwmi	r3, #613	; 0x265
 ccc:	00315243 	eorseq	r5, r1, r3, asr #4
 cd0:	32524343 	subscc	r4, r2, #201326593	; 0xc000001
 cd4:	52434300 	subpl	r4, r3, #0, 6
 cd8:	75640033 	strbvc	r0, [r4, #-51]!	; 0xffffffcd
 cdc:	79637974 	stmdbvc	r3!, {r2, r4, r5, r6, r8, fp, ip, sp, lr}^
 ce0:	00656c63 	rsbeq	r6, r5, r3, ror #24
 ce4:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 ce8:	6d775072 	ldclvs	0, cr5, [r7, #-456]!	; 0xfffffe38
 cec:	79747544 	ldmdbvc	r4!, {r2, r6, r8, sl, ip, sp, lr}^
 cf0:	6c637943 	stclvs	9, cr7, [r3], #-268	; 0xfffffef4
 cf4:	74655365 	strbtvc	r5, [r5], #-869	; 0xfffffc9b
 cf8:	434d5300 	movtmi	r5, #54016	; 0xd300
 cfc:	43430052 	movtmi	r0, #12370	; 0x3052
 d00:	74003452 	strvc	r3, [r0], #-1106	; 0xfffffbae
 d04:	6c636d69 	stclvs	13, cr6, [r3], #-420	; 0xfffffe5c
 d08:	745f006b 	ldrbvc	r0, [pc], #-107	; d10 <data_size+0x7f4>
 d0c:	6c436d69 	mcrrvs	13, 6, r6, r3, cr9
 d10:	006e456b 	rsbeq	r4, lr, fp, ror #10
 d14:	52454944 	subpl	r4, r5, #68, 18	; 0x110000
 d18:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 d1c:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
 d20:	6e6e6168 	powvsez	f6, f6, #0.0
 d24:	00326c65 	eorseq	r6, r2, r5, ror #24
 d28:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 d2c:	68635f72 	stmdavs	r3!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 d30:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 d34:	7400336c 	strvc	r3, [r0], #-876	; 0xfffffc94
 d38:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 d3c:	6168635f 	cmnvs	r8, pc, asr r3
 d40:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 d44:	69740034 	ldmdbvs	r4!, {r2, r4, r5}^
 d48:	5f72656d 	svcpl	0x0072656d
 d4c:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 d50:	006c656e 	rsbeq	r6, ip, lr, ror #10
 d54:	52544442 	subspl	r4, r4, #1107296256	; 0x42000000
 d58:	74756400 	ldrbtvc	r6, [r5], #-1024	; 0xfffffc00
 d5c:	6d745f79 	ldclvs	15, cr5, [r4, #-484]!	; 0xfffffe1c
 d60:	69740070 	ldmdbvs	r4!, {r4, r5, r6}^
 d64:	5f72656d 	svcpl	0x0072656d
 d68:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 d6c:	316c656e 	cmncc	ip, lr, ror #10
 d70:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 d74:	006c6176 	rsbeq	r6, ip, r6, ror r1
 d78:	656d6954 	strbvs	r6, [sp, #-2388]!	; 0xfffff6ac
 d7c:	6e614872 	mcrvs	8, 3, r4, cr1, cr2, {3}
 d80:	00656c64 	rsbeq	r6, r5, r4, ror #24
 d84:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 d88:	61745372 	cmnvs	r4, r2, ror r3
 d8c:	54007472 	strpl	r7, [r0], #-1138	; 0xfffffb8e
 d90:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 d94:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
 d98:	0072656c 	rsbseq	r6, r2, ip, ror #10
 d9c:	705f7375 	subsvc	r7, pc, r5, ror r3	; <UNPREDICTABLE>
 da0:	6f697265 	svcvs	0x00697265
 da4:	69740064 	ldmdbvs	r4!, {r2, r5, r6}^
 da8:	4972656d 	ldmdbmi	r2!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}^
 dac:	0074696e 	rsbseq	r6, r4, lr, ror #18
 db0:	63617266 	cmnvs	r1, #1610612742	; 0x60000006
 db4:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
 db8:	41535500 	cmpmi	r3, r0, lsl #10
 dbc:	65535452 	ldrbvs	r5, [r3, #-1106]	; 0xfffffbae
 dc0:	6843646e 	stmdavs	r3, {r1, r2, r3, r5, r6, sl, sp, lr}^
 dc4:	75007261 	strvc	r7, [r0, #-609]	; 0xfffffd9f
 dc8:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
 dcc:	0064695f 	rsbeq	r6, r4, pc, asr r9
 dd0:	64756162 	ldrbtvs	r6, [r5], #-354	; 0xfffffe9e
 dd4:	41535500 	cmpmi	r3, r0, lsl #10
 dd8:	65525452 	ldrbvs	r5, [r2, #-1106]	; 0xfffffbae
 ddc:	76696563 	strbtvc	r6, [r9], -r3, ror #10
 de0:	61684365 	cmnvs	r8, r5, ror #6
 de4:	73750072 	cmnvc	r5, #114	; 0x72
 de8:	53747261 	cmnpl	r4, #268435462	; 0x10000006
 dec:	61427465 	cmpvs	r2, r5, ror #8
 df0:	61726475 	cmnvs	r2, r5, ror r4
 df4:	6d006574 	cfstr32vs	mvfx6, [r0, #-464]	; 0xfffffe30
 df8:	69746e61 	ldmdbvs	r4!, {r0, r5, r6, r9, sl, fp, sp, lr}^
 dfc:	00617373 	rsbeq	r7, r1, r3, ror r3
 e00:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 e04:	732f6563 	teqvc	pc, #415236096	; 0x18c00000
 e08:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 e0c:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 e10:	6173755f 	cmnvs	r3, pc, asr r5
 e14:	632e7472 	teqvs	lr, #1912602624	; 0x72000000
	...

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
  58:	00000014 	andeq	r0, r0, r4, lsl r0
  5c:	00000000 	andeq	r0, r0, r0
  60:	20000374 	andcs	r0, r0, r4, ror r3
  64:	00000038 	andeq	r0, r0, r8, lsr r0
  68:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
  6c:	00028301 	andeq	r8, r2, r1, lsl #6
  70:	00000014 	andeq	r0, r0, r4, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	200003ac 	andcs	r0, r0, ip, lsr #7
  7c:	0000003c 	andeq	r0, r0, ip, lsr r0
  80:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
  84:	00028301 	andeq	r8, r2, r1, lsl #6
  88:	0000000c 	andeq	r0, r0, ip
  8c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  90:	7c020001 	stcvc	0, cr0, [r2], {1}
  94:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  98:	0000000c 	andeq	r0, r0, ip
  9c:	00000088 	andeq	r0, r0, r8, lsl #1
  a0:	200003e8 	andcs	r0, r0, r8, ror #7
  a4:	00000010 	andeq	r0, r0, r0, lsl r0
  a8:	00000018 	andeq	r0, r0, r8, lsl r0
  ac:	00000088 	andeq	r0, r0, r8, lsl #1
  b0:	200003f8 	strdcs	r0, [r0], -r8
  b4:	0000006c 	andeq	r0, r0, ip, rrx
  b8:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
  bc:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
  c0:	00048403 	andeq	r8, r4, r3, lsl #8
  c4:	00000014 	andeq	r0, r0, r4, lsl r0
  c8:	00000088 	andeq	r0, r0, r8, lsl #1
  cc:	20000464 	andcs	r0, r0, r4, ror #8
  d0:	00000044 	andeq	r0, r0, r4, asr #32
  d4:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
  d8:	00028401 	andeq	r8, r2, r1, lsl #8
  dc:	0000000c 	andeq	r0, r0, ip
  e0:	00000088 	andeq	r0, r0, r8, lsl #1
  e4:	200004a8 	andcs	r0, r0, r8, lsr #9
  e8:	0000001a 	andeq	r0, r0, sl, lsl r0
  ec:	0000000c 	andeq	r0, r0, ip
  f0:	00000088 	andeq	r0, r0, r8, lsl #1
  f4:	200004c2 	andcs	r0, r0, r2, asr #9
  f8:	0000000a 	andeq	r0, r0, sl
  fc:	00000018 	andeq	r0, r0, r8, lsl r0
 100:	00000088 	andeq	r0, r0, r8, lsl #1
 104:	200004cc 	andcs	r0, r0, ip, asr #9
 108:	0000004e 	andeq	r0, r0, lr, asr #32
 10c:	8e0c0e41 	cdphi	14, 0, cr0, cr12, cr1, {2}
 110:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 114:	00000003 	andeq	r0, r0, r3
 118:	0000000c 	andeq	r0, r0, ip
 11c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 120:	7c020001 	stcvc	0, cr0, [r2], {1}
 124:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 128:	0000000c 	andeq	r0, r0, ip
 12c:	00000118 	andeq	r0, r0, r8, lsl r1
 130:	2000051a 	andcs	r0, r0, sl, lsl r5
 134:	00000002 	andeq	r0, r0, r2
 138:	0000000c 	andeq	r0, r0, ip
 13c:	00000118 	andeq	r0, r0, r8, lsl r1
 140:	2000051c 	andcs	r0, r0, ip, lsl r5
 144:	00000002 	andeq	r0, r0, r2
 148:	0000000c 	andeq	r0, r0, ip
 14c:	00000118 	andeq	r0, r0, r8, lsl r1
 150:	2000051e 	andcs	r0, r0, lr, lsl r5
 154:	00000002 	andeq	r0, r0, r2
 158:	0000000c 	andeq	r0, r0, ip
 15c:	00000118 	andeq	r0, r0, r8, lsl r1
 160:	20000520 	andcs	r0, r0, r0, lsr #10
 164:	00000002 	andeq	r0, r0, r2
 168:	0000000c 	andeq	r0, r0, ip
 16c:	00000118 	andeq	r0, r0, r8, lsl r1
 170:	20000522 	andcs	r0, r0, r2, lsr #10
 174:	00000002 	andeq	r0, r0, r2
 178:	0000000c 	andeq	r0, r0, ip
 17c:	00000118 	andeq	r0, r0, r8, lsl r1
 180:	20000524 	andcs	r0, r0, r4, lsr #10
 184:	00000002 	andeq	r0, r0, r2
 188:	0000000c 	andeq	r0, r0, ip
 18c:	00000118 	andeq	r0, r0, r8, lsl r1
 190:	20000526 	andcs	r0, r0, r6, lsr #10
 194:	00000002 	andeq	r0, r0, r2
 198:	0000000c 	andeq	r0, r0, ip
 19c:	00000118 	andeq	r0, r0, r8, lsl r1
 1a0:	20000528 	andcs	r0, r0, r8, lsr #10
 1a4:	00000002 	andeq	r0, r0, r2
 1a8:	0000000c 	andeq	r0, r0, ip
 1ac:	00000118 	andeq	r0, r0, r8, lsl r1
 1b0:	2000052a 	andcs	r0, r0, sl, lsr #10
 1b4:	00000002 	andeq	r0, r0, r2
 1b8:	0000000c 	andeq	r0, r0, ip
 1bc:	00000118 	andeq	r0, r0, r8, lsl r1
 1c0:	2000052c 	andcs	r0, r0, ip, lsr #10
 1c4:	00000002 	andeq	r0, r0, r2
 1c8:	0000000c 	andeq	r0, r0, ip
 1cc:	00000118 	andeq	r0, r0, r8, lsl r1
 1d0:	2000052e 	andcs	r0, r0, lr, lsr #10
 1d4:	00000002 	andeq	r0, r0, r2
 1d8:	0000000c 	andeq	r0, r0, ip
 1dc:	00000118 	andeq	r0, r0, r8, lsl r1
 1e0:	20000530 	andcs	r0, r0, r0, lsr r5
 1e4:	00000002 	andeq	r0, r0, r2
 1e8:	0000000c 	andeq	r0, r0, ip
 1ec:	00000118 	andeq	r0, r0, r8, lsl r1
 1f0:	20000532 	andcs	r0, r0, r2, lsr r5
 1f4:	00000002 	andeq	r0, r0, r2
 1f8:	0000000c 	andeq	r0, r0, ip
 1fc:	00000118 	andeq	r0, r0, r8, lsl r1
 200:	20000534 	andcs	r0, r0, r4, lsr r5
 204:	00000002 	andeq	r0, r0, r2
 208:	0000000c 	andeq	r0, r0, ip
 20c:	00000118 	andeq	r0, r0, r8, lsl r1
 210:	20000536 	andcs	r0, r0, r6, lsr r5
 214:	00000002 	andeq	r0, r0, r2
 218:	0000000c 	andeq	r0, r0, ip
 21c:	00000118 	andeq	r0, r0, r8, lsl r1
 220:	20000538 	andcs	r0, r0, r8, lsr r5
 224:	00000002 	andeq	r0, r0, r2
 228:	0000000c 	andeq	r0, r0, ip
 22c:	00000118 	andeq	r0, r0, r8, lsl r1
 230:	2000053a 	andcs	r0, r0, sl, lsr r5
 234:	00000002 	andeq	r0, r0, r2
 238:	0000000c 	andeq	r0, r0, ip
 23c:	00000118 	andeq	r0, r0, r8, lsl r1
 240:	2000053c 	andcs	r0, r0, ip, lsr r5
 244:	00000002 	andeq	r0, r0, r2
 248:	0000000c 	andeq	r0, r0, ip
 24c:	00000118 	andeq	r0, r0, r8, lsl r1
 250:	2000053e 	andcs	r0, r0, lr, lsr r5
 254:	00000002 	andeq	r0, r0, r2
 258:	0000000c 	andeq	r0, r0, ip
 25c:	00000118 	andeq	r0, r0, r8, lsl r1
 260:	20000540 	andcs	r0, r0, r0, asr #10
 264:	00000002 	andeq	r0, r0, r2
 268:	0000000c 	andeq	r0, r0, ip
 26c:	00000118 	andeq	r0, r0, r8, lsl r1
 270:	20000542 	andcs	r0, r0, r2, asr #10
 274:	00000002 	andeq	r0, r0, r2
 278:	0000000c 	andeq	r0, r0, ip
 27c:	00000118 	andeq	r0, r0, r8, lsl r1
 280:	20000544 	andcs	r0, r0, r4, asr #10
 284:	00000002 	andeq	r0, r0, r2
 288:	0000000c 	andeq	r0, r0, ip
 28c:	00000118 	andeq	r0, r0, r8, lsl r1
 290:	20000546 	andcs	r0, r0, r6, asr #10
 294:	00000002 	andeq	r0, r0, r2
 298:	0000000c 	andeq	r0, r0, ip
 29c:	00000118 	andeq	r0, r0, r8, lsl r1
 2a0:	20000548 	andcs	r0, r0, r8, asr #10
 2a4:	00000002 	andeq	r0, r0, r2
 2a8:	0000000c 	andeq	r0, r0, ip
 2ac:	00000118 	andeq	r0, r0, r8, lsl r1
 2b0:	2000054a 	andcs	r0, r0, sl, asr #10
 2b4:	00000002 	andeq	r0, r0, r2
 2b8:	0000000c 	andeq	r0, r0, ip
 2bc:	00000118 	andeq	r0, r0, r8, lsl r1
 2c0:	2000054c 	andcs	r0, r0, ip, asr #10
 2c4:	00000002 	andeq	r0, r0, r2
 2c8:	0000000c 	andeq	r0, r0, ip
 2cc:	00000118 	andeq	r0, r0, r8, lsl r1
 2d0:	2000054e 	andcs	r0, r0, lr, asr #10
 2d4:	00000002 	andeq	r0, r0, r2
 2d8:	0000000c 	andeq	r0, r0, ip
 2dc:	00000118 	andeq	r0, r0, r8, lsl r1
 2e0:	20000550 	andcs	r0, r0, r0, asr r5
 2e4:	00000002 	andeq	r0, r0, r2
 2e8:	0000000c 	andeq	r0, r0, ip
 2ec:	00000118 	andeq	r0, r0, r8, lsl r1
 2f0:	20000552 	andcs	r0, r0, r2, asr r5
 2f4:	00000002 	andeq	r0, r0, r2
 2f8:	0000000c 	andeq	r0, r0, ip
 2fc:	00000118 	andeq	r0, r0, r8, lsl r1
 300:	20000554 	andcs	r0, r0, r4, asr r5
 304:	00000002 	andeq	r0, r0, r2
 308:	0000000c 	andeq	r0, r0, ip
 30c:	00000118 	andeq	r0, r0, r8, lsl r1
 310:	20000556 	andcs	r0, r0, r6, asr r5
 314:	00000002 	andeq	r0, r0, r2
 318:	0000000c 	andeq	r0, r0, ip
 31c:	00000118 	andeq	r0, r0, r8, lsl r1
 320:	20000558 	andcs	r0, r0, r8, asr r5
 324:	00000002 	andeq	r0, r0, r2
 328:	0000000c 	andeq	r0, r0, ip
 32c:	00000118 	andeq	r0, r0, r8, lsl r1
 330:	2000055a 	andcs	r0, r0, sl, asr r5
 334:	00000002 	andeq	r0, r0, r2
 338:	0000000c 	andeq	r0, r0, ip
 33c:	00000118 	andeq	r0, r0, r8, lsl r1
 340:	2000055c 	andcs	r0, r0, ip, asr r5
 344:	00000002 	andeq	r0, r0, r2
 348:	0000000c 	andeq	r0, r0, ip
 34c:	00000118 	andeq	r0, r0, r8, lsl r1
 350:	2000055e 	andcs	r0, r0, lr, asr r5
 354:	00000002 	andeq	r0, r0, r2
 358:	0000000c 	andeq	r0, r0, ip
 35c:	00000118 	andeq	r0, r0, r8, lsl r1
 360:	20000560 	andcs	r0, r0, r0, ror #10
 364:	00000002 	andeq	r0, r0, r2
 368:	0000000c 	andeq	r0, r0, ip
 36c:	00000118 	andeq	r0, r0, r8, lsl r1
 370:	20000562 	andcs	r0, r0, r2, ror #10
 374:	00000002 	andeq	r0, r0, r2
 378:	0000000c 	andeq	r0, r0, ip
 37c:	00000118 	andeq	r0, r0, r8, lsl r1
 380:	20000564 	andcs	r0, r0, r4, ror #10
 384:	00000002 	andeq	r0, r0, r2
 388:	0000000c 	andeq	r0, r0, ip
 38c:	00000118 	andeq	r0, r0, r8, lsl r1
 390:	20000566 	andcs	r0, r0, r6, ror #10
 394:	00000002 	andeq	r0, r0, r2
 398:	0000000c 	andeq	r0, r0, ip
 39c:	00000118 	andeq	r0, r0, r8, lsl r1
 3a0:	20000568 	andcs	r0, r0, r8, ror #10
 3a4:	00000002 	andeq	r0, r0, r2
 3a8:	0000000c 	andeq	r0, r0, ip
 3ac:	00000118 	andeq	r0, r0, r8, lsl r1
 3b0:	2000056a 	andcs	r0, r0, sl, ror #10
 3b4:	00000002 	andeq	r0, r0, r2
 3b8:	0000000c 	andeq	r0, r0, ip
 3bc:	00000118 	andeq	r0, r0, r8, lsl r1
 3c0:	2000056c 	andcs	r0, r0, ip, ror #10
 3c4:	00000002 	andeq	r0, r0, r2
 3c8:	0000000c 	andeq	r0, r0, ip
 3cc:	00000118 	andeq	r0, r0, r8, lsl r1
 3d0:	2000056e 	andcs	r0, r0, lr, ror #10
 3d4:	00000002 	andeq	r0, r0, r2
 3d8:	0000000c 	andeq	r0, r0, ip
 3dc:	00000118 	andeq	r0, r0, r8, lsl r1
 3e0:	20000570 	andcs	r0, r0, r0, ror r5
 3e4:	00000002 	andeq	r0, r0, r2
 3e8:	0000000c 	andeq	r0, r0, ip
 3ec:	00000118 	andeq	r0, r0, r8, lsl r1
 3f0:	20000572 	andcs	r0, r0, r2, ror r5
 3f4:	00000002 	andeq	r0, r0, r2
 3f8:	0000000c 	andeq	r0, r0, ip
 3fc:	00000118 	andeq	r0, r0, r8, lsl r1
 400:	20000574 	andcs	r0, r0, r4, ror r5
 404:	00000002 	andeq	r0, r0, r2
 408:	0000000c 	andeq	r0, r0, ip
 40c:	00000118 	andeq	r0, r0, r8, lsl r1
 410:	20000576 	andcs	r0, r0, r6, ror r5
 414:	00000002 	andeq	r0, r0, r2
 418:	0000000c 	andeq	r0, r0, ip
 41c:	00000118 	andeq	r0, r0, r8, lsl r1
 420:	20000578 	andcs	r0, r0, r8, ror r5
 424:	00000002 	andeq	r0, r0, r2
 428:	0000000c 	andeq	r0, r0, ip
 42c:	00000118 	andeq	r0, r0, r8, lsl r1
 430:	2000057a 	andcs	r0, r0, sl, ror r5
 434:	00000002 	andeq	r0, r0, r2
 438:	0000000c 	andeq	r0, r0, ip
 43c:	00000118 	andeq	r0, r0, r8, lsl r1
 440:	2000057c 	andcs	r0, r0, ip, ror r5
 444:	00000002 	andeq	r0, r0, r2
 448:	0000000c 	andeq	r0, r0, ip
 44c:	00000118 	andeq	r0, r0, r8, lsl r1
 450:	2000057e 	andcs	r0, r0, lr, ror r5
 454:	00000002 	andeq	r0, r0, r2
 458:	0000000c 	andeq	r0, r0, ip
 45c:	00000118 	andeq	r0, r0, r8, lsl r1
 460:	20000580 	andcs	r0, r0, r0, lsl #11
 464:	00000002 	andeq	r0, r0, r2
 468:	0000000c 	andeq	r0, r0, ip
 46c:	00000118 	andeq	r0, r0, r8, lsl r1
 470:	20000582 	andcs	r0, r0, r2, lsl #11
 474:	00000002 	andeq	r0, r0, r2
 478:	0000000c 	andeq	r0, r0, ip
 47c:	00000118 	andeq	r0, r0, r8, lsl r1
 480:	20000584 	andcs	r0, r0, r4, lsl #11
 484:	00000002 	andeq	r0, r0, r2
 488:	0000000c 	andeq	r0, r0, ip
 48c:	00000118 	andeq	r0, r0, r8, lsl r1
 490:	20000586 	andcs	r0, r0, r6, lsl #11
 494:	00000002 	andeq	r0, r0, r2
 498:	0000000c 	andeq	r0, r0, ip
 49c:	00000118 	andeq	r0, r0, r8, lsl r1
 4a0:	20000588 	andcs	r0, r0, r8, lsl #11
 4a4:	00000002 	andeq	r0, r0, r2
 4a8:	0000000c 	andeq	r0, r0, ip
 4ac:	00000118 	andeq	r0, r0, r8, lsl r1
 4b0:	2000058a 	andcs	r0, r0, sl, lsl #11
 4b4:	00000002 	andeq	r0, r0, r2
 4b8:	0000000c 	andeq	r0, r0, ip
 4bc:	00000118 	andeq	r0, r0, r8, lsl r1
 4c0:	2000058c 	andcs	r0, r0, ip, lsl #11
 4c4:	00000002 	andeq	r0, r0, r2
 4c8:	0000000c 	andeq	r0, r0, ip
 4cc:	00000118 	andeq	r0, r0, r8, lsl r1
 4d0:	2000058e 	andcs	r0, r0, lr, lsl #11
 4d4:	00000002 	andeq	r0, r0, r2
 4d8:	0000000c 	andeq	r0, r0, ip
 4dc:	00000118 	andeq	r0, r0, r8, lsl r1
 4e0:	20000590 	mulcs	r0, r0, r5
 4e4:	00000002 	andeq	r0, r0, r2
 4e8:	0000000c 	andeq	r0, r0, ip
 4ec:	00000118 	andeq	r0, r0, r8, lsl r1
 4f0:	20000592 	mulcs	r0, r2, r5
 4f4:	00000002 	andeq	r0, r0, r2
 4f8:	0000000c 	andeq	r0, r0, ip
 4fc:	00000118 	andeq	r0, r0, r8, lsl r1
 500:	20000594 	mulcs	r0, r4, r5
 504:	00000002 	andeq	r0, r0, r2
 508:	0000000c 	andeq	r0, r0, ip
 50c:	00000118 	andeq	r0, r0, r8, lsl r1
 510:	20000596 	mulcs	r0, r6, r5
 514:	00000002 	andeq	r0, r0, r2
 518:	0000000c 	andeq	r0, r0, ip
 51c:	00000118 	andeq	r0, r0, r8, lsl r1
 520:	20000598 	mulcs	r0, r8, r5
 524:	00000002 	andeq	r0, r0, r2
 528:	0000000c 	andeq	r0, r0, ip
 52c:	00000118 	andeq	r0, r0, r8, lsl r1
 530:	2000059a 	mulcs	r0, sl, r5
 534:	00000002 	andeq	r0, r0, r2
 538:	0000000c 	andeq	r0, r0, ip
 53c:	00000118 	andeq	r0, r0, r8, lsl r1
 540:	2000059c 	mulcs	r0, ip, r5
 544:	00000002 	andeq	r0, r0, r2
 548:	0000000c 	andeq	r0, r0, ip
 54c:	00000118 	andeq	r0, r0, r8, lsl r1
 550:	2000059e 	mulcs	r0, lr, r5
 554:	00000002 	andeq	r0, r0, r2
 558:	0000000c 	andeq	r0, r0, ip
 55c:	00000118 	andeq	r0, r0, r8, lsl r1
 560:	200005a0 	andcs	r0, r0, r0, lsr #11
 564:	00000002 	andeq	r0, r0, r2
 568:	0000000c 	andeq	r0, r0, ip
 56c:	00000118 	andeq	r0, r0, r8, lsl r1
 570:	200005a2 	andcs	r0, r0, r2, lsr #11
 574:	00000002 	andeq	r0, r0, r2
 578:	0000000c 	andeq	r0, r0, ip
 57c:	00000118 	andeq	r0, r0, r8, lsl r1
 580:	200005a4 	andcs	r0, r0, r4, lsr #11
 584:	00000002 	andeq	r0, r0, r2
 588:	0000000c 	andeq	r0, r0, ip
 58c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 590:	7c020001 	stcvc	0, cr0, [r2], {1}
 594:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 598:	0000001c 	andeq	r0, r0, ip, lsl r0
 59c:	00000588 	andeq	r0, r0, r8, lsl #11
 5a0:	200005a8 	andcs	r0, r0, r8, lsr #11
 5a4:	00000016 	andeq	r0, r0, r6, lsl r0
 5a8:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 5ac:	83028401 	movwhi	r8, #9217	; 0x2401
 5b0:	81048203 	tsthi	r4, r3, lsl #4
 5b4:	00068005 	andeq	r8, r6, r5
 5b8:	0000000c 	andeq	r0, r0, ip
 5bc:	00000588 	andeq	r0, r0, r8, lsl #11
 5c0:	200005be 			; <UNDEFINED> instruction: 0x200005be
 5c4:	0000000e 	andeq	r0, r0, lr
 5c8:	0000001c 	andeq	r0, r0, ip, lsl r0
 5cc:	00000588 	andeq	r0, r0, r8, lsl #11
 5d0:	200005cc 	andcs	r0, r0, ip, asr #11
 5d4:	00000014 	andeq	r0, r0, r4, lsl r0
 5d8:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 5dc:	83028401 	movwhi	r8, #9217	; 0x2401
 5e0:	81048203 	tsthi	r4, r3, lsl #4
 5e4:	00068005 	andeq	r8, r6, r5
 5e8:	00000020 	andeq	r0, r0, r0, lsr #32
 5ec:	00000588 	andeq	r0, r0, r8, lsl #11
 5f0:	200005e0 	andcs	r0, r0, r0, ror #11
 5f4:	00000032 	andeq	r0, r0, r2, lsr r0
 5f8:	8e200e41 	cdphi	14, 2, cr0, cr0, cr1, {2}
 5fc:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 600:	83048403 	movwhi	r8, #17411	; 0x4403
 604:	81068205 	tsthi	r6, r5, lsl #4
 608:	00088007 	andeq	r8, r8, r7
 60c:	0000000c 	andeq	r0, r0, ip
 610:	00000588 	andeq	r0, r0, r8, lsl #11
 614:	20000612 	andcs	r0, r0, r2, lsl r6
 618:	0000000e 	andeq	r0, r0, lr
 61c:	00000018 	andeq	r0, r0, r8, lsl r0
 620:	00000588 	andeq	r0, r0, r8, lsl #11
 624:	20000620 	andcs	r0, r0, r0, lsr #12
 628:	00000030 	andeq	r0, r0, r0, lsr r0
 62c:	8e0c0e41 	cdphi	14, 0, cr0, cr12, cr1, {2}
 630:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 634:	200e4103 	andcs	r4, lr, r3, lsl #2
 638:	0000001c 	andeq	r0, r0, ip, lsl r0
 63c:	00000588 	andeq	r0, r0, r8, lsl #11
 640:	20000650 	andcs	r0, r0, r0, asr r6
 644:	0000007c 	andeq	r0, r0, ip, ror r0
 648:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
 64c:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 650:	41048403 	tstmi	r4, r3, lsl #8
 654:	0000280e 	andeq	r2, r0, lr, lsl #16
 658:	00000018 	andeq	r0, r0, r8, lsl r0
 65c:	00000588 	andeq	r0, r0, r8, lsl #11
 660:	200006cc 	andcs	r0, r0, ip, asr #13
 664:	0000004c 	andeq	r0, r0, ip, asr #32
 668:	8e0c0e41 	cdphi	14, 0, cr0, cr12, cr1, {2}
 66c:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 670:	300e4103 	andcc	r4, lr, r3, lsl #2
 674:	0000001c 	andeq	r0, r0, ip, lsl r0
 678:	00000588 	andeq	r0, r0, r8, lsl #11
 67c:	20000718 	andcs	r0, r0, r8, lsl r7
 680:	000000c6 	andeq	r0, r0, r6, asr #1
 684:	8e140e41 	cdphi	14, 1, cr0, cr4, cr1, {2}
 688:	86028701 	strhi	r8, [r2], -r1, lsl #14
 68c:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 690:	300e4105 	andcc	r4, lr, r5, lsl #2
 694:	0000001c 	andeq	r0, r0, ip, lsl r0
 698:	00000588 	andeq	r0, r0, r8, lsl #11
 69c:	200007de 	ldrdcs	r0, [r0], -lr
 6a0:	00000028 	andeq	r0, r0, r8, lsr #32
 6a4:	83040e41 	movwhi	r0, #20033	; 0x4e41
 6a8:	0c0e4101 	stfeqs	f4, [lr], {1}
 6ac:	0384028e 	orreq	r0, r4, #-536870904	; 0xe0000008
 6b0:	00300e41 	eorseq	r0, r0, r1, asr #28
 6b4:	00000028 	andeq	r0, r0, r8, lsr #32
 6b8:	00000588 	andeq	r0, r0, r8, lsl #11
 6bc:	20000806 	andcs	r0, r0, r6, lsl #16
 6c0:	00000026 	andeq	r0, r0, r6, lsr #32
 6c4:	83100e41 	tsthi	r0, #1040	; 0x410
 6c8:	81028201 	tsthi	r2, r1, lsl #4
 6cc:	41048003 	tstmi	r4, r3
 6d0:	058e280e 	streq	r2, [lr, #2062]	; 0x80e
 6d4:	07830684 	streq	r0, [r3, r4, lsl #13]
 6d8:	09810882 	stmibeq	r1, {r1, r7, fp}
 6dc:	00000a80 	andeq	r0, r0, r0, lsl #21
 6e0:	0000000c 	andeq	r0, r0, ip
 6e4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 6e8:	7c020001 	stcvc	0, cr0, [r2], {1}
 6ec:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 6f0:	00000018 	andeq	r0, r0, r8, lsl r0
 6f4:	000006e0 	andeq	r0, r0, r0, ror #13
 6f8:	20001578 	andcs	r1, r0, r8, ror r5
 6fc:	00000024 	andeq	r0, r0, r4, lsr #32
 700:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
 704:	81028201 	tsthi	r2, r1, lsl #4
 708:	00048003 	andeq	r8, r4, r3
 70c:	0000000c 	andeq	r0, r0, ip
 710:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 714:	7c020001 	stcvc	0, cr0, [r2], {1}
 718:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 71c:	0000000c 	andeq	r0, r0, ip
 720:	0000070c 	andeq	r0, r0, ip, lsl #14
 724:	2000082c 	andcs	r0, r0, ip, lsr #16
 728:	00000028 	andeq	r0, r0, r8, lsr #32
 72c:	00000014 	andeq	r0, r0, r4, lsl r0
 730:	0000070c 	andeq	r0, r0, ip, lsl #14
 734:	20000854 	andcs	r0, r0, r4, asr r8
 738:	00000018 	andeq	r0, r0, r8, lsl r0
 73c:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 740:	00028301 	andeq	r8, r2, r1, lsl #6
 744:	00000018 	andeq	r0, r0, r8, lsl r0
 748:	0000070c 	andeq	r0, r0, ip, lsl #14
 74c:	2000086c 	andcs	r0, r0, ip, ror #16
 750:	00000056 	andeq	r0, r0, r6, asr r0
 754:	8e100e42 	cdphi	14, 1, cr0, cr0, cr2, {2}
 758:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 75c:	00048303 	andeq	r8, r4, r3, lsl #6
 760:	0000001c 	andeq	r0, r0, ip, lsl r0
 764:	0000070c 	andeq	r0, r0, ip, lsl #14
 768:	200008c2 	andcs	r0, r0, r2, asr #17
 76c:	00000062 	andeq	r0, r0, r2, rrx
 770:	8e180e42 	cdphi	14, 1, cr0, cr8, cr2, {2}
 774:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 778:	81048403 	tsthi	r4, r3, lsl #8
 77c:	00068005 	andeq	r8, r6, r5
 780:	00000018 	andeq	r0, r0, r8, lsl r0
 784:	0000070c 	andeq	r0, r0, ip, lsl #14
 788:	20000924 	andcs	r0, r0, r4, lsr #18
 78c:	00000054 	andeq	r0, r0, r4, asr r0
 790:	8e100e42 	cdphi	14, 1, cr0, cr0, cr2, {2}
 794:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 798:	00048303 	andeq	r8, r4, r3, lsl #6
 79c:	00000014 	andeq	r0, r0, r4, lsl r0
 7a0:	0000070c 	andeq	r0, r0, ip, lsl #14
 7a4:	20000978 	andcs	r0, r0, r8, ror r9
 7a8:	0000001c 	andeq	r0, r0, ip, lsl r0
 7ac:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 7b0:	00028301 	andeq	r8, r2, r1, lsl #6
 7b4:	00000020 	andeq	r0, r0, r0, lsr #32
 7b8:	0000070c 	andeq	r0, r0, ip, lsl #14
 7bc:	20000994 	mulcs	r0, r4, r9
 7c0:	0000007c 	andeq	r0, r0, ip, ror r0
 7c4:	8e200e43 	cdphi	14, 2, cr0, cr0, cr3, {2}
 7c8:	89028a01 	stmdbhi	r2, {r0, r9, fp, pc}
 7cc:	87048803 	strhi	r8, [r4, -r3, lsl #16]
 7d0:	85068605 	strhi	r8, [r6, #-1541]	; 0xfffff9fb
 7d4:	00088407 	andeq	r8, r8, r7, lsl #8
 7d8:	00000020 	andeq	r0, r0, r0, lsr #32
 7dc:	0000070c 	andeq	r0, r0, ip, lsl #14
 7e0:	20000a10 	andcs	r0, r0, r0, lsl sl
 7e4:	000000d8 	ldrdeq	r0, [r0], -r8
 7e8:	8e1c0e42 	cdphi	14, 1, cr0, cr12, cr2, {2}
 7ec:	88028901 	stmdahi	r2, {r0, r8, fp, pc}
 7f0:	86048703 	strhi	r8, [r4], -r3, lsl #14
 7f4:	84068505 	strhi	r8, [r6], #-1285	; 0xfffffafb
 7f8:	680e4207 	stmdavs	lr, {r0, r1, r2, r9, lr}
 7fc:	0000000c 	andeq	r0, r0, ip
 800:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 804:	7c020001 	stcvc	0, cr0, [r2], {1}
 808:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 80c:	0000001c 	andeq	r0, r0, ip, lsl r0
 810:	000007fc 	strdeq	r0, [r0], -ip
 814:	20000ae8 	andcs	r0, r0, r8, ror #21
 818:	00000070 	andeq	r0, r0, r0, ror r0
 81c:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 820:	86028701 	strhi	r8, [r2], -r1, lsl #14
 824:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 828:	00068305 	andeq	r8, r6, r5, lsl #6
 82c:	0000001c 	andeq	r0, r0, ip, lsl r0
 830:	000007fc 	strdeq	r0, [r0], -ip
 834:	20000b58 	andcs	r0, r0, r8, asr fp
 838:	00000096 	muleq	r0, r6, r0
 83c:	8e140e41 	cdphi	14, 1, cr0, cr4, cr1, {2}
 840:	86028701 	strhi	r8, [r2], -r1, lsl #14
 844:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 848:	00000005 	andeq	r0, r0, r5
 84c:	0000001c 	andeq	r0, r0, ip, lsl r0
 850:	000007fc 	strdeq	r0, [r0], -ip
 854:	20000bee 	andcs	r0, r0, lr, ror #23
 858:	0000003a 	andeq	r0, r0, sl, lsr r0
 85c:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 860:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 864:	81048203 	tsthi	r4, r3, lsl #4
 868:	00068005 	andeq	r8, r6, r5
 86c:	0000000c 	andeq	r0, r0, ip
 870:	000007fc 	strdeq	r0, [r0], -ip
 874:	20000c28 	andcs	r0, r0, r8, lsr #24
 878:	00000018 	andeq	r0, r0, r8, lsl r0
 87c:	0000000c 	andeq	r0, r0, ip
 880:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 884:	7c020001 	stcvc	0, cr0, [r2], {1}
 888:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 88c:	0000001c 	andeq	r0, r0, ip, lsl r0
 890:	0000087c 	andeq	r0, r0, ip, ror r8
 894:	20000c40 	andcs	r0, r0, r0, asr #24
 898:	00000108 	andeq	r0, r0, r8, lsl #2
 89c:	8e140e42 	cdphi	14, 1, cr0, cr4, cr2, {2}
 8a0:	86028701 	strhi	r8, [r2], -r1, lsl #14
 8a4:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 8a8:	00000005 	andeq	r0, r0, r5
 8ac:	00000020 	andeq	r0, r0, r0, lsr #32
 8b0:	0000087c 	andeq	r0, r0, ip, ror r8
 8b4:	20000d48 	andcs	r0, r0, r8, asr #26
 8b8:	00000020 	andeq	r0, r0, r0, lsr #32
 8bc:	8e200e41 	cdphi	14, 2, cr0, cr0, cr1, {2}
 8c0:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 8c4:	83048403 	movwhi	r8, #17411	; 0x4403
 8c8:	81068205 	tsthi	r6, r5, lsl #4
 8cc:	00088007 	andeq	r8, r8, r7
 8d0:	0000000c 	andeq	r0, r0, ip
 8d4:	0000087c 	andeq	r0, r0, ip, ror r8
 8d8:	20000d68 	andcs	r0, r0, r8, ror #26
 8dc:	00000064 	andeq	r0, r0, r4, rrx
 8e0:	00000014 	andeq	r0, r0, r4, lsl r0
 8e4:	0000087c 	andeq	r0, r0, ip, ror r8
 8e8:	20000dcc 	andcs	r0, r0, ip, asr #27
 8ec:	00000050 	andeq	r0, r0, r0, asr r0
 8f0:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 8f4:	00028401 	andeq	r8, r2, r1, lsl #8
 8f8:	0000000c 	andeq	r0, r0, ip
 8fc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 900:	7c020001 	stcvc	0, cr0, [r2], {1}
 904:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 908:	00000014 	andeq	r0, r0, r4, lsl r0
 90c:	000008f8 	strdeq	r0, [r0], -r8
 910:	20000e1c 	andcs	r0, r0, ip, lsl lr
 914:	000000ac 	andeq	r0, r0, ip, lsr #1
 918:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 91c:	00028401 	andeq	r8, r2, r1, lsl #8
 920:	00000014 	andeq	r0, r0, r4, lsl r0
 924:	000008f8 	strdeq	r0, [r0], -r8
 928:	20000ec8 	andcs	r0, r0, r8, asr #29
 92c:	0000001c 	andeq	r0, r0, ip, lsl r0
 930:	8e080e46 	cdphi	14, 0, cr0, cr8, cr6, {2}
 934:	00028401 	andeq	r8, r2, r1, lsl #8
 938:	0000000c 	andeq	r0, r0, ip
 93c:	000008f8 	strdeq	r0, [r0], -r8
 940:	20000ee4 	andcs	r0, r0, r4, ror #29
 944:	00000014 	andeq	r0, r0, r4, lsl r0
 948:	0000000c 	andeq	r0, r0, ip
 94c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 950:	7c020001 	stcvc	0, cr0, [r2], {1}
 954:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 958:	00000020 	andeq	r0, r0, r0, lsr #32
 95c:	00000948 	andeq	r0, r0, r8, asr #18
 960:	20000ef8 	strdcs	r0, [r0], -r8
 964:	000000a8 	andeq	r0, r0, r8, lsr #1
 968:	8e200e41 	cdphi	14, 2, cr0, cr0, cr1, {2}
 96c:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 970:	83048403 	movwhi	r8, #17411	; 0x4403
 974:	81068205 	tsthi	r6, r5, lsl #4
 978:	00088007 	andeq	r8, r8, r7
 97c:	00000010 	andeq	r0, r0, r0, lsl r0
 980:	00000948 	andeq	r0, r0, r8, asr #18
 984:	20000fa0 	andcs	r0, r0, r0, lsr #31
 988:	00000070 	andeq	r0, r0, r0, ror r0
 98c:	00080e41 	andeq	r0, r8, r1, asr #28
 990:	0000001c 	andeq	r0, r0, ip, lsl r0
 994:	00000948 	andeq	r0, r0, r8, asr #18
 998:	20001010 	andcs	r1, r0, r0, lsl r0
 99c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 9a0:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 9a4:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 9a8:	81048203 	tsthi	r4, r3, lsl #4
 9ac:	00068005 	andeq	r8, r6, r5
 9b0:	0000000c 	andeq	r0, r0, ip
 9b4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 9b8:	7c020001 	stcvc	0, cr0, [r2], {1}
 9bc:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 9c0:	00000010 	andeq	r0, r0, r0, lsl r0
 9c4:	000009b0 			; <UNDEFINED> instruction: 0x000009b0
 9c8:	200010c0 	andcs	r1, r0, r0, asr #1
 9cc:	000000fc 	strdeq	r0, [r0], -ip
 9d0:	00080e42 	andeq	r0, r8, r2, asr #28
 9d4:	0000000c 	andeq	r0, r0, ip
 9d8:	000009b0 			; <UNDEFINED> instruction: 0x000009b0
 9dc:	200011bc 			; <UNDEFINED> instruction: 0x200011bc
 9e0:	00000020 	andeq	r0, r0, r0, lsr #32
 9e4:	0000000c 	andeq	r0, r0, ip
 9e8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 9ec:	7c020001 	stcvc	0, cr0, [r2], {1}
 9f0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 9f4:	00000014 	andeq	r0, r0, r4, lsl r0
 9f8:	000009e4 	andeq	r0, r0, r4, ror #19
 9fc:	200011dc 	ldrdcs	r1, [r0], -ip
 a00:	000000b8 	strheq	r0, [r0], -r8
 a04:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 a08:	00028401 	andeq	r8, r2, r1, lsl #8
 a0c:	0000000c 	andeq	r0, r0, ip
 a10:	000009e4 	andeq	r0, r0, r4, ror #19
 a14:	20001294 	mulcs	r0, r4, r2
 a18:	0000000a 	andeq	r0, r0, sl
 a1c:	0000000c 	andeq	r0, r0, ip
 a20:	000009e4 	andeq	r0, r0, r4, ror #19
 a24:	2000129e 	mulcs	r0, lr, r2
 a28:	0000000c 	andeq	r0, r0, ip
 a2c:	0000000c 	andeq	r0, r0, ip
 a30:	000009e4 	andeq	r0, r0, r4, ror #19
 a34:	200012aa 	andcs	r1, r0, sl, lsr #5
 a38:	00000018 	andeq	r0, r0, r8, lsl r0
 a3c:	0000000c 	andeq	r0, r0, ip
 a40:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 a44:	7c020001 	stcvc	0, cr0, [r2], {1}
 a48:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 a4c:	0000000c 	andeq	r0, r0, ip
 a50:	00000a3c 	andeq	r0, r0, ip, lsr sl
 a54:	200012c4 	andcs	r1, r0, r4, asr #5
 a58:	00000098 	muleq	r0, r8, r0
 a5c:	0000001c 	andeq	r0, r0, ip, lsl r0
 a60:	00000a3c 	andeq	r0, r0, ip, lsr sl
 a64:	2000135c 	andcs	r1, r0, ip, asr r3
 a68:	00000080 	andeq	r0, r0, r0, lsl #1
 a6c:	8e140e41 	cdphi	14, 1, cr0, cr4, cr1, {2}
 a70:	86028701 	strhi	r8, [r2], -r1, lsl #14
 a74:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 a78:	280e4305 	stmdacs	lr, {r0, r2, r8, r9, lr}
 a7c:	0000000c 	andeq	r0, r0, ip
 a80:	00000a3c 	andeq	r0, r0, ip, lsr sl
 a84:	200013dc 	ldrdcs	r1, [r0], -ip
 a88:	0000000a 	andeq	r0, r0, sl
 a8c:	00000014 	andeq	r0, r0, r4, lsl r0
 a90:	00000a3c 	andeq	r0, r0, ip, lsr sl
 a94:	200013e6 	andcs	r1, r0, r6, ror #7
 a98:	00000036 	andeq	r0, r0, r6, lsr r0
 a9c:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 aa0:	00028401 	andeq	r8, r2, r1, lsl #8
 aa4:	00000018 	andeq	r0, r0, r8, lsl r0
 aa8:	00000a3c 	andeq	r0, r0, ip, lsr sl
 aac:	2000141c 	andcs	r1, r0, ip, lsl r4
 ab0:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 ab4:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
 ab8:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 abc:	00048403 	andeq	r8, r4, r3, lsl #8
 ac0:	00000014 	andeq	r0, r0, r4, lsl r0
 ac4:	00000a3c 	andeq	r0, r0, ip, lsr sl
 ac8:	2000150c 	andcs	r1, r0, ip, lsl #10
 acc:	00000028 	andeq	r0, r0, r8, lsr #32
 ad0:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 ad4:	00028401 	andeq	r8, r2, r1, lsl #8
 ad8:	0000000c 	andeq	r0, r0, ip
 adc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 ae0:	7c020001 	stcvc	0, cr0, [r2], {1}
 ae4:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 ae8:	0000000c 	andeq	r0, r0, ip
 aec:	00000ad8 	ldrdeq	r0, [r0], -r8
 af0:	20001534 	andcs	r1, r0, r4, lsr r5
 af4:	0000000c 	andeq	r0, r0, ip
 af8:	0000000c 	andeq	r0, r0, ip
 afc:	00000ad8 	ldrdeq	r0, [r0], -r8
 b00:	20001540 	andcs	r1, r0, r0, asr #10
 b04:	0000000c 	andeq	r0, r0, ip
 b08:	0000001c 	andeq	r0, r0, ip, lsl r0
 b0c:	00000ad8 	ldrdeq	r0, [r0], -r8
 b10:	2000154c 	andcs	r1, r0, ip, asr #10
 b14:	0000002c 	andeq	r0, r0, ip, lsr #32
 b18:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 b1c:	83028401 	movwhi	r8, #9217	; 0x2401
 b20:	81048203 	tsthi	r4, r3, lsl #4
 b24:	00068005 	andeq	r8, r6, r5

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	20001578 	andcs	r1, r0, r8, ror r5
   4:	2000159c 	mulcs	r0, ip, r5
	...
