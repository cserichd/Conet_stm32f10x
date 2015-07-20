
output/main.elf:     file format elf32-littlearm


Disassembly of section .text:

20000000 <_start>:
20000000:	20008000 	andcs	r8, r0, r0
20000004:	20000151 	andcs	r0, r0, r1, asr r1
20000008:	200004df 	ldrdcs	r0, [r0], -pc	; <UNPREDICTABLE>
2000000c:	200004e1 	andcs	r0, r0, r1, ror #9
20000010:	200004e3 	andcs	r0, r0, r3, ror #9
20000014:	200004e5 	andcs	r0, r0, r5, ror #9
20000018:	200004e7 	andcs	r0, r0, r7, ror #9
	...
2000002c:	200004e9 	andcs	r0, r0, r9, ror #9
20000030:	200004eb 	andcs	r0, r0, fp, ror #9
20000034:	00000000 	andeq	r0, r0, r0
20000038:	200004ed 	andcs	r0, r0, sp, ror #9
2000003c:	200004ef 	andcs	r0, r0, pc, ror #9
20000040:	200004f1 	strdcs	r0, [r0], -r1
20000044:	200004f3 	strdcs	r0, [r0], -r3
20000048:	200004f5 	strdcs	r0, [r0], -r5
2000004c:	200004f7 	strdcs	r0, [r0], -r7
20000050:	200004f9 	strdcs	r0, [r0], -r9
20000054:	200004fb 	strdcs	r0, [r0], -fp
20000058:	200004fd 	strdcs	r0, [r0], -sp
2000005c:	200004ff 	strdcs	r0, [r0], -pc	; <UNPREDICTABLE>
20000060:	20000501 	andcs	r0, r0, r1, lsl #10
20000064:	20000503 	andcs	r0, r0, r3, lsl #10
20000068:	20000505 	andcs	r0, r0, r5, lsl #10
2000006c:	20000507 	andcs	r0, r0, r7, lsl #10
20000070:	20000509 	andcs	r0, r0, r9, lsl #10
20000074:	2000050b 	andcs	r0, r0, fp, lsl #10
20000078:	2000050d 	andcs	r0, r0, sp, lsl #10
2000007c:	2000050f 	andcs	r0, r0, pc, lsl #10
20000080:	20000511 	andcs	r0, r0, r1, lsl r5
20000084:	20000513 	andcs	r0, r0, r3, lsl r5
20000088:	20000515 	andcs	r0, r0, r5, lsl r5
2000008c:	20000517 	andcs	r0, r0, r7, lsl r5
20000090:	20000519 	andcs	r0, r0, r9, lsl r5
20000094:	2000051b 	andcs	r0, r0, fp, lsl r5
20000098:	2000051d 	andcs	r0, r0, sp, lsl r5
2000009c:	2000051f 	andcs	r0, r0, pc, lsl r5
200000a0:	20000521 	andcs	r0, r0, r1, lsr #10
200000a4:	20000523 	andcs	r0, r0, r3, lsr #10
200000a8:	20000525 	andcs	r0, r0, r5, lsr #10
200000ac:	20000527 	andcs	r0, r0, r7, lsr #10
200000b0:	20000529 	andcs	r0, r0, r9, lsr #10
200000b4:	2000052b 	andcs	r0, r0, fp, lsr #10
200000b8:	2000052d 	andcs	r0, r0, sp, lsr #10
200000bc:	2000052f 	andcs	r0, r0, pc, lsr #10
200000c0:	20000531 	andcs	r0, r0, r1, lsr r5
200000c4:	20000533 	andcs	r0, r0, r3, lsr r5
200000c8:	20000535 	andcs	r0, r0, r5, lsr r5
200000cc:	20000537 	andcs	r0, r0, r7, lsr r5
200000d0:	20000539 	andcs	r0, r0, r9, lsr r5
200000d4:	2000053b 	andcs	r0, r0, fp, lsr r5
200000d8:	2000053d 	andcs	r0, r0, sp, lsr r5
200000dc:	2000053f 	andcs	r0, r0, pc, lsr r5
200000e0:	20000541 	andcs	r0, r0, r1, asr #10
200000e4:	20000543 	andcs	r0, r0, r3, asr #10
200000e8:	20000545 	andcs	r0, r0, r5, asr #10
	...
20000108:	20000547 	andcs	r0, r0, r7, asr #10
2000010c:	20000549 	andcs	r0, r0, r9, asr #10
20000110:	2000054b 	andcs	r0, r0, fp, asr #10
20000114:	2000054d 	andcs	r0, r0, sp, asr #10
20000118:	2000054f 	andcs	r0, r0, pc, asr #10
2000011c:	20000551 	andcs	r0, r0, r1, asr r5
20000120:	20000553 	andcs	r0, r0, r3, asr r5
20000124:	20000555 	andcs	r0, r0, r5, asr r5
20000128:	20000557 	andcs	r0, r0, r7, asr r5
2000012c:	20000559 	andcs	r0, r0, r9, asr r5
20000130:	2000055b 	andcs	r0, r0, fp, asr r5
20000134:	2000055d 	andcs	r0, r0, sp, asr r5
20000138:	2000055f 	andcs	r0, r0, pc, asr r5
2000013c:	20000561 	andcs	r0, r0, r1, ror #10
20000140:	20000563 	andcs	r0, r0, r3, ror #10
20000144:	20000565 	andcs	r0, r0, r5, ror #10
20000148:	20000567 	andcs	r0, r0, r7, ror #10
2000014c:	20000569 	andcs	r0, r0, r9, ror #10

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
2000018e:	1d000000 	stcne	0, cr0, [r0, #-0]
20000192:	1d002000 	stcne	0, cr2, [r0, #-0]
20000196:	051c2000 	ldreq	r2, [ip, #-0]
2000019a:	221c0000 	andscs	r0, ip, #0
2000019e:	00002000 	andeq	r2, r0, r0
200001a2:	00010000 	andeq	r0, r1, r0
200001a6:	ed082000 	stc	0, cr2, [r8, #-0]
200001aa:	8000e000 	andhi	lr, r0, r0
200001ae:	1b012000 	blne	200481b6 <stackpoi+0x401b6>
200001b2:	b5082000 	strlt	r2, [r8, #-0]

200001b4 <initGPIO>:
200001b4:	b508      	push	{r3, lr}
200001b6:	210d      	movs	r1, #13
200001b8:	2207      	movs	r2, #7
200001ba:	4814      	ldr	r0, [pc, #80]	; (2000020c <initGPIO+0x58>)
200001bc:	f000 fd92 	bl	20000ce4 <gpioInit>
200001c0:	2106      	movs	r1, #6
200001c2:	2207      	movs	r2, #7
200001c4:	4812      	ldr	r0, [pc, #72]	; (20000210 <initGPIO+0x5c>)
200001c6:	f000 fd8d 	bl	20000ce4 <gpioInit>
200001ca:	2109      	movs	r1, #9
200001cc:	2207      	movs	r2, #7
200001ce:	4810      	ldr	r0, [pc, #64]	; (20000210 <initGPIO+0x5c>)
200001d0:	f000 fd88 	bl	20000ce4 <gpioInit>
200001d4:	210c      	movs	r1, #12
200001d6:	2207      	movs	r2, #7
200001d8:	480d      	ldr	r0, [pc, #52]	; (20000210 <initGPIO+0x5c>)
200001da:	f000 fd83 	bl	20000ce4 <gpioInit>
200001de:	210e      	movs	r1, #14
200001e0:	2208      	movs	r2, #8
200001e2:	480a      	ldr	r0, [pc, #40]	; (2000020c <initGPIO+0x58>)
200001e4:	f000 fd7e 	bl	20000ce4 <gpioInit>
200001e8:	2107      	movs	r1, #7
200001ea:	2208      	movs	r2, #8
200001ec:	4808      	ldr	r0, [pc, #32]	; (20000210 <initGPIO+0x5c>)
200001ee:	f000 fd79 	bl	20000ce4 <gpioInit>
200001f2:	2108      	movs	r1, #8
200001f4:	460a      	mov	r2, r1
200001f6:	4807      	ldr	r0, [pc, #28]	; (20000214 <initGPIO+0x60>)
200001f8:	f000 fd74 	bl	20000ce4 <gpioInit>
200001fc:	4806      	ldr	r0, [pc, #24]	; (20000218 <initGPIO+0x64>)
200001fe:	2102      	movs	r1, #2
20000200:	2208      	movs	r2, #8
20000202:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
20000206:	f000 bd6d 	b.w	20000ce4 <gpioInit>
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
20000224:	f000 fd5e 	bl	20000ce4 <gpioInit>
20000228:	2100      	movs	r1, #0
2000022a:	2203      	movs	r2, #3
2000022c:	4817      	ldr	r0, [pc, #92]	; (2000028c <chipSelectInit+0x70>)
2000022e:	f000 fd59 	bl	20000ce4 <gpioInit>
20000232:	2108      	movs	r1, #8
20000234:	2203      	movs	r2, #3
20000236:	4816      	ldr	r0, [pc, #88]	; (20000290 <chipSelectInit+0x74>)
20000238:	f000 fd54 	bl	20000ce4 <gpioInit>
2000023c:	2101      	movs	r1, #1
2000023e:	2207      	movs	r2, #7
20000240:	4811      	ldr	r0, [pc, #68]	; (20000288 <chipSelectInit+0x6c>)
20000242:	f000 fd4f 	bl	20000ce4 <gpioInit>
20000246:	210d      	movs	r1, #13
20000248:	2203      	movs	r2, #3
2000024a:	480f      	ldr	r0, [pc, #60]	; (20000288 <chipSelectInit+0x6c>)
2000024c:	f000 fd4a 	bl	20000ce4 <gpioInit>
20000250:	2105      	movs	r1, #5
20000252:	2200      	movs	r2, #0
20000254:	480c      	ldr	r0, [pc, #48]	; (20000288 <chipSelectInit+0x6c>)
20000256:	f000 fd9b 	bl	20000d90 <gpioPinSet>
2000025a:	2100      	movs	r1, #0
2000025c:	460a      	mov	r2, r1
2000025e:	480b      	ldr	r0, [pc, #44]	; (2000028c <chipSelectInit+0x70>)
20000260:	f000 fd96 	bl	20000d90 <gpioPinSet>
20000264:	2108      	movs	r1, #8
20000266:	2201      	movs	r2, #1
20000268:	4809      	ldr	r0, [pc, #36]	; (20000290 <chipSelectInit+0x74>)
2000026a:	f000 fd91 	bl	20000d90 <gpioPinSet>
2000026e:	2101      	movs	r1, #1
20000270:	460a      	mov	r2, r1
20000272:	4805      	ldr	r0, [pc, #20]	; (20000288 <chipSelectInit+0x6c>)
20000274:	f000 fd8c 	bl	20000d90 <gpioPinSet>
20000278:	4803      	ldr	r0, [pc, #12]	; (20000288 <chipSelectInit+0x6c>)
2000027a:	210d      	movs	r1, #13
2000027c:	2201      	movs	r2, #1
2000027e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
20000282:	f000 bd85 	b.w	20000d90 <gpioPinSet>
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
200002b2:	f000 fd6d 	bl	20000d90 <gpioPinSet>
200002b6:	482d      	ldr	r0, [pc, #180]	; (2000036c <chipSelect+0xd8>)
200002b8:	2100      	movs	r1, #0
200002ba:	2201      	movs	r2, #1
200002bc:	e040      	b.n	20000340 <chipSelect+0xac>
200002be:	482a      	ldr	r0, [pc, #168]	; (20000368 <chipSelect+0xd4>)
200002c0:	2105      	movs	r1, #5
200002c2:	2200      	movs	r2, #0
200002c4:	f000 fd64 	bl	20000d90 <gpioPinSet>
200002c8:	2100      	movs	r1, #0
200002ca:	460a      	mov	r2, r1
200002cc:	4827      	ldr	r0, [pc, #156]	; (2000036c <chipSelect+0xd8>)
200002ce:	f000 fd5f 	bl	20000d90 <gpioPinSet>
200002d2:	4827      	ldr	r0, [pc, #156]	; (20000370 <chipSelect+0xdc>)
200002d4:	2108      	movs	r1, #8
200002d6:	2200      	movs	r2, #0
200002d8:	e037      	b.n	2000034a <chipSelect+0xb6>
200002da:	4823      	ldr	r0, [pc, #140]	; (20000368 <chipSelect+0xd4>)
200002dc:	2105      	movs	r1, #5
200002de:	2200      	movs	r2, #0
200002e0:	f000 fd56 	bl	20000d90 <gpioPinSet>
200002e4:	2100      	movs	r1, #0
200002e6:	460a      	mov	r2, r1
200002e8:	4820      	ldr	r0, [pc, #128]	; (2000036c <chipSelect+0xd8>)
200002ea:	f000 fd51 	bl	20000d90 <gpioPinSet>
200002ee:	4820      	ldr	r0, [pc, #128]	; (20000370 <chipSelect+0xdc>)
200002f0:	2108      	movs	r1, #8
200002f2:	2201      	movs	r2, #1
200002f4:	f000 fd4c 	bl	20000d90 <gpioPinSet>
200002f8:	481b      	ldr	r0, [pc, #108]	; (20000368 <chipSelect+0xd4>)
200002fa:	2101      	movs	r1, #1
200002fc:	2200      	movs	r2, #0
200002fe:	e029      	b.n	20000354 <chipSelect+0xc0>
20000300:	4819      	ldr	r0, [pc, #100]	; (20000368 <chipSelect+0xd4>)
20000302:	2105      	movs	r1, #5
20000304:	2200      	movs	r2, #0
20000306:	f000 fd43 	bl	20000d90 <gpioPinSet>
2000030a:	2100      	movs	r1, #0
2000030c:	460a      	mov	r2, r1
2000030e:	4817      	ldr	r0, [pc, #92]	; (2000036c <chipSelect+0xd8>)
20000310:	f000 fd3e 	bl	20000d90 <gpioPinSet>
20000314:	4816      	ldr	r0, [pc, #88]	; (20000370 <chipSelect+0xdc>)
20000316:	2108      	movs	r1, #8
20000318:	2201      	movs	r2, #1
2000031a:	f000 fd39 	bl	20000d90 <gpioPinSet>
2000031e:	2101      	movs	r1, #1
20000320:	460a      	mov	r2, r1
20000322:	4811      	ldr	r0, [pc, #68]	; (20000368 <chipSelect+0xd4>)
20000324:	f000 fd34 	bl	20000d90 <gpioPinSet>
20000328:	480f      	ldr	r0, [pc, #60]	; (20000368 <chipSelect+0xd4>)
2000032a:	210d      	movs	r1, #13
2000032c:	2200      	movs	r2, #0
2000032e:	e016      	b.n	2000035e <chipSelect+0xca>
20000330:	480d      	ldr	r0, [pc, #52]	; (20000368 <chipSelect+0xd4>)
20000332:	2105      	movs	r1, #5
20000334:	2200      	movs	r2, #0
20000336:	f000 fd2b 	bl	20000d90 <gpioPinSet>
2000033a:	2100      	movs	r1, #0
2000033c:	480b      	ldr	r0, [pc, #44]	; (2000036c <chipSelect+0xd8>)
2000033e:	460a      	mov	r2, r1
20000340:	f000 fd26 	bl	20000d90 <gpioPinSet>
20000344:	480a      	ldr	r0, [pc, #40]	; (20000370 <chipSelect+0xdc>)
20000346:	2108      	movs	r1, #8
20000348:	2201      	movs	r2, #1
2000034a:	f000 fd21 	bl	20000d90 <gpioPinSet>
2000034e:	2101      	movs	r1, #1
20000350:	4805      	ldr	r0, [pc, #20]	; (20000368 <chipSelect+0xd4>)
20000352:	460a      	mov	r2, r1
20000354:	f000 fd1c 	bl	20000d90 <gpioPinSet>
20000358:	4803      	ldr	r0, [pc, #12]	; (20000368 <chipSelect+0xd4>)
2000035a:	210d      	movs	r1, #13
2000035c:	2201      	movs	r2, #1
2000035e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
20000362:	f000 bd15 	b.w	20000d90 <gpioPinSet>
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
20000386:	f000 fcad 	bl	20000ce4 <gpioInit>
2000038a:	2107      	movs	r1, #7
2000038c:	220b      	movs	r2, #11
2000038e:	4806      	ldr	r0, [pc, #24]	; (200003a8 <initEEPROM+0x34>)
20000390:	f000 fca8 	bl	20000ce4 <gpioInit>
20000394:	4804      	ldr	r0, [pc, #16]	; (200003a8 <initEEPROM+0x34>)
20000396:	2106      	movs	r1, #6
20000398:	2208      	movs	r2, #8
2000039a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
2000039e:	f000 bca1 	b.w	20000ce4 <gpioInit>
200003a2:	bf00      	nop
200003a4:	40021000 	andmi	r1, r2, r0
200003a8:	40010800 	andmi	r0, r1, r0, lsl #16

200003ac <_exp>:
200003ac:	4603      	mov	r3, r0
200003ae:	2001      	movs	r0, #1
200003b0:	e001      	b.n	200003b6 <_exp+0xa>
200003b2:	4358      	muls	r0, r3
200003b4:	3901      	subs	r1, #1
200003b6:	2900      	cmp	r1, #0
200003b8:	d1fb      	bne.n	200003b2 <_exp+0x6>
200003ba:	4770      	bx	lr

200003bc <strtok>:
200003bc:	b570      	push	{r4, r5, r6, lr}
200003be:	2500      	movs	r5, #0
200003c0:	700d      	strb	r5, [r1, #0]
200003c2:	462c      	mov	r4, r5
200003c4:	7015      	strb	r5, [r2, #0]
200003c6:	701d      	strb	r5, [r3, #0]
200003c8:	e01f      	b.n	2000040a <strtok+0x4e>
200003ca:	2e20      	cmp	r6, #32
200003cc:	d10a      	bne.n	200003e4 <strtok+0x28>
200003ce:	b115      	cbz	r5, 200003d6 <strtok+0x1a>
200003d0:	2d01      	cmp	r5, #1
200003d2:	d104      	bne.n	200003de <strtok+0x22>
200003d4:	e001      	b.n	200003da <strtok+0x1e>
200003d6:	550d      	strb	r5, [r1, r4]
200003d8:	e001      	b.n	200003de <strtok+0x22>
200003da:	2600      	movs	r6, #0
200003dc:	5516      	strb	r6, [r2, r4]
200003de:	3001      	adds	r0, #1
200003e0:	3501      	adds	r5, #1
200003e2:	2400      	movs	r4, #0
200003e4:	2d01      	cmp	r5, #1
200003e6:	d007      	beq.n	200003f8 <strtok+0x3c>
200003e8:	2d02      	cmp	r5, #2
200003ea:	d008      	beq.n	200003fe <strtok+0x42>
200003ec:	b965      	cbnz	r5, 20000408 <strtok+0x4c>
200003ee:	f890 c000 	ldrb.w	ip, [r0]
200003f2:	f801 c004 	strb.w	ip, [r1, r4]
200003f6:	e006      	b.n	20000406 <strtok+0x4a>
200003f8:	7806      	ldrb	r6, [r0, #0]
200003fa:	5516      	strb	r6, [r2, r4]
200003fc:	e003      	b.n	20000406 <strtok+0x4a>
200003fe:	f890 c000 	ldrb.w	ip, [r0]
20000402:	f803 c004 	strb.w	ip, [r3, r4]
20000406:	3401      	adds	r4, #1
20000408:	3001      	adds	r0, #1
2000040a:	7806      	ldrb	r6, [r0, #0]
2000040c:	2e00      	cmp	r6, #0
2000040e:	d1dc      	bne.n	200003ca <strtok+0xe>
20000410:	2d01      	cmp	r5, #1
20000412:	d004      	beq.n	2000041e <strtok+0x62>
20000414:	2d02      	cmp	r5, #2
20000416:	d004      	beq.n	20000422 <strtok+0x66>
20000418:	b925      	cbnz	r5, 20000424 <strtok+0x68>
2000041a:	550d      	strb	r5, [r1, r4]
2000041c:	e002      	b.n	20000424 <strtok+0x68>
2000041e:	5516      	strb	r6, [r2, r4]
20000420:	e000      	b.n	20000424 <strtok+0x68>
20000422:	551e      	strb	r6, [r3, r4]
20000424:	2000      	movs	r0, #0
20000426:	bd70      	pop	{r4, r5, r6, pc}

20000428 <_stoihex>:
20000428:	b510      	push	{r4, lr}
2000042a:	2300      	movs	r3, #0
2000042c:	e018      	b.n	20000460 <_stoihex+0x38>
2000042e:	f1a2 0130 	sub.w	r1, r2, #48	; 0x30
20000432:	b2cc      	uxtb	r4, r1
20000434:	011b      	lsls	r3, r3, #4
20000436:	f1a2 0c61 	sub.w	ip, r2, #97	; 0x61
2000043a:	2c09      	cmp	r4, #9
2000043c:	bf98      	it	ls
2000043e:	185b      	addls	r3, r3, r1
20000440:	fa5f f18c 	uxtb.w	r1, ip
20000444:	2905      	cmp	r1, #5
20000446:	bf98      	it	ls
20000448:	f1a2 0157 	subls.w	r1, r2, #87	; 0x57
2000044c:	f1a2 0c41 	sub.w	ip, r2, #65	; 0x41
20000450:	bf98      	it	ls
20000452:	185b      	addls	r3, r3, r1
20000454:	fa5f f18c 	uxtb.w	r1, ip
20000458:	2905      	cmp	r1, #5
2000045a:	d801      	bhi.n	20000460 <_stoihex+0x38>
2000045c:	3a37      	subs	r2, #55	; 0x37
2000045e:	189b      	adds	r3, r3, r2
20000460:	f810 2b01 	ldrb.w	r2, [r0], #1
20000464:	2a00      	cmp	r2, #0
20000466:	d1e2      	bne.n	2000042e <_stoihex+0x6>
20000468:	4618      	mov	r0, r3
2000046a:	bd10      	pop	{r4, pc}

2000046c <_stoidec>:
2000046c:	2300      	movs	r3, #0
2000046e:	e004      	b.n	2000047a <_stoidec+0xe>
20000470:	0059      	lsls	r1, r3, #1
20000472:	eb01 03c3 	add.w	r3, r1, r3, lsl #3
20000476:	3a30      	subs	r2, #48	; 0x30
20000478:	189b      	adds	r3, r3, r2
2000047a:	f810 2b01 	ldrb.w	r2, [r0], #1
2000047e:	2a00      	cmp	r2, #0
20000480:	d1f6      	bne.n	20000470 <_stoidec+0x4>
20000482:	4618      	mov	r0, r3
20000484:	4770      	bx	lr

20000486 <stoi>:
20000486:	b109      	cbz	r1, 2000048c <stoi+0x6>
20000488:	f7ff bfce 	b.w	20000428 <_stoihex>
2000048c:	f7ff bfee 	b.w	2000046c <_stoidec>

20000490 <strcmp>:
20000490:	b530      	push	{r4, r5, lr}
20000492:	2300      	movs	r3, #0
20000494:	e000      	b.n	20000498 <strcmp+0x8>
20000496:	3301      	adds	r3, #1
20000498:	4602      	mov	r2, r0
2000049a:	7814      	ldrb	r4, [r2, #0]
2000049c:	3001      	adds	r0, #1
2000049e:	2c00      	cmp	r4, #0
200004a0:	d1f9      	bne.n	20000496 <strcmp+0x6>
200004a2:	e000      	b.n	200004a6 <strcmp+0x16>
200004a4:	3401      	adds	r4, #1
200004a6:	460d      	mov	r5, r1
200004a8:	7828      	ldrb	r0, [r5, #0]
200004aa:	3101      	adds	r1, #1
200004ac:	2800      	cmp	r0, #0
200004ae:	d1f9      	bne.n	200004a4 <strcmp+0x14>
200004b0:	42a3      	cmp	r3, r4
200004b2:	d10b      	bne.n	200004cc <strcmp+0x3c>
200004b4:	4629      	mov	r1, r5
200004b6:	f812 4901 	ldrb.w	r4, [r2], #-1
200004ba:	f811 0901 	ldrb.w	r0, [r1], #-1
200004be:	4284      	cmp	r4, r0
200004c0:	d107      	bne.n	200004d2 <strcmp+0x42>
200004c2:	f113 33ff 	adds.w	r3, r3, #4294967295
200004c6:	d2f6      	bcs.n	200004b6 <strcmp+0x26>
200004c8:	2000      	movs	r0, #0
200004ca:	bd30      	pop	{r4, r5, pc}
200004cc:	db03      	blt.n	200004d6 <strcmp+0x46>
200004ce:	dc04      	bgt.n	200004da <strcmp+0x4a>
200004d0:	bd30      	pop	{r4, r5, pc}
200004d2:	2001      	movs	r0, #1
200004d4:	bd30      	pop	{r4, r5, pc}
200004d6:	2002      	movs	r0, #2
200004d8:	bd30      	pop	{r4, r5, pc}
200004da:	2003      	movs	r0, #3
200004dc:	bd30      	pop	{r4, r5, pc}

200004de <NMI_IT>:
200004de:	e7fe      	b.n	200004de <NMI_IT>

200004e0 <HardFault_IT>:
200004e0:	e7fe      	b.n	200004e0 <HardFault_IT>

200004e2 <MemManage_IT>:
200004e2:	e7fe      	b.n	200004e2 <MemManage_IT>

200004e4 <BusFault_IT>:
200004e4:	e7fe      	b.n	200004e4 <BusFault_IT>

200004e6 <UsageFault_IT>:
200004e6:	e7fe      	b.n	200004e6 <UsageFault_IT>

200004e8 <SVCall_IT>:
200004e8:	e7fe      	b.n	200004e8 <SVCall_IT>

200004ea <DebugMonitor_IT>:
200004ea:	e7fe      	b.n	200004ea <DebugMonitor_IT>

200004ec <PendSV_IT>:
200004ec:	e7fe      	b.n	200004ec <PendSV_IT>

200004ee <SysTick_IT>:
200004ee:	e7fe      	b.n	200004ee <SysTick_IT>

200004f0 <WWDG_IT>:
200004f0:	e7fe      	b.n	200004f0 <WWDG_IT>

200004f2 <PVD_IT>:
200004f2:	e7fe      	b.n	200004f2 <PVD_IT>

200004f4 <TAMPER_IT>:
200004f4:	e7fe      	b.n	200004f4 <TAMPER_IT>

200004f6 <RTC_IT>:
200004f6:	e7fe      	b.n	200004f6 <RTC_IT>

200004f8 <FLASH_IT>:
200004f8:	e7fe      	b.n	200004f8 <FLASH_IT>

200004fa <RCC_IT>:
200004fa:	e7fe      	b.n	200004fa <RCC_IT>

200004fc <EXTI0_IT>:
200004fc:	e7fe      	b.n	200004fc <EXTI0_IT>

200004fe <EXTI1_IT>:
200004fe:	e7fe      	b.n	200004fe <EXTI1_IT>

20000500 <EXTI2_IT>:
20000500:	e7fe      	b.n	20000500 <EXTI2_IT>

20000502 <EXTI3_IT>:
20000502:	e7fe      	b.n	20000502 <EXTI3_IT>

20000504 <EXTI4_IT>:
20000504:	e7fe      	b.n	20000504 <EXTI4_IT>

20000506 <DMA1_Channel1_IT>:
20000506:	e7fe      	b.n	20000506 <DMA1_Channel1_IT>

20000508 <DMA1_Channel2_IT>:
20000508:	e7fe      	b.n	20000508 <DMA1_Channel2_IT>

2000050a <DMA1_Channel3_IT>:
2000050a:	e7fe      	b.n	2000050a <DMA1_Channel3_IT>

2000050c <DMA1_Channel4_IT>:
2000050c:	e7fe      	b.n	2000050c <DMA1_Channel4_IT>

2000050e <DMA1_Channel5_IT>:
2000050e:	e7fe      	b.n	2000050e <DMA1_Channel5_IT>

20000510 <DMA1_Channel6_IT>:
20000510:	e7fe      	b.n	20000510 <DMA1_Channel6_IT>

20000512 <DMA1_Channel7_IT>:
20000512:	e7fe      	b.n	20000512 <DMA1_Channel7_IT>

20000514 <ADC1_2_IT>:
20000514:	e7fe      	b.n	20000514 <ADC1_2_IT>

20000516 <CAN1_TX_IT>:
20000516:	e7fe      	b.n	20000516 <CAN1_TX_IT>

20000518 <CAN1_RX0_IT>:
20000518:	e7fe      	b.n	20000518 <CAN1_RX0_IT>

2000051a <CAN1_RX1_IT>:
2000051a:	e7fe      	b.n	2000051a <CAN1_RX1_IT>

2000051c <CAN1_SCE_IT>:
2000051c:	e7fe      	b.n	2000051c <CAN1_SCE_IT>

2000051e <EXTI9_5_IT>:
2000051e:	e7fe      	b.n	2000051e <EXTI9_5_IT>

20000520 <TIM1_BRK_IT>:
20000520:	e7fe      	b.n	20000520 <TIM1_BRK_IT>

20000522 <TIM1_UP_IT>:
20000522:	e7fe      	b.n	20000522 <TIM1_UP_IT>

20000524 <TIM1_TRG_COM_IT>:
20000524:	e7fe      	b.n	20000524 <TIM1_TRG_COM_IT>

20000526 <TIM1_CC_IT>:
20000526:	e7fe      	b.n	20000526 <TIM1_CC_IT>

20000528 <TIM2_IT>:
20000528:	e7fe      	b.n	20000528 <TIM2_IT>

2000052a <TIM3_IT>:
2000052a:	e7fe      	b.n	2000052a <TIM3_IT>

2000052c <TIM4_IT>:
2000052c:	e7fe      	b.n	2000052c <TIM4_IT>

2000052e <I2C1_EV_IT>:
2000052e:	e7fe      	b.n	2000052e <I2C1_EV_IT>

20000530 <I2C1_ER_IT>:
20000530:	e7fe      	b.n	20000530 <I2C1_ER_IT>

20000532 <I2C2_EV_IT>:
20000532:	e7fe      	b.n	20000532 <I2C2_EV_IT>

20000534 <I2C2_ER_IT>:
20000534:	e7fe      	b.n	20000534 <I2C2_ER_IT>

20000536 <SPI1_IT>:
20000536:	e7fe      	b.n	20000536 <SPI1_IT>

20000538 <SPI2_IT>:
20000538:	e7fe      	b.n	20000538 <SPI2_IT>

2000053a <USART1_IT>:
2000053a:	e7fe      	b.n	2000053a <USART1_IT>

2000053c <USART2_IT>:
2000053c:	e7fe      	b.n	2000053c <USART2_IT>

2000053e <USART3_IT>:
2000053e:	e7fe      	b.n	2000053e <USART3_IT>

20000540 <EXTI15_10_IT>:
20000540:	e7fe      	b.n	20000540 <EXTI15_10_IT>

20000542 <RTCAlarm_IT>:
20000542:	e7fe      	b.n	20000542 <RTCAlarm_IT>

20000544 <OTG_FS_WKUP_IT>:
20000544:	e7fe      	b.n	20000544 <OTG_FS_WKUP_IT>

20000546 <TIM5_IT>:
20000546:	e7fe      	b.n	20000546 <TIM5_IT>

20000548 <SPI3_IT>:
20000548:	e7fe      	b.n	20000548 <SPI3_IT>

2000054a <UART4_IT>:
2000054a:	e7fe      	b.n	2000054a <UART4_IT>

2000054c <UART5_IT>:
2000054c:	e7fe      	b.n	2000054c <UART5_IT>

2000054e <TIM6_IT>:
2000054e:	e7fe      	b.n	2000054e <TIM6_IT>

20000550 <TIM7_IT>:
20000550:	e7fe      	b.n	20000550 <TIM7_IT>

20000552 <DMA2_Channel1_IT>:
20000552:	e7fe      	b.n	20000552 <DMA2_Channel1_IT>

20000554 <DMA2_Channel2_IT>:
20000554:	e7fe      	b.n	20000554 <DMA2_Channel2_IT>

20000556 <DMA2_Channel3_IT>:
20000556:	e7fe      	b.n	20000556 <DMA2_Channel3_IT>

20000558 <DMA2_Channel4_IT>:
20000558:	e7fe      	b.n	20000558 <DMA2_Channel4_IT>

2000055a <DMA2_Channel5_IT>:
2000055a:	e7fe      	b.n	2000055a <DMA2_Channel5_IT>

2000055c <ETH_IT>:
2000055c:	e7fe      	b.n	2000055c <ETH_IT>

2000055e <ETH_WKUP_IT>:
2000055e:	e7fe      	b.n	2000055e <ETH_WKUP_IT>

20000560 <CAN2_TX_IT>:
20000560:	e7fe      	b.n	20000560 <CAN2_TX_IT>

20000562 <CAN2_RX0_IT>:
20000562:	e7fe      	b.n	20000562 <CAN2_RX0_IT>

20000564 <CAN2_RX1_IT>:
20000564:	e7fe      	b.n	20000564 <CAN2_RX1_IT>

20000566 <CAN2_SCE_IT>:
20000566:	e7fe      	b.n	20000566 <CAN2_SCE_IT>

20000568 <OTG_FS_IT>:
20000568:	e7fe      	b.n	20000568 <OTG_FS_IT>
	...

2000056c <_getChar>:
2000056c:	b51f      	push	{r0, r1, r2, r3, r4, lr}
2000056e:	f10d 0c10 	add.w	ip, sp, #16
20000572:	e90c 0007 	stmdb	ip, {r0, r1, r2}
20000576:	2100      	movs	r1, #0
20000578:	9803      	ldr	r0, [sp, #12]
2000057a:	9b02      	ldr	r3, [sp, #8]
2000057c:	4798      	blx	r3
2000057e:	b005      	add	sp, #20
20000580:	bd00      	pop	{pc}

20000582 <getChar>:
20000582:	4b02      	ldr	r3, [pc, #8]	; (2000058c <getChar+0xa>)
20000584:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
20000588:	f7ff bff0 	b.w	2000056c <_getChar>
2000058c:	20001d00 	andcs	r1, r0, r0, lsl #26

20000590 <_printChar>:
20000590:	b51f      	push	{r0, r1, r2, r3, r4, lr}
20000592:	ac04      	add	r4, sp, #16
20000594:	e904 0007 	stmdb	r4, {r0, r1, r2}
20000598:	4619      	mov	r1, r3
2000059a:	9803      	ldr	r0, [sp, #12]
2000059c:	9b01      	ldr	r3, [sp, #4]
2000059e:	4798      	blx	r3
200005a0:	b004      	add	sp, #16
200005a2:	bd10      	pop	{r4, pc}

200005a4 <_scanf>:
200005a4:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
200005a6:	ac01      	add	r4, sp, #4
200005a8:	e884 0007 	stmia.w	r4, {r0, r1, r2}
200005ac:	461e      	mov	r6, r3
200005ae:	e002      	b.n	200005b6 <_scanf+0x12>
200005b0:	f806 5b01 	strb.w	r5, [r6], #1
200005b4:	ac01      	add	r4, sp, #4
200005b6:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
200005ba:	f7ff ffd7 	bl	2000056c <_getChar>
200005be:	4605      	mov	r5, r0
200005c0:	462b      	mov	r3, r5
200005c2:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
200005c6:	f7ff ffe3 	bl	20000590 <_printChar>
200005ca:	2d0d      	cmp	r5, #13
200005cc:	d1f0      	bne.n	200005b0 <_scanf+0xc>
200005ce:	2000      	movs	r0, #0
200005d0:	7030      	strb	r0, [r6, #0]
200005d2:	b004      	add	sp, #16
200005d4:	bd70      	pop	{r4, r5, r6, pc}

200005d6 <uscanf>:
200005d6:	4a02      	ldr	r2, [pc, #8]	; (200005e0 <uscanf+0xa>)
200005d8:	4603      	mov	r3, r0
200005da:	ca07      	ldmia	r2, {r0, r1, r2}
200005dc:	f7ff bfe2 	b.w	200005a4 <_scanf>
200005e0:	20001d00 	andcs	r1, r0, r0, lsl #26

200005e4 <_printString>:
200005e4:	b530      	push	{r4, r5, lr}
200005e6:	b085      	sub	sp, #20
200005e8:	ac04      	add	r4, sp, #16
200005ea:	e904 0007 	stmdb	r4, {r0, r1, r2}
200005ee:	461c      	mov	r4, r3
200005f0:	2000      	movs	r0, #0
200005f2:	e007      	b.n	20000604 <_printString+0x20>
200005f4:	ad04      	add	r5, sp, #16
200005f6:	e915 0007 	ldmdb	r5, {r0, r1, r2}
200005fa:	f7ff ffc9 	bl	20000590 <_printChar>
200005fe:	3000      	adds	r0, #0
20000600:	bf18      	it	ne
20000602:	2001      	movne	r0, #1
20000604:	f814 3b01 	ldrb.w	r3, [r4], #1
20000608:	b113      	cbz	r3, 20000610 <_printString+0x2c>
2000060a:	2800      	cmp	r0, #0
2000060c:	d0f2      	beq.n	200005f4 <_printString+0x10>
2000060e:	2001      	movs	r0, #1
20000610:	b005      	add	sp, #20
20000612:	bd30      	pop	{r4, r5, pc}

20000614 <_printDec>:
20000614:	b570      	push	{r4, r5, r6, lr}
20000616:	b086      	sub	sp, #24
20000618:	ac01      	add	r4, sp, #4
2000061a:	1e1d      	subs	r5, r3, #0
2000061c:	e884 0007 	stmia.w	r4, {r0, r1, r2}
20000620:	da09      	bge.n	20000636 <_printDec+0x22>
20000622:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
20000626:	232d      	movs	r3, #45	; 0x2d
20000628:	f7ff ffb2 	bl	20000590 <_printChar>
2000062c:	1c06      	adds	r6, r0, #0
2000062e:	bf18      	it	ne
20000630:	2601      	movne	r6, #1
20000632:	426d      	negs	r5, r5
20000634:	e00a      	b.n	2000064c <_printDec+0x38>
20000636:	d108      	bne.n	2000064a <_printDec+0x36>
20000638:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
2000063c:	2330      	movs	r3, #48	; 0x30
2000063e:	f7ff ffa7 	bl	20000590 <_printChar>
20000642:	1c06      	adds	r6, r0, #0
20000644:	bf18      	it	ne
20000646:	2601      	movne	r6, #1
20000648:	e000      	b.n	2000064c <_printDec+0x38>
2000064a:	2600      	movs	r6, #0
2000064c:	2400      	movs	r4, #0
2000064e:	e009      	b.n	20000664 <_printDec+0x50>
20000650:	200a      	movs	r0, #10
20000652:	fb95 f3f0 	sdiv	r3, r5, r0
20000656:	fb00 5213 	mls	r2, r0, r3, r5
2000065a:	a904      	add	r1, sp, #16
2000065c:	3230      	adds	r2, #48	; 0x30
2000065e:	5462      	strb	r2, [r4, r1]
20000660:	461d      	mov	r5, r3
20000662:	3401      	adds	r4, #1
20000664:	2d00      	cmp	r5, #0
20000666:	d1f3      	bne.n	20000650 <_printDec+0x3c>
20000668:	e00d      	b.n	20000686 <_printDec+0x72>
2000066a:	f10d 0e04 	add.w	lr, sp, #4
2000066e:	f10d 0c10 	add.w	ip, sp, #16
20000672:	3c01      	subs	r4, #1
20000674:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
20000678:	f81c 3004 	ldrb.w	r3, [ip, r4]
2000067c:	f7ff ff88 	bl	20000590 <_printChar>
20000680:	2800      	cmp	r0, #0
20000682:	bf18      	it	ne
20000684:	2601      	movne	r6, #1
20000686:	2c00      	cmp	r4, #0
20000688:	d1ef      	bne.n	2000066a <_printDec+0x56>
2000068a:	4630      	mov	r0, r6
2000068c:	b006      	add	sp, #24
2000068e:	bd70      	pop	{r4, r5, r6, pc}

20000690 <_printHex>:
20000690:	b530      	push	{r4, r5, lr}
20000692:	b089      	sub	sp, #36	; 0x24
20000694:	ac01      	add	r4, sp, #4
20000696:	e884 0007 	stmia.w	r4, {r0, r1, r2}
2000069a:	980c      	ldr	r0, [sp, #48]	; 0x30
2000069c:	2400      	movs	r4, #0
2000069e:	e00a      	b.n	200006b6 <_printHex+0x26>
200006a0:	f003 020f 	and.w	r2, r3, #15
200006a4:	2a09      	cmp	r2, #9
200006a6:	a905      	add	r1, sp, #20
200006a8:	dd01      	ble.n	200006ae <_printHex+0x1e>
200006aa:	3237      	adds	r2, #55	; 0x37
200006ac:	e000      	b.n	200006b0 <_printHex+0x20>
200006ae:	3230      	adds	r2, #48	; 0x30
200006b0:	550a      	strb	r2, [r1, r4]
200006b2:	111b      	asrs	r3, r3, #4
200006b4:	3401      	adds	r4, #1
200006b6:	4284      	cmp	r4, r0
200006b8:	d1f2      	bne.n	200006a0 <_printHex+0x10>
200006ba:	2500      	movs	r5, #0
200006bc:	e009      	b.n	200006d2 <_printHex+0x42>
200006be:	3c01      	subs	r4, #1
200006c0:	a801      	add	r0, sp, #4
200006c2:	ab05      	add	r3, sp, #20
200006c4:	c807      	ldmia	r0, {r0, r1, r2}
200006c6:	5d1b      	ldrb	r3, [r3, r4]
200006c8:	f7ff ff62 	bl	20000590 <_printChar>
200006cc:	2800      	cmp	r0, #0
200006ce:	bf18      	it	ne
200006d0:	2501      	movne	r5, #1
200006d2:	2c00      	cmp	r4, #0
200006d4:	d1f3      	bne.n	200006be <_printHex+0x2e>
200006d6:	4628      	mov	r0, r5
200006d8:	b009      	add	sp, #36	; 0x24
200006da:	bd30      	pop	{r4, r5, pc}

200006dc <_printfList>:
200006dc:	b5f0      	push	{r4, r5, r6, r7, lr}
200006de:	b087      	sub	sp, #28
200006e0:	ac06      	add	r4, sp, #24
200006e2:	e904 0007 	stmdb	r4, {r0, r1, r2}
200006e6:	461e      	mov	r6, r3
200006e8:	9c0c      	ldr	r4, [sp, #48]	; 0x30
200006ea:	2500      	movs	r5, #0
200006ec:	e053      	b.n	20000796 <_printfList+0xba>
200006ee:	2b25      	cmp	r3, #37	; 0x25
200006f0:	d147      	bne.n	20000782 <_printfList+0xa6>
200006f2:	7873      	ldrb	r3, [r6, #1]
200006f4:	1c77      	adds	r7, r6, #1
200006f6:	2b64      	cmp	r3, #100	; 0x64
200006f8:	d00d      	beq.n	20000716 <_printfList+0x3a>
200006fa:	d805      	bhi.n	20000708 <_printfList+0x2c>
200006fc:	2b62      	cmp	r3, #98	; 0x62
200006fe:	d01f      	beq.n	20000740 <_printfList+0x64>
20000700:	d825      	bhi.n	2000074e <_printfList+0x72>
20000702:	2b25      	cmp	r3, #37	; 0x25
20000704:	d146      	bne.n	20000794 <_printfList+0xb8>
20000706:	e035      	b.n	20000774 <_printfList+0x98>
20000708:	2b73      	cmp	r3, #115	; 0x73
2000070a:	d028      	beq.n	2000075e <_printfList+0x82>
2000070c:	2b77      	cmp	r3, #119	; 0x77
2000070e:	d00a      	beq.n	20000726 <_printfList+0x4a>
20000710:	2b68      	cmp	r3, #104	; 0x68
20000712:	d13f      	bne.n	20000794 <_printfList+0xb8>
20000714:	e00a      	b.n	2000072c <_printfList+0x50>
20000716:	ad06      	add	r5, sp, #24
20000718:	e915 0007 	ldmdb	r5, {r0, r1, r2}
2000071c:	6823      	ldr	r3, [r4, #0]
2000071e:	1d26      	adds	r6, r4, #4
20000720:	f7ff ff78 	bl	20000614 <_printDec>
20000724:	e023      	b.n	2000076e <_printfList+0x92>
20000726:	1d26      	adds	r6, r4, #4
20000728:	2308      	movs	r3, #8
2000072a:	e00b      	b.n	20000744 <_printfList+0x68>
2000072c:	2304      	movs	r3, #4
2000072e:	9300      	str	r3, [sp, #0]
20000730:	a806      	add	r0, sp, #24
20000732:	1d26      	adds	r6, r4, #4
20000734:	e910 0007 	ldmdb	r0, {r0, r1, r2}
20000738:	6823      	ldr	r3, [r4, #0]
2000073a:	f7ff ffa9 	bl	20000690 <_printHex>
2000073e:	e016      	b.n	2000076e <_printfList+0x92>
20000740:	1d26      	adds	r6, r4, #4
20000742:	2302      	movs	r3, #2
20000744:	9300      	str	r3, [sp, #0]
20000746:	a906      	add	r1, sp, #24
20000748:	e911 0007 	ldmdb	r1, {r0, r1, r2}
2000074c:	e7f4      	b.n	20000738 <_printfList+0x5c>
2000074e:	aa06      	add	r2, sp, #24
20000750:	e912 0007 	ldmdb	r2, {r0, r1, r2}
20000754:	7823      	ldrb	r3, [r4, #0]
20000756:	1d26      	adds	r6, r4, #4
20000758:	f7ff ff1a 	bl	20000590 <_printChar>
2000075c:	e007      	b.n	2000076e <_printfList+0x92>
2000075e:	f10d 0c18 	add.w	ip, sp, #24
20000762:	e91c 0007 	ldmdb	ip, {r0, r1, r2}
20000766:	6823      	ldr	r3, [r4, #0]
20000768:	1d26      	adds	r6, r4, #4
2000076a:	f7ff ff3b 	bl	200005e4 <_printString>
2000076e:	4605      	mov	r5, r0
20000770:	4634      	mov	r4, r6
20000772:	e00f      	b.n	20000794 <_printfList+0xb8>
20000774:	ae06      	add	r6, sp, #24
20000776:	e916 0007 	ldmdb	r6, {r0, r1, r2}
2000077a:	f7ff ff09 	bl	20000590 <_printChar>
2000077e:	4605      	mov	r5, r0
20000780:	e008      	b.n	20000794 <_printfList+0xb8>
20000782:	af06      	add	r7, sp, #24
20000784:	e917 0007 	ldmdb	r7, {r0, r1, r2}
20000788:	f7ff ff02 	bl	20000590 <_printChar>
2000078c:	4637      	mov	r7, r6
2000078e:	2800      	cmp	r0, #0
20000790:	bf18      	it	ne
20000792:	2501      	movne	r5, #1
20000794:	1c7e      	adds	r6, r7, #1
20000796:	7833      	ldrb	r3, [r6, #0]
20000798:	2b00      	cmp	r3, #0
2000079a:	d1a8      	bne.n	200006ee <_printfList+0x12>
2000079c:	4628      	mov	r0, r5
2000079e:	b007      	add	sp, #28
200007a0:	bdf0      	pop	{r4, r5, r6, r7, pc}

200007a2 <_printf>:
200007a2:	b408      	push	{r3}
200007a4:	b510      	push	{r4, lr}
200007a6:	b089      	sub	sp, #36	; 0x24
200007a8:	ac03      	add	r4, sp, #12
200007aa:	e884 0007 	stmia.w	r4, {r0, r1, r2}
200007ae:	aa0b      	add	r2, sp, #44	; 0x2c
200007b0:	f852 3b04 	ldr.w	r3, [r2], #4
200007b4:	9200      	str	r2, [sp, #0]
200007b6:	9207      	str	r2, [sp, #28]
200007b8:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
200007bc:	f7ff ff8e 	bl	200006dc <_printfList>
200007c0:	b009      	add	sp, #36	; 0x24
200007c2:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
200007c6:	b001      	add	sp, #4
200007c8:	4770      	bx	lr

200007ca <uprintf>:
200007ca:	b40f      	push	{r0, r1, r2, r3}
200007cc:	b51f      	push	{r0, r1, r2, r3, r4, lr}
200007ce:	aa06      	add	r2, sp, #24
200007d0:	f852 3b04 	ldr.w	r3, [r2], #4
200007d4:	4905      	ldr	r1, [pc, #20]	; (200007ec <uprintf+0x22>)
200007d6:	9200      	str	r2, [sp, #0]
200007d8:	9203      	str	r2, [sp, #12]
200007da:	c907      	ldmia	r1, {r0, r1, r2}
200007dc:	f7ff ff7e 	bl	200006dc <_printfList>
200007e0:	b005      	add	sp, #20
200007e2:	f85d eb04 	ldr.w	lr, [sp], #4
200007e6:	b004      	add	sp, #16
200007e8:	4770      	bx	lr
200007ea:	bf00      	nop
200007ec:	20001d00 	andcs	r1, r0, r0, lsl #26

200007f0 <ledPWMInit>:
200007f0:	b508      	push	{r3, lr}
200007f2:	480a      	ldr	r0, [pc, #40]	; (2000081c <ledPWMInit+0x2c>)
200007f4:	210e      	movs	r1, #14
200007f6:	2208      	movs	r2, #8
200007f8:	f000 fa74 	bl	20000ce4 <gpioInit>
200007fc:	4808      	ldr	r0, [pc, #32]	; (20000820 <ledPWMInit+0x30>)
200007fe:	2102      	movs	r1, #2
20000800:	2208      	movs	r2, #8
20000802:	f000 fa6f 	bl	20000ce4 <gpioInit>
20000806:	4807      	ldr	r0, [pc, #28]	; (20000824 <ledPWMInit+0x34>)
20000808:	220b      	movs	r2, #11
2000080a:	2109      	movs	r1, #9
2000080c:	f000 fa6a 	bl	20000ce4 <gpioInit>
20000810:	4b05      	ldr	r3, [pc, #20]	; (20000828 <ledPWMInit+0x38>)
20000812:	6858      	ldr	r0, [r3, #4]
20000814:	f440 6240 	orr.w	r2, r0, #3072	; 0xc00
20000818:	605a      	str	r2, [r3, #4]
2000081a:	bd08      	pop	{r3, pc}
2000081c:	40010c00 	andmi	r0, r1, r0, lsl #24
20000820:	40011400 	andmi	r1, r1, r0, lsl #8
20000824:	40011000 	andmi	r1, r1, r0
20000828:	40010000 	andmi	r0, r1, r0

2000082c <delay_ms>:
2000082c:	b510      	push	{r4, lr}
2000082e:	4604      	mov	r4, r0
20000830:	f04f 4080 	mov.w	r0, #1073741824	; 0x40000000
20000834:	f000 fcc6 	bl	200011c4 <timerStart>
20000838:	2300      	movs	r3, #0
2000083a:	e009      	b.n	20000850 <delay_ms+0x24>
2000083c:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
20000840:	6911      	ldr	r1, [r2, #16]
20000842:	06c9      	lsls	r1, r1, #27
20000844:	d5fa      	bpl.n	2000083c <delay_ms+0x10>
20000846:	6911      	ldr	r1, [r2, #16]
20000848:	3301      	adds	r3, #1
2000084a:	f021 0010 	bic.w	r0, r1, #16
2000084e:	6110      	str	r0, [r2, #16]
20000850:	42a3      	cmp	r3, r4
20000852:	d1f3      	bne.n	2000083c <delay_ms+0x10>
20000854:	bd10      	pop	{r4, pc}
20000856:	bf00      	nop

20000858 <monitorRst>:
20000858:	2801      	cmp	r0, #1
2000085a:	d001      	beq.n	20000860 <monitorRst+0x8>
2000085c:	2001      	movs	r0, #1
2000085e:	4770      	bx	lr
20000860:	4905      	ldr	r1, [pc, #20]	; (20000878 <monitorRst+0x20>)
20000862:	f64f 70fb 	movw	r0, #65531	; 0xfffb
20000866:	68cb      	ldr	r3, [r1, #12]
20000868:	ea03 0200 	and.w	r2, r3, r0
2000086c:	4803      	ldr	r0, [pc, #12]	; (2000087c <monitorRst+0x24>)
2000086e:	ea42 0300 	orr.w	r3, r2, r0
20000872:	60cb      	str	r3, [r1, #12]
20000874:	e7fe      	b.n	20000874 <monitorRst+0x1c>
20000876:	bf00      	nop
20000878:	e000ed00 	and	lr, r0, r0, lsl #26
2000087c:	05fa0004 	ldrbeq	r0, [sl, #4]!

20000880 <monitorGo>:
20000880:	2802      	cmp	r0, #2
20000882:	b508      	push	{r3, lr}
20000884:	d106      	bne.n	20000894 <monitorGo+0x14>
20000886:	6848      	ldr	r0, [r1, #4]
20000888:	2101      	movs	r1, #1
2000088a:	f7ff fdfc 	bl	20000486 <stoi>
2000088e:	4780      	blx	r0
20000890:	2000      	movs	r0, #0
20000892:	bd08      	pop	{r3, pc}
20000894:	2001      	movs	r0, #1
20000896:	bd08      	pop	{r3, pc}

20000898 <monitorDl>:
20000898:	2803      	cmp	r0, #3
2000089a:	b573      	push	{r0, r1, r4, r5, r6, lr}
2000089c:	460d      	mov	r5, r1
2000089e:	d12f      	bne.n	20000900 <monitorDl+0x68>
200008a0:	2400      	movs	r4, #0
200008a2:	6848      	ldr	r0, [r1, #4]
200008a4:	2101      	movs	r1, #1
200008a6:	f88d 4004 	strb.w	r4, [sp, #4]
200008aa:	f88d 4005 	strb.w	r4, [sp, #5]
200008ae:	f88d 4006 	strb.w	r4, [sp, #6]
200008b2:	f7ff fde8 	bl	20000486 <stoi>
200008b6:	4621      	mov	r1, r4
200008b8:	4606      	mov	r6, r0
200008ba:	68a8      	ldr	r0, [r5, #8]
200008bc:	f7ff fde3 	bl	20000486 <stoi>
200008c0:	4605      	mov	r5, r0
200008c2:	e019      	b.n	200008f8 <monitorDl+0x60>
200008c4:	2100      	movs	r1, #0
200008c6:	480f      	ldr	r0, [pc, #60]	; (20000904 <monitorDl+0x6c>)
200008c8:	f000 fd14 	bl	200012f4 <USARTReceiveChar>
200008cc:	4601      	mov	r1, r0
200008ce:	f88d 0004 	strb.w	r0, [sp, #4]
200008d2:	480d      	ldr	r0, [pc, #52]	; (20000908 <monitorDl+0x70>)
200008d4:	f7ff ff79 	bl	200007ca <uprintf>
200008d8:	2100      	movs	r1, #0
200008da:	480a      	ldr	r0, [pc, #40]	; (20000904 <monitorDl+0x6c>)
200008dc:	f000 fd0a 	bl	200012f4 <USARTReceiveChar>
200008e0:	4601      	mov	r1, r0
200008e2:	f88d 0005 	strb.w	r0, [sp, #5]
200008e6:	4808      	ldr	r0, [pc, #32]	; (20000908 <monitorDl+0x70>)
200008e8:	f7ff ff6f 	bl	200007ca <uprintf>
200008ec:	a801      	add	r0, sp, #4
200008ee:	2101      	movs	r1, #1
200008f0:	f7ff fdc9 	bl	20000486 <stoi>
200008f4:	55a0      	strb	r0, [r4, r6]
200008f6:	3401      	adds	r4, #1
200008f8:	42ac      	cmp	r4, r5
200008fa:	d1e3      	bne.n	200008c4 <monitorDl+0x2c>
200008fc:	2000      	movs	r0, #0
200008fe:	e000      	b.n	20000902 <monitorDl+0x6a>
20000900:	2001      	movs	r0, #1
20000902:	bd7c      	pop	{r2, r3, r4, r5, r6, pc}
20000904:	40013800 	andmi	r3, r1, r0, lsl #16
20000908:	20001bf0 	strdcs	r1, [r0], -r0

2000090c <monitorMemRead>:
2000090c:	2803      	cmp	r0, #3
2000090e:	b538      	push	{r3, r4, r5, lr}
20000910:	460c      	mov	r4, r1
20000912:	d11d      	bne.n	20000950 <monitorMemRead+0x44>
20000914:	6848      	ldr	r0, [r1, #4]
20000916:	2101      	movs	r1, #1
20000918:	f7ff fdb5 	bl	20000486 <stoi>
2000091c:	2100      	movs	r1, #0
2000091e:	4605      	mov	r5, r0
20000920:	68a0      	ldr	r0, [r4, #8]
20000922:	f7ff fdb0 	bl	20000486 <stoi>
20000926:	0884      	lsrs	r4, r0, #2
20000928:	e00b      	b.n	20000942 <monitorMemRead+0x36>
2000092a:	0763      	lsls	r3, r4, #29
2000092c:	d103      	bne.n	20000936 <monitorMemRead+0x2a>
2000092e:	4809      	ldr	r0, [pc, #36]	; (20000954 <monitorMemRead+0x48>)
20000930:	4629      	mov	r1, r5
20000932:	f7ff ff4a 	bl	200007ca <uprintf>
20000936:	f855 1b04 	ldr.w	r1, [r5], #4
2000093a:	4807      	ldr	r0, [pc, #28]	; (20000958 <monitorMemRead+0x4c>)
2000093c:	f7ff ff45 	bl	200007ca <uprintf>
20000940:	3c01      	subs	r4, #1
20000942:	2c00      	cmp	r4, #0
20000944:	d1f1      	bne.n	2000092a <monitorMemRead+0x1e>
20000946:	4805      	ldr	r0, [pc, #20]	; (2000095c <monitorMemRead+0x50>)
20000948:	f7ff ff3f 	bl	200007ca <uprintf>
2000094c:	4620      	mov	r0, r4
2000094e:	bd38      	pop	{r3, r4, r5, pc}
20000950:	2001      	movs	r0, #1
20000952:	bd38      	pop	{r3, r4, r5, pc}
20000954:	20001bf3 	strdcs	r1, [r0], -r3
20000958:	20001bf8 	strdcs	r1, [r0], -r8
2000095c:	20001c73 	andcs	r1, r0, r3, ror ip

20000960 <monitorCls>:
20000960:	2801      	cmp	r0, #1
20000962:	b508      	push	{r3, lr}
20000964:	d105      	bne.n	20000972 <monitorCls+0x12>
20000966:	4804      	ldr	r0, [pc, #16]	; (20000978 <monitorCls+0x18>)
20000968:	211b      	movs	r1, #27
2000096a:	f7ff ff2e 	bl	200007ca <uprintf>
2000096e:	2000      	movs	r0, #0
20000970:	bd08      	pop	{r3, pc}
20000972:	2001      	movs	r0, #1
20000974:	bd08      	pop	{r3, pc}
20000976:	bf00      	nop
20000978:	20001bfc 	strdcs	r1, [r0], -ip

2000097c <monitorMemWrite>:
2000097c:	2803      	cmp	r0, #3
2000097e:	b570      	push	{r4, r5, r6, lr}
20000980:	460d      	mov	r5, r1
20000982:	d11f      	bne.n	200009c4 <monitorMemWrite+0x48>
20000984:	6848      	ldr	r0, [r1, #4]
20000986:	2101      	movs	r1, #1
20000988:	f7ff fd7d 	bl	20000486 <stoi>
2000098c:	2101      	movs	r1, #1
2000098e:	4606      	mov	r6, r0
20000990:	68a8      	ldr	r0, [r5, #8]
20000992:	f7ff fd78 	bl	20000486 <stoi>
20000996:	682d      	ldr	r5, [r5, #0]
20000998:	4604      	mov	r4, r0
2000099a:	4629      	mov	r1, r5
2000099c:	480a      	ldr	r0, [pc, #40]	; (200009c8 <monitorMemWrite+0x4c>)
2000099e:	f7ff fd77 	bl	20000490 <strcmp>
200009a2:	b160      	cbz	r0, 200009be <monitorMemWrite+0x42>
200009a4:	4809      	ldr	r0, [pc, #36]	; (200009cc <monitorMemWrite+0x50>)
200009a6:	4629      	mov	r1, r5
200009a8:	f7ff fd72 	bl	20000490 <strcmp>
200009ac:	b908      	cbnz	r0, 200009b2 <monitorMemWrite+0x36>
200009ae:	b2a4      	uxth	r4, r4
200009b0:	e005      	b.n	200009be <monitorMemWrite+0x42>
200009b2:	4807      	ldr	r0, [pc, #28]	; (200009d0 <monitorMemWrite+0x54>)
200009b4:	4629      	mov	r1, r5
200009b6:	f7ff fd6b 	bl	20000490 <strcmp>
200009ba:	b900      	cbnz	r0, 200009be <monitorMemWrite+0x42>
200009bc:	b2e4      	uxtb	r4, r4
200009be:	6034      	str	r4, [r6, #0]
200009c0:	2000      	movs	r0, #0
200009c2:	bd70      	pop	{r4, r5, r6, pc}
200009c4:	2001      	movs	r0, #1
200009c6:	bd70      	pop	{r4, r5, r6, pc}
200009c8:	20001c02 	andcs	r1, r0, r2, lsl #24
200009cc:	20001c06 	andcs	r1, r0, r6, lsl #24
200009d0:	20001c0a 	andcs	r1, r0, sl, lsl #24

200009d4 <monitorHelp>:
200009d4:	2803      	cmp	r0, #3
200009d6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
200009da:	d01f      	beq.n	20000a1c <monitorHelp+0x48>
200009dc:	f8d1 8004 	ldr.w	r8, [r1, #4]
200009e0:	2400      	movs	r4, #0
200009e2:	2790      	movs	r7, #144	; 0x90
200009e4:	4367      	muls	r7, r4
200009e6:	4d0f      	ldr	r5, [pc, #60]	; (20000a24 <monitorHelp+0x50>)
200009e8:	4640      	mov	r0, r8
200009ea:	19e9      	adds	r1, r5, r7
200009ec:	f7ff fd50 	bl	20000490 <strcmp>
200009f0:	4606      	mov	r6, r0
200009f2:	b940      	cbnz	r0, 20000a06 <monitorHelp+0x32>
200009f4:	19ed      	adds	r5, r5, r7
200009f6:	480c      	ldr	r0, [pc, #48]	; (20000a28 <monitorHelp+0x54>)
200009f8:	f105 010c 	add.w	r1, r5, #12
200009fc:	f7ff fee5 	bl	200007ca <uprintf>
20000a00:	4630      	mov	r0, r6
20000a02:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
20000a06:	3401      	adds	r4, #1
20000a08:	2c09      	cmp	r4, #9
20000a0a:	d1ea      	bne.n	200009e2 <monitorHelp+0xe>
20000a0c:	4806      	ldr	r0, [pc, #24]	; (20000a28 <monitorHelp+0x54>)
20000a0e:	f105 010c 	add.w	r1, r5, #12
20000a12:	f7ff feda 	bl	200007ca <uprintf>
20000a16:	2000      	movs	r0, #0
20000a18:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
20000a1c:	2001      	movs	r0, #1
20000a1e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
20000a22:	bf00      	nop
20000a24:	20001d0c 	andcs	r1, r0, ip, lsl #26
20000a28:	20001c0e 	andcs	r1, r0, lr, lsl #24

20000a2c <monitorEnter>:
20000a2c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
20000a30:	482b      	ldr	r0, [pc, #172]	; (20000ae0 <monitorEnter+0xb4>)
20000a32:	b093      	sub	sp, #76	; 0x4c
20000a34:	f7ff fec9 	bl	200007ca <uprintf>
20000a38:	f7ff fda3 	bl	20000582 <getChar>
20000a3c:	280d      	cmp	r0, #13
20000a3e:	d1fb      	bne.n	20000a38 <monitorEnter+0xc>
20000a40:	4828      	ldr	r0, [pc, #160]	; (20000ae4 <monitorEnter+0xb8>)
20000a42:	f7ff fec2 	bl	200007ca <uprintf>
20000a46:	4828      	ldr	r0, [pc, #160]	; (20000ae8 <monitorEnter+0xbc>)
20000a48:	f7ff febf 	bl	200007ca <uprintf>
20000a4c:	4827      	ldr	r0, [pc, #156]	; (20000aec <monitorEnter+0xc0>)
20000a4e:	f7ff febc 	bl	200007ca <uprintf>
20000a52:	4824      	ldr	r0, [pc, #144]	; (20000ae4 <monitorEnter+0xb8>)
20000a54:	e03a      	b.n	20000acc <monitorEnter+0xa0>
20000a56:	4826      	ldr	r0, [pc, #152]	; (20000af0 <monitorEnter+0xc4>)
20000a58:	f7ff feb7 	bl	200007ca <uprintf>
20000a5c:	ab0d      	add	r3, sp, #52	; 0x34
20000a5e:	a801      	add	r0, sp, #4
20000a60:	a910      	add	r1, sp, #64	; 0x40
20000a62:	aa0a      	add	r2, sp, #40	; 0x28
20000a64:	f7ff fcaa 	bl	200003bc <strtok>
20000a68:	f89d 3028 	ldrb.w	r3, [sp, #40]	; 0x28
20000a6c:	b143      	cbz	r3, 20000a80 <monitorEnter+0x54>
20000a6e:	f89d 0034 	ldrb.w	r0, [sp, #52]	; 0x34
20000a72:	2800      	cmp	r0, #0
20000a74:	bf0c      	ite	eq
20000a76:	f04f 0802 	moveq.w	r8, #2
20000a7a:	f04f 0803 	movne.w	r8, #3
20000a7e:	e001      	b.n	20000a84 <monitorEnter+0x58>
20000a80:	f04f 0801 	mov.w	r8, #1
20000a84:	ac10      	add	r4, sp, #64	; 0x40
20000a86:	9407      	str	r4, [sp, #28]
20000a88:	4c1a      	ldr	r4, [pc, #104]	; (20000af4 <monitorEnter+0xc8>)
20000a8a:	aa0a      	add	r2, sp, #40	; 0x28
20000a8c:	a90d      	add	r1, sp, #52	; 0x34
20000a8e:	9208      	str	r2, [sp, #32]
20000a90:	9109      	str	r1, [sp, #36]	; 0x24
20000a92:	2500      	movs	r5, #0
20000a94:	2601      	movs	r6, #1
20000a96:	46a1      	mov	r9, r4
20000a98:	2790      	movs	r7, #144	; 0x90
20000a9a:	fb07 9105 	mla	r1, r7, r5, r9
20000a9e:	a810      	add	r0, sp, #64	; 0x40
20000aa0:	f7ff fcf6 	bl	20000490 <strcmp>
20000aa4:	4607      	mov	r7, r0
20000aa6:	b948      	cbnz	r0, 20000abc <monitorEnter+0x90>
20000aa8:	68a6      	ldr	r6, [r4, #8]
20000aaa:	4640      	mov	r0, r8
20000aac:	a907      	add	r1, sp, #28
20000aae:	47b0      	blx	r6
20000ab0:	2801      	cmp	r0, #1
20000ab2:	d102      	bne.n	20000aba <monitorEnter+0x8e>
20000ab4:	4810      	ldr	r0, [pc, #64]	; (20000af8 <monitorEnter+0xcc>)
20000ab6:	f7ff fe88 	bl	200007ca <uprintf>
20000aba:	463e      	mov	r6, r7
20000abc:	3501      	adds	r5, #1
20000abe:	3490      	adds	r4, #144	; 0x90
20000ac0:	2d09      	cmp	r5, #9
20000ac2:	d1e9      	bne.n	20000a98 <monitorEnter+0x6c>
20000ac4:	b10e      	cbz	r6, 20000aca <monitorEnter+0x9e>
20000ac6:	480d      	ldr	r0, [pc, #52]	; (20000afc <monitorEnter+0xd0>)
20000ac8:	e000      	b.n	20000acc <monitorEnter+0xa0>
20000aca:	480d      	ldr	r0, [pc, #52]	; (20000b00 <monitorEnter+0xd4>)
20000acc:	f7ff fe7d 	bl	200007ca <uprintf>
20000ad0:	a801      	add	r0, sp, #4
20000ad2:	f7ff fd80 	bl	200005d6 <uscanf>
20000ad6:	f89d 5004 	ldrb.w	r5, [sp, #4]
20000ada:	2d00      	cmp	r5, #0
20000adc:	d0f5      	beq.n	20000aca <monitorEnter+0x9e>
20000ade:	e7ba      	b.n	20000a56 <monitorEnter+0x2a>
20000ae0:	20001c11 	andcs	r1, r0, r1, lsl ip
20000ae4:	20001c31 	andcs	r1, r0, r1, lsr ip
20000ae8:	20001c57 	andcs	r1, r0, r7, asr ip
20000aec:	20001c76 	andcs	r1, r0, r6, ror ip
20000af0:	20001c73 	andcs	r1, r0, r3, ror ip
20000af4:	20001d0c 	andcs	r1, r0, ip, lsl #26
20000af8:	20001c90 	mulcs	r0, r0, ip
20000afc:	20001cae 	andcs	r1, r0, lr, lsr #25
20000b00:	20001c8c 	andcs	r1, r0, ip, lsl #25

20000b04 <rccGetClocks>:
20000b04:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
20000b06:	4b3e      	ldr	r3, [pc, #248]	; (20000c00 <rccGetClocks+0xfc>)
20000b08:	4604      	mov	r4, r0
20000b0a:	6858      	ldr	r0, [r3, #4]
20000b0c:	f8d3 c004 	ldr.w	ip, [r3, #4]
20000b10:	685e      	ldr	r6, [r3, #4]
20000b12:	685a      	ldr	r2, [r3, #4]
20000b14:	6859      	ldr	r1, [r3, #4]
20000b16:	f006 05f0 	and.w	r5, r6, #240	; 0xf0
20000b1a:	f402 67e0 	and.w	r7, r2, #1792	; 0x700
20000b1e:	f401 5660 	and.w	r6, r1, #14336	; 0x3800
20000b22:	f000 000c 	and.w	r0, r0, #12
20000b26:	092d      	lsrs	r5, r5, #4
20000b28:	0a3f      	lsrs	r7, r7, #8
20000b2a:	0af6      	lsrs	r6, r6, #11
20000b2c:	6ada      	ldr	r2, [r3, #44]	; 0x2c
20000b2e:	0881      	lsrs	r1, r0, #2
20000b30:	2800      	cmp	r0, #0
20000b32:	d043      	beq.n	20000bbc <rccGetClocks+0xb8>
20000b34:	2901      	cmp	r1, #1
20000b36:	d041      	beq.n	20000bbc <rccGetClocks+0xb8>
20000b38:	2902      	cmp	r1, #2
20000b3a:	d141      	bne.n	20000bc0 <rccGetClocks+0xbc>
20000b3c:	6859      	ldr	r1, [r3, #4]
20000b3e:	03c8      	lsls	r0, r1, #15
20000b40:	d540      	bpl.n	20000bc4 <rccGetClocks+0xc0>
20000b42:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
20000b44:	03c1      	lsls	r1, r0, #15
20000b46:	d51f      	bpl.n	20000b88 <rccGetClocks+0x84>
20000b48:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
20000b4a:	f011 0ff0 	tst.w	r1, #240	; 0xf0
20000b4e:	d008      	beq.n	20000b62 <rccGetClocks+0x5e>
20000b50:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
20000b52:	f000 03f0 	and.w	r3, r0, #240	; 0xf0
20000b56:	0919      	lsrs	r1, r3, #4
20000b58:	482a      	ldr	r0, [pc, #168]	; (20000c04 <rccGetClocks+0x100>)
20000b5a:	1c4b      	adds	r3, r1, #1
20000b5c:	fbb0 f3f3 	udiv	r3, r0, r3
20000b60:	e000      	b.n	20000b64 <rccGetClocks+0x60>
20000b62:	4b28      	ldr	r3, [pc, #160]	; (20000c04 <rccGetClocks+0x100>)
20000b64:	f402 6270 	and.w	r2, r2, #3840	; 0xf00
20000b68:	0a12      	lsrs	r2, r2, #8
20000b6a:	1f90      	subs	r0, r2, #6
20000b6c:	b2c1      	uxtb	r1, r0
20000b6e:	2906      	cmp	r1, #6
20000b70:	d801      	bhi.n	20000b76 <rccGetClocks+0x72>
20000b72:	3202      	adds	r2, #2
20000b74:	e006      	b.n	20000b84 <rccGetClocks+0x80>
20000b76:	2a0e      	cmp	r2, #14
20000b78:	d101      	bne.n	20000b7e <rccGetClocks+0x7a>
20000b7a:	011b      	lsls	r3, r3, #4
20000b7c:	e005      	b.n	20000b8a <rccGetClocks+0x86>
20000b7e:	2a0f      	cmp	r2, #15
20000b80:	d103      	bne.n	20000b8a <rccGetClocks+0x86>
20000b82:	2214      	movs	r2, #20
20000b84:	4353      	muls	r3, r2
20000b86:	e000      	b.n	20000b8a <rccGetClocks+0x86>
20000b88:	4b1e      	ldr	r3, [pc, #120]	; (20000c04 <rccGetClocks+0x100>)
20000b8a:	481d      	ldr	r0, [pc, #116]	; (20000c00 <rccGetClocks+0xfc>)
20000b8c:	f40c 1270 	and.w	r2, ip, #3932160	; 0x3c0000
20000b90:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
20000b92:	0c92      	lsrs	r2, r2, #18
20000b94:	f001 000f 	and.w	r0, r1, #15
20000b98:	1c41      	adds	r1, r0, #1
20000b9a:	2a01      	cmp	r2, #1
20000b9c:	fbb3 f0f1 	udiv	r0, r3, r1
20000ba0:	d911      	bls.n	20000bc6 <rccGetClocks+0xc2>
20000ba2:	1c93      	adds	r3, r2, #2
20000ba4:	4358      	muls	r0, r3
20000ba6:	2a0d      	cmp	r2, #13
20000ba8:	d10d      	bne.n	20000bc6 <rccGetClocks+0xc2>
20000baa:	f000 fd01 	bl	200015b0 <__aeabi_ui2d>
20000bae:	2200      	movs	r2, #0
20000bb0:	4b15      	ldr	r3, [pc, #84]	; (20000c08 <rccGetClocks+0x104>)
20000bb2:	f000 fe9d 	bl	200018f0 <__aeabi_ddiv>
20000bb6:	f000 ff83 	bl	20001ac0 <__aeabi_d2uiz>
20000bba:	e004      	b.n	20000bc6 <rccGetClocks+0xc2>
20000bbc:	4811      	ldr	r0, [pc, #68]	; (20000c04 <rccGetClocks+0x100>)
20000bbe:	e002      	b.n	20000bc6 <rccGetClocks+0xc2>
20000bc0:	2000      	movs	r0, #0
20000bc2:	e000      	b.n	20000bc6 <rccGetClocks+0xc2>
20000bc4:	4811      	ldr	r0, [pc, #68]	; (20000c0c <rccGetClocks+0x108>)
20000bc6:	2d07      	cmp	r5, #7
20000bc8:	d907      	bls.n	20000bda <rccGetClocks+0xd6>
20000bca:	2d0b      	cmp	r5, #11
20000bcc:	d801      	bhi.n	20000bd2 <rccGetClocks+0xce>
20000bce:	3d07      	subs	r5, #7
20000bd0:	e000      	b.n	20000bd4 <rccGetClocks+0xd0>
20000bd2:	3d06      	subs	r5, #6
20000bd4:	fa20 f505 	lsr.w	r5, r0, r5
20000bd8:	e000      	b.n	20000bdc <rccGetClocks+0xd8>
20000bda:	4605      	mov	r5, r0
20000bdc:	2f03      	cmp	r7, #3
20000bde:	d903      	bls.n	20000be8 <rccGetClocks+0xe4>
20000be0:	3f03      	subs	r7, #3
20000be2:	fa25 f707 	lsr.w	r7, r5, r7
20000be6:	e000      	b.n	20000bea <rccGetClocks+0xe6>
20000be8:	462f      	mov	r7, r5
20000bea:	2e03      	cmp	r6, #3
20000bec:	d903      	bls.n	20000bf6 <rccGetClocks+0xf2>
20000bee:	3e03      	subs	r6, #3
20000bf0:	fa25 f606 	lsr.w	r6, r5, r6
20000bf4:	e000      	b.n	20000bf8 <rccGetClocks+0xf4>
20000bf6:	462e      	mov	r6, r5
20000bf8:	e884 00a1 	stmia.w	r4, {r0, r5, r7}
20000bfc:	60e6      	str	r6, [r4, #12]
20000bfe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
20000c00:	40021000 	andmi	r1, r2, r0
20000c04:	007a1200 	rsbseq	r1, sl, r0, lsl #4
20000c08:	401a0000 	andsmi	r0, sl, r0
20000c0c:	003d0900 	eorseq	r0, sp, r0, lsl #18

20000c10 <rccClockPrint>:
20000c10:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
20000c12:	a802      	add	r0, sp, #8
20000c14:	f7ff ff76 	bl	20000b04 <rccGetClocks>
20000c18:	9b05      	ldr	r3, [sp, #20]
20000c1a:	a902      	add	r1, sp, #8
20000c1c:	9300      	str	r3, [sp, #0]
20000c1e:	c90e      	ldmia	r1, {r1, r2, r3}
20000c20:	4802      	ldr	r0, [pc, #8]	; (20000c2c <rccClockPrint+0x1c>)
20000c22:	f7ff fdd2 	bl	200007ca <uprintf>
20000c26:	b007      	add	sp, #28
20000c28:	bd00      	pop	{pc}
20000c2a:	bf00      	nop
20000c2c:	20001cc8 	andcs	r1, r0, r8, asr #25

20000c30 <rccSystemClockSet>:
20000c30:	2802      	cmp	r0, #2
20000c32:	d82c      	bhi.n	20000c8e <rccSystemClockSet+0x5e>
20000c34:	4b16      	ldr	r3, [pc, #88]	; (20000c90 <rccSystemClockSet+0x60>)
20000c36:	2801      	cmp	r0, #1
20000c38:	681a      	ldr	r2, [r3, #0]
20000c3a:	d009      	beq.n	20000c50 <rccSystemClockSet+0x20>
20000c3c:	2802      	cmp	r0, #2
20000c3e:	d00f      	beq.n	20000c60 <rccSystemClockSet+0x30>
20000c40:	f042 0201 	orr.w	r2, r2, #1
20000c44:	601a      	str	r2, [r3, #0]
20000c46:	4912      	ldr	r1, [pc, #72]	; (20000c90 <rccSystemClockSet+0x60>)
20000c48:	680b      	ldr	r3, [r1, #0]
20000c4a:	0799      	lsls	r1, r3, #30
20000c4c:	d5fb      	bpl.n	20000c46 <rccSystemClockSet+0x16>
20000c4e:	e00e      	b.n	20000c6e <rccSystemClockSet+0x3e>
20000c50:	f442 3280 	orr.w	r2, r2, #65536	; 0x10000
20000c54:	601a      	str	r2, [r3, #0]
20000c56:	490e      	ldr	r1, [pc, #56]	; (20000c90 <rccSystemClockSet+0x60>)
20000c58:	680b      	ldr	r3, [r1, #0]
20000c5a:	039a      	lsls	r2, r3, #14
20000c5c:	d5fb      	bpl.n	20000c56 <rccSystemClockSet+0x26>
20000c5e:	e006      	b.n	20000c6e <rccSystemClockSet+0x3e>
20000c60:	f042 7280 	orr.w	r2, r2, #16777216	; 0x1000000
20000c64:	601a      	str	r2, [r3, #0]
20000c66:	490a      	ldr	r1, [pc, #40]	; (20000c90 <rccSystemClockSet+0x60>)
20000c68:	680b      	ldr	r3, [r1, #0]
20000c6a:	019b      	lsls	r3, r3, #6
20000c6c:	d5fb      	bpl.n	20000c66 <rccSystemClockSet+0x36>
20000c6e:	4b08      	ldr	r3, [pc, #32]	; (20000c90 <rccSystemClockSet+0x60>)
20000c70:	6859      	ldr	r1, [r3, #4]
20000c72:	f021 0203 	bic.w	r2, r1, #3
20000c76:	605a      	str	r2, [r3, #4]
20000c78:	6859      	ldr	r1, [r3, #4]
20000c7a:	ea40 0201 	orr.w	r2, r0, r1
20000c7e:	605a      	str	r2, [r3, #4]
20000c80:	4a03      	ldr	r2, [pc, #12]	; (20000c90 <rccSystemClockSet+0x60>)
20000c82:	6853      	ldr	r3, [r2, #4]
20000c84:	f003 0c0c 	and.w	ip, r3, #12
20000c88:	ebb0 0f9c 	cmp.w	r0, ip, lsr #2
20000c8c:	d1f8      	bne.n	20000c80 <rccSystemClockSet+0x50>
20000c8e:	4770      	bx	lr
20000c90:	40021000 	andmi	r1, r2, r0

20000c94 <rccSetSystemFreq>:
20000c94:	b510      	push	{r4, lr}
20000c96:	4604      	mov	r4, r0
20000c98:	2000      	movs	r0, #0
20000c9a:	f7ff ffc9 	bl	20000c30 <rccSystemClockSet>
20000c9e:	4b10      	ldr	r3, [pc, #64]	; (20000ce0 <rccSetSystemFreq+0x4c>)
20000ca0:	6818      	ldr	r0, [r3, #0]
20000ca2:	f020 7280 	bic.w	r2, r0, #16777216	; 0x1000000
20000ca6:	601a      	str	r2, [r3, #0]
20000ca8:	4b0d      	ldr	r3, [pc, #52]	; (20000ce0 <rccSetSystemFreq+0x4c>)
20000caa:	6819      	ldr	r1, [r3, #0]
20000cac:	0188      	lsls	r0, r1, #6
20000cae:	d4fb      	bmi.n	20000ca8 <rccSetSystemFreq+0x14>
20000cb0:	6859      	ldr	r1, [r3, #4]
20000cb2:	f441 3080 	orr.w	r0, r1, #65536	; 0x10000
20000cb6:	6058      	str	r0, [r3, #4]
20000cb8:	6ada      	ldr	r2, [r3, #44]	; 0x2c
20000cba:	f022 010f 	bic.w	r1, r2, #15
20000cbe:	62d9      	str	r1, [r3, #44]	; 0x2c
20000cc0:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
20000cc2:	4304      	orrs	r4, r0
20000cc4:	62dc      	str	r4, [r3, #44]	; 0x2c
20000cc6:	685a      	ldr	r2, [r3, #4]
20000cc8:	f422 1170 	bic.w	r1, r2, #3932160	; 0x3c0000
20000ccc:	6059      	str	r1, [r3, #4]
20000cce:	6858      	ldr	r0, [r3, #4]
20000cd0:	f440 12e0 	orr.w	r2, r0, #1835008	; 0x1c0000
20000cd4:	2002      	movs	r0, #2
20000cd6:	605a      	str	r2, [r3, #4]
20000cd8:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
20000cdc:	f7ff bfa8 	b.w	20000c30 <rccSystemClockSet>
20000ce0:	40021000 	andmi	r1, r2, r0

20000ce4 <gpioInit>:
20000ce4:	4b24      	ldr	r3, [pc, #144]	; (20000d78 <gpioInit+0x94>)
20000ce6:	b510      	push	{r4, lr}
20000ce8:	4298      	cmp	r0, r3
20000cea:	d104      	bne.n	20000cf6 <gpioInit+0x12>
20000cec:	4b23      	ldr	r3, [pc, #140]	; (20000d7c <gpioInit+0x98>)
20000cee:	699c      	ldr	r4, [r3, #24]
20000cf0:	f044 0404 	orr.w	r4, r4, #4
20000cf4:	e01e      	b.n	20000d34 <gpioInit+0x50>
20000cf6:	4b22      	ldr	r3, [pc, #136]	; (20000d80 <gpioInit+0x9c>)
20000cf8:	4298      	cmp	r0, r3
20000cfa:	d104      	bne.n	20000d06 <gpioInit+0x22>
20000cfc:	4b1f      	ldr	r3, [pc, #124]	; (20000d7c <gpioInit+0x98>)
20000cfe:	699c      	ldr	r4, [r3, #24]
20000d00:	f044 0408 	orr.w	r4, r4, #8
20000d04:	e016      	b.n	20000d34 <gpioInit+0x50>
20000d06:	4b1f      	ldr	r3, [pc, #124]	; (20000d84 <gpioInit+0xa0>)
20000d08:	4298      	cmp	r0, r3
20000d0a:	d104      	bne.n	20000d16 <gpioInit+0x32>
20000d0c:	4b1b      	ldr	r3, [pc, #108]	; (20000d7c <gpioInit+0x98>)
20000d0e:	699c      	ldr	r4, [r3, #24]
20000d10:	f044 0410 	orr.w	r4, r4, #16
20000d14:	e00e      	b.n	20000d34 <gpioInit+0x50>
20000d16:	4b1c      	ldr	r3, [pc, #112]	; (20000d88 <gpioInit+0xa4>)
20000d18:	4298      	cmp	r0, r3
20000d1a:	d104      	bne.n	20000d26 <gpioInit+0x42>
20000d1c:	4b17      	ldr	r3, [pc, #92]	; (20000d7c <gpioInit+0x98>)
20000d1e:	699c      	ldr	r4, [r3, #24]
20000d20:	f044 0420 	orr.w	r4, r4, #32
20000d24:	e006      	b.n	20000d34 <gpioInit+0x50>
20000d26:	4b19      	ldr	r3, [pc, #100]	; (20000d8c <gpioInit+0xa8>)
20000d28:	4298      	cmp	r0, r3
20000d2a:	d104      	bne.n	20000d36 <gpioInit+0x52>
20000d2c:	4b13      	ldr	r3, [pc, #76]	; (20000d7c <gpioInit+0x98>)
20000d2e:	699c      	ldr	r4, [r3, #24]
20000d30:	f044 0440 	orr.w	r4, r4, #64	; 0x40
20000d34:	619c      	str	r4, [r3, #24]
20000d36:	2907      	cmp	r1, #7
20000d38:	f04f 030f 	mov.w	r3, #15
20000d3c:	d90e      	bls.n	20000d5c <gpioInit+0x78>
20000d3e:	3908      	subs	r1, #8
20000d40:	0089      	lsls	r1, r1, #2
20000d42:	fa03 fc01 	lsl.w	ip, r3, r1
20000d46:	fa02 f201 	lsl.w	r2, r2, r1
20000d4a:	6844      	ldr	r4, [r0, #4]
20000d4c:	ea24 030c 	bic.w	r3, r4, ip
20000d50:	6043      	str	r3, [r0, #4]
20000d52:	6843      	ldr	r3, [r0, #4]
20000d54:	ea42 0103 	orr.w	r1, r2, r3
20000d58:	6041      	str	r1, [r0, #4]
20000d5a:	bd10      	pop	{r4, pc}
20000d5c:	0089      	lsls	r1, r1, #2
20000d5e:	fa03 fc01 	lsl.w	ip, r3, r1
20000d62:	fa02 f101 	lsl.w	r1, r2, r1
20000d66:	6804      	ldr	r4, [r0, #0]
20000d68:	ea24 030c 	bic.w	r3, r4, ip
20000d6c:	6003      	str	r3, [r0, #0]
20000d6e:	6803      	ldr	r3, [r0, #0]
20000d70:	ea41 0203 	orr.w	r2, r1, r3
20000d74:	6002      	str	r2, [r0, #0]
20000d76:	bd10      	pop	{r4, pc}
20000d78:	40010800 	andmi	r0, r1, r0, lsl #16
20000d7c:	40021000 	andmi	r1, r2, r0
20000d80:	40010c00 	andmi	r0, r1, r0, lsl #24
20000d84:	40011000 	andmi	r1, r1, r0
20000d88:	40011400 	andmi	r1, r1, r0, lsl #8
20000d8c:	40011800 	andmi	r1, r1, r0, lsl #16

20000d90 <gpioPinSet>:
20000d90:	b510      	push	{r4, lr}
20000d92:	2301      	movs	r3, #1
20000d94:	b13a      	cbz	r2, 20000da6 <gpioPinSet+0x16>
20000d96:	fa03 f401 	lsl.w	r4, r3, r1
20000d9a:	6902      	ldr	r2, [r0, #16]
20000d9c:	3110      	adds	r1, #16
20000d9e:	4322      	orrs	r2, r4
20000da0:	6102      	str	r2, [r0, #16]
20000da2:	6902      	ldr	r2, [r0, #16]
20000da4:	e008      	b.n	20000db8 <gpioPinSet+0x28>
20000da6:	f101 0210 	add.w	r2, r1, #16
20000daa:	fa03 fc02 	lsl.w	ip, r3, r2
20000dae:	6904      	ldr	r4, [r0, #16]
20000db0:	ea4c 0204 	orr.w	r2, ip, r4
20000db4:	6102      	str	r2, [r0, #16]
20000db6:	6902      	ldr	r2, [r0, #16]
20000db8:	fa03 f101 	lsl.w	r1, r3, r1
20000dbc:	ea22 0301 	bic.w	r3, r2, r1
20000dc0:	6103      	str	r3, [r0, #16]
20000dc2:	bd10      	pop	{r4, pc}

20000dc4 <gpioPinRead>:
20000dc4:	2301      	movs	r3, #1
20000dc6:	6882      	ldr	r2, [r0, #8]
20000dc8:	fa03 f001 	lsl.w	r0, r3, r1
20000dcc:	ea00 0302 	and.w	r3, r0, r2
20000dd0:	fa23 f101 	lsr.w	r1, r3, r1
20000dd4:	b2c8      	uxtb	r0, r1
20000dd6:	4770      	bx	lr

20000dd8 <i2cInit>:
20000dd8:	b530      	push	{r4, r5, lr}
20000dda:	461d      	mov	r5, r3
20000ddc:	4b28      	ldr	r3, [pc, #160]	; (20000e80 <i2cInit+0xa8>)
20000dde:	b085      	sub	sp, #20
20000de0:	4298      	cmp	r0, r3
20000de2:	4604      	mov	r4, r0
20000de4:	d104      	bne.n	20000df0 <i2cInit+0x18>
20000de6:	4b27      	ldr	r3, [pc, #156]	; (20000e84 <i2cInit+0xac>)
20000de8:	69da      	ldr	r2, [r3, #28]
20000dea:	f442 1200 	orr.w	r2, r2, #2097152	; 0x200000
20000dee:	e006      	b.n	20000dfe <i2cInit+0x26>
20000df0:	4925      	ldr	r1, [pc, #148]	; (20000e88 <i2cInit+0xb0>)
20000df2:	4288      	cmp	r0, r1
20000df4:	d104      	bne.n	20000e00 <i2cInit+0x28>
20000df6:	4b23      	ldr	r3, [pc, #140]	; (20000e84 <i2cInit+0xac>)
20000df8:	69d8      	ldr	r0, [r3, #28]
20000dfa:	f440 0280 	orr.w	r2, r0, #4194304	; 0x400000
20000dfe:	61da      	str	r2, [r3, #28]
20000e00:	6821      	ldr	r1, [r4, #0]
20000e02:	4668      	mov	r0, sp
20000e04:	f021 0302 	bic.w	r3, r1, #2
20000e08:	6023      	str	r3, [r4, #0]
20000e0a:	f7ff fe7b 	bl	20000b04 <rccGetClocks>
20000e0e:	6862      	ldr	r2, [r4, #4]
20000e10:	4b1e      	ldr	r3, [pc, #120]	; (20000e8c <i2cInit+0xb4>)
20000e12:	f022 003f 	bic.w	r0, r2, #63	; 0x3f
20000e16:	9902      	ldr	r1, [sp, #8]
20000e18:	6060      	str	r0, [r4, #4]
20000e1a:	6862      	ldr	r2, [r4, #4]
20000e1c:	fbb1 fcf3 	udiv	ip, r1, r3
20000e20:	f00c 003f 	and.w	r0, ip, #63	; 0x3f
20000e24:	ea40 0102 	orr.w	r1, r0, r2
20000e28:	6061      	str	r1, [r4, #4]
20000e2a:	69e2      	ldr	r2, [r4, #28]
20000e2c:	f422 4300 	bic.w	r3, r2, #32768	; 0x8000
20000e30:	61e3      	str	r3, [r4, #28]
20000e32:	b11d      	cbz	r5, 20000e3c <i2cInit+0x64>
20000e34:	69e2      	ldr	r2, [r4, #28]
20000e36:	f442 4000 	orr.w	r0, r2, #32768	; 0x8000
20000e3a:	61e0      	str	r0, [r4, #28]
20000e3c:	69e1      	ldr	r1, [r4, #28]
20000e3e:	f421 4380 	bic.w	r3, r1, #16384	; 0x4000
20000e42:	61e3      	str	r3, [r4, #28]
20000e44:	b11d      	cbz	r5, 20000e4e <i2cInit+0x76>
20000e46:	69e2      	ldr	r2, [r4, #28]
20000e48:	f442 4080 	orr.w	r0, r2, #16384	; 0x4000
20000e4c:	61e0      	str	r0, [r4, #28]
20000e4e:	69e2      	ldr	r2, [r4, #28]
20000e50:	9b09      	ldr	r3, [sp, #36]	; 0x24
20000e52:	f422 607e 	bic.w	r0, r2, #4064	; 0xfe0
20000e56:	f020 011f 	bic.w	r1, r0, #31
20000e5a:	61e1      	str	r1, [r4, #28]
20000e5c:	69e0      	ldr	r0, [r4, #28]
20000e5e:	051a      	lsls	r2, r3, #20
20000e60:	0d11      	lsrs	r1, r2, #20
20000e62:	ea41 0300 	orr.w	r3, r1, r0
20000e66:	61e3      	str	r3, [r4, #28]
20000e68:	b11d      	cbz	r5, 20000e72 <i2cInit+0x9a>
20000e6a:	69e1      	ldr	r1, [r4, #28]
20000e6c:	f441 4380 	orr.w	r3, r1, #16384	; 0x4000
20000e70:	61e3      	str	r3, [r4, #28]
20000e72:	6822      	ldr	r2, [r4, #0]
20000e74:	f442 7080 	orr.w	r0, r2, #256	; 0x100
20000e78:	6020      	str	r0, [r4, #0]
20000e7a:	b005      	add	sp, #20
20000e7c:	bd30      	pop	{r4, r5, pc}
20000e7e:	bf00      	nop
20000e80:	40005400 	andmi	r5, r0, r0, lsl #8
20000e84:	40021000 	andmi	r1, r2, r0
20000e88:	40005800 	andmi	r5, r0, r0, lsl #16
20000e8c:	000f4240 	andeq	r4, pc, r0, asr #4

20000e90 <i2cSend>:
20000e90:	6983      	ldr	r3, [r0, #24]
20000e92:	079a      	lsls	r2, r3, #30
20000e94:	d4fc      	bmi.n	20000e90 <i2cSend>
20000e96:	6942      	ldr	r2, [r0, #20]
20000e98:	f042 0101 	orr.w	r1, r2, #1
20000e9c:	6141      	str	r1, [r0, #20]
20000e9e:	6943      	ldr	r3, [r0, #20]
20000ea0:	07db      	lsls	r3, r3, #31
20000ea2:	d4fc      	bmi.n	20000e9e <i2cSend+0xe>
20000ea4:	4770      	bx	lr

20000ea6 <i2creceive>:
20000ea6:	4770      	bx	lr

20000ea8 <rtcInit>:
20000ea8:	4b3a      	ldr	r3, [pc, #232]	; (20000f94 <rtcInit+0xec>)
20000eaa:	b082      	sub	sp, #8
20000eac:	69d9      	ldr	r1, [r3, #28]
20000eae:	f041 5280 	orr.w	r2, r1, #268435456	; 0x10000000
20000eb2:	61da      	str	r2, [r3, #28]
20000eb4:	69d9      	ldr	r1, [r3, #28]
20000eb6:	f041 6200 	orr.w	r2, r1, #134217728	; 0x8000000
20000eba:	61da      	str	r2, [r3, #28]
20000ebc:	6a19      	ldr	r1, [r3, #32]
20000ebe:	f441 3280 	orr.w	r2, r1, #65536	; 0x10000
20000ec2:	621a      	str	r2, [r3, #32]
20000ec4:	2300      	movs	r3, #0
20000ec6:	e001      	b.n	20000ecc <rtcInit+0x24>
20000ec8:	9b01      	ldr	r3, [sp, #4]
20000eca:	3301      	adds	r3, #1
20000ecc:	9301      	str	r3, [sp, #4]
20000ece:	9a01      	ldr	r2, [sp, #4]
20000ed0:	4931      	ldr	r1, [pc, #196]	; (20000f98 <rtcInit+0xf0>)
20000ed2:	428a      	cmp	r2, r1
20000ed4:	d9f8      	bls.n	20000ec8 <rtcInit+0x20>
20000ed6:	4b2f      	ldr	r3, [pc, #188]	; (20000f94 <rtcInit+0xec>)
20000ed8:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
20000edc:	6a19      	ldr	r1, [r3, #32]
20000ede:	f421 3280 	bic.w	r2, r1, #65536	; 0x10000
20000ee2:	621a      	str	r2, [r3, #32]
20000ee4:	4a2d      	ldr	r2, [pc, #180]	; (20000f9c <rtcInit+0xf4>)
20000ee6:	6811      	ldr	r1, [r2, #0]
20000ee8:	f441 7180 	orr.w	r1, r1, #256	; 0x100
20000eec:	6011      	str	r1, [r2, #0]
20000eee:	d022      	beq.n	20000f36 <rtcInit+0x8e>
20000ef0:	f5b0 7f40 	cmp.w	r0, #768	; 0x300
20000ef4:	d003      	beq.n	20000efe <rtcInit+0x56>
20000ef6:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
20000efa:	d12f      	bne.n	20000f5c <rtcInit+0xb4>
20000efc:	e008      	b.n	20000f10 <rtcInit+0x68>
20000efe:	681a      	ldr	r2, [r3, #0]
20000f00:	f442 3080 	orr.w	r0, r2, #65536	; 0x10000
20000f04:	6018      	str	r0, [r3, #0]
20000f06:	4b23      	ldr	r3, [pc, #140]	; (20000f94 <rtcInit+0xec>)
20000f08:	6819      	ldr	r1, [r3, #0]
20000f0a:	0389      	lsls	r1, r1, #14
20000f0c:	d5fb      	bpl.n	20000f06 <rtcInit+0x5e>
20000f0e:	e01a      	b.n	20000f46 <rtcInit+0x9e>
20000f10:	6a1a      	ldr	r2, [r3, #32]
20000f12:	f042 0001 	orr.w	r0, r2, #1
20000f16:	6218      	str	r0, [r3, #32]
20000f18:	4b1e      	ldr	r3, [pc, #120]	; (20000f94 <rtcInit+0xec>)
20000f1a:	6a19      	ldr	r1, [r3, #32]
20000f1c:	078a      	lsls	r2, r1, #30
20000f1e:	d5fb      	bpl.n	20000f18 <rtcInit+0x70>
20000f20:	6a18      	ldr	r0, [r3, #32]
20000f22:	f420 7140 	bic.w	r1, r0, #768	; 0x300
20000f26:	6219      	str	r1, [r3, #32]
20000f28:	6a1a      	ldr	r2, [r3, #32]
20000f2a:	f442 7080 	orr.w	r0, r2, #256	; 0x100
20000f2e:	6218      	str	r0, [r3, #32]
20000f30:	f647 72ff 	movw	r2, #32767	; 0x7fff
20000f34:	e013      	b.n	20000f5e <rtcInit+0xb6>
20000f36:	6a59      	ldr	r1, [r3, #36]	; 0x24
20000f38:	f041 0201 	orr.w	r2, r1, #1
20000f3c:	625a      	str	r2, [r3, #36]	; 0x24
20000f3e:	4b15      	ldr	r3, [pc, #84]	; (20000f94 <rtcInit+0xec>)
20000f40:	6a58      	ldr	r0, [r3, #36]	; 0x24
20000f42:	0780      	lsls	r0, r0, #30
20000f44:	d5fb      	bpl.n	20000f3e <rtcInit+0x96>
20000f46:	6a1a      	ldr	r2, [r3, #32]
20000f48:	f422 7040 	bic.w	r0, r2, #768	; 0x300
20000f4c:	6218      	str	r0, [r3, #32]
20000f4e:	6a19      	ldr	r1, [r3, #32]
20000f50:	f441 7200 	orr.w	r2, r1, #512	; 0x200
20000f54:	621a      	str	r2, [r3, #32]
20000f56:	f649 4240 	movw	r2, #40000	; 0x9c40
20000f5a:	e000      	b.n	20000f5e <rtcInit+0xb6>
20000f5c:	2200      	movs	r2, #0
20000f5e:	4b0d      	ldr	r3, [pc, #52]	; (20000f94 <rtcInit+0xec>)
20000f60:	6a18      	ldr	r0, [r3, #32]
20000f62:	f440 4100 	orr.w	r1, r0, #32768	; 0x8000
20000f66:	6219      	str	r1, [r3, #32]
20000f68:	4b0d      	ldr	r3, [pc, #52]	; (20000fa0 <rtcInit+0xf8>)
20000f6a:	6859      	ldr	r1, [r3, #4]
20000f6c:	0689      	lsls	r1, r1, #26
20000f6e:	d5fb      	bpl.n	20000f68 <rtcInit+0xc0>
20000f70:	6859      	ldr	r1, [r3, #4]
20000f72:	f041 0010 	orr.w	r0, r1, #16
20000f76:	6058      	str	r0, [r3, #4]
20000f78:	60da      	str	r2, [r3, #12]
20000f7a:	689a      	ldr	r2, [r3, #8]
20000f7c:	b291      	uxth	r1, r2
20000f7e:	6099      	str	r1, [r3, #8]
20000f80:	6858      	ldr	r0, [r3, #4]
20000f82:	f020 0210 	bic.w	r2, r0, #16
20000f86:	605a      	str	r2, [r3, #4]
20000f88:	4a05      	ldr	r2, [pc, #20]	; (20000fa0 <rtcInit+0xf8>)
20000f8a:	6853      	ldr	r3, [r2, #4]
20000f8c:	069b      	lsls	r3, r3, #26
20000f8e:	d5fb      	bpl.n	20000f88 <rtcInit+0xe0>
20000f90:	b002      	add	sp, #8
20000f92:	4770      	bx	lr
20000f94:	40021000 	andmi	r1, r2, r0
20000f98:	0001869f 	muleq	r1, pc, r6	; <UNPREDICTABLE>
20000f9c:	40007000 	andmi	r7, r0, r0
20000fa0:	40002800 	andmi	r2, r0, r0, lsl #16

20000fa4 <rtcWaitSec>:
20000fa4:	2300      	movs	r3, #0
20000fa6:	e008      	b.n	20000fba <rtcWaitSec+0x16>
20000fa8:	4a05      	ldr	r2, [pc, #20]	; (20000fc0 <rtcWaitSec+0x1c>)
20000faa:	6851      	ldr	r1, [r2, #4]
20000fac:	07c9      	lsls	r1, r1, #31
20000fae:	d5fb      	bpl.n	20000fa8 <rtcWaitSec+0x4>
20000fb0:	6851      	ldr	r1, [r2, #4]
20000fb2:	3301      	adds	r3, #1
20000fb4:	f021 0101 	bic.w	r1, r1, #1
20000fb8:	6051      	str	r1, [r2, #4]
20000fba:	4283      	cmp	r3, r0
20000fbc:	d1f4      	bne.n	20000fa8 <rtcWaitSec+0x4>
20000fbe:	4770      	bx	lr
20000fc0:	40002800 	andmi	r2, r0, r0, lsl #16

20000fc4 <spiInit>:
20000fc4:	6803      	ldr	r3, [r0, #0]
20000fc6:	b510      	push	{r4, lr}
20000fc8:	f023 0338 	bic.w	r3, r3, #56	; 0x38
20000fcc:	6003      	str	r3, [r0, #0]
20000fce:	6803      	ldr	r3, [r0, #0]
20000fd0:	f043 0338 	orr.w	r3, r3, #56	; 0x38
20000fd4:	6003      	str	r3, [r0, #0]
20000fd6:	4b25      	ldr	r3, [pc, #148]	; (2000106c <spiInit+0xa8>)
20000fd8:	4298      	cmp	r0, r3
20000fda:	d105      	bne.n	20000fe8 <spiInit+0x24>
20000fdc:	4b24      	ldr	r3, [pc, #144]	; (20001070 <spiInit+0xac>)
20000fde:	699c      	ldr	r4, [r3, #24]
20000fe0:	f444 5480 	orr.w	r4, r4, #4096	; 0x1000
20000fe4:	619c      	str	r4, [r3, #24]
20000fe6:	e00f      	b.n	20001008 <spiInit+0x44>
20000fe8:	4b22      	ldr	r3, [pc, #136]	; (20001074 <spiInit+0xb0>)
20000fea:	4298      	cmp	r0, r3
20000fec:	d104      	bne.n	20000ff8 <spiInit+0x34>
20000fee:	4b20      	ldr	r3, [pc, #128]	; (20001070 <spiInit+0xac>)
20000ff0:	69dc      	ldr	r4, [r3, #28]
20000ff2:	f444 4480 	orr.w	r4, r4, #16384	; 0x4000
20000ff6:	e006      	b.n	20001006 <spiInit+0x42>
20000ff8:	4b1f      	ldr	r3, [pc, #124]	; (20001078 <spiInit+0xb4>)
20000ffa:	4298      	cmp	r0, r3
20000ffc:	d104      	bne.n	20001008 <spiInit+0x44>
20000ffe:	4b1c      	ldr	r3, [pc, #112]	; (20001070 <spiInit+0xac>)
20001000:	69dc      	ldr	r4, [r3, #28]
20001002:	f444 4400 	orr.w	r4, r4, #32768	; 0x8000
20001006:	61dc      	str	r4, [r3, #28]
20001008:	6803      	ldr	r3, [r0, #0]
2000100a:	2901      	cmp	r1, #1
2000100c:	f023 0340 	bic.w	r3, r3, #64	; 0x40
20001010:	6003      	str	r3, [r0, #0]
20001012:	6803      	ldr	r3, [r0, #0]
20001014:	f423 4300 	bic.w	r3, r3, #32768	; 0x8000
20001018:	6003      	str	r3, [r0, #0]
2000101a:	6803      	ldr	r3, [r0, #0]
2000101c:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
20001020:	6003      	str	r3, [r0, #0]
20001022:	6803      	ldr	r3, [r0, #0]
20001024:	f023 0303 	bic.w	r3, r3, #3
20001028:	6003      	str	r3, [r0, #0]
2000102a:	6803      	ldr	r3, [r0, #0]
2000102c:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
20001030:	6003      	str	r3, [r0, #0]
20001032:	d103      	bne.n	2000103c <spiInit+0x78>
20001034:	6803      	ldr	r3, [r0, #0]
20001036:	f443 6100 	orr.w	r1, r3, #2048	; 0x800
2000103a:	6001      	str	r1, [r0, #0]
2000103c:	6803      	ldr	r3, [r0, #0]
2000103e:	2a01      	cmp	r2, #1
20001040:	f023 0180 	bic.w	r1, r3, #128	; 0x80
20001044:	6001      	str	r1, [r0, #0]
20001046:	d103      	bne.n	20001050 <spiInit+0x8c>
20001048:	6801      	ldr	r1, [r0, #0]
2000104a:	f041 0280 	orr.w	r2, r1, #128	; 0x80
2000104e:	6002      	str	r2, [r0, #0]
20001050:	6801      	ldr	r1, [r0, #0]
20001052:	f441 7200 	orr.w	r2, r1, #512	; 0x200
20001056:	6002      	str	r2, [r0, #0]
20001058:	6843      	ldr	r3, [r0, #4]
2000105a:	f043 0104 	orr.w	r1, r3, #4
2000105e:	6041      	str	r1, [r0, #4]
20001060:	6802      	ldr	r2, [r0, #0]
20001062:	f042 0344 	orr.w	r3, r2, #68	; 0x44
20001066:	6003      	str	r3, [r0, #0]
20001068:	bd10      	pop	{r4, pc}
2000106a:	bf00      	nop
2000106c:	40013000 	andmi	r3, r1, r0
20001070:	40021000 	andmi	r1, r2, r0
20001074:	40003800 	andmi	r3, r0, r0, lsl #16
20001078:	40003c00 	andmi	r3, r0, r0, lsl #24

2000107c <spiSend>:
2000107c:	6883      	ldr	r3, [r0, #8]
2000107e:	079b      	lsls	r3, r3, #30
20001080:	d5fc      	bpl.n	2000107c <spiSend>
20001082:	60c1      	str	r1, [r0, #12]
20001084:	4770      	bx	lr

20001086 <spiReceive>:
20001086:	6883      	ldr	r3, [r0, #8]
20001088:	07da      	lsls	r2, r3, #31
2000108a:	d5fc      	bpl.n	20001086 <spiReceive>
2000108c:	68c0      	ldr	r0, [r0, #12]
2000108e:	b2c0      	uxtb	r0, r0
20001090:	4770      	bx	lr

20001092 <spiSendReceive>:
20001092:	6883      	ldr	r3, [r0, #8]
20001094:	079b      	lsls	r3, r3, #30
20001096:	d5fc      	bpl.n	20001092 <spiSendReceive>
20001098:	bf00      	nop
2000109a:	60c1      	str	r1, [r0, #12]
2000109c:	6881      	ldr	r1, [r0, #8]
2000109e:	07c9      	lsls	r1, r1, #31
200010a0:	d5fc      	bpl.n	2000109c <spiSendReceive+0xa>
200010a2:	bf00      	nop
200010a4:	68c0      	ldr	r0, [r0, #12]
200010a6:	b2c0      	uxtb	r0, r0
200010a8:	4770      	bx	lr
200010aa:	bf00      	nop

200010ac <_timClkEn>:
200010ac:	4b1e      	ldr	r3, [pc, #120]	; (20001128 <_timClkEn+0x7c>)
200010ae:	4298      	cmp	r0, r3
200010b0:	d105      	bne.n	200010be <_timClkEn+0x12>
200010b2:	491e      	ldr	r1, [pc, #120]	; (2000112c <_timClkEn+0x80>)
200010b4:	698b      	ldr	r3, [r1, #24]
200010b6:	f443 6200 	orr.w	r2, r3, #2048	; 0x800
200010ba:	618a      	str	r2, [r1, #24]
200010bc:	e011      	b.n	200010e2 <_timClkEn+0x36>
200010be:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
200010c2:	d105      	bne.n	200010d0 <_timClkEn+0x24>
200010c4:	4919      	ldr	r1, [pc, #100]	; (2000112c <_timClkEn+0x80>)
200010c6:	69cb      	ldr	r3, [r1, #28]
200010c8:	f043 0201 	orr.w	r2, r3, #1
200010cc:	61ca      	str	r2, [r1, #28]
200010ce:	e011      	b.n	200010f4 <_timClkEn+0x48>
200010d0:	4a17      	ldr	r2, [pc, #92]	; (20001130 <_timClkEn+0x84>)
200010d2:	4290      	cmp	r0, r2
200010d4:	d105      	bne.n	200010e2 <_timClkEn+0x36>
200010d6:	4b15      	ldr	r3, [pc, #84]	; (2000112c <_timClkEn+0x80>)
200010d8:	69da      	ldr	r2, [r3, #28]
200010da:	f042 0102 	orr.w	r1, r2, #2
200010de:	61d9      	str	r1, [r3, #28]
200010e0:	e010      	b.n	20001104 <_timClkEn+0x58>
200010e2:	4914      	ldr	r1, [pc, #80]	; (20001134 <_timClkEn+0x88>)
200010e4:	4288      	cmp	r0, r1
200010e6:	d105      	bne.n	200010f4 <_timClkEn+0x48>
200010e8:	4b10      	ldr	r3, [pc, #64]	; (2000112c <_timClkEn+0x80>)
200010ea:	69d9      	ldr	r1, [r3, #28]
200010ec:	f041 0204 	orr.w	r2, r1, #4
200010f0:	61da      	str	r2, [r3, #28]
200010f2:	e010      	b.n	20001116 <_timClkEn+0x6a>
200010f4:	4a10      	ldr	r2, [pc, #64]	; (20001138 <_timClkEn+0x8c>)
200010f6:	4290      	cmp	r0, r2
200010f8:	d104      	bne.n	20001104 <_timClkEn+0x58>
200010fa:	4b0c      	ldr	r3, [pc, #48]	; (2000112c <_timClkEn+0x80>)
200010fc:	69d8      	ldr	r0, [r3, #28]
200010fe:	f040 0208 	orr.w	r2, r0, #8
20001102:	e006      	b.n	20001112 <_timClkEn+0x66>
20001104:	4b0d      	ldr	r3, [pc, #52]	; (2000113c <_timClkEn+0x90>)
20001106:	4298      	cmp	r0, r3
20001108:	d105      	bne.n	20001116 <_timClkEn+0x6a>
2000110a:	4b08      	ldr	r3, [pc, #32]	; (2000112c <_timClkEn+0x80>)
2000110c:	69d9      	ldr	r1, [r3, #28]
2000110e:	f041 0210 	orr.w	r2, r1, #16
20001112:	61da      	str	r2, [r3, #28]
20001114:	4770      	bx	lr
20001116:	4a0a      	ldr	r2, [pc, #40]	; (20001140 <_timClkEn+0x94>)
20001118:	4290      	cmp	r0, r2
2000111a:	d104      	bne.n	20001126 <_timClkEn+0x7a>
2000111c:	4b03      	ldr	r3, [pc, #12]	; (2000112c <_timClkEn+0x80>)
2000111e:	69d9      	ldr	r1, [r3, #28]
20001120:	f041 0020 	orr.w	r0, r1, #32
20001124:	61d8      	str	r0, [r3, #28]
20001126:	4770      	bx	lr
20001128:	40012c00 	andmi	r2, r1, r0, lsl #24
2000112c:	40021000 	andmi	r1, r2, r0
20001130:	40000400 	andmi	r0, r0, r0, lsl #8
20001134:	40000800 	andmi	r0, r0, r0, lsl #16
20001138:	40000c00 	andmi	r0, r0, r0, lsl #24
2000113c:	40001000 	andmi	r1, r0, r0
20001140:	40001400 	andmi	r1, r0, r0, lsl #8

20001144 <timerInit>:
20001144:	b5f0      	push	{r4, r5, r6, r7, lr}
20001146:	4604      	mov	r4, r0
20001148:	481b      	ldr	r0, [pc, #108]	; (200011b8 <timerInit+0x74>)
2000114a:	b085      	sub	sp, #20
2000114c:	6847      	ldr	r7, [r0, #4]
2000114e:	6846      	ldr	r6, [r0, #4]
20001150:	4668      	mov	r0, sp
20001152:	460d      	mov	r5, r1
20001154:	f7ff fcd6 	bl	20000b04 <rccGetClocks>
20001158:	4620      	mov	r0, r4
2000115a:	f7ff ffa7 	bl	200010ac <_timClkEn>
2000115e:	4b17      	ldr	r3, [pc, #92]	; (200011bc <timerInit+0x78>)
20001160:	429c      	cmp	r4, r3
20001162:	d105      	bne.n	20001170 <timerInit+0x2c>
20001164:	f407 67e0 	and.w	r7, r7, #1792	; 0x700
20001168:	f5b7 7f40 	cmp.w	r7, #768	; 0x300
2000116c:	9b02      	ldr	r3, [sp, #8]
2000116e:	e004      	b.n	2000117a <timerInit+0x36>
20001170:	f406 5660 	and.w	r6, r6, #14336	; 0x3800
20001174:	9b03      	ldr	r3, [sp, #12]
20001176:	f5b6 5fc0 	cmp.w	r6, #6144	; 0x1800
2000117a:	4811      	ldr	r0, [pc, #68]	; (200011c0 <timerInit+0x7c>)
2000117c:	bf88      	it	hi
2000117e:	085b      	lsrhi	r3, r3, #1
20001180:	fbb3 f1f0 	udiv	r1, r3, r0
20001184:	434d      	muls	r5, r1
20001186:	f64f 70ff 	movw	r0, #65535	; 0xffff
2000118a:	6420      	str	r0, [r4, #64]	; 0x40
2000118c:	fbb5 f2f0 	udiv	r2, r5, r0
20001190:	6923      	ldr	r3, [r4, #16]
20001192:	3201      	adds	r2, #1
20001194:	fbb5 f5f2 	udiv	r5, r5, r2
20001198:	f023 0110 	bic.w	r1, r3, #16
2000119c:	3d01      	subs	r5, #1
2000119e:	6121      	str	r1, [r4, #16]
200011a0:	62a2      	str	r2, [r4, #40]	; 0x28
200011a2:	62e5      	str	r5, [r4, #44]	; 0x2c
200011a4:	6820      	ldr	r0, [r4, #0]
200011a6:	f040 0380 	orr.w	r3, r0, #128	; 0x80
200011aa:	6023      	str	r3, [r4, #0]
200011ac:	6962      	ldr	r2, [r4, #20]
200011ae:	f042 0101 	orr.w	r1, r2, #1
200011b2:	6161      	str	r1, [r4, #20]
200011b4:	b005      	add	sp, #20
200011b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
200011b8:	40021000 	andmi	r1, r2, r0
200011bc:	40012c00 	andmi	r2, r1, r0, lsl #24
200011c0:	000f4240 	andeq	r4, pc, r0, asr #4

200011c4 <timerStart>:
200011c4:	6801      	ldr	r1, [r0, #0]
200011c6:	f041 0301 	orr.w	r3, r1, #1
200011ca:	6003      	str	r3, [r0, #0]
200011cc:	4770      	bx	lr

200011ce <timerPwmInit>:
200011ce:	b570      	push	{r4, r5, r6, lr}
200011d0:	4604      	mov	r4, r0
200011d2:	460d      	mov	r5, r1
200011d4:	4611      	mov	r1, r2
200011d6:	461e      	mov	r6, r3
200011d8:	f7ff ffb4 	bl	20001144 <timerInit>
200011dc:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
200011de:	2364      	movs	r3, #100	; 0x64
200011e0:	4346      	muls	r6, r0
200011e2:	fbb6 f6f3 	udiv	r6, r6, r3
200011e6:	b2b6      	uxth	r6, r6
200011e8:	2d03      	cmp	r5, #3
200011ea:	d857      	bhi.n	2000129c <timerPwmInit+0xce>
200011ec:	e8df f005 	tbb	[pc, r5]
200011f0:	412c1702 	teqmi	ip, r2, lsl #14
200011f4:	69a1      	ldr	r1, [r4, #24]
200011f6:	f021 0070 	bic.w	r0, r1, #112	; 0x70
200011fa:	61a0      	str	r0, [r4, #24]
200011fc:	69a3      	ldr	r3, [r4, #24]
200011fe:	f043 0260 	orr.w	r2, r3, #96	; 0x60
20001202:	61a2      	str	r2, [r4, #24]
20001204:	69a1      	ldr	r1, [r4, #24]
20001206:	f041 0008 	orr.w	r0, r1, #8
2000120a:	61a0      	str	r0, [r4, #24]
2000120c:	69a3      	ldr	r3, [r4, #24]
2000120e:	f023 0203 	bic.w	r2, r3, #3
20001212:	61a2      	str	r2, [r4, #24]
20001214:	6366      	str	r6, [r4, #52]	; 0x34
20001216:	6a21      	ldr	r1, [r4, #32]
20001218:	f041 0301 	orr.w	r3, r1, #1
2000121c:	e03d      	b.n	2000129a <timerPwmInit+0xcc>
2000121e:	69a2      	ldr	r2, [r4, #24]
20001220:	f422 41e0 	bic.w	r1, r2, #28672	; 0x7000
20001224:	61a1      	str	r1, [r4, #24]
20001226:	69a0      	ldr	r0, [r4, #24]
20001228:	f440 43c0 	orr.w	r3, r0, #24576	; 0x6000
2000122c:	61a3      	str	r3, [r4, #24]
2000122e:	69a2      	ldr	r2, [r4, #24]
20001230:	f442 6100 	orr.w	r1, r2, #2048	; 0x800
20001234:	61a1      	str	r1, [r4, #24]
20001236:	69a0      	ldr	r0, [r4, #24]
20001238:	f420 7340 	bic.w	r3, r0, #768	; 0x300
2000123c:	61a3      	str	r3, [r4, #24]
2000123e:	63a6      	str	r6, [r4, #56]	; 0x38
20001240:	6a22      	ldr	r2, [r4, #32]
20001242:	f042 0310 	orr.w	r3, r2, #16
20001246:	e028      	b.n	2000129a <timerPwmInit+0xcc>
20001248:	69e3      	ldr	r3, [r4, #28]
2000124a:	f023 0270 	bic.w	r2, r3, #112	; 0x70
2000124e:	61e2      	str	r2, [r4, #28]
20001250:	69e1      	ldr	r1, [r4, #28]
20001252:	f041 0060 	orr.w	r0, r1, #96	; 0x60
20001256:	61e0      	str	r0, [r4, #28]
20001258:	69e3      	ldr	r3, [r4, #28]
2000125a:	f043 0208 	orr.w	r2, r3, #8
2000125e:	61e2      	str	r2, [r4, #28]
20001260:	69e1      	ldr	r1, [r4, #28]
20001262:	f021 0003 	bic.w	r0, r1, #3
20001266:	61e0      	str	r0, [r4, #28]
20001268:	63e6      	str	r6, [r4, #60]	; 0x3c
2000126a:	6a23      	ldr	r3, [r4, #32]
2000126c:	f443 7380 	orr.w	r3, r3, #256	; 0x100
20001270:	e013      	b.n	2000129a <timerPwmInit+0xcc>
20001272:	69e0      	ldr	r0, [r4, #28]
20001274:	f420 43e0 	bic.w	r3, r0, #28672	; 0x7000
20001278:	61e3      	str	r3, [r4, #28]
2000127a:	69e2      	ldr	r2, [r4, #28]
2000127c:	f442 41c0 	orr.w	r1, r2, #24576	; 0x6000
20001280:	61e1      	str	r1, [r4, #28]
20001282:	69e0      	ldr	r0, [r4, #28]
20001284:	f440 6300 	orr.w	r3, r0, #2048	; 0x800
20001288:	61e3      	str	r3, [r4, #28]
2000128a:	69e2      	ldr	r2, [r4, #28]
2000128c:	f422 7140 	bic.w	r1, r2, #768	; 0x300
20001290:	61e1      	str	r1, [r4, #28]
20001292:	6426      	str	r6, [r4, #64]	; 0x40
20001294:	6a20      	ldr	r0, [r4, #32]
20001296:	f440 5380 	orr.w	r3, r0, #4096	; 0x1000
2000129a:	6223      	str	r3, [r4, #32]
2000129c:	6c21      	ldr	r1, [r4, #64]	; 0x40
2000129e:	4806      	ldr	r0, [pc, #24]	; (200012b8 <timerPwmInit+0xea>)
200012a0:	f7ff fa93 	bl	200007ca <uprintf>
200012a4:	6962      	ldr	r2, [r4, #20]
200012a6:	4805      	ldr	r0, [pc, #20]	; (200012bc <timerPwmInit+0xee>)
200012a8:	f042 0101 	orr.w	r1, r2, #1
200012ac:	6161      	str	r1, [r4, #20]
200012ae:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
200012b2:	f7ff bf87 	b.w	200011c4 <timerStart>
200012b6:	bf00      	nop
200012b8:	20001cf3 	strdcs	r1, [r0], -r3
200012bc:	40000400 	andmi	r0, r0, r0, lsl #8

200012c0 <timerPwmDutyCycleSet>:
200012c0:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
200012c2:	b510      	push	{r4, lr}
200012c4:	4353      	muls	r3, r2
200012c6:	2464      	movs	r4, #100	; 0x64
200012c8:	fbb3 f3f4 	udiv	r3, r3, r4
200012cc:	2903      	cmp	r1, #3
200012ce:	d80a      	bhi.n	200012e6 <timerPwmDutyCycleSet+0x26>
200012d0:	e8df f001 	tbb	[pc, r1]
200012d4:	08060402 	stmdaeq	r6, {r1, sl}
200012d8:	6343      	str	r3, [r0, #52]	; 0x34
200012da:	bd10      	pop	{r4, pc}
200012dc:	6383      	str	r3, [r0, #56]	; 0x38
200012de:	bd10      	pop	{r4, pc}
200012e0:	63c3      	str	r3, [r0, #60]	; 0x3c
200012e2:	bd10      	pop	{r4, pc}
200012e4:	6403      	str	r3, [r0, #64]	; 0x40
200012e6:	bd10      	pop	{r4, pc}

200012e8 <USARTSendChar>:
200012e8:	6803      	ldr	r3, [r0, #0]
200012ea:	061b      	lsls	r3, r3, #24
200012ec:	d5fc      	bpl.n	200012e8 <USARTSendChar>
200012ee:	6041      	str	r1, [r0, #4]
200012f0:	2000      	movs	r0, #0
200012f2:	4770      	bx	lr

200012f4 <USARTReceiveChar>:
200012f4:	6803      	ldr	r3, [r0, #0]
200012f6:	069a      	lsls	r2, r3, #26
200012f8:	d5fc      	bpl.n	200012f4 <USARTReceiveChar>
200012fa:	6840      	ldr	r0, [r0, #4]
200012fc:	b2c0      	uxtb	r0, r0
200012fe:	4770      	bx	lr

20001300 <usartSetBaudrate>:
20001300:	b51f      	push	{r0, r1, r2, r3, r4, lr}
20001302:	4604      	mov	r4, r0
20001304:	4668      	mov	r0, sp
20001306:	f7ff fbfd 	bl	20000b04 <rccGetClocks>
2000130a:	9b03      	ldr	r3, [sp, #12]
2000130c:	091a      	lsrs	r2, r3, #4
2000130e:	fbb2 fcf4 	udiv	ip, r2, r4
20001312:	fb04 201c 	mls	r0, r4, ip, r2
20001316:	0101      	lsls	r1, r0, #4
20001318:	4b03      	ldr	r3, [pc, #12]	; (20001328 <usartSetBaudrate+0x28>)
2000131a:	fbb1 f4f4 	udiv	r4, r1, r4
2000131e:	ea44 120c 	orr.w	r2, r4, ip, lsl #4
20001322:	6898      	ldr	r0, [r3, #8]
20001324:	609a      	str	r2, [r3, #8]
20001326:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}
20001328:	40013800 	andmi	r3, r1, r0, lsl #16

2000132c <__aeabi_drsub>:
2000132c:	f081 4100 	eor.w	r1, r1, #2147483648	; 0x80000000
20001330:	e002      	b.n	20001338 <__adddf3>
20001332:	bf00      	nop

20001334 <__aeabi_dsub>:
20001334:	f083 4300 	eor.w	r3, r3, #2147483648	; 0x80000000

20001338 <__adddf3>:
20001338:	b530      	push	{r4, r5, lr}
2000133a:	ea4f 0441 	mov.w	r4, r1, lsl #1
2000133e:	ea4f 0543 	mov.w	r5, r3, lsl #1
20001342:	ea94 0f05 	teq	r4, r5
20001346:	bf08      	it	eq
20001348:	ea90 0f02 	teqeq	r0, r2
2000134c:	bf1f      	itttt	ne
2000134e:	ea54 0c00 	orrsne.w	ip, r4, r0
20001352:	ea55 0c02 	orrsne.w	ip, r5, r2
20001356:	ea7f 5c64 	mvnsne.w	ip, r4, asr #21
2000135a:	ea7f 5c65 	mvnsne.w	ip, r5, asr #21
2000135e:	f000 80e2 	beq.w	20001526 <__adddf3+0x1ee>
20001362:	ea4f 5454 	mov.w	r4, r4, lsr #21
20001366:	ebd4 5555 	rsbs	r5, r4, r5, lsr #21
2000136a:	bfb8      	it	lt
2000136c:	426d      	neglt	r5, r5
2000136e:	dd0c      	ble.n	2000138a <__adddf3+0x52>
20001370:	442c      	add	r4, r5
20001372:	ea80 0202 	eor.w	r2, r0, r2
20001376:	ea81 0303 	eor.w	r3, r1, r3
2000137a:	ea82 0000 	eor.w	r0, r2, r0
2000137e:	ea83 0101 	eor.w	r1, r3, r1
20001382:	ea80 0202 	eor.w	r2, r0, r2
20001386:	ea81 0303 	eor.w	r3, r1, r3
2000138a:	2d36      	cmp	r5, #54	; 0x36
2000138c:	bf88      	it	hi
2000138e:	bd30      	pophi	{r4, r5, pc}
20001390:	f011 4f00 	tst.w	r1, #2147483648	; 0x80000000
20001394:	ea4f 3101 	mov.w	r1, r1, lsl #12
20001398:	f44f 1c80 	mov.w	ip, #1048576	; 0x100000
2000139c:	ea4c 3111 	orr.w	r1, ip, r1, lsr #12
200013a0:	d002      	beq.n	200013a8 <__adddf3+0x70>
200013a2:	4240      	negs	r0, r0
200013a4:	eb61 0141 	sbc.w	r1, r1, r1, lsl #1
200013a8:	f013 4f00 	tst.w	r3, #2147483648	; 0x80000000
200013ac:	ea4f 3303 	mov.w	r3, r3, lsl #12
200013b0:	ea4c 3313 	orr.w	r3, ip, r3, lsr #12
200013b4:	d002      	beq.n	200013bc <__adddf3+0x84>
200013b6:	4252      	negs	r2, r2
200013b8:	eb63 0343 	sbc.w	r3, r3, r3, lsl #1
200013bc:	ea94 0f05 	teq	r4, r5
200013c0:	f000 80a7 	beq.w	20001512 <__adddf3+0x1da>
200013c4:	f1a4 0401 	sub.w	r4, r4, #1
200013c8:	f1d5 0e20 	rsbs	lr, r5, #32
200013cc:	db0d      	blt.n	200013ea <__adddf3+0xb2>
200013ce:	fa02 fc0e 	lsl.w	ip, r2, lr
200013d2:	fa22 f205 	lsr.w	r2, r2, r5
200013d6:	1880      	adds	r0, r0, r2
200013d8:	f141 0100 	adc.w	r1, r1, #0
200013dc:	fa03 f20e 	lsl.w	r2, r3, lr
200013e0:	1880      	adds	r0, r0, r2
200013e2:	fa43 f305 	asr.w	r3, r3, r5
200013e6:	4159      	adcs	r1, r3
200013e8:	e00e      	b.n	20001408 <__adddf3+0xd0>
200013ea:	f1a5 0520 	sub.w	r5, r5, #32
200013ee:	f10e 0e20 	add.w	lr, lr, #32
200013f2:	2a01      	cmp	r2, #1
200013f4:	fa03 fc0e 	lsl.w	ip, r3, lr
200013f8:	bf28      	it	cs
200013fa:	f04c 0c02 	orrcs.w	ip, ip, #2
200013fe:	fa43 f305 	asr.w	r3, r3, r5
20001402:	18c0      	adds	r0, r0, r3
20001404:	eb51 71e3 	adcs.w	r1, r1, r3, asr #31
20001408:	f001 4500 	and.w	r5, r1, #2147483648	; 0x80000000
2000140c:	d507      	bpl.n	2000141e <__adddf3+0xe6>
2000140e:	f04f 0e00 	mov.w	lr, #0
20001412:	f1dc 0c00 	rsbs	ip, ip, #0
20001416:	eb7e 0000 	sbcs.w	r0, lr, r0
2000141a:	eb6e 0101 	sbc.w	r1, lr, r1
2000141e:	f5b1 1f80 	cmp.w	r1, #1048576	; 0x100000
20001422:	d31b      	bcc.n	2000145c <__adddf3+0x124>
20001424:	f5b1 1f00 	cmp.w	r1, #2097152	; 0x200000
20001428:	d30c      	bcc.n	20001444 <__adddf3+0x10c>
2000142a:	0849      	lsrs	r1, r1, #1
2000142c:	ea5f 0030 	movs.w	r0, r0, rrx
20001430:	ea4f 0c3c 	mov.w	ip, ip, rrx
20001434:	f104 0401 	add.w	r4, r4, #1
20001438:	ea4f 5244 	mov.w	r2, r4, lsl #21
2000143c:	f512 0f80 	cmn.w	r2, #4194304	; 0x400000
20001440:	f080 809a 	bcs.w	20001578 <__adddf3+0x240>
20001444:	f1bc 4f00 	cmp.w	ip, #2147483648	; 0x80000000
20001448:	bf08      	it	eq
2000144a:	ea5f 0c50 	movseq.w	ip, r0, lsr #1
2000144e:	f150 0000 	adcs.w	r0, r0, #0
20001452:	eb41 5104 	adc.w	r1, r1, r4, lsl #20
20001456:	ea41 0105 	orr.w	r1, r1, r5
2000145a:	bd30      	pop	{r4, r5, pc}
2000145c:	ea5f 0c4c 	movs.w	ip, ip, lsl #1
20001460:	4140      	adcs	r0, r0
20001462:	eb41 0101 	adc.w	r1, r1, r1
20001466:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
2000146a:	f1a4 0401 	sub.w	r4, r4, #1
2000146e:	d1e9      	bne.n	20001444 <__adddf3+0x10c>
20001470:	f091 0f00 	teq	r1, #0
20001474:	bf04      	itt	eq
20001476:	4601      	moveq	r1, r0
20001478:	2000      	moveq	r0, #0
2000147a:	fab1 f381 	clz	r3, r1
2000147e:	bf08      	it	eq
20001480:	3320      	addeq	r3, #32
20001482:	f1a3 030b 	sub.w	r3, r3, #11
20001486:	f1b3 0220 	subs.w	r2, r3, #32
2000148a:	da0c      	bge.n	200014a6 <__adddf3+0x16e>
2000148c:	320c      	adds	r2, #12
2000148e:	dd08      	ble.n	200014a2 <__adddf3+0x16a>
20001490:	f102 0c14 	add.w	ip, r2, #20
20001494:	f1c2 020c 	rsb	r2, r2, #12
20001498:	fa01 f00c 	lsl.w	r0, r1, ip
2000149c:	fa21 f102 	lsr.w	r1, r1, r2
200014a0:	e00c      	b.n	200014bc <__adddf3+0x184>
200014a2:	f102 0214 	add.w	r2, r2, #20
200014a6:	bfd8      	it	le
200014a8:	f1c2 0c20 	rsble	ip, r2, #32
200014ac:	fa01 f102 	lsl.w	r1, r1, r2
200014b0:	fa20 fc0c 	lsr.w	ip, r0, ip
200014b4:	bfdc      	itt	le
200014b6:	ea41 010c 	orrle.w	r1, r1, ip
200014ba:	4090      	lslle	r0, r2
200014bc:	1ae4      	subs	r4, r4, r3
200014be:	bfa2      	ittt	ge
200014c0:	eb01 5104 	addge.w	r1, r1, r4, lsl #20
200014c4:	4329      	orrge	r1, r5
200014c6:	bd30      	popge	{r4, r5, pc}
200014c8:	ea6f 0404 	mvn.w	r4, r4
200014cc:	3c1f      	subs	r4, #31
200014ce:	da1c      	bge.n	2000150a <__adddf3+0x1d2>
200014d0:	340c      	adds	r4, #12
200014d2:	dc0e      	bgt.n	200014f2 <__adddf3+0x1ba>
200014d4:	f104 0414 	add.w	r4, r4, #20
200014d8:	f1c4 0220 	rsb	r2, r4, #32
200014dc:	fa20 f004 	lsr.w	r0, r0, r4
200014e0:	fa01 f302 	lsl.w	r3, r1, r2
200014e4:	ea40 0003 	orr.w	r0, r0, r3
200014e8:	fa21 f304 	lsr.w	r3, r1, r4
200014ec:	ea45 0103 	orr.w	r1, r5, r3
200014f0:	bd30      	pop	{r4, r5, pc}
200014f2:	f1c4 040c 	rsb	r4, r4, #12
200014f6:	f1c4 0220 	rsb	r2, r4, #32
200014fa:	fa20 f002 	lsr.w	r0, r0, r2
200014fe:	fa01 f304 	lsl.w	r3, r1, r4
20001502:	ea40 0003 	orr.w	r0, r0, r3
20001506:	4629      	mov	r1, r5
20001508:	bd30      	pop	{r4, r5, pc}
2000150a:	fa21 f004 	lsr.w	r0, r1, r4
2000150e:	4629      	mov	r1, r5
20001510:	bd30      	pop	{r4, r5, pc}
20001512:	f094 0f00 	teq	r4, #0
20001516:	f483 1380 	eor.w	r3, r3, #1048576	; 0x100000
2000151a:	bf06      	itte	eq
2000151c:	f481 1180 	eoreq.w	r1, r1, #1048576	; 0x100000
20001520:	3401      	addeq	r4, #1
20001522:	3d01      	subne	r5, #1
20001524:	e74e      	b.n	200013c4 <__adddf3+0x8c>
20001526:	ea7f 5c64 	mvns.w	ip, r4, asr #21
2000152a:	bf18      	it	ne
2000152c:	ea7f 5c65 	mvnsne.w	ip, r5, asr #21
20001530:	d029      	beq.n	20001586 <__adddf3+0x24e>
20001532:	ea94 0f05 	teq	r4, r5
20001536:	bf08      	it	eq
20001538:	ea90 0f02 	teqeq	r0, r2
2000153c:	d005      	beq.n	2000154a <__adddf3+0x212>
2000153e:	ea54 0c00 	orrs.w	ip, r4, r0
20001542:	bf04      	itt	eq
20001544:	4619      	moveq	r1, r3
20001546:	4610      	moveq	r0, r2
20001548:	bd30      	pop	{r4, r5, pc}
2000154a:	ea91 0f03 	teq	r1, r3
2000154e:	bf1e      	ittt	ne
20001550:	2100      	movne	r1, #0
20001552:	2000      	movne	r0, #0
20001554:	bd30      	popne	{r4, r5, pc}
20001556:	ea5f 5c54 	movs.w	ip, r4, lsr #21
2000155a:	d105      	bne.n	20001568 <__adddf3+0x230>
2000155c:	0040      	lsls	r0, r0, #1
2000155e:	4149      	adcs	r1, r1
20001560:	bf28      	it	cs
20001562:	f041 4100 	orrcs.w	r1, r1, #2147483648	; 0x80000000
20001566:	bd30      	pop	{r4, r5, pc}
20001568:	f514 0480 	adds.w	r4, r4, #4194304	; 0x400000
2000156c:	bf3c      	itt	cc
2000156e:	f501 1180 	addcc.w	r1, r1, #1048576	; 0x100000
20001572:	bd30      	popcc	{r4, r5, pc}
20001574:	f001 4500 	and.w	r5, r1, #2147483648	; 0x80000000
20001578:	f045 41fe 	orr.w	r1, r5, #2130706432	; 0x7f000000
2000157c:	f441 0170 	orr.w	r1, r1, #15728640	; 0xf00000
20001580:	f04f 0000 	mov.w	r0, #0
20001584:	bd30      	pop	{r4, r5, pc}
20001586:	ea7f 5c64 	mvns.w	ip, r4, asr #21
2000158a:	bf1a      	itte	ne
2000158c:	4619      	movne	r1, r3
2000158e:	4610      	movne	r0, r2
20001590:	ea7f 5c65 	mvnseq.w	ip, r5, asr #21
20001594:	bf1c      	itt	ne
20001596:	460b      	movne	r3, r1
20001598:	4602      	movne	r2, r0
2000159a:	ea50 3401 	orrs.w	r4, r0, r1, lsl #12
2000159e:	bf06      	itte	eq
200015a0:	ea52 3503 	orrseq.w	r5, r2, r3, lsl #12
200015a4:	ea91 0f03 	teqeq	r1, r3
200015a8:	f441 2100 	orrne.w	r1, r1, #524288	; 0x80000
200015ac:	bd30      	pop	{r4, r5, pc}
200015ae:	bf00      	nop

200015b0 <__aeabi_ui2d>:
200015b0:	f090 0f00 	teq	r0, #0
200015b4:	bf04      	itt	eq
200015b6:	2100      	moveq	r1, #0
200015b8:	4770      	bxeq	lr
200015ba:	b530      	push	{r4, r5, lr}
200015bc:	f44f 6480 	mov.w	r4, #1024	; 0x400
200015c0:	f104 0432 	add.w	r4, r4, #50	; 0x32
200015c4:	f04f 0500 	mov.w	r5, #0
200015c8:	f04f 0100 	mov.w	r1, #0
200015cc:	e750      	b.n	20001470 <__adddf3+0x138>
200015ce:	bf00      	nop

200015d0 <__aeabi_i2d>:
200015d0:	f090 0f00 	teq	r0, #0
200015d4:	bf04      	itt	eq
200015d6:	2100      	moveq	r1, #0
200015d8:	4770      	bxeq	lr
200015da:	b530      	push	{r4, r5, lr}
200015dc:	f44f 6480 	mov.w	r4, #1024	; 0x400
200015e0:	f104 0432 	add.w	r4, r4, #50	; 0x32
200015e4:	f010 4500 	ands.w	r5, r0, #2147483648	; 0x80000000
200015e8:	bf48      	it	mi
200015ea:	4240      	negmi	r0, r0
200015ec:	f04f 0100 	mov.w	r1, #0
200015f0:	e73e      	b.n	20001470 <__adddf3+0x138>
200015f2:	bf00      	nop

200015f4 <__aeabi_f2d>:
200015f4:	0042      	lsls	r2, r0, #1
200015f6:	ea4f 01e2 	mov.w	r1, r2, asr #3
200015fa:	ea4f 0131 	mov.w	r1, r1, rrx
200015fe:	ea4f 7002 	mov.w	r0, r2, lsl #28
20001602:	bf1f      	itttt	ne
20001604:	f012 437f 	andsne.w	r3, r2, #4278190080	; 0xff000000
20001608:	f093 4f7f 	teqne	r3, #4278190080	; 0xff000000
2000160c:	f081 5160 	eorne.w	r1, r1, #939524096	; 0x38000000
20001610:	4770      	bxne	lr
20001612:	f092 0f00 	teq	r2, #0
20001616:	bf14      	ite	ne
20001618:	f093 4f7f 	teqne	r3, #4278190080	; 0xff000000
2000161c:	4770      	bxeq	lr
2000161e:	b530      	push	{r4, r5, lr}
20001620:	f44f 7460 	mov.w	r4, #896	; 0x380
20001624:	f001 4500 	and.w	r5, r1, #2147483648	; 0x80000000
20001628:	f021 4100 	bic.w	r1, r1, #2147483648	; 0x80000000
2000162c:	e720      	b.n	20001470 <__adddf3+0x138>
2000162e:	bf00      	nop

20001630 <__aeabi_ul2d>:
20001630:	ea50 0201 	orrs.w	r2, r0, r1
20001634:	bf08      	it	eq
20001636:	4770      	bxeq	lr
20001638:	b530      	push	{r4, r5, lr}
2000163a:	f04f 0500 	mov.w	r5, #0
2000163e:	e00a      	b.n	20001656 <__aeabi_l2d+0x16>

20001640 <__aeabi_l2d>:
20001640:	ea50 0201 	orrs.w	r2, r0, r1
20001644:	bf08      	it	eq
20001646:	4770      	bxeq	lr
20001648:	b530      	push	{r4, r5, lr}
2000164a:	f011 4500 	ands.w	r5, r1, #2147483648	; 0x80000000
2000164e:	d502      	bpl.n	20001656 <__aeabi_l2d+0x16>
20001650:	4240      	negs	r0, r0
20001652:	eb61 0141 	sbc.w	r1, r1, r1, lsl #1
20001656:	f44f 6480 	mov.w	r4, #1024	; 0x400
2000165a:	f104 0432 	add.w	r4, r4, #50	; 0x32
2000165e:	ea5f 5c91 	movs.w	ip, r1, lsr #22
20001662:	f43f aedc 	beq.w	2000141e <__adddf3+0xe6>
20001666:	f04f 0203 	mov.w	r2, #3
2000166a:	ea5f 0cdc 	movs.w	ip, ip, lsr #3
2000166e:	bf18      	it	ne
20001670:	3203      	addne	r2, #3
20001672:	ea5f 0cdc 	movs.w	ip, ip, lsr #3
20001676:	bf18      	it	ne
20001678:	3203      	addne	r2, #3
2000167a:	eb02 02dc 	add.w	r2, r2, ip, lsr #3
2000167e:	f1c2 0320 	rsb	r3, r2, #32
20001682:	fa00 fc03 	lsl.w	ip, r0, r3
20001686:	fa20 f002 	lsr.w	r0, r0, r2
2000168a:	fa01 fe03 	lsl.w	lr, r1, r3
2000168e:	ea40 000e 	orr.w	r0, r0, lr
20001692:	fa21 f102 	lsr.w	r1, r1, r2
20001696:	4414      	add	r4, r2
20001698:	e6c1      	b.n	2000141e <__adddf3+0xe6>
2000169a:	bf00      	nop

2000169c <__aeabi_dmul>:
2000169c:	b570      	push	{r4, r5, r6, lr}
2000169e:	f04f 0cff 	mov.w	ip, #255	; 0xff
200016a2:	f44c 6ce0 	orr.w	ip, ip, #1792	; 0x700
200016a6:	ea1c 5411 	ands.w	r4, ip, r1, lsr #20
200016aa:	bf1d      	ittte	ne
200016ac:	ea1c 5513 	andsne.w	r5, ip, r3, lsr #20
200016b0:	ea94 0f0c 	teqne	r4, ip
200016b4:	ea95 0f0c 	teqne	r5, ip
200016b8:	f000 f8de 	bleq	20001878 <__aeabi_dmul+0x1dc>
200016bc:	442c      	add	r4, r5
200016be:	ea81 0603 	eor.w	r6, r1, r3
200016c2:	ea21 514c 	bic.w	r1, r1, ip, lsl #21
200016c6:	ea23 534c 	bic.w	r3, r3, ip, lsl #21
200016ca:	ea50 3501 	orrs.w	r5, r0, r1, lsl #12
200016ce:	bf18      	it	ne
200016d0:	ea52 3503 	orrsne.w	r5, r2, r3, lsl #12
200016d4:	f441 1180 	orr.w	r1, r1, #1048576	; 0x100000
200016d8:	f443 1380 	orr.w	r3, r3, #1048576	; 0x100000
200016dc:	d038      	beq.n	20001750 <__aeabi_dmul+0xb4>
200016de:	fba0 ce02 	umull	ip, lr, r0, r2
200016e2:	f04f 0500 	mov.w	r5, #0
200016e6:	fbe1 e502 	umlal	lr, r5, r1, r2
200016ea:	f006 4200 	and.w	r2, r6, #2147483648	; 0x80000000
200016ee:	fbe0 e503 	umlal	lr, r5, r0, r3
200016f2:	f04f 0600 	mov.w	r6, #0
200016f6:	fbe1 5603 	umlal	r5, r6, r1, r3
200016fa:	f09c 0f00 	teq	ip, #0
200016fe:	bf18      	it	ne
20001700:	f04e 0e01 	orrne.w	lr, lr, #1
20001704:	f1a4 04ff 	sub.w	r4, r4, #255	; 0xff
20001708:	f5b6 7f00 	cmp.w	r6, #512	; 0x200
2000170c:	f564 7440 	sbc.w	r4, r4, #768	; 0x300
20001710:	d204      	bcs.n	2000171c <__aeabi_dmul+0x80>
20001712:	ea5f 0e4e 	movs.w	lr, lr, lsl #1
20001716:	416d      	adcs	r5, r5
20001718:	eb46 0606 	adc.w	r6, r6, r6
2000171c:	ea42 21c6 	orr.w	r1, r2, r6, lsl #11
20001720:	ea41 5155 	orr.w	r1, r1, r5, lsr #21
20001724:	ea4f 20c5 	mov.w	r0, r5, lsl #11
20001728:	ea40 505e 	orr.w	r0, r0, lr, lsr #21
2000172c:	ea4f 2ece 	mov.w	lr, lr, lsl #11
20001730:	f1b4 0cfd 	subs.w	ip, r4, #253	; 0xfd
20001734:	bf88      	it	hi
20001736:	f5bc 6fe0 	cmphi.w	ip, #1792	; 0x700
2000173a:	d81e      	bhi.n	2000177a <__aeabi_dmul+0xde>
2000173c:	f1be 4f00 	cmp.w	lr, #2147483648	; 0x80000000
20001740:	bf08      	it	eq
20001742:	ea5f 0e50 	movseq.w	lr, r0, lsr #1
20001746:	f150 0000 	adcs.w	r0, r0, #0
2000174a:	eb41 5104 	adc.w	r1, r1, r4, lsl #20
2000174e:	bd70      	pop	{r4, r5, r6, pc}
20001750:	f006 4600 	and.w	r6, r6, #2147483648	; 0x80000000
20001754:	ea46 0101 	orr.w	r1, r6, r1
20001758:	ea40 0002 	orr.w	r0, r0, r2
2000175c:	ea81 0103 	eor.w	r1, r1, r3
20001760:	ebb4 045c 	subs.w	r4, r4, ip, lsr #1
20001764:	bfc2      	ittt	gt
20001766:	ebd4 050c 	rsbsgt	r5, r4, ip
2000176a:	ea41 5104 	orrgt.w	r1, r1, r4, lsl #20
2000176e:	bd70      	popgt	{r4, r5, r6, pc}
20001770:	f441 1180 	orr.w	r1, r1, #1048576	; 0x100000
20001774:	f04f 0e00 	mov.w	lr, #0
20001778:	3c01      	subs	r4, #1
2000177a:	f300 80ab 	bgt.w	200018d4 <__aeabi_dmul+0x238>
2000177e:	f114 0f36 	cmn.w	r4, #54	; 0x36
20001782:	bfde      	ittt	le
20001784:	2000      	movle	r0, #0
20001786:	f001 4100 	andle.w	r1, r1, #2147483648	; 0x80000000
2000178a:	bd70      	pople	{r4, r5, r6, pc}
2000178c:	f1c4 0400 	rsb	r4, r4, #0
20001790:	3c20      	subs	r4, #32
20001792:	da35      	bge.n	20001800 <__aeabi_dmul+0x164>
20001794:	340c      	adds	r4, #12
20001796:	dc1b      	bgt.n	200017d0 <__aeabi_dmul+0x134>
20001798:	f104 0414 	add.w	r4, r4, #20
2000179c:	f1c4 0520 	rsb	r5, r4, #32
200017a0:	fa00 f305 	lsl.w	r3, r0, r5
200017a4:	fa20 f004 	lsr.w	r0, r0, r4
200017a8:	fa01 f205 	lsl.w	r2, r1, r5
200017ac:	ea40 0002 	orr.w	r0, r0, r2
200017b0:	f001 4200 	and.w	r2, r1, #2147483648	; 0x80000000
200017b4:	f021 4100 	bic.w	r1, r1, #2147483648	; 0x80000000
200017b8:	eb10 70d3 	adds.w	r0, r0, r3, lsr #31
200017bc:	fa21 f604 	lsr.w	r6, r1, r4
200017c0:	eb42 0106 	adc.w	r1, r2, r6
200017c4:	ea5e 0e43 	orrs.w	lr, lr, r3, lsl #1
200017c8:	bf08      	it	eq
200017ca:	ea20 70d3 	biceq.w	r0, r0, r3, lsr #31
200017ce:	bd70      	pop	{r4, r5, r6, pc}
200017d0:	f1c4 040c 	rsb	r4, r4, #12
200017d4:	f1c4 0520 	rsb	r5, r4, #32
200017d8:	fa00 f304 	lsl.w	r3, r0, r4
200017dc:	fa20 f005 	lsr.w	r0, r0, r5
200017e0:	fa01 f204 	lsl.w	r2, r1, r4
200017e4:	ea40 0002 	orr.w	r0, r0, r2
200017e8:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
200017ec:	eb10 70d3 	adds.w	r0, r0, r3, lsr #31
200017f0:	f141 0100 	adc.w	r1, r1, #0
200017f4:	ea5e 0e43 	orrs.w	lr, lr, r3, lsl #1
200017f8:	bf08      	it	eq
200017fa:	ea20 70d3 	biceq.w	r0, r0, r3, lsr #31
200017fe:	bd70      	pop	{r4, r5, r6, pc}
20001800:	f1c4 0520 	rsb	r5, r4, #32
20001804:	fa00 f205 	lsl.w	r2, r0, r5
20001808:	ea4e 0e02 	orr.w	lr, lr, r2
2000180c:	fa20 f304 	lsr.w	r3, r0, r4
20001810:	fa01 f205 	lsl.w	r2, r1, r5
20001814:	ea43 0302 	orr.w	r3, r3, r2
20001818:	fa21 f004 	lsr.w	r0, r1, r4
2000181c:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
20001820:	fa21 f204 	lsr.w	r2, r1, r4
20001824:	ea20 0002 	bic.w	r0, r0, r2
20001828:	eb00 70d3 	add.w	r0, r0, r3, lsr #31
2000182c:	ea5e 0e43 	orrs.w	lr, lr, r3, lsl #1
20001830:	bf08      	it	eq
20001832:	ea20 70d3 	biceq.w	r0, r0, r3, lsr #31
20001836:	bd70      	pop	{r4, r5, r6, pc}
20001838:	f094 0f00 	teq	r4, #0
2000183c:	d10f      	bne.n	2000185e <__aeabi_dmul+0x1c2>
2000183e:	f001 4600 	and.w	r6, r1, #2147483648	; 0x80000000
20001842:	0040      	lsls	r0, r0, #1
20001844:	eb41 0101 	adc.w	r1, r1, r1
20001848:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
2000184c:	bf08      	it	eq
2000184e:	3c01      	subeq	r4, #1
20001850:	d0f7      	beq.n	20001842 <__aeabi_dmul+0x1a6>
20001852:	ea41 0106 	orr.w	r1, r1, r6
20001856:	f095 0f00 	teq	r5, #0
2000185a:	bf18      	it	ne
2000185c:	4770      	bxne	lr
2000185e:	f003 4600 	and.w	r6, r3, #2147483648	; 0x80000000
20001862:	0052      	lsls	r2, r2, #1
20001864:	eb43 0303 	adc.w	r3, r3, r3
20001868:	f413 1f80 	tst.w	r3, #1048576	; 0x100000
2000186c:	bf08      	it	eq
2000186e:	3d01      	subeq	r5, #1
20001870:	d0f7      	beq.n	20001862 <__aeabi_dmul+0x1c6>
20001872:	ea43 0306 	orr.w	r3, r3, r6
20001876:	4770      	bx	lr
20001878:	ea94 0f0c 	teq	r4, ip
2000187c:	ea0c 5513 	and.w	r5, ip, r3, lsr #20
20001880:	bf18      	it	ne
20001882:	ea95 0f0c 	teqne	r5, ip
20001886:	d00c      	beq.n	200018a2 <__aeabi_dmul+0x206>
20001888:	ea50 0641 	orrs.w	r6, r0, r1, lsl #1
2000188c:	bf18      	it	ne
2000188e:	ea52 0643 	orrsne.w	r6, r2, r3, lsl #1
20001892:	d1d1      	bne.n	20001838 <__aeabi_dmul+0x19c>
20001894:	ea81 0103 	eor.w	r1, r1, r3
20001898:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
2000189c:	f04f 0000 	mov.w	r0, #0
200018a0:	bd70      	pop	{r4, r5, r6, pc}
200018a2:	ea50 0641 	orrs.w	r6, r0, r1, lsl #1
200018a6:	bf06      	itte	eq
200018a8:	4610      	moveq	r0, r2
200018aa:	4619      	moveq	r1, r3
200018ac:	ea52 0643 	orrsne.w	r6, r2, r3, lsl #1
200018b0:	d019      	beq.n	200018e6 <__aeabi_dmul+0x24a>
200018b2:	ea94 0f0c 	teq	r4, ip
200018b6:	d102      	bne.n	200018be <__aeabi_dmul+0x222>
200018b8:	ea50 3601 	orrs.w	r6, r0, r1, lsl #12
200018bc:	d113      	bne.n	200018e6 <__aeabi_dmul+0x24a>
200018be:	ea95 0f0c 	teq	r5, ip
200018c2:	d105      	bne.n	200018d0 <__aeabi_dmul+0x234>
200018c4:	ea52 3603 	orrs.w	r6, r2, r3, lsl #12
200018c8:	bf1c      	itt	ne
200018ca:	4610      	movne	r0, r2
200018cc:	4619      	movne	r1, r3
200018ce:	d10a      	bne.n	200018e6 <__aeabi_dmul+0x24a>
200018d0:	ea81 0103 	eor.w	r1, r1, r3
200018d4:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
200018d8:	f041 41fe 	orr.w	r1, r1, #2130706432	; 0x7f000000
200018dc:	f441 0170 	orr.w	r1, r1, #15728640	; 0xf00000
200018e0:	f04f 0000 	mov.w	r0, #0
200018e4:	bd70      	pop	{r4, r5, r6, pc}
200018e6:	f041 41fe 	orr.w	r1, r1, #2130706432	; 0x7f000000
200018ea:	f441 0178 	orr.w	r1, r1, #16252928	; 0xf80000
200018ee:	bd70      	pop	{r4, r5, r6, pc}

200018f0 <__aeabi_ddiv>:
200018f0:	b570      	push	{r4, r5, r6, lr}
200018f2:	f04f 0cff 	mov.w	ip, #255	; 0xff
200018f6:	f44c 6ce0 	orr.w	ip, ip, #1792	; 0x700
200018fa:	ea1c 5411 	ands.w	r4, ip, r1, lsr #20
200018fe:	bf1d      	ittte	ne
20001900:	ea1c 5513 	andsne.w	r5, ip, r3, lsr #20
20001904:	ea94 0f0c 	teqne	r4, ip
20001908:	ea95 0f0c 	teqne	r5, ip
2000190c:	f000 f8a7 	bleq	20001a5e <__aeabi_ddiv+0x16e>
20001910:	eba4 0405 	sub.w	r4, r4, r5
20001914:	ea81 0e03 	eor.w	lr, r1, r3
20001918:	ea52 3503 	orrs.w	r5, r2, r3, lsl #12
2000191c:	ea4f 3101 	mov.w	r1, r1, lsl #12
20001920:	f000 8088 	beq.w	20001a34 <__aeabi_ddiv+0x144>
20001924:	ea4f 3303 	mov.w	r3, r3, lsl #12
20001928:	f04f 5580 	mov.w	r5, #268435456	; 0x10000000
2000192c:	ea45 1313 	orr.w	r3, r5, r3, lsr #4
20001930:	ea43 6312 	orr.w	r3, r3, r2, lsr #24
20001934:	ea4f 2202 	mov.w	r2, r2, lsl #8
20001938:	ea45 1511 	orr.w	r5, r5, r1, lsr #4
2000193c:	ea45 6510 	orr.w	r5, r5, r0, lsr #24
20001940:	ea4f 2600 	mov.w	r6, r0, lsl #8
20001944:	f00e 4100 	and.w	r1, lr, #2147483648	; 0x80000000
20001948:	429d      	cmp	r5, r3
2000194a:	bf08      	it	eq
2000194c:	4296      	cmpeq	r6, r2
2000194e:	f144 04fd 	adc.w	r4, r4, #253	; 0xfd
20001952:	f504 7440 	add.w	r4, r4, #768	; 0x300
20001956:	d202      	bcs.n	2000195e <__aeabi_ddiv+0x6e>
20001958:	085b      	lsrs	r3, r3, #1
2000195a:	ea4f 0232 	mov.w	r2, r2, rrx
2000195e:	1ab6      	subs	r6, r6, r2
20001960:	eb65 0503 	sbc.w	r5, r5, r3
20001964:	085b      	lsrs	r3, r3, #1
20001966:	ea4f 0232 	mov.w	r2, r2, rrx
2000196a:	f44f 1080 	mov.w	r0, #1048576	; 0x100000
2000196e:	f44f 2c00 	mov.w	ip, #524288	; 0x80000
20001972:	ebb6 0e02 	subs.w	lr, r6, r2
20001976:	eb75 0e03 	sbcs.w	lr, r5, r3
2000197a:	bf22      	ittt	cs
2000197c:	1ab6      	subcs	r6, r6, r2
2000197e:	4675      	movcs	r5, lr
20001980:	ea40 000c 	orrcs.w	r0, r0, ip
20001984:	085b      	lsrs	r3, r3, #1
20001986:	ea4f 0232 	mov.w	r2, r2, rrx
2000198a:	ebb6 0e02 	subs.w	lr, r6, r2
2000198e:	eb75 0e03 	sbcs.w	lr, r5, r3
20001992:	bf22      	ittt	cs
20001994:	1ab6      	subcs	r6, r6, r2
20001996:	4675      	movcs	r5, lr
20001998:	ea40 005c 	orrcs.w	r0, r0, ip, lsr #1
2000199c:	085b      	lsrs	r3, r3, #1
2000199e:	ea4f 0232 	mov.w	r2, r2, rrx
200019a2:	ebb6 0e02 	subs.w	lr, r6, r2
200019a6:	eb75 0e03 	sbcs.w	lr, r5, r3
200019aa:	bf22      	ittt	cs
200019ac:	1ab6      	subcs	r6, r6, r2
200019ae:	4675      	movcs	r5, lr
200019b0:	ea40 009c 	orrcs.w	r0, r0, ip, lsr #2
200019b4:	085b      	lsrs	r3, r3, #1
200019b6:	ea4f 0232 	mov.w	r2, r2, rrx
200019ba:	ebb6 0e02 	subs.w	lr, r6, r2
200019be:	eb75 0e03 	sbcs.w	lr, r5, r3
200019c2:	bf22      	ittt	cs
200019c4:	1ab6      	subcs	r6, r6, r2
200019c6:	4675      	movcs	r5, lr
200019c8:	ea40 00dc 	orrcs.w	r0, r0, ip, lsr #3
200019cc:	ea55 0e06 	orrs.w	lr, r5, r6
200019d0:	d018      	beq.n	20001a04 <__aeabi_ddiv+0x114>
200019d2:	ea4f 1505 	mov.w	r5, r5, lsl #4
200019d6:	ea45 7516 	orr.w	r5, r5, r6, lsr #28
200019da:	ea4f 1606 	mov.w	r6, r6, lsl #4
200019de:	ea4f 03c3 	mov.w	r3, r3, lsl #3
200019e2:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
200019e6:	ea4f 02c2 	mov.w	r2, r2, lsl #3
200019ea:	ea5f 1c1c 	movs.w	ip, ip, lsr #4
200019ee:	d1c0      	bne.n	20001972 <__aeabi_ddiv+0x82>
200019f0:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
200019f4:	d10b      	bne.n	20001a0e <__aeabi_ddiv+0x11e>
200019f6:	ea41 0100 	orr.w	r1, r1, r0
200019fa:	f04f 0000 	mov.w	r0, #0
200019fe:	f04f 4c00 	mov.w	ip, #2147483648	; 0x80000000
20001a02:	e7b6      	b.n	20001972 <__aeabi_ddiv+0x82>
20001a04:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
20001a08:	bf04      	itt	eq
20001a0a:	4301      	orreq	r1, r0
20001a0c:	2000      	moveq	r0, #0
20001a0e:	f1b4 0cfd 	subs.w	ip, r4, #253	; 0xfd
20001a12:	bf88      	it	hi
20001a14:	f5bc 6fe0 	cmphi.w	ip, #1792	; 0x700
20001a18:	f63f aeaf 	bhi.w	2000177a <__aeabi_dmul+0xde>
20001a1c:	ebb5 0c03 	subs.w	ip, r5, r3
20001a20:	bf04      	itt	eq
20001a22:	ebb6 0c02 	subseq.w	ip, r6, r2
20001a26:	ea5f 0c50 	movseq.w	ip, r0, lsr #1
20001a2a:	f150 0000 	adcs.w	r0, r0, #0
20001a2e:	eb41 5104 	adc.w	r1, r1, r4, lsl #20
20001a32:	bd70      	pop	{r4, r5, r6, pc}
20001a34:	f00e 4e00 	and.w	lr, lr, #2147483648	; 0x80000000
20001a38:	ea4e 3111 	orr.w	r1, lr, r1, lsr #12
20001a3c:	eb14 045c 	adds.w	r4, r4, ip, lsr #1
20001a40:	bfc2      	ittt	gt
20001a42:	ebd4 050c 	rsbsgt	r5, r4, ip
20001a46:	ea41 5104 	orrgt.w	r1, r1, r4, lsl #20
20001a4a:	bd70      	popgt	{r4, r5, r6, pc}
20001a4c:	f441 1180 	orr.w	r1, r1, #1048576	; 0x100000
20001a50:	f04f 0e00 	mov.w	lr, #0
20001a54:	3c01      	subs	r4, #1
20001a56:	e690      	b.n	2000177a <__aeabi_dmul+0xde>
20001a58:	ea45 0e06 	orr.w	lr, r5, r6
20001a5c:	e68d      	b.n	2000177a <__aeabi_dmul+0xde>
20001a5e:	ea0c 5513 	and.w	r5, ip, r3, lsr #20
20001a62:	ea94 0f0c 	teq	r4, ip
20001a66:	bf08      	it	eq
20001a68:	ea95 0f0c 	teqeq	r5, ip
20001a6c:	f43f af3b 	beq.w	200018e6 <__aeabi_dmul+0x24a>
20001a70:	ea94 0f0c 	teq	r4, ip
20001a74:	d10a      	bne.n	20001a8c <__aeabi_ddiv+0x19c>
20001a76:	ea50 3401 	orrs.w	r4, r0, r1, lsl #12
20001a7a:	f47f af34 	bne.w	200018e6 <__aeabi_dmul+0x24a>
20001a7e:	ea95 0f0c 	teq	r5, ip
20001a82:	f47f af25 	bne.w	200018d0 <__aeabi_dmul+0x234>
20001a86:	4610      	mov	r0, r2
20001a88:	4619      	mov	r1, r3
20001a8a:	e72c      	b.n	200018e6 <__aeabi_dmul+0x24a>
20001a8c:	ea95 0f0c 	teq	r5, ip
20001a90:	d106      	bne.n	20001aa0 <__aeabi_ddiv+0x1b0>
20001a92:	ea52 3503 	orrs.w	r5, r2, r3, lsl #12
20001a96:	f43f aefd 	beq.w	20001894 <__aeabi_dmul+0x1f8>
20001a9a:	4610      	mov	r0, r2
20001a9c:	4619      	mov	r1, r3
20001a9e:	e722      	b.n	200018e6 <__aeabi_dmul+0x24a>
20001aa0:	ea50 0641 	orrs.w	r6, r0, r1, lsl #1
20001aa4:	bf18      	it	ne
20001aa6:	ea52 0643 	orrsne.w	r6, r2, r3, lsl #1
20001aaa:	f47f aec5 	bne.w	20001838 <__aeabi_dmul+0x19c>
20001aae:	ea50 0441 	orrs.w	r4, r0, r1, lsl #1
20001ab2:	f47f af0d 	bne.w	200018d0 <__aeabi_dmul+0x234>
20001ab6:	ea52 0543 	orrs.w	r5, r2, r3, lsl #1
20001aba:	f47f aeeb 	bne.w	20001894 <__aeabi_dmul+0x1f8>
20001abe:	e712      	b.n	200018e6 <__aeabi_dmul+0x24a>

20001ac0 <__aeabi_d2uiz>:
20001ac0:	004a      	lsls	r2, r1, #1
20001ac2:	d211      	bcs.n	20001ae8 <__aeabi_d2uiz+0x28>
20001ac4:	f512 1200 	adds.w	r2, r2, #2097152	; 0x200000
20001ac8:	d211      	bcs.n	20001aee <__aeabi_d2uiz+0x2e>
20001aca:	d50d      	bpl.n	20001ae8 <__aeabi_d2uiz+0x28>
20001acc:	f46f 7378 	mvn.w	r3, #992	; 0x3e0
20001ad0:	ebb3 5262 	subs.w	r2, r3, r2, asr #21
20001ad4:	d40e      	bmi.n	20001af4 <__aeabi_d2uiz+0x34>
20001ad6:	ea4f 23c1 	mov.w	r3, r1, lsl #11
20001ada:	f043 4300 	orr.w	r3, r3, #2147483648	; 0x80000000
20001ade:	ea43 5350 	orr.w	r3, r3, r0, lsr #21
20001ae2:	fa23 f002 	lsr.w	r0, r3, r2
20001ae6:	4770      	bx	lr
20001ae8:	f04f 0000 	mov.w	r0, #0
20001aec:	4770      	bx	lr
20001aee:	ea50 3001 	orrs.w	r0, r0, r1, lsl #12
20001af2:	d102      	bne.n	20001afa <__aeabi_d2uiz+0x3a>
20001af4:	f04f 30ff 	mov.w	r0, #4294967295
20001af8:	4770      	bx	lr
20001afa:	f04f 0000 	mov.w	r0, #0
20001afe:	4770      	bx	lr

Disassembly of section .text.startup:

20001b00 <main>:
20001b00:	b507      	push	{r0, r1, r2, lr}
20001b02:	4830      	ldr	r0, [pc, #192]	; (20001bc4 <main+0xc4>)
20001b04:	f7fe fc90 	bl	20000428 <_stoihex>
20001b08:	4601      	mov	r1, r0
20001b0a:	482f      	ldr	r0, [pc, #188]	; (20001bc8 <main+0xc8>)
20001b0c:	f7fe fe5d 	bl	200007ca <uprintf>
20001b10:	482e      	ldr	r0, [pc, #184]	; (20001bcc <main+0xcc>)
20001b12:	f7fe fcab 	bl	2000046c <_stoidec>
20001b16:	4601      	mov	r1, r0
20001b18:	482d      	ldr	r0, [pc, #180]	; (20001bd0 <main+0xd0>)
20001b1a:	f7fe fe56 	bl	200007ca <uprintf>
20001b1e:	f7fe fc29 	bl	20000374 <initEEPROM>
20001b22:	f7fe fb7b 	bl	2000021c <chipSelectInit>
20001b26:	482b      	ldr	r0, [pc, #172]	; (20001bd4 <main+0xd4>)
20001b28:	2100      	movs	r1, #0
20001b2a:	2201      	movs	r2, #1
20001b2c:	f7ff fa4a 	bl	20000fc4 <spiInit>
20001b30:	2000      	movs	r0, #0
20001b32:	f7fe fbaf 	bl	20000294 <chipSelect>
20001b36:	2105      	movs	r1, #5
20001b38:	4826      	ldr	r0, [pc, #152]	; (20001bd4 <main+0xd4>)
20001b3a:	f7ff fa9f 	bl	2000107c <spiSend>
20001b3e:	4825      	ldr	r0, [pc, #148]	; (20001bd4 <main+0xd4>)
20001b40:	f7ff faa1 	bl	20001086 <spiReceive>
20001b44:	4601      	mov	r1, r0
20001b46:	4822      	ldr	r0, [pc, #136]	; (20001bd0 <main+0xd0>)
20001b48:	f7fe fe3f 	bl	200007ca <uprintf>
20001b4c:	2005      	movs	r0, #5
20001b4e:	f7fe fba1 	bl	20000294 <chipSelect>
20001b52:	2300      	movs	r3, #0
20001b54:	e001      	b.n	20001b5a <main+0x5a>
20001b56:	9b01      	ldr	r3, [sp, #4]
20001b58:	3301      	adds	r3, #1
20001b5a:	9301      	str	r3, [sp, #4]
20001b5c:	9a01      	ldr	r2, [sp, #4]
20001b5e:	481e      	ldr	r0, [pc, #120]	; (20001bd8 <main+0xd8>)
20001b60:	4282      	cmp	r2, r0
20001b62:	d9f8      	bls.n	20001b56 <main+0x56>
20001b64:	2000      	movs	r0, #0
20001b66:	f7fe fb95 	bl	20000294 <chipSelect>
20001b6a:	481a      	ldr	r0, [pc, #104]	; (20001bd4 <main+0xd4>)
20001b6c:	2106      	movs	r1, #6
20001b6e:	f7ff fa85 	bl	2000107c <spiSend>
20001b72:	bf00      	nop
20001b74:	2005      	movs	r0, #5
20001b76:	f7fe fb8d 	bl	20000294 <chipSelect>
20001b7a:	2300      	movs	r3, #0
20001b7c:	e001      	b.n	20001b82 <main+0x82>
20001b7e:	9901      	ldr	r1, [sp, #4]
20001b80:	1c4b      	adds	r3, r1, #1
20001b82:	9301      	str	r3, [sp, #4]
20001b84:	9b01      	ldr	r3, [sp, #4]
20001b86:	f5b3 7f7a 	cmp.w	r3, #1000	; 0x3e8
20001b8a:	d3f8      	bcc.n	20001b7e <main+0x7e>
20001b8c:	2000      	movs	r0, #0
20001b8e:	f7fe fb81 	bl	20000294 <chipSelect>
20001b92:	4810      	ldr	r0, [pc, #64]	; (20001bd4 <main+0xd4>)
20001b94:	2105      	movs	r1, #5
20001b96:	f7ff fa71 	bl	2000107c <spiSend>
20001b9a:	2105      	movs	r1, #5
20001b9c:	480d      	ldr	r0, [pc, #52]	; (20001bd4 <main+0xd4>)
20001b9e:	f7ff fa78 	bl	20001092 <spiSendReceive>
20001ba2:	4601      	mov	r1, r0
20001ba4:	480a      	ldr	r0, [pc, #40]	; (20001bd0 <main+0xd0>)
20001ba6:	f7fe fe10 	bl	200007ca <uprintf>
20001baa:	2005      	movs	r0, #5
20001bac:	f7fe fb72 	bl	20000294 <chipSelect>
20001bb0:	2300      	movs	r3, #0
20001bb2:	e001      	b.n	20001bb8 <main+0xb8>
20001bb4:	9a01      	ldr	r2, [sp, #4]
20001bb6:	1c53      	adds	r3, r2, #1
20001bb8:	9301      	str	r3, [sp, #4]
20001bba:	9801      	ldr	r0, [sp, #4]
20001bbc:	4906      	ldr	r1, [pc, #24]	; (20001bd8 <main+0xd8>)
20001bbe:	4288      	cmp	r0, r1
20001bc0:	d9f8      	bls.n	20001bb4 <main+0xb4>
20001bc2:	e7b5      	b.n	20001b30 <main+0x30>
20001bc4:	20001bdc 	ldrdcs	r1, [r0], -ip
20001bc8:	20001be1 	andcs	r1, r0, r1, ror #23
20001bcc:	20001be6 	andcs	r1, r0, r6, ror #23
20001bd0:	20001beb 	andcs	r1, r0, fp, ror #23
20001bd4:	40013000 	andmi	r3, r1, r0
20001bd8:	000f423f 	andeq	r4, pc, pc, lsr r2	; <UNPREDICTABLE>

Disassembly of section .rodata:

20001bdc <rodata_end-0x123>:
20001bdc:	43334631 	teqmi	r3, #51380224	; 0x3100000
20001be0:	0d772500 	cfldr64eq	mvdx2, [r7, #-0]
20001be4:	3931000a 	ldmdbcc	r1!, {r1, r3}
20001be8:	25003339 	strcs	r3, [r0, #-825]	; 0xfffffcc7
20001bec:	000a0d64 	andeq	r0, sl, r4, ror #26
20001bf0:	0d006325 	stceq	3, cr6, [r0, #-148]	; 0xffffff6c
20001bf4:	3a78300a 	bcc	21e0dc24 <stackpoi+0x1e05c24>
20001bf8:	00207725 	eoreq	r7, r0, r5, lsr #14
20001bfc:	325b6325 	subscc	r6, fp, #-1811939328	; 0x94000000
20001c00:	776d004a 	strbvc	r0, [sp, -sl, asr #32]!
20001c04:	776d0077 			; <UNDEFINED> instruction: 0x776d0077
20001c08:	776d0068 	strbvc	r0, [sp, -r8, rrx]!
20001c0c:	73250062 	teqvc	r5, #98	; 0x62
20001c10:	65725000 	ldrbvs	r5, [r2, #-0]!
20001c14:	45207373 	strmi	r7, [r0, #-883]!	; 0xfffffc8d
20001c18:	5245544e 	subpl	r5, r5, #1308622848	; 0x4e000000
20001c1c:	206f7420 	rsbcs	r7, pc, r0, lsr #8
20001c20:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
20001c24:	6f6d2074 	svcvs	0x006d2074
20001c28:	6f74696e 	svcvs	0x0074696e
20001c2c:	0a0d3a72 	beq	203505fc <stackpoi+0x3485fc>
20001c30:	2d2f2f00 	stccs	15, cr2, [pc, #-0]	; 20001c38 <main+0x138>
20001c34:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001c38:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001c3c:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001c40:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001c44:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001c48:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001c4c:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001c50:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
20001c54:	2f000a0d 	svccs	0x00000a0d
20001c58:	6f43202f 	svcvs	0x0043202f
20001c5c:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
20001c60:	20334d20 	eorscs	r4, r3, r0, lsr #26
20001c64:	5648202d 	strbpl	r2, [r8], -sp, lsr #32
20001c68:	3230304e 	eorscc	r3, r0, #78	; 0x4e
20001c6c:	616f6220 	cmnvs	pc, r0, lsr #4
20001c70:	0d206472 	cfstrseq	mvf6, [r0, #-456]!	; 0xfffffe38
20001c74:	2f2f000a 	svccs	0x002f000a
20001c78:	6e6f4d20 	cdpvs	13, 6, cr4, cr15, cr0, {1}
20001c7c:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
20001c80:	6f727020 	svcvs	0x00727020
20001c84:	6d617267 	sfmvs	f7, 2, [r1, #-412]!	; 0xfffffe64
20001c88:	000a0d20 	andeq	r0, sl, r0, lsr #26
20001c8c:	000a0d23 	andeq	r0, sl, r3, lsr #26
20001c90:	61766e49 	cmnvs	r6, r9, asr #28
20001c94:	2064696c 	rsbcs	r6, r4, ip, ror #18
20001c98:	75677261 	strbvc	r7, [r7, #-609]!	; 0xfffffd9f
20001c9c:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
20001ca0:	3e2d2073 	mcrcc	0, 1, r2, cr13, cr3, {3}
20001ca4:	65657320 	strbvs	r7, [r5, #-800]!	; 0xfffffce0
20001ca8:	6c656820 	stclvs	8, cr6, [r5], #-128	; 0xffffff80
20001cac:	72540070 	subsvc	r0, r4, #112	; 0x70
20001cb0:	65682079 	strbvs	r2, [r8, #-121]!	; 0xffffff87
20001cb4:	202d706c 	eorcs	r7, sp, ip, rrx
20001cb8:	206e6f6e 	rsbcs	r6, lr, lr, ror #30
20001cbc:	696c6176 	stmdbvs	ip!, {r1, r2, r4, r5, r6, r8, sp, lr}^
20001cc0:	6d632064 	stclvs	0, cr2, [r3, #-400]!	; 0xfffffe70
20001cc4:	000a0d64 	andeq	r0, sl, r4, ror #26
20001cc8:	43535953 	cmpmi	r3, #1359872	; 0x14c000
20001ccc:	203a4b4c 	eorscs	r4, sl, ip, asr #22
20001cd0:	202c6425 	eorcs	r6, ip, r5, lsr #8
20001cd4:	4b4c4348 	blmi	213129fc <stackpoi+0x130a9fc>
20001cd8:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
20001cdc:	4350202c 	cmpmi	r0, #44	; 0x2c
20001ce0:	3a314b4c 	bcc	20c54a18 <stackpoi+0xc4ca18>
20001ce4:	2c642520 	cfstr64cs	mvdx2, [r4], #-128	; 0xffffff80
20001ce8:	4c435020 	mcrrmi	0, 2, r5, r3, cr0
20001cec:	203a324b 	eorscs	r3, sl, fp, asr #4
20001cf0:	20006425 	andcs	r6, r0, r5, lsr #8
20001cf4:	43432020 	movtmi	r2, #12320	; 0x3020
20001cf8:	203a3452 	eorscs	r3, sl, r2, asr r4
20001cfc:	Address 0x20001cfc is out of bounds.


Disassembly of section .data:

20001d00 <ctxt_g>:
20001d00:	200012e9 	andcs	r1, r0, r9, ror #5
20001d04:	200012f5 	strdcs	r1, [r0], -r5
20001d08:	40013800 	andmi	r3, r1, r0, lsl #16

20001d0c <cmds>:
20001d0c:	706c6568 	rsbvc	r6, ip, r8, ror #10
20001d10:	00000000 	andeq	r0, r0, r0
20001d14:	200009d5 	ldrdcs	r0, [r0], -r5
20001d18:	706c6548 	rsbvc	r6, ip, r8, asr #10
20001d1c:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
20001d20:	65687420 	strbvs	r7, [r8, #-1056]!	; 0xfffffbe0
20001d24:	6e6f6d20 	cdpvs	13, 6, cr6, cr15, cr0, {1}
20001d28:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
20001d2c:	6d430a0d 	vstrvs	s1, [r3, #-52]	; 0xffffffcc
20001d30:	203a7364 	eorscs	r7, sl, r4, ror #6
20001d34:	706c6568 	rsbvc	r6, ip, r8, ror #10
20001d38:	736c6320 	cmnvc	ip, #32, 6	; 0x80000000
20001d3c:	73657220 	cmnvc	r5, #32, 4
20001d40:	6d207465 	cfstrsvs	mvf7, [r0, #-404]!	; 0xfffffe6c
20001d44:	776d2072 			; <UNDEFINED> instruction: 0x776d2072
20001d48:	776d2062 	strbvc	r2, [sp, -r2, rrx]!
20001d4c:	776d2068 	strbvc	r2, [sp, -r8, rrx]!
20001d50:	6c642077 	stclvs	0, cr2, [r4], #-476	; 0xfffffe24
20001d54:	0d6f6720 	stcleq	7, cr6, [pc, #-128]!	; 20001cdc <main+0x1dc>
20001d58:	7079540a 	rsbsvc	r5, r9, sl, lsl #8
20001d5c:	65682065 	strbvs	r2, [r8, #-101]!	; 0xffffff9b
20001d60:	3c20706c 	stccc	0, cr7, [r0], #-432	; 0xfffffe50
20001d64:	3e646d63 	cdpcc	13, 6, cr6, cr4, cr3, {3}
20001d68:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
20001d6c:	726f6d20 	rsbvc	r6, pc, #32, 26	; 0x800
20001d70:	6e692065 	cdpvs	0, 6, cr2, cr9, cr5, {3}
20001d74:	0a0d6f66 	beq	2035db14 <stackpoi+0x355b14>
	...
20001d9c:	00736c63 	rsbseq	r6, r3, r3, ror #24
20001da0:	00000000 	andeq	r0, r0, r0
20001da4:	20000961 	andcs	r0, r0, r1, ror #18
20001da8:	3a736c63 	bcc	21cdcf3c <stackpoi+0x1cd4f3c>
20001dac:	656c6320 	strbvs	r6, [ip, #-800]!	; 0xfffffce0
20001db0:	74207261 	strtvc	r7, [r0], #-609	; 0xfffffd9f
20001db4:	74206568 	strtvc	r6, [r0], #-1384	; 0xfffffa98
20001db8:	696d7265 	stmdbvs	sp!, {r0, r2, r5, r6, r9, ip, sp, lr}^
20001dbc:	206c616e 	rsbcs	r6, ip, lr, ror #2
20001dc0:	65726373 	ldrbvs	r6, [r2, #-883]!	; 0xfffffc8d
20001dc4:	0a0d6e65 	beq	2035d760 <stackpoi+0x355760>
	...
20001e2c:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
20001e30:	00000074 	andeq	r0, r0, r4, ror r0
20001e34:	20000859 	andcs	r0, r0, r9, asr r8
20001e38:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
20001e3c:	72203a74 	eorvc	r3, r0, #116, 20	; 0x74000
20001e40:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
20001e44:	65687420 	strbvs	r7, [r8, #-1056]!	; 0xfffffbe0
20001e48:	76656420 	strbtvc	r6, [r5], -r0, lsr #8
20001e4c:	0d656369 	stcleq	3, cr6, [r5, #-420]!	; 0xfffffe5c
20001e50:	0000000a 	andeq	r0, r0, sl
	...
20001ebc:	0000726d 	andeq	r7, r0, sp, ror #4
20001ec0:	00000000 	andeq	r0, r0, r0
20001ec4:	2000090d 	andcs	r0, r0, sp, lsl #18
20001ec8:	733c726d 	teqvc	ip, #-805306362	; 0xd0000006
20001ecc:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
20001ed0:	733c3e65 	teqvc	ip, #1616	; 0x650
20001ed4:	3e657a69 	vnmulcc.f32	s15, s10, s19
20001ed8:	7564203a 	strbvc	r2, [r4, #-58]!	; 0xffffffc6
20001edc:	7420706d 	strtvc	r7, [r0], #-109	; 0xffffff93
20001ee0:	6d206568 	cfstr32vs	mvfx6, [r0, #-416]!	; 0xfffffe60
20001ee4:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
20001ee8:	700a0d79 	andvc	r0, sl, r9, ror sp
20001eec:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
20001ef0:	6f73093a 	svcvs	0x0073093a
20001ef4:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
20001ef8:	6f73203a 	svcvs	0x0073203a
20001efc:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
20001f00:	64646120 	strbtvs	r6, [r4], #-288	; 0xfffffee0
20001f04:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
20001f08:	206e6920 	rsbcs	r6, lr, r0, lsr #18
20001f0c:	61786568 	cmnvs	r8, r8, ror #10
20001f10:	09090a0d 	stmdbeq	r9, {r0, r2, r3, r9, fp}
20001f14:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
20001f18:	756e203a 	strbvc	r2, [lr, #-58]!	; 0xffffffc6
20001f1c:	7265626d 	rsbvc	r6, r5, #-805306362	; 0xd0000006
20001f20:	20666f20 	rsbcs	r6, r6, r0, lsr #30
20001f24:	20656874 	rsbcs	r6, r5, r4, ror r8
20001f28:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
20001f2c:	6e692073 	mcrvs	0, 3, r2, cr9, cr3, {3}
20001f30:	63656420 	cmnvs	r5, #32, 8	; 0x20000000
20001f34:	00000a0d 	andeq	r0, r0, sp, lsl #20
	...
20001f4c:	0062776d 	rsbeq	r7, r2, sp, ror #14
20001f50:	00000000 	andeq	r0, r0, r0
20001f54:	2000097d 	andcs	r0, r0, sp, ror r9
20001f58:	3c62776d 	stclcc	7, cr7, [r2], #-436	; 0xfffffe4c
20001f5c:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
20001f60:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
20001f64:	3e6e6f69 	cdpcc	15, 6, cr6, cr14, cr9, {3}
20001f68:	7461643c 	strbtvc	r6, [r1], #-1084	; 0xfffffbc4
20001f6c:	203a3e61 	eorscs	r3, sl, r1, ror #28
20001f70:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
20001f74:	6e6f2065 	cdpvs	0, 6, cr2, cr15, cr5, {3}
20001f78:	79622065 	stmdbvc	r2!, {r0, r2, r5, r6, sp}^
20001f7c:	69206574 	stmdbvs	r0!, {r2, r4, r5, r6, r8, sl, sp, lr}
20001f80:	656d206e 	strbvs	r2, [sp, #-110]!	; 0xffffff92
20001f84:	700a0d6d 	andvc	r0, sl, sp, ror #26
20001f88:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
20001f8c:	6564093a 	strbvs	r0, [r4, #-2362]!	; 0xfffff6c6
20001f90:	6e697473 	mcrvs	4, 3, r7, cr9, cr3, {3}
20001f94:	6f697461 	svcvs	0x00697461
20001f98:	73203a6e 	teqvc	r0, #450560	; 0x6e000
20001f9c:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
20001fa0:	64612065 	strbtvs	r2, [r1], #-101	; 0xffffff9b
20001fa4:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
20001fa8:	6e692073 	mcrvs	0, 3, r2, cr9, cr3, {3}
20001fac:	78656820 	stmdavc	r5!, {r5, fp, sp, lr}^
20001fb0:	090a0d61 	stmdbeq	sl, {r0, r5, r6, r8, sl, fp}
20001fb4:	74616409 	strbtvc	r6, [r1], #-1033	; 0xfffffbf7
20001fb8:	64203a61 	strtvs	r3, [r0], #-2657	; 0xfffff59f
20001fbc:	20617461 	rsbcs	r7, r1, r1, ror #8
20001fc0:	77206f74 			; <UNDEFINED> instruction: 0x77206f74
20001fc4:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
20001fc8:	206e6920 	rsbcs	r6, lr, r0, lsr #18
20001fcc:	0d786568 	cfldr64eq	mvdx6, [r8, #-416]!	; 0xfffffe60
20001fd0:	0000000a 	andeq	r0, r0, sl
	...
20001fdc:	0068776d 	rsbeq	r7, r8, sp, ror #14
20001fe0:	00000000 	andeq	r0, r0, r0
20001fe4:	2000097d 	andcs	r0, r0, sp, ror r9
20001fe8:	3c68776d 	stclcc	7, cr7, [r8], #-436	; 0xfffffe4c
20001fec:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
20001ff0:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
20001ff4:	3e6e6f69 	cdpcc	15, 6, cr6, cr14, cr9, {3}
20001ff8:	7461643c 	strbtvc	r6, [r1], #-1084	; 0xfffffbc4
20001ffc:	203a3e61 	eorscs	r3, sl, r1, ror #28
20002000:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
20002004:	77742065 	ldrbvc	r2, [r4, -r5, rrx]!
20002008:	7962206f 	stmdbvc	r2!, {r0, r1, r2, r3, r5, r6, sp}^
2000200c:	20736574 	rsbscs	r6, r3, r4, ror r5
20002010:	6d206e69 	stcvs	14, cr6, [r0, #-420]!	; 0xfffffe5c
20002014:	0a0d6d65 	beq	2035d5b0 <stackpoi+0x3555b0>
20002018:	61726170 	cmnvs	r2, r0, ror r1
2000201c:	64093a6d 	strvs	r3, [r9], #-2669	; 0xfffff593
20002020:	69747365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
20002024:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
20002028:	203a6e6f 	eorscs	r6, sl, pc, ror #28
2000202c:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
20002030:	61206563 	teqvs	r0, r3, ror #10
20002034:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
20002038:	69207373 	stmdbvs	r0!, {r0, r1, r4, r5, r6, r8, r9, ip, sp, lr}
2000203c:	6568206e 	strbvs	r2, [r8, #-110]!	; 0xffffff92
20002040:	0a0d6178 	beq	2035a628 <stackpoi+0x352628>
20002044:	61640909 	cmnvs	r4, r9, lsl #18
20002048:	203a6174 	eorscs	r6, sl, r4, ror r1
2000204c:	61746164 	cmnvs	r4, r4, ror #2
20002050:	206f7420 	rsbcs	r7, pc, r0, lsr #8
20002054:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
20002058:	6e692065 	cdpvs	0, 6, cr2, cr9, cr5, {3}
2000205c:	78656820 	stmdavc	r5!, {r5, fp, sp, lr}^
20002060:	00000a0d 	andeq	r0, r0, sp, lsl #20
	...
2000206c:	0077776d 	rsbseq	r7, r7, sp, ror #14
20002070:	00000000 	andeq	r0, r0, r0
20002074:	2000097d 	andcs	r0, r0, sp, ror r9
20002078:	3c62776d 	stclcc	7, cr7, [r2], #-436	; 0xfffffe4c
2000207c:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
20002080:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
20002084:	3e6e6f69 	cdpcc	15, 6, cr6, cr14, cr9, {3}
20002088:	7461643c 	strbtvc	r6, [r1], #-1084	; 0xfffffbc4
2000208c:	203a3e61 	eorscs	r3, sl, r1, ror #28
20002090:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
20002094:	6f662065 	svcvs	0x00662065
20002098:	62207275 	eorvs	r7, r0, #1342177287	; 0x50000007
2000209c:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
200020a0:	206e6920 	rsbcs	r6, lr, r0, lsr #18
200020a4:	0d6d656d 	cfstr64eq	mvdx6, [sp, #-436]!	; 0xfffffe4c
200020a8:	7261700a 	rsbvc	r7, r1, #10
200020ac:	093a6d61 	ldmdbeq	sl!, {r0, r5, r6, r8, sl, fp, sp, lr}
200020b0:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
200020b4:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
200020b8:	3a6e6f69 	bcc	21b9de64 <stackpoi+0x1b95e64>
200020bc:	756f7320 	strbvc	r7, [pc, #-800]!	; 20001da4 <cmds+0x98>
200020c0:	20656372 	rsbcs	r6, r5, r2, ror r3
200020c4:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
200020c8:	20737365 	rsbscs	r7, r3, r5, ror #6
200020cc:	68206e69 	stmdavs	r0!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
200020d0:	0d617865 	stcleq	8, cr7, [r1, #-404]!	; 0xfffffe6c
200020d4:	6409090a 	strvs	r0, [r9], #-2314	; 0xfffff6f6
200020d8:	3a617461 	bcc	2185f264 <stackpoi+0x1857264>
200020dc:	74616420 	strbtvc	r6, [r1], #-1056	; 0xfffffbe0
200020e0:	6f742061 	svcvs	0x00742061
200020e4:	69727720 	ldmdbvs	r2!, {r5, r8, r9, sl, ip, sp, lr}^
200020e8:	69206574 	stmdbvs	r0!, {r2, r4, r5, r6, r8, sl, sp, lr}
200020ec:	6568206e 	strbvs	r2, [r8, #-110]!	; 0xffffff92
200020f0:	000a0d78 	andeq	r0, sl, r8, ror sp
	...
200020fc:	00006c64 	andeq	r6, r0, r4, ror #24
20002100:	00000000 	andeq	r0, r0, r0
20002104:	20000899 	mulcs	r0, r9, r8
20002108:	643c6c64 	ldrtvs	r6, [ip], #-3172	; 0xfffff39c
2000210c:	69747365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
20002110:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
20002114:	3c3e6e6f 	ldccc	14, cr6, [lr], #-444	; 0xfffffe44
20002118:	61746164 	cmnvs	r4, r4, ror #2
2000211c:	77203a3e 			; <UNDEFINED> instruction: 0x77203a3e
20002120:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
20002124:	74616420 	strbtvc	r6, [r1], #-1056	; 0xfffffbe0
20002128:	6e692061 	cdpvs	0, 6, cr2, cr9, cr1, {3}
2000212c:	6d656d20 	stclvs	13, cr6, [r5, #-128]!	; 0xffffff80
20002130:	6f726620 	svcvs	0x00726620
20002134:	7375206d 	cmnvc	r5, #109	; 0x6d
20002138:	0d747261 	lfmeq	f7, 2, [r4, #-388]!	; 0xfffffe7c
2000213c:	7261700a 	rsbvc	r7, r1, #10
20002140:	093a6d61 	ldmdbeq	sl!, {r0, r5, r6, r8, sl, fp, sp, lr}
20002144:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
20002148:	74616e69 	strbtvc	r6, [r1], #-3689	; 0xfffff197
2000214c:	3a6e6f69 	bcc	21b9def8 <stackpoi+0x1b95ef8>
20002150:	756f7320 	strbvc	r7, [pc, #-800]!	; 20001e38 <cmds+0x12c>
20002154:	20656372 	rsbcs	r6, r5, r2, ror r3
20002158:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
2000215c:	20737365 	rsbscs	r7, r3, r5, ror #6
20002160:	68206e69 	stmdavs	r0!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
20002164:	0d617865 	stcleq	8, cr7, [r1, #-404]!	; 0xfffffe6c
20002168:	7309090a 	movwvc	r0, #39178	; 0x990a
2000216c:	3a657a69 	bcc	21960b18 <stackpoi+0x1958b18>
20002170:	6d756e20 	ldclvs	14, cr6, [r5, #-128]!	; 0xffffff80
20002174:	20726562 	rsbscs	r6, r2, r2, ror #10
20002178:	6220666f 	eorvs	r6, r0, #116391936	; 0x6f00000
2000217c:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
20002180:	206e6920 	rsbcs	r6, lr, r0, lsr #18
20002184:	0d636564 	cfstr64eq	mvdx6, [r3, #-400]!	; 0xfffffe70
20002188:	0000000a 	andeq	r0, r0, sl
2000218c:	00006f67 	andeq	r6, r0, r7, ror #30
20002190:	00000000 	andeq	r0, r0, r0
20002194:	20000881 	andcs	r0, r0, r1, lsl #17
20002198:	643c6f67 	ldrtvs	r6, [ip], #-3943	; 0xfffff099
2000219c:	69747365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
200021a0:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
200021a4:	3a3e6e6f 	bcc	20f9db68 <stackpoi+0xf95b68>
200021a8:	6d756a20 	vldmdbvs	r5!, {s13-s44}
200021ac:	6f742070 	svcvs	0x00742070
200021b0:	65687420 	strbvs	r7, [r8, #-1056]!	; 0xfffffbe0
200021b4:	65707320 	ldrbvs	r7, [r0, #-800]!	; 0xfffffce0
200021b8:	69666963 	stmdbvs	r6!, {r0, r1, r5, r6, r8, fp, sp, lr}^
200021bc:	61206465 	teqvs	r0, r5, ror #8
200021c0:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
200021c4:	0a0d7373 	beq	2035ef98 <stackpoi+0x356f98>
200021c8:	61726170 	cmnvs	r2, r0, ror r1
200021cc:	64093a6d 	strvs	r3, [r9], #-2669	; 0xfffff593
200021d0:	69747365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
200021d4:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
200021d8:	203a6e6f 	eorscs	r6, sl, pc, ror #28
200021dc:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
200021e0:	20737365 	rsbscs	r7, r3, r5, ror #6
200021e4:	6a206f74 	bvs	2081dfbc <stackpoi+0x815fbc>
200021e8:	20706d75 	rsbscs	r6, r0, r5, ror sp
200021ec:	68206e69 	stmdavs	r0!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
200021f0:	0d617865 	stcleq	8, cr7, [r1, #-404]!	; 0xfffffe6c
200021f4:	0000000a 	andeq	r0, r0, sl
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
  68:	ab010100 	blge	40470 <data_size+0x3ff54>
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
 108:	0a032b3f 	beq	cae0c <data_size+0xca8f0>
 10c:	1f212290 	svcne	0x00212290
 110:	3d594b4b 	vldrcc	d20, [r9, #-300]	; 0xfffffed4
 114:	0007022d 	andeq	r0, r7, sp, lsr #4
 118:	00ec0101 	rsceq	r0, ip, r1, lsl #2
 11c:	00020000 	andeq	r0, r2, r0
 120:	00000034 	andeq	r0, r0, r4, lsr r0
 124:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 128:	0101000d 	tsteq	r1, sp
 12c:	00000101 	andeq	r0, r0, r1, lsl #2
 130:	00000100 	andeq	r0, r0, r0, lsl #2
 134:	756f7301 	strbvc	r7, [pc, #-769]!	; fffffe3b <stackpoi+0xdfff7e3b>
 138:	00656372 	rsbeq	r6, r5, r2, ror r3
 13c:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
 140:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
 144:	0100632e 	tsteq	r0, lr, lsr #6
 148:	735f0000 	cmpvc	pc, #0
 14c:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
 150:	00682e67 	rsbeq	r2, r8, r7, ror #28
 154:	00000001 	andeq	r0, r0, r1
 158:	ac020500 	cfstr32ge	mvfx0, [r2], {-0}
 15c:	03200003 	teqeq	r0, #3
 160:	2101010d 	tstcs	r1, sp, lsl #2
 164:	00212121 	eoreq	r2, r1, r1, lsr #2
 168:	1e010402 	cdpne	4, 0, cr0, cr1, cr2, {0}
 16c:	200c0333 	andcs	r0, ip, r3, lsr r3
 170:	21232c23 	teqcs	r3, r3, lsr #24
 174:	4b2f2121 	blmi	bc8600 <data_size+0xbc80e4>
 178:	2121302f 	teqcs	r1, pc, lsr #32
 17c:	3d595922 	ldclcc	9, cr5, [r9, #-136]	; 0xffffff78
 180:	0402005b 	streq	r0, [r2], #-91	; 0xffffffa5
 184:	20700301 	rsbscs	r0, r0, r1, lsl #6
 188:	593c1303 	ldmdbpl	ip!, {r0, r1, r8, r9, ip}
 18c:	03232f2f 	teqeq	r3, #47, 30	; 0xbc
 190:	21212e16 	teqcs	r1, r6, lsl lr
 194:	2d223b22 	vstmdbcs	r2!, {d3-d19}
 198:	2f2d673d 	svccs	0x002d673d
 19c:	01040200 	mrseq	r0, R12_usr
 1a0:	02004a06 	andeq	r4, r0, #24576	; 0x6000
 1a4:	2a060104 	bcs	1805bc <data_size+0x1800a0>
 1a8:	2e090352 	mcrcs	3, 0, r0, cr9, cr2, {2}
 1ac:	3d212213 	sfmcc	f2, 4, [r1, #-76]!	; 0xffffffb4
 1b0:	01040200 	mrseq	r0, R12_usr
 1b4:	5803502c 	stmdapl	r3, {r2, r3, r5, ip, lr}
 1b8:	0200132e 	andeq	r1, r0, #-1207959552	; 0xb8000000
 1bc:	00220104 	eoreq	r0, r2, r4, lsl #2
 1c0:	10010402 	andne	r0, r1, r2, lsl #8
 1c4:	30031130 	andcc	r1, r3, r0, lsr r1
 1c8:	2221212e 	eorcs	r2, r1, #-2147483637	; 0x8000000b
 1cc:	01040200 	mrseq	r0, R12_usr
 1d0:	02002006 	andeq	r2, r0, #6
 1d4:	1e060104 	adfnes	f0, f6, f4
 1d8:	01040200 	mrseq	r0, R12_usr
 1dc:	04020022 	streq	r0, [r2], #-34	; 0xffffffde
 1e0:	00421e01 	subeq	r1, r2, r1, lsl #28
 1e4:	06010402 	streq	r0, [r1], -r2, lsl #8
 1e8:	04020020 	streq	r0, [r2], #-32	; 0xffffffe0
 1ec:	001e0601 	andseq	r0, lr, r1, lsl #12
 1f0:	22010402 	andcs	r0, r1, #33554432	; 0x2000000
 1f4:	01040200 	mrseq	r0, R12_usr
 1f8:	653e331e 	ldrvs	r3, [lr, #-798]!	; 0xfffffce2
 1fc:	2c3c0b03 	ldccs	11, cr0, [ip], #-12
 200:	2f312a21 	svccs	0x00312a21
 204:	00010222 	andeq	r0, r1, r2, lsr #4
 208:	007f0101 	rsbseq	r0, pc, r1, lsl #2
 20c:	00020000 	andeq	r0, r2, r0
 210:	00000027 	andeq	r0, r0, r7, lsr #32
 214:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 218:	0101000d 	tsteq	r1, sp
 21c:	00000101 	andeq	r0, r0, r1, lsl #2
 220:	00000100 	andeq	r0, r0, r0, lsl #2
 224:	756f7301 	strbvc	r7, [pc, #-769]!	; ffffff2b <stackpoi+0xdfff7f2b>
 228:	00656372 	rsbeq	r6, r5, r2, ror r3
 22c:	6f6f6200 	svcvs	0x006f6200
 230:	74692d74 	strbtvc	r2, [r9], #-3444	; 0xfffff28c
 234:	0100632e 	tsteq	r0, lr, lsr #6
 238:	00000000 	andeq	r0, r0, r0
 23c:	04de0205 	ldrbeq	r0, [lr], #517	; 0x205
 240:	24132000 	ldrcs	r2, [r3], #-0
 244:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 248:	25242424 	strcs	r2, [r4, #-1060]!	; 0xfffffbdc
 24c:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
 250:	24242424 	strtcs	r2, [r4], #-1060	; 0xfffffbdc
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
 288:	01000102 	tsteq	r0, r2, lsl #2
 28c:	0001b001 	andeq	fp, r1, r1
 290:	de000200 	cdple	2, 0, cr0, cr0, cr0, {0}
 294:	02000000 	andeq	r0, r0, #0
 298:	0d0efb01 	vstreq	d15, [lr, #-4]
 29c:	01010100 	mrseq	r0, (UNDEF: 17)
 2a0:	00000001 	andeq	r0, r0, r1
 2a4:	01000001 	tsteq	r0, r1
 2a8:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 2ac:	63006563 	movwvs	r6, #1379	; 0x563
 2b0:	72705c3a 	rsbsvc	r5, r0, #14848	; 0x3a00
 2b4:	6172676f 	cmnvs	r2, pc, ror #14
 2b8:	6966206d 	stmdbvs	r6!, {r0, r2, r3, r5, r6, sp}^
 2bc:	5c73656c 	cfldr64pl	mvdx6, [r3], #-432	; 0xfffffe50
 2c0:	65646f63 	strbvs	r6, [r4, #-3939]!	; 0xfffff09d
 2c4:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 2c8:	79726563 	ldmdbvc	r2!, {r0, r1, r5, r6, r8, sl, sp, lr}^
 2cc:	756f735c 	strbvc	r7, [pc, #-860]!	; ffffff78 <stackpoi+0xdfff7f78>
 2d0:	72656372 	rsbvc	r6, r5, #-939524095	; 0xc8000001
 2d4:	6f635f79 	svcvs	0x00635f79
 2d8:	65626564 	strbvs	r6, [r2, #-1380]!	; 0xfffffa9c
 2dc:	5f68636e 	svcpl	0x0068636e
 2e0:	6574696c 	ldrbvs	r6, [r4, #-2412]!	; 0xfffff694
 2e4:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
 2e8:	6d72615f 	ldfvse	f6, [r2, #-380]!	; 0xfffffe84
 2ec:	6261655f 	rsbvs	r6, r1, #398458880	; 0x17c00000
 2f0:	69625c69 	stmdbvs	r2!, {r0, r3, r5, r6, sl, fp, ip, lr}^
 2f4:	2e2e5c6e 	cdpcs	12, 2, cr5, cr14, cr14, {3}
 2f8:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
 2fc:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
 300:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
 304:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
 308:	61652d65 	cmnvs	r5, r5, ror #26
 30c:	342f6962 	strtcc	r6, [pc], #-2402	; 314 <bss_size+0x314>
 310:	332e362e 	teqcc	lr, #48234496	; 0x2e00000
 314:	636e692f 	cmnvs	lr, #770048	; 0xbc000
 318:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 31c:	65670000 	strbvs	r0, [r7, #-0]!
 320:	6172656e 	cmnvs	r2, lr, ror #10
 324:	6f635f6c 	svcvs	0x00635f6c
 328:	00632e6d 	rsbeq	r2, r3, sp, ror #28
 32c:	73000001 	movwvc	r0, #1
 330:	72616474 	rsbvc	r6, r1, #116, 8	; 0x74000000
 334:	00682e67 	rsbeq	r2, r8, r7, ror #28
 338:	67000002 	strvs	r0, [r0, -r2]
 33c:	72656e65 	rsbvc	r6, r5, #1616	; 0x650
 340:	635f6c61 	cmpvs	pc, #24832	; 0x6100
 344:	682e6d6f 	stmdavs	lr!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}
 348:	00000100 	andeq	r0, r0, r0, lsl #2
 34c:	6975623c 	ldmdbvs	r5!, {r2, r3, r4, r5, r9, sp, lr}^
 350:	692d746c 	pushvs	{r2, r3, r5, r6, sl, ip, sp, lr}
 354:	00003e6e 	andeq	r3, r0, lr, ror #28
 358:	74730000 	ldrbtvc	r0, [r3], #-0
 35c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 360:	5f783031 	svcpl	0x00783031
 364:	6f6d656d 	svcvs	0x006d656d
 368:	6d5f7972 	ldclvs	9, cr7, [pc, #-456]	; 1a8 <bss_size+0x1a8>
 36c:	682e7061 	stmdavs	lr!, {r0, r5, r6, ip, sp, lr}
 370:	00000100 	andeq	r0, r0, r0, lsl #2
 374:	02050000 	andeq	r0, r5, #0
 378:	2000056c 	andcs	r0, r0, ip, ror #10
 37c:	20011903 	andcs	r1, r1, r3, lsl #18
 380:	13364b4b 	teqne	r6, #76800	; 0x12c00
 384:	2c03113d 	stfcss	f1, [r3], {61}	; 0x3d
 388:	4b3d204a 	blmi	f484b8 <data_size+0xf47f9c>
 38c:	6b2e6803 	blvs	b9a3a0 <data_size+0xb99e84>
 390:	34546730 	ldrbcc	r6, [r4], #-1840	; 0xfffff8d0
 394:	2e680330 	mcrcs	3, 3, r0, cr8, cr0, {1}
 398:	21211f13 	teqcs	r1, r3, lsl pc
 39c:	4a2d0311 	bmi	b40fe8 <data_size+0xb40acc>
 3a0:	21224b2e 	teqcs	r2, lr, lsr #22
 3a4:	01040200 	mrseq	r0, R12_usr
 3a8:	04020081 	streq	r0, [r2], #-129	; 0xffffff7f
 3ac:	2e3c0602 	cfmsuba32cs	mvax0, mvax0, mvfx12, mvfx2
 3b0:	0a032506 	beq	c97d0 <data_size+0xc92b4>
 3b4:	1c242e2e 	stcne	14, cr2, [r4], #-184	; 0xffffff48
 3b8:	41542232 	cmpmi	r4, r2, lsr r2
 3bc:	04020030 	streq	r0, [r2], #-48	; 0xffffffd0
 3c0:	00200601 	eoreq	r0, r0, r1, lsl #12
 3c4:	06010402 	streq	r0, [r1], -r2, lsl #8
 3c8:	06587903 	ldrbeq	r7, [r8], -r3, lsl #18
 3cc:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 3d0:	03062001 	movweq	r2, #24577	; 0x6001
 3d4:	21832e0a 	orrcs	r2, r3, sl, lsl #28
 3d8:	01040200 	mrseq	r0, R12_usr
 3dc:	0402001d 	streq	r0, [r2], #-29	; 0xffffffe3
 3e0:	02004202 	andeq	r4, r0, #536870912	; 0x20000000
 3e4:	d6060104 	strle	r0, [r6], -r4, lsl #2
 3e8:	0a033006 	beq	cc408 <data_size+0xcbeec>
 3ec:	234c2e3c 	movtcs	r2, #52796	; 0xce3c
 3f0:	313d2f21 	teqcc	sp, r1, lsr #30
 3f4:	02002130 	andeq	r2, r0, #48, 2
 3f8:	77030104 	strvc	r0, [r3, -r4, lsl #2]
 3fc:	002e0620 	eoreq	r0, lr, r0, lsr #12
 400:	06020402 	streq	r0, [r2], -r2, lsl #8
 404:	002e0c03 	eoreq	r0, lr, r3, lsl #24
 408:	06010402 	streq	r0, [r1], -r2, lsl #8
 40c:	0330069e 	teqeq	r0, #165675008	; 0x9e00000
 410:	4b2e3c0b 	blmi	b8f444 <data_size+0xb8ef28>
 414:	1f30212f 	svcne	0x0030212f
 418:	3d83f321 	stccc	3, cr15, [r3, #132]	; 0x84
 41c:	ad83759f 	cfstr32ge	mvfx7, [r3, #636]	; 0x27c
 420:	02009278 	andeq	r9, r0, #120, 4	; 0x80000007
 424:	70030104 	andvc	r0, r3, r4, lsl #2
 428:	3c130320 	ldccc	3, cr0, [r3], {32}
 42c:	3c3c0a03 	ldccc	10, cr0, [ip], #-12
 430:	4d211f6a 	stcmi	15, cr1, [r1, #-424]!	; 0xfffffe58
 434:	2e580903 	cdpcs	9, 5, cr0, cr8, cr3, {0}
 438:	3f212d40 	svccc	0x00212d40
 43c:	01000802 	tsteq	r0, r2, lsl #16
 440:	0000c801 	andeq	ip, r0, r1, lsl #16
 444:	63000200 	movwvs	r0, #512	; 0x200
 448:	02000000 	andeq	r0, r0, #0
 44c:	0d0efb01 	vstreq	d15, [lr, #-4]
 450:	01010100 	mrseq	r0, (UNDEF: 17)
 454:	00000001 	andeq	r0, r0, r1
 458:	01000001 	tsteq	r0, r1
 45c:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 460:	00006563 	andeq	r6, r0, r3, ror #10
 464:	6e69616d 	powvsez	f6, f1, #5.0
 468:	0100632e 	tsteq	r0, lr, lsr #6
 46c:	74730000 	ldrbtvc	r0, [r3], #-0
 470:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 474:	5f783031 	svcpl	0x00783031
 478:	6f6d656d 	svcvs	0x006d656d
 47c:	6d5f7972 	ldclvs	9, cr7, [pc, #-456]	; 2bc <bss_size+0x2bc>
 480:	682e7061 	stmdavs	lr!, {r0, r5, r6, ip, sp, lr}
 484:	00000100 	andeq	r0, r0, r0, lsl #2
 488:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 48c:	30316632 	eorscc	r6, r1, r2, lsr r6
 490:	70735f78 	rsbsvc	r5, r3, r8, ror pc
 494:	00682e69 	rsbeq	r2, r8, r9, ror #28
 498:	48000001 	stmdami	r0, {r0}
 49c:	30304e56 	eorscc	r4, r0, r6, asr lr
 4a0:	6f625f32 	svcvs	0x00625f32
 4a4:	2e647261 	cdpcs	2, 6, cr7, cr4, cr1, {3}
 4a8:	00010068 	andeq	r0, r1, r8, rrx
 4ac:	05000000 	streq	r0, [r0, #-0]
 4b0:	0007f002 	andeq	pc, r7, r2
 4b4:	01100320 	tsteq	r0, r0, lsr #6
 4b8:	59595921 	ldmdbpl	r9, {r0, r5, r8, fp, ip, lr}^
 4bc:	21209259 	teqcs	r0, r9, asr r2
 4c0:	5921214b 	stmdbpl	r1!, {r0, r1, r3, r6, r8, sp}
 4c4:	02001f21 	andeq	r1, r0, #33, 30	; 0x84
 4c8:	343a0104 	ldrtcc	r0, [sl], #-260	; 0xfffffefc
 4cc:	01000102 	tsteq	r0, r2, lsl #2
 4d0:	02050001 	andeq	r0, r5, #1
 4d4:	20001b00 	andcs	r1, r0, r0, lsl #22
 4d8:	03012303 	movweq	r2, #4867	; 0x1303
 4dc:	752000d4 	strvc	r0, [r0, #-212]!	; 0xffffff2c
 4e0:	032f2f76 	teqeq	pc, #472	; 0x1d8
 4e4:	4b3d581e 	blmi	f56564 <data_size+0xf56048>
 4e8:	02003d75 	andeq	r3, r0, #7488	; 0x1d40
 4ec:	2e060204 	cdpcs	2, 0, cr0, cr6, cr4, {0}
 4f0:	4b3d7506 	blmi	f5d910 <data_size+0xf5d3f4>
 4f4:	02003d21 	andeq	r3, r0, #2112	; 0x840
 4f8:	2e060204 	cdpcs	2, 0, cr0, cr6, cr4, {0}
 4fc:	4b3d7506 	blmi	f5d91c <data_size+0xf5d400>
 500:	02003d83 	andeq	r3, r0, #8384	; 0x20c0
 504:	2e060204 	cdpcs	2, 0, cr0, cr6, cr4, {0}
 508:	01001402 	tsteq	r0, r2, lsl #8
 50c:	00017001 	andeq	r7, r1, r1
 510:	5b000200 	blpl	d18 <data_size+0x7fc>
 514:	02000000 	andeq	r0, r0, #0
 518:	0d0efb01 	vstreq	d15, [lr, #-4]
 51c:	01010100 	mrseq	r0, (UNDEF: 17)
 520:	00000001 	andeq	r0, r0, r1
 524:	01000001 	tsteq	r0, r1
 528:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 52c:	00006563 	andeq	r6, r0, r3, ror #10
 530:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 534:	2e726f74 	mrccs	15, 3, r6, cr2, cr4, {3}
 538:	00010063 	andeq	r0, r1, r3, rrx
 53c:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 540:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 544:	0100682e 	tsteq	r0, lr, lsr #16
 548:	735f0000 	cmpvc	pc, #0
 54c:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
 550:	00682e67 	rsbeq	r2, r8, r7, ror #28
 554:	73000001 	movwvc	r0, #1
 558:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 55c:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 560:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
 564:	5f79726f 	svcpl	0x0079726f
 568:	2e70616d 	rpwcssz	f6, f0, #5.0
 56c:	00010068 	andeq	r0, r1, r8, rrx
 570:	05000000 	streq	r0, [r0, #-0]
 574:	00085802 	andeq	r5, r8, r2, lsl #16
 578:	00f80320 	rscseq	r0, r8, r0, lsr #6
 57c:	02001301 	andeq	r1, r0, #67108864	; 0x4000000
 580:	03360104 	teqeq	r6, #4, 2
 584:	2d212e7a 	stccs	14, cr2, [r1, #-488]!	; 0xfffffe18
 588:	033d2f21 	teqeq	sp, #33, 30	; 0x84
 58c:	137400d7 	cmnne	r4, #215	; 0xd7
 590:	4d21211f 	stfmis	f2, [r1, #-124]!	; 0xffffff84
 594:	03262921 	teqeq	r6, #540672	; 0x84000
 598:	1f13205d 	svcne	0x0013205d
 59c:	22212120 	eorcs	r2, r1, #32, 2
 5a0:	1f2f682c 	svcne	0x002f682c
 5a4:	02004e21 	andeq	r4, r0, #528	; 0x210
 5a8:	00210204 	eoreq	r0, r1, r4, lsl #4
 5ac:	75020402 	strvc	r0, [r2, #-1026]	; 0xfffffbfe
 5b0:	02040200 	andeq	r0, r4, #0, 4
 5b4:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
 5b8:	02007502 	andeq	r7, r0, #8388608	; 0x800000
 5bc:	003d0204 	eorseq	r0, sp, r4, lsl #4
 5c0:	53020402 	movwpl	r0, #9218	; 0x2402
 5c4:	01040200 	mrseq	r0, R12_usr
 5c8:	36062006 	strcc	r2, [r6], -r6
 5cc:	032e7003 	teqeq	lr, #3
 5d0:	be032012 	mcrlt	0, 0, r2, cr3, cr2, {0}
 5d4:	1f13587f 	svcne	0x0013587f
 5d8:	4b212120 	blmi	848a60 <data_size+0x848544>
 5dc:	233d211f 	teqcs	sp, #-1073741817	; 0xc0000007
 5e0:	04020021 	streq	r0, [r2], #-33	; 0xffffffdf
 5e4:	062e0601 	strteq	r0, [lr], -r1, lsl #12
 5e8:	02005a4b 	andeq	r5, r0, #307200	; 0x4b000
 5ec:	341c0104 	ldrcc	r0, [ip], #-260	; 0xfffffefc
 5f0:	2e73033d 	mrccs	3, 3, r0, cr3, cr13, {1}
 5f4:	03200e03 	teqeq	r0, #3, 28	; 0x30
 5f8:	1f137452 	svcne	0x00137452
 5fc:	2c4b2121 	stfcse	f2, [fp], {33}	; 0x21
 600:	4a330323 	bmi	cc1294 <data_size+0xcc0d78>
 604:	21201f13 	teqcs	r0, r3, lsl pc
 608:	211f4b22 	tstcs	pc, r2, lsr #22
 60c:	59231d3f 	stmdbpl	r3!, {r0, r1, r2, r3, r4, r5, r8, sl, fp, ip}
 610:	01040200 	mrseq	r0, R12_usr
 614:	2f065806 	svccs	0x00065806
 618:	01040200 	mrseq	r0, R12_usr
 61c:	23065806 	movwcs	r5, #26630	; 0x6806
 620:	2e740321 	cdpcs	3, 7, cr0, cr4, cr1, {1}
 624:	03200d03 	teqeq	r0, #3, 26	; 0xc0
 628:	13747fa4 	cmnne	r4, #164, 30	; 0x290
 62c:	30222f1f 	eorcc	r2, r2, pc, lsl pc
 630:	39679121 	stmdbcc	r7!, {r0, r5, r8, ip, pc}^
 634:	75035942 	strvc	r5, [r3, #-2370]	; 0xfffff6be
 638:	200d033c 	andcs	r0, sp, ip, lsr r3
 63c:	747fbe03 	ldrbtvc	fp, [pc], #-3587	; 644 <data_size+0x128>
 640:	00231d31 	eoreq	r1, r3, r1, lsr sp
 644:	2f020402 	svccs	0x00020402
 648:	3d3d3d4b 	ldccc	13, cr3, [sp, #-300]!	; 0xfffffed4
 64c:	3d2e0c03 	stccc	12, cr0, [lr, #-12]!
 650:	76033d67 	strvc	r3, [r3], -r7, ror #26
 654:	7409032e 	strvc	r0, [r9], #-814	; 0xfffffcd2
 658:	211f3031 	tstcs	pc, r1, lsr r0	; <UNPREDICTABLE>
 65c:	0323211f 	teqeq	r3, #-1073741817	; 0xc0000007
 660:	1303206e 	movwne	r2, #12398	; 0x306e
 664:	0200832e 	andeq	r8, r0, #-1207959552	; 0xb8000000
 668:	66060104 	strvs	r0, [r6], -r4, lsl #2
 66c:	501d3d06 	andspl	r3, sp, r6, lsl #26
 670:	01040200 	mrseq	r0, R12_usr
 674:	2f062006 	svccs	0x00062006
 678:	3d3c6c03 	ldccc	12, cr6, [ip, #-12]!
 67c:	01001702 	tsteq	r0, r2, lsl #14
 680:	00012b01 	andeq	r2, r1, r1, lsl #22
 684:	5e000200 	cdppl	2, 0, cr0, cr0, cr0, {0}
 688:	02000000 	andeq	r0, r0, #0
 68c:	0d0efb01 	vstreq	d15, [lr, #-4]
 690:	01010100 	mrseq	r0, (UNDEF: 17)
 694:	00000001 	andeq	r0, r0, r1
 698:	01000001 	tsteq	r0, r1
 69c:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 6a0:	00006563 	andeq	r6, r0, r3, ror #10
 6a4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 6a8:	30316632 	eorscc	r6, r1, r2, lsr r6
 6ac:	6c635f78 	stclvs	15, cr5, [r3], #-480	; 0xfffffe20
 6b0:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 6b4:	00010063 	andeq	r0, r1, r3, rrx
 6b8:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 6bc:	31663233 	cmncc	r6, r3, lsr r2
 6c0:	6d5f7830 	ldclvs	8, cr7, [pc, #-192]	; 608 <data_size+0xec>
 6c4:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
 6c8:	616d5f79 	smcvs	54777	; 0xd5f9
 6cc:	00682e70 	rsbeq	r2, r8, r0, ror lr
 6d0:	73000001 	movwvc	r0, #1
 6d4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 6d8:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 6dc:	6f6c635f 	svcvs	0x006c635f
 6e0:	682e6b63 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
 6e4:	00000100 	andeq	r0, r0, r0, lsl #2
 6e8:	02050000 	andeq	r0, r5, #0
 6ec:	20000b04 	andcs	r0, r0, r4, lsl #22
 6f0:	23011003 	movwcs	r1, #4099	; 0x1003
 6f4:	2f21231d 	svccs	0x0021231d
 6f8:	2f1e2121 	svccs	0x001e2121
 6fc:	21302a2f 	teqcs	r0, pc, lsr #20
 700:	3f252121 	svccc	0x00252121
 704:	3e3d2f31 	mrccc	15, 1, r2, cr13, cr1, {1}
 708:	01040200 	mrseq	r0, R12_usr
 70c:	8f064a06 	svchi	0x00064a06
 710:	03207203 	teqeq	r0, #805306368	; 0x30000000
 714:	02003c10 	andeq	r3, r0, #16, 24	; 0x1000
 718:	4a060104 	bmi	180b30 <data_size+0x180614>
 71c:	02002f06 	andeq	r2, r0, #6, 30
 720:	2e060104 	adfcss	f0, f6, f4
 724:	02002f06 	andeq	r2, r0, #6, 30
 728:	2e060104 	adfcss	f0, f6, f4
 72c:	03224006 	teqeq	r2, #6
 730:	1c032064 	stcne	0, cr2, [r3], {100}	; 0x64
 734:	2064032e 	rsbcs	r0, r4, lr, lsr #6
 738:	3e201c03 	cdpcc	12, 2, cr1, cr0, cr3, {0}
 73c:	0200301e 	andeq	r3, r0, #30
 740:	20060104 	andcs	r0, r6, r4, lsl #2
 744:	01040200 	mrseq	r0, R12_usr
 748:	6e032f06 	cdpvs	15, 0, cr2, cr3, cr6, {0}
 74c:	2e7003ac 	cdpcs	3, 7, cr0, cr0, cr12, {5}
 750:	272e2603 	strcs	r2, [lr, -r3, lsl #12]!
 754:	0402002f 	streq	r0, [r2], #-47	; 0xffffffd1
 758:	062e0601 	strteq	r0, [lr], -r1, lsl #12
 75c:	00264c2f 	eoreq	r4, r6, pc, lsr #24
 760:	06010402 	streq	r0, [r1], -r2, lsl #8
 764:	254b062e 	strbcs	r0, [fp, #-1582]	; 0xfffff9d2
 768:	01040200 	mrseq	r0, R12_usr
 76c:	4b062e06 	blmi	18bf8c <data_size+0x18ba70>
 770:	98222f24 	stmdals	r2!, {r2, r5, r8, r9, sl, fp, sp}
 774:	5f753d22 	svcpl	0x00753d22
 778:	03263e13 	teqeq	r6, #304	; 0x130
 77c:	003e207a 	eorseq	r2, lr, sl, ror r0
 780:	3d010402 	cfstrscc	mvf0, [r1, #-8]
 784:	0402005b 	streq	r0, [r2], #-91	; 0xffffffa5
 788:	005b3d01 	subseq	r3, fp, r1, lsl #26
 78c:	3d010402 	cfstrscc	mvf0, [r1, #-8]
 790:	0200594d 	andeq	r5, r0, #1261568	; 0x134000
 794:	034b0104 	movteq	r0, #45316	; 0xb104
 798:	21209e0a 	teqcs	r0, sl, lsl #28
 79c:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
 7a0:	4c4b5901 	mcrrmi	9, 0, r5, fp, cr1
 7a4:	3e4b3e4b 	cdpcc	14, 4, cr3, cr11, cr11, {2}
 7a8:	022d231e 	eoreq	r2, sp, #2013265920	; 0x78000000
 7ac:	01010004 	tsteq	r1, r4
 7b0:	00000082 	andeq	r0, r0, r2, lsl #1
 7b4:	00480002 	subeq	r0, r8, r2
 7b8:	01020000 	mrseq	r0, (UNDEF: 2)
 7bc:	000d0efb 	strdeq	r0, [sp], -fp
 7c0:	01010101 	tsteq	r1, r1, lsl #2
 7c4:	01000000 	mrseq	r0, (UNDEF: 0)
 7c8:	73010000 	movwvc	r0, #4096	; 0x1000
 7cc:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 7d0:	73000065 	movwvc	r0, #101	; 0x65
 7d4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 7d8:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 7dc:	6970675f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, sp, lr}^
 7e0:	00632e6f 	rsbeq	r2, r3, pc, ror #28
 7e4:	73000001 	movwvc	r0, #1
 7e8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 7ec:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 7f0:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
 7f4:	5f79726f 	svcpl	0x0079726f
 7f8:	2e70616d 	rpwcssz	f6, f0, #5.0
 7fc:	00010068 	andeq	r0, r1, r8, rrx
 800:	05000000 	streq	r0, [r0, #-0]
 804:	000ce402 	andeq	lr, ip, r2, lsl #8
 808:	01120320 	tsteq	r2, r0, lsr #6
 80c:	2f211f13 	svccs	0x00211f13
 810:	3d5a3d5a 	ldclcc	13, cr3, [sl, #-360]	; 0xfffffe98
 814:	3d5a3d5a 	ldclcc	13, cr3, [sl, #-360]	; 0xfffffe98
 818:	2d4b4b5b 	vstrcs	d20, [fp, #-364]	; 0xfffffe94
 81c:	2d3d5b4b 	fldmdbxcs	sp!, {d5-d41}	;@ Deprecated
 820:	080c034b 	stmdaeq	ip, {r0, r1, r3, r6, r8, r9}
 824:	3d212f12 	stccc	15, cr2, [r1, #-72]!	; 0xffffffb8
 828:	83312f1f 	teqhi	r1, #31, 30	; 0x7c
 82c:	13740a03 	cmnne	r4, #12288	; 0x3000
 830:	00020283 	andeq	r0, r2, r3, lsl #5
 834:	00be0101 	adcseq	r0, lr, r1, lsl #2
 838:	00020000 	andeq	r0, r2, r0
 83c:	0000005c 	andeq	r0, r0, ip, asr r0
 840:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 844:	0101000d 	tsteq	r1, sp
 848:	00000101 	andeq	r0, r0, r1, lsl #2
 84c:	00000100 	andeq	r0, r0, r0, lsl #2
 850:	756f7301 	strbvc	r7, [pc, #-769]!	; 557 <data_size+0x3b>
 854:	00656372 	rsbeq	r6, r5, r2, ror r3
 858:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 85c:	31663233 	cmncc	r6, r3, lsr r2
 860:	695f7830 	ldmdbvs	pc, {r4, r5, fp, ip, sp, lr}^	; <UNPREDICTABLE>
 864:	632e6332 	teqvs	lr, #-939524096	; 0xc8000000
 868:	00000100 	andeq	r0, r0, r0, lsl #2
 86c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 870:	30316632 	eorscc	r6, r1, r2, lsr r6
 874:	656d5f78 	strbvs	r5, [sp, #-3960]!	; 0xfffff088
 878:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 87c:	70616d5f 	rsbvc	r6, r1, pc, asr sp
 880:	0100682e 	tsteq	r0, lr, lsr #16
 884:	74730000 	ldrbtvc	r0, [r3], #-0
 888:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 88c:	5f783031 	svcpl	0x00783031
 890:	636f6c63 	cmnvs	pc, #25344	; 0x6300
 894:	00682e6b 	rsbeq	r2, r8, fp, ror #28
 898:	00000001 	andeq	r0, r0, r1
 89c:	d8020500 	stmdale	r2, {r8, sl}
 8a0:	0320000d 	teqeq	r0, #13
 8a4:	1f2f0119 	svcne	0x002f0119
 8a8:	00211f21 	eoreq	r1, r1, r1, lsr #30
 8ac:	06010402 	streq	r0, [r1], -r2, lsl #8
 8b0:	00590620 	subseq	r0, r9, r0, lsr #12
 8b4:	06010402 	streq	r0, [r1], -r2, lsl #8
 8b8:	235a063c 	cmpcs	sl, #60, 12	; 0x3c00000
 8bc:	212f3f1d 	teqcs	pc, sp, lsl pc	; <UNPREDICTABLE>
 8c0:	211f2f1f 	tstcs	pc, pc, lsl pc	; <UNPREDICTABLE>
 8c4:	02004b84 	andeq	r4, r0, #132, 22	; 0x21000
 8c8:	20060104 	andcs	r0, r6, r4, lsl #2
 8cc:	004b4c06 	subeq	r4, fp, r6, lsl #24
 8d0:	06010402 	streq	r0, [r1], -r2, lsl #8
 8d4:	214c0620 	cmpcs	ip, r0, lsr #12
 8d8:	0069591f 	rsbeq	r5, r9, pc, lsl r9
 8dc:	06010402 	streq	r0, [r1], -r2, lsl #8
 8e0:	4b4c0620 	blmi	1302168 <data_size+0x1301c4c>
 8e4:	040200ae 	streq	r0, [r2], #-174	; 0xffffff52
 8e8:	003d1301 	eorseq	r1, sp, r1, lsl #6
 8ec:	4b010402 	blmi	418fc <data_size+0x413e0>
 8f0:	0214223d 	andseq	r2, r4, #-805306365	; 0xd0000003
 8f4:	01010001 	tsteq	r1, r1
 8f8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 8fc:	00470002 	subeq	r0, r7, r2
 900:	01020000 	mrseq	r0, (UNDEF: 2)
 904:	000d0efb 	strdeq	r0, [sp], -fp
 908:	01010101 	tsteq	r1, r1, lsl #2
 90c:	01000000 	mrseq	r0, (UNDEF: 0)
 910:	73010000 	movwvc	r0, #4096	; 0x1000
 914:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 918:	73000065 	movwvc	r0, #101	; 0x65
 91c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 920:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 924:	6374725f 	cmnvs	r4, #-268435451	; 0xf0000005
 928:	0100632e 	tsteq	r0, lr, lsr #6
 92c:	74730000 	ldrbtvc	r0, [r3], #-0
 930:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 934:	5f783031 	svcpl	0x00783031
 938:	6f6d656d 	svcvs	0x006d656d
 93c:	6d5f7972 	ldclvs	9, cr7, [pc, #-456]	; 77c <data_size+0x260>
 940:	682e7061 	stmdavs	lr!, {r0, r5, r6, ip, sp, lr}
 944:	00000100 	andeq	r0, r0, r0, lsl #2
 948:	02050000 	andeq	r0, r5, #0
 94c:	20000ea8 	andcs	r0, r0, r8, lsr #29
 950:	03011503 	movweq	r1, #5379	; 0x1503
 954:	7603010a 	strvc	r0, [r3], -sl, lsl #2
 958:	200a0320 	andcs	r0, sl, r0, lsr #6
 95c:	004b4c4b 	subeq	r4, fp, fp, asr #24
 960:	06020402 	streq	r0, [r2], -r2, lsl #8
 964:	2575062e 	ldrbcs	r0, [r5, #-1582]!	; 0xfffff9d2
 968:	845b4c29 	ldrbhi	r4, [fp], #-3113	; 0xfffff3d7
 96c:	01040200 	mrseq	r0, R12_usr
 970:	02005f4b 	andeq	r5, r0, #300	; 0x12c
 974:	4c4b0104 	stfmie	f0, [fp], {4}
 978:	222f4b4b 	eorcs	r4, pc, #76800	; 0x12c00
 97c:	01040200 	mrseq	r0, R12_usr
 980:	4b4b4c4b 	blmi	12d3ab4 <data_size+0x12d3598>
 984:	205b032f 	subscs	r0, fp, pc, lsr #6
 988:	00202803 	eoreq	r2, r0, r3, lsl #16
 98c:	59010402 	stmdbpl	r1, {r1, sl}
 990:	3d214b4b 	fstmdbxcc	r1!, {d4-d40}	;@ Deprecated
 994:	01040200 	mrseq	r0, R12_usr
 998:	13a64b4b 			; <UNDEFINED> instruction: 0x13a64b4b
 99c:	1f4c2121 	svcne	0x004c2121
 9a0:	04020021 	streq	r0, [r2], #-33	; 0xffffffdf
 9a4:	02343901 	eorseq	r3, r4, #16384	; 0x4000
 9a8:	01010003 	tsteq	r1, r3
 9ac:	000000d1 	ldrdeq	r0, [r0], -r1
 9b0:	005a0002 	subseq	r0, sl, r2
 9b4:	01020000 	mrseq	r0, (UNDEF: 2)
 9b8:	000d0efb 	strdeq	r0, [sp], -fp
 9bc:	01010101 	tsteq	r1, r1, lsl #2
 9c0:	01000000 	mrseq	r0, (UNDEF: 0)
 9c4:	73010000 	movwvc	r0, #4096	; 0x1000
 9c8:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 9cc:	73000065 	movwvc	r0, #101	; 0x65
 9d0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 9d4:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 9d8:	6970735f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
 9dc:	0100632e 	tsteq	r0, lr, lsr #6
 9e0:	74730000 	ldrbtvc	r0, [r3], #-0
 9e4:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 9e8:	5f783031 	svcpl	0x00783031
 9ec:	6f6d656d 	svcvs	0x006d656d
 9f0:	6d5f7972 	ldclvs	9, cr7, [pc, #-456]	; 830 <data_size+0x314>
 9f4:	682e7061 	stmdavs	lr!, {r0, r5, r6, ip, sp, lr}
 9f8:	00000100 	andeq	r0, r0, r0, lsl #2
 9fc:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 a00:	30316632 	eorscc	r6, r1, r2, lsr r6
 a04:	70735f78 	rsbsvc	r5, r3, r8, ror pc
 a08:	00682e69 	rsbeq	r2, r8, r9, ror #28
 a0c:	00000001 	andeq	r0, r0, r1
 a10:	c4020500 	strgt	r0, [r2], #-1280	; 0xfffffb00
 a14:	0320000f 	teqeq	r0, #15
 a18:	1e140127 	mufnesp	f0, f4, f7
 a1c:	004c3d22 	subeq	r3, ip, r2, lsr #26
 a20:	06010402 	streq	r0, [r1], -r2, lsl #8
 a24:	0067063c 	rsbeq	r0, r7, ip, lsr r6
 a28:	06010402 	streq	r0, [r1], -r2, lsl #8
 a2c:	0059063c 	subseq	r0, r9, ip, lsr r6
 a30:	06010402 	streq	r0, [r1], -r2, lsl #8
 a34:	035a063c 	cmpeq	sl, #60, 12	; 0x3c00000
 a38:	77032009 	strvc	r2, [r3, -r9]
 a3c:	4c4b3e20 	mcrrmi	14, 2, r3, fp, cr0
 a40:	02004b4d 	andeq	r4, r0, #78848	; 0x13400
 a44:	20060104 	andcs	r0, r6, r4, lsl #2
 a48:	1f214c06 	svcne	0x00214c06
 a4c:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
 a50:	06200601 	strteq	r0, [r0], -r1, lsl #12
 a54:	4b4b4b4c 	blmi	12d378c <data_size+0x12d3270>
 a58:	009e0903 	addseq	r0, lr, r3, lsl #18
 a5c:	13010402 	movwne	r0, #5122	; 0x1402
 a60:	0028213d 	eoreq	r2, r8, sp, lsr r1
 a64:	13010402 	movwne	r0, #5122	; 0x1402
 a68:	0903213d 	stmdbeq	r3, {r0, r2, r3, r4, r5, r8, sp}
 a6c:	0402002e 	streq	r0, [r2], #-46	; 0xffffffd2
 a70:	213d1301 	teqcs	sp, r1, lsl #6
 a74:	01040200 	mrseq	r0, R12_usr
 a78:	21213d21 	teqcs	r1, r1, lsr #26
 a7c:	01000202 	tsteq	r0, r2, lsl #4
 a80:	00012201 	andeq	r2, r1, r1, lsl #4
 a84:	73000200 	movwvc	r0, #512	; 0x200
 a88:	02000000 	andeq	r0, r0, #0
 a8c:	0d0efb01 	vstreq	d15, [lr, #-4]
 a90:	01010100 	mrseq	r0, (UNDEF: 17)
 a94:	00000001 	andeq	r0, r0, r1
 a98:	01000001 	tsteq	r0, r1
 a9c:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
 aa0:	00006563 	andeq	r6, r0, r3, ror #10
 aa4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 aa8:	30316632 	eorscc	r6, r1, r2, lsr r6
 aac:	69745f78 	ldmdbvs	r4!, {r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 ab0:	2e72656d 	cdpcs	5, 7, cr6, cr2, cr13, {3}
 ab4:	00010063 	andeq	r0, r1, r3, rrx
 ab8:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 abc:	31663233 	cmncc	r6, r3, lsr r2
 ac0:	6d5f7830 	ldclvs	8, cr7, [pc, #-192]	; a08 <data_size+0x4ec>
 ac4:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
 ac8:	616d5f79 	smcvs	54777	; 0xd5f9
 acc:	00682e70 	rsbeq	r2, r8, r0, ror lr
 ad0:	73000001 	movwvc	r0, #1
 ad4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 ad8:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 adc:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 ae0:	682e7265 	stmdavs	lr!, {r0, r2, r5, r6, r9, ip, sp, lr}
 ae4:	00000100 	andeq	r0, r0, r0, lsl #2
 ae8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 aec:	30316632 	eorscc	r6, r1, r2, lsr r6
 af0:	6c635f78 	stclvs	15, cr5, [r3], #-480	; 0xfffffe20
 af4:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 af8:	00010068 	andeq	r0, r1, r8, rrx
 afc:	05000000 	streq	r0, [r0, #-0]
 b00:	0010ac02 	andseq	sl, r0, r2, lsl #24
 b04:	01150320 	tsteq	r5, r0, lsr #6
 b08:	04020013 	streq	r0, [r2], #-19	; 0xffffffed
 b0c:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 b10:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 b14:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 b18:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 b1c:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 b20:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 b24:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 b28:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 b2c:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 b30:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
 b34:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 b38:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
 b3c:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
 b40:	3c080a03 	stccc	10, cr0, [r8], {3}
 b44:	21241c32 	teqcs	r4, r2, lsr ip
 b48:	20780323 	rsbscs	r0, r8, r3, lsr #6
 b4c:	033e3028 	teqeq	lr, #40	; 0x28
 b50:	09033c78 	stmdbeq	r3, {r3, r4, r5, r6, sl, fp, ip, sp}
 b54:	4a78032e 	bmi	1e01814 <data_size+0x1e012f8>
 b58:	323c0c03 	eorscc	r0, ip, #768	; 0x300
 b5c:	212f311d 	teqcs	pc, sp, lsl r1	; <UNPREDICTABLE>
 b60:	1c321d31 	ldcne	13, cr1, [r2], #-196	; 0xffffff3c
 b64:	232b3121 	teqcs	fp, #1073741832	; 0x40000008
 b68:	4c212222 	sfmmi	f2, 4, [r1], #-136	; 0xffffff78
 b6c:	4b13894c 	blmi	4e30a4 <data_size+0x4e2b88>
 b70:	20200b03 	eorcs	r0, r0, r3, lsl #22
 b74:	30221e30 	eorcc	r1, r2, r0, lsr lr
 b78:	4b4b6868 	blmi	12dad20 <data_size+0x12da804>
 b7c:	4d214b4b 	fstmdbxmi	r1!, {d4-d40}	;@ Deprecated
 b80:	4b4b4b4b 	blmi	12d38b4 <data_size+0x12d3398>
 b84:	4b4b4d21 	blmi	12d4010 <data_size+0x12d3af4>
 b88:	4d214b4b 	fstmdbxmi	r1!, {d4-d40}	;@ Deprecated
 b8c:	4b4b4b4b 	blmi	12d38c0 <data_size+0x12d33a4>
 b90:	214b4d21 	cmpcs	fp, r1, lsr #26
 b94:	032d3e1f 	teqeq	sp, #496	; 0x1f0
 b98:	1e14740c 	cfmulsne	mvf7, mvf4, mvf12
 b9c:	30684c22 	rsbcc	r4, r8, r2, lsr #24
 ba0:	02023030 	andeq	r3, r2, #48	; 0x30
 ba4:	90010100 	andls	r0, r1, r0, lsl #2
 ba8:	02000000 	andeq	r0, r0, #0
 bac:	00005e00 	andeq	r5, r0, r0, lsl #28
 bb0:	fb010200 	blx	413ba <data_size+0x40e9e>
 bb4:	01000d0e 	tsteq	r0, lr, lsl #26
 bb8:	00010101 	andeq	r0, r1, r1, lsl #2
 bbc:	00010000 	andeq	r0, r1, r0
 bc0:	6f730100 	svcvs	0x00730100
 bc4:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 bc8:	74730000 	ldrbtvc	r0, [r3], #-0
 bcc:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 bd0:	5f783031 	svcpl	0x00783031
 bd4:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
 bd8:	00632e74 	rsbeq	r2, r3, r4, ror lr
 bdc:	73000001 	movwvc	r0, #1
 be0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 be4:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 be8:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
 bec:	5f79726f 	svcpl	0x0079726f
 bf0:	2e70616d 	rpwcssz	f6, f0, #5.0
 bf4:	00010068 	andeq	r0, r1, r8, rrx
 bf8:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 bfc:	31663233 	cmncc	r6, r3, lsr r2
 c00:	635f7830 	cmpvs	pc, #48, 16	; 0x300000
 c04:	6b636f6c 	blvs	18dc9bc <data_size+0x18dc4a0>
 c08:	0100682e 	tsteq	r0, lr, lsr #16
 c0c:	00000000 	andeq	r0, r0, r0
 c10:	12e80205 	rscne	r0, r8, #1342177280	; 0x50000000
 c14:	11032000 	mrsne	r2, (UNDEF: 3)
 c18:	04020001 	streq	r0, [r2], #-1
 c1c:	223d1401 	eorscs	r1, sp, #16777216	; 0x1000000
 c20:	002e0903 	eoreq	r0, lr, r3, lsl #18
 c24:	14010402 	strne	r0, [r1], #-1026	; 0xfffffbfe
 c28:	2036213d 	eorscs	r2, r6, sp, lsr r1
 c2c:	4b303e26 	blmi	c104cc <data_size+0xc0ffb0>
 c30:	2c321e23 	ldccs	14, cr1, [r2], #-140	; 0xffffff74
 c34:	03022124 	movweq	r2, #8484	; 0x2124
 c38:	Address 0x00000c38 is out of bounds.


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
      6c:	0001ff80 	andeq	pc, r1, r0, lsl #31
      70:	14000200 	strne	r0, [r0], #-512	; 0xfffffe00
      74:	04000000 	streq	r0, [r0], #-0
      78:	00008701 	andeq	r8, r0, r1, lsl #14
      7c:	00360100 	eorseq	r0, r6, r0, lsl #2
      80:	00930000 	addseq	r0, r3, r0
      84:	01b40000 			; <UNDEFINED> instruction: 0x01b40000
      88:	03ac2000 			; <UNDEFINED> instruction: 0x03ac2000
      8c:	006b2000 	rsbeq	r2, fp, r0
      90:	12020000 	andne	r0, r2, #0
      94:	01000001 	tsteq	r0, r1
      98:	00560d03 	subseq	r0, r6, r3, lsl #26
      9c:	29030000 	stmdbcs	r3, {}	; <UNPREDICTABLE>
      a0:	00000001 	andeq	r0, r0, r1
      a4:	0000e503 	andeq	lr, r0, r3, lsl #10
      a8:	ed030100 	stfs	f0, [r3, #-0]
      ac:	02000000 	andeq	r0, r0, #0
      b0:	00012203 	andeq	r2, r1, r3, lsl #4
      b4:	19030300 	stmdbne	r3, {r8, r9}
      b8:	04000000 	streq	r0, [r0], #-0
      bc:	0000d403 	andeq	sp, r0, r3, lsl #8
      c0:	04000500 	streq	r0, [r0], #-1280	; 0xfffffb00
      c4:	000000f5 	strdeq	r0, [r0], -r5
      c8:	00250d03 	eoreq	r0, r5, r3, lsl #26
      cc:	66050000 	strvs	r0, [r5], -r0
      d0:	06000000 	streq	r0, [r0], -r0
      d4:	0b170704 	bleq	5c1cec <data_size+0x5c17d0>
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
     118:	53090c23 	movwpl	r0, #39971	; 0x9c23
     11c:	02000000 	andeq	r0, r0, #0
     120:	0000613b 	andeq	r6, r0, fp, lsr r1
     124:	10230200 	eorne	r0, r3, r0, lsl #4
     128:	52524208 	subspl	r4, r2, #8, 4	; 0x80000000
     12c:	613c0200 	teqvs	ip, r0, lsl #4
     130:	02000000 	andeq	r0, r0, #0
     134:	1d091423 	cfstrsne	mvf1, [r9, #-140]	; 0xffffff74
     138:	02000001 	andeq	r0, r0, #1
     13c:	0000613d 	andeq	r6, r0, sp, lsr r1
     140:	18230200 	stmdane	r3!, {r9}
     144:	00760400 	rsbseq	r0, r6, r0, lsl #8
     148:	3e020000 	cdpcc	0, 0, cr0, cr2, cr0, {0}
     14c:	0000006d 	andeq	r0, r0, sp, rrx
     150:	62023007 	andvs	r3, r2, #7
     154:	00000193 	muleq	r0, r3, r1
     158:	00524308 	subseq	r4, r2, r8, lsl #6
     15c:	00616302 	rsbeq	r6, r1, r2, lsl #6
     160:	23020000 	movwcs	r0, #8192	; 0x2000
     164:	075c0900 	ldrbeq	r0, [ip, -r0, lsl #18]
     168:	64020000 	strvs	r0, [r2], #-0
     16c:	00000061 	andeq	r0, r0, r1, rrx
     170:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     174:	00524943 	subseq	r4, r2, r3, asr #18
     178:	00616502 	rsbeq	r6, r1, r2, lsl #10
     17c:	23020000 	movwcs	r0, #8192	; 0x2000
     180:	005f0908 	subseq	r0, pc, r8, lsl #18
     184:	66020000 	strvs	r0, [r2], -r0
     188:	00000061 	andeq	r0, r0, r1, rrx
     18c:	090c2302 	stmdbeq	ip, {r1, r8, r9, sp}
     190:	00000000 	andeq	r0, r0, r0
     194:	00616702 	rsbeq	r6, r1, r2, lsl #14
     198:	23020000 	movwcs	r0, #8192	; 0x2000
     19c:	00580910 	subseq	r0, r8, r0, lsl r9
     1a0:	68020000 	stmdavs	r2, {}	; <UNPREDICTABLE>
     1a4:	00000061 	andeq	r0, r0, r1, rrx
     1a8:	09142302 	ldmdbeq	r4, {r1, r8, r9, sp}
     1ac:	00000068 	andeq	r0, r0, r8, rrx
     1b0:	00616902 	rsbeq	r6, r1, r2, lsl #18
     1b4:	23020000 	movwcs	r0, #8192	; 0x2000
     1b8:	001f0918 	andseq	r0, pc, r8, lsl r9	; <UNPREDICTABLE>
     1bc:	6a020000 	bvs	801c4 <data_size+0x7fca8>
     1c0:	00000061 	andeq	r0, r0, r1, rrx
     1c4:	091c2302 	ldmdbeq	ip, {r1, r8, r9, sp}
     1c8:	00000009 	andeq	r0, r0, r9
     1cc:	00616b02 	rsbeq	r6, r1, r2, lsl #22
     1d0:	23020000 	movwcs	r0, #8192	; 0x2000
     1d4:	53430820 	movtpl	r0, #14368	; 0x3820
     1d8:	6c020052 	stcvs	0, cr0, [r2], {82}	; 0x52
     1dc:	00000061 	andeq	r0, r0, r1, rrx
     1e0:	09242302 	stmdbeq	r4!, {r1, r8, r9, sp}
     1e4:	0000004c 	andeq	r0, r0, ip, asr #32
     1e8:	00616d02 	rsbeq	r6, r1, r2, lsl #26
     1ec:	23020000 	movwcs	r0, #8192	; 0x2000
     1f0:	00700928 	rsbseq	r0, r0, r8, lsr #18
     1f4:	6e020000 	cdpvs	0, 0, cr0, cr2, cr0, {0}
     1f8:	00000061 	andeq	r0, r0, r1, rrx
     1fc:	002c2302 	eoreq	r2, ip, r2, lsl #6
     200:	00010204 	andeq	r0, r1, r4, lsl #4
     204:	e36f0200 	cmn	pc, #0, 4
     208:	0a000000 	beq	210 <bss_size+0x210>
     20c:	0000dc01 	andeq	sp, r0, r1, lsl #24
     210:	b40f0100 	strlt	r0, [pc], #-256	; 218 <bss_size+0x218>
     214:	1c200001 	stcne	0, cr0, [r0], #-4
     218:	00200002 	eoreq	r0, r0, r2
     21c:	0a000000 	beq	224 <bss_size+0x224>
     220:	00002701 	andeq	r2, r0, r1, lsl #14
     224:	1c210100 	stfnes	f0, [r1], #-0
     228:	94200002 	strtls	r0, [r0], #-2
     22c:	20200002 	eorcs	r0, r0, r2
     230:	0b000000 	bleq	238 <bss_size+0x238>
     234:	00000e01 	andeq	r0, r0, r1, lsl #28
     238:	01360100 	teqeq	r6, r0, lsl #2
     23c:	20000294 	mulcs	r0, r4, r2
     240:	20000374 	andcs	r0, r0, r4, ror r3
     244:	00000040 	andeq	r0, r0, r0, asr #32
     248:	000001ee 	andeq	r0, r0, lr, ror #3
     24c:	0073630c 	rsbseq	r6, r3, ip, lsl #6
     250:	00563601 	subseq	r3, r6, r1, lsl #12
     254:	00600000 	rsbeq	r0, r0, r0
     258:	0a000000 	beq	260 <bss_size+0x260>
     25c:	0000c901 	andeq	ip, r0, r1, lsl #18
     260:	746a0100 	strbtvc	r0, [sl], #-256	; 0xffffff00
     264:	ac200003 	stcge	0, cr0, [r0], #-12
     268:	b5200003 	strlt	r0, [r0, #-3]!
     26c:	00000000 	andeq	r0, r0, r0
     270:	00000246 	andeq	r0, r0, r6, asr #4
     274:	00c30002 	sbceq	r0, r3, r2
     278:	01040000 	mrseq	r0, (UNDEF: 4)
     27c:	00000087 	andeq	r0, r0, r7, lsl #1
     280:	00018b01 	andeq	r8, r1, r1, lsl #22
     284:	00009300 	andeq	r9, r0, r0, lsl #6
     288:	0003ac00 	andeq	sl, r3, r0, lsl #24
     28c:	0004de20 	andeq	sp, r4, r0, lsr #28
     290:	00011a20 	andeq	r1, r1, r0, lsr #20
     294:	01790200 	cmneq	r9, r0, lsl #4
     298:	02010000 	andeq	r0, r1, #0
     29c:	00003e0b 	andeq	r3, r0, fp, lsl #28
     2a0:	01630300 	cmneq	r3, r0, lsl #6
     2a4:	03000000 	movweq	r0, #0
     2a8:	0000017e 	andeq	r0, r0, lr, ror r1
     2ac:	30040001 	andcc	r0, r4, r1
     2b0:	02000001 	andeq	r0, r0, #1
     2b4:	0000250b 	andeq	r2, r0, fp, lsl #10
     2b8:	015b0200 	cmpeq	fp, r0, lsl #4
     2bc:	02010000 	andeq	r0, r1, #0
     2c0:	00006e0c 	andeq	r6, r0, ip, lsl #28
     2c4:	01430300 	mrseq	r0, (UNDEF: 115)
     2c8:	03000000 	movweq	r0, #0
     2cc:	0000014d 	andeq	r0, r0, sp, asr #2
     2d0:	01c20301 	biceq	r0, r2, r1, lsl #6
     2d4:	03020000 	movweq	r0, #8192	; 0x2000
     2d8:	00000138 	andeq	r0, r0, r8, lsr r1
     2dc:	01050003 	tsteq	r5, r3
     2e0:	000001bd 			; <UNDEFINED> instruction: 0x000001bd
     2e4:	b6010e01 	strlt	r0, [r1], -r1, lsl #28
     2e8:	ac000000 	stcge	0, cr0, [r0], {-0}
     2ec:	bc200003 	stclt	0, cr0, [r0], #-12
     2f0:	02200003 	eoreq	r0, r0, #3
     2f4:	00b6007d 	adcseq	r0, r6, sp, ror r0
     2f8:	79060000 	stmdbvc	r6, {}	; <UNPREDICTABLE>
     2fc:	01000001 	tsteq	r0, r1
     300:	0000bd0e 	andeq	fp, r0, lr, lsl #26
     304:	0000d500 	andeq	sp, r0, r0, lsl #10
     308:	6f700700 	svcvs	0x00700700
     30c:	0e010077 	mcreq	0, 0, r0, cr1, cr7, {3}
     310:	000000bd 	strheq	r0, [r0], -sp
     314:	72085101 	andvc	r5, r8, #1073741824	; 0x40000000
     318:	01007365 	tsteq	r0, r5, ror #6
     31c:	0000b60f 	andeq	fp, r0, pc, lsl #12
     320:	0000f300 	andeq	pc, r0, r0, lsl #6
     324:	04090000 	streq	r0, [r9], #-0
     328:	000b1707 	andeq	r1, fp, r7, lsl #14
     32c:	05040a00 	streq	r0, [r4, #-2560]	; 0xfffff600
     330:	00746e69 	rsbseq	r6, r4, r9, ror #28
     334:	01af010b 			; <UNDEFINED> instruction: 0x01af010b
     338:	21010000 	mrscs	r0, (UNDEF: 1)
     33c:	0000bd01 	andeq	fp, r0, r1, lsl #26
     340:	0003bc00 	andeq	fp, r3, r0, lsl #24
     344:	00042820 	andeq	r2, r4, r0, lsr #16
     348:	00011220 	andeq	r1, r1, r0, lsr #4
     34c:	00013400 	andeq	r3, r1, r0, lsl #8
     350:	74730c00 	ldrbtvc	r0, [r3], #-3072	; 0xfffff400
     354:	21010072 	tstcs	r1, r2, ror r0
     358:	00000134 	andeq	r0, r0, r4, lsr r1
     35c:	00000132 	andeq	r0, r0, r2, lsr r1
     360:	646d6307 	strbtvs	r6, [sp], #-775	; 0xfffffcf9
     364:	34210100 	strtcc	r0, [r1], #-256	; 0xffffff00
     368:	01000001 	tsteq	r0, r1
     36c:	01ce0d51 	biceq	r0, lr, r1, asr sp
     370:	21010000 	mrscs	r0, (UNDEF: 1)
     374:	00000134 	andeq	r0, r0, r4, lsr r1
     378:	d30d5201 	movwle	r5, #53761	; 0xd201
     37c:	01000001 	tsteq	r0, r1
     380:	00013421 	andeq	r3, r1, r1, lsr #8
     384:	08530100 	ldmdaeq	r3, {r8}^
     388:	22010069 	andcs	r0, r1, #105	; 0x69
     38c:	000000bd 	strheq	r0, [r0], -sp
     390:	00000145 	andeq	r0, r0, r5, asr #2
     394:	0007910e 	andeq	r9, r7, lr, lsl #2
     398:	bd230100 	stflts	f0, [r3, #-0]
     39c:	7b000000 	blvc	3a4 <bss_size+0x3a4>
     3a0:	00000001 	andeq	r0, r0, r1
     3a4:	013a040f 	teqeq	sl, pc, lsl #8
     3a8:	01090000 	mrseq	r0, (UNDEF: 9)
     3ac:	0005a708 	andeq	sl, r5, r8, lsl #14
     3b0:	d8010b00 	stmdale	r1, {r8, r9, fp}
     3b4:	01000001 	tsteq	r0, r1
     3b8:	00bd0156 	adcseq	r0, sp, r6, asr r1
     3bc:	04280000 	strteq	r0, [r8], #-0
     3c0:	046c2000 	strbteq	r2, [ip], #-0
     3c4:	019a2000 	orrseq	r2, sl, r0
     3c8:	017d0000 	cmneq	sp, r0
     3cc:	730c0000 	movwvc	r0, #49152	; 0xc000
     3d0:	01007274 	tsteq	r0, r4, ror r2
     3d4:	00013456 	andeq	r3, r1, r6, asr r4
     3d8:	0001ba00 	andeq	fp, r1, r0, lsl #20
     3dc:	65720800 	ldrbvs	r0, [r2, #-2048]!	; 0xfffff800
     3e0:	57010073 	smlsdxpl	r1, r3, r0, r0
     3e4:	000000bd 	strheq	r0, [r0], -sp
     3e8:	000001cd 	andeq	r0, r0, sp, asr #3
     3ec:	70010500 	andvc	r0, r1, r0, lsl #10
     3f0:	01000001 	tsteq	r0, r1
     3f4:	00bd0169 	adcseq	r0, sp, r9, ror #2
     3f8:	046c0000 	strbteq	r0, [ip], #-0
     3fc:	04862000 	streq	r2, [r6], #0
     400:	7d022000 	stcvc	0, cr2, [r2, #-0]
     404:	0001b800 	andeq	fp, r1, r0, lsl #16
     408:	74730c00 	ldrbtvc	r0, [r3], #-3072	; 0xfffff400
     40c:	69010072 	stmdbvs	r1, {r1, r4, r5, r6}
     410:	00000134 	andeq	r0, r0, r4, lsr r1
     414:	000001ec 	andeq	r0, r0, ip, ror #3
     418:	73657208 	cmnvc	r5, #8, 4	; 0x80000000
     41c:	bd6a0100 	stflte	f0, [sl, #-0]
     420:	ff000000 			; <UNDEFINED> instruction: 0xff000000
     424:	00000001 	andeq	r0, r0, r1
     428:	019c0105 	orrseq	r0, ip, r5, lsl #2
     42c:	4a010000 	bmi	40434 <data_size+0x3ff18>
     430:	0000bd01 	andeq	fp, r0, r1, lsl #26
     434:	00048600 	andeq	r8, r4, r0, lsl #12
     438:	00049020 	andeq	r9, r4, r0, lsr #32
     43c:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     440:	000001f3 	strdeq	r0, [r0], -r3
     444:	7274730c 	rsbsvc	r7, r4, #12, 6	; 0x30000000
     448:	344a0100 	strbcc	r0, [sl], #-256	; 0xffffff00
     44c:	1e000001 	cdpne	0, 0, cr0, cr0, cr1, {0}
     450:	06000002 	streq	r0, [r0], -r2
     454:	00000179 	andeq	r0, r0, r9, ror r1
     458:	003e4a01 	eorseq	r4, lr, r1, lsl #20
     45c:	023c0000 	eorseq	r0, ip, #0
     460:	10000000 	andne	r0, r0, r0
     464:	0001a101 	andeq	sl, r1, r1, lsl #2
     468:	017c0100 	cmneq	ip, r0, lsl #2
     46c:	000000bd 	strheq	r0, [r0], -sp
     470:	20000490 	mulcs	r0, r0, r4
     474:	200004de 	ldrdcs	r0, [r0], -lr
     478:	0000025a 	andeq	r0, r0, sl, asr r2
     47c:	0001e106 	andeq	lr, r1, r6, lsl #2
     480:	347c0100 	ldrbtcc	r0, [ip], #-256	; 0xffffff00
     484:	7a000001 	bvc	490 <bss_size+0x490>
     488:	06000002 	streq	r0, [r0], -r2
     48c:	000001e6 	andeq	r0, r0, r6, ror #3
     490:	01347c01 	teqeq	r4, r1, lsl #24
     494:	02b90000 	adcseq	r0, r9, #0
     498:	a80e0000 	stmdage	lr, {}	; <UNPREDICTABLE>
     49c:	01000001 	tsteq	r0, r1
     4a0:	0000bd7d 	andeq	fp, r0, sp, ror sp
     4a4:	0002f800 	andeq	pc, r2, r0, lsl #16
     4a8:	01b60e00 			; <UNDEFINED> instruction: 0x01b60e00
     4ac:	7d010000 	stcvc	0, cr0, [r1, #-0]
     4b0:	000000bd 	strheq	r0, [r0], -sp
     4b4:	00000338 	andeq	r0, r0, r8, lsr r3
     4b8:	055a0000 	ldrbeq	r0, [sl, #-0]
     4bc:	00020000 	andeq	r0, r2, r0
     4c0:	000001be 			; <UNDEFINED> instruction: 0x000001be
     4c4:	00870104 	addeq	r0, r7, r4, lsl #2
     4c8:	47010000 	strmi	r0, [r1, -r0]
     4cc:	93000004 	movwls	r0, #4
     4d0:	de000000 	cdple	0, 0, cr0, cr0, cr0, {0}
     4d4:	6a200004 	bvs	8004ec <data_size+0x7fffd0>
     4d8:	0a200005 	beq	8004f4 <data_size+0x7fffd8>
     4dc:	02000002 	andeq	r0, r0, #2
     4e0:	00029d01 	andeq	r9, r2, r1, lsl #26
     4e4:	de010100 	adfles	f0, f1, f0
     4e8:	e0200004 	eor	r0, r0, r4
     4ec:	02200004 	eoreq	r0, r0, #4
     4f0:	0102007d 	tsteq	r2, sp, ror r0
     4f4:	00000336 	andeq	r0, r0, r6, lsr r3
     4f8:	04e00501 	strbteq	r0, [r0], #1281	; 0x501
     4fc:	04e22000 	strbteq	r2, [r2], #0
     500:	7d022000 	stcvc	0, cr2, [r2, #-0]
     504:	01010200 	mrseq	r0, R9_usr
     508:	01000004 	tsteq	r0, r4
     50c:	0004e209 	andeq	lr, r4, r9, lsl #4
     510:	0004e420 	andeq	lr, r4, r0, lsr #8
     514:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     518:	03430102 	movteq	r0, #12546	; 0x3102
     51c:	0d010000 	stceq	0, cr0, [r1, #-0]
     520:	200004e4 	andcs	r0, r0, r4, ror #9
     524:	200004e6 	andcs	r0, r0, r6, ror #9
     528:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     52c:	00047d01 	andeq	r7, r4, r1, lsl #26
     530:	e6110100 	ldr	r0, [r1], -r0, lsl #2
     534:	e8200004 	stmda	r0!, {r2}
     538:	02200004 	eoreq	r0, r0, #4
     53c:	0102007d 	tsteq	r2, sp, ror r0
     540:	00000462 	andeq	r0, r0, r2, ror #8
     544:	04e81501 	strbteq	r1, [r8], #1281	; 0x501
     548:	04ea2000 	strbteq	r2, [sl], #0
     54c:	7d022000 	stcvc	0, cr2, [r2, #-0]
     550:	e0010200 	and	r0, r1, r0, lsl #4
     554:	01000002 	tsteq	r0, r2
     558:	0004ea19 	andeq	lr, r4, r9, lsl sl
     55c:	0004ec20 	andeq	lr, r4, r0, lsr #24
     560:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     564:	03960102 	orrseq	r0, r6, #-2147483648	; 0x80000000
     568:	1d010000 	stcne	0, cr0, [r1, #-0]
     56c:	200004ec 	andcs	r0, r0, ip, ror #9
     570:	200004ee 	andcs	r0, r0, lr, ror #9
     574:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     578:	0003eb01 	andeq	lr, r3, r1, lsl #22
     57c:	ee210100 	sufs	f0, f1, f0
     580:	f0200004 			; <UNDEFINED> instruction: 0xf0200004
     584:	02200004 	eoreq	r0, r0, #4
     588:	0102007d 	tsteq	r2, sp, ror r0
     58c:	0000022b 	andeq	r0, r0, fp, lsr #4
     590:	04f02601 	ldrbteq	r2, [r0], #1537	; 0x601
     594:	04f22000 	ldrbteq	r2, [r2], #0
     598:	7d022000 	stcvc	0, cr2, [r2, #-0]
     59c:	0d010200 	sfmeq	f0, 4, [r1, #-0]
     5a0:	01000005 	tsteq	r0, r5
     5a4:	0004f22a 	andeq	pc, r4, sl, lsr #4
     5a8:	0004f420 	andeq	pc, r4, r0, lsr #8
     5ac:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     5b0:	034f0102 	movteq	r0, #61698	; 0xf102
     5b4:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
     5b8:	200004f4 	strdcs	r0, [r0], -r4
     5bc:	200004f6 	strdcs	r0, [r0], -r6
     5c0:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     5c4:	0004d201 	andeq	sp, r4, r1, lsl #4
     5c8:	f6320100 			; <UNDEFINED> instruction: 0xf6320100
     5cc:	f8200004 			; <UNDEFINED> instruction: 0xf8200004
     5d0:	02200004 	eoreq	r0, r0, #4
     5d4:	0102007d 	tsteq	r2, sp, ror r0
     5d8:	00000285 	andeq	r0, r0, r5, lsl #5
     5dc:	04f83601 	ldrbteq	r3, [r8], #1537	; 0x601
     5e0:	04fa2000 	ldrbteq	r2, [sl], #0
     5e4:	7d022000 	stcvc	0, cr2, [r2, #-0]
     5e8:	27010200 	strcs	r0, [r1, -r0, lsl #4]
     5ec:	01000003 	tsteq	r0, r3
     5f0:	0004fa3a 	andeq	pc, r4, sl, lsr sl	; <UNPREDICTABLE>
     5f4:	0004fc20 	andeq	pc, r4, r0, lsr #24
     5f8:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     5fc:	05140102 	ldreq	r0, [r4, #-258]	; 0xfffffefe
     600:	3e010000 	cdpcc	0, 0, cr0, cr1, cr0, {0}
     604:	200004fc 	strdcs	r0, [r0], -ip
     608:	200004fe 	strdcs	r0, [r0], -lr
     60c:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     610:	00026301 	andeq	r6, r2, r1, lsl #6
     614:	fe420100 	cdp2	1, 4, cr0, cr2, cr0, {0}
     618:	00200004 	eoreq	r0, r0, r4
     61c:	02200005 	eoreq	r0, r0, #5
     620:	0102007d 	tsteq	r2, sp, ror r0
     624:	0000030d 	andeq	r0, r0, sp, lsl #6
     628:	05004601 	streq	r4, [r0, #-1537]	; 0xfffff9ff
     62c:	05022000 	streq	r2, [r2, #-0]
     630:	7d022000 	stcvc	0, cr2, [r2, #-0]
     634:	b4010200 	strlt	r0, [r1], #-512	; 0xfffffe00
     638:	01000003 	tsteq	r0, r3
     63c:	0005024a 	andeq	r0, r5, sl, asr #4
     640:	00050420 	andeq	r0, r5, r0, lsr #8
     644:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     648:	04ad0102 	strteq	r0, [sp], #258	; 0x102
     64c:	4e010000 	cdpmi	0, 0, cr0, cr1, cr0, {0}
     650:	20000504 	andcs	r0, r0, r4, lsl #10
     654:	20000506 	andcs	r0, r0, r6, lsl #10
     658:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     65c:	0001fd01 	andeq	pc, r1, r1, lsl #26
     660:	06520100 	ldrbeq	r0, [r2], -r0, lsl #2
     664:	08200005 	stmdaeq	r0!, {r0, r2}
     668:	02200005 	eoreq	r0, r0, #5
     66c:	0102007d 	tsteq	r2, sp, ror r0
     670:	00000436 	andeq	r0, r0, r6, lsr r4
     674:	05085601 	streq	r5, [r8, #-1537]	; 0xfffff9ff
     678:	050a2000 	streq	r2, [sl, #-0]
     67c:	7d022000 	stcvc	0, cr2, [r2, #-0]
     680:	f1010200 	setend	be
     684:	01000004 	tsteq	r0, r4
     688:	00050a5a 	andeq	r0, r5, sl, asr sl
     68c:	00050c20 	andeq	r0, r5, r0, lsr #24
     690:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     694:	02330102 	eorseq	r0, r3, #-2147483648	; 0x80000000
     698:	5e010000 	cdppl	0, 0, cr0, cr1, cr0, {0}
     69c:	2000050c 	andcs	r0, r0, ip, lsl #10
     6a0:	2000050e 	andcs	r0, r0, lr, lsl #10
     6a4:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     6a8:	0002c301 	andeq	ip, r2, r1, lsl #6
     6ac:	0e620100 	poweqs	f0, f2, f0
     6b0:	10200005 	eorne	r0, r0, r5
     6b4:	02200005 	eoreq	r0, r0, #5
     6b8:	0102007d 	tsteq	r2, sp, ror r0
     6bc:	00000363 	andeq	r0, r0, r3, ror #6
     6c0:	05106601 	ldreq	r6, [r0, #-1537]	; 0xfffff9ff
     6c4:	05122000 	ldreq	r2, [r2, #-0]
     6c8:	7d022000 	stcvc	0, cr2, [r2, #-0]
     6cc:	6c010200 	sfmvs	f0, 4, [r1], {-0}
     6d0:	01000004 	tsteq	r0, r4
     6d4:	0005126a 	andeq	r1, r5, sl, ror #4
     6d8:	00051420 	andeq	r1, r5, r0, lsr #8
     6dc:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     6e0:	03740102 	cmneq	r4, #-2147483648	; 0x80000000
     6e4:	6e010000 	cdpvs	0, 0, cr0, cr1, cr0, {0}
     6e8:	20000514 	andcs	r0, r0, r4, lsl r5
     6ec:	20000516 	andcs	r0, r0, r6, lsl r5
     6f0:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     6f4:	0002b801 	andeq	fp, r2, r1, lsl #16
     6f8:	16720100 	ldrbtne	r0, [r2], -r0, lsl #2
     6fc:	18200005 	stmdane	r0!, {r0, r2}
     700:	02200005 	eoreq	r0, r0, #5
     704:	0102007d 	tsteq	r2, sp, ror r0
     708:	0000037e 	andeq	r0, r0, lr, ror r3
     70c:	05187601 	ldreq	r7, [r8, #-1537]	; 0xfffff9ff
     710:	051a2000 	ldreq	r2, [sl, #-0]
     714:	7d022000 	stcvc	0, cr2, [r2, #-0]
     718:	8b010200 	blhi	40f20 <data_size+0x40a04>
     71c:	01000004 	tsteq	r0, r4
     720:	00051a7a 	andeq	r1, r5, sl, ror sl
     724:	00051c20 	andeq	r1, r5, r0, lsr #24
     728:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     72c:	03a00102 	moveq	r0, #-2147483648	; 0x80000000
     730:	7e010000 	cdpvc	0, 0, cr0, cr1, cr0, {0}
     734:	2000051c 	andcs	r0, r0, ip, lsl r5
     738:	2000051e 	andcs	r0, r0, lr, lsl r5
     73c:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     740:	00024401 	andeq	r4, r2, r1, lsl #8
     744:	1e820100 	rmfnes	f0, f2, f0
     748:	20200005 	eorcs	r0, r0, r5
     74c:	02200005 	eoreq	r0, r0, #5
     750:	0102007d 	tsteq	r2, sp, ror r0
     754:	0000024f 	andeq	r0, r0, pc, asr #4
     758:	05208601 	streq	r8, [r0, #-1537]!	; 0xfffff9ff
     75c:	05222000 	streq	r2, [r2, #-0]!
     760:	7d022000 	stcvc	0, cr2, [r2, #-0]
     764:	a2010200 	andge	r0, r1, #0, 4
     768:	01000004 	tsteq	r0, r4
     76c:	0005228a 	andeq	r2, r5, sl, lsl #5
     770:	00052420 	andeq	r2, r5, r0, lsr #8
     774:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     778:	03bd0102 			; <UNDEFINED> instruction: 0x03bd0102
     77c:	8e010000 	cdphi	0, 0, cr0, cr1, cr0, {0}
     780:	20000524 	andcs	r0, r0, r4, lsr #10
     784:	20000526 	andcs	r0, r0, r6, lsr #10
     788:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     78c:	0003f601 	andeq	pc, r3, r1, lsl #12
     790:	26920100 	ldrcs	r0, [r2], r0, lsl #2
     794:	28200005 	stmdacs	r0!, {r0, r2}
     798:	02200005 	eoreq	r0, r0, #5
     79c:	0102007d 	tsteq	r2, sp, ror r0
     7a0:	0000027d 	andeq	r0, r0, sp, ror r2
     7a4:	05289601 	streq	r9, [r8, #-1537]!	; 0xfffff9ff
     7a8:	052a2000 	streq	r2, [sl, #-0]!
     7ac:	7d022000 	stcvc	0, cr2, [r2, #-0]
     7b0:	eb010200 	bl	40fb8 <data_size+0x40a9c>
     7b4:	01000001 	tsteq	r0, r1
     7b8:	00052a9a 	muleq	r5, sl, sl
     7bc:	00052c20 	andeq	r2, r5, r0, lsr #24
     7c0:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     7c4:	032e0102 	teqeq	lr, #-2147483648	; 0x80000000
     7c8:	9e010000 	cdpls	0, 0, cr0, cr1, cr0, {0}
     7cc:	2000052c 	andcs	r0, r0, ip, lsr #10
     7d0:	2000052e 	andcs	r0, r0, lr, lsr #10
     7d4:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     7d8:	00042b01 	andeq	r2, r4, r1, lsl #22
     7dc:	2ea20100 	fdvcss	f0, f2, f0
     7e0:	30200005 	eorcc	r0, r0, r5
     7e4:	02200005 	eoreq	r0, r0, #5
     7e8:	0102007d 	tsteq	r2, sp, ror r0
     7ec:	000004b6 			; <UNDEFINED> instruction: 0x000004b6
     7f0:	0530a601 	ldreq	sl, [r0, #-1537]!	; 0xfffff9ff
     7f4:	05322000 	ldreq	r2, [r2, #-0]!
     7f8:	7d022000 	stcvc	0, cr2, [r2, #-0]
     7fc:	97010200 	strls	r0, [r1, -r0, lsl #4]
     800:	01000004 	tsteq	r0, r4
     804:	000532aa 	andeq	r3, r5, sl, lsr #5
     808:	00053420 	andeq	r3, r5, r0, lsr #8
     80c:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     810:	05020102 	streq	r0, [r2, #-258]	; 0xfffffefe
     814:	ae010000 	cdpge	0, 0, cr0, cr1, cr0, {0}
     818:	20000534 	andcs	r0, r0, r4, lsr r5
     81c:	20000536 	andcs	r0, r0, r6, lsr r5
     820:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     824:	00025b01 	andeq	r5, r2, r1, lsl #22
     828:	36b20100 	ldrtcc	r0, [r2], r0, lsl #2
     82c:	38200005 	stmdacc	r0!, {r0, r2}
     830:	02200005 	eoreq	r0, r0, #5
     834:	0102007d 	tsteq	r2, sp, ror r0
     838:	000002fa 	strdeq	r0, [r0], -sl
     83c:	0538b601 	ldreq	fp, [r8, #-1537]!	; 0xfffff9ff
     840:	053a2000 	ldreq	r2, [sl, #-0]!
     844:	7d022000 	stcvc	0, cr2, [r2, #-0]
     848:	58010200 	stmdapl	r1, {r9}
     84c:	01000004 	tsteq	r0, r4
     850:	00053aba 			; <UNDEFINED> instruction: 0x00053aba
     854:	00053c20 	andeq	r3, r5, r0, lsr #24
     858:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     85c:	01f30102 	mvnseq	r0, r2, lsl #2
     860:	be010000 	cdplt	0, 0, cr0, cr1, cr0, {0}
     864:	2000053c 	andcs	r0, r0, ip, lsr r5
     868:	2000053e 	andcs	r0, r0, lr, lsr r5
     86c:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     870:	0002f001 	andeq	pc, r2, r1
     874:	3ec20100 	polccs	f0, f2, f0
     878:	40200005 	eormi	r0, r0, r5
     87c:	02200005 	eoreq	r0, r0, #5
     880:	0102007d 	tsteq	r2, sp, ror r0
     884:	000003de 	ldrdeq	r0, [r0], -lr
     888:	0540c601 	strbeq	ip, [r0, #-1537]	; 0xfffff9ff
     88c:	05422000 	strbeq	r2, [r2, #-0]
     890:	7d022000 	stcvc	0, cr2, [r2, #-0]
     894:	a4010200 	strge	r0, [r1], #-512	; 0xfffffe00
     898:	01000002 	tsteq	r0, r2
     89c:	000542ca 	andeq	r4, r5, sl, asr #5
     8a0:	00054420 	andeq	r4, r5, r0, lsr #8
     8a4:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     8a8:	028e0102 	addeq	r0, lr, #-2147483648	; 0x80000000
     8ac:	ce010000 	cdpgt	0, 0, cr0, cr1, cr0, {0}
     8b0:	20000544 	andcs	r0, r0, r4, asr #10
     8b4:	20000546 	andcs	r0, r0, r6, asr #10
     8b8:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     8bc:	0004e201 	andeq	lr, r4, r1, lsl #4
     8c0:	46d20100 	ldrbmi	r0, [r2], r0, lsl #2
     8c4:	48200005 	stmdami	r0!, {r0, r2}
     8c8:	02200005 	eoreq	r0, r0, #5
     8cc:	0102007d 	tsteq	r2, sp, ror r0
     8d0:	000003ac 	andeq	r0, r0, ip, lsr #7
     8d4:	0548d601 	strbeq	sp, [r8, #-1537]	; 0xfffff9ff
     8d8:	054a2000 	strbeq	r2, [sl, #-0]
     8dc:	7d022000 	stcvc	0, cr2, [r2, #-0]
     8e0:	d9010200 	stmdble	r1, {r9}
     8e4:	01000004 	tsteq	r0, r4
     8e8:	00054ada 	ldrdeq	r4, [r5], -sl
     8ec:	00054c20 	andeq	r4, r5, r0, lsr #24
     8f0:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     8f4:	020e0102 	andeq	r0, lr, #-2147483648	; 0x80000000
     8f8:	de010000 	cdple	0, 0, cr0, cr1, cr0, {0}
     8fc:	2000054c 	andcs	r0, r0, ip, asr #10
     900:	2000054e 	andcs	r0, r0, lr, asr #10
     904:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     908:	00021701 	andeq	r1, r2, r1, lsl #14
     90c:	4ee20100 	cdpmi	1, 14, cr0, cr2, cr0, {0}
     910:	50200005 	eorpl	r0, r0, r5
     914:	02200005 	eoreq	r0, r0, #5
     918:	0102007d 	tsteq	r2, sp, ror r0
     91c:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
     920:	0550e601 	ldrbeq	lr, [r0, #-1537]	; 0xfffff9ff
     924:	05522000 	ldrbeq	r2, [r2, #-0]
     928:	7d022000 	stcvc	0, cr2, [r2, #-0]
     92c:	6c010200 	sfmvs	f0, 4, [r1], {-0}
     930:	01000002 	tsteq	r0, r2
     934:	000552ea 	andeq	r5, r5, sl, ror #5
     938:	00055420 	andeq	r5, r5, r0, lsr #8
     93c:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     940:	03160102 	tsteq	r6, #-2147483648	; 0x80000000
     944:	ee010000 	cdp	0, 0, cr0, cr1, cr0, {0}
     948:	20000554 	andcs	r0, r0, r4, asr r5
     94c:	20000556 	andcs	r0, r0, r6, asr r5
     950:	02007d02 	andeq	r7, r0, #2, 26	; 0x80
     954:	0003cd01 	andeq	ip, r3, r1, lsl #26
     958:	56f20100 	ldrbtpl	r0, [r2], r0, lsl #2
     95c:	58200005 	stmdapl	r0!, {r0, r2}
     960:	02200005 	eoreq	r0, r0, #5
     964:	0102007d 	tsteq	r2, sp, ror r0
     968:	000004c1 	andeq	r0, r0, r1, asr #9
     96c:	0558f601 	ldrbeq	pc, [r8, #-1537]	; 0xfffff9ff	; <UNPREDICTABLE>
     970:	055a2000 	ldrbeq	r2, [sl, #-0]
     974:	7d022000 	stcvc	0, cr2, [r2, #-0]
     978:	1a010200 	bne	41180 <data_size+0x40c64>
     97c:	01000004 	tsteq	r0, r4
     980:	00055afa 	strdeq	r5, [r5], -sl
     984:	00055c20 	andeq	r5, r5, r0, lsr #24
     988:	007d0220 	rsbseq	r0, sp, r0, lsr #4
     98c:	04ea0102 	strbteq	r0, [sl], #258	; 0x102
     990:	fe010000 	cdp2	0, 0, cr0, cr1, cr0, {0}
     994:	2000055c 	andcs	r0, r0, ip, asr r5
     998:	2000055e 	andcs	r0, r0, lr, asr r5
     99c:	03007d02 	movweq	r7, #3330	; 0xd02
     9a0:	00038a01 	andeq	r8, r3, r1, lsl #20
     9a4:	01020100 	mrseq	r0, (UNDEF: 18)
     9a8:	2000055e 	andcs	r0, r0, lr, asr r5
     9ac:	20000560 	andcs	r0, r0, r0, ror #10
     9b0:	03007d02 	movweq	r7, #3330	; 0xd02
     9b4:	00030201 	andeq	r0, r3, r1, lsl #4
     9b8:	01060100 	mrseq	r0, (UNDEF: 22)
     9bc:	20000560 	andcs	r0, r0, r0, ror #10
     9c0:	20000562 	andcs	r0, r0, r2, ror #10
     9c4:	03007d02 	movweq	r7, #3330	; 0xd02
     9c8:	0002d401 	andeq	sp, r2, r1, lsl #8
     9cc:	010a0100 	mrseq	r0, (UNDEF: 26)
     9d0:	20000562 	andcs	r0, r0, r2, ror #10
     9d4:	20000564 	andcs	r0, r0, r4, ror #10
     9d8:	03007d02 	movweq	r7, #3330	; 0xd02
     9dc:	00040e01 	andeq	r0, r4, r1, lsl #28
     9e0:	010e0100 	mrseq	r0, (UNDEF: 30)
     9e4:	20000564 	andcs	r0, r0, r4, ror #10
     9e8:	20000566 	andcs	r0, r0, r6, ror #10
     9ec:	03007d02 	movweq	r7, #3330	; 0xd02
     9f0:	00021f01 	andeq	r1, r2, r1, lsl #30
     9f4:	01120100 	tsteq	r2, r0, lsl #2
     9f8:	20000566 	andcs	r0, r0, r6, ror #10
     9fc:	20000568 	andcs	r0, r0, r8, ror #10
     a00:	03007d02 	movweq	r7, #3330	; 0xd02
     a04:	00035901 	andeq	r5, r3, r1, lsl #18
     a08:	01160100 	tsteq	r6, r0, lsl #2
     a0c:	20000568 	andcs	r0, r0, r8, ror #10
     a10:	2000056a 	andcs	r0, r0, sl, ror #10
     a14:	00007d02 	andeq	r7, r0, r2, lsl #26
     a18:	000004a8 	andeq	r0, r0, r8, lsr #9
     a1c:	01f80002 	mvnseq	r0, r2
     a20:	01040000 	mrseq	r0, (UNDEF: 4)
     a24:	00000087 	andeq	r0, r0, r7, lsl #1
     a28:	0005ff01 	andeq	pc, r5, r1, lsl #30
     a2c:	00009300 	andeq	r9, r0, r0, lsl #6
     a30:	00056c00 	andeq	r6, r5, r0, lsl #24
     a34:	0007f020 	andeq	pc, r7, r0, lsr #32
     a38:	00028d20 	andeq	r8, r2, r0, lsr #26
     a3c:	05d40200 	ldrbeq	r0, [r4, #512]	; 0x200
     a40:	28020000 	stmdacs	r2, {}	; <UNPREDICTABLE>
     a44:	00000030 	andeq	r0, r0, r0, lsr r0
     a48:	00056a03 	andeq	r6, r5, r3, lsl #20
     a4c:	00040400 	andeq	r0, r4, r0, lsl #8
     a50:	0000004a 	andeq	r0, r0, sl, asr #32
     a54:	0005b804 	andeq	fp, r5, r4, lsl #16
     a58:	00004a00 	andeq	r4, r0, r0, lsl #20
     a5c:	00230200 	eoreq	r0, r3, r0, lsl #4
     a60:	04050001 	streq	r0, [r5], #-1
     a64:	00056c02 	andeq	r6, r5, r2, lsl #24
     a68:	25660200 	strbcs	r0, [r6, #-512]!	; 0xfffffe00
     a6c:	02000000 	andeq	r0, r0, #0
     a70:	00000522 	andeq	r0, r0, r2, lsr #10
     a74:	00620c03 	rsbeq	r0, r2, r3, lsl #24
     a78:	04060000 	streq	r0, [r6], #-0
     a7c:	00000068 	andeq	r0, r0, r8, rrx
     a80:	007d0107 	rsbseq	r0, sp, r7, lsl #2
     a84:	007d0000 	rsbseq	r0, sp, r0
     a88:	4a080000 	bmi	200a90 <data_size+0x200574>
     a8c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     a90:	0000007d 	andeq	r0, r0, sp, ror r0
     a94:	08010900 	stmdaeq	r1, {r8, fp}
     a98:	000005a7 	andeq	r0, r0, r7, lsr #11
     a9c:	0005cc03 	andeq	ip, r5, r3, lsl #24
     aa0:	0e030c00 	cdpeq	12, 0, cr0, cr3, cr0, {0}
     aa4:	000000bb 	strheq	r0, [r0], -fp
     aa8:	0005330a 	andeq	r3, r5, sl, lsl #6
     aac:	570f0300 	strpl	r0, [pc, -r0, lsl #6]
     ab0:	02000000 	andeq	r0, r0, #0
     ab4:	740a0023 	strvc	r0, [sl], #-35	; 0xffffffdd
     ab8:	03000005 	movweq	r0, #5
     abc:	00005710 	andeq	r5, r0, r0, lsl r7
     ac0:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     ac4:	00058e0a 	andeq	r8, r5, sl, lsl #28
     ac8:	4a110300 	bmi	4416d0 <data_size+0x4411b4>
     acc:	02000000 	andeq	r0, r0, #0
     ad0:	02000823 	andeq	r0, r0, #2293760	; 0x230000
     ad4:	00000593 	muleq	r0, r3, r5
     ad8:	00841203 	addeq	r1, r4, r3, lsl #4
     adc:	1c0b0000 	stcne	0, cr0, [fp], {-0}
     ae0:	012f1805 	teqeq	pc, r5, lsl #16
     ae4:	530c0000 	movwpl	r0, #49152	; 0xc000
     ae8:	19050052 	stmdbne	r5, {r1, r4, r6}
     aec:	0000012f 	andeq	r0, r0, pc, lsr #2
     af0:	0c002302 	stceq	3, cr2, [r0], {2}
     af4:	05005244 	streq	r5, [r0, #-580]	; 0xfffffdbc
     af8:	00012f1a 	andeq	r2, r1, sl, lsl pc
     afc:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     b00:	5252420c 	subspl	r4, r2, #12, 4	; 0xc0000000
     b04:	2f1b0500 	svccs	0x001b0500
     b08:	02000001 	andeq	r0, r0, #1
     b0c:	430c0823 	movwmi	r0, #51235	; 0xc823
     b10:	05003152 	streq	r3, [r0, #-338]	; 0xfffffeae
     b14:	00012f1c 	andeq	r2, r1, ip, lsl pc
     b18:	0c230200 	sfmeq	f0, 4, [r3], #-0
     b1c:	3252430c 	subscc	r4, r2, #12, 6	; 0x30000000
     b20:	2f1d0500 	svccs	0x001d0500
     b24:	02000001 	andeq	r0, r0, #1
     b28:	430c1023 	movwmi	r1, #49187	; 0xc023
     b2c:	05003352 	streq	r3, [r0, #-850]	; 0xfffffcae
     b30:	00012f1e 	andeq	r2, r1, lr, lsl pc
     b34:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
     b38:	00051d0a 	andeq	r1, r5, sl, lsl #26
     b3c:	2f1f0500 	svccs	0x001f0500
     b40:	02000001 	andeq	r0, r0, #1
     b44:	0d001823 	stceq	8, cr1, [r0, #-140]	; 0xffffff74
     b48:	00000134 	andeq	r0, r0, r4, lsr r1
     b4c:	17070409 	strne	r0, [r7, -r9, lsl #8]
     b50:	0200000b 	andeq	r0, r0, #11
     b54:	00000614 	andeq	r0, r0, r4, lsl r6
     b58:	00c62005 	sbceq	r2, r6, r5
     b5c:	010e0000 	mrseq	r0, (UNDEF: 14)
     b60:	000005e3 	andeq	r0, r0, r3, ror #11
     b64:	7d011a01 	vstrvc	s2, [r1, #-4]
     b68:	6c000000 	stcvs	0, cr0, [r0], {-0}
     b6c:	82200005 	eorhi	r0, r0, #5
     b70:	78200005 	stmdavc	r0!, {r0, r2}
     b74:	72000003 	andvc	r0, r0, #3
     b78:	0f000001 	svceq	0x00000001
     b7c:	0000058e 	andeq	r0, r0, lr, lsl #11
     b80:	00bb1a01 	adcseq	r1, fp, r1, lsl #20
     b84:	91020000 	mrsls	r0, (UNDEF: 2)
     b88:	0110006c 	tsteq	r0, ip, rrx
     b8c:	000005e4 	andeq	r0, r0, r4, ror #11
     b90:	007d2401 	rsbseq	r2, sp, r1, lsl #8
     b94:	05820000 	streq	r0, [r2]
     b98:	05902000 	ldreq	r2, [r0]
     b9c:	7d022000 	stcvc	0, cr2, [r2, #-0]
     ba0:	3c010e00 	stccc	14, cr0, [r1], {-0}
     ba4:	01000005 	tsteq	r0, r5
     ba8:	01c40151 	biceq	r0, r4, r1, asr r1
     bac:	05900000 	ldreq	r0, [r0]
     bb0:	05a42000 	streq	r2, [r4, #0]!
     bb4:	03982000 	orrseq	r2, r8, #0
     bb8:	01c40000 	biceq	r0, r4, r0
     bbc:	8e0f0000 	cdphi	0, 0, cr0, cr15, cr0, {0}
     bc0:	01000005 	tsteq	r0, r5
     bc4:	0000bb51 	andeq	fp, r0, r1, asr fp
     bc8:	6c910200 	lfmvs	f0, 4, [r1], {0}
     bcc:	0005bd11 	andeq	fp, r5, r1, lsl sp
     bd0:	7d510100 	ldfvce	f0, [r1, #-0]
     bd4:	b8000000 	stmdalt	r0, {}	; <UNPREDICTABLE>
     bd8:	00000003 	andeq	r0, r0, r3
     bdc:	69050412 	stmdbvs	r5, {r1, r4, sl}
     be0:	0e00746e 	cdpeq	4, 0, cr7, cr0, cr14, {3}
     be4:	00054701 	andeq	r4, r5, r1, lsl #14
     be8:	013b0100 	teqeq	fp, r0, lsl #2
     bec:	000001c4 	andeq	r0, r0, r4, asr #3
     bf0:	200005a4 	andcs	r0, r0, r4, lsr #11
     bf4:	200005d6 	ldrdcs	r0, [r0], -r6
     bf8:	000003cb 	andeq	r0, r0, fp, asr #7
     bfc:	00000215 	andeq	r0, r0, r5, lsl r2
     c00:	00058e0f 	andeq	r8, r5, pc, lsl #28
     c04:	bb3b0100 	bllt	ec100c <data_size+0xec0af0>
     c08:	02000000 	andeq	r0, r0, #0
     c0c:	73136491 	tstvc	r3, #-1862270976	; 0x91000000
     c10:	01007274 	tsteq	r0, r4, ror r2
     c14:	0002153b 	andeq	r1, r2, fp, lsr r5
     c18:	0003eb00 	andeq	lr, r3, r0, lsl #22
     c1c:	6d741400 	cfldrdvs	mvd1, [r4, #-0]
     c20:	3c010070 	stccc	0, cr0, [r1], {112}	; 0x70
     c24:	0000007d 	andeq	r0, r0, sp, ror r0
     c28:	00000409 	andeq	r0, r0, r9, lsl #8
     c2c:	7d040600 	stcvc	6, cr0, [r4, #-0]
     c30:	15000000 	strne	r0, [r0, #-0]
     c34:	00057d01 	andeq	r7, r5, r1, lsl #26
     c38:	012f0100 	teqeq	pc, r0, lsl #2
     c3c:	000001c4 	andeq	r0, r0, r4, asr #3
     c40:	200005d6 	ldrdcs	r0, [r0], -r6
     c44:	200005e4 	andcs	r0, r0, r4, ror #11
     c48:	47007d02 	strmi	r7, [r0, -r2, lsl #26]
     c4c:	13000002 	movwne	r0, #2
     c50:	00727473 	rsbseq	r7, r2, r3, ror r4
     c54:	02152f01 	andseq	r2, r5, #1, 30
     c58:	043d0000 	ldrteq	r0, [sp], #-0
     c5c:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
     c60:	00055501 	andeq	r5, r5, r1, lsl #10
     c64:	015d0100 	cmpeq	sp, r0, lsl #2
     c68:	000001c4 	andeq	r0, r0, r4, asr #3
     c6c:	200005e4 	andcs	r0, r0, r4, ror #11
     c70:	20000614 	andcs	r0, r0, r4, lsl r6
     c74:	0000045b 	andeq	r0, r0, fp, asr r4
     c78:	00000291 	muleq	r0, r1, r2
     c7c:	00058e0f 	andeq	r8, r5, pc, lsl #28
     c80:	bb5d0100 	bllt	1741088 <data_size+0x1740b6c>
     c84:	02000000 	andeq	r0, r0, #0
     c88:	bd116491 	cfldrslt	mvf6, [r1, #-580]	; 0xfffffdbc
     c8c:	01000005 	tsteq	r0, r5
     c90:	0002155d 	andeq	r1, r2, sp, asr r5
     c94:	00048700 	andeq	r8, r4, r0, lsl #14
     c98:	75621400 	strbvc	r1, [r2, #-1024]!	; 0xfffffc00
     c9c:	5e010067 	cdppl	0, 0, cr0, cr1, cr7, {3}
     ca0:	000001c4 	andeq	r0, r0, r4, asr #3
     ca4:	0000049a 	muleq	r0, sl, r4
     ca8:	c2010e00 	andgt	r0, r1, #0, 28
     cac:	01000005 	tsteq	r0, r5
     cb0:	01c4016f 	biceq	r0, r4, pc, ror #2
     cb4:	06140000 	ldreq	r0, [r4], -r0
     cb8:	06902000 	ldreq	r2, [r0], r0
     cbc:	04c42000 	strbeq	r2, [r4], #0
     cc0:	02f60000 	rscseq	r0, r6, #0
     cc4:	8e0f0000 	cdphi	0, 0, cr0, cr15, cr0, {0}
     cc8:	01000005 	tsteq	r0, r5
     ccc:	0000bb6f 	andeq	fp, r0, pc, ror #22
     cd0:	5c910200 	lfmpl	f0, 4, [r1], {0}
     cd4:	0005bd11 	andeq	fp, r5, r1, lsl sp
     cd8:	c46f0100 	strbtgt	r0, [pc], #-256	; ce0 <data_size+0x7c4>
     cdc:	f0000001 			; <UNDEFINED> instruction: 0xf0000001
     ce0:	16000004 	strne	r0, [r0], -r4
     ce4:	00727473 	rsbseq	r7, r2, r3, ror r4
     ce8:	02f67001 	rscseq	r7, r6, #1
     cec:	91020000 	mrsls	r0, (UNDEF: 2)
     cf0:	006a1468 	rsbeq	r1, sl, r8, ror #8
     cf4:	01c47101 	biceq	r7, r4, r1, lsl #2
     cf8:	053a0000 	ldreq	r0, [sl, #-0]!
     cfc:	62140000 	andsvs	r0, r4, #0
     d00:	01006775 	tsteq	r0, r5, ror r7
     d04:	0001c471 	andeq	ip, r1, r1, ror r4
     d08:	00057e00 	andeq	r7, r5, r0, lsl #28
     d0c:	06170000 	ldreq	r0, [r7], -r0
     d10:	06000003 	streq	r0, [r0], -r3
     d14:	18000003 	stmdane	r0, {r0, r1}
     d18:	00000134 	andeq	r0, r0, r4, lsr r1
     d1c:	01090007 	tsteq	r9, r7
     d20:	00059e08 	andeq	r9, r5, r8, lsl #28
     d24:	84010e00 	strhi	r0, [r1], #-3584	; 0xfffff200
     d28:	01000005 	tsteq	r0, r5
     d2c:	01c4018c 	biceq	r0, r4, ip, lsl #3
     d30:	06900000 	ldreq	r0, [r0], r0
     d34:	06dc2000 	ldrbeq	r2, [ip], r0
     d38:	05b42000 	ldreq	r2, [r4, #0]!
     d3c:	038e0000 	orreq	r0, lr, #0
     d40:	8e0f0000 	cdphi	0, 0, cr0, cr15, cr0, {0}
     d44:	01000005 	tsteq	r0, r5
     d48:	0000bb8c 	andeq	fp, r0, ip, lsl #23
     d4c:	54910200 	ldrpl	r0, [r1], #512	; 0x200
     d50:	0005bd11 	andeq	fp, r5, r1, lsl sp
     d54:	c48c0100 	strgt	r0, [ip], #256	; 0x100
     d58:	e0000001 	and	r0, r0, r1
     d5c:	13000005 	movwne	r0, #5
     d60:	8c010069 	stchi	0, cr0, [r1], {105}	; 0x69
     d64:	000001c4 	andeq	r0, r0, r4, asr #3
     d68:	000005f3 	strdeq	r0, [r0], -r3
     d6c:	72747316 	rsbsvc	r7, r4, #1476395008	; 0x58000000
     d70:	8e8d0100 	rmfhie	f0, f5, f0
     d74:	02000003 	andeq	r0, r0, #3
     d78:	6a146491 	bvs	519fc4 <data_size+0x519aa8>
     d7c:	c48e0100 	strgt	r0, [lr], #256	; 0x100
     d80:	07000001 	streq	r0, [r0, -r1]
     d84:	14000006 	strne	r0, [r0], #-6
     d88:	00677562 	rsbeq	r7, r7, r2, ror #10
     d8c:	01c48e01 	biceq	r8, r4, r1, lsl #28
     d90:	064b0000 	strbeq	r0, [fp], -r0
     d94:	74140000 	ldrvc	r0, [r4], #-0
     d98:	0100706d 	tsteq	r0, sp, rrx
     d9c:	0001c48f 	andeq	ip, r1, pc, lsl #9
     da0:	00066a00 	andeq	r6, r6, r0, lsl #20
     da4:	06170000 	ldreq	r0, [r7], -r0
     da8:	9e000003 	cdpls	0, 0, cr0, cr0, cr3, {0}
     dac:	18000003 	stmdane	r0, {r0, r1}
     db0:	00000134 	andeq	r0, r0, r4, lsr r1
     db4:	010e0008 	tsteq	lr, r8
     db8:	000005ac 	andeq	r0, r0, ip, lsr #11
     dbc:	c401aa01 	strgt	sl, [r1], #-2561	; 0xfffff5ff
     dc0:	dc000001 	stcle	0, cr0, [r0], {1}
     dc4:	a2200006 	eorge	r0, r0, #6
     dc8:	a4200007 	strtge	r0, [r0], #-7
     dcc:	f7000006 			; <UNDEFINED> instruction: 0xf7000006
     dd0:	0f000003 	svceq	0x00000003
     dd4:	0000058e 	andeq	r0, r0, lr, lsl #11
     dd8:	00bbaa01 	adcseq	sl, fp, r1, lsl #20
     ddc:	91020000 	mrsls	r0, (UNDEF: 2)
     de0:	7473135c 	ldrbtvc	r1, [r3], #-860	; 0xfffffca4
     de4:	aa010072 	bge	40fb4 <data_size+0x40a98>
     de8:	00000215 	andeq	r0, r0, r5, lsl r2
     dec:	000006d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     df0:	0005ec11 	andeq	lr, r5, r1, lsl ip
     df4:	4caa0100 	stfmis	f0, [sl]
     df8:	27000000 	strcs	r0, [r0, -r0]
     dfc:	14000007 	strne	r0, [r0], #-7
     e00:	00677562 	rsbeq	r7, r7, r2, ror #10
     e04:	01c4ab01 	biceq	sl, r4, r1, lsl #22
     e08:	07f20000 	ldrbeq	r0, [r2, r0]!
     e0c:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
     e10:	00052b01 	andeq	r2, r5, r1, lsl #22
     e14:	01c90100 	biceq	r0, r9, r0, lsl #2
     e18:	000001c4 	andeq	r0, r0, r4, asr #3
     e1c:	200007a2 	andcs	r0, r0, r2, lsr #15
     e20:	200007ca 	andcs	r0, r0, sl, asr #15
     e24:	00000848 	andeq	r0, r0, r8, asr #16
     e28:	0000044f 	andeq	r0, r0, pc, asr #8
     e2c:	00058e0f 	andeq	r8, r5, pc, lsl #28
     e30:	bbc90100 	bllt	ff241238 <stackpoi+0xdf239238>
     e34:	02000000 	andeq	r0, r0, #0
     e38:	73195c91 	tstvc	r9, #37120	; 0x9100
     e3c:	01007274 	tsteq	r0, r4, ror r2
     e40:	000215c9 	andeq	r1, r2, r9, asr #11
     e44:	7c910200 	lfmvc	f0, 4, [r1], {0}
     e48:	05f51b1a 	ldrbeq	r1, [r5, #2842]!	; 0xb1a
     e4c:	ca010000 	bgt	40e54 <data_size+0x40938>
     e50:	0000004c 	andeq	r0, r0, ip, asr #32
     e54:	146c9102 	strbtne	r9, [ip], #-258	; 0xfffffefe
     e58:	00677562 	rsbeq	r7, r7, r2, ror #10
     e5c:	01c4cb01 	biceq	ip, r4, r1, lsl #22
     e60:	08800000 	stmeq	r0, {}	; <UNPREDICTABLE>
     e64:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
     e68:	00056201 	andeq	r6, r5, r1, lsl #4
     e6c:	01d90100 	bicseq	r0, r9, r0, lsl #2
     e70:	000001c4 	andeq	r0, r0, r4, asr #3
     e74:	200007ca 	andcs	r0, r0, sl, asr #15
     e78:	200007f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
     e7c:	0000089f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
     e80:	00000499 	muleq	r0, r9, r4
     e84:	72747319 	rsbsvc	r7, r4, #1677721600	; 0x64000000
     e88:	15d90100 	ldrbne	r0, [r9, #256]	; 0x100
     e8c:	02000002 	andeq	r0, r0, #2
     e90:	1b1a7091 	blne	69d0dc <data_size+0x69cbc0>
     e94:	000005f5 	strdeq	r0, [r0], -r5
     e98:	004cda01 	subeq	sp, ip, r1, lsl #20
     e9c:	91020000 	mrsls	r0, (UNDEF: 2)
     ea0:	75621464 	strbvc	r1, [r2, #-1124]!	; 0xfffffb9c
     ea4:	db010067 	blle	41048 <data_size+0x40b2c>
     ea8:	000001c4 	andeq	r0, r0, r4, asr #3
     eac:	000008cb 	andeq	r0, r0, fp, asr #17
     eb0:	054e1c00 	strbeq	r1, [lr, #-3072]	; 0xfffff400
     eb4:	0d010000 	stceq	0, cr0, [r1, #-0]
     eb8:	000000bb 	strheq	r0, [r0], -fp
     ebc:	00030501 	andeq	r0, r3, r1, lsl #10
     ec0:	0020001d 	eoreq	r0, r0, sp, lsl r0
     ec4:	000003c2 	andeq	r0, r0, r2, asr #7
     ec8:	03770002 	cmneq	r7, #2
     ecc:	01040000 	mrseq	r0, (UNDEF: 4)
     ed0:	00000087 	andeq	r0, r0, r7, lsl #1
     ed4:	00066f01 	andeq	r6, r6, r1, lsl #30
     ed8:	00009300 	andeq	r9, r0, r0, lsl #6
	...
     ee8:	00044100 	andeq	r4, r4, r0, lsl #2
     eec:	002e0200 	eoreq	r0, lr, r0, lsl #4
     ef0:	04030000 	streq	r0, [r3], #-0
     ef4:	000b1707 	andeq	r1, fp, r7, lsl #14
     ef8:	021c0400 	andseq	r0, ip, #0, 8
     efc:	0000a036 	andeq	sl, r0, r6, lsr r0
     f00:	52430500 	subpl	r0, r3, #0, 10
     f04:	3702004c 	strcc	r0, [r2, -ip, asr #32]
     f08:	00000029 	andeq	r0, r0, r9, lsr #32
     f0c:	05002302 	streq	r2, [r0, #-770]	; 0xfffffcfe
     f10:	00485243 	subeq	r5, r8, r3, asr #4
     f14:	00293802 	eoreq	r3, r9, r2, lsl #16
     f18:	23020000 	movwcs	r0, #8192	; 0x2000
     f1c:	44490504 	strbmi	r0, [r9], #-1284	; 0xfffffafc
     f20:	39020052 	stmdbcc	r2, {r1, r4, r6}
     f24:	00000029 	andeq	r0, r0, r9, lsr #32
     f28:	05082302 	streq	r2, [r8, #-770]	; 0xfffffcfe
     f2c:	0052444f 	subseq	r4, r2, pc, asr #8
     f30:	00293a02 	eoreq	r3, r9, r2, lsl #20
     f34:	23020000 	movwcs	r0, #8192	; 0x2000
     f38:	0053060c 	subseq	r0, r3, ip, lsl #12
     f3c:	3b020000 	blcc	80f44 <data_size+0x80a28>
     f40:	00000029 	andeq	r0, r0, r9, lsr #32
     f44:	05102302 	ldreq	r2, [r0, #-770]	; 0xfffffcfe
     f48:	00525242 	subseq	r5, r2, r2, asr #4
     f4c:	00293c02 	eoreq	r3, r9, r2, lsl #24
     f50:	23020000 	movwcs	r0, #8192	; 0x2000
     f54:	011d0614 	tsteq	sp, r4, lsl r6
     f58:	3d020000 	stccc	0, cr0, [r2, #-0]
     f5c:	00000029 	andeq	r0, r0, r9, lsr #32
     f60:	00182302 	andseq	r2, r8, r2, lsl #6
     f64:	00007607 	andeq	r7, r0, r7, lsl #12
     f68:	353e0200 	ldrcc	r0, [lr, #-512]!	; 0xfffffe00
     f6c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     f70:	00000724 	andeq	r0, r0, r4, lsr #14
     f74:	1a4d021c 	bne	13417ec <data_size+0x13412d0>
     f78:	06000001 	streq	r0, [r0], -r1
     f7c:	00000744 	andeq	r0, r0, r4, asr #14
     f80:	00294f02 	eoreq	r4, r9, r2, lsl #30
     f84:	23020000 	movwcs	r0, #8192	; 0x2000
     f88:	073f0600 	ldreq	r0, [pc, -r0, lsl #12]!
     f8c:	50020000 	andpl	r0, r2, r0
     f90:	00000029 	andeq	r0, r0, r9, lsr #32
     f94:	06042302 	streq	r2, [r4], -r2, lsl #6
     f98:	000006ef 	andeq	r0, r0, pc, ror #13
     f9c:	00295102 	eoreq	r5, r9, r2, lsl #2
     fa0:	23020000 	movwcs	r0, #8192	; 0x2000
     fa4:	06f70608 	ldrbteq	r0, [r7], r8, lsl #12
     fa8:	52020000 	andpl	r0, r2, #0
     fac:	00000029 	andeq	r0, r0, r9, lsr #32
     fb0:	060c2302 	streq	r2, [ip], -r2, lsl #6
     fb4:	000006ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     fb8:	00295302 	eoreq	r5, r9, r2, lsl #6
     fbc:	23020000 	movwcs	r0, #8192	; 0x2000
     fc0:	07070610 	smladeq	r7, r0, r6, r0
     fc4:	54020000 	strpl	r0, [r2], #-0
     fc8:	00000029 	andeq	r0, r0, r9, lsr #32
     fcc:	06142302 	ldreq	r2, [r4], -r2, lsl #6
     fd0:	00000739 	andeq	r0, r0, r9, lsr r7
     fd4:	00295502 	eoreq	r5, r9, r2, lsl #10
     fd8:	23020000 	movwcs	r0, #8192	; 0x2000
     fdc:	98070018 	stmdals	r7, {r3, r4}
     fe0:	02000006 	andeq	r0, r0, #6
     fe4:	0000ab57 	andeq	sl, r0, r7, asr fp
     fe8:	02500400 	subseq	r0, r0, #0, 8
     fec:	00024584 	andeq	r4, r2, r4, lsl #11
     ff0:	52430500 	subpl	r0, r3, #0, 10
     ff4:	85020031 	strhi	r0, [r2, #-49]	; 0xffffffcf
     ff8:	00000029 	andeq	r0, r0, r9, lsr #32
     ffc:	05002302 	streq	r2, [r0, #-770]	; 0xfffffcfe
    1000:	00325243 	eorseq	r5, r2, r3, asr #4
    1004:	00298602 	eoreq	r8, r9, r2, lsl #12
    1008:	23020000 	movwcs	r0, #8192	; 0x2000
    100c:	06d80604 	ldrbeq	r0, [r8], r4, lsl #12
    1010:	87020000 	strhi	r0, [r2, -r0]
    1014:	00000029 	andeq	r0, r0, r9, lsr #32
    1018:	06082302 	streq	r2, [r8], -r2, lsl #6
    101c:	0000070f 	andeq	r0, r0, pc, lsl #14
    1020:	00298802 	eoreq	r8, r9, r2, lsl #16
    1024:	23020000 	movwcs	r0, #8192	; 0x2000
    1028:	5253050c 	subspl	r0, r3, #12, 10	; 0x3000000
    102c:	29890200 	stmibcs	r9, {r9}
    1030:	02000000 	andeq	r0, r0, #0
    1034:	45051023 	strmi	r1, [r5, #-35]	; 0xffffffdd
    1038:	02005247 	andeq	r5, r0, #1879048196	; 0x70000004
    103c:	0000298a 	andeq	r2, r0, sl, lsl #19
    1040:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    1044:	00063e06 	andeq	r3, r6, r6, lsl #28
    1048:	298b0200 	stmibcs	fp, {r9}
    104c:	02000000 	andeq	r0, r0, #0
    1050:	44061823 	strmi	r1, [r6], #-2083	; 0xfffff7dd
    1054:	02000006 	andeq	r0, r0, #6
    1058:	0000298c 	andeq	r2, r0, ip, lsl #19
    105c:	1c230200 	sfmne	f0, 4, [r3], #-0
    1060:	00062b06 	andeq	r2, r6, r6, lsl #22
    1064:	298d0200 	stmibcs	sp, {r9}
    1068:	02000000 	andeq	r0, r0, #0
    106c:	43052023 	movwmi	r2, #20515	; 0x5023
    1070:	0200544e 	andeq	r5, r0, #1308622848	; 0x4e000000
    1074:	0000298e 	andeq	r2, r0, lr, lsl #19
    1078:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    107c:	43535005 	cmpmi	r3, #5
    1080:	298f0200 	stmibcs	pc, {r9}	; <UNPREDICTABLE>
    1084:	02000000 	andeq	r0, r0, #0
    1088:	41052823 	tstmi	r5, r3, lsr #16
    108c:	02005252 	andeq	r5, r0, #536870917	; 0x20000005
    1090:	00002990 	muleq	r0, r0, r9
    1094:	2c230200 	sfmcs	f0, 4, [r3], #-0
    1098:	52435205 	subpl	r5, r3, #1342177280	; 0x50000000
    109c:	29910200 	ldmibcs	r1, {r9}
    10a0:	02000000 	andeq	r0, r0, #0
    10a4:	a9063023 	stmdbge	r6, {r0, r1, r5, ip, sp}
    10a8:	02000006 	andeq	r0, r0, #6
    10ac:	00002992 	muleq	r0, r2, r9
    10b0:	34230200 	strtcc	r0, [r3], #-512	; 0xfffffe00
    10b4:	0006dd06 	andeq	sp, r6, r6, lsl #26
    10b8:	29930200 	ldmibcs	r3, {r9}
    10bc:	02000000 	andeq	r0, r0, #0
    10c0:	ae063823 	cdpge	8, 0, cr3, cr6, cr3, {1}
    10c4:	02000006 	andeq	r0, r0, #6
    10c8:	00002994 	muleq	r0, r4, r9
    10cc:	3c230200 	sfmcc	f0, 4, [r3], #-0
    10d0:	0006b306 	andeq	fp, r6, r6, lsl #6
    10d4:	29950200 	ldmibcs	r5, {r9}
    10d8:	02000000 	andeq	r0, r0, #0
    10dc:	1f064023 	svcne	0x00064023
    10e0:	02000007 	andeq	r0, r0, #7
    10e4:	00002996 	muleq	r0, r6, r9
    10e8:	44230200 	strtmi	r0, [r3], #-512	; 0xfffffe00
    10ec:	52434405 	subpl	r4, r3, #83886080	; 0x5000000
    10f0:	29970200 	ldmibcs	r7, {r9}
    10f4:	02000000 	andeq	r0, r0, #0
    10f8:	39064823 	stmdbcc	r6, {r0, r1, r5, fp, lr}
    10fc:	02000006 	andeq	r0, r0, #6
    1100:	00002998 	muleq	r0, r8, r9
    1104:	4c230200 	sfmmi	f0, 4, [r3], #-0
    1108:	064a0700 	strbeq	r0, [sl], -r0, lsl #14
    110c:	99020000 	stmdbls	r2, {}	; <UNPREDICTABLE>
    1110:	00000125 	andeq	r0, r0, r5, lsr #2
    1114:	f2022404 	vshl.s8	d2, d4, d2
    1118:	000002d5 	ldrdeq	r0, [r0], -r5
    111c:	31524305 	cmpcc	r2, r5, lsl #6
    1120:	29f30200 	ldmibcs	r3!, {r9}^
    1124:	02000000 	andeq	r0, r0, #0
    1128:	43050023 	movwmi	r0, #20515	; 0x5023
    112c:	02003252 	andeq	r3, r0, #536870917	; 0x20000005
    1130:	000029f4 	strdeq	r2, [r0], -r4
    1134:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1138:	00525305 	subseq	r5, r2, r5, lsl #6
    113c:	0029f502 	eoreq	pc, r9, r2, lsl #10
    1140:	23020000 	movwcs	r0, #8192	; 0x2000
    1144:	52440508 	subpl	r0, r4, #8, 10	; 0x2000000
    1148:	29f60200 	ldmibcs	r6!, {r9}^
    114c:	02000000 	andeq	r0, r0, #0
    1150:	33060c23 	movwcc	r0, #27683	; 0x6c23
    1154:	02000007 	andeq	r0, r0, #7
    1158:	000029f7 	strdeq	r2, [r0], -r7
    115c:	10230200 	eorne	r0, r3, r0, lsl #4
    1160:	00066806 	andeq	r6, r6, r6, lsl #16
    1164:	29f80200 	ldmibcs	r8!, {r9}^
    1168:	02000000 	andeq	r0, r0, #0
    116c:	61061423 	tstvs	r6, r3, lsr #8
    1170:	02000006 	andeq	r0, r0, #6
    1174:	000029f9 	strdeq	r2, [r0], -r9
    1178:	18230200 	stmdane	r3!, {r9}
    117c:	00075906 	andeq	r5, r7, r6, lsl #18
    1180:	29fa0200 	ldmibcs	sl!, {r9}^
    1184:	02000000 	andeq	r0, r0, #0
    1188:	61061c23 	tstvs	r6, r3, lsr #24
    118c:	02000007 	andeq	r0, r0, #7
    1190:	000029fb 	strdeq	r2, [r0], -fp
    1194:	20230200 	eorcs	r0, r3, r0, lsl #4
    1198:	07490700 	strbeq	r0, [r9, -r0, lsl #14]
    119c:	fd020000 	stc2	0, cr0, [r2, #-0]
    11a0:	00000250 	andeq	r0, r0, r0, asr r2
    11a4:	0006cf09 	andeq	ip, r6, r9, lsl #30
    11a8:	10030100 	andne	r0, r3, r0, lsl #2
    11ac:	000002f9 	strdeq	r0, [r0], -r9
    11b0:	00067d0a 	andeq	r7, r6, sl, lsl #26
    11b4:	c20a0000 	andgt	r0, sl, #0
    11b8:	01000006 	tsteq	r0, r6
    11bc:	06b80900 	ldrteq	r0, [r8], r0, lsl #18
    11c0:	03010000 	movweq	r0, #4096	; 0x1000
    11c4:	00031211 	andeq	r1, r3, r1, lsl r2
    11c8:	06e20a00 	strbteq	r0, [r2], r0, lsl #20
    11cc:	0a000000 	beq	11d4 <data_size+0xcb8>
    11d0:	0000068a 	andeq	r0, r0, sl, lsl #13
    11d4:	01030001 	tsteq	r3, r1
    11d8:	0005a708 	andeq	sl, r5, r8, lsl #14
    11dc:	01120900 	tsteq	r2, r0, lsl #18
    11e0:	04010000 	streq	r0, [r1], #-0
    11e4:	00034a0d 	andeq	r4, r3, sp, lsl #20
    11e8:	01290a00 	teqeq	r9, r0, lsl #20
    11ec:	0a000000 	beq	11f4 <data_size+0xcd8>
    11f0:	000000e5 	andeq	r0, r0, r5, ror #1
    11f4:	00ed0a01 	rsceq	r0, sp, r1, lsl #20
    11f8:	0a020000 	beq	81200 <data_size+0x80ce4>
    11fc:	00000122 	andeq	r0, r0, r2, lsr #2
    1200:	00190a03 	andseq	r0, r9, r3, lsl #20
    1204:	0a040000 	beq	10120c <data_size+0x100cf0>
    1208:	000000d4 	ldrdeq	r0, [r0], -r4
    120c:	010b0005 	tsteq	fp, r5
    1210:	00000714 	andeq	r0, r0, r4, lsl r7
    1214:	07f01101 	ldrbeq	r1, [r0, r1, lsl #2]!
    1218:	082c2000 	stmdaeq	ip!, {sp}
    121c:	08ea2000 	stmiaeq	sl!, {sp}^
    1220:	010c0000 	mrseq	r0, (UNDEF: 12)
    1224:	00000630 	andeq	r0, r0, r0, lsr r6
    1228:	2c011801 	stccs	8, cr1, [r1], {1}
    122c:	56200008 	strtpl	r0, [r0], -r8
    1230:	0a200008 	beq	801258 <data_size+0x800d3c>
    1234:	95000009 	strls	r0, [r0, #-9]
    1238:	0d000003 	stceq	0, cr0, [r0, #-12]
    123c:	0100736d 	tsteq	r0, sp, ror #6
    1240:	00002e18 	andeq	r2, r0, r8, lsl lr
    1244:	00092a00 	andeq	r2, r9, r0, lsl #20
    1248:	06260e00 	strteq	r0, [r6], -r0, lsl #28
    124c:	1a010000 	bne	41254 <data_size+0x40d38>
    1250:	0000002e 	andeq	r0, r0, lr, lsr #32
    1254:	00000948 	andeq	r0, r0, r8, asr #18
    1258:	5c010f00 	stcpl	15, cr0, [r1], {-0}
    125c:	01000006 	tsteq	r0, r6
    1260:	0003be23 	andeq	fp, r3, r3, lsr #28
    1264:	001b0000 	andseq	r0, fp, r0
    1268:	001bdc20 	andseq	sp, fp, r0, lsr #24
    126c:	00096720 	andeq	r6, r9, r0, lsr #14
    1270:	0003be00 	andeq	fp, r3, r0, lsl #28
    1274:	00691000 	rsbeq	r1, r9, r0
    1278:	00297a01 	eoreq	r7, r9, r1, lsl #20
    127c:	91020000 	mrsls	r0, (UNDEF: 2)
    1280:	04110074 	ldreq	r0, [r1], #-116	; 0xffffff8c
    1284:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
    1288:	06600000 	strbteq	r0, [r0], -r0
    128c:	00020000 	andeq	r0, r2, r0
    1290:	00000477 	andeq	r0, r0, r7, ror r4
    1294:	00870104 	addeq	r0, r7, r4, lsl #2
    1298:	a7010000 	strge	r0, [r1, -r0]
    129c:	93000007 	movwls	r0, #7
    12a0:	58000000 	stmdapl	r0, {}	; <UNPREDICTABLE>
    12a4:	04200008 	strteq	r0, [r0], #-8
    12a8:	0d20000b 	stceq	0, cr0, [r0, #-44]!	; 0xffffffd4
    12ac:	02000005 	andeq	r0, r0, #5
    12b0:	00000770 	andeq	r0, r0, r0, ror r7
    12b4:	5c100290 	lfmpl	f0, 4, [r0], {144}	; 0x90
    12b8:	03000000 	movweq	r0, #0
    12bc:	0000077c 	andeq	r0, r0, ip, ror r7
    12c0:	005c1102 	subseq	r1, ip, r2, lsl #2
    12c4:	23020000 	movwcs	r0, #8192	; 0x2000
    12c8:	07670300 	strbeq	r0, [r7, -r0, lsl #6]!
    12cc:	12020000 	andne	r0, r2, #0
    12d0:	0000009b 	muleq	r0, fp, r0
    12d4:	03082302 	movweq	r2, #33538	; 0x8302
    12d8:	00000840 	andeq	r0, r0, r0, asr #16
    12dc:	00a11302 	adceq	r1, r1, r2, lsl #6
    12e0:	23020000 	movwcs	r0, #8192	; 0x2000
    12e4:	7304000c 	movwvc	r0, #16396	; 0x400c
    12e8:	6c000000 	stcvs	0, cr0, [r0], {-0}
    12ec:	05000000 	streq	r0, [r0, #-0]
    12f0:	0000006c 	andeq	r0, r0, ip, rrx
    12f4:	04060004 	streq	r0, [r6], #-4
    12f8:	000b1707 	andeq	r1, fp, r7, lsl #14
    12fc:	08010600 	stmdaeq	r1, {r9, sl}
    1300:	000005a7 	andeq	r0, r0, r7, lsr #11
    1304:	006c0107 	rsbeq	r0, ip, r7, lsl #2
    1308:	008f0000 	addeq	r0, pc, r0
    130c:	6c080000 	stcvs	0, cr0, [r8], {-0}
    1310:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1314:	0000008f 	andeq	r0, r0, pc, lsl #1
    1318:	95040900 	strls	r0, [r4, #-2304]	; 0xfffff700
    131c:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    1320:	00007304 	andeq	r7, r0, r4, lsl #6
    1324:	7a040900 	bvc	10372c <data_size+0x103210>
    1328:	04000000 	streq	r0, [r0], #-0
    132c:	00000073 	andeq	r0, r0, r3, ror r0
    1330:	000000b1 	strheq	r0, [r0], -r1
    1334:	00006c05 	andeq	r6, r0, r5, lsl #24
    1338:	0a008100 	beq	21740 <data_size+0x21224>
    133c:	0000084a 	andeq	r0, r0, sl, asr #16
    1340:	00251402 	eoreq	r1, r5, r2, lsl #8
    1344:	960b0000 	strls	r0, [fp], -r0
    1348:	01000008 	tsteq	r0, r8
    134c:	00ff1602 	rscseq	r1, pc, r2, lsl #12
    1350:	590c0000 	stmdbpl	ip, {}	; <UNPREDICTABLE>
    1354:	00000008 	andeq	r0, r0, r8
    1358:	0008890c 	andeq	r8, r8, ip, lsl #18
    135c:	360c0100 	strcc	r0, [ip], -r0, lsl #2
    1360:	02000008 	andeq	r0, r0, #8
    1364:	0008c10c 	andeq	ip, r8, ip, lsl #2
    1368:	e40c0300 	str	r0, [ip], #-768	; 0xfffffd00
    136c:	04000007 	streq	r0, [r0], #-7
    1370:	0008000c 	andeq	r0, r8, ip
    1374:	230c0500 	movwcs	r0, #50432	; 0xc500
    1378:	06000008 	streq	r0, [r0], -r8
    137c:	00081c0c 	andeq	r1, r8, ip, lsl #24
    1380:	c90c0700 	stmdbgt	ip, {r8, r9, sl}
    1384:	08000007 	stmdaeq	r0, {r0, r1, r2}
    1388:	01790b00 	cmneq	r9, r0, lsl #22
    138c:	03010000 	movweq	r0, #4096	; 0x1000
    1390:	0001180b 	andeq	r1, r1, fp, lsl #16
    1394:	01630c00 	cmneq	r3, r0, lsl #24
    1398:	0c000000 	stceq	0, cr0, [r0], {-0}
    139c:	0000017e 	andeq	r0, r0, lr, ror r1
    13a0:	5b0b0001 	blpl	2c13ac <data_size+0x2c0e90>
    13a4:	01000001 	tsteq	r0, r1
    13a8:	013d0c03 	teqeq	sp, r3, lsl #24
    13ac:	430c0000 	movwmi	r0, #49152	; 0xc000
    13b0:	00000001 	andeq	r0, r0, r1
    13b4:	00014d0c 	andeq	r4, r1, ip, lsl #26
    13b8:	c20c0100 	andgt	r0, ip, #0, 2
    13bc:	02000001 	andeq	r0, r0, #1
    13c0:	0001380c 	andeq	r3, r1, ip, lsl #16
    13c4:	0d000300 	stceq	3, cr0, [r0, #-0]
    13c8:	a618041c 			; <UNDEFINED> instruction: 0xa618041c
    13cc:	0e000001 	cdpeq	0, 0, cr0, cr0, cr1, {0}
    13d0:	04005253 	streq	r5, [r0], #-595	; 0xfffffdad
    13d4:	0001a619 	andeq	sl, r1, r9, lsl r6
    13d8:	00230200 	eoreq	r0, r3, r0, lsl #4
    13dc:	0052440e 	subseq	r4, r2, lr, lsl #8
    13e0:	01a61a04 			; <UNDEFINED> instruction: 0x01a61a04
    13e4:	23020000 	movwcs	r0, #8192	; 0x2000
    13e8:	52420e04 	subpl	r0, r2, #4, 28	; 0x40
    13ec:	1b040052 	blne	10153c <data_size+0x101020>
    13f0:	000001a6 	andeq	r0, r0, r6, lsr #3
    13f4:	0e082302 	cdpeq	3, 0, cr2, cr8, cr2, {0}
    13f8:	00315243 	eorseq	r5, r1, r3, asr #4
    13fc:	01a61c04 			; <UNDEFINED> instruction: 0x01a61c04
    1400:	23020000 	movwcs	r0, #8192	; 0x2000
    1404:	52430e0c 	subpl	r0, r3, #12, 28	; 0xc0
    1408:	1d040032 	stcne	0, cr0, [r4, #-200]	; 0xffffff38
    140c:	000001a6 	andeq	r0, r0, r6, lsr #3
    1410:	0e102302 	cdpeq	3, 1, cr2, cr0, cr2, {0}
    1414:	00335243 	eorseq	r5, r3, r3, asr #4
    1418:	01a61e04 			; <UNDEFINED> instruction: 0x01a61e04
    141c:	23020000 	movwcs	r0, #8192	; 0x2000
    1420:	051d0314 	ldreq	r0, [sp, #-788]	; 0xfffffcec
    1424:	1f040000 	svcne	0x00040000
    1428:	000001a6 	andeq	r0, r0, r6, lsr #3
    142c:	00182302 	andseq	r2, r8, r2, lsl #6
    1430:	00006c0f 	andeq	r6, r0, pc, lsl #24
    1434:	06140a00 	ldreq	r0, [r4], -r0, lsl #20
    1438:	20040000 	andcs	r0, r4, r0
    143c:	0000013d 	andeq	r0, r0, sp, lsr r1
    1440:	d404380d 	strle	r3, [r4], #-2061	; 0xfffff7f3
    1444:	00000283 	andeq	r0, r0, r3, lsl #5
    1448:	0007c303 	andeq	ip, r7, r3, lsl #6
    144c:	a6d50400 	ldrbge	r0, [r5], r0, lsl #8
    1450:	02000001 	andeq	r0, r0, #1
    1454:	da030023 	ble	c14e8 <data_size+0xc0fcc>
    1458:	04000007 	streq	r0, [r0], #-7
    145c:	0001a6d6 	ldrdeq	sl, [r1], -r6
    1460:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1464:	00088403 	andeq	r8, r8, r3, lsl #8
    1468:	a6d70400 	ldrbge	r0, [r7], r0, lsl #8
    146c:	02000001 	andeq	r0, r0, #1
    1470:	2b030823 	blcs	c3504 <data_size+0xc2fe8>
    1474:	04000008 	streq	r0, [r0], #-8
    1478:	0001a6d8 	ldrdeq	sl, [r1], -r8
    147c:	0c230200 	sfmeq	f0, 4, [r3], #-0
    1480:	5243530e 	subpl	r5, r3, #939524096	; 0x38000000
    1484:	a6d90400 	ldrbge	r0, [r9], r0, lsl #8
    1488:	02000001 	andeq	r0, r0, #1
    148c:	430e1023 	movwmi	r1, #57379	; 0xe023
    1490:	04005243 	streq	r5, [r0], #-579	; 0xfffffdbd
    1494:	0001a6da 	ldrdeq	sl, [r1], -sl	; <UNPREDICTABLE>
    1498:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    149c:	00087203 	andeq	r7, r8, r3, lsl #4
    14a0:	a6db0400 	ldrbge	r0, [fp], r0, lsl #8
    14a4:	02000001 	andeq	r0, r0, #1
    14a8:	78031823 	stmdavc	r3, {r0, r1, r5, fp, ip}
    14ac:	04000008 	streq	r0, [r0], #-8
    14b0:	0001a6dc 	ldrdeq	sl, [r1], -ip
    14b4:	1c230200 	sfmne	f0, 4, [r3], #-0
    14b8:	00087e03 	andeq	r7, r8, r3, lsl #28
    14bc:	a6dd0400 	ldrbge	r0, [sp], r0, lsl #8
    14c0:	02000001 	andeq	r0, r0, #1
    14c4:	aa032023 	bge	c9558 <data_size+0xc903c>
    14c8:	04000008 	streq	r0, [r0], #-8
    14cc:	0001a6de 	ldrdeq	sl, [r1], -lr
    14d0:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    14d4:	00081203 	andeq	r1, r8, r3, lsl #4
    14d8:	a6df0400 	ldrbge	r0, [pc], r0, lsl #8
    14dc:	02000001 	andeq	r0, r0, #1
    14e0:	91032823 	tstls	r3, r3, lsr #16
    14e4:	04000008 	streq	r0, [r0], #-8
    14e8:	0001a6e0 	andeq	sl, r1, r0, ror #13
    14ec:	2c230200 	sfmcs	f0, 4, [r3], #-0
    14f0:	0007fb03 	andeq	pc, r7, r3, lsl #22
    14f4:	a6e10400 	strbtge	r0, [r1], r0, lsl #8
    14f8:	02000001 	andeq	r0, r0, #1
    14fc:	df033023 	svcle	0x00033023
    1500:	04000007 	streq	r0, [r0], #-7
    1504:	0001a6e2 	andeq	sl, r1, r2, ror #13
    1508:	34230200 	strtcc	r0, [r3], #-512	; 0xfffffe00
    150c:	08620a00 	stmdaeq	r2!, {r9, fp}^
    1510:	e3040000 	movw	r0, #16384	; 0x4000
    1514:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
    1518:	07b80110 			; <UNDEFINED> instruction: 0x07b80110
    151c:	79010000 	stmdbvc	r1, {}	; <UNPREDICTABLE>
    1520:	00006c01 	andeq	r6, r0, r1, lsl #24
    1524:	00085800 	andeq	r5, r8, r0, lsl #16
    1528:	00088020 	andeq	r8, r8, r0, lsr #32
    152c:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    1530:	000002d8 	ldrdeq	r0, [r0], -r8
    1534:	00083111 	andeq	r3, r8, r1, lsl r1
    1538:	6c790100 	ldfvse	f0, [r9], #-0
    153c:	87000000 	strhi	r0, [r0, -r0]
    1540:	11000009 	tstne	r0, r9
    1544:	00000817 	andeq	r0, r0, r7, lsl r8
    1548:	008f7901 	addeq	r7, pc, r1, lsl #18
    154c:	09a50000 	stmibeq	r5!, {}	; <UNPREDICTABLE>
    1550:	74120000 	ldrvc	r0, [r2], #-0
    1554:	0100706d 	tsteq	r0, sp, rrx
    1558:	00006c7b 	andeq	r6, r0, fp, ror ip
    155c:	0009b800 	andeq	fp, r9, r0, lsl #16
    1560:	01130000 	tsteq	r3, r0
    1564:	000007d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1568:	6c01d601 	stcvs	6, cr13, [r1], {1}
    156c:	80000000 	andhi	r0, r0, r0
    1570:	98200008 	stmdals	r0!, {r3}
    1574:	e1200008 	teq	r0, r8
    1578:	32000009 	andcc	r0, r0, #9
    157c:	11000003 	tstne	r0, r3
    1580:	00000831 	andeq	r0, r0, r1, lsr r8
    1584:	006cd601 	rsbeq	sp, ip, r1, lsl #12
    1588:	0a010000 	beq	41590 <data_size+0x41074>
    158c:	17110000 	ldrne	r0, [r1, -r0]
    1590:	01000008 	tsteq	r0, r8
    1594:	00008fd6 	ldrdeq	r8, [r0], -r6
    1598:	000a1f00 	andeq	r1, sl, r0, lsl #30
    159c:	01ce1400 	biceq	r1, lr, r0, lsl #8
    15a0:	d8010000 	stmdale	r1, {}	; <UNPREDICTABLE>
    15a4:	0000006c 	andeq	r0, r0, ip, rrx
    15a8:	00000a3d 	andeq	r0, r0, sp, lsr sl
    15ac:	00052614 	andeq	r2, r5, r4, lsl r6
    15b0:	34d90100 	ldrbcc	r0, [r9], #256	; 0x100
    15b4:	3d000003 	stccc	0, cr0, [r0, #-12]
    15b8:	0000000a 	andeq	r0, r0, sl
    15bc:	04090115 	streq	r0, [r9], #-277	; 0xfffffeeb
    15c0:	00000332 	andeq	r0, r0, r2, lsr r3
    15c4:	08080113 	stmdaeq	r8, {r0, r1, r4, r8}
    15c8:	ba010000 	blt	415d0 <data_size+0x410b4>
    15cc:	00006c01 	andeq	r6, r0, r1, lsl #24
    15d0:	00089800 	andeq	r9, r8, r0, lsl #16
    15d4:	00090c20 	andeq	r0, r9, r0, lsr #24
    15d8:	000a5020 	andeq	r5, sl, r0, lsr #32
    15dc:	0003be00 	andeq	fp, r3, r0, lsl #28
    15e0:	08311100 	ldmdaeq	r1!, {r8, ip}
    15e4:	ba010000 	blt	415ec <data_size+0x410d0>
    15e8:	0000006c 	andeq	r0, r0, ip, rrx
    15ec:	00000a70 	andeq	r0, r0, r0, ror sl
    15f0:	00081711 	andeq	r1, r8, r1, lsl r7
    15f4:	8fba0100 	svchi	0x00ba0100
    15f8:	8e000000 	cdphi	0, 0, cr0, cr0, cr0, {0}
    15fc:	1600000a 	strne	r0, [r0], -sl
    1600:	00706d74 	rsbseq	r6, r0, r4, ror sp
    1604:	03bebc01 			; <UNDEFINED> instruction: 0x03bebc01
    1608:	91020000 	mrsls	r0, (UNDEF: 2)
    160c:	0069126c 	rsbeq	r1, r9, ip, ror #4
    1610:	006cbd01 	rsbeq	fp, ip, r1, lsl #26
    1614:	0ab70000 	beq	fedc161c <stackpoi+0xdedb961c>
    1618:	ce140000 	cdpgt	0, 1, cr0, cr4, cr0, {0}
    161c:	01000001 	tsteq	r0, r1
    1620:	00006cbe 			; <UNDEFINED> instruction: 0x00006cbe
    1624:	000ad600 	andeq	sp, sl, r0, lsl #12
    1628:	01d31400 	bicseq	r1, r3, r0, lsl #8
    162c:	bf010000 	svclt	0x00010000
    1630:	0000006c 	andeq	r0, r0, ip, rrx
    1634:	00000af4 	strdeq	r0, [r0], -r4
    1638:	72747012 	rsbsvc	r7, r4, #18
    163c:	cec00100 	polgts	f0, f0, f0
    1640:	12000003 	andne	r0, r0, #3
    1644:	0000000b 	andeq	r0, r0, fp
    1648:	00007304 	andeq	r7, r0, r4, lsl #6
    164c:	0003ce00 	andeq	ip, r3, r0, lsl #28
    1650:	006c0500 	rsbeq	r0, ip, r0, lsl #10
    1654:	00020000 	andeq	r0, r2, r0
    1658:	03d40409 	bicseq	r0, r4, #150994944	; 0x9000000
    165c:	d90f0000 	stmdble	pc, {}	; <UNPREDICTABLE>
    1660:	06000003 	streq	r0, [r0], -r3
    1664:	059e0801 	ldreq	r0, [lr, #2049]	; 0x801
    1668:	01130000 	tsteq	r3, r0
    166c:	000007ec 	andeq	r0, r0, ip, ror #15
    1670:	6c018b01 	stcvs	11, cr8, [r1], {1}
    1674:	0c000000 	stceq	0, cr0, [r0], {-0}
    1678:	60200009 	eorvs	r0, r0, r9
    167c:	26200009 	strtcs	r0, [r0], -r9
    1680:	5600000b 	strpl	r0, [r0], -fp
    1684:	11000004 	tstne	r0, r4
    1688:	00000831 	andeq	r0, r0, r1, lsr r8
    168c:	006c8b01 	rsbeq	r8, ip, r1, lsl #22
    1690:	0b460000 	bleq	1181698 <data_size+0x118117c>
    1694:	17110000 	ldrne	r0, [r1, -r0]
    1698:	01000008 	tsteq	r0, r8
    169c:	00008f8b 	andeq	r8, r0, fp, lsl #31
    16a0:	000b6400 	andeq	r6, fp, r0, lsl #8
    16a4:	01ce1400 	biceq	r1, lr, r0, lsl #8
    16a8:	8d010000 	stchi	0, cr0, [r1, #-0]
    16ac:	0000006c 	andeq	r0, r0, ip, rrx
    16b0:	00000b8d 	andeq	r0, r0, sp, lsl #23
    16b4:	0001d314 	andeq	sp, r1, r4, lsl r3
    16b8:	6c8e0100 	stfvss	f0, [lr], {0}
    16bc:	ab000000 	blge	16c4 <data_size+0x11a8>
    16c0:	1200000b 	andne	r0, r0, #11
    16c4:	8f010069 	svchi	0x00010069
    16c8:	00000456 	andeq	r0, r0, r6, asr r4
    16cc:	00000bbe 			; <UNDEFINED> instruction: 0x00000bbe
    16d0:	72747012 	rsbsvc	r7, r4, #18
    16d4:	5d900100 	ldfpls	f0, [r0]
    16d8:	d1000004 	tstle	r0, r4
    16dc:	0000000b 	andeq	r0, r0, fp
    16e0:	69050417 	stmdbvs	r5, {r0, r1, r2, r4, sl}
    16e4:	0900746e 	stmdbeq	r0, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    16e8:	0001a604 	andeq	sl, r1, r4, lsl #12
    16ec:	d4011300 	strle	r1, [r1], #-768	; 0xfffffd00
    16f0:	01000008 	tsteq	r0, r8
    16f4:	006c016c 	rsbeq	r0, ip, ip, ror #2
    16f8:	09600000 	stmdbeq	r0!, {}^	; <UNPREDICTABLE>
    16fc:	097c2000 	ldmdbeq	ip!, {sp}^
    1700:	0bfc2000 	bleq	fff09708 <stackpoi+0xdff01708>
    1704:	049f0000 	ldreq	r0, [pc], #0	; 170c <data_size+0x11f0>
    1708:	31110000 	tstcc	r1, r0
    170c:	01000008 	tsteq	r0, r8
    1710:	00006c6c 	andeq	r6, r0, ip, ror #24
    1714:	000c1c00 	andeq	r1, ip, r0, lsl #24
    1718:	08171100 	ldmdaeq	r7, {r8, ip}
    171c:	6c010000 	stcvs	0, cr0, [r1], {-0}
    1720:	0000008f 	andeq	r0, r0, pc, lsl #1
    1724:	00000c3a 	andeq	r0, r0, sl, lsr ip
    1728:	97011300 	strls	r1, [r1, -r0, lsl #6]
    172c:	01000007 	tsteq	r0, r7
    1730:	006c01a3 	rsbeq	r0, ip, r3, lsr #3
    1734:	097c0000 	ldmdbeq	ip!, {}^	; <UNPREDICTABLE>
    1738:	09d42000 	ldmibeq	r4, {sp}^
    173c:	0c582000 	mraeq	r2, r8, acc0
    1740:	05080000 	streq	r0, [r8, #-0]
    1744:	31110000 	tstcc	r1, r0
    1748:	01000008 	tsteq	r0, r8
    174c:	00006ca3 	andeq	r6, r0, r3, lsr #25
    1750:	000c7800 	andeq	r7, ip, r0, lsl #16
    1754:	08171100 	ldmdaeq	r7, {r8, ip}
    1758:	a3010000 	movwge	r0, #4096	; 0x1000
    175c:	0000008f 	andeq	r0, r0, pc, lsl #1
    1760:	00000c96 	muleq	r0, r6, ip
    1764:	0001ce14 	andeq	ip, r1, r4, lsl lr
    1768:	6ca60100 	stfvss	f0, [r6]
    176c:	bf000000 	svclt	0x00000000
    1770:	1400000c 	strne	r0, [r0], #-12
    1774:	000001d3 	ldrdeq	r0, [r0], -r3
    1778:	006ca701 	rsbeq	sl, ip, r1, lsl #14
    177c:	0cdd0000 	ldcleq	0, cr0, [sp], {0}
    1780:	70120000 	andsvc	r0, r2, r0
    1784:	01007274 	tsteq	r0, r4, ror r2
    1788:	00045da8 	andeq	r5, r4, r8, lsr #27
    178c:	000cfb00 	andeq	pc, ip, r0, lsl #22
    1790:	01130000 	tsteq	r3, r0
    1794:	000008b5 			; <UNDEFINED> instruction: 0x000008b5
    1798:	6c015501 	cfstr32vs	mvfx5, [r1], {1}
    179c:	d4000000 	strle	r0, [r0], #-0
    17a0:	2c200009 	stccs	0, cr0, [r0], #-36	; 0xffffffdc
    17a4:	0e20000a 	cdpeq	0, 2, cr0, cr0, cr10, {0}
    17a8:	6000000d 	andvs	r0, r0, sp
    17ac:	11000005 	tstne	r0, r5
    17b0:	00000831 	andeq	r0, r0, r1, lsr r8
    17b4:	006c5501 	rsbeq	r5, ip, r1, lsl #10
    17b8:	0d2e0000 	stceq	0, cr0, [lr, #-0]
    17bc:	17110000 	ldrne	r0, [r1, -r0]
    17c0:	01000008 	tsteq	r0, r8
    17c4:	00008f55 	andeq	r8, r0, r5, asr pc
    17c8:	000d4c00 	andeq	r4, sp, r0, lsl #24
    17cc:	00691200 	rsbeq	r1, r9, r0, lsl #4
    17d0:	006c5701 	rsbeq	r5, ip, r1, lsl #14
    17d4:	0d6a0000 	stcleq	0, cr0, [sl, #-0]
    17d8:	ce140000 	cdpgt	0, 1, cr0, cr4, cr0, {0}
    17dc:	01000001 	tsteq	r0, r1
    17e0:	00009558 	andeq	r9, r0, r8, asr r5
    17e4:	000d8900 	andeq	r8, sp, r0, lsl #18
    17e8:	01180000 	tsteq	r8, r0
    17ec:	0000089d 	muleq	r0, sp, r8
    17f0:	0a2c2101 	beq	b09bfc <data_size+0xb096e0>
    17f4:	0b042000 	bleq	1097fc <data_size+0x1092e0>
    17f8:	0da82000 	stceq	0, cr2, [r8]
    17fc:	06110000 	ldreq	r0, [r1], -r0
    1800:	89190000 	ldmdbhi	r9, {}	; <UNPREDICTABLE>
    1804:	01000007 	tsteq	r0, r7
    1808:	0003d922 	andeq	sp, r3, r2, lsr #18
    180c:	ce140000 	cdpgt	0, 1, cr0, cr4, cr0, {0}
    1810:	01000008 	tsteq	r0, r8
    1814:	00007323 	andeq	r7, r0, r3, lsr #6
    1818:	000dd500 	andeq	sp, sp, r0, lsl #10
    181c:	0a561a00 	beq	1588024 <data_size+0x1587b08>
    1820:	0b042000 	bleq	109828 <data_size+0x10930c>
    1824:	c8142000 	ldmdagt	r4, {sp}
    1828:	01000008 	tsteq	r0, r8
    182c:	0003d92d 	andeq	sp, r3, sp, lsr #18
    1830:	000df400 	andeq	pc, sp, r0, lsl #8
    1834:	00691200 	rsbeq	r1, r9, r0, lsl #4
    1838:	04562e01 	ldrbeq	r2, [r6], #-3585	; 0xfffff1ff
    183c:	0e140000 	cdpeq	0, 1, cr0, cr4, cr0, {0}
    1840:	31140000 	tstcc	r4, r0
    1844:	01000008 	tsteq	r0, r8
    1848:	0004562e 	andeq	r5, r4, lr, lsr #12
    184c:	000e3300 	andeq	r3, lr, r0, lsl #6
    1850:	08171b00 	ldmdaeq	r7, {r8, r9, fp, ip}
    1854:	2f010000 	svccs	0x00010000
    1858:	00000611 	andeq	r0, r0, r1, lsl r6
    185c:	7fb49103 	svcvc	0x00b49103
    1860:	72747316 	rsbsvc	r7, r4, #1476395008	; 0x58000000
    1864:	21300100 	teqcs	r0, r0, lsl #2
    1868:	03000006 	movweq	r0, #6
    186c:	167f9c91 			; <UNDEFINED> instruction: 0x167f9c91
    1870:	00646d63 	rsbeq	r6, r4, r3, ror #26
    1874:	005c3101 	subseq	r3, ip, r1, lsl #2
    1878:	91020000 	mrsls	r0, (UNDEF: 2)
    187c:	01ce1b58 	biceq	r1, lr, r8, asr fp
    1880:	31010000 	mrscc	r0, (UNDEF: 1)
    1884:	00000631 	andeq	r0, r0, r1, lsr r6
    1888:	1b409102 	blne	1025c98 <data_size+0x102577c>
    188c:	000001d3 	ldrdeq	r0, [r0], -r3
    1890:	06313101 	ldrteq	r3, [r1], -r1, lsl #2
    1894:	91020000 	mrsls	r0, (UNDEF: 2)
    1898:	0400004c 	streq	r0, [r0], #-76	; 0xffffffb4
    189c:	00000095 	muleq	r0, r5, r0
    18a0:	00000621 	andeq	r0, r0, r1, lsr #12
    18a4:	00006c05 	andeq	r6, r0, r5, lsl #24
    18a8:	04000200 	streq	r0, [r0], #-512	; 0xfffffe00
    18ac:	00000073 	andeq	r0, r0, r3, ror r0
    18b0:	00000631 	andeq	r0, r0, r1, lsr r6
    18b4:	00006c05 	andeq	r6, r0, r5, lsl #24
    18b8:	04001700 	streq	r1, [r0], #-1792	; 0xfffff900
    18bc:	00000073 	andeq	r0, r0, r3, ror r0
    18c0:	00000641 	andeq	r0, r0, r1, asr #12
    18c4:	00006c05 	andeq	r6, r0, r5, lsl #24
    18c8:	04000800 	streq	r0, [r0], #-2048	; 0xfffff800
    18cc:	000000b1 	strheq	r0, [r0], -r1
    18d0:	00000651 	andeq	r0, r0, r1, asr r6
    18d4:	00006c05 	andeq	r6, r0, r5, lsl #24
    18d8:	1c000800 	stcne	8, cr0, [r0], {-0}
    18dc:	000008b0 			; <UNDEFINED> instruction: 0x000008b0
    18e0:	06410f01 	strbeq	r0, [r1], -r1, lsl #30
    18e4:	05010000 	streq	r0, [r1, #-0]
    18e8:	001d0c03 	andseq	r0, sp, r3, lsl #24
    18ec:	02d60020 	sbcseq	r0, r6, #32
    18f0:	00020000 	andeq	r0, r2, r0
    18f4:	000005f6 	strdeq	r0, [r0], -r6
    18f8:	00870104 	addeq	r0, r7, r4, lsl #2
    18fc:	cd010000 	stcgt	0, cr0, [r1, #-0]
    1900:	93000009 	movwls	r0, #9
    1904:	04000000 	streq	r0, [r0], #-0
    1908:	e420000b 	strt	r0, [r0], #-11
    190c:	8120000c 	teqhi	r0, ip
    1910:	02000006 	andeq	r0, r0, #6
    1914:	0000002a 	andeq	r0, r0, sl, lsr #32
    1918:	17070403 	strne	r0, [r7, -r3, lsl #8]
    191c:	0400000b 	streq	r0, [r0], #-11
    1920:	e1620230 	cmn	r2, r0, lsr r2
    1924:	05000000 	streq	r0, [r0, #-0]
    1928:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    192c:	00002563 	andeq	r2, r0, r3, ror #10
    1930:	00230200 	eoreq	r0, r3, r0, lsl #4
    1934:	00075c06 	andeq	r5, r7, r6, lsl #24
    1938:	25640200 	strbcs	r0, [r4, #-512]!	; 0xfffffe00
    193c:	02000000 	andeq	r0, r0, #0
    1940:	43050423 	movwmi	r0, #21539	; 0x5423
    1944:	02005249 	andeq	r5, r0, #-1879048188	; 0x90000004
    1948:	00002565 	andeq	r2, r0, r5, ror #10
    194c:	08230200 	stmdaeq	r3!, {r9}
    1950:	00005f06 	andeq	r5, r0, r6, lsl #30
    1954:	25660200 	strbcs	r0, [r6, #-512]!	; 0xfffffe00
    1958:	02000000 	andeq	r0, r0, #0
    195c:	00060c23 	andeq	r0, r6, r3, lsr #24
    1960:	02000000 	andeq	r0, r0, #0
    1964:	00002567 	andeq	r2, r0, r7, ror #10
    1968:	10230200 	eorne	r0, r3, r0, lsl #4
    196c:	00005806 	andeq	r5, r0, r6, lsl #16
    1970:	25680200 	strbcs	r0, [r8, #-512]!	; 0xfffffe00
    1974:	02000000 	andeq	r0, r0, #0
    1978:	68061423 	stmdavs	r6, {r0, r1, r5, sl, ip}
    197c:	02000000 	andeq	r0, r0, #0
    1980:	00002569 	andeq	r2, r0, r9, ror #10
    1984:	18230200 	stmdane	r3!, {r9}
    1988:	00001f06 	andeq	r1, r0, r6, lsl #30
    198c:	256a0200 	strbcs	r0, [sl, #-512]!	; 0xfffffe00
    1990:	02000000 	andeq	r0, r0, #0
    1994:	09061c23 	stmdbeq	r6, {r0, r1, r5, sl, fp, ip}
    1998:	02000000 	andeq	r0, r0, #0
    199c:	0000256b 	andeq	r2, r0, fp, ror #10
    19a0:	20230200 	eorcs	r0, r3, r0, lsl #4
    19a4:	52534305 	subspl	r4, r3, #335544320	; 0x14000000
    19a8:	256c0200 	strbcs	r0, [ip, #-512]!	; 0xfffffe00
    19ac:	02000000 	andeq	r0, r0, #0
    19b0:	4c062423 	cfstrsmi	mvf2, [r6], {35}	; 0x23
    19b4:	02000000 	andeq	r0, r0, #0
    19b8:	0000256d 	andeq	r2, r0, sp, ror #10
    19bc:	28230200 	stmdacs	r3!, {r9}
    19c0:	00007006 	andeq	r7, r0, r6
    19c4:	256e0200 	strbcs	r0, [lr, #-512]!	; 0xfffffe00
    19c8:	02000000 	andeq	r0, r0, #0
    19cc:	07002c23 	streq	r2, [r0, -r3, lsr #24]
    19d0:	00000102 	andeq	r0, r0, r2, lsl #2
    19d4:	00316f02 	eorseq	r6, r1, r2, lsl #30
    19d8:	10040000 	andne	r0, r4, r0
    19dc:	012d0f03 	teqeq	sp, r3, lsl #30
    19e0:	16060000 	strne	r0, [r6], -r0
    19e4:	03000009 	movweq	r0, #9
    19e8:	00002a10 	andeq	r2, r0, r0, lsl sl
    19ec:	00230200 	eoreq	r0, r3, r0, lsl #4
    19f0:	0008f606 	andeq	pc, r8, r6, lsl #12
    19f4:	2a110300 	bcs	4425fc <data_size+0x4420e0>
    19f8:	02000000 	andeq	r0, r0, #0
    19fc:	06060423 	streq	r0, [r6], -r3, lsr #8
    1a00:	0300000a 	movweq	r0, #10
    1a04:	00002a12 	andeq	r2, r0, r2, lsl sl
    1a08:	08230200 	stmdaeq	r3!, {r9}
    1a0c:	000a0c06 	andeq	r0, sl, r6, lsl #24
    1a10:	2a130300 	bcs	4c2618 <data_size+0x4c20fc>
    1a14:	02000000 	andeq	r0, r0, #0
    1a18:	07000c23 	streq	r0, [r0, -r3, lsr #24]
    1a1c:	000008e7 	andeq	r0, r0, r7, ror #17
    1a20:	00ec1403 	rsceq	r1, ip, r3, lsl #8
    1a24:	48080000 	stmdami	r8, {}	; <UNPREDICTABLE>
    1a28:	01000009 	tsteq	r0, r9
    1a2c:	01511603 	cmpeq	r1, r3, lsl #12
    1a30:	b9090000 	stmdblt	r9, {}	; <UNPREDICTABLE>
    1a34:	00000009 	andeq	r0, r0, r9
    1a38:	00093409 	andeq	r3, r9, r9, lsl #8
    1a3c:	07000100 	streq	r0, [r0, -r0, lsl #2]
    1a40:	00000968 	andeq	r0, r0, r8, ror #18
    1a44:	01381603 	teqeq	r8, r3, lsl #12
    1a48:	51080000 	mrspl	r0, (UNDEF: 8)
    1a4c:	01000009 	tsteq	r0, r9
    1a50:	017b1b03 	cmneq	fp, r3, lsl #22
    1a54:	9d090000 	stcls	0, cr0, [r9, #-0]
    1a58:	00000009 	andeq	r0, r0, r9
    1a5c:	00098209 	andeq	r8, r9, r9, lsl #4
    1a60:	f3090100 	vrhadd.u8	d0, d9, d0
    1a64:	02000009 	andeq	r0, r0, #9
    1a68:	09b00700 	ldmibeq	r0!, {r8, r9, sl}
    1a6c:	1b030000 	blne	c1a74 <data_size+0xc1558>
    1a70:	0000015c 	andeq	r0, r0, ip, asr r1
    1a74:	a7080103 	strge	r0, [r8, -r3, lsl #2]
    1a78:	0a000005 	beq	1a94 <data_size+0x1578>
    1a7c:	0009e601 	andeq	lr, r9, r1, lsl #12
    1a80:	01110100 	tsteq	r1, r0, lsl #2
    1a84:	20000b04 	andcs	r0, r0, r4, lsl #22
    1a88:	20000c10 	andcs	r0, r0, r0, lsl ip
    1a8c:	00000e5e 	andeq	r0, r0, lr, asr lr
    1a90:	0000025b 	andeq	r0, r0, fp, asr r2
    1a94:	0009020b 	andeq	r0, r9, fp, lsl #4
    1a98:	5b110100 	blpl	441ea0 <data_size+0x441984>
    1a9c:	7e000002 	cdpvc	0, 0, cr0, cr0, cr2, {0}
    1aa0:	0c00000e 	stceq	0, cr0, [r0], {14}
    1aa4:	00000916 	andeq	r0, r0, r6, lsl r9
    1aa8:	002a1201 	eoreq	r1, sl, r1, lsl #4
    1aac:	0e9c0000 	cdpeq	0, 9, cr0, cr12, cr0, {0}
    1ab0:	f60c0000 			; <UNDEFINED> instruction: 0xf60c0000
    1ab4:	01000008 	tsteq	r0, r8
    1ab8:	00002a12 	andeq	r2, r0, r2, lsl sl
    1abc:	000ebb00 	andeq	fp, lr, r0, lsl #22
    1ac0:	0a060c00 	beq	184ac8 <data_size+0x1845ac>
    1ac4:	12010000 	andne	r0, r1, #0
    1ac8:	0000002a 	andeq	r0, r0, sl, lsr #32
    1acc:	00000ef1 	strdeq	r0, [r0], -r1
    1ad0:	000a0c0c 	andeq	r0, sl, ip, lsl #24
    1ad4:	2a120100 	bcs	481edc <data_size+0x4819c0>
    1ad8:	27000000 	strcs	r0, [r0, -r0]
    1adc:	0c00000f 	stceq	0, cr0, [r0], {15}
    1ae0:	00000995 	muleq	r0, r5, r9
    1ae4:	002a1201 	eoreq	r1, sl, r1, lsl #4
    1ae8:	0f5d0000 	svceq	0x005d0000
    1aec:	530d0000 	movwpl	r0, #53248	; 0xd000
    1af0:	01005357 	tsteq	r0, r7, asr r3
    1af4:	00026114 	andeq	r6, r2, r4, lsl r1
    1af8:	000fe000 	andeq	lr, pc, r0
    1afc:	08fb0c00 	ldmeq	fp!, {sl, fp}^
    1b00:	15010000 	strne	r0, [r1, #-0]
    1b04:	00000261 	andeq	r0, r0, r1, ror #4
    1b08:	00001015 	andeq	r1, r0, r5, lsl r0
    1b0c:	0009090c 	andeq	r0, r9, ip, lsl #18
    1b10:	61160100 	tstvs	r6, r0, lsl #2
    1b14:	47000002 	strmi	r0, [r0, -r2]
    1b18:	0c000010 	stceq	0, cr0, [r0], {16}
    1b1c:	00000a12 	andeq	r0, r0, r2, lsl sl
    1b20:	02611701 	rsbeq	r1, r1, #262144	; 0x40000
    1b24:	107d0000 	rsbsne	r0, sp, r0
    1b28:	0e0c0000 	cdpeq	0, 0, cr0, cr12, cr0, {0}
    1b2c:	01000009 	tsteq	r0, r9
    1b30:	00026118 	andeq	r6, r2, r8, lsl r1
    1b34:	0010a800 	andseq	sl, r0, r0, lsl #16
    1b38:	08df0c00 	ldmeq	pc, {sl, fp}^	; <UNPREDICTABLE>
    1b3c:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
    1b40:	00000261 	andeq	r0, r0, r1, ror #4
    1b44:	000010d3 	ldrdeq	r1, [r0], -r3
    1b48:	2d040e00 	stccs	14, cr0, [r4, #-0]
    1b4c:	03000001 	movweq	r0, #1
    1b50:	059e0801 	ldreq	r0, [lr, #2049]	; 0x801
    1b54:	010f0000 	mrseq	r0, CPSR
    1b58:	0000095a 	andeq	r0, r0, sl, asr r9
    1b5c:	0c105f01 	ldceq	15, cr5, [r0], {1}
    1b60:	0c302000 	ldceq	0, cr2, [r0], #-0
    1b64:	11142000 	tstne	r4, r0
    1b68:	028f0000 	addeq	r0, pc, #0
    1b6c:	02100000 	andseq	r0, r0, #0
    1b70:	01000009 	tsteq	r0, r9
    1b74:	00012d60 	andeq	r2, r1, r0, ror #26
    1b78:	68910200 	ldmvs	r1, {r9}
    1b7c:	1d011100 	stfnes	f1, [r1, #-0]
    1b80:	01000009 	tsteq	r0, r9
    1b84:	0c30016a 	ldfeqs	f0, [r0], #-424	; 0xfffffe58
    1b88:	0c942000 	ldceq	0, cr2, [r4], {0}
    1b8c:	7d022000 	stcvc	0, cr2, [r2, #-0]
    1b90:	0002b400 	andeq	fp, r2, r0, lsl #8
    1b94:	77731200 	ldrbvc	r1, [r3, -r0, lsl #4]!
    1b98:	7b6a0100 	blvc	1a81fa0 <data_size+0x1a81a84>
    1b9c:	01000001 	tsteq	r0, r1
    1ba0:	01130050 	tsteq	r3, r0, asr r0
    1ba4:	00000971 	andeq	r0, r0, r1, ror r9
    1ba8:	94018701 	strls	r8, [r1], #-1793	; 0xfffff8ff
    1bac:	e420000c 	strt	r0, [r0], #-12
    1bb0:	3420000c 	strtcc	r0, [r0], #-12
    1bb4:	0b000011 	bleq	1c00 <data_size+0x16e4>
    1bb8:	0000092f 	andeq	r0, r0, pc, lsr #18
    1bbc:	01518701 	cmpeq	r1, r1, lsl #14
    1bc0:	11540000 	cmpne	r4, r0
    1bc4:	00000000 	andeq	r0, r0, r0
    1bc8:	00000232 	andeq	r0, r0, r2, lsr r2
    1bcc:	07180002 	ldreq	r0, [r8, -r2]
    1bd0:	01040000 	mrseq	r0, (UNDEF: 4)
    1bd4:	00000087 	andeq	r0, r0, r7, lsl #1
    1bd8:	000a3d01 	andeq	r3, sl, r1, lsl #26
    1bdc:	00009300 	andeq	r9, r0, r0, lsl #6
    1be0:	000ce400 	andeq	lr, ip, r0, lsl #8
    1be4:	000dd820 	andeq	sp, sp, r0, lsr #16
    1be8:	0007b020 	andeq	fp, r7, r0, lsr #32
    1bec:	002a0200 	eoreq	r0, sl, r0, lsl #4
    1bf0:	04030000 	streq	r0, [r3], #-0
    1bf4:	000b1707 	andeq	r1, fp, r7, lsl #14
    1bf8:	021c0400 	andseq	r0, ip, #0, 8
    1bfc:	00009c36 	andeq	r9, r0, r6, lsr ip
    1c00:	52430500 	subpl	r0, r3, #0, 10
    1c04:	3702004c 	strcc	r0, [r2, -ip, asr #32]
    1c08:	00000025 	andeq	r0, r0, r5, lsr #32
    1c0c:	05002302 	streq	r2, [r0, #-770]	; 0xfffffcfe
    1c10:	00485243 	subeq	r5, r8, r3, asr #4
    1c14:	00253802 	eoreq	r3, r5, r2, lsl #16
    1c18:	23020000 	movwcs	r0, #8192	; 0x2000
    1c1c:	44490504 	strbmi	r0, [r9], #-1284	; 0xfffffafc
    1c20:	39020052 	stmdbcc	r2, {r1, r4, r6}
    1c24:	00000025 	andeq	r0, r0, r5, lsr #32
    1c28:	05082302 	streq	r2, [r8, #-770]	; 0xfffffcfe
    1c2c:	0052444f 	subseq	r4, r2, pc, asr #8
    1c30:	00253a02 	eoreq	r3, r5, r2, lsl #20
    1c34:	23020000 	movwcs	r0, #8192	; 0x2000
    1c38:	0053060c 	subseq	r0, r3, ip, lsl #12
    1c3c:	3b020000 	blcc	81c44 <data_size+0x81728>
    1c40:	00000025 	andeq	r0, r0, r5, lsr #32
    1c44:	05102302 	ldreq	r2, [r0, #-770]	; 0xfffffcfe
    1c48:	00525242 	subseq	r5, r2, r2, asr #4
    1c4c:	00253c02 	eoreq	r3, r5, r2, lsl #24
    1c50:	23020000 	movwcs	r0, #8192	; 0x2000
    1c54:	011d0614 	tsteq	sp, r4, lsl r6
    1c58:	3d020000 	stccc	0, cr0, [r2, #-0]
    1c5c:	00000025 	andeq	r0, r0, r5, lsr #32
    1c60:	00182302 	andseq	r2, r8, r2, lsl #6
    1c64:	00007607 	andeq	r7, r0, r7, lsl #12
    1c68:	313e0200 	teqcc	lr, r0, lsl #4
    1c6c:	04000000 	streq	r0, [r0], #-0
    1c70:	57620230 			; <UNDEFINED> instruction: 0x57620230
    1c74:	05000001 	streq	r0, [r0, #-1]
    1c78:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    1c7c:	00002563 	andeq	r2, r0, r3, ror #10
    1c80:	00230200 	eoreq	r0, r3, r0, lsl #4
    1c84:	00075c06 	andeq	r5, r7, r6, lsl #24
    1c88:	25640200 	strbcs	r0, [r4, #-512]!	; 0xfffffe00
    1c8c:	02000000 	andeq	r0, r0, #0
    1c90:	43050423 	movwmi	r0, #21539	; 0x5423
    1c94:	02005249 	andeq	r5, r0, #-1879048188	; 0x90000004
    1c98:	00002565 	andeq	r2, r0, r5, ror #10
    1c9c:	08230200 	stmdaeq	r3!, {r9}
    1ca0:	00005f06 	andeq	r5, r0, r6, lsl #30
    1ca4:	25660200 	strbcs	r0, [r6, #-512]!	; 0xfffffe00
    1ca8:	02000000 	andeq	r0, r0, #0
    1cac:	00060c23 	andeq	r0, r6, r3, lsr #24
    1cb0:	02000000 	andeq	r0, r0, #0
    1cb4:	00002567 	andeq	r2, r0, r7, ror #10
    1cb8:	10230200 	eorne	r0, r3, r0, lsl #4
    1cbc:	00005806 	andeq	r5, r0, r6, lsl #16
    1cc0:	25680200 	strbcs	r0, [r8, #-512]!	; 0xfffffe00
    1cc4:	02000000 	andeq	r0, r0, #0
    1cc8:	68061423 	stmdavs	r6, {r0, r1, r5, sl, ip}
    1ccc:	02000000 	andeq	r0, r0, #0
    1cd0:	00002569 	andeq	r2, r0, r9, ror #10
    1cd4:	18230200 	stmdane	r3!, {r9}
    1cd8:	00001f06 	andeq	r1, r0, r6, lsl #30
    1cdc:	256a0200 	strbcs	r0, [sl, #-512]!	; 0xfffffe00
    1ce0:	02000000 	andeq	r0, r0, #0
    1ce4:	09061c23 	stmdbeq	r6, {r0, r1, r5, sl, fp, ip}
    1ce8:	02000000 	andeq	r0, r0, #0
    1cec:	0000256b 	andeq	r2, r0, fp, ror #10
    1cf0:	20230200 	eorcs	r0, r3, r0, lsl #4
    1cf4:	52534305 	subspl	r4, r3, #335544320	; 0x14000000
    1cf8:	256c0200 	strbcs	r0, [ip, #-512]!	; 0xfffffe00
    1cfc:	02000000 	andeq	r0, r0, #0
    1d00:	4c062423 	cfstrsmi	mvf2, [r6], {35}	; 0x23
    1d04:	02000000 	andeq	r0, r0, #0
    1d08:	0000256d 	andeq	r2, r0, sp, ror #10
    1d0c:	28230200 	stmdacs	r3!, {r9}
    1d10:	00007006 	andeq	r7, r0, r6
    1d14:	256e0200 	strbcs	r0, [lr, #-512]!	; 0xfffffe00
    1d18:	02000000 	andeq	r0, r0, #0
    1d1c:	07002c23 	streq	r2, [r0, -r3, lsr #24]
    1d20:	00000102 	andeq	r0, r0, r2, lsl #2
    1d24:	00a76f02 	adceq	r6, r7, r2, lsl #30
    1d28:	01080000 	mrseq	r0, (UNDEF: 8)
    1d2c:	00000a2b 	andeq	r0, r0, fp, lsr #20
    1d30:	e4011301 	str	r1, [r1], #-769	; 0xfffffcff
    1d34:	9020000c 	eorls	r0, r0, ip
    1d38:	6720000d 	strvs	r0, [r0, -sp]!
    1d3c:	a7000011 	smladge	r0, r1, r0, r0
    1d40:	09000001 	stmdbeq	r0, {r0}
    1d44:	00000a61 	andeq	r0, r0, r1, ror #20
    1d48:	01a71301 			; <UNDEFINED> instruction: 0x01a71301
    1d4c:	50010000 	andpl	r0, r1, r0
    1d50:	6e69700a 	cdpvs	0, 6, cr7, cr9, cr10, {0}
    1d54:	b2130100 	andslt	r0, r3, #0, 2
    1d58:	87000001 	strhi	r0, [r0, -r1]
    1d5c:	0b000011 	bleq	1da8 <data_size+0x188c>
    1d60:	00000a34 	andeq	r0, r0, r4, lsr sl
    1d64:	01b21301 			; <UNDEFINED> instruction: 0x01b21301
    1d68:	11a50000 			; <UNDEFINED> instruction: 0x11a50000
    1d6c:	0c000000 	stceq	0, cr0, [r0], {-0}
    1d70:	0001ad04 	andeq	sl, r1, r4, lsl #26
    1d74:	009c0200 	addseq	r0, ip, r0, lsl #4
    1d78:	01030000 	mrseq	r0, (UNDEF: 3)
    1d7c:	00059e08 	andeq	r9, r5, r8, lsl #28
    1d80:	1a010800 	bne	43d88 <data_size+0x4386c>
    1d84:	0100000a 	tsteq	r0, sl
    1d88:	0d900136 	ldfeqs	f0, [r0, #216]	; 0xd8
    1d8c:	0dc42000 	stcleq	0, cr2, [r4]
    1d90:	11c32000 	bicne	r2, r3, r0
    1d94:	01fe0000 	mvnseq	r0, r0
    1d98:	61090000 	mrsvs	r0, (UNDEF: 9)
    1d9c:	0100000a 	tsteq	r0, sl
    1da0:	0001a736 	andeq	sl, r1, r6, lsr r7
    1da4:	0a500100 	beq	14021ac <data_size+0x1401c90>
    1da8:	006e6970 	rsbeq	r6, lr, r0, ror r9
    1dac:	01b23601 			; <UNDEFINED> instruction: 0x01b23601
    1db0:	11e30000 	mvnne	r0, r0
    1db4:	250b0000 	strcs	r0, [fp, #-0]
    1db8:	0100000a 	tsteq	r0, sl
    1dbc:	0001b236 	andeq	fp, r1, r6, lsr r2
    1dc0:	00120100 	andseq	r0, r2, r0, lsl #2
    1dc4:	010d0000 	mrseq	r0, (UNDEF: 13)
    1dc8:	00000a55 	andeq	r0, r0, r5, asr sl
    1dcc:	b2014701 	andlt	r4, r1, #262144	; 0x40000
    1dd0:	c4000001 	strgt	r0, [r0], #-1
    1dd4:	d820000d 	stmdale	r0!, {r0, r2, r3}
    1dd8:	0220000d 	eoreq	r0, r0, #13
    1ddc:	610b007d 	tstvs	fp, sp, ror r0
    1de0:	0100000a 	tsteq	r0, sl
    1de4:	0001a747 	andeq	sl, r1, r7, asr #14
    1de8:	00121f00 	andseq	r1, r2, r0, lsl #30
    1dec:	69700a00 	ldmdbvs	r0!, {r9, fp}^
    1df0:	4701006e 	strmi	r0, [r1, -lr, rrx]
    1df4:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    1df8:	00001232 	andeq	r1, r0, r2, lsr r2
    1dfc:	02b70000 	adcseq	r0, r7, #0
    1e00:	00020000 	andeq	r0, r2, r0
    1e04:	000007da 	ldrdeq	r0, [r0], -sl
    1e08:	00870104 	addeq	r0, r7, r4, lsl #2
    1e0c:	8a010000 	bhi	41e14 <data_size+0x418f8>
    1e10:	9300000a 	movwls	r0, #10
    1e14:	d8000000 	stmdale	r0, {}	; <UNPREDICTABLE>
    1e18:	a820000d 	stmdage	r0!, {r0, r2, r3}
    1e1c:	3620000e 	strtcc	r0, [r0], -lr
    1e20:	02000008 	andeq	r0, r0, #8
    1e24:	0000002a 	andeq	r0, r0, sl, lsr #32
    1e28:	17070403 	strne	r0, [r7, -r3, lsl #8]
    1e2c:	0400000b 	streq	r0, [r0], #-11
    1e30:	e1620230 	cmn	r2, r0, lsr r2
    1e34:	05000000 	streq	r0, [r0, #-0]
    1e38:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    1e3c:	00002563 	andeq	r2, r0, r3, ror #10
    1e40:	00230200 	eoreq	r0, r3, r0, lsl #4
    1e44:	00075c06 	andeq	r5, r7, r6, lsl #24
    1e48:	25640200 	strbcs	r0, [r4, #-512]!	; 0xfffffe00
    1e4c:	02000000 	andeq	r0, r0, #0
    1e50:	43050423 	movwmi	r0, #21539	; 0x5423
    1e54:	02005249 	andeq	r5, r0, #-1879048188	; 0x90000004
    1e58:	00002565 	andeq	r2, r0, r5, ror #10
    1e5c:	08230200 	stmdaeq	r3!, {r9}
    1e60:	00005f06 	andeq	r5, r0, r6, lsl #30
    1e64:	25660200 	strbcs	r0, [r6, #-512]!	; 0xfffffe00
    1e68:	02000000 	andeq	r0, r0, #0
    1e6c:	00060c23 	andeq	r0, r6, r3, lsr #24
    1e70:	02000000 	andeq	r0, r0, #0
    1e74:	00002567 	andeq	r2, r0, r7, ror #10
    1e78:	10230200 	eorne	r0, r3, r0, lsl #4
    1e7c:	00005806 	andeq	r5, r0, r6, lsl #16
    1e80:	25680200 	strbcs	r0, [r8, #-512]!	; 0xfffffe00
    1e84:	02000000 	andeq	r0, r0, #0
    1e88:	68061423 	stmdavs	r6, {r0, r1, r5, sl, ip}
    1e8c:	02000000 	andeq	r0, r0, #0
    1e90:	00002569 	andeq	r2, r0, r9, ror #10
    1e94:	18230200 	stmdane	r3!, {r9}
    1e98:	00001f06 	andeq	r1, r0, r6, lsl #30
    1e9c:	256a0200 	strbcs	r0, [sl, #-512]!	; 0xfffffe00
    1ea0:	02000000 	andeq	r0, r0, #0
    1ea4:	09061c23 	stmdbeq	r6, {r0, r1, r5, sl, fp, ip}
    1ea8:	02000000 	andeq	r0, r0, #0
    1eac:	0000256b 	andeq	r2, r0, fp, ror #10
    1eb0:	20230200 	eorcs	r0, r3, r0, lsl #4
    1eb4:	52534305 	subspl	r4, r3, #335544320	; 0x14000000
    1eb8:	256c0200 	strbcs	r0, [ip, #-512]!	; 0xfffffe00
    1ebc:	02000000 	andeq	r0, r0, #0
    1ec0:	4c062423 	cfstrsmi	mvf2, [r6], {35}	; 0x23
    1ec4:	02000000 	andeq	r0, r0, #0
    1ec8:	0000256d 	andeq	r2, r0, sp, ror #10
    1ecc:	28230200 	stmdacs	r3!, {r9}
    1ed0:	00007006 	andeq	r7, r0, r6
    1ed4:	256e0200 	strbcs	r0, [lr, #-512]!	; 0xfffffe00
    1ed8:	02000000 	andeq	r0, r0, #0
    1edc:	07002c23 	streq	r2, [r0, -r3, lsr #24]
    1ee0:	00000102 	andeq	r0, r0, r2, lsl #2
    1ee4:	00316f02 	eorseq	r6, r1, r2, lsl #30
    1ee8:	24080000 	strcs	r0, [r8], #-0
    1eec:	7c010d02 	stcvc	13, cr0, [r1], {2}
    1ef0:	09000001 	stmdbeq	r0, {r0}
    1ef4:	00315243 	eorseq	r5, r1, r3, asr #4
    1ef8:	25010e02 	strcs	r0, [r1, #-3586]	; 0xfffff1fe
    1efc:	02000000 	andeq	r0, r0, #0
    1f00:	43090023 	movwmi	r0, #36899	; 0x9023
    1f04:	02003252 	andeq	r3, r0, #536870917	; 0x20000005
    1f08:	0025010f 	eoreq	r0, r5, pc, lsl #2
    1f0c:	23020000 	movwcs	r0, #8192	; 0x2000
    1f10:	0ab90a04 	beq	fee44728 <stackpoi+0xdee3c728>
    1f14:	10020000 	andne	r0, r2, r0
    1f18:	00002501 	andeq	r2, r0, r1, lsl #10
    1f1c:	08230200 	stmdaeq	r3!, {r9}
    1f20:	000aa10a 	andeq	sl, sl, sl, lsl #2
    1f24:	01110200 	tsteq	r1, r0, lsl #4
    1f28:	00000025 	andeq	r0, r0, r5, lsr #32
    1f2c:	090c2302 	stmdbeq	ip, {r1, r8, r9, sp}
    1f30:	02005244 	andeq	r5, r0, #68, 4	; 0x40000004
    1f34:	00250112 	eoreq	r0, r5, r2, lsl r1
    1f38:	23020000 	movwcs	r0, #8192	; 0x2000
    1f3c:	52530910 	subspl	r0, r3, #16, 18	; 0x40000
    1f40:	13020031 	movwne	r0, #8241	; 0x2031
    1f44:	00002501 	andeq	r2, r0, r1, lsl #10
    1f48:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    1f4c:	32525309 	subscc	r5, r2, #603979776	; 0x24000000
    1f50:	01140200 	tsteq	r4, r0, lsl #4
    1f54:	00000025 	andeq	r0, r0, r5, lsr #32
    1f58:	09182302 	ldmdbeq	r8, {r1, r8, r9, sp}
    1f5c:	00524343 	subseq	r4, r2, r3, asr #6
    1f60:	25011502 	strcs	r1, [r1, #-1282]	; 0xfffffafe
    1f64:	02000000 	andeq	r0, r0, #0
    1f68:	be0a1c23 	cdplt	12, 0, cr1, cr10, cr3, {1}
    1f6c:	0200000a 	andeq	r0, r0, #10
    1f70:	00250116 	eoreq	r0, r5, r6, lsl r1
    1f74:	23020000 	movwcs	r0, #8192	; 0x2000
    1f78:	7a0b0020 	bvc	2c2000 <data_size+0x2c1ae4>
    1f7c:	0200000a 	andeq	r0, r0, #10
    1f80:	00ec0117 	rsceq	r0, ip, r7, lsl r1
    1f84:	10040000 	andne	r0, r4, r0
    1f88:	01c90f03 	biceq	r0, r9, r3, lsl #30
    1f8c:	16060000 	strne	r0, [r6], -r0
    1f90:	03000009 	movweq	r0, #9
    1f94:	00002a10 	andeq	r2, r0, r0, lsl sl
    1f98:	00230200 	eoreq	r0, r3, r0, lsl #4
    1f9c:	0008f606 	andeq	pc, r8, r6, lsl #12
    1fa0:	2a110300 	bcs	442ba8 <data_size+0x44268c>
    1fa4:	02000000 	andeq	r0, r0, #0
    1fa8:	06060423 	streq	r0, [r6], -r3, lsr #8
    1fac:	0300000a 	movweq	r0, #10
    1fb0:	00002a12 	andeq	r2, r0, r2, lsl sl
    1fb4:	08230200 	stmdaeq	r3!, {r9}
    1fb8:	000a0c06 	andeq	r0, sl, r6, lsl #24
    1fbc:	2a130300 	bcs	4c2bc4 <data_size+0x4c26a8>
    1fc0:	02000000 	andeq	r0, r0, #0
    1fc4:	07000c23 	streq	r0, [r0, -r3, lsr #24]
    1fc8:	000008e7 	andeq	r0, r0, r7, ror #17
    1fcc:	01881403 	orreq	r1, r8, r3, lsl #8
    1fd0:	010c0000 	mrseq	r0, (UNDEF: 12)
    1fd4:	00000a72 	andeq	r0, r0, r2, ror sl
    1fd8:	d8011a01 	stmdale	r1, {r0, r9, fp, ip}
    1fdc:	9020000d 	eorls	r0, r0, sp
    1fe0:	4520000e 	strmi	r0, [r0, #-14]!
    1fe4:	53000012 	movwpl	r0, #18
    1fe8:	0d000002 	stceq	0, cr0, [r0, #-8]
    1fec:	00633269 	rsbeq	r3, r3, r9, ror #4
    1ff0:	02531a01 	subseq	r1, r3, #4096	; 0x1000
    1ff4:	12710000 	rsbsne	r0, r1, #0
    1ff8:	610d0000 	mrsvs	r0, (UNDEF: 13)
    1ffc:	01006464 	tsteq	r0, r4, ror #8
    2000:	00025e1a 	andeq	r5, r2, sl, lsl lr
    2004:	00128f00 	andseq	r8, r2, r0, lsl #30
    2008:	0aa60e00 	beq	fe985810 <stackpoi+0xde97d810>
    200c:	1a010000 	bne	42014 <data_size+0x41af8>
    2010:	0000025e 	andeq	r0, r0, lr, asr r2
    2014:	000012a2 	andeq	r1, r0, r2, lsr #5
    2018:	0073660d 	rsbseq	r6, r3, sp, lsl #12
    201c:	025e1a01 	subseq	r1, lr, #4096	; 0x1000
    2020:	12c00000 	sbcne	r0, r0, #0
    2024:	ac0f0000 	stcge	0, cr0, [pc], {-0}
    2028:	0100000a 	tsteq	r0, sl
    202c:	00025e1a 	andeq	r5, r2, sl, lsl lr
    2030:	00910200 	addseq	r0, r1, r0, lsl #4
    2034:	52434310 	subpl	r4, r3, #16, 6	; 0x40000000
    2038:	2a1a0100 	bcs	682440 <data_size+0x681f24>
    203c:	02000000 	andeq	r0, r0, #0
    2040:	02110491 	andseq	r0, r1, #-1862270976	; 0x91000000
    2044:	01000009 	tsteq	r0, r9
    2048:	0001c920 	andeq	ip, r1, r0, lsr #18
    204c:	60910200 	addsvs	r0, r1, r0, lsl #4
    2050:	59041200 	stmdbpl	r4, {r9, ip}
    2054:	02000002 	andeq	r0, r0, #2
    2058:	0000017c 	andeq	r0, r0, ip, ror r1
    205c:	9e080103 	adflse	f0, f0, f3
    2060:	13000005 	movwne	r0, #5
    2064:	000ac401 	andeq	ip, sl, r1, lsl #8
    2068:	01340100 	teqeq	r4, r0, lsl #2
    206c:	20000e90 	mulcs	r0, r0, lr
    2070:	20000ea6 	andcs	r0, r0, r6, lsr #29
    2074:	a7007d02 	strge	r7, [r0, -r2, lsl #26]
    2078:	10000002 	andne	r0, r0, r2
    207c:	00633269 	rsbeq	r3, r3, r9, ror #4
    2080:	02533401 	subseq	r3, r3, #16777216	; 0x1000000
    2084:	50010000 	andpl	r0, r1, r0
    2088:	000ab10e 	andeq	fp, sl, lr, lsl #2
    208c:	2a340100 	bcs	d02494 <data_size+0xd01f78>
    2090:	d3000000 	movwle	r0, #0
    2094:	0f000012 	svceq	0x00000012
    2098:	000005bd 			; <UNDEFINED> instruction: 0x000005bd
    209c:	002a3401 	eoreq	r3, sl, r1, lsl #8
    20a0:	52010000 	andpl	r0, r1, #0
    20a4:	67011400 	strvs	r1, [r1, -r0, lsl #8]
    20a8:	0100000a 	tsteq	r0, sl
    20ac:	000ea63a 	andeq	sl, lr, sl, lsr r6
    20b0:	000ea820 	andeq	sl, lr, r0, lsr #16
    20b4:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    20b8:	00023500 	andeq	r3, r2, r0, lsl #10
    20bc:	05000200 	streq	r0, [r0, #-512]	; 0xfffffe00
    20c0:	04000009 	streq	r0, [r0], #-9
    20c4:	00008701 	andeq	r8, r0, r1, lsl #14
    20c8:	0aeb0100 	beq	ffac24d0 <stackpoi+0xdfaba4d0>
    20cc:	00930000 	addseq	r0, r3, r0
    20d0:	0ea80000 	cdpeq	0, 10, cr0, cr8, cr0, {0}
    20d4:	0fc42000 	svceq	0x00c42000
    20d8:	08f82000 	ldmeq	r8!, {sp}^
    20dc:	2a020000 	bcs	820e4 <data_size+0x81bc8>
    20e0:	03000000 	movweq	r0, #0
    20e4:	0b170704 	bleq	5c3cfc <data_size+0x5c37e0>
    20e8:	30040000 	andcc	r0, r4, r0
    20ec:	00e16202 	rsceq	r6, r1, r2, lsl #4
    20f0:	43050000 	movwmi	r0, #20480	; 0x5000
    20f4:	63020052 	movwvs	r0, #8274	; 0x2052
    20f8:	00000025 	andeq	r0, r0, r5, lsr #32
    20fc:	06002302 	streq	r2, [r0], -r2, lsl #6
    2100:	0000075c 	andeq	r0, r0, ip, asr r7
    2104:	00256402 	eoreq	r6, r5, r2, lsl #8
    2108:	23020000 	movwcs	r0, #8192	; 0x2000
    210c:	49430504 	stmdbmi	r3, {r2, r8, sl}^
    2110:	65020052 	strvs	r0, [r2, #-82]	; 0xffffffae
    2114:	00000025 	andeq	r0, r0, r5, lsr #32
    2118:	06082302 	streq	r2, [r8], -r2, lsl #6
    211c:	0000005f 	andeq	r0, r0, pc, asr r0
    2120:	00256602 	eoreq	r6, r5, r2, lsl #12
    2124:	23020000 	movwcs	r0, #8192	; 0x2000
    2128:	0000060c 	andeq	r0, r0, ip, lsl #12
    212c:	67020000 	strvs	r0, [r2, -r0]
    2130:	00000025 	andeq	r0, r0, r5, lsr #32
    2134:	06102302 	ldreq	r2, [r0], -r2, lsl #6
    2138:	00000058 	andeq	r0, r0, r8, asr r0
    213c:	00256802 	eoreq	r6, r5, r2, lsl #16
    2140:	23020000 	movwcs	r0, #8192	; 0x2000
    2144:	00680614 	rsbeq	r0, r8, r4, lsl r6
    2148:	69020000 	stmdbvs	r2, {}	; <UNPREDICTABLE>
    214c:	00000025 	andeq	r0, r0, r5, lsr #32
    2150:	06182302 	ldreq	r2, [r8], -r2, lsl #6
    2154:	0000001f 	andeq	r0, r0, pc, lsl r0
    2158:	00256a02 	eoreq	r6, r5, r2, lsl #20
    215c:	23020000 	movwcs	r0, #8192	; 0x2000
    2160:	0009061c 	andeq	r0, r9, ip, lsl r6
    2164:	6b020000 	blvs	8216c <data_size+0x81c50>
    2168:	00000025 	andeq	r0, r0, r5, lsr #32
    216c:	05202302 	streq	r2, [r0, #-770]!	; 0xfffffcfe
    2170:	00525343 	subseq	r5, r2, r3, asr #6
    2174:	00256c02 	eoreq	r6, r5, r2, lsl #24
    2178:	23020000 	movwcs	r0, #8192	; 0x2000
    217c:	004c0624 	subeq	r0, ip, r4, lsr #12
    2180:	6d020000 	stcvs	0, cr0, [r2, #-0]
    2184:	00000025 	andeq	r0, r0, r5, lsr #32
    2188:	06282302 	strteq	r2, [r8], -r2, lsl #6
    218c:	00000070 	andeq	r0, r0, r0, ror r0
    2190:	00256e02 	eoreq	r6, r5, r2, lsl #28
    2194:	23020000 	movwcs	r0, #8192	; 0x2000
    2198:	0207002c 	andeq	r0, r7, #44	; 0x2c
    219c:	02000001 	andeq	r0, r0, #1
    21a0:	0000316f 	andeq	r3, r0, pc, ror #2
    21a4:	02280400 	eoreq	r0, r8, #0, 8
    21a8:	000181af 	andeq	r8, r1, pc, lsr #3
    21ac:	52430500 	subpl	r0, r3, #0, 10
    21b0:	b0020048 	andlt	r0, r2, r8, asr #32
    21b4:	00000025 	andeq	r0, r0, r5, lsr #32
    21b8:	05002302 	streq	r2, [r0, #-770]	; 0xfffffcfe
    21bc:	004c5243 	subeq	r5, ip, r3, asr #4
    21c0:	0025b102 	eoreq	fp, r5, r2, lsl #2
    21c4:	23020000 	movwcs	r0, #8192	; 0x2000
    21c8:	0ae60604 	beq	ff9839e0 <stackpoi+0xdf97b9e0>
    21cc:	b2020000 	andlt	r0, r2, #0
    21d0:	00000025 	andeq	r0, r0, r5, lsr #32
    21d4:	06082302 	streq	r2, [r8], -r2, lsl #6
    21d8:	00000b02 	andeq	r0, r0, r2, lsl #22
    21dc:	0025b302 	eoreq	fp, r5, r2, lsl #6
    21e0:	23020000 	movwcs	r0, #8192	; 0x2000
    21e4:	0ae1060c 	beq	ff843a1c <stackpoi+0xdf83ba1c>
    21e8:	b4020000 	strlt	r0, [r2], #-0
    21ec:	00000025 	andeq	r0, r0, r5, lsr #32
    21f0:	06102302 	ldreq	r2, [r0], -r2, lsl #6
    21f4:	00000acc 	andeq	r0, r0, ip, asr #21
    21f8:	0025b502 	eoreq	fp, r5, r2, lsl #10
    21fc:	23020000 	movwcs	r0, #8192	; 0x2000
    2200:	0b240614 	bleq	903a58 <data_size+0x90353c>
    2204:	b6020000 	strlt	r0, [r2], -r0
    2208:	00000025 	andeq	r0, r0, r5, lsr #32
    220c:	06182302 	ldreq	r2, [r8], -r2, lsl #6
    2210:	00000b29 	andeq	r0, r0, r9, lsr #22
    2214:	0025b702 	eoreq	fp, r5, r2, lsl #14
    2218:	23020000 	movwcs	r0, #8192	; 0x2000
    221c:	0b39061c 	bleq	e43a94 <data_size+0xe43578>
    2220:	b8020000 	stmdalt	r2, {}	; <UNPREDICTABLE>
    2224:	00000025 	andeq	r0, r0, r5, lsr #32
    2228:	06202302 	strteq	r2, [r0], -r2, lsl #6
    222c:	00000b3e 	andeq	r0, r0, lr, lsr fp
    2230:	0025b902 	eoreq	fp, r5, r2, lsl #18
    2234:	23020000 	movwcs	r0, #8192	; 0x2000
    2238:	d1070024 	tstle	r7, r4, lsr #32
    223c:	0200000a 	andeq	r0, r0, #10
    2240:	0000ecba 			; <UNDEFINED> instruction: 0x0000ecba
    2244:	02080400 	andeq	r0, r8, #0, 8
    2248:	0001b0c6 	andeq	fp, r1, r6, asr #1
    224c:	52430500 	subpl	r0, r3, #0, 10
    2250:	25c70200 	strbcs	r0, [r7, #512]	; 0x200
    2254:	02000000 	andeq	r0, r0, #0
    2258:	43050023 	movwmi	r0, #20515	; 0x5023
    225c:	02005253 	andeq	r5, r0, #805306373	; 0x30000005
    2260:	000025c8 	andeq	r2, r0, r8, asr #11
    2264:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    2268:	0b430700 	bleq	10c3e70 <data_size+0x10c3954>
    226c:	c9020000 	stmdbgt	r2, {}	; <UNPREDICTABLE>
    2270:	0000018c 	andeq	r0, r0, ip, lsl #3
    2274:	0b570108 	bleq	15c269c <data_size+0x15c2180>
    2278:	16010000 	strne	r0, [r1], -r0
    227c:	000ea801 	andeq	sl, lr, r1, lsl #16
    2280:	000fa420 	andeq	sl, pc, r0, lsr #8
    2284:	0012e620 	andseq	lr, r2, r0, lsr #12
    2288:	00020000 	andeq	r0, r2, r0
    228c:	72730900 	rsbsvc	r0, r3, #0, 18
    2290:	16010063 	strne	r0, [r1], -r3, rrx
    2294:	00000200 	andeq	r0, r0, r0, lsl #4
    2298:	00001306 	andeq	r1, r0, r6, lsl #6
    229c:	0100690a 	tsteq	r0, sl, lsl #18
    22a0:	0000251c 	andeq	r2, r0, ip, lsl r5
    22a4:	00133a00 	andseq	r3, r3, r0, lsl #20
    22a8:	0b070b00 	bleq	1c4eb0 <data_size+0x1c4994>
    22ac:	1d010000 	stcne	0, cr0, [r1, #-0]
    22b0:	0000002a 	andeq	r0, r0, sl, lsr #32
    22b4:	00001365 	andeq	r1, r0, r5, ror #6
    22b8:	07020300 	streq	r0, [r2, -r0, lsl #6]
    22bc:	00000b11 	andeq	r0, r0, r1, lsl fp
    22c0:	0b2e010c 	bleq	b826f8 <data_size+0xb821dc>
    22c4:	54010000 	strpl	r0, [r1], #-0
    22c8:	000fa401 	andeq	sl, pc, r1, lsl #8
    22cc:	000fc420 	andeq	ip, pc, r0, lsr #8
    22d0:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    22d4:	6365730d 	cmnvs	r5, #872415232	; 0x34000000
    22d8:	2a540100 	bcs	15026e0 <data_size+0x15021c4>
    22dc:	01000000 	mrseq	r0, (UNDEF: 0)
    22e0:	06260b50 			; <UNDEFINED> instruction: 0x06260b50
    22e4:	55010000 	strpl	r0, [r1, #-0]
    22e8:	0000002a 	andeq	r0, r0, sl, lsr #32
    22ec:	000013df 	ldrdeq	r1, [r0], -pc	; <UNPREDICTABLE>
    22f0:	02ae0000 	adceq	r0, lr, #0
    22f4:	00020000 	andeq	r0, r2, r0
    22f8:	000009cb 	andeq	r0, r0, fp, asr #19
    22fc:	00870104 	addeq	r0, r7, r4, lsl #2
    2300:	67010000 	strvs	r0, [r1, -r0]
    2304:	9300000b 	movwls	r0, #11
    2308:	c4000000 	strgt	r0, [r0], #-0
    230c:	aa20000f 	bge	802350 <data_size+0x801e34>
    2310:	ac200010 	stcge	0, cr0, [r0], #-64	; 0xffffffc0
    2314:	02000009 	andeq	r0, r0, #9
    2318:	0b170704 	bleq	5c3f30 <data_size+0x5c3a14>
    231c:	25030000 	strcs	r0, [r3, #-0]
    2320:	04000000 	streq	r0, [r0], #-0
    2324:	e1620230 	cmn	r2, r0, lsr r2
    2328:	05000000 	streq	r0, [r0, #-0]
    232c:	02005243 	andeq	r5, r0, #805306372	; 0x30000004
    2330:	00002c63 	andeq	r2, r0, r3, ror #24
    2334:	00230200 	eoreq	r0, r3, r0, lsl #4
    2338:	00075c06 	andeq	r5, r7, r6, lsl #24
    233c:	2c640200 	sfmcs	f0, 2, [r4], #-0
    2340:	02000000 	andeq	r0, r0, #0
    2344:	43050423 	movwmi	r0, #21539	; 0x5423
    2348:	02005249 	andeq	r5, r0, #-1879048188	; 0x90000004
    234c:	00002c65 	andeq	r2, r0, r5, ror #24
    2350:	08230200 	stmdaeq	r3!, {r9}
    2354:	00005f06 	andeq	r5, r0, r6, lsl #30
    2358:	2c660200 	sfmcs	f0, 2, [r6], #-0
    235c:	02000000 	andeq	r0, r0, #0
    2360:	00060c23 	andeq	r0, r6, r3, lsr #24
    2364:	02000000 	andeq	r0, r0, #0
    2368:	00002c67 	andeq	r2, r0, r7, ror #24
    236c:	10230200 	eorne	r0, r3, r0, lsl #4
    2370:	00005806 	andeq	r5, r0, r6, lsl #16
    2374:	2c680200 	sfmcs	f0, 2, [r8], #-0
    2378:	02000000 	andeq	r0, r0, #0
    237c:	68061423 	stmdavs	r6, {r0, r1, r5, sl, ip}
    2380:	02000000 	andeq	r0, r0, #0
    2384:	00002c69 	andeq	r2, r0, r9, ror #24
    2388:	18230200 	stmdane	r3!, {r9}
    238c:	00001f06 	andeq	r1, r0, r6, lsl #30
    2390:	2c6a0200 	sfmcs	f0, 2, [sl], #-0
    2394:	02000000 	andeq	r0, r0, #0
    2398:	09061c23 	stmdbeq	r6, {r0, r1, r5, sl, fp, ip}
    239c:	02000000 	andeq	r0, r0, #0
    23a0:	00002c6b 	andeq	r2, r0, fp, ror #24
    23a4:	20230200 	eorcs	r0, r3, r0, lsl #4
    23a8:	52534305 	subspl	r4, r3, #335544320	; 0x14000000
    23ac:	2c6c0200 	sfmcs	f0, 2, [ip], #-0
    23b0:	02000000 	andeq	r0, r0, #0
    23b4:	4c062423 	cfstrsmi	mvf2, [r6], {35}	; 0x23
    23b8:	02000000 	andeq	r0, r0, #0
    23bc:	00002c6d 	andeq	r2, r0, sp, ror #24
    23c0:	28230200 	stmdacs	r3!, {r9}
    23c4:	00007006 	andeq	r7, r0, r6
    23c8:	2c6e0200 	sfmcs	f0, 2, [lr], #-0
    23cc:	02000000 	andeq	r0, r0, #0
    23d0:	07002c23 	streq	r2, [r0, -r3, lsr #24]
    23d4:	00000102 	andeq	r0, r0, r2, lsl #2
    23d8:	00316f02 	eorseq	r6, r1, r2, lsl #30
    23dc:	24040000 	strcs	r0, [r4], #-0
    23e0:	0171f202 	cmneq	r1, r2, lsl #4
    23e4:	43050000 	movwmi	r0, #20480	; 0x5000
    23e8:	02003152 	andeq	r3, r0, #-2147483628	; 0x80000014
    23ec:	00002cf3 	strdeq	r2, [r0], -r3
    23f0:	00230200 	eoreq	r0, r3, r0, lsl #4
    23f4:	32524305 	subscc	r4, r2, #335544320	; 0x14000000
    23f8:	2cf40200 	lfmcs	f0, 2, [r4]
    23fc:	02000000 	andeq	r0, r0, #0
    2400:	53050423 	movwpl	r0, #21539	; 0x5423
    2404:	f5020052 			; <UNDEFINED> instruction: 0xf5020052
    2408:	0000002c 	andeq	r0, r0, ip, lsr #32
    240c:	05082302 	streq	r2, [r8, #-770]	; 0xfffffcfe
    2410:	02005244 	andeq	r5, r0, #68, 4	; 0x40000004
    2414:	00002cf6 	strdeq	r2, [r0], -r6
    2418:	0c230200 	sfmeq	f0, 4, [r3], #-0
    241c:	00073306 	andeq	r3, r7, r6, lsl #6
    2420:	2cf70200 	lfmcs	f0, 2, [r7]
    2424:	02000000 	andeq	r0, r0, #0
    2428:	68061023 	stmdavs	r6, {r0, r1, r5, ip}
    242c:	02000006 	andeq	r0, r0, #6
    2430:	00002cf8 	strdeq	r2, [r0], -r8
    2434:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    2438:	00066106 	andeq	r6, r6, r6, lsl #2
    243c:	2cf90200 	lfmcs	f0, 2, [r9]
    2440:	02000000 	andeq	r0, r0, #0
    2444:	59061823 	stmdbpl	r6, {r0, r1, r5, fp, ip}
    2448:	02000007 	andeq	r0, r0, #7
    244c:	00002cfa 	strdeq	r2, [r0], -sl
    2450:	1c230200 	sfmne	f0, 4, [r3], #-0
    2454:	00076106 	andeq	r6, r7, r6, lsl #2
    2458:	2cfb0200 	lfmcs	f0, 2, [fp]
    245c:	02000000 	andeq	r0, r0, #0
    2460:	07002023 	streq	r2, [r0, -r3, lsr #32]
    2464:	00000749 	andeq	r0, r0, r9, asr #14
    2468:	00ecfd02 	rsceq	pc, ip, r2, lsl #26
    246c:	cf080000 	svcgt	0x00080000
    2470:	01000006 	tsteq	r0, r6
    2474:	01951003 	orrseq	r1, r5, r3
    2478:	7d090000 	stcvc	0, cr0, [r9, #-0]
    247c:	00000006 	andeq	r0, r0, r6
    2480:	0006c209 	andeq	ip, r6, r9, lsl #4
    2484:	07000100 	streq	r0, [r0, -r0, lsl #2]
    2488:	00000b86 	andeq	r0, r0, r6, lsl #23
    248c:	017c1003 	cmneq	ip, r3
    2490:	b8080000 	stmdalt	r8, {}	; <UNPREDICTABLE>
    2494:	01000006 	tsteq	r0, r6
    2498:	01b91103 			; <UNDEFINED> instruction: 0x01b91103
    249c:	e2090000 	and	r0, r9, #0
    24a0:	00000006 	andeq	r0, r0, r6
    24a4:	00068a09 	andeq	r8, r6, r9, lsl #20
    24a8:	07000100 	streq	r0, [r0, -r0, lsl #2]
    24ac:	00000ba0 	andeq	r0, r0, r0, lsr #23
    24b0:	01a01103 	lsleq	r1, r3, #2
    24b4:	010a0000 	mrseq	r0, (UNDEF: 10)
    24b8:	00000b7e 	andeq	r0, r0, lr, ror fp
    24bc:	c4012801 	strgt	r2, [r1], #-2049	; 0xfffff7ff
    24c0:	7c20000f 	stcvc	0, cr0, [r0], #-60	; 0xffffffc4
    24c4:	fe200010 	mcr2	0, 1, r0, cr0, cr0, {0}
    24c8:	09000013 	stmdbeq	r0, {r0, r1, r4}
    24cc:	0b000002 	bleq	24dc <data_size+0x1fc0>
    24d0:	00697073 	rsbeq	r7, r9, r3, ror r0
    24d4:	02092801 	andeq	r2, r9, #65536	; 0x10000
    24d8:	50010000 	andpl	r0, r1, r0
    24dc:	6666640c 	strbtvs	r6, [r6], -ip, lsl #8
    24e0:	b9280100 	stmdblt	r8!, {r8}
    24e4:	1e000001 	cdpne	0, 0, cr0, cr0, cr1, {0}
    24e8:	0c000014 	stceq	0, cr0, [r0], {20}
    24ec:	0062736c 	rsbeq	r7, r2, ip, ror #6
    24f0:	01952801 	orrseq	r2, r5, r1, lsl #16
    24f4:	14310000 	ldrtne	r0, [r1], #-0
    24f8:	0d000000 	stceq	0, cr0, [r0, #-0]
    24fc:	00020f04 	andeq	r0, r2, r4, lsl #30
    2500:	01710300 	cmneq	r1, r0, lsl #6
    2504:	010e0000 	mrseq	r0, (UNDEF: 14)
    2508:	00000b5f 	andeq	r0, r0, pc, asr fp
    250c:	7c014b01 	stcvc	11, cr4, [r1], {1}
    2510:	86200010 			; <UNDEFINED> instruction: 0x86200010
    2514:	02200010 	eoreq	r0, r0, #16
    2518:	0247007d 	subeq	r0, r7, #125	; 0x7d
    251c:	730b0000 	movwvc	r0, #45056	; 0xb000
    2520:	01006970 	tsteq	r0, r0, ror r9
    2524:	0002094b 	andeq	r0, r2, fp, asr #18
    2528:	0f500100 	svceq	0x00500100
    252c:	000005bd 			; <UNDEFINED> instruction: 0x000005bd
    2530:	02474b01 	subeq	r4, r7, #1024	; 0x400
    2534:	51010000 	mrspl	r0, (UNDEF: 1)
    2538:	08010200 	stmdaeq	r1, {r9}
    253c:	0000059e 	muleq	r0, lr, r5
    2540:	0bac0110 	bleq	feb02988 <stackpoi+0xdeafa988>
    2544:	56010000 	strpl	r0, [r1], -r0
    2548:	00024701 	andeq	r4, r2, r1, lsl #14
    254c:	00108600 	andseq	r8, r0, r0, lsl #12
    2550:	00109220 	andseq	r9, r0, r0, lsr #4
    2554:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    2558:	0000027a 	andeq	r0, r0, sl, ror r2
    255c:	6970730c 	ldmdbvs	r0!, {r2, r3, r8, r9, ip, sp, lr}^
    2560:	09560100 	ldmdbeq	r6, {r8}^
    2564:	44000002 	strmi	r0, [r0], #-2
    2568:	00000014 	andeq	r0, r0, r4, lsl r0
    256c:	0b910111 	bleq	fe4429b8 <stackpoi+0xde43a9b8>
    2570:	62010000 	andvs	r0, r1, #0
    2574:	00024701 	andeq	r4, r2, r1, lsl #14
    2578:	00109200 	andseq	r9, r0, r0, lsl #4
    257c:	0010aa20 	andseq	sl, r0, r0, lsr #20
    2580:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    2584:	6970730c 	ldmdbvs	r0!, {r2, r3, r8, r9, ip, sp, lr}^
    2588:	09620100 	stmdbeq	r2!, {r8}^
    258c:	57000002 	strpl	r0, [r0, -r2]
    2590:	12000014 	andne	r0, r0, #20
    2594:	000005bd 			; <UNDEFINED> instruction: 0x000005bd
    2598:	02476201 	subeq	r6, r7, #268435456	; 0x10000000
    259c:	146a0000 	strbtne	r0, [sl], #-0
    25a0:	00000000 	andeq	r0, r0, r0
    25a4:	0000044b 	andeq	r0, r0, fp, asr #8
    25a8:	0ae40002 	beq	ff9025b8 <stackpoi+0xdf8fa5b8>
    25ac:	01040000 	mrseq	r0, (UNDEF: 4)
    25b0:	00000087 	andeq	r0, r0, r7, lsl #1
    25b4:	000bb701 	andeq	fp, fp, r1, lsl #14
    25b8:	00009300 	andeq	r9, r0, r0, lsl #6
    25bc:	0010ac00 	andseq	sl, r0, r0, lsl #24
    25c0:	0012e820 	andseq	lr, r2, r0, lsr #16
    25c4:	000a8120 	andeq	r8, sl, r0, lsr #2
    25c8:	002a0200 	eoreq	r0, sl, r0, lsl #4
    25cc:	04030000 	streq	r0, [r3], #-0
    25d0:	000b1707 	andeq	r1, fp, r7, lsl #14
    25d4:	02300400 	eorseq	r0, r0, #0, 8
    25d8:	0000e162 	andeq	lr, r0, r2, ror #2
    25dc:	52430500 	subpl	r0, r3, #0, 10
    25e0:	25630200 	strbcs	r0, [r3, #-512]!	; 0xfffffe00
    25e4:	02000000 	andeq	r0, r0, #0
    25e8:	5c060023 	stcpl	0, cr0, [r6], {35}	; 0x23
    25ec:	02000007 	andeq	r0, r0, #7
    25f0:	00002564 	andeq	r2, r0, r4, ror #10
    25f4:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    25f8:	52494305 	subpl	r4, r9, #335544320	; 0x14000000
    25fc:	25650200 	strbcs	r0, [r5, #-512]!	; 0xfffffe00
    2600:	02000000 	andeq	r0, r0, #0
    2604:	5f060823 	svcpl	0x00060823
    2608:	02000000 	andeq	r0, r0, #0
    260c:	00002566 	andeq	r2, r0, r6, ror #10
    2610:	0c230200 	sfmeq	f0, 4, [r3], #-0
    2614:	00000006 	andeq	r0, r0, r6
    2618:	25670200 	strbcs	r0, [r7, #-512]!	; 0xfffffe00
    261c:	02000000 	andeq	r0, r0, #0
    2620:	58061023 	stmdapl	r6, {r0, r1, r5, ip}
    2624:	02000000 	andeq	r0, r0, #0
    2628:	00002568 	andeq	r2, r0, r8, ror #10
    262c:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    2630:	00006806 	andeq	r6, r0, r6, lsl #16
    2634:	25690200 	strbcs	r0, [r9, #-512]!	; 0xfffffe00
    2638:	02000000 	andeq	r0, r0, #0
    263c:	1f061823 	svcne	0x00061823
    2640:	02000000 	andeq	r0, r0, #0
    2644:	0000256a 	andeq	r2, r0, sl, ror #10
    2648:	1c230200 	sfmne	f0, 4, [r3], #-0
    264c:	00000906 	andeq	r0, r0, r6, lsl #18
    2650:	256b0200 	strbcs	r0, [fp, #-512]!	; 0xfffffe00
    2654:	02000000 	andeq	r0, r0, #0
    2658:	43052023 	movwmi	r2, #20515	; 0x5023
    265c:	02005253 	andeq	r5, r0, #805306373	; 0x30000005
    2660:	0000256c 	andeq	r2, r0, ip, ror #10
    2664:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    2668:	00004c06 	andeq	r4, r0, r6, lsl #24
    266c:	256d0200 	strbcs	r0, [sp, #-512]!	; 0xfffffe00
    2670:	02000000 	andeq	r0, r0, #0
    2674:	70062823 	andvc	r2, r6, r3, lsr #16
    2678:	02000000 	andeq	r0, r0, #0
    267c:	0000256e 	andeq	r2, r0, lr, ror #10
    2680:	2c230200 	sfmcs	f0, 4, [r3], #-0
    2684:	01020700 	tsteq	r2, r0, lsl #14
    2688:	6f020000 	svcvs	0x00020000
    268c:	00000031 	andeq	r0, r0, r1, lsr r0
    2690:	84025004 	strhi	r5, [r2], #-4
    2694:	0000020c 	andeq	r0, r0, ip, lsl #4
    2698:	31524305 	cmpcc	r2, r5, lsl #6
    269c:	25850200 	strcs	r0, [r5, #512]	; 0x200
    26a0:	02000000 	andeq	r0, r0, #0
    26a4:	43050023 	movwmi	r0, #20515	; 0x5023
    26a8:	02003252 	andeq	r3, r0, #536870917	; 0x20000005
    26ac:	00002586 	andeq	r2, r0, r6, lsl #11
    26b0:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    26b4:	0006d806 	andeq	sp, r6, r6, lsl #16
    26b8:	25870200 	strcs	r0, [r7, #512]	; 0x200
    26bc:	02000000 	andeq	r0, r0, #0
    26c0:	0f060823 	svceq	0x00060823
    26c4:	02000007 	andeq	r0, r0, #7
    26c8:	00002588 	andeq	r2, r0, r8, lsl #11
    26cc:	0c230200 	sfmeq	f0, 4, [r3], #-0
    26d0:	00525305 	subseq	r5, r2, r5, lsl #6
    26d4:	00258902 	eoreq	r8, r5, r2, lsl #18
    26d8:	23020000 	movwcs	r0, #8192	; 0x2000
    26dc:	47450510 	smlaldmi	r0, r5, r0, r5
    26e0:	8a020052 	bhi	82830 <data_size+0x82314>
    26e4:	00000025 	andeq	r0, r0, r5, lsr #32
    26e8:	06142302 	ldreq	r2, [r4], -r2, lsl #6
    26ec:	0000063e 	andeq	r0, r0, lr, lsr r6
    26f0:	00258b02 	eoreq	r8, r5, r2, lsl #22
    26f4:	23020000 	movwcs	r0, #8192	; 0x2000
    26f8:	06440618 			; <UNDEFINED> instruction: 0x06440618
    26fc:	8c020000 	stchi	0, cr0, [r2], {-0}
    2700:	00000025 	andeq	r0, r0, r5, lsr #32
    2704:	061c2302 	ldreq	r2, [ip], -r2, lsl #6
    2708:	0000062b 	andeq	r0, r0, fp, lsr #12
    270c:	00258d02 	eoreq	r8, r5, r2, lsl #26
    2710:	23020000 	movwcs	r0, #8192	; 0x2000
    2714:	4e430520 	cdpmi	5, 4, cr0, cr3, cr0, {1}
    2718:	8e020054 	mcrhi	0, 0, r0, cr2, cr4, {2}
    271c:	00000025 	andeq	r0, r0, r5, lsr #32
    2720:	05242302 	streq	r2, [r4, #-770]!	; 0xfffffcfe
    2724:	00435350 	subeq	r5, r3, r0, asr r3
    2728:	00258f02 	eoreq	r8, r5, r2, lsl #30
    272c:	23020000 	movwcs	r0, #8192	; 0x2000
    2730:	52410528 	subpl	r0, r1, #40, 10	; 0xa000000
    2734:	90020052 	andls	r0, r2, r2, asr r0
    2738:	00000025 	andeq	r0, r0, r5, lsr #32
    273c:	052c2302 	streq	r2, [ip, #-770]!	; 0xfffffcfe
    2740:	00524352 	subseq	r4, r2, r2, asr r3
    2744:	00259102 	eoreq	r9, r5, r2, lsl #2
    2748:	23020000 	movwcs	r0, #8192	; 0x2000
    274c:	06a90630 			; <UNDEFINED> instruction: 0x06a90630
    2750:	92020000 	andls	r0, r2, #0
    2754:	00000025 	andeq	r0, r0, r5, lsr #32
    2758:	06342302 	ldrteq	r2, [r4], -r2, lsl #6
    275c:	000006dd 	ldrdeq	r0, [r0], -sp
    2760:	00259302 	eoreq	r9, r5, r2, lsl #6
    2764:	23020000 	movwcs	r0, #8192	; 0x2000
    2768:	06ae0638 			; <UNDEFINED> instruction: 0x06ae0638
    276c:	94020000 	strls	r0, [r2], #-0
    2770:	00000025 	andeq	r0, r0, r5, lsr #32
    2774:	063c2302 	ldrteq	r2, [ip], -r2, lsl #6
    2778:	000006b3 			; <UNDEFINED> instruction: 0x000006b3
    277c:	00259502 	eoreq	r9, r5, r2, lsl #10
    2780:	23020000 	movwcs	r0, #8192	; 0x2000
    2784:	071f0640 	ldreq	r0, [pc, -r0, asr #12]
    2788:	96020000 	strls	r0, [r2], -r0
    278c:	00000025 	andeq	r0, r0, r5, lsr #32
    2790:	05442302 	strbeq	r2, [r4, #-770]	; 0xfffffcfe
    2794:	00524344 	subseq	r4, r2, r4, asr #6
    2798:	00259702 	eoreq	r9, r5, r2, lsl #14
    279c:	23020000 	movwcs	r0, #8192	; 0x2000
    27a0:	06390648 	ldrteq	r0, [r9], -r8, asr #12
    27a4:	98020000 	stmdals	r2, {}	; <UNPREDICTABLE>
    27a8:	00000025 	andeq	r0, r0, r5, lsr #32
    27ac:	004c2302 	subeq	r2, ip, r2, lsl #6
    27b0:	00064a07 	andeq	r4, r6, r7, lsl #20
    27b4:	ec990200 	lfm	f0, 4, [r9], {0}
    27b8:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    27bc:	00000c52 	andeq	r0, r0, r2, asr ip
    27c0:	3c0c0301 	stccc	3, cr0, [ip], {1}
    27c4:	09000002 	stmdbeq	r0, {r1}
    27c8:	00000c6a 	andeq	r0, r0, sl, ror #24
    27cc:	0c1f0900 	ldceq	9, cr0, [pc], {-0}
    27d0:	09010000 	stmdbeq	r1, {}	; <UNPREDICTABLE>
    27d4:	00000c2e 	andeq	r0, r0, lr, lsr #24
    27d8:	0c3d0902 	ldceq	9, cr0, [sp], #-8
    27dc:	00030000 	andeq	r0, r3, r0
    27e0:	000c4c07 	andeq	r4, ip, r7, lsl #24
    27e4:	170c0300 	strne	r0, [ip, -r0, lsl #6]
    27e8:	04000002 	streq	r0, [r0], #-2
    27ec:	880f0410 	stmdahi	pc, {r4, sl}	; <UNPREDICTABLE>
    27f0:	06000002 	streq	r0, [r0], -r2
    27f4:	00000916 	andeq	r0, r0, r6, lsl r9
    27f8:	002a1004 	eoreq	r1, sl, r4
    27fc:	23020000 	movwcs	r0, #8192	; 0x2000
    2800:	08f60600 	ldmeq	r6!, {r9, sl}^
    2804:	11040000 	mrsne	r0, (UNDEF: 4)
    2808:	0000002a 	andeq	r0, r0, sl, lsr #32
    280c:	06042302 	streq	r2, [r4], -r2, lsl #6
    2810:	00000a06 	andeq	r0, r0, r6, lsl #20
    2814:	002a1204 	eoreq	r1, sl, r4, lsl #4
    2818:	23020000 	movwcs	r0, #8192	; 0x2000
    281c:	0a0c0608 	beq	304044 <data_size+0x303b28>
    2820:	13040000 	movwne	r0, #16384	; 0x4000
    2824:	0000002a 	andeq	r0, r0, sl, lsr #32
    2828:	000c2302 	andeq	r2, ip, r2, lsl #6
    282c:	0008e707 	andeq	lr, r8, r7, lsl #14
    2830:	47140400 	ldrmi	r0, [r4, -r0, lsl #8]
    2834:	03000002 	movweq	r0, #2
    2838:	05a70801 	streq	r0, [r7, #2049]!	; 0x801
    283c:	010a0000 	mrseq	r0, (UNDEF: 10)
    2840:	00000c15 	andeq	r0, r0, r5, lsl ip
    2844:	ac011601 	stcge	6, cr1, [r1], {1}
    2848:	44200010 	strtmi	r0, [r0], #-16
    284c:	02200011 	eoreq	r0, r0, #17
    2850:	02c2007d 	sbceq	r0, r2, #125	; 0x7d
    2854:	790b0000 	stmdbvc	fp, {}	; <UNPREDICTABLE>
    2858:	0100000c 	tsteq	r0, ip
    285c:	0002c216 	andeq	ip, r2, r6, lsl r2
    2860:	00147d00 	andseq	r7, r4, r0, lsl #26
    2864:	040c0000 	streq	r0, [ip], #-0
    2868:	000002c8 	andeq	r0, r0, r8, asr #5
    286c:	00020c02 	andeq	r0, r2, r2, lsl #24
    2870:	a7010d00 	strge	r0, [r1, -r0, lsl #26]
    2874:	0100000c 	tsteq	r0, ip
    2878:	11440127 	cmpne	r4, r7, lsr #2
    287c:	11c42000 	bicne	r2, r4, r0
    2880:	14a62000 	strtne	r2, [r6], #0
    2884:	036d0000 	cmneq	sp, #0
    2888:	900b0000 	andls	r0, fp, r0
    288c:	0100000c 	tsteq	r0, ip
    2890:	0002c227 	andeq	ip, r2, r7, lsr #4
    2894:	0014d200 	andseq	sp, r4, r0, lsl #4
    2898:	0c9d0b00 	vldmiaeq	sp, {d0-d-1}
    289c:	27010000 	strcs	r0, [r1, -r0]
    28a0:	0000002a 	andeq	r0, r0, sl, lsr #32
    28a4:	000014f0 	strdeq	r1, [r0], -r0
    28a8:	0009020e 	andeq	r0, r9, lr, lsl #4
    28ac:	88280100 	stmdahi	r8!, {r8}
    28b0:	02000002 	andeq	r0, r0, #2
    28b4:	e30f5891 	movw	r5, #63633	; 0xf891
    28b8:	0100000b 	tsteq	r0, fp
    28bc:	00036d29 	andeq	r6, r3, r9, lsr #26
    28c0:	00150e00 	andseq	r0, r5, r0, lsl #28
    28c4:	0be90f00 	bleq	ffa464cc <stackpoi+0xdfa3e4cc>
    28c8:	29010000 	stmdbcs	r1, {}	; <UNPREDICTABLE>
    28cc:	0000036d 	andeq	r0, r0, sp, ror #6
    28d0:	00001557 	andeq	r1, r0, r7, asr r5
    28d4:	000c0e0f 	andeq	r0, ip, pc, lsl #28
    28d8:	2a2a0100 	bcs	a82ce0 <data_size+0xa827c4>
    28dc:	7e000000 	cdpvc	0, 0, cr0, cr0, cr0, {0}
    28e0:	0f000015 	svceq	0x00000015
    28e4:	00000c63 	andeq	r0, r0, r3, ror #24
    28e8:	002a2a01 	eoreq	r2, sl, r1, lsl #20
    28ec:	159d0000 	ldrne	r0, [sp]
    28f0:	070f0000 	streq	r0, [pc, -r0]
    28f4:	0100000b 	tsteq	r0, fp
    28f8:	00002a2a 	andeq	r2, r0, sl, lsr #20
    28fc:	0015c700 	andseq	ip, r5, r0, lsl #14
    2900:	0bdd0f00 	bleq	ff746508 <stackpoi+0xdf73e508>
    2904:	2a010000 	bcs	4290c <data_size+0x423f0>
    2908:	0000002a 	andeq	r0, r0, sl, lsr #32
    290c:	000015f2 	strdeq	r1, [r0], -r2
    2910:	08010300 	stmdaeq	r1, {r8, r9}
    2914:	0000059e 	muleq	r0, lr, r5
    2918:	0c85010a 	stfeqs	f0, [r5], {10}
    291c:	52010000 	andpl	r0, r1, #0
    2920:	0011c401 	andseq	ip, r1, r1, lsl #8
    2924:	0011ce20 	andseq	ip, r1, r0, lsr #28
    2928:	007d0220 	rsbseq	r0, sp, r0, lsr #4
    292c:	0000039a 	muleq	r0, sl, r3
    2930:	000c9010 	andeq	r9, ip, r0, lsl r0
    2934:	c2520100 	subsgt	r0, r2, #0, 2
    2938:	01000002 	tsteq	r0, r2
    293c:	010d0050 	qaddeq	r0, r0, sp
    2940:	00000bd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2944:	ce015f01 	cdpgt	15, 0, cr5, cr1, cr1, {0}
    2948:	c0200011 	eorgt	r0, r0, r1, lsl r0
    294c:	11200012 	teqne	r0, r2, lsl r0
    2950:	fc000016 	stc2	0, cr0, [r0], {22}
    2954:	0b000003 	bleq	2968 <data_size+0x244c>
    2958:	00000c90 	muleq	r0, r0, ip
    295c:	02c25f01 	sbceq	r5, r2, #1, 30
    2960:	16310000 	ldrtne	r0, [r1], -r0
    2964:	63110000 	tstvs	r1, #0
    2968:	5f010068 	svcpl	0x00010068
    296c:	0000023c 	andeq	r0, r0, ip, lsr r2
    2970:	0000164f 	andeq	r1, r0, pc, asr #12
    2974:	000c9d0b 	andeq	r9, ip, fp, lsl #26
    2978:	2a5f0100 	bcs	17c2d80 <data_size+0x17c2864>
    297c:	62000000 	andvs	r0, r0, #0
    2980:	0b000016 	bleq	29e0 <data_size+0x24c4>
    2984:	00000bef 	andeq	r0, r0, pc, ror #23
    2988:	002a5f01 	eoreq	r5, sl, r1, lsl #30
    298c:	16750000 	ldrbtne	r0, [r5], -r0
    2990:	5a0e0000 	bpl	382998 <data_size+0x38247c>
    2994:	0100000c 	tsteq	r0, ip
    2998:	0003fc60 	andeq	pc, r3, r0, ror #24
    299c:	00560100 	subseq	r0, r6, r0, lsl #2
    29a0:	11070203 	tstne	r7, r3, lsl #4
    29a4:	1200000b 	andne	r0, r0, #11
    29a8:	000bf901 	andeq	pc, fp, r1, lsl #18
    29ac:	01950100 	orrseq	r0, r5, r0, lsl #2
    29b0:	200012c0 	andcs	r1, r0, r0, asr #5
    29b4:	200012e8 	andcs	r1, r0, r8, ror #5
    29b8:	00001693 	muleq	r0, r3, r6
    29bc:	000c9010 	andeq	r9, ip, r0, lsl r0
    29c0:	c2950100 	addsgt	r0, r5, #0, 2
    29c4:	01000002 	tsteq	r0, r2
    29c8:	68631350 	stmdavs	r3!, {r4, r6, r8, r9, ip}^
    29cc:	3c950100 	ldfccs	f0, [r5], {0}
    29d0:	01000002 	tsteq	r0, r2
    29d4:	0bef0b51 	bleq	ffbc5720 <stackpoi+0xdfbbd720>
    29d8:	95010000 	strls	r0, [r1, #-0]
    29dc:	0000002a 	andeq	r0, r0, sl, lsr #32
    29e0:	000016b3 			; <UNDEFINED> instruction: 0x000016b3
    29e4:	000c5a0e 	andeq	r5, ip, lr, lsl #20
    29e8:	2a960100 	bcs	fe582df0 <stackpoi+0xde57adf0>
    29ec:	01000000 	mrseq	r0, (UNDEF: 0)
    29f0:	e6000053 			; <UNDEFINED> instruction: 0xe6000053
    29f4:	02000001 	andeq	r0, r0, #1
    29f8:	000c0000 	andeq	r0, ip, r0
    29fc:	87010400 	strhi	r0, [r1, -r0, lsl #8]
    2a00:	01000000 	mrseq	r0, (UNDEF: 0)
    2a04:	00000d01 	andeq	r0, r0, r1, lsl #26
    2a08:	00000093 	muleq	r0, r3, r0
    2a0c:	200012e8 	andcs	r1, r0, r8, ror #5
    2a10:	2000132c 	andcs	r1, r0, ip, lsr #6
    2a14:	00000ba7 	andeq	r0, r0, r7, lsr #23
    2a18:	1c030402 	cfstrsne	mvf0, [r3], {2}
    2a1c:	00901802 	addseq	r1, r0, r2, lsl #16
    2a20:	53040000 	movwpl	r0, #16384	; 0x4000
    2a24:	19020052 	stmdbne	r2, {r1, r4, r6}
    2a28:	00000090 	muleq	r0, r0, r0
    2a2c:	04002302 	streq	r2, [r0], #-770	; 0xfffffcfe
    2a30:	02005244 	andeq	r5, r0, #68, 4	; 0x40000004
    2a34:	0000901a 	andeq	r9, r0, sl, lsl r0
    2a38:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    2a3c:	52524204 	subspl	r4, r2, #4, 4	; 0x40000000
    2a40:	901b0200 	andsls	r0, fp, r0, lsl #4
    2a44:	02000000 	andeq	r0, r0, #0
    2a48:	43040823 	movwmi	r0, #18467	; 0x4823
    2a4c:	02003152 	andeq	r3, r0, #-2147483628	; 0x80000014
    2a50:	0000901c 	andeq	r9, r0, ip, lsl r0
    2a54:	0c230200 	sfmeq	f0, 4, [r3], #-0
    2a58:	32524304 	subscc	r4, r2, #4, 6	; 0x10000000
    2a5c:	901d0200 	andsls	r0, sp, r0, lsl #4
    2a60:	02000000 	andeq	r0, r0, #0
    2a64:	43041023 	movwmi	r1, #16419	; 0x4023
    2a68:	02003352 	andeq	r3, r0, #1207959553	; 0x48000001
    2a6c:	0000901e 	andeq	r9, r0, lr, lsl r0
    2a70:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    2a74:	00051d05 	andeq	r1, r5, r5, lsl #26
    2a78:	901f0200 	andsls	r0, pc, r0, lsl #4
    2a7c:	02000000 	andeq	r0, r0, #0
    2a80:	06001823 	streq	r1, [r0], -r3, lsr #16
    2a84:	00000095 	muleq	r0, r5, r0
    2a88:	17070407 	strne	r0, [r7, -r7, lsl #8]
    2a8c:	0800000b 	stmdaeq	r0, {r0, r1, r3}
    2a90:	00000614 	andeq	r0, r0, r4, lsl r6
    2a94:	00272002 	eoreq	r2, r7, r2
    2a98:	10030000 	andne	r0, r3, r0
    2a9c:	00e80f03 	rsceq	r0, r8, r3, lsl #30
    2aa0:	16050000 	strne	r0, [r5], -r0
    2aa4:	03000009 	movweq	r0, #9
    2aa8:	00009510 	andeq	r9, r0, r0, lsl r5
    2aac:	00230200 	eoreq	r0, r3, r0, lsl #4
    2ab0:	0008f605 	andeq	pc, r8, r5, lsl #12
    2ab4:	95110300 	ldrls	r0, [r1, #-768]	; 0xfffffd00
    2ab8:	02000000 	andeq	r0, r0, #0
    2abc:	06050423 	streq	r0, [r5], -r3, lsr #8
    2ac0:	0300000a 	movweq	r0, #10
    2ac4:	00009512 	andeq	r9, r0, r2, lsl r5
    2ac8:	08230200 	stmdaeq	r3!, {r9}
    2acc:	000a0c05 	andeq	r0, sl, r5, lsl #24
    2ad0:	95130300 	ldrls	r0, [r3, #-768]	; 0xfffffd00
    2ad4:	02000000 	andeq	r0, r0, #0
    2ad8:	08000c23 	stmdaeq	r0, {r0, r1, r5, sl, fp}
    2adc:	000008e7 	andeq	r0, r0, r7, ror #17
    2ae0:	00a71403 	adceq	r1, r7, r3, lsl #8
    2ae4:	01090000 	mrseq	r0, (UNDEF: 9)
    2ae8:	00000cba 			; <UNDEFINED> instruction: 0x00000cba
    2aec:	35011201 	strcc	r1, [r1, #-513]	; 0xfffffdff
    2af0:	e8000001 	stmda	r0, {r0}
    2af4:	f4200012 	vld4.8	{d0-d3}, [r0 :64], r2
    2af8:	02200012 	eoreq	r0, r0, #18
    2afc:	0135007d 	teqeq	r5, sp, ror r0
    2b00:	690a0000 	stmdbvs	sl, {}	; <UNPREDICTABLE>
    2b04:	12010064 	andne	r0, r1, #100	; 0x64
    2b08:	00000025 	andeq	r0, r0, r5, lsr #32
    2b0c:	000016c6 	andeq	r1, r0, r6, asr #13
    2b10:	0068630b 	rsbeq	r6, r8, fp, lsl #6
    2b14:	01351201 	teqeq	r5, r1, lsl #4
    2b18:	51010000 	mrspl	r0, (UNDEF: 1)
    2b1c:	000cc80c 	andeq	ip, ip, ip, lsl #16
    2b20:	3c130100 	ldfccs	f0, [r3], {-0}
    2b24:	00000001 	andeq	r0, r0, r1
    2b28:	a7080107 	strge	r0, [r8, -r7, lsl #2]
    2b2c:	0d000005 	stceq	0, cr0, [r0, #-20]	; 0xffffffec
    2b30:	00014204 	andeq	r4, r1, r4, lsl #4
    2b34:	009c0600 	addseq	r0, ip, r0, lsl #12
    2b38:	01090000 	mrseq	r0, (UNDEF: 9)
    2b3c:	00000cd6 	ldrdeq	r0, [r0], -r6
    2b40:	35012001 	strcc	r2, [r1, #-1]
    2b44:	f4000001 	vst4.8	{d0-d3}, [r0], r1
    2b48:	00200012 	eoreq	r0, r0, r2, lsl r0
    2b4c:	02200013 	eoreq	r0, r0, #19
    2b50:	0189007d 	orreq	r0, r9, sp, ror r0
    2b54:	690a0000 	stmdbvs	sl, {}	; <UNPREDICTABLE>
    2b58:	20010064 	andcs	r0, r1, r4, rrx
    2b5c:	00000025 	andeq	r0, r0, r5, lsr #32
    2b60:	000016d9 	ldrdeq	r1, [r0], -r9
    2b64:	0068630b 	rsbeq	r6, r8, fp, lsl #6
    2b68:	01352001 	teqeq	r5, r1
    2b6c:	51010000 	mrspl	r0, (UNDEF: 1)
    2b70:	000cc80c 	andeq	ip, ip, ip, lsl #16
    2b74:	3c210100 	stfccs	f0, [r1], #-0
    2b78:	00000001 	andeq	r0, r0, r1
    2b7c:	0ce7010e 	stfeqe	f0, [r7], #56	; 0x38
    2b80:	2c010000 	stccs	0, cr0, [r1], {-0}
    2b84:	00130001 	andseq	r0, r3, r1
    2b88:	00132c20 	andseq	r2, r3, r0, lsr #24
    2b8c:	0016ec20 	andseq	lr, r6, r0, lsr #24
    2b90:	0cd10f00 	ldcleq	15, cr0, [r1], {0}
    2b94:	2c010000 	stccs	0, cr0, [r1], {-0}
    2b98:	00000095 	muleq	r0, r5, r0
    2b9c:	0000170c 	andeq	r1, r0, ip, lsl #14
    2ba0:	00090210 	andeq	r0, r9, r0, lsl r2
    2ba4:	e82d0100 	stmda	sp!, {r8}
    2ba8:	02000000 	andeq	r0, r0, #0
    2bac:	f8116891 			; <UNDEFINED> instruction: 0xf8116891
    2bb0:	0100000c 	tsteq	r0, ip
    2bb4:	0000952e 	andeq	r9, r0, lr, lsr #10
    2bb8:	00172a00 	andseq	r2, r7, r0, lsl #20
    2bbc:	0cb11100 	ldfeqs	f1, [r1]
    2bc0:	2f010000 	svccs	0x00010000
    2bc4:	00000095 	muleq	r0, r5, r0
    2bc8:	0000173d 	andeq	r1, r0, sp, lsr r7
    2bcc:	72726212 	rsbsvc	r6, r2, #536870913	; 0x20000001
    2bd0:	95300100 	ldrls	r0, [r0, #-256]!	; 0xffffff00
    2bd4:	5b000000 	blpl	2bdc <data_size+0x26c0>
    2bd8:	00000017 	andeq	r0, r0, r7, lsl r0
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
  ac:	01064001 	tsteq	r6, r1
  b0:	0c000013 	stceq	0, cr0, [r0], {19}
  b4:	08030005 	stmdaeq	r3, {r0, r2}
  b8:	0b3b0b3a 	bleq	ec2da8 <data_size+0xec288c>
  bc:	06021349 	streq	r1, [r2], -r9, asr #6
  c0:	01000000 	mrseq	r0, (UNDEF: 0)
  c4:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
  c8:	0e030b13 	vmoveq.32	d3[0], r0
  cc:	01110e1b 	tsteq	r1, fp, lsl lr
  d0:	06100112 			; <UNDEFINED> instruction: 0x06100112
  d4:	04020000 	streq	r0, [r2], #-0
  d8:	0b0e0301 	bleq	380ce4 <data_size+0x3807c8>
  dc:	3b0b3a0b 	blcc	2ce910 <data_size+0x2ce3f4>
  e0:	0013010b 	andseq	r0, r3, fp, lsl #2
  e4:	00280300 	eoreq	r0, r8, r0, lsl #6
  e8:	0d1c0e03 	ldceq	14, cr0, [ip, #-12]
  ec:	16040000 	strne	r0, [r4], -r0
  f0:	3a0e0300 	bcc	380cf8 <data_size+0x3807dc>
  f4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  f8:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
  fc:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 4c <bss_size+0x4c>
 100:	0b3a0e03 	bleq	e83914 <data_size+0xe833f8>
 104:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 108:	01111349 	tsteq	r1, r9, asr #6
 10c:	0a400112 	beq	100055c <data_size+0x1000040>
 110:	00001301 	andeq	r1, r0, r1, lsl #6
 114:	03000506 	movweq	r0, #1286	; 0x506
 118:	3b0b3a0e 	blcc	2ce958 <data_size+0x2ce43c>
 11c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 120:	07000006 	streq	r0, [r0, -r6]
 124:	08030005 	stmdaeq	r3, {r0, r2}
 128:	0b3b0b3a 	bleq	ec2e18 <data_size+0xec28fc>
 12c:	0a021349 	beq	84e58 <data_size+0x8493c>
 130:	34080000 	strcc	r0, [r8], #-0
 134:	3a080300 	bcc	200d3c <data_size+0x200820>
 138:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 13c:	00060213 	andeq	r0, r6, r3, lsl r2
 140:	00240900 	eoreq	r0, r4, r0, lsl #18
 144:	0b3e0b0b 	bleq	f82d78 <data_size+0xf8285c>
 148:	00000e03 	andeq	r0, r0, r3, lsl #28
 14c:	0b00240a 	bleq	917c <data_size+0x8c60>
 150:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 154:	0b000008 	bleq	17c <bss_size+0x17c>
 158:	0c3f012e 	ldfeqs	f0, [pc], #-184	; a8 <bss_size+0xa8>
 15c:	0b3a0e03 	bleq	e83970 <data_size+0xe83454>
 160:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 164:	01111349 	tsteq	r1, r9, asr #6
 168:	06400112 			; <UNDEFINED> instruction: 0x06400112
 16c:	00001301 	andeq	r1, r0, r1, lsl #6
 170:	0300050c 	movweq	r0, #1292	; 0x50c
 174:	3b0b3a08 	blcc	2ce99c <data_size+0x2ce480>
 178:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 17c:	0d000006 	stceq	0, cr0, [r0, #-24]	; 0xffffffe8
 180:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 184:	0b3b0b3a 	bleq	ec2e74 <data_size+0xec2958>
 188:	0a021349 	beq	84eb4 <data_size+0x84998>
 18c:	340e0000 	strcc	r0, [lr], #-0
 190:	3a0e0300 	bcc	380d98 <data_size+0x38087c>
 194:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 198:	00060213 	andeq	r0, r6, r3, lsl r2
 19c:	000f0f00 	andeq	r0, pc, r0, lsl #30
 1a0:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 1a4:	2e100000 	cdpcs	0, 1, cr0, cr0, cr0, {0}
 1a8:	030c3f01 	movweq	r3, #52993	; 0xcf01
 1ac:	3b0b3a0e 	blcc	2ce9ec <data_size+0x2ce4d0>
 1b0:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 1b4:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 1b8:	00064001 	andeq	r4, r6, r1
 1bc:	11010000 	mrsne	r0, (UNDEF: 1)
 1c0:	130e2501 	movwne	r2, #58625	; 0xe501
 1c4:	1b0e030b 	blne	380df8 <data_size+0x3808dc>
 1c8:	1201110e 	andne	r1, r1, #-2147483645	; 0x80000003
 1cc:	00061001 	andeq	r1, r6, r1
 1d0:	002e0200 	eoreq	r0, lr, r0, lsl #4
 1d4:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 1d8:	0b3b0b3a 	bleq	ec2ec8 <data_size+0xec29ac>
 1dc:	01120111 	tsteq	r2, r1, lsl r1
 1e0:	00000a40 	andeq	r0, r0, r0, asr #20
 1e4:	3f002e03 	svccc	0x00002e03
 1e8:	3a0e030c 	bcc	380e20 <data_size+0x380904>
 1ec:	11053b0b 	tstne	r5, fp, lsl #22
 1f0:	40011201 	andmi	r1, r1, r1, lsl #4
 1f4:	0000000a 	andeq	r0, r0, sl
 1f8:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 1fc:	030b130e 	movweq	r1, #45838	; 0xb30e
 200:	110e1b0e 	tstne	lr, lr, lsl #22
 204:	10011201 	andne	r1, r1, r1, lsl #4
 208:	02000006 	andeq	r0, r0, #6
 20c:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 210:	0b3b0b3a 	bleq	ec2f00 <data_size+0xec29e4>
 214:	00001349 	andeq	r1, r0, r9, asr #6
 218:	03011303 	movweq	r1, #4867	; 0x1303
 21c:	3a0b0b0e 	bcc	2c2e5c <data_size+0x2c2940>
 220:	010b3b0b 	tsteq	fp, fp, lsl #22
 224:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
 228:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 22c:	0a381349 	beq	e04f58 <data_size+0xe04a3c>
 230:	00000c34 	andeq	r0, r0, r4, lsr ip
 234:	0b000f05 	bleq	3e50 <data_size+0x3934>
 238:	0600000b 	streq	r0, [r0], -fp
 23c:	0b0b000f 	bleq	2c0280 <data_size+0x2bfd64>
 240:	00001349 	andeq	r1, r0, r9, asr #6
 244:	27011507 	strcs	r1, [r1, -r7, lsl #10]
 248:	0113490c 	tsteq	r3, ip, lsl #18
 24c:	08000013 	stmdaeq	r0, {r0, r1, r4}
 250:	13490005 	movtne	r0, #36869	; 0x9005
 254:	24090000 	strcs	r0, [r9], #-0
 258:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 25c:	000e030b 	andeq	r0, lr, fp, lsl #6
 260:	000d0a00 	andeq	r0, sp, r0, lsl #20
 264:	0b3a0e03 	bleq	e83a78 <data_size+0xe8355c>
 268:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 26c:	00000a38 	andeq	r0, r0, r8, lsr sl
 270:	0b01130b 	bleq	44ea4 <data_size+0x44988>
 274:	3b0b3a0b 	blcc	2ceaa8 <data_size+0x2ce58c>
 278:	0013010b 	andseq	r0, r3, fp, lsl #2
 27c:	000d0c00 	andeq	r0, sp, r0, lsl #24
 280:	0b3a0803 	bleq	e82294 <data_size+0xe81d78>
 284:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 288:	00000a38 	andeq	r0, r0, r8, lsr sl
 28c:	4900350d 	stmdbmi	r0, {r0, r2, r3, r8, sl, ip, sp}
 290:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 294:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 1e4 <bss_size+0x1e4>
 298:	0b3a0e03 	bleq	e83aac <data_size+0xe83590>
 29c:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 2a0:	01111349 	tsteq	r1, r9, asr #6
 2a4:	06400112 			; <UNDEFINED> instruction: 0x06400112
 2a8:	00001301 	andeq	r1, r0, r1, lsl #6
 2ac:	0300050f 	movweq	r0, #1295	; 0x50f
 2b0:	3b0b3a0e 	blcc	2ceaf0 <data_size+0x2ce5d4>
 2b4:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 2b8:	1000000a 	andne	r0, r0, sl
 2bc:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 20c <bss_size+0x20c>
 2c0:	0b3a0e03 	bleq	e83ad4 <data_size+0xe835b8>
 2c4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 2c8:	01120111 	tsteq	r2, r1, lsl r1
 2cc:	00000a40 	andeq	r0, r0, r0, asr #20
 2d0:	03000511 	movweq	r0, #1297	; 0x511
 2d4:	3b0b3a0e 	blcc	2ceb14 <data_size+0x2ce5f8>
 2d8:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 2dc:	12000006 	andne	r0, r0, #6
 2e0:	0b0b0024 	bleq	2c0378 <data_size+0x2bfe5c>
 2e4:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 2e8:	05130000 	ldreq	r0, [r3, #-0]
 2ec:	3a080300 	bcc	200ef4 <data_size+0x2009d8>
 2f0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 2f4:	00060213 	andeq	r0, r6, r3, lsl r2
 2f8:	00341400 	eorseq	r1, r4, r0, lsl #8
 2fc:	0b3a0803 	bleq	e82310 <data_size+0xe81df4>
 300:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 304:	00000602 	andeq	r0, r0, r2, lsl #12
 308:	3f012e15 	svccc	0x00012e15
 30c:	3a0e030c 	bcc	380f44 <data_size+0x380a28>
 310:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 314:	1113490c 	tstne	r3, ip, lsl #18
 318:	40011201 	andmi	r1, r1, r1, lsl #4
 31c:	0013010a 	andseq	r0, r3, sl, lsl #2
 320:	00341600 	eorseq	r1, r4, r0, lsl #12
 324:	0b3a0803 	bleq	e82338 <data_size+0xe81e1c>
 328:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 32c:	00000a02 	andeq	r0, r0, r2, lsl #20
 330:	49010117 	stmdbmi	r1, {r0, r1, r2, r4, r8}
 334:	00130113 	andseq	r0, r3, r3, lsl r1
 338:	00211800 	eoreq	r1, r1, r0, lsl #16
 33c:	0b2f1349 	bleq	bc5068 <data_size+0xbc4b4c>
 340:	05190000 	ldreq	r0, [r9, #-0]
 344:	3a080300 	bcc	200f4c <data_size+0x200a30>
 348:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 34c:	000a0213 	andeq	r0, sl, r3, lsl r2
 350:	00181a00 	andseq	r1, r8, r0, lsl #20
 354:	341b0000 	ldrcc	r0, [fp], #-0
 358:	3a0e0300 	bcc	380f60 <data_size+0x380a44>
 35c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 360:	000a0213 	andeq	r0, sl, r3, lsl r2
 364:	00341c00 	eorseq	r1, r4, r0, lsl #24
 368:	0b3a0e03 	bleq	e83b7c <data_size+0xe83660>
 36c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 370:	0a020c3f 	beq	83474 <data_size+0x82f58>
 374:	01000000 	mrseq	r0, (UNDEF: 0)
 378:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 37c:	0e030b13 	vmoveq.32	d3[0], r0
 380:	01110e1b 	tsteq	r1, fp, lsl lr
 384:	06550152 			; <UNDEFINED> instruction: 0x06550152
 388:	00000610 	andeq	r0, r0, r0, lsl r6
 38c:	49003502 	stmdbmi	r0, {r1, r8, sl, ip, sp}
 390:	03000013 	movweq	r0, #19
 394:	0b0b0024 	bleq	2c042c <data_size+0x2bff10>
 398:	0e030b3e 	vmoveq.16	d3[0], r0
 39c:	13040000 	movwne	r0, #16384	; 0x4000
 3a0:	3a0b0b01 	bcc	2c2fac <data_size+0x2c2a90>
 3a4:	010b3b0b 	tsteq	fp, fp, lsl #22
 3a8:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
 3ac:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 3b0:	0b3b0b3a 	bleq	ec30a0 <data_size+0xec2b84>
 3b4:	0a381349 	beq	e050e0 <data_size+0xe04bc4>
 3b8:	0d060000 	stceq	0, cr0, [r6, #-0]
 3bc:	3a0e0300 	bcc	380fc4 <data_size+0x380aa8>
 3c0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 3c4:	000a3813 	andeq	r3, sl, r3, lsl r8
 3c8:	00160700 	andseq	r0, r6, r0, lsl #14
 3cc:	0b3a0e03 	bleq	e83be0 <data_size+0xe836c4>
 3d0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 3d4:	13080000 	movwne	r0, #32768	; 0x8000
 3d8:	0b0e0301 	bleq	380fe4 <data_size+0x380ac8>
 3dc:	3b0b3a0b 	blcc	2cec10 <data_size+0x2ce6f4>
 3e0:	0013010b 	andseq	r0, r3, fp, lsl #2
 3e4:	01040900 	tsteq	r4, r0, lsl #18
 3e8:	0b0b0e03 	bleq	2c3bfc <data_size+0x2c36e0>
 3ec:	0b3b0b3a 	bleq	ec30dc <data_size+0xec2bc0>
 3f0:	00001301 	andeq	r1, r0, r1, lsl #6
 3f4:	0300280a 	movweq	r2, #2058	; 0x80a
 3f8:	000d1c0e 	andeq	r1, sp, lr, lsl #24
 3fc:	002e0b00 	eoreq	r0, lr, r0, lsl #22
 400:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 404:	0b3b0b3a 	bleq	ec30f4 <data_size+0xec2bd8>
 408:	01120111 	tsteq	r2, r1, lsl r1
 40c:	00000640 	andeq	r0, r0, r0, asr #12
 410:	3f012e0c 	svccc	0x00012e0c
 414:	3a0e030c 	bcc	38104c <data_size+0x380b30>
 418:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 41c:	1201110c 	andne	r1, r1, #12, 2
 420:	01064001 	tsteq	r6, r1
 424:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
 428:	08030005 	stmdaeq	r3, {r0, r2}
 42c:	0b3b0b3a 	bleq	ec311c <data_size+0xec2c00>
 430:	06021349 	streq	r1, [r2], -r9, asr #6
 434:	340e0000 	strcc	r0, [lr], #-0
 438:	3a0e0300 	bcc	381040 <data_size+0x380b24>
 43c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 440:	00060213 	andeq	r0, r6, r3, lsl r2
 444:	012e0f00 	teqeq	lr, r0, lsl #30
 448:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 44c:	0b3b0b3a 	bleq	ec313c <data_size+0xec2c20>
 450:	01111349 	tsteq	r1, r9, asr #6
 454:	06400112 			; <UNDEFINED> instruction: 0x06400112
 458:	00001301 	andeq	r1, r0, r1, lsl #6
 45c:	03003410 	movweq	r3, #1040	; 0x410
 460:	3b0b3a08 	blcc	2cec88 <data_size+0x2ce76c>
 464:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 468:	1100000a 	tstne	r0, sl
 46c:	0b0b0024 	bleq	2c0504 <data_size+0x2bffe8>
 470:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 474:	01000000 	mrseq	r0, (UNDEF: 0)
 478:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 47c:	0e030b13 	vmoveq.32	d3[0], r0
 480:	01110e1b 	tsteq	r1, fp, lsl lr
 484:	06100112 			; <UNDEFINED> instruction: 0x06100112
 488:	13020000 	movwne	r0, #8192	; 0x2000
 48c:	0b0e0301 	bleq	381098 <data_size+0x380b7c>
 490:	3b0b3a0b 	blcc	2cecc4 <data_size+0x2ce7a8>
 494:	0013010b 	andseq	r0, r3, fp, lsl #2
 498:	000d0300 	andeq	r0, sp, r0, lsl #6
 49c:	0b3a0e03 	bleq	e83cb0 <data_size+0xe83794>
 4a0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 4a4:	00000a38 	andeq	r0, r0, r8, lsr sl
 4a8:	49010104 	stmdbmi	r1, {r2, r8}
 4ac:	00130113 	andseq	r0, r3, r3, lsl r1
 4b0:	00210500 	eoreq	r0, r1, r0, lsl #10
 4b4:	0b2f1349 	bleq	bc51e0 <data_size+0xbc4cc4>
 4b8:	24060000 	strcs	r0, [r6], #-0
 4bc:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 4c0:	000e030b 	andeq	r0, lr, fp, lsl #6
 4c4:	01150700 	tsteq	r5, r0, lsl #14
 4c8:	13490c27 	movtne	r0, #39975	; 0x9c27
 4cc:	00001301 	andeq	r1, r0, r1, lsl #6
 4d0:	49000508 	stmdbmi	r0, {r3, r8, sl}
 4d4:	09000013 	stmdbeq	r0, {r0, r1, r4}
 4d8:	0b0b000f 	bleq	2c051c <data_size+0x2c0000>
 4dc:	00001349 	andeq	r1, r0, r9, asr #6
 4e0:	0300160a 	movweq	r1, #1546	; 0x60a
 4e4:	3b0b3a0e 	blcc	2ced24 <data_size+0x2ce808>
 4e8:	0013490b 	andseq	r4, r3, fp, lsl #18
 4ec:	01040b00 	tsteq	r4, r0, lsl #22
 4f0:	0b0b0e03 	bleq	2c3d04 <data_size+0x2c37e8>
 4f4:	0b3b0b3a 	bleq	ec31e4 <data_size+0xec2cc8>
 4f8:	00001301 	andeq	r1, r0, r1, lsl #6
 4fc:	0300280c 	movweq	r2, #2060	; 0x80c
 500:	000d1c0e 	andeq	r1, sp, lr, lsl #24
 504:	01130d00 	tsteq	r3, r0, lsl #26
 508:	0b3a0b0b 	bleq	e8313c <data_size+0xe82c20>
 50c:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 510:	0d0e0000 	stceq	0, cr0, [lr, #-0]
 514:	3a080300 	bcc	20111c <data_size+0x200c00>
 518:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 51c:	000a3813 	andeq	r3, sl, r3, lsl r8
 520:	00350f00 	eorseq	r0, r5, r0, lsl #30
 524:	00001349 	andeq	r1, r0, r9, asr #6
 528:	3f012e10 	svccc	0x00012e10
 52c:	3a0e030c 	bcc	381164 <data_size+0x380c48>
 530:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 534:	1113490c 	tstne	r3, ip, lsl #18
 538:	40011201 	andmi	r1, r1, r1, lsl #4
 53c:	0013010a 	andseq	r0, r3, sl, lsl #2
 540:	00051100 	andeq	r1, r5, r0, lsl #2
 544:	0b3a0e03 	bleq	e83d58 <data_size+0xe8383c>
 548:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 54c:	00000602 	andeq	r0, r0, r2, lsl #12
 550:	03003412 	movweq	r3, #1042	; 0x412
 554:	3b0b3a08 	blcc	2ced7c <data_size+0x2ce860>
 558:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 55c:	13000006 	movwne	r0, #6
 560:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 4b0 <bss_size+0x4b0>
 564:	0b3a0e03 	bleq	e83d78 <data_size+0xe8385c>
 568:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 56c:	01111349 	tsteq	r1, r9, asr #6
 570:	06400112 			; <UNDEFINED> instruction: 0x06400112
 574:	00001301 	andeq	r1, r0, r1, lsl #6
 578:	03003414 	movweq	r3, #1044	; 0x414
 57c:	3b0b3a0e 	blcc	2cedbc <data_size+0x2ce8a0>
 580:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 584:	15000006 	strne	r0, [r0, #-6]
 588:	0c270015 	stceq	0, cr0, [r7], #-84	; 0xffffffac
 58c:	34160000 	ldrcc	r0, [r6], #-0
 590:	3a080300 	bcc	201198 <data_size+0x200c7c>
 594:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 598:	000a0213 	andeq	r0, sl, r3, lsl r2
 59c:	00241700 	eoreq	r1, r4, r0, lsl #14
 5a0:	0b3e0b0b 	bleq	f831d4 <data_size+0xf82cb8>
 5a4:	00000803 	andeq	r0, r0, r3, lsl #16
 5a8:	3f012e18 	svccc	0x00012e18
 5ac:	3a0e030c 	bcc	3811e4 <data_size+0x380cc8>
 5b0:	110b3b0b 	tstne	fp, fp, lsl #22
 5b4:	40011201 	andmi	r1, r1, r1, lsl #4
 5b8:	00130106 	andseq	r0, r3, r6, lsl #2
 5bc:	00341900 	eorseq	r1, r4, r0, lsl #18
 5c0:	0b3a0e03 	bleq	e83dd4 <data_size+0xe838b8>
 5c4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 5c8:	00000b1c 	andeq	r0, r0, ip, lsl fp
 5cc:	11010b1a 	tstne	r1, sl, lsl fp
 5d0:	00011201 	andeq	r1, r1, r1, lsl #4
 5d4:	00341b00 	eorseq	r1, r4, r0, lsl #22
 5d8:	0b3a0e03 	bleq	e83dec <data_size+0xe838d0>
 5dc:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 5e0:	00000a02 	andeq	r0, r0, r2, lsl #20
 5e4:	0300341c 	movweq	r3, #1052	; 0x41c
 5e8:	3b0b3a0e 	blcc	2cee28 <data_size+0x2ce90c>
 5ec:	3f13490b 	svccc	0x0013490b
 5f0:	000a020c 	andeq	r0, sl, ip, lsl #4
 5f4:	11010000 	mrsne	r0, (UNDEF: 1)
 5f8:	130e2501 	movwne	r2, #58625	; 0xe501
 5fc:	1b0e030b 	blne	381230 <data_size+0x380d14>
 600:	1201110e 	andne	r1, r1, #-2147483645	; 0x80000003
 604:	00061001 	andeq	r1, r6, r1
 608:	00350200 	eorseq	r0, r5, r0, lsl #4
 60c:	00001349 	andeq	r1, r0, r9, asr #6
 610:	0b002403 	bleq	9624 <data_size+0x9108>
 614:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 618:	0400000e 	streq	r0, [r0], #-14
 61c:	0b0b0113 	bleq	2c0a70 <data_size+0x2c0554>
 620:	0b3b0b3a 	bleq	ec3310 <data_size+0xec2df4>
 624:	00001301 	andeq	r1, r0, r1, lsl #6
 628:	03000d05 	movweq	r0, #3333	; 0xd05
 62c:	3b0b3a08 	blcc	2cee54 <data_size+0x2ce938>
 630:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 634:	0600000a 	streq	r0, [r0], -sl
 638:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 63c:	0b3b0b3a 	bleq	ec332c <data_size+0xec2e10>
 640:	0a381349 	beq	e0536c <data_size+0xe04e50>
 644:	16070000 	strne	r0, [r7], -r0
 648:	3a0e0300 	bcc	381250 <data_size+0x380d34>
 64c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 650:	08000013 	stmdaeq	r0, {r0, r1, r4}
 654:	0e030104 	adfeqs	f0, f3, f4
 658:	0b3a0b0b 	bleq	e8328c <data_size+0xe82d70>
 65c:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 660:	28090000 	stmdacs	r9, {}	; <UNPREDICTABLE>
 664:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 668:	0a00000d 	beq	6a4 <data_size+0x188>
 66c:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 5bc <data_size+0xa0>
 670:	0b3a0e03 	bleq	e83e84 <data_size+0xe83968>
 674:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 678:	01120111 	tsteq	r2, r1, lsl r1
 67c:	13010640 	movwne	r0, #5696	; 0x1640
 680:	050b0000 	streq	r0, [fp, #-0]
 684:	3a0e0300 	bcc	38128c <data_size+0x380d70>
 688:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 68c:	00060213 	andeq	r0, r6, r3, lsl r2
 690:	00340c00 	eorseq	r0, r4, r0, lsl #24
 694:	0b3a0e03 	bleq	e83ea8 <data_size+0xe8398c>
 698:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 69c:	00000602 	andeq	r0, r0, r2, lsl #12
 6a0:	0300340d 	movweq	r3, #1037	; 0x40d
 6a4:	3b0b3a08 	blcc	2ceecc <data_size+0x2ce9b0>
 6a8:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 6ac:	0e000006 	cdpeq	0, 0, cr0, cr0, cr6, {0}
 6b0:	0b0b000f 	bleq	2c06f4 <data_size+0x2c01d8>
 6b4:	00001349 	andeq	r1, r0, r9, asr #6
 6b8:	3f012e0f 	svccc	0x00012e0f
 6bc:	3a0e030c 	bcc	3812f4 <data_size+0x380dd8>
 6c0:	110b3b0b 	tstne	fp, fp, lsl #22
 6c4:	40011201 	andmi	r1, r1, r1, lsl #4
 6c8:	00130106 	andseq	r0, r3, r6, lsl #2
 6cc:	00341000 	eorseq	r1, r4, r0
 6d0:	0b3a0e03 	bleq	e83ee4 <data_size+0xe839c8>
 6d4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 6d8:	00000a02 	andeq	r0, r0, r2, lsl #20
 6dc:	3f012e11 	svccc	0x00012e11
 6e0:	3a0e030c 	bcc	381318 <data_size+0x380dfc>
 6e4:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 6e8:	1201110c 	andne	r1, r1, #12, 2
 6ec:	010a4001 	tsteq	sl, r1
 6f0:	12000013 	andne	r0, r0, #19
 6f4:	08030005 	stmdaeq	r3, {r0, r2}
 6f8:	0b3b0b3a 	bleq	ec33e8 <data_size+0xec2ecc>
 6fc:	0a021349 	beq	85428 <data_size+0x84f0c>
 700:	2e130000 	cdpcs	0, 1, cr0, cr3, cr0, {0}
 704:	030c3f01 	movweq	r3, #52993	; 0xcf01
 708:	3b0b3a0e 	blcc	2cef48 <data_size+0x2cea2c>
 70c:	110c270b 	tstne	ip, fp, lsl #14
 710:	40011201 	andmi	r1, r1, r1, lsl #4
 714:	00000006 	andeq	r0, r0, r6
 718:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 71c:	030b130e 	movweq	r1, #45838	; 0xb30e
 720:	110e1b0e 	tstne	lr, lr, lsl #22
 724:	10011201 	andne	r1, r1, r1, lsl #4
 728:	02000006 	andeq	r0, r0, #6
 72c:	13490035 	movtne	r0, #36917	; 0x9035
 730:	24030000 	strcs	r0, [r3], #-0
 734:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 738:	000e030b 	andeq	r0, lr, fp, lsl #6
 73c:	01130400 	tsteq	r3, r0, lsl #8
 740:	0b3a0b0b 	bleq	e83374 <data_size+0xe82e58>
 744:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 748:	0d050000 	stceq	0, cr0, [r5, #-0]
 74c:	3a080300 	bcc	201354 <data_size+0x200e38>
 750:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 754:	000a3813 	andeq	r3, sl, r3, lsl r8
 758:	000d0600 	andeq	r0, sp, r0, lsl #12
 75c:	0b3a0e03 	bleq	e83f70 <data_size+0xe83a54>
 760:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 764:	00000a38 	andeq	r0, r0, r8, lsr sl
 768:	03001607 	movweq	r1, #1543	; 0x607
 76c:	3b0b3a0e 	blcc	2cefac <data_size+0x2cea90>
 770:	0013490b 	andseq	r4, r3, fp, lsl #18
 774:	012e0800 	teqeq	lr, r0, lsl #16
 778:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 77c:	0b3b0b3a 	bleq	ec346c <data_size+0xec2f50>
 780:	01110c27 	tsteq	r1, r7, lsr #24
 784:	06400112 			; <UNDEFINED> instruction: 0x06400112
 788:	00001301 	andeq	r1, r0, r1, lsl #6
 78c:	03000509 	movweq	r0, #1289	; 0x509
 790:	3b0b3a0e 	blcc	2cefd0 <data_size+0x2ceab4>
 794:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 798:	0a00000a 	beq	7c8 <data_size+0x2ac>
 79c:	08030005 	stmdaeq	r3, {r0, r2}
 7a0:	0b3b0b3a 	bleq	ec3490 <data_size+0xec2f74>
 7a4:	06021349 	streq	r1, [r2], -r9, asr #6
 7a8:	050b0000 	streq	r0, [fp, #-0]
 7ac:	3a0e0300 	bcc	3813b4 <data_size+0x380e98>
 7b0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 7b4:	00060213 	andeq	r0, r6, r3, lsl r2
 7b8:	000f0c00 	andeq	r0, pc, r0, lsl #24
 7bc:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 7c0:	2e0d0000 	cdpcs	0, 0, cr0, cr13, cr0, {0}
 7c4:	030c3f01 	movweq	r3, #52993	; 0xcf01
 7c8:	3b0b3a0e 	blcc	2cf008 <data_size+0x2ceaec>
 7cc:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 7d0:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 7d4:	000a4001 	andeq	r4, sl, r1
 7d8:	11010000 	mrsne	r0, (UNDEF: 1)
 7dc:	130e2501 	movwne	r2, #58625	; 0xe501
 7e0:	1b0e030b 	blne	381414 <data_size+0x380ef8>
 7e4:	1201110e 	andne	r1, r1, #-2147483645	; 0x80000003
 7e8:	00061001 	andeq	r1, r6, r1
 7ec:	00350200 	eorseq	r0, r5, r0, lsl #4
 7f0:	00001349 	andeq	r1, r0, r9, asr #6
 7f4:	0b002403 	bleq	9808 <data_size+0x92ec>
 7f8:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 7fc:	0400000e 	streq	r0, [r0], #-14
 800:	0b0b0113 	bleq	2c0c54 <data_size+0x2c0738>
 804:	0b3b0b3a 	bleq	ec34f4 <data_size+0xec2fd8>
 808:	00001301 	andeq	r1, r0, r1, lsl #6
 80c:	03000d05 	movweq	r0, #3333	; 0xd05
 810:	3b0b3a08 	blcc	2cf038 <data_size+0x2ceb1c>
 814:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 818:	0600000a 	streq	r0, [r0], -sl
 81c:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 820:	0b3b0b3a 	bleq	ec3510 <data_size+0xec2ff4>
 824:	0a381349 	beq	e05550 <data_size+0xe05034>
 828:	16070000 	strne	r0, [r7], -r0
 82c:	3a0e0300 	bcc	381434 <data_size+0x380f18>
 830:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 834:	08000013 	stmdaeq	r0, {r0, r1, r4}
 838:	0b0b0113 	bleq	2c0c8c <data_size+0x2c0770>
 83c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 840:	00001301 	andeq	r1, r0, r1, lsl #6
 844:	03000d09 	movweq	r0, #3337	; 0xd09
 848:	3b0b3a08 	blcc	2cf070 <data_size+0x2ceb54>
 84c:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 850:	0a00000a 	beq	880 <data_size+0x364>
 854:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 858:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 85c:	0a381349 	beq	e05588 <data_size+0xe0506c>
 860:	160b0000 	strne	r0, [fp], -r0
 864:	3a0e0300 	bcc	38146c <data_size+0x380f50>
 868:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 86c:	0c000013 	stceq	0, cr0, [r0], {19}
 870:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 7c0 <data_size+0x2a4>
 874:	0b3a0e03 	bleq	e84088 <data_size+0xe83b6c>
 878:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 87c:	01120111 	tsteq	r2, r1, lsl r1
 880:	13010640 	movwne	r0, #5696	; 0x1640
 884:	050d0000 	streq	r0, [sp, #-0]
 888:	3a080300 	bcc	201490 <data_size+0x200f74>
 88c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 890:	00060213 	andeq	r0, r6, r3, lsl r2
 894:	00050e00 	andeq	r0, r5, r0, lsl #28
 898:	0b3a0e03 	bleq	e840ac <data_size+0xe83b90>
 89c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 8a0:	00000602 	andeq	r0, r0, r2, lsl #12
 8a4:	0300050f 	movweq	r0, #1295	; 0x50f
 8a8:	3b0b3a0e 	blcc	2cf0e8 <data_size+0x2cebcc>
 8ac:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 8b0:	1000000a 	andne	r0, r0, sl
 8b4:	08030005 	stmdaeq	r3, {r0, r2}
 8b8:	0b3b0b3a 	bleq	ec35a8 <data_size+0xec308c>
 8bc:	0a021349 	beq	855e8 <data_size+0x850cc>
 8c0:	34110000 	ldrcc	r0, [r1], #-0
 8c4:	3a0e0300 	bcc	3814cc <data_size+0x380fb0>
 8c8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 8cc:	000a0213 	andeq	r0, sl, r3, lsl r2
 8d0:	000f1200 	andeq	r1, pc, r0, lsl #4
 8d4:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 8d8:	2e130000 	cdpcs	0, 1, cr0, cr3, cr0, {0}
 8dc:	030c3f01 	movweq	r3, #52993	; 0xcf01
 8e0:	3b0b3a0e 	blcc	2cf120 <data_size+0x2cec04>
 8e4:	110c270b 	tstne	ip, fp, lsl #14
 8e8:	40011201 	andmi	r1, r1, r1, lsl #4
 8ec:	0013010a 	andseq	r0, r3, sl, lsl #2
 8f0:	002e1400 	eoreq	r1, lr, r0, lsl #8
 8f4:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 8f8:	0b3b0b3a 	bleq	ec35e8 <data_size+0xec30cc>
 8fc:	01120111 	tsteq	r2, r1, lsl r1
 900:	00000a40 	andeq	r0, r0, r0, asr #20
 904:	01110100 	tsteq	r1, r0, lsl #2
 908:	0b130e25 	bleq	4c41a4 <data_size+0x4c3c88>
 90c:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 910:	01120111 	tsteq	r2, r1, lsl r1
 914:	00000610 	andeq	r0, r0, r0, lsl r6
 918:	49003502 	stmdbmi	r0, {r1, r8, sl, ip, sp}
 91c:	03000013 	movweq	r0, #19
 920:	0b0b0024 	bleq	2c09b8 <data_size+0x2c049c>
 924:	0e030b3e 	vmoveq.16	d3[0], r0
 928:	13040000 	movwne	r0, #16384	; 0x4000
 92c:	3a0b0b01 	bcc	2c3538 <data_size+0x2c301c>
 930:	010b3b0b 	tsteq	fp, fp, lsl #22
 934:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
 938:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 93c:	0b3b0b3a 	bleq	ec362c <data_size+0xec3110>
 940:	0a381349 	beq	e0566c <data_size+0xe05150>
 944:	0d060000 	stceq	0, cr0, [r6, #-0]
 948:	3a0e0300 	bcc	381550 <data_size+0x381034>
 94c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 950:	000a3813 	andeq	r3, sl, r3, lsl r8
 954:	00160700 	andseq	r0, r6, r0, lsl #14
 958:	0b3a0e03 	bleq	e8416c <data_size+0xe83c50>
 95c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 960:	2e080000 	cdpcs	0, 0, cr0, cr8, cr0, {0}
 964:	030c3f01 	movweq	r3, #52993	; 0xcf01
 968:	3b0b3a0e 	blcc	2cf1a8 <data_size+0x2cec8c>
 96c:	110c270b 	tstne	ip, fp, lsl #14
 970:	40011201 	andmi	r1, r1, r1, lsl #4
 974:	00130106 	andseq	r0, r3, r6, lsl #2
 978:	00050900 	andeq	r0, r5, r0, lsl #18
 97c:	0b3a0803 	bleq	e82990 <data_size+0xe82474>
 980:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 984:	00000602 	andeq	r0, r0, r2, lsl #12
 988:	0300340a 	movweq	r3, #1034	; 0x40a
 98c:	3b0b3a08 	blcc	2cf1b4 <data_size+0x2cec98>
 990:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 994:	0b000006 	bleq	9b4 <data_size+0x498>
 998:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 99c:	0b3b0b3a 	bleq	ec368c <data_size+0xec3170>
 9a0:	06021349 	streq	r1, [r2], -r9, asr #6
 9a4:	2e0c0000 	cdpcs	0, 0, cr0, cr12, cr0, {0}
 9a8:	030c3f01 	movweq	r3, #52993	; 0xcf01
 9ac:	3b0b3a0e 	blcc	2cf1ec <data_size+0x2cecd0>
 9b0:	110c270b 	tstne	ip, fp, lsl #14
 9b4:	40011201 	andmi	r1, r1, r1, lsl #4
 9b8:	0d00000a 	stceq	0, cr0, [r0, #-40]	; 0xffffffd8
 9bc:	08030005 	stmdaeq	r3, {r0, r2}
 9c0:	0b3b0b3a 	bleq	ec36b0 <data_size+0xec3194>
 9c4:	0a021349 	beq	856f0 <data_size+0x851d4>
 9c8:	01000000 	mrseq	r0, (UNDEF: 0)
 9cc:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 9d0:	0e030b13 	vmoveq.32	d3[0], r0
 9d4:	01110e1b 	tsteq	r1, fp, lsl lr
 9d8:	06100112 			; <UNDEFINED> instruction: 0x06100112
 9dc:	24020000 	strcs	r0, [r2], #-0
 9e0:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 9e4:	000e030b 	andeq	r0, lr, fp, lsl #6
 9e8:	00350300 	eorseq	r0, r5, r0, lsl #6
 9ec:	00001349 	andeq	r1, r0, r9, asr #6
 9f0:	0b011304 	bleq	45608 <data_size+0x450ec>
 9f4:	3b0b3a0b 	blcc	2cf228 <data_size+0x2ced0c>
 9f8:	0013010b 	andseq	r0, r3, fp, lsl #2
 9fc:	000d0500 	andeq	r0, sp, r0, lsl #10
 a00:	0b3a0803 	bleq	e82a14 <data_size+0xe824f8>
 a04:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 a08:	00000a38 	andeq	r0, r0, r8, lsr sl
 a0c:	03000d06 	movweq	r0, #3334	; 0xd06
 a10:	3b0b3a0e 	blcc	2cf250 <data_size+0x2ced34>
 a14:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 a18:	0700000a 	streq	r0, [r0, -sl]
 a1c:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 a20:	0b3b0b3a 	bleq	ec3710 <data_size+0xec31f4>
 a24:	00001349 	andeq	r1, r0, r9, asr #6
 a28:	03010408 	movweq	r0, #5128	; 0x1408
 a2c:	3a0b0b0e 	bcc	2c366c <data_size+0x2c3150>
 a30:	010b3b0b 	tsteq	fp, fp, lsl #22
 a34:	09000013 	stmdbeq	r0, {r0, r1, r4}
 a38:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
 a3c:	00000d1c 	andeq	r0, r0, ip, lsl sp
 a40:	3f012e0a 	svccc	0x00012e0a
 a44:	3a0e030c 	bcc	38167c <data_size+0x381160>
 a48:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 a4c:	1201110c 	andne	r1, r1, #12, 2
 a50:	01064001 	tsteq	r6, r1
 a54:	0b000013 	bleq	aa8 <data_size+0x58c>
 a58:	08030005 	stmdaeq	r3, {r0, r2}
 a5c:	0b3b0b3a 	bleq	ec374c <data_size+0xec3230>
 a60:	0a021349 	beq	8578c <data_size+0x85270>
 a64:	050c0000 	streq	r0, [ip, #-0]
 a68:	3a080300 	bcc	201670 <data_size+0x201154>
 a6c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 a70:	00060213 	andeq	r0, r6, r3, lsl r2
 a74:	000f0d00 	andeq	r0, pc, r0, lsl #26
 a78:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 a7c:	2e0e0000 	cdpcs	0, 0, cr0, cr14, cr0, {0}
 a80:	030c3f01 	movweq	r3, #52993	; 0xcf01
 a84:	3b0b3a0e 	blcc	2cf2c4 <data_size+0x2ceda8>
 a88:	110c270b 	tstne	ip, fp, lsl #14
 a8c:	40011201 	andmi	r1, r1, r1, lsl #4
 a90:	0013010a 	andseq	r0, r3, sl, lsl #2
 a94:	00050f00 	andeq	r0, r5, r0, lsl #30
 a98:	0b3a0e03 	bleq	e842ac <data_size+0xe83d90>
 a9c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 aa0:	00000a02 	andeq	r0, r0, r2, lsl #20
 aa4:	3f012e10 	svccc	0x00012e10
 aa8:	3a0e030c 	bcc	3816e0 <data_size+0x3811c4>
 aac:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 ab0:	1113490c 	tstne	r3, ip, lsl #18
 ab4:	40011201 	andmi	r1, r1, r1, lsl #4
 ab8:	0013010a 	andseq	r0, r3, sl, lsl #2
 abc:	012e1100 	teqeq	lr, r0, lsl #2
 ac0:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 ac4:	0b3b0b3a 	bleq	ec37b4 <data_size+0xec3298>
 ac8:	13490c27 	movtne	r0, #39975	; 0x9c27
 acc:	01120111 	tsteq	r2, r1, lsl r1
 ad0:	00000a40 	andeq	r0, r0, r0, asr #20
 ad4:	03000512 	movweq	r0, #1298	; 0x512
 ad8:	3b0b3a0e 	blcc	2cf318 <data_size+0x2cedfc>
 adc:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 ae0:	00000006 	andeq	r0, r0, r6
 ae4:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 ae8:	030b130e 	movweq	r1, #45838	; 0xb30e
 aec:	110e1b0e 	tstne	lr, lr, lsl #22
 af0:	10011201 	andne	r1, r1, r1, lsl #4
 af4:	02000006 	andeq	r0, r0, #6
 af8:	13490035 	movtne	r0, #36917	; 0x9035
 afc:	24030000 	strcs	r0, [r3], #-0
 b00:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 b04:	000e030b 	andeq	r0, lr, fp, lsl #6
 b08:	01130400 	tsteq	r3, r0, lsl #8
 b0c:	0b3a0b0b 	bleq	e83740 <data_size+0xe83224>
 b10:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 b14:	0d050000 	stceq	0, cr0, [r5, #-0]
 b18:	3a080300 	bcc	201720 <data_size+0x201204>
 b1c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 b20:	000a3813 	andeq	r3, sl, r3, lsl r8
 b24:	000d0600 	andeq	r0, sp, r0, lsl #12
 b28:	0b3a0e03 	bleq	e8433c <data_size+0xe83e20>
 b2c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 b30:	00000a38 	andeq	r0, r0, r8, lsr sl
 b34:	03001607 	movweq	r1, #1543	; 0x607
 b38:	3b0b3a0e 	blcc	2cf378 <data_size+0x2cee5c>
 b3c:	0013490b 	andseq	r4, r3, fp, lsl #18
 b40:	01040800 	tsteq	r4, r0, lsl #16
 b44:	0b0b0e03 	bleq	2c4358 <data_size+0x2c3e3c>
 b48:	0b3b0b3a 	bleq	ec3838 <data_size+0xec331c>
 b4c:	00001301 	andeq	r1, r0, r1, lsl #6
 b50:	03002809 	movweq	r2, #2057	; 0x809
 b54:	000d1c0e 	andeq	r1, sp, lr, lsl #24
 b58:	012e0a00 	teqeq	lr, r0, lsl #20
 b5c:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 b60:	0b3b0b3a 	bleq	ec3850 <data_size+0xec3334>
 b64:	01110c27 	tsteq	r1, r7, lsr #24
 b68:	0a400112 	beq	1000fb8 <data_size+0x1000a9c>
 b6c:	00001301 	andeq	r1, r0, r1, lsl #6
 b70:	0300050b 	movweq	r0, #1291	; 0x50b
 b74:	3b0b3a0e 	blcc	2cf3b4 <data_size+0x2cee98>
 b78:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 b7c:	0c000006 	stceq	0, cr0, [r0], {6}
 b80:	0b0b000f 	bleq	2c0bc4 <data_size+0x2c06a8>
 b84:	00001349 	andeq	r1, r0, r9, asr #6
 b88:	3f012e0d 	svccc	0x00012e0d
 b8c:	3a0e030c 	bcc	3817c4 <data_size+0x3812a8>
 b90:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 b94:	1201110c 	andne	r1, r1, #12, 2
 b98:	01064001 	tsteq	r6, r1
 b9c:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 ba0:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 ba4:	0b3b0b3a 	bleq	ec3894 <data_size+0xec3378>
 ba8:	0a021349 	beq	858d4 <data_size+0x853b8>
 bac:	340f0000 	strcc	r0, [pc], #-0	; bb4 <data_size+0x698>
 bb0:	3a0e0300 	bcc	3817b8 <data_size+0x38129c>
 bb4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 bb8:	00060213 	andeq	r0, r6, r3, lsl r2
 bbc:	00051000 	andeq	r1, r5, r0
 bc0:	0b3a0e03 	bleq	e843d4 <data_size+0xe83eb8>
 bc4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 bc8:	00000a02 	andeq	r0, r0, r2, lsl #20
 bcc:	03000511 	movweq	r0, #1297	; 0x511
 bd0:	3b0b3a08 	blcc	2cf3f8 <data_size+0x2ceedc>
 bd4:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 bd8:	12000006 	andne	r0, r0, #6
 bdc:	0c3f012e 	ldfeqs	f0, [pc], #-184	; b2c <data_size+0x610>
 be0:	0b3a0e03 	bleq	e843f4 <data_size+0xe83ed8>
 be4:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 be8:	01120111 	tsteq	r2, r1, lsl r1
 bec:	00000640 	andeq	r0, r0, r0, asr #12
 bf0:	03000513 	movweq	r0, #1299	; 0x513
 bf4:	3b0b3a08 	blcc	2cf41c <data_size+0x2cef00>
 bf8:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 bfc:	0000000a 	andeq	r0, r0, sl
 c00:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 c04:	030b130e 	movweq	r1, #45838	; 0xb30e
 c08:	110e1b0e 	tstne	lr, lr, lsl #22
 c0c:	10011201 	andne	r1, r1, r1, lsl #4
 c10:	02000006 	andeq	r0, r0, #6
 c14:	0b0b000f 	bleq	2c0c58 <data_size+0x2c073c>
 c18:	13030000 	movwne	r0, #12288	; 0x3000
 c1c:	3a0b0b01 	bcc	2c3828 <data_size+0x2c330c>
 c20:	010b3b0b 	tsteq	fp, fp, lsl #22
 c24:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
 c28:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 c2c:	0b3b0b3a 	bleq	ec391c <data_size+0xec3400>
 c30:	0a381349 	beq	e0595c <data_size+0xe05440>
 c34:	0d050000 	stceq	0, cr0, [r5, #-0]
 c38:	3a0e0300 	bcc	381840 <data_size+0x381324>
 c3c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 c40:	000a3813 	andeq	r3, sl, r3, lsl r8
 c44:	00350600 	eorseq	r0, r5, r0, lsl #12
 c48:	00001349 	andeq	r1, r0, r9, asr #6
 c4c:	0b002407 	bleq	9c70 <data_size+0x9754>
 c50:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 c54:	0800000e 	stmdaeq	r0, {r1, r2, r3}
 c58:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 c5c:	0b3b0b3a 	bleq	ec394c <data_size+0xec3430>
 c60:	00001349 	andeq	r1, r0, r9, asr #6
 c64:	3f012e09 	svccc	0x00012e09
 c68:	3a0e030c 	bcc	3818a0 <data_size+0x381384>
 c6c:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 c70:	1113490c 	tstne	r3, ip, lsl #18
 c74:	40011201 	andmi	r1, r1, r1, lsl #4
 c78:	0013010a 	andseq	r0, r3, sl, lsl #2
 c7c:	00050a00 	andeq	r0, r5, r0, lsl #20
 c80:	0b3a0803 	bleq	e82c94 <data_size+0xe82778>
 c84:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 c88:	00000602 	andeq	r0, r0, r2, lsl #12
 c8c:	0300050b 	movweq	r0, #1291	; 0x50b
 c90:	3b0b3a08 	blcc	2cf4b8 <data_size+0x2cef9c>
 c94:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 c98:	0c00000a 	stceq	0, cr0, [r0], {10}
 c9c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 ca0:	0b3b0b3a 	bleq	ec3990 <data_size+0xec3474>
 ca4:	00001349 	andeq	r1, r0, r9, asr #6
 ca8:	0b000f0d 	bleq	48e4 <data_size+0x43c8>
 cac:	0013490b 	andseq	r4, r3, fp, lsl #18
 cb0:	012e0e00 	teqeq	lr, r0, lsl #28
 cb4:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 cb8:	0b3b0b3a 	bleq	ec39a8 <data_size+0xec348c>
 cbc:	01110c27 	tsteq	r1, r7, lsr #24
 cc0:	06400112 			; <UNDEFINED> instruction: 0x06400112
 cc4:	050f0000 	streq	r0, [pc, #-0]	; ccc <data_size+0x7b0>
 cc8:	3a0e0300 	bcc	3818d0 <data_size+0x3813b4>
 ccc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 cd0:	00060213 	andeq	r0, r6, r3, lsl r2
 cd4:	00341000 	eorseq	r1, r4, r0
 cd8:	0b3a0e03 	bleq	e844ec <data_size+0xe83fd0>
 cdc:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 ce0:	00000a02 	andeq	r0, r0, r2, lsl #20
 ce4:	03003411 	movweq	r3, #1041	; 0x411
 ce8:	3b0b3a0e 	blcc	2cf528 <data_size+0x2cf00c>
 cec:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 cf0:	12000006 	andne	r0, r0, #6
 cf4:	08030034 	stmdaeq	r3, {r2, r4, r5}
 cf8:	0b3b0b3a 	bleq	ec39e8 <data_size+0xec34cc>
 cfc:	06021349 	streq	r1, [r2], -r9, asr #6
 d00:	Address 0x00000d00 is out of bounds.


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
  34:	000001f8 	strdeq	r0, [r0], -r8
	...
  40:	0000001c 	andeq	r0, r0, ip, lsl r0
  44:	02700002 	rsbseq	r0, r0, #2
  48:	00040000 	andeq	r0, r4, r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	200003ac 	andcs	r0, r0, ip, lsr #7
  54:	00000132 	andeq	r0, r0, r2, lsr r1
	...
  60:	0000001c 	andeq	r0, r0, ip, lsl r0
  64:	04ba0002 	ldrteq	r0, [sl], #2
  68:	00040000 	andeq	r0, r4, r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	200004de 	ldrdcs	r0, [r0], -lr
  74:	0000008c 	andeq	r0, r0, ip, lsl #1
	...
  80:	0000001c 	andeq	r0, r0, ip, lsl r0
  84:	0a180002 	beq	600094 <data_size+0x5ffb78>
  88:	00040000 	andeq	r0, r4, r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	2000056c 	andcs	r0, r0, ip, ror #10
  94:	00000284 	andeq	r0, r0, r4, lsl #5
	...
  a0:	00000024 	andeq	r0, r0, r4, lsr #32
  a4:	0ec40002 	cdpeq	0, 12, cr0, cr4, cr2, {0}
  a8:	00040000 	andeq	r0, r4, r0
  ac:	00000000 	andeq	r0, r0, r0
  b0:	200007f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
  b4:	00000066 	andeq	r0, r0, r6, rrx
  b8:	20001b00 	andcs	r1, r0, r0, lsl #22
  bc:	000000dc 	ldrdeq	r0, [r0], -ip
	...
  c8:	0000001c 	andeq	r0, r0, ip, lsl r0
  cc:	128a0002 	addne	r0, sl, #2
  d0:	00040000 	andeq	r0, r4, r0
  d4:	00000000 	andeq	r0, r0, r0
  d8:	20000858 	andcs	r0, r0, r8, asr r8
  dc:	000002ac 	andeq	r0, r0, ip, lsr #5
	...
  e8:	0000001c 	andeq	r0, r0, ip, lsl r0
  ec:	18ee0002 	stmiane	lr!, {r1}^
  f0:	00040000 	andeq	r0, r4, r0
  f4:	00000000 	andeq	r0, r0, r0
  f8:	20000b04 	andcs	r0, r0, r4, lsl #22
  fc:	000001e0 	andeq	r0, r0, r0, ror #3
	...
 108:	0000001c 	andeq	r0, r0, ip, lsl r0
 10c:	1bc80002 	blne	ff20011c <stackpoi+0xdf1f811c>
 110:	00040000 	andeq	r0, r4, r0
 114:	00000000 	andeq	r0, r0, r0
 118:	20000ce4 	andcs	r0, r0, r4, ror #25
 11c:	000000f4 	strdeq	r0, [r0], -r4
	...
 128:	0000001c 	andeq	r0, r0, ip, lsl r0
 12c:	1dfe0002 	ldclne	0, cr0, [lr, #8]!
 130:	00040000 	andeq	r0, r4, r0
 134:	00000000 	andeq	r0, r0, r0
 138:	20000dd8 	ldrdcs	r0, [r0], -r8
 13c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
 148:	0000001c 	andeq	r0, r0, ip, lsl r0
 14c:	20b90002 	adcscs	r0, r9, r2
 150:	00040000 	andeq	r0, r4, r0
 154:	00000000 	andeq	r0, r0, r0
 158:	20000ea8 	andcs	r0, r0, r8, lsr #29
 15c:	0000011c 	andeq	r0, r0, ip, lsl r1
	...
 168:	0000001c 	andeq	r0, r0, ip, lsl r0
 16c:	22f20002 	rscscs	r0, r2, #2
 170:	00040000 	andeq	r0, r4, r0
 174:	00000000 	andeq	r0, r0, r0
 178:	20000fc4 	andcs	r0, r0, r4, asr #31
 17c:	000000e6 	andeq	r0, r0, r6, ror #1
	...
 188:	0000001c 	andeq	r0, r0, ip, lsl r0
 18c:	25a40002 	strcs	r0, [r4, #2]!
 190:	00040000 	andeq	r0, r4, r0
 194:	00000000 	andeq	r0, r0, r0
 198:	200010ac 	andcs	r1, r0, ip, lsr #1
 19c:	0000023c 	andeq	r0, r0, ip, lsr r2
	...
 1a8:	0000001c 	andeq	r0, r0, ip, lsl r0
 1ac:	29f30002 	ldmibcs	r3!, {r1}^
 1b0:	00040000 	andeq	r0, r4, r0
 1b4:	00000000 	andeq	r0, r0, r0
 1b8:	200012e8 	andcs	r1, r0, r8, ror #5
 1bc:	00000044 	andeq	r0, r0, r4, asr #32
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
	...
      d8:	00000400 	andeq	r0, r0, r0, lsl #8
      dc:	50000100 	andpl	r0, r0, r0, lsl #2
      e0:	00000004 	andeq	r0, r0, r4
      e4:	00000010 	andeq	r0, r0, r0, lsl r0
      e8:	00530001 	subseq	r0, r3, r1
	...
      f4:	06000000 	streq	r0, [r0], -r0
      f8:	02000000 	andeq	r0, r0, #0
      fc:	069f3100 	ldreq	r3, [pc], r0, lsl #2
     100:	10000000 	andne	r0, r0, r0
     104:	01000000 	mrseq	r0, (UNDEF: 0)
     108:	00005000 	andeq	r5, r0, r0
     10c:	00000000 	andeq	r0, r0, r0
     110:	00100000 	andseq	r0, r0, r0
     114:	00120000 	andseq	r0, r2, r0
     118:	00020000 	andeq	r0, r2, r0
     11c:	0012007d 	andseq	r0, r2, sp, ror r0
     120:	007c0000 	rsbseq	r0, ip, r0
     124:	00020000 	andeq	r0, r2, r0
     128:	0000107d 	andeq	r1, r0, sp, ror r0
     12c:	00000000 	andeq	r0, r0, r0
     130:	00100000 	andseq	r0, r0, r0
     134:	007a0000 	rsbseq	r0, sl, r0
     138:	00010000 	andeq	r0, r1, r0
     13c:	00000050 	andeq	r0, r0, r0, asr r0
     140:	00000000 	andeq	r0, r0, r0
     144:	00001000 	andeq	r1, r0, r0
     148:	00001e00 	andeq	r1, r0, r0, lsl #28
     14c:	30000200 	andcc	r0, r0, r0, lsl #4
     150:	00001e9f 	muleq	r0, pc, lr	; <UNPREDICTABLE>
     154:	00003600 	andeq	r3, r0, r0, lsl #12
     158:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
     15c:	00000036 	andeq	r0, r0, r6, lsr r0
     160:	00000038 	andeq	r0, r0, r8, lsr r0
     164:	9f300002 	svcls	0x00300002
     168:	00000038 	andeq	r0, r0, r8, lsr r0
     16c:	0000007c 	andeq	r0, r0, ip, ror r0
     170:	00540001 	subseq	r0, r4, r1
     174:	00000000 	andeq	r0, r0, r0
     178:	10000000 	andne	r0, r0, r0
     17c:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
     180:	02000000 	andeq	r0, r0, #0
     184:	1e9f3000 	cdpne	0, 9, cr3, cr15, cr0, {0}
     188:	7c000000 	stcvc	0, cr0, [r0], {-0}
     18c:	01000000 	mrseq	r0, (UNDEF: 0)
     190:	00005500 	andeq	r5, r0, r0, lsl #10
     194:	00000000 	andeq	r0, r0, r0
     198:	007c0000 	rsbseq	r0, ip, r0
     19c:	007e0000 	rsbseq	r0, lr, r0
     1a0:	00020000 	andeq	r0, r2, r0
     1a4:	007e007d 	rsbseq	r0, lr, sp, ror r0
     1a8:	00c00000 	sbceq	r0, r0, r0
     1ac:	00020000 	andeq	r0, r2, r0
     1b0:	0000087d 	andeq	r0, r0, sp, ror r8
     1b4:	00000000 	andeq	r0, r0, r0
     1b8:	007c0000 	rsbseq	r0, ip, r0
     1bc:	00820000 	addeq	r0, r2, r0
     1c0:	00010000 	andeq	r0, r1, r0
     1c4:	00000050 	andeq	r0, r0, r0, asr r0
     1c8:	00000000 	andeq	r0, r0, r0
     1cc:	00007c00 	andeq	r7, r0, r0, lsl #24
     1d0:	00008200 	andeq	r8, r0, r0, lsl #4
     1d4:	30000200 	andcc	r0, r0, r0, lsl #4
     1d8:	0000829f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
     1dc:	0000c000 	andeq	ip, r0, r0
     1e0:	53000100 	movwpl	r0, #256	; 0x100
	...
     1ec:	000000c0 	andeq	r0, r0, r0, asr #1
     1f0:	000000c4 	andeq	r0, r0, r4, asr #1
     1f4:	00500001 	subseq	r0, r0, r1
     1f8:	00000000 	andeq	r0, r0, r0
     1fc:	c0000000 	andgt	r0, r0, r0
     200:	c4000000 	strgt	r0, [r0], #-0
     204:	02000000 	andeq	r0, r0, #0
     208:	c49f3000 	ldrgt	r3, [pc], #0	; 210 <bss_size+0x210>
     20c:	da000000 	ble	214 <bss_size+0x214>
     210:	01000000 	mrseq	r0, (UNDEF: 0)
     214:	00005300 	andeq	r5, r0, r0, lsl #6
     218:	00000000 	andeq	r0, r0, r0
     21c:	00da0000 	sbcseq	r0, sl, r0
     220:	00df0000 	sbcseq	r0, pc, r0
     224:	00010000 	andeq	r0, r1, r0
     228:	0000e050 	andeq	lr, r0, r0, asr r0
     22c:	0000e300 	andeq	lr, r0, r0, lsl #6
     230:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     23c:	000000da 	ldrdeq	r0, [r0], -sl
     240:	000000df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     244:	e0510001 	subs	r0, r1, r1
     248:	e3000000 	movw	r0, #0
     24c:	01000000 	mrseq	r0, (UNDEF: 0)
     250:	00005100 	andeq	r5, r0, r0, lsl #2
     254:	00000000 	andeq	r0, r0, r0
     258:	00e40000 	rsceq	r0, r4, r0
     25c:	00e60000 	rsceq	r0, r6, r0
     260:	00020000 	andeq	r0, r2, r0
     264:	00e6007d 	rsceq	r0, r6, sp, ror r0
     268:	01320000 	teqeq	r2, r0
     26c:	00020000 	andeq	r0, r2, r0
     270:	00000c7d 	andeq	r0, r0, sp, ror ip
     274:	00000000 	andeq	r0, r0, r0
     278:	00e40000 	rsceq	r0, r4, r0
     27c:	00ea0000 	rsceq	r0, sl, r0
     280:	00010000 	andeq	r0, r1, r0
     284:	0000ee50 	andeq	lr, r0, r0, asr lr
     288:	0000f200 	andeq	pc, r0, r0, lsl #4
     28c:	50000100 	andpl	r0, r0, r0, lsl #2
     290:	000000f2 	strdeq	r0, [r0], -r2
     294:	0000010a 	andeq	r0, r0, sl, lsl #2
     298:	20520001 	subscs	r0, r2, r1
     29c:	26000001 	strcs	r0, [r0], -r1
     2a0:	01000001 	tsteq	r0, r1
     2a4:	012a5200 	teqeq	sl, r0, lsl #4
     2a8:	01320000 	teqeq	r2, r0
     2ac:	00010000 	andeq	r0, r1, r0
     2b0:	00000052 	andeq	r0, r0, r2, asr r0
     2b4:	00000000 	andeq	r0, r0, r0
     2b8:	0000e400 	andeq	lr, r0, r0, lsl #8
     2bc:	0000f800 	andeq	pc, r0, r0, lsl #16
     2c0:	51000100 	mrspl	r0, (UNDEF: 16)
     2c4:	000000fc 	strdeq	r0, [r0], -ip
     2c8:	00000100 	andeq	r0, r0, r0, lsl #2
     2cc:	00510001 	subseq	r0, r1, r1
     2d0:	0a000001 	beq	2dc <bss_size+0x2dc>
     2d4:	01000001 	tsteq	r0, r1
     2d8:	01205500 	teqeq	r0, r0, lsl #10
     2dc:	01260000 	teqeq	r6, r0
     2e0:	00010000 	andeq	r0, r1, r0
     2e4:	00012a55 	andeq	r2, r1, r5, asr sl
     2e8:	00013200 	andeq	r3, r1, r0, lsl #4
     2ec:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
	...
     2f8:	000000e4 	andeq	r0, r0, r4, ror #1
     2fc:	000000ea 	andeq	r0, r0, sl, ror #1
     300:	9f300002 	svcls	0x00300002
     304:	000000ea 	andeq	r0, r0, sl, ror #1
     308:	000000ec 	andeq	r0, r0, ip, ror #1
     30c:	ee530001 	cdp	0, 5, cr0, cr3, cr1, {0}
     310:	0a000000 	beq	318 <bss_size+0x318>
     314:	01000001 	tsteq	r0, r1
     318:	01205300 	teqeq	r0, r0, lsl #6
     31c:	01260000 	teqeq	r6, r0
     320:	00010000 	andeq	r0, r1, r0
     324:	00012a53 	andeq	r2, r1, r3, asr sl
     328:	00013200 	andeq	r3, r1, r0, lsl #4
     32c:	53000100 	movwpl	r0, #256	; 0x100
	...
     338:	000000e4 	andeq	r0, r0, r4, ror #1
     33c:	000000f8 	strdeq	r0, [r0], -r8
     340:	9f300002 	svcls	0x00300002
     344:	000000f8 	strdeq	r0, [r0], -r8
     348:	000000fa 	strdeq	r0, [r0], -sl
     34c:	fc540001 	mrrc2	0, 0, r0, r4, cr1
     350:	0a000000 	beq	358 <bss_size+0x358>
     354:	01000001 	tsteq	r0, r1
     358:	01205400 	teqeq	r0, r0, lsl #8
     35c:	01260000 	teqeq	r6, r0
     360:	00010000 	andeq	r0, r1, r0
     364:	00012a54 	andeq	r2, r1, r4, asr sl
     368:	00013200 	andeq	r3, r1, r0, lsl #4
     36c:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
     37c:	00000002 	andeq	r0, r0, r2
     380:	007d0002 	rsbseq	r0, sp, r2
     384:	00000002 	andeq	r0, r0, r2
     388:	00000016 	andeq	r0, r0, r6, lsl r0
     38c:	187d0002 	ldmdane	sp!, {r1}^
	...
     398:	00000024 	andeq	r0, r0, r4, lsr #32
     39c:	00000026 	andeq	r0, r0, r6, lsr #32
     3a0:	007d0002 	rsbseq	r0, sp, r2
     3a4:	00000026 	andeq	r0, r0, r6, lsr #32
     3a8:	00000038 	andeq	r0, r0, r8, lsr r0
     3ac:	187d0002 	ldmdane	sp!, {r1}^
	...
     3b8:	00000024 	andeq	r0, r0, r4, lsr #32
     3bc:	00000032 	andeq	r0, r0, r2, lsr r0
     3c0:	00530001 	subseq	r0, r3, r1
     3c4:	00000000 	andeq	r0, r0, r0
     3c8:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
     3cc:	3a000000 	bcc	3d4 <bss_size+0x3d4>
     3d0:	02000000 	andeq	r0, r0, #0
     3d4:	3a007d00 	bcc	1f7dc <data_size+0x1f2c0>
     3d8:	6a000000 	bvs	3e0 <bss_size+0x3e0>
     3dc:	02000000 	andeq	r0, r0, #0
     3e0:	00207d00 	eoreq	r7, r0, r0, lsl #26
     3e4:	00000000 	andeq	r0, r0, r0
     3e8:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
     3ec:	44000000 	strmi	r0, [r0], #-0
     3f0:	01000000 	mrseq	r0, (UNDEF: 0)
     3f4:	00445300 	subeq	r5, r4, r0, lsl #6
     3f8:	006a0000 	rsbeq	r0, sl, r0
     3fc:	00010000 	andeq	r0, r1, r0
     400:	00000056 	andeq	r0, r0, r6, asr r0
     404:	00000000 	andeq	r0, r0, r0
     408:	00004400 	andeq	r4, r0, r0, lsl #8
     40c:	00004a00 	andeq	r4, r0, r0, lsl #20
     410:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     414:	00000054 	andeq	r0, r0, r4, asr r0
     418:	0000005a 	andeq	r0, r0, sl, asr r0
     41c:	5a500001 	bpl	1400428 <data_size+0x13fff0c>
     420:	5d000000 	stcpl	0, cr0, [r0, #-0]
     424:	01000000 	mrseq	r0, (UNDEF: 0)
     428:	005d5300 	subseq	r5, sp, r0, lsl #6
     42c:	006a0000 	rsbeq	r0, sl, r0
     430:	00010000 	andeq	r0, r1, r0
     434:	00000055 	andeq	r0, r0, r5, asr r0
     438:	00000000 	andeq	r0, r0, r0
     43c:	00006a00 	andeq	r6, r0, r0, lsl #20
     440:	00007000 	andeq	r7, r0, r0
     444:	50000100 	andpl	r0, r0, r0, lsl #2
     448:	00000070 	andeq	r0, r0, r0, ror r0
     44c:	00000073 	andeq	r0, r0, r3, ror r0
     450:	00530001 	subseq	r0, r3, r1
     454:	00000000 	andeq	r0, r0, r0
     458:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
     45c:	7a000000 	bvc	464 <bss_size+0x464>
     460:	02000000 	andeq	r0, r0, #0
     464:	7a007d00 	bvc	1f86c <data_size+0x1f350>
     468:	7c000000 	stcvc	0, cr0, [r0], {-0}
     46c:	02000000 	andeq	r0, r0, #0
     470:	7c0c7d00 	stcvc	13, cr7, [ip], {-0}
     474:	a8000000 	stmdage	r0, {}	; <UNPREDICTABLE>
     478:	02000000 	andeq	r0, r0, #0
     47c:	00207d00 	eoreq	r7, r0, r0, lsl #26
     480:	00000000 	andeq	r0, r0, r0
     484:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
     488:	88000000 	stmdahi	r0, {}	; <UNPREDICTABLE>
     48c:	01000000 	mrseq	r0, (UNDEF: 0)
     490:	00005300 	andeq	r5, r0, r0, lsl #6
     494:	00000000 	andeq	r0, r0, r0
     498:	00780000 	rsbseq	r0, r8, r0
     49c:	00880000 	addeq	r0, r8, r0
     4a0:	00020000 	andeq	r0, r2, r0
     4a4:	00889f30 	addeq	r9, r8, r0, lsr pc
     4a8:	008e0000 	addeq	r0, lr, r0
     4ac:	00010000 	andeq	r0, r1, r0
     4b0:	00009850 	andeq	r9, r0, r0, asr r8
     4b4:	0000a400 	andeq	sl, r0, r0, lsl #8
     4b8:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     4c4:	000000a8 	andeq	r0, r0, r8, lsr #1
     4c8:	000000aa 	andeq	r0, r0, sl, lsr #1
     4cc:	007d0002 	rsbseq	r0, sp, r2
     4d0:	000000aa 	andeq	r0, r0, sl, lsr #1
     4d4:	000000ac 	andeq	r0, r0, ip, lsr #1
     4d8:	107d0002 	rsbsne	r0, sp, r2
     4dc:	000000ac 	andeq	r0, r0, ip, lsr #1
     4e0:	00000124 	andeq	r0, r0, r4, lsr #2
     4e4:	287d0002 	ldmdacs	sp!, {r1}^
	...
     4f0:	000000a8 	andeq	r0, r0, r8, lsr #1
     4f4:	000000bc 	strheq	r0, [r0], -ip
     4f8:	bc530001 	mrrclt	0, 0, r0, r3, cr1
     4fc:	ca000000 	bgt	504 <bss_size+0x504>
     500:	01000000 	mrseq	r0, (UNDEF: 0)
     504:	00ca5500 	sbceq	r5, sl, r0, lsl #10
     508:	00d20000 	sbcseq	r0, r2, r0
     50c:	00010000 	andeq	r0, r1, r0
     510:	0000d253 	andeq	sp, r0, r3, asr r2
     514:	0000f600 	andeq	pc, r0, r0, lsl #12
     518:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     51c:	000000f6 	strdeq	r0, [r0], -r6
     520:	000000f8 	strdeq	r0, [r0], -r8
     524:	f8530001 			; <UNDEFINED> instruction: 0xf8530001
     528:	24000000 	strcs	r0, [r0], #-0
     52c:	01000001 	tsteq	r0, r1
     530:	00005500 	andeq	r5, r0, r0, lsl #10
     534:	00000000 	andeq	r0, r0, r0
     538:	00a80000 	adceq	r0, r8, r0
     53c:	00e40000 	rsceq	r0, r4, r0
     540:	00020000 	andeq	r0, r2, r0
     544:	00e49f30 	rsceq	r9, r4, r0, lsr pc
     548:	00fe0000 	rscseq	r0, lr, r0
     54c:	00010000 	andeq	r0, r1, r0
     550:	0000fe54 	andeq	pc, r0, r4, asr lr	; <UNPREDICTABLE>
     554:	00010800 	andeq	r0, r1, r0, lsl #16
     558:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
     55c:	01089f7f 	tsteq	r8, pc, ror pc
     560:	011a0000 	tsteq	sl, r0
     564:	00010000 	andeq	r0, r1, r0
     568:	00011a54 	andeq	r1, r1, r4, asr sl
     56c:	00012400 	andeq	r2, r1, r0, lsl #8
     570:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
     574:	00009f7f 	andeq	r9, r0, pc, ror pc
     578:	00000000 	andeq	r0, r0, r0
     57c:	00a80000 	adceq	r0, r8, r0
     580:	00c60000 	sbceq	r0, r6, r0
     584:	00020000 	andeq	r0, r2, r0
     588:	00c69f30 	sbceq	r9, r6, r0, lsr pc
     58c:	00ca0000 	sbceq	r0, sl, r0
     590:	00010000 	andeq	r0, r1, r0
     594:	0000ca56 	andeq	ip, r0, r6, asr sl
     598:	0000e000 	andeq	lr, r0, r0
     59c:	30000200 	andcc	r0, r0, r0, lsl #4
     5a0:	0000fe9f 	muleq	r0, pc, lr	; <UNPREDICTABLE>
     5a4:	00012400 	andeq	r2, r1, r0, lsl #8
     5a8:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
     5b4:	00000124 	andeq	r0, r0, r4, lsr #2
     5b8:	00000126 	andeq	r0, r0, r6, lsr #2
     5bc:	007d0002 	rsbseq	r0, sp, r2
     5c0:	00000126 	andeq	r0, r0, r6, lsr #2
     5c4:	00000128 	andeq	r0, r0, r8, lsr #2
     5c8:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
     5cc:	00000128 	andeq	r0, r0, r8, lsr #2
     5d0:	00000170 	andeq	r0, r0, r0, ror r1
     5d4:	307d0002 	rsbscc	r0, sp, r2
	...
     5e0:	00000124 	andeq	r0, r0, r4, lsr #2
     5e4:	00000152 	andeq	r0, r0, r2, asr r1
     5e8:	00530001 	subseq	r0, r3, r1
     5ec:	00000000 	andeq	r0, r0, r0
     5f0:	24000000 	strcs	r0, [r0], #-0
     5f4:	34000001 	strcc	r0, [r0], #-1
     5f8:	02000001 	andeq	r0, r0, #1
     5fc:	00009100 	andeq	r9, r0, r0, lsl #2
     600:	00000000 	andeq	r0, r0, r0
     604:	24000000 	strcs	r0, [r0], #-0
     608:	34000001 	strcc	r0, [r0], #-1
     60c:	02000001 	andeq	r0, r0, #1
     610:	349f3000 	ldrcc	r3, [pc], #0	; 618 <data_size+0xfc>
     614:	52000001 	andpl	r0, r0, #1
     618:	01000001 	tsteq	r0, r1
     61c:	01525400 	cmpeq	r2, r0, lsl #8
     620:	01540000 	cmpeq	r4, r0
     624:	00030000 	andeq	r0, r3, r0
     628:	549f7f74 	ldrpl	r7, [pc], #3956	; 630 <data_size+0x114>
     62c:	66000001 	strvs	r0, [r0], -r1
     630:	01000001 	tsteq	r0, r1
     634:	01665400 	cmneq	r6, r0, lsl #8
     638:	01700000 	cmneq	r0, r0
     63c:	00030000 	andeq	r0, r3, r0
     640:	009f7f74 	addseq	r7, pc, r4, ror pc	; <UNPREDICTABLE>
     644:	00000000 	andeq	r0, r0, r0
     648:	24000000 	strcs	r0, [r0], #-0
     64c:	52000001 	andpl	r0, r0, #1
     650:	02000001 	andeq	r0, r0, #1
     654:	529f3000 	addspl	r3, pc, #0
     658:	70000001 	andvc	r0, r0, r1
     65c:	01000001 	tsteq	r0, r1
     660:	00005500 	andeq	r5, r0, r0, lsl #10
     664:	00000000 	andeq	r0, r0, r0
     668:	01240000 	teqeq	r4, r0
     66c:	01340000 	teqeq	r4, r0
     670:	00050000 	andeq	r0, r5, r0
     674:	1a3f0073 	bne	fc0848 <data_size+0xfc032c>
     678:	0001389f 	muleq	r1, pc, r8	; <UNPREDICTABLE>
     67c:	00014000 	andeq	r4, r1, r0
     680:	52000100 	andpl	r0, r0, #0, 2
     684:	00000140 	andeq	r0, r0, r0, asr #2
     688:	00000142 	andeq	r0, r0, r2, asr #2
     68c:	49720003 	ldmdbmi	r2!, {r0, r1}^
     690:	0001429f 	muleq	r1, pc, r2	; <UNPREDICTABLE>
     694:	00014400 	andeq	r4, r1, r0, lsl #8
     698:	52000100 	andpl	r0, r0, #0, 2
	...
     6a4:	00000170 	andeq	r0, r0, r0, ror r1
     6a8:	00000172 	andeq	r0, r0, r2, ror r1
     6ac:	007d0002 	rsbseq	r0, sp, r2
     6b0:	00000172 	andeq	r0, r0, r2, ror r1
     6b4:	00000174 	andeq	r0, r0, r4, ror r1
     6b8:	147d0002 	ldrbtne	r0, [sp], #-2
     6bc:	00000174 	andeq	r0, r0, r4, ror r1
     6c0:	00000236 	andeq	r0, r0, r6, lsr r2
     6c4:	307d0002 	rsbscc	r0, sp, r2
	...
     6d0:	00000170 	andeq	r0, r0, r0, ror r1
     6d4:	00000182 	andeq	r0, r0, r2, lsl #3
     6d8:	82530001 	subshi	r0, r3, #1
     6dc:	8a000001 	bhi	6e8 <data_size+0x1cc>
     6e0:	01000001 	tsteq	r0, r1
     6e4:	018a5600 	orreq	r5, sl, r0, lsl #12
     6e8:	01b40000 			; <UNDEFINED> instruction: 0x01b40000
     6ec:	00030000 	andeq	r0, r3, r0
     6f0:	b49f0176 	ldrlt	r0, [pc], #374	; 6f8 <data_size+0x1dc>
     6f4:	16000001 	strne	r0, [r0], -r1
     6f8:	01000002 	tsteq	r0, r2
     6fc:	02165700 	andseq	r5, r6, #0, 14
     700:	02280000 	eoreq	r0, r8, #0
     704:	00010000 	andeq	r0, r1, r0
     708:	00022856 	andeq	r2, r2, r6, asr r8
     70c:	00022a00 	andeq	r2, r2, r0, lsl #20
     710:	57000100 	strpl	r0, [r0, -r0, lsl #2]
     714:	0000022a 	andeq	r0, r0, sl, lsr #4
     718:	00000236 	andeq	r0, r0, r6, lsr r2
     71c:	00560001 	subseq	r0, r6, r1
     720:	00000000 	andeq	r0, r0, r0
     724:	70000000 	andvc	r0, r0, r0
     728:	7e000001 	cdpvc	0, 0, cr0, cr0, cr1, {0}
     72c:	02000001 	andeq	r0, r0, #1
     730:	7e009100 	mvfvcs	f1, f0
     734:	82000001 	andhi	r0, r0, #1
     738:	04000001 	streq	r0, [r0], #-1
     73c:	93009100 	movwls	r9, #256	; 0x100
     740:	00018204 	andeq	r8, r1, r4, lsl #4
     744:	0001b400 	andeq	fp, r1, r0, lsl #8
     748:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     74c:	01b40493 			; <UNDEFINED> instruction: 0x01b40493
     750:	01ba0000 			; <UNDEFINED> instruction: 0x01ba0000
     754:	00030000 	andeq	r0, r3, r0
     758:	ba049356 	blt	1254b8 <data_size+0x124f9c>
     75c:	bc000001 	stclt	0, cr0, [r0], {1}
     760:	03000001 	movweq	r0, #1
     764:	04935400 	ldreq	r5, [r3], #1024	; 0x400
     768:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
     76c:	000001c0 	andeq	r0, r0, r0, asr #3
     770:	93560003 	cmpls	r6, #3
     774:	0001c004 	andeq	ip, r1, r4
     778:	0001c800 	andeq	ip, r1, r0, lsl #16
     77c:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     780:	01c80493 			; <UNDEFINED> instruction: 0x01c80493
     784:	01d40000 	bicseq	r0, r4, r0
     788:	00030000 	andeq	r0, r3, r0
     78c:	d4049356 	strle	r9, [r4], #-854	; 0xfffffcaa
     790:	d6000001 	strle	r0, [r0], -r1
     794:	03000001 	movweq	r0, #1
     798:	04935400 	ldreq	r5, [r3], #1024	; 0x400
     79c:	000001d6 	ldrdeq	r0, [r0], -r6
     7a0:	000001e2 	andeq	r0, r0, r2, ror #3
     7a4:	93560003 	cmpls	r6, #3
     7a8:	0001e204 	andeq	lr, r1, r4, lsl #4
     7ac:	0001ec00 	andeq	lr, r1, r0, lsl #24
     7b0:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     7b4:	01ec0493 			; <UNDEFINED> instruction: 0x01ec0493
     7b8:	01f20000 	mvnseq	r0, r0
     7bc:	00030000 	andeq	r0, r3, r0
     7c0:	f2049356 	vcge.s8	<illegal reg q4.5>, q2, q3
     7c4:	fe000001 	cdp2	0, 0, cr0, cr0, cr1, {0}
     7c8:	03000001 	movweq	r0, #1
     7cc:	04935400 	ldreq	r5, [r3], #1024	; 0x400
     7d0:	000001fe 	strdeq	r0, [r0], -lr
     7d4:	00000208 	andeq	r0, r0, r8, lsl #4
     7d8:	93560003 	cmpls	r6, #3
     7dc:	00020804 	andeq	r0, r2, r4, lsl #16
     7e0:	00023600 	andeq	r3, r2, r0, lsl #12
     7e4:	54000300 	strpl	r0, [r0], #-768	; 0xfffffd00
     7e8:	00000493 	muleq	r0, r3, r4
     7ec:	00000000 	andeq	r0, r0, r0
     7f0:	017e0000 	cmneq	lr, r0
     7f4:	01820000 	orreq	r0, r2, r0
     7f8:	00020000 	andeq	r0, r2, r0
     7fc:	01829f30 	orreq	r9, r2, r0, lsr pc
     800:	01ac0000 			; <UNDEFINED> instruction: 0x01ac0000
     804:	00010000 	andeq	r0, r1, r0
     808:	0001ba55 	andeq	fp, r1, r5, asr sl
     80c:	00020200 	andeq	r0, r2, r0, lsl #4
     810:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     814:	00000204 	andeq	r0, r0, r4, lsl #4
     818:	00000208 	andeq	r0, r0, r8, lsl #4
     81c:	08500001 	ldmdaeq	r0, {r0}^
     820:	14000002 	strne	r0, [r0], #-2
     824:	01000002 	tsteq	r0, r2
     828:	02145500 	andseq	r5, r4, #0, 10
     82c:	02160000 	andseq	r0, r6, #0
     830:	00010000 	andeq	r0, r1, r0
     834:	00021650 	andeq	r1, r2, r0, asr r6
     838:	00023600 	andeq	r3, r2, r0, lsl #12
     83c:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
	...
     848:	00000236 	andeq	r0, r0, r6, lsr r2
     84c:	00000238 	andeq	r0, r0, r8, lsr r2
     850:	007d0002 	rsbseq	r0, sp, r2
     854:	00000238 	andeq	r0, r0, r8, lsr r2
     858:	0000023a 	andeq	r0, r0, sl, lsr r2
     85c:	047d0002 	ldrbteq	r0, [sp], #-2
     860:	0000023a 	andeq	r0, r0, sl, lsr r2
     864:	0000023c 	andeq	r0, r0, ip, lsr r2
     868:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
     86c:	0000023c 	andeq	r0, r0, ip, lsr r2
     870:	0000025e 	andeq	r0, r0, lr, asr r2
     874:	307d0002 	rsbscc	r0, sp, r2
	...
     880:	00000236 	andeq	r0, r0, r6, lsr r2
     884:	00000254 	andeq	r0, r0, r4, asr r2
     888:	9f300002 	svcls	0x00300002
     88c:	00000254 	andeq	r0, r0, r4, asr r2
     890:	0000025e 	andeq	r0, r0, lr, asr r2
     894:	00500001 	subseq	r0, r0, r1
     898:	00000000 	andeq	r0, r0, r0
     89c:	5e000000 	cdppl	0, 0, cr0, cr0, cr0, {0}
     8a0:	60000002 	andvs	r0, r0, r2
     8a4:	02000002 	andeq	r0, r0, #2
     8a8:	60007d00 	andvs	r7, r0, r0, lsl #26
     8ac:	62000002 	andvs	r0, r0, #2
     8b0:	02000002 	andeq	r0, r0, #2
     8b4:	62107d00 	andsvs	r7, r0, #0, 26
     8b8:	84000002 	strhi	r0, [r0], #-2
     8bc:	02000002 	andeq	r0, r0, #2
     8c0:	00287d00 	eoreq	r7, r8, r0, lsl #26
     8c4:	00000000 	andeq	r0, r0, r0
     8c8:	5e000000 	cdppl	0, 0, cr0, cr0, cr0, {0}
     8cc:	74000002 	strvc	r0, [r0], #-2
     8d0:	02000002 	andeq	r0, r0, #2
     8d4:	749f3000 	ldrvc	r3, [pc], #0	; 8dc <data_size+0x3c0>
     8d8:	84000002 	strhi	r0, [r0], #-2
     8dc:	01000002 	tsteq	r0, r2
     8e0:	00005000 	andeq	r5, r0, r0
     8e4:	00000000 	andeq	r0, r0, r0
     8e8:	07f00000 	ldrbeq	r0, [r0, r0]!
     8ec:	07f22000 	ldrbeq	r2, [r2, r0]!
     8f0:	00022000 	andeq	r2, r2, r0
     8f4:	07f2007d 			; <UNDEFINED> instruction: 0x07f2007d
     8f8:	082c2000 	stmdaeq	ip!, {sp}
     8fc:	00022000 	andeq	r2, r2, r0
     900:	0000087d 	andeq	r0, r0, sp, ror r8
     904:	00000000 	andeq	r0, r0, r0
     908:	082c0000 	stmdaeq	ip!, {}	; <UNPREDICTABLE>
     90c:	082e2000 	stmdaeq	lr!, {sp}
     910:	00022000 	andeq	r2, r2, r0
     914:	082e007d 	stmdaeq	lr!, {r0, r2, r3, r4, r5, r6}
     918:	08562000 	ldmdaeq	r6, {sp}^
     91c:	00022000 	andeq	r2, r2, r0
     920:	0000087d 	andeq	r0, r0, sp, ror r8
     924:	00000000 	andeq	r0, r0, r0
     928:	082c0000 	stmdaeq	ip!, {}	; <UNPREDICTABLE>
     92c:	08342000 	ldmdaeq	r4!, {sp}
     930:	00012000 	andeq	r2, r1, r0
     934:	00083450 	andeq	r3, r8, r0, asr r4
     938:	00085620 	andeq	r5, r8, r0, lsr #12
     93c:	54000120 	strpl	r0, [r0], #-288	; 0xfffffee0
	...
     948:	20000838 	andcs	r0, r0, r8, lsr r8
     94c:	2000083c 	andcs	r0, r0, ip, lsr r8
     950:	9f300002 	svcls	0x00300002
     954:	2000083c 	andcs	r0, r0, ip, lsr r8
     958:	20000856 	andcs	r0, r0, r6, asr r8
     95c:	00530001 	subseq	r0, r3, r1
	...
     968:	0220001b 	eoreq	r0, r0, #27
     96c:	0220001b 	eoreq	r0, r0, #27
     970:	02007d00 	andeq	r7, r0, #0, 26
     974:	dc20001b 	stcle	0, cr0, [r0], #-108	; 0xffffff94
     978:	0220001b 	eoreq	r0, r0, #27
     97c:	00107d00 	andseq	r7, r0, r0, lsl #26
	...
     988:	06000000 	streq	r0, [r0], -r0
     98c:	01000000 	mrseq	r0, (UNDEF: 0)
     990:	00085000 	andeq	r5, r8, r0
     994:	000e0000 	andeq	r0, lr, r0
     998:	00010000 	andeq	r0, r1, r0
     99c:	00000050 	andeq	r0, r0, r0, asr r0
	...
     9a8:	00000a00 	andeq	r0, r0, r0, lsl #20
     9ac:	51000100 	mrspl	r0, (UNDEF: 16)
	...
     9b8:	00000010 	andeq	r0, r0, r0, lsl r0
     9bc:	00000014 	andeq	r0, r0, r4, lsl r0
     9c0:	14530001 	ldrbne	r0, [r3], #-1
     9c4:	1a000000 	bne	9cc <data_size+0x4b0>
     9c8:	01000000 	mrseq	r0, (UNDEF: 0)
     9cc:	001a5200 	andseq	r5, sl, r0, lsl #4
     9d0:	00280000 	eoreq	r0, r8, r0
     9d4:	00010000 	andeq	r0, r1, r0
     9d8:	00000053 	andeq	r0, r0, r3, asr r0
     9dc:	00000000 	andeq	r0, r0, r0
     9e0:	00002800 	andeq	r2, r0, r0, lsl #16
     9e4:	00002c00 	andeq	r2, r0, r0, lsl #24
     9e8:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     9ec:	00002c00 	andeq	r2, r0, r0, lsl #24
     9f0:	00004000 	andeq	r4, r0, r0
     9f4:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     9f8:	00000008 	andeq	r0, r0, r8
     9fc:	00000000 	andeq	r0, r0, r0
     a00:	00002800 	andeq	r2, r0, r0, lsl #16
     a04:	00003000 	andeq	r3, r0, r0
     a08:	50000100 	andpl	r0, r0, r0, lsl #2
     a0c:	0000003c 	andeq	r0, r0, ip, lsr r0
     a10:	0000003e 	andeq	r0, r0, lr, lsr r0
     a14:	00500001 	subseq	r0, r0, r1
     a18:	00000000 	andeq	r0, r0, r0
     a1c:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
     a20:	32000000 	andcc	r0, r0, #0
     a24:	01000000 	mrseq	r0, (UNDEF: 0)
     a28:	003c5100 	eorseq	r5, ip, r0, lsl #2
     a2c:	00400000 	subeq	r0, r0, r0
     a30:	00010000 	andeq	r0, r1, r0
     a34:	00000051 	andeq	r0, r0, r1, asr r0
     a38:	00000000 	andeq	r0, r0, r0
     a3c:	00003600 	andeq	r3, r0, r0, lsl #12
     a40:	00003700 	andeq	r3, r0, r0, lsl #14
     a44:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     a50:	00000040 	andeq	r0, r0, r0, asr #32
     a54:	00000044 	andeq	r0, r0, r4, asr #32
     a58:	007d0002 	rsbseq	r0, sp, r2
     a5c:	00000044 	andeq	r0, r0, r4, asr #32
     a60:	000000b4 	strheq	r0, [r0], -r4
     a64:	187d0002 	ldmdane	sp!, {r1}^
	...
     a70:	00000040 	andeq	r0, r0, r0, asr #32
     a74:	0000004c 	andeq	r0, r0, ip, asr #32
     a78:	a8500001 	ldmdage	r0, {r0}^
     a7c:	aa000000 	bge	a84 <data_size+0x568>
     a80:	01000000 	mrseq	r0, (UNDEF: 0)
     a84:	00005000 	andeq	r5, r0, r0
     a88:	00000000 	andeq	r0, r0, r0
     a8c:	00400000 	subeq	r0, r0, r0
     a90:	004e0000 	subeq	r0, lr, r0
     a94:	00010000 	andeq	r0, r1, r0
     a98:	00004e51 	andeq	r4, r0, r1, asr lr
     a9c:	00006a00 	andeq	r6, r0, r0, lsl #20
     aa0:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     aa4:	000000a8 	andeq	r0, r0, r8, lsr #1
     aa8:	000000aa 	andeq	r0, r0, sl, lsr #1
     aac:	00510001 	subseq	r0, r1, r1
     ab0:	00000000 	andeq	r0, r0, r0
     ab4:	5a000000 	bpl	abc <data_size+0x5a0>
     ab8:	6c000000 	stcvs	0, cr0, [r0], {-0}
     abc:	02000000 	andeq	r0, r0, #0
     ac0:	6c9f3000 	ldcvs	0, cr3, [pc], {0}
     ac4:	a8000000 	stmdage	r0, {}	; <UNPREDICTABLE>
     ac8:	01000000 	mrseq	r0, (UNDEF: 0)
     acc:	00005400 	andeq	r5, r0, r0, lsl #8
     ad0:	00000000 	andeq	r0, r0, r0
     ad4:	00620000 	rsbeq	r0, r2, r0
     ad8:	00640000 	rsbeq	r0, r4, r0
     adc:	00010000 	andeq	r0, r1, r0
     ae0:	00006450 	andeq	r6, r0, r0, asr r4
     ae4:	0000a800 	andeq	sl, r0, r0, lsl #16
     ae8:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
     af4:	0000006a 	andeq	r0, r0, sl, rrx
     af8:	0000006c 	andeq	r0, r0, ip, rrx
     afc:	6c500001 	mrrcvs	0, 0, r0, r0, cr1	; <UNPREDICTABLE>
     b00:	a8000000 	stmdage	r0, {}	; <UNPREDICTABLE>
     b04:	01000000 	mrseq	r0, (UNDEF: 0)
     b08:	00005500 	andeq	r5, r0, r0, lsl #10
     b0c:	00000000 	andeq	r0, r0, r0
     b10:	006a0000 	rsbeq	r0, sl, r0
     b14:	006c0000 	rsbeq	r0, ip, r0
     b18:	00020000 	andeq	r0, r2, r0
     b1c:	00009f30 	andeq	r9, r0, r0, lsr pc
     b20:	00000000 	andeq	r0, r0, r0
     b24:	00b40000 	adcseq	r0, r4, r0
     b28:	00b80000 	adcseq	r0, r8, r0
     b2c:	00020000 	andeq	r0, r2, r0
     b30:	00b8007d 	adcseq	r0, r8, sp, ror r0
     b34:	01080000 	mrseq	r0, (UNDEF: 8)
     b38:	00020000 	andeq	r0, r2, r0
     b3c:	0000107d 	andeq	r1, r0, sp, ror r0
     b40:	00000000 	andeq	r0, r0, r0
     b44:	00b40000 	adcseq	r0, r4, r0
     b48:	00be0000 	adcseq	r0, lr, r0
     b4c:	00010000 	andeq	r0, r1, r0
     b50:	0000f850 	andeq	pc, r0, r0, asr r8	; <UNPREDICTABLE>
     b54:	0000fa00 	andeq	pc, r0, r0, lsl #20
     b58:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     b64:	000000b4 	strheq	r0, [r0], -r4
     b68:	000000c0 	andeq	r0, r0, r0, asr #1
     b6c:	c0510001 	subsgt	r0, r1, r1
     b70:	d0000000 	andle	r0, r0, r0
     b74:	01000000 	mrseq	r0, (UNDEF: 0)
     b78:	00f85400 	rscseq	r5, r8, r0, lsl #8
     b7c:	01080000 	mrseq	r0, (UNDEF: 8)
     b80:	00010000 	andeq	r0, r1, r0
     b84:	00000051 	andeq	r0, r0, r1, asr r0
     b88:	00000000 	andeq	r0, r0, r0
     b8c:	0000c800 	andeq	ip, r0, r0, lsl #16
     b90:	0000ca00 	andeq	ip, r0, r0, lsl #20
     b94:	50000100 	andpl	r0, r0, r0, lsl #2
     b98:	000000ca 	andeq	r0, r0, sl, asr #1
     b9c:	000000d2 	ldrdeq	r0, [r0], -r2
     ba0:	00550001 	subseq	r0, r5, r1
     ba4:	00000000 	andeq	r0, r0, r0
     ba8:	ce000000 	cdpgt	0, 0, cr0, cr0, cr0, {0}
     bac:	d2000000 	andle	r0, r0, #0
     bb0:	01000000 	mrseq	r0, (UNDEF: 0)
     bb4:	00005000 	andeq	r5, r0, r0
     bb8:	00000000 	andeq	r0, r0, r0
     bbc:	00d00000 	sbcseq	r0, r0, r0
     bc0:	00f80000 	rscseq	r0, r8, r0
     bc4:	00010000 	andeq	r0, r1, r0
     bc8:	00000054 	andeq	r0, r0, r4, asr r0
     bcc:	00000000 	andeq	r0, r0, r0
     bd0:	0000d000 	andeq	sp, r0, r0
     bd4:	0000e200 	andeq	lr, r0, r0, lsl #4
     bd8:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     bdc:	000000e2 	andeq	r0, r0, r2, ror #1
     be0:	000000e8 	andeq	r0, r0, r8, ror #1
     be4:	7c750003 	ldclvc	0, cr0, [r5], #-12
     be8:	0000e89f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
     bec:	0000f800 	andeq	pc, r0, r0, lsl #16
     bf0:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
	...
     bfc:	00000108 	andeq	r0, r0, r8, lsl #2
     c00:	0000010c 	andeq	r0, r0, ip, lsl #2
     c04:	007d0002 	rsbseq	r0, sp, r2
     c08:	0000010c 	andeq	r0, r0, ip, lsl #2
     c0c:	00000124 	andeq	r0, r0, r4, lsr #2
     c10:	087d0002 	ldmdaeq	sp!, {r1}^
	...
     c1c:	00000108 	andeq	r0, r0, r8, lsl #2
     c20:	00000110 	andeq	r0, r0, r0, lsl r1
     c24:	1a500001 	bne	1400c30 <data_size+0x1400714>
     c28:	1c000001 	stcne	0, cr0, [r0], {1}
     c2c:	01000001 	tsteq	r0, r1
     c30:	00005000 	andeq	r5, r0, r0
     c34:	00000000 	andeq	r0, r0, r0
     c38:	01080000 	mrseq	r0, (UNDEF: 8)
     c3c:	01120000 	tsteq	r2, r0
     c40:	00010000 	andeq	r0, r1, r0
     c44:	00011a51 	andeq	r1, r1, r1, asr sl
     c48:	00012400 	andeq	r2, r1, r0, lsl #8
     c4c:	51000100 	mrspl	r0, (UNDEF: 16)
	...
     c58:	00000124 	andeq	r0, r0, r4, lsr #2
     c5c:	00000128 	andeq	r0, r0, r8, lsr #2
     c60:	007d0002 	rsbseq	r0, sp, r2
     c64:	00000128 	andeq	r0, r0, r8, lsr #2
     c68:	0000017c 	andeq	r0, r0, ip, ror r1
     c6c:	107d0002 	rsbsne	r0, sp, r2
	...
     c78:	00000124 	andeq	r0, r0, r4, lsr #2
     c7c:	0000012e 	andeq	r0, r0, lr, lsr #2
     c80:	6c500001 	mrrcvs	0, 0, r0, r0, cr1	; <UNPREDICTABLE>
     c84:	6e000001 	cdpvs	0, 0, cr0, cr0, cr1, {0}
     c88:	01000001 	tsteq	r0, r1
     c8c:	00005000 	andeq	r5, r0, r0
     c90:	00000000 	andeq	r0, r0, r0
     c94:	01240000 	teqeq	r4, r0
     c98:	01300000 	teqeq	r0, r0
     c9c:	00010000 	andeq	r0, r1, r0
     ca0:	00013051 	andeq	r3, r1, r1, asr r0
     ca4:	00014000 	andeq	r4, r1, r0
     ca8:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
     cac:	0000016c 	andeq	r0, r0, ip, ror #2
     cb0:	0000017c 	andeq	r0, r0, ip, ror r1
     cb4:	00510001 	subseq	r0, r1, r1
     cb8:	00000000 	andeq	r0, r0, r0
     cbc:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
     cc0:	3a000001 	bcc	ccc <data_size+0x7b0>
     cc4:	01000001 	tsteq	r0, r1
     cc8:	013a5000 	teqeq	sl, r0
     ccc:	016c0000 	cmneq	ip, r0
     cd0:	00010000 	andeq	r0, r1, r0
     cd4:	00000056 	andeq	r0, r0, r6, asr r0
     cd8:	00000000 	andeq	r0, r0, r0
     cdc:	00014200 	andeq	r4, r1, r0, lsl #4
     ce0:	00014600 	andeq	r4, r1, r0, lsl #12
     ce4:	50000100 	andpl	r0, r0, r0, lsl #2
     ce8:	00000146 	andeq	r0, r0, r6, asr #2
     cec:	0000016c 	andeq	r0, r0, ip, ror #2
     cf0:	00540001 	subseq	r0, r4, r1
     cf4:	00000000 	andeq	r0, r0, r0
     cf8:	66000000 	strvs	r0, [r0], -r0
     cfc:	6c000001 	stcvs	0, cr0, [r0], {1}
     d00:	01000001 	tsteq	r0, r1
     d04:	00005600 	andeq	r5, r0, r0, lsl #12
     d08:	00000000 	andeq	r0, r0, r0
     d0c:	017c0000 	cmneq	ip, r0
     d10:	01820000 	orreq	r0, r2, r0
     d14:	00020000 	andeq	r0, r2, r0
     d18:	0182007d 	orreq	r0, r2, sp, ror r0
     d1c:	01d40000 	bicseq	r0, r4, r0
     d20:	00020000 	andeq	r0, r2, r0
     d24:	0000187d 	andeq	r1, r0, sp, ror r8
     d28:	00000000 	andeq	r0, r0, r0
     d2c:	017c0000 	cmneq	ip, r0
     d30:	018a0000 	orreq	r0, sl, r0
     d34:	00010000 	andeq	r0, r1, r0
     d38:	0001c450 	andeq	ip, r1, r0, asr r4
     d3c:	0001c600 	andeq	ip, r1, r0, lsl #12
     d40:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     d4c:	0000017c 	andeq	r0, r0, ip, ror r1
     d50:	0000018a 	andeq	r0, r0, sl, lsl #3
     d54:	c4510001 	ldrbgt	r0, [r1], #-1
     d58:	d4000001 	strle	r0, [r0], #-1
     d5c:	01000001 	tsteq	r0, r1
     d60:	00005100 	andeq	r5, r0, r0, lsl #2
     d64:	00000000 	andeq	r0, r0, r0
     d68:	01840000 	orreq	r0, r4, r0
     d6c:	018a0000 	orreq	r0, sl, r0
     d70:	00020000 	andeq	r0, r2, r0
     d74:	01b09f30 	lsrseq	r9, r0, pc
     d78:	01c40000 	biceq	r0, r4, r0
     d7c:	00010000 	andeq	r0, r1, r0
     d80:	00000054 	andeq	r0, r0, r4, asr r0
     d84:	00000000 	andeq	r0, r0, r0
     d88:	00018800 	andeq	r8, r1, r0, lsl #16
     d8c:	00018a00 	andeq	r8, r1, r0, lsl #20
     d90:	71000200 	mrsvc	r0, R8_usr
     d94:	00018a04 	andeq	r8, r1, r4, lsl #20
     d98:	0001c400 	andeq	ip, r1, r0, lsl #8
     d9c:	58000100 	stmdapl	r0, {r8}
	...
     da8:	000001d4 	ldrdeq	r0, [r0], -r4
     dac:	000001d8 	ldrdeq	r0, [r0], -r8
     db0:	007d0002 	rsbseq	r0, sp, r2
     db4:	000001d8 	ldrdeq	r0, [r0], -r8
     db8:	000001dc 	ldrdeq	r0, [r0], -ip
     dbc:	1c7d0002 	ldclne	0, cr0, [sp], #-8
     dc0:	000001dc 	ldrdeq	r0, [r0], -ip
     dc4:	000002ac 	andeq	r0, r0, ip, lsr #5
     dc8:	e87d0003 	ldmda	sp!, {r0, r1}^
	...
     dd4:	0001d400 	andeq	sp, r1, r0, lsl #8
     dd8:	0001e000 	andeq	lr, r1, r0
     ddc:	30000200 	andcc	r0, r0, r0, lsl #4
     de0:	0001e49f 	muleq	r1, pc, r4	; <UNPREDICTABLE>
     de4:	0001ea00 	andeq	lr, r1, r0, lsl #20
     de8:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     df4:	000001fe 	strdeq	r0, [r0], -lr
     df8:	00000240 	andeq	r0, r0, r0, asr #4
     dfc:	9f310002 	svcls	0x00310002
     e00:	00000278 	andeq	r0, r0, r8, ror r2
     e04:	000002ac 	andeq	r0, r0, ip, lsr #5
     e08:	9f310002 	svcls	0x00310002
	...
     e14:	0000023a 	andeq	r0, r0, sl, lsr r2
     e18:	00000240 	andeq	r0, r0, r0, asr #4
     e1c:	9f300002 	svcls	0x00300002
     e20:	00000266 	andeq	r0, r0, r6, ror #4
     e24:	00000272 	andeq	r0, r0, r2, ror r2
     e28:	00550001 	subseq	r0, r5, r1
     e2c:	00000000 	andeq	r0, r0, r0
     e30:	fe000000 	cdp2	0, 0, cr0, cr0, cr0, {0}
     e34:	2c000001 	stccs	0, cr0, [r0], {1}
     e38:	02000002 	andeq	r0, r0, #2
     e3c:	2c9f3300 	ldccs	3, cr3, [pc], {0}
     e40:	72000002 	andvc	r0, r0, #2
     e44:	01000002 	tsteq	r0, r2
     e48:	02785800 	rsbseq	r5, r8, #0, 16
     e4c:	02ac0000 	adceq	r0, ip, #0
     e50:	00020000 	andeq	r0, r2, r0
     e54:	00009f33 	andeq	r9, r0, r3, lsr pc
	...
     e60:	00020000 	andeq	r0, r2, r0
     e64:	00020000 	andeq	r0, r2, r0
     e68:	0002007d 	andeq	r0, r2, sp, ror r0
     e6c:	010c0000 	mrseq	r0, (UNDEF: 12)
     e70:	00020000 	andeq	r0, r2, r0
     e74:	0000187d 	andeq	r1, r0, sp, ror r8
	...
     e80:	00080000 	andeq	r0, r8, r0
     e84:	00010000 	andeq	r0, r1, r0
     e88:	00000850 	andeq	r0, r0, r0, asr r8
     e8c:	00010c00 	andeq	r0, r1, r0, lsl #24
     e90:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
     ea0:	000000c2 	andeq	r0, r0, r2, asr #1
     ea4:	9f300002 	svcls	0x00300002
     ea8:	000000c2 	andeq	r0, r0, r2, asr #1
     eac:	0000010c 	andeq	r0, r0, ip, lsl #2
     eb0:	00500001 	subseq	r0, r0, r1
	...
     ebc:	d4000000 	strle	r0, [r0], #-0
     ec0:	02000000 	andeq	r0, r0, #0
     ec4:	d49f3000 	ldrle	r3, [pc], #0	; ecc <data_size+0x9b0>
     ec8:	d6000000 	strle	r0, [r0], -r0
     ecc:	01000000 	mrseq	r0, (UNDEF: 0)
     ed0:	00d65500 	sbcseq	r5, r6, r0, lsl #10
     ed4:	00d80000 	sbcseq	r0, r8, r0
     ed8:	00020000 	andeq	r0, r2, r0
     edc:	00d89f30 	sbcseq	r9, r8, r0, lsr pc
     ee0:	010c0000 	mrseq	r0, (UNDEF: 12)
     ee4:	00010000 	andeq	r0, r1, r0
     ee8:	00000055 	andeq	r0, r0, r5, asr r0
	...
     ef4:	0000e200 	andeq	lr, r0, r0, lsl #4
     ef8:	30000200 	andcc	r0, r0, r0, lsl #4
     efc:	0000e29f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
     f00:	0000e400 	andeq	lr, r0, r0, lsl #8
     f04:	57000100 	strpl	r0, [r0, -r0, lsl #2]
     f08:	000000e4 	andeq	r0, r0, r4, ror #1
     f0c:	000000e6 	andeq	r0, r0, r6, ror #1
     f10:	9f300002 	svcls	0x00300002
     f14:	000000e6 	andeq	r0, r0, r6, ror #1
     f18:	0000010c 	andeq	r0, r0, ip, lsl #2
     f1c:	00570001 	subseq	r0, r7, r1
	...
     f28:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     f2c:	02000000 	andeq	r0, r0, #0
     f30:	f09f3000 			; <UNDEFINED> instruction: 0xf09f3000
     f34:	f2000000 	vhadd.s8	d0, d0, d0
     f38:	01000000 	mrseq	r0, (UNDEF: 0)
     f3c:	00f25600 	rscseq	r5, r2, r0, lsl #12
     f40:	00f40000 	rscseq	r0, r4, r0
     f44:	00020000 	andeq	r0, r2, r0
     f48:	00f49f30 	rscseq	r9, r4, r0, lsr pc
     f4c:	010c0000 	mrseq	r0, (UNDEF: 12)
     f50:	00010000 	andeq	r0, r1, r0
     f54:	00000056 	andeq	r0, r0, r6, asr r0
	...
     f60:	00004400 	andeq	r4, r0, r0, lsl #8
     f64:	30000200 	andcc	r0, r0, r0, lsl #4
     f68:	0000449f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
     f6c:	00005c00 	andeq	r5, r0, r0, lsl #24
     f70:	0c000600 	stceq	6, cr0, [r0], {-0}
     f74:	007a1200 	rsbseq	r1, sl, r0, lsl #4
     f78:	00005c9f 	muleq	r0, pc, ip	; <UNPREDICTABLE>
     f7c:	00005e00 	andeq	r5, r0, r0, lsl #28
     f80:	53000100 	movwpl	r0, #256	; 0x100
     f84:	0000005e 	andeq	r0, r0, lr, asr r0
     f88:	00000060 	andeq	r0, r0, r0, rrx
     f8c:	000c0006 	andeq	r0, ip, r6
     f90:	9f007a12 	svcls	0x00007a12
     f94:	00000066 	andeq	r0, r0, r6, rrx
     f98:	00000084 	andeq	r0, r0, r4, lsl #1
     f9c:	84530001 	ldrbhi	r0, [r3], #-1
     fa0:	86000000 	strhi	r0, [r0], -r0
     fa4:	02000000 	andeq	r0, r0, #0
     fa8:	909f3000 	addsls	r3, pc, r0
     fac:	9c000000 	stcls	0, cr0, [r0], {-0}
     fb0:	01000000 	mrseq	r0, (UNDEF: 0)
     fb4:	009c5300 	addseq	r5, ip, r0, lsl #6
     fb8:	00a90000 	adceq	r0, r9, r0
     fbc:	00010000 	andeq	r0, r1, r0
     fc0:	0000b650 	andeq	fp, r0, r0, asr r6
     fc4:	0000b800 	andeq	fp, r0, r0, lsl #16
     fc8:	50000100 	andpl	r0, r0, r0, lsl #2
     fcc:	000000b8 	strheq	r0, [r0], -r8
     fd0:	000000c2 	andeq	r0, r0, r2, asr #1
     fd4:	9f300002 	svcls	0x00300002
	...
     fe0:	00000022 	andeq	r0, r0, r2, lsr #32
     fe4:	0000003c 	andeq	r0, r0, ip, lsr r0
     fe8:	00700005 	rsbseq	r0, r0, r5
     fec:	b89f2532 	ldmlt	pc, {r1, r4, r5, r8, sl, sp}	; <UNPREDICTABLE>
     ff0:	ba000000 	blt	ff8 <data_size+0xadc>
     ff4:	05000000 	streq	r0, [r0, #-0]
     ff8:	32007000 	andcc	r7, r0, #0
     ffc:	00bc9f25 	adcseq	r9, ip, r5, lsr #30
    1000:	00be0000 	adcseq	r0, lr, r0
    1004:	00050000 	andeq	r0, r5, r0
    1008:	25320070 	ldrcs	r0, [r2, #-112]!	; 0xffffff90
    100c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1010:	00000000 	andeq	r0, r0, r0
    1014:	00002200 	andeq	r2, r0, r0, lsl #4
    1018:	0000a900 	andeq	sl, r0, r0, lsl #18
    101c:	7c000b00 	stcvc	11, cr0, [r0], {-0}
    1020:	00000c00 	andeq	r0, r0, r0, lsl #24
    1024:	421a003c 	andsmi	r0, sl, #60	; 0x3c
    1028:	00b89f25 	adcseq	r9, r8, r5, lsr #30
    102c:	00c20000 	sbceq	r0, r2, r0
    1030:	000b0000 	andeq	r0, fp, r0
    1034:	000c007c 	andeq	r0, ip, ip, ror r0
    1038:	1a003c00 	bne	10040 <data_size+0xfb24>
    103c:	009f2542 	addseq	r2, pc, r2, asr #10
    1040:	00000000 	andeq	r0, r0, r0
    1044:	24000000 	strcs	r0, [r0], #-0
    1048:	cc000000 	stcgt	0, cr0, [r0], {-0}
    104c:	01000000 	mrseq	r0, (UNDEF: 0)
    1050:	00cc5500 	sbceq	r5, ip, r0, lsl #10
    1054:	00ce0000 	sbceq	r0, lr, r0
    1058:	00030000 	andeq	r0, r3, r0
    105c:	ce9f0775 	mrcgt	7, 4, r0, cr15, cr5, {3}
    1060:	d0000000 	andle	r0, r0, r0
    1064:	01000000 	mrseq	r0, (UNDEF: 0)
    1068:	00d65500 	sbcseq	r5, r6, r0, lsl #10
    106c:	00d80000 	sbcseq	r0, r8, r0
    1070:	00010000 	andeq	r0, r1, r0
    1074:	00000055 	andeq	r0, r0, r5, asr r0
    1078:	00000000 	andeq	r0, r0, r0
    107c:	00002600 	andeq	r2, r0, r0, lsl #12
    1080:	0000de00 	andeq	sp, r0, r0, lsl #28
    1084:	57000100 	strpl	r0, [r0, -r0, lsl #2]
    1088:	000000de 	ldrdeq	r0, [r0], -lr
    108c:	000000e2 	andeq	r0, r0, r2, ror #1
    1090:	03770003 	cmneq	r7, #3
    1094:	0000e49f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    1098:	0000e600 	andeq	lr, r0, r0, lsl #12
    109c:	57000100 	strpl	r0, [r0, -r0, lsl #2]
	...
    10a8:	00000028 	andeq	r0, r0, r8, lsr #32
    10ac:	000000ec 	andeq	r0, r0, ip, ror #1
    10b0:	ec560001 	mrrc	0, 0, r0, r6, cr1
    10b4:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
    10b8:	03000000 	movweq	r0, #0
    10bc:	9f037600 	svcls	0x00037600
    10c0:	000000f2 	strdeq	r0, [r0], -r2
    10c4:	000000f4 	strdeq	r0, [r0], -r4
    10c8:	00560001 	subseq	r0, r6, r1
    10cc:	00000000 	andeq	r0, r0, r0
    10d0:	2a000000 	bcs	10d8 <data_size+0xbbc>
    10d4:	64000000 	strvs	r0, [r0], #-0
    10d8:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    10dc:	0a007200 	beq	1d8e4 <data_size+0x1d3c8>
    10e0:	381a0f00 	ldmdacc	sl, {r8, r9, sl, fp}
    10e4:	00849f25 	addeq	r9, r4, r5, lsr #30
    10e8:	00860000 	addeq	r0, r6, r0
    10ec:	00090000 	andeq	r0, r9, r0
    10f0:	000a0072 	andeq	r0, sl, r2, ror r0
    10f4:	25381a0f 	ldrcs	r1, [r8, #-2575]!	; 0xfffff5f1
    10f8:	0000b89f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
    10fc:	0000c200 	andeq	ip, r0, r0, lsl #4
    1100:	72000900 	andvc	r0, r0, #0, 18
    1104:	0f000a00 	svceq	0x00000a00
    1108:	9f25381a 	svcls	0x0025381a
	...
    1114:	0000010c 	andeq	r0, r0, ip, lsl #2
    1118:	0000010e 	andeq	r0, r0, lr, lsl #2
    111c:	007d0002 	rsbseq	r0, sp, r2
    1120:	0000010e 	andeq	r0, r0, lr, lsl #2
    1124:	0000012c 	andeq	r0, r0, ip, lsr #2
    1128:	207d0002 	rsbscs	r0, sp, r2
	...
    1134:	00000190 	muleq	r0, r0, r1
    1138:	00000192 	muleq	r0, r2, r1
    113c:	007d0002 	rsbseq	r0, sp, r2
    1140:	00000192 	muleq	r0, r2, r1
    1144:	000001e0 	andeq	r0, r0, r0, ror #3
    1148:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    1154:	00000190 	muleq	r0, r0, r1
    1158:	00000196 	muleq	r0, r6, r1
    115c:	00500001 	subseq	r0, r0, r1
	...
    1168:	04000000 	streq	r0, [r0], #-0
    116c:	02000000 	andeq	r0, r0, #0
    1170:	04007d00 	streq	r7, [r0], #-3328	; 0xfffff300
    1174:	ac000000 	stcge	0, cr0, [r0], {-0}
    1178:	02000000 	andeq	r0, r0, #0
    117c:	00087d00 	andeq	r7, r8, r0, lsl #26
	...
    1188:	5c000000 	stcpl	0, cr0, [r0], {-0}
    118c:	01000000 	mrseq	r0, (UNDEF: 0)
    1190:	00785100 	rsbseq	r5, r8, r0, lsl #2
    1194:	007a0000 	rsbseq	r0, sl, r0
    1198:	00010000 	andeq	r0, r1, r0
    119c:	00000051 	andeq	r0, r0, r1, asr r0
	...
    11a8:	00006600 	andeq	r6, r0, r0, lsl #12
    11ac:	52000100 	andpl	r0, r0, #0, 2
    11b0:	00000078 	andeq	r0, r0, r8, ror r0
    11b4:	00000090 	muleq	r0, r0, r0
    11b8:	00520001 	subseq	r0, r2, r1
    11bc:	00000000 	andeq	r0, r0, r0
    11c0:	ac000000 	stcge	0, cr0, [r0], {-0}
    11c4:	ae000000 	cdpge	0, 0, cr0, cr0, cr0, {0}
    11c8:	02000000 	andeq	r0, r0, #0
    11cc:	ae007d00 	cdpge	13, 0, cr7, cr0, cr0, {0}
    11d0:	e0000000 	and	r0, r0, r0
    11d4:	02000000 	andeq	r0, r0, #0
    11d8:	00087d00 	andeq	r7, r8, r0, lsl #26
    11dc:	00000000 	andeq	r0, r0, r0
    11e0:	ac000000 	stcge	0, cr0, [r0], {-0}
    11e4:	ba000000 	blt	11ec <data_size+0xcd0>
    11e8:	01000000 	mrseq	r0, (UNDEF: 0)
    11ec:	00c25100 	sbceq	r5, r2, r0, lsl #2
    11f0:	00d40000 	sbcseq	r0, r4, r0
    11f4:	00010000 	andeq	r0, r1, r0
    11f8:	00000051 	andeq	r0, r0, r1, asr r0
    11fc:	00000000 	andeq	r0, r0, r0
    1200:	0000ac00 	andeq	sl, r0, r0, lsl #24
    1204:	0000b800 	andeq	fp, r0, r0, lsl #16
    1208:	52000100 	andpl	r0, r0, #0, 2
    120c:	000000c2 	andeq	r0, r0, r2, asr #1
    1210:	000000c6 	andeq	r0, r0, r6, asr #1
    1214:	00520001 	subseq	r0, r2, r1
    1218:	00000000 	andeq	r0, r0, r0
    121c:	e0000000 	and	r0, r0, r0
    1220:	e8000000 	stmda	r0, {}	; <UNPREDICTABLE>
    1224:	01000000 	mrseq	r0, (UNDEF: 0)
    1228:	00005000 	andeq	r5, r0, r0
    122c:	00000000 	andeq	r0, r0, r0
    1230:	00e00000 	rsceq	r0, r0, r0
    1234:	00f00000 	rscseq	r0, r0, r0
    1238:	00010000 	andeq	r0, r1, r0
    123c:	00000051 	andeq	r0, r0, r1, asr r0
	...
    1248:	00000200 	andeq	r0, r0, r0, lsl #4
    124c:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    1250:	00000200 	andeq	r0, r0, r0, lsl #4
    1254:	00000800 	andeq	r0, r0, r0, lsl #16
    1258:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    125c:	0000080c 	andeq	r0, r0, ip, lsl #16
    1260:	0000b800 	andeq	fp, r0, r0, lsl #16
    1264:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    1268:	00000020 	andeq	r0, r0, r0, lsr #32
	...
    1274:	00002200 	andeq	r2, r0, r0, lsl #4
    1278:	50000100 	andpl	r0, r0, r0, lsl #2
    127c:	00000022 	andeq	r0, r0, r2, lsr #32
    1280:	000000b8 	strheq	r0, [r0], -r8
    1284:	00540001 	subseq	r0, r4, r1
	...
    1290:	1a000000 	bne	1298 <data_size+0xd7c>
    1294:	01000000 	mrseq	r0, (UNDEF: 0)
    1298:	00005100 	andeq	r5, r0, r0, lsl #2
	...
    12a4:	00120000 	andseq	r0, r2, r0
    12a8:	00010000 	andeq	r0, r1, r0
    12ac:	00001852 	andeq	r1, r0, r2, asr r8
    12b0:	00002600 	andeq	r2, r0, r0, lsl #12
    12b4:	52000100 	andpl	r0, r0, #0, 2
	...
    12c4:	00000006 	andeq	r0, r0, r6
    12c8:	00530001 	subseq	r0, r3, r1
    12cc:	00000000 	andeq	r0, r0, r0
    12d0:	b8000000 	stmdalt	r0, {}	; <UNPREDICTABLE>
    12d4:	c4000000 	strgt	r0, [r0], #-0
    12d8:	01000000 	mrseq	r0, (UNDEF: 0)
    12dc:	00005100 	andeq	r5, r0, r0, lsl #2
	...
    12e8:	00040000 	andeq	r0, r4, r0
    12ec:	00020000 	andeq	r0, r2, r0
    12f0:	0004007d 	andeq	r0, r4, sp, ror r0
    12f4:	00fc0000 	rscseq	r0, ip, r0
    12f8:	00020000 	andeq	r0, r2, r0
    12fc:	0000087d 	andeq	r0, r0, sp, ror r8
	...
    1308:	005c0000 	subseq	r0, ip, r0
    130c:	00010000 	andeq	r0, r1, r0
    1310:	00006850 	andeq	r6, r0, r0, asr r8
    1314:	00006e00 	andeq	r6, r0, r0, lsl #28
    1318:	50000100 	andpl	r0, r0, r0, lsl #2
    131c:	0000008e 	andeq	r0, r0, lr, lsl #1
    1320:	00000096 	muleq	r0, r6, r0
    1324:	b4500001 	ldrblt	r0, [r0], #-1
    1328:	b6000000 	strlt	r0, [r0], -r0
    132c:	01000000 	mrseq	r0, (UNDEF: 0)
    1330:	00005000 	andeq	r5, r0, r0
    1334:	00000000 	andeq	r0, r0, r0
    1338:	00200000 	eoreq	r0, r0, r0
    133c:	00240000 	eoreq	r0, r4, r0
    1340:	00020000 	andeq	r0, r2, r0
    1344:	00247c91 	mlaeq	r4, r1, ip, r7
    1348:	00300000 	eorseq	r0, r0, r0
    134c:	00010000 	andeq	r0, r1, r0
    1350:	00003053 	andeq	r3, r0, r3, asr r0
    1354:	0000fc00 	andeq	pc, r0, r0, lsl #24
    1358:	91000200 	mrsls	r0, R8_usr
    135c:	0000007c 	andeq	r0, r0, ip, ror r0
	...
    1368:	00008800 	andeq	r8, r0, r0, lsl #16
    136c:	30000200 	andcc	r0, r0, r0, lsl #4
    1370:	0000889f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
    1374:	00008e00 	andeq	r8, r0, r0, lsl #28
    1378:	0a000400 	beq	2380 <data_size+0x1e64>
    137c:	8e9f7fff 	mrchi	15, 4, r7, cr15, cr15, {7}
    1380:	ae000000 	cdpge	0, 0, cr0, cr0, cr0, {0}
    1384:	02000000 	andeq	r0, r0, #0
    1388:	ae9f3000 	cdpge	0, 9, cr3, cr15, cr0, {0}
    138c:	b4000000 	strlt	r0, [r0], #-0
    1390:	04000000 	streq	r0, [r0], #-0
    1394:	9c400a00 	mcrrls	10, 0, r0, r0, cr0
    1398:	0000b49f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    139c:	0000b600 	andeq	fp, r0, r0, lsl #12
    13a0:	30000200 	andcc	r0, r0, r0, lsl #4
    13a4:	0000b69f 	muleq	r0, pc, r6	; <UNPREDICTABLE>
    13a8:	0000d400 	andeq	sp, r0, r0, lsl #8
    13ac:	52000100 	andpl	r0, r0, #0, 2
    13b0:	000000d4 	ldrdeq	r0, [r0], -r4
    13b4:	000000e0 	andeq	r0, r0, r0, ror #1
    13b8:	0c730002 	ldcleq	0, cr0, [r3], #-8
    13bc:	000000e0 	andeq	r0, r0, r0, ror #1
    13c0:	000000e2 	andeq	r0, r0, r2, ror #1
    13c4:	0c0c0005 	stceq	0, cr0, [ip], {5}
    13c8:	e2400028 	sub	r0, r0, #40	; 0x28
    13cc:	fc000000 	stc2	0, cr0, [r0], {-0}
    13d0:	02000000 	andeq	r0, r0, #0
    13d4:	000c7200 	andeq	r7, ip, r0, lsl #4
    13d8:	00000000 	andeq	r0, r0, r0
    13dc:	fc000000 	stc2	0, cr0, [r0], {-0}
    13e0:	00000000 	andeq	r0, r0, r0
    13e4:	02000001 	andeq	r0, r0, #1
    13e8:	009f3000 	addseq	r3, pc, r0
    13ec:	1c000001 	stcne	0, cr0, [r0], {1}
    13f0:	01000001 	tsteq	r0, r1
    13f4:	00005300 	andeq	r5, r0, r0, lsl #6
	...
    1400:	00040000 	andeq	r0, r4, r0
    1404:	00020000 	andeq	r0, r2, r0
    1408:	0004007d 	andeq	r0, r4, sp, ror r0
    140c:	00b80000 	adcseq	r0, r8, r0
    1410:	00020000 	andeq	r0, r2, r0
    1414:	0000087d 	andeq	r0, r0, sp, ror r8
	...
    1420:	00760000 	rsbseq	r0, r6, r0
    1424:	00010000 	andeq	r0, r1, r0
    1428:	00000051 	andeq	r0, r0, r1, asr r0
	...
    1434:	00008a00 	andeq	r8, r0, r0, lsl #20
    1438:	52000100 	andpl	r0, r0, #0, 2
	...
    1444:	000000c2 	andeq	r0, r0, r2, asr #1
    1448:	000000ca 	andeq	r0, r0, sl, asr #1
    144c:	00500001 	subseq	r0, r0, r1
    1450:	00000000 	andeq	r0, r0, r0
    1454:	ce000000 	cdpgt	0, 0, cr0, cr0, cr0, {0}
    1458:	e2000000 	and	r0, r0, #0
    145c:	01000000 	mrseq	r0, (UNDEF: 0)
    1460:	00005000 	andeq	r5, r0, r0
    1464:	00000000 	andeq	r0, r0, r0
    1468:	00ce0000 	sbceq	r0, lr, r0
    146c:	00d80000 	sbcseq	r0, r8, r0
    1470:	00010000 	andeq	r0, r1, r0
    1474:	00000051 	andeq	r0, r0, r1, asr r0
	...
    1480:	00005200 	andeq	r5, r0, r0, lsl #4
    1484:	50000100 	andpl	r0, r0, r0, lsl #2
    1488:	00000058 	andeq	r0, r0, r8, asr r0
    148c:	00000066 	andeq	r0, r0, r6, rrx
    1490:	6a500001 	bvs	140149c <data_size+0x1400f80>
    1494:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
    1498:	01000000 	mrseq	r0, (UNDEF: 0)
    149c:	00005000 	andeq	r5, r0, r0
    14a0:	00000000 	andeq	r0, r0, r0
    14a4:	00980000 	addseq	r0, r8, r0
    14a8:	009a0000 	addseq	r0, sl, r0
    14ac:	00020000 	andeq	r0, r2, r0
    14b0:	009a007d 	addseq	r0, sl, sp, ror r0
    14b4:	00a00000 	adceq	r0, r0, r0
    14b8:	00020000 	andeq	r0, r2, r0
    14bc:	00a0147d 	adceq	r1, r0, sp, ror r4
    14c0:	01180000 	tsteq	r8, r0
    14c4:	00020000 	andeq	r0, r2, r0
    14c8:	0000287d 	andeq	r2, r0, sp, ror r8
    14cc:	00000000 	andeq	r0, r0, r0
    14d0:	00980000 	addseq	r0, r8, r0
    14d4:	009e0000 	addseq	r0, lr, r0
    14d8:	00010000 	andeq	r0, r1, r0
    14dc:	00009e50 	andeq	r9, r0, r0, asr lr
    14e0:	00011800 	andeq	r1, r1, r0, lsl #16
    14e4:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
    14f0:	00000098 	muleq	r0, r8, r0
    14f4:	000000ab 	andeq	r0, r0, fp, lsr #1
    14f8:	ab510001 	blge	1441504 <data_size+0x1440fe8>
    14fc:	da000000 	ble	1504 <data_size+0xfe8>
    1500:	01000000 	mrseq	r0, (UNDEF: 0)
    1504:	00005500 	andeq	r5, r0, r0, lsl #10
    1508:	00000000 	andeq	r0, r0, r0
    150c:	00980000 	addseq	r0, r8, r0
    1510:	00a20000 	adceq	r0, r2, r0
    1514:	00020000 	andeq	r0, r2, r0
    1518:	00a29f30 	adceq	r9, r2, r0, lsr pc
    151c:	00bc0000 	adcseq	r0, ip, r0
    1520:	00090000 	andeq	r0, r9, r0
    1524:	000a0077 	andeq	r0, sl, r7, ror r0
    1528:	25381a07 	ldrcs	r1, [r8, #-2567]!	; 0xfffff5f9
    152c:	0000bc9f 	muleq	r0, pc, ip	; <UNPREDICTABLE>
    1530:	0000c400 	andeq	ip, r0, r0, lsl #8
    1534:	77000500 	strvc	r0, [r0, -r0, lsl #10]
    1538:	9f253800 	svcls	0x00253800
    153c:	000000c4 	andeq	r0, r0, r4, asr #1
    1540:	000000ce 	andeq	r0, r0, lr, asr #1
    1544:	00770009 	rsbseq	r0, r7, r9
    1548:	1a07000a 	bne	1c1578 <data_size+0x1c105c>
    154c:	009f2538 	addseq	r2, pc, r8, lsr r5	; <UNPREDICTABLE>
    1550:	00000000 	andeq	r0, r0, r0
    1554:	98000000 	stmdals	r0, {}	; <UNPREDICTABLE>
    1558:	a4000000 	strge	r0, [r0], #-0
    155c:	02000000 	andeq	r0, r0, #0
    1560:	a49f3000 	ldrge	r3, [pc], #0	; 1568 <data_size+0x104c>
    1564:	c8000000 	stmdagt	r0, {}	; <UNPREDICTABLE>
    1568:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    156c:	0a007600 	beq	1ed74 <data_size+0x1e858>
    1570:	3b1a3800 	blcc	68f578 <data_size+0x68f05c>
    1574:	00009f25 	andeq	r9, r0, r5, lsr #30
    1578:	00000000 	andeq	r0, r0, r0
    157c:	00980000 	addseq	r0, r8, r0
    1580:	00d40000 	sbcseq	r0, r4, r0
    1584:	00020000 	andeq	r0, r2, r0
    1588:	00d49f30 	sbcseq	r9, r4, r0, lsr pc
    158c:	00e60000 	rsceq	r0, r6, r0
    1590:	00010000 	andeq	r0, r1, r0
    1594:	00000053 	andeq	r0, r0, r3, asr r0
    1598:	00000000 	andeq	r0, r0, r0
    159c:	00009800 	andeq	r9, r0, r0, lsl #16
    15a0:	0000d800 	andeq	sp, r0, r0, lsl #16
    15a4:	30000200 	andcc	r0, r0, r0, lsl #4
    15a8:	0000d89f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
    15ac:	0000da00 	andeq	sp, r0, r0, lsl #20
    15b0:	51000100 	mrspl	r0, (UNDEF: 16)
    15b4:	000000da 	ldrdeq	r0, [r0], -sl
    15b8:	000000ec 	andeq	r0, r0, ip, ror #1
    15bc:	00550001 	subseq	r0, r5, r1
    15c0:	00000000 	andeq	r0, r0, r0
    15c4:	98000000 	stmdals	r0, {}	; <UNPREDICTABLE>
    15c8:	e8000000 	stmda	r0, {}	; <UNPREDICTABLE>
    15cc:	02000000 	andeq	r0, r0, #0
    15d0:	e89f3000 	ldm	pc, {ip, sp}	; <UNPREDICTABLE>
    15d4:	02000000 	andeq	r0, r0, #0
    15d8:	01000001 	tsteq	r0, r1
    15dc:	01025200 	mrseq	r5, R10_usr
    15e0:	01180000 	tsteq	r8, r0
    15e4:	00020000 	andeq	r0, r2, r0
    15e8:	00002874 	andeq	r2, r0, r4, ror r8
    15ec:	00000000 	andeq	r0, r0, r0
    15f0:	00980000 	addseq	r0, r8, r0
    15f4:	00f20000 	rscseq	r0, r2, r0
    15f8:	00020000 	andeq	r0, r2, r0
    15fc:	00f29f30 	rscseq	r9, r2, r0, lsr pc
    1600:	01180000 	tsteq	r8, r0
    1604:	00010000 	andeq	r0, r1, r0
    1608:	00000055 	andeq	r0, r0, r5, asr r0
    160c:	00000000 	andeq	r0, r0, r0
    1610:	00012200 	andeq	r2, r1, r0, lsl #4
    1614:	00012400 	andeq	r2, r1, r0, lsl #8
    1618:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    161c:	00012400 	andeq	r2, r1, r0, lsl #8
    1620:	00021400 	andeq	r1, r2, r0, lsl #8
    1624:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    1628:	00000010 	andeq	r0, r0, r0, lsl r0
    162c:	00000000 	andeq	r0, r0, r0
    1630:	00012200 	andeq	r2, r1, r0, lsl #4
    1634:	00012f00 	andeq	r2, r1, r0, lsl #30
    1638:	50000100 	andpl	r0, r0, r0, lsl #2
    163c:	0000012f 	andeq	r0, r0, pc, lsr #2
    1640:	00000214 	andeq	r0, r0, r4, lsl r2
    1644:	00540001 	subseq	r0, r4, r1
    1648:	00000000 	andeq	r0, r0, r0
    164c:	22000000 	andcs	r0, r0, #0
    1650:	2a000001 	bcs	165c <data_size+0x1140>
    1654:	01000001 	tsteq	r0, r1
    1658:	00005100 	andeq	r5, r0, r0, lsl #2
    165c:	00000000 	andeq	r0, r0, r0
    1660:	01220000 	teqeq	r2, r0
    1664:	012f0000 	teqeq	pc, r0
    1668:	00010000 	andeq	r0, r1, r0
    166c:	00000052 	andeq	r0, r0, r2, asr r0
    1670:	00000000 	andeq	r0, r0, r0
    1674:	00012200 	andeq	r2, r1, r0, lsl #4
    1678:	00012f00 	andeq	r2, r1, r0, lsl #30
    167c:	53000100 	movwpl	r0, #256	; 0x100
    1680:	0000012f 	andeq	r0, r0, pc, lsr #2
    1684:	00000136 	andeq	r0, r0, r6, lsr r1
    1688:	00560001 	subseq	r0, r6, r1
    168c:	00000000 	andeq	r0, r0, r0
    1690:	14000000 	strne	r0, [r0], #-0
    1694:	18000002 	stmdane	r0, {r1}
    1698:	02000002 	andeq	r0, r0, #2
    169c:	18007d00 	stmdane	r0, {r8, sl, fp, ip, sp, lr}
    16a0:	3c000002 	stccc	0, cr0, [r0], {2}
    16a4:	02000002 	andeq	r0, r0, #2
    16a8:	00087d00 	andeq	r7, r8, r0, lsl #26
    16ac:	00000000 	andeq	r0, r0, r0
    16b0:	14000000 	strne	r0, [r0], #-0
    16b4:	28000002 	stmdacs	r0, {r1}
    16b8:	01000002 	tsteq	r0, r2
    16bc:	00005200 	andeq	r5, r0, r0, lsl #4
	...
    16c8:	000a0000 	andeq	r0, sl, r0
    16cc:	00010000 	andeq	r0, r1, r0
    16d0:	00000050 	andeq	r0, r0, r0, asr r0
    16d4:	00000000 	andeq	r0, r0, r0
    16d8:	00000c00 	andeq	r0, r0, r0, lsl #24
    16dc:	00001400 	andeq	r1, r0, r0, lsl #8
    16e0:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    16ec:	00000018 	andeq	r0, r0, r8, lsl r0
    16f0:	0000001a 	andeq	r0, r0, sl, lsl r0
    16f4:	007d0002 	rsbseq	r0, sp, r2
    16f8:	0000001a 	andeq	r0, r0, sl, lsl r0
    16fc:	00000044 	andeq	r0, r0, r4, asr #32
    1700:	187d0002 	ldmdane	sp!, {r1}^
	...
    170c:	00000018 	andeq	r0, r0, r8, lsl r0
    1710:	0000001e 	andeq	r0, r0, lr, lsl r0
    1714:	1e500001 	cdpne	0, 5, cr0, cr0, cr1, {0}
    1718:	36000000 	strcc	r0, [r0], -r0
    171c:	01000000 	mrseq	r0, (UNDEF: 0)
    1720:	00005400 	andeq	r5, r0, r0, lsl #8
    1724:	00000000 	andeq	r0, r0, r0
    1728:	00360000 	eorseq	r0, r6, r0
    172c:	00440000 	subeq	r0, r4, r0
    1730:	00010000 	andeq	r0, r1, r0
    1734:	0000005c 	andeq	r0, r0, ip, asr r0
    1738:	00000000 	andeq	r0, r0, r0
    173c:	00002e00 	andeq	r2, r0, r0, lsl #28
    1740:	00003000 	andeq	r3, r0, r0
    1744:	50000100 	andpl	r0, r0, r0, lsl #2
    1748:	00000036 	andeq	r0, r0, r6, lsr r0
    174c:	00000044 	andeq	r0, r0, r4, asr #32
    1750:	00540001 	subseq	r0, r4, r1
    1754:	00000000 	andeq	r0, r0, r0
    1758:	36000000 	strcc	r0, [r0], -r0
    175c:	3a000000 	bcc	1764 <data_size+0x1248>
    1760:	05000000 	streq	r0, [r0, #-0]
    1764:	34007c00 	strcc	r7, [r0], #-3072	; 0xfffff400
    1768:	003a9f24 	eorseq	r9, sl, r4, lsr #30
    176c:	003c0000 	eorseq	r0, ip, r0
    1770:	00010000 	andeq	r0, r1, r0
    1774:	00000052 	andeq	r0, r0, r2, asr r0
    1778:	00000000 	andeq	r0, r0, r0
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
  24:	6300524e 	movwvs	r5, #590	; 0x24e
  28:	53706968 	cmnpl	r0, #104, 18	; 0x1a0000
  2c:	63656c65 	cmnvs	r5, #25856	; 0x6500
  30:	696e4974 	stmdbvs	lr!, {r2, r4, r5, r6, r8, fp, lr}^
  34:	6f730074 	svcvs	0x00730074
  38:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
  3c:	4e56482f 	cdpmi	8, 5, cr4, cr6, cr15, {1}
  40:	5f323030 	svcpl	0x00323030
  44:	72616f62 	rsbvc	r6, r1, #392	; 0x188
  48:	00632e64 	rsbeq	r2, r3, r4, ror #28
  4c:	53424841 	movtpl	r4, #10305	; 0x2841
  50:	42005254 	andmi	r5, r0, #84, 4	; 0x40000005
  54:	00525253 	subseq	r5, r2, r3, asr r2
  58:	45424841 	strbmi	r4, [r2, #-2113]	; 0xfffff7bf
  5c:	4100524e 	tstmi	r0, lr, asr #4
  60:	52324250 	eorspl	r4, r2, #80, 4
  64:	00525453 	subseq	r5, r2, r3, asr r4
  68:	32425041 	subcc	r5, r2, #65	; 0x41
  6c:	00524e45 	subseq	r4, r2, r5, asr #28
  70:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
  74:	74730032 	ldrbtvc	r0, [r3], #-50	; 0xffffffce
  78:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
  7c:	5f783031 	svcpl	0x00783031
  80:	6f697067 	svcvs	0x00697067
  84:	4700745f 	smlsdmi	r0, pc, r4, r7	; <UNPREDICTABLE>
  88:	4320554e 	teqmi	r0, #327155712	; 0x13800000
  8c:	362e3420 	strtcc	r3, [lr], -r0, lsr #8
  90:	4400332e 	strmi	r3, [r0], #-814	; 0xfffffcd2
  94:	6f775c3a 	svcvs	0x00775c3a
  98:	5c326b72 	ldcpl	11, cr6, [r2], #-456	; 0xfffffe38
  9c:	72657343 	rsbvc	r7, r5, #201326593	; 0xc000001
  a0:	20686369 	rsbcs	r6, r8, r9, ror #6
  a4:	6976e144 	ldmdbvs	r6!, {r2, r6, r8, sp, lr, pc}^
  a8:	74735c64 	ldrbtvc	r5, [r3], #-3172	; 0xfffff39c
  ac:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
  b0:	72353031 	eorsvc	r3, r5, #49	; 0x31
  b4:	65685f63 	strbvs	r5, [r8, #-3939]!	; 0xfffff09d
  b8:	635c3274 	cmpvs	ip, #116, 4	; 0x40000007
  bc:	74656e6f 	strbtvc	r6, [r5], #-3695	; 0xfffff191
  c0:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; ffffff4c <stackpoi+0xdfff7f4c>
  c4:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
  c8:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
  cc:	50454574 	subpl	r4, r5, r4, ror r5
  d0:	004d4f52 	subeq	r4, sp, r2, asr pc
  d4:	4e5f5343 	cdpmi	3, 5, cr5, cr15, cr3, {2}
  d8:	00454e4f 	subeq	r4, r5, pc, asr #28
  dc:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
  e0:	4f495047 	svcmi	0x00495047
  e4:	5f534300 	svcpl	0x00534300
  e8:	3154554f 	cmpcc	r4, pc, asr #10
  ec:	5f534300 	svcpl	0x00534300
  f0:	3254554f 	subscc	r5, r4, #331350016	; 0x13c00000
  f4:	69686300 	stmdbvs	r8!, {r8, r9, sp, lr}^
  f8:	6c657370 	stclvs	3, cr7, [r5], #-448	; 0xfffffe40
  fc:	5f746365 	svcpl	0x00746365
 100:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
 104:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 108:	5f783031 	svcpl	0x00783031
 10c:	5f636372 	svcpl	0x00636372
 110:	68630074 	stmdavs	r3!, {r2, r4, r5, r6}^
 114:	65737069 	ldrbvs	r7, [r3, #-105]!	; 0xffffff97
 118:	7463656c 	strbtvc	r6, [r3], #-1388	; 0xfffffa94
 11c:	4b434c00 	blmi	10d3124 <data_size+0x10d2c08>
 120:	53430052 	movtpl	r0, #12370	; 0x3052
 124:	4344415f 	movtmi	r4, #16735	; 0x415f
 128:	5f534300 	svcpl	0x00534300
 12c:	004d4f52 	subeq	r4, sp, r2, asr pc
 130:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
 134:	0064745f 	rsbeq	r7, r4, pc, asr r4
 138:	5f525453 	svcpl	0x00525453
 13c:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
 140:	53005245 	movwpl	r5, #581	; 0x245
 144:	455f5254 	ldrbmi	r5, [pc, #-596]	; fffffef8 <stackpoi+0xdfff7ef8>
 148:	4c415551 	cfstr64mi	mvdx5, [r1], {81}	; 0x51
 14c:	52545300 	subspl	r5, r4, #0, 6
 150:	544f4e5f 	strbpl	r4, [pc], #-3679	; 158 <bss_size+0x158>
 154:	5551455f 	ldrbpl	r4, [r1, #-1375]	; 0xfffffaa1
 158:	63004c41 	movwvs	r4, #3137	; 0xc41
 15c:	61706d6f 	cmnvs	r0, pc, ror #26
 160:	49006572 	stmdbmi	r0, {r1, r4, r5, r6, r8, sl, sp, lr}
 164:	445f544e 	ldrbmi	r5, [pc], #-1102	; 16c <bss_size+0x16c>
 168:	425f4345 	subsmi	r4, pc, #335544321	; 0x14000001
 16c:	00455341 	subeq	r5, r5, r1, asr #6
 170:	6f74735f 	svcvs	0x0074735f
 174:	63656469 	cmnvs	r5, #1761607680	; 0x69000000
 178:	73616200 	cmnvc	r1, #0, 4
 17c:	4e490065 	cdpmi	0, 4, cr0, cr9, cr5, {3}
 180:	45485f54 	strbmi	r5, [r8, #-3924]	; 0xfffff0ac
 184:	41425f58 	cmpmi	r2, r8, asr pc
 188:	73004553 	movwvc	r4, #1363	; 0x553
 18c:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 190:	735f2f65 	cmpvc	pc, #404	; 0x194
 194:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
 198:	00632e67 	rsbeq	r2, r3, r7, ror #28
 19c:	696f7473 	stmdbvs	pc!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
 1a0:	72747300 	rsbsvc	r7, r4, #0, 6
 1a4:	00706d63 	rsbseq	r6, r0, r3, ror #26
 1a8:	31727473 	cmncc	r2, r3, ror r4
 1ac:	73006c5f 	movwvc	r6, #3167	; 0xc5f
 1b0:	6f747274 	svcvs	0x00747274
 1b4:	7473006b 	ldrbtvc	r0, [r3], #-107	; 0xffffff95
 1b8:	6c5f3272 	lfmvs	f3, 2, [pc], {114}	; 0x72
 1bc:	78655f00 	stmdavc	r5!, {r8, r9, sl, fp, ip, lr}^
 1c0:	54530070 	ldrbpl	r0, [r3], #-112	; 0xffffff90
 1c4:	48535f52 	ldmdami	r3, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 1c8:	4554524f 	ldrbmi	r5, [r4, #-591]	; 0xfffffdb1
 1cc:	72610052 	rsbvc	r0, r1, #82	; 0x52
 1d0:	61003167 	tstvs	r0, r7, ror #2
 1d4:	00326772 	eorseq	r6, r2, r2, ror r7
 1d8:	6f74735f 	svcvs	0x0074735f
 1dc:	78656869 	stmdavc	r5!, {r0, r3, r5, r6, fp, sp, lr}^
 1e0:	72747300 	rsbsvc	r7, r4, #0, 6
 1e4:	74730031 	ldrbtvc	r0, [r3], #-49	; 0xffffffcf
 1e8:	54003272 	strpl	r3, [r0], #-626	; 0xfffffd8e
 1ec:	5f334d49 	svcpl	0x00334d49
 1f0:	55005449 	strpl	r5, [r0, #-1097]	; 0xfffffbb7
 1f4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
 1f8:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
 1fc:	414d4400 	cmpmi	sp, r0, lsl #8
 200:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
 204:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 208:	495f316c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, ip, sp}^	; <UNPREDICTABLE>
 20c:	41550054 	cmpmi	r5, r4, asr r0
 210:	5f355452 	svcpl	0x00355452
 214:	54005449 	strpl	r5, [r0], #-1097	; 0xfffffbb7
 218:	5f364d49 	svcpl	0x00364d49
 21c:	43005449 	movwmi	r5, #1097	; 0x449
 220:	5f324e41 	svcpl	0x00324e41
 224:	5f454353 	svcpl	0x00454353
 228:	57005449 	strpl	r5, [r0, -r9, asr #8]
 22c:	5f474457 	svcpl	0x00474457
 230:	44005449 	strmi	r5, [r0], #-1097	; 0xfffffbb7
 234:	5f31414d 	svcpl	0x0031414d
 238:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
 23c:	346c656e 	strbtcc	r6, [ip], #-1390	; 0xfffffa92
 240:	0054495f 	subseq	r4, r4, pc, asr r9
 244:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
 248:	5f355f39 	svcpl	0x00355f39
 24c:	54005449 	strpl	r5, [r0], #-1097	; 0xfffffbb7
 250:	5f314d49 	svcpl	0x00314d49
 254:	5f4b5242 	svcpl	0x004b5242
 258:	53005449 	movwpl	r5, #1097	; 0x449
 25c:	5f314950 	svcpl	0x00314950
 260:	45005449 	strmi	r5, [r0, #-1097]	; 0xfffffbb7
 264:	31495458 	cmpcc	r9, r8, asr r4
 268:	0054495f 	subseq	r4, r4, pc, asr r9
 26c:	32414d44 	subcc	r4, r1, #68, 26	; 0x1100
 270:	6168435f 	cmnvs	r8, pc, asr r3
 274:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 278:	54495f31 	strbpl	r5, [r9], #-3889	; 0xfffff0cf
 27c:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
 280:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
 284:	414c4600 	cmpmi	ip, r0, lsl #12
 288:	495f4853 	ldmdbmi	pc, {r0, r1, r4, r6, fp, lr}^	; <UNPREDICTABLE>
 28c:	544f0054 	strbpl	r0, [pc], #-84	; 294 <bss_size+0x294>
 290:	53465f47 	movtpl	r5, #28487	; 0x6f47
 294:	554b575f 	strbpl	r5, [fp, #-1887]	; 0xfffff8a1
 298:	54495f50 	strbpl	r5, [r9], #-3920	; 0xfffff0b0
 29c:	494d4e00 	stmdbmi	sp, {r9, sl, fp, lr}^
 2a0:	0054495f 	subseq	r4, r4, pc, asr r9
 2a4:	41435452 	cmpmi	r3, r2, asr r4
 2a8:	6d72616c 	ldfvse	f6, [r2, #-432]!	; 0xfffffe50
 2ac:	0054495f 	subseq	r4, r4, pc, asr r9
 2b0:	374d4954 	smlsldcc	r4, sp, r4, r9
 2b4:	0054495f 	subseq	r4, r4, pc, asr r9
 2b8:	314e4143 	cmpcc	lr, r3, asr #2
 2bc:	5f58545f 	svcpl	0x0058545f
 2c0:	44005449 	strmi	r5, [r0], #-1097	; 0xfffffbb7
 2c4:	5f31414d 	svcpl	0x0031414d
 2c8:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
 2cc:	356c656e 	strbcc	r6, [ip, #-1390]!	; 0xfffffa92
 2d0:	0054495f 	subseq	r4, r4, pc, asr r9
 2d4:	324e4143 	subcc	r4, lr, #-1073741808	; 0xc0000010
 2d8:	3058525f 	subscc	r5, r8, pc, asr r2
 2dc:	0054495f 	subseq	r4, r4, pc, asr r9
 2e0:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
 2e4:	6e6f4d67 	cdpvs	13, 6, cr4, cr15, cr7, {3}
 2e8:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 2ec:	0054495f 	subseq	r4, r4, pc, asr r9
 2f0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
 2f4:	495f3354 	ldmdbmi	pc, {r2, r4, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
 2f8:	50530054 	subspl	r0, r3, r4, asr r0
 2fc:	495f3249 	ldmdbmi	pc, {r0, r3, r6, r9, ip, sp}^	; <UNPREDICTABLE>
 300:	41430054 	qdaddmi	r0, r4, r3
 304:	545f324e 	ldrbpl	r3, [pc], #-590	; 30c <bss_size+0x30c>
 308:	54495f58 	strbpl	r5, [r9], #-3928	; 0xfffff0a8
 30c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
 310:	495f3249 	ldmdbmi	pc, {r0, r3, r6, r9, ip, sp}^	; <UNPREDICTABLE>
 314:	4d440054 	stclmi	0, cr0, [r4, #-336]	; 0xfffffeb0
 318:	435f3241 	cmpmi	pc, #268435460	; 0x10000004
 31c:	6e6e6168 	powvsez	f6, f6, #0.0
 320:	5f326c65 	svcpl	0x00326c65
 324:	52005449 	andpl	r5, r0, #1224736768	; 0x49000000
 328:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
 32c:	49540054 	ldmdbmi	r4, {r2, r4, r6}^
 330:	495f344d 	ldmdbmi	pc, {r0, r2, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
 334:	61480054 	qdaddvs	r0, r4, r8
 338:	61466472 	hvcvs	26178	; 0x6642
 33c:	5f746c75 	svcpl	0x00746c75
 340:	42005449 	andmi	r5, r0, #1224736768	; 0x49000000
 344:	61467375 	hvcvs	26421	; 0x6735
 348:	5f746c75 	svcpl	0x00746c75
 34c:	54005449 	strpl	r5, [r0], #-1097	; 0xfffffbb7
 350:	45504d41 	ldrbmi	r4, [r0, #-3393]	; 0xfffff2bf
 354:	54495f52 	strbpl	r5, [r9], #-3922	; 0xfffff0ae
 358:	47544f00 	ldrbmi	r4, [r4, -r0, lsl #30]
 35c:	5f53465f 	svcpl	0x0053465f
 360:	44005449 	strmi	r5, [r0], #-1097	; 0xfffffbb7
 364:	5f31414d 	svcpl	0x0031414d
 368:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
 36c:	366c656e 	strbtcc	r6, [ip], -lr, ror #10
 370:	0054495f 	subseq	r4, r4, pc, asr r9
 374:	31434441 	cmpcc	r3, r1, asr #8
 378:	495f325f 	ldmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, ip, sp}^	; <UNPREDICTABLE>
 37c:	41430054 	qdaddmi	r0, r4, r3
 380:	525f314e 	subspl	r3, pc, #-2147483629	; 0x80000013
 384:	495f3058 	ldmdbmi	pc, {r3, r4, r6, ip, sp}^	; <UNPREDICTABLE>
 388:	54450054 	strbpl	r0, [r5], #-84	; 0xffffffac
 38c:	4b575f48 	blmi	15d80b4 <data_size+0x15d7b98>
 390:	495f5055 	ldmdbmi	pc, {r0, r2, r4, r6, ip, lr}^	; <UNPREDICTABLE>
 394:	65500054 	ldrbvs	r0, [r0, #-84]	; 0xffffffac
 398:	5653646e 	ldrbpl	r6, [r3], -lr, ror #8
 39c:	0054495f 	subseq	r4, r4, pc, asr r9
 3a0:	314e4143 	cmpcc	lr, r3, asr #2
 3a4:	4543535f 	strbmi	r5, [r3, #-863]	; 0xfffffca1
 3a8:	0054495f 	subseq	r4, r4, pc, asr r9
 3ac:	33495053 	movtcc	r5, #36947	; 0x9053
 3b0:	0054495f 	subseq	r4, r4, pc, asr r9
 3b4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
 3b8:	54495f33 	strbpl	r5, [r9], #-3891	; 0xfffff0cd
 3bc:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
 3c0:	52545f31 	subspl	r5, r4, #49, 30	; 0xc4
 3c4:	4f435f47 	svcmi	0x00435f47
 3c8:	54495f4d 	strbpl	r5, [r9], #-3917	; 0xfffff0b3
 3cc:	414d4400 	cmpmi	sp, r0, lsl #8
 3d0:	68435f32 	stmdavs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
 3d4:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 3d8:	495f336c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
 3dc:	58450054 	stmdapl	r5, {r2, r4, r6}^
 3e0:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
 3e4:	5f30315f 	svcpl	0x0030315f
 3e8:	53005449 	movwpl	r5, #1097	; 0x449
 3ec:	69547379 	ldmdbvs	r4, {r0, r3, r4, r5, r6, r8, r9, ip, sp, lr}^
 3f0:	495f6b63 	ldmdbmi	pc, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
 3f4:	49540054 	ldmdbmi	r4, {r2, r4, r6}^
 3f8:	435f314d 	cmpmi	pc, #1073741843	; 0x40000013
 3fc:	54495f43 	strbpl	r5, [r9], #-3907	; 0xfffff0bd
 400:	6d654d00 	stclvs	13, cr4, [r5, #-0]
 404:	616e614d 	cmnvs	lr, sp, asr #2
 408:	495f6567 	ldmdbmi	pc, {r0, r1, r2, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
 40c:	41430054 	qdaddmi	r0, r4, r3
 410:	525f324e 	subspl	r3, pc, #-536870908	; 0xe0000004
 414:	495f3158 	ldmdbmi	pc, {r3, r4, r6, r8, ip, sp}^	; <UNPREDICTABLE>
 418:	4d440054 	stclmi	0, cr0, [r4, #-336]	; 0xfffffeb0
 41c:	435f3241 	cmpmi	pc, #268435460	; 0x10000004
 420:	6e6e6168 	powvsez	f6, f6, #0.0
 424:	5f356c65 	svcpl	0x00356c65
 428:	49005449 	stmdbmi	r0, {r0, r3, r6, sl, ip, lr}
 42c:	5f314332 	svcpl	0x00314332
 430:	495f5645 	ldmdbmi	pc, {r0, r2, r6, r9, sl, ip, lr}^	; <UNPREDICTABLE>
 434:	4d440054 	stclmi	0, cr0, [r4, #-336]	; 0xfffffeb0
 438:	435f3141 	cmpmi	pc, #1073741840	; 0x40000010
 43c:	6e6e6168 	powvsez	f6, f6, #0.0
 440:	5f326c65 	svcpl	0x00326c65
 444:	73005449 	movwvc	r5, #1097	; 0x449
 448:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 44c:	6f622f65 	svcvs	0x00622f65
 450:	692d746f 	pushvs	{r0, r1, r2, r3, r5, r6, sl, ip, sp, lr}
 454:	00632e74 	rsbeq	r2, r3, r4, ror lr
 458:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
 45c:	495f3154 	ldmdbmi	pc, {r2, r4, r6, r8, ip, sp}^	; <UNPREDICTABLE>
 460:	56530054 			; <UNDEFINED> instruction: 0x56530054
 464:	6c6c6143 	stfvse	f6, [ip], #-268	; 0xfffffef4
 468:	0054495f 	subseq	r4, r4, pc, asr r9
 46c:	31414d44 	cmpcc	r1, r4, asr #26
 470:	6168435f 	cmnvs	r8, pc, asr r3
 474:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 478:	54495f37 	strbpl	r5, [r9], #-3895	; 0xfffff0c9
 47c:	61735500 	cmnvs	r3, r0, lsl #10
 480:	61466567 	cmpvs	r6, r7, ror #10
 484:	5f746c75 	svcpl	0x00746c75
 488:	43005449 	movwmi	r5, #1097	; 0x449
 48c:	5f314e41 	svcpl	0x00314e41
 490:	5f315852 	svcpl	0x00315852
 494:	49005449 	stmdbmi	r0, {r0, r3, r6, sl, ip, lr}
 498:	5f324332 	svcpl	0x00324332
 49c:	495f5645 	ldmdbmi	pc, {r0, r2, r6, r9, sl, ip, lr}^	; <UNPREDICTABLE>
 4a0:	49540054 	ldmdbmi	r4, {r2, r4, r6}^
 4a4:	555f314d 	ldrbpl	r3, [pc, #-333]	; 35f <bss_size+0x35f>
 4a8:	54495f50 	strbpl	r5, [r9], #-3920	; 0xfffff0b0
 4ac:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
 4b0:	495f3449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
 4b4:	32490054 	subcc	r0, r9, #84	; 0x54
 4b8:	455f3143 	ldrbmi	r3, [pc, #-323]	; 37d <bss_size+0x37d>
 4bc:	54495f52 	strbpl	r5, [r9], #-3922	; 0xfffff0ae
 4c0:	414d4400 	cmpmi	sp, r0, lsl #8
 4c4:	68435f32 	stmdavs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
 4c8:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 4cc:	495f346c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, ip, sp}^	; <UNPREDICTABLE>
 4d0:	54520054 	ldrbpl	r0, [r2], #-84	; 0xffffffac
 4d4:	54495f43 	strbpl	r5, [r9], #-3907	; 0xfffff0bd
 4d8:	52415500 	subpl	r5, r1, #0, 10
 4dc:	495f3454 	ldmdbmi	pc, {r2, r4, r6, sl, ip, sp}^	; <UNPREDICTABLE>
 4e0:	49540054 	ldmdbmi	r4, {r2, r4, r6}^
 4e4:	495f354d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
 4e8:	54450054 	strbpl	r0, [r5], #-84	; 0xffffffac
 4ec:	54495f48 	strbpl	r5, [r9], #-3912	; 0xfffff0b8
 4f0:	414d4400 	cmpmi	sp, r0, lsl #8
 4f4:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
 4f8:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 4fc:	495f336c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
 500:	32490054 	subcc	r0, r9, #84	; 0x54
 504:	455f3243 	ldrbmi	r3, [pc, #-579]	; 2c9 <bss_size+0x2c9>
 508:	54495f52 	strbpl	r5, [r9], #-3922	; 0xfffff0ae
 50c:	44565000 	ldrbmi	r5, [r6], #-0
 510:	0054495f 	subseq	r4, r4, pc, asr r9
 514:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
 518:	54495f30 	strbpl	r5, [r9], #-3888	; 0xfffff0d0
 51c:	50544700 	subspl	r4, r4, r0, lsl #14
 520:	6f630052 	svcvs	0x00630052
 524:	74705f6d 	ldrbtvc	r5, [r0], #-3949	; 0xfffff093
 528:	5f007478 	svcpl	0x00007478
 52c:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
 530:	70006674 	andvc	r6, r0, r4, ror r6
 534:	635f7475 	cmpvs	pc, #1962934272	; 0x75000000
 538:	00726168 	rsbseq	r6, r2, r8, ror #2
 53c:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
 540:	6843746e 	stmdavs	r3, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
 544:	5f007261 	svcpl	0x00007261
 548:	6e616373 	mcrvs	3, 3, r6, cr1, cr3, {3}
 54c:	74630066 	strbtvc	r0, [r3], #-102	; 0xffffff9a
 550:	675f7478 			; <UNDEFINED> instruction: 0x675f7478
 554:	72705f00 	rsbsvc	r5, r0, #0, 30
 558:	53746e69 	cmnpl	r4, #1680	; 0x690
 55c:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
 560:	70750067 	rsbsvc	r0, r5, r7, rrx
 564:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
 568:	5f5f0066 	svcpl	0x005f0066
 56c:	6c5f6176 	ldfvse	f6, [pc], {118}	; 0x76
 570:	00747369 	rsbseq	r7, r4, r9, ror #6
 574:	5f746567 	svcpl	0x00746567
 578:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 57c:	63737500 	cmnvs	r3, #0, 10
 580:	00666e61 	rsbeq	r6, r6, r1, ror #28
 584:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
 588:	6548746e 	strbvs	r7, [r8, #-1134]	; 0xfffffb92
 58c:	74630078 	strbtvc	r0, [r3], #-120	; 0xffffff88
 590:	63007478 	movwvs	r7, #1144	; 0x478
 594:	635f6d6f 	cmpvs	pc, #7104	; 0x1bc0
 598:	745f7874 	ldrbvc	r7, [pc], #-2164	; 5a0 <data_size+0x84>
 59c:	6e750064 	cdpvs	0, 7, cr0, cr5, cr4, {3}
 5a0:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
 5a4:	63206465 	teqvs	r0, #1694498816	; 0x65000000
 5a8:	00726168 	rsbseq	r6, r2, r8, ror #2
 5ac:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
 5b0:	4c66746e 	cfstrdmi	mvd7, [r6], #-440	; 0xfffffe48
 5b4:	00747369 	rsbseq	r7, r4, r9, ror #6
 5b8:	70615f5f 	rsbvc	r5, r1, pc, asr pc
 5bc:	74616400 	strbtvc	r6, [r1], #-1024	; 0xfffffc00
 5c0:	705f0061 	subsvc	r0, pc, r1, rrx
 5c4:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
 5c8:	00636544 	rsbeq	r6, r3, r4, asr #10
 5cc:	5f6d6f63 	svcpl	0x006d6f63
 5d0:	00787463 	rsbseq	r7, r8, r3, ror #8
 5d4:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
 5d8:	765f6375 			; <UNDEFINED> instruction: 0x765f6375
 5dc:	696c5f61 	stmdbvs	ip!, {r0, r5, r6, r8, r9, sl, fp, ip, lr}^
 5e0:	5f007473 	svcpl	0x00007473
 5e4:	43746567 	cmnmi	r4, #432013312	; 0x19c00000
 5e8:	00726168 	rsbseq	r6, r2, r8, ror #2
 5ec:	75677261 	strbvc	r7, [r7, #-609]!	; 0xfffffd9f
 5f0:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
 5f4:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
 5f8:	6e656d75 	mcrvs	13, 3, r6, cr5, cr5, {3}
 5fc:	73007374 	movwvc	r7, #884	; 0x374
 600:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 604:	65672f65 	strbvs	r2, [r7, #-3941]!	; 0xfffff09b
 608:	6172656e 	cmnvs	r2, lr, ror #10
 60c:	6f635f6c 	svcvs	0x00635f6c
 610:	00632e6d 	rsbeq	r2, r3, sp, ror #28
 614:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 618:	30316632 	eorscc	r6, r1, r2, lsr r6
 61c:	73755f78 	cmnvc	r5, #120, 30	; 0x1e0
 620:	5f747261 	svcpl	0x00747261
 624:	6e630074 	mcrvs	0, 3, r0, cr3, cr4, {3}
 628:	43007274 	movwmi	r7, #628	; 0x274
 62c:	00524543 	subseq	r4, r2, r3, asr #10
 630:	616c6564 	cmnvs	ip, r4, ror #10
 634:	736d5f79 	cmnvc	sp, #484	; 0x1e4
 638:	414d4400 	cmpmi	sp, r0, lsl #8
 63c:	43430052 	movtmi	r0, #12370	; 0x3052
 640:	0031524d 	eorseq	r5, r1, sp, asr #4
 644:	524d4343 	subpl	r4, sp, #201326593	; 0xc000001
 648:	74730032 	ldrbtvc	r0, [r3], #-50	; 0xffffffce
 64c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 650:	5f783031 	svcpl	0x00783031
 654:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 658:	00745f72 	rsbseq	r5, r4, r2, ror pc
 65c:	6e69616d 	powvsez	f6, f1, #5.0
 660:	43585400 	cmpmi	r8, #0, 8
 664:	00524352 	subseq	r4, r2, r2, asr r3
 668:	52435852 	subpl	r5, r3, #5373952	; 0x520000
 66c:	73005243 	movwvc	r5, #579	; 0x243
 670:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 674:	616d2f65 	cmnvs	sp, r5, ror #30
 678:	632e6e69 	teqvs	lr, #1680	; 0x690
 67c:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
 680:	42534c5f 	subsmi	r4, r3, #24320	; 0x5f00
 684:	53524946 	cmppl	r2, #1146880	; 0x118000
 688:	50530054 	subspl	r0, r3, r4, asr r0
 68c:	46445f49 	strbmi	r5, [r4], -r9, asr #30
 690:	36315f46 	ldrtcc	r5, [r1], -r6, asr #30
 694:	00544942 	subseq	r4, r4, r2, asr #18
 698:	334d5453 	movtcc	r5, #54355	; 0xd453
 69c:	30314632 	eorscc	r4, r1, r2, lsr r6
 6a0:	66615f78 	uqsub16vs	r5, r1, r8
 6a4:	745f6f69 	ldrbvc	r6, [pc], #-3945	; 6ac <data_size+0x190>
 6a8:	52434300 	subpl	r4, r3, #0, 6
 6ac:	43430031 	movtmi	r0, #12337	; 0x3031
 6b0:	43003352 	movwmi	r3, #850	; 0x352
 6b4:	00345243 	eorseq	r5, r4, r3, asr #4
 6b8:	61746164 	cmnvs	r4, r4, ror #2
 6bc:	6d617266 	sfmvs	f7, 2, [r1, #-408]!	; 0xfffffe68
 6c0:	50530065 	subspl	r0, r3, r5, rrx
 6c4:	534d5f49 	movtpl	r5, #57161	; 0xdf49
 6c8:	52494642 	subpl	r4, r9, #69206016	; 0x4200000
 6cc:	6c005453 	cfstrsvs	mvf5, [r0], {83}	; 0x53
 6d0:	69666273 	stmdbvs	r6!, {r0, r1, r4, r5, r6, r9, sp, lr}^
 6d4:	00747372 	rsbseq	r7, r4, r2, ror r3
 6d8:	52434d53 	subpl	r4, r3, #5312	; 0x14c0
 6dc:	52434300 	subpl	r4, r3, #0, 6
 6e0:	50530032 	subspl	r0, r3, r2, lsr r0
 6e4:	46445f49 	strbmi	r5, [r4], -r9, asr #30
 6e8:	42385f46 	eorsmi	r5, r8, #280	; 0x118
 6ec:	45005449 	strmi	r5, [r0, #-1097]	; 0xfffffbb7
 6f0:	43495458 	movtmi	r5, #37976	; 0x9458
 6f4:	45003152 	strmi	r3, [r0, #-338]	; 0xfffffeae
 6f8:	43495458 	movtmi	r5, #37976	; 0x9458
 6fc:	45003252 	strmi	r3, [r0, #-594]	; 0xfffffdae
 700:	43495458 	movtmi	r5, #37976	; 0x9458
 704:	45003352 	strmi	r3, [r0, #-850]	; 0xfffffcae
 708:	43495458 	movtmi	r5, #37976	; 0x9458
 70c:	44003452 	strmi	r3, [r0], #-1106	; 0xfffffbae
 710:	00524549 	subseq	r4, r2, r9, asr #10
 714:	5064656c 	rsbpl	r6, r4, ip, ror #10
 718:	6e494d57 	mcrvs	13, 2, r4, cr9, cr7, {2}
 71c:	42007469 	andmi	r7, r0, #1761607680	; 0x69000000
 720:	00525444 	subseq	r5, r2, r4, asr #8
 724:	334d5453 	movtcc	r5, #54355	; 0xd453
 728:	30314632 	eorscc	r4, r1, r2, lsr r6
 72c:	46415f78 			; <UNDEFINED> instruction: 0x46415f78
 730:	43004f49 	movwmi	r4, #3913	; 0xf49
 734:	52504352 	subspl	r4, r0, #1207959553	; 0x48000001
 738:	50414d00 	subpl	r4, r1, r0, lsl #26
 73c:	4d003252 	sfmmi	f3, 4, [r0, #-328]	; 0xfffffeb8
 740:	00525041 	subseq	r5, r2, r1, asr #32
 744:	52435645 	subpl	r5, r3, #72351744	; 0x4500000
 748:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 74c:	31663233 	cmncc	r6, r3, lsr r2
 750:	735f7830 	cmpvc	pc, #48, 16	; 0x300000
 754:	745f6970 	ldrbvc	r6, [pc], #-2416	; 75c <data_size+0x240>
 758:	53324900 	teqpl	r2, #0, 18
 75c:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
 760:	53324900 	teqpl	r2, #0, 18
 764:	6d005250 	sfmvs	f5, 4, [r0, #-320]	; 0xfffffec0
 768:	705f6e6f 	subsvc	r6, pc, pc, ror #28
 76c:	00747874 	rsbseq	r7, r4, r4, ror r8
 770:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 774:	5f726f74 	svcpl	0x00726f74
 778:	00646d63 	rsbeq	r6, r4, r3, ror #26
 77c:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!	; 0xfffffe74
 780:	5f646e61 	svcpl	0x00646e61
 784:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
 788:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 78c:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 790:	6174735f 	cmnvs	r4, pc, asr r3
 794:	6d006574 	cfstr32vs	mvfx6, [r0, #-464]	; 0xfffffe30
 798:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
 79c:	654d726f 	strbvs	r7, [sp, #-623]	; 0xfffffd91
 7a0:	6972576d 	ldmdbvs	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, ip, lr}^
 7a4:	73006574 	movwvc	r6, #1396	; 0x574
 7a8:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 7ac:	6f6d2f65 	svcvs	0x006d2f65
 7b0:	6f74696e 	svcvs	0x0074696e
 7b4:	00632e72 	rsbeq	r2, r3, r2, ror lr
 7b8:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 7bc:	52726f74 	rsbspl	r6, r2, #116, 30	; 0x1d0
 7c0:	43007473 	movwmi	r7, #1139	; 0x473
 7c4:	44495550 	strbmi	r5, [r9], #-1360	; 0xfffffab0
 7c8:	444d4300 	strbmi	r4, [sp], #-768	; 0xfffffd00
 7cc:	004f475f 	subeq	r4, pc, pc, asr r7	; <UNPREDICTABLE>
 7d0:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 7d4:	47726f74 			; <UNDEFINED> instruction: 0x47726f74
 7d8:	4349006f 	movtmi	r0, #36975	; 0x906f
 7dc:	42005253 	andmi	r5, r0, #805306373	; 0x30000005
 7e0:	00524146 	subseq	r4, r2, r6, asr #2
 7e4:	5f444d43 	svcpl	0x00444d43
 7e8:	0042574d 	subeq	r5, r2, sp, asr #14
 7ec:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 7f0:	4d726f74 	ldclmi	15, cr6, [r2, #-464]!	; 0xfffffe30
 7f4:	65526d65 	ldrbvs	r6, [r2, #-3429]	; 0xfffff29b
 7f8:	4d006461 	cfstrsmi	mvf6, [r0, #-388]	; 0xfffffe7c
 7fc:	0052414d 	subseq	r4, r2, sp, asr #2
 800:	5f444d43 	svcpl	0x00444d43
 804:	0048574d 	subeq	r5, r8, sp, asr #14
 808:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 80c:	44726f74 	ldrbtmi	r6, [r2], #-3956	; 0xfffff08c
 810:	4643006c 	strbmi	r0, [r3], -ip, rrx
 814:	61005253 	tstvs	r0, r3, asr r2
 818:	00766772 	rsbseq	r6, r6, r2, ror r7
 81c:	5f444d43 	svcpl	0x00444d43
 820:	43004c44 	movwmi	r4, #3140	; 0xc44
 824:	4d5f444d 	cfldrdmi	mvd4, [pc, #-308]	; 6f8 <data_size+0x1dc>
 828:	41005757 	tstmi	r0, r7, asr r7
 82c:	52435249 	subpl	r5, r3, #-1879048188	; 0x90000004
 830:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
 834:	4d430063 	stclmi	0, cr0, [r3, #-396]	; 0xfffffe74
 838:	45525f44 	ldrbmi	r5, [r2, #-3908]	; 0xfffff0bc
 83c:	00544553 	subseq	r4, r4, r3, asr r5
 840:	706c6568 	rsbvc	r6, ip, r8, ror #10
 844:	7865745f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
 848:	6f6d0074 	svcvs	0x006d0074
 84c:	6f74696e 	svcvs	0x0074696e
 850:	6d635f72 	stclvs	15, cr5, [r3, #-456]!	; 0xfffffe38
 854:	64745f64 	ldrbtvs	r5, [r4], #-3940	; 0xfffff09c
 858:	444d4300 	strbmi	r4, [sp], #-768	; 0xfffffd00
 85c:	4c45485f 	mcrrmi	8, 5, r4, r5, cr15
 860:	74730050 	ldrbtvc	r0, [r3], #-80	; 0xffffffb0
 864:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 868:	5f783031 	svcpl	0x00783031
 86c:	5f626373 	svcpl	0x00626373
 870:	48530074 	ldmdami	r3, {r2, r4, r5, r6}^
 874:	00315250 	eorseq	r5, r1, r0, asr r2
 878:	52504853 	subspl	r4, r0, #5439488	; 0x530000
 87c:	48530032 	ldmdami	r3, {r1, r4, r5}^
 880:	00335250 	eorseq	r5, r3, r0, asr r2
 884:	524f5456 	subpl	r5, pc, #1442840576	; 0x56000000
 888:	444d4300 	strbmi	r4, [sp], #-768	; 0xfffffd00
 88c:	534c435f 	movtpl	r4, #50015	; 0xc35f
 890:	53464800 	movtpl	r4, #26624	; 0x6800
 894:	6d630052 	stclvs	0, cr0, [r3, #-328]!	; 0xfffffeb8
 898:	64695f64 	strbtvs	r5, [r9], #-3940	; 0xfffff09c
 89c:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 8a0:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 8a4:	65746e45 	ldrbvs	r6, [r4, #-3653]!	; 0xfffff1bb
 8a8:	48530072 	ldmdami	r3, {r1, r4, r5, r6}^
 8ac:	00535243 	subseq	r5, r3, r3, asr #4
 8b0:	73646d63 	cmnvc	r4, #6336	; 0x18c0
 8b4:	6e6f6d00 	cdpvs	13, 6, cr6, cr15, cr0, {0}
 8b8:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
 8bc:	706c6548 	rsbvc	r6, ip, r8, asr #10
 8c0:	444d4300 	strbmi	r4, [sp], #-768	; 0xfffffd00
 8c4:	00524d5f 	subseq	r4, r2, pc, asr sp
 8c8:	6f727265 	svcvs	0x00727265
 8cc:	6e650072 	mcrvs	0, 3, r0, cr5, cr2, {3}
 8d0:	00726574 	rsbseq	r6, r2, r4, ror r5
 8d4:	696e6f6d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 8d8:	43726f74 	cmnmi	r2, #116, 30	; 0x1d0
 8dc:	5000736c 	andpl	r7, r0, ip, ror #6
 8e0:	4d324c4c 	ldcmi	12, cr4, [r2, #-304]!	; 0xfffffed0
 8e4:	43004c55 	movwmi	r4, #3157	; 0xc55
 8e8:	6b636f6c 	blvs	18dc6a0 <data_size+0x18dc184>
 8ec:	79545f73 	ldmdbvc	r4, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 8f0:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
 8f4:	43480066 	movtmi	r0, #32870	; 0x8066
 8f8:	50004b4c 	andpl	r4, r0, ip, asr #22
 8fc:	554d4c4c 	strbpl	r4, [sp, #-3148]	; 0xfffff3b4
 900:	6c63004c 	stclvs	0, cr0, [r3], #-304	; 0xfffffed0
 904:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
 908:	52504800 	subspl	r4, r0, #0, 16
 90c:	50410045 	subpl	r0, r1, r5, asr #32
 910:	52503242 	subspl	r3, r0, #536870916	; 0x20000004
 914:	59530045 	ldmdbpl	r3, {r0, r2, r6}^
 918:	4b4c4353 	blmi	131166c <data_size+0x1311150>
 91c:	63637200 	cmnvs	r3, #0, 4
 920:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
 924:	6c436d65 	mcrrvs	13, 6, r6, r3, cr5
 928:	536b636f 	cmnpl	fp, #-1140850687	; 0xbc000001
 92c:	66007465 	strvs	r7, [r0], -r5, ror #8
 930:	00716572 	rsbseq	r6, r1, r2, ror r5
 934:	5f434352 	svcpl	0x00434352
 938:	5f4c4c50 	svcpl	0x004c4c50
 93c:	434f4c43 	movtmi	r4, #64579	; 0xfc43
 940:	36335f4b 	ldrtcc	r5, [r3], -fp, asr #30
 944:	005a484d 	subseq	r4, sl, sp, asr #16
 948:	71657266 	cmnvc	r5, r6, ror #4
 94c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 950:	6f6c6300 	svcvs	0x006c6300
 954:	72736b63 	rsbsvc	r6, r3, #101376	; 0x18c00
 958:	63720063 	cmnvs	r2, #99	; 0x63
 95c:	6f6c4363 	svcvs	0x006c4363
 960:	72506b63 	subsvc	r6, r0, #101376	; 0x18c00
 964:	00746e69 	rsbseq	r6, r4, r9, ror #28
 968:	71657246 	cmnvc	r5, r6, asr #4
 96c:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
 970:	63637200 	cmnvs	r3, #0, 4
 974:	53746553 	cmnpl	r4, #348127232	; 0x14c00000
 978:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
 97c:	6572466d 	ldrbvs	r4, [r2, #-1645]!	; 0xfffff993
 980:	43520071 	cmpmi	r2, #113	; 0x71
 984:	4c435f43 	mcrrmi	15, 4, r5, r3, cr3
 988:	4f535f4b 	svcmi	0x00535f4b
 98c:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
 990:	4553485f 	ldrbmi	r4, [r3, #-2143]	; 0xfffff7a1
 994:	45525000 	ldrbmi	r5, [r2, #-0]
 998:	31564944 	cmpcc	r6, r4, asr #18
 99c:	43435200 	movtmi	r5, #12800	; 0x3200
 9a0:	4b4c435f 	blmi	1311724 <data_size+0x1311208>
 9a4:	554f535f 	strbpl	r5, [pc, #-863]	; 64d <data_size+0x131>
 9a8:	5f454352 	svcpl	0x00454352
 9ac:	00495348 	subeq	r5, r9, r8, asr #6
 9b0:	434f4c43 	movtmi	r4, #64579	; 0xfc43
 9b4:	4352534b 	cmpmi	r2, #738197505	; 0x2c000001
 9b8:	43435200 	movtmi	r5, #12800	; 0x3200
 9bc:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
 9c0:	4f4c435f 	svcmi	0x004c435f
 9c4:	375f4b43 	ldrbcc	r4, [pc, -r3, asr #22]
 9c8:	5a484d32 	bpl	1213e98 <data_size+0x121397c>
 9cc:	756f7300 	strbvc	r7, [pc, #-768]!	; 6d4 <data_size+0x1b8>
 9d0:	2f656372 	svccs	0x00656372
 9d4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 9d8:	30316632 	eorscc	r6, r1, r2, lsr r6
 9dc:	6c635f78 	stclvs	15, cr5, [r3], #-480	; 0xfffffe20
 9e0:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 9e4:	63720063 	cmnvs	r2, #99	; 0x63
 9e8:	74654763 	strbtvc	r4, [r5], #-1891	; 0xfffff89d
 9ec:	636f6c43 	cmnvs	pc, #17152	; 0x4300
 9f0:	5200736b 	andpl	r7, r0, #-1409286143	; 0xac000001
 9f4:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
 9f8:	535f4b4c 	cmppl	pc, #76, 22	; 0x13000
 9fc:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
 a00:	4c505f45 	mrrcmi	15, 4, r5, r0, cr5
 a04:	4350004c 	cmpmi	r0, #76	; 0x4c
 a08:	00314b4c 	eorseq	r4, r1, ip, asr #22
 a0c:	4b4c4350 	blmi	1311754 <data_size+0x1311238>
 a10:	50410032 	subpl	r0, r1, r2, lsr r0
 a14:	52503142 	subspl	r3, r0, #-2147483632	; 0x80000010
 a18:	70670045 	rsbvc	r0, r7, r5, asr #32
 a1c:	69506f69 	ldmdbvs	r0, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 a20:	7465536e 	strbtvc	r5, [r5], #-878	; 0xfffffc92
 a24:	6c617600 	stclvs	6, cr7, [r1], #-0
 a28:	67006575 	smlsdxvs	r0, r5, r5, r6
 a2c:	496f6970 	stmdbmi	pc!, {r4, r5, r6, r8, fp, sp, lr}^	; <UNPREDICTABLE>
 a30:	0074696e 	rsbseq	r6, r4, lr, ror #18
 a34:	4f495047 	svcmi	0x00495047
 a38:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
 a3c:	756f7300 	strbvc	r7, [pc, #-768]!	; 744 <data_size+0x228>
 a40:	2f656372 	svccs	0x00656372
 a44:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 a48:	30316632 	eorscc	r6, r1, r2, lsr r6
 a4c:	70675f78 	rsbvc	r5, r7, r8, ror pc
 a50:	632e6f69 	teqvs	lr, #420	; 0x1a4
 a54:	69706700 	ldmdbvs	r0!, {r8, r9, sl, sp, lr}^
 a58:	6e69506f 	cdpvs	0, 6, cr5, cr9, cr15, {3}
 a5c:	64616552 	strbtvs	r6, [r1], #-1362	; 0xfffffaae
 a60:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
 a64:	6900784f 	stmdbvs	r0, {r0, r1, r2, r3, r6, fp, ip, sp, lr}
 a68:	65726332 	ldrbvs	r6, [r2, #-818]!	; 0xfffffcce
 a6c:	76696563 	strbtvc	r6, [r9], -r3, ror #10
 a70:	32690065 	rsbcc	r0, r9, #101	; 0x65
 a74:	696e4963 	stmdbvs	lr!, {r0, r1, r5, r6, r8, fp, lr}^
 a78:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
 a7c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 a80:	5f783031 	svcpl	0x00783031
 a84:	5f633269 	svcpl	0x00633269
 a88:	6f730074 	svcvs	0x00730074
 a8c:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 a90:	6d74732f 	ldclvs	3, cr7, [r4, #-188]!	; 0xffffff44
 a94:	31663233 	cmncc	r6, r3, lsr r2
 a98:	695f7830 	ldmdbvs	pc, {r4, r5, fp, ip, sp, lr}^	; <UNPREDICTABLE>
 a9c:	632e6332 	teqvs	lr, #-939524096	; 0xc8000000
 aa0:	52414f00 	subpl	r4, r1, #0, 30
 aa4:	6d730032 	ldclvs	0, cr0, [r3, #-200]!	; 0xffffff38
 aa8:	00737562 	rsbseq	r7, r3, r2, ror #10
 aac:	79747564 	ldmdbvc	r4!, {r2, r5, r6, r8, sl, ip, sp, lr}^
 ab0:	64646100 	strbtvs	r6, [r4], #-256	; 0xffffff00
 ab4:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
 ab8:	52414f00 	subpl	r4, r1, #0, 30
 abc:	52540031 	subspl	r0, r4, #49	; 0x31
 ac0:	00455349 	subeq	r5, r5, r9, asr #6
 ac4:	53633269 	cmnpl	r3, #-1879048186	; 0x90000006
 ac8:	00646e65 	rsbeq	r6, r4, r5, ror #28
 acc:	4c564944 	mrrcmi	9, 4, r4, r6, cr4
 ad0:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 ad4:	31663233 	cmncc	r6, r3, lsr r2
 ad8:	725f7830 	subsvc	r7, pc, #48, 16	; 0x300000
 adc:	745f6374 	ldrbvc	r6, [pc], #-884	; ae4 <data_size+0x5c8>
 ae0:	56494400 	strbpl	r4, [r9], -r0, lsl #8
 ae4:	52500048 	subspl	r0, r0, #72	; 0x48
 ae8:	7300484c 	movwvc	r4, #2124	; 0x84c
 aec:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 af0:	74732f65 	ldrbtvc	r2, [r3], #-3941	; 0xfffff09b
 af4:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 af8:	5f783031 	svcpl	0x00783031
 afc:	2e637472 	mcrcs	4, 3, r7, cr3, cr2, {3}
 b00:	52500063 	subspl	r0, r0, #99	; 0x63
 b04:	70004c4c 	andvc	r4, r0, ip, asr #24
 b08:	63736572 	cmnvs	r3, #478150656	; 0x1c800000
 b0c:	72656c61 	rsbvc	r6, r5, #24832	; 0x6100
 b10:	6f687300 	svcvs	0x00687300
 b14:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
 b18:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 b1c:	2064656e 	rsbcs	r6, r4, lr, ror #10
 b20:	00746e69 	rsbseq	r6, r4, r9, ror #28
 b24:	48544e43 	ldmdami	r4, {r0, r1, r6, r9, sl, fp, lr}^
 b28:	544e4300 	strbpl	r4, [lr], #-768	; 0xfffffd00
 b2c:	7472004c 	ldrbtvc	r0, [r2], #-76	; 0xffffffb4
 b30:	69615763 	stmdbvs	r1!, {r0, r1, r5, r6, r8, r9, sl, ip, lr}^
 b34:	63655374 	cmnvs	r5, #116, 6	; 0xd0000001
 b38:	524c4100 	subpl	r4, ip, #0, 2
 b3c:	4c410048 	mcrrmi	0, 4, r0, r1, cr8
 b40:	73004c52 	movwvc	r4, #3154	; 0xc52
 b44:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 b48:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
 b4c:	7277705f 	rsbsvc	r7, r7, #95	; 0x5f
 b50:	6c727463 	cfldrdvs	mvd7, [r2], #-396	; 0xfffffe74
 b54:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
 b58:	6e496374 	mcrvs	3, 2, r6, cr9, cr4, {3}
 b5c:	73007469 	movwvc	r7, #1129	; 0x469
 b60:	65536970 	ldrbvs	r6, [r3, #-2416]	; 0xfffff690
 b64:	7300646e 	movwvc	r6, #1134	; 0x46e
 b68:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 b6c:	74732f65 	ldrbtvc	r2, [r3], #-3941	; 0xfffff09b
 b70:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 b74:	5f783031 	svcpl	0x00783031
 b78:	2e697073 	mcrcs	0, 3, r7, cr9, cr3, {3}
 b7c:	70730063 	rsbsvc	r0, r3, r3, rrx
 b80:	696e4969 	stmdbvs	lr!, {r0, r3, r5, r6, r8, fp, lr}^
 b84:	736c0074 	cmnvc	ip, #116	; 0x74
 b88:	72696662 	rsbvc	r6, r9, #102760448	; 0x6200000
 b8c:	745f7473 	ldrbvc	r7, [pc], #-1139	; b94 <data_size+0x678>
 b90:	69707300 	ldmdbvs	r0!, {r8, r9, ip, sp, lr}^
 b94:	646e6553 	strbtvs	r6, [lr], #-1363	; 0xfffffaad
 b98:	65636552 	strbvs	r6, [r3, #-1362]!	; 0xfffffaae
 b9c:	00657669 	rsbeq	r7, r5, r9, ror #12
 ba0:	61746164 	cmnvs	r4, r4, ror #2
 ba4:	6d617266 	sfmvs	f7, 2, [r1, #-408]!	; 0xfffffe68
 ba8:	00745f65 	rsbseq	r5, r4, r5, ror #30
 bac:	52697073 	rsbpl	r7, r9, #115	; 0x73
 bb0:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
 bb4:	73006576 	movwvc	r6, #1398	; 0x576
 bb8:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 bbc:	74732f65 	ldrbtvc	r2, [r3], #-3941	; 0xfffff09b
 bc0:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 bc4:	5f783031 	svcpl	0x00783031
 bc8:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 bcc:	00632e72 	rsbeq	r2, r3, r2, ror lr
 bd0:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 bd4:	6d775072 	ldclvs	0, cr5, [r7, #-456]!	; 0xfffffe38
 bd8:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
 bdc:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 be0:	70007265 	andvc	r7, r0, r5, ror #4
 be4:	31657270 	smccc	22304	; 0x5720
 be8:	72707000 	rsbsvc	r7, r0, #0
 bec:	64003265 	strvs	r3, [r0], #-613	; 0xfffffd9b
 bf0:	63797475 	cmnvs	r9, #1962934272	; 0x75000000
 bf4:	656c6379 	strbvs	r6, [ip, #-889]!	; 0xfffffc87
 bf8:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 bfc:	77507265 	ldrbvc	r7, [r0, -r5, ror #4]
 c00:	7475446d 	ldrbtvc	r4, [r5], #-1133	; 0xfffffb93
 c04:	63794379 	cmnvs	r9, #-469762047	; 0xe4000001
 c08:	6553656c 	ldrbvs	r6, [r3, #-1388]	; 0xfffffa94
 c0c:	69740074 	ldmdbvs	r4!, {r2, r4, r5, r6}^
 c10:	6b6c636d 	blvs	1b199cc <data_size+0x1b194b0>
 c14:	69745f00 	ldmdbvs	r4!, {r8, r9, sl, fp, ip, lr}^
 c18:	6b6c436d 	blvs	1b119d4 <data_size+0x1b114b8>
 c1c:	74006e45 	strvc	r6, [r0], #-3653	; 0xfffff1bb
 c20:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 c24:	6168635f 	cmnvs	r8, pc, asr r3
 c28:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 c2c:	69740032 	ldmdbvs	r4!, {r1, r4, r5}^
 c30:	5f72656d 	svcpl	0x0072656d
 c34:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 c38:	336c656e 	cmncc	ip, #461373440	; 0x1b800000
 c3c:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 c40:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
 c44:	6e6e6168 	powvsez	f6, f6, #0.0
 c48:	00346c65 	eorseq	r6, r4, r5, ror #24
 c4c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 c50:	68635f72 	stmdavs	r3!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 c54:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 c58:	7564006c 	strbvc	r0, [r4, #-108]!	; 0xffffff94
 c5c:	745f7974 	ldrbvc	r7, [pc], #-2420	; c64 <data_size+0x748>
 c60:	7400706d 	strvc	r7, [r0], #-109	; 0xffffff93
 c64:	61766d69 	cmnvs	r6, r9, ror #26
 c68:	6974006c 	ldmdbvs	r4!, {r2, r3, r5, r6}^
 c6c:	5f72656d 	svcpl	0x0072656d
 c70:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 c74:	316c656e 	cmncc	ip, lr, ror #10
 c78:	6d695400 	cfstrdvs	mvd5, [r9, #-0]
 c7c:	61487265 	cmpvs	r8, r5, ror #4
 c80:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 c84:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 c88:	74537265 	ldrbvc	r7, [r3], #-613	; 0xfffffd9b
 c8c:	00747261 	rsbseq	r7, r4, r1, ror #4
 c90:	656d6954 	strbvs	r6, [sp, #-2388]!	; 0xfffff6ac
 c94:	6e614872 	mcrvs	8, 3, r4, cr1, cr2, {3}
 c98:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
 c9c:	5f737500 	svcpl	0x00737500
 ca0:	69726570 	ldmdbvs	r2!, {r4, r5, r6, r8, sl, sp, lr}^
 ca4:	7400646f 	strvc	r6, [r0], #-1135	; 0xfffffb91
 ca8:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 cac:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
 cb0:	61726600 	cmnvs	r2, r0, lsl #12
 cb4:	6f697463 	svcvs	0x00697463
 cb8:	5355006e 	cmppl	r5, #110	; 0x6e
 cbc:	53545241 	cmppl	r4, #268435460	; 0x10000004
 cc0:	43646e65 	cmnmi	r4, #1616	; 0x650
 cc4:	00726168 	rsbseq	r6, r2, r8, ror #2
 cc8:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
 ccc:	64695f74 	strbtvs	r5, [r9], #-3956	; 0xfffff08c
 cd0:	75616200 	strbvc	r6, [r1, #-512]!	; 0xfffffe00
 cd4:	53550064 	cmppl	r5, #100	; 0x64
 cd8:	52545241 	subspl	r5, r4, #268435460	; 0x10000004
 cdc:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
 ce0:	68436576 	stmdavs	r3, {r1, r2, r4, r5, r6, r8, sl, sp, lr}^
 ce4:	75007261 	strvc	r7, [r0, #-609]	; 0xfffffd9f
 ce8:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
 cec:	42746553 	rsbsmi	r6, r4, #348127232	; 0x14c00000
 cf0:	72647561 	rsbvc	r7, r4, #406847488	; 0x18400000
 cf4:	00657461 	rsbeq	r7, r5, r1, ror #8
 cf8:	746e616d 	strbtvc	r6, [lr], #-365	; 0xfffffe93
 cfc:	61737369 	cmnvs	r3, r9, ror #6
 d00:	756f7300 	strbvc	r7, [pc, #-768]!	; a08 <data_size+0x4ec>
 d04:	2f656372 	svccs	0x00656372
 d08:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 d0c:	30316632 	eorscc	r6, r1, r2, lsr r6
 d10:	73755f78 	cmnvc	r5, #120, 30	; 0x1e0
 d14:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
 d18:	Address 0x00000d18 is out of bounds.


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
  70:	0000000c 	andeq	r0, r0, ip
  74:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  78:	7c020001 	stcvc	0, cr0, [r2], {1}
  7c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  80:	0000000c 	andeq	r0, r0, ip
  84:	00000070 	andeq	r0, r0, r0, ror r0
  88:	200003ac 	andcs	r0, r0, ip, lsr #7
  8c:	00000010 	andeq	r0, r0, r0, lsl r0
  90:	00000018 	andeq	r0, r0, r8, lsl r0
  94:	00000070 	andeq	r0, r0, r0, ror r0
  98:	200003bc 			; <UNDEFINED> instruction: 0x200003bc
  9c:	0000006c 	andeq	r0, r0, ip, rrx
  a0:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
  a4:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
  a8:	00048403 	andeq	r8, r4, r3, lsl #8
  ac:	00000014 	andeq	r0, r0, r4, lsl r0
  b0:	00000070 	andeq	r0, r0, r0, ror r0
  b4:	20000428 	andcs	r0, r0, r8, lsr #8
  b8:	00000044 	andeq	r0, r0, r4, asr #32
  bc:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
  c0:	00028401 	andeq	r8, r2, r1, lsl #8
  c4:	0000000c 	andeq	r0, r0, ip
  c8:	00000070 	andeq	r0, r0, r0, ror r0
  cc:	2000046c 	andcs	r0, r0, ip, ror #8
  d0:	0000001a 	andeq	r0, r0, sl, lsl r0
  d4:	0000000c 	andeq	r0, r0, ip
  d8:	00000070 	andeq	r0, r0, r0, ror r0
  dc:	20000486 	andcs	r0, r0, r6, lsl #9
  e0:	0000000a 	andeq	r0, r0, sl
  e4:	00000018 	andeq	r0, r0, r8, lsl r0
  e8:	00000070 	andeq	r0, r0, r0, ror r0
  ec:	20000490 	mulcs	r0, r0, r4
  f0:	0000004e 	andeq	r0, r0, lr, asr #32
  f4:	8e0c0e41 	cdphi	14, 0, cr0, cr12, cr1, {2}
  f8:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
  fc:	00000003 	andeq	r0, r0, r3
 100:	0000000c 	andeq	r0, r0, ip
 104:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 108:	7c020001 	stcvc	0, cr0, [r2], {1}
 10c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 110:	0000000c 	andeq	r0, r0, ip
 114:	00000100 	andeq	r0, r0, r0, lsl #2
 118:	200004de 	ldrdcs	r0, [r0], -lr
 11c:	00000002 	andeq	r0, r0, r2
 120:	0000000c 	andeq	r0, r0, ip
 124:	00000100 	andeq	r0, r0, r0, lsl #2
 128:	200004e0 	andcs	r0, r0, r0, ror #9
 12c:	00000002 	andeq	r0, r0, r2
 130:	0000000c 	andeq	r0, r0, ip
 134:	00000100 	andeq	r0, r0, r0, lsl #2
 138:	200004e2 	andcs	r0, r0, r2, ror #9
 13c:	00000002 	andeq	r0, r0, r2
 140:	0000000c 	andeq	r0, r0, ip
 144:	00000100 	andeq	r0, r0, r0, lsl #2
 148:	200004e4 	andcs	r0, r0, r4, ror #9
 14c:	00000002 	andeq	r0, r0, r2
 150:	0000000c 	andeq	r0, r0, ip
 154:	00000100 	andeq	r0, r0, r0, lsl #2
 158:	200004e6 	andcs	r0, r0, r6, ror #9
 15c:	00000002 	andeq	r0, r0, r2
 160:	0000000c 	andeq	r0, r0, ip
 164:	00000100 	andeq	r0, r0, r0, lsl #2
 168:	200004e8 	andcs	r0, r0, r8, ror #9
 16c:	00000002 	andeq	r0, r0, r2
 170:	0000000c 	andeq	r0, r0, ip
 174:	00000100 	andeq	r0, r0, r0, lsl #2
 178:	200004ea 	andcs	r0, r0, sl, ror #9
 17c:	00000002 	andeq	r0, r0, r2
 180:	0000000c 	andeq	r0, r0, ip
 184:	00000100 	andeq	r0, r0, r0, lsl #2
 188:	200004ec 	andcs	r0, r0, ip, ror #9
 18c:	00000002 	andeq	r0, r0, r2
 190:	0000000c 	andeq	r0, r0, ip
 194:	00000100 	andeq	r0, r0, r0, lsl #2
 198:	200004ee 	andcs	r0, r0, lr, ror #9
 19c:	00000002 	andeq	r0, r0, r2
 1a0:	0000000c 	andeq	r0, r0, ip
 1a4:	00000100 	andeq	r0, r0, r0, lsl #2
 1a8:	200004f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
 1ac:	00000002 	andeq	r0, r0, r2
 1b0:	0000000c 	andeq	r0, r0, ip
 1b4:	00000100 	andeq	r0, r0, r0, lsl #2
 1b8:	200004f2 	strdcs	r0, [r0], -r2
 1bc:	00000002 	andeq	r0, r0, r2
 1c0:	0000000c 	andeq	r0, r0, ip
 1c4:	00000100 	andeq	r0, r0, r0, lsl #2
 1c8:	200004f4 	strdcs	r0, [r0], -r4
 1cc:	00000002 	andeq	r0, r0, r2
 1d0:	0000000c 	andeq	r0, r0, ip
 1d4:	00000100 	andeq	r0, r0, r0, lsl #2
 1d8:	200004f6 	strdcs	r0, [r0], -r6
 1dc:	00000002 	andeq	r0, r0, r2
 1e0:	0000000c 	andeq	r0, r0, ip
 1e4:	00000100 	andeq	r0, r0, r0, lsl #2
 1e8:	200004f8 	strdcs	r0, [r0], -r8
 1ec:	00000002 	andeq	r0, r0, r2
 1f0:	0000000c 	andeq	r0, r0, ip
 1f4:	00000100 	andeq	r0, r0, r0, lsl #2
 1f8:	200004fa 	strdcs	r0, [r0], -sl
 1fc:	00000002 	andeq	r0, r0, r2
 200:	0000000c 	andeq	r0, r0, ip
 204:	00000100 	andeq	r0, r0, r0, lsl #2
 208:	200004fc 	strdcs	r0, [r0], -ip
 20c:	00000002 	andeq	r0, r0, r2
 210:	0000000c 	andeq	r0, r0, ip
 214:	00000100 	andeq	r0, r0, r0, lsl #2
 218:	200004fe 	strdcs	r0, [r0], -lr
 21c:	00000002 	andeq	r0, r0, r2
 220:	0000000c 	andeq	r0, r0, ip
 224:	00000100 	andeq	r0, r0, r0, lsl #2
 228:	20000500 	andcs	r0, r0, r0, lsl #10
 22c:	00000002 	andeq	r0, r0, r2
 230:	0000000c 	andeq	r0, r0, ip
 234:	00000100 	andeq	r0, r0, r0, lsl #2
 238:	20000502 	andcs	r0, r0, r2, lsl #10
 23c:	00000002 	andeq	r0, r0, r2
 240:	0000000c 	andeq	r0, r0, ip
 244:	00000100 	andeq	r0, r0, r0, lsl #2
 248:	20000504 	andcs	r0, r0, r4, lsl #10
 24c:	00000002 	andeq	r0, r0, r2
 250:	0000000c 	andeq	r0, r0, ip
 254:	00000100 	andeq	r0, r0, r0, lsl #2
 258:	20000506 	andcs	r0, r0, r6, lsl #10
 25c:	00000002 	andeq	r0, r0, r2
 260:	0000000c 	andeq	r0, r0, ip
 264:	00000100 	andeq	r0, r0, r0, lsl #2
 268:	20000508 	andcs	r0, r0, r8, lsl #10
 26c:	00000002 	andeq	r0, r0, r2
 270:	0000000c 	andeq	r0, r0, ip
 274:	00000100 	andeq	r0, r0, r0, lsl #2
 278:	2000050a 	andcs	r0, r0, sl, lsl #10
 27c:	00000002 	andeq	r0, r0, r2
 280:	0000000c 	andeq	r0, r0, ip
 284:	00000100 	andeq	r0, r0, r0, lsl #2
 288:	2000050c 	andcs	r0, r0, ip, lsl #10
 28c:	00000002 	andeq	r0, r0, r2
 290:	0000000c 	andeq	r0, r0, ip
 294:	00000100 	andeq	r0, r0, r0, lsl #2
 298:	2000050e 	andcs	r0, r0, lr, lsl #10
 29c:	00000002 	andeq	r0, r0, r2
 2a0:	0000000c 	andeq	r0, r0, ip
 2a4:	00000100 	andeq	r0, r0, r0, lsl #2
 2a8:	20000510 	andcs	r0, r0, r0, lsl r5
 2ac:	00000002 	andeq	r0, r0, r2
 2b0:	0000000c 	andeq	r0, r0, ip
 2b4:	00000100 	andeq	r0, r0, r0, lsl #2
 2b8:	20000512 	andcs	r0, r0, r2, lsl r5
 2bc:	00000002 	andeq	r0, r0, r2
 2c0:	0000000c 	andeq	r0, r0, ip
 2c4:	00000100 	andeq	r0, r0, r0, lsl #2
 2c8:	20000514 	andcs	r0, r0, r4, lsl r5
 2cc:	00000002 	andeq	r0, r0, r2
 2d0:	0000000c 	andeq	r0, r0, ip
 2d4:	00000100 	andeq	r0, r0, r0, lsl #2
 2d8:	20000516 	andcs	r0, r0, r6, lsl r5
 2dc:	00000002 	andeq	r0, r0, r2
 2e0:	0000000c 	andeq	r0, r0, ip
 2e4:	00000100 	andeq	r0, r0, r0, lsl #2
 2e8:	20000518 	andcs	r0, r0, r8, lsl r5
 2ec:	00000002 	andeq	r0, r0, r2
 2f0:	0000000c 	andeq	r0, r0, ip
 2f4:	00000100 	andeq	r0, r0, r0, lsl #2
 2f8:	2000051a 	andcs	r0, r0, sl, lsl r5
 2fc:	00000002 	andeq	r0, r0, r2
 300:	0000000c 	andeq	r0, r0, ip
 304:	00000100 	andeq	r0, r0, r0, lsl #2
 308:	2000051c 	andcs	r0, r0, ip, lsl r5
 30c:	00000002 	andeq	r0, r0, r2
 310:	0000000c 	andeq	r0, r0, ip
 314:	00000100 	andeq	r0, r0, r0, lsl #2
 318:	2000051e 	andcs	r0, r0, lr, lsl r5
 31c:	00000002 	andeq	r0, r0, r2
 320:	0000000c 	andeq	r0, r0, ip
 324:	00000100 	andeq	r0, r0, r0, lsl #2
 328:	20000520 	andcs	r0, r0, r0, lsr #10
 32c:	00000002 	andeq	r0, r0, r2
 330:	0000000c 	andeq	r0, r0, ip
 334:	00000100 	andeq	r0, r0, r0, lsl #2
 338:	20000522 	andcs	r0, r0, r2, lsr #10
 33c:	00000002 	andeq	r0, r0, r2
 340:	0000000c 	andeq	r0, r0, ip
 344:	00000100 	andeq	r0, r0, r0, lsl #2
 348:	20000524 	andcs	r0, r0, r4, lsr #10
 34c:	00000002 	andeq	r0, r0, r2
 350:	0000000c 	andeq	r0, r0, ip
 354:	00000100 	andeq	r0, r0, r0, lsl #2
 358:	20000526 	andcs	r0, r0, r6, lsr #10
 35c:	00000002 	andeq	r0, r0, r2
 360:	0000000c 	andeq	r0, r0, ip
 364:	00000100 	andeq	r0, r0, r0, lsl #2
 368:	20000528 	andcs	r0, r0, r8, lsr #10
 36c:	00000002 	andeq	r0, r0, r2
 370:	0000000c 	andeq	r0, r0, ip
 374:	00000100 	andeq	r0, r0, r0, lsl #2
 378:	2000052a 	andcs	r0, r0, sl, lsr #10
 37c:	00000002 	andeq	r0, r0, r2
 380:	0000000c 	andeq	r0, r0, ip
 384:	00000100 	andeq	r0, r0, r0, lsl #2
 388:	2000052c 	andcs	r0, r0, ip, lsr #10
 38c:	00000002 	andeq	r0, r0, r2
 390:	0000000c 	andeq	r0, r0, ip
 394:	00000100 	andeq	r0, r0, r0, lsl #2
 398:	2000052e 	andcs	r0, r0, lr, lsr #10
 39c:	00000002 	andeq	r0, r0, r2
 3a0:	0000000c 	andeq	r0, r0, ip
 3a4:	00000100 	andeq	r0, r0, r0, lsl #2
 3a8:	20000530 	andcs	r0, r0, r0, lsr r5
 3ac:	00000002 	andeq	r0, r0, r2
 3b0:	0000000c 	andeq	r0, r0, ip
 3b4:	00000100 	andeq	r0, r0, r0, lsl #2
 3b8:	20000532 	andcs	r0, r0, r2, lsr r5
 3bc:	00000002 	andeq	r0, r0, r2
 3c0:	0000000c 	andeq	r0, r0, ip
 3c4:	00000100 	andeq	r0, r0, r0, lsl #2
 3c8:	20000534 	andcs	r0, r0, r4, lsr r5
 3cc:	00000002 	andeq	r0, r0, r2
 3d0:	0000000c 	andeq	r0, r0, ip
 3d4:	00000100 	andeq	r0, r0, r0, lsl #2
 3d8:	20000536 	andcs	r0, r0, r6, lsr r5
 3dc:	00000002 	andeq	r0, r0, r2
 3e0:	0000000c 	andeq	r0, r0, ip
 3e4:	00000100 	andeq	r0, r0, r0, lsl #2
 3e8:	20000538 	andcs	r0, r0, r8, lsr r5
 3ec:	00000002 	andeq	r0, r0, r2
 3f0:	0000000c 	andeq	r0, r0, ip
 3f4:	00000100 	andeq	r0, r0, r0, lsl #2
 3f8:	2000053a 	andcs	r0, r0, sl, lsr r5
 3fc:	00000002 	andeq	r0, r0, r2
 400:	0000000c 	andeq	r0, r0, ip
 404:	00000100 	andeq	r0, r0, r0, lsl #2
 408:	2000053c 	andcs	r0, r0, ip, lsr r5
 40c:	00000002 	andeq	r0, r0, r2
 410:	0000000c 	andeq	r0, r0, ip
 414:	00000100 	andeq	r0, r0, r0, lsl #2
 418:	2000053e 	andcs	r0, r0, lr, lsr r5
 41c:	00000002 	andeq	r0, r0, r2
 420:	0000000c 	andeq	r0, r0, ip
 424:	00000100 	andeq	r0, r0, r0, lsl #2
 428:	20000540 	andcs	r0, r0, r0, asr #10
 42c:	00000002 	andeq	r0, r0, r2
 430:	0000000c 	andeq	r0, r0, ip
 434:	00000100 	andeq	r0, r0, r0, lsl #2
 438:	20000542 	andcs	r0, r0, r2, asr #10
 43c:	00000002 	andeq	r0, r0, r2
 440:	0000000c 	andeq	r0, r0, ip
 444:	00000100 	andeq	r0, r0, r0, lsl #2
 448:	20000544 	andcs	r0, r0, r4, asr #10
 44c:	00000002 	andeq	r0, r0, r2
 450:	0000000c 	andeq	r0, r0, ip
 454:	00000100 	andeq	r0, r0, r0, lsl #2
 458:	20000546 	andcs	r0, r0, r6, asr #10
 45c:	00000002 	andeq	r0, r0, r2
 460:	0000000c 	andeq	r0, r0, ip
 464:	00000100 	andeq	r0, r0, r0, lsl #2
 468:	20000548 	andcs	r0, r0, r8, asr #10
 46c:	00000002 	andeq	r0, r0, r2
 470:	0000000c 	andeq	r0, r0, ip
 474:	00000100 	andeq	r0, r0, r0, lsl #2
 478:	2000054a 	andcs	r0, r0, sl, asr #10
 47c:	00000002 	andeq	r0, r0, r2
 480:	0000000c 	andeq	r0, r0, ip
 484:	00000100 	andeq	r0, r0, r0, lsl #2
 488:	2000054c 	andcs	r0, r0, ip, asr #10
 48c:	00000002 	andeq	r0, r0, r2
 490:	0000000c 	andeq	r0, r0, ip
 494:	00000100 	andeq	r0, r0, r0, lsl #2
 498:	2000054e 	andcs	r0, r0, lr, asr #10
 49c:	00000002 	andeq	r0, r0, r2
 4a0:	0000000c 	andeq	r0, r0, ip
 4a4:	00000100 	andeq	r0, r0, r0, lsl #2
 4a8:	20000550 	andcs	r0, r0, r0, asr r5
 4ac:	00000002 	andeq	r0, r0, r2
 4b0:	0000000c 	andeq	r0, r0, ip
 4b4:	00000100 	andeq	r0, r0, r0, lsl #2
 4b8:	20000552 	andcs	r0, r0, r2, asr r5
 4bc:	00000002 	andeq	r0, r0, r2
 4c0:	0000000c 	andeq	r0, r0, ip
 4c4:	00000100 	andeq	r0, r0, r0, lsl #2
 4c8:	20000554 	andcs	r0, r0, r4, asr r5
 4cc:	00000002 	andeq	r0, r0, r2
 4d0:	0000000c 	andeq	r0, r0, ip
 4d4:	00000100 	andeq	r0, r0, r0, lsl #2
 4d8:	20000556 	andcs	r0, r0, r6, asr r5
 4dc:	00000002 	andeq	r0, r0, r2
 4e0:	0000000c 	andeq	r0, r0, ip
 4e4:	00000100 	andeq	r0, r0, r0, lsl #2
 4e8:	20000558 	andcs	r0, r0, r8, asr r5
 4ec:	00000002 	andeq	r0, r0, r2
 4f0:	0000000c 	andeq	r0, r0, ip
 4f4:	00000100 	andeq	r0, r0, r0, lsl #2
 4f8:	2000055a 	andcs	r0, r0, sl, asr r5
 4fc:	00000002 	andeq	r0, r0, r2
 500:	0000000c 	andeq	r0, r0, ip
 504:	00000100 	andeq	r0, r0, r0, lsl #2
 508:	2000055c 	andcs	r0, r0, ip, asr r5
 50c:	00000002 	andeq	r0, r0, r2
 510:	0000000c 	andeq	r0, r0, ip
 514:	00000100 	andeq	r0, r0, r0, lsl #2
 518:	2000055e 	andcs	r0, r0, lr, asr r5
 51c:	00000002 	andeq	r0, r0, r2
 520:	0000000c 	andeq	r0, r0, ip
 524:	00000100 	andeq	r0, r0, r0, lsl #2
 528:	20000560 	andcs	r0, r0, r0, ror #10
 52c:	00000002 	andeq	r0, r0, r2
 530:	0000000c 	andeq	r0, r0, ip
 534:	00000100 	andeq	r0, r0, r0, lsl #2
 538:	20000562 	andcs	r0, r0, r2, ror #10
 53c:	00000002 	andeq	r0, r0, r2
 540:	0000000c 	andeq	r0, r0, ip
 544:	00000100 	andeq	r0, r0, r0, lsl #2
 548:	20000564 	andcs	r0, r0, r4, ror #10
 54c:	00000002 	andeq	r0, r0, r2
 550:	0000000c 	andeq	r0, r0, ip
 554:	00000100 	andeq	r0, r0, r0, lsl #2
 558:	20000566 	andcs	r0, r0, r6, ror #10
 55c:	00000002 	andeq	r0, r0, r2
 560:	0000000c 	andeq	r0, r0, ip
 564:	00000100 	andeq	r0, r0, r0, lsl #2
 568:	20000568 	andcs	r0, r0, r8, ror #10
 56c:	00000002 	andeq	r0, r0, r2
 570:	0000000c 	andeq	r0, r0, ip
 574:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 578:	7c020001 	stcvc	0, cr0, [r2], {1}
 57c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 580:	0000001c 	andeq	r0, r0, ip, lsl r0
 584:	00000570 	andeq	r0, r0, r0, ror r5
 588:	2000056c 	andcs	r0, r0, ip, ror #10
 58c:	00000016 	andeq	r0, r0, r6, lsl r0
 590:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 594:	83028401 	movwhi	r8, #9217	; 0x2401
 598:	81048203 	tsthi	r4, r3, lsl #4
 59c:	00068005 	andeq	r8, r6, r5
 5a0:	0000000c 	andeq	r0, r0, ip
 5a4:	00000570 	andeq	r0, r0, r0, ror r5
 5a8:	20000582 	andcs	r0, r0, r2, lsl #11
 5ac:	0000000e 	andeq	r0, r0, lr
 5b0:	0000001c 	andeq	r0, r0, ip, lsl r0
 5b4:	00000570 	andeq	r0, r0, r0, ror r5
 5b8:	20000590 	mulcs	r0, r0, r5
 5bc:	00000014 	andeq	r0, r0, r4, lsl r0
 5c0:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 5c4:	83028401 	movwhi	r8, #9217	; 0x2401
 5c8:	81048203 	tsthi	r4, r3, lsl #4
 5cc:	00068005 	andeq	r8, r6, r5
 5d0:	00000020 	andeq	r0, r0, r0, lsr #32
 5d4:	00000570 	andeq	r0, r0, r0, ror r5
 5d8:	200005a4 	andcs	r0, r0, r4, lsr #11
 5dc:	00000032 	andeq	r0, r0, r2, lsr r0
 5e0:	8e200e41 	cdphi	14, 2, cr0, cr0, cr1, {2}
 5e4:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 5e8:	83048403 	movwhi	r8, #17411	; 0x4403
 5ec:	81068205 	tsthi	r6, r5, lsl #4
 5f0:	00088007 	andeq	r8, r8, r7
 5f4:	0000000c 	andeq	r0, r0, ip
 5f8:	00000570 	andeq	r0, r0, r0, ror r5
 5fc:	200005d6 	ldrdcs	r0, [r0], -r6
 600:	0000000e 	andeq	r0, r0, lr
 604:	00000018 	andeq	r0, r0, r8, lsl r0
 608:	00000570 	andeq	r0, r0, r0, ror r5
 60c:	200005e4 	andcs	r0, r0, r4, ror #11
 610:	00000030 	andeq	r0, r0, r0, lsr r0
 614:	8e0c0e41 	cdphi	14, 0, cr0, cr12, cr1, {2}
 618:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 61c:	200e4103 	andcs	r4, lr, r3, lsl #2
 620:	0000001c 	andeq	r0, r0, ip, lsl r0
 624:	00000570 	andeq	r0, r0, r0, ror r5
 628:	20000614 	andcs	r0, r0, r4, lsl r6
 62c:	0000007c 	andeq	r0, r0, ip, ror r0
 630:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
 634:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 638:	41048403 	tstmi	r4, r3, lsl #8
 63c:	0000280e 	andeq	r2, r0, lr, lsl #16
 640:	00000018 	andeq	r0, r0, r8, lsl r0
 644:	00000570 	andeq	r0, r0, r0, ror r5
 648:	20000690 	mulcs	r0, r0, r6
 64c:	0000004c 	andeq	r0, r0, ip, asr #32
 650:	8e0c0e41 	cdphi	14, 0, cr0, cr12, cr1, {2}
 654:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 658:	300e4103 	andcc	r4, lr, r3, lsl #2
 65c:	0000001c 	andeq	r0, r0, ip, lsl r0
 660:	00000570 	andeq	r0, r0, r0, ror r5
 664:	200006dc 	ldrdcs	r0, [r0], -ip
 668:	000000c6 	andeq	r0, r0, r6, asr #1
 66c:	8e140e41 	cdphi	14, 1, cr0, cr4, cr1, {2}
 670:	86028701 	strhi	r8, [r2], -r1, lsl #14
 674:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 678:	300e4105 	andcc	r4, lr, r5, lsl #2
 67c:	0000001c 	andeq	r0, r0, ip, lsl r0
 680:	00000570 	andeq	r0, r0, r0, ror r5
 684:	200007a2 	andcs	r0, r0, r2, lsr #15
 688:	00000028 	andeq	r0, r0, r8, lsr #32
 68c:	83040e41 	movwhi	r0, #20033	; 0x4e41
 690:	0c0e4101 	stfeqs	f4, [lr], {1}
 694:	0384028e 	orreq	r0, r4, #-536870904	; 0xe0000008
 698:	00300e41 	eorseq	r0, r0, r1, asr #28
 69c:	00000028 	andeq	r0, r0, r8, lsr #32
 6a0:	00000570 	andeq	r0, r0, r0, ror r5
 6a4:	200007ca 	andcs	r0, r0, sl, asr #15
 6a8:	00000026 	andeq	r0, r0, r6, lsr #32
 6ac:	83100e41 	tsthi	r0, #1040	; 0x410
 6b0:	81028201 	tsthi	r2, r1, lsl #4
 6b4:	41048003 	tstmi	r4, r3
 6b8:	058e280e 	streq	r2, [lr, #2062]	; 0x80e
 6bc:	07830684 	streq	r0, [r3, r4, lsl #13]
 6c0:	09810882 	stmibeq	r1, {r1, r7, fp}
 6c4:	00000a80 	andeq	r0, r0, r0, lsl #21
 6c8:	0000000c 	andeq	r0, r0, ip
 6cc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 6d0:	7c020001 	stcvc	0, cr0, [r2], {1}
 6d4:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 6d8:	00000014 	andeq	r0, r0, r4, lsl r0
 6dc:	000006c8 	andeq	r0, r0, r8, asr #13
 6e0:	200007f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
 6e4:	0000003c 	andeq	r0, r0, ip, lsr r0
 6e8:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 6ec:	00028301 	andeq	r8, r2, r1, lsl #6
 6f0:	00000014 	andeq	r0, r0, r4, lsl r0
 6f4:	000006c8 	andeq	r0, r0, r8, asr #13
 6f8:	2000082c 	andcs	r0, r0, ip, lsr #16
 6fc:	0000002a 	andeq	r0, r0, sl, lsr #32
 700:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 704:	00028401 	andeq	r8, r2, r1, lsl #8
 708:	00000018 	andeq	r0, r0, r8, lsl r0
 70c:	000006c8 	andeq	r0, r0, r8, asr #13
 710:	20001b00 	andcs	r1, r0, r0, lsl #22
 714:	000000dc 	ldrdeq	r0, [r0], -ip
 718:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
 71c:	81028201 	tsthi	r2, r1, lsl #4
 720:	00048003 	andeq	r8, r4, r3
 724:	0000000c 	andeq	r0, r0, ip
 728:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 72c:	7c020001 	stcvc	0, cr0, [r2], {1}
 730:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 734:	0000000c 	andeq	r0, r0, ip
 738:	00000724 	andeq	r0, r0, r4, lsr #14
 73c:	20000858 	andcs	r0, r0, r8, asr r8
 740:	00000028 	andeq	r0, r0, r8, lsr #32
 744:	00000014 	andeq	r0, r0, r4, lsl r0
 748:	00000724 	andeq	r0, r0, r4, lsr #14
 74c:	20000880 	andcs	r0, r0, r0, lsl #17
 750:	00000018 	andeq	r0, r0, r8, lsl r0
 754:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 758:	00028301 	andeq	r8, r2, r1, lsl #6
 75c:	0000001c 	andeq	r0, r0, ip, lsl r0
 760:	00000724 	andeq	r0, r0, r4, lsr #14
 764:	20000898 	mulcs	r0, r8, r8
 768:	00000074 	andeq	r0, r0, r4, ror r0
 76c:	8e180e42 	cdphi	14, 1, cr0, cr8, cr2, {2}
 770:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 774:	81048403 	tsthi	r4, r3, lsl #8
 778:	00068005 	andeq	r8, r6, r5
 77c:	00000018 	andeq	r0, r0, r8, lsl r0
 780:	00000724 	andeq	r0, r0, r4, lsr #14
 784:	2000090c 	andcs	r0, r0, ip, lsl #18
 788:	00000054 	andeq	r0, r0, r4, asr r0
 78c:	8e100e42 	cdphi	14, 1, cr0, cr0, cr2, {2}
 790:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 794:	00048303 	andeq	r8, r4, r3, lsl #6
 798:	00000014 	andeq	r0, r0, r4, lsl r0
 79c:	00000724 	andeq	r0, r0, r4, lsr #14
 7a0:	20000960 	andcs	r0, r0, r0, ror #18
 7a4:	0000001c 	andeq	r0, r0, ip, lsl r0
 7a8:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 7ac:	00028301 	andeq	r8, r2, r1, lsl #6
 7b0:	00000018 	andeq	r0, r0, r8, lsl r0
 7b4:	00000724 	andeq	r0, r0, r4, lsr #14
 7b8:	2000097c 	andcs	r0, r0, ip, ror r9
 7bc:	00000058 	andeq	r0, r0, r8, asr r0
 7c0:	8e100e42 	cdphi	14, 1, cr0, cr0, cr2, {2}
 7c4:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 7c8:	00048403 	andeq	r8, r4, r3, lsl #8
 7cc:	0000001c 	andeq	r0, r0, ip, lsl r0
 7d0:	00000724 	andeq	r0, r0, r4, lsr #14
 7d4:	200009d4 	ldrdcs	r0, [r0], -r4
 7d8:	00000058 	andeq	r0, r0, r8, asr r0
 7dc:	8e180e43 	cdphi	14, 1, cr0, cr8, cr3, {2}
 7e0:	87028801 	strhi	r8, [r2, -r1, lsl #16]
 7e4:	85048603 	strhi	r8, [r4, #-1539]	; 0xfffff9fd
 7e8:	00068405 	andeq	r8, r6, r5, lsl #8
 7ec:	00000020 	andeq	r0, r0, r0, lsr #32
 7f0:	00000724 	andeq	r0, r0, r4, lsr #14
 7f4:	20000a2c 	andcs	r0, r0, ip, lsr #20
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
 828:	20000b04 	andcs	r0, r0, r4, lsl #22
 82c:	0000010c 	andeq	r0, r0, ip, lsl #2
 830:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 834:	86028701 	strhi	r8, [r2], -r1, lsl #14
 838:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 83c:	00068305 	andeq	r8, r6, r5, lsl #6
 840:	00000020 	andeq	r0, r0, r0, lsr #32
 844:	00000810 	andeq	r0, r0, r0, lsl r8
 848:	20000c10 	andcs	r0, r0, r0, lsl ip
 84c:	00000020 	andeq	r0, r0, r0, lsr #32
 850:	8e200e41 	cdphi	14, 2, cr0, cr0, cr1, {2}
 854:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 858:	83048403 	movwhi	r8, #17411	; 0x4403
 85c:	81068205 	tsthi	r6, r5, lsl #4
 860:	00088007 	andeq	r8, r8, r7
 864:	0000000c 	andeq	r0, r0, ip
 868:	00000810 	andeq	r0, r0, r0, lsl r8
 86c:	20000c30 	andcs	r0, r0, r0, lsr ip
 870:	00000064 	andeq	r0, r0, r4, rrx
 874:	00000014 	andeq	r0, r0, r4, lsl r0
 878:	00000810 	andeq	r0, r0, r0, lsl r8
 87c:	20000c94 	mulcs	r0, r4, ip
 880:	00000050 	andeq	r0, r0, r0, asr r0
 884:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 888:	00028401 	andeq	r8, r2, r1, lsl #8
 88c:	0000000c 	andeq	r0, r0, ip
 890:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 894:	7c020001 	stcvc	0, cr0, [r2], {1}
 898:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 89c:	00000014 	andeq	r0, r0, r4, lsl r0
 8a0:	0000088c 	andeq	r0, r0, ip, lsl #17
 8a4:	20000ce4 	andcs	r0, r0, r4, ror #25
 8a8:	000000ac 	andeq	r0, r0, ip, lsr #1
 8ac:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 8b0:	00028401 	andeq	r8, r2, r1, lsl #8
 8b4:	00000014 	andeq	r0, r0, r4, lsl r0
 8b8:	0000088c 	andeq	r0, r0, ip, lsl #17
 8bc:	20000d90 	mulcs	r0, r0, sp
 8c0:	00000034 	andeq	r0, r0, r4, lsr r0
 8c4:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 8c8:	00028401 	andeq	r8, r2, r1, lsl #8
 8cc:	0000000c 	andeq	r0, r0, ip
 8d0:	0000088c 	andeq	r0, r0, ip, lsl #17
 8d4:	20000dc4 	andcs	r0, r0, r4, asr #27
 8d8:	00000014 	andeq	r0, r0, r4, lsl r0
 8dc:	0000000c 	andeq	r0, r0, ip
 8e0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 8e4:	7c020001 	stcvc	0, cr0, [r2], {1}
 8e8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 8ec:	00000018 	andeq	r0, r0, r8, lsl r0
 8f0:	000008dc 	ldrdeq	r0, [r0], -ip
 8f4:	20000dd8 	ldrdcs	r0, [r0], -r8
 8f8:	000000b8 	strheq	r0, [r0], -r8
 8fc:	8e0c0e41 	cdphi	14, 0, cr0, cr12, cr1, {2}
 900:	84028501 	strhi	r8, [r2], #-1281	; 0xfffffaff
 904:	200e4303 	andcs	r4, lr, r3, lsl #6
 908:	0000000c 	andeq	r0, r0, ip
 90c:	000008dc 	ldrdeq	r0, [r0], -ip
 910:	20000e90 	mulcs	r0, r0, lr
 914:	00000016 	andeq	r0, r0, r6, lsl r0
 918:	0000000c 	andeq	r0, r0, ip
 91c:	000008dc 	ldrdeq	r0, [r0], -ip
 920:	20000ea6 	andcs	r0, r0, r6, lsr #29
 924:	00000002 	andeq	r0, r0, r2
 928:	0000000c 	andeq	r0, r0, ip
 92c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 930:	7c020001 	stcvc	0, cr0, [r2], {1}
 934:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 938:	00000010 	andeq	r0, r0, r0, lsl r0
 93c:	00000928 	andeq	r0, r0, r8, lsr #18
 940:	20000ea8 	andcs	r0, r0, r8, lsr #29
 944:	000000fc 	strdeq	r0, [r0], -ip
 948:	00080e42 	andeq	r0, r8, r2, asr #28
 94c:	0000000c 	andeq	r0, r0, ip
 950:	00000928 	andeq	r0, r0, r8, lsr #18
 954:	20000fa4 	andcs	r0, r0, r4, lsr #31
 958:	00000020 	andeq	r0, r0, r0, lsr #32
 95c:	0000000c 	andeq	r0, r0, ip
 960:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 964:	7c020001 	stcvc	0, cr0, [r2], {1}
 968:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 96c:	00000014 	andeq	r0, r0, r4, lsl r0
 970:	0000095c 	andeq	r0, r0, ip, asr r9
 974:	20000fc4 	andcs	r0, r0, r4, asr #31
 978:	000000b8 	strheq	r0, [r0], -r8
 97c:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 980:	00028401 	andeq	r8, r2, r1, lsl #8
 984:	0000000c 	andeq	r0, r0, ip
 988:	0000095c 	andeq	r0, r0, ip, asr r9
 98c:	2000107c 	andcs	r1, r0, ip, ror r0
 990:	0000000a 	andeq	r0, r0, sl
 994:	0000000c 	andeq	r0, r0, ip
 998:	0000095c 	andeq	r0, r0, ip, asr r9
 99c:	20001086 	andcs	r1, r0, r6, lsl #1
 9a0:	0000000c 	andeq	r0, r0, ip
 9a4:	0000000c 	andeq	r0, r0, ip
 9a8:	0000095c 	andeq	r0, r0, ip, asr r9
 9ac:	20001092 	mulcs	r0, r2, r0
 9b0:	00000018 	andeq	r0, r0, r8, lsl r0
 9b4:	0000000c 	andeq	r0, r0, ip
 9b8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 9bc:	7c020001 	stcvc	0, cr0, [r2], {1}
 9c0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 9c4:	0000000c 	andeq	r0, r0, ip
 9c8:	000009b4 			; <UNDEFINED> instruction: 0x000009b4
 9cc:	200010ac 	andcs	r1, r0, ip, lsr #1
 9d0:	00000098 	muleq	r0, r8, r0
 9d4:	0000001c 	andeq	r0, r0, ip, lsl r0
 9d8:	000009b4 			; <UNDEFINED> instruction: 0x000009b4
 9dc:	20001144 	andcs	r1, r0, r4, asr #2
 9e0:	00000080 	andeq	r0, r0, r0, lsl #1
 9e4:	8e140e41 	cdphi	14, 1, cr0, cr4, cr1, {2}
 9e8:	86028701 	strhi	r8, [r2], -r1, lsl #14
 9ec:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 9f0:	280e4305 	stmdacs	lr, {r0, r2, r8, r9, lr}
 9f4:	0000000c 	andeq	r0, r0, ip
 9f8:	000009b4 			; <UNDEFINED> instruction: 0x000009b4
 9fc:	200011c4 	andcs	r1, r0, r4, asr #3
 a00:	0000000a 	andeq	r0, r0, sl
 a04:	00000018 	andeq	r0, r0, r8, lsl r0
 a08:	000009b4 			; <UNDEFINED> instruction: 0x000009b4
 a0c:	200011ce 	andcs	r1, r0, lr, asr #3
 a10:	000000f2 	strdeq	r0, [r0], -r2
 a14:	8e100e41 	cdphi	14, 1, cr0, cr0, cr1, {2}
 a18:	85028601 	strhi	r8, [r2, #-1537]	; 0xfffff9ff
 a1c:	00048403 	andeq	r8, r4, r3, lsl #8
 a20:	00000014 	andeq	r0, r0, r4, lsl r0
 a24:	000009b4 			; <UNDEFINED> instruction: 0x000009b4
 a28:	200012c0 	andcs	r1, r0, r0, asr #5
 a2c:	00000028 	andeq	r0, r0, r8, lsr #32
 a30:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 a34:	00028401 	andeq	r8, r2, r1, lsl #8
 a38:	0000000c 	andeq	r0, r0, ip
 a3c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 a40:	7c020001 	stcvc	0, cr0, [r2], {1}
 a44:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 a48:	0000000c 	andeq	r0, r0, ip
 a4c:	00000a38 	andeq	r0, r0, r8, lsr sl
 a50:	200012e8 	andcs	r1, r0, r8, ror #5
 a54:	0000000c 	andeq	r0, r0, ip
 a58:	0000000c 	andeq	r0, r0, ip
 a5c:	00000a38 	andeq	r0, r0, r8, lsr sl
 a60:	200012f4 	strdcs	r1, [r0], -r4
 a64:	0000000c 	andeq	r0, r0, ip
 a68:	0000001c 	andeq	r0, r0, ip, lsl r0
 a6c:	00000a38 	andeq	r0, r0, r8, lsr sl
 a70:	20001300 	andcs	r1, r0, r0, lsl #6
 a74:	0000002c 	andeq	r0, r0, ip, lsr #32
 a78:	8e180e41 	cdphi	14, 1, cr0, cr8, cr1, {2}
 a7c:	83028401 	movwhi	r8, #9217	; 0x2401
 a80:	81048203 	tsthi	r4, r3, lsl #4
 a84:	00068005 	andeq	r8, r6, r5

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	200007f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
   4:	20000856 	andcs	r0, r0, r6, asr r8
   8:	20001b00 	andcs	r1, r0, r0, lsl #22
   c:	20001bdc 	ldrdcs	r1, [r0], -ip
	...
