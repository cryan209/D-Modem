
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aad00 <FPM_TONE_delete>:
   aad00:	53                   	push   ebx
   aad01:	83 ec 08             	sub    esp,0x8
   aad04:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   aad08:	66 83 7b 14 00       	cmp    WORD PTR [ebx+0x14],0x0
   aad0d:	7e 32                	jle    aad41 <FPM_TONE_delete+0x41>
   aad0f:	8b 83 f8 00 00 00    	mov    eax,DWORD PTR [ebx+0xf8]
   aad15:	89 04 24             	mov    DWORD PTR [esp],eax
   aad18:	e8 fc ff ff ff       	call   aad19 <FPM_TONE_delete+0x19>
			aad19: R_386_PC32	sysdep_free
   aad1d:	8b 8b f4 00 00 00    	mov    ecx,DWORD PTR [ebx+0xf4]
   aad23:	89 0c 24             	mov    DWORD PTR [esp],ecx
   aad26:	e8 fc ff ff ff       	call   aad27 <FPM_TONE_delete+0x27>
			aad27: R_386_PC32	sysdep_free
   aad2b:	8b 53 30             	mov    edx,DWORD PTR [ebx+0x30]
   aad2e:	89 14 24             	mov    DWORD PTR [esp],edx
   aad31:	e8 fc ff ff ff       	call   aad32 <FPM_TONE_delete+0x32>
			aad32: R_386_PC32	sysdep_free
   aad36:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   aad39:	89 04 24             	mov    DWORD PTR [esp],eax
   aad3c:	e8 fc ff ff ff       	call   aad3d <FPM_TONE_delete+0x3d>
			aad3d: R_386_PC32	sysdep_free
   aad41:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   aad45:	83 c4 08             	add    esp,0x8
   aad48:	5b                   	pop    ebx
   aad49:	e9 fc ff ff ff       	jmp    aad4a <FPM_TONE_delete+0x4a>
			aad4a: R_386_PC32	sysdep_free
