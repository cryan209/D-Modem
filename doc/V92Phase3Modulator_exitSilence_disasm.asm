
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016300 <_ZN18V92Phase3Modulator11exitSilenceEv>:
   16300:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   16304:	83 78 08 06          	cmp    DWORD PTR [eax+0x8],0x6
   16308:	74 06                	je     16310 <_ZN18V92Phase3Modulator11exitSilenceEv+0x10>
   1630a:	c3                   	ret
   1630b:	90                   	nop
   1630c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   16310:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
   16313:	85 d2                	test   edx,edx
   16315:	74 f3                	je     1630a <_ZN18V92Phase3Modulator11exitSilenceEv+0xa>
   16317:	c7 40 08 07 00 00 00 	mov    DWORD PTR [eax+0x8],0x7
   1631e:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [eax+0xc],0x0
   16325:	c3                   	ret
