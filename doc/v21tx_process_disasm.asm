
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c420 <v21tx_process>:
   9c420:	53                   	push   ebx
   9c421:	83 ec 18             	sub    esp,0x18
   9c424:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   9c428:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   9c42c:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9c430:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9c434:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9c438:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   9c43b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9c43f:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9c442:	89 04 24             	mov    DWORD PTR [esp],eax
   9c445:	e8 fc ff ff ff       	call   9c446 <v21tx_process+0x26>
			9c446: R_386_PC32	V21TX_modem
   9c44a:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   9c44d:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   9c451:	66 89 0a             	mov    WORD PTR [edx],cx
   9c454:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   9c459:	83 c4 18             	add    esp,0x18
   9c45c:	5b                   	pop    ebx
   9c45d:	c3                   	ret
