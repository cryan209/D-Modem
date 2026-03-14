
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001f3e0 <_ZN5V90MP5resetEv>:
   1f3e0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   1f3e4:	31 c9                	xor    ecx,ecx
   1f3e6:	31 d2                	xor    edx,edx
   1f3e8:	c6 40 1b 12          	mov    BYTE PTR [eax+0x1b],0x12
   1f3ec:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
   1f3f3:	c6 40 19 00          	mov    BYTE PTR [eax+0x19],0x0
   1f3f7:	c6 40 1a 00          	mov    BYTE PTR [eax+0x1a],0x0
   1f3fb:	89 88 1c 01 00 00    	mov    DWORD PTR [eax+0x11c],ecx
   1f401:	89 90 20 01 00 00    	mov    DWORD PTR [eax+0x120],edx
   1f407:	c3                   	ret
