
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002aa10 <_ZNK13V90Phase2Info9printInfoEv>:
   2aa10:	56                   	push   esi
   2aa11:	53                   	push   ebx
   2aa12:	83 ec 24             	sub    esp,0x24
   2aa15:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   2aa19:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2aa1b: R_386_32	dsplibs_debug_level
   2aa20:	76 2c                	jbe    2aa4e <_ZNK13V90Phase2Info9printInfoEv+0x3e>
   2aa22:	83 3e 01             	cmp    DWORD PTR [esi],0x1
   2aa25:	b8 a9 21 00 00       	mov    eax,0x21a9
			2aa26: R_386_32	.rodata.str1.1
   2aa2a:	74 05                	je     2aa31 <_ZNK13V90Phase2Info9printInfoEv+0x21>
   2aa2c:	b8 af 21 00 00       	mov    eax,0x21af
			2aa2d: R_386_32	.rodata.str1.1
   2aa31:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2aa35:	c7 04 24 b6 21 00 00 	mov    DWORD PTR [esp],0x21b6
			2aa38: R_386_32	.rodata.str1.1
   2aa3c:	e8 fc ff ff ff       	call   2aa3d <_ZNK13V90Phase2Info9printInfoEv+0x2d>
			2aa3d: R_386_PC32	dsplibs_debug_printf
   2aa41:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2aa43: R_386_32	dsplibs_debug_level
   2aa48:	0f 87 ca 00 00 00    	ja     2ab18 <_ZNK13V90Phase2Info9printInfoEv+0x108>
   2aa4e:	0f b6 56 08          	movzx  edx,BYTE PTR [esi+0x8]
   2aa52:	31 db                	xor    ebx,ebx
   2aa54:	c7 04 24 d4 21 00 00 	mov    DWORD PTR [esp],0x21d4
			2aa57: R_386_32	.rodata.str1.1
   2aa5b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2aa5f:	e8 fc ff ff ff       	call   2aa60 <_ZNK13V90Phase2Info9printInfoEv+0x50>
			2aa60: R_386_PC32	edprintf
   2aa64:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2aa6a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   2aa70:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2aa72: R_386_32	dsplibs_debug_level
   2aa77:	0f 86 8b 00 00 00    	jbe    2ab08 <_ZNK13V90Phase2Info9printInfoEv+0xf8>
   2aa7d:	8b 56 18             	mov    edx,DWORD PTR [esi+0x18]
   2aa80:	d9 04 9a             	fld    DWORD PTR [edx+ebx*4]
   2aa83:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   2aa87:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   2aa8c:	d9 c0                	fld    st(0)
   2aa8e:	d9 e1                	fabs
   2aa90:	d9 c9                	fxch   st(1)
   2aa92:	66 0d 00 0c          	or     ax,0xc00
   2aa96:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   2aa9b:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   2aa9f:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   2aaa3:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   2aaa7:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   2aaab:	51                   	push   ecx
   2aaac:	db 04 24             	fild   DWORD PTR [esp]
   2aaaf:	d9 ca                	fxch   st(2)
   2aab1:	83 c4 04             	add    esp,0x4
   2aab4:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   2aab8:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   2aabc:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   2aac0:	de e1                	fsubrp st(1),st
   2aac2:	d8 0d ac 01 00 00    	fmul   DWORD PTR ds:0x1ac
			2aac4: R_386_32	.rodata.cst4
   2aac8:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   2aacc:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   2aad0:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   2aad4:	d9 ee                	fldz
   2aad6:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   2aada:	99                   	cdq
   2aadb:	31 d0                	xor    eax,edx
   2aadd:	29 d0                	sub    eax,edx
   2aadf:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   2aae3:	8b 56 18             	mov    edx,DWORD PTR [esi+0x18]
   2aae6:	d8 1c 9a             	fcomp  DWORD PTR [edx+ebx*4]
   2aae9:	df e0                	fnstsw ax
   2aaeb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2aaef:	9e                   	sahf
   2aaf0:	19 c9                	sbb    ecx,ecx
   2aaf2:	c7 04 24 78 7e 00 00 	mov    DWORD PTR [esp],0x7e78
			2aaf5: R_386_32	.rodata.str1.4
   2aaf9:	83 e1 fe             	and    ecx,0xfffffffe
   2aafc:	83 c1 2d             	add    ecx,0x2d
   2aaff:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2ab03:	e8 fc ff ff ff       	call   2ab04 <_ZNK13V90Phase2Info9printInfoEv+0xf4>
			2ab04: R_386_PC32	dsplibs_debug_printf
   2ab08:	43                   	inc    ebx
   2ab09:	83 fb 14             	cmp    ebx,0x14
   2ab0c:	0f 86 5e ff ff ff    	jbe    2aa70 <_ZNK13V90Phase2Info9printInfoEv+0x60>
   2ab12:	83 c4 24             	add    esp,0x24
   2ab15:	5b                   	pop    ebx
   2ab16:	5e                   	pop    esi
   2ab17:	c3                   	ret
   2ab18:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   2ab1b:	c7 04 24 f0 21 00 00 	mov    DWORD PTR [esp],0x21f0
			2ab1e: R_386_32	.rodata.str1.1
   2ab22:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2ab26:	e8 fc ff ff ff       	call   2ab27 <_ZNK13V90Phase2Info9printInfoEv+0x117>
			2ab27: R_386_PC32	dsplibs_debug_printf
   2ab2b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2ab2d: R_386_32	dsplibs_debug_level
   2ab32:	0f 86 16 ff ff ff    	jbe    2aa4e <_ZNK13V90Phase2Info9printInfoEv+0x3e>
   2ab38:	0f b6 46 09          	movzx  eax,BYTE PTR [esi+0x9]
   2ab3c:	d9 05 a4 01 00 00    	fld    DWORD PTR ds:0x1a4
			2ab3e: R_386_32	.rodata.cst4
   2ab42:	40                   	inc    eax
   2ab43:	50                   	push   eax
   2ab44:	db 04 24             	fild   DWORD PTR [esp]
   2ab47:	83 c4 04             	add    esp,0x4
   2ab4a:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   2ab4e:	0f b7 4c 24 22       	movzx  ecx,WORD PTR [esp+0x22]
   2ab53:	66 81 c9 00 0c       	or     cx,0xc00
   2ab58:	d8 c9                	fmul   st,st(1)
   2ab5a:	66 89 4c 24 20       	mov    WORD PTR [esp+0x20],cx
   2ab5f:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   2ab63:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   2ab67:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   2ab6b:	d9 c0                	fld    st(0)
   2ab6d:	d9 e1                	fabs
   2ab6f:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   2ab73:	53                   	push   ebx
   2ab74:	db 04 24             	fild   DWORD PTR [esp]
   2ab77:	d9 c9                	fxch   st(1)
   2ab79:	83 c4 04             	add    esp,0x4
   2ab7c:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   2ab80:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   2ab84:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   2ab88:	de e9                	fsubp  st(1),st
   2ab8a:	d9 05 a8 01 00 00    	fld    DWORD PTR ds:0x1a8
			2ab8c: R_386_32	.rodata.cst4
   2ab90:	de c9                	fmulp  st(1),st
   2ab92:	d9 ee                	fldz
   2ab94:	d9 c9                	fxch   st(1)
   2ab96:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   2ab9a:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   2ab9e:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   2aba2:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   2aba6:	99                   	cdq
   2aba7:	31 d0                	xor    eax,edx
   2aba9:	29 d0                	sub    eax,edx
   2abab:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2abaf:	0f b6 4e 09          	movzx  ecx,BYTE PTR [esi+0x9]
   2abb3:	41                   	inc    ecx
   2abb4:	51                   	push   ecx
   2abb5:	db 04 24             	fild   DWORD PTR [esp]
   2abb8:	83 c4 04             	add    esp,0x4
   2abbb:	c7 04 24 9c 7e 00 00 	mov    DWORD PTR [esp],0x7e9c
			2abbe: R_386_32	.rodata.str1.4
   2abc2:	de ca                	fmulp  st(2),st
   2abc4:	de d9                	fcompp
   2abc6:	df e0                	fnstsw ax
   2abc8:	9e                   	sahf
   2abc9:	19 d2                	sbb    edx,edx
   2abcb:	83 e2 fe             	and    edx,0xfffffffe
   2abce:	83 c2 2d             	add    edx,0x2d
   2abd1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2abd5:	e8 fc ff ff ff       	call   2abd6 <_ZNK13V90Phase2Info9printInfoEv+0x1c6>
			2abd6: R_386_PC32	dsplibs_debug_printf
   2abda:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2abdc: R_386_32	dsplibs_debug_level
   2abe1:	0f 86 67 fe ff ff    	jbe    2aa4e <_ZNK13V90Phase2Info9printInfoEv+0x3e>
   2abe7:	83 7e 0c 01          	cmp    DWORD PTR [esi+0xc],0x1
   2abeb:	b8 0a 22 00 00       	mov    eax,0x220a
			2abec: R_386_32	.rodata.str1.1
   2abf0:	74 05                	je     2abf7 <_ZNK13V90Phase2Info9printInfoEv+0x1e7>
   2abf2:	b8 16 22 00 00       	mov    eax,0x2216
			2abf3: R_386_32	.rodata.str1.1
   2abf7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2abfb:	c7 04 24 cc 7e 00 00 	mov    DWORD PTR [esp],0x7ecc
			2abfe: R_386_32	.rodata.str1.4
   2ac02:	e8 fc ff ff ff       	call   2ac03 <_ZNK13V90Phase2Info9printInfoEv+0x1f3>
			2ac03: R_386_PC32	dsplibs_debug_printf
   2ac07:	e9 42 fe ff ff       	jmp    2aa4e <_ZNK13V90Phase2Info9printInfoEv+0x3e>
