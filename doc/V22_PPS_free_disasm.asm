
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008d7d0 <V22_PPS_free>:
   8d7d0:	53                   	push   ebx
   8d7d1:	83 ec 08             	sub    esp,0x8
   8d7d4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8d7d8:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   8d7db:	89 14 24             	mov    DWORD PTR [esp],edx
   8d7de:	e8 fc ff ff ff       	call   8d7df <V22_PPS_free+0xf>
			8d7df: R_386_PC32	sysdep_free
   8d7e3:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   8d7e6:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   8d7ea:	83 c4 08             	add    esp,0x8
   8d7ed:	5b                   	pop    ebx
   8d7ee:	e9 fc ff ff ff       	jmp    8d7ef <V22_PPS_free+0x1f>
			8d7ef: R_386_PC32	sysdep_free
