
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000408a0 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj>:
   408a0:	53                   	push   ebx
   408a1:	83 ec 28             	sub    esp,0x28
   408a4:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   408a8:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   408ac:	85 c0                	test   eax,eax
   408ae:	0f 84 7c 01 00 00    	je     40a30 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x190>
   408b4:	d9 83 50 a9 00 00    	fld    DWORD PTR [ebx+0xa950]
   408ba:	d9 e8                	fld1
   408bc:	8b 93 14 28 00 00    	mov    edx,DWORD PTR [ebx+0x2814]
   408c2:	d9 05 04 03 00 00    	fld    DWORD PTR ds:0x304
			408c4: R_386_32	.rodata.cst4
   408c8:	d9 c1                	fld    st(1)
   408ca:	d8 f3                	fdiv   st,st(3)
   408cc:	8b 82 a8 04 00 00    	mov    eax,DWORD PTR [edx+0x4a8]
   408d2:	89 83 8c a9 00 00    	mov    DWORD PTR [ebx+0xa98c],eax
   408d8:	8b 8a ac 04 00 00    	mov    ecx,DWORD PTR [edx+0x4ac]
   408de:	89 8b 90 a9 00 00    	mov    DWORD PTR [ebx+0xa990],ecx
   408e4:	8b 82 b0 04 00 00    	mov    eax,DWORD PTR [edx+0x4b0]
   408ea:	89 83 94 a9 00 00    	mov    DWORD PTR [ebx+0xa994],eax
   408f0:	8b 8a b4 04 00 00    	mov    ecx,DWORD PTR [edx+0x4b4]
   408f6:	89 8b 98 a9 00 00    	mov    DWORD PTR [ebx+0xa998],ecx
   408fc:	8b 82 b8 04 00 00    	mov    eax,DWORD PTR [edx+0x4b8]
   40902:	89 83 9c a9 00 00    	mov    DWORD PTR [ebx+0xa99c],eax
   40908:	8b 8a bc 04 00 00    	mov    ecx,DWORD PTR [edx+0x4bc]
   4090e:	89 8b a0 a9 00 00    	mov    DWORD PTR [ebx+0xa9a0],ecx
   40914:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   40918:	0f b7 54 24 26       	movzx  edx,WORD PTR [esp+0x26]
   4091d:	66 81 ca 00 0c       	or     dx,0xc00
   40922:	66 89 54 24 24       	mov    WORD PTR [esp+0x24],dx
   40927:	d9 c0                	fld    st(0)
   40929:	d8 0d 00 03 00 00    	fmul   DWORD PTR ds:0x300
			4092b: R_386_32	.rodata.cst4
   4092f:	d8 c2                	fadd   st,st(2)
   40931:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   40935:	df 9b a4 a9 00 00    	fistp  WORD PTR [ebx+0xa9a4]
   4093b:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   4093f:	d8 0d 08 03 00 00    	fmul   DWORD PTR ds:0x308
			40941: R_386_32	.rodata.cst4
   40945:	d8 15 0c 03 00 00    	fcom   DWORD PTR ds:0x30c
			40947: R_386_32	.rodata.cst4
   4094b:	df e0                	fnstsw ax
   4094d:	9e                   	sahf
   4094e:	0f 87 7c 01 00 00    	ja     40ad0 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x230>
   40954:	d9 9b a8 a9 00 00    	fstp   DWORD PTR [ebx+0xa9a8]
   4095a:	d9 c9                	fxch   st(1)
   4095c:	d8 f2                	fdiv   st,st(2)
   4095e:	d9 c0                	fld    st(0)
   40960:	d8 0d 10 03 00 00    	fmul   DWORD PTR ds:0x310
			40962: R_386_32	.rodata.cst4
   40966:	d8 c2                	fadd   st,st(2)
   40968:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   4096c:	df 9b a6 a9 00 00    	fistp  WORD PTR [ebx+0xa9a6]
   40972:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   40976:	d9 c0                	fld    st(0)
   40978:	d8 0d 14 03 00 00    	fmul   DWORD PTR ds:0x314
			4097a: R_386_32	.rodata.cst4
   4097e:	d8 c2                	fadd   st,st(2)
   40980:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   40984:	df 5c 24 1e          	fistp  WORD PTR [esp+0x1e]
   40988:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   4098c:	0f b7 44 24 1e       	movzx  eax,WORD PTR [esp+0x1e]
   40991:	66 3d c4 09          	cmp    ax,0x9c4
   40995:	7e 05                	jle    4099c <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0xfc>
   40997:	b8 c4 09 00 00       	mov    eax,0x9c4
   4099c:	66 89 83 ac a9 00 00 	mov    WORD PTR [ebx+0xa9ac],ax
   409a3:	d9 c0                	fld    st(0)
   409a5:	d8 0d 18 03 00 00    	fmul   DWORD PTR ds:0x318
			409a7: R_386_32	.rodata.cst4
   409ab:	d8 c2                	fadd   st,st(2)
   409ad:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   409b1:	df 5c 24 1e          	fistp  WORD PTR [esp+0x1e]
   409b5:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   409b9:	0f b7 44 24 1e       	movzx  eax,WORD PTR [esp+0x1e]
   409be:	66 3d 70 17          	cmp    ax,0x1770
   409c2:	7e 05                	jle    409c9 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x129>
   409c4:	b8 70 17 00 00       	mov    eax,0x1770
   409c9:	d9 ca                	fxch   st(2)
   409cb:	66 89 83 ae a9 00 00 	mov    WORD PTR [ebx+0xa9ae],ax
   409d2:	d8 1d 1c 03 00 00    	fcomp  DWORD PTR ds:0x31c
			409d4: R_386_32	.rodata.cst4
   409d8:	df e0                	fnstsw ax
   409da:	9e                   	sahf
   409db:	0f 84 ff 00 00 00    	je     40ae0 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x240>
   409e1:	df 83 6c a9 00 00    	fild   WORD PTR [ebx+0xa96c]
   409e7:	31 c0                	xor    eax,eax
   409e9:	de ca                	fmulp  st(2),st
   409eb:	de c1                	faddp  st(1),st
   409ed:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   409f1:	df 5c 24 1e          	fistp  WORD PTR [esp+0x1e]
   409f5:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   409f9:	0f b7 4c 24 1e       	movzx  ecx,WORD PTR [esp+0x1e]
   409fe:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   40a05:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   40a09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   40a10:	66 89 0c 53          	mov    WORD PTR [ebx+edx*2],cx
   40a14:	40                   	inc    eax
   40a15:	98                   	cwde
   40a16:	66 89 8c 53 00 06 00 	mov    WORD PTR [ebx+edx*2+0x600],cx
   40a1d:	00 
   40a1e:	83 ea 80             	sub    edx,0xffffff80
   40a21:	66 83 f8 05          	cmp    ax,0x5
   40a25:	7e e9                	jle    40a10 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x170>
   40a27:	e9 b8 00 00 00       	jmp    40ae4 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x244>
   40a2c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   40a30:	8b 93 14 28 00 00    	mov    edx,DWORD PTR [ebx+0x2814]
   40a36:	8b 82 48 03 00 00    	mov    eax,DWORD PTR [edx+0x348]
   40a3c:	89 83 8c a9 00 00    	mov    DWORD PTR [ebx+0xa98c],eax
   40a42:	8b 8a 4c 03 00 00    	mov    ecx,DWORD PTR [edx+0x34c]
   40a48:	89 8b 90 a9 00 00    	mov    DWORD PTR [ebx+0xa990],ecx
   40a4e:	8b 82 50 03 00 00    	mov    eax,DWORD PTR [edx+0x350]
   40a54:	89 83 94 a9 00 00    	mov    DWORD PTR [ebx+0xa994],eax
   40a5a:	8b 8a 54 03 00 00    	mov    ecx,DWORD PTR [edx+0x354]
   40a60:	89 8b 98 a9 00 00    	mov    DWORD PTR [ebx+0xa998],ecx
   40a66:	8b 82 58 03 00 00    	mov    eax,DWORD PTR [edx+0x358]
   40a6c:	89 83 9c a9 00 00    	mov    DWORD PTR [ebx+0xa99c],eax
   40a72:	8b 8a 5c 03 00 00    	mov    ecx,DWORD PTR [edx+0x35c]
   40a78:	b8 19 00 00 00       	mov    eax,0x19
   40a7d:	66 89 83 a4 a9 00 00 	mov    WORD PTR [ebx+0xa9a4],ax
   40a84:	ba 32 00 00 00       	mov    edx,0x32
   40a89:	b8 c4 09 00 00       	mov    eax,0x9c4
   40a8e:	89 8b a0 a9 00 00    	mov    DWORD PTR [ebx+0xa9a0],ecx
   40a94:	b9 00 00 7a 45       	mov    ecx,0x457a0000
   40a99:	89 8b a8 a9 00 00    	mov    DWORD PTR [ebx+0xa9a8],ecx
   40a9f:	b9 70 17 00 00       	mov    ecx,0x1770
   40aa4:	66 89 93 a6 a9 00 00 	mov    WORD PTR [ebx+0xa9a6],dx
   40aab:	31 d2                	xor    edx,edx
   40aad:	66 89 8b ae a9 00 00 	mov    WORD PTR [ebx+0xa9ae],cx
   40ab4:	31 c9                	xor    ecx,ecx
   40ab6:	66 89 83 ac a9 00 00 	mov    WORD PTR [ebx+0xa9ac],ax
   40abd:	89 8b 84 a9 00 00    	mov    DWORD PTR [ebx+0xa984],ecx
   40ac3:	89 93 88 a9 00 00    	mov    DWORD PTR [ebx+0xa988],edx
   40ac9:	83 c4 28             	add    esp,0x28
   40acc:	5b                   	pop    ebx
   40acd:	c3                   	ret
   40ace:	89 f6                	mov    esi,esi
   40ad0:	dd d8                	fstp   st(0)
   40ad2:	d9 05 0c 03 00 00    	fld    DWORD PTR ds:0x30c
			40ad4: R_386_32	.rodata.cst4
   40ad8:	e9 77 fe ff ff       	jmp    40954 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0xb4>
   40add:	8d 76 00             	lea    esi,[esi+0x0]
   40ae0:	dd d8                	fstp   st(0)
   40ae2:	dd d8                	fstp   st(0)
   40ae4:	c7 04 24 e0 ae 00 00 	mov    DWORD PTR [esp],0xaee0
			40ae7: R_386_32	.rodata.str1.4
   40aeb:	e8 fc ff ff ff       	call   40aec <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x24c>
			40aec: R_386_PC32	edprintf
   40af0:	c7 04 24 24 af 00 00 	mov    DWORD PTR [esp],0xaf24
			40af3: R_386_32	.rodata.str1.4
   40af7:	e8 fc ff ff ff       	call   40af8 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x258>
			40af8: R_386_PC32	edprintf
   40afc:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   40b03:	0f bf 84 53 00 05 00 	movsx  eax,WORD PTR [ebx+edx*2+0x500]
   40b0a:	00 
   40b0b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   40b0f:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   40b16:	0f bf 94 4b 00 04 00 	movsx  edx,WORD PTR [ebx+ecx*2+0x400]
   40b1d:	00 
   40b1e:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   40b22:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   40b29:	0f bf 8c 43 00 03 00 	movsx  ecx,WORD PTR [ebx+eax*2+0x300]
   40b30:	00 
   40b31:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   40b35:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   40b3c:	0f bf 84 53 00 02 00 	movsx  eax,WORD PTR [ebx+edx*2+0x200]
   40b43:	00 
   40b44:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   40b48:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   40b4f:	0f bf 94 4b 00 01 00 	movsx  edx,WORD PTR [ebx+ecx*2+0x100]
   40b56:	00 
   40b57:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   40b5b:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   40b62:	0f bf 0c 43          	movsx  ecx,WORD PTR [ebx+eax*2]
   40b66:	c7 04 24 64 af 00 00 	mov    DWORD PTR [esp],0xaf64
			40b69: R_386_32	.rodata.str1.4
   40b6d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   40b71:	e8 fc ff ff ff       	call   40b72 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x2d2>
			40b72: R_386_PC32	edprintf
   40b76:	0f bf 93 a4 a9 00 00 	movsx  edx,WORD PTR [ebx+0xa9a4]
   40b7d:	c7 04 24 8c af 00 00 	mov    DWORD PTR [esp],0xaf8c
			40b80: R_386_32	.rodata.str1.4
   40b84:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   40b88:	e8 fc ff ff ff       	call   40b89 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x2e9>
			40b89: R_386_PC32	edprintf
   40b8d:	0f bf 83 a6 a9 00 00 	movsx  eax,WORD PTR [ebx+0xa9a6]
   40b94:	c7 04 24 b7 24 00 00 	mov    DWORD PTR [esp],0x24b7
			40b97: R_386_32	.rodata.str1.1
   40b9b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   40b9f:	e8 fc ff ff ff       	call   40ba0 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x300>
			40ba0: R_386_PC32	edprintf
   40ba4:	0f bf 8b ae a9 00 00 	movsx  ecx,WORD PTR [ebx+0xa9ae]
   40bab:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   40baf:	0f bf 93 ac a9 00 00 	movsx  edx,WORD PTR [ebx+0xa9ac]
   40bb6:	c7 04 24 ac af 00 00 	mov    DWORD PTR [esp],0xafac
			40bb9: R_386_32	.rodata.str1.4
   40bbd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   40bc1:	e8 fc ff ff ff       	call   40bc2 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x322>
			40bc2: R_386_PC32	edprintf
   40bc6:	d9 83 a8 a9 00 00    	fld    DWORD PTR [ebx+0xa9a8]
   40bcc:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   40bd0:	0f b7 44 24 26       	movzx  eax,WORD PTR [esp+0x26]
   40bd5:	d9 c0                	fld    st(0)
   40bd7:	d9 e1                	fabs
   40bd9:	d9 c9                	fxch   st(1)
   40bdb:	66 0d 00 0c          	or     ax,0xc00
   40bdf:	66 89 44 24 24       	mov    WORD PTR [esp+0x24],ax
   40be4:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   40be8:	db 54 24 20          	fist   DWORD PTR [esp+0x20]
   40bec:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   40bf0:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   40bf4:	51                   	push   ecx
   40bf5:	db 04 24             	fild   DWORD PTR [esp]
   40bf8:	d9 ca                	fxch   st(2)
   40bfa:	83 c4 04             	add    esp,0x4
   40bfd:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   40c01:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   40c05:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   40c09:	de e1                	fsubrp st(1),st
   40c0b:	d9 05 20 03 00 00    	fld    DWORD PTR ds:0x320
			40c0d: R_386_32	.rodata.cst4
   40c11:	de c9                	fmulp  st(1),st
   40c13:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   40c17:	db 5c 24 20          	fistp  DWORD PTR [esp+0x20]
   40c1b:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   40c1f:	d9 ee                	fldz
   40c21:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   40c25:	99                   	cdq
   40c26:	31 d0                	xor    eax,edx
   40c28:	29 d0                	sub    eax,edx
   40c2a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   40c2e:	d8 9b a8 a9 00 00    	fcomp  DWORD PTR [ebx+0xa9a8]
   40c34:	df e0                	fnstsw ax
   40c36:	9e                   	sahf
   40c37:	c7 04 24 d3 24 00 00 	mov    DWORD PTR [esp],0x24d3
			40c3a: R_386_32	.rodata.str1.1
   40c3e:	19 d2                	sbb    edx,edx
   40c40:	83 e2 fe             	and    edx,0xfffffffe
   40c43:	83 c2 2d             	add    edx,0x2d
   40c46:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   40c4a:	e8 fc ff ff ff       	call   40c4b <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x3ab>
			40c4b: R_386_PC32	edprintf
   40c4f:	c7 04 24 e0 ae 00 00 	mov    DWORD PTR [esp],0xaee0
			40c52: R_386_32	.rodata.str1.4
   40c56:	e8 fc ff ff ff       	call   40c57 <_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj+0x3b7>
			40c57: R_386_PC32	edprintf
   40c5b:	31 c9                	xor    ecx,ecx
   40c5d:	31 d2                	xor    edx,edx
   40c5f:	89 8b 84 a9 00 00    	mov    DWORD PTR [ebx+0xa984],ecx
   40c65:	89 93 88 a9 00 00    	mov    DWORD PTR [ebx+0xa988],edx
   40c6b:	83 c4 28             	add    esp,0x28
   40c6e:	5b                   	pop    ebx
   40c6f:	c3                   	ret
