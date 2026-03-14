
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c630 <v27rx_create>:
   9c630:	53                   	push   ebx
   9c631:	83 ec 38             	sub    esp,0x38
   9c634:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   9c638:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   9c63c:	85 d2                	test   edx,edx
   9c63e:	74 70                	je     9c6b0 <v27rx_create+0x80>
   9c640:	8b 0a                	mov    ecx,DWORD PTR [edx]
   9c642:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9c646:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   9c649:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9c64d:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
   9c650:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   9c654:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   9c657:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   9c65b:	8b 4a 10             	mov    ecx,DWORD PTR [edx+0x10]
   9c65e:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   9c662:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9c665:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   9c669:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   9c66c:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9c670:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   9c674:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9c678:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   9c67b:	89 04 24             	mov    DWORD PTR [esp],eax
   9c67e:	e8 fc ff ff ff       	call   9c67f <v27rx_create+0x4f>
			9c67f: R_386_PC32	V27RX_create
   9c683:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   9c689:	31 d2                	xor    edx,edx
   9c68b:	66 81 7c 24 14 60 09 	cmp    WORD PTR [esp+0x14],0x960
   9c692:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   9c695:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   9c69b:	0f 95 c2             	setne  dl
   9c69e:	83 c2 02             	add    edx,0x2
   9c6a1:	66 89 53 10          	mov    WORD PTR [ebx+0x10],dx
   9c6a5:	83 c4 38             	add    esp,0x38
   9c6a8:	5b                   	pop    ebx
   9c6a9:	c3                   	ret
   9c6aa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9c6b0:	a1 04 00 00 00       	mov    eax,ds:0x4
			9c6b1: R_386_32	V27RX_CFG
   9c6b5:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9c6b7: R_386_32	V27RX_CFG
   9c6bb:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			9c6bd: R_386_32	V27RX_CFG
   9c6c1:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9c6c5:	a1 10 00 00 00       	mov    eax,ds:0x10
			9c6c6: R_386_32	V27RX_CFG
   9c6ca:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9c6ce:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9c6d0: R_386_32	V27RX_CFG
   9c6d4:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   9c6d8:	8b 15 14 00 00 00    	mov    edx,DWORD PTR ds:0x14
			9c6da: R_386_32	V27RX_CFG
   9c6de:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9c6e2:	a1 18 00 00 00       	mov    eax,ds:0x18
			9c6e3: R_386_32	V27RX_CFG
   9c6e7:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9c6eb:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   9c6ef:	e9 78 ff ff ff       	jmp    9c66c <v27rx_create+0x3c>
