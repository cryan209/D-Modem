
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000351b0 <_ZNK9Resampler18getNormalizedPhaseEv>:
   351b0:	83 ec 04             	sub    esp,0x4
   351b3:	31 d2                	xor    edx,edx
   351b5:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   351b9:	8b 41 30             	mov    eax,DWORD PTR [ecx+0x30]
   351bc:	52                   	push   edx
   351bd:	50                   	push   eax
   351be:	df 2c 24             	fild   QWORD PTR [esp]
   351c1:	dc 79 0c             	fdivr  QWORD PTR [ecx+0xc]
   351c4:	d9 5c 24 08          	fstp   DWORD PTR [esp+0x8]
   351c8:	d9 44 24 08          	fld    DWORD PTR [esp+0x8]
   351cc:	83 c4 0c             	add    esp,0xc
   351cf:	c3                   	ret
