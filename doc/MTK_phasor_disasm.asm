
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b0690 <MTK_phasor>:
   b0690:	83 ec 1c             	sub    esp,0x1c
   b0693:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   b0697:	d9 05 7c 05 00 00    	fld    DWORD PTR ds:0x57c
			b0699: R_386_32	.rodata.cst4
   b069d:	d9 01                	fld    DWORD PTR [ecx]
   b069f:	d9 f8                	fprem
   b06a1:	df e0                	fnstsw ax
   b06a3:	9e                   	sahf
   b06a4:	7a f9                	jp     b069f <MTK_phasor+0xf>
   b06a6:	dd d9                	fstp   st(1)
   b06a8:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   b06ac:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   b06b0:	d8 15 80 05 00 00    	fcom   DWORD PTR ds:0x580
			b06b2: R_386_32	.rodata.cst4
   b06b6:	df e0                	fnstsw ax
   b06b8:	9e                   	sahf
   b06b9:	d9 c0                	fld    st(0)
   b06bb:	0f 83 d7 00 00 00    	jae    b0798 <MTK_phasor+0x108>
   b06c1:	dd d8                	fstp   st(0)
   b06c3:	dd 05 f8 01 00 00    	fld    QWORD PTR ds:0x1f8
			b06c5: R_386_32	.rodata.cst8
   b06c9:	de c1                	faddp  st(1),st
   b06cb:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   b06cf:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   b06d3:	dd 05 00 02 00 00    	fld    QWORD PTR ds:0x200
			b06d5: R_386_32	.rodata.cst8
   b06d9:	d9 c9                	fxch   st(1)
   b06db:	d9 11                	fst    DWORD PTR [ecx]
   b06dd:	d9 7c 24 0a          	fnstcw WORD PTR [esp+0xa]
   b06e1:	dc c9                	fmul   st(1),st
   b06e3:	d9 c9                	fxch   st(1)
   b06e5:	0f b7 54 24 0a       	movzx  edx,WORD PTR [esp+0xa]
   b06ea:	66 81 ca 00 0c       	or     dx,0xc00
   b06ef:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   b06f3:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   b06f7:	66 89 54 24 08       	mov    WORD PTR [esp+0x8],dx
   b06fc:	d9 6c 24 08          	fldcw  WORD PTR [esp+0x8]
   b0700:	df 54 24 06          	fist   WORD PTR [esp+0x6]
   b0704:	d9 6c 24 0a          	fldcw  WORD PTR [esp+0xa]
   b0708:	0f b7 44 24 06       	movzx  eax,WORD PTR [esp+0x6]
   b070d:	98                   	cwde
   b070e:	89 c2                	mov    edx,eax
   b0710:	66 50                	push   ax
   b0712:	c1 fa 08             	sar    edx,0x8
   b0715:	df 04 24             	fild   WORD PTR [esp]
   b0718:	83 c4 02             	add    esp,0x2
   b071b:	f6 c2 01             	test   dl,0x1
   b071e:	de e9                	fsubp  st(1),st
   b0720:	74 08                	je     b072a <MTK_phasor+0x9a>
   b0722:	d8 2d 84 05 00 00    	fsubr  DWORD PTR ds:0x584
			b0724: R_386_32	.rodata.cst4
   b0728:	f7 d0                	not    eax
   b072a:	25 ff 00 00 00       	and    eax,0xff
   b072f:	d9 04 85 00 00 00 00 	fld    DWORD PTR [eax*4+0x0]
			b0732: R_386_32	MTK_cos_table
   b0736:	d9 04 85 04 00 00 00 	fld    DWORD PTR [eax*4+0x4]
			b0739: R_386_32	MTK_cos_table
   b073d:	d8 e1                	fsub   st,st(1)
   b073f:	d8 ca                	fmul   st,st(2)
   b0741:	de c1                	faddp  st(1),st
   b0743:	d9 51 04             	fst    DWORD PTR [ecx+0x4]
   b0746:	d8 0c 95 00 00 00 00 	fmul   DWORD PTR [edx*4+0x0]
			b0749: R_386_32	MTK_cos_sign
   b074d:	d9 59 04             	fstp   DWORD PTR [ecx+0x4]
   b0750:	d9 04 85 00 00 00 00 	fld    DWORD PTR [eax*4+0x0]
			b0753: R_386_32	MTK_sin_table
   b0757:	d9 04 85 04 00 00 00 	fld    DWORD PTR [eax*4+0x4]
			b075a: R_386_32	MTK_sin_table
   b075e:	d8 e1                	fsub   st,st(1)
   b0760:	de ca                	fmulp  st(2),st
   b0762:	de c1                	faddp  st(1),st
   b0764:	d9 51 08             	fst    DWORD PTR [ecx+0x8]
   b0767:	d8 0c 95 00 00 00 00 	fmul   DWORD PTR [edx*4+0x0]
			b076a: R_386_32	MTK_sin_sign
   b076e:	d9 59 08             	fstp   DWORD PTR [ecx+0x8]
   b0771:	d8 41 0c             	fadd   DWORD PTR [ecx+0xc]
   b0774:	d9 c0                	fld    st(0)
   b0776:	dc 15 08 02 00 00    	fcom   QWORD PTR ds:0x208
			b0778: R_386_32	.rodata.cst8
   b077c:	df e0                	fnstsw ax
   b077e:	9e                   	sahf
   b077f:	72 0f                	jb     b0790 <MTK_phasor+0x100>
   b0781:	dd d9                	fstp   st(1)
   b0783:	dc 25 f8 01 00 00    	fsub   QWORD PTR ds:0x1f8
			b0785: R_386_32	.rodata.cst8
   b0789:	d9 19                	fstp   DWORD PTR [ecx]
   b078b:	83 c4 1c             	add    esp,0x1c
   b078e:	c3                   	ret
   b078f:	90                   	nop
   b0790:	dd d8                	fstp   st(0)
   b0792:	d9 19                	fstp   DWORD PTR [ecx]
   b0794:	83 c4 1c             	add    esp,0x1c
   b0797:	c3                   	ret
   b0798:	dd d9                	fstp   st(1)
   b079a:	e9 34 ff ff ff       	jmp    b06d3 <MTK_phasor+0x43>
