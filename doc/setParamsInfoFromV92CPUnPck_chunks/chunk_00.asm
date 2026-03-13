
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00033c60 <setParamsInfoFromV92CPUnPck>:
   33c60:	55                   	push   ebp
   33c61:	57                   	push   edi
   33c62:	56                   	push   esi
   33c63:	53                   	push   ebx
   33c64:	83 ec 20             	sub    esp,0x20
   33c67:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   33c6b:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   33c6f:	8b 6a 14             	mov    ebp,DWORD PTR [edx+0x14]
   33c72:	8b 5a 08             	mov    ebx,DWORD PTR [edx+0x8]
   33c75:	89 a9 28 06 00 00    	mov    DWORD PTR [ecx+0x628],ebp
   33c7b:	8b 7a 18             	mov    edi,DWORD PTR [edx+0x18]
   33c7e:	89 99 20 06 00 00    	mov    DWORD PTR [ecx+0x620],ebx
   33c84:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   33c87:	89 b9 2c 06 00 00    	mov    DWORD PTR [ecx+0x62c],edi
   33c8d:	8b 72 1c             	mov    esi,DWORD PTR [edx+0x1c]
   33c90:	89 81 24 06 00 00    	mov    DWORD PTR [ecx+0x624],eax
   33c96:	31 c0                	xor    eax,eax
   33c98:	89 b1 30 06 00 00    	mov    DWORD PTR [ecx+0x630],esi
   33c9e:	8b 5a 20             	mov    ebx,DWORD PTR [edx+0x20]
   33ca1:	89 99 34 06 00 00    	mov    DWORD PTR [ecx+0x634],ebx
   33ca7:	80 7a 24 00          	cmp    BYTE PTR [edx+0x24],0x0
   33cab:	0f 95 c0             	setne  al
   33cae:	31 d2                	xor    edx,edx
   33cb0:	89 81 1c 06 00 00    	mov    DWORD PTR [ecx+0x61c],eax
   33cb6:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   33cba:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   33cbe:	8b 74 97 28          	mov    esi,DWORD PTR [edi+edx*4+0x28]
   33cc2:	89 b4 91 38 06 00 00 	mov    DWORD PTR [ecx+edx*4+0x638],esi
   33cc9:	42                   	inc    edx
   33cca:	83 fa 05             	cmp    edx,0x5
   33ccd:	76 e7                	jbe    33cb6 <setParamsInfoFromV92CPUnPck+0x56>
   33ccf:	31 d2                	xor    edx,edx
   33cd1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   33cd5:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
   33cd9:	31 c0                	xor    eax,eax
   33cdb:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   33cdf:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   33ce3:	8b 5c a9 28          	mov    ebx,DWORD PTR [ecx+ebp*4+0x28]
   33ce7:	c1 e3 04             	shl    ebx,0x4
   33cea:	83 fd 06             	cmp    ebp,0x6
   33ced:	8d 54 0b 42          	lea    edx,[ebx+ecx*1+0x42]
   33cf1:	0f 9c c0             	setl   al
   33cf4:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   33cf8:	f7 d8                	neg    eax
   33cfa:	31 c9                	xor    ecx,ecx
   33cfc:	21 e8                	and    eax,ebp
   33cfe:	89 c7                	mov    edi,eax
   33d00:	8d 1c 86             	lea    ebx,[esi+eax*4]
   33d03:	89 8b 04 06 00 00    	mov    DWORD PTR [ebx+0x604],ecx
   33d09:	c1 e7 07             	shl    edi,0x7
   33d0c:	b8 07 00 00 00       	mov    eax,0x7
   33d11:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   33d15:	8d 6c 37 04          	lea    ebp,[edi+esi*1+0x4]
   33d19:	8d b3 04 06 00 00    	lea    esi,[ebx+0x604]
   33d1f:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   33d23:	bb 0f 00 00 00       	mov    ebx,0xf
   33d28:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   33d2c:	0f bf 0c 47          	movsx  ecx,WORD PTR [edi+eax*2]
   33d30:	89 c7                	mov    edi,eax
   33d32:	c1 e7 04             	shl    edi,0x4
   33d35:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   33d39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   33d40:	f6 c1 01             	test   cl,0x1
   33d43:	74 0b                	je     33d50 <setParamsInfoFromV92CPUnPck+0xf0>
   33d45:	8b 16                	mov    edx,DWORD PTR [esi]
   33d47:	89 f8                	mov    eax,edi
   33d49:	00 d8                	add    al,bl
   33d4b:	88 04 2a             	mov    BYTE PTR [edx+ebp*1],al
   33d4e:	ff 06                	inc    DWORD PTR [esi]
   33d50:	d1 f9                	sar    ecx,1
   33d52:	4b                   	dec    ebx
   33d53:	79 eb                	jns    33d40 <setParamsInfoFromV92CPUnPck+0xe0>
   33d55:	ff 4c 24 18          	dec    DWORD PTR [esp+0x18]
   33d59:	79 c4                	jns    33d1f <setParamsInfoFromV92CPUnPck+0xbf>
   33d5b:	ff 44 24 04          	inc    DWORD PTR [esp+0x4]
   33d5f:	83 7c 24 04 05       	cmp    DWORD PTR [esp+0x4],0x5
   33d64:	0f 86 6b ff ff ff    	jbe    33cd5 <setParamsInfoFromV92CPUnPck+0x75>
   33d6a:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   33d71:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   33d75:	80 79 24 00          	cmp    BYTE PTR [ecx+0x24],0x0
   33d79:	0f 84 7e 00 00 00    	je     33dfd <setParamsInfoFromV92CPUnPck+0x19d>
   33d7f:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   33d82:	31 c0                	xor    eax,eax
   33d84:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   33d88:	8b 7c a9 28          	mov    edi,DWORD PTR [ecx+ebp*4+0x28]
   33d8c:	c1 e7 04             	shl    edi,0x4
   33d8f:	83 fd 06             	cmp    ebp,0x6
   33d92:	0f 9c c0             	setl   al
   33d95:	8d 9c 0f a2 00 00 00 	lea    ebx,[edi+ecx*1+0xa2]
   33d9c:	f7 d8                	neg    eax
   33d9e:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   33da2:	21 e8                	and    eax,ebp
   33da4:	31 c9                	xor    ecx,ecx
   33da6:	89 c2                	mov    edx,eax
   33da8:	8d 3c 86             	lea    edi,[esi+eax*4]
   33dab:	c1 e2 07             	shl    edx,0x7
   33dae:	89 8f 04 06 00 00    	mov    DWORD PTR [edi+0x604],ecx
   33db4:	bb 07 00 00 00       	mov    ebx,0x7
   33db9:	8d ac 32 04 03 00 00 	lea    ebp,[edx+esi*1+0x304]
   33dc0:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   33dc4:	8d b7 04 06 00 00    	lea    esi,[edi+0x604]
   33dca:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   33dce:	bb 0f 00 00 00       	mov    ebx,0xf
   33dd3:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   33dd7:	89 c7                	mov    edi,eax
   33dd9:	c1 e7 04             	shl    edi,0x4
   33ddc:	0f bf 0c 42          	movsx  ecx,WORD PTR [edx+eax*2]
   33de0:	f6 c1 01             	test   cl,0x1
   33de3:	74 0b                	je     33df0 <setParamsInfoFromV92CPUnPck+0x190>
   33de5:	8b 16                	mov    edx,DWORD PTR [esi]
   33de7:	89 f8                	mov    eax,edi
   33de9:	00 d8                	add    al,bl
   33deb:	88 04 2a             	mov    BYTE PTR [edx+ebp*1],al
   33dee:	ff 06                	inc    DWORD PTR [esi]
   33df0:	d1 f9                	sar    ecx,1
   33df2:	4b                   	dec    ebx
   33df3:	79 eb                	jns    33de0 <setParamsInfoFromV92CPUnPck+0x180>
   33df5:	ff 4c 24 10          	dec    DWORD PTR [esp+0x10]
   33df9:	79 cf                	jns    33dca <setParamsInfoFromV92CPUnPck+0x16a>
   33dfb:	eb 7e                	jmp    33e7b <setParamsInfoFromV92CPUnPck+0x21b>
   33dfd:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   33e00:	31 c0                	xor    eax,eax
   33e02:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   33e06:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   33e0a:	8b 5c af 28          	mov    ebx,DWORD PTR [edi+ebp*4+0x28]
   33e0e:	c1 e3 04             	shl    ebx,0x4
   33e11:	83 fd 06             	cmp    ebp,0x6
   33e14:	8d 4c 3b 42          	lea    ecx,[ebx+edi*1+0x42]
   33e18:	0f 9c c0             	setl   al
   33e1b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   33e1f:	f7 d8                	neg    eax
   33e21:	31 ff                	xor    edi,edi
   33e23:	21 e8                	and    eax,ebp
   33e25:	b9 07 00 00 00       	mov    ecx,0x7
   33e2a:	89 c2                	mov    edx,eax
   33e2c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   33e30:	8d 1c 86             	lea    ebx,[esi+eax*4]
   33e33:	c1 e2 07             	shl    edx,0x7
   33e36:	89 bb 04 06 00 00    	mov    DWORD PTR [ebx+0x604],edi
   33e3c:	8d ac 32 04 03 00 00 	lea    ebp,[edx+esi*1+0x304]
   33e43:	8d b3 04 06 00 00    	lea    esi,[ebx+0x604]
   33e49:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   33e4d:	bb 0f 00 00 00       	mov    ebx,0xf
   33e52:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   33e56:	89 c7                	mov    edi,eax
   33e58:	c1 e7 04             	shl    edi,0x4
   33e5b:	0f bf 0c 42          	movsx  ecx,WORD PTR [edx+eax*2]
   33e5f:	90                   	nop
   33e60:	f6 c1 01             	test   cl,0x1
   33e63:	74 0b                	je     33e70 <setParamsInfoFromV92CPUnPck+0x210>
   33e65:	8b 16                	mov    edx,DWORD PTR [esi]
   33e67:	89 f8                	mov    eax,edi
   33e69:	00 d8                	add    al,bl
   33e6b:	88 04 2a             	mov    BYTE PTR [edx+ebp*1],al
   33e6e:	ff 06                	inc    DWORD PTR [esi]
   33e70:	d1 f9                	sar    ecx,1
   33e72:	4b                   	dec    ebx
   33e73:	79 eb                	jns    33e60 <setParamsInfoFromV92CPUnPck+0x200>
   33e75:	ff 4c 24 08          	dec    DWORD PTR [esp+0x8]
   33e79:	79 ce                	jns    33e49 <setParamsInfoFromV92CPUnPck+0x1e9>
   33e7b:	ff 04 24             	inc    DWORD PTR [esp]
   33e7e:	83 3c 24 05          	cmp    DWORD PTR [esp],0x5
   33e82:	0f 86 e9 fe ff ff    	jbe    33d71 <setParamsInfoFromV92CPUnPck+0x111>
   33e88:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   33e8c:	80 7e 01 00          	cmp    BYTE PTR [esi+0x1],0x0
   33e90:	0f be 46 02          	movsx  eax,BYTE PTR [esi+0x2]
   33e94:	74 12                	je     33ea8 <setParamsInfoFromV92CPUnPck+0x248>
   33e96:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   33e9a:	83 c0 14             	add    eax,0x14
   33e9d:	89 45 00             	mov    DWORD PTR [ebp+0x0],eax
   33ea0:	83 c4 20             	add    esp,0x20
   33ea3:	5b                   	pop    ebx
   33ea4:	5e                   	pop    esi
   33ea5:	5f                   	pop    edi
   33ea6:	5d                   	pop    ebp
   33ea7:	c3                   	ret
   33ea8:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   33eac:	83 c0 08             	add    eax,0x8
   33eaf:	89 01                	mov    DWORD PTR [ecx],eax
   33eb1:	83 c4 20             	add    esp,0x20
   33eb4:	5b                   	pop    ebx
   33eb5:	5e                   	pop    esi
   33eb6:	5f                   	pop    edi
   33eb7:	5d                   	pop    ebp
   33eb8:	c3                   	ret
