
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000727e0 <V34EqualizerCleanUp>:
   727e0:	53                   	push   ebx
   727e1:	b9 cc 03 00 00       	mov    ecx,0x3cc
   727e6:	83 ec 18             	sub    esp,0x18
   727e9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   727ed:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   727f1:	31 d2                	xor    edx,edx
   727f3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   727f7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   727fa:	e8 fc ff ff ff       	call   727fb <V34EqualizerCleanUp+0x1b>
			727fb: R_386_PC32	sysdep_memset
   727ff:	b8 00 10 00 00       	mov    eax,0x1000
   72804:	66 89 83 90 01 00 00 	mov    WORD PTR [ebx+0x190],ax
   7280b:	83 c4 18             	add    esp,0x18
   7280e:	5b                   	pop    ebx
   7280f:	c3                   	ret
