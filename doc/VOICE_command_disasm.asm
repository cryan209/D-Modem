
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000009a0 <VOICE_command>:
     9a0:	56                   	push   esi
     9a1:	b8 ff ff ff ff       	mov    eax,0xffffffff
     9a6:	53                   	push   ebx
     9a7:	83 ec 24             	sub    esp,0x24
     9aa:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
     9ae:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
     9b2:	85 f6                	test   esi,esi
     9b4:	74 4d                	je     a03 <VOICE_command+0x63>
     9b6:	83 fa 07             	cmp    edx,0x7
     9b9:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
     9bc:	77 52                	ja     a10 <VOICE_command+0x70>
     9be:	ff 24 95 08 00 00 00 	jmp    DWORD PTR [edx*4+0x8]
			9c1: R_386_32	.rodata
     9c5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9c7: R_386_32	dsplibs_debug_level
     9cc:	0f 87 8c 01 00 00    	ja     b5e <VOICE_command+0x1be>
     9d2:	b9 02 00 00 00       	mov    ecx,0x2
     9d7:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
     9db:	90                   	nop
     9dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
     9e0:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
     9e7:	ba 02 00 00 00       	mov    edx,0x2
     9ec:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
     9f0:	8d 44 24 10          	lea    eax,[esp+0x10]
     9f4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
     9f8:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
     9fb:	89 1c 24             	mov    DWORD PTR [esp],ebx
     9fe:	e8 fc ff ff ff       	call   9ff <VOICE_command+0x5f>
			9ff: R_386_PC32	voice_command
     a03:	83 c4 24             	add    esp,0x24
     a06:	5b                   	pop    ebx
     a07:	5e                   	pop    esi
     a08:	c3                   	ret
     a09:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
     a10:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a12: R_386_32	dsplibs_debug_level
     a17:	0f 87 d7 00 00 00    	ja     af4 <VOICE_command+0x154>
     a1d:	b8 ff ff ff ff       	mov    eax,0xffffffff
     a22:	83 c4 24             	add    esp,0x24
     a25:	5b                   	pop    ebx
     a26:	5e                   	pop    esi
     a27:	c3                   	ret
     a28:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2a: R_386_32	dsplibs_debug_level
     a2f:	0f 87 05 01 00 00    	ja     b3a <VOICE_command+0x19a>
     a35:	31 c0                	xor    eax,eax
     a37:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
     a3b:	eb a3                	jmp    9e0 <VOICE_command+0x40>
     a3d:	8d 76 00             	lea    esi,[esi+0x0]
     a40:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a42: R_386_32	dsplibs_debug_level
     a47:	0f 87 d7 00 00 00    	ja     b24 <VOICE_command+0x184>
     a4d:	b8 01 00 00 00       	mov    eax,0x1
     a52:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
     a56:	eb 88                	jmp    9e0 <VOICE_command+0x40>
     a58:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a5a: R_386_32	dsplibs_debug_level
     a5f:	0f 87 e8 00 00 00    	ja     b4d <VOICE_command+0x1ad>
     a65:	bb 03 00 00 00       	mov    ebx,0x3
     a6a:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
     a6e:	e9 6d ff ff ff       	jmp    9e0 <VOICE_command+0x40>
     a73:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a75: R_386_32	dsplibs_debug_level
     a7a:	0f 87 1d 01 00 00    	ja     b9d <VOICE_command+0x1fd>
     a80:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
     a83:	b8 cd cc cc cc       	mov    eax,0xcccccccd
     a88:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
     a8c:	b9 01 00 00 00       	mov    ecx,0x1
     a91:	f7 63 1c             	mul    DWORD PTR [ebx+0x1c]
     a94:	89 d0                	mov    eax,edx
     a96:	c1 e8 03             	shr    eax,0x3
     a99:	74 02                	je     a9d <VOICE_command+0xfd>
     a9b:	89 c1                	mov    ecx,eax
     a9d:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
     aa1:	ba 01 00 00 00       	mov    edx,0x1
     aa6:	e9 41 ff ff ff       	jmp    9ec <VOICE_command+0x4c>
     aab:	90                   	nop
     aac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
     ab0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ab2: R_386_32	dsplibs_debug_level
     ab7:	77 55                	ja     b0e <VOICE_command+0x16e>
     ab9:	ba 09 00 00 00       	mov    edx,0x9
     abe:	e9 29 ff ff ff       	jmp    9ec <VOICE_command+0x4c>
     ac3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac5: R_386_32	dsplibs_debug_level
     aca:	0f 87 9f 00 00 00    	ja     b6f <VOICE_command+0x1cf>
     ad0:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
     ad3:	b8 cd cc cc cc       	mov    eax,0xcccccccd
     ad8:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
     adc:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
     adf:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
     ae3:	f7 63 1c             	mul    DWORD PTR [ebx+0x1c]
     ae6:	c1 ea 03             	shr    edx,0x3
     ae9:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
     aed:	31 d2                	xor    edx,edx
     aef:	e9 f8 fe ff ff       	jmp    9ec <VOICE_command+0x4c>
     af4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
     af8:	c7 04 24 38 00 00 00 	mov    DWORD PTR [esp],0x38
			afb: R_386_32	.rodata.str1.4
     aff:	e8 fc ff ff ff       	call   b00 <VOICE_command+0x160>
			b00: R_386_PC32	dsplibs_debug_printf
     b04:	b8 ff ff ff ff       	mov    eax,0xffffffff
     b09:	e9 14 ff ff ff       	jmp    a22 <VOICE_command+0x82>
     b0e:	c7 04 24 c7 00 00 00 	mov    DWORD PTR [esp],0xc7
			b11: R_386_32	.rodata.str1.1
     b15:	e8 fc ff ff ff       	call   b16 <VOICE_command+0x176>
			b16: R_386_PC32	dsplibs_debug_printf
     b1a:	ba 09 00 00 00       	mov    edx,0x9
     b1f:	e9 c8 fe ff ff       	jmp    9ec <VOICE_command+0x4c>
     b24:	c7 04 24 58 00 00 00 	mov    DWORD PTR [esp],0x58
			b27: R_386_32	.rodata.str1.4
     b2b:	e8 fc ff ff ff       	call   b2c <VOICE_command+0x18c>
			b2c: R_386_PC32	dsplibs_debug_printf
     b30:	b8 01 00 00 00       	mov    eax,0x1
     b35:	e9 18 ff ff ff       	jmp    a52 <VOICE_command+0xb2>
     b3a:	c7 04 24 7c 00 00 00 	mov    DWORD PTR [esp],0x7c
			b3d: R_386_32	.rodata.str1.4
     b41:	e8 fc ff ff ff       	call   b42 <VOICE_command+0x1a2>
			b42: R_386_PC32	dsplibs_debug_printf
     b46:	31 c0                	xor    eax,eax
     b48:	e9 ea fe ff ff       	jmp    a37 <VOICE_command+0x97>
     b4d:	c7 04 24 a0 00 00 00 	mov    DWORD PTR [esp],0xa0
			b50: R_386_32	.rodata.str1.4
     b54:	e8 fc ff ff ff       	call   b55 <VOICE_command+0x1b5>
			b55: R_386_PC32	dsplibs_debug_printf
     b59:	e9 07 ff ff ff       	jmp    a65 <VOICE_command+0xc5>
     b5e:	c7 04 24 cc 00 00 00 	mov    DWORD PTR [esp],0xcc
			b61: R_386_32	.rodata.str1.4
     b65:	e8 fc ff ff ff       	call   b66 <VOICE_command+0x1c6>
			b66: R_386_PC32	dsplibs_debug_printf
     b6a:	e9 63 fe ff ff       	jmp    9d2 <VOICE_command+0x32>
     b6f:	b8 cd cc cc cc       	mov    eax,0xcccccccd
     b74:	f7 63 1c             	mul    DWORD PTR [ebx+0x1c]
     b77:	c1 ea 03             	shr    edx,0x3
     b7a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
     b7e:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
     b81:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
     b85:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
     b88:	c7 04 24 f8 00 00 00 	mov    DWORD PTR [esp],0xf8
			b8b: R_386_32	.rodata.str1.4
     b8f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
     b93:	e8 fc ff ff ff       	call   b94 <VOICE_command+0x1f4>
			b94: R_386_PC32	dsplibs_debug_printf
     b98:	e9 33 ff ff ff       	jmp    ad0 <VOICE_command+0x130>
     b9d:	b8 cd cc cc cc       	mov    eax,0xcccccccd
     ba2:	f7 63 1c             	mul    DWORD PTR [ebx+0x1c]
     ba5:	c1 ea 03             	shr    edx,0x3
     ba8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
     bac:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
     baf:	c7 04 24 20 01 00 00 	mov    DWORD PTR [esp],0x120
			bb2: R_386_32	.rodata.str1.4
     bb6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
     bba:	e8 fc ff ff ff       	call   bbb <VOICE_command+0x21b>
			bbb: R_386_PC32	dsplibs_debug_printf
     bbf:	e9 bc fe ff ff       	jmp    a80 <VOICE_command+0xe0>
