
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00005a80 <dp_wrapper_create>:
    5a80:	83 ec 3c             	sub    esp,0x3c
    5a83:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
    5a87:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
    5a8b:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
    5a8f:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
    5a93:	85 db                	test   ebx,ebx
    5a95:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
    5a99:	0f 94 c0             	sete   al
    5a9c:	85 ed                	test   ebp,ebp
    5a9e:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
    5aa2:	0f 94 c2             	sete   dl
    5aa5:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
    5aa9:	09 d0                	or     eax,edx
    5aab:	a8 01                	test   al,0x1
    5aad:	75 14                	jne    5ac3 <dp_wrapper_create+0x43>
    5aaf:	85 ff                	test   edi,edi
    5ab1:	0f 94 c0             	sete   al
    5ab4:	81 fb c0 00 00 00    	cmp    ebx,0xc0
    5aba:	0f 9f c1             	setg   cl
    5abd:	09 c8                	or     eax,ecx
    5abf:	a8 01                	test   al,0x1
    5ac1:	74 1d                	je     5ae0 <dp_wrapper_create+0x60>
    5ac3:	31 c0                	xor    eax,eax
    5ac5:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
    5ac9:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
    5acd:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
    5ad1:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
    5ad5:	83 c4 3c             	add    esp,0x3c
    5ad8:	c3                   	ret
    5ad9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    5ae0:	c7 04 24 38 09 00 00 	mov    DWORD PTR [esp],0x938
    5ae7:	e8 fc ff ff ff       	call   5ae8 <dp_wrapper_create+0x68>
			5ae8: R_386_PC32	sysdep_malloc
    5aec:	89 c6                	mov    esi,eax
    5aee:	31 c0                	xor    eax,eax
    5af0:	85 f6                	test   esi,esi
    5af2:	74 d1                	je     5ac5 <dp_wrapper_create+0x45>
    5af4:	89 34 24             	mov    DWORD PTR [esp],esi
    5af7:	31 d2                	xor    edx,edx
    5af9:	b9 38 09 00 00       	mov    ecx,0x938
    5afe:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    5b02:	0f af dd             	imul   ebx,ebp
    5b05:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    5b09:	e8 fc ff ff ff       	call   5b0a <dp_wrapper_create+0x8a>
			5b0a: R_386_PC32	sysdep_memset
    5b0e:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
    5b12:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
    5b16:	89 06                	mov    DWORD PTR [esi],eax
    5b18:	89 d8                	mov    eax,ebx
    5b1a:	99                   	cdq
    5b1b:	f7 ff                	idiv   edi
    5b1d:	39 fd                	cmp    ebp,edi
    5b1f:	89 4e 04             	mov    DWORD PTR [esi+0x4],ecx
    5b22:	89 86 14 03 00 00    	mov    DWORD PTR [esi+0x314],eax
    5b28:	89 86 18 03 00 00    	mov    DWORD PTR [esi+0x318],eax
    5b2e:	89 86 24 03 00 00    	mov    DWORD PTR [esi+0x324],eax
    5b34:	0f 84 aa 00 00 00    	je     5be4 <dp_wrapper_create+0x164>
    5b3a:	31 c0                	xor    eax,eax
    5b3c:	31 c9                	xor    ecx,ecx
    5b3e:	81 fd 40 1f 00 00    	cmp    ebp,0x1f40
    5b44:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
    5b48:	0f 94 c1             	sete   cl
    5b4b:	31 db                	xor    ebx,ebx
    5b4d:	81 ff 80 25 00 00    	cmp    edi,0x2580
    5b53:	0f 94 c3             	sete   bl
    5b56:	85 d9                	test   ecx,ebx
    5b58:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
    5b5c:	0f 85 98 00 00 00    	jne    5bfa <dp_wrapper_create+0x17a>
    5b62:	31 d2                	xor    edx,edx
    5b64:	81 fd 80 25 00 00    	cmp    ebp,0x2580
    5b6a:	0f 94 c2             	sete   dl
    5b6d:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
    5b71:	31 d2                	xor    edx,edx
    5b73:	81 ff 40 1f 00 00    	cmp    edi,0x1f40
    5b79:	0f 94 c2             	sete   dl
    5b7c:	85 54 24 20          	test   DWORD PTR [esp+0x20],edx
    5b80:	0f 85 5e 01 00 00    	jne    5ce4 <dp_wrapper_create+0x264>
    5b86:	31 db                	xor    ebx,ebx
    5b88:	81 ff 80 bb 00 00    	cmp    edi,0xbb80
    5b8e:	0f 94 c3             	sete   bl
    5b91:	85 cb                	test   ebx,ecx
    5b93:	0f 85 63 01 00 00    	jne    5cfc <dp_wrapper_create+0x27c>
    5b99:	31 c0                	xor    eax,eax
    5b9b:	81 fd 80 bb 00 00    	cmp    ebp,0xbb80
    5ba1:	0f 94 c0             	sete   al
    5ba4:	85 c2                	test   edx,eax
    5ba6:	0f 85 f7 00 00 00    	jne    5ca3 <dp_wrapper_create+0x223>
    5bac:	85 5c 24 20          	test   DWORD PTR [esp+0x20],ebx
    5bb0:	0f 85 5e 01 00 00    	jne    5d14 <dp_wrapper_create+0x294>
    5bb6:	85 44 24 24          	test   DWORD PTR [esp+0x24],eax
    5bba:	74 4e                	je     5c0a <dp_wrapper_create+0x18a>
    5bbc:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
    5bc3:	eb 3c                	jmp    5c01 <dp_wrapper_create+0x181>
    5bc5:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
    5bcc:	e8 fc ff ff ff       	call   5bcd <dp_wrapper_create+0x14d>
			5bcd: R_386_PC32	RcFixed_Create
    5bd1:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    5bd5:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
    5bd9:	85 ff                	test   edi,edi
    5bdb:	89 7e 10             	mov    DWORD PTR [esi+0x10],edi
    5bde:	0f 84 d7 00 00 00    	je     5cbb <dp_wrapper_create+0x23b>
    5be4:	89 f0                	mov    eax,esi
    5be6:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
    5bea:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
    5bee:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
    5bf2:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
    5bf6:	83 c4 3c             	add    esp,0x3c
    5bf9:	c3                   	ret
    5bfa:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
    5c01:	e8 fc ff ff ff       	call   5c02 <dp_wrapper_create+0x182>
			5c02: R_386_PC32	RcFixed_Create
    5c06:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
    5c0a:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
    5c0e:	85 c0                	test   eax,eax
    5c10:	89 46 0c             	mov    DWORD PTR [esi+0xc],eax
    5c13:	0f 84 a5 00 00 00    	je     5cbe <dp_wrapper_create+0x23e>
    5c19:	31 c9                	xor    ecx,ecx
    5c1b:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
    5c1f:	31 c9                	xor    ecx,ecx
    5c21:	81 ff 40 1f 00 00    	cmp    edi,0x1f40
    5c27:	0f 94 c1             	sete   cl
    5c2a:	31 db                	xor    ebx,ebx
    5c2c:	81 fd 80 25 00 00    	cmp    ebp,0x2580
    5c32:	0f 94 c3             	sete   bl
    5c35:	85 d9                	test   ecx,ebx
    5c37:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
    5c3b:	75 88                	jne    5bc5 <dp_wrapper_create+0x145>
    5c3d:	31 c0                	xor    eax,eax
    5c3f:	81 ff 80 25 00 00    	cmp    edi,0x2580
    5c45:	0f 94 c0             	sete   al
    5c48:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
    5c4c:	31 d2                	xor    edx,edx
    5c4e:	81 fd 40 1f 00 00    	cmp    ebp,0x1f40
    5c54:	0f 94 c2             	sete   dl
    5c57:	85 54 24 14          	test   DWORD PTR [esp+0x14],edx
    5c5b:	0f 85 8f 00 00 00    	jne    5cf0 <dp_wrapper_create+0x270>
    5c61:	31 db                	xor    ebx,ebx
    5c63:	81 fd 80 bb 00 00    	cmp    ebp,0xbb80
    5c69:	0f 94 c3             	sete   bl
    5c6c:	85 cb                	test   ebx,ecx
    5c6e:	0f 85 94 00 00 00    	jne    5d08 <dp_wrapper_create+0x288>
    5c74:	31 c0                	xor    eax,eax
    5c76:	81 ff 80 bb 00 00    	cmp    edi,0xbb80
    5c7c:	0f 94 c0             	sete   al
    5c7f:	85 c2                	test   edx,eax
    5c81:	75 2c                	jne    5caf <dp_wrapper_create+0x22f>
    5c83:	85 5c 24 14          	test   DWORD PTR [esp+0x14],ebx
    5c87:	0f 85 93 00 00 00    	jne    5d20 <dp_wrapper_create+0x2a0>
    5c8d:	85 44 24 18          	test   DWORD PTR [esp+0x18],eax
    5c91:	0f 84 3e ff ff ff    	je     5bd5 <dp_wrapper_create+0x155>
    5c97:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
    5c9e:	e9 29 ff ff ff       	jmp    5bcc <dp_wrapper_create+0x14c>
    5ca3:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
    5caa:	e9 52 ff ff ff       	jmp    5c01 <dp_wrapper_create+0x181>
    5caf:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
    5cb6:	e9 11 ff ff ff       	jmp    5bcc <dp_wrapper_create+0x14c>
    5cbb:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
    5cbe:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
    5cc4:	85 c0                	test   eax,eax
    5cc6:	74 08                	je     5cd0 <dp_wrapper_create+0x250>
    5cc8:	89 04 24             	mov    DWORD PTR [esp],eax
    5ccb:	e8 fc ff ff ff       	call   5ccc <dp_wrapper_create+0x24c>
			5ccc: R_386_PC32	RcFixed_Delete
    5cd0:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
    5cd3:	85 c0                	test   eax,eax
    5cd5:	75 55                	jne    5d2c <dp_wrapper_create+0x2ac>
    5cd7:	89 34 24             	mov    DWORD PTR [esp],esi
    5cda:	e8 fc ff ff ff       	call   5cdb <dp_wrapper_create+0x25b>
			5cdb: R_386_PC32	sysdep_free
    5cdf:	e9 df fd ff ff       	jmp    5ac3 <dp_wrapper_create+0x43>
    5ce4:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
    5ceb:	e9 11 ff ff ff       	jmp    5c01 <dp_wrapper_create+0x181>
    5cf0:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
    5cf7:	e9 d0 fe ff ff       	jmp    5bcc <dp_wrapper_create+0x14c>
    5cfc:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
    5d03:	e9 f9 fe ff ff       	jmp    5c01 <dp_wrapper_create+0x181>
    5d08:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
    5d0f:	e9 b8 fe ff ff       	jmp    5bcc <dp_wrapper_create+0x14c>
    5d14:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
    5d1b:	e9 e1 fe ff ff       	jmp    5c01 <dp_wrapper_create+0x181>
    5d20:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
    5d27:	e9 a0 fe ff ff       	jmp    5bcc <dp_wrapper_create+0x14c>
    5d2c:	89 04 24             	mov    DWORD PTR [esp],eax
    5d2f:	e8 fc ff ff ff       	call   5d30 <dp_wrapper_create+0x2b0>
			5d30: R_386_PC32	RcFixed_Delete
    5d34:	eb a1                	jmp    5cd7 <dp_wrapper_create+0x257>
