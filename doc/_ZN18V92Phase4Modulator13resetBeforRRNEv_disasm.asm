
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016ea0 <_ZN18V92Phase4Modulator13resetBeforRRNEv>:
   16ea0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   16ea4:	31 d2                	xor    edx,edx
   16ea6:	31 c9                	xor    ecx,ecx
   16ea8:	89 90 c4 01 00 00    	mov    DWORD PTR [eax+0x1c4],edx
   16eae:	8b 50 74             	mov    edx,DWORD PTR [eax+0x74]
   16eb1:	89 88 c0 01 00 00    	mov    DWORD PTR [eax+0x1c0],ecx
   16eb7:	31 c9                	xor    ecx,ecx
   16eb9:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
   16ec0:	89 8a 10 01 00 00    	mov    DWORD PTR [edx+0x110],ecx
   16ec6:	c7 40 28 01 00 00 00 	mov    DWORD PTR [eax+0x28],0x1
   16ecd:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [eax+0x2c],0x0
   16ed4:	c7 40 30 00 00 00 00 	mov    DWORD PTR [eax+0x30],0x0
   16edb:	c7 40 34 00 00 00 00 	mov    DWORD PTR [eax+0x34],0x0
   16ee2:	c7 40 38 00 00 00 00 	mov    DWORD PTR [eax+0x38],0x0
   16ee9:	c7 40 20 00 00 00 00 	mov    DWORD PTR [eax+0x20],0x0
   16ef0:	c3                   	ret
