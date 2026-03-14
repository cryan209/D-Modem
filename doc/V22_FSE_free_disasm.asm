
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008ce80 <V22_FSE_free>:
   8ce80:	53                   	push   ebx
   8ce81:	83 ec 08             	sub    esp,0x8
   8ce84:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8ce88:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   8ce8b:	89 04 24             	mov    DWORD PTR [esp],eax
   8ce8e:	e8 fc ff ff ff       	call   8ce8f <V22_FSE_free+0xf>
			8ce8f: R_386_PC32	sysdep_free
   8ce93:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   8ce96:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8ce99:	e8 fc ff ff ff       	call   8ce9a <V22_FSE_free+0x1a>
			8ce9a: R_386_PC32	sysdep_free
   8ce9e:	8b 53 48             	mov    edx,DWORD PTR [ebx+0x48]
   8cea1:	89 14 24             	mov    DWORD PTR [esp],edx
   8cea4:	e8 fc ff ff ff       	call   8cea5 <V22_FSE_free+0x25>
			8cea5: R_386_PC32	sysdep_free
   8cea9:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   8ceac:	89 04 24             	mov    DWORD PTR [esp],eax
   8ceaf:	e8 fc ff ff ff       	call   8ceb0 <V22_FSE_free+0x30>
			8ceb0: R_386_PC32	sysdep_free
   8ceb4:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   8ceb7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8ceba:	e8 fc ff ff ff       	call   8cebb <V22_FSE_free+0x3b>
			8cebb: R_386_PC32	sysdep_free
   8cebf:	8b 53 34             	mov    edx,DWORD PTR [ebx+0x34]
   8cec2:	89 14 24             	mov    DWORD PTR [esp],edx
   8cec5:	e8 fc ff ff ff       	call   8cec6 <V22_FSE_free+0x46>
			8cec6: R_386_PC32	sysdep_free
   8ceca:	8b 43 30             	mov    eax,DWORD PTR [ebx+0x30]
   8cecd:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   8ced1:	83 c4 08             	add    esp,0x8
   8ced4:	5b                   	pop    ebx
   8ced5:	e9 fc ff ff ff       	jmp    8ced6 <V22_FSE_free+0x56>
			8ced6: R_386_PC32	sysdep_free
