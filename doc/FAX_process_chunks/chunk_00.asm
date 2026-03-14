
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00001a10 <FAX_process>:
    1a10:	55                   	push   ebp
    1a11:	57                   	push   edi
    1a12:	56                   	push   esi
    1a13:	53                   	push   ebx
    1a14:	83 ec 7c             	sub    esp,0x7c
    1a17:	31 db                	xor    ebx,ebx
    1a19:	89 5c 24 60          	mov    DWORD PTR [esp+0x60],ebx
    1a1d:	8b 8c 24 9c 00 00 00 	mov    ecx,DWORD PTR [esp+0x9c]
    1a24:	85 c9                	test   ecx,ecx
    1a26:	0f 8e 66 04 00 00    	jle    1e92 <FAX_process+0x482>
    1a2c:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
    1a33:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
    1a3a:	05 ac 25 00 00       	add    eax,0x25ac
    1a3f:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
    1a43:	8d aa 9c 22 00 00    	lea    ebp,[edx+0x229c]
    1a49:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    1a50:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
    1a57:	8b b4 24 9c 00 00 00 	mov    esi,DWORD PTR [esp+0x9c]
    1a5e:	8b 87 98 22 00 00    	mov    eax,DWORD PTR [edi+0x2298]
    1a64:	89 74 24 5c          	mov    DWORD PTR [esp+0x5c],esi
    1a68:	39 c6                	cmp    esi,eax
    1a6a:	76 04                	jbe    1a70 <FAX_process+0x60>
    1a6c:	89 44 24 5c          	mov    DWORD PTR [esp+0x5c],eax
    1a70:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
    1a74:	31 db                	xor    ebx,ebx
    1a76:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
    1a7d:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
    1a81:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
    1a88:	85 c9                	test   ecx,ecx
    1a8a:	89 74 24 58          	mov    DWORD PTR [esp+0x58],esi
    1a8e:	89 54 24 54          	mov    DWORD PTR [esp+0x54],edx
    1a92:	89 4c 24 50          	mov    DWORD PTR [esp+0x50],ecx
    1a96:	0f 8e ce 03 00 00    	jle    1e6a <FAX_process+0x45a>
    1a9c:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
    1a9f:	90                   	nop
    1aa0:	3b 44 24 50          	cmp    eax,DWORD PTR [esp+0x50]
    1aa4:	89 c7                	mov    edi,eax
    1aa6:	76 04                	jbe    1aac <FAX_process+0x9c>
    1aa8:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
    1aac:	8d 0c 00             	lea    ecx,[eax+eax*1]
    1aaf:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
    1ab3:	8b 70 04             	mov    esi,DWORD PTR [eax+0x4]
    1ab6:	89 c8                	mov    eax,ecx
    1ab8:	29 f0                	sub    eax,esi
    1aba:	39 c7                	cmp    edi,eax
    1abc:	76 02                	jbe    1ac0 <FAX_process+0xb0>
    1abe:	89 c7                	mov    edi,eax
    1ac0:	89 c8                	mov    eax,ecx
    1ac2:	29 d0                	sub    eax,edx
    1ac4:	39 c7                	cmp    edi,eax
    1ac6:	76 02                	jbe    1aca <FAX_process+0xba>
    1ac8:	89 c7                	mov    edi,eax
    1aca:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
    1ace:	8d 1c 3f             	lea    ebx,[edi+edi*1]
    1ad1:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
    1ad5:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    1ad9:	8d 4c 72 10          	lea    ecx,[edx+esi*2+0x10]
    1add:	89 0c 24             	mov    DWORD PTR [esp],ecx
    1ae0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    1ae4:	e8 fc ff ff ff       	call   1ae5 <FAX_process+0xd5>
			1ae5: R_386_PC32	sysdep_memcpy
    1ae9:	01 5c 24 58          	add    DWORD PTR [esp+0x58],ebx
    1aed:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
    1af1:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
    1af8:	8b 0b                	mov    ecx,DWORD PTR [ebx]
    1afa:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
    1afd:	01 f9                	add    ecx,edi
    1aff:	89 0b                	mov    DWORD PTR [ebx],ecx
    1b01:	01 fe                	add    esi,edi
    1b03:	8b 90 98 22 00 00    	mov    edx,DWORD PTR [eax+0x2298]
    1b09:	89 f0                	mov    eax,esi
    1b0b:	8d 1c 12             	lea    ebx,[edx+edx*1]
    1b0e:	31 d2                	xor    edx,edx
    1b10:	f7 f3                	div    ebx
    1b12:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
    1b16:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
    1b19:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
    1b20:	8b b2 98 22 00 00    	mov    esi,DWORD PTR [edx+0x2298]
    1b26:	39 f1                	cmp    ecx,esi
    1b28:	0f 82 c9 00 00 00    	jb     1bf7 <FAX_process+0x1e7>
    1b2e:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
    1b31:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
    1b34:	8d 4c 43 10          	lea    ecx,[ebx+eax*2+0x10]
    1b38:	8d 5c 55 10          	lea    ebx,[ebp+edx*2+0x10]
    1b3c:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
    1b40:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
    1b47:	8b 93 10 20 00 00    	mov    edx,DWORD PTR [ebx+0x2010]
    1b4d:	85 d2                	test   edx,edx
    1b4f:	0f 85 2d 01 00 00    	jne    1c82 <FAX_process+0x272>
    1b55:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
    1b59:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
    1b5d:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
    1b61:	31 c9                	xor    ecx,ecx
    1b63:	81 7c 24 3c a0 00 00 	cmp    DWORD PTR [esp+0x3c],0xa0
    1b6a:	00 
    1b6b:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
    1b6f:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
    1b73:	0f 84 67 01 00 00    	je     1ce0 <FAX_process+0x2d0>
    1b79:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1b7b: R_386_32	dsplibs_debug_level
    1b80:	0f 87 da 00 00 00    	ja     1c60 <FAX_process+0x250>
    1b86:	bb ff ff ff ff       	mov    ebx,0xffffffff
    1b8b:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
    1b92:	8b 91 14 20 00 00    	mov    edx,DWORD PTR [ecx+0x2014]
    1b98:	85 d2                	test   edx,edx
    1b9a:	0f 85 80 02 00 00    	jne    1e20 <FAX_process+0x410>
    1ba0:	85 db                	test   ebx,ebx
    1ba2:	74 04                	je     1ba8 <FAX_process+0x198>
    1ba4:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
    1ba8:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
    1bac:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
    1bb3:	8b 03                	mov    eax,DWORD PTR [ebx]
    1bb5:	8b b2 98 22 00 00    	mov    esi,DWORD PTR [edx+0x2298]
    1bbb:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
    1bbe:	29 f0                	sub    eax,esi
    1bc0:	89 03                	mov    DWORD PTR [ebx],eax
    1bc2:	31 c0                	xor    eax,eax
    1bc4:	85 c9                	test   ecx,ecx
    1bc6:	75 06                	jne    1bce <FAX_process+0x1be>
    1bc8:	8b 82 98 22 00 00    	mov    eax,DWORD PTR [edx+0x2298]
    1bce:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
    1bd2:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
    1bd5:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
    1bdc:	31 c0                	xor    eax,eax
    1bde:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
    1be1:	8b 8b 98 22 00 00    	mov    ecx,DWORD PTR [ebx+0x2298]
    1be7:	01 4d 00             	add    DWORD PTR [ebp+0x0],ecx
    1bea:	85 d2                	test   edx,edx
    1bec:	75 06                	jne    1bf4 <FAX_process+0x1e4>
    1bee:	8b 83 98 22 00 00    	mov    eax,DWORD PTR [ebx+0x2298]
    1bf4:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
    1bf7:	8d 34 3f             	lea    esi,[edi+edi*1]
    1bfa:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
    1bfe:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    1c02:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
    1c05:	89 04 24             	mov    DWORD PTR [esp],eax
    1c08:	8d 54 5d 10          	lea    edx,[ebp+ebx*2+0x10]
    1c0c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    1c10:	e8 fc ff ff ff       	call   1c11 <FAX_process+0x201>
			1c11: R_386_PC32	sysdep_memcpy
    1c15:	29 7d 00             	sub    DWORD PTR [ebp+0x0],edi
    1c18:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
    1c1f:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
    1c22:	01 74 24 54          	add    DWORD PTR [esp+0x54],esi
    1c26:	8b 99 98 22 00 00    	mov    ebx,DWORD PTR [ecx+0x2298]
    1c2c:	01 fa                	add    edx,edi
    1c2e:	29 7c 24 50          	sub    DWORD PTR [esp+0x50],edi
    1c32:	89 d0                	mov    eax,edx
    1c34:	8d 34 1b             	lea    esi,[ebx+ebx*1]
    1c37:	31 d2                	xor    edx,edx
    1c39:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
    1c3d:	f7 f6                	div    esi
    1c3f:	85 ff                	test   edi,edi
    1c41:	89 55 08             	mov    DWORD PTR [ebp+0x8],edx
    1c44:	0f 8e 10 02 00 00    	jle    1e5a <FAX_process+0x44a>
    1c4a:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
    1c51:	8b 87 98 22 00 00    	mov    eax,DWORD PTR [edi+0x2298]
    1c57:	e9 44 fe ff ff       	jmp    1aa0 <FAX_process+0x90>
    1c5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    1c60:	c7 04 24 50 03 00 00 	mov    DWORD PTR [esp],0x350
			1c63: R_386_32	.rodata.str1.4
    1c67:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
    1c6b:	b8 a0 00 00 00       	mov    eax,0xa0
    1c70:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    1c74:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    1c78:	e8 fc ff ff ff       	call   1c79 <FAX_process+0x269>
			1c79: R_386_PC32	dsplibs_debug_printf
    1c7d:	e9 04 ff ff ff       	jmp    1b86 <FAX_process+0x176>
    1c82:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    1c86:	b8 a0 00 00 00       	mov    eax,0xa0
    1c8b:	81 c3 18 20 00 00    	add    ebx,0x2018
    1c91:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
    1c95:	8d 44 24 78          	lea    eax,[esp+0x78]
    1c99:	89 14 24             	mov    DWORD PTR [esp],edx
    1c9c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
    1ca0:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    1ca4:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    1ca8:	e8 fc ff ff ff       	call   1ca9 <FAX_process+0x299>
			1ca9: R_386_PC32	RcFixed_Resample
    1cad:	89 5c 24 44          	mov    DWORD PTR [esp+0x44],ebx
    1cb1:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
    1cb5:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
    1cbc:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
    1cc0:	81 c1 58 21 00 00    	add    ecx,0x2158
    1cc6:	89 4c 24 40          	mov    DWORD PTR [esp+0x40],ecx
    1cca:	31 c9                	xor    ecx,ecx
    1ccc:	81 7c 24 3c a0 00 00 	cmp    DWORD PTR [esp+0x3c],0xa0
    1cd3:	00 
    1cd4:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
    1cd8:	0f 85 9b fe ff ff    	jne    1b79 <FAX_process+0x169>
    1cde:	89 f6                	mov    esi,esi
    1ce0:	b8 a0 00 00 00       	mov    eax,0xa0
    1ce5:	31 c9                	xor    ecx,ecx
    1ce7:	ba a0 00 00 00       	mov    edx,0xa0
    1cec:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
    1cf0:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
    1cf7:	89 54 24 68          	mov    DWORD PTR [esp+0x68],edx
    1cfb:	89 4c 24 70          	mov    DWORD PTR [esp+0x70],ecx
    1cff:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
    1d02:	85 db                	test   ebx,ebx
    1d04:	0f 84 af 01 00 00    	je     1eb9 <FAX_process+0x4a9>
    1d0a:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
    1d0d:	85 c0                	test   eax,eax
    1d0f:	0f 84 bc 01 00 00    	je     1ed1 <FAX_process+0x4c1>
    1d15:	89 44 24 74          	mov    DWORD PTR [esp+0x74],eax
    1d19:	3d 00 10 00 00       	cmp    eax,0x1000
    1d1e:	76 0e                	jbe    1d2e <FAX_process+0x31e>
    1d20:	b9 00 10 00 00       	mov    ecx,0x1000
    1d25:	b8 00 10 00 00       	mov    eax,0x1000
    1d2a:	89 4c 24 74          	mov    DWORD PTR [esp+0x74],ecx
    1d2e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    1d32:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
    1d39:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
    1d40:	81 c3 10 10 00 00    	add    ebx,0x1010
    1d46:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    1d4a:	8b 10                	mov    edx,DWORD PTR [eax]
    1d4c:	89 14 24             	mov    DWORD PTR [esp],edx
    1d4f:	e8 fc ff ff ff       	call   1d50 <FAX_process+0x340>
			1d50: R_386_PC32	modem_recv_from_tty
    1d54:	89 44 24 74          	mov    DWORD PTR [esp+0x74],eax
    1d58:	85 c0                	test   eax,eax
    1d5a:	89 c2                	mov    edx,eax
    1d5c:	7e 12                	jle    1d70 <FAX_process+0x360>
    1d5e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1d60: R_386_32	dsplibs_debug_level
    1d65:	0f 87 ad 01 00 00    	ja     1f18 <FAX_process+0x508>
    1d6b:	90                   	nop
    1d6c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    1d70:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    1d74:	8d 4c 24 74          	lea    ecx,[esp+0x74]
    1d78:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
    1d7f:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
    1d83:	8d 44 24 70          	lea    eax,[esp+0x70]
    1d87:	8d 54 24 6c          	lea    edx,[esp+0x6c]
    1d8b:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    1d8f:	8d 4c 24 68          	lea    ecx,[esp+0x68]
    1d93:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
    1d97:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
    1d9b:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
    1d9f:	83 c3 10             	add    ebx,0x10
    1da2:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
    1da6:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
    1dad:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    1db1:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    1db5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    1db9:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
    1dbd:	8b 59 04             	mov    ebx,DWORD PTR [ecx+0x4]
    1dc0:	89 1c 24             	mov    DWORD PTR [esp],ebx
    1dc3:	e8 fc ff ff ff       	call   1dc4 <FAX_process+0x3b4>
			1dc4: R_386_PC32	fax_class1_progress
    1dc8:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
    1dcf:	89 c3                	mov    ebx,eax
    1dd1:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
    1dd5:	8b 51 08             	mov    edx,DWORD PTR [ecx+0x8]
    1dd8:	89 41 0c             	mov    DWORD PTR [ecx+0xc],eax
    1ddb:	85 d2                	test   edx,edx
    1ddd:	74 31                	je     1e10 <FAX_process+0x400>
    1ddf:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
    1de3:	85 c0                	test   eax,eax
    1de5:	7e 29                	jle    1e10 <FAX_process+0x400>
    1de7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    1deb:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
    1def:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    1df3:	8b 11                	mov    edx,DWORD PTR [ecx]
    1df5:	89 14 24             	mov    DWORD PTR [esp],edx
    1df8:	e8 fc ff ff ff       	call   1df9 <FAX_process+0x3e9>
			1df9: R_386_PC32	modem_send_to_tty
    1dfd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1dff: R_386_32	dsplibs_debug_level
    1e04:	0f 87 f1 00 00 00    	ja     1efb <FAX_process+0x4eb>
    1e0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    1e10:	83 fb 0a             	cmp    ebx,0xa
    1e13:	0f 87 85 00 00 00    	ja     1e9e <FAX_process+0x48e>
    1e19:	ff 24 9d 78 00 00 00 	jmp    DWORD PTR [ebx*4+0x78]
			1e1c: R_386_32	.rodata
    1e20:	89 74 24 64          	mov    DWORD PTR [esp+0x64],esi
    1e24:	8d 74 24 64          	lea    esi,[esp+0x64]
    1e28:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
    1e2c:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    1e30:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
    1e37:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
    1e3b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    1e3f:	81 c6 58 21 00 00    	add    esi,0x2158
    1e45:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    1e49:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    1e4d:	89 14 24             	mov    DWORD PTR [esp],edx
    1e50:	e8 fc ff ff ff       	call   1e51 <FAX_process+0x441>
			1e51: R_386_PC32	RcFixed_Resample
    1e55:	e9 46 fd ff ff       	jmp    1ba0 <FAX_process+0x190>
    1e5a:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
    1e5e:	85 ff                	test   edi,edi
    1e60:	74 08                	je     1e6a <FAX_process+0x45a>
    1e62:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
    1e66:	89 4c 24 60          	mov    DWORD PTR [esp+0x60],ecx
    1e6a:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
    1e6e:	29 84 24 9c 00 00 00 	sub    DWORD PTR [esp+0x9c],eax
    1e75:	01 84 24 94 00 00 00 	add    DWORD PTR [esp+0x94],eax
    1e7c:	01 84 24 98 00 00 00 	add    DWORD PTR [esp+0x98],eax
    1e83:	8b b4 24 9c 00 00 00 	mov    esi,DWORD PTR [esp+0x9c]
    1e8a:	85 f6                	test   esi,esi
    1e8c:	0f 8f be fb ff ff    	jg     1a50 <FAX_process+0x40>
    1e92:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
    1e96:	83 c4 7c             	add    esp,0x7c
    1e99:	5b                   	pop    ebx
    1e9a:	5e                   	pop    esi
    1e9b:	5f                   	pop    edi
    1e9c:	5d                   	pop    ebp
    1e9d:	c3                   	ret
    1e9e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1ea0: R_386_32	dsplibs_debug_level
    1ea5:	77 42                	ja     1ee9 <FAX_process+0x4d9>
    1ea7:	b8 02 00 00 00       	mov    eax,0x2
    1eac:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
    1eb0:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
    1eb4:	e9 d2 fc ff ff       	jmp    1b8b <FAX_process+0x17b>
    1eb9:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
    1ec0:	31 db                	xor    ebx,ebx
    1ec2:	89 5c 24 74          	mov    DWORD PTR [esp+0x74],ebx
    1ec6:	8d 9a 10 10 00 00    	lea    ebx,[edx+0x1010]
    1ecc:	e9 9f fe ff ff       	jmp    1d70 <FAX_process+0x360>
    1ed1:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
    1ed8:	31 c9                	xor    ecx,ecx
    1eda:	89 4c 24 74          	mov    DWORD PTR [esp+0x74],ecx
    1ede:	8d 98 10 10 00 00    	lea    ebx,[eax+0x1010]
    1ee4:	e9 87 fe ff ff       	jmp    1d70 <FAX_process+0x360>
    1ee9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    1eed:	c7 04 24 78 03 00 00 	mov    DWORD PTR [esp],0x378
			1ef0: R_386_32	.rodata.str1.4
    1ef4:	e8 fc ff ff ff       	call   1ef5 <FAX_process+0x4e5>
			1ef5: R_386_PC32	dsplibs_debug_printf
    1ef9:	eb ac                	jmp    1ea7 <FAX_process+0x497>
    1efb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    1eff:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
    1f03:	c7 04 24 92 02 00 00 	mov    DWORD PTR [esp],0x292
			1f06: R_386_32	.rodata.str1.1
    1f0a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    1f0e:	e8 fc ff ff ff       	call   1f0f <FAX_process+0x4ff>
			1f0f: R_386_PC32	dsplibs_debug_printf
    1f13:	e9 f8 fe ff ff       	jmp    1e10 <FAX_process+0x400>
    1f18:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
    1f1f:	8b 41 0c             	mov    eax,DWORD PTR [ecx+0xc]
    1f22:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    1f26:	c7 04 24 a5 02 00 00 	mov    DWORD PTR [esp],0x2a5
			1f29: R_386_32	.rodata.str1.1
    1f2d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    1f31:	e8 fc ff ff ff       	call   1f32 <FAX_process+0x522>
			1f32: R_386_PC32	dsplibs_debug_printf
    1f36:	e9 35 fe ff ff       	jmp    1d70 <FAX_process+0x360>
    1f3b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1f3d: R_386_32	dsplibs_debug_level
    1f42:	0f 86 68 ff ff ff    	jbe    1eb0 <FAX_process+0x4a0>
    1f48:	c7 04 24 b8 02 00 00 	mov    DWORD PTR [esp],0x2b8
			1f4b: R_386_32	.rodata.str1.1
    1f4f:	e8 fc ff ff ff       	call   1f50 <FAX_process+0x540>
			1f50: R_386_PC32	dsplibs_debug_printf
    1f54:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
    1f58:	e9 2e fc ff ff       	jmp    1b8b <FAX_process+0x17b>
    1f5d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1f5f: R_386_32	dsplibs_debug_level
    1f64:	0f 87 73 01 00 00    	ja     20dd <FAX_process+0x6cd>
    1f6a:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
    1f71:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
    1f75:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
    1f7c:	e9 0a fc ff ff       	jmp    1b8b <FAX_process+0x17b>
    1f81:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1f83: R_386_32	dsplibs_debug_level
    1f88:	0f 87 60 01 00 00    	ja     20ee <FAX_process+0x6de>
    1f8e:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
    1f95:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
    1f9c:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
    1fa0:	e9 e6 fb ff ff       	jmp    1b8b <FAX_process+0x17b>
    1fa5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1fa7: R_386_32	dsplibs_debug_level
    1fac:	0f 87 09 01 00 00    	ja     20bb <FAX_process+0x6ab>
    1fb2:	b9 02 00 00 00       	mov    ecx,0x2
    1fb7:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
    1fbb:	eb d1                	jmp    1f8e <FAX_process+0x57e>
    1fbd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1fbf: R_386_32	dsplibs_debug_level
    1fc4:	0f 87 35 01 00 00    	ja     20ff <FAX_process+0x6ef>
    1fca:	b8 03 00 00 00       	mov    eax,0x3
    1fcf:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
    1fd6:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
    1fda:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
    1fde:	c7 42 08 01 00 00 00 	mov    DWORD PTR [edx+0x8],0x1
    1fe5:	e9 a1 fb ff ff       	jmp    1b8b <FAX_process+0x17b>
    1fea:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1fec: R_386_32	dsplibs_debug_level
    1ff1:	0f 87 a5 00 00 00    	ja     209c <FAX_process+0x68c>
    1ff7:	b8 02 00 00 00       	mov    eax,0x2
    1ffc:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
    2000:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
    2007:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
    200b:	c7 41 08 00 00 00 00 	mov    DWORD PTR [ecx+0x8],0x0
    2012:	e9 74 fb ff ff       	jmp    1b8b <FAX_process+0x17b>
    2017:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2019: R_386_32	dsplibs_debug_level
    201e:	77 66                	ja     2086 <FAX_process+0x676>
    2020:	b8 04 00 00 00       	mov    eax,0x4
    2025:	eb d5                	jmp    1ffc <FAX_process+0x5ec>
    2027:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2029: R_386_32	dsplibs_debug_level
    202e:	0f 87 98 00 00 00    	ja     20cc <FAX_process+0x6bc>
    2034:	b8 01 00 00 00       	mov    eax,0x1
    2039:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
    2040:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
    2044:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
    2048:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
    204f:	e9 37 fb ff ff       	jmp    1b8b <FAX_process+0x17b>
    2054:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2056: R_386_32	dsplibs_debug_level
    205b:	0f 87 af 00 00 00    	ja     2110 <FAX_process+0x700>
    2061:	bb 02 00 00 00       	mov    ebx,0x2
    2066:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
    206a:	e9 fb fe ff ff       	jmp    1f6a <FAX_process+0x55a>
    206f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2071: R_386_32	dsplibs_debug_level
    2076:	77 35                	ja     20ad <FAX_process+0x69d>
    2078:	bb 01 00 00 00       	mov    ebx,0x1
    207d:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
    2081:	e9 e4 fe ff ff       	jmp    1f6a <FAX_process+0x55a>
    2086:	c7 04 24 d5 02 00 00 	mov    DWORD PTR [esp],0x2d5
			2089: R_386_32	.rodata.str1.1
    208d:	e8 fc ff ff ff       	call   208e <FAX_process+0x67e>
			208e: R_386_PC32	dsplibs_debug_printf
    2092:	b8 04 00 00 00       	mov    eax,0x4
    2097:	e9 60 ff ff ff       	jmp    1ffc <FAX_process+0x5ec>
    209c:	c7 04 24 f1 02 00 00 	mov    DWORD PTR [esp],0x2f1
			209f: R_386_32	.rodata.str1.1
    20a3:	e8 fc ff ff ff       	call   20a4 <FAX_process+0x694>
			20a4: R_386_PC32	dsplibs_debug_printf
    20a8:	e9 4a ff ff ff       	jmp    1ff7 <FAX_process+0x5e7>
    20ad:	c7 04 24 08 03 00 00 	mov    DWORD PTR [esp],0x308
			20b0: R_386_32	.rodata.str1.1
    20b4:	e8 fc ff ff ff       	call   20b5 <FAX_process+0x6a5>
			20b5: R_386_PC32	dsplibs_debug_printf
    20b9:	eb bd                	jmp    2078 <FAX_process+0x668>
    20bb:	c7 04 24 9c 03 00 00 	mov    DWORD PTR [esp],0x39c
			20be: R_386_32	.rodata.str1.4
    20c2:	e8 fc ff ff ff       	call   20c3 <FAX_process+0x6b3>
			20c3: R_386_PC32	dsplibs_debug_printf
    20c7:	e9 e6 fe ff ff       	jmp    1fb2 <FAX_process+0x5a2>
    20cc:	c7 04 24 c0 03 00 00 	mov    DWORD PTR [esp],0x3c0
			20cf: R_386_32	.rodata.str1.4
    20d3:	e8 fc ff ff ff       	call   20d4 <FAX_process+0x6c4>
			20d4: R_386_PC32	dsplibs_debug_printf
    20d8:	e9 57 ff ff ff       	jmp    2034 <FAX_process+0x624>
    20dd:	c7 04 24 e0 03 00 00 	mov    DWORD PTR [esp],0x3e0
			20e0: R_386_32	.rodata.str1.4
    20e4:	e8 fc ff ff ff       	call   20e5 <FAX_process+0x6d5>
			20e5: R_386_PC32	dsplibs_debug_printf
    20e9:	e9 7c fe ff ff       	jmp    1f6a <FAX_process+0x55a>
    20ee:	c7 04 24 00 04 00 00 	mov    DWORD PTR [esp],0x400
			20f1: R_386_32	.rodata.str1.4
    20f5:	e8 fc ff ff ff       	call   20f6 <FAX_process+0x6e6>
			20f6: R_386_PC32	dsplibs_debug_printf
    20fa:	e9 8f fe ff ff       	jmp    1f8e <FAX_process+0x57e>
    20ff:	c7 04 24 1c 03 00 00 	mov    DWORD PTR [esp],0x31c
			2102: R_386_32	.rodata.str1.1
    2106:	e8 fc ff ff ff       	call   2107 <FAX_process+0x6f7>
			2107: R_386_PC32	dsplibs_debug_printf
    210b:	e9 ba fe ff ff       	jmp    1fca <FAX_process+0x5ba>
    2110:	c7 04 24 28 04 00 00 	mov    DWORD PTR [esp],0x428
			2113: R_386_32	.rodata.str1.4
    2117:	e8 fc ff ff ff       	call   2118 <FAX_process+0x708>
			2118: R_386_PC32	dsplibs_debug_printf
    211c:	e9 40 ff ff ff       	jmp    2061 <FAX_process+0x651>
