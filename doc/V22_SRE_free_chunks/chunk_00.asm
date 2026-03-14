
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e0f0 <V22_SRE_free>:
   8e0f0:	53                   	push   ebx
   8e0f1:	83 ec 08             	sub    esp,0x8
   8e0f4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8e0f8:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   8e0fb:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8e0fe:	e8 fc ff ff ff       	call   8e0ff <V22_SRE_free+0xf>
			8e0ff: R_386_PC32	sysdep_free
   8e103:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   8e106:	89 14 24             	mov    DWORD PTR [esp],edx
   8e109:	e8 fc ff ff ff       	call   8e10a <V22_SRE_free+0x1a>
			8e10a: R_386_PC32	sysdep_free
   8e10e:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   8e111:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   8e115:	83 c4 08             	add    esp,0x8
   8e118:	5b                   	pop    ebx
   8e119:	e9 fc ff ff ff       	jmp    8e11a <V22_SRE_free+0x2a>
			8e11a: R_386_PC32	sysdep_free
