
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045d80 <_ZNK19V90SpectralVerifier14freqToRightBinEf>:
   45d80:	83 ec 14             	sub    esp,0x14
   45d83:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   45d87:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   45d8b:	d8 72 14             	fdiv   DWORD PTR [edx+0x14]
   45d8e:	d9 7c 24 0e          	fnstcw WORD PTR [esp+0xe]
   45d92:	0f b7 44 24 0e       	movzx  eax,WORD PTR [esp+0xe]
   45d97:	66 0d 00 0c          	or     ax,0xc00
   45d9b:	66 89 44 24 0c       	mov    WORD PTR [esp+0xc],ax
   45da0:	d9 6c 24 0c          	fldcw  WORD PTR [esp+0xc]
   45da4:	df 3c 24             	fistp  QWORD PTR [esp]
   45da7:	d9 6c 24 0e          	fldcw  WORD PTR [esp+0xe]
   45dab:	8b 04 24             	mov    eax,DWORD PTR [esp]
   45dae:	83 c4 14             	add    esp,0x14
   45db1:	40                   	inc    eax
   45db2:	c3                   	ret
