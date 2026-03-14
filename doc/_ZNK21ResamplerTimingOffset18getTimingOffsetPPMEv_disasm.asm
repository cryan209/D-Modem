
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035750 <_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv>:
   35750:	d9 05 08 02 00 00    	fld    DWORD PTR ds:0x208
			35752: R_386_32	.rodata.cst4
   35756:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   3575a:	d8 48 48             	fmul   DWORD PTR [eax+0x48]
   3575d:	d8 70 2c             	fdiv   DWORD PTR [eax+0x2c]
   35760:	c3                   	ret
