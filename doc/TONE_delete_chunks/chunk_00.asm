
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000af8a0 <TONE_delete>:
   af8a0:	53                   	push   ebx
   af8a1:	83 ec 08             	sub    esp,0x8
   af8a4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   af8a8:	66 83 7b 20 00       	cmp    WORD PTR [ebx+0x20],0x0
   af8ad:	7e 32                	jle    af8e1 <TONE_delete+0x41>
   af8af:	8b 83 b8 01 00 00    	mov    eax,DWORD PTR [ebx+0x1b8]
   af8b5:	89 04 24             	mov    DWORD PTR [esp],eax
   af8b8:	e8 fc ff ff ff       	call   af8b9 <TONE_delete+0x19>
			af8b9: R_386_PC32	sysdep_free
   af8bd:	8b 8b b4 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1b4]
   af8c3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   af8c6:	e8 fc ff ff ff       	call   af8c7 <TONE_delete+0x27>
			af8c7: R_386_PC32	sysdep_free
   af8cb:	8b 53 40             	mov    edx,DWORD PTR [ebx+0x40]
   af8ce:	89 14 24             	mov    DWORD PTR [esp],edx
   af8d1:	e8 fc ff ff ff       	call   af8d2 <TONE_delete+0x32>
			af8d2: R_386_PC32	sysdep_free
   af8d6:	8b 43 3c             	mov    eax,DWORD PTR [ebx+0x3c]
   af8d9:	89 04 24             	mov    DWORD PTR [esp],eax
   af8dc:	e8 fc ff ff ff       	call   af8dd <TONE_delete+0x3d>
			af8dd: R_386_PC32	sysdep_free
   af8e1:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   af8e5:	83 c4 08             	add    esp,0x8
   af8e8:	5b                   	pop    ebx
   af8e9:	e9 fc ff ff ff       	jmp    af8ea <TONE_delete+0x4a>
			af8ea: R_386_PC32	sysdep_free
