
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009a7c0 <V27TX_delete>:
   9a7c0:	53                   	push   ebx
   9a7c1:	b8 01 00 00 00       	mov    eax,0x1
   9a7c6:	83 ec 08             	sub    esp,0x8
   9a7c9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9a7cd:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   9a7d1:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
   9a7d4:	83 c1 5c             	add    ecx,0x5c
   9a7d7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9a7da:	e8 fc ff ff ff       	call   9a7db <V27TX_delete+0x1b>
			9a7db: R_386_PC32	FPM_PPS_free
   9a7df:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
   9a7e2:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   9a7e5:	89 04 24             	mov    DWORD PTR [esp],eax
   9a7e8:	e8 fc ff ff ff       	call   9a7e9 <V27TX_delete+0x29>
			9a7e9: R_386_PC32	sysdep_free
   9a7ed:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
   9a7f0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9a7f3:	e8 fc ff ff ff       	call   9a7f4 <V27TX_delete+0x34>
			9a7f4: R_386_PC32	sysdep_free
   9a7f8:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   9a7fb:	8b 02                	mov    eax,DWORD PTR [edx]
   9a7fd:	89 04 24             	mov    DWORD PTR [esp],eax
   9a800:	e8 fc ff ff ff       	call   9a801 <V27TX_delete+0x41>
			9a801: R_386_PC32	FIFO_delete
   9a805:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   9a808:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   9a80b:	89 14 24             	mov    DWORD PTR [esp],edx
   9a80e:	e8 fc ff ff ff       	call   9a80f <V27TX_delete+0x4f>
			9a80f: R_386_PC32	SGD_delete
   9a813:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   9a816:	89 04 24             	mov    DWORD PTR [esp],eax
   9a819:	e8 fc ff ff ff       	call   9a81a <V27TX_delete+0x5a>
			9a81a: R_386_PC32	sysdep_free
   9a81e:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9a822:	83 c4 08             	add    esp,0x8
   9a825:	5b                   	pop    ebx
   9a826:	e9 fc ff ff ff       	jmp    9a827 <V27TX_delete+0x67>
			9a827: R_386_PC32	sysdep_free
