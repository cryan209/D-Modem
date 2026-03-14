
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036490 <_ZN12V90Equalizer16setLinearEquBetaEf>:
   36490:	53                   	push   ebx
   36491:	83 ec 38             	sub    esp,0x38
   36494:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   36498:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   3649c:	d9 43 10             	fld    DWORD PTR [ebx+0x10]
   3649f:	d8 d9                	fcomp  st(1)
   364a1:	df e0                	fnstsw ax
   364a3:	9e                   	sahf
   364a4:	0f 84 91 00 00 00    	je     3653b <_ZN12V90Equalizer16setLinearEquBetaEf+0xab>
   364aa:	d9 7c 24 2a          	fnstcw WORD PTR [esp+0x2a]
   364ae:	d9 05 34 02 00 00    	fld    DWORD PTR ds:0x234
			364b0: R_386_32	.rodata.cst4
   364b4:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
   364b9:	d8 c9                	fmul   st,st(1)
   364bb:	66 0d 00 0c          	or     ax,0xc00
   364bf:	66 89 44 24 28       	mov    WORD PTR [esp+0x28],ax
   364c4:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   364c8:	db 54 24 24          	fist   DWORD PTR [esp+0x24]
   364cc:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   364d0:	d9 c0                	fld    st(0)
   364d2:	d9 e1                	fabs
   364d4:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   364d8:	51                   	push   ecx
   364d9:	db 04 24             	fild   DWORD PTR [esp]
   364dc:	d9 cb                	fxch   st(3)
   364de:	83 c4 04             	add    esp,0x4
   364e1:	d9 54 24 10          	fst    DWORD PTR [esp+0x10]
   364e5:	d9 c9                	fxch   st(1)
   364e7:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   364eb:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   364ef:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   364f3:	d9 c9                	fxch   st(1)
   364f5:	c7 04 24 9c 8a 00 00 	mov    DWORD PTR [esp],0x8a9c
			364f8: R_386_32	.rodata.str1.4
   364fc:	de e2                	fsubrp st(2),st
   364fe:	d9 c9                	fxch   st(1)
   36500:	d8 0d 38 02 00 00    	fmul   DWORD PTR ds:0x238
			36502: R_386_32	.rodata.cst4
   36506:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   3650a:	db 5c 24 24          	fistp  DWORD PTR [esp+0x24]
   3650e:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   36512:	d9 ee                	fldz
   36514:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   36518:	99                   	cdq
   36519:	31 d0                	xor    eax,edx
   3651b:	29 d0                	sub    eax,edx
   3651d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   36521:	de d9                	fcompp
   36523:	df e0                	fnstsw ax
   36525:	9e                   	sahf
   36526:	19 d2                	sbb    edx,edx
   36528:	83 e2 fe             	and    edx,0xfffffffe
   3652b:	83 c2 2d             	add    edx,0x2d
   3652e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   36532:	e8 fc ff ff ff       	call   36533 <_ZN12V90Equalizer16setLinearEquBetaEf+0xa3>
			36533: R_386_PC32	edprintf
   36537:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   3653b:	d9 53 10             	fst    DWORD PTR [ebx+0x10]
   3653e:	8b 93 b0 00 00 00    	mov    edx,DWORD PTR [ebx+0xb0]
   36544:	85 d2                	test   edx,edx
   36546:	0f 84 84 00 00 00    	je     365d0 <_ZN12V90Equalizer16setLinearEquBetaEf+0x140>
   3654c:	d8 15 3c 02 00 00    	fcom   DWORD PTR ds:0x23c
			3654e: R_386_32	.rodata.cst4
   36552:	df e0                	fnstsw ax
   36554:	9e                   	sahf
   36555:	0f 84 7c 00 00 00    	je     365d7 <_ZN12V90Equalizer16setLinearEquBetaEf+0x147>
   3655b:	d9 c0                	fld    st(0)
   3655d:	d8 0d 40 02 00 00    	fmul   DWORD PTR ds:0x240
			3655f: R_386_32	.rodata.cst4
   36563:	d8 bb bc 00 00 00    	fdivr  DWORD PTR [ebx+0xbc]
   36569:	d9 e1                	fabs
   3656b:	d9 ec                	fldlg2
   3656d:	d9 c9                	fxch   st(1)
   3656f:	d9 f1                	fyl2x
   36571:	d9 05 44 02 00 00    	fld    DWORD PTR ds:0x244
			36573: R_386_32	.rodata.cst4
   36577:	d9 ec                	fldlg2
   36579:	d9 c9                	fxch   st(1)
   3657b:	d9 f1                	fyl2x
   3657d:	d9 7c 24 2a          	fnstcw WORD PTR [esp+0x2a]
   36581:	de f9                	fdivp  st(1),st
   36583:	ba 01 00 00 00       	mov    edx,0x1
   36588:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
   3658d:	66 0d 00 0c          	or     ax,0xc00
   36591:	66 89 44 24 28       	mov    WORD PTR [esp+0x28],ax
   36596:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   3659a:	db 5c 24 24          	fistp  DWORD PTR [esp+0x24]
   3659e:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   365a2:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   365a6:	d8 8b c4 00 00 00    	fmul   DWORD PTR [ebx+0xc4]
   365ac:	d3 e2                	shl    edx,cl
   365ae:	89 8b d0 00 00 00    	mov    DWORD PTR [ebx+0xd0],ecx
   365b4:	52                   	push   edx
   365b5:	db 04 24             	fild   DWORD PTR [esp]
   365b8:	83 c4 04             	add    esp,0x4
   365bb:	de c9                	fmulp  st(1),st
   365bd:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   365c1:	db 9b cc 00 00 00    	fistp  DWORD PTR [ebx+0xcc]
   365c7:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   365cb:	83 c4 38             	add    esp,0x38
   365ce:	5b                   	pop    ebx
   365cf:	c3                   	ret
   365d0:	dd d8                	fstp   st(0)
   365d2:	83 c4 38             	add    esp,0x38
   365d5:	5b                   	pop    ebx
   365d6:	c3                   	ret
   365d7:	dd d8                	fstp   st(0)
   365d9:	31 c9                	xor    ecx,ecx
   365db:	31 d2                	xor    edx,edx
   365dd:	89 8b d0 00 00 00    	mov    DWORD PTR [ebx+0xd0],ecx
   365e3:	89 93 cc 00 00 00    	mov    DWORD PTR [ebx+0xcc],edx
   365e9:	83 c4 38             	add    esp,0x38
   365ec:	5b                   	pop    ebx
   365ed:	c3                   	ret
