
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000388c0 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv>:
   388c0:	56                   	push   esi
   388c1:	53                   	push   ebx
   388c2:	83 ec 34             	sub    esp,0x34
   388c5:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   388c9:	8b 86 9c 00 00 00    	mov    eax,DWORD PTR [esi+0x9c]
   388cf:	85 c0                	test   eax,eax
   388d1:	0f 85 69 04 00 00    	jne    38d40 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x480>
   388d7:	8b 86 a0 00 00 00    	mov    eax,DWORD PTR [esi+0xa0]
   388dd:	85 c0                	test   eax,eax
   388df:	0f 84 4f 04 00 00    	je     38d34 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x474>
   388e5:	bb 2c 01 00 00       	mov    ebx,0x12c
   388ea:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   388ee:	8b 96 98 00 00 00    	mov    edx,DWORD PTR [esi+0x98]
   388f4:	89 14 24             	mov    DWORD PTR [esp],edx
   388f7:	e8 fc ff ff ff       	call   388f8 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x38>
			388f8: R_386_PC32	_Z4meanIfET_PS0_j
   388fc:	d9 9e 84 00 00 00    	fstp   DWORD PTR [esi+0x84]
   38902:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   38906:	8b 86 98 00 00 00    	mov    eax,DWORD PTR [esi+0x98]
   3890c:	89 04 24             	mov    DWORD PTR [esp],eax
   3890f:	e8 fc ff ff ff       	call   38910 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x50>
			38910: R_386_PC32	_Z3StdIfET_PS0_j
   38914:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   38918:	8b 8e 98 00 00 00    	mov    ecx,DWORD PTR [esi+0x98]
   3891e:	d9 5c 24 20          	fstp   DWORD PTR [esp+0x20]
   38922:	89 0c 24             	mov    DWORD PTR [esp],ecx
   38925:	e8 fc ff ff ff       	call   38926 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x66>
			38926: R_386_PC32	_Z3VarIfET_PS0_j
   3892a:	8b 96 98 00 00 00    	mov    edx,DWORD PTR [esi+0x98]
   38930:	b9 01 00 00 00       	mov    ecx,0x1
   38935:	39 d9                	cmp    ecx,ebx
   38937:	d9 5c 24 24          	fstp   DWORD PTR [esp+0x24]
   3893b:	d9 02                	fld    DWORD PTR [edx]
   3893d:	d9 c0                	fld    st(0)
   3893f:	d9 96 8c 00 00 00    	fst    DWORD PTR [esi+0x8c]
   38945:	d9 96 88 00 00 00    	fst    DWORD PTR [esi+0x88]
   3894b:	73 38                	jae    38985 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0xc5>
   3894d:	8d 76 00             	lea    esi,[esi+0x0]
   38950:	d9 04 8a             	fld    DWORD PTR [edx+ecx*4]
   38953:	d8 d1                	fcom   st(1)
   38955:	df e0                	fnstsw ax
   38957:	9e                   	sahf
   38958:	0f 86 12 04 00 00    	jbe    38d70 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x4b0>
   3895e:	dd d9                	fstp   st(1)
   38960:	d9 96 8c 00 00 00    	fst    DWORD PTR [esi+0x8c]
   38966:	d9 04 8a             	fld    DWORD PTR [edx+ecx*4]
   38969:	d8 d2                	fcom   st(2)
   3896b:	df e0                	fnstsw ax
   3896d:	9e                   	sahf
   3896e:	0f 83 ec 03 00 00    	jae    38d60 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x4a0>
   38974:	dd da                	fstp   st(2)
   38976:	d9 c9                	fxch   st(1)
   38978:	d9 96 88 00 00 00    	fst    DWORD PTR [esi+0x88]
   3897e:	d9 c9                	fxch   st(1)
   38980:	41                   	inc    ecx
   38981:	39 d9                	cmp    ecx,ebx
   38983:	72 cb                	jb     38950 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x90>
   38985:	dd d8                	fstp   st(0)
   38987:	dd d8                	fstp   st(0)
   38989:	c7 04 24 60 92 00 00 	mov    DWORD PTR [esp],0x9260
			3898c: R_386_32	.rodata.str1.4
   38990:	e8 fc ff ff ff       	call   38991 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0xd1>
			38991: R_386_PC32	edprintf
   38995:	c7 04 24 98 92 00 00 	mov    DWORD PTR [esp],0x9298
			38998: R_386_32	.rodata.str1.4
   3899c:	e8 fc ff ff ff       	call   3899d <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0xdd>
			3899d: R_386_PC32	edprintf
   389a1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   389a5:	c7 04 24 c0 92 00 00 	mov    DWORD PTR [esp],0x92c0
			389a8: R_386_32	.rodata.str1.4
   389ac:	e8 fc ff ff ff       	call   389ad <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0xed>
			389ad: R_386_PC32	edprintf
   389b1:	c7 04 24 f0 92 00 00 	mov    DWORD PTR [esp],0x92f0
			389b4: R_386_32	.rodata.str1.4
   389b8:	e8 fc ff ff ff       	call   389b9 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0xf9>
			389b9: R_386_PC32	edprintf
   389bd:	d9 86 84 00 00 00    	fld    DWORD PTR [esi+0x84]
   389c3:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   389c7:	0f b7 4c 24 2e       	movzx  ecx,WORD PTR [esp+0x2e]
   389cc:	d9 c0                	fld    st(0)
   389ce:	d9 e1                	fabs
   389d0:	d9 c9                	fxch   st(1)
   389d2:	66 81 c9 00 0c       	or     cx,0xc00
   389d7:	66 89 4c 24 2c       	mov    WORD PTR [esp+0x2c],cx
   389dc:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   389e0:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   389e4:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   389e8:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   389ec:	53                   	push   ebx
   389ed:	db 04 24             	fild   DWORD PTR [esp]
   389f0:	d9 ca                	fxch   st(2)
   389f2:	83 c4 04             	add    esp,0x4
   389f5:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   389f9:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   389fd:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38a01:	d9 ee                	fldz
   38a03:	d9 c9                	fxch   st(1)
   38a05:	de e2                	fsubrp st(2),st
   38a07:	dd 05 a0 00 00 00    	fld    QWORD PTR ds:0xa0
			38a09: R_386_32	.rodata.cst8
   38a0d:	de ca                	fmulp  st(2),st
   38a0f:	d9 c9                	fxch   st(1)
   38a11:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38a15:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   38a19:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38a1d:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   38a21:	99                   	cdq
   38a22:	31 d0                	xor    eax,edx
   38a24:	29 d0                	sub    eax,edx
   38a26:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   38a2a:	d8 9e 84 00 00 00    	fcomp  DWORD PTR [esi+0x84]
   38a30:	df e0                	fnstsw ax
   38a32:	9e                   	sahf
   38a33:	c7 04 24 20 93 00 00 	mov    DWORD PTR [esp],0x9320
			38a36: R_386_32	.rodata.str1.4
   38a3a:	19 c0                	sbb    eax,eax
   38a3c:	83 e0 fe             	and    eax,0xfffffffe
   38a3f:	83 c0 2d             	add    eax,0x2d
   38a42:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   38a46:	e8 fc ff ff ff       	call   38a47 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x187>
			38a47: R_386_PC32	edprintf
   38a4b:	d9 86 80 00 00 00    	fld    DWORD PTR [esi+0x80]
   38a51:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   38a55:	0f b7 4c 24 2e       	movzx  ecx,WORD PTR [esp+0x2e]
   38a5a:	d9 c0                	fld    st(0)
   38a5c:	d9 e1                	fabs
   38a5e:	d9 c9                	fxch   st(1)
   38a60:	66 81 c9 00 0c       	or     cx,0xc00
   38a65:	66 89 4c 24 2c       	mov    WORD PTR [esp+0x2c],cx
   38a6a:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38a6e:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   38a72:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38a76:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   38a7a:	53                   	push   ebx
   38a7b:	db 04 24             	fild   DWORD PTR [esp]
   38a7e:	d9 ca                	fxch   st(2)
   38a80:	83 c4 04             	add    esp,0x4
   38a83:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38a87:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   38a8b:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38a8f:	d9 ee                	fldz
   38a91:	d9 c9                	fxch   st(1)
   38a93:	de e2                	fsubrp st(2),st
   38a95:	dd 05 a0 00 00 00    	fld    QWORD PTR ds:0xa0
			38a97: R_386_32	.rodata.cst8
   38a9b:	de ca                	fmulp  st(2),st
   38a9d:	d9 c9                	fxch   st(1)
   38a9f:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38aa3:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   38aa7:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38aab:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   38aaf:	99                   	cdq
   38ab0:	31 d0                	xor    eax,edx
   38ab2:	29 d0                	sub    eax,edx
   38ab4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   38ab8:	d8 9e 80 00 00 00    	fcomp  DWORD PTR [esi+0x80]
   38abe:	df e0                	fnstsw ax
   38ac0:	9e                   	sahf
   38ac1:	c7 04 24 54 93 00 00 	mov    DWORD PTR [esp],0x9354
			38ac4: R_386_32	.rodata.str1.4
   38ac8:	19 c0                	sbb    eax,eax
   38aca:	83 e0 fe             	and    eax,0xfffffffe
   38acd:	83 c0 2d             	add    eax,0x2d
   38ad0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   38ad4:	e8 fc ff ff ff       	call   38ad5 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x215>
			38ad5: R_386_PC32	edprintf
   38ad9:	c7 04 24 f0 92 00 00 	mov    DWORD PTR [esp],0x92f0
			38adc: R_386_32	.rodata.str1.4
   38ae0:	e8 fc ff ff ff       	call   38ae1 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x221>
			38ae1: R_386_PC32	edprintf
   38ae5:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   38ae9:	0f b7 4c 24 2e       	movzx  ecx,WORD PTR [esp+0x2e]
   38aee:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   38af2:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   38af6:	66 81 c9 00 0c       	or     cx,0xc00
   38afb:	d9 e1                	fabs
   38afd:	d9 c9                	fxch   st(1)
   38aff:	66 89 4c 24 2c       	mov    WORD PTR [esp+0x2c],cx
   38b04:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38b08:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   38b0c:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38b10:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   38b14:	53                   	push   ebx
   38b15:	db 04 24             	fild   DWORD PTR [esp]
   38b18:	d9 ca                	fxch   st(2)
   38b1a:	83 c4 04             	add    esp,0x4
   38b1d:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38b21:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   38b25:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38b29:	c7 04 24 8c 93 00 00 	mov    DWORD PTR [esp],0x938c
			38b2c: R_386_32	.rodata.str1.4
   38b30:	de e1                	fsubrp st(1),st
   38b32:	dd 05 a0 00 00 00    	fld    QWORD PTR ds:0xa0
			38b34: R_386_32	.rodata.cst8
   38b38:	de c9                	fmulp  st(1),st
   38b3a:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38b3e:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   38b42:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38b46:	d9 ee                	fldz
   38b48:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   38b4c:	99                   	cdq
   38b4d:	31 d0                	xor    eax,edx
   38b4f:	29 d0                	sub    eax,edx
   38b51:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   38b55:	d8 5c 24 20          	fcomp  DWORD PTR [esp+0x20]
   38b59:	df e0                	fnstsw ax
   38b5b:	9e                   	sahf
   38b5c:	19 c0                	sbb    eax,eax
   38b5e:	83 e0 fe             	and    eax,0xfffffffe
   38b61:	83 c0 2d             	add    eax,0x2d
   38b64:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   38b68:	e8 fc ff ff ff       	call   38b69 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x2a9>
			38b69: R_386_PC32	edprintf
   38b6d:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   38b71:	0f b7 4c 24 2e       	movzx  ecx,WORD PTR [esp+0x2e]
   38b76:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   38b7a:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   38b7e:	66 81 c9 00 0c       	or     cx,0xc00
   38b83:	d9 e1                	fabs
   38b85:	d9 c9                	fxch   st(1)
   38b87:	66 89 4c 24 2c       	mov    WORD PTR [esp+0x2c],cx
   38b8c:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38b90:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   38b94:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38b98:	dd 05 a0 00 00 00    	fld    QWORD PTR ds:0xa0
			38b9a: R_386_32	.rodata.cst8
   38b9e:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   38ba2:	53                   	push   ebx
   38ba3:	db 04 24             	fild   DWORD PTR [esp]
   38ba6:	83 c4 04             	add    esp,0x4
   38ba9:	d8 6c 24 24          	fsubr  DWORD PTR [esp+0x24]
   38bad:	d9 ca                	fxch   st(2)
   38baf:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38bb3:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   38bb7:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38bbb:	c7 04 24 c0 93 00 00 	mov    DWORD PTR [esp],0x93c0
			38bbe: R_386_32	.rodata.str1.4
   38bc2:	de c9                	fmulp  st(1),st
   38bc4:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38bc8:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   38bcc:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38bd0:	d9 ee                	fldz
   38bd2:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   38bd6:	99                   	cdq
   38bd7:	31 d0                	xor    eax,edx
   38bd9:	29 d0                	sub    eax,edx
   38bdb:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   38bdf:	d8 5c 24 24          	fcomp  DWORD PTR [esp+0x24]
   38be3:	df e0                	fnstsw ax
   38be5:	9e                   	sahf
   38be6:	19 c0                	sbb    eax,eax
   38be8:	83 e0 fe             	and    eax,0xfffffffe
   38beb:	83 c0 2d             	add    eax,0x2d
   38bee:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   38bf2:	e8 fc ff ff ff       	call   38bf3 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x333>
			38bf3: R_386_PC32	edprintf
   38bf7:	c7 04 24 f0 92 00 00 	mov    DWORD PTR [esp],0x92f0
			38bfa: R_386_32	.rodata.str1.4
   38bfe:	e8 fc ff ff ff       	call   38bff <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x33f>
			38bff: R_386_PC32	edprintf
   38c03:	d9 86 88 00 00 00    	fld    DWORD PTR [esi+0x88]
   38c09:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   38c0d:	0f b7 4c 24 2e       	movzx  ecx,WORD PTR [esp+0x2e]
   38c12:	d9 c0                	fld    st(0)
   38c14:	d9 e1                	fabs
   38c16:	d9 c9                	fxch   st(1)
   38c18:	66 81 c9 00 0c       	or     cx,0xc00
   38c1d:	66 89 4c 24 2c       	mov    WORD PTR [esp+0x2c],cx
   38c22:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38c26:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   38c2a:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38c2e:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   38c32:	53                   	push   ebx
   38c33:	db 04 24             	fild   DWORD PTR [esp]
   38c36:	d9 ca                	fxch   st(2)
   38c38:	83 c4 04             	add    esp,0x4
   38c3b:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38c3f:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   38c43:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38c47:	d9 ee                	fldz
   38c49:	d9 c9                	fxch   st(1)
   38c4b:	de e2                	fsubrp st(2),st
   38c4d:	dd 05 a0 00 00 00    	fld    QWORD PTR ds:0xa0
			38c4f: R_386_32	.rodata.cst8
   38c53:	de ca                	fmulp  st(2),st
   38c55:	d9 c9                	fxch   st(1)
   38c57:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38c5b:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   38c5f:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38c63:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   38c67:	99                   	cdq
   38c68:	31 d0                	xor    eax,edx
   38c6a:	29 d0                	sub    eax,edx
   38c6c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   38c70:	d8 9e 88 00 00 00    	fcomp  DWORD PTR [esi+0x88]
   38c76:	df e0                	fnstsw ax
   38c78:	9e                   	sahf
   38c79:	c7 04 24 f8 93 00 00 	mov    DWORD PTR [esp],0x93f8
			38c7c: R_386_32	.rodata.str1.4
   38c80:	19 c9                	sbb    ecx,ecx
   38c82:	83 e1 fe             	and    ecx,0xfffffffe
   38c85:	83 c1 2d             	add    ecx,0x2d
   38c88:	31 db                	xor    ebx,ebx
   38c8a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   38c8e:	e8 fc ff ff ff       	call   38c8f <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x3cf>
			38c8f: R_386_PC32	edprintf
   38c93:	d9 86 8c 00 00 00    	fld    DWORD PTR [esi+0x8c]
   38c99:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   38c9d:	b9 80 84 2e 41       	mov    ecx,0x412e8480
   38ca2:	0f b7 54 24 2e       	movzx  edx,WORD PTR [esp+0x2e]
   38ca7:	d9 c0                	fld    st(0)
   38ca9:	d9 e1                	fabs
   38cab:	d9 c9                	fxch   st(1)
   38cad:	66 81 ca 00 0c       	or     dx,0xc00
   38cb2:	66 89 54 24 2c       	mov    WORD PTR [esp+0x2c],dx
   38cb7:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38cbb:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   38cbf:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38cc3:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   38cc7:	50                   	push   eax
   38cc8:	db 04 24             	fild   DWORD PTR [esp]
   38ccb:	d9 ca                	fxch   st(2)
   38ccd:	83 c4 04             	add    esp,0x4
   38cd0:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   38cd4:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   38cd8:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38cdc:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   38ce0:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38ce4:	de e1                	fsubrp st(1),st
   38ce6:	dd 44 24 18          	fld    QWORD PTR [esp+0x18]
   38cea:	de c9                	fmulp  st(1),st
   38cec:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   38cf0:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   38cf4:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   38cf8:	d9 ee                	fldz
   38cfa:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   38cfe:	99                   	cdq
   38cff:	31 d0                	xor    eax,edx
   38d01:	29 d0                	sub    eax,edx
   38d03:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   38d07:	d8 9e 8c 00 00 00    	fcomp  DWORD PTR [esi+0x8c]
   38d0d:	df e0                	fnstsw ax
   38d0f:	9e                   	sahf
   38d10:	c7 04 24 30 94 00 00 	mov    DWORD PTR [esp],0x9430
			38d13: R_386_32	.rodata.str1.4
   38d17:	19 db                	sbb    ebx,ebx
   38d19:	83 e3 fe             	and    ebx,0xfffffffe
   38d1c:	83 c3 2d             	add    ebx,0x2d
   38d1f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   38d23:	e8 fc ff ff ff       	call   38d24 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x464>
			38d24: R_386_PC32	edprintf
   38d28:	c7 04 24 60 92 00 00 	mov    DWORD PTR [esp],0x9260
			38d2b: R_386_32	.rodata.str1.4
   38d2f:	e8 fc ff ff ff       	call   38d30 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x470>
			38d30: R_386_PC32	edprintf
   38d34:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   38d38:	83 c4 34             	add    esp,0x34
   38d3b:	5b                   	pop    ebx
   38d3c:	5e                   	pop    esi
   38d3d:	c3                   	ret
   38d3e:	89 f6                	mov    esi,esi
   38d40:	8b 96 a0 00 00 00    	mov    edx,DWORD PTR [esi+0xa0]
   38d46:	89 c3                	mov    ebx,eax
   38d48:	85 d2                	test   edx,edx
   38d4a:	0f 84 9a fb ff ff    	je     388ea <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x2a>
   38d50:	bb 2c 01 00 00       	mov    ebx,0x12c
   38d55:	e9 90 fb ff ff       	jmp    388ea <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0x2a>
   38d5a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   38d60:	dd d8                	fstp   st(0)
   38d62:	41                   	inc    ecx
   38d63:	39 d9                	cmp    ecx,ebx
   38d65:	e9 19 fc ff ff       	jmp    38983 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0xc3>
   38d6a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   38d70:	dd d8                	fstp   st(0)
   38d72:	e9 ef fb ff ff       	jmp    38966 <_ZN12V90Equalizer23calcMeanErrorStatisticsEv+0xa6>
