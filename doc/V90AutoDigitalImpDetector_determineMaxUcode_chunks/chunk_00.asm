
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000441f0 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs>:
   441f0:	55                   	push   ebp
   441f1:	d9 ee                	fldz
   441f3:	d9 c0                	fld    st(0)
   441f5:	57                   	push   edi
   441f6:	b2 13                	mov    dl,0x13
   441f8:	56                   	push   esi
   441f9:	53                   	push   ebx
   441fa:	83 ec 3c             	sub    esp,0x3c
   441fd:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   44201:	0f bf 7c 24 54       	movsx  edi,WORD PTR [esp+0x54]
   44206:	0f bf 85 68 a9 00 00 	movsx  eax,WORD PTR [ebp+0xa968]
   4420d:	c1 e0 09             	shl    eax,0x9
   44210:	8d 84 28 e8 9d 00 00 	lea    eax,[eax+ebp*1+0x9de8]
   44217:	d9 00                	fld    DWORD PTR [eax]
   44219:	83 c0 04             	add    eax,0x4
   4421c:	fe ca                	dec    dl
   4421e:	d9 e1                	fabs
   44220:	d9 5c 24 38          	fstp   DWORD PTR [esp+0x38]
   44224:	d9 44 24 38          	fld    DWORD PTR [esp+0x38]
   44228:	de c1                	faddp  st(1),st
   4422a:	79 eb                	jns    44217 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x27>
   4422c:	d8 8d 80 a9 00 00    	fmul   DWORD PTR [ebp+0xa980]
   44232:	d9 7c 24 36          	fnstcw WORD PTR [esp+0x36]
   44236:	0f b7 5c 24 36       	movzx  ebx,WORD PTR [esp+0x36]
   4423b:	66 81 cb 00 0c       	or     bx,0xc00
   44240:	d8 0d 8c 03 00 00    	fmul   DWORD PTR ds:0x38c
			44242: R_386_32	.rodata.cst4
   44246:	66 89 5c 24 34       	mov    WORD PTR [esp+0x34],bx
   4424b:	d9 54 24 1c          	fst    DWORD PTR [esp+0x1c]
   4424f:	d9 e1                	fabs
   44251:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   44255:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   44259:	db 54 24 30          	fist   DWORD PTR [esp+0x30]
   4425d:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   44261:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   44265:	51                   	push   ecx
   44266:	db 04 24             	fild   DWORD PTR [esp]
   44269:	d9 ca                	fxch   st(2)
   4426b:	83 c4 04             	add    esp,0x4
   4426e:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   44272:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   44276:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   4427a:	c7 04 24 fc b6 00 00 	mov    DWORD PTR [esp],0xb6fc
			4427d: R_386_32	.rodata.str1.4
   44281:	de e1                	fsubrp st(1),st
   44283:	d9 05 90 03 00 00    	fld    DWORD PTR ds:0x390
			44285: R_386_32	.rodata.cst4
   44289:	de c9                	fmulp  st(1),st
   4428b:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   4428f:	db 5c 24 30          	fistp  DWORD PTR [esp+0x30]
   44293:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   44297:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   4429b:	99                   	cdq
   4429c:	31 d0                	xor    eax,edx
   4429e:	29 d0                	sub    eax,edx
   442a0:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   442a4:	d8 5c 24 1c          	fcomp  DWORD PTR [esp+0x1c]
   442a8:	df e0                	fnstsw ax
   442aa:	9e                   	sahf
   442ab:	19 d2                	sbb    edx,edx
   442ad:	83 e2 fe             	and    edx,0xfffffffe
   442b0:	83 c2 2d             	add    edx,0x2d
   442b3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   442b7:	e8 fc ff ff ff       	call   442b8 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0xc8>
			442b8: R_386_PC32	edprintf
   442bc:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   442c0:	d8 1d 94 03 00 00    	fcomp  DWORD PTR ds:0x394
			442c2: R_386_32	.rodata.cst4
   442c6:	df e0                	fnstsw ax
   442c8:	9e                   	sahf
   442c9:	0f 83 18 02 00 00    	jae    444e7 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x2f7>
   442cf:	d9 05 94 03 00 00    	fld    DWORD PTR ds:0x394
			442d1: R_386_32	.rodata.cst4
   442d5:	d9 5c 24 1c          	fstp   DWORD PTR [esp+0x1c]
   442d9:	d9 7c 24 36          	fnstcw WORD PTR [esp+0x36]
   442dd:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   442e1:	0f b7 4c 24 36       	movzx  ecx,WORD PTR [esp+0x36]
   442e6:	d9 e1                	fabs
   442e8:	66 81 c9 00 0c       	or     cx,0xc00
   442ed:	66 89 4c 24 34       	mov    WORD PTR [esp+0x34],cx
   442f2:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   442f6:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   442fa:	db 54 24 30          	fist   DWORD PTR [esp+0x30]
   442fe:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   44302:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   44306:	56                   	push   esi
   44307:	db 04 24             	fild   DWORD PTR [esp]
   4430a:	d9 ca                	fxch   st(2)
   4430c:	83 c4 04             	add    esp,0x4
   4430f:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   44313:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   44317:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   4431b:	de e1                	fsubrp st(1),st
   4431d:	d9 05 90 03 00 00    	fld    DWORD PTR ds:0x390
			4431f: R_386_32	.rodata.cst4
   44323:	de c9                	fmulp  st(1),st
   44325:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   44329:	db 5c 24 30          	fistp  DWORD PTR [esp+0x30]
   4432d:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   44331:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   44335:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   44339:	99                   	cdq
   4433a:	31 d0                	xor    eax,edx
   4433c:	29 d0                	sub    eax,edx
   4433e:	ba 2b 00 00 00       	mov    edx,0x2b
   44343:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   44347:	d8 1d 88 03 00 00    	fcomp  DWORD PTR ds:0x388
			44349: R_386_32	.rodata.cst4
   4434d:	df e0                	fnstsw ax
   4434f:	9e                   	sahf
   44350:	77 05                	ja     44357 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x167>
   44352:	ba 2d 00 00 00       	mov    edx,0x2d
   44357:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   4435b:	c7 04 24 38 b7 00 00 	mov    DWORD PTR [esp],0xb738
			4435e: R_386_32	.rodata.str1.4
   44362:	e8 fc ff ff ff       	call   44363 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x173>
			44363: R_386_PC32	edprintf
   44367:	c7 04 24 74 b7 00 00 	mov    DWORD PTR [esp],0xb774
			4436a: R_386_32	.rodata.str1.4
   4436e:	e8 fc ff ff ff       	call   4436f <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x17f>
			4436f: R_386_PC32	edprintf
   44373:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   44377:	0f bf 85 7a a9 00 00 	movsx  eax,WORD PTR [ebp+0xa97a]
   4437e:	40                   	inc    eax
   4437f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   44383:	0f bf 9d 68 a9 00 00 	movsx  ebx,WORD PTR [ebp+0xa968]
   4438a:	c7 04 24 b0 b7 00 00 	mov    DWORD PTR [esp],0xb7b0
			4438d: R_386_32	.rodata.str1.4
   44391:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   44395:	e8 fc ff ff ff       	call   44396 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x1a6>
			44396: R_386_PC32	edprintf
   4439a:	0f b6 9d 7a a9 00 00 	movzx  ebx,BYTE PTR [ebp+0xa97a]
   443a1:	fe c3                	inc    bl
   443a3:	0f b6 cb             	movzx  ecx,bl
   443a6:	39 f9                	cmp    ecx,edi
   443a8:	7f 63                	jg     4440d <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x21d>
   443aa:	0f bf 85 68 a9 00 00 	movsx  eax,WORD PTR [ebp+0xa968]
   443b1:	c1 e0 07             	shl    eax,0x7
   443b4:	01 c8                	add    eax,ecx
   443b6:	d9 84 85 48 9d 00 00 	fld    DWORD PTR [ebp+eax*4+0x9d48]
   443bd:	d9 7c 24 36          	fnstcw WORD PTR [esp+0x36]
   443c1:	0f b7 74 24 36       	movzx  esi,WORD PTR [esp+0x36]
   443c6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   443ca:	66 81 ce 00 0c       	or     si,0xc00
   443cf:	66 89 74 24 34       	mov    WORD PTR [esp+0x34],si
   443d4:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   443d8:	db 5c 24 30          	fistp  DWORD PTR [esp+0x30]
   443dc:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   443e0:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   443e4:	99                   	cdq
   443e5:	31 d0                	xor    eax,edx
   443e7:	29 d0                	sub    eax,edx
   443e9:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   443ed:	0f bf 95 68 a9 00 00 	movsx  edx,WORD PTR [ebp+0xa968]
   443f4:	c7 04 24 e8 b7 00 00 	mov    DWORD PTR [esp],0xb7e8
			443f7: R_386_32	.rodata.str1.4
   443fb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   443ff:	e8 fc ff ff ff       	call   44400 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x210>
			44400: R_386_PC32	edprintf
   44404:	fe c3                	inc    bl
   44406:	0f b6 cb             	movzx  ecx,bl
   44409:	39 f9                	cmp    ecx,edi
   4440b:	7e 9d                	jle    443aa <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x1ba>
   4440d:	c7 04 24 74 b7 00 00 	mov    DWORD PTR [esp],0xb774
			44410: R_386_32	.rodata.str1.4
   44414:	e8 fc ff ff ff       	call   44415 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x225>
			44415: R_386_PC32	edprintf
   44419:	0f b7 8d 7a a9 00 00 	movzx  ecx,WORD PTR [ebp+0xa97a]
   44420:	66 89 4c 24 24       	mov    WORD PTR [esp+0x24],cx
   44425:	88 4c 24 23          	mov    BYTE PTR [esp+0x23],cl
   44429:	89 f9                	mov    ecx,edi
   4442b:	3a 4c 24 24          	cmp    cl,BYTE PTR [esp+0x24]
   4442f:	0f 86 d0 00 00 00    	jbe    44505 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x315>
   44435:	0f bf b5 68 a9 00 00 	movsx  esi,WORD PTR [ebp+0xa968]
   4443c:	d9 ee                	fldz
   4443e:	c1 e6 07             	shl    esi,0x7
   44441:	c6 44 24 2f 00       	mov    BYTE PTR [esp+0x2f],0x0
   44446:	0f b6 c1             	movzx  eax,cl
   44449:	31 db                	xor    ebx,ebx
   4444b:	8d 04 06             	lea    eax,[esi+eax*1]
   4444e:	31 d2                	xor    edx,edx
   44450:	8d 84 85 48 9d 00 00 	lea    eax,[ebp+eax*4+0x9d48]
   44457:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   4445b:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   4445f:	d9 00                	fld    DWORD PTR [eax]
   44461:	d8 54 24 1c          	fcom   DWORD PTR [esp+0x1c]
   44465:	df e0                	fnstsw ax
   44467:	9e                   	sahf
   44468:	73 79                	jae    444e3 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x2f3>
   4446a:	d8 d9                	fcomp  st(1)
   4446c:	df e0                	fnstsw ax
   4446e:	9e                   	sahf
   4446f:	74 0a                	je     4447b <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x28b>
   44471:	84 db                	test   bl,bl
   44473:	75 04                	jne    44479 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x289>
   44475:	88 54 24 2f          	mov    BYTE PTR [esp+0x2f],dl
   44479:	fe c3                	inc    bl
   4447b:	83 6c 24 14 04       	sub    DWORD PTR [esp+0x14],0x4
   44480:	fe c2                	inc    dl
   44482:	80 fa 04             	cmp    dl,0x4
   44485:	76 d4                	jbe    4445b <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x26b>
   44487:	80 fb 02             	cmp    bl,0x2
   4448a:	0f 87 f4 01 00 00    	ja     44684 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x494>
   44490:	fe c9                	dec    cl
   44492:	3a 4c 24 24          	cmp    cl,BYTE PTR [esp+0x24]
   44496:	77 a9                	ja     44441 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x251>
   44498:	dd d8                	fstp   st(0)
   4449a:	0f b6 5c 24 23       	movzx  ebx,BYTE PTR [esp+0x23]
   4449f:	88 9d 54 a9 00 00    	mov    BYTE PTR [ebp+0xa954],bl
   444a5:	0f b6 8d 54 a9 00 00 	movzx  ecx,BYTE PTR [ebp+0xa954]
   444ac:	0f bf 44 24 24       	movsx  eax,WORD PTR [esp+0x24]
   444b1:	0f b6 d1             	movzx  edx,cl
   444b4:	88 4c 24 27          	mov    BYTE PTR [esp+0x27],cl
   444b8:	39 c2                	cmp    edx,eax
   444ba:	7d 6b                	jge    44527 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x337>
   444bc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   444c0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   444c4:	c7 04 24 08 b8 00 00 	mov    DWORD PTR [esp],0xb808
			444c7: R_386_32	.rodata.str1.4
   444cb:	e8 fc ff ff ff       	call   444cc <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x2dc>
			444cc: R_386_PC32	edprintf
   444d0:	0f b7 85 7a a9 00 00 	movzx  eax,WORD PTR [ebp+0xa97a]
   444d7:	88 85 54 a9 00 00    	mov    BYTE PTR [ebp+0xa954],al
   444dd:	88 44 24 27          	mov    BYTE PTR [esp+0x27],al
   444e1:	eb 44                	jmp    44527 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x337>
   444e3:	dd d8                	fstp   st(0)
   444e5:	eb 94                	jmp    4447b <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x28b>
   444e7:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   444eb:	d8 1d 98 03 00 00    	fcomp  DWORD PTR ds:0x398
			444ed: R_386_32	.rodata.cst4
   444f1:	df e0                	fnstsw ax
   444f3:	9e                   	sahf
   444f4:	0f 86 df fd ff ff    	jbe    442d9 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0xe9>
   444fa:	d9 05 98 03 00 00    	fld    DWORD PTR ds:0x398
			444fc: R_386_32	.rodata.cst4
   44500:	e9 d0 fd ff ff       	jmp    442d5 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0xe5>
   44505:	0f b6 54 24 23       	movzx  edx,BYTE PTR [esp+0x23]
   4450a:	88 95 54 a9 00 00    	mov    BYTE PTR [ebp+0xa954],dl
   44510:	0f b6 8d 54 a9 00 00 	movzx  ecx,BYTE PTR [ebp+0xa954]
   44517:	0f bf 44 24 24       	movsx  eax,WORD PTR [esp+0x24]
   4451c:	0f b6 d1             	movzx  edx,cl
   4451f:	39 c2                	cmp    edx,eax
   44521:	88 4c 24 27          	mov    BYTE PTR [esp+0x27],cl
   44525:	7c 95                	jl     444bc <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x2cc>
   44527:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   4452b:	c6 44 24 1b 00       	mov    BYTE PTR [esp+0x1b],0x0
   44530:	0f b6 b5 6b a9 00 00 	movzx  esi,BYTE PTR [ebp+0xa96b]
   44537:	d8 c0                	fadd   st,st(0)
   44539:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   4453d:	0f b6 4c 24 1b       	movzx  ecx,BYTE PTR [esp+0x1b]
   44542:	31 d2                	xor    edx,edx
   44544:	89 cb                	mov    ebx,ecx
   44546:	c1 e3 07             	shl    ebx,0x7
   44549:	8d 34 2b             	lea    esi,[ebx+ebp*1]
   4454c:	66 83 bc 4d 00 28 00 	cmp    WORD PTR [ebp+ecx*2+0x2800],0x0
   44553:	00 00 
   44555:	0f 84 e9 00 00 00    	je     44644 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x454>
   4455b:	90                   	nop
   4455c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   44560:	fe c2                	inc    dl
   44562:	79 fc                	jns    44560 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x370>
   44564:	0f b6 4c 24 1b       	movzx  ecx,BYTE PTR [esp+0x1b]
   44569:	b3 01                	mov    bl,0x1
   4456b:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   4456f:	c1 e1 07             	shl    ecx,0x7
   44572:	01 e9                	add    ecx,ebp
   44574:	88 9c 11 00 0d 00 00 	mov    BYTE PTR [ecx+edx*1+0xd00],bl
   4457b:	fe 44 24 1b          	inc    BYTE PTR [esp+0x1b]
   4457f:	80 7c 24 1b 05       	cmp    BYTE PTR [esp+0x1b],0x5
   44584:	76 b7                	jbe    4453d <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x34d>
   44586:	dd d8                	fstp   st(0)
   44588:	31 db                	xor    ebx,ebx
   4458a:	0f b6 cb             	movzx  ecx,bl
   4458d:	66 83 bc 4d 00 28 00 	cmp    WORD PTR [ebp+ecx*2+0x2800],0x0
   44594:	00 00 
   44596:	75 7e                	jne    44616 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x426>
   44598:	0f b6 44 24 27       	movzx  eax,BYTE PTR [esp+0x27]
   4459d:	0f b6 f0             	movzx  esi,al
   445a0:	88 84 29 56 a9 00 00 	mov    BYTE PTR [ecx+ebp*1+0xa956],al
   445a7:	89 c8                	mov    eax,ecx
   445a9:	c1 e0 07             	shl    eax,0x7
   445ac:	01 e8                	add    eax,ebp
   445ae:	80 bc 30 00 0d 00 00 	cmp    BYTE PTR [eax+esi*1+0xd00],0x0
   445b5:	00 
   445b6:	75 1f                	jne    445d7 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x3e7>
   445b8:	0f b6 54 24 27       	movzx  edx,BYTE PTR [esp+0x27]
   445bd:	89 ce                	mov    esi,ecx
   445bf:	89 c1                	mov    ecx,eax
   445c1:	fe ca                	dec    dl
   445c3:	0f b6 c2             	movzx  eax,dl
   445c6:	80 bc 01 00 0d 00 00 	cmp    BYTE PTR [ecx+eax*1+0xd00],0x0
   445cd:	00 
   445ce:	74 f1                	je     445c1 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x3d1>
   445d0:	88 94 2e 56 a9 00 00 	mov    BYTE PTR [esi+ebp*1+0xa956],dl
   445d7:	0f b6 cb             	movzx  ecx,bl
   445da:	fe c3                	inc    bl
   445dc:	0f b6 94 29 56 a9 00 	movzx  edx,BYTE PTR [ecx+ebp*1+0xa956]
   445e3:	00 
   445e4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   445e8:	c7 04 24 5c b8 00 00 	mov    DWORD PTR [esp],0xb85c
			445eb: R_386_32	.rodata.str1.4
   445ef:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   445f3:	e8 fc ff ff ff       	call   445f4 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x404>
			445f4: R_386_PC32	edprintf
   445f8:	80 fb 05             	cmp    bl,0x5
   445fb:	77 7f                	ja     4467c <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x48c>
   445fd:	0f b6 85 54 a9 00 00 	movzx  eax,BYTE PTR [ebp+0xa954]
   44604:	88 44 24 27          	mov    BYTE PTR [esp+0x27],al
   44608:	0f b6 cb             	movzx  ecx,bl
   4460b:	66 83 bc 4d 00 28 00 	cmp    WORD PTR [ebp+ecx*2+0x2800],0x0
   44612:	00 00 
   44614:	74 82                	je     44598 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x3a8>
   44616:	0f b6 74 24 27       	movzx  esi,BYTE PTR [esp+0x27]
   4461b:	8d 47 fe             	lea    eax,[edi-0x2]
   4461e:	39 c6                	cmp    esi,eax
   44620:	7e 49                	jle    4466b <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x47b>
   44622:	88 84 29 56 a9 00 00 	mov    BYTE PTR [ecx+ebp*1+0xa956],al
   44629:	eb ac                	jmp    445d7 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x3e7>
   4462b:	90                   	nop
   4462c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   44630:	0f b6 c2             	movzx  eax,dl
   44633:	31 c9                	xor    ecx,ecx
   44635:	88 8c 06 00 0d 00 00 	mov    BYTE PTR [esi+eax*1+0xd00],cl
   4463c:	fe c2                	inc    dl
   4463e:	0f 88 20 ff ff ff    	js     44564 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x374>
   44644:	0f b6 ca             	movzx  ecx,dl
   44647:	39 f9                	cmp    ecx,edi
   44649:	7f e5                	jg     44630 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x440>
   4464b:	8d 04 0b             	lea    eax,[ebx+ecx*1]
   4464e:	d9 84 85 48 9d 00 00 	fld    DWORD PTR [ebp+eax*4+0x9d48]
   44655:	d9 e1                	fabs
   44657:	d8 d9                	fcomp  st(1)
   44659:	df e0                	fnstsw ax
   4465b:	9e                   	sahf
   4465c:	73 d2                	jae    44630 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x440>
   4465e:	8d 04 2b             	lea    eax,[ebx+ebp*1]
   44661:	c6 84 08 00 0d 00 00 	mov    BYTE PTR [eax+ecx*1+0xd00],0x1
   44668:	01 
   44669:	eb d1                	jmp    4463c <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x44c>
   4466b:	0f b6 54 24 27       	movzx  edx,BYTE PTR [esp+0x27]
   44670:	88 94 29 56 a9 00 00 	mov    BYTE PTR [ecx+ebp*1+0xa956],dl
   44677:	e9 5b ff ff ff       	jmp    445d7 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x3e7>
   4467c:	83 c4 3c             	add    esp,0x3c
   4467f:	5b                   	pop    ebx
   44680:	5e                   	pop    esi
   44681:	5f                   	pop    edi
   44682:	5d                   	pop    ebp
   44683:	c3                   	ret
   44684:	dd d8                	fstp   st(0)
   44686:	2a 4c 24 2f          	sub    cl,BYTE PTR [esp+0x2f]
   4468a:	88 8d 54 a9 00 00    	mov    BYTE PTR [ebp+0xa954],cl
   44690:	e9 7b fe ff ff       	jmp    44510 <_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs+0x320>
