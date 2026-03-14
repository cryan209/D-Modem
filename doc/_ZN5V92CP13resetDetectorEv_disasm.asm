
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e830 <_ZN5V92CP13resetDetectorEv>:
   4e830:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4e834:	ba 12 00 00 00       	mov    edx,0x12
   4e839:	31 c9                	xor    ecx,ecx
   4e83b:	89 90 1c 01 00 00    	mov    DWORD PTR [eax+0x11c],edx
   4e841:	31 d2                	xor    edx,edx
   4e843:	89 88 20 01 00 00    	mov    DWORD PTR [eax+0x120],ecx
   4e849:	89 90 14 01 00 00    	mov    DWORD PTR [eax+0x114],edx
   4e84f:	c6 80 19 01 00 00 00 	mov    BYTE PTR [eax+0x119],0x0
   4e856:	c6 80 1a 01 00 00 00 	mov    BYTE PTR [eax+0x11a],0x0
   4e85d:	c3                   	ret
