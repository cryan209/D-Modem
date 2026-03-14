
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00098e00 <V17TX_delete>:
   98e00:	53                   	push   ebx
   98e01:	b8 01 00 00 00       	mov    eax,0x1
   98e06:	83 ec 08             	sub    esp,0x8
   98e09:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   98e0d:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   98e11:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
   98e14:	83 c1 48             	add    ecx,0x48
   98e17:	89 0c 24             	mov    DWORD PTR [esp],ecx
   98e1a:	e8 fc ff ff ff       	call   98e1b <V17TX_delete+0x1b>
			98e1b: R_386_PC32	FPM_PPS_free
   98e1f:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
   98e22:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   98e25:	89 04 24             	mov    DWORD PTR [esp],eax
   98e28:	e8 fc ff ff ff       	call   98e29 <V17TX_delete+0x29>
			98e29: R_386_PC32	sysdep_free
   98e2d:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
   98e30:	89 0c 24             	mov    DWORD PTR [esp],ecx
   98e33:	e8 fc ff ff ff       	call   98e34 <V17TX_delete+0x34>
			98e34: R_386_PC32	sysdep_free
   98e38:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   98e3b:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   98e3e:	89 04 24             	mov    DWORD PTR [esp],eax
   98e41:	e8 fc ff ff ff       	call   98e42 <V17TX_delete+0x42>
			98e42: R_386_PC32	SGD_delete
   98e46:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   98e49:	8b 11                	mov    edx,DWORD PTR [ecx]
   98e4b:	89 14 24             	mov    DWORD PTR [esp],edx
   98e4e:	e8 fc ff ff ff       	call   98e4f <V17TX_delete+0x4f>
			98e4f: R_386_PC32	FIFO_delete
   98e53:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   98e56:	89 04 24             	mov    DWORD PTR [esp],eax
   98e59:	e8 fc ff ff ff       	call   98e5a <V17TX_delete+0x5a>
			98e5a: R_386_PC32	sysdep_free
   98e5e:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   98e62:	83 c4 08             	add    esp,0x8
   98e65:	5b                   	pop    ebx
   98e66:	e9 fc ff ff ff       	jmp    98e67 <V17TX_delete+0x67>
			98e67: R_386_PC32	sysdep_free
