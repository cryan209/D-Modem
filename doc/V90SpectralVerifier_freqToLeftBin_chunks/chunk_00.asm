
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045d40 <_ZNK19V90SpectralVerifier13freqToLeftBinEf>:
   45d40:	83 ec 14             	sub    esp,0x14
   45d43:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   45d47:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   45d4b:	d8 72 14             	fdiv   DWORD PTR [edx+0x14]
   45d4e:	d9 7c 24 0e          	fnstcw WORD PTR [esp+0xe]
   45d52:	0f b7 44 24 0e       	movzx  eax,WORD PTR [esp+0xe]
   45d57:	66 0d 00 0c          	or     ax,0xc00
   45d5b:	66 89 44 24 0c       	mov    WORD PTR [esp+0xc],ax
   45d60:	d9 6c 24 0c          	fldcw  WORD PTR [esp+0xc]
   45d64:	df 3c 24             	fistp  QWORD PTR [esp]
   45d67:	d9 6c 24 0e          	fldcw  WORD PTR [esp+0xe]
   45d6b:	8b 04 24             	mov    eax,DWORD PTR [esp]
   45d6e:	83 c4 14             	add    esp,0x14
   45d71:	c3                   	ret
