
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017070 <_ZN18V92Phase4Modulator21resetRRNSecondSectionEv>:
   17070:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   17074:	31 d2                	xor    edx,edx
   17076:	31 c9                	xor    ecx,ecx
   17078:	89 90 c4 01 00 00    	mov    DWORD PTR [eax+0x1c4],edx
   1707e:	31 d2                	xor    edx,edx
   17080:	c7 40 34 01 00 00 00 	mov    DWORD PTR [eax+0x34],0x1
   17087:	c7 40 20 00 00 00 00 	mov    DWORD PTR [eax+0x20],0x0
   1708e:	c6 40 1c 00          	mov    BYTE PTR [eax+0x1c],0x0
   17092:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
   17099:	89 88 c0 01 00 00    	mov    DWORD PTR [eax+0x1c0],ecx
   1709f:	8b 40 74             	mov    eax,DWORD PTR [eax+0x74]
   170a2:	89 90 10 01 00 00    	mov    DWORD PTR [eax+0x110],edx
   170a8:	c6 40 04 00          	mov    BYTE PTR [eax+0x4],0x0
   170ac:	c3                   	ret
