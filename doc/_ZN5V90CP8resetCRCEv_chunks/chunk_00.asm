
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000512b0 <_ZN5V90CP8resetCRCEv>:
   512b0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   512b4:	31 c0                	xor    eax,eax
   512b6:	8d 76 00             	lea    esi,[esi+0x0]
   512b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   512c0:	b1 01                	mov    cl,0x1
   512c2:	88 8c 10 98 3b 00 00 	mov    BYTE PTR [eax+edx*1+0x3b98],cl
   512c9:	40                   	inc    eax
   512ca:	83 f8 0f             	cmp    eax,0xf
   512cd:	7e f1                	jle    512c0 <_ZN5V90CP8resetCRCEv+0x10>
   512cf:	c3                   	ret
