
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008fee0 <cid_delete>:
   8fee0:	53                   	push   ebx
   8fee1:	83 ec 08             	sub    esp,0x8
   8fee4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8fee8:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   8feee:	85 c0                	test   eax,eax
   8fef0:	75 32                	jne    8ff24 <cid_delete+0x44>
   8fef2:	48                   	dec    eax
   8fef3:	74 17                	je     8ff0c <cid_delete+0x2c>
   8fef5:	b9 01 00 00 00       	mov    ecx,0x1
   8fefa:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8fefe:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   8ff01:	83 c2 0c             	add    edx,0xc
   8ff04:	89 14 24             	mov    DWORD PTR [esp],edx
   8ff07:	e8 fc ff ff ff       	call   8ff08 <cid_delete+0x28>
			8ff08: R_386_PC32	FPM_MRF_free
   8ff0c:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   8ff0f:	89 04 24             	mov    DWORD PTR [esp],eax
   8ff12:	e8 fc ff ff ff       	call   8ff13 <cid_delete+0x33>
			8ff13: R_386_PC32	sysdep_free
   8ff17:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   8ff1b:	83 c4 08             	add    esp,0x8
   8ff1e:	5b                   	pop    ebx
   8ff1f:	e9 fc ff ff ff       	jmp    8ff20 <cid_delete+0x40>
			8ff20: R_386_PC32	sysdep_free
   8ff24:	8b 03                	mov    eax,DWORD PTR [ebx]
   8ff26:	89 04 24             	mov    DWORD PTR [esp],eax
   8ff29:	e8 fc ff ff ff       	call   8ff2a <cid_delete+0x4a>
			8ff2a: R_386_PC32	sysdep_free
   8ff2e:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   8ff34:	eb bc                	jmp    8fef2 <cid_delete+0x12>
