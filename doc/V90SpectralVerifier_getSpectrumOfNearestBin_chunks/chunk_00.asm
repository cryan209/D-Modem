
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045ec0 <_ZNK19V90SpectralVerifier23getSpectrumOfNearestBinEf>:
   45ec0:	83 ec 14             	sub    esp,0x14
   45ec3:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   45ec7:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   45ecb:	d8 71 14             	fdiv   DWORD PTR [ecx+0x14]
   45ece:	d9 7c 24 0e          	fnstcw WORD PTR [esp+0xe]
   45ed2:	0f b7 54 24 0e       	movzx  edx,WORD PTR [esp+0xe]
   45ed7:	66 81 ca 00 0c       	or     dx,0xc00
   45edc:	66 89 54 24 0c       	mov    WORD PTR [esp+0xc],dx
   45ee1:	d8 05 b8 03 00 00    	fadd   DWORD PTR ds:0x3b8
			45ee3: R_386_32	.rodata.cst4
   45ee7:	d9 6c 24 0c          	fldcw  WORD PTR [esp+0xc]
   45eeb:	df 3c 24             	fistp  QWORD PTR [esp]
   45eee:	d9 6c 24 0e          	fldcw  WORD PTR [esp+0xe]
   45ef2:	8b 04 24             	mov    eax,DWORD PTR [esp]
   45ef5:	89 c2                	mov    edx,eax
   45ef7:	8b 41 1c             	mov    eax,DWORD PTR [ecx+0x1c]
   45efa:	d9 04 90             	fld    DWORD PTR [eax+edx*4]
   45efd:	83 c4 14             	add    esp,0x14
   45f00:	c3                   	ret
