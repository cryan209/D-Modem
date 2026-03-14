
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aa780 <FPM_SRE_free>:
   aa780:	53                   	push   ebx
   aa781:	83 ec 08             	sub    esp,0x8
   aa784:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   aa788:	8b 43 58             	mov    eax,DWORD PTR [ebx+0x58]
   aa78b:	89 04 24             	mov    DWORD PTR [esp],eax
   aa78e:	e8 fc ff ff ff       	call   aa78f <FPM_SRE_free+0xf>
			aa78f: R_386_PC32	sysdep_free
   aa793:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   aa796:	89 0c 24             	mov    DWORD PTR [esp],ecx
   aa799:	e8 fc ff ff ff       	call   aa79a <FPM_SRE_free+0x1a>
			aa79a: R_386_PC32	sysdep_free
   aa79e:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   aa7a1:	89 14 24             	mov    DWORD PTR [esp],edx
   aa7a4:	e8 fc ff ff ff       	call   aa7a5 <FPM_SRE_free+0x25>
			aa7a5: R_386_PC32	sysdep_free
   aa7a9:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   aa7ac:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   aa7b0:	83 c4 08             	add    esp,0x8
   aa7b3:	5b                   	pop    ebx
   aa7b4:	e9 fc ff ff ff       	jmp    aa7b5 <FPM_SRE_free+0x35>
			aa7b5: R_386_PC32	sysdep_free
