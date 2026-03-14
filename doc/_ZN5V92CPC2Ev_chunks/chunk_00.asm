
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e8e0 <_ZN5V92CPC2Ev>:
   4e8e0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4e8e4:	ba 12 00 00 00       	mov    edx,0x12
   4e8e9:	31 c9                	xor    ecx,ecx
   4e8eb:	89 90 1c 01 00 00    	mov    DWORD PTR [eax+0x11c],edx
   4e8f1:	31 d2                	xor    edx,edx
   4e8f3:	89 88 20 01 00 00    	mov    DWORD PTR [eax+0x120],ecx
   4e8f9:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   4e8fe:	89 90 14 01 00 00    	mov    DWORD PTR [eax+0x114],edx
   4e904:	c6 80 19 01 00 00 00 	mov    BYTE PTR [eax+0x119],0x0
   4e90b:	c6 80 1a 01 00 00 00 	mov    BYTE PTR [eax+0x11a],0x0
   4e912:	c6 40 04 00          	mov    BYTE PTR [eax+0x4],0x0
   4e916:	89 88 14 09 00 00    	mov    DWORD PTR [eax+0x914],ecx
   4e91c:	c3                   	ret
