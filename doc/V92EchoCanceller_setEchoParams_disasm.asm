
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010e00 <_ZN16V92EchoCanceller13setEchoParamsEffj>:
   10e00:	56                   	push   esi
   10e01:	53                   	push   ebx
   10e02:	83 ec 44             	sub    esp,0x44
   10e05:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   10e09:	d9 44 24 54          	fld    DWORD PTR [esp+0x54]
   10e0d:	8b 74 24 5c          	mov    esi,DWORD PTR [esp+0x5c]
   10e11:	d9 44 24 58          	fld    DWORD PTR [esp+0x58]
   10e15:	d9 c1                	fld    st(1)
   10e17:	d9 e1                	fabs
   10e19:	d9 ca                	fxch   st(2)
   10e1b:	d9 53 30             	fst    DWORD PTR [ebx+0x30]
   10e1e:	d9 7c 24 3e          	fnstcw WORD PTR [esp+0x3e]
   10e22:	0f b7 44 24 3e       	movzx  eax,WORD PTR [esp+0x3e]
   10e27:	d9 05 84 00 00 00    	fld    DWORD PTR ds:0x84
			10e29: R_386_32	.rodata.cst4
   10e2d:	d9 c9                	fxch   st(1)
   10e2f:	66 0d 00 0c          	or     ax,0xc00
   10e33:	66 89 44 24 3c       	mov    WORD PTR [esp+0x3c],ax
   10e38:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   10e3c:	db 54 24 38          	fist   DWORD PTR [esp+0x38]
   10e40:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   10e44:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   10e48:	51                   	push   ecx
   10e49:	db 04 24             	fild   DWORD PTR [esp]
   10e4c:	d9 cc                	fxch   st(4)
   10e4e:	83 c4 04             	add    esp,0x4
   10e51:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   10e55:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   10e59:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   10e5d:	d9 c9                	fxch   st(1)
   10e5f:	dd 54 24 20          	fst    QWORD PTR [esp+0x20]
   10e63:	d9 ca                	fxch   st(2)
   10e65:	d9 5c 24 10          	fstp   DWORD PTR [esp+0x10]
   10e69:	c7 04 24 28 30 00 00 	mov    DWORD PTR [esp],0x3028
			10e6c: R_386_32	.rodata.str1.4
   10e70:	dc e2                	fsubr  st(2),st
   10e72:	d9 ca                	fxch   st(2)
   10e74:	de c9                	fmulp  st(1),st
   10e76:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   10e7a:	db 5c 24 38          	fistp  DWORD PTR [esp+0x38]
   10e7e:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   10e82:	d9 ee                	fldz
   10e84:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   10e88:	99                   	cdq
   10e89:	31 d0                	xor    eax,edx
   10e8b:	29 d0                	sub    eax,edx
   10e8d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   10e91:	de d9                	fcompp
   10e93:	df e0                	fnstsw ax
   10e95:	9e                   	sahf
   10e96:	19 d2                	sbb    edx,edx
   10e98:	83 e2 fe             	and    edx,0xfffffffe
   10e9b:	83 c2 2d             	add    edx,0x2d
   10e9e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   10ea2:	e8 fc ff ff ff       	call   10ea3 <_ZN16V92EchoCanceller13setEchoParamsEffj+0xa3>
			10ea3: R_386_PC32	edprintf
   10ea7:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   10eab:	d9 c0                	fld    st(0)
   10ead:	d9 e1                	fabs
   10eaf:	d9 c9                	fxch   st(1)
   10eb1:	d9 53 34             	fst    DWORD PTR [ebx+0x34]
   10eb4:	d9 7c 24 3e          	fnstcw WORD PTR [esp+0x3e]
   10eb8:	0f b7 44 24 3e       	movzx  eax,WORD PTR [esp+0x3e]
   10ebd:	66 0d 00 0c          	or     ax,0xc00
   10ec1:	66 89 44 24 3c       	mov    WORD PTR [esp+0x3c],ax
   10ec6:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   10eca:	db 54 24 38          	fist   DWORD PTR [esp+0x38]
   10ece:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   10ed2:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   10ed6:	51                   	push   ecx
   10ed7:	db 04 24             	fild   DWORD PTR [esp]
   10eda:	83 c4 04             	add    esp,0x4
   10edd:	dd 44 24 20          	fld    QWORD PTR [esp+0x20]
   10ee1:	d9 cb                	fxch   st(3)
   10ee3:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   10ee7:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   10eeb:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   10eef:	c7 04 24 54 30 00 00 	mov    DWORD PTR [esp],0x3054
			10ef2: R_386_32	.rodata.str1.4
   10ef6:	d8 e9                	fsubr  st,st(1)
   10ef8:	de ca                	fmulp  st(2),st
   10efa:	d9 ee                	fldz
   10efc:	d9 ca                	fxch   st(2)
   10efe:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   10f02:	db 5c 24 38          	fistp  DWORD PTR [esp+0x38]
   10f06:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   10f0a:	d9 c9                	fxch   st(1)
   10f0c:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   10f10:	99                   	cdq
   10f11:	31 d0                	xor    eax,edx
   10f13:	29 d0                	sub    eax,edx
   10f15:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   10f19:	de d9                	fcompp
   10f1b:	df e0                	fnstsw ax
   10f1d:	9e                   	sahf
   10f1e:	19 c0                	sbb    eax,eax
   10f20:	83 e0 fe             	and    eax,0xfffffffe
   10f23:	83 c0 2d             	add    eax,0x2d
   10f26:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   10f2a:	e8 fc ff ff ff       	call   10f2b <_ZN16V92EchoCanceller13setEchoParamsEffj+0x12b>
			10f2b: R_386_PC32	edprintf
   10f2f:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   10f32:	89 f1                	mov    ecx,esi
   10f34:	b8 dc 2f 00 00       	mov    eax,0x2fdc
			10f35: R_386_32	.rodata.str1.4
   10f39:	89 73 38             	mov    DWORD PTR [ebx+0x38],esi
   10f3c:	29 d1                	sub    ecx,edx
   10f3e:	01 4b 2c             	add    DWORD PTR [ebx+0x2c],ecx
   10f41:	89 74 24 54          	mov    DWORD PTR [esp+0x54],esi
   10f45:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   10f49:	83 c4 44             	add    esp,0x44
   10f4c:	5b                   	pop    ebx
   10f4d:	5e                   	pop    esi
   10f4e:	e9 fc ff ff ff       	jmp    10f4f <_ZN16V92EchoCanceller13setEchoParamsEffj+0x14f>
			10f4f: R_386_PC32	edprintf
