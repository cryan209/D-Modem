
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9890 <FPM_PPS_free>:
   a9890:	53                   	push   ebx
   a9891:	83 ec 08             	sub    esp,0x8
   a9894:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a9898:	8b 53 34             	mov    edx,DWORD PTR [ebx+0x34]
   a989b:	89 14 24             	mov    DWORD PTR [esp],edx
   a989e:	e8 fc ff ff ff       	call   a989f <FPM_PPS_free+0xf>
			a989f: R_386_PC32	sysdep_free
   a98a3:	8b 43 30             	mov    eax,DWORD PTR [ebx+0x30]
   a98a6:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   a98aa:	83 c4 08             	add    esp,0x8
   a98ad:	5b                   	pop    ebx
   a98ae:	e9 fc ff ff ff       	jmp    a98af <FPM_PPS_free+0x1f>
			a98af: R_386_PC32	sysdep_free
