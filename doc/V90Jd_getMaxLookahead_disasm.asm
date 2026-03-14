
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001e920 <_ZN5V90Jd15getMaxLookaheadEv>:
   1e920:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   1e924:	0f b6 41 21          	movzx  eax,BYTE PTR [ecx+0x21]
   1e928:	0f b6 51 20          	movzx  edx,BYTE PTR [ecx+0x20]
   1e92c:	83 e0 01             	and    eax,0x1
   1e92f:	01 c0                	add    eax,eax
   1e931:	80 e2 01             	and    dl,0x1
   1e934:	00 c2                	add    dl,al
   1e936:	0f b6 c2             	movzx  eax,dl
   1e939:	c3                   	ret
