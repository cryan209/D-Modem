
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00008970 <VPcmV34InterpretMohMessageBits>:
    8970:	83 ec 1c             	sub    esp,0x1c
    8973:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
    8977:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
    897b:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
    897f:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    8983:	0f b7 03             	movzx  eax,WORD PTR [ebx]
    8986:	66 83 f8 33          	cmp    ax,0x33
    898a:	0f 84 80 00 00 00    	je     8a10 <VPcmV34InterpretMohMessageBits+0xa0>
    8990:	0f b7 c8             	movzx  ecx,ax
    8993:	89 ca                	mov    edx,ecx
    8995:	81 e2 f0 00 00 00    	and    edx,0xf0
    899b:	83 fa 50             	cmp    edx,0x50
    899e:	0f 84 8c 00 00 00    	je     8a30 <VPcmV34InterpretMohMessageBits+0xc0>
    89a4:	66 83 f8 77          	cmp    ax,0x77
    89a8:	0f 84 a2 00 00 00    	je     8a50 <VPcmV34InterpretMohMessageBits+0xe0>
    89ae:	66 83 f8 75          	cmp    ax,0x75
    89b2:	0f 84 18 01 00 00    	je     8ad0 <VPcmV34InterpretMohMessageBits+0x160>
    89b8:	81 fa 90 00 00 00    	cmp    edx,0x90
    89be:	0f 84 ae 00 00 00    	je     8a72 <VPcmV34InterpretMohMessageBits+0x102>
    89c4:	66 3d bb 00          	cmp    ax,0xbb
    89c8:	0f 84 25 01 00 00    	je     8af3 <VPcmV34InterpretMohMessageBits+0x183>
    89ce:	66 3d dd 00          	cmp    ax,0xdd
    89d2:	0f 84 90 01 00 00    	je     8b68 <VPcmV34InterpretMohMessageBits+0x1f8>
    89d8:	a1 00 00 00 00       	mov    eax,ds:0x0
			89d9: R_386_32	dsplibs_debug_level
    89dd:	83 f8 01             	cmp    eax,0x1
    89e0:	0f 87 b0 01 00 00    	ja     8b96 <VPcmV34InterpretMohMessageBits+0x226>
    89e6:	bb 05 00 00 00       	mov    ebx,0x5
    89eb:	83 f8 01             	cmp    eax,0x1
    89ee:	89 9e f4 ab 00 00    	mov    DWORD PTR [esi+0xabf4],ebx
    89f4:	76 2b                	jbe    8a21 <VPcmV34InterpretMohMessageBits+0xb1>
    89f6:	be 34 14 00 00       	mov    esi,0x1434
			89f7: R_386_32	.rodata.str1.4
    89fb:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    89ff:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    8a03:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    8a07:	83 c4 1c             	add    esp,0x1c
    8a0a:	e9 fc ff ff ff       	jmp    8a0b <VPcmV34InterpretMohMessageBits+0x9b>
			8a0b: R_386_PC32	dsplibs_debug_printf
    8a0f:	90                   	nop
    8a10:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8a12: R_386_32	dsplibs_debug_level
    8a17:	77 4b                	ja     8a64 <VPcmV34InterpretMohMessageBits+0xf4>
    8a19:	31 c0                	xor    eax,eax
    8a1b:	89 86 f4 ab 00 00    	mov    DWORD PTR [esi+0xabf4],eax
    8a21:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    8a25:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    8a29:	83 c4 1c             	add    esp,0x1c
    8a2c:	c3                   	ret
    8a2d:	8d 76 00             	lea    esi,[esi+0x0]
    8a30:	83 e0 0f             	and    eax,0xf
    8a33:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8a35: R_386_32	dsplibs_debug_level
    8a3a:	66 89 86 e0 ab 00 00 	mov    WORD PTR [esi+0xabe0],ax
    8a41:	77 6d                	ja     8ab0 <VPcmV34InterpretMohMessageBits+0x140>
    8a43:	b8 04 00 00 00       	mov    eax,0x4
    8a48:	eb d1                	jmp    8a1b <VPcmV34InterpretMohMessageBits+0xab>
    8a4a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    8a50:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8a52: R_386_32	dsplibs_debug_level
    8a57:	0f 87 af 00 00 00    	ja     8b0c <VPcmV34InterpretMohMessageBits+0x19c>
    8a5d:	b8 05 00 00 00       	mov    eax,0x5
    8a62:	eb b7                	jmp    8a1b <VPcmV34InterpretMohMessageBits+0xab>
    8a64:	c7 04 24 00 07 00 00 	mov    DWORD PTR [esp],0x700
			8a67: R_386_32	.rodata.str1.1
    8a6b:	e8 fc ff ff ff       	call   8a6c <VPcmV34InterpretMohMessageBits+0xfc>
			8a6c: R_386_PC32	dsplibs_debug_printf
    8a70:	eb a7                	jmp    8a19 <VPcmV34InterpretMohMessageBits+0xa9>
    8a72:	89 c8                	mov    eax,ecx
    8a74:	83 e0 0f             	and    eax,0xf
    8a77:	83 f8 05             	cmp    eax,0x5
    8a7a:	0f 84 67 01 00 00    	je     8be7 <VPcmV34InterpretMohMessageBits+0x277>
    8a80:	83 f8 06             	cmp    eax,0x6
    8a83:	0f 84 a7 00 00 00    	je     8b30 <VPcmV34InterpretMohMessageBits+0x1c0>
    8a89:	83 f8 0a             	cmp    eax,0xa
    8a8c:	0f 84 8b 01 00 00    	je     8c1d <VPcmV34InterpretMohMessageBits+0x2ad>
    8a92:	c6 86 fa ab 00 00 02 	mov    BYTE PTR [esi+0xabfa],0x2
    8a99:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8a9b: R_386_32	dsplibs_debug_level
    8aa0:	0f 87 b4 00 00 00    	ja     8b5a <VPcmV34InterpretMohMessageBits+0x1ea>
    8aa6:	b8 02 00 00 00       	mov    eax,0x2
    8aab:	e9 6b ff ff ff       	jmp    8a1b <VPcmV34InterpretMohMessageBits+0xab>
    8ab0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    8ab4:	c7 04 24 80 14 00 00 	mov    DWORD PTR [esp],0x1480
			8ab7: R_386_32	.rodata.str1.4
    8abb:	e8 fc ff ff ff       	call   8abc <VPcmV34InterpretMohMessageBits+0x14c>
			8abc: R_386_PC32	dsplibs_debug_printf
    8ac0:	b8 04 00 00 00       	mov    eax,0x4
    8ac5:	e9 51 ff ff ff       	jmp    8a1b <VPcmV34InterpretMohMessageBits+0xab>
    8aca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    8ad0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8ad2: R_386_32	dsplibs_debug_level
    8ad7:	0f 87 a8 00 00 00    	ja     8b85 <VPcmV34InterpretMohMessageBits+0x215>
    8add:	b8 03 00 00 00       	mov    eax,0x3
    8ae2:	66 89 86 e2 ab 00 00 	mov    WORD PTR [esi+0xabe2],ax
    8ae9:	b8 05 00 00 00       	mov    eax,0x5
    8aee:	e9 28 ff ff ff       	jmp    8a1b <VPcmV34InterpretMohMessageBits+0xab>
    8af3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8af5: R_386_32	dsplibs_debug_level
    8afa:	77 26                	ja     8b22 <VPcmV34InterpretMohMessageBits+0x1b2>
    8afc:	bb 03 00 00 00       	mov    ebx,0x3
    8b01:	89 9e f4 ab 00 00    	mov    DWORD PTR [esi+0xabf4],ebx
    8b07:	e9 15 ff ff ff       	jmp    8a21 <VPcmV34InterpretMohMessageBits+0xb1>
    8b0c:	c7 04 24 b8 14 00 00 	mov    DWORD PTR [esp],0x14b8
			8b0f: R_386_32	.rodata.str1.4
    8b13:	e8 fc ff ff ff       	call   8b14 <VPcmV34InterpretMohMessageBits+0x1a4>
			8b14: R_386_PC32	dsplibs_debug_printf
    8b18:	b8 05 00 00 00       	mov    eax,0x5
    8b1d:	e9 f9 fe ff ff       	jmp    8a1b <VPcmV34InterpretMohMessageBits+0xab>
    8b22:	c7 04 24 1b 07 00 00 	mov    DWORD PTR [esp],0x71b
			8b25: R_386_32	.rodata.str1.1
    8b29:	e8 fc ff ff ff       	call   8b2a <VPcmV34InterpretMohMessageBits+0x1ba>
			8b2a: R_386_PC32	dsplibs_debug_printf
    8b2e:	eb cc                	jmp    8afc <VPcmV34InterpretMohMessageBits+0x18c>
    8b30:	c6 86 fa ab 00 00 01 	mov    BYTE PTR [esi+0xabfa],0x1
    8b37:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b39: R_386_32	dsplibs_debug_level
    8b3e:	0f 86 62 ff ff ff    	jbe    8aa6 <VPcmV34InterpretMohMessageBits+0x136>
    8b44:	c7 04 24 f8 14 00 00 	mov    DWORD PTR [esp],0x14f8
			8b47: R_386_32	.rodata.str1.4
    8b4b:	e8 fc ff ff ff       	call   8b4c <VPcmV34InterpretMohMessageBits+0x1dc>
			8b4c: R_386_PC32	dsplibs_debug_printf
    8b50:	b8 02 00 00 00       	mov    eax,0x2
    8b55:	e9 c1 fe ff ff       	jmp    8a1b <VPcmV34InterpretMohMessageBits+0xab>
    8b5a:	c7 04 24 38 15 00 00 	mov    DWORD PTR [esp],0x1538
			8b5d: R_386_32	.rodata.str1.4
    8b61:	e8 fc ff ff ff       	call   8b62 <VPcmV34InterpretMohMessageBits+0x1f2>
			8b62: R_386_PC32	dsplibs_debug_printf
    8b66:	eb e8                	jmp    8b50 <VPcmV34InterpretMohMessageBits+0x1e0>
    8b68:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b6a: R_386_32	dsplibs_debug_level
    8b6f:	0f 87 97 00 00 00    	ja     8c0c <VPcmV34InterpretMohMessageBits+0x29c>
    8b75:	b9 01 00 00 00       	mov    ecx,0x1
    8b7a:	89 8e f4 ab 00 00    	mov    DWORD PTR [esi+0xabf4],ecx
    8b80:	e9 9c fe ff ff       	jmp    8a21 <VPcmV34InterpretMohMessageBits+0xb1>
    8b85:	c7 04 24 88 15 00 00 	mov    DWORD PTR [esp],0x1588
			8b88: R_386_32	.rodata.str1.4
    8b8c:	e8 fc ff ff ff       	call   8b8d <VPcmV34InterpretMohMessageBits+0x21d>
			8b8d: R_386_PC32	dsplibs_debug_printf
    8b91:	e9 47 ff ff ff       	jmp    8add <VPcmV34InterpretMohMessageBits+0x16d>
    8b96:	c7 04 24 34 14 00 00 	mov    DWORD PTR [esp],0x1434
			8b99: R_386_32	.rodata.str1.4
    8b9d:	e8 fc ff ff ff       	call   8b9e <VPcmV34InterpretMohMessageBits+0x22e>
			8b9e: R_386_PC32	dsplibs_debug_printf
    8ba2:	a1 00 00 00 00       	mov    eax,ds:0x0
			8ba3: R_386_32	dsplibs_debug_level
    8ba7:	83 f8 01             	cmp    eax,0x1
    8baa:	0f 86 36 fe ff ff    	jbe    89e6 <VPcmV34InterpretMohMessageBits+0x76>
    8bb0:	0f b7 13             	movzx  edx,WORD PTR [ebx]
    8bb3:	c7 04 24 cc 15 00 00 	mov    DWORD PTR [esp],0x15cc
			8bb6: R_386_32	.rodata.str1.4
    8bba:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    8bbe:	e8 fc ff ff ff       	call   8bbf <VPcmV34InterpretMohMessageBits+0x24f>
			8bbf: R_386_PC32	dsplibs_debug_printf
    8bc3:	a1 00 00 00 00       	mov    eax,ds:0x0
			8bc4: R_386_32	dsplibs_debug_level
    8bc8:	83 f8 01             	cmp    eax,0x1
    8bcb:	0f 86 15 fe ff ff    	jbe    89e6 <VPcmV34InterpretMohMessageBits+0x76>
    8bd1:	c7 04 24 00 16 00 00 	mov    DWORD PTR [esp],0x1600
			8bd4: R_386_32	.rodata.str1.4
    8bd8:	e8 fc ff ff ff       	call   8bd9 <VPcmV34InterpretMohMessageBits+0x269>
			8bd9: R_386_PC32	dsplibs_debug_printf
    8bdd:	a1 00 00 00 00       	mov    eax,ds:0x0
			8bde: R_386_32	dsplibs_debug_level
    8be2:	e9 ff fd ff ff       	jmp    89e6 <VPcmV34InterpretMohMessageBits+0x76>
    8be7:	c6 86 fa ab 00 00 00 	mov    BYTE PTR [esi+0xabfa],0x0
    8bee:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8bf0: R_386_32	dsplibs_debug_level
    8bf5:	0f 86 ab fe ff ff    	jbe    8aa6 <VPcmV34InterpretMohMessageBits+0x136>
    8bfb:	c7 04 24 24 16 00 00 	mov    DWORD PTR [esp],0x1624
			8bfe: R_386_32	.rodata.str1.4
    8c02:	e8 fc ff ff ff       	call   8c03 <VPcmV34InterpretMohMessageBits+0x293>
			8c03: R_386_PC32	dsplibs_debug_printf
    8c07:	e9 44 ff ff ff       	jmp    8b50 <VPcmV34InterpretMohMessageBits+0x1e0>
    8c0c:	c7 04 24 36 07 00 00 	mov    DWORD PTR [esp],0x736
			8c0f: R_386_32	.rodata.str1.1
    8c13:	e8 fc ff ff ff       	call   8c14 <VPcmV34InterpretMohMessageBits+0x2a4>
			8c14: R_386_PC32	dsplibs_debug_printf
    8c18:	e9 58 ff ff ff       	jmp    8b75 <VPcmV34InterpretMohMessageBits+0x205>
    8c1d:	c6 86 fa ab 00 00 02 	mov    BYTE PTR [esi+0xabfa],0x2
    8c24:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8c26: R_386_32	dsplibs_debug_level
    8c2b:	0f 86 75 fe ff ff    	jbe    8aa6 <VPcmV34InterpretMohMessageBits+0x136>
    8c31:	c7 04 24 64 16 00 00 	mov    DWORD PTR [esp],0x1664
			8c34: R_386_32	.rodata.str1.4
    8c38:	e8 fc ff ff ff       	call   8c39 <VPcmV34InterpretMohMessageBits+0x2c9>
			8c39: R_386_PC32	dsplibs_debug_printf
    8c3d:	e9 0e ff ff ff       	jmp    8b50 <VPcmV34InterpretMohMessageBits+0x1e0>
    8c42:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    8c49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
