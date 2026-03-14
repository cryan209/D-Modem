
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000499b0 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h>:
   499b0:	55                   	push   ebp
   499b1:	d9 e8                	fld1
   499b3:	d9 c0                	fld    st(0)
   499b5:	57                   	push   edi
   499b6:	56                   	push   esi
   499b7:	53                   	push   ebx
   499b8:	81 ec cc 00 00 00    	sub    esp,0xcc
   499be:	8b 8c 24 e0 00 00 00 	mov    ecx,DWORD PTR [esp+0xe0]
   499c5:	dd 05 58 01 00 00    	fld    QWORD PTR ds:0x158
			499c7: R_386_32	.rodata.cst8
   499cb:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   499d2:	8b 29                	mov    ebp,DWORD PTR [ecx]
   499d4:	89 8c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ecx
   499db:	d9 84 24 e4 00 00 00 	fld    DWORD PTR [esp+0xe4]
   499e2:	db 85 a4 03 00 00    	fild   DWORD PTR [ebp+0x3a4]
   499e8:	d9 bc 24 8e 00 00 00 	fnstcw WORD PTR [esp+0x8e]
   499ef:	0f b7 84 24 8e 00 00 	movzx  eax,WORD PTR [esp+0x8e]
   499f6:	00 
   499f7:	66 0d 00 0c          	or     ax,0xc00
   499fb:	66 89 84 24 8c 00 00 	mov    WORD PTR [esp+0x8c],ax
   49a02:	00 
   49a03:	de ca                	fmulp  st(2),st
   49a05:	d9 c9                	fxch   st(1)
   49a07:	d8 05 5c 04 00 00    	fadd   DWORD PTR ds:0x45c
			49a09: R_386_32	.rodata.cst4
   49a0d:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49a14:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49a1b:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49a22:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   49a25:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   49a2c:	00 
   49a2d:	8b 8a 20 06 00 00    	mov    ecx,DWORD PTR [edx+0x620]
   49a33:	01 c8                	add    eax,ecx
   49a35:	83 e8 06             	sub    eax,0x6
   49a38:	98                   	cwde
   49a39:	85 c0                	test   eax,eax
   49a3b:	74 19                	je     49a56 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xa6>
   49a3d:	dd d9                	fstp   st(1)
   49a3f:	dd d9                	fstp   st(1)
   49a41:	d9 05 60 04 00 00    	fld    DWORD PTR ds:0x460
			49a43: R_386_32	.rodata.cst4
   49a47:	83 f8 01             	cmp    eax,0x1
   49a4a:	74 06                	je     49a52 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xa2>
   49a4c:	48                   	dec    eax
   49a4d:	48                   	dec    eax
   49a4e:	d8 c0                	fadd   st,st(0)
   49a50:	75 fb                	jne    49a4d <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x9d>
   49a52:	d9 e8                	fld1
   49a54:	d9 ca                	fxch   st(2)
   49a56:	d9 05 68 04 00 00    	fld    DWORD PTR ds:0x468
			49a58: R_386_32	.rodata.cst4
   49a5c:	31 c0                	xor    eax,eax
   49a5e:	d9 c3                	fld    st(3)
   49a60:	eb 0e                	jmp    49a70 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xc0>
   49a62:	80 3c 07 00          	cmp    BYTE PTR [edi+eax*1],0x0
   49a66:	74 18                	je     49a80 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xd0>
   49a68:	40                   	inc    eax
   49a69:	d8 c0                	fadd   st,st(0)
   49a6b:	83 f8 05             	cmp    eax,0x5
   49a6e:	77 16                	ja     49a86 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xd6>
   49a70:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   49a77:	66 83 3c 42 00       	cmp    WORD PTR [edx+eax*2],0x0
   49a7c:	74 e4                	je     49a62 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xb2>
   49a7e:	d8 c9                	fmul   st,st(1)
   49a80:	40                   	inc    eax
   49a81:	83 f8 05             	cmp    eax,0x5
   49a84:	76 ea                	jbe    49a70 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xc0>
   49a86:	dd d9                	fstp   st(1)
   49a88:	d9 c2                	fld    st(2)
   49a8a:	b9 80 00 00 00       	mov    ecx,0x80
   49a8f:	de c9                	fmulp  st(1),st
   49a91:	ba 01 00 00 00       	mov    edx,0x1
   49a96:	0f bf f2             	movsx  esi,dx
   49a99:	b8 01 00 00 00       	mov    eax,0x1
   49a9e:	66 56                	push   si
   49aa0:	df 04 24             	fild   WORD PTR [esp]
   49aa3:	83 c4 02             	add    esp,0x2
   49aa6:	d9 c0                	fld    st(0)
   49aa8:	90                   	nop
   49aa9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   49ab0:	40                   	inc    eax
   49ab1:	dc c9                	fmul   st(1),st
   49ab3:	98                   	cwde
   49ab4:	66 83 f8 05          	cmp    ax,0x5
   49ab8:	7e f6                	jle    49ab0 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x100>
   49aba:	dd d8                	fstp   st(0)
   49abc:	d8 d9                	fcomp  st(1)
   49abe:	df e0                	fnstsw ax
   49ac0:	9e                   	sahf
   49ac1:	0f 87 10 10 00 00    	ja     4aad7 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x1127>
   49ac7:	42                   	inc    edx
   49ac8:	83 fa 7f             	cmp    edx,0x7f
   49acb:	76 c9                	jbe    49a96 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xe6>
   49acd:	dd d8                	fstp   st(0)
   49acf:	66 51                	push   cx
   49ad1:	b8 01 00 00 00       	mov    eax,0x1
   49ad6:	df 04 24             	fild   WORD PTR [esp]
   49ad9:	83 c4 02             	add    esp,0x2
   49adc:	d9 c0                	fld    st(0)
   49ade:	40                   	inc    eax
   49adf:	d8 c9                	fmul   st,st(1)
   49ae1:	98                   	cwde
   49ae2:	66 83 f8 05          	cmp    ax,0x5
   49ae6:	7e f6                	jle    49ade <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x12e>
   49ae8:	d9 05 6c 04 00 00    	fld    DWORD PTR ds:0x46c
			49aea: R_386_32	.rodata.cst4
   49aee:	31 c0                	xor    eax,eax
   49af0:	d9 05 5c 04 00 00    	fld    DWORD PTR ds:0x45c
			49af2: R_386_32	.rodata.cst4
   49af6:	d9 c3                	fld    st(3)
   49af8:	d8 ca                	fmul   st,st(2)
   49afa:	d9 cc                	fxch   st(4)
   49afc:	d8 c9                	fmul   st,st(1)
   49afe:	d9 cc                	fxch   st(4)
   49b00:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49b07:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49b0e:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49b15:	d9 cb                	fxch   st(3)
   49b17:	0f b7 94 24 8a 00 00 	movzx  edx,WORD PTR [esp+0x8a]
   49b1e:	00 
   49b1f:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49b26:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49b2d:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49b34:	0f b7 9c 24 8a 00 00 	movzx  ebx,WORD PTR [esp+0x8a]
   49b3b:	00 
   49b3c:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   49b43:	66 83 7c 45 00 00    	cmp    WORD PTR [ebp+eax*2+0x0],0x0
   49b49:	75 31                	jne    49b7c <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x1cc>
   49b4b:	80 3c 07 00          	cmp    BYTE PTR [edi+eax*1],0x0
   49b4f:	0f 84 5a 0f 00 00    	je     4aaaf <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x10ff>
   49b55:	d9 c9                	fxch   st(1)
   49b57:	66 89 9c 44 90 00 00 	mov    WORD PTR [esp+eax*2+0x90],bx
   49b5e:	00 
   49b5f:	40                   	inc    eax
   49b60:	83 f8 05             	cmp    eax,0x5
   49b63:	d8 ca                	fmul   st,st(2)
   49b65:	0f 87 90 0f 00 00    	ja     4aafb <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x114b>
   49b6b:	d9 c9                	fxch   st(1)
   49b6d:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   49b74:	66 83 7c 45 00 00    	cmp    WORD PTR [ebp+eax*2+0x0],0x0
   49b7a:	74 cf                	je     49b4b <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x19b>
   49b7c:	66 89 94 44 90 00 00 	mov    WORD PTR [esp+eax*2+0x90],dx
   49b83:	00 
   49b84:	dc c9                	fmul   st(1),st
   49b86:	40                   	inc    eax
   49b87:	83 f8 05             	cmp    eax,0x5
   49b8a:	76 b0                	jbe    49b3c <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x18c>
   49b8c:	dd d8                	fstp   st(0)
   49b8e:	d8 db                	fcomp  st(3)
   49b90:	df e0                	fnstsw ax
   49b92:	9e                   	sahf
   49b93:	73 69                	jae    49bfe <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x24e>
   49b95:	be 00 7d 00 00       	mov    esi,0x7d00
   49b9a:	31 db                	xor    ebx,ebx
   49b9c:	31 d2                	xor    edx,edx
   49b9e:	89 f6                	mov    esi,esi
   49ba0:	80 3c 17 00          	cmp    BYTE PTR [edi+edx*1],0x0
   49ba4:	75 1a                	jne    49bc0 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x210>
   49ba6:	0f b7 8c 54 90 00 00 	movzx  ecx,WORD PTR [esp+edx*2+0x90]
   49bad:	00 
   49bae:	0f b7 c1             	movzx  eax,cx
   49bb1:	39 f0                	cmp    eax,esi
   49bb3:	7d 0b                	jge    49bc0 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x210>
   49bb5:	0f bf f1             	movsx  esi,cx
   49bb8:	0f bf da             	movsx  ebx,dx
   49bbb:	90                   	nop
   49bbc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   49bc0:	42                   	inc    edx
   49bc1:	83 fa 05             	cmp    edx,0x5
   49bc4:	76 da                	jbe    49ba0 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x1f0>
   49bc6:	0f b7 8c 5c 90 00 00 	movzx  ecx,WORD PTR [esp+ebx*2+0x90]
   49bcd:	00 
   49bce:	d9 c3                	fld    st(3)
   49bd0:	31 d2                	xor    edx,edx
   49bd2:	41                   	inc    ecx
   49bd3:	66 89 8c 5c 90 00 00 	mov    WORD PTR [esp+ebx*2+0x90],cx
   49bda:	00 
   49bdb:	90                   	nop
   49bdc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   49be0:	0f b7 9c 54 90 00 00 	movzx  ebx,WORD PTR [esp+edx*2+0x90]
   49be7:	00 
   49be8:	42                   	inc    edx
   49be9:	53                   	push   ebx
   49bea:	db 04 24             	fild   DWORD PTR [esp]
   49bed:	83 c4 04             	add    esp,0x4
   49bf0:	83 fa 05             	cmp    edx,0x5
   49bf3:	de c9                	fmulp  st(1),st
   49bf5:	76 e9                	jbe    49be0 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x230>
   49bf7:	d8 db                	fcomp  st(3)
   49bf9:	df e0                	fnstsw ax
   49bfb:	9e                   	sahf
   49bfc:	72 97                	jb     49b95 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x1e5>
   49bfe:	dd da                	fstp   st(2)
   49c00:	31 c9                	xor    ecx,ecx
   49c02:	0f b7 94 4c 90 00 00 	movzx  edx,WORD PTR [esp+ecx*2+0x90]
   49c09:	00 
   49c0a:	89 cd                	mov    ebp,ecx
   49c0c:	8b 9c 24 f8 00 00 00 	mov    ebx,DWORD PTR [esp+0xf8]
   49c13:	8b b4 24 e8 00 00 00 	mov    esi,DWORD PTR [esp+0xe8]
   49c1a:	c1 e5 07             	shl    ebp,0x7
   49c1d:	0f b6 04 0b          	movzx  eax,BYTE PTR [ebx+ecx*1]
   49c21:	01 c5                	add    ebp,eax
   49c23:	df 04 6e             	fild   WORD PTR [esi+ebp*2]
   49c26:	52                   	push   edx
   49c27:	db 04 24             	fild   DWORD PTR [esp]
   49c2a:	83 c4 04             	add    esp,0x4
   49c2d:	d8 e3                	fsub   st,st(3)
   49c2f:	d8 fc                	fdivr  st,st(4)
   49c31:	de c9                	fmulp  st(1),st
   49c33:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49c3a:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49c41:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49c48:	0f b7 bc 24 8a 00 00 	movzx  edi,WORD PTR [esp+0x8a]
   49c4f:	00 
   49c50:	66 57                	push   di
   49c52:	df 04 24             	fild   WORD PTR [esp]
   49c55:	83 c4 02             	add    esp,0x2
   49c58:	d9 9c 8c a0 00 00 00 	fstp   DWORD PTR [esp+ecx*4+0xa0]
   49c5f:	41                   	inc    ecx
   49c60:	83 f9 05             	cmp    ecx,0x5
   49c63:	76 9d                	jbe    49c02 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x252>
   49c65:	dd d9                	fstp   st(1)
   49c67:	dd d9                	fstp   st(1)
   49c69:	d9 c0                	fld    st(0)
   49c6b:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   49c72:	d8 0d 70 04 00 00    	fmul   DWORD PTR ds:0x470
			49c74: R_386_32	.rodata.cst4
   49c78:	d9 5f 18             	fstp   DWORD PTR [edi+0x18]
   49c7b:	d8 0d 74 04 00 00    	fmul   DWORD PTR ds:0x474
			49c7d: R_386_32	.rodata.cst4
   49c81:	d9 57 1c             	fst    DWORD PTR [edi+0x1c]
   49c84:	d9 57 20             	fst    DWORD PTR [edi+0x20]
   49c87:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49c8e:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   49c92:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49c99:	d9 47 1c             	fld    DWORD PTR [edi+0x1c]
   49c9c:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49ca3:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   49ca7:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49cae:	d9 47 18             	fld    DWORD PTR [edi+0x18]
   49cb1:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49cb8:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   49cbc:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49cc3:	c7 04 24 54 ca 00 00 	mov    DWORD PTR [esp],0xca54
			49cc6: R_386_32	.rodata.str1.4
   49cca:	e8 fc ff ff ff       	call   49ccb <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x31b>
			49ccb: R_386_PC32	edprintf
   49ccf:	8b 2f                	mov    ebp,DWORD PTR [edi]
   49cd1:	8b b5 a4 03 00 00    	mov    esi,DWORD PTR [ebp+0x3a4]
   49cd7:	c7 04 24 c4 ca 00 00 	mov    DWORD PTR [esp],0xcac4
			49cda: R_386_32	.rodata.str1.4
   49cde:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   49ce2:	e8 fc ff ff ff       	call   49ce3 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x333>
			49ce3: R_386_PC32	edprintf
   49ce7:	0f b7 8c 24 96 00 00 	movzx  ecx,WORD PTR [esp+0x96]
   49cee:	00 
   49cef:	0f b7 94 24 9a 00 00 	movzx  edx,WORD PTR [esp+0x9a]
   49cf6:	00 
   49cf7:	0f b7 84 24 98 00 00 	movzx  eax,WORD PTR [esp+0x98]
   49cfe:	00 
   49cff:	0f b7 b4 24 90 00 00 	movzx  esi,WORD PTR [esp+0x90]
   49d06:	00 
   49d07:	0f b7 9c 24 94 00 00 	movzx  ebx,WORD PTR [esp+0x94]
   49d0e:	00 
   49d0f:	0f b7 ac 24 92 00 00 	movzx  ebp,WORD PTR [esp+0x92]
   49d16:	00 
   49d17:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   49d1b:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   49d1f:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   49d23:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   49d27:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   49d2b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   49d2f:	c7 04 24 fc ca 00 00 	mov    DWORD PTR [esp],0xcafc
			49d32: R_386_32	.rodata.str1.4
   49d36:	e8 fc ff ff ff       	call   49d37 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x387>
			49d37: R_386_PC32	edprintf
   49d3b:	d9 bc 24 8e 00 00 00 	fnstcw WORD PTR [esp+0x8e]
   49d42:	0f b7 94 24 8e 00 00 	movzx  edx,WORD PTR [esp+0x8e]
   49d49:	00 
   49d4a:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   49d51:	66 81 ca 00 0c       	or     dx,0xc00
   49d56:	66 89 94 24 8c 00 00 	mov    WORD PTR [esp+0x8c],dx
   49d5d:	00 
   49d5e:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49d65:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49d6c:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49d73:	d9 84 24 b0 00 00 00 	fld    DWORD PTR [esp+0xb0]
   49d7a:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   49d81:	00 
   49d82:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49d89:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49d90:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49d97:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   49d9e:	98                   	cwde
   49d9f:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   49da3:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   49daa:	00 
   49dab:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49db2:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49db9:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49dc0:	d9 84 24 a8 00 00 00 	fld    DWORD PTR [esp+0xa8]
   49dc7:	98                   	cwde
   49dc8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   49dcc:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   49dd3:	00 
   49dd4:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49ddb:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49de2:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49de9:	d9 84 24 a4 00 00 00 	fld    DWORD PTR [esp+0xa4]
   49df0:	98                   	cwde
   49df1:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   49df5:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   49dfc:	00 
   49dfd:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49e04:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49e0b:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49e12:	d9 84 24 a0 00 00 00 	fld    DWORD PTR [esp+0xa0]
   49e19:	98                   	cwde
   49e1a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   49e1e:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   49e25:	00 
   49e26:	98                   	cwde
   49e27:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   49e2b:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49e32:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49e39:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49e40:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   49e47:	00 
   49e48:	c7 04 24 4c cb 00 00 	mov    DWORD PTR [esp],0xcb4c
			49e4b: R_386_32	.rodata.str1.4
   49e4f:	98                   	cwde
   49e50:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   49e54:	e8 fc ff ff ff       	call   49e55 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x4a5>
			49e55: R_386_PC32	edprintf
   49e59:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
   49e5c:	31 c9                	xor    ecx,ecx
   49e5e:	89 8c 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ecx
   49e65:	d9 05 78 04 00 00    	fld    DWORD PTR ds:0x478
			49e67: R_386_32	.rodata.cst4
   49e6b:	31 ff                	xor    edi,edi
   49e6d:	31 c9                	xor    ecx,ecx
   49e6f:	89 7c 24 74          	mov    DWORD PTR [esp+0x74],edi
   49e73:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   49e7a:	bb 01 00 00 00       	mov    ebx,0x1
   49e7f:	89 4c 24 78          	mov    DWORD PTR [esp+0x78],ecx
   49e83:	89 5c 24 7c          	mov    DWORD PTR [esp+0x7c],ebx
   49e87:	0f b7 bc 44 90 00 00 	movzx  edi,WORD PTR [esp+eax*2+0x90]
   49e8e:	00 
   49e8f:	d9 5c 24 60          	fstp   DWORD PTR [esp+0x60]
   49e93:	66 83 ff 01          	cmp    di,0x1
   49e97:	0f 84 1c 06 00 00    	je     4a4b9 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xb09>
   49e9d:	c1 e0 07             	shl    eax,0x7
   49ea0:	89 44 24 70          	mov    DWORD PTR [esp+0x70],eax
   49ea4:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   49ea8:	89 44 24 64          	mov    DWORD PTR [esp+0x64],eax
   49eac:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   49eb3:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   49eba:	66 83 3c 4a 00       	cmp    WORD PTR [edx+ecx*2],0x0
   49ebf:	0f 84 1c 03 00 00    	je     4a1e1 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x831>
   49ec5:	8b ac 24 f8 00 00 00 	mov    ebp,DWORD PTR [esp+0xf8]
   49ecc:	8b bc 24 ec 00 00 00 	mov    edi,DWORD PTR [esp+0xec]
   49ed3:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   49eda:	0f b6 5c 0d 00       	movzx  ebx,BYTE PTR [ebp+ecx*1+0x0]
   49edf:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   49ee3:	d9 84 84 a0 00 00 00 	fld    DWORD PTR [esp+eax*4+0xa0]
   49eea:	0f b6 eb             	movzx  ebp,bl
   49eed:	01 cd                	add    ebp,ecx
   49eef:	0f bf 0c 6f          	movsx  ecx,WORD PTR [edi+ebp*2]
   49ef3:	8b bc 24 e8 00 00 00 	mov    edi,DWORD PTR [esp+0xe8]
   49efa:	d9 bc 24 8e 00 00 00 	fnstcw WORD PTR [esp+0x8e]
   49f01:	0f b7 94 24 8e 00 00 	movzx  edx,WORD PTR [esp+0x8e]
   49f08:	00 
   49f09:	66 81 ca 00 0c       	or     dx,0xc00
   49f0e:	66 89 94 24 8c 00 00 	mov    WORD PTR [esp+0x8c],dx
   49f15:	00 
   49f16:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   49f1d:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   49f24:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   49f2b:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   49f32:	00 
   49f33:	0f bf 14 6f          	movsx  edx,WORD PTR [edi+ebp*2]
   49f37:	98                   	cwde
   49f38:	29 c1                	sub    ecx,eax
   49f3a:	29 c2                	sub    edx,eax
   49f3c:	39 d1                	cmp    ecx,edx
   49f3e:	7e 02                	jle    49f42 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x592>
   49f40:	89 d1                	mov    ecx,edx
   49f42:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   49f46:	0f bf e9             	movsx  ebp,cx
   49f49:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   49f50:	88 5c 30 04          	mov    BYTE PTR [eax+esi*1+0x4],bl
   49f54:	8b 72 2c             	mov    esi,DWORD PTR [edx+0x2c]
   49f57:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   49f5a:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   49f5e:	85 f6                	test   esi,esi
   49f60:	8d 9c 01 00 03 00 00 	lea    ebx,[ecx+eax*1+0x300]
   49f67:	0f 84 18 05 00 00    	je     4a485 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xad5>
   49f6d:	0f b6 7c 01 04       	movzx  edi,BYTE PTR [ecx+eax*1+0x4]
   49f72:	01 cf                	add    edi,ecx
   49f74:	8b 8c 24 e8 00 00 00 	mov    ecx,DWORD PTR [esp+0xe8]
   49f7b:	0f bf 04 79          	movsx  eax,WORD PTR [ecx+edi*2]
   49f7f:	99                   	cdq
   49f80:	31 d0                	xor    eax,edx
   49f82:	29 d0                	sub    eax,edx
   49f84:	89 04 24             	mov    DWORD PTR [esp],eax
   49f87:	e8 fc ff ff ff       	call   49f88 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x5d8>
			49f88: R_386_PC32	linear2alaw
   49f8c:	34 d5                	xor    al,0xd5
   49f8e:	88 43 04             	mov    BYTE PTR [ebx+0x4],al
   49f91:	ba 01 00 00 00       	mov    edx,0x1
   49f96:	8b 8c 24 f8 00 00 00 	mov    ecx,DWORD PTR [esp+0xf8]
   49f9d:	89 54 24 7c          	mov    DWORD PTR [esp+0x7c],edx
   49fa1:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
   49fa8:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   49faf:	8b b4 24 e8 00 00 00 	mov    esi,DWORD PTR [esp+0xe8]
   49fb6:	8b 9c 24 ec 00 00 00 	mov    ebx,DWORD PTR [esp+0xec]
   49fbd:	c1 e0 07             	shl    eax,0x7
   49fc0:	0f b6 14 39          	movzx  edx,BYTE PTR [ecx+edi*1]
   49fc4:	01 d0                	add    eax,edx
   49fc6:	01 c0                	add    eax,eax
   49fc8:	8d 7c 30 fe          	lea    edi,[eax+esi*1-0x2]
   49fcc:	8d 74 18 fe          	lea    esi,[eax+ebx*1-0x2]
   49fd0:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   49fd7:	8d 5a ff             	lea    ebx,[edx-0x1]
   49fda:	8b 08                	mov    ecx,DWORD PTR [eax]
   49fdc:	39 99 60 03 00 00    	cmp    DWORD PTR [ecx+0x360],ebx
   49fe2:	0f 87 5a 01 00 00    	ja     4a142 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x792>
   49fe8:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   49fef:	d9 84 84 a0 00 00 00 	fld    DWORD PTR [esp+eax*4+0xa0]
   49ff6:	e9 a8 00 00 00       	jmp    4a0a3 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x6f3>
   49ffb:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   49fff:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   4a003:	0f b6 44 08 04       	movzx  eax,BYTE PTR [eax+ecx*1+0x4]
   4a008:	8b 8c 24 e8 00 00 00 	mov    ecx,DWORD PTR [esp+0xe8]
   4a00f:	01 d0                	add    eax,edx
   4a011:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   4a015:	99                   	cdq
   4a016:	31 d0                	xor    eax,edx
   4a018:	29 d0                	sub    eax,edx
   4a01a:	89 04 24             	mov    DWORD PTR [esp],eax
   4a01d:	e8 fc ff ff ff       	call   4a01e <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x66e>
			4a01e: R_386_PC32	linear2ulaw
   4a022:	f6 d0                	not    al
   4a024:	88 45 04             	mov    BYTE PTR [ebp+0x4],al
   4a027:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   4a02e:	0f bf 0e             	movsx  ecx,WORD PTR [esi]
   4a031:	ff 44 24 7c          	inc    DWORD PTR [esp+0x7c]
   4a035:	d9 84 94 a0 00 00 00 	fld    DWORD PTR [esp+edx*4+0xa0]
   4a03c:	d9 bc 24 8e 00 00 00 	fnstcw WORD PTR [esp+0x8e]
   4a043:	0f b7 ac 24 8e 00 00 	movzx  ebp,WORD PTR [esp+0x8e]
   4a04a:	00 
   4a04b:	66 81 cd 00 0c       	or     bp,0xc00
   4a050:	66 89 ac 24 8c 00 00 	mov    WORD PTR [esp+0x8c],bp
   4a057:	00 
   4a058:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4a05f:	df 94 24 8a 00 00 00 	fist   WORD PTR [esp+0x8a]
   4a066:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4a06d:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   4a074:	00 
   4a075:	0f bf 17             	movsx  edx,WORD PTR [edi]
   4a078:	98                   	cwde
   4a079:	29 c1                	sub    ecx,eax
   4a07b:	29 c2                	sub    edx,eax
   4a07d:	39 d1                	cmp    ecx,edx
   4a07f:	7e 02                	jle    4a083 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x6d3>
   4a081:	89 d1                	mov    ecx,edx
   4a083:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   4a08a:	0f bf e9             	movsx  ebp,cx
   4a08d:	8b 08                	mov    ecx,DWORD PTR [eax]
   4a08f:	90                   	nop
   4a090:	4b                   	dec    ebx
   4a091:	83 ef 02             	sub    edi,0x2
   4a094:	83 ee 02             	sub    esi,0x2
   4a097:	39 99 60 03 00 00    	cmp    DWORD PTR [ecx+0x360],ebx
   4a09d:	0f 87 9d 00 00 00    	ja     4a140 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x790>
   4a0a3:	0f b7 17             	movzx  edx,WORD PTR [edi]
   4a0a6:	d9 c0                	fld    st(0)
   4a0a8:	d8 0d 5c 04 00 00    	fmul   DWORD PTR ds:0x45c
			4a0aa: R_386_32	.rodata.cst4
   4a0ae:	66 52                	push   dx
   4a0b0:	df 04 24             	fild   WORD PTR [esp]
   4a0b3:	83 c4 02             	add    esp,0x2
   4a0b6:	d8 d9                	fcomp  st(1)
   4a0b8:	df e0                	fnstsw ax
   4a0ba:	9e                   	sahf
   4a0bb:	72 7e                	jb     4a13b <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x78b>
   4a0bd:	0f b7 06             	movzx  eax,WORD PTR [esi]
   4a0c0:	66 89 44 24 5e       	mov    WORD PTR [esp+0x5e],ax
   4a0c5:	df 44 24 5e          	fild   WORD PTR [esp+0x5e]
   4a0c9:	de d9                	fcompp
   4a0cb:	df e0                	fnstsw ax
   4a0cd:	9e                   	sahf
   4a0ce:	72 70                	jb     4a140 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x790>
   4a0d0:	66 39 ea             	cmp    dx,bp
   4a0d3:	7f bb                	jg     4a090 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x6e0>
   4a0d5:	66 39 6c 24 5e       	cmp    WORD PTR [esp+0x5e],bp
   4a0da:	7f b4                	jg     4a090 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x6e0>
   4a0dc:	dd d8                	fstp   st(0)
   4a0de:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4a0e5:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   4a0e9:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4a0ec:	01 c8                	add    eax,ecx
   4a0ee:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   4a0f2:	88 5c 08 04          	mov    BYTE PTR [eax+ecx*1+0x4],bl
   4a0f6:	8b 6a 04             	mov    ebp,DWORD PTR [edx+0x4]
   4a0f9:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   4a0fd:	8b 52 2c             	mov    edx,DWORD PTR [edx+0x2c]
   4a100:	01 e8                	add    eax,ebp
   4a102:	85 d2                	test   edx,edx
   4a104:	8d ac 08 00 03 00 00 	lea    ebp,[eax+ecx*1+0x300]
   4a10b:	0f 84 ea fe ff ff    	je     49ffb <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x64b>
   4a111:	0f b6 44 08 04       	movzx  eax,BYTE PTR [eax+ecx*1+0x4]
   4a116:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   4a11a:	8b 8c 24 e8 00 00 00 	mov    ecx,DWORD PTR [esp+0xe8]
   4a121:	01 d0                	add    eax,edx
   4a123:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   4a127:	99                   	cdq
   4a128:	31 d0                	xor    eax,edx
   4a12a:	29 d0                	sub    eax,edx
   4a12c:	89 04 24             	mov    DWORD PTR [esp],eax
   4a12f:	e8 fc ff ff ff       	call   4a130 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x780>
			4a130: R_386_PC32	linear2alaw
   4a134:	34 d5                	xor    al,0xd5
   4a136:	e9 e9 fe ff ff       	jmp    4a024 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x674>
   4a13b:	dd d8                	fstp   st(0)
   4a13d:	8d 76 00             	lea    esi,[esi+0x0]
   4a140:	dd d8                	fstp   st(0)
   4a142:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   4a149:	0f b7 bc 54 90 00 00 	movzx  edi,WORD PTR [esp+edx*2+0x90]
   4a150:	00 
   4a151:	0f b7 df             	movzx  ebx,di
   4a154:	3b 5c 24 7c          	cmp    ebx,DWORD PTR [esp+0x7c]
   4a158:	0f 86 bd 02 00 00    	jbe    4a41b <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xa6b>
   4a15e:	d9 44 24 60          	fld    DWORD PTR [esp+0x60]
   4a162:	d8 2d 64 04 00 00    	fsubr  DWORD PTR ds:0x464
			4a164: R_386_32	.rodata.cst4
   4a168:	66 83 7c 24 74 00    	cmp    WORD PTR [esp+0x74],0x0
   4a16e:	d8 8c 94 a0 00 00 00 	fmul   DWORD PTR [esp+edx*4+0xa0]
   4a175:	d9 9c 94 a0 00 00 00 	fstp   DWORD PTR [esp+edx*4+0xa0]
   4a17c:	0f 8e 9a 07 00 00    	jle    4a91c <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xf6c>
   4a182:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   4a186:	85 c9                	test   ecx,ecx
   4a188:	75 0e                	jne    4a198 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x7e8>
   4a18a:	d9 44 24 60          	fld    DWORD PTR [esp+0x60]
   4a18e:	d8 0d 7c 04 00 00    	fmul   DWORD PTR ds:0x47c
			4a190: R_386_32	.rodata.cst4
   4a194:	d9 5c 24 60          	fstp   DWORD PTR [esp+0x60]
   4a198:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   4a19c:	0f b7 ef             	movzx  ebp,di
   4a19f:	40                   	inc    eax
   4a1a0:	3b 6c 24 7c          	cmp    ebp,DWORD PTR [esp+0x7c]
   4a1a4:	98                   	cwde
   4a1a5:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
   4a1a9:	0f 95 c2             	setne  dl
   4a1ac:	66 81 7c 24 78 c7 00 	cmp    WORD PTR [esp+0x78],0xc7
   4a1b3:	0f 9e c0             	setle  al
   4a1b6:	84 d0                	test   al,dl
   4a1b8:	0f 84 f1 02 00 00    	je     4a4af <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xaff>
   4a1be:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   4a1c5:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   4a1cc:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   4a1d3:	66 83 3c 4a 00       	cmp    WORD PTR [edx+ecx*2],0x0
   4a1d8:	8b 70 04             	mov    esi,DWORD PTR [eax+0x4]
   4a1db:	0f 85 e4 fc ff ff    	jne    49ec5 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x515>
   4a1e1:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   4a1e8:	8b ac 24 f8 00 00 00 	mov    ebp,DWORD PTR [esp+0xf8]
   4a1ef:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   4a1f3:	d9 84 84 a0 00 00 00 	fld    DWORD PTR [esp+eax*4+0xa0]
   4a1fa:	0f b6 5c 05 00       	movzx  ebx,BYTE PTR [ebp+eax*1+0x0]
   4a1ff:	d9 bc 24 8e 00 00 00 	fnstcw WORD PTR [esp+0x8e]
   4a206:	0f b7 bc 24 8e 00 00 	movzx  edi,WORD PTR [esp+0x8e]
   4a20d:	00 
   4a20e:	0f b6 d3             	movzx  edx,bl
   4a211:	01 ca                	add    edx,ecx
   4a213:	66 81 cf 00 0c       	or     di,0xc00
   4a218:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   4a21c:	66 89 bc 24 8c 00 00 	mov    WORD PTR [esp+0x8c],di
   4a223:	00 
   4a224:	8b bc 24 e8 00 00 00 	mov    edi,DWORD PTR [esp+0xe8]
   4a22b:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4a232:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   4a239:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4a240:	0f b7 ac 24 8a 00 00 	movzx  ebp,WORD PTR [esp+0x8a]
   4a247:	00 
   4a248:	0f b7 04 57          	movzx  eax,WORD PTR [edi+edx*2]
   4a24c:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4a253:	88 5c 31 04          	mov    BYTE PTR [ecx+esi*1+0x4],bl
   4a257:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   4a25b:	29 e8                	sub    eax,ebp
   4a25d:	8b 72 2c             	mov    esi,DWORD PTR [edx+0x2c]
   4a260:	0f bf e8             	movsx  ebp,ax
   4a263:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   4a266:	85 f6                	test   esi,esi
   4a268:	8d 9c 01 00 03 00 00 	lea    ebx,[ecx+eax*1+0x300]
   4a26f:	0f 84 e6 01 00 00    	je     4a45b <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xaab>
   4a275:	0f b6 74 01 04       	movzx  esi,BYTE PTR [ecx+eax*1+0x4]
   4a27a:	01 ce                	add    esi,ecx
   4a27c:	0f bf 04 77          	movsx  eax,WORD PTR [edi+esi*2]
   4a280:	99                   	cdq
   4a281:	31 d0                	xor    eax,edx
   4a283:	29 d0                	sub    eax,edx
   4a285:	89 04 24             	mov    DWORD PTR [esp],eax
   4a288:	e8 fc ff ff ff       	call   4a289 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x8d9>
			4a289: R_386_PC32	linear2alaw
   4a28d:	34 d5                	xor    al,0xd5
   4a28f:	88 43 04             	mov    BYTE PTR [ebx+0x4],al
   4a292:	b9 01 00 00 00       	mov    ecx,0x1
   4a297:	8b 84 24 f8 00 00 00 	mov    eax,DWORD PTR [esp+0xf8]
   4a29e:	89 4c 24 7c          	mov    DWORD PTR [esp+0x7c],ecx
   4a2a2:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   4a2a9:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   4a2b0:	8b 9c 24 e8 00 00 00 	mov    ebx,DWORD PTR [esp+0xe8]
   4a2b7:	0f b6 14 30          	movzx  edx,BYTE PTR [eax+esi*1]
   4a2bb:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   4a2c2:	c1 e1 07             	shl    ecx,0x7
   4a2c5:	8d 3c 11             	lea    edi,[ecx+edx*1]
   4a2c8:	8d 74 7b fe          	lea    esi,[ebx+edi*2-0x2]
   4a2cc:	8d 5a ff             	lea    ebx,[edx-0x1]
   4a2cf:	8b 10                	mov    edx,DWORD PTR [eax]
   4a2d1:	39 9a 60 03 00 00    	cmp    DWORD PTR [edx+0x360],ebx
   4a2d7:	0f 87 65 fe ff ff    	ja     4a142 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x792>
   4a2dd:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
   4a2e4:	d9 84 bc a0 00 00 00 	fld    DWORD PTR [esp+edi*4+0xa0]
   4a2eb:	89 cf                	mov    edi,ecx
   4a2ed:	e9 9b 00 00 00       	jmp    4a38d <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x9dd>
   4a2f2:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   4a2f6:	8b 94 24 e8 00 00 00 	mov    edx,DWORD PTR [esp+0xe8]
   4a2fd:	0f b6 44 08 04       	movzx  eax,BYTE PTR [eax+ecx*1+0x4]
   4a302:	8d 0c 07             	lea    ecx,[edi+eax*1]
   4a305:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   4a309:	99                   	cdq
   4a30a:	31 d0                	xor    eax,edx
   4a30c:	29 d0                	sub    eax,edx
   4a30e:	89 04 24             	mov    DWORD PTR [esp],eax
   4a311:	e8 fc ff ff ff       	call   4a312 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x962>
			4a312: R_386_PC32	linear2ulaw
   4a316:	f6 d0                	not    al
   4a318:	88 45 04             	mov    BYTE PTR [ebp+0x4],al
   4a31b:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   4a322:	ff 44 24 7c          	inc    DWORD PTR [esp+0x7c]
   4a326:	d9 84 84 a0 00 00 00 	fld    DWORD PTR [esp+eax*4+0xa0]
   4a32d:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   4a334:	d9 bc 24 8e 00 00 00 	fnstcw WORD PTR [esp+0x8e]
   4a33b:	0f b7 94 24 8e 00 00 	movzx  edx,WORD PTR [esp+0x8e]
   4a342:	00 
   4a343:	66 81 ca 00 0c       	or     dx,0xc00
   4a348:	66 89 94 24 8c 00 00 	mov    WORD PTR [esp+0x8c],dx
   4a34f:	00 
   4a350:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4a357:	df 94 24 8a 00 00 00 	fist   WORD PTR [esp+0x8a]
   4a35e:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4a365:	8b 10                	mov    edx,DWORD PTR [eax]
   4a367:	0f b7 ac 24 8a 00 00 	movzx  ebp,WORD PTR [esp+0x8a]
   4a36e:	00 
   4a36f:	0f b7 4e 02          	movzx  ecx,WORD PTR [esi+0x2]
   4a373:	29 e9                	sub    ecx,ebp
   4a375:	0f bf e9             	movsx  ebp,cx
   4a378:	90                   	nop
   4a379:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4a380:	4b                   	dec    ebx
   4a381:	39 9a 60 03 00 00    	cmp    DWORD PTR [edx+0x360],ebx
   4a387:	0f 87 b3 fd ff ff    	ja     4a140 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x790>
   4a38d:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   4a390:	d9 c0                	fld    st(0)
   4a392:	d8 0d 5c 04 00 00    	fmul   DWORD PTR ds:0x45c
			4a394: R_386_32	.rodata.cst4
   4a398:	66 51                	push   cx
   4a39a:	df 04 24             	fild   WORD PTR [esp]
   4a39d:	83 c4 02             	add    esp,0x2
   4a3a0:	de d9                	fcompp
   4a3a2:	df e0                	fnstsw ax
   4a3a4:	9e                   	sahf
   4a3a5:	0f 82 95 fd ff ff    	jb     4a140 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x790>
   4a3ab:	83 ee 02             	sub    esi,0x2
   4a3ae:	66 39 e9             	cmp    cx,bp
   4a3b1:	7f cd                	jg     4a380 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x9d0>
   4a3b3:	8b 8c 24 fc 00 00 00 	mov    ecx,DWORD PTR [esp+0xfc]
   4a3ba:	8d 04 1f             	lea    eax,[edi+ebx*1]
   4a3bd:	80 3c 08 00          	cmp    BYTE PTR [eax+ecx*1],0x0
   4a3c1:	74 bd                	je     4a380 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x9d0>
   4a3c3:	dd d8                	fstp   st(0)
   4a3c5:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4a3cc:	89 f8                	mov    eax,edi
   4a3ce:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4a3d1:	01 c8                	add    eax,ecx
   4a3d3:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   4a3d7:	88 5c 08 04          	mov    BYTE PTR [eax+ecx*1+0x4],bl
   4a3db:	8b 6a 04             	mov    ebp,DWORD PTR [edx+0x4]
   4a3de:	89 f8                	mov    eax,edi
   4a3e0:	8b 52 2c             	mov    edx,DWORD PTR [edx+0x2c]
   4a3e3:	01 e8                	add    eax,ebp
   4a3e5:	85 d2                	test   edx,edx
   4a3e7:	8d ac 08 00 03 00 00 	lea    ebp,[eax+ecx*1+0x300]
   4a3ee:	0f 84 fe fe ff ff    	je     4a2f2 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x942>
   4a3f4:	0f b6 44 08 04       	movzx  eax,BYTE PTR [eax+ecx*1+0x4]
   4a3f9:	8b 94 24 e8 00 00 00 	mov    edx,DWORD PTR [esp+0xe8]
   4a400:	8d 0c 07             	lea    ecx,[edi+eax*1]
   4a403:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   4a407:	99                   	cdq
   4a408:	31 d0                	xor    eax,edx
   4a40a:	29 d0                	sub    eax,edx
   4a40c:	89 04 24             	mov    DWORD PTR [esp],eax
   4a40f:	e8 fc ff ff ff       	call   4a410 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xa60>
			4a410: R_386_PC32	linear2alaw
   4a414:	34 d5                	xor    al,0xd5
   4a416:	e9 fd fe ff ff       	jmp    4a318 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x968>
   4a41b:	0f 83 61 fd ff ff    	jae    4a182 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x7d2>
   4a421:	d9 44 24 60          	fld    DWORD PTR [esp+0x60]
   4a425:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   4a42c:	d8 05 64 04 00 00    	fadd   DWORD PTR ds:0x464
			4a42e: R_386_32	.rodata.cst4
   4a432:	66 83 7c 24 74 ff    	cmp    WORD PTR [esp+0x74],0xffff
   4a438:	d8 8c b4 a0 00 00 00 	fmul   DWORD PTR [esp+esi*4+0xa0]
   4a43f:	d9 9c b4 a0 00 00 00 	fstp   DWORD PTR [esp+esi*4+0xa0]
   4a446:	0f 8e 36 fd ff ff    	jle    4a182 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x7d2>
   4a44c:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   4a450:	48                   	dec    eax
   4a451:	98                   	cwde
   4a452:	89 44 24 74          	mov    DWORD PTR [esp+0x74],eax
   4a456:	e9 27 fd ff ff       	jmp    4a182 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x7d2>
   4a45b:	8b 74 24 6c          	mov    esi,DWORD PTR [esp+0x6c]
   4a45f:	8b bc 24 e8 00 00 00 	mov    edi,DWORD PTR [esp+0xe8]
   4a466:	0f b6 4c 06 04       	movzx  ecx,BYTE PTR [esi+eax*1+0x4]
   4a46b:	01 f1                	add    ecx,esi
   4a46d:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   4a471:	99                   	cdq
   4a472:	31 d0                	xor    eax,edx
   4a474:	29 d0                	sub    eax,edx
   4a476:	89 04 24             	mov    DWORD PTR [esp],eax
   4a479:	e8 fc ff ff ff       	call   4a47a <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xaca>
			4a47a: R_386_PC32	linear2ulaw
   4a47e:	f6 d0                	not    al
   4a480:	e9 0a fe ff ff       	jmp    4a28f <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x8df>
   4a485:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   4a489:	8b bc 24 e8 00 00 00 	mov    edi,DWORD PTR [esp+0xe8]
   4a490:	0f b6 74 01 04       	movzx  esi,BYTE PTR [ecx+eax*1+0x4]
   4a495:	01 ce                	add    esi,ecx
   4a497:	0f bf 04 77          	movsx  eax,WORD PTR [edi+esi*2]
   4a49b:	99                   	cdq
   4a49c:	31 d0                	xor    eax,edx
   4a49e:	29 d0                	sub    eax,edx
   4a4a0:	89 04 24             	mov    DWORD PTR [esp],eax
   4a4a3:	e8 fc ff ff ff       	call   4a4a4 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xaf4>
			4a4a4: R_386_PC32	linear2ulaw
   4a4a8:	f6 d0                	not    al
   4a4aa:	e9 df fa ff ff       	jmp    49f8e <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x5de>
   4a4af:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   4a4b6:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   4a4b9:	0f b7 cf             	movzx  ecx,di
   4a4bc:	3b 4c 24 7c          	cmp    ecx,DWORD PTR [esp+0x7c]
   4a4c0:	73 73                	jae    4a535 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xb85>
   4a4c2:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   4a4c9:	c1 e3 07             	shl    ebx,0x7
   4a4cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4a4d0:	ff 4c 24 7c          	dec    DWORD PTR [esp+0x7c]
   4a4d4:	31 c9                	xor    ecx,ecx
   4a4d6:	3b 4c 24 7c          	cmp    ecx,DWORD PTR [esp+0x7c]
   4a4da:	72 0e                	jb     4a4ea <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xb3a>
   4a4dc:	eb 4e                	jmp    4a52c <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xb7c>
   4a4de:	89 f6                	mov    esi,esi
   4a4e0:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   4a4e7:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
   4a4ea:	8d 3c 33             	lea    edi,[ebx+esi*1]
   4a4ed:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   4a4f4:	0f b6 44 0f 05       	movzx  eax,BYTE PTR [edi+ecx*1+0x5]
   4a4f9:	88 44 0f 04          	mov    BYTE PTR [edi+ecx*1+0x4],al
   4a4fd:	8b 6e 04             	mov    ebp,DWORD PTR [esi+0x4]
   4a500:	89 d8                	mov    eax,ebx
   4a502:	01 e8                	add    eax,ebp
   4a504:	01 c8                	add    eax,ecx
   4a506:	41                   	inc    ecx
   4a507:	0f b6 90 05 03 00 00 	movzx  edx,BYTE PTR [eax+0x305]
   4a50e:	88 90 04 03 00 00    	mov    BYTE PTR [eax+0x304],dl
   4a514:	3b 4c 24 7c          	cmp    ecx,DWORD PTR [esp+0x7c]
   4a518:	72 c6                	jb     4a4e0 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xb30>
   4a51a:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   4a521:	8b 76 04             	mov    esi,DWORD PTR [esi+0x4]
   4a524:	0f b7 bc 4c 90 00 00 	movzx  edi,WORD PTR [esp+ecx*2+0x90]
   4a52b:	00 
   4a52c:	0f b7 ef             	movzx  ebp,di
   4a52f:	3b 6c 24 7c          	cmp    ebp,DWORD PTR [esp+0x7c]
   4a533:	72 9b                	jb     4a4d0 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xb20>
   4a535:	0f b7 df             	movzx  ebx,di
   4a538:	3b 5c 24 7c          	cmp    ebx,DWORD PTR [esp+0x7c]
   4a53c:	76 78                	jbe    4a5b6 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xc06>
   4a53e:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   4a545:	c1 e3 07             	shl    ebx,0x7
   4a548:	89 dd                	mov    ebp,ebx
   4a54a:	89 5c 24 68          	mov    DWORD PTR [esp+0x68],ebx
   4a54e:	89 f6                	mov    esi,esi
   4a550:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   4a557:	c1 e0 07             	shl    eax,0x7
   4a55a:	0f b6 44 30 04       	movzx  eax,BYTE PTR [eax+esi*1+0x4]
   4a55f:	3c 73                	cmp    al,0x73
   4a561:	0f 87 55 05 00 00    	ja     4aabc <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x110c>
   4a567:	0f b6 c8             	movzx  ecx,al
   4a56a:	8d 51 01             	lea    edx,[ecx+0x1]
   4a56d:	83 fa 74             	cmp    edx,0x74
   4a570:	77 3b                	ja     4a5ad <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xbfd>
   4a572:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   4a579:	d9 84 84 a0 00 00 00 	fld    DWORD PTR [esp+eax*4+0xa0]
   4a580:	8b 8c 24 e8 00 00 00 	mov    ecx,DWORD PTR [esp+0xe8]
   4a587:	8d 04 13             	lea    eax,[ebx+edx*1]
   4a58a:	df 04 41             	fild   WORD PTR [ecx+eax*2]
   4a58d:	0f b6 44 33 04       	movzx  eax,BYTE PTR [ebx+esi*1+0x4]
   4a592:	8d 04 03             	lea    eax,[ebx+eax*1]
   4a595:	df 04 41             	fild   WORD PTR [ecx+eax*2]
   4a598:	d8 c2                	fadd   st,st(2)
   4a59a:	de d9                	fcompp
   4a59c:	df e0                	fnstsw ax
   4a59e:	9e                   	sahf
   4a59f:	0f 82 be 02 00 00    	jb     4a863 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xeb3>
   4a5a5:	42                   	inc    edx
   4a5a6:	83 fa 74             	cmp    edx,0x74
   4a5a9:	76 d5                	jbe    4a580 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xbd0>
   4a5ab:	dd d8                	fstp   st(0)
   4a5ad:	0f b7 c7             	movzx  eax,di
   4a5b0:	3b 44 24 7c          	cmp    eax,DWORD PTR [esp+0x7c]
   4a5b4:	77 9a                	ja     4a550 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xba0>
   4a5b6:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   4a5bd:	8b 7c 24 7c          	mov    edi,DWORD PTR [esp+0x7c]
   4a5c1:	89 bc 9e 04 06 00 00 	mov    DWORD PTR [esi+ebx*4+0x604],edi
   4a5c8:	43                   	inc    ebx
   4a5c9:	83 fb 05             	cmp    ebx,0x5
   4a5cc:	89 9c 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ebx
   4a5d3:	0f 86 8c f8 ff ff    	jbe    49e65 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x4b5>
   4a5d9:	8b 9e 18 06 00 00    	mov    ebx,DWORD PTR [esi+0x618]
   4a5df:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   4a5e3:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   4a5ea:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   4a5ed:	8b ba 14 06 00 00    	mov    edi,DWORD PTR [edx+0x614]
   4a5f3:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   4a5f7:	8b 6b 04             	mov    ebp,DWORD PTR [ebx+0x4]
   4a5fa:	8b b5 10 06 00 00    	mov    esi,DWORD PTR [ebp+0x610]
   4a600:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   4a604:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   4a607:	8b 81 0c 06 00 00    	mov    eax,DWORD PTR [ecx+0x60c]
   4a60d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4a611:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   4a614:	8b ba 08 06 00 00    	mov    edi,DWORD PTR [edx+0x608]
   4a61a:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   4a61e:	8b 6b 04             	mov    ebp,DWORD PTR [ebx+0x4]
   4a621:	8b b5 04 06 00 00    	mov    esi,DWORD PTR [ebp+0x604]
   4a627:	c7 04 24 94 cb 00 00 	mov    DWORD PTR [esp],0xcb94
			4a62a: R_386_32	.rodata.str1.4
   4a62e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4a632:	e8 fc ff ff ff       	call   4a633 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xc83>
			4a633: R_386_PC32	edprintf
   4a637:	d9 bc 24 8e 00 00 00 	fnstcw WORD PTR [esp+0x8e]
   4a63e:	0f b7 8c 24 8e 00 00 	movzx  ecx,WORD PTR [esp+0x8e]
   4a645:	00 
   4a646:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   4a64d:	66 81 c9 00 0c       	or     cx,0xc00
   4a652:	66 89 8c 24 8c 00 00 	mov    WORD PTR [esp+0x8c],cx
   4a659:	00 
   4a65a:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4a661:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   4a668:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4a66f:	d9 84 24 b0 00 00 00 	fld    DWORD PTR [esp+0xb0]
   4a676:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   4a67d:	00 
   4a67e:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4a685:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   4a68c:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4a693:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   4a69a:	98                   	cwde
   4a69b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   4a69f:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   4a6a6:	00 
   4a6a7:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4a6ae:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   4a6b5:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4a6bc:	d9 84 24 a8 00 00 00 	fld    DWORD PTR [esp+0xa8]
   4a6c3:	98                   	cwde
   4a6c4:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   4a6c8:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   4a6cf:	00 
   4a6d0:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4a6d7:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   4a6de:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4a6e5:	d9 84 24 a4 00 00 00 	fld    DWORD PTR [esp+0xa4]
   4a6ec:	98                   	cwde
   4a6ed:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   4a6f1:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   4a6f8:	00 
   4a6f9:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4a700:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   4a707:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4a70e:	d9 84 24 a0 00 00 00 	fld    DWORD PTR [esp+0xa0]
   4a715:	98                   	cwde
   4a716:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4a71a:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   4a721:	00 
   4a722:	98                   	cwde
   4a723:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4a727:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4a72e:	df 9c 24 8a 00 00 00 	fistp  WORD PTR [esp+0x8a]
   4a735:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4a73c:	0f b7 84 24 8a 00 00 	movzx  eax,WORD PTR [esp+0x8a]
   4a743:	00 
   4a744:	c7 04 24 e0 cb 00 00 	mov    DWORD PTR [esp],0xcbe0
			4a747: R_386_32	.rodata.str1.4
   4a74b:	98                   	cwde
   4a74c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4a750:	e8 fc ff ff ff       	call   4a751 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xda1>
			4a751: R_386_PC32	edprintf
   4a755:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4a75c:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4a75f:	ba 01 00 00 00       	mov    edx,0x1
   4a764:	0f b7 b1 04 06 00 00 	movzx  esi,WORD PTR [ecx+0x604]
   4a76b:	8b 84 91 04 06 00 00 	mov    eax,DWORD PTR [ecx+edx*4+0x604]
   4a772:	39 f0                	cmp    eax,esi
   4a774:	76 03                	jbe    4a779 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xdc9>
   4a776:	0f b7 f0             	movzx  esi,ax
   4a779:	42                   	inc    edx
   4a77a:	83 fa 05             	cmp    edx,0x5
   4a77d:	76 ec                	jbe    4a76b <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xdbb>
   4a77f:	a1 00 00 00 00       	mov    eax,ds:0x0
			4a780: R_386_32	dsplibs_debug_level
   4a784:	83 f8 01             	cmp    eax,0x1
   4a787:	77 29                	ja     4a7b2 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xe02>
   4a789:	31 db                	xor    ebx,ebx
   4a78b:	83 fe 00             	cmp    esi,0x0
   4a78e:	76 0e                	jbe    4a79e <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xdee>
   4a790:	83 f8 01             	cmp    eax,0x1
   4a793:	0f 87 b7 01 00 00    	ja     4a950 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xfa0>
   4a799:	43                   	inc    ebx
   4a79a:	39 de                	cmp    esi,ebx
   4a79c:	77 f2                	ja     4a790 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xde0>
   4a79e:	83 f8 01             	cmp    eax,0x1
   4a7a1:	0f 87 3d 03 00 00    	ja     4aae4 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x1134>
   4a7a7:	81 c4 cc 00 00 00    	add    esp,0xcc
   4a7ad:	5b                   	pop    ebx
   4a7ae:	5e                   	pop    esi
   4a7af:	5f                   	pop    edi
   4a7b0:	5d                   	pop    ebp
   4a7b1:	c3                   	ret
   4a7b2:	c7 04 24 6c c6 00 00 	mov    DWORD PTR [esp],0xc66c
			4a7b5: R_386_32	.rodata.str1.4
   4a7b9:	e8 fc ff ff ff       	call   4a7ba <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xe0a>
			4a7ba: R_386_PC32	dsplibs_debug_printf
   4a7be:	a1 00 00 00 00       	mov    eax,ds:0x0
			4a7bf: R_386_32	dsplibs_debug_level
   4a7c3:	83 f8 01             	cmp    eax,0x1
   4a7c6:	76 c1                	jbe    4a789 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xdd9>
   4a7c8:	c7 04 24 e4 c6 00 00 	mov    DWORD PTR [esp],0xc6e4
			4a7cb: R_386_32	.rodata.str1.4
   4a7cf:	e8 fc ff ff ff       	call   4a7d0 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xe20>
			4a7d0: R_386_PC32	dsplibs_debug_printf
   4a7d4:	a1 00 00 00 00       	mov    eax,ds:0x0
			4a7d5: R_386_32	dsplibs_debug_level
   4a7d9:	83 f8 01             	cmp    eax,0x1
   4a7dc:	76 ab                	jbe    4a789 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xdd9>
   4a7de:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
   4a7e5:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   4a7e8:	8b 81 18 06 00 00    	mov    eax,DWORD PTR [ecx+0x618]
   4a7ee:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   4a7f2:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4a7f5:	8b 93 14 06 00 00    	mov    edx,DWORD PTR [ebx+0x614]
   4a7fb:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   4a7ff:	8b 7d 04             	mov    edi,DWORD PTR [ebp+0x4]
   4a802:	8b 8f 10 06 00 00    	mov    ecx,DWORD PTR [edi+0x610]
   4a808:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   4a80c:	8b 45 04             	mov    eax,DWORD PTR [ebp+0x4]
   4a80f:	8b 98 0c 06 00 00    	mov    ebx,DWORD PTR [eax+0x60c]
   4a815:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   4a819:	8b 55 04             	mov    edx,DWORD PTR [ebp+0x4]
   4a81c:	8b ba 08 06 00 00    	mov    edi,DWORD PTR [edx+0x608]
   4a822:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   4a826:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   4a829:	8b 81 04 06 00 00    	mov    eax,DWORD PTR [ecx+0x604]
   4a82f:	c7 04 24 0c c7 00 00 	mov    DWORD PTR [esp],0xc70c
			4a832: R_386_32	.rodata.str1.4
   4a836:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4a83a:	e8 fc ff ff ff       	call   4a83b <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xe8b>
			4a83b: R_386_PC32	dsplibs_debug_printf
   4a83f:	a1 00 00 00 00       	mov    eax,ds:0x0
			4a840: R_386_32	dsplibs_debug_level
   4a844:	83 f8 01             	cmp    eax,0x1
   4a847:	0f 86 3c ff ff ff    	jbe    4a789 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xdd9>
   4a84d:	c7 04 24 48 c7 00 00 	mov    DWORD PTR [esp],0xc748
			4a850: R_386_32	.rodata.str1.4
   4a854:	e8 fc ff ff ff       	call   4a855 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xea5>
			4a855: R_386_PC32	dsplibs_debug_printf
   4a859:	a1 00 00 00 00       	mov    eax,ds:0x0
			4a85a: R_386_32	dsplibs_debug_level
   4a85e:	e9 26 ff ff ff       	jmp    4a789 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xdd9>
   4a863:	dd d8                	fstp   st(0)
   4a865:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   4a869:	85 c9                	test   ecx,ecx
   4a86b:	75 0d                	jne    4a87a <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xeca>
   4a86d:	eb 3f                	jmp    4a8ae <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xefe>
   4a86f:	90                   	nop
   4a870:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   4a877:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
   4a87a:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   4a87e:	01 f2                	add    edx,esi
   4a880:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   4a887:	0f b6 44 0a 03       	movzx  eax,BYTE PTR [edx+ecx*1+0x3]
   4a88c:	88 44 0a 04          	mov    BYTE PTR [edx+ecx*1+0x4],al
   4a890:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   4a894:	8b 7e 04             	mov    edi,DWORD PTR [esi+0x4]
   4a897:	01 f8                	add    eax,edi
   4a899:	01 c8                	add    eax,ecx
   4a89b:	49                   	dec    ecx
   4a89c:	0f b6 90 03 03 00 00 	movzx  edx,BYTE PTR [eax+0x303]
   4a8a3:	88 90 04 03 00 00    	mov    BYTE PTR [eax+0x304],dl
   4a8a9:	75 c5                	jne    4a870 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xec0>
   4a8ab:	8b 76 04             	mov    esi,DWORD PTR [esi+0x4]
   4a8ae:	88 4c 35 04          	mov    BYTE PTR [ebp+esi*1+0x4],cl
   4a8b2:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4a8b9:	8b 4a 2c             	mov    ecx,DWORD PTR [edx+0x2c]
   4a8bc:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   4a8bf:	85 c9                	test   ecx,ecx
   4a8c1:	8d b4 05 00 03 00 00 	lea    esi,[ebp+eax*1+0x300]
   4a8c8:	74 61                	je     4a92b <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xf7b>
   4a8ca:	0f b6 44 05 04       	movzx  eax,BYTE PTR [ebp+eax*1+0x4]
   4a8cf:	8b 8c 24 e8 00 00 00 	mov    ecx,DWORD PTR [esp+0xe8]
   4a8d6:	8d 7c 05 00          	lea    edi,[ebp+eax*1+0x0]
   4a8da:	0f bf 04 79          	movsx  eax,WORD PTR [ecx+edi*2]
   4a8de:	99                   	cdq
   4a8df:	31 d0                	xor    eax,edx
   4a8e1:	29 d0                	sub    eax,edx
   4a8e3:	89 04 24             	mov    DWORD PTR [esp],eax
   4a8e6:	e8 fc ff ff ff       	call   4a8e7 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xf37>
			4a8e7: R_386_PC32	linear2alaw
   4a8eb:	34 d5                	xor    al,0xd5
   4a8ed:	88 46 04             	mov    BYTE PTR [esi+0x4],al
   4a8f0:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
   4a8f7:	8b b4 24 f8 00 00 00 	mov    esi,DWORD PTR [esp+0xf8]
   4a8fe:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   4a905:	fe 04 16             	inc    BYTE PTR [esi+edx*1]
   4a908:	8b 71 04             	mov    esi,DWORD PTR [ecx+0x4]
   4a90b:	ff 44 24 7c          	inc    DWORD PTR [esp+0x7c]
   4a90f:	0f b7 bc 54 90 00 00 	movzx  edi,WORD PTR [esp+edx*2+0x90]
   4a916:	00 
   4a917:	e9 91 fc ff ff       	jmp    4a5ad <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xbfd>
   4a91c:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   4a920:	40                   	inc    eax
   4a921:	98                   	cwde
   4a922:	89 44 24 74          	mov    DWORD PTR [esp+0x74],eax
   4a926:	e9 57 f8 ff ff       	jmp    4a182 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x7d2>
   4a92b:	0f b6 44 05 04       	movzx  eax,BYTE PTR [ebp+eax*1+0x4]
   4a930:	8b bc 24 e8 00 00 00 	mov    edi,DWORD PTR [esp+0xe8]
   4a937:	8d 4c 05 00          	lea    ecx,[ebp+eax*1+0x0]
   4a93b:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   4a93f:	99                   	cdq
   4a940:	31 d0                	xor    eax,edx
   4a942:	29 d0                	sub    eax,edx
   4a944:	89 04 24             	mov    DWORD PTR [esp],eax
   4a947:	e8 fc ff ff ff       	call   4a948 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xf98>
			4a948: R_386_PC32	linear2ulaw
   4a94c:	f6 d0                	not    al
   4a94e:	eb 9d                	jmp    4a8ed <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xf3d>
   4a950:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4a957:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4a95a:	0f b6 bc 0b 84 02 00 	movzx  edi,BYTE PTR [ebx+ecx*1+0x284]
   4a961:	00 
   4a962:	8b 8c 24 e8 00 00 00 	mov    ecx,DWORD PTR [esp+0xe8]
   4a969:	0f bf ac 79 00 05 00 	movsx  ebp,WORD PTR [ecx+edi*2+0x500]
   4a970:	00 
   4a971:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   4a975:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   4a978:	0f b6 bc 03 04 02 00 	movzx  edi,BYTE PTR [ebx+eax*1+0x204]
   4a97f:	00 
   4a980:	0f bf ac 79 00 04 00 	movsx  ebp,WORD PTR [ecx+edi*2+0x400]
   4a987:	00 
   4a988:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   4a98c:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   4a98f:	0f b6 bc 03 84 01 00 	movzx  edi,BYTE PTR [ebx+eax*1+0x184]
   4a996:	00 
   4a997:	0f bf ac 79 00 03 00 	movsx  ebp,WORD PTR [ecx+edi*2+0x300]
   4a99e:	00 
   4a99f:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   4a9a3:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   4a9a6:	0f b6 bc 03 04 01 00 	movzx  edi,BYTE PTR [ebx+eax*1+0x104]
   4a9ad:	00 
   4a9ae:	0f bf ac 79 00 02 00 	movsx  ebp,WORD PTR [ecx+edi*2+0x200]
   4a9b5:	00 
   4a9b6:	89 6c 24 40          	mov    DWORD PTR [esp+0x40],ebp
   4a9ba:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   4a9bd:	0f b6 bc 03 84 00 00 	movzx  edi,BYTE PTR [ebx+eax*1+0x84]
   4a9c4:	00 
   4a9c5:	0f bf ac 79 00 01 00 	movsx  ebp,WORD PTR [ecx+edi*2+0x100]
   4a9cc:	00 
   4a9cd:	89 6c 24 3c          	mov    DWORD PTR [esp+0x3c],ebp
   4a9d1:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   4a9d4:	0f b6 7c 18 04       	movzx  edi,BYTE PTR [eax+ebx*1+0x4]
   4a9d9:	0f bf 2c 79          	movsx  ebp,WORD PTR [ecx+edi*2]
   4a9dd:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   4a9e1:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4a9e4:	0f b6 84 0b 84 05 00 	movzx  eax,BYTE PTR [ebx+ecx*1+0x584]
   4a9eb:	00 
   4a9ec:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   4a9f0:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   4a9f3:	0f b6 ac 3b 04 05 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x504]
   4a9fa:	00 
   4a9fb:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   4a9ff:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4aa02:	0f b6 84 0b 84 04 00 	movzx  eax,BYTE PTR [ebx+ecx*1+0x484]
   4aa09:	00 
   4aa0a:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   4aa0e:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   4aa11:	0f b6 ac 3b 04 04 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x404]
   4aa18:	00 
   4aa19:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   4aa1d:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4aa20:	0f b6 84 0b 84 03 00 	movzx  eax,BYTE PTR [ebx+ecx*1+0x384]
   4aa27:	00 
   4aa28:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   4aa2c:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   4aa2f:	0f b6 ac 3b 04 03 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x304]
   4aa36:	00 
   4aa37:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   4aa3b:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4aa3e:	0f b6 84 0b 84 02 00 	movzx  eax,BYTE PTR [ebx+ecx*1+0x284]
   4aa45:	00 
   4aa46:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   4aa4a:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   4aa4d:	0f b6 ac 3b 04 02 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x204]
   4aa54:	00 
   4aa55:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   4aa59:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4aa5c:	0f b6 84 0b 84 01 00 	movzx  eax,BYTE PTR [ebx+ecx*1+0x184]
   4aa63:	00 
   4aa64:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   4aa68:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   4aa6b:	0f b6 ac 3b 04 01 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x104]
   4aa72:	00 
   4aa73:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   4aa77:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4aa7a:	0f b6 84 0b 84 00 00 	movzx  eax,BYTE PTR [ebx+ecx*1+0x84]
   4aa81:	00 
   4aa82:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4aa86:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   4aa89:	0f b6 6c 1f 04       	movzx  ebp,BYTE PTR [edi+ebx*1+0x4]
   4aa8e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   4aa92:	43                   	inc    ebx
   4aa93:	c7 04 24 30 c8 00 00 	mov    DWORD PTR [esp],0xc830
			4aa96: R_386_32	.rodata.str1.4
   4aa9a:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   4aa9e:	e8 fc ff ff ff       	call   4aa9f <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x10ef>
			4aa9f: R_386_PC32	dsplibs_debug_printf
   4aaa3:	a1 00 00 00 00       	mov    eax,ds:0x0
			4aaa4: R_386_32	dsplibs_debug_level
   4aaa8:	39 de                	cmp    esi,ebx
   4aaaa:	e9 ed fc ff ff       	jmp    4a79c <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xdec>
   4aaaf:	66 89 8c 44 90 00 00 	mov    WORD PTR [esp+eax*2+0x90],cx
   4aab6:	00 
   4aab7:	e9 ca f0 ff ff       	jmp    49b86 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x1d6>
   4aabc:	c7 04 24 28 cc 00 00 	mov    DWORD PTR [esp],0xcc28
			4aabf: R_386_32	.rodata.str1.4
   4aac3:	e8 fc ff ff ff       	call   4aac4 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x1114>
			4aac4: R_386_PC32	edprintf
   4aac8:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
   4aacf:	8b 75 04             	mov    esi,DWORD PTR [ebp+0x4]
   4aad2:	e9 df fa ff ff       	jmp    4a5b6 <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0xc06>
   4aad7:	dd d8                	fstp   st(0)
   4aad9:	8d 5a ff             	lea    ebx,[edx-0x1]
   4aadc:	0f bf cb             	movsx  ecx,bx
   4aadf:	e9 eb ef ff ff       	jmp    49acf <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x11f>
   4aae4:	c7 04 24 90 c8 00 00 	mov    DWORD PTR [esp],0xc890
			4aae7: R_386_32	.rodata.str1.4
   4aaeb:	e8 fc ff ff ff       	call   4aaec <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x113c>
			4aaec: R_386_PC32	dsplibs_debug_printf
   4aaf0:	81 c4 cc 00 00 00    	add    esp,0xcc
   4aaf6:	5b                   	pop    ebx
   4aaf7:	5e                   	pop    esi
   4aaf8:	5f                   	pop    edi
   4aaf9:	5d                   	pop    ebp
   4aafa:	c3                   	ret
   4aafb:	dd d9                	fstp   st(1)
   4aafd:	e9 8c f0 ff ff       	jmp    49b8e <_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h+0x1de>
