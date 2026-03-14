
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e8a0 <_ZN5V92CPC1Ev>:
   4e8a0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4e8a4:	ba 12 00 00 00       	mov    edx,0x12
   4e8a9:	31 c9                	xor    ecx,ecx
   4e8ab:	89 90 1c 01 00 00    	mov    DWORD PTR [eax+0x11c],edx
   4e8b1:	31 d2                	xor    edx,edx
   4e8b3:	89 88 20 01 00 00    	mov    DWORD PTR [eax+0x120],ecx
   4e8b9:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   4e8be:	89 90 14 01 00 00    	mov    DWORD PTR [eax+0x114],edx
   4e8c4:	c6 80 19 01 00 00 00 	mov    BYTE PTR [eax+0x119],0x0
   4e8cb:	c6 80 1a 01 00 00 00 	mov    BYTE PTR [eax+0x11a],0x0
   4e8d2:	c6 40 04 00          	mov    BYTE PTR [eax+0x4],0x0
   4e8d6:	89 88 14 09 00 00    	mov    DWORD PTR [eax+0x914],ecx
   4e8dc:	c3                   	ret
