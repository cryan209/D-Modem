
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005e7c0 <dftfreqinit>:
   5e7c0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   5e7c4:	b9 01 00 00 00       	mov    ecx,0x1
   5e7c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5e7d0:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   5e7d5:	89 c8                	mov    eax,ecx
   5e7d7:	c1 e0 08             	shl    eax,0x8
   5e7da:	66 89 42 02          	mov    WORD PTR [edx+0x2],ax
   5e7de:	8d 41 01             	lea    eax,[ecx+0x1]
   5e7e1:	0f bf c8             	movsx  ecx,ax
   5e7e4:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   5e7eb:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   5e7f2:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
   5e7f9:	c7 42 18 00 00 00 00 	mov    DWORD PTR [edx+0x18],0x0
   5e800:	c7 42 1c 00 00 00 00 	mov    DWORD PTR [edx+0x1c],0x0
   5e807:	c7 42 20 00 00 00 00 	mov    DWORD PTR [edx+0x20],0x0
   5e80e:	c7 42 24 00 00 00 00 	mov    DWORD PTR [edx+0x24],0x0
   5e815:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   5e81c:	83 c2 2c             	add    edx,0x2c
   5e81f:	66 83 f9 19          	cmp    cx,0x19
   5e823:	7e ab                	jle    5e7d0 <dftfreqinit+0x10>
   5e825:	c3                   	ret
