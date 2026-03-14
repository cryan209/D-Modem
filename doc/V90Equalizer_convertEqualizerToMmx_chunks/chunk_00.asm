
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00037330 <_ZN12V90Equalizer21convertEqualizerToMmxEv>:
   37330:	55                   	push   ebp
   37331:	57                   	push   edi
   37332:	56                   	push   esi
   37333:	53                   	push   ebx
   37334:	83 ec 7c             	sub    esp,0x7c
   37337:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   3733e:	8b bd b0 00 00 00    	mov    edi,DWORD PTR [ebp+0xb0]
   37344:	85 ff                	test   edi,edi
   37346:	75 0a                	jne    37352 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x22>
   37348:	8b b5 ac 00 00 00    	mov    esi,DWORD PTR [ebp+0xac]
   3734e:	85 f6                	test   esi,esi
   37350:	75 1e                	jne    37370 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x40>
   37352:	c7 04 24 ec 8b 00 00 	mov    DWORD PTR [esp],0x8bec
			37355: R_386_32	.rodata.str1.4
   37359:	31 ff                	xor    edi,edi
   3735b:	e8 fc ff ff ff       	call   3735c <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x2c>
			3735c: R_386_PC32	edprintf
   37360:	89 bd b0 00 00 00    	mov    DWORD PTR [ebp+0xb0],edi
   37366:	83 c4 7c             	add    esp,0x7c
   37369:	5b                   	pop    ebx
   3736a:	5e                   	pop    esi
   3736b:	5f                   	pop    edi
   3736c:	5d                   	pop    ebp
   3736d:	c3                   	ret
   3736e:	89 f6                	mov    esi,esi
   37370:	8b 85 a8 00 00 00    	mov    eax,DWORD PTR [ebp+0xa8]
   37376:	8b 58 10             	mov    ebx,DWORD PTR [eax+0x10]
   37379:	85 db                	test   ebx,ebx
   3737b:	74 d5                	je     37352 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x22>
   3737d:	d9 85 bc 00 00 00    	fld    DWORD PTR [ebp+0xbc]
   37383:	d9 e8                	fld1
   37385:	d9 c0                	fld    st(0)
   37387:	d9 05 68 02 00 00    	fld    DWORD PTR ds:0x268
			37389: R_386_32	.rodata.cst4
   3738d:	d9 c9                	fxch   st(1)
   3738f:	d8 f3                	fdiv   st,st(3)
   37391:	d9 ee                	fldz
   37393:	d9 c9                	fxch   st(1)
   37395:	d8 0d 64 02 00 00    	fmul   DWORD PTR ds:0x264
			37397: R_386_32	.rodata.cst4
   3739b:	dc ca                	fmul   st(2),st
   3739d:	d9 95 c4 00 00 00    	fst    DWORD PTR [ebp+0xc4]
   373a3:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   373a7:	0f b7 54 24 6a       	movzx  edx,WORD PTR [esp+0x6a]
   373ac:	66 81 ca 00 0c       	or     dx,0xc00
   373b1:	66 89 54 24 68       	mov    WORD PTR [esp+0x68],dx
   373b6:	d9 45 10             	fld    DWORD PTR [ebp+0x10]
   373b9:	d9 cb                	fxch   st(3)
   373bb:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   373bf:	db 9d c8 00 00 00    	fistp  DWORD PTR [ebp+0xc8]
   373c5:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   373c9:	d9 ca                	fxch   st(2)
   373cb:	d8 d1                	fcom   st(1)
   373cd:	df e0                	fnstsw ax
   373cf:	9e                   	sahf
   373d0:	0f 84 4c 09 00 00    	je     37d22 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x9f2>
   373d6:	d9 c0                	fld    st(0)
   373d8:	d8 0d 6c 02 00 00    	fmul   DWORD PTR ds:0x26c
			373da: R_386_32	.rodata.cst4
   373de:	de fc                	fdivp  st(4),st
   373e0:	d9 cc                	fxch   st(4)
   373e2:	de cb                	fmulp  st(3),st
   373e4:	d9 ca                	fxch   st(2)
   373e6:	d9 e1                	fabs
   373e8:	d9 ec                	fldlg2
   373ea:	d9 c9                	fxch   st(1)
   373ec:	d9 f1                	fyl2x
   373ee:	d9 05 70 02 00 00    	fld    DWORD PTR ds:0x270
			373f0: R_386_32	.rodata.cst4
   373f4:	d9 ec                	fldlg2
   373f6:	d9 c9                	fxch   st(1)
   373f8:	d9 f1                	fyl2x
   373fa:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   373fe:	de f9                	fdivp  st(1),st
   37400:	d9 cb                	fxch   st(3)
   37402:	bf 01 00 00 00       	mov    edi,0x1
   37407:	0f b7 74 24 6a       	movzx  esi,WORD PTR [esp+0x6a]
   3740c:	66 81 ce 00 0c       	or     si,0xc00
   37411:	66 89 74 24 68       	mov    WORD PTR [esp+0x68],si
   37416:	d8 c9                	fmul   st,st(1)
   37418:	d9 cb                	fxch   st(3)
   3741a:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   3741e:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   37422:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37426:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   3742a:	d3 e7                	shl    edi,cl
   3742c:	89 8d d0 00 00 00    	mov    DWORD PTR [ebp+0xd0],ecx
   37432:	57                   	push   edi
   37433:	db 04 24             	fild   DWORD PTR [esp]
   37436:	83 c4 04             	add    esp,0x4
   37439:	de cb                	fmulp  st(3),st
   3743b:	d9 ca                	fxch   st(2)
   3743d:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37441:	db 9d cc 00 00 00    	fistp  DWORD PTR [ebp+0xcc]
   37447:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   3744b:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
   3744e:	31 d2                	xor    edx,edx
   37450:	83 fb 00             	cmp    ebx,0x0
   37453:	76 40                	jbe    37495 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x165>
   37455:	8b 7d 14             	mov    edi,DWORD PTR [ebp+0x14]
   37458:	8b b5 e0 00 00 00    	mov    esi,DWORD PTR [ebp+0xe0]
   3745e:	8b 8d dc 00 00 00    	mov    ecx,DWORD PTR [ebp+0xdc]
   37464:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3746a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   37470:	d9 04 97             	fld    DWORD PTR [edi+edx*4]
   37473:	d8 ca                	fmul   st,st(2)
   37475:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37479:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   3747d:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37481:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   37485:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   37489:	c1 f8 10             	sar    eax,0x10
   3748c:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   37490:	42                   	inc    edx
   37491:	39 d3                	cmp    ebx,edx
   37493:	77 db                	ja     37470 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x140>
   37495:	dd d9                	fstp   st(1)
   37497:	d9 54 24 48          	fst    DWORD PTR [esp+0x48]
   3749b:	31 c9                	xor    ecx,ecx
   3749d:	31 f6                	xor    esi,esi
   3749f:	89 4c 24 58          	mov    DWORD PTR [esp+0x58],ecx
   374a3:	31 ff                	xor    edi,edi
   374a5:	ba 00 00 01 00       	mov    edx,0x10000
   374aa:	89 74 24 5c          	mov    DWORD PTR [esp+0x5c],esi
   374ae:	31 c9                	xor    ecx,ecx
   374b0:	83 fb 00             	cmp    ebx,0x0
   374b3:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   374b7:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
   374bb:	d9 5c 24 4c          	fstp   DWORD PTR [esp+0x4c]
   374bf:	76 54                	jbe    37515 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x1e5>
   374c1:	8b 7d 14             	mov    edi,DWORD PTR [ebp+0x14]
   374c4:	8b b5 dc 00 00 00    	mov    esi,DWORD PTR [ebp+0xdc]
   374ca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   374d0:	0f bf 04 4e          	movsx  eax,WORD PTR [esi+ecx*2]
   374d4:	01 44 24 5c          	add    DWORD PTR [esp+0x5c],eax
   374d8:	99                   	cdq
   374d9:	31 d0                	xor    eax,edx
   374db:	29 d0                	sub    eax,edx
   374dd:	3b 44 24 54          	cmp    eax,DWORD PTR [esp+0x54]
   374e1:	7e 04                	jle    374e7 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x1b7>
   374e3:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   374e7:	3b 44 24 50          	cmp    eax,DWORD PTR [esp+0x50]
   374eb:	7d 04                	jge    374f1 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x1c1>
   374ed:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   374f1:	d9 04 8f             	fld    DWORD PTR [edi+ecx*4]
   374f4:	41                   	inc    ecx
   374f5:	d9 44 24 4c          	fld    DWORD PTR [esp+0x4c]
   374f9:	01 44 24 58          	add    DWORD PTR [esp+0x58],eax
   374fd:	39 cb                	cmp    ebx,ecx
   374ff:	d8 c1                	fadd   st,st(1)
   37501:	d9 c9                	fxch   st(1)
   37503:	d9 e1                	fabs
   37505:	d8 44 24 48          	fadd   DWORD PTR [esp+0x48]
   37509:	d9 c9                	fxch   st(1)
   3750b:	d9 5c 24 4c          	fstp   DWORD PTR [esp+0x4c]
   3750f:	d9 5c 24 48          	fstp   DWORD PTR [esp+0x48]
   37513:	77 bb                	ja     374d0 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x1a0>
   37515:	c7 04 24 1c 8c 00 00 	mov    DWORD PTR [esp],0x8c1c
			37518: R_386_32	.rodata.str1.4
   3751c:	e8 fc ff ff ff       	call   3751d <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x1ed>
			3751d: R_386_PC32	edprintf
   37521:	dd 05 90 00 00 00    	fld    QWORD PTR ds:0x90
			37523: R_386_32	.rodata.cst8
   37527:	d8 8d c4 00 00 00    	fmul   DWORD PTR [ebp+0xc4]
   3752d:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   37531:	0f b7 4c 24 6a       	movzx  ecx,WORD PTR [esp+0x6a]
   37536:	66 81 c9 00 0c       	or     cx,0xc00
   3753b:	d9 c0                	fld    st(0)
   3753d:	66 89 4c 24 68       	mov    WORD PTR [esp+0x68],cx
   37542:	d9 e1                	fabs
   37544:	d9 c9                	fxch   st(1)
   37546:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   3754a:	db 54 24 60          	fist   DWORD PTR [esp+0x60]
   3754e:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37552:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   37556:	57                   	push   edi
   37557:	db 04 24             	fild   DWORD PTR [esp]
   3755a:	d9 ca                	fxch   st(2)
   3755c:	83 c4 04             	add    esp,0x4
   3755f:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37563:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37567:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   3756b:	de e1                	fsubrp st(1),st
   3756d:	d8 0d 74 02 00 00    	fmul   DWORD PTR ds:0x274
			3756f: R_386_32	.rodata.cst4
   37573:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37577:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   3757b:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   3757f:	d9 ee                	fldz
   37581:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   37585:	99                   	cdq
   37586:	31 d0                	xor    eax,edx
   37588:	29 d0                	sub    eax,edx
   3758a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3758e:	d8 9d c4 00 00 00    	fcomp  DWORD PTR [ebp+0xc4]
   37594:	df e0                	fnstsw ax
   37596:	9e                   	sahf
   37597:	c7 04 24 60 8c 00 00 	mov    DWORD PTR [esp],0x8c60
			3759a: R_386_32	.rodata.str1.4
   3759e:	19 db                	sbb    ebx,ebx
   375a0:	83 e3 fe             	and    ebx,0xfffffffe
   375a3:	83 c3 2d             	add    ebx,0x2d
   375a6:	31 f6                	xor    esi,esi
   375a8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   375ac:	e8 fc ff ff ff       	call   375ad <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x27d>
			375ad: R_386_PC32	edprintf
   375b1:	db 85 c8 00 00 00    	fild   DWORD PTR [ebp+0xc8]
   375b7:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   375bb:	0f b7 54 24 6a       	movzx  edx,WORD PTR [esp+0x6a]
   375c0:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   375c4:	66 81 ca 00 0c       	or     dx,0xc00
   375c9:	66 89 54 24 68       	mov    WORD PTR [esp+0x68],dx
   375ce:	d9 e1                	fabs
   375d0:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   375d4:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   375d8:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   375dc:	d9 ee                	fldz
   375de:	db 85 c8 00 00 00    	fild   DWORD PTR [ebp+0xc8]
   375e4:	d9 c9                	fxch   st(1)
   375e6:	c7 04 24 9c 8c 00 00 	mov    DWORD PTR [esp],0x8c9c
			375e9: R_386_32	.rodata.str1.4
   375ed:	de d9                	fcompp
   375ef:	df e0                	fnstsw ax
   375f1:	9e                   	sahf
   375f2:	19 c0                	sbb    eax,eax
   375f4:	83 e0 fe             	and    eax,0xfffffffe
   375f7:	83 c0 2d             	add    eax,0x2d
   375fa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   375fe:	e8 fc ff ff ff       	call   375ff <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x2cf>
			375ff: R_386_PC32	edprintf
   37603:	8b 8d d0 00 00 00    	mov    ecx,DWORD PTR [ebp+0xd0]
   37609:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3760d:	8b bd cc 00 00 00    	mov    edi,DWORD PTR [ebp+0xcc]
   37613:	c7 04 24 dc 8c 00 00 	mov    DWORD PTR [esp],0x8cdc
			37616: R_386_32	.rodata.str1.4
   3761a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3761e:	e8 fc ff ff ff       	call   3761f <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x2ef>
			3761f: R_386_PC32	edprintf
   37623:	c7 04 24 1c 8c 00 00 	mov    DWORD PTR [esp],0x8c1c
			37626: R_386_32	.rodata.str1.4
   3762a:	e8 fc ff ff ff       	call   3762b <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x2fb>
			3762b: R_386_PC32	edprintf
   3762f:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   37633:	d9 44 24 4c          	fld    DWORD PTR [esp+0x4c]
   37637:	0f b7 5c 24 6a       	movzx  ebx,WORD PTR [esp+0x6a]
   3763c:	d9 05 78 02 00 00    	fld    DWORD PTR ds:0x278
			3763e: R_386_32	.rodata.cst4
   37642:	d9 c9                	fxch   st(1)
   37644:	d9 e1                	fabs
   37646:	66 81 cb 00 0c       	or     bx,0xc00
   3764b:	66 89 5c 24 68       	mov    WORD PTR [esp+0x68],bx
   37650:	d9 44 24 4c          	fld    DWORD PTR [esp+0x4c]
   37654:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37658:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   3765c:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37660:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   37664:	56                   	push   esi
   37665:	db 04 24             	fild   DWORD PTR [esp]
   37668:	83 c4 04             	add    esp,0x4
   3766b:	d8 6c 24 4c          	fsubr  DWORD PTR [esp+0x4c]
   3766f:	d9 c9                	fxch   st(1)
   37671:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37675:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37679:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   3767d:	d9 ee                	fldz
   3767f:	d9 ca                	fxch   st(2)
   37681:	dd 54 24 10          	fst    QWORD PTR [esp+0x10]
   37685:	de c9                	fmulp  st(1),st
   37687:	c7 04 24 18 8d 00 00 	mov    DWORD PTR [esp],0x8d18
			3768a: R_386_32	.rodata.str1.4
   3768e:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37692:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   37696:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   3769a:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   3769e:	99                   	cdq
   3769f:	31 d0                	xor    eax,edx
   376a1:	29 d0                	sub    eax,edx
   376a3:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   376a7:	d8 5c 24 4c          	fcomp  DWORD PTR [esp+0x4c]
   376ab:	df e0                	fnstsw ax
   376ad:	9e                   	sahf
   376ae:	19 c9                	sbb    ecx,ecx
   376b0:	83 e1 fe             	and    ecx,0xfffffffe
   376b3:	83 c1 2d             	add    ecx,0x2d
   376b6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   376ba:	e8 fc ff ff ff       	call   376bb <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x38b>
			376bb: R_386_PC32	edprintf
   376bf:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   376c3:	d9 44 24 48          	fld    DWORD PTR [esp+0x48]
   376c7:	0f b7 7c 24 6a       	movzx  edi,WORD PTR [esp+0x6a]
   376cc:	d9 e1                	fabs
   376ce:	66 81 cf 00 0c       	or     di,0xc00
   376d3:	66 89 7c 24 68       	mov    WORD PTR [esp+0x68],di
   376d8:	d9 44 24 48          	fld    DWORD PTR [esp+0x48]
   376dc:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   376e0:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   376e4:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   376e8:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   376ec:	53                   	push   ebx
   376ed:	db 04 24             	fild   DWORD PTR [esp]
   376f0:	83 c4 04             	add    esp,0x4
   376f3:	d8 6c 24 48          	fsubr  DWORD PTR [esp+0x48]
   376f7:	dd 44 24 10          	fld    QWORD PTR [esp+0x10]
   376fb:	d9 ca                	fxch   st(2)
   376fd:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37701:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37705:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37709:	d9 ee                	fldz
   3770b:	d9 ca                	fxch   st(2)
   3770d:	de c9                	fmulp  st(1),st
   3770f:	c7 04 24 48 8d 00 00 	mov    DWORD PTR [esp],0x8d48
			37712: R_386_32	.rodata.str1.4
   37716:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   3771a:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   3771e:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37722:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   37726:	99                   	cdq
   37727:	31 d0                	xor    eax,edx
   37729:	29 d0                	sub    eax,edx
   3772b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3772f:	d8 5c 24 48          	fcomp  DWORD PTR [esp+0x48]
   37733:	df e0                	fnstsw ax
   37735:	9e                   	sahf
   37736:	19 f6                	sbb    esi,esi
   37738:	83 e6 fe             	and    esi,0xfffffffe
   3773b:	83 c6 2d             	add    esi,0x2d
   3773e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   37742:	be 00 80 00 00       	mov    esi,0x8000
   37747:	e8 fc ff ff ff       	call   37748 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x418>
			37748: R_386_PC32	edprintf
   3774c:	c7 04 24 7c 8d 00 00 	mov    DWORD PTR [esp],0x8d7c
			3774f: R_386_32	.rodata.str1.4
   37753:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   37757:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3775b:	e8 fc ff ff ff       	call   3775c <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x42c>
			3775c: R_386_PC32	edprintf
   37760:	c7 04 24 ac 8d 00 00 	mov    DWORD PTR [esp],0x8dac
			37763: R_386_32	.rodata.str1.4
   37767:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   3776b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3776f:	e8 fc ff ff ff       	call   37770 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x440>
			37770: R_386_PC32	edprintf
   37774:	c7 04 24 e0 8d 00 00 	mov    DWORD PTR [esp],0x8de0
			37777: R_386_32	.rodata.str1.4
   3777b:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   3777f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   37783:	e8 fc ff ff ff       	call   37784 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x454>
			37784: R_386_PC32	edprintf
   37788:	c7 04 24 14 8e 00 00 	mov    DWORD PTR [esp],0x8e14
			3778b: R_386_32	.rodata.str1.4
   3778f:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   37793:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   37797:	31 db                	xor    ebx,ebx
   37799:	e8 fc ff ff ff       	call   3779a <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x46a>
			3779a: R_386_PC32	edprintf
   3779e:	8b 7d 1c             	mov    edi,DWORD PTR [ebp+0x1c]
   377a1:	31 c9                	xor    ecx,ecx
   377a3:	83 ff 00             	cmp    edi,0x0
   377a6:	76 60                	jbe    37808 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x4d8>
   377a8:	8b 45 18             	mov    eax,DWORD PTR [ebp+0x18]
   377ab:	8b 95 f0 00 00 00    	mov    edx,DWORD PTR [ebp+0xf0]
   377b1:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   377b5:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   377b9:	0f b7 44 24 6a       	movzx  eax,WORD PTR [esp+0x6a]
   377be:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   377c2:	66 0d 00 0c          	or     ax,0xc00
   377c6:	66 89 44 24 68       	mov    WORD PTR [esp+0x68],ax
   377cb:	90                   	nop
   377cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   377d0:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   377d4:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   377d8:	d9 04 88             	fld    DWORD PTR [eax+ecx*4]
   377db:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   377df:	df 5c 24 66          	fistp  WORD PTR [esp+0x66]
   377e3:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   377e7:	0f b7 44 24 66       	movzx  eax,WORD PTR [esp+0x66]
   377ec:	98                   	cwde
   377ed:	66 89 04 4a          	mov    WORD PTR [edx+ecx*2],ax
   377f1:	99                   	cdq
   377f2:	31 d0                	xor    eax,edx
   377f4:	29 d0                	sub    eax,edx
   377f6:	98                   	cwde
   377f7:	39 d8                	cmp    eax,ebx
   377f9:	7e 02                	jle    377fd <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x4cd>
   377fb:	89 c3                	mov    ebx,eax
   377fd:	39 f0                	cmp    eax,esi
   377ff:	7d 02                	jge    37803 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x4d3>
   37801:	89 c6                	mov    esi,eax
   37803:	41                   	inc    ecx
   37804:	39 cf                	cmp    edi,ecx
   37806:	77 c8                	ja     377d0 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x4a0>
   37808:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3780c:	c7 04 24 48 8e 00 00 	mov    DWORD PTR [esp],0x8e48
			3780f: R_386_32	.rodata.str1.4
   37813:	e8 fc ff ff ff       	call   37814 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x4e4>
			37814: R_386_PC32	edprintf
   37818:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3781c:	c7 04 24 6c 8e 00 00 	mov    DWORD PTR [esp],0x8e6c
			3781f: R_386_32	.rodata.str1.4
   37823:	e8 fc ff ff ff       	call   37824 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x4f4>
			37824: R_386_PC32	edprintf
   37828:	d9 85 fc 00 00 00    	fld    DWORD PTR [ebp+0xfc]
   3782e:	d9 e8                	fld1
   37830:	8b 5d 20             	mov    ebx,DWORD PTR [ebp+0x20]
   37833:	d9 05 68 02 00 00    	fld    DWORD PTR ds:0x268
			37835: R_386_32	.rodata.cst4
   37839:	d9 c1                	fld    st(1)
   3783b:	d8 f3                	fdiv   st,st(3)
   3783d:	89 9d f8 00 00 00    	mov    DWORD PTR [ebp+0xf8],ebx
   37843:	d9 ee                	fldz
   37845:	d9 c9                	fxch   st(1)
   37847:	d8 0d 64 02 00 00    	fmul   DWORD PTR ds:0x264
			37849: R_386_32	.rodata.cst4
   3784d:	dc ca                	fmul   st(2),st
   3784f:	d9 95 04 01 00 00    	fst    DWORD PTR [ebp+0x104]
   37855:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   37859:	0f b7 74 24 6a       	movzx  esi,WORD PTR [esp+0x6a]
   3785e:	66 81 ce 00 0c       	or     si,0xc00
   37863:	66 89 74 24 68       	mov    WORD PTR [esp+0x68],si
   37868:	d9 45 3c             	fld    DWORD PTR [ebp+0x3c]
   3786b:	d9 cb                	fxch   st(3)
   3786d:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37871:	db 9d 08 01 00 00    	fistp  DWORD PTR [ebp+0x108]
   37877:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   3787b:	d9 ca                	fxch   st(2)
   3787d:	d8 d1                	fcom   st(1)
   3787f:	df e0                	fnstsw ax
   37881:	9e                   	sahf
   37882:	0f 84 7f 04 00 00    	je     37d07 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x9d7>
   37888:	d9 c0                	fld    st(0)
   3788a:	d8 0d 7c 02 00 00    	fmul   DWORD PTR ds:0x27c
			3788c: R_386_32	.rodata.cst4
   37890:	de fc                	fdivp  st(4),st
   37892:	d9 cc                	fxch   st(4)
   37894:	de cb                	fmulp  st(3),st
   37896:	d9 ca                	fxch   st(2)
   37898:	d9 e1                	fabs
   3789a:	d9 ec                	fldlg2
   3789c:	d9 c9                	fxch   st(1)
   3789e:	d9 f1                	fyl2x
   378a0:	d9 05 70 02 00 00    	fld    DWORD PTR ds:0x270
			378a2: R_386_32	.rodata.cst4
   378a6:	d9 ec                	fldlg2
   378a8:	d9 c9                	fxch   st(1)
   378aa:	d9 f1                	fyl2x
   378ac:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   378b0:	de f9                	fdivp  st(1),st
   378b2:	d9 cb                	fxch   st(3)
   378b4:	bf 01 00 00 00       	mov    edi,0x1
   378b9:	0f b7 54 24 6a       	movzx  edx,WORD PTR [esp+0x6a]
   378be:	66 81 ca 00 0c       	or     dx,0xc00
   378c3:	66 89 54 24 68       	mov    WORD PTR [esp+0x68],dx
   378c8:	d8 c9                	fmul   st,st(1)
   378ca:	d9 cb                	fxch   st(3)
   378cc:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   378d0:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   378d4:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   378d8:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   378dc:	d3 e7                	shl    edi,cl
   378de:	89 8d 10 01 00 00    	mov    DWORD PTR [ebp+0x110],ecx
   378e4:	57                   	push   edi
   378e5:	db 04 24             	fild   DWORD PTR [esp]
   378e8:	83 c4 04             	add    esp,0x4
   378eb:	de cb                	fmulp  st(3),st
   378ed:	d9 ca                	fxch   st(2)
   378ef:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   378f3:	db 9d 0c 01 00 00    	fistp  DWORD PTR [ebp+0x10c]
   378f9:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   378fd:	8b 7d 38             	mov    edi,DWORD PTR [ebp+0x38]
   37900:	31 d2                	xor    edx,edx
   37902:	83 ff 00             	cmp    edi,0x0
   37905:	76 3e                	jbe    37945 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x615>
   37907:	8b 75 40             	mov    esi,DWORD PTR [ebp+0x40]
   3790a:	8b 9d 20 01 00 00    	mov    ebx,DWORD PTR [ebp+0x120]
   37910:	8b 8d 1c 01 00 00    	mov    ecx,DWORD PTR [ebp+0x11c]
   37916:	8d 76 00             	lea    esi,[esi+0x0]
   37919:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   37920:	d9 04 96             	fld    DWORD PTR [esi+edx*4]
   37923:	d8 ca                	fmul   st,st(2)
   37925:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37929:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   3792d:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37931:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   37935:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   37939:	c1 f8 10             	sar    eax,0x10
   3793c:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   37940:	42                   	inc    edx
   37941:	39 d7                	cmp    edi,edx
   37943:	77 db                	ja     37920 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x5f0>
   37945:	dd d9                	fstp   st(1)
   37947:	d9 54 24 24          	fst    DWORD PTR [esp+0x24]
   3794b:	31 c9                	xor    ecx,ecx
   3794d:	31 f6                	xor    esi,esi
   3794f:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   37953:	31 d2                	xor    edx,edx
   37955:	bb 00 00 01 00       	mov    ebx,0x10000
   3795a:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   3795e:	31 c9                	xor    ecx,ecx
   37960:	83 ff 00             	cmp    edi,0x0
   37963:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   37967:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   3796b:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   3796f:	76 61                	jbe    379d2 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x6a2>
   37971:	8b 45 40             	mov    eax,DWORD PTR [ebp+0x40]
   37974:	8b 9d 1c 01 00 00    	mov    ebx,DWORD PTR [ebp+0x11c]
   3797a:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   3797e:	89 de                	mov    esi,ebx
   37980:	0f bf 04 4e          	movsx  eax,WORD PTR [esi+ecx*2]
   37984:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   37988:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   3798c:	01 44 24 34          	add    DWORD PTR [esp+0x34],eax
   37990:	99                   	cdq
   37991:	31 d0                	xor    eax,edx
   37993:	d9 04 8e             	fld    DWORD PTR [esi+ecx*4]
   37996:	29 d0                	sub    eax,edx
   37998:	89 de                	mov    esi,ebx
   3799a:	01 44 24 30          	add    DWORD PTR [esp+0x30],eax
   3799e:	dc c1                	fadd   st(1),st
   379a0:	d9 e1                	fabs
   379a2:	0f bf 04 4b          	movsx  eax,WORD PTR [ebx+ecx*2]
   379a6:	d8 44 24 24          	fadd   DWORD PTR [esp+0x24]
   379aa:	d9 c9                	fxch   st(1)
   379ac:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   379b0:	99                   	cdq
   379b1:	31 d0                	xor    eax,edx
   379b3:	d9 5c 24 24          	fstp   DWORD PTR [esp+0x24]
   379b7:	29 d0                	sub    eax,edx
   379b9:	3b 44 24 20          	cmp    eax,DWORD PTR [esp+0x20]
   379bd:	7e 04                	jle    379c3 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x693>
   379bf:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   379c3:	3b 44 24 1c          	cmp    eax,DWORD PTR [esp+0x1c]
   379c7:	7d 04                	jge    379cd <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x69d>
   379c9:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   379cd:	41                   	inc    ecx
   379ce:	39 cf                	cmp    edi,ecx
   379d0:	77 ae                	ja     37980 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x650>
   379d2:	c7 04 24 1c 8c 00 00 	mov    DWORD PTR [esp],0x8c1c
			379d5: R_386_32	.rodata.str1.4
   379d9:	e8 fc ff ff ff       	call   379da <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x6aa>
			379da: R_386_PC32	edprintf
   379de:	dd 05 90 00 00 00    	fld    QWORD PTR ds:0x90
			379e0: R_386_32	.rodata.cst8
   379e4:	d8 8d 04 01 00 00    	fmul   DWORD PTR [ebp+0x104]
   379ea:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   379ee:	0f b7 4c 24 6a       	movzx  ecx,WORD PTR [esp+0x6a]
   379f3:	66 81 c9 00 0c       	or     cx,0xc00
   379f8:	d9 c0                	fld    st(0)
   379fa:	66 89 4c 24 68       	mov    WORD PTR [esp+0x68],cx
   379ff:	d9 e1                	fabs
   37a01:	d9 c9                	fxch   st(1)
   37a03:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37a07:	db 54 24 60          	fist   DWORD PTR [esp+0x60]
   37a0b:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37a0f:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   37a13:	53                   	push   ebx
   37a14:	db 04 24             	fild   DWORD PTR [esp]
   37a17:	d9 ca                	fxch   st(2)
   37a19:	83 c4 04             	add    esp,0x4
   37a1c:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37a20:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37a24:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37a28:	de e1                	fsubrp st(1),st
   37a2a:	d8 0d 74 02 00 00    	fmul   DWORD PTR ds:0x274
			37a2c: R_386_32	.rodata.cst4
   37a30:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37a34:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   37a38:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37a3c:	d9 ee                	fldz
   37a3e:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   37a42:	99                   	cdq
   37a43:	31 d0                	xor    eax,edx
   37a45:	29 d0                	sub    eax,edx
   37a47:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   37a4b:	d8 9d 04 01 00 00    	fcomp  DWORD PTR [ebp+0x104]
   37a51:	df e0                	fnstsw ax
   37a53:	9e                   	sahf
   37a54:	c7 04 24 90 8e 00 00 	mov    DWORD PTR [esp],0x8e90
			37a57: R_386_32	.rodata.str1.4
   37a5b:	19 ff                	sbb    edi,edi
   37a5d:	83 e7 fe             	and    edi,0xfffffffe
   37a60:	83 c7 2d             	add    edi,0x2d
   37a63:	31 f6                	xor    esi,esi
   37a65:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   37a69:	e8 fc ff ff ff       	call   37a6a <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x73a>
			37a6a: R_386_PC32	edprintf
   37a6e:	db 85 08 01 00 00    	fild   DWORD PTR [ebp+0x108]
   37a74:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   37a78:	0f b7 54 24 6a       	movzx  edx,WORD PTR [esp+0x6a]
   37a7d:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   37a81:	66 81 ca 00 0c       	or     dx,0xc00
   37a86:	66 89 54 24 68       	mov    WORD PTR [esp+0x68],dx
   37a8b:	d9 e1                	fabs
   37a8d:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37a91:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37a95:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37a99:	d9 ee                	fldz
   37a9b:	db 85 08 01 00 00    	fild   DWORD PTR [ebp+0x108]
   37aa1:	d9 c9                	fxch   st(1)
   37aa3:	c7 04 24 c8 8e 00 00 	mov    DWORD PTR [esp],0x8ec8
			37aa6: R_386_32	.rodata.str1.4
   37aaa:	de d9                	fcompp
   37aac:	df e0                	fnstsw ax
   37aae:	9e                   	sahf
   37aaf:	19 c0                	sbb    eax,eax
   37ab1:	83 e0 fe             	and    eax,0xfffffffe
   37ab4:	83 c0 2d             	add    eax,0x2d
   37ab7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   37abb:	e8 fc ff ff ff       	call   37abc <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x78c>
			37abc: R_386_PC32	edprintf
   37ac0:	8b 8d 10 01 00 00    	mov    ecx,DWORD PTR [ebp+0x110]
   37ac6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   37aca:	8b 9d 0c 01 00 00    	mov    ebx,DWORD PTR [ebp+0x10c]
   37ad0:	c7 04 24 04 8f 00 00 	mov    DWORD PTR [esp],0x8f04
			37ad3: R_386_32	.rodata.str1.4
   37ad7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   37adb:	e8 fc ff ff ff       	call   37adc <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x7ac>
			37adc: R_386_PC32	edprintf
   37ae0:	c7 04 24 1c 8c 00 00 	mov    DWORD PTR [esp],0x8c1c
			37ae3: R_386_32	.rodata.str1.4
   37ae7:	e8 fc ff ff ff       	call   37ae8 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x7b8>
			37ae8: R_386_PC32	edprintf
   37aec:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   37af0:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   37af4:	0f b7 7c 24 6a       	movzx  edi,WORD PTR [esp+0x6a]
   37af9:	d9 05 78 02 00 00    	fld    DWORD PTR ds:0x278
			37afb: R_386_32	.rodata.cst4
   37aff:	d9 c9                	fxch   st(1)
   37b01:	d9 e1                	fabs
   37b03:	66 81 cf 00 0c       	or     di,0xc00
   37b08:	66 89 7c 24 68       	mov    WORD PTR [esp+0x68],di
   37b0d:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   37b11:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37b15:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   37b19:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37b1d:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   37b21:	56                   	push   esi
   37b22:	db 04 24             	fild   DWORD PTR [esp]
   37b25:	83 c4 04             	add    esp,0x4
   37b28:	d8 6c 24 28          	fsubr  DWORD PTR [esp+0x28]
   37b2c:	d9 c9                	fxch   st(1)
   37b2e:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37b32:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37b36:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37b3a:	d9 ee                	fldz
   37b3c:	d9 ca                	fxch   st(2)
   37b3e:	dd 54 24 10          	fst    QWORD PTR [esp+0x10]
   37b42:	de c9                	fmulp  st(1),st
   37b44:	c7 04 24 38 8f 00 00 	mov    DWORD PTR [esp],0x8f38
			37b47: R_386_32	.rodata.str1.4
   37b4b:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37b4f:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   37b53:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37b57:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   37b5b:	99                   	cdq
   37b5c:	31 d0                	xor    eax,edx
   37b5e:	29 d0                	sub    eax,edx
   37b60:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   37b64:	d8 5c 24 28          	fcomp  DWORD PTR [esp+0x28]
   37b68:	df e0                	fnstsw ax
   37b6a:	9e                   	sahf
   37b6b:	19 c9                	sbb    ecx,ecx
   37b6d:	83 e1 fe             	and    ecx,0xfffffffe
   37b70:	83 c1 2d             	add    ecx,0x2d
   37b73:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   37b77:	e8 fc ff ff ff       	call   37b78 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x848>
			37b78: R_386_PC32	edprintf
   37b7c:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   37b80:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   37b84:	0f b7 5c 24 6a       	movzx  ebx,WORD PTR [esp+0x6a]
   37b89:	d9 e1                	fabs
   37b8b:	66 81 cb 00 0c       	or     bx,0xc00
   37b90:	66 89 5c 24 68       	mov    WORD PTR [esp+0x68],bx
   37b95:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   37b99:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37b9d:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   37ba1:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37ba5:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   37ba9:	57                   	push   edi
   37baa:	db 04 24             	fild   DWORD PTR [esp]
   37bad:	83 c4 04             	add    esp,0x4
   37bb0:	d8 6c 24 24          	fsubr  DWORD PTR [esp+0x24]
   37bb4:	dd 44 24 10          	fld    QWORD PTR [esp+0x10]
   37bb8:	d9 ca                	fxch   st(2)
   37bba:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37bbe:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37bc2:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37bc6:	d9 ee                	fldz
   37bc8:	d9 ca                	fxch   st(2)
   37bca:	de c9                	fmulp  st(1),st
   37bcc:	c7 04 24 6c 8f 00 00 	mov    DWORD PTR [esp],0x8f6c
			37bcf: R_386_32	.rodata.str1.4
   37bd3:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37bd7:	db 5c 24 60          	fistp  DWORD PTR [esp+0x60]
   37bdb:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37bdf:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   37be3:	99                   	cdq
   37be4:	31 d0                	xor    eax,edx
   37be6:	29 d0                	sub    eax,edx
   37be8:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   37bec:	d8 5c 24 24          	fcomp  DWORD PTR [esp+0x24]
   37bf0:	df e0                	fnstsw ax
   37bf2:	9e                   	sahf
   37bf3:	19 c0                	sbb    eax,eax
   37bf5:	83 e0 fe             	and    eax,0xfffffffe
   37bf8:	83 c0 2d             	add    eax,0x2d
   37bfb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   37bff:	e8 fc ff ff ff       	call   37c00 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x8d0>
			37c00: R_386_PC32	edprintf
   37c04:	c7 04 24 a4 8f 00 00 	mov    DWORD PTR [esp],0x8fa4
			37c07: R_386_32	.rodata.str1.4
   37c0b:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   37c0f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   37c13:	be 00 80 00 00       	mov    esi,0x8000
   37c18:	e8 fc ff ff ff       	call   37c19 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x8e9>
			37c19: R_386_PC32	edprintf
   37c1d:	c7 04 24 d4 8f 00 00 	mov    DWORD PTR [esp],0x8fd4
			37c20: R_386_32	.rodata.str1.4
   37c24:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   37c28:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   37c2c:	e8 fc ff ff ff       	call   37c2d <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x8fd>
			37c2d: R_386_PC32	edprintf
   37c31:	c7 04 24 08 90 00 00 	mov    DWORD PTR [esp],0x9008
			37c34: R_386_32	.rodata.str1.4
   37c38:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   37c3c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   37c40:	31 db                	xor    ebx,ebx
   37c42:	e8 fc ff ff ff       	call   37c43 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x913>
			37c43: R_386_PC32	edprintf
   37c47:	c7 04 24 40 90 00 00 	mov    DWORD PTR [esp],0x9040
			37c4a: R_386_32	.rodata.str1.4
   37c4e:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   37c52:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   37c56:	e8 fc ff ff ff       	call   37c57 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x927>
			37c57: R_386_PC32	edprintf
   37c5b:	8b 7d 38             	mov    edi,DWORD PTR [ebp+0x38]
   37c5e:	31 c9                	xor    ecx,ecx
   37c60:	83 ff 00             	cmp    edi,0x0
   37c63:	76 63                	jbe    37cc8 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x998>
   37c65:	8b 45 44             	mov    eax,DWORD PTR [ebp+0x44]
   37c68:	8b 95 30 01 00 00    	mov    edx,DWORD PTR [ebp+0x130]
   37c6e:	d9 7c 24 6a          	fnstcw WORD PTR [esp+0x6a]
   37c72:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   37c76:	0f b7 44 24 6a       	movzx  eax,WORD PTR [esp+0x6a]
   37c7b:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   37c7f:	66 0d 00 0c          	or     ax,0xc00
   37c83:	66 89 44 24 68       	mov    WORD PTR [esp+0x68],ax
   37c88:	90                   	nop
   37c89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   37c90:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   37c94:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   37c98:	d9 04 88             	fld    DWORD PTR [eax+ecx*4]
   37c9b:	d9 6c 24 68          	fldcw  WORD PTR [esp+0x68]
   37c9f:	df 5c 24 66          	fistp  WORD PTR [esp+0x66]
   37ca3:	d9 6c 24 6a          	fldcw  WORD PTR [esp+0x6a]
   37ca7:	0f b7 44 24 66       	movzx  eax,WORD PTR [esp+0x66]
   37cac:	98                   	cwde
   37cad:	66 89 04 4a          	mov    WORD PTR [edx+ecx*2],ax
   37cb1:	99                   	cdq
   37cb2:	31 d0                	xor    eax,edx
   37cb4:	29 d0                	sub    eax,edx
   37cb6:	98                   	cwde
   37cb7:	39 d8                	cmp    eax,ebx
   37cb9:	7e 02                	jle    37cbd <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x98d>
   37cbb:	89 c3                	mov    ebx,eax
   37cbd:	39 f0                	cmp    eax,esi
   37cbf:	7d 02                	jge    37cc3 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x993>
   37cc1:	89 c6                	mov    esi,eax
   37cc3:	41                   	inc    ecx
   37cc4:	39 cf                	cmp    edi,ecx
   37cc6:	77 c8                	ja     37c90 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x960>
   37cc8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   37ccc:	c7 04 24 78 90 00 00 	mov    DWORD PTR [esp],0x9078
			37ccf: R_386_32	.rodata.str1.4
   37cd3:	e8 fc ff ff ff       	call   37cd4 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x9a4>
			37cd4: R_386_PC32	edprintf
   37cd8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   37cdc:	be 01 00 00 00       	mov    esi,0x1
   37ce1:	c7 04 24 a0 90 00 00 	mov    DWORD PTR [esp],0x90a0
			37ce4: R_386_32	.rodata.str1.4
   37ce8:	e8 fc ff ff ff       	call   37ce9 <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x9b9>
			37ce9: R_386_PC32	edprintf
   37ced:	89 b5 b0 00 00 00    	mov    DWORD PTR [ebp+0xb0],esi
   37cf3:	c7 04 24 c8 90 00 00 	mov    DWORD PTR [esp],0x90c8
			37cf6: R_386_32	.rodata.str1.4
   37cfa:	e8 fc ff ff ff       	call   37cfb <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x9cb>
			37cfb: R_386_PC32	edprintf
   37cff:	83 c4 7c             	add    esp,0x7c
   37d02:	5b                   	pop    ebx
   37d03:	5e                   	pop    esi
   37d04:	5f                   	pop    edi
   37d05:	5d                   	pop    ebp
   37d06:	c3                   	ret
   37d07:	dd d8                	fstp   st(0)
   37d09:	dd da                	fstp   st(2)
   37d0b:	dd da                	fstp   st(2)
   37d0d:	31 f6                	xor    esi,esi
   37d0f:	31 c0                	xor    eax,eax
   37d11:	89 b5 10 01 00 00    	mov    DWORD PTR [ebp+0x110],esi
   37d17:	89 85 0c 01 00 00    	mov    DWORD PTR [ebp+0x10c],eax
   37d1d:	e9 db fb ff ff       	jmp    378fd <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x5cd>
   37d22:	dd d8                	fstp   st(0)
   37d24:	dd da                	fstp   st(2)
   37d26:	dd da                	fstp   st(2)
   37d28:	31 c0                	xor    eax,eax
   37d2a:	31 db                	xor    ebx,ebx
   37d2c:	89 85 d0 00 00 00    	mov    DWORD PTR [ebp+0xd0],eax
   37d32:	89 9d cc 00 00 00    	mov    DWORD PTR [ebp+0xcc],ebx
   37d38:	e9 0e f7 ff ff       	jmp    3744b <_ZN12V90Equalizer21convertEqualizerToMmxEv+0x11b>
