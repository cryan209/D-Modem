
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011f20 <_ZN5V92Jd15getMaxLookaheadEv>:
   11f20:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   11f24:	0f b6 41 21          	movzx  eax,BYTE PTR [ecx+0x21]
   11f28:	0f b6 51 20          	movzx  edx,BYTE PTR [ecx+0x20]
   11f2c:	83 e0 01             	and    eax,0x1
   11f2f:	01 c0                	add    eax,eax
   11f31:	80 e2 01             	and    dl,0x1
   11f34:	00 c2                	add    dl,al
   11f36:	0f b6 c2             	movzx  eax,dl
   11f39:	c3                   	ret
