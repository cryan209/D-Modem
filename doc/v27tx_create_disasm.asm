
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c540 <v27tx_create>:
   9c540:	53                   	push   ebx
   9c541:	83 ec 38             	sub    esp,0x38
   9c544:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   9c548:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   9c54c:	85 d2                	test   edx,edx
   9c54e:	0f 84 83 00 00 00    	je     9c5d7 <v27tx_create+0x97>
   9c554:	8b 02                	mov    eax,DWORD PTR [edx]
   9c556:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9c55a:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   9c55d:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   9c561:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   9c564:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9c568:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
   9c56b:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9c56f:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   9c572:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9c576:	8b 4a 14             	mov    ecx,DWORD PTR [edx+0x14]
   9c579:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   9c57d:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   9c580:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9c584:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   9c587:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   9c58b:	8d 44 24 10          	lea    eax,[esp+0x10]
   9c58f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9c593:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   9c596:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9c599:	e8 fc ff ff ff       	call   9c59a <v27tx_create+0x5a>
			9c59a: R_386_PC32	V27TX_create
   9c59e:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   9c5a1:	0f b7 44 24 12       	movzx  eax,WORD PTR [esp+0x12]
   9c5a6:	ba 18 00 00 00       	mov    edx,0x18
   9c5ab:	66 3d 60 09          	cmp    ax,0x960
   9c5af:	74 05                	je     9c5b6 <v27tx_create+0x76>
   9c5b1:	ba 20 00 00 00       	mov    edx,0x20
   9c5b6:	66 89 53 0c          	mov    WORD PTR [ebx+0xc],dx
   9c5ba:	66 3d 60 09          	cmp    ax,0x960
   9c5be:	0f 95 c1             	setne  cl
   9c5c1:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   9c5c7:	66 0f b6 d1          	movzx  dx,cl
   9c5cb:	83 c2 02             	add    edx,0x2
   9c5ce:	66 89 53 0e          	mov    WORD PTR [ebx+0xe],dx
   9c5d2:	83 c4 38             	add    esp,0x38
   9c5d5:	5b                   	pop    ebx
   9c5d6:	c3                   	ret
   9c5d7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			9c5d9: R_386_32	V27TX_CFG
   9c5dd:	a1 04 00 00 00       	mov    eax,ds:0x4
			9c5de: R_386_32	V27TX_CFG
   9c5e2:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9c5e4: R_386_32	V27TX_CFG
   9c5e8:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   9c5ec:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			9c5ee: R_386_32	V27TX_CFG
   9c5f2:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9c5f6:	a1 10 00 00 00       	mov    eax,ds:0x10
			9c5f7: R_386_32	V27TX_CFG
   9c5fb:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   9c5ff:	8b 0d 14 00 00 00    	mov    ecx,DWORD PTR ds:0x14
			9c601: R_386_32	V27TX_CFG
   9c605:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   9c609:	8b 15 18 00 00 00    	mov    edx,DWORD PTR ds:0x18
			9c60b: R_386_32	V27TX_CFG
   9c60f:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9c613:	a1 1c 00 00 00       	mov    eax,ds:0x1c
			9c614: R_386_32	V27TX_CFG
   9c618:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   9c61c:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   9c620:	e9 62 ff ff ff       	jmp    9c587 <v27tx_create+0x47>
