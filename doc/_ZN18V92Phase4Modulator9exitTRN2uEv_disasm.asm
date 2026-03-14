
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017110 <_ZN18V92Phase4Modulator9exitTRN2uEv>:
   17110:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   17114:	83 38 03             	cmp    DWORD PTR [eax],0x3
   17117:	74 07                	je     17120 <_ZN18V92Phase4Modulator9exitTRN2uEv+0x10>
   17119:	c3                   	ret
   1711a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   17120:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   17123:	85 d2                	test   edx,edx
   17125:	74 f2                	je     17119 <_ZN18V92Phase4Modulator9exitTRN2uEv+0x9>
   17127:	c7 00 04 00 00 00    	mov    DWORD PTR [eax],0x4
   1712d:	c3                   	ret
