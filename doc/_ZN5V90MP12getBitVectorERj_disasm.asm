
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001f700 <_ZN5V90MP12getBitVectorERj>:
   1f700:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   1f704:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   1f708:	0f b6 88 18 01 00 00 	movzx  ecx,BYTE PTR [eax+0x118]
   1f70f:	83 c0 1c             	add    eax,0x1c
   1f712:	89 0a                	mov    DWORD PTR [edx],ecx
   1f714:	c3                   	ret
