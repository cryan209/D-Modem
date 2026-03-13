000628f0 <v34handshak>:
   628f0:	55                   	push   ebp
   628f1:	57                   	push   edi
   628f2:	56                   	push   esi
   628f3:	53                   	push   ebx
   628f4:	81 ec ac 00 00 00    	sub    esp,0xac
   628fa:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   62901:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   62908:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6290f:	81 c2 64 02 00 00    	add    edx,0x264
   62915:	89 54 24 74          	mov    DWORD PTR [esp+0x74],edx
   62919:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   62920:	05 1c 22 00 00       	add    eax,0x221c
   62925:	0f b7 93 a0 2a 00 00 	movzx  edx,WORD PTR [ebx+0x2aa0]
   6292c:	83 c1 04             	add    ecx,0x4
   6292f:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   62933:	66 39 93 1c 22 00 00 	cmp    WORD PTR [ebx+0x221c],dx
   6293a:	89 4c 24 78          	mov    DWORD PTR [esp+0x78],ecx
   6293e:	0f 8d a9 00 00 00    	jge    629ed <v34handshak+0xfd>
   62944:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   6294a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   62950:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   62957:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   6295e:	83 e8 05             	sub    eax,0x5
   62961:	83 f8 51             	cmp    eax,0x51
   62964:	77 7a                	ja     629e0 <v34handshak+0xf0>
   62966:	ff 24 85 a0 2d 00 00 	jmp    DWORD PTR [eax*4+0x2da0]
			62969: R_386_32	.rodata
   6296d:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			6296f: R_386_32	vect4
   62973:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   62977:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6297e:	89 8b b4 03 00 00    	mov    DWORD PTR [ebx+0x3b4],ecx
   62984:	89 3c 24             	mov    DWORD PTR [esp],edi
   62987:	e8 fc ff ff ff       	call   62988 <v34handshak+0x98>
			62988: R_386_PC32	txmit
   6298c:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   62990:	8b 2d 04 00 00 00    	mov    ebp,DWORD PTR ds:0x4
			62992: R_386_32	vect4
   62996:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6299d:	89 ab b4 03 00 00    	mov    DWORD PTR [ebx+0x3b4],ebp
   629a3:	89 34 24             	mov    DWORD PTR [esp],esi
   629a6:	e8 fc ff ff ff       	call   629a7 <v34handshak+0xb7>
			629a7: R_386_PC32	txmit
   629ab:	0f b7 83 a4 03 00 00 	movzx  eax,WORD PTR [ebx+0x3a4]
   629b2:	40                   	inc    eax
   629b3:	66 83 f8 08          	cmp    ax,0x8
   629b7:	0f 84 33 48 00 00    	je     671f0 <v34handshak+0x4900>
   629bd:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   629c1:	66 89 81 a4 03 00 00 	mov    WORD PTR [ecx+0x3a4],ax
   629c8:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   629cf:	0f b7 91 a0 2a 00 00 	movzx  edx,WORD PTR [ecx+0x2aa0]
   629d6:	8d 76 00             	lea    esi,[esi+0x0]
   629d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   629e0:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   629e4:	66 39 10             	cmp    WORD PTR [eax],dx
   629e7:	0f 8c 63 ff ff ff    	jl     62950 <v34handshak+0x60>
   629ed:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   629f1:	66 83 3b 05          	cmp    WORD PTR [ebx],0x5
   629f5:	0f 8e e8 00 00 00    	jle    62ae3 <v34handshak+0x1f3>
   629fb:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   62a02:	0f bf 82 94 35 00 00 	movsx  eax,WORD PTR [edx+0x3594]
   62a09:	83 f8 2b             	cmp    eax,0x2b
   62a0c:	0f 84 52 20 00 00    	je     64a64 <v34handshak+0x2174>
   62a12:	0f 8f 59 01 00 00    	jg     62b71 <v34handshak+0x281>
   62a18:	83 f8 04             	cmp    eax,0x4
   62a1b:	0f 84 c3 29 00 00    	je     653e4 <v34handshak+0x2af4>
   62a21:	83 f8 23             	cmp    eax,0x23
   62a24:	0f 84 02 4b 00 00    	je     6752c <v34handshak+0x4c3c>
   62a2a:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   62a31:	0f bf c1             	movsx  eax,cx
   62a34:	83 e8 05             	sub    eax,0x5
   62a37:	83 f8 45             	cmp    eax,0x45
   62a3a:	0f 86 c0 00 00 00    	jbe    62b00 <v34handshak+0x210>
   62a40:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   62a47:	8b 93 18 22 00 00    	mov    edx,DWORD PTR [ebx+0x2218]
   62a4d:	83 fa 01             	cmp    edx,0x1
   62a50:	0f 84 ef 00 00 00    	je     62b45 <v34handshak+0x255>
   62a56:	8d 5a fc             	lea    ebx,[edx-0x4]
   62a59:	83 fb 01             	cmp    ebx,0x1
   62a5c:	77 0a                	ja     62a68 <v34handshak+0x178>
   62a5e:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   62a62:	c7 06 06 00 00 00    	mov    DWORD PTR [esi],0x6
   62a68:	8d 7a fe             	lea    edi,[edx-0x2]
   62a6b:	83 ff 01             	cmp    edi,0x1
   62a6e:	77 0a                	ja     62a7a <v34handshak+0x18a>
   62a70:	66 83 f9 4a          	cmp    cx,0x4a
   62a74:	0f 84 0a 1e 00 00    	je     64884 <v34handshak+0x1f94>
   62a7a:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   62a7e:	8b 9e 38 02 00 00    	mov    ebx,DWORD PTR [esi+0x238]
   62a84:	39 9e 34 02 00 00    	cmp    DWORD PTR [esi+0x234],ebx
   62a8a:	76 06                	jbe    62a92 <v34handshak+0x1a2>
   62a8c:	c7 06 08 00 00 00    	mov    DWORD PTR [esi],0x8
   62a92:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   62a96:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   62a9a:	0f bf b7 34 01 00 00 	movsx  esi,WORD PTR [edi+0x134]
   62aa1:	3b b2 2c 02 00 00    	cmp    esi,DWORD PTR [edx+0x22c]
   62aa7:	7d 5e                	jge    62b07 <v34handshak+0x217>
   62aa9:	ff 82 30 02 00 00    	inc    DWORD PTR [edx+0x230]
   62aaf:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   62ab3:	81 be 30 02 00 00 7f 	cmp    DWORD PTR [esi+0x230],0x257f
   62aba:	25 00 00 
   62abd:	7e 06                	jle    62ac5 <v34handshak+0x1d5>
   62abf:	c7 06 09 00 00 00    	mov    DWORD PTR [esi],0x9
   62ac5:	0f bf c1             	movsx  eax,cx
   62ac8:	83 f8 53             	cmp    eax,0x53
   62acb:	74 62                	je     62b2f <v34handshak+0x23f>
   62acd:	7f 46                	jg     62b15 <v34handshak+0x225>
   62acf:	83 f8 52             	cmp    eax,0x52
   62ad2:	0f 84 77 1f 00 00    	je     64a4f <v34handshak+0x215f>
   62ad8:	81 c4 ac 00 00 00    	add    esp,0xac
   62ade:	5b                   	pop    ebx
   62adf:	5e                   	pop    esi
   62ae0:	5f                   	pop    edi
   62ae1:	5d                   	pop    ebp
   62ae2:	c3                   	ret
   62ae3:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   62aea:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   62af1:	0f bf c1             	movsx  eax,cx
   62af4:	83 e8 05             	sub    eax,0x5
   62af7:	83 f8 45             	cmp    eax,0x45
   62afa:	0f 87 40 ff ff ff    	ja     62a40 <v34handshak+0x150>
   62b00:	ff 24 85 e8 2e 00 00 	jmp    DWORD PTR [eax*4+0x2ee8]
			62b03: R_386_32	.rodata
   62b07:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   62b0b:	31 c0                	xor    eax,eax
   62b0d:	89 82 30 02 00 00    	mov    DWORD PTR [edx+0x230],eax
   62b13:	eb 9a                	jmp    62aaf <v34handshak+0x1bf>
   62b15:	83 f8 54             	cmp    eax,0x54
   62b18:	75 be                	jne    62ad8 <v34handshak+0x1e8>
   62b1a:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   62b1e:	c7 03 10 00 00 00    	mov    DWORD PTR [ebx],0x10
   62b24:	81 c4 ac 00 00 00    	add    esp,0xac
   62b2a:	5b                   	pop    ebx
   62b2b:	5e                   	pop    esi
   62b2c:	5f                   	pop    edi
   62b2d:	5d                   	pop    ebp
   62b2e:	c3                   	ret
   62b2f:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   62b33:	c7 45 00 0f 00 00 00 	mov    DWORD PTR [ebp+0x0],0xf
   62b3a:	81 c4 ac 00 00 00    	add    esp,0xac
   62b40:	5b                   	pop    ebx
   62b41:	5e                   	pop    esi
   62b42:	5f                   	pop    edi
   62b43:	5d                   	pop    ebp
   62b44:	c3                   	ret
   62b45:	0f bf ab 96 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa96]
   62b4c:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   62b50:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   62b54:	8d 7c 6d 00          	lea    edi,[ebp+ebp*2+0x0]
   62b58:	66 89 b9 d2 01 00 00 	mov    WORD PTR [ecx+0x1d2],di
   62b5f:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   62b66:	c7 00 04 00 00 00    	mov    DWORD PTR [eax],0x4
   62b6c:	e9 e5 fe ff ff       	jmp    62a56 <v34handshak+0x166>
   62b71:	83 f8 35             	cmp    eax,0x35
   62b74:	0f 84 f9 28 00 00    	je     65473 <v34handshak+0x2b83>
   62b7a:	83 f8 48             	cmp    eax,0x48
   62b7d:	0f 84 43 25 00 00    	je     650c6 <v34handshak+0x27d6>
   62b83:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   62b8a:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   62b91:	e9 5b ff ff ff       	jmp    62af1 <v34handshak+0x201>
   62b96:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   62b9d:	80 be e8 ab 00 00 00 	cmp    BYTE PTR [esi+0xabe8],0x0
   62ba4:	74 0f                	je     62bb5 <v34handshak+0x2c5>
   62ba6:	0f b7 be a2 2a 00 00 	movzx  edi,WORD PTR [esi+0x2aa2]
   62bad:	47                   	inc    edi
   62bae:	66 89 be a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],di
   62bb5:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   62bbc:	8b b5 6c aa 00 00    	mov    esi,DWORD PTR [ebp+0xaa6c]
   62bc2:	0f b7 6e 28          	movzx  ebp,WORD PTR [esi+0x28]
   62bc6:	66 85 ed             	test   bp,bp
   62bc9:	0f 85 22 1e 00 00    	jne    649f1 <v34handshak+0x2101>
   62bcf:	0f b7 5e 1a          	movzx  ebx,WORD PTR [esi+0x1a]
   62bd3:	0f b7 46 18          	movzx  eax,WORD PTR [esi+0x18]
   62bd7:	66 89 5c 24 50       	mov    WORD PTR [esp+0x50],bx
   62bdc:	29 d8                	sub    eax,ebx
   62bde:	0f bf c8             	movsx  ecx,ax
   62be1:	66 85 c9             	test   cx,cx
   62be4:	0f 8e ab 4f 00 00    	jle    67b95 <v34handshak+0x52a5>
   62bea:	0f b7 7e 1c          	movzx  edi,WORD PTR [esi+0x1c]
   62bee:	66 39 cf             	cmp    di,cx
   62bf1:	0f 8e b0 28 00 00    	jle    654a7 <v34handshak+0x2bb7>
   62bf7:	66 85 c9             	test   cx,cx
   62bfa:	7e 23                	jle    62c1f <v34handshak+0x32f>
   62bfc:	0f bf 56 1e          	movsx  edx,WORD PTR [esi+0x1e]
   62c00:	66 89 4e 28          	mov    WORD PTR [esi+0x28],cx
   62c04:	8b 6e 24             	mov    ebp,DWORD PTR [esi+0x24]
   62c07:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   62c0b:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   62c0f:	d3 e5                	shl    ebp,cl
   62c11:	8d 3c 19             	lea    edi,[ecx+ebx*1]
   62c14:	66 89 7e 1a          	mov    WORD PTR [esi+0x1a],di
   62c18:	09 c5                	or     ebp,eax
   62c1a:	89 6e 24             	mov    DWORD PTR [esi+0x24],ebp
   62c1d:	89 cd                	mov    ebp,ecx
   62c1f:	66 83 7e 16 00       	cmp    WORD PTR [esi+0x16],0x0
   62c24:	0f 84 c7 1d 00 00    	je     649f1 <v34handshak+0x2101>
   62c2a:	85 c9                	test   ecx,ecx
   62c2c:	0f 84 bf 1d 00 00    	je     649f1 <v34handshak+0x2101>
   62c32:	8b 7e 24             	mov    edi,DWORD PTR [esi+0x24]
   62c35:	0f b7 46 14          	movzx  eax,WORD PTR [esi+0x14]
   62c39:	8d 59 ff             	lea    ebx,[ecx-0x1]
   62c3c:	0f bf cb             	movsx  ecx,bx
   62c3f:	89 fa                	mov    edx,edi
   62c41:	d3 ea                	shr    edx,cl
   62c43:	0f bf d8             	movsx  ebx,ax
   62c46:	c1 eb 1f             	shr    ebx,0x1f
   62c49:	01 c0                	add    eax,eax
   62c4b:	f6 c2 01             	test   dl,0x1
   62c4e:	74 03                	je     62c53 <v34handshak+0x363>
   62c50:	83 f3 01             	xor    ebx,0x1
   62c53:	85 db                	test   ebx,ebx
   62c55:	74 05                	je     62c5c <v34handshak+0x36c>
   62c57:	35 21 10 00 00       	xor    eax,0x1021
   62c5c:	66 89 46 14          	mov    WORD PTR [esi+0x14],ax
   62c60:	85 c9                	test   ecx,ecx
   62c62:	75 d1                	jne    62c35 <v34handshak+0x345>
   62c64:	e9 8b 1d 00 00       	jmp    649f4 <v34handshak+0x2104>
   62c69:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   62c70:	31 db                	xor    ebx,ebx
   62c72:	8d b4 24 98 00 00 00 	lea    esi,[esp+0x98]
   62c79:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
   62c7d:	89 f3                	mov    ebx,esi
   62c7f:	66 83 b9 92 35 00 00 	cmp    WORD PTR [ecx+0x3592],0x33
   62c86:	33 
   62c87:	0f 84 03 26 00 00    	je     65290 <v34handshak+0x29a0>
   62c8d:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   62c94:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   62c98:	0f b7 88 a2 2a 00 00 	movzx  ecx,WORD PTR [eax+0x2aa2]
   62c9f:	0f bf 97 b8 03 00 00 	movsx  edx,WORD PTR [edi+0x3b8]
   62ca6:	89 cd                	mov    ebp,ecx
   62ca8:	83 e5 3f             	and    ebp,0x3f
   62cab:	0f bf 84 2d 00 00 00 	movsx  eax,WORD PTR [ebp+ebp*1+0x0]
   62cb2:	00 
			62caf: R_386_32	probe
   62cb3:	41                   	inc    ecx
   62cb4:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   62cbb:	0f af c2             	imul   eax,edx
   62cbe:	c1 f8 0e             	sar    eax,0xe
   62cc1:	66 89 03             	mov    WORD PTR [ebx],ax
   62cc4:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   62cc8:	83 c3 02             	add    ebx,0x2
   62ccb:	66 89 8d a2 2a 00 00 	mov    WORD PTR [ebp+0x2aa2],cx
   62cd2:	40                   	inc    eax
   62cd3:	98                   	cwde
   62cd4:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   62cd8:	66 83 f8 03          	cmp    ax,0x3
   62cdc:	7e af                	jle    62c8d <v34handshak+0x39d>
   62cde:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   62ce2:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   62ce6:	89 34 24             	mov    DWORD PTR [esp],esi
   62ce9:	e8 fc ff ff ff       	call   62cea <v34handshak+0x3fa>
			62cea: R_386_PC32	txwritequeue
   62cee:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   62cf5:	66 83 b9 92 35 00 00 	cmp    WORD PTR [ecx+0x3592],0x33
   62cfc:	33 
   62cfd:	0f 85 3e 0c 00 00    	jne    63941 <v34handshak+0x1051>
   62d03:	66 81 b9 a2 2a 00 00 	cmp    WORD PTR [ecx+0x2aa2],0x600
   62d0a:	00 06 
   62d0c:	0f 85 88 13 00 00    	jne    6409a <v34handshak+0x17aa>
   62d12:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			62d14: R_386_32	dsplibs_debug_level
   62d19:	0f 87 66 6a 00 00    	ja     69785 <v34handshak+0x6e95>
   62d1f:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   62d26:	b9 34 00 00 00       	mov    ecx,0x34
   62d2b:	66 89 8b 92 35 00 00 	mov    WORD PTR [ebx+0x3592],cx
   62d32:	31 d2                	xor    edx,edx
   62d34:	66 89 93 a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],dx
   62d3b:	eb 33                	jmp    62d70 <v34handshak+0x480>
   62d3d:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   62d44:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   62d48:	0f bf bb 8c 35 00 00 	movsx  edi,WORD PTR [ebx+0x358c]
   62d4f:	83 e7 01             	and    edi,0x1
   62d52:	8b 14 fd 00 00 00 00 	mov    edx,DWORD PTR [edi*8+0x0]
			62d55: R_386_32	vect4
   62d59:	89 95 b4 03 00 00    	mov    DWORD PTR [ebp+0x3b4],edx
   62d5f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   62d62:	e8 fc ff ff ff       	call   62d63 <v34handshak+0x473>
			62d63: R_386_PC32	txmit
   62d67:	89 f6                	mov    esi,esi
   62d69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   62d70:	0f b7 93 a0 2a 00 00 	movzx  edx,WORD PTR [ebx+0x2aa0]
   62d77:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   62d7b:	66 39 10             	cmp    WORD PTR [eax],dx
   62d7e:	e9 64 fc ff ff       	jmp    629e7 <v34handshak+0xf7>
   62d83:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   62d87:	31 c0                	xor    eax,eax
   62d89:	31 ed                	xor    ebp,ebp
   62d8b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   62d92:	66 89 83 b4 03 00 00 	mov    WORD PTR [ebx+0x3b4],ax
   62d99:	66 89 ab b6 03 00 00 	mov    WORD PTR [ebx+0x3b6],bp
   62da0:	89 3c 24             	mov    DWORD PTR [esp],edi
   62da3:	e8 fc ff ff ff       	call   62da4 <v34handshak+0x4b4>
			62da4: R_386_PC32	txmit
   62da8:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   62dac:	f6 81 22 01 00 00 08 	test   BYTE PTR [ecx+0x122],0x8
   62db3:	0f 84 e9 0f 00 00    	je     63da2 <v34handshak+0x14b2>
   62db9:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   62dbd:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   62dc4:	0f b7 96 a6 03 00 00 	movzx  edx,WORD PTR [esi+0x3a6]
   62dcb:	81 ca 00 20 00 00    	or     edx,0x2000
   62dd1:	66 89 96 a6 03 00 00 	mov    WORD PTR [esi+0x3a6],dx
   62dd8:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   62ddf:	66 83 fa 12          	cmp    dx,0x12
   62de3:	74 20                	je     62e05 <v34handshak+0x515>
   62de5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			62de7: R_386_32	dsplibs_debug_level
   62dec:	0f 87 fe 27 00 00    	ja     655f0 <v34handshak+0x2d00>
   62df2:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   62df9:	bf 12 00 00 00       	mov    edi,0x12
   62dfe:	66 89 ba 96 35 00 00 	mov    WORD PTR [edx+0x3596],di
   62e05:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   62e09:	31 db                	xor    ebx,ebx
   62e0b:	31 c9                	xor    ecx,ecx
   62e0d:	31 f6                	xor    esi,esi
   62e0f:	66 89 98 aa 03 00 00 	mov    WORD PTR [eax+0x3aa],bx
   62e16:	66 89 88 a4 03 00 00 	mov    WORD PTR [eax+0x3a4],cx
   62e1d:	89 b0 b0 03 00 00    	mov    DWORD PTR [eax+0x3b0],esi
   62e23:	e9 a0 fb ff ff       	jmp    629c8 <v34handshak+0xd8>
   62e28:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   62e2c:	66 81 bf 1e 01 00 00 	cmp    WORD PTR [edi+0x11e],0x89b0
   62e33:	b0 89 
   62e35:	0f 84 1e 40 00 00    	je     66e59 <v34handshak+0x4569>
   62e3b:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   62e42:	be 03 00 00 00       	mov    esi,0x3
   62e47:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   62e4b:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   62e4f:	81 c7 b0 03 00 00    	add    edi,0x3b0
   62e55:	8b 8a b0 03 00 00    	mov    ecx,DWORD PTR [edx+0x3b0]
   62e5b:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   62e62:	65 
   62e63:	0f 94 c0             	sete   al
   62e66:	31 db                	xor    ebx,ebx
   62e68:	a8 01                	test   al,0x1
   62e6a:	0f 85 1c 07 00 00    	jne    6358c <v34handshak+0xc9c>
   62e70:	31 c0                	xor    eax,eax
   62e72:	f7 c6 01 00 00 00    	test   esi,0x1
   62e78:	74 05                	je     62e7f <v34handshak+0x58f>
   62e7a:	b8 01 00 00 00       	mov    eax,0x1
   62e7f:	d1 fe                	sar    esi,1
   62e81:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   62e87:	74 02                	je     62e8b <v34handshak+0x59b>
   62e89:	40                   	inc    eax
   62e8a:	98                   	cwde
   62e8b:	f6 c5 01             	test   ch,0x1
   62e8e:	74 02                	je     62e92 <v34handshak+0x5a2>
   62e90:	40                   	inc    eax
   62e91:	98                   	cwde
   62e92:	a8 01                	test   al,0x1
   62e94:	74 06                	je     62e9c <v34handshak+0x5ac>
   62e96:	81 c9 00 00 00 80    	or     ecx,0x80000000
   62e9c:	8d 6b 01             	lea    ebp,[ebx+0x1]
   62e9f:	89 ca                	mov    edx,ecx
   62ea1:	0f bf dd             	movsx  ebx,bp
   62ea4:	d1 ea                	shr    edx,1
   62ea6:	66 83 fb 02          	cmp    bx,0x2
   62eaa:	89 d1                	mov    ecx,edx
   62eac:	7c c2                	jl     62e70 <v34handshak+0x580>
   62eae:	89 17                	mov    DWORD PTR [edi],edx
   62eb0:	89 d3                	mov    ebx,edx
   62eb2:	c1 eb 1d             	shr    ebx,0x1d
   62eb5:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   62eb9:	8b 04 9d 00 00 00 00 	mov    eax,DWORD PTR [ebx*4+0x0]
			62ebc: R_386_32	vect4
   62ec0:	66 89 9f ac 03 00 00 	mov    WORD PTR [edi+0x3ac],bx
   62ec7:	89 87 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],eax
   62ecd:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   62ed4:	89 34 24             	mov    DWORD PTR [esp],esi
   62ed7:	e8 fc ff ff ff       	call   62ed8 <v34handshak+0x5e8>
			62ed8: R_386_PC32	txmit
   62edc:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   62ee0:	0f b7 91 a4 03 00 00 	movzx  edx,WORD PTR [ecx+0x3a4]
   62ee7:	42                   	inc    edx
   62ee8:	66 89 91 a4 03 00 00 	mov    WORD PTR [ecx+0x3a4],dx
   62eef:	0f bf ca             	movsx  ecx,dx
   62ef2:	0f bf 96 84 aa 00 00 	movsx  edx,WORD PTR [esi+0xaa84]
   62ef9:	0f bf 9e 86 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa86]
   62f00:	89 d5                	mov    ebp,edx
   62f02:	d1 fd                	sar    ebp,1
   62f04:	8d 04 2a             	lea    eax,[edx+ebp*1]
   62f07:	01 d8                	add    eax,ebx
   62f09:	39 c1                	cmp    ecx,eax
   62f0b:	74 15                	je     62f22 <v34handshak+0x632>
   62f0d:	83 be 18 22 00 00 03 	cmp    DWORD PTR [esi+0x2218],0x3
   62f14:	0f 86 27 0a 00 00    	jbe    63941 <v34handshak+0x1051>
   62f1a:	39 c1                	cmp    ecx,eax
   62f1c:	0f 8c 7a 26 00 00    	jl     6559c <v34handshak+0x2cac>
   62f22:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   62f26:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   62f2d:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   62f31:	0f b7 95 ac 03 00 00 	movzx  edx,WORD PTR [ebp+0x3ac]
   62f38:	81 c3 3c aa 00 00    	add    ebx,0xaa3c
   62f3e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   62f45:	66 89 95 aa 03 00 00 	mov    WORD PTR [ebp+0x3aa],dx
   62f4c:	f6 86 22 01 00 00 20 	test   BYTE PTR [esi+0x122],0x20
   62f53:	89 99 6c aa 00 00    	mov    DWORD PTR [ecx+0xaa6c],ebx
   62f59:	0f 84 68 43 00 00    	je     672c7 <v34handshak+0x49d7>
   62f5f:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
   62f65:	31 ff                	xor    edi,edi
   62f67:	66 89 b9 3c aa 00 00 	mov    WORD PTR [ecx+0xaa3c],di
   62f6e:	0f b7 8e 1a 02 00 00 	movzx  ecx,WORD PTR [esi+0x21a]
   62f75:	66 89 8e 50 02 00 00 	mov    WORD PTR [esi+0x250],cx
   62f7c:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			62f7e: R_386_32	dsplibs_debug_level
   62f82:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   62f89:	bd 01 00 00 00       	mov    ebp,0x1
   62f8e:	0f b7 82 96 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa96]
   62f95:	66 89 aa a6 aa 00 00 	mov    WORD PTR [edx+0xaaa6],bp
   62f9c:	66 3d 60 09          	cmp    ax,0x960
   62fa0:	0f 84 4f 48 00 00    	je     677f5 <v34handshak+0x4f05>
   62fa6:	66 3d f0 0a          	cmp    ax,0xaf0
   62faa:	0f 84 84 4c 00 00    	je     67c34 <v34handshak+0x5344>
   62fb0:	66 3d b8 0b          	cmp    ax,0xbb8
   62fb4:	0f 84 a8 53 00 00    	je     68362 <v34handshak+0x5a72>
   62fba:	66 3d 80 0c          	cmp    ax,0xc80
   62fbe:	0f 84 75 57 00 00    	je     68739 <v34handshak+0x5e49>
   62fc4:	66 3d 65 0d          	cmp    ax,0xd65
   62fc8:	0f 84 bc 5c 00 00    	je     68c8a <v34handshak+0x639a>
   62fce:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   62fd5:	66 83 bf a6 aa 00 00 	cmp    WORD PTR [edi+0xaaa6],0x0
   62fdc:	00 
   62fdd:	74 09                	je     62fe8 <v34handshak+0x6f8>
   62fdf:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   62fe2:	83 ca 02             	or     edx,0x2
   62fe5:	66 89 13             	mov    WORD PTR [ebx],dx
   62fe8:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   62fef:	f6 80 7e a9 00 00 04 	test   BYTE PTR [eax+0xa97e],0x4
   62ff6:	75 36                	jne    6302e <v34handshak+0x73e>
   62ff8:	0f bf 88 96 aa 00 00 	movsx  ecx,WORD PTR [eax+0xaa96]
   62fff:	66 81 f9 80 0c       	cmp    cx,0xc80
   63004:	0f 94 c0             	sete   al
   63007:	66 81 f9 65 0d       	cmp    cx,0xd65
   6300c:	0f 94 c2             	sete   dl
   6300f:	09 d0                	or     eax,edx
   63011:	a8 01                	test   al,0x1
   63013:	0f 84 51 49 00 00    	je     6796a <v34handshak+0x507a>
   63019:	bd 0c 00 00 00       	mov    ebp,0xc
   6301e:	89 ac 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebp
   63025:	83 fe 01             	cmp    esi,0x1
   63028:	0f 87 1d 53 00 00    	ja     6834b <v34handshak+0x5a5b>
   6302e:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
   63035:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   63039:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63040:	66 39 fd             	cmp    bp,di
   63043:	66 89 aa 88 aa 00 00 	mov    WORD PTR [edx+0xaa88],bp
   6304a:	0f 8e 99 00 00 00    	jle    630e9 <v34handshak+0x7f9>
   63050:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63057:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6305e:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   63065:	0f bf a8 a6 aa 00 00 	movsx  ebp,WORD PTR [eax+0xaaa6]
