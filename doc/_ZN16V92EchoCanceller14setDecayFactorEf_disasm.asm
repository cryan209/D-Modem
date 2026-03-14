
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010d60 <_ZN16V92EchoCanceller14setDecayFactorEf>:
   10d60:	83 ec 1c             	sub    esp,0x1c
   10d63:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   10d67:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   10d6b:	d9 c0                	fld    st(0)
   10d6d:	d9 e1                	fabs
   10d6f:	d9 c9                	fxch   st(1)
   10d71:	d9 51 34             	fst    DWORD PTR [ecx+0x34]
   10d74:	d9 7c 24 1a          	fnstcw WORD PTR [esp+0x1a]
   10d78:	0f b7 54 24 1a       	movzx  edx,WORD PTR [esp+0x1a]
   10d7d:	66 81 ca 00 0c       	or     dx,0xc00
   10d82:	66 89 54 24 18       	mov    WORD PTR [esp+0x18],dx
   10d87:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   10d8b:	db 54 24 14          	fist   DWORD PTR [esp+0x14]
   10d8f:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   10d93:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   10d97:	50                   	push   eax
   10d98:	db 04 24             	fild   DWORD PTR [esp]
   10d9b:	d9 ca                	fxch   st(2)
   10d9d:	83 c4 04             	add    esp,0x4
   10da0:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   10da4:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   10da8:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   10dac:	de e1                	fsubrp st(1),st
   10dae:	d9 05 80 00 00 00    	fld    DWORD PTR ds:0x80
			10db0: R_386_32	.rodata.cst4
   10db4:	de c9                	fmulp  st(1),st
   10db6:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   10dba:	db 5c 24 14          	fistp  DWORD PTR [esp+0x14]
   10dbe:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   10dc2:	d9 ee                	fldz
   10dc4:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   10dc8:	99                   	cdq
   10dc9:	31 d0                	xor    eax,edx
   10dcb:	29 d0                	sub    eax,edx
   10dcd:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   10dd1:	d8 59 34             	fcomp  DWORD PTR [ecx+0x34]
   10dd4:	df e0                	fnstsw ax
   10dd6:	9e                   	sahf
   10dd7:	c7 04 24 54 30 00 00 	mov    DWORD PTR [esp],0x3054
			10dda: R_386_32	.rodata.str1.4
   10dde:	19 c0                	sbb    eax,eax
   10de0:	83 e0 fe             	and    eax,0xfffffffe
   10de3:	83 c0 2d             	add    eax,0x2d
   10de6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   10dea:	e8 fc ff ff ff       	call   10deb <_ZN16V92EchoCanceller14setDecayFactorEf+0x8b>
			10deb: R_386_PC32	edprintf
   10def:	83 c4 1c             	add    esp,0x1c
   10df2:	c3                   	ret
