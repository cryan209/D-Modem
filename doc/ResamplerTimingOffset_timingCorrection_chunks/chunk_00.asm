
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000355a0 <_ZN21ResamplerTimingOffset16timingCorrectionEf>:
   355a0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   355a4:	dd 40 0c             	fld    QWORD PTR [eax+0xc]
   355a7:	d8 40 48             	fadd   DWORD PTR [eax+0x48]
   355aa:	dd 58 0c             	fstp   QWORD PTR [eax+0xc]
   355ad:	c3                   	ret
