
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00047be0 <_ZN24V90ConstellationDesigner19calcMtoMatchKtargetEff>:
   47be0:	53                   	push   ebx
   47be1:	83 ec 10             	sub    esp,0x10
   47be4:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   47be8:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   47bec:	d9 ec                	fldlg2
   47bee:	d9 c9                	fxch   st(1)
   47bf0:	d9 f1                	fyl2x
   47bf2:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   47bf6:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   47bfa:	d9 05 e0 03 00 00    	fld    DWORD PTR ds:0x3e0
			47bfc: R_386_32	.rodata.cst4
   47c00:	d9 ec                	fldlg2
   47c02:	d9 c9                	fxch   st(1)
   47c04:	d9 f1                	fyl2x
   47c06:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   47c0a:	d9 7c 24 0a          	fnstcw WORD PTR [esp+0xa]
   47c0e:	bb 01 00 00 00       	mov    ebx,0x1
   47c13:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   47c17:	0f b7 44 24 0a       	movzx  eax,WORD PTR [esp+0xa]
   47c1c:	de f9                	fdivp  st(1),st
   47c1e:	66 0d 00 0c          	or     ax,0xc00
   47c22:	66 89 44 24 08       	mov    WORD PTR [esp+0x8],ax
   47c27:	de e9                	fsubp  st(1),st
   47c29:	d8 0d e4 03 00 00    	fmul   DWORD PTR ds:0x3e4
			47c2b: R_386_32	.rodata.cst4
   47c2f:	d9 c0                	fld    st(0)
   47c31:	d9 6c 24 08          	fldcw  WORD PTR [esp+0x8]
   47c35:	df 3c 24             	fistp  QWORD PTR [esp]
   47c38:	d9 6c 24 0a          	fldcw  WORD PTR [esp+0xa]
   47c3c:	8b 04 24             	mov    eax,DWORD PTR [esp]
   47c3f:	85 c0                	test   eax,eax
   47c41:	74 12                	je     47c55 <_ZN24V90ConstellationDesigner19calcMtoMatchKtargetEff+0x75>
   47c43:	89 c1                	mov    ecx,eax
   47c45:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   47c49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   47c50:	01 db                	add    ebx,ebx
   47c52:	49                   	dec    ecx
   47c53:	75 fb                	jne    47c50 <_ZN24V90ConstellationDesigner19calcMtoMatchKtargetEff+0x70>
   47c55:	31 d2                	xor    edx,edx
   47c57:	52                   	push   edx
   47c58:	50                   	push   eax
   47c59:	df 2c 24             	fild   QWORD PTR [esp]
   47c5c:	83 c4 08             	add    esp,0x8
   47c5f:	de e9                	fsubp  st(1),st
   47c61:	d8 0d e8 03 00 00    	fmul   DWORD PTR ds:0x3e8
			47c63: R_386_32	.rodata.cst4
   47c67:	d9 6c 24 08          	fldcw  WORD PTR [esp+0x8]
   47c6b:	df 3c 24             	fistp  QWORD PTR [esp]
   47c6e:	d9 6c 24 0a          	fldcw  WORD PTR [esp+0xa]
   47c72:	d9 e8                	fld1
   47c74:	8b 04 24             	mov    eax,DWORD PTR [esp]
   47c77:	85 c0                	test   eax,eax
   47c79:	74 1c                	je     47c97 <_ZN24V90ConstellationDesigner19calcMtoMatchKtargetEff+0xb7>
   47c7b:	d9 05 ec 03 00 00    	fld    DWORD PTR ds:0x3ec
			47c7d: R_386_32	.rodata.cst4
   47c81:	eb 0d                	jmp    47c90 <_ZN24V90ConstellationDesigner19calcMtoMatchKtargetEff+0xb0>
   47c83:	90                   	nop
   47c84:	90                   	nop
   47c85:	90                   	nop
   47c86:	90                   	nop
   47c87:	90                   	nop
   47c88:	90                   	nop
   47c89:	90                   	nop
   47c8a:	90                   	nop
   47c8b:	90                   	nop
   47c8c:	90                   	nop
   47c8d:	90                   	nop
   47c8e:	90                   	nop
   47c8f:	90                   	nop
   47c90:	48                   	dec    eax
   47c91:	dc c9                	fmul   st(1),st
   47c93:	75 fb                	jne    47c90 <_ZN24V90ConstellationDesigner19calcMtoMatchKtargetEff+0xb0>
   47c95:	dd d8                	fstp   st(0)
   47c97:	89 d9                	mov    ecx,ebx
   47c99:	31 db                	xor    ebx,ebx
   47c9b:	53                   	push   ebx
   47c9c:	51                   	push   ecx
   47c9d:	df 2c 24             	fild   QWORD PTR [esp]
   47ca0:	de c9                	fmulp  st(1),st
   47ca2:	d9 6c 24 10          	fldcw  WORD PTR [esp+0x10]
   47ca6:	df 7c 24 08          	fistp  QWORD PTR [esp+0x8]
   47caa:	d9 6c 24 12          	fldcw  WORD PTR [esp+0x12]
   47cae:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   47cb2:	83 c4 18             	add    esp,0x18
   47cb5:	5b                   	pop    ebx
   47cb6:	c3                   	ret
