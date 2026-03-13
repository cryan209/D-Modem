   77b48:	0f 84 12 f9 ff ff    	je     77460 <v8handshak+0x150>
   77b4e:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   77b52:	b9 24 00 00 00       	mov    ecx,0x24
   77b57:	31 d2                	xor    edx,edx
   77b59:	66 89 8e d8 09 00 00 	mov    WORD PTR [esi+0x9d8],cx
   77b60:	31 ed                	xor    ebp,ebp
   77b62:	66 89 96 b6 0d 00 00 	mov    WORD PTR [esi+0xdb6],dx
   77b69:	0f b7 47 0a          	movzx  eax,WORD PTR [edi+0xa]
   77b6d:	89 ae 64 0e 00 00    	mov    DWORD PTR [esi+0xe64],ebp
   77b73:	25 ff fd ff ff       	and    eax,0xfffffdff
   77b78:	66 89 47 0a          	mov    WORD PTR [edi+0xa],ax
   77b7c:	e9 df f8 ff ff       	jmp    77460 <v8handshak+0x150>
   77b81:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77b85:	0f b7 82 3a 0c 00 00 	movzx  eax,WORD PTR [edx+0xc3a]
   77b8c:	25 ff 0f 00 00       	and    eax,0xfff
   77b91:	3d 0f 0c 00 00       	cmp    eax,0xc0f
   77b96:	0f 84 b3 02 00 00    	je     77e4f <v8handshak+0xb3f>
   77b9c:	3d 55 0d 00 00       	cmp    eax,0xd55
   77ba1:	0f 85 b9 f8 ff ff    	jne    77460 <v8handshak+0x150>
   77ba7:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77bab:	8b 86 58 0a 00 00    	mov    eax,DWORD PTR [esi+0xa58]
   77bb1:	f6 40 02 10          	test   BYTE PTR [eax+0x2],0x10
   77bb5:	0f 84 a5 f8 ff ff    	je     77460 <v8handshak+0x150>
   77bbb:	8b 96 50 0c 00 00    	mov    edx,DWORD PTR [esi+0xc50]
   77bc1:	b8 01 00 00 00       	mov    eax,0x1
   77bc6:	66 c7 02 55 01       	mov    WORD PTR [edx],0x155
   77bcb:	66 c7 04 42 ff 03    	mov    WORD PTR [edx+eax*2],0x3ff
   77bd1:	40                   	inc    eax
   77bd2:	98                   	cwde
   77bd3:	66 83 f8 05          	cmp    ax,0x5
   77bd7:	7e f2                	jle    77bcb <v8handshak+0x8bb>
   77bd9:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77bdd:	b9 2c 00 00 00       	mov    ecx,0x2c
   77be2:	bb 01 00 00 00       	mov    ebx,0x1
   77be7:	be 01 00 00 00       	mov    esi,0x1
   77bec:	31 ff                	xor    edi,edi
   77bee:	66 89 8d d8 09 00 00 	mov    WORD PTR [ebp+0x9d8],cx
   77bf5:	66 89 9d b6 0d 00 00 	mov    WORD PTR [ebp+0xdb6],bx
   77bfc:	66 89 b5 bc 0d 00 00 	mov    WORD PTR [ebp+0xdbc],si
   77c03:	66 c7 42 28 ff ff    	mov    WORD PTR [edx+0x28],0xffff
   77c09:	31 d2                	xor    edx,edx
   77c0b:	66 89 95 38 0c 00 00 	mov    WORD PTR [ebp+0xc38],dx
   77c12:	66 89 bd 3a 0c 00 00 	mov    WORD PTR [ebp+0xc3a],di
   77c19:	e9 42 f8 ff ff       	jmp    77460 <v8handshak+0x150>
   77c1e:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77c22:	0f b7 93 d8 09 00 00 	movzx  edx,WORD PTR [ebx+0x9d8]
   77c29:	e9 35 fd ff ff       	jmp    77963 <v8handshak+0x653>
   77c2e:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77c32:	8b be 58 0a 00 00    	mov    edi,DWORD PTR [esi+0xa58]
   77c38:	0f bf 9e d0 0d 00 00 	movsx  ebx,WORD PTR [esi+0xdd0]
   77c3f:	0f b6 47 02          	movzx  eax,BYTE PTR [edi+0x2]
   77c43:	c0 e8 04             	shr    al,0x4
   77c46:	89 c5                	mov    ebp,eax
   77c48:	83 e5 01             	and    ebp,0x1
   77c4b:	85 eb                	test   ebx,ebp
   77c4d:	0f 84 93 00 00 00    	je     77ce6 <v8handshak+0x9d6>
   77c53:	ba 2d 00 00 00       	mov    edx,0x2d
   77c58:	66 89 96 d4 09 00 00 	mov    WORD PTR [esi+0x9d4],dx
   77c5f:	e9 fc f7 ff ff       	jmp    77460 <v8handshak+0x150>
   77c64:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   77c68:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77c6c:	b8 04 00 00 00       	mov    eax,0x4
   77c71:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   77c75:	bf 01 00 00 00       	mov    edi,0x1
   77c7a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   77c7e:	81 c5 94 0d 00 00    	add    ebp,0xd94
   77c84:	89 2c 24             	mov    DWORD PTR [esp],ebp
   77c87:	e8 fc ff ff ff       	call   77c88 <v8handshak+0x978>
			77c88: R_386_PC32	v8_dftupdate
   77c8c:	e9 a2 fa ff ff       	jmp    77733 <v8handshak+0x423>
   77c91:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77c95:	0f b7 82 b6 0d 00 00 	movzx  eax,WORD PTR [edx+0xdb6]
   77c9c:	66 85 c0             	test   ax,ax
   77c9f:	0f 85 41 01 00 00    	jne    77de6 <v8handshak+0xad6>
   77ca5:	8b 82 48 0c 00 00    	mov    eax,DWORD PTR [edx+0xc48]
   77cab:	66 83 78 34 00       	cmp    WORD PTR [eax+0x34],0x0
   77cb0:	0f 85 aa f7 ff ff    	jne    77460 <v8handshak+0x150>
   77cb6:	89 d7                	mov    edi,edx
   77cb8:	bd 01 00 00 00       	mov    ebp,0x1
   77cbd:	81 c7 94 0c 00 00    	add    edi,0xc94
   77cc3:	89 ba 48 0c 00 00    	mov    DWORD PTR [edx+0xc48],edi
   77cc9:	66 89 aa b6 0d 00 00 	mov    WORD PTR [edx+0xdb6],bp
   77cd0:	e9 8b f7 ff ff       	jmp    77460 <v8handshak+0x150>
   77cd5:	be 05 00 00 00       	mov    esi,0x5
   77cda:	66 89 b3 d6 09 00 00 	mov    WORD PTR [ebx+0x9d6],si
   77ce1:	e9 9a fd ff ff       	jmp    77a80 <v8handshak+0x770>
   77ce6:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77cea:	66 83 b9 be 0d 00 00 	cmp    WORD PTR [ecx+0xdbe],0x0
   77cf1:	00 
   77cf2:	0f 84 68 f7 ff ff    	je     77460 <v8handshak+0x150>
   77cf8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			77cfa: R_386_32	dsplibs_debug_level
   77cff:	0f 87 e1 03 00 00    	ja     780e6 <v8handshak+0xdd6>
   77d05:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77d09:	31 c0                	xor    eax,eax
   77d0b:	bf 01 00 00 00       	mov    edi,0x1
   77d10:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   77d14:	be 17 00 00 00       	mov    esi,0x17
   77d19:	31 ff                	xor    edi,edi
   77d1b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   77d1f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   77d22:	bd 29 00 00 00       	mov    ebp,0x29
   77d27:	e8 fc ff ff ff       	call   77d28 <v8handshak+0xa18>
			77d28: R_386_PC32	v8_V21_Init
   77d2c:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   77d30:	31 d2                	xor    edx,edx
   77d32:	b9 01 00 00 00       	mov    ecx,0x1
   77d37:	b8 28 00 00 00       	mov    eax,0x28
   77d3c:	66 c7 43 20 00 08    	mov    WORD PTR [ebx+0x20],0x800
   77d42:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77d46:	66 89 b3 d4 09 00 00 	mov    WORD PTR [ebx+0x9d4],si
   77d4d:	8b b3 58 0a 00 00    	mov    esi,DWORD PTR [ebx+0xa58]
   77d53:	66 89 8b 3c 0a 00 00 	mov    WORD PTR [ebx+0xa3c],cx
   77d5a:	66 89 93 b6 0d 00 00 	mov    WORD PTR [ebx+0xdb6],dx
   77d61:	66 89 bb b4 0d 00 00 	mov    WORD PTR [ebx+0xdb4],di
   77d68:	66 89 83 d6 09 00 00 	mov    WORD PTR [ebx+0x9d6],ax
   77d6f:	66 89 ab d8 09 00 00 	mov    WORD PTR [ebx+0x9d8],bp
   77d76:	f6 46 02 10          	test   BYTE PTR [esi+0x2],0x10
   77d7a:	0f 84 c1 02 00 00    	je     78041 <v8handshak+0xd31>
   77d80:	ba 2b 00 00 00       	mov    edx,0x2b
   77d85:	66 89 93 d4 09 00 00 	mov    WORD PTR [ebx+0x9d4],dx
   77d8c:	e9 cf f6 ff ff       	jmp    77460 <v8handshak+0x150>
   77d91:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			77d93: R_386_32	dsplibs_debug_level
   77d98:	76 16                	jbe    77db0 <v8handshak+0xaa0>
   77d9a:	c7 04 24 50 03 01 00 	mov    DWORD PTR [esp],0x10350
			77d9d: R_386_32	.rodata.str1.4
   77da1:	e8 fc ff ff ff       	call   77da2 <v8handshak+0xa92>
			77da2: R_386_PC32	dsplibs_debug_printf
   77da6:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77daa:	8b 83 64 0e 00 00    	mov    eax,DWORD PTR [ebx+0xe64]
   77db0:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77db4:	40                   	inc    eax
   77db5:	89 86 64 0e 00 00    	mov    DWORD PTR [esi+0xe64],eax
   77dbb:	e9 13 fd ff ff       	jmp    77ad3 <v8handshak+0x7c3>
   77dc0:	89 f0                	mov    eax,esi
   77dc2:	ba 01 00 00 00       	mov    edx,0x1
   77dc7:	b9 01 00 00 00       	mov    ecx,0x1
   77dcc:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   77dd0:	05 94 0d 00 00       	add    eax,0xd94
   77dd5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   77dd9:	89 04 24             	mov    DWORD PTR [esp],eax
   77ddc:	e8 fc ff ff ff       	call   77ddd <v8handshak+0xacd>
			77ddd: R_386_PC32	v8_dftenergy
   77de1:	e9 b4 f9 ff ff       	jmp    7779a <v8handshak+0x48a>
   77de6:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77dea:	40                   	inc    eax
   77deb:	66 3d 04 01          	cmp    ax,0x104
   77def:	66 89 81 b6 0d 00 00 	mov    WORD PTR [ecx+0xdb6],ax
   77df6:	0f 85 64 f6 ff ff    	jne    77460 <v8handshak+0x150>
   77dfc:	ba 05 00 00 00       	mov    edx,0x5
   77e01:	bf 63 00 00 00       	mov    edi,0x63
   77e06:	b8 02 00 00 00       	mov    eax,0x2
   77e0b:	66 89 91 d4 09 00 00 	mov    WORD PTR [ecx+0x9d4],dx
   77e12:	66 89 b9 d6 09 00 00 	mov    WORD PTR [ecx+0x9d6],di
   77e19:	e9 44 f6 ff ff       	jmp    77462 <v8handshak+0x152>
   77e1e:	89 f6                	mov    esi,esi
   77e20:	0f 84 cb 00 00 00    	je     77ef1 <v8handshak+0xbe1>
   77e26:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77e2a:	bf 0b 00 00 00       	mov    edi,0xb
   77e2f:	b8 01 00 00 00       	mov    eax,0x1
   77e34:	66 89 bd d6 09 00 00 	mov    WORD PTR [ebp+0x9d6],di
   77e3b:	e9 22 f6 ff ff       	jmp    77462 <v8handshak+0x152>
   77e40:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77e44:	8b 81 64 0e 00 00    	mov    eax,DWORD PTR [ecx+0xe64]
   77e4a:	e9 cd fc ff ff       	jmp    77b1c <v8handshak+0x80c>
   77e4f:	8b 92 4c 0c 00 00    	mov    edx,DWORD PTR [edx+0xc4c]
   77e55:	b8 01 00 00 00       	mov    eax,0x1
   77e5a:	66 c7 02 0f 00       	mov    WORD PTR [edx],0xf
   77e5f:	66 c7 04 42 ff 03    	mov    WORD PTR [edx+eax*2],0x3ff
   77e65:	40                   	inc    eax
   77e66:	98                   	cwde
   77e67:	66 83 f8 0e          	cmp    ax,0xe
   77e6b:	7e f2                	jle    77e5f <v8handshak+0xb4f>
   77e6d:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   77e71:	b9 28 00 00 00       	mov    ecx,0x28
   77e76:	bb 01 00 00 00       	mov    ebx,0x1
   77e7b:	be 01 00 00 00       	mov    esi,0x1
   77e80:	31 ed                	xor    ebp,ebp
   77e82:	66 89 8f d8 09 00 00 	mov    WORD PTR [edi+0x9d8],cx
   77e89:	66 89 9f b6 0d 00 00 	mov    WORD PTR [edi+0xdb6],bx
   77e90:	66 89 b7 bc 0d 00 00 	mov    WORD PTR [edi+0xdbc],si
   77e97:	66 c7 42 28 ff ff    	mov    WORD PTR [edx+0x28],0xffff
   77e9d:	31 d2                	xor    edx,edx
   77e9f:	66 89 af 38 0c 00 00 	mov    WORD PTR [edi+0xc38],bp
   77ea6:	66 89 97 3a 0c 00 00 	mov    WORD PTR [edi+0xc3a],dx
   77ead:	e9 ae f5 ff ff       	jmp    77460 <v8handshak+0x150>
   77eb2:	0f b7 86 b6 0d 00 00 	movzx  eax,WORD PTR [esi+0xdb6]
   77eb9:	40                   	inc    eax
   77eba:	66 83 f8 02          	cmp    ax,0x2
   77ebe:	66 89 86 b6 0d 00 00 	mov    WORD PTR [esi+0xdb6],ax
   77ec5:	0f 85 10 fb ff ff    	jne    779db <v8handshak+0x6cb>
   77ecb:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77ecf:	b8 05 00 00 00       	mov    eax,0x5
   77ed4:	bb 63 00 00 00       	mov    ebx,0x63
   77ed9:	66 89 85 d4 09 00 00 	mov    WORD PTR [ebp+0x9d4],ax
   77ee0:	b8 02 00 00 00       	mov    eax,0x2
   77ee5:	66 89 9d d6 09 00 00 	mov    WORD PTR [ebp+0x9d6],bx
   77eec:	e9 71 f5 ff ff       	jmp    77462 <v8handshak+0x152>
   77ef1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			77ef3: R_386_32	dsplibs_debug_level
   77ef8:	0f 87 1b 02 00 00    	ja     78119 <v8handshak+0xe09>
   77efe:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77f02:	40                   	inc    eax
   77f03:	89 83 64 0e 00 00    	mov    DWORD PTR [ebx+0xe64],eax
   77f09:	e9 18 ff ff ff       	jmp    77e26 <v8handshak+0xb16>
   77f0e:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   77f12:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   77f16:	8b b0 50 0c 00 00    	mov    esi,DWORD PTR [eax+0xc50]
   77f1c:	0f bf 98 bc 0d 00 00 	movsx  ebx,WORD PTR [eax+0xdbc]
   77f23:	8d 53 01             	lea    edx,[ebx+0x1]
   77f26:	66 89 97 bc 0d 00 00 	mov    WORD PTR [edi+0xdbc],dx
   77f2d:	66 89 0c 5e          	mov    WORD PTR [esi+ebx*2],cx
   77f31:	66 83 bf bc 0d 00 00 	cmp    WORD PTR [edi+0xdbc],0x6
   77f38:	06 
   77f39:	0f 85 21 f5 ff ff    	jne    77460 <v8handshak+0x150>
   77f3f:	0f b7 4e 02          	movzx  ecx,WORD PTR [esi+0x2]
   77f43:	0f b7 d9             	movzx  ebx,cx
   77f46:	89 df                	mov    edi,ebx
   77f48:	81 e7 b9 03 00 00    	and    edi,0x3b9
   77f4e:	89 dd                	mov    ebp,ebx
   77f50:	81 ff 81 01 00 00    	cmp    edi,0x181
   77f56:	0f 94 c2             	sete   dl
   77f59:	81 e5 91 03 00 00    	and    ebp,0x391
   77f5f:	81 fd 81 00 00 00    	cmp    ebp,0x81
   77f65:	0f b7 6e 0a          	movzx  ebp,WORD PTR [esi+0xa]
   77f69:	0f 94 c0             	sete   al
   77f6c:	09 c2                	or     edx,eax
   77f6e:	31 c0                	xor    eax,eax
   77f70:	81 7e 04 ff 03 55 01 	cmp    DWORD PTR [esi+0x4],0x15503ff
   77f77:	0f 94 c0             	sete   al
   77f7a:	21 c2                	and    edx,eax
   77f7c:	66 39 4e 08          	cmp    WORD PTR [esi+0x8],cx
   77f80:	0f 94 c0             	sete   al
   77f83:	81 e5 f0 03 00 00    	and    ebp,0x3f0
   77f89:	21 c2                	and    edx,eax
   77f8b:	81 fd f0 03 00 00    	cmp    ebp,0x3f0
   77f91:	0f 94 c1             	sete   cl
   77f94:	85 d1                	test   ecx,edx
   77f96:	0f 84 3d 02 00 00    	je     781d9 <v8handshak+0xec9>
   77f9c:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77fa0:	c1 eb 06             	shr    ebx,0x6
   77fa3:	ba 01 00 00 00       	mov    edx,0x1
   77fa8:	83 e3 01             	and    ebx,0x1
   77fab:	81 ff 81 01 00 00    	cmp    edi,0x181
   77fb1:	89 91 c4 0d 00 00    	mov    DWORD PTR [ecx+0xdc4],edx
   77fb7:	89 99 c8 0d 00 00    	mov    DWORD PTR [ecx+0xdc8],ebx
   77fbd:	0f 84 71 01 00 00    	je     78134 <v8handshak+0xe24>
   77fc3:	a1 00 00 00 00       	mov    eax,ds:0x0
			77fc4: R_386_32	dsplibs_debug_level
   77fc8:	83 f8 01             	cmp    eax,0x1
   77fcb:	0f 87 32 02 00 00    	ja     78203 <v8handshak+0xef3>
   77fd1:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77fd5:	be 05 00 00 00       	mov    esi,0x5
   77fda:	bd 19 00 00 00       	mov    ebp,0x19
   77fdf:	bb 19 00 00 00       	mov    ebx,0x19
   77fe4:	b9 01 00 00 00       	mov    ecx,0x1
   77fe9:	83 f8 01             	cmp    eax,0x1
   77fec:	66 89 b2 d4 09 00 00 	mov    WORD PTR [edx+0x9d4],si
   77ff3:	66 89 aa d8 09 00 00 	mov    WORD PTR [edx+0x9d8],bp
