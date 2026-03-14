
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005e830 <dftnlinitSignalBins>:
   5e830:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   5e834:	31 c0                	xor    eax,eax
   5e836:	89 ca                	mov    edx,ecx
   5e838:	90                   	nop
   5e839:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5e840:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   5e845:	40                   	inc    eax
   5e846:	98                   	cwde
   5e847:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   5e84d:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   5e854:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   5e85b:	83 c2 2c             	add    edx,0x2c
   5e85e:	66 83 f8 03          	cmp    ax,0x3
   5e862:	7e dc                	jle    5e840 <dftnlinitSignalBins+0x10>
   5e864:	66 c7 41 02 00 07    	mov    WORD PTR [ecx+0x2],0x700
   5e86a:	b8 00 11 00 00       	mov    eax,0x1100
   5e86f:	66 c7 41 2e 00 09    	mov    WORD PTR [ecx+0x2e],0x900
   5e875:	66 c7 41 5a 00 0d    	mov    WORD PTR [ecx+0x5a],0xd00
   5e87b:	66 89 81 86 00 00 00 	mov    WORD PTR [ecx+0x86],ax
   5e882:	c3                   	ret
