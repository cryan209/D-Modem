
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c840 <v29tx_create>:
   9c840:	53                   	push   ebx
   9c841:	83 ec 38             	sub    esp,0x38
   9c844:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   9c848:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   9c84c:	85 d2                	test   edx,edx
   9c84e:	74 70                	je     9c8c0 <v29tx_create+0x80>
   9c850:	8b 0a                	mov    ecx,DWORD PTR [edx]
   9c852:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9c856:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   9c859:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9c85d:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
   9c860:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   9c864:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   9c867:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   9c86b:	8b 4a 10             	mov    ecx,DWORD PTR [edx+0x10]
   9c86e:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   9c872:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9c875:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   9c879:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   9c87c:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9c880:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   9c884:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9c888:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   9c88b:	89 04 24             	mov    DWORD PTR [esp],eax
   9c88e:	e8 fc ff ff ff       	call   9c88f <v29tx_create+0x4f>
			9c88f: R_386_PC32	V29TX_create
   9c893:	66 c7 43 0c 30 00    	mov    WORD PTR [ebx+0xc],0x30
   9c899:	31 d2                	xor    edx,edx
   9c89b:	66 81 7c 24 12 20 1c 	cmp    WORD PTR [esp+0x12],0x1c20
   9c8a2:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   9c8a5:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   9c8ab:	0f 95 c2             	setne  dl
   9c8ae:	83 c2 03             	add    edx,0x3
   9c8b1:	66 89 53 0e          	mov    WORD PTR [ebx+0xe],dx
   9c8b5:	83 c4 38             	add    esp,0x38
   9c8b8:	5b                   	pop    ebx
   9c8b9:	c3                   	ret
   9c8ba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9c8c0:	a1 04 00 00 00       	mov    eax,ds:0x4
			9c8c1: R_386_32	V29TX_CFG
   9c8c5:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9c8c7: R_386_32	V29TX_CFG
   9c8cb:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			9c8cd: R_386_32	V29TX_CFG
   9c8d1:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9c8d5:	a1 10 00 00 00       	mov    eax,ds:0x10
			9c8d6: R_386_32	V29TX_CFG
   9c8da:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9c8de:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9c8e0: R_386_32	V29TX_CFG
   9c8e4:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   9c8e8:	8b 15 14 00 00 00    	mov    edx,DWORD PTR ds:0x14
			9c8ea: R_386_32	V29TX_CFG
   9c8ee:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9c8f2:	a1 18 00 00 00       	mov    eax,ds:0x18
			9c8f3: R_386_32	V29TX_CFG
   9c8f7:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9c8fb:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   9c8ff:	e9 78 ff ff ff       	jmp    9c87c <v29tx_create+0x3c>
