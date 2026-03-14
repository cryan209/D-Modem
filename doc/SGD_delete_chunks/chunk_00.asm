
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f410 <SGD_delete>:
   9f410:	53                   	push   ebx
   9f411:	83 ec 08             	sub    esp,0x8
   9f414:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   9f418:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   9f41b:	89 04 24             	mov    DWORD PTR [esp],eax
   9f41e:	e8 fc ff ff ff       	call   9f41f <SGD_delete+0xf>
			9f41f: R_386_PC32	sysdep_free
   9f423:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9f427:	83 c4 08             	add    esp,0x8
   9f42a:	5b                   	pop    ebx
   9f42b:	e9 fc ff ff ff       	jmp    9f42c <SGD_delete+0x1c>
			9f42c: R_386_PC32	sysdep_free
