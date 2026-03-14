
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005e890 <dftnlinitNoiseBins>:
   5e890:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   5e894:	31 c0                	xor    eax,eax
   5e896:	89 ca                	mov    edx,ecx
   5e898:	90                   	nop
   5e899:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5e8a0:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   5e8a5:	40                   	inc    eax
   5e8a6:	98                   	cwde
   5e8a7:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   5e8ad:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   5e8b4:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   5e8bb:	83 c2 2c             	add    edx,0x2c
   5e8be:	66 83 f8 03          	cmp    ax,0x3
   5e8c2:	7e dc                	jle    5e8a0 <dftnlinitNoiseBins+0x10>
   5e8c4:	66 c7 41 02 00 06    	mov    WORD PTR [ecx+0x2],0x600
   5e8ca:	b8 00 10 00 00       	mov    eax,0x1000
   5e8cf:	66 c7 41 2e 00 08    	mov    WORD PTR [ecx+0x2e],0x800
   5e8d5:	66 c7 41 5a 00 0c    	mov    WORD PTR [ecx+0x5a],0xc00
   5e8db:	66 89 81 86 00 00 00 	mov    WORD PTR [ecx+0x86],ax
   5e8e2:	c3                   	ret
