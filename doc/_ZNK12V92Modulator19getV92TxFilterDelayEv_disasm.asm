
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014450 <_ZNK12V92Modulator19getV92TxFilterDelayEv>:
   14450:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   14454:	8b 51 40             	mov    edx,DWORD PTR [ecx+0x40]
   14457:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
   1445a:	83 f8 01             	cmp    eax,0x1
   1445d:	19 c0                	sbb    eax,eax
   1445f:	f7 d0                	not    eax
   14461:	83 e0 12             	and    eax,0x12
   14464:	c3                   	ret
