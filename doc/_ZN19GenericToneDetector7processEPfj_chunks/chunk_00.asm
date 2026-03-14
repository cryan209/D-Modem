
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010490 <_ZN19GenericToneDetector7processEPfj>:
   10490:	57                   	push   edi
   10491:	56                   	push   esi
   10492:	53                   	push   ebx
   10493:	83 ec 10             	sub    esp,0x10
   10496:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   1049a:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   1049e:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   104a2:	85 c0                	test   eax,eax
   104a4:	0f 84 eb 00 00 00    	je     10595 <_ZN19GenericToneDetector7processEPfj+0x105>
   104aa:	89 c6                	mov    esi,eax
   104ac:	eb 11                	jmp    104bf <_ZN19GenericToneDetector7processEPfj+0x2f>
   104ae:	89 f6                	mov    esi,esi
   104b0:	d9 c9                	fxch   st(1)
   104b2:	d9 5b 10             	fstp   DWORD PTR [ebx+0x10]
   104b5:	d9 5b 0c             	fstp   DWORD PTR [ebx+0xc]
   104b8:	4e                   	dec    esi
   104b9:	0f 84 d6 00 00 00    	je     10595 <_ZN19GenericToneDetector7processEPfj+0x105>
   104bf:	d9 07                	fld    DWORD PTR [edi]
   104c1:	83 c7 04             	add    edi,0x4
   104c4:	d9 54 24 04          	fst    DWORD PTR [esp+0x4]
   104c8:	8b 13                	mov    edx,DWORD PTR [ebx]
   104ca:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   104ce:	89 14 24             	mov    DWORD PTR [esp],edx
   104d1:	e8 fc ff ff ff       	call   104d2 <_ZN19GenericToneDetector7processEPfj+0x42>
			104d2: R_386_PC32	_ZN10GenericIIRIfdE7processEf
   104d6:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   104da:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   104dd:	d9 c1                	fld    st(1)
   104df:	de ca                	fmulp  st(2),st
   104e1:	40                   	inc    eax
   104e2:	d8 c8                	fmul   st,st(0)
   104e4:	d9 c9                	fxch   st(1)
   104e6:	3b 43 28             	cmp    eax,DWORD PTR [ebx+0x28]
   104e9:	d8 43 10             	fadd   DWORD PTR [ebx+0x10]
   104ec:	d9 c9                	fxch   st(1)
   104ee:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   104f1:	d8 43 0c             	fadd   DWORD PTR [ebx+0xc]
   104f4:	75 ba                	jne    104b0 <_ZN19GenericToneDetector7processEPfj+0x20>
   104f6:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   104f9:	31 d2                	xor    edx,edx
   104fb:	52                   	push   edx
   104fc:	51                   	push   ecx
   104fd:	df 2c 24             	fild   QWORD PTR [esp]
   10500:	83 c4 08             	add    esp,0x8
   10503:	d8 3d 68 00 00 00    	fdivr  DWORD PTR ds:0x68
			10505: R_386_32	.rodata.cst4
   10509:	d9 43 18             	fld    DWORD PTR [ebx+0x18]
   1050c:	d9 cb                	fxch   st(3)
   1050e:	d8 c9                	fmul   st,st(1)
   10510:	d9 ca                	fxch   st(2)
   10512:	de c9                	fmulp  st(1),st
   10514:	d9 05 70 00 00 00    	fld    DWORD PTR ds:0x70
			10516: R_386_32	.rodata.cst4
   1051a:	d9 43 14             	fld    DWORD PTR [ebx+0x14]
   1051d:	d9 cc                	fxch   st(4)
   1051f:	d8 0d 6c 00 00 00    	fmul   DWORD PTR ds:0x6c
			10521: R_386_32	.rodata.cst4
   10525:	d9 ca                	fxch   st(2)
   10527:	d8 c9                	fmul   st,st(1)
   10529:	d9 c9                	fxch   st(1)
   1052b:	d8 cb                	fmul   st,st(3)
   1052d:	d9 cc                	fxch   st(4)
   1052f:	d8 0d 6c 00 00 00    	fmul   DWORD PTR ds:0x6c
			10531: R_386_32	.rodata.cst4
   10535:	d9 ca                	fxch   st(2)
   10537:	de c4                	faddp  st(4),st
   10539:	d9 43 04             	fld    DWORD PTR [ebx+0x4]
   1053c:	d9 ca                	fxch   st(2)
   1053e:	de c1                	faddp  st(1),st
   10540:	d9 ca                	fxch   st(2)
   10542:	d8 d1                	fcom   st(1)
   10544:	df e0                	fnstsw ax
   10546:	d9 cb                	fxch   st(3)
   10548:	d9 53 18             	fst    DWORD PTR [ebx+0x18]
   1054b:	d9 ca                	fxch   st(2)
   1054d:	9e                   	sahf
   1054e:	d9 53 14             	fst    DWORD PTR [ebx+0x14]
   10551:	72 4d                	jb     105a0 <_ZN19GenericToneDetector7processEPfj+0x110>
   10553:	dd d9                	fstp   st(1)
   10555:	dd da                	fstp   st(2)
   10557:	8b 43 34             	mov    eax,DWORD PTR [ebx+0x34]
   1055a:	85 c0                	test   eax,eax
   1055c:	0f 84 b5 00 00 00    	je     10617 <_ZN19GenericToneDetector7processEPfj+0x187>
   10562:	d9 43 08             	fld    DWORD PTR [ebx+0x8]
   10565:	de ca                	fmulp  st(2),st
   10567:	de d9                	fcompp
   10569:	df e0                	fnstsw ax
   1056b:	9e                   	sahf
   1056c:	0f 87 a9 00 00 00    	ja     1061b <_ZN19GenericToneDetector7processEPfj+0x18b>
   10572:	8b 4b 30             	mov    ecx,DWORD PTR [ebx+0x30]
   10575:	41                   	inc    ecx
   10576:	3b 4b 20             	cmp    ecx,DWORD PTR [ebx+0x20]
   10579:	89 4b 30             	mov    DWORD PTR [ebx+0x30],ecx
   1057c:	0f 82 a3 00 00 00    	jb     10625 <_ZN19GenericToneDetector7processEPfj+0x195>
   10582:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   10589:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   10590:	e9 90 00 00 00       	jmp    10625 <_ZN19GenericToneDetector7processEPfj+0x195>
   10595:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   10598:	83 c4 10             	add    esp,0x10
   1059b:	5b                   	pop    ebx
   1059c:	5e                   	pop    esi
   1059d:	5f                   	pop    edi
   1059e:	c3                   	ret
   1059f:	90                   	nop
   105a0:	d9 c9                	fxch   st(1)
   105a2:	d8 0d 74 00 00 00    	fmul   DWORD PTR ds:0x74
			105a4: R_386_32	.rodata.cst4
   105a8:	d8 db                	fcomp  st(3)
   105aa:	df e0                	fnstsw ax
   105ac:	dd da                	fstp   st(2)
   105ae:	9e                   	sahf
   105af:	77 2f                	ja     105e0 <_ZN19GenericToneDetector7processEPfj+0x150>
   105b1:	8b 4b 34             	mov    ecx,DWORD PTR [ebx+0x34]
   105b4:	85 c9                	test   ecx,ecx
   105b6:	74 28                	je     105e0 <_ZN19GenericToneDetector7processEPfj+0x150>
   105b8:	d9 c9                	fxch   st(1)
   105ba:	dc 0d 18 00 00 00    	fmul   QWORD PTR ds:0x18
			105bc: R_386_32	.rodata.cst8
   105c0:	de d9                	fcompp
   105c2:	df e0                	fnstsw ax
   105c4:	9e                   	sahf
   105c5:	73 1d                	jae    105e4 <_ZN19GenericToneDetector7processEPfj+0x154>
   105c7:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   105ce:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   105d1:	42                   	inc    edx
   105d2:	3b 53 1c             	cmp    edx,DWORD PTR [ebx+0x1c]
   105d5:	89 53 2c             	mov    DWORD PTR [ebx+0x2c],edx
   105d8:	eb 51                	jmp    1062b <_ZN19GenericToneDetector7processEPfj+0x19b>
   105da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   105e0:	dd d8                	fstp   st(0)
   105e2:	dd d8                	fstp   st(0)
   105e4:	8b 4b 30             	mov    ecx,DWORD PTR [ebx+0x30]
   105e7:	41                   	inc    ecx
   105e8:	3b 4b 20             	cmp    ecx,DWORD PTR [ebx+0x20]
   105eb:	89 4b 30             	mov    DWORD PTR [ebx+0x30],ecx
   105ee:	72 10                	jb     10600 <_ZN19GenericToneDetector7processEPfj+0x170>
   105f0:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   105f7:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   105fe:	89 f6                	mov    esi,esi
   10600:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   10607:	b8 00 00 00 00       	mov    eax,0x0
   1060c:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   1060f:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   10612:	e9 a1 fe ff ff       	jmp    104b8 <_ZN19GenericToneDetector7processEPfj+0x28>
   10617:	dd d8                	fstp   st(0)
   10619:	dd d8                	fstp   st(0)
   1061b:	ff 43 2c             	inc    DWORD PTR [ebx+0x2c]
   1061e:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   10625:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   10628:	39 53 2c             	cmp    DWORD PTR [ebx+0x2c],edx
   1062b:	72 d3                	jb     10600 <_ZN19GenericToneDetector7processEPfj+0x170>
   1062d:	c7 43 38 01 00 00 00 	mov    DWORD PTR [ebx+0x38],0x1
   10634:	eb ca                	jmp    10600 <_ZN19GenericToneDetector7processEPfj+0x170>
