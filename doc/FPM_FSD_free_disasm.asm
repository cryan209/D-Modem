
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a7ce0 <FPM_FSD_free>:
   a7ce0:	53                   	push   ebx
   a7ce1:	83 ec 08             	sub    esp,0x8
   a7ce4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a7ce8:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   a7ceb:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a7cee:	e8 fc ff ff ff       	call   a7cef <FPM_FSD_free+0xf>
			a7cef: R_386_PC32	sysdep_free
   a7cf3:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   a7cf6:	89 14 24             	mov    DWORD PTR [esp],edx
   a7cf9:	e8 fc ff ff ff       	call   a7cfa <FPM_FSD_free+0x1a>
			a7cfa: R_386_PC32	sysdep_free
   a7cfe:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   a7d01:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   a7d05:	83 c4 08             	add    esp,0x8
   a7d08:	5b                   	pop    ebx
   a7d09:	e9 fc ff ff ff       	jmp    a7d0a <FPM_FSD_free+0x2a>
			a7d0a: R_386_PC32	sysdep_free
