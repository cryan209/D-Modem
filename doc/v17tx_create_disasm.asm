
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009bf20 <v17tx_create>:
   9bf20:	53                   	push   ebx
   9bf21:	83 ec 38             	sub    esp,0x38
   9bf24:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   9bf28:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   9bf2c:	85 d2                	test   edx,edx
   9bf2e:	0f 84 ac 00 00 00    	je     9bfe0 <v17tx_create+0xc0>
   9bf34:	8b 02                	mov    eax,DWORD PTR [edx]
   9bf36:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9bf3a:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   9bf3d:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   9bf41:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   9bf44:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9bf48:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
   9bf4b:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9bf4f:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   9bf52:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9bf56:	8b 4a 14             	mov    ecx,DWORD PTR [edx+0x14]
   9bf59:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   9bf5d:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   9bf60:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9bf64:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   9bf67:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   9bf6b:	8d 44 24 10          	lea    eax,[esp+0x10]
   9bf6f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9bf73:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   9bf76:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9bf79:	e8 fc ff ff ff       	call   9bf7a <v17tx_create+0x5a>
			9bf7a: R_386_PC32	V17TX_create
   9bf7e:	66 c7 43 0c 30 00    	mov    WORD PTR [ebx+0xc],0x30
   9bf84:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   9bf87:	0f b7 44 24 12       	movzx  eax,WORD PTR [esp+0x12]
   9bf8c:	66 3d 40 38          	cmp    ax,0x3840
   9bf90:	74 25                	je     9bfb7 <v17tx_create+0x97>
   9bf92:	66 3d e0 2e          	cmp    ax,0x2ee0
   9bf96:	74 30                	je     9bfc8 <v17tx_create+0xa8>
   9bf98:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   9bf9e:	31 d2                	xor    edx,edx
   9bfa0:	66 3d 80 25          	cmp    ax,0x2580
   9bfa4:	0f 95 c2             	setne  dl
   9bfa7:	b9 04 00 00 00       	mov    ecx,0x4
   9bfac:	29 d1                	sub    ecx,edx
   9bfae:	66 89 4b 0e          	mov    WORD PTR [ebx+0xe],cx
   9bfb2:	83 c4 38             	add    esp,0x38
   9bfb5:	5b                   	pop    ebx
   9bfb6:	c3                   	ret
   9bfb7:	66 c7 43 0e 06 00    	mov    WORD PTR [ebx+0xe],0x6
   9bfbd:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   9bfc3:	83 c4 38             	add    esp,0x38
   9bfc6:	5b                   	pop    ebx
   9bfc7:	c3                   	ret
   9bfc8:	66 c7 43 0e 05 00    	mov    WORD PTR [ebx+0xe],0x5
   9bfce:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   9bfd4:	83 c4 38             	add    esp,0x38
   9bfd7:	5b                   	pop    ebx
   9bfd8:	c3                   	ret
   9bfd9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9bfe0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			9bfe2: R_386_32	V17TX_CFG
   9bfe6:	a1 04 00 00 00       	mov    eax,ds:0x4
			9bfe7: R_386_32	V17TX_CFG
   9bfeb:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9bfed: R_386_32	V17TX_CFG
   9bff1:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   9bff5:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			9bff7: R_386_32	V17TX_CFG
   9bffb:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9bfff:	a1 10 00 00 00       	mov    eax,ds:0x10
			9c000: R_386_32	V17TX_CFG
   9c004:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   9c008:	8b 0d 14 00 00 00    	mov    ecx,DWORD PTR ds:0x14
			9c00a: R_386_32	V17TX_CFG
   9c00e:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   9c012:	8b 15 18 00 00 00    	mov    edx,DWORD PTR ds:0x18
			9c014: R_386_32	V17TX_CFG
   9c018:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9c01c:	a1 1c 00 00 00       	mov    eax,ds:0x1c
			9c01d: R_386_32	V17TX_CFG
   9c021:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   9c025:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   9c029:	e9 39 ff ff ff       	jmp    9bf67 <v17tx_create+0x47>
