
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011f40 <_ZN5V92Jd8resetCrcEv>:
   11f40:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   11f44:	31 c0                	xor    eax,eax
   11f46:	8d 76 00             	lea    esi,[esi+0x0]
   11f49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   11f50:	b9 01 00 00 00       	mov    ecx,0x1
   11f55:	89 8c 82 94 00 00 00 	mov    DWORD PTR [edx+eax*4+0x94],ecx
   11f5c:	40                   	inc    eax
   11f5d:	83 f8 0f             	cmp    eax,0xf
   11f60:	7e ee                	jle    11f50 <_ZN5V92Jd8resetCrcEv+0x10>
   11f62:	c3                   	ret
