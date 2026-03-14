
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010cc0 <_ZN16V92EchoCanceller11setEchoBetaEf>:
   10cc0:	83 ec 1c             	sub    esp,0x1c
   10cc3:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   10cc7:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   10ccb:	d9 c0                	fld    st(0)
   10ccd:	d9 e1                	fabs
   10ccf:	d9 c9                	fxch   st(1)
   10cd1:	d9 51 30             	fst    DWORD PTR [ecx+0x30]
   10cd4:	d9 7c 24 1a          	fnstcw WORD PTR [esp+0x1a]
   10cd8:	0f b7 54 24 1a       	movzx  edx,WORD PTR [esp+0x1a]
   10cdd:	66 81 ca 00 0c       	or     dx,0xc00
   10ce2:	66 89 54 24 18       	mov    WORD PTR [esp+0x18],dx
   10ce7:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   10ceb:	db 54 24 14          	fist   DWORD PTR [esp+0x14]
   10cef:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   10cf3:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   10cf7:	50                   	push   eax
   10cf8:	db 04 24             	fild   DWORD PTR [esp]
   10cfb:	d9 ca                	fxch   st(2)
   10cfd:	83 c4 04             	add    esp,0x4
   10d00:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   10d04:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   10d08:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   10d0c:	de e1                	fsubrp st(1),st
   10d0e:	d9 05 7c 00 00 00    	fld    DWORD PTR ds:0x7c
			10d10: R_386_32	.rodata.cst4
   10d14:	de c9                	fmulp  st(1),st
   10d16:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   10d1a:	db 5c 24 14          	fistp  DWORD PTR [esp+0x14]
   10d1e:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   10d22:	d9 ee                	fldz
   10d24:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   10d28:	99                   	cdq
   10d29:	31 d0                	xor    eax,edx
   10d2b:	29 d0                	sub    eax,edx
   10d2d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   10d31:	d8 59 30             	fcomp  DWORD PTR [ecx+0x30]
   10d34:	df e0                	fnstsw ax
   10d36:	9e                   	sahf
   10d37:	c7 04 24 28 30 00 00 	mov    DWORD PTR [esp],0x3028
			10d3a: R_386_32	.rodata.str1.4
   10d3e:	19 c0                	sbb    eax,eax
   10d40:	83 e0 fe             	and    eax,0xfffffffe
   10d43:	83 c0 2d             	add    eax,0x2d
   10d46:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   10d4a:	e8 fc ff ff ff       	call   10d4b <_ZN16V92EchoCanceller11setEchoBetaEf+0x8b>
			10d4b: R_386_PC32	edprintf
   10d4f:	83 c4 1c             	add    esp,0x1c
   10d52:	c3                   	ret
