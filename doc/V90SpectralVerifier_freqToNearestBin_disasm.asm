
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045d00 <_ZNK19V90SpectralVerifier16freqToNearestBinEf>:
   45d00:	83 ec 14             	sub    esp,0x14
   45d03:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   45d07:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   45d0b:	d8 72 14             	fdiv   DWORD PTR [edx+0x14]
   45d0e:	d9 7c 24 0e          	fnstcw WORD PTR [esp+0xe]
   45d12:	0f b7 44 24 0e       	movzx  eax,WORD PTR [esp+0xe]
   45d17:	66 0d 00 0c          	or     ax,0xc00
   45d1b:	66 89 44 24 0c       	mov    WORD PTR [esp+0xc],ax
   45d20:	d8 05 ac 03 00 00    	fadd   DWORD PTR ds:0x3ac
			45d22: R_386_32	.rodata.cst4
   45d26:	d9 6c 24 0c          	fldcw  WORD PTR [esp+0xc]
   45d2a:	df 3c 24             	fistp  QWORD PTR [esp]
   45d2d:	d9 6c 24 0e          	fldcw  WORD PTR [esp+0xe]
   45d31:	8b 04 24             	mov    eax,DWORD PTR [esp]
   45d34:	83 c4 14             	add    esp,0x14
   45d37:	c3                   	ret
