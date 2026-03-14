
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036470 <_ZN12V90Equalizer31resetMeanErrorEnergyDiagnosticsEv>:
   36470:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   36474:	31 d2                	xor    edx,edx
   36476:	31 c9                	xor    ecx,ecx
   36478:	89 90 9c 00 00 00    	mov    DWORD PTR [eax+0x9c],edx
   3647e:	89 88 a0 00 00 00    	mov    DWORD PTR [eax+0xa0],ecx
   36484:	c3                   	ret
