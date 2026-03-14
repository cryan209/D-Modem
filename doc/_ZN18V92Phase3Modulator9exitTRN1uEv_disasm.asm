
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016380 <_ZN18V92Phase3Modulator9exitTRN1uEv>:
   16380:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   16384:	83 78 08 0c          	cmp    DWORD PTR [eax+0x8],0xc
   16388:	74 06                	je     16390 <_ZN18V92Phase3Modulator9exitTRN1uEv+0x10>
   1638a:	c3                   	ret
   1638b:	90                   	nop
   1638c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   16390:	8b 48 0c             	mov    ecx,DWORD PTR [eax+0xc]
   16393:	85 c9                	test   ecx,ecx
   16395:	74 f3                	je     1638a <_ZN18V92Phase3Modulator9exitTRN1uEv+0xa>
   16397:	c7 40 08 0d 00 00 00 	mov    DWORD PTR [eax+0x8],0xd
   1639e:	c3                   	ret
