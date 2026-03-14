
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c360 <v21rx_create>:
   9c360:	53                   	push   ebx
   9c361:	83 ec 38             	sub    esp,0x38
   9c364:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   9c368:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   9c36c:	85 d2                	test   edx,edx
   9c36e:	74 56                	je     9c3c6 <v21rx_create+0x66>
   9c370:	8b 02                	mov    eax,DWORD PTR [edx]
   9c372:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9c376:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   9c379:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   9c37d:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   9c380:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9c384:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
   9c387:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9c38b:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   9c38e:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9c392:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9c395:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   9c399:	8d 54 24 10          	lea    edx,[esp+0x10]
   9c39d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9c3a1:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   9c3a4:	89 04 24             	mov    DWORD PTR [esp],eax
   9c3a7:	e8 fc ff ff ff       	call   9c3a8 <v21rx_create+0x48>
			9c3a8: R_386_PC32	V21RX_create
   9c3ac:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   9c3af:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   9c3b5:	66 c7 43 10 01 00    	mov    WORD PTR [ebx+0x10],0x1
   9c3bb:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   9c3c1:	83 c4 38             	add    esp,0x38
   9c3c4:	5b                   	pop    ebx
   9c3c5:	c3                   	ret
   9c3c6:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9c3c8: R_386_32	V21RX_CFG
   9c3cc:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9c3ce: R_386_32	V21RX_CFG
   9c3d2:	a1 08 00 00 00       	mov    eax,ds:0x8
			9c3d3: R_386_32	V21RX_CFG
   9c3d7:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9c3db:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9c3dd: R_386_32	V21RX_CFG
   9c3e1:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   9c3e5:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			9c3e7: R_386_32	V21RX_CFG
   9c3eb:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9c3ef:	a1 14 00 00 00       	mov    eax,ds:0x14
			9c3f0: R_386_32	V21RX_CFG
   9c3f4:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9c3f8:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   9c3fc:	eb 97                	jmp    9c395 <v21rx_create+0x35>
