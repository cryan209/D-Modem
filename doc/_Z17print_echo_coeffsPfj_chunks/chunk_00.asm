
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010a30 <_Z17print_echo_coeffsPfj>:
   10a30:	57                   	push   edi
   10a31:	56                   	push   esi
   10a32:	53                   	push   ebx
   10a33:	83 ec 20             	sub    esp,0x20
   10a36:	31 db                	xor    ebx,ebx
   10a38:	c7 04 24 a8 2f 00 00 	mov    DWORD PTR [esp],0x2fa8
			10a3b: R_386_32	.rodata.str1.4
   10a3f:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   10a43:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   10a47:	e8 fc ff ff ff       	call   10a48 <_Z17print_echo_coeffsPfj+0x18>
			10a48: R_386_PC32	edprintf
   10a4c:	e9 83 00 00 00       	jmp    10ad4 <_Z17print_echo_coeffsPfj+0xa4>
   10a51:	d9 04 9f             	fld    DWORD PTR [edi+ebx*4]
   10a54:	d9 7c 24 1e          	fnstcw WORD PTR [esp+0x1e]
   10a58:	0f b7 44 24 1e       	movzx  eax,WORD PTR [esp+0x1e]
   10a5d:	d9 c0                	fld    st(0)
   10a5f:	d9 e1                	fabs
   10a61:	d9 c9                	fxch   st(1)
   10a63:	66 0d 00 0c          	or     ax,0xc00
   10a67:	66 89 44 24 1c       	mov    WORD PTR [esp+0x1c],ax
   10a6c:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   10a70:	db 54 24 18          	fist   DWORD PTR [esp+0x18]
   10a74:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   10a78:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   10a7c:	51                   	push   ecx
   10a7d:	db 04 24             	fild   DWORD PTR [esp]
   10a80:	d9 ca                	fxch   st(2)
   10a82:	83 c4 04             	add    esp,0x4
   10a85:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   10a89:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   10a8d:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   10a91:	c7 04 24 ab 08 00 00 	mov    DWORD PTR [esp],0x8ab
			10a94: R_386_32	.rodata.str1.1
   10a98:	dc e1                	fsubr  st(1),st
   10a9a:	d9 c9                	fxch   st(1)
   10a9c:	d8 0d 78 00 00 00    	fmul   DWORD PTR ds:0x78
			10a9e: R_386_32	.rodata.cst4
   10aa2:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   10aa6:	db 5c 24 18          	fistp  DWORD PTR [esp+0x18]
   10aaa:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   10aae:	d9 ee                	fldz
   10ab0:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   10ab4:	99                   	cdq
   10ab5:	31 d0                	xor    eax,edx
   10ab7:	29 d0                	sub    eax,edx
   10ab9:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   10abd:	de d9                	fcompp
   10abf:	df e0                	fnstsw ax
   10ac1:	9e                   	sahf
   10ac2:	19 c0                	sbb    eax,eax
   10ac4:	83 e0 fe             	and    eax,0xfffffffe
   10ac7:	43                   	inc    ebx
   10ac8:	83 c0 2d             	add    eax,0x2d
   10acb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   10acf:	e8 fc ff ff ff       	call   10ad0 <_Z17print_echo_coeffsPfj+0xa0>
			10ad0: R_386_PC32	edprintf
   10ad4:	39 f3                	cmp    ebx,esi
   10ad6:	0f 82 75 ff ff ff    	jb     10a51 <_Z17print_echo_coeffsPfj+0x21>
   10adc:	83 c4 20             	add    esp,0x20
   10adf:	5b                   	pop    ebx
   10ae0:	5e                   	pop    esi
   10ae1:	5f                   	pop    edi
   10ae2:	c3                   	ret
