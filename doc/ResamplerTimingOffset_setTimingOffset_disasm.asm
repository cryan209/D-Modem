
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035510 <_ZN21ResamplerTimingOffset15setTimingOffsetEf>:
   35510:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   35514:	d9 40 2c             	fld    DWORD PTR [eax+0x2c]
   35517:	d8 4c 24 08          	fmul   DWORD PTR [esp+0x8]
   3551b:	d8 0d f4 01 00 00    	fmul   DWORD PTR ds:0x1f4
			3551d: R_386_32	.rodata.cst4
   35521:	d9 58 48             	fstp   DWORD PTR [eax+0x48]
   35524:	c3                   	ret
