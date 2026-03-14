
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003b310 <_ZN12V90Equalizer5resetEj>:
   3b310:	55                   	push   ebp
   3b311:	57                   	push   edi
   3b312:	56                   	push   esi
   3b313:	53                   	push   ebx
   3b314:	83 ec 2c             	sub    esp,0x2c
   3b317:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   3b31b:	c7 04 24 f1 23 00 00 	mov    DWORD PTR [esp],0x23f1
			3b31e: R_386_32	.rodata.str1.1
   3b322:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   3b326:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   3b32a:	be 00 00 00 00       	mov    esi,0x0
   3b32f:	e8 fc ff ff ff       	call   3b330 <_ZN12V90Equalizer5resetEj+0x20>
			3b330: R_386_PC32	edprintf
   3b334:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   3b33a:	ba dc 24 34 28       	mov    edx,0x283424dc
   3b33f:	31 c9                	xor    ecx,ecx
   3b341:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   3b344:	89 53 3c             	mov    DWORD PTR [ebx+0x3c],edx
   3b347:	89 8b b0 00 00 00    	mov    DWORD PTR [ebx+0xb0],ecx
   3b34d:	89 b3 bc 00 00 00    	mov    DWORD PTR [ebx+0xbc],esi
   3b353:	89 b3 c0 00 00 00    	mov    DWORD PTR [ebx+0xc0],esi
   3b359:	89 b3 fc 00 00 00    	mov    DWORD PTR [ebx+0xfc],esi
   3b35f:	89 b3 00 01 00 00    	mov    DWORD PTR [ebx+0x100],esi
   3b365:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3b369:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3b36c:	e8 fc ff ff ff       	call   3b36d <_ZN12V90Equalizer5resetEj+0x5d>
			3b36d: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3b371:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3b375:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3b378:	e8 fc ff ff ff       	call   3b379 <_ZN12V90Equalizer5resetEj+0x69>
			3b379: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3b37d:	c7 43 60 00 00 00 00 	mov    DWORD PTR [ebx+0x60],0x0
   3b384:	8b 6b 1c             	mov    ebp,DWORD PTR [ebx+0x1c]
   3b387:	31 d2                	xor    edx,edx
   3b389:	c7 43 64 00 00 00 00 	mov    DWORD PTR [ebx+0x64],0x0
   3b390:	8b 7b 0c             	mov    edi,DWORD PTR [ebx+0xc]
   3b393:	89 e8                	mov    eax,ebp
   3b395:	29 f8                	sub    eax,edi
   3b397:	48                   	dec    eax
   3b398:	83 ff 00             	cmp    edi,0x0
   3b39b:	89 43 20             	mov    DWORD PTR [ebx+0x20],eax
   3b39e:	0f 86 c0 02 00 00    	jbe    3b664 <_ZN12V90Equalizer5resetEj+0x354>
   3b3a4:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   3b3a8:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   3b3ab:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   3b3ae:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   3b3b2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   3b3b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3b3c0:	c7 04 91 00 00 00 00 	mov    DWORD PTR [ecx+edx*4],0x0
   3b3c7:	89 e8                	mov    eax,ebp
   3b3c9:	29 d0                	sub    eax,edx
   3b3cb:	c7 44 86 fc 00 00 00 	mov    DWORD PTR [esi+eax*4-0x4],0x0
   3b3d2:	00 
   3b3d3:	42                   	inc    edx
   3b3d4:	39 d7                	cmp    edi,edx
   3b3d6:	77 e8                	ja     3b3c0 <_ZN12V90Equalizer5resetEj+0xb0>
   3b3d8:	8d 47 ff             	lea    eax,[edi-0x1]
   3b3db:	3b 44 24 14          	cmp    eax,DWORD PTR [esp+0x14]
   3b3df:	73 04                	jae    3b3e5 <_ZN12V90Equalizer5resetEj+0xd5>
   3b3e1:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   3b3e5:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   3b3e9:	be 00 00 80 3f       	mov    esi,0x3f800000
   3b3ee:	31 c0                	xor    eax,eax
   3b3f0:	89 34 91             	mov    DWORD PTR [ecx+edx*4],esi
   3b3f3:	8b 73 38             	mov    esi,DWORD PTR [ebx+0x38]
   3b3f6:	83 fe 00             	cmp    esi,0x0
   3b3f9:	76 28                	jbe    3b423 <_ZN12V90Equalizer5resetEj+0x113>
   3b3fb:	8b 4b 40             	mov    ecx,DWORD PTR [ebx+0x40]
   3b3fe:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   3b401:	eb 0d                	jmp    3b410 <_ZN12V90Equalizer5resetEj+0x100>
   3b403:	90                   	nop
   3b404:	90                   	nop
   3b405:	90                   	nop
   3b406:	90                   	nop
   3b407:	90                   	nop
   3b408:	90                   	nop
   3b409:	90                   	nop
   3b40a:	90                   	nop
   3b40b:	90                   	nop
   3b40c:	90                   	nop
   3b40d:	90                   	nop
   3b40e:	90                   	nop
   3b40f:	90                   	nop
   3b410:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   3b417:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
   3b41e:	40                   	inc    eax
   3b41f:	39 c6                	cmp    esi,eax
   3b421:	77 ed                	ja     3b410 <_ZN12V90Equalizer5resetEj+0x100>
   3b423:	8b 8b ac 00 00 00    	mov    ecx,DWORD PTR [ebx+0xac]
   3b429:	85 c9                	test   ecx,ecx
   3b42b:	0f 84 9f 00 00 00    	je     3b4d0 <_ZN12V90Equalizer5resetEj+0x1c0>
   3b431:	83 c7 08             	add    edi,0x8
   3b434:	31 c0                	xor    eax,eax
   3b436:	83 ff 00             	cmp    edi,0x0
   3b439:	76 26                	jbe    3b461 <_ZN12V90Equalizer5resetEj+0x151>
   3b43b:	8b 8b d4 00 00 00    	mov    ecx,DWORD PTR [ebx+0xd4]
   3b441:	8b 93 d8 00 00 00    	mov    edx,DWORD PTR [ebx+0xd8]
   3b447:	89 f6                	mov    esi,esi
   3b449:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3b450:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   3b456:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   3b45c:	40                   	inc    eax
   3b45d:	39 c7                	cmp    edi,eax
   3b45f:	77 ef                	ja     3b450 <_ZN12V90Equalizer5resetEj+0x140>
   3b461:	8d 45 08             	lea    eax,[ebp+0x8]
   3b464:	31 d2                	xor    edx,edx
   3b466:	83 f8 00             	cmp    eax,0x0
   3b469:	76 20                	jbe    3b48b <_ZN12V90Equalizer5resetEj+0x17b>
   3b46b:	8b 8b ec 00 00 00    	mov    ecx,DWORD PTR [ebx+0xec]
   3b471:	eb 0d                	jmp    3b480 <_ZN12V90Equalizer5resetEj+0x170>
   3b473:	90                   	nop
   3b474:	90                   	nop
   3b475:	90                   	nop
   3b476:	90                   	nop
   3b477:	90                   	nop
   3b478:	90                   	nop
   3b479:	90                   	nop
   3b47a:	90                   	nop
   3b47b:	90                   	nop
   3b47c:	90                   	nop
   3b47d:	90                   	nop
   3b47e:	90                   	nop
   3b47f:	90                   	nop
   3b480:	66 c7 04 51 00 00    	mov    WORD PTR [ecx+edx*2],0x0
   3b486:	42                   	inc    edx
   3b487:	39 d0                	cmp    eax,edx
   3b489:	77 f5                	ja     3b480 <_ZN12V90Equalizer5resetEj+0x170>
   3b48b:	8d 7e 08             	lea    edi,[esi+0x8]
   3b48e:	31 c0                	xor    eax,eax
   3b490:	83 ff 00             	cmp    edi,0x0
   3b493:	76 3b                	jbe    3b4d0 <_ZN12V90Equalizer5resetEj+0x1c0>
   3b495:	8b b3 14 01 00 00    	mov    esi,DWORD PTR [ebx+0x114]
   3b49b:	8b 8b 18 01 00 00    	mov    ecx,DWORD PTR [ebx+0x118]
   3b4a1:	8b 93 2c 01 00 00    	mov    edx,DWORD PTR [ebx+0x12c]
   3b4a7:	89 f6                	mov    esi,esi
   3b4a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3b4b0:	66 c7 04 46 00 00    	mov    WORD PTR [esi+eax*2],0x0
   3b4b6:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   3b4bc:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   3b4c2:	40                   	inc    eax
   3b4c3:	39 c7                	cmp    edi,eax
   3b4c5:	77 e9                	ja     3b4b0 <_ZN12V90Equalizer5resetEj+0x1a0>
   3b4c7:	89 f6                	mov    esi,esi
   3b4c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3b4d0:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
   3b4d7:	8b 83 a8 00 00 00    	mov    eax,DWORD PTR [ebx+0xa8]
   3b4dd:	31 ff                	xor    edi,edi
   3b4df:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   3b4e6:	31 c9                	xor    ecx,ecx
   3b4e8:	31 f6                	xor    esi,esi
   3b4ea:	c7 83 80 00 00 00 00 	mov    DWORD PTR [ebx+0x80],0x0
   3b4f1:	00 00 00 
   3b4f4:	c7 83 84 00 00 00 00 	mov    DWORD PTR [ebx+0x84],0x0
   3b4fb:	00 00 00 
   3b4fe:	c7 83 88 00 00 00 00 	mov    DWORD PTR [ebx+0x88],0x0
   3b505:	00 00 00 
   3b508:	c7 83 8c 00 00 00 00 	mov    DWORD PTR [ebx+0x8c],0x0
   3b50f:	00 00 00 
   3b512:	8b 90 60 02 00 00    	mov    edx,DWORD PTR [eax+0x260]
   3b518:	c7 83 3c 01 00 00 00 	mov    DWORD PTR [ebx+0x13c],0x0
   3b51f:	00 00 00 
   3b522:	c7 83 40 01 00 00 00 	mov    DWORD PTR [ebx+0x140],0x0
   3b529:	00 00 00 
   3b52c:	89 93 90 00 00 00    	mov    DWORD PTR [ebx+0x90],edx
   3b532:	31 d2                	xor    edx,edx
   3b534:	c7 43 68 00 00 00 00 	mov    DWORD PTR [ebx+0x68],0x0
   3b53b:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
   3b542:	8b a8 5c 02 00 00    	mov    ebp,DWORD PTR [eax+0x25c]
   3b548:	d9 80 7c 01 00 00    	fld    DWORD PTR [eax+0x17c]
   3b54e:	d9 80 80 01 00 00    	fld    DWORD PTR [eax+0x180]
   3b554:	d9 c9                	fxch   st(1)
   3b556:	89 6b 74             	mov    DWORD PTR [ebx+0x74],ebp
   3b559:	d8 d2                	fcom   st(2)
   3b55b:	df e0                	fnstsw ax
   3b55d:	89 bb 9c 00 00 00    	mov    DWORD PTR [ebx+0x9c],edi
   3b563:	bd 01 00 00 00       	mov    ebp,0x1
   3b568:	bf 01 00 00 00       	mov    edi,0x1
   3b56d:	c7 43 78 00 00 00 00 	mov    DWORD PTR [ebx+0x78],0x0
   3b574:	9e                   	sahf
   3b575:	89 8b a0 00 00 00    	mov    DWORD PTR [ebx+0xa0],ecx
   3b57b:	89 b3 a4 00 00 00    	mov    DWORD PTR [ebx+0xa4],esi
   3b581:	89 93 94 00 00 00    	mov    DWORD PTR [ebx+0x94],edx
   3b587:	66 89 ab 44 01 00 00 	mov    WORD PTR [ebx+0x144],bp
   3b58e:	66 89 bb 46 01 00 00 	mov    WORD PTR [ebx+0x146],di
   3b595:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   3b59c:	0f 83 a6 00 00 00    	jae    3b648 <_ZN12V90Equalizer5resetEj+0x338>
   3b5a2:	dd d8                	fstp   st(0)
   3b5a4:	d9 c1                	fld    st(1)
   3b5a6:	d9 c9                	fxch   st(1)
   3b5a8:	d8 d2                	fcom   st(2)
   3b5aa:	df e0                	fnstsw ax
   3b5ac:	9e                   	sahf
   3b5ad:	73 7b                	jae    3b62a <_ZN12V90Equalizer5resetEj+0x31a>
   3b5af:	dd d8                	fstp   st(0)
   3b5b1:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   3b5b4:	31 ff                	xor    edi,edi
   3b5b6:	57                   	push   edi
   3b5b7:	51                   	push   ecx
   3b5b8:	df 2c 24             	fild   QWORD PTR [esp]
   3b5bb:	83 c4 08             	add    esp,0x8
   3b5be:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   3b5c2:	0f b7 74 24 26       	movzx  esi,WORD PTR [esp+0x26]
   3b5c7:	66 81 ce 00 0c       	or     si,0xc00
   3b5cc:	dc c9                	fmul   st(1),st
   3b5ce:	66 89 74 24 24       	mov    WORD PTR [esp+0x24],si
   3b5d3:	de ca                	fmulp  st(2),st
   3b5d5:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   3b5d9:	df 7c 24 18          	fistp  QWORD PTR [esp+0x18]
   3b5dd:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   3b5e1:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   3b5e5:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   3b5e8:	89 c5                	mov    ebp,eax
   3b5ea:	01 ed                	add    ebp,ebp
   3b5ec:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   3b5f0:	df 7c 24 18          	fistp  QWORD PTR [esp+0x18]
   3b5f4:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   3b5f8:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   3b5fc:	89 53 30             	mov    DWORD PTR [ebx+0x30],edx
   3b5ff:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   3b603:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   3b606:	89 3c 24             	mov    DWORD PTR [esp],edi
   3b609:	e8 fc ff ff ff       	call   3b60a <_ZN12V90Equalizer5resetEj+0x2fa>
			3b60a: R_386_PC32	_Z7hammingIfEvPT_j
   3b60e:	8b 4b 30             	mov    ecx,DWORD PTR [ebx+0x30]
   3b611:	01 c9                	add    ecx,ecx
   3b613:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   3b617:	8b 73 28             	mov    esi,DWORD PTR [ebx+0x28]
   3b61a:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   3b61e:	83 c4 2c             	add    esp,0x2c
   3b621:	5b                   	pop    ebx
   3b622:	5e                   	pop    esi
   3b623:	5f                   	pop    edi
   3b624:	5d                   	pop    ebp
   3b625:	e9 fc ff ff ff       	jmp    3b626 <_ZN12V90Equalizer5resetEj+0x316>
			3b626: R_386_PC32	_Z7hammingIfEvPT_j
   3b62a:	dd da                	fstp   st(2)
   3b62c:	d9 c9                	fxch   st(1)
   3b62e:	d8 15 98 02 00 00    	fcom   DWORD PTR ds:0x298
			3b630: R_386_32	.rodata.cst4
   3b634:	df e0                	fnstsw ax
   3b636:	9e                   	sahf
   3b637:	76 08                	jbe    3b641 <_ZN12V90Equalizer5resetEj+0x331>
   3b639:	dd d8                	fstp   st(0)
   3b63b:	d9 05 98 02 00 00    	fld    DWORD PTR ds:0x298
			3b63d: R_386_32	.rodata.cst4
   3b641:	d9 c9                	fxch   st(1)
   3b643:	e9 69 ff ff ff       	jmp    3b5b1 <_ZN12V90Equalizer5resetEj+0x2a1>
   3b648:	d8 15 98 02 00 00    	fcom   DWORD PTR ds:0x298
			3b64a: R_386_32	.rodata.cst4
   3b64e:	df e0                	fnstsw ax
   3b650:	9e                   	sahf
   3b651:	0f 86 4f ff ff ff    	jbe    3b5a6 <_ZN12V90Equalizer5resetEj+0x296>
   3b657:	dd d8                	fstp   st(0)
   3b659:	d9 05 98 02 00 00    	fld    DWORD PTR ds:0x298
			3b65b: R_386_32	.rodata.cst4
   3b65f:	e9 42 ff ff ff       	jmp    3b5a6 <_ZN12V90Equalizer5resetEj+0x296>
   3b664:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   3b667:	d9 ee                	fldz
   3b669:	e9 6a fd ff ff       	jmp    3b3d8 <_ZN12V90Equalizer5resetEj+0xc8>
