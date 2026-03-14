
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e5d0 <_ZN5V92CP8resetCRCEv>:
   4e5d0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   4e5d4:	31 c0                	xor    eax,eax
   4e5d6:	8d 76 00             	lea    esi,[esi+0x0]
   4e5d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4e5e0:	b1 01                	mov    cl,0x1
   4e5e2:	88 8c 10 f9 08 00 00 	mov    BYTE PTR [eax+edx*1+0x8f9],cl
   4e5e9:	40                   	inc    eax
   4e5ea:	83 f8 0f             	cmp    eax,0xf
   4e5ed:	7e f1                	jle    4e5e0 <_ZN5V92CP8resetCRCEv+0x10>
   4e5ef:	c3                   	ret
