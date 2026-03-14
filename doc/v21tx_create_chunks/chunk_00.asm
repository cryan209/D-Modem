
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c2a0 <v21tx_create>:
   9c2a0:	53                   	push   ebx
   9c2a1:	83 ec 38             	sub    esp,0x38
   9c2a4:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   9c2a8:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   9c2ac:	85 d2                	test   edx,edx
   9c2ae:	74 60                	je     9c310 <v21tx_create+0x70>
   9c2b0:	8b 0a                	mov    ecx,DWORD PTR [edx]
   9c2b2:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9c2b6:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   9c2b9:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9c2bd:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
   9c2c0:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   9c2c4:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   9c2c7:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   9c2cb:	8b 4a 10             	mov    ecx,DWORD PTR [edx+0x10]
   9c2ce:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   9c2d2:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9c2d5:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   9c2d9:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   9c2dc:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9c2e0:	8d 44 24 10          	lea    eax,[esp+0x10]
   9c2e4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9c2e8:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   9c2eb:	89 14 24             	mov    DWORD PTR [esp],edx
   9c2ee:	e8 fc ff ff ff       	call   9c2ef <v21tx_create+0x4f>
			9c2ef: R_386_PC32	V21TX_create
   9c2f3:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   9c2f6:	66 c7 43 0c 06 00    	mov    WORD PTR [ebx+0xc],0x6
   9c2fc:	66 c7 43 0e 01 00    	mov    WORD PTR [ebx+0xe],0x1
   9c302:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   9c308:	83 c4 38             	add    esp,0x38
   9c30b:	5b                   	pop    ebx
   9c30c:	c3                   	ret
   9c30d:	8d 76 00             	lea    esi,[esi+0x0]
   9c310:	a1 04 00 00 00       	mov    eax,ds:0x4
			9c311: R_386_32	V21TX_CFG
   9c315:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9c317: R_386_32	V21TX_CFG
   9c31b:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			9c31d: R_386_32	V21TX_CFG
   9c321:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9c325:	a1 10 00 00 00       	mov    eax,ds:0x10
			9c326: R_386_32	V21TX_CFG
   9c32a:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9c32e:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9c330: R_386_32	V21TX_CFG
   9c334:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   9c338:	8b 15 14 00 00 00    	mov    edx,DWORD PTR ds:0x14
			9c33a: R_386_32	V21TX_CFG
   9c33e:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9c342:	a1 18 00 00 00       	mov    eax,ds:0x18
			9c343: R_386_32	V21TX_CFG
   9c347:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9c34b:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   9c34f:	eb 8b                	jmp    9c2dc <v21tx_create+0x3c>
