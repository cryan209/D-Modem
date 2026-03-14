
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000365f0 <_ZN12V90Equalizer10setDfeBetaEf>:
   365f0:	53                   	push   ebx
   365f1:	83 ec 38             	sub    esp,0x38
   365f4:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   365f8:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   365fc:	d9 43 3c             	fld    DWORD PTR [ebx+0x3c]
   365ff:	d8 d9                	fcomp  st(1)
   36601:	df e0                	fnstsw ax
   36603:	9e                   	sahf
   36604:	0f 84 91 00 00 00    	je     3669b <_ZN12V90Equalizer10setDfeBetaEf+0xab>
   3660a:	d9 7c 24 2a          	fnstcw WORD PTR [esp+0x2a]
   3660e:	d9 05 48 02 00 00    	fld    DWORD PTR ds:0x248
			36610: R_386_32	.rodata.cst4
   36614:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
   36619:	d8 c9                	fmul   st,st(1)
   3661b:	66 0d 00 0c          	or     ax,0xc00
   3661f:	66 89 44 24 28       	mov    WORD PTR [esp+0x28],ax
   36624:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   36628:	db 54 24 24          	fist   DWORD PTR [esp+0x24]
   3662c:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   36630:	d9 c0                	fld    st(0)
   36632:	d9 e1                	fabs
   36634:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   36638:	51                   	push   ecx
   36639:	db 04 24             	fild   DWORD PTR [esp]
   3663c:	d9 cb                	fxch   st(3)
   3663e:	83 c4 04             	add    esp,0x4
   36641:	d9 54 24 10          	fst    DWORD PTR [esp+0x10]
   36645:	d9 c9                	fxch   st(1)
   36647:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   3664b:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3664f:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   36653:	d9 c9                	fxch   st(1)
   36655:	c7 04 24 c4 8a 00 00 	mov    DWORD PTR [esp],0x8ac4
			36658: R_386_32	.rodata.str1.4
   3665c:	de e2                	fsubrp st(2),st
   3665e:	d9 c9                	fxch   st(1)
   36660:	d8 0d 4c 02 00 00    	fmul   DWORD PTR ds:0x24c
			36662: R_386_32	.rodata.cst4
   36666:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   3666a:	db 5c 24 24          	fistp  DWORD PTR [esp+0x24]
   3666e:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   36672:	d9 ee                	fldz
   36674:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   36678:	99                   	cdq
   36679:	31 d0                	xor    eax,edx
   3667b:	29 d0                	sub    eax,edx
   3667d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   36681:	de d9                	fcompp
   36683:	df e0                	fnstsw ax
   36685:	9e                   	sahf
   36686:	19 d2                	sbb    edx,edx
   36688:	83 e2 fe             	and    edx,0xfffffffe
   3668b:	83 c2 2d             	add    edx,0x2d
   3668e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   36692:	e8 fc ff ff ff       	call   36693 <_ZN12V90Equalizer10setDfeBetaEf+0xa3>
			36693: R_386_PC32	edprintf
   36697:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   3669b:	d9 53 3c             	fst    DWORD PTR [ebx+0x3c]
   3669e:	8b 93 b0 00 00 00    	mov    edx,DWORD PTR [ebx+0xb0]
   366a4:	85 d2                	test   edx,edx
   366a6:	0f 84 84 00 00 00    	je     36730 <_ZN12V90Equalizer10setDfeBetaEf+0x140>
   366ac:	d8 15 50 02 00 00    	fcom   DWORD PTR ds:0x250
			366ae: R_386_32	.rodata.cst4
   366b2:	df e0                	fnstsw ax
   366b4:	9e                   	sahf
   366b5:	0f 84 7c 00 00 00    	je     36737 <_ZN12V90Equalizer10setDfeBetaEf+0x147>
   366bb:	d9 c0                	fld    st(0)
   366bd:	d8 0d 54 02 00 00    	fmul   DWORD PTR ds:0x254
			366bf: R_386_32	.rodata.cst4
   366c3:	d8 bb fc 00 00 00    	fdivr  DWORD PTR [ebx+0xfc]
   366c9:	d9 e1                	fabs
   366cb:	d9 ec                	fldlg2
   366cd:	d9 c9                	fxch   st(1)
   366cf:	d9 f1                	fyl2x
   366d1:	d9 05 58 02 00 00    	fld    DWORD PTR ds:0x258
			366d3: R_386_32	.rodata.cst4
   366d7:	d9 ec                	fldlg2
   366d9:	d9 c9                	fxch   st(1)
   366db:	d9 f1                	fyl2x
   366dd:	d9 7c 24 2a          	fnstcw WORD PTR [esp+0x2a]
   366e1:	de f9                	fdivp  st(1),st
   366e3:	ba 01 00 00 00       	mov    edx,0x1
   366e8:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
   366ed:	66 0d 00 0c          	or     ax,0xc00
   366f1:	66 89 44 24 28       	mov    WORD PTR [esp+0x28],ax
   366f6:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   366fa:	db 5c 24 24          	fistp  DWORD PTR [esp+0x24]
   366fe:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   36702:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   36706:	d8 8b 04 01 00 00    	fmul   DWORD PTR [ebx+0x104]
   3670c:	d3 e2                	shl    edx,cl
   3670e:	89 8b 10 01 00 00    	mov    DWORD PTR [ebx+0x110],ecx
   36714:	52                   	push   edx
   36715:	db 04 24             	fild   DWORD PTR [esp]
   36718:	83 c4 04             	add    esp,0x4
   3671b:	de c9                	fmulp  st(1),st
   3671d:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   36721:	db 9b 0c 01 00 00    	fistp  DWORD PTR [ebx+0x10c]
   36727:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   3672b:	83 c4 38             	add    esp,0x38
   3672e:	5b                   	pop    ebx
   3672f:	c3                   	ret
   36730:	dd d8                	fstp   st(0)
   36732:	83 c4 38             	add    esp,0x38
   36735:	5b                   	pop    ebx
   36736:	c3                   	ret
   36737:	dd d8                	fstp   st(0)
   36739:	31 c9                	xor    ecx,ecx
   3673b:	31 d2                	xor    edx,edx
   3673d:	89 8b 10 01 00 00    	mov    DWORD PTR [ebx+0x110],ecx
   36743:	89 93 0c 01 00 00    	mov    DWORD PTR [ebx+0x10c],edx
   36749:	83 c4 38             	add    esp,0x38
   3674c:	5b                   	pop    ebx
   3674d:	c3                   	ret
