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
   6306c:	8d 0c ed 00 00 00 00 	lea    ecx,[ebp*8+0x0]
   63073:	29 e9                	sub    ecx,ebp
   63075:	8b aa ac aa 00 00    	mov    ebp,DWORD PTR [edx+0xaaac]
   6307b:	8d 04 4f             	lea    eax,[edi+ecx*2]
   6307e:	0f bf 7c 45 fe       	movsx  edi,WORD PTR [ebp+eax*2-0x2]
   63083:	31 c0                	xor    eax,eax
   63085:	c1 ff 05             	sar    edi,0x5
   63088:	0f af ff             	imul   edi,edi
   6308b:	66 83 bc 24 84 00 00 	cmp    WORD PTR [esp+0x84],0xd
   63092:	00 0d 
   63094:	0f bf cf             	movsx  ecx,di
   63097:	0f 9d c0             	setge  al
   6309a:	48                   	dec    eax
   6309b:	25 30 f8 ff ff       	and    eax,0xfffff830
   630a0:	05 68 42 00 00       	add    eax,0x4268
   630a5:	0f af c8             	imul   ecx,eax
   630a8:	c1 f9 0e             	sar    ecx,0xe
   630ab:	0f bf d1             	movsx  edx,cx
   630ae:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   630b2:	83 fe 01             	cmp    esi,0x1
   630b5:	0f 87 a6 3a 00 00    	ja     66b61 <v34handshak+0x4271>
   630bb:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   630bf:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   630c3:	66 39 91 50 02 00 00 	cmp    WORD PTR [ecx+0x250],dx
   630ca:	7c 1d                	jl     630e9 <v34handshak+0x7f9>
   630cc:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   630d3:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   630d7:	48                   	dec    eax
   630d8:	98                   	cwde
   630d9:	66 39 f8             	cmp    ax,di
   630dc:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   630e3:	0f 8f 67 ff ff ff    	jg     63050 <v34handshak+0x760>
   630e9:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   630ed:	0f b7 81 5e 02 00 00 	movzx  eax,WORD PTR [ecx+0x25e]
   630f4:	66 83 f8 01          	cmp    ax,0x1
   630f8:	0f 8e 9a 00 00 00    	jle    63198 <v34handshak+0x8a8>
   630fe:	66 83 f8 02          	cmp    ax,0x2
   63102:	0f 84 00 52 00 00    	je     68308 <v34handshak+0x5a18>
   63108:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6310c:	0f b7 91 60 02 00 00 	movzx  edx,WORD PTR [ecx+0x260]
   63113:	0f bf fa             	movsx  edi,dx
   63116:	47                   	inc    edi
   63117:	39 bc 24 84 00 00 00 	cmp    DWORD PTR [esp+0x84],edi
   6311e:	7d 14                	jge    63134 <v34handshak+0x844>
   63120:	8d 42 01             	lea    eax,[edx+0x1]
   63123:	83 fe 01             	cmp    esi,0x1
   63126:	98                   	cwde
   63127:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   6312e:	0f 87 cc 5f 00 00    	ja     69100 <v34handshak+0x6810>
   63134:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6313b:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   63142:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   63149:	0f bf 90 a6 aa 00 00 	movsx  edx,WORD PTR [eax+0xaaa6]
   63150:	8d 0c d5 00 00 00 00 	lea    ecx,[edx*8+0x0]
   63157:	29 d1                	sub    ecx,edx
   63159:	8b 95 ac aa 00 00    	mov    edx,DWORD PTR [ebp+0xaaac]
   6315f:	8d 04 4f             	lea    eax,[edi+ecx*2]
   63162:	31 c9                	xor    ecx,ecx
   63164:	0f bf 7c 42 fe       	movsx  edi,WORD PTR [edx+eax*2-0x2]
   63169:	c1 ff 05             	sar    edi,0x5
   6316c:	0f af ff             	imul   edi,edi
   6316f:	66 83 bc 24 84 00 00 	cmp    WORD PTR [esp+0x84],0xd
   63176:	00 0d 
   63178:	0f bf ef             	movsx  ebp,di
   6317b:	0f 9d c1             	setge  cl
   6317e:	49                   	dec    ecx
   6317f:	81 e1 30 f8 ff ff    	and    ecx,0xfffff830
   63185:	81 c1 68 42 00 00    	add    ecx,0x4268
   6318b:	0f af e9             	imul   ebp,ecx
   6318e:	c1 fd 0e             	sar    ebp,0xe
   63191:	0f bf d5             	movsx  edx,bp
   63194:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   63198:	83 fe 01             	cmp    esi,0x1
   6319b:	0f 87 fd 43 00 00    	ja     6759e <v34handshak+0x4cae>
   631a1:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   631a5:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   631a9:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   631ad:	01 ff                	add    edi,edi
   631af:	66 39 ac 24 84 00 00 	cmp    WORD PTR [esp+0x84],bp
   631b6:	00 
   631b7:	66 89 b9 52 02 00 00 	mov    WORD PTR [ecx+0x252],di
   631be:	0f 8e e9 40 00 00    	jle    672ad <v34handshak+0x49bd>
   631c4:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   631cb:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   631d2:	0f bf 85 a6 aa 00 00 	movsx  eax,WORD PTR [ebp+0xaaa6]
   631d9:	8d 0c c5 00 00 00 00 	lea    ecx,[eax*8+0x0]
   631e0:	29 c1                	sub    ecx,eax
   631e2:	8b 85 ac aa 00 00    	mov    eax,DWORD PTR [ebp+0xaaac]
   631e8:	8d 14 4f             	lea    edx,[edi+ecx*2]
   631eb:	0f bf 44 50 fc       	movsx  eax,WORD PTR [eax+edx*2-0x4]
   631f0:	c1 f8 05             	sar    eax,0x5
   631f3:	0f af c0             	imul   eax,eax
   631f6:	66 83 bc 24 84 00 00 	cmp    WORD PTR [esp+0x84],0xc
   631fd:	00 0c 
   631ff:	0f 8e 31 47 00 00    	jle    67936 <v34handshak+0x5046>
   63205:	98                   	cwde
   63206:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6320a:	69 e8 68 42 00 00    	imul   ebp,eax,0x4268
   63210:	c1 fd 0e             	sar    ebp,0xe
   63213:	66 89 aa 54 02 00 00 	mov    WORD PTR [edx+0x254],bp
   6321a:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6321e:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   63222:	0f bf 85 54 02 00 00 	movsx  eax,WORD PTR [ebp+0x254]
   63229:	01 d0                	add    eax,edx
   6322b:	d1 f8                	sar    eax,1
   6322d:	66 89 85 54 02 00 00 	mov    WORD PTR [ebp+0x254],ax
   63234:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6323b:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   63242:	66 39 b9 88 aa 00 00 	cmp    WORD PTR [ecx+0xaa88],di
   63249:	0f 8e 4c 40 00 00    	jle    6729b <v34handshak+0x49ab>
   6324f:	0f bf 91 a6 aa 00 00 	movsx  edx,WORD PTR [ecx+0xaaa6]
   63256:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   6325d:	8d 2c d5 00 00 00 00 	lea    ebp,[edx*8+0x0]
   63264:	29 d5                	sub    ebp,edx
   63266:	8d 14 68             	lea    edx,[eax+ebp*2]
   63269:	8b a9 ac aa 00 00    	mov    ebp,DWORD PTR [ecx+0xaaac]
   6326f:	0f bf 44 55 00       	movsx  eax,WORD PTR [ebp+edx*2+0x0]
   63274:	c1 f8 05             	sar    eax,0x5
   63277:	0f af c0             	imul   eax,eax
   6327a:	66 83 ff 0c          	cmp    di,0xc
   6327e:	0f 8e cc 46 00 00    	jle    67950 <v34handshak+0x5060>
   63284:	98                   	cwde
   63285:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   63289:	69 f8 68 42 00 00    	imul   edi,eax,0x4268
   6328f:	c1 ff 0e             	sar    edi,0xe
   63292:	66 89 b9 56 02 00 00 	mov    WORD PTR [ecx+0x256],di
   63299:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   6329d:	31 ff                	xor    edi,edi
   6329f:	31 c9                	xor    ecx,ecx
   632a1:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   632a5:	31 d2                	xor    edx,edx
   632a7:	66 89 b8 5a 02 00 00 	mov    WORD PTR [eax+0x25a],di
   632ae:	8b bd 44 02 00 00    	mov    edi,DWORD PTR [ebp+0x244]
   632b4:	66 89 88 5c 02 00 00 	mov    WORD PTR [eax+0x25c],cx
   632bb:	66 89 90 58 02 00 00 	mov    WORD PTR [eax+0x258],dx
   632c2:	81 c7 00 77 01 00    	add    edi,0x17700
   632c8:	39 bd 34 02 00 00    	cmp    DWORD PTR [ebp+0x234],edi
   632ce:	66 c7 43 02 fd ff    	mov    WORD PTR [ebx+0x2],0xfffd
   632d4:	73 56                	jae    6332c <v34handshak+0xa3c>
   632d6:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   632dd:	83 bd 18 22 00 00 03 	cmp    DWORD PTR [ebp+0x2218],0x3
   632e4:	77 46                	ja     6332c <v34handshak+0xa3c>
   632e6:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   632ed:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   632f1:	83 e8 02             	sub    eax,0x2
   632f4:	98                   	cwde
   632f5:	66 39 d0             	cmp    ax,dx
   632f8:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   632ff:	7d 0b                	jge    6330c <v34handshak+0xa1c>
   63301:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   63305:	89 8c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ecx
   6330c:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   63313:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6331a:	66 89 95 88 aa 00 00 	mov    WORD PTR [ebp+0xaa88],dx
   63321:	0f b7 7b 02          	movzx  edi,WORD PTR [ebx+0x2]
   63325:	83 e7 fe             	and    edi,0xfffffffe
   63328:	66 89 7b 02          	mov    WORD PTR [ebx+0x2],di
   6332c:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   63333:	83 fe 01             	cmp    esi,0x1
   63336:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6333d:	66 89 81 98 aa 00 00 	mov    WORD PTR [ecx+0xaa98],ax
   63344:	0f 87 f7 43 00 00    	ja     67741 <v34handshak+0x4e51>
   6334a:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63351:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   63355:	0f b7 8e 98 aa 00 00 	movzx  ecx,WORD PTR [esi+0xaa98]
   6335c:	8b 97 1c 02 00 00    	mov    edx,DWORD PTR [edi+0x21c]
   63362:	0f bf c1             	movsx  eax,cx
   63365:	39 d0                	cmp    eax,edx
   63367:	7d 09                	jge    63372 <v34handshak+0xa82>
   63369:	66 89 96 98 aa 00 00 	mov    WORD PTR [esi+0xaa98],dx
   63370:	89 d1                	mov    ecx,edx
   63372:	0f bf f1             	movsx  esi,cx
   63375:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   63379:	8b 91 20 02 00 00    	mov    edx,DWORD PTR [ecx+0x220]
   6337f:	39 d6                	cmp    esi,edx
   63381:	7e 0e                	jle    63391 <v34handshak+0xaa1>
   63383:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6338a:	66 89 95 98 aa 00 00 	mov    WORD PTR [ebp+0xaa98],dx
   63391:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   63395:	8b 87 28 02 00 00    	mov    eax,DWORD PTR [edi+0x228]
   6339b:	85 c0                	test   eax,eax
   6339d:	78 16                	js     633b5 <v34handshak+0xac5>
   6339f:	3b 87 24 02 00 00    	cmp    eax,DWORD PTR [edi+0x224]
   633a5:	74 0e                	je     633b5 <v34handshak+0xac5>
   633a7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   633ae:	66 89 82 98 aa 00 00 	mov    WORD PTR [edx+0xaa98],ax
   633b5:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   633bc:	bd 04 00 00 00       	mov    ebp,0x4
   633c1:	bf 04 00 00 00       	mov    edi,0x4
   633c6:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   633ca:	0f b7 b1 98 aa 00 00 	movzx  esi,WORD PTR [ecx+0xaa98]
   633d1:	89 34 24             	mov    DWORD PTR [esp],esi
   633d4:	e8 fc ff ff ff       	call   633d5 <v34handshak+0xae5>
			633d5: R_386_PC32	bitreverse
   633d9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   633dd:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   633e4:	98                   	cwde
   633e5:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   633ec:	0f b7 86 88 aa 00 00 	movzx  eax,WORD PTR [esi+0xaa88]
   633f3:	89 04 24             	mov    DWORD PTR [esp],eax
   633f6:	e8 fc ff ff ff       	call   633f7 <v34handshak+0xb07>
			633f7: R_386_PC32	bitreverse
   633fb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			633fd: R_386_32	dsplibs_debug_level
   63402:	66 89 86 8c 35 00 00 	mov    WORD PTR [esi+0x358c],ax
   63409:	0f 87 e4 42 00 00    	ja     676f3 <v34handshak+0x4e03>
   6340f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63416:	66 83 b8 9c 35 00 00 	cmp    WORD PTR [eax+0x359c],0x65
   6341d:	65 
   6341e:	0f 84 b6 43 00 00    	je     677da <v34handshak+0x4eea>
   63424:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   63427:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   6342e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63435:	c1 e0 0a             	shl    eax,0xa
   63438:	09 d0                	or     eax,edx
   6343a:	66 89 03             	mov    WORD PTR [ebx],ax
   6343d:	0f bf 97 8c 35 00 00 	movsx  edx,WORD PTR [edi+0x358c]
   63444:	c1 e2 06             	shl    edx,0x6
   63447:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6344e:	09 d0                	or     eax,edx
   63450:	66 89 03             	mov    WORD PTR [ebx],ax
   63453:	89 2c 24             	mov    DWORD PTR [esp],ebp
   63456:	e8 fc ff ff ff       	call   63457 <v34handshak+0xb67>
			63457: R_386_PC32	VPcmV34GetMaxUpstreamRateIndex
   6345b:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   63462:	65 
   63463:	89 c7                	mov    edi,eax
   63465:	0f 84 3d 43 00 00    	je     677a8 <v34handshak+0x4eb8>
   6346b:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   6346e:	89 f2                	mov    edx,esi
   63470:	89 f5                	mov    ebp,esi
   63472:	c1 ea 05             	shr    edx,0x5
   63475:	c1 ee 08             	shr    esi,0x8
   63478:	83 e2 02             	and    edx,0x2
   6347b:	c1 ed 07             	shr    ebp,0x7
   6347e:	89 f0                	mov    eax,esi
   63480:	83 e5 01             	and    ebp,0x1
   63483:	83 e0 01             	and    eax,0x1
   63486:	01 ea                	add    edx,ebp
   63488:	d1 ee                	shr    esi,1
   6348a:	83 e6 01             	and    esi,0x1
   6348d:	8d 0c 50             	lea    ecx,[eax+edx*2]
   63490:	8d 04 4e             	lea    eax,[esi+ecx*2]
   63493:	be bf ff ff ff       	mov    esi,0xffffffbf
   63498:	69 c8 60 09 00 00    	imul   ecx,eax,0x960
   6349e:	39 f9                	cmp    ecx,edi
   634a0:	0f 8f e5 41 00 00    	jg     6768b <v34handshak+0x4d9b>
   634a6:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   634ac:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   634b3:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   634ba:	66 83 fa 43          	cmp    dx,0x43
   634be:	0f 84 bd 42 00 00    	je     67781 <v34handshak+0x4e91>
   634c4:	a1 00 00 00 00       	mov    eax,ds:0x0
			634c5: R_386_32	dsplibs_debug_level
   634c9:	83 f8 01             	cmp    eax,0x1
   634cc:	0f 87 fa 46 00 00    	ja     67bcc <v34handshak+0x52dc>
   634d2:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   634d9:	be 43 00 00 00       	mov    esi,0x43
   634de:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   634e5:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   634ec:	31 d2                	xor    edx,edx
   634ee:	31 c9                	xor    ecx,ecx
   634f0:	31 ff                	xor    edi,edi
   634f2:	83 f8 01             	cmp    eax,0x1
   634f5:	66 89 95 a2 2a 00 00 	mov    WORD PTR [ebp+0x2aa2],dx
   634fc:	66 89 8d 98 35 00 00 	mov    WORD PTR [ebp+0x3598],cx
   63503:	66 89 bd 9e 35 00 00 	mov    WORD PTR [ebp+0x359e],di
   6350a:	0f 87 43 41 00 00    	ja     67653 <v34handshak+0x4d63>
   63510:	c7 43 24 fe ff 03 00 	mov    DWORD PTR [ebx+0x24],0x3fffe
   63517:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6351b:	ba 22 00 00 00       	mov    edx,0x22
   63520:	c7 43 2c fe ff 03 00 	mov    DWORD PTR [ebx+0x2c],0x3fffe
   63527:	0f b7 b5 22 01 00 00 	movzx  esi,WORD PTR [ebp+0x122]
   6352e:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   63534:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6353a:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   63540:	c1 ee 05             	shr    esi,0x5
   63543:	83 e6 01             	and    esi,0x1
   63546:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6354c:	83 fe 01             	cmp    esi,0x1
   6354f:	19 c0                	sbb    eax,eax
   63551:	66 c7 43 1c 10 00    	mov    WORD PTR [ebx+0x1c],0x10
   63557:	83 e0 60             	and    eax,0x60
   6355a:	83 c0 30             	add    eax,0x30
   6355d:	66 89 43 18          	mov    WORD PTR [ebx+0x18],ax
   63561:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   63567:	66 c7 43 28 12 00    	mov    WORD PTR [ebx+0x28],0x12
   6356d:	66 c7 43 2a 12 00    	mov    WORD PTR [ebx+0x2a],0x12
   63573:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   63579:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   63580:	66 89 93 90 35 00 00 	mov    WORD PTR [ebx+0x3590],dx
   63587:	e9 e4 f7 ff ff       	jmp    62d70 <v34handshak+0x480>
   6358c:	31 c0                	xor    eax,eax
   6358e:	f7 c6 01 00 00 00    	test   esi,0x1
   63594:	74 05                	je     6359b <v34handshak+0xcab>
   63596:	b8 01 00 00 00       	mov    eax,0x1
   6359b:	d1 fe                	sar    esi,1
   6359d:	f6 c5 20             	test   ch,0x20
   635a0:	74 02                	je     635a4 <v34handshak+0xcb4>
   635a2:	40                   	inc    eax
   635a3:	98                   	cwde
   635a4:	f6 c5 01             	test   ch,0x1
   635a7:	74 02                	je     635ab <v34handshak+0xcbb>
   635a9:	40                   	inc    eax
   635aa:	98                   	cwde
   635ab:	a8 01                	test   al,0x1
   635ad:	74 06                	je     635b5 <v34handshak+0xcc5>
   635af:	81 c9 00 00 00 80    	or     ecx,0x80000000
   635b5:	8d 6b 01             	lea    ebp,[ebx+0x1]
   635b8:	89 ca                	mov    edx,ecx
   635ba:	0f bf dd             	movsx  ebx,bp
   635bd:	d1 ea                	shr    edx,1
   635bf:	66 83 fb 02          	cmp    bx,0x2
   635c3:	89 d1                	mov    ecx,edx
   635c5:	7c c5                	jl     6358c <v34handshak+0xc9c>
   635c7:	e9 e2 f8 ff ff       	jmp    62eae <v34handshak+0x5be>
   635cc:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   635d3:	0f b7 82 78 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa78]
   635da:	66 85 c0             	test   ax,ax
   635dd:	74 11                	je     635f0 <v34handshak+0xd00>
   635df:	48                   	dec    eax
   635e0:	66 85 c0             	test   ax,ax
   635e3:	66 89 82 78 aa 00 00 	mov    WORD PTR [edx+0xaa78],ax
   635ea:	0f 84 4c 1d 00 00    	je     6533c <v34handshak+0x2a4c>
   635f0:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   635f4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   635fb:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   635ff:	0f b7 b7 bc 03 00 00 	movzx  esi,WORD PTR [edi+0x3bc]
   63606:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6360d:	0f b7 87 ba 03 00 00 	movzx  eax,WORD PTR [edi+0x3ba]
   63614:	46                   	inc    esi
   63615:	66 89 b7 bc 03 00 00 	mov    WORD PTR [edi+0x3bc],si
   6361c:	89 df                	mov    edi,ebx
   6361e:	81 c7 cc 25 00 00    	add    edi,0x25cc
   63624:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   6362b:	31 db                	xor    ebx,ebx
   6362d:	01 c9                	add    ecx,ecx
   6362f:	d3 f8                	sar    eax,cl
   63631:	0f bf f0             	movsx  esi,ax
   63634:	f6 82 a6 03 00 00 01 	test   BYTE PTR [edx+0x3a6],0x1
   6363b:	8b 8d cc 25 00 00    	mov    ecx,DWORD PTR [ebp+0x25cc]
   63641:	0f 84 01 0f 00 00    	je     64548 <v34handshak+0x1c58>
   63647:	89 f6                	mov    esi,esi
   63649:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   63650:	31 c0                	xor    eax,eax
   63652:	f7 c6 01 00 00 00    	test   esi,0x1
   63658:	74 05                	je     6365f <v34handshak+0xd6f>
   6365a:	b8 01 00 00 00       	mov    eax,0x1
   6365f:	d1 fe                	sar    esi,1
   63661:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   63667:	74 02                	je     6366b <v34handshak+0xd7b>
   63669:	40                   	inc    eax
   6366a:	98                   	cwde
   6366b:	f6 c5 01             	test   ch,0x1
   6366e:	74 02                	je     63672 <v34handshak+0xd82>
   63670:	40                   	inc    eax
   63671:	98                   	cwde
   63672:	a8 01                	test   al,0x1
   63674:	74 06                	je     6367c <v34handshak+0xd8c>
   63676:	81 c9 00 00 00 80    	or     ecx,0x80000000
   6367c:	8d 6b 01             	lea    ebp,[ebx+0x1]
   6367f:	89 ca                	mov    edx,ecx
   63681:	0f bf dd             	movsx  ebx,bp
   63684:	d1 ea                	shr    edx,1
   63686:	66 83 fb 02          	cmp    bx,0x2
   6368a:	89 d1                	mov    ecx,edx
   6368c:	7c c2                	jl     63650 <v34handshak+0xd60>
   6368e:	89 17                	mov    DWORD PTR [edi],edx
   63690:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   63694:	c1 ea 1d             	shr    edx,0x1d
   63697:	0f b7 83 aa 03 00 00 	movzx  eax,WORD PTR [ebx+0x3aa]
   6369e:	8d 3c 02             	lea    edi,[edx+eax*1]
   636a1:	83 e7 03             	and    edi,0x3
   636a4:	66 89 bb ac 03 00 00 	mov    WORD PTR [ebx+0x3ac],di
   636ab:	8b 34 bd 00 00 00 00 	mov    esi,DWORD PTR [edi*4+0x0]
			636ae: R_386_32	vect4
   636b2:	66 89 bb aa 03 00 00 	mov    WORD PTR [ebx+0x3aa],di
   636b9:	89 b3 b4 03 00 00    	mov    DWORD PTR [ebx+0x3b4],esi
   636bf:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   636c6:	89 34 24             	mov    DWORD PTR [esp],esi
   636c9:	e8 fc ff ff ff       	call   636ca <v34handshak+0xdda>
			636ca: R_386_PC32	txmit
   636ce:	0f b7 8e a2 2a 00 00 	movzx  ecx,WORD PTR [esi+0x2aa2]
   636d5:	8d 51 01             	lea    edx,[ecx+0x1]
   636d8:	83 e2 07             	and    edx,0x7
   636db:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x66
   636e2:	66 
   636e3:	66 89 96 a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],dx
   636ea:	0f 84 b8 35 00 00    	je     66ca8 <v34handshak+0x43b8>
   636f0:	85 d2                	test   edx,edx
   636f2:	0f 85 49 02 00 00    	jne    63941 <v34handshak+0x1051>
   636f8:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   636ff:	66 83 be 96 35 00 00 	cmp    WORD PTR [esi+0x3596],0x44
   63706:	44 
   63707:	0f 84 46 1f 00 00    	je     65653 <v34handshak+0x2d63>
   6370d:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   63711:	66 83 ba be 03 00 00 	cmp    WORD PTR [edx+0x3be],0x2
   63718:	02 
   63719:	0f 85 7b 09 00 00    	jne    6409a <v34handshak+0x17aa>
   6371f:	66 81 ba bc 03 00 00 	cmp    WORD PTR [edx+0x3bc],0x80
   63726:	80 00 
   63728:	0f 8e f1 0b 00 00    	jle    6431f <v34handshak+0x1a2f>
   6372e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   63735:	bf 9f 89 ff ff       	mov    edi,0xffff899f
   6373a:	66 89 ba ba 03 00 00 	mov    WORD PTR [edx+0x3ba],di
   63741:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   63748:	66 83 fa 44          	cmp    dx,0x44
   6374c:	74 7a                	je     637c8 <v34handshak+0xed8>
   6374e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			63750: R_386_32	dsplibs_debug_level
   63755:	76 5e                	jbe    637b5 <v34handshak+0xec5>
   63757:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   6375e:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   63762:	8b 35 10 6d 00 00    	mov    esi,DWORD PTR ds:0x6d10
			63764: R_386_32	.data
   63768:	0f bf 99 a2 2a 00 00 	movsx  ebx,WORD PTR [ecx+0x2aa2]
   6376f:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   63773:	0f bf da             	movsx  ebx,dx
   63776:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   6377d:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			63780: R_386_32	.data
   63784:	8b 2c 9d 00 6c 00 00 	mov    ebp,DWORD PTR [ebx*4+0x6c00]
			63787: R_386_32	.data
   6378b:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6378f:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   63796:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6379a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6379e:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			637a1: R_386_32	.rodata.str1.4
   637a5:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			637a8: R_386_32	.data
   637ac:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   637b0:	e8 fc ff ff ff       	call   637b1 <v34handshak+0xec1>
			637b1: R_386_PC32	dsplibs_debug_printf
   637b5:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   637bc:	b9 44 00 00 00       	mov    ecx,0x44
   637c1:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   637c8:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   637cf:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   637d6:	66 85 c0             	test   ax,ax
   637d9:	0f 84 e9 f1 ff ff    	je     629c8 <v34handshak+0xd8>
   637df:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			637e1: R_386_32	dsplibs_debug_level
   637e5:	83 fa 01             	cmp    edx,0x1
   637e8:	0f 87 37 8f 00 00    	ja     6c725 <v34handshak+0x9e35>
   637ee:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   637f2:	0f b7 85 a6 03 00 00 	movzx  eax,WORD PTR [ebp+0x3a6]
   637f9:	83 c8 04             	or     eax,0x4
   637fc:	83 fa 01             	cmp    edx,0x1
   637ff:	66 89 85 a6 03 00 00 	mov    WORD PTR [ebp+0x3a6],ax
   63806:	0f 87 08 8f 00 00    	ja     6c714 <v34handshak+0x9e24>
   6380c:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   63813:	81 c3 b8 80 00 00    	add    ebx,0x80b8
   63819:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6381c:	e8 fc ff ff ff       	call   6381d <v34handshak+0xf2d>
			6381d: R_386_PC32	V34EchoReportCoeff
   63821:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			63823: R_386_32	dsplibs_debug_level
   63828:	0f 87 23 90 00 00    	ja     6c851 <v34handshak+0x9f61>
   6382e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63835:	31 f6                	xor    esi,esi
   63837:	81 c2 38 91 00 00    	add    edx,0x9138
   6383d:	89 14 24             	mov    DWORD PTR [esp],edx
   63840:	e8 fc ff ff ff       	call   63841 <v34handshak+0xf51>
			63841: R_386_PC32	V34EchoReportCoeff
   63845:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6384c:	66 89 b0 78 aa 00 00 	mov    WORD PTR [eax+0xaa78],si
   63853:	e9 ce 0a 00 00       	jmp    64326 <v34handshak+0x1a36>
   63858:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6385c:	66 81 bd 1e 01 00 00 	cmp    WORD PTR [ebp+0x11e],0x89b0
   63863:	b0 89 
   63865:	0f 84 c6 37 00 00    	je     67031 <v34handshak+0x4741>
   6386b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63872:	31 db                	xor    ebx,ebx
   63874:	be 03 00 00 00       	mov    esi,0x3
   63879:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   6387d:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63884:	81 c7 cc 25 00 00    	add    edi,0x25cc
   6388a:	f6 80 a6 03 00 00 01 	test   BYTE PTR [eax+0x3a6],0x1
   63891:	8b 8a cc 25 00 00    	mov    ecx,DWORD PTR [edx+0x25cc]
   63897:	0f 84 be 00 00 00    	je     6395b <v34handshak+0x106b>
   6389d:	31 c0                	xor    eax,eax
   6389f:	f7 c6 01 00 00 00    	test   esi,0x1
   638a5:	74 05                	je     638ac <v34handshak+0xfbc>
   638a7:	b8 01 00 00 00       	mov    eax,0x1
   638ac:	d1 fe                	sar    esi,1
   638ae:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   638b4:	74 02                	je     638b8 <v34handshak+0xfc8>
   638b6:	40                   	inc    eax
   638b7:	98                   	cwde
   638b8:	f6 c5 01             	test   ch,0x1
   638bb:	74 02                	je     638bf <v34handshak+0xfcf>
   638bd:	40                   	inc    eax
   638be:	98                   	cwde
   638bf:	a8 01                	test   al,0x1
   638c1:	74 06                	je     638c9 <v34handshak+0xfd9>
   638c3:	81 c9 00 00 00 80    	or     ecx,0x80000000
   638c9:	8d 43 01             	lea    eax,[ebx+0x1]
   638cc:	89 ca                	mov    edx,ecx
   638ce:	0f bf d8             	movsx  ebx,ax
   638d1:	d1 ea                	shr    edx,1
   638d3:	66 83 fb 02          	cmp    bx,0x2
   638d7:	89 d1                	mov    ecx,edx
   638d9:	7c c2                	jl     6389d <v34handshak+0xfad>
   638db:	89 17                	mov    DWORD PTR [edi],edx
   638dd:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   638e1:	c1 ea 1d             	shr    edx,0x1d
   638e4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   638eb:	0f b7 ae aa 03 00 00 	movzx  ebp,WORD PTR [esi+0x3aa]
   638f2:	8d 3c 2a             	lea    edi,[edx+ebp*1]
   638f5:	83 e7 03             	and    edi,0x3
   638f8:	66 89 be ac 03 00 00 	mov    WORD PTR [esi+0x3ac],di
   638ff:	8b 14 bd 00 00 00 00 	mov    edx,DWORD PTR [edi*4+0x0]
			63902: R_386_32	vect4
   63906:	66 89 be aa 03 00 00 	mov    WORD PTR [esi+0x3aa],di
   6390d:	89 96 b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],edx
   63913:	89 1c 24             	mov    DWORD PTR [esp],ebx
   63916:	e8 fc ff ff ff       	call   63917 <v34handshak+0x1027>
			63917: R_386_PC32	txmit
   6391b:	0f b7 8b a2 2a 00 00 	movzx  ecx,WORD PTR [ebx+0x2aa2]
   63922:	83 c1 02             	add    ecx,0x2
   63925:	66 89 8b a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],cx
   6392c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63933:	66 83 be a2 2a 00 00 	cmp    WORD PTR [esi+0x2aa2],0x14
   6393a:	14 
   6393b:	0f 84 c0 34 00 00    	je     66e01 <v34handshak+0x4511>
   63941:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63948:	0f b7 96 a0 2a 00 00 	movzx  edx,WORD PTR [esi+0x2aa0]
   6394f:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   63953:	66 39 10             	cmp    WORD PTR [eax],dx
   63956:	e9 8c f0 ff ff       	jmp    629e7 <v34handshak+0xf7>
   6395b:	31 c0                	xor    eax,eax
   6395d:	f7 c6 01 00 00 00    	test   esi,0x1
   63963:	74 05                	je     6396a <v34handshak+0x107a>
   63965:	b8 01 00 00 00       	mov    eax,0x1
   6396a:	d1 fe                	sar    esi,1
   6396c:	f6 c5 20             	test   ch,0x20
   6396f:	74 02                	je     63973 <v34handshak+0x1083>
   63971:	40                   	inc    eax
   63972:	98                   	cwde
   63973:	f6 c5 01             	test   ch,0x1
   63976:	74 02                	je     6397a <v34handshak+0x108a>
   63978:	40                   	inc    eax
   63979:	98                   	cwde
   6397a:	a8 01                	test   al,0x1
   6397c:	74 06                	je     63984 <v34handshak+0x1094>
   6397e:	81 c9 00 00 00 80    	or     ecx,0x80000000
   63984:	8d 6b 01             	lea    ebp,[ebx+0x1]
   63987:	89 ca                	mov    edx,ecx
   63989:	0f bf dd             	movsx  ebx,bp
   6398c:	d1 ea                	shr    edx,1
   6398e:	66 83 fb 02          	cmp    bx,0x2
   63992:	89 d1                	mov    ecx,edx
   63994:	7c c5                	jl     6395b <v34handshak+0x106b>
   63996:	e9 40 ff ff ff       	jmp    638db <v34handshak+0xfeb>
   6399b:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   6399f:	31 ff                	xor    edi,edi
   639a1:	31 c0                	xor    eax,eax
   639a3:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   639a7:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   639ab:	66 89 bb ac 03 00 00 	mov    WORD PTR [ebx+0x3ac],di
   639b2:	0f b7 86 1e 01 00 00 	movzx  eax,WORD PTR [esi+0x11e]
   639b9:	66 3d b0 89          	cmp    ax,0x89b0
   639bd:	0f 84 94 01 00 00    	je     63b57 <v34handshak+0x1267>
   639c3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   639c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   639d0:	83 7c 24 48 01       	cmp    DWORD PTR [esp+0x48],0x1
   639d5:	0f 8f 44 0f 00 00    	jg     6491f <v34handshak+0x202f>
   639db:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   639e2:	8b b1 6c aa 00 00    	mov    esi,DWORD PTR [ecx+0xaa6c]
   639e8:	0f b7 6e 28          	movzx  ebp,WORD PTR [esi+0x28]
   639ec:	66 85 ed             	test   bp,bp
   639ef:	0f 85 93 0b 00 00    	jne    64588 <v34handshak+0x1c98>
   639f5:	0f b7 56 1a          	movzx  edx,WORD PTR [esi+0x1a]
   639f9:	0f b7 46 18          	movzx  eax,WORD PTR [esi+0x18]
   639fd:	66 89 54 24 60       	mov    WORD PTR [esp+0x60],dx
   63a02:	29 d0                	sub    eax,edx
   63a04:	0f bf c8             	movsx  ecx,ax
   63a07:	66 85 c9             	test   cx,cx
   63a0a:	0f 8e 5e 0d 00 00    	jle    6476e <v34handshak+0x1e7e>
   63a10:	0f b7 7e 1c          	movzx  edi,WORD PTR [esi+0x1c]
   63a14:	66 39 cf             	cmp    di,cx
   63a17:	0f 8f d9 0c 00 00    	jg     646f6 <v34handshak+0x1e06>
   63a1d:	0f b7 6e 1e          	movzx  ebp,WORD PTR [esi+0x1e]
   63a21:	0f bf df             	movsx  ebx,di
   63a24:	66 89 7e 28          	mov    WORD PTR [esi+0x28],di
   63a28:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   63a2b:	88 d9                	mov    cl,bl
   63a2d:	d3 e0                	shl    eax,cl
   63a2f:	0f bf cd             	movsx  ecx,bp
   63a32:	45                   	inc    ebp
   63a33:	0f b7 14 4e          	movzx  edx,WORD PTR [esi+ecx*2]
   63a37:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   63a3b:	66 89 6e 1e          	mov    WORD PTR [esi+0x1e],bp
   63a3f:	89 fd                	mov    ebp,edi
   63a41:	01 f9                	add    ecx,edi
   63a43:	66 89 4e 1a          	mov    WORD PTR [esi+0x1a],cx
   63a47:	09 d0                	or     eax,edx
   63a49:	89 d9                	mov    ecx,ebx
   63a4b:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   63a4e:	66 83 7e 16 00       	cmp    WORD PTR [esi+0x16],0x0
   63a53:	0f 84 2f 0b 00 00    	je     64588 <v34handshak+0x1c98>
   63a59:	85 c9                	test   ecx,ecx
   63a5b:	0f 84 27 0b 00 00    	je     64588 <v34handshak+0x1c98>
   63a61:	8b 7e 24             	mov    edi,DWORD PTR [esi+0x24]
   63a64:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   63a6a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   63a70:	0f b7 46 14          	movzx  eax,WORD PTR [esi+0x14]
   63a74:	8d 59 ff             	lea    ebx,[ecx-0x1]
   63a77:	0f bf cb             	movsx  ecx,bx
   63a7a:	89 fa                	mov    edx,edi
   63a7c:	d3 ea                	shr    edx,cl
   63a7e:	0f bf d8             	movsx  ebx,ax
   63a81:	c1 eb 1f             	shr    ebx,0x1f
   63a84:	01 c0                	add    eax,eax
   63a86:	f6 c2 01             	test   dl,0x1
   63a89:	74 03                	je     63a8e <v34handshak+0x119e>
   63a8b:	83 f3 01             	xor    ebx,0x1
   63a8e:	85 db                	test   ebx,ebx
   63a90:	74 05                	je     63a97 <v34handshak+0x11a7>
   63a92:	35 21 10 00 00       	xor    eax,0x1021
   63a97:	66 89 46 14          	mov    WORD PTR [esi+0x14],ax
   63a9b:	85 c9                	test   ecx,ecx
   63a9d:	75 d1                	jne    63a70 <v34handshak+0x1180>
   63a9f:	90                   	nop
   63aa0:	8d 45 ff             	lea    eax,[ebp-0x1]
   63aa3:	0f bf c8             	movsx  ecx,ax
   63aa6:	66 89 46 28          	mov    WORD PTR [esi+0x28],ax
   63aaa:	89 f8                	mov    eax,edi
   63aac:	d3 e8                	shr    eax,cl
   63aae:	83 e0 01             	and    eax,0x1
   63ab1:	0f b6 4c 24 48       	movzx  ecx,BYTE PTR [esp+0x48]
   63ab6:	98                   	cwde
   63ab7:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   63abb:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63ac2:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   63ac6:	d3 e0                	shl    eax,cl
   63ac8:	0f b7 95 ac 03 00 00 	movzx  edx,WORD PTR [ebp+0x3ac]
   63acf:	09 d0                	or     eax,edx
   63ad1:	66 89 85 ac 03 00 00 	mov    WORD PTR [ebp+0x3ac],ax
   63ad8:	0f b7 87 a2 2a 00 00 	movzx  eax,WORD PTR [edi+0x2aa2]
   63adf:	40                   	inc    eax
   63ae0:	66 89 87 a2 2a 00 00 	mov    WORD PTR [edi+0x2aa2],ax
   63ae7:	98                   	cwde
   63ae8:	0f b7 96 22 01 00 00 	movzx  edx,WORD PTR [esi+0x122]
   63aef:	f6 c2 20             	test   dl,0x20
   63af2:	0f 84 98 0a 00 00    	je     64590 <v34handshak+0x1ca0>
   63af8:	83 f8 55             	cmp    eax,0x55
   63afb:	0f 84 9a 0a 00 00    	je     6459b <v34handshak+0x1cab>
   63b01:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63b08:	f6 c2 20             	test   dl,0x20
   63b0b:	0f b7 8e a2 2a 00 00 	movzx  ecx,WORD PTR [esi+0x2aa2]
   63b12:	0f bf c1             	movsx  eax,cx
   63b15:	0f 84 aa 0a 00 00    	je     645c5 <v34handshak+0x1cd5>
   63b1b:	83 f8 58             	cmp    eax,0x58
   63b1e:	0f 84 ac 0a 00 00    	je     645d0 <v34handshak+0x1ce0>
   63b24:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63b2b:	66 3b 8e 90 35 00 00 	cmp    cx,WORD PTR [esi+0x3590]
   63b32:	0f 84 ef 0b 00 00    	je     64727 <v34handshak+0x1e37>
   63b38:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   63b3c:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   63b40:	40                   	inc    eax
   63b41:	98                   	cwde
   63b42:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   63b46:	0f b7 86 1e 01 00 00 	movzx  eax,WORD PTR [esi+0x11e]
   63b4d:	66 3d b0 89          	cmp    ax,0x89b0
   63b51:	0f 85 79 fe ff ff    	jne    639d0 <v34handshak+0x10e0>
   63b57:	83 7c 24 48 03       	cmp    DWORD PTR [esp+0x48],0x3
   63b5c:	0f 8e 79 fe ff ff    	jle    639db <v34handshak+0x10eb>
   63b62:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   63b66:	31 db                	xor    ebx,ebx
   63b68:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63b6f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63b76:	0f b7 a9 a6 03 00 00 	movzx  ebp,WORD PTR [ecx+0x3a6]
   63b7d:	81 c6 cc 25 00 00    	add    esi,0x25cc
   63b83:	0f bf b9 ac 03 00 00 	movsx  edi,WORD PTR [ecx+0x3ac]
   63b8a:	8b 8a cc 25 00 00    	mov    ecx,DWORD PTR [edx+0x25cc]
   63b90:	66 f7 c5 01 00       	test   bp,0x1
   63b95:	89 b4 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],esi
   63b9c:	89 fe                	mov    esi,edi
   63b9e:	0f 84 45 17 00 00    	je     652e9 <v34handshak+0x29f9>
   63ba4:	31 c0                	xor    eax,eax
   63ba6:	f7 c6 01 00 00 00    	test   esi,0x1
   63bac:	74 05                	je     63bb3 <v34handshak+0x12c3>
   63bae:	b8 01 00 00 00       	mov    eax,0x1
   63bb3:	d1 fe                	sar    esi,1
   63bb5:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   63bbb:	74 02                	je     63bbf <v34handshak+0x12cf>
   63bbd:	40                   	inc    eax
   63bbe:	98                   	cwde
   63bbf:	f6 c5 01             	test   ch,0x1
   63bc2:	74 02                	je     63bc6 <v34handshak+0x12d6>
   63bc4:	40                   	inc    eax
   63bc5:	98                   	cwde
   63bc6:	a8 01                	test   al,0x1
   63bc8:	74 06                	je     63bd0 <v34handshak+0x12e0>
   63bca:	81 c9 00 00 00 80    	or     ecx,0x80000000
   63bd0:	8d 43 01             	lea    eax,[ebx+0x1]
   63bd3:	89 ca                	mov    edx,ecx
   63bd5:	0f bf d8             	movsx  ebx,ax
   63bd8:	d1 ea                	shr    edx,1
   63bda:	66 83 fb 02          	cmp    bx,0x2
   63bde:	89 d1                	mov    ecx,edx
   63be0:	7c c2                	jl     63ba4 <v34handshak+0x12b4>
   63be2:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   63be6:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   63bed:	0f b7 b3 aa 03 00 00 	movzx  esi,WORD PTR [ebx+0x3aa]
   63bf4:	89 10                	mov    DWORD PTR [eax],edx
   63bf6:	c1 ea 1d             	shr    edx,0x1d
   63bf9:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   63bfd:	8d 0c 32             	lea    ecx,[edx+esi*1]
   63c00:	83 e1 03             	and    ecx,0x3
   63c03:	89 fe                	mov    esi,edi
   63c05:	66 89 8b ac 03 00 00 	mov    WORD PTR [ebx+0x3ac],cx
   63c0c:	81 c3 b0 03 00 00    	add    ebx,0x3b0
   63c12:	c1 fe 02             	sar    esi,0x2
   63c15:	89 5c 24 7c          	mov    DWORD PTR [esp+0x7c],ebx
   63c19:	31 db                	xor    ebx,ebx
   63c1b:	66 f7 c5 01 00       	test   bp,0x1
   63c20:	8b 90 b0 03 00 00    	mov    edx,DWORD PTR [eax+0x3b0]
   63c26:	0f 84 78 17 00 00    	je     653a4 <v34handshak+0x2ab4>
   63c2c:	31 c0                	xor    eax,eax
   63c2e:	f7 c6 01 00 00 00    	test   esi,0x1
   63c34:	74 05                	je     63c3b <v34handshak+0x134b>
   63c36:	b8 01 00 00 00       	mov    eax,0x1
   63c3b:	d1 fe                	sar    esi,1
   63c3d:	f7 c2 00 00 00 04    	test   edx,0x4000000
   63c43:	74 02                	je     63c47 <v34handshak+0x1357>
   63c45:	40                   	inc    eax
   63c46:	98                   	cwde
   63c47:	f6 c6 01             	test   dh,0x1
   63c4a:	74 02                	je     63c4e <v34handshak+0x135e>
   63c4c:	40                   	inc    eax
   63c4d:	98                   	cwde
   63c4e:	a8 01                	test   al,0x1
   63c50:	74 06                	je     63c58 <v34handshak+0x1368>
   63c52:	81 ca 00 00 00 80    	or     edx,0x80000000
   63c58:	8d 7b 01             	lea    edi,[ebx+0x1]
   63c5b:	89 d1                	mov    ecx,edx
   63c5d:	0f bf df             	movsx  ebx,di
   63c60:	d1 e9                	shr    ecx,1
   63c62:	66 83 fb 02          	cmp    bx,0x2
   63c66:	89 ca                	mov    edx,ecx
   63c68:	7c c2                	jl     63c2c <v34handshak+0x133c>
   63c6a:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   63c6e:	8b 7c 24 7c          	mov    edi,DWORD PTR [esp+0x7c]
   63c72:	0f b7 98 ac 03 00 00 	movzx  ebx,WORD PTR [eax+0x3ac]
   63c79:	89 0f                	mov    DWORD PTR [edi],ecx
   63c7b:	c1 e9 1d             	shr    ecx,0x1d
   63c7e:	0f bf f3             	movsx  esi,bx
   63c81:	8d 2c b1             	lea    ebp,[ecx+esi*4]
   63c84:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   63c88:	8b 14 ad 00 00 00 00 	mov    edx,DWORD PTR [ebp*4+0x0]
			63c8b: R_386_32	vect16
   63c8f:	66 89 99 aa 03 00 00 	mov    WORD PTR [ecx+0x3aa],bx
   63c96:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   63c9d:	89 91 b4 03 00 00    	mov    DWORD PTR [ecx+0x3b4],edx
   63ca3:	e9 b7 f0 ff ff       	jmp    62d5f <v34handshak+0x46f>
   63ca8:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63caf:	89 04 24             	mov    DWORD PTR [esp],eax
   63cb2:	e8 fc ff ff ff       	call   63cb3 <v34handshak+0x13c3>
			63cb3: R_386_PC32	modulatevector
   63cb7:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   63cbb:	f6 85 a6 03 00 00 10 	test   BYTE PTR [ebp+0x3a6],0x10
   63cc2:	0f 84 57 06 00 00    	je     6431f <v34handshak+0x1a2f>
   63cc8:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   63ccc:	31 d2                	xor    edx,edx
   63cce:	31 ed                	xor    ebp,ebp
   63cd0:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   63cd4:	89 96 20 02 00 00    	mov    DWORD PTR [esi+0x220],edx
   63cda:	8b b9 34 02 00 00    	mov    edi,DWORD PTR [ecx+0x234]
   63ce0:	66 89 ae 1c 02 00 00 	mov    WORD PTR [esi+0x21c],bp
   63ce7:	89 b9 44 02 00 00    	mov    DWORD PTR [ecx+0x244],edi
   63ced:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63cf4:	8b 9f 18 22 00 00    	mov    ebx,DWORD PTR [edi+0x2218]
   63cfa:	0f bf 87 98 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa98]
   63d01:	85 db                	test   ebx,ebx
   63d03:	89 81 24 02 00 00    	mov    DWORD PTR [ecx+0x224],eax
   63d09:	89 81 28 02 00 00    	mov    DWORD PTR [ecx+0x228],eax
   63d0f:	75 30                	jne    63d41 <v34handshak+0x1451>
   63d11:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			63d13: R_386_32	dsplibs_debug_level
   63d18:	76 27                	jbe    63d41 <v34handshak+0x1451>
   63d1a:	69 c8 60 09 00 00    	imul   ecx,eax,0x960
   63d20:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   63d24:	0f bf 9f 88 aa 00 00 	movsx  ebx,WORD PTR [edi+0xaa88]
   63d2b:	c7 04 24 04 e3 00 00 	mov    DWORD PTR [esp],0xe304
			63d2e: R_386_32	.rodata.str1.4
   63d32:	69 c3 60 09 00 00    	imul   eax,ebx,0x960
   63d38:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   63d3c:	e8 fc ff ff ff       	call   63d3d <v34handshak+0x144d>
			63d3d: R_386_PC32	dsplibs_debug_printf
   63d41:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63d48:	bf 01 00 00 00       	mov    edi,0x1
   63d4d:	89 b8 18 22 00 00    	mov    DWORD PTR [eax+0x2218],edi
   63d53:	e9 ce 05 00 00       	jmp    64326 <v34handshak+0x1a36>
   63d58:	31 d2                	xor    edx,edx
   63d5a:	31 f6                	xor    esi,esi
   63d5c:	89 94 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],edx
   63d63:	89 b4 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],esi
   63d6a:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   63d6e:	8d 9c 24 88 00 00 00 	lea    ebx,[esp+0x88]
   63d75:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   63d79:	89 0c 24             	mov    DWORD PTR [esp],ecx
   63d7c:	e8 fc ff ff ff       	call   63d7d <v34handshak+0x148d>
			63d7d: R_386_PC32	txwritequeue
   63d81:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63d88:	0f b7 ba a2 2a 00 00 	movzx  edi,WORD PTR [edx+0x2aa2]
   63d8f:	47                   	inc    edi
   63d90:	66 81 ff c0 00       	cmp    di,0xc0
   63d95:	66 89 ba a2 2a 00 00 	mov    WORD PTR [edx+0x2aa2],di
   63d9c:	0f 84 e3 2f 00 00    	je     66d85 <v34handshak+0x4495>
   63da2:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   63da9:	e9 c2 ef ff ff       	jmp    62d70 <v34handshak+0x480>
   63dae:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63db5:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   63db9:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   63dbd:	81 c7 b0 03 00 00    	add    edi,0x3b0
   63dc3:	8b 8a b0 03 00 00    	mov    ecx,DWORD PTR [edx+0x3b0]
   63dc9:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   63dd0:	65 
   63dd1:	be 03 00 00 00       	mov    esi,0x3
   63dd6:	0f 94 c0             	sete   al
   63dd9:	31 db                	xor    ebx,ebx
   63ddb:	a8 01                	test   al,0x1
   63ddd:	0f 85 8d 01 00 00    	jne    63f70 <v34handshak+0x1680>
   63de3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   63de9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   63df0:	31 c0                	xor    eax,eax
   63df2:	f7 c6 01 00 00 00    	test   esi,0x1
   63df8:	74 05                	je     63dff <v34handshak+0x150f>
   63dfa:	b8 01 00 00 00       	mov    eax,0x1
   63dff:	d1 fe                	sar    esi,1
   63e01:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   63e07:	74 02                	je     63e0b <v34handshak+0x151b>
   63e09:	40                   	inc    eax
   63e0a:	98                   	cwde
   63e0b:	f6 c5 01             	test   ch,0x1
   63e0e:	74 02                	je     63e12 <v34handshak+0x1522>
   63e10:	40                   	inc    eax
   63e11:	98                   	cwde
   63e12:	a8 01                	test   al,0x1
   63e14:	74 06                	je     63e1c <v34handshak+0x152c>
   63e16:	81 c9 00 00 00 80    	or     ecx,0x80000000
   63e1c:	8d 6b 01             	lea    ebp,[ebx+0x1]
   63e1f:	89 ca                	mov    edx,ecx
   63e21:	0f bf dd             	movsx  ebx,bp
   63e24:	d1 ea                	shr    edx,1
   63e26:	66 83 fb 02          	cmp    bx,0x2
   63e2a:	89 d1                	mov    ecx,edx
   63e2c:	7c c2                	jl     63df0 <v34handshak+0x1500>
   63e2e:	89 17                	mov    DWORD PTR [edi],edx
   63e30:	89 d3                	mov    ebx,edx
   63e32:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   63e36:	c1 eb 1d             	shr    ebx,0x1d
   63e39:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63e40:	8b 3c 9d 00 00 00 00 	mov    edi,DWORD PTR [ebx*4+0x0]
			63e43: R_386_32	vect4
   63e47:	66 89 99 ac 03 00 00 	mov    WORD PTR [ecx+0x3ac],bx
   63e4e:	89 b9 b4 03 00 00    	mov    DWORD PTR [ecx+0x3b4],edi
   63e54:	89 14 24             	mov    DWORD PTR [esp],edx
   63e57:	e8 fc ff ff ff       	call   63e58 <v34handshak+0x1568>
			63e58: R_386_PC32	txmit
   63e5c:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63e63:	0f b7 b0 a2 2a 00 00 	movzx  esi,WORD PTR [eax+0x2aa2]
   63e6a:	46                   	inc    esi
   63e6b:	66 39 b0 78 aa 00 00 	cmp    WORD PTR [eax+0xaa78],si
   63e72:	66 89 b0 a2 2a 00 00 	mov    WORD PTR [eax+0x2aa2],si
   63e79:	0f 84 6a 31 00 00    	je     66fe9 <v34handshak+0x46f9>
   63e7f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63e86:	0f b7 98 a6 35 00 00 	movzx  ebx,WORD PTR [eax+0x35a6]
   63e8d:	66 39 98 a2 2a 00 00 	cmp    WORD PTR [eax+0x2aa2],bx
   63e94:	0f 85 72 04 00 00    	jne    6430c <v34handshak+0x1a1c>
   63e9a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			63e9c: R_386_32	dsplibs_debug_level
   63ea1:	0f 87 66 41 00 00    	ja     6800d <v34handshak+0x571d>
   63ea7:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63eae:	31 f6                	xor    esi,esi
   63eb0:	31 c0                	xor    eax,eax
   63eb2:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   63eb6:	8b af 4c 02 00 00    	mov    ebp,DWORD PTR [edi+0x24c]
   63ebc:	85 ed                	test   ebp,ebp
   63ebe:	0f 85 d2 17 00 00    	jne    65696 <v34handshak+0x2da6>
   63ec4:	8b 97 50 02 00 00    	mov    edx,DWORD PTR [edi+0x250]
   63eca:	85 d2                	test   edx,edx
   63ecc:	0f 85 c4 17 00 00    	jne    65696 <v34handshak+0x2da6>
   63ed2:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   63ed6:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63edd:	89 f9                	mov    ecx,edi
   63edf:	0f bf af 8a aa 00 00 	movsx  ebp,WORD PTR [edi+0xaa8a]
   63ee6:	81 c1 50 14 00 00    	add    ecx,0x1450
   63eec:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   63ef0:	0f bf 87 94 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa94]
   63ef7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   63efb:	0f bf 9f 84 aa 00 00 	movsx  ebx,WORD PTR [edi+0xaa84]
   63f02:	89 0c 24             	mov    DWORD PTR [esp],ecx
   63f05:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   63f09:	e8 fc ff ff ff       	call   63f0a <v34handshak+0x161a>
			63f0a: R_386_PC32	V34SetupModulator
   63f0e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   63f15:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   63f1c:	66 83 fa 12          	cmp    dx,0x12
   63f20:	74 20                	je     63f42 <v34handshak+0x1652>
   63f22:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			63f24: R_386_32	dsplibs_debug_level
   63f29:	0f 87 97 45 00 00    	ja     684c6 <v34handshak+0x5bd6>
   63f2f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63f36:	b9 12 00 00 00       	mov    ecx,0x12
   63f3b:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   63f42:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   63f46:	31 ff                	xor    edi,edi
   63f48:	31 ed                	xor    ebp,ebp
   63f4a:	0f b7 86 a6 03 00 00 	movzx  eax,WORD PTR [esi+0x3a6]
   63f51:	66 89 be a4 03 00 00 	mov    WORD PTR [esi+0x3a4],di
   63f58:	89 ae b0 03 00 00    	mov    DWORD PTR [esi+0x3b0],ebp
   63f5e:	0d 04 80 ff ff       	or     eax,0xffff8004
   63f63:	66 89 86 a6 03 00 00 	mov    WORD PTR [esi+0x3a6],ax
   63f6a:	e9 9d 03 00 00       	jmp    6430c <v34handshak+0x1a1c>
   63f6f:	90                   	nop
   63f70:	31 c0                	xor    eax,eax
   63f72:	f7 c6 01 00 00 00    	test   esi,0x1
   63f78:	74 05                	je     63f7f <v34handshak+0x168f>
   63f7a:	b8 01 00 00 00       	mov    eax,0x1
   63f7f:	d1 fe                	sar    esi,1
   63f81:	f6 c5 20             	test   ch,0x20
   63f84:	74 02                	je     63f88 <v34handshak+0x1698>
   63f86:	40                   	inc    eax
   63f87:	98                   	cwde
   63f88:	f6 c5 01             	test   ch,0x1
   63f8b:	74 02                	je     63f8f <v34handshak+0x169f>
   63f8d:	40                   	inc    eax
   63f8e:	98                   	cwde
   63f8f:	a8 01                	test   al,0x1
   63f91:	74 06                	je     63f99 <v34handshak+0x16a9>
   63f93:	81 c9 00 00 00 80    	or     ecx,0x80000000
   63f99:	8d 43 01             	lea    eax,[ebx+0x1]
   63f9c:	89 ca                	mov    edx,ecx
   63f9e:	0f bf d8             	movsx  ebx,ax
   63fa1:	d1 ea                	shr    edx,1
   63fa3:	66 83 fb 02          	cmp    bx,0x2
   63fa7:	89 d1                	mov    ecx,edx
   63fa9:	7c c5                	jl     63f70 <v34handshak+0x1680>
   63fab:	e9 7e fe ff ff       	jmp    63e2e <v34handshak+0x153e>
   63fb0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63fb7:	0f b7 86 78 aa 00 00 	movzx  eax,WORD PTR [esi+0xaa78]
   63fbe:	66 85 c0             	test   ax,ax
   63fc1:	74 71                	je     64034 <v34handshak+0x1744>
   63fc3:	48                   	dec    eax
   63fc4:	66 85 c0             	test   ax,ax
   63fc7:	66 89 86 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],ax
   63fce:	75 64                	jne    64034 <v34handshak+0x1744>
   63fd0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			63fd2: R_386_32	dsplibs_debug_level
   63fd6:	83 fa 01             	cmp    edx,0x1
   63fd9:	0f 87 a3 42 00 00    	ja     68282 <v34handshak+0x5992>
   63fdf:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   63fe3:	0f b7 81 a6 03 00 00 	movzx  eax,WORD PTR [ecx+0x3a6]
   63fea:	83 c8 04             	or     eax,0x4
   63fed:	83 fa 01             	cmp    edx,0x1
   63ff0:	66 89 81 a6 03 00 00 	mov    WORD PTR [ecx+0x3a6],ax
   63ff7:	0f 87 74 42 00 00    	ja     68271 <v34handshak+0x5981>
   63ffd:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64004:	81 c2 b8 80 00 00    	add    edx,0x80b8
   6400a:	89 14 24             	mov    DWORD PTR [esp],edx
   6400d:	e8 fc ff ff ff       	call   6400e <v34handshak+0x171e>
			6400e: R_386_PC32	V34EchoReportCoeff
   64012:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64014: R_386_32	dsplibs_debug_level
   64019:	0f 87 41 42 00 00    	ja     68260 <v34handshak+0x5970>
   6401f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64026:	81 c6 38 91 00 00    	add    esi,0x9138
   6402c:	89 34 24             	mov    DWORD PTR [esp],esi
   6402f:	e8 fc ff ff ff       	call   64030 <v34handshak+0x1740>
			64030: R_386_PC32	V34EchoReportCoeff
   64034:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6403b:	89 3c 24             	mov    DWORD PTR [esp],edi
   6403e:	e8 fc ff ff ff       	call   6403f <v34handshak+0x174f>
			6403f: R_386_PC32	k56FlexPhase34
   64043:	e9 80 e9 ff ff       	jmp    629c8 <v34handshak+0xd8>
   64048:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   6404c:	a1 00 00 00 00       	mov    eax,ds:0x0
			6404d: R_386_32	vect4
   64051:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64058:	89 87 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],eax
   6405e:	89 14 24             	mov    DWORD PTR [esp],edx
   64061:	e8 fc ff ff ff       	call   64062 <v34handshak+0x1772>
			64062: R_386_PC32	txmit
   64066:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			64068: R_386_32	vect4
   6406c:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   64073:	89 8f b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],ecx
   64079:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6407c:	e8 fc ff ff ff       	call   6407d <v34handshak+0x178d>
			6407d: R_386_PC32	txmit
   64081:	0f b7 af a4 03 00 00 	movzx  ebp,WORD PTR [edi+0x3a4]
   64088:	45                   	inc    ebp
   64089:	66 83 fd 40          	cmp    bp,0x40
   6408d:	66 89 af a4 03 00 00 	mov    WORD PTR [edi+0x3a4],bp
   64094:	0f 84 77 2c 00 00    	je     66d11 <v34handshak+0x4421>
   6409a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   640a1:	0f b7 97 a0 2a 00 00 	movzx  edx,WORD PTR [edi+0x2aa0]
   640a8:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   640ac:	66 39 10             	cmp    WORD PTR [eax],dx
   640af:	e9 33 e9 ff ff       	jmp    629e7 <v34handshak+0xf7>
   640b4:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   640bb:	31 ed                	xor    ebp,ebp
   640bd:	31 db                	xor    ebx,ebx
   640bf:	89 9c 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ebx
   640c6:	31 d2                	xor    edx,edx
   640c8:	89 94 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],edx
   640cf:	66 89 a8 7a aa 00 00 	mov    WORD PTR [eax+0xaa7a],bp
   640d6:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   640da:	8d bc 24 90 00 00 00 	lea    edi,[esp+0x90]
   640e1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   640e5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   640e8:	e8 fc ff ff ff       	call   640e9 <v34handshak+0x17f9>
			640e9: R_386_PC32	txwritequeue
   640ed:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   640f4:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   640fb:	66 83 fa 4a          	cmp    dx,0x4a
   640ff:	0f 84 82 2a 00 00    	je     66b87 <v34handshak+0x4297>
   64105:	66 83 fa 36          	cmp    dx,0x36
   64109:	75 8f                	jne    6409a <v34handshak+0x17aa>
   6410b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64112:	0f b7 87 a2 2a 00 00 	movzx  eax,WORD PTR [edi+0x2aa2]
   64119:	40                   	inc    eax
   6411a:	66 83 f8 0a          	cmp    ax,0xa
   6411e:	0f 84 6b 44 00 00    	je     6858f <v34handshak+0x5c9f>
   64124:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6412b:	89 d1                	mov    ecx,edx
   6412d:	66 89 82 a2 2a 00 00 	mov    WORD PTR [edx+0x2aa2],ax
   64134:	e9 96 e8 ff ff       	jmp    629cf <v34handshak+0xdf>
   64139:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64140:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   64147:	66 85 c0             	test   ax,ax
   6414a:	74 71                	je     641bd <v34handshak+0x18cd>
   6414c:	48                   	dec    eax
   6414d:	66 85 c0             	test   ax,ax
   64150:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   64157:	75 64                	jne    641bd <v34handshak+0x18cd>
   64159:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6415b: R_386_32	dsplibs_debug_level
   6415f:	83 fa 01             	cmp    edx,0x1
   64162:	0f 87 b5 40 00 00    	ja     6821d <v34handshak+0x592d>
   64168:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   6416c:	0f b7 be a6 03 00 00 	movzx  edi,WORD PTR [esi+0x3a6]
   64173:	83 cf 04             	or     edi,0x4
   64176:	83 fa 01             	cmp    edx,0x1
   64179:	66 89 be a6 03 00 00 	mov    WORD PTR [esi+0x3a6],di
   64180:	0f 87 86 40 00 00    	ja     6820c <v34handshak+0x591c>
   64186:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6418d:	81 c5 b8 80 00 00    	add    ebp,0x80b8
   64193:	89 2c 24             	mov    DWORD PTR [esp],ebp
   64196:	e8 fc ff ff ff       	call   64197 <v34handshak+0x18a7>
			64197: R_386_PC32	V34EchoReportCoeff
   6419b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6419d: R_386_32	dsplibs_debug_level
   641a2:	0f 87 a7 40 00 00    	ja     6824f <v34handshak+0x595f>
   641a8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   641af:	81 c3 38 91 00 00    	add    ebx,0x9138
   641b5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   641b8:	e8 fc ff ff ff       	call   641b9 <v34handshak+0x18c9>
			641b9: R_386_PC32	V34EchoReportCoeff
   641bd:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   641c4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   641c7:	e8 fc ff ff ff       	call   641c8 <v34handshak+0x18d8>
			641c8: R_386_PC32	v90Phase34
   641cc:	e9 9f eb ff ff       	jmp    62d70 <v34handshak+0x480>
   641d1:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   641d8:	be 03 00 00 00       	mov    esi,0x3
   641dd:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   641e1:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   641e5:	81 c7 b0 03 00 00    	add    edi,0x3b0
   641eb:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
   641f2:	65 
   641f3:	8b 8a b0 03 00 00    	mov    ecx,DWORD PTR [edx+0x3b0]
   641f9:	0f 94 c0             	sete   al
   641fc:	31 db                	xor    ebx,ebx
   641fe:	a8 01                	test   al,0x1
   64200:	0f 85 7c 00 00 00    	jne    64282 <v34handshak+0x1992>
   64206:	8d 76 00             	lea    esi,[esi+0x0]
   64209:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   64210:	31 c0                	xor    eax,eax
   64212:	f7 c6 01 00 00 00    	test   esi,0x1
   64218:	74 05                	je     6421f <v34handshak+0x192f>
   6421a:	b8 01 00 00 00       	mov    eax,0x1
   6421f:	d1 fe                	sar    esi,1
   64221:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   64227:	74 02                	je     6422b <v34handshak+0x193b>
   64229:	40                   	inc    eax
   6422a:	98                   	cwde
   6422b:	f6 c5 01             	test   ch,0x1
   6422e:	74 02                	je     64232 <v34handshak+0x1942>
   64230:	40                   	inc    eax
   64231:	98                   	cwde
   64232:	a8 01                	test   al,0x1
   64234:	74 06                	je     6423c <v34handshak+0x194c>
   64236:	81 c9 00 00 00 80    	or     ecx,0x80000000
   6423c:	8d 43 01             	lea    eax,[ebx+0x1]
   6423f:	89 ca                	mov    edx,ecx
   64241:	0f bf d8             	movsx  ebx,ax
   64244:	d1 ea                	shr    edx,1
   64246:	66 83 fb 02          	cmp    bx,0x2
   6424a:	89 d1                	mov    ecx,edx
   6424c:	7c c2                	jl     64210 <v34handshak+0x1920>
   6424e:	89 17                	mov    DWORD PTR [edi],edx
   64250:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   64254:	c1 ea 1d             	shr    edx,0x1d
   64257:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			64259: R_386_32	vect4
   6425d:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   64261:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64268:	66 89 93 ac 03 00 00 	mov    WORD PTR [ebx+0x3ac],dx
   6426f:	89 8d b4 03 00 00    	mov    DWORD PTR [ebp+0x3b4],ecx
   64275:	89 3c 24             	mov    DWORD PTR [esp],edi
   64278:	e8 fc ff ff ff       	call   64279 <v34handshak+0x1989>
			64279: R_386_PC32	txmit
   6427d:	e9 20 fb ff ff       	jmp    63da2 <v34handshak+0x14b2>
   64282:	31 c0                	xor    eax,eax
   64284:	f7 c6 01 00 00 00    	test   esi,0x1
   6428a:	74 05                	je     64291 <v34handshak+0x19a1>
   6428c:	b8 01 00 00 00       	mov    eax,0x1
   64291:	d1 fe                	sar    esi,1
   64293:	f6 c5 20             	test   ch,0x20
   64296:	74 02                	je     6429a <v34handshak+0x19aa>
   64298:	40                   	inc    eax
   64299:	98                   	cwde
   6429a:	f6 c5 01             	test   ch,0x1
   6429d:	74 02                	je     642a1 <v34handshak+0x19b1>
   6429f:	40                   	inc    eax
   642a0:	98                   	cwde
   642a1:	a8 01                	test   al,0x1
   642a3:	74 06                	je     642ab <v34handshak+0x19bb>
   642a5:	81 c9 00 00 00 80    	or     ecx,0x80000000
   642ab:	8d 6b 01             	lea    ebp,[ebx+0x1]
   642ae:	89 ca                	mov    edx,ecx
   642b0:	0f bf dd             	movsx  ebx,bp
   642b3:	d1 ea                	shr    edx,1
   642b5:	66 83 fb 02          	cmp    bx,0x2
   642b9:	89 d1                	mov    ecx,edx
   642bb:	7c c5                	jl     64282 <v34handshak+0x1992>
   642bd:	eb 8f                	jmp    6424e <v34handshak+0x195e>
   642bf:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   642c6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   642cd:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   642d1:	0f bf b5 a2 2a 00 00 	movsx  esi,WORD PTR [ebp+0x2aa2]
   642d8:	8b 14 b5 00 00 00 00 	mov    edx,DWORD PTR [esi*4+0x0]
			642db: R_386_32	vectpp
   642df:	8d 46 01             	lea    eax,[esi+0x1]
   642e2:	66 89 81 a2 2a 00 00 	mov    WORD PTR [ecx+0x2aa2],ax
   642e9:	89 93 b4 03 00 00    	mov    DWORD PTR [ebx+0x3b4],edx
   642ef:	89 0c 24             	mov    DWORD PTR [esp],ecx
   642f2:	e8 fc ff ff ff       	call   642f3 <v34handshak+0x1a03>
			642f3: R_386_PC32	txmit
   642f7:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   642fe:	66 83 be a2 2a 00 00 	cmp    WORD PTR [esi+0x2aa2],0x30
   64305:	30 
   64306:	0f 84 4b 2a 00 00    	je     66d57 <v34handshak+0x4467>
   6430c:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   64310:	0f b7 86 a4 03 00 00 	movzx  eax,WORD PTR [esi+0x3a4]
   64317:	40                   	inc    eax
   64318:	66 89 86 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],ax
   6431f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64326:	0f b7 90 a0 2a 00 00 	movzx  edx,WORD PTR [eax+0x2aa0]
   6432d:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   64331:	66 39 10             	cmp    WORD PTR [eax],dx
   64334:	e9 ae e6 ff ff       	jmp    629e7 <v34handshak+0xf7>
   64339:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64340:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   64344:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   64348:	81 c7 b0 03 00 00    	add    edi,0x3b0
   6434e:	8b 8a b0 03 00 00    	mov    ecx,DWORD PTR [edx+0x3b0]
   64354:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   6435b:	65 
   6435c:	be 03 00 00 00       	mov    esi,0x3
   64361:	0f 94 c0             	sete   al
   64364:	31 db                	xor    ebx,ebx
   64366:	a8 01                	test   al,0x1
   64368:	0f 85 d2 00 00 00    	jne    64440 <v34handshak+0x1b50>
   6436e:	89 f6                	mov    esi,esi
   64370:	31 c0                	xor    eax,eax
   64372:	f7 c6 01 00 00 00    	test   esi,0x1
   64378:	74 05                	je     6437f <v34handshak+0x1a8f>
   6437a:	b8 01 00 00 00       	mov    eax,0x1
   6437f:	d1 fe                	sar    esi,1
   64381:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   64387:	74 02                	je     6438b <v34handshak+0x1a9b>
   64389:	40                   	inc    eax
   6438a:	98                   	cwde
   6438b:	f6 c5 01             	test   ch,0x1
   6438e:	74 02                	je     64392 <v34handshak+0x1aa2>
   64390:	40                   	inc    eax
   64391:	98                   	cwde
   64392:	a8 01                	test   al,0x1
   64394:	74 06                	je     6439c <v34handshak+0x1aac>
   64396:	81 c9 00 00 00 80    	or     ecx,0x80000000
   6439c:	8d 43 01             	lea    eax,[ebx+0x1]
   6439f:	89 ca                	mov    edx,ecx
   643a1:	0f bf d8             	movsx  ebx,ax
   643a4:	d1 ea                	shr    edx,1
   643a6:	66 83 fb 02          	cmp    bx,0x2
   643aa:	89 d1                	mov    ecx,edx
   643ac:	7c c2                	jl     64370 <v34handshak+0x1a80>
   643ae:	89 17                	mov    DWORD PTR [edi],edx
   643b0:	89 d5                	mov    ebp,edx
   643b2:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   643b6:	c1 ed 1d             	shr    ebp,0x1d
   643b9:	8b 3c ad 00 00 00 00 	mov    edi,DWORD PTR [ebp*4+0x0]
			643bc: R_386_32	vect4
   643c0:	66 89 ae ac 03 00 00 	mov    WORD PTR [esi+0x3ac],bp
   643c7:	89 be b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],edi
   643cd:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   643d4:	89 3c 24             	mov    DWORD PTR [esp],edi
   643d7:	e8 fc ff ff ff       	call   643d8 <v34handshak+0x1ae8>
			643d8: R_386_PC32	txmit
   643dc:	0f b7 96 a4 03 00 00 	movzx  edx,WORD PTR [esi+0x3a4]
   643e3:	42                   	inc    edx
   643e4:	66 89 96 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],dx
   643eb:	66 39 97 78 aa 00 00 	cmp    WORD PTR [edi+0xaa78],dx
   643f2:	0f 84 1b 32 00 00    	je     67613 <v34handshak+0x4d23>
   643f8:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   643fc:	0f b7 82 a6 03 00 00 	movzx  eax,WORD PTR [edx+0x3a6]
   64403:	f6 c4 01             	test   ah,0x1
   64406:	0f 85 cd 06 00 00    	jne    64ad9 <v34handshak+0x21e9>
   6440c:	89 d1                	mov    ecx,edx
   6440e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64415:	0f b7 92 a4 03 00 00 	movzx  edx,WORD PTR [edx+0x3a4]
   6441c:	66 3b 97 86 aa 00 00 	cmp    dx,WORD PTR [edi+0xaa86]
   64423:	0f 8c bb 06 00 00    	jl     64ae4 <v34handshak+0x21f4>
   64429:	0d 00 01 00 00       	or     eax,0x100
   6442e:	66 89 81 a6 03 00 00 	mov    WORD PTR [ecx+0x3a6],ax
   64435:	e9 aa 06 00 00       	jmp    64ae4 <v34handshak+0x21f4>
   6443a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   64440:	31 c0                	xor    eax,eax
   64442:	f7 c6 01 00 00 00    	test   esi,0x1
   64448:	74 05                	je     6444f <v34handshak+0x1b5f>
   6444a:	b8 01 00 00 00       	mov    eax,0x1
   6444f:	d1 fe                	sar    esi,1
   64451:	f6 c5 20             	test   ch,0x20
   64454:	74 02                	je     64458 <v34handshak+0x1b68>
   64456:	40                   	inc    eax
   64457:	98                   	cwde
   64458:	f6 c5 01             	test   ch,0x1
   6445b:	74 02                	je     6445f <v34handshak+0x1b6f>
   6445d:	40                   	inc    eax
   6445e:	98                   	cwde
   6445f:	a8 01                	test   al,0x1
   64461:	74 06                	je     64469 <v34handshak+0x1b79>
   64463:	81 c9 00 00 00 80    	or     ecx,0x80000000
   64469:	8d 6b 01             	lea    ebp,[ebx+0x1]
   6446c:	89 ca                	mov    edx,ecx
   6446e:	0f bf dd             	movsx  ebx,bp
   64471:	d1 ea                	shr    edx,1
   64473:	66 83 fb 02          	cmp    bx,0x2
   64477:	89 d1                	mov    ecx,edx
   64479:	7c c5                	jl     64440 <v34handshak+0x1b50>
   6447b:	e9 2e ff ff ff       	jmp    643ae <v34handshak+0x1abe>
   64480:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64487:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6448e:	66 83 fa 3f          	cmp    dx,0x3f
   64492:	0f 84 f3 32 00 00    	je     6778b <v34handshak+0x4e9b>
   64498:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6449f:	0f b7 83 94 35 00 00 	movzx  eax,WORD PTR [ebx+0x3594]
   644a6:	66 83 f8 04          	cmp    ax,0x4
   644aa:	0f 84 19 11 00 00    	je     655c9 <v34handshak+0x2cd9>
   644b0:	66 83 f8 23          	cmp    ax,0x23
   644b4:	0f 84 8e 38 00 00    	je     67d48 <v34handshak+0x5458>
   644ba:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   644be:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   644c4:	e9 77 e5 ff ff       	jmp    62a40 <v34handshak+0x150>
   644c9:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   644cd:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   644d3:	e9 68 e5 ff ff       	jmp    62a40 <v34handshak+0x150>
   644d8:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   644df:	0f b7 a8 4c 0e 00 00 	movzx  ebp,WORD PTR [eax+0xe4c]
   644e6:	66 83 fd 01          	cmp    bp,0x1
   644ea:	19 c0                	sbb    eax,eax
   644ec:	83 c0 04             	add    eax,0x4
   644ef:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   644f3:	89 06                	mov    DWORD PTR [esi],eax
   644f5:	e9 46 e5 ff ff       	jmp    62a40 <v34handshak+0x150>
   644fa:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   644fe:	c7 02 03 00 00 00    	mov    DWORD PTR [edx],0x3
   64504:	e9 37 e5 ff ff       	jmp    62a40 <v34handshak+0x150>
   64509:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   6450d:	c7 07 02 00 00 00    	mov    DWORD PTR [edi],0x2
   64513:	e9 28 e5 ff ff       	jmp    62a40 <v34handshak+0x150>
   64518:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6451f:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   64526:	65 
   64527:	0f 84 e2 32 00 00    	je     6780f <v34handshak+0x4f1f>
   6452d:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   64531:	0f b7 b3 22 01 00 00 	movzx  esi,WORD PTR [ebx+0x122]
   64538:	c1 ee 03             	shr    esi,0x3
   6453b:	83 e6 01             	and    esi,0x1
   6453e:	83 fe 01             	cmp    esi,0x1
   64541:	19 c0                	sbb    eax,eax
   64543:	83 c0 03             	add    eax,0x3
   64546:	eb a7                	jmp    644ef <v34handshak+0x1bff>
   64548:	31 c0                	xor    eax,eax
   6454a:	f7 c6 01 00 00 00    	test   esi,0x1
   64550:	74 05                	je     64557 <v34handshak+0x1c67>
   64552:	b8 01 00 00 00       	mov    eax,0x1
   64557:	d1 fe                	sar    esi,1
   64559:	f6 c5 20             	test   ch,0x20
   6455c:	74 02                	je     64560 <v34handshak+0x1c70>
   6455e:	40                   	inc    eax
   6455f:	98                   	cwde
   64560:	f6 c5 01             	test   ch,0x1
   64563:	74 02                	je     64567 <v34handshak+0x1c77>
   64565:	40                   	inc    eax
   64566:	98                   	cwde
   64567:	a8 01                	test   al,0x1
   64569:	74 06                	je     64571 <v34handshak+0x1c81>
   6456b:	81 c9 00 00 00 80    	or     ecx,0x80000000
   64571:	8d 43 01             	lea    eax,[ebx+0x1]
   64574:	89 ca                	mov    edx,ecx
   64576:	0f bf d8             	movsx  ebx,ax
   64579:	d1 ea                	shr    edx,1
   6457b:	66 83 fb 02          	cmp    bx,0x2
   6457f:	89 d1                	mov    ecx,edx
   64581:	7c c5                	jl     64548 <v34handshak+0x1c58>
   64583:	e9 06 f1 ff ff       	jmp    6368e <v34handshak+0xd9e>
   64588:	8b 7e 24             	mov    edi,DWORD PTR [esi+0x24]
   6458b:	e9 10 f5 ff ff       	jmp    63aa0 <v34handshak+0x11b0>
   64590:	3d bb 00 00 00       	cmp    eax,0xbb
   64595:	0f 85 66 f5 ff ff    	jne    63b01 <v34handshak+0x1211>
   6459b:	f6 c2 20             	test   dl,0x20
   6459e:	0f 84 ac 01 00 00    	je     64750 <v34handshak+0x1e60>
   645a4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   645ab:	8b 93 6c aa 00 00    	mov    edx,DWORD PTR [ebx+0xaa6c]
   645b1:	0f b7 42 28          	movzx  eax,WORD PTR [edx+0x28]
   645b5:	c1 62 24 03          	shl    DWORD PTR [edx+0x24],0x3
   645b9:	83 c0 03             	add    eax,0x3
   645bc:	66 89 42 28          	mov    WORD PTR [edx+0x28],ax
   645c0:	e9 73 f5 ff ff       	jmp    63b38 <v34handshak+0x1248>
   645c5:	3d bc 00 00 00       	cmp    eax,0xbc
   645ca:	0f 85 54 f5 ff ff    	jne    63b24 <v34handshak+0x1234>
   645d0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   645d7:	0f b7 be 9e 35 00 00 	movzx  edi,WORD PTR [esi+0x359e]
   645de:	f6 86 3c aa 00 00 01 	test   BYTE PTR [esi+0xaa3c],0x1
   645e5:	8d 57 01             	lea    edx,[edi+0x1]
   645e8:	66 89 96 9e 35 00 00 	mov    WORD PTR [esi+0x359e],dx
   645ef:	0f 84 b0 01 00 00    	je     647a5 <v34handshak+0x1eb5>
   645f5:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   645f9:	0f b7 8b 22 01 00 00 	movzx  ecx,WORD PTR [ebx+0x122]
   64600:	89 cd                	mov    ebp,ecx
   64602:	81 e5 90 00 00 00    	and    ebp,0x90
   64608:	81 fd 90 00 00 00    	cmp    ebp,0x90
   6460e:	0f 84 93 02 00 00    	je     648a7 <v34handshak+0x1fb7>
   64614:	89 ca                	mov    edx,ecx
   64616:	83 e2 18             	and    edx,0x18
   64619:	83 fa 10             	cmp    edx,0x10
   6461c:	0f 84 9c 01 00 00    	je     647be <v34handshak+0x1ece>
   64622:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64629:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			6462b: R_386_32	dsplibs_debug_level
   6462f:	8b 90 6c aa 00 00    	mov    edx,DWORD PTR [eax+0xaa6c]
   64635:	66 c7 42 14 ff ff    	mov    WORD PTR [edx+0x14],0xffff
   6463b:	89 ce                	mov    esi,ecx
   6463d:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   64644:	66 c7 42 1a 00 00    	mov    WORD PTR [edx+0x1a],0x0
   6464a:	c1 ee 05             	shr    esi,0x5
   6464d:	83 e6 01             	and    esi,0x1
   64650:	66 c7 42 1e 00 00    	mov    WORD PTR [edx+0x1e],0x0
   64656:	83 fe 01             	cmp    esi,0x1
   64659:	19 c0                	sbb    eax,eax
   6465b:	66 c7 42 22 00 00    	mov    WORD PTR [edx+0x22],0x0
   64661:	83 e0 60             	and    eax,0x60
   64664:	31 c9                	xor    ecx,ecx
   64666:	66 c7 42 1c 10 00    	mov    WORD PTR [edx+0x1c],0x10
   6466c:	83 c0 30             	add    eax,0x30
   6466f:	83 fb 01             	cmp    ebx,0x1
   64672:	66 89 42 18          	mov    WORD PTR [edx+0x18],ax
   64676:	66 c7 42 16 01 00    	mov    WORD PTR [edx+0x16],0x1
   6467c:	66 c7 42 28 12 00    	mov    WORD PTR [edx+0x28],0x12
   64682:	66 c7 42 2a 12 00    	mov    WORD PTR [edx+0x2a],0x12
   64688:	66 c7 42 20 00 00    	mov    WORD PTR [edx+0x20],0x0
   6468e:	c7 42 24 fe ff 03 00 	mov    DWORD PTR [edx+0x24],0x3fffe
   64695:	c7 42 2c fe ff 03 00 	mov    DWORD PTR [edx+0x2c],0x3fffe
   6469c:	ba 22 00 00 00       	mov    edx,0x22
   646a1:	66 89 8d a2 2a 00 00 	mov    WORD PTR [ebp+0x2aa2],cx
   646a8:	66 89 95 90 35 00 00 	mov    WORD PTR [ebp+0x3590],dx
   646af:	0f 86 83 f4 ff ff    	jbe    63b38 <v34handshak+0x1248>
   646b5:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   646b9:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   646bd:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   646c4:	0f bf 88 a6 03 00 00 	movsx  ecx,WORD PTR [eax+0x3a6]
   646cb:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   646cf:	0f b7 aa 22 01 00 00 	movzx  ebp,WORD PTR [edx+0x122]
   646d6:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   646da:	0f bf bb 9e 35 00 00 	movsx  edi,WORD PTR [ebx+0x359e]
   646e1:	c7 04 24 58 e3 00 00 	mov    DWORD PTR [esp],0xe358
			646e4: R_386_32	.rodata.str1.4
   646e8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   646ec:	e8 fc ff ff ff       	call   646ed <v34handshak+0x1dfd>
			646ed: R_386_PC32	dsplibs_debug_printf
   646f1:	e9 42 f4 ff ff       	jmp    63b38 <v34handshak+0x1248>
   646f6:	66 85 c9             	test   cx,cx
   646f9:	0f 8e 4f f3 ff ff    	jle    63a4e <v34handshak+0x115e>
   646ff:	0f bf 56 1e          	movsx  edx,WORD PTR [esi+0x1e]
   64703:	66 89 4e 28          	mov    WORD PTR [esi+0x28],cx
   64707:	8b 6e 24             	mov    ebp,DWORD PTR [esi+0x24]
   6470a:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   6470e:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   64712:	d3 e5                	shl    ebp,cl
   64714:	8d 3c 19             	lea    edi,[ecx+ebx*1]
   64717:	66 89 7e 1a          	mov    WORD PTR [esi+0x1a],di
   6471b:	09 c5                	or     ebp,eax
   6471d:	89 6e 24             	mov    DWORD PTR [esi+0x24],ebp
   64720:	89 cd                	mov    ebp,ecx
   64722:	e9 27 f3 ff ff       	jmp    63a4e <v34handshak+0x115e>
   64727:	8b 9e 6c aa 00 00    	mov    ebx,DWORD PTR [esi+0xaa6c]
   6472d:	0f b7 6b 28          	movzx  ebp,WORD PTR [ebx+0x28]
   64731:	d1 63 24             	shl    DWORD PTR [ebx+0x24],1
   64734:	45                   	inc    ebp
   64735:	66 89 6b 28          	mov    WORD PTR [ebx+0x28],bp
   64739:	0f b7 be 90 35 00 00 	movzx  edi,WORD PTR [esi+0x3590]
   64740:	83 c7 11             	add    edi,0x11
   64743:	66 89 be 90 35 00 00 	mov    WORD PTR [esi+0x3590],di
   6474a:	e9 e9 f3 ff ff       	jmp    63b38 <v34handshak+0x1248>
   6474f:	90                   	nop
   64750:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64757:	8b 90 6c aa 00 00    	mov    edx,DWORD PTR [eax+0xaa6c]
   6475d:	0f b7 42 28          	movzx  eax,WORD PTR [edx+0x28]
   64761:	d1 62 24             	shl    DWORD PTR [edx+0x24],1
   64764:	40                   	inc    eax
   64765:	66 89 42 28          	mov    WORD PTR [edx+0x28],ax
   64769:	e9 ca f3 ff ff       	jmp    63b38 <v34handshak+0x1248>
   6476e:	85 c9                	test   ecx,ecx
   64770:	0f 85 e1 00 00 00    	jne    64857 <v34handshak+0x1f67>
   64776:	66 83 7e 16 00       	cmp    WORD PTR [esi+0x16],0x0
   6477b:	0f 84 90 00 00 00    	je     64811 <v34handshak+0x1f21>
   64781:	0f b7 4e 14          	movzx  ecx,WORD PTR [esi+0x14]
   64785:	bd 10 00 00 00       	mov    ebp,0x10
   6478a:	66 c7 46 28 10 00    	mov    WORD PTR [esi+0x28],0x10
   64790:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   64794:	83 c7 10             	add    edi,0x10
   64797:	66 89 7e 1a          	mov    WORD PTR [esi+0x1a],di
   6479b:	89 cf                	mov    edi,ecx
   6479d:	89 4e 24             	mov    DWORD PTR [esi+0x24],ecx
   647a0:	e9 fb f2 ff ff       	jmp    63aa0 <v34handshak+0x11b0>
   647a5:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   647a9:	0f b7 8f 22 01 00 00 	movzx  ecx,WORD PTR [edi+0x122]
   647b0:	89 ca                	mov    edx,ecx
   647b2:	83 e2 18             	and    edx,0x18
   647b5:	83 fa 10             	cmp    edx,0x10
   647b8:	0f 85 64 fe ff ff    	jne    64622 <v34handshak+0x1d32>
   647be:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   647c5:	66 83 ba 9e 35 00 00 	cmp    WORD PTR [edx+0x359e],0x1
   647cc:	01 
   647cd:	0f 8e 06 02 00 00    	jle    649d9 <v34handshak+0x20e9>
   647d3:	89 d1                	mov    ecx,edx
   647d5:	8b 92 6c aa 00 00    	mov    edx,DWORD PTR [edx+0xaa6c]
   647db:	f6 02 01             	test   BYTE PTR [edx],0x1
   647de:	75 09                	jne    647e9 <v34handshak+0x1ef9>
   647e0:	31 ed                	xor    ebp,ebp
   647e2:	66 89 a9 9e 35 00 00 	mov    WORD PTR [ecx+0x359e],bp
   647e9:	0f b7 1a             	movzx  ebx,WORD PTR [edx]
   647ec:	83 cb 01             	or     ebx,0x1
   647ef:	66 89 1a             	mov    WORD PTR [edx],bx
   647f2:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			647f4: R_386_32	dsplibs_debug_level
   647f8:	83 fb 01             	cmp    ebx,0x1
   647fb:	0f 87 53 2a 00 00    	ja     67254 <v34handshak+0x4964>
   64801:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   64805:	0f b7 8f 22 01 00 00 	movzx  ecx,WORD PTR [edi+0x122]
   6480c:	e9 24 fe ff ff       	jmp    64635 <v34handshak+0x1d45>
   64811:	66 83 7e 20 00       	cmp    WORD PTR [esi+0x20],0x0
   64816:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6481b:	0f 84 90 f2 ff ff    	je     63ab1 <v34handshak+0x11c1>
   64821:	0f b7 5e 22          	movzx  ebx,WORD PTR [esi+0x22]
   64825:	66 c7 46 14 ff ff    	mov    WORD PTR [esi+0x14],0xffff
   6482b:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   6482e:	0f b7 46 2a          	movzx  eax,WORD PTR [esi+0x2a]
   64832:	66 c7 46 1a 00 00    	mov    WORD PTR [esi+0x1a],0x0
   64838:	43                   	inc    ebx
   64839:	66 89 5e 22          	mov    WORD PTR [esi+0x22],bx
   6483d:	66 89 46 28          	mov    WORD PTR [esi+0x28],ax
   64841:	89 f0                	mov    eax,esi
   64843:	66 c7 46 1e 00 00    	mov    WORD PTR [esi+0x1e],0x0
   64849:	89 56 24             	mov    DWORD PTR [esi+0x24],edx
   6484c:	e8 9f a2 ff ff       	call   5eaf0 <getbit>
   64851:	98                   	cwde
   64852:	e9 5a f2 ff ff       	jmp    63ab1 <v34handshak+0x11c1>
   64857:	66 83 f9 f0          	cmp    cx,0xfff0
   6485b:	75 b4                	jne    64811 <v34handshak+0x1f21>
   6485d:	c7 46 24 0f 00 00 00 	mov    DWORD PTR [esi+0x24],0xf
   64864:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   64868:	bf 0f 00 00 00       	mov    edi,0xf
   6486d:	66 c7 46 28 04 00    	mov    WORD PTR [esi+0x28],0x4
   64873:	83 c5 04             	add    ebp,0x4
   64876:	66 89 6e 1a          	mov    WORD PTR [esi+0x1a],bp
   6487a:	bd 04 00 00 00       	mov    ebp,0x4
   6487f:	e9 1c f2 ff ff       	jmp    63aa0 <v34handshak+0x11b0>
   64884:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6488b:	31 c0                	xor    eax,eax
   6488d:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   64891:	66 83 bd a2 2a 00 00 	cmp    WORD PTR [ebp+0x2aa2],0x3c
   64898:	3c 
   64899:	0f 9f c0             	setg   al
   6489c:	48                   	dec    eax
   6489d:	83 e0 07             	and    eax,0x7
   648a0:	89 02                	mov    DWORD PTR [edx],eax
   648a2:	e9 d3 e1 ff ff       	jmp    62a7a <v34handshak+0x18a>
   648a7:	66 83 fa 03          	cmp    dx,0x3
   648ab:	0f 8e 63 fd ff ff    	jle    64614 <v34handshak+0x1d24>
   648b1:	66 83 be 98 35 00 00 	cmp    WORD PTR [esi+0x3598],0x0
   648b8:	00 
   648b9:	0f 84 e9 65 00 00    	je     6aea8 <v34handshak+0x85b8>
   648bf:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   648c6:	0f b7 90 96 35 00 00 	movzx  edx,WORD PTR [eax+0x3596]
   648cd:	66 83 fa 45          	cmp    dx,0x45
   648d1:	74 20                	je     648f3 <v34handshak+0x2003>
   648d3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			648d5: R_386_32	dsplibs_debug_level
   648da:	0f 87 30 6b 00 00    	ja     6b410 <v34handshak+0x8b20>
   648e0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   648e7:	bd 45 00 00 00       	mov    ebp,0x45
   648ec:	66 89 aa 96 35 00 00 	mov    WORD PTR [edx+0x3596],bp
   648f3:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   648fa:	31 f6                	xor    esi,esi
   648fc:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   64900:	66 89 b0 a2 2a 00 00 	mov    WORD PTR [eax+0x2aa2],si
   64907:	0f b7 8b 22 01 00 00 	movzx  ecx,WORD PTR [ebx+0x122]
   6490e:	0f b7 83 1e 01 00 00 	movzx  eax,WORD PTR [ebx+0x11e]
   64915:	83 e1 df             	and    ecx,0xffffffdf
   64918:	66 89 8b 22 01 00 00 	mov    WORD PTR [ebx+0x122],cx
   6491f:	66 3d b0 89          	cmp    ax,0x89b0
   64923:	0f 84 39 f2 ff ff    	je     63b62 <v34handshak+0x1272>
   64929:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   6492d:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64934:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   64938:	0f bf b3 ac 03 00 00 	movsx  esi,WORD PTR [ebx+0x3ac]
   6493f:	31 db                	xor    ebx,ebx
   64941:	81 c7 cc 25 00 00    	add    edi,0x25cc
   64947:	f6 82 a6 03 00 00 01 	test   BYTE PTR [edx+0x3a6],0x1
   6494e:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64955:	8b 88 cc 25 00 00    	mov    ecx,DWORD PTR [eax+0x25cc]
   6495b:	0f 84 3f 0d 00 00    	je     656a0 <v34handshak+0x2db0>
   64961:	31 c0                	xor    eax,eax
   64963:	f7 c6 01 00 00 00    	test   esi,0x1
   64969:	74 05                	je     64970 <v34handshak+0x2080>
   6496b:	b8 01 00 00 00       	mov    eax,0x1
   64970:	d1 fe                	sar    esi,1
   64972:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   64978:	74 02                	je     6497c <v34handshak+0x208c>
   6497a:	40                   	inc    eax
   6497b:	98                   	cwde
   6497c:	f6 c5 01             	test   ch,0x1
   6497f:	74 02                	je     64983 <v34handshak+0x2093>
   64981:	40                   	inc    eax
   64982:	98                   	cwde
   64983:	a8 01                	test   al,0x1
   64985:	74 06                	je     6498d <v34handshak+0x209d>
   64987:	81 c9 00 00 00 80    	or     ecx,0x80000000
   6498d:	8d 6b 01             	lea    ebp,[ebx+0x1]
   64990:	89 ca                	mov    edx,ecx
   64992:	0f bf dd             	movsx  ebx,bp
   64995:	d1 ea                	shr    edx,1
   64997:	66 83 fb 02          	cmp    bx,0x2
   6499b:	89 d1                	mov    ecx,edx
   6499d:	7c c2                	jl     64961 <v34handshak+0x2071>
   6499f:	89 17                	mov    DWORD PTR [edi],edx
   649a1:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   649a5:	c1 ea 1d             	shr    edx,0x1d
   649a8:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   649af:	0f b7 b1 aa 03 00 00 	movzx  esi,WORD PTR [ecx+0x3aa]
   649b6:	8d 1c 32             	lea    ebx,[edx+esi*1]
   649b9:	83 e3 03             	and    ebx,0x3
   649bc:	66 89 99 ac 03 00 00 	mov    WORD PTR [ecx+0x3ac],bx
   649c3:	8b 14 9d 00 00 00 00 	mov    edx,DWORD PTR [ebx*4+0x0]
			649c6: R_386_32	vect4
   649ca:	66 89 99 aa 03 00 00 	mov    WORD PTR [ecx+0x3aa],bx
   649d1:	89 91 b4 03 00 00    	mov    DWORD PTR [ecx+0x3b4],edx
   649d7:	eb 69                	jmp    64a42 <v34handshak+0x2152>
   649d9:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   649e0:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			649e2: R_386_32	dsplibs_debug_level
   649e6:	8b 96 6c aa 00 00    	mov    edx,DWORD PTR [esi+0xaa6c]
   649ec:	e9 44 fc ff ff       	jmp    64635 <v34handshak+0x1d45>
   649f1:	8b 7e 24             	mov    edi,DWORD PTR [esi+0x24]
   649f4:	8d 45 ff             	lea    eax,[ebp-0x1]
   649f7:	0f bf c8             	movsx  ecx,ax
   649fa:	66 89 46 28          	mov    WORD PTR [esi+0x28],ax
   649fe:	89 f8                	mov    eax,edi
   64a00:	d3 e8                	shr    eax,cl
   64a02:	83 e0 01             	and    eax,0x1
   64a05:	98                   	cwde
   64a06:	66 85 c0             	test   ax,ax
   64a09:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   64a0d:	0f 88 49 04 00 00    	js     64e5c <v34handshak+0x256c>
   64a13:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64a1a:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   64a1e:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   64a22:	0f b7 af 8c 35 00 00 	movzx  ebp,WORD PTR [edi+0x358c]
   64a29:	31 f5                	xor    ebp,esi
   64a2b:	66 89 af 8c 35 00 00 	mov    WORD PTR [edi+0x358c],bp
   64a32:	83 e5 01             	and    ebp,0x1
   64a35:	8b 04 ed 00 00 00 00 	mov    eax,DWORD PTR [ebp*8+0x0]
			64a38: R_386_32	vect4
   64a3c:	89 83 b4 03 00 00    	mov    DWORD PTR [ebx+0x3b4],eax
   64a42:	89 3c 24             	mov    DWORD PTR [esp],edi
   64a45:	e8 fc ff ff ff       	call   64a46 <v34handshak+0x2156>
			64a46: R_386_PC32	txmit
   64a4a:	e9 52 f6 ff ff       	jmp    640a1 <v34handshak+0x17b1>
   64a4f:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   64a53:	c7 01 0d 00 00 00    	mov    DWORD PTR [ecx],0xd
   64a59:	81 c4 ac 00 00 00    	add    esp,0xac
   64a5f:	5b                   	pop    ebx
   64a60:	5e                   	pop    esi
   64a61:	5f                   	pop    edi
   64a62:	5d                   	pop    ebp
   64a63:	c3                   	ret
   64a64:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   64a68:	89 3c 24             	mov    DWORD PTR [esp],edi
   64a6b:	e8 fc ff ff ff       	call   64a6c <v34handshak+0x217c>
			64a6c: R_386_PC32	V34agc
   64a70:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64a77:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   64a7b:	8b b2 a0 a8 00 00    	mov    esi,DWORD PTR [edx+0xa8a0]
   64a81:	8d b9 0c 01 00 00    	lea    edi,[ecx+0x10c]
   64a87:	85 f6                	test   esi,esi
   64a89:	0f 85 bc 2a 00 00    	jne    6754b <v34handshak+0x4c5b>
   64a8f:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   64a96:	89 ee                	mov    esi,ebp
   64a98:	81 c6 d0 aa 00 00    	add    esi,0xaad0
   64a9e:	0f bf 9d e0 aa 00 00 	movsx  ebx,WORD PTR [ebp+0xaae0]
   64aa5:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   64aa9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   64aad:	89 2c 24             	mov    DWORD PTR [esp],ebp
   64ab0:	e8 fc ff ff ff       	call   64ab1 <v34handshak+0x21c1>
			64ab1: R_386_PC32	fskdemodulate
   64ab5:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64abc:	0f b7 b0 92 35 00 00 	movzx  esi,WORD PTR [eax+0x3592]
   64ac3:	0f bf c6             	movsx  eax,si
   64ac6:	83 e8 29             	sub    eax,0x29
   64ac9:	83 f8 27             	cmp    eax,0x27
   64acc:	0f 87 57 08 00 00    	ja     65329 <v34handshak+0x2a39>
   64ad2:	ff 24 85 00 30 00 00 	jmp    DWORD PTR [eax*4+0x3000]
			64ad5: R_386_32	.rodata
   64ad9:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   64add:	0f b7 95 a4 03 00 00 	movzx  edx,WORD PTR [ebp+0x3a4]
   64ae4:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64aeb:	0f bf ca             	movsx  ecx,dx
   64aee:	8b 9f 44 a2 00 00    	mov    ebx,DWORD PTR [edi+0xa244]
   64af4:	89 de                	mov    esi,ebx
   64af6:	d1 fe                	sar    esi,1
   64af8:	39 f1                	cmp    ecx,esi
   64afa:	0f 84 34 2c 00 00    	je     67734 <v34handshak+0x4e44>
   64b00:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64b07:	0f bf 87 84 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa84]
   64b0e:	89 c2                	mov    edx,eax
   64b10:	d1 fa                	sar    edx,1
   64b12:	01 d0                	add    eax,edx
   64b14:	39 c1                	cmp    ecx,eax
   64b16:	0f 84 5c 27 00 00    	je     67278 <v34handshak+0x4988>
   64b1c:	39 d9                	cmp    ecx,ebx
   64b1e:	0f 85 a4 de ff ff    	jne    629c8 <v34handshak+0xd8>
   64b24:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64b2b:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   64b32:	66 83 f9 40          	cmp    cx,0x40
   64b36:	0f 84 d7 3c 00 00    	je     68813 <v34handshak+0x5f23>
   64b3c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			64b3e: R_386_32	dsplibs_debug_level
   64b42:	83 fa 01             	cmp    edx,0x1
   64b45:	0f 87 bc 41 00 00    	ja     68d07 <v34handshak+0x6417>
   64b4b:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   64b52:	be 40 00 00 00       	mov    esi,0x40
   64b57:	66 89 b1 96 35 00 00 	mov    WORD PTR [ecx+0x3596],si
   64b5e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64b65:	0f b7 8f 7e aa 00 00 	movzx  ecx,WORD PTR [edi+0xaa7e]
   64b6c:	66 83 f9 02          	cmp    cx,0x2
   64b70:	0f 8e a8 34 00 00    	jle    6801e <v34handshak+0x572e>
   64b76:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   64b7a:	8b ab 48 02 00 00    	mov    ebp,DWORD PTR [ebx+0x248]
   64b80:	85 ed                	test   ebp,ebp
   64b82:	0f 85 48 3f 00 00    	jne    68ad0 <v34handshak+0x61e0>
   64b88:	8b 83 4c 02 00 00    	mov    eax,DWORD PTR [ebx+0x24c]
   64b8e:	85 c0                	test   eax,eax
   64b90:	0f 85 51 52 00 00    	jne    69de7 <v34handshak+0x74f7>
   64b96:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   64b9d:	0f bf f1             	movsx  esi,cx
   64ba0:	d1 fe                	sar    esi,1
   64ba2:	66 89 b3 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],si
   64ba9:	83 fa 01             	cmp    edx,0x1
   64bac:	0f 87 cc 45 00 00    	ja     6917e <v34handshak+0x688e>
   64bb2:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   64bb6:	be 90 89 ff ff       	mov    esi,0xffff8990
   64bbb:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64bc2:	0f b7 83 ac 03 00 00 	movzx  eax,WORD PTR [ebx+0x3ac]
   64bc9:	66 89 b3 ba 03 00 00 	mov    WORD PTR [ebx+0x3ba],si
   64bd0:	66 89 83 aa 03 00 00 	mov    WORD PTR [ebx+0x3aa],ax
   64bd7:	0f b7 97 94 35 00 00 	movzx  edx,WORD PTR [edi+0x3594]
   64bde:	66 83 fa 04          	cmp    dx,0x4
   64be2:	74 20                	je     64c04 <v34handshak+0x2314>
   64be4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64be6: R_386_32	dsplibs_debug_level
   64beb:	0f 87 7e 41 00 00    	ja     68d6f <v34handshak+0x647f>
   64bf1:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64bf8:	ba 04 00 00 00       	mov    edx,0x4
   64bfd:	66 89 97 94 35 00 00 	mov    WORD PTR [edi+0x3594],dx
   64c04:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64c0b:	89 34 24             	mov    DWORD PTR [esp],esi
   64c0e:	e8 fc ff ff ff       	call   64c0f <v34handshak+0x231f>
			64c0f: R_386_PC32	rxinit
   64c13:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			64c15: R_386_32	dsplibs_debug_level
   64c19:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64c20:	83 fa 01             	cmp    edx,0x1
   64c23:	0f bf 98 96 aa 00 00 	movsx  ebx,WORD PTR [eax+0xaa96]
   64c2a:	0f bf b0 a8 aa 00 00 	movsx  esi,WORD PTR [eax+0xaaa8]
   64c31:	0f 87 bd 3b 00 00    	ja     687f4 <v34handshak+0x5f04>
   64c37:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   64c3b:	bd 04 00 00 00       	mov    ebp,0x4
   64c40:	81 fb f0 0a 00 00    	cmp    ebx,0xaf0
   64c46:	66 89 a9 28 01 00 00 	mov    WORD PTR [ecx+0x128],bp
   64c4d:	0f 84 68 3b 00 00    	je     687bb <v34handshak+0x5ecb>
   64c53:	0f 8f ae 37 00 00    	jg     68407 <v34handshak+0x5b17>
   64c59:	81 fb 60 09 00 00    	cmp    ebx,0x960
   64c5f:	0f 84 e8 4f 00 00    	je     69c4d <v34handshak+0x735d>
   64c65:	81 fb b7 0a 00 00    	cmp    ebx,0xab7
   64c6b:	0f 84 ab 5b 00 00    	je     6a81c <v34handshak+0x7f2c>
   64c71:	81 fe 25 07 00 00    	cmp    esi,0x725
   64c77:	0f 84 1e 3b 00 00    	je     6879b <v34handshak+0x5eab>
   64c7d:	0f 8f 46 37 00 00    	jg     683c9 <v34handshak+0x5ad9>
   64c83:	81 fe 90 06 00 00    	cmp    esi,0x690
   64c89:	0f 84 c0 4e 00 00    	je     69b4f <v34handshak+0x725f>
   64c8f:	0f 8f 09 46 00 00    	jg     6929e <v34handshak+0x69ae>
   64c95:	81 fe 40 06 00 00    	cmp    esi,0x640
   64c9b:	0f 84 2e 64 00 00    	je     6b0cf <v34handshak+0x87df>
   64ca1:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   64ca5:	b9 00 20 00 00       	mov    ecx,0x2000
   64caa:	83 fa 01             	cmp    edx,0x1
   64cad:	0f b7 86 62 02 00 00 	movzx  eax,WORD PTR [esi+0x262]
   64cb4:	66 89 8e 3a 01 00 00 	mov    WORD PTR [esi+0x13a],cx
   64cbb:	66 89 86 36 01 00 00 	mov    WORD PTR [esi+0x136],ax
   64cc2:	0f 87 8c 3a 00 00    	ja     68754 <v34handshak+0x5e64>
   64cc8:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   64ccc:	31 f6                	xor    esi,esi
   64cce:	31 ff                	xor    edi,edi
   64cd0:	b8 00 06 00 00       	mov    eax,0x600
   64cd5:	ba 0a 00 00 00       	mov    edx,0xa
   64cda:	b9 08 00 00 00       	mov    ecx,0x8
   64cdf:	0f b7 ab 22 01 00 00 	movzx  ebp,WORD PTR [ebx+0x122]
   64ce6:	81 e5 ff f0 ff ff    	and    ebp,0xfffff0ff
   64cec:	66 89 ab 22 01 00 00 	mov    WORD PTR [ebx+0x122],bp
   64cf3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   64cf7:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64cfe:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   64d02:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   64d06:	89 f7                	mov    edi,esi
   64d08:	81 c7 64 35 00 00    	add    edi,0x3564
   64d0e:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   64d12:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   64d16:	8b ae b0 aa 00 00    	mov    ebp,DWORD PTR [esi+0xaab0]
   64d1c:	89 3c 24             	mov    DWORD PTR [esp],edi
   64d1f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   64d23:	e8 fc ff ff ff       	call   64d24 <v34handshak+0x2434>
			64d24: R_386_PC32	detectorinit
   64d28:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
   64d2f:	89 f2                	mov    edx,esi
   64d31:	81 c2 0c aa 00 00    	add    edx,0xaa0c
   64d37:	c7 42 24 00 00 00 00 	mov    DWORD PTR [edx+0x24],0x0
   64d3e:	c7 42 2c 00 00 00 00 	mov    DWORD PTR [edx+0x2c],0x0
   64d45:	0d 00 02 00 00       	or     eax,0x200
   64d4a:	66 89 83 22 01 00 00 	mov    WORD PTR [ebx+0x122],ax
   64d51:	66 c7 42 14 ff ff    	mov    WORD PTR [edx+0x14],0xffff
   64d57:	66 c7 42 1a 00 00    	mov    WORD PTR [edx+0x1a],0x0
   64d5d:	66 c7 42 1e 00 00    	mov    WORD PTR [edx+0x1e],0x0
   64d63:	66 c7 42 22 00 00    	mov    WORD PTR [edx+0x22],0x0
   64d69:	66 c7 42 18 00 00    	mov    WORD PTR [edx+0x18],0x0
   64d6f:	66 c7 42 1c 00 00    	mov    WORD PTR [edx+0x1c],0x0
   64d75:	66 c7 42 16 00 00    	mov    WORD PTR [edx+0x16],0x0
   64d7b:	66 c7 42 28 00 00    	mov    WORD PTR [edx+0x28],0x0
   64d81:	66 c7 42 2a 00 00    	mov    WORD PTR [edx+0x2a],0x0
   64d87:	66 c7 42 20 00 00    	mov    WORD PTR [edx+0x20],0x0
   64d8d:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   64d94:	66 83 fa 29          	cmp    dx,0x29
   64d98:	74 20                	je     64dba <v34handshak+0x24ca>
   64d9a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64d9c: R_386_32	dsplibs_debug_level
   64da1:	0f 87 fd 3e 00 00    	ja     68ca4 <v34handshak+0x63b4>
   64da7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64dae:	be 29 00 00 00       	mov    esi,0x29
   64db3:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   64dba:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   64dbe:	31 db                	xor    ebx,ebx
   64dc0:	bd 01 00 00 00       	mov    ebp,0x1
   64dc5:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64dcc:	83 bf 48 02 00 00 01 	cmp    DWORD PTR [edi+0x248],0x1
   64dd3:	66 89 98 a2 2a 00 00 	mov    WORD PTR [eax+0x2aa2],bx
   64dda:	66 89 a8 80 aa 00 00 	mov    WORD PTR [eax+0xaa80],bp
   64de1:	0f 86 99 31 00 00    	jbe    67f80 <v34handshak+0x5690>
   64de7:	0f b7 90 96 35 00 00 	movzx  edx,WORD PTR [eax+0x3596]
   64dee:	66 83 fa 4e          	cmp    dx,0x4e
   64df2:	74 20                	je     64e14 <v34handshak+0x2524>
   64df4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64df6: R_386_32	dsplibs_debug_level
   64dfb:	0f 87 f9 4f 00 00    	ja     69dfa <v34handshak+0x750a>
   64e01:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64e08:	bd 4e 00 00 00       	mov    ebp,0x4e
   64e0d:	66 89 aa 96 35 00 00 	mov    WORD PTR [edx+0x3596],bp
   64e14:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64e1b:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   64e22:	66 83 fa 23          	cmp    dx,0x23
   64e26:	74 20                	je     64e48 <v34handshak+0x2558>
   64e28:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64e2a: R_386_32	dsplibs_debug_level
   64e2f:	0f 87 3a 4d 00 00    	ja     69b6f <v34handshak+0x727f>
   64e35:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64e3c:	be 23 00 00 00       	mov    esi,0x23
   64e41:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   64e48:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64e4f:	89 3c 24             	mov    DWORD PTR [esp],edi
   64e52:	e8 fc ff ff ff       	call   64e53 <v34handshak+0x2563>
			64e53: R_386_PC32	indicateJaTransmission
   64e57:	e9 6c db ff ff       	jmp    629c8 <v34handshak+0xd8>
   64e5c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64e63:	80 be e8 ab 00 00 00 	cmp    BYTE PTR [esi+0xabe8],0x0
   64e6a:	0f 84 6d 06 00 00    	je     654dd <v34handshak+0x2bed>
   64e70:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64e72: R_386_32	dsplibs_debug_level
   64e77:	0f 87 87 38 00 00    	ja     68704 <v34handshak+0x5e14>
   64e7d:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64e84:	80 bf f8 ab 00 00 00 	cmp    BYTE PTR [edi+0xabf8],0x0
   64e8b:	0f 84 bd 2d 00 00    	je     67c4e <v34handshak+0x535e>
   64e91:	8b 87 f0 ab 00 00    	mov    eax,DWORD PTR [edi+0xabf0]
   64e97:	83 f8 01             	cmp    eax,0x1
   64e9a:	0f 84 56 3b 00 00    	je     689f6 <v34handshak+0x6106>
   64ea0:	0f 82 77 41 00 00    	jb     6901d <v34handshak+0x672d>
   64ea6:	83 f8 03             	cmp    eax,0x3
   64ea9:	0f 87 2f 01 00 00    	ja     64fde <v34handshak+0x26ee>
   64eaf:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   64eb6:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   64ebd:	66 83 fa 54          	cmp    dx,0x54
   64ec1:	74 7a                	je     64f3d <v34handshak+0x264d>
   64ec3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64ec5: R_386_32	dsplibs_debug_level
   64eca:	76 5e                	jbe    64f2a <v34handshak+0x263a>
   64ecc:	0f bf 81 78 aa 00 00 	movsx  eax,WORD PTR [ecx+0xaa78]
   64ed3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   64ed7:	0f bf b1 a2 2a 00 00 	movsx  esi,WORD PTR [ecx+0x2aa2]
   64ede:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   64ee2:	8b 35 50 6d 00 00    	mov    esi,DWORD PTR ds:0x6d50
			64ee4: R_386_32	.data
   64ee8:	0f bf b9 92 35 00 00 	movsx  edi,WORD PTR [ecx+0x3592]
   64eef:	8b 1c bd 00 6c 00 00 	mov    ebx,DWORD PTR [edi*4+0x6c00]
			64ef2: R_386_32	.data
   64ef6:	0f bf fa             	movsx  edi,dx
   64ef9:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   64efd:	8b 1c bd 00 6c 00 00 	mov    ebx,DWORD PTR [edi*4+0x6c00]
			64f00: R_386_32	.data
   64f04:	0f bf a9 94 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3594]
   64f0b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   64f0f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   64f13:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			64f16: R_386_32	.rodata.str1.4
   64f1a:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			64f1d: R_386_32	.data
   64f21:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   64f25:	e8 fc ff ff ff       	call   64f26 <v34handshak+0x2636>
			64f26: R_386_PC32	dsplibs_debug_printf
   64f2a:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64f31:	b9 54 00 00 00       	mov    ecx,0x54
   64f36:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   64f3d:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64f44:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   64f4b:	66 83 fa 23          	cmp    dx,0x23
   64f4f:	74 7a                	je     64fcb <v34handshak+0x26db>
   64f51:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64f53: R_386_32	dsplibs_debug_level
   64f58:	76 5e                	jbe    64fb8 <v34handshak+0x26c8>
   64f5a:	0f bf be 78 aa 00 00 	movsx  edi,WORD PTR [esi+0xaa78]
   64f61:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   64f65:	8b 3d 8c 6c 00 00    	mov    edi,DWORD PTR ds:0x6c8c
			64f67: R_386_32	.data
   64f6b:	0f bf 9e a2 2a 00 00 	movsx  ebx,WORD PTR [esi+0x2aa2]
   64f72:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   64f76:	0f bf da             	movsx  ebx,dx
   64f79:	0f bf ae 92 35 00 00 	movsx  ebp,WORD PTR [esi+0x3592]
   64f80:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			64f83: R_386_32	.data
   64f87:	8b 2c 9d 00 6c 00 00 	mov    ebp,DWORD PTR [ebx*4+0x6c00]
			64f8a: R_386_32	.data
   64f8e:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   64f92:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   64f99:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   64f9d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   64fa1:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			64fa4: R_386_32	.rodata.str1.4
   64fa8:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			64fab: R_386_32	.data
   64faf:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   64fb3:	e8 fc ff ff ff       	call   64fb4 <v34handshak+0x26c4>
			64fb4: R_386_PC32	dsplibs_debug_printf
   64fb8:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64fbf:	be 23 00 00 00       	mov    esi,0x23
   64fc4:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   64fcb:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64fd2:	b9 01 00 00 00       	mov    ecx,0x1
   64fd7:	66 89 88 e4 ab 00 00 	mov    WORD PTR [eax+0xabe4],cx
   64fde:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   64fe5:	c6 85 f8 ab 00 00 00 	mov    BYTE PTR [ebp+0xabf8],0x0
   64fec:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64ff3:	0f bf 8f 7e aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa7e]
   64ffa:	0f bf 87 a2 2a 00 00 	movsx  eax,WORD PTR [edi+0x2aa2]
   65001:	c1 f9 04             	sar    ecx,0x4
   65004:	81 c1 b0 04 00 00    	add    ecx,0x4b0
   6500a:	39 c8                	cmp    eax,ecx
   6500c:	0f 8c 0d f3 ff ff    	jl     6431f <v34handshak+0x1a2f>
   65012:	80 bf f9 ab 00 00 00 	cmp    BYTE PTR [edi+0xabf9],0x0
   65019:	0f 85 80 38 00 00    	jne    6889f <v34handshak+0x5faf>
   6501f:	8b 9f f0 ab 00 00    	mov    ebx,DWORD PTR [edi+0xabf0]
   65025:	83 eb 02             	sub    ebx,0x2
   65028:	83 fb 01             	cmp    ebx,0x1
   6502b:	0f 87 f7 41 00 00    	ja     69228 <v34handshak+0x6938>
   65031:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65033: R_386_32	dsplibs_debug_level
   65038:	76 0c                	jbe    65046 <v34handshak+0x2756>
   6503a:	c7 04 24 98 e3 00 00 	mov    DWORD PTR [esp],0xe398
			6503d: R_386_32	.rodata.str1.4
   65041:	e8 fc ff ff ff       	call   65042 <v34handshak+0x2752>
			65042: R_386_PC32	dsplibs_debug_printf
   65046:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6504d:	0f b7 90 96 35 00 00 	movzx  edx,WORD PTR [eax+0x3596]
   65054:	66 83 fa 54          	cmp    dx,0x54
   65058:	74 20                	je     6507a <v34handshak+0x278a>
   6505a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6505c: R_386_32	dsplibs_debug_level
   65061:	0f 87 0a 77 00 00    	ja     6c771 <v34handshak+0x9e81>
   65067:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6506e:	b8 54 00 00 00       	mov    eax,0x54
   65073:	66 89 82 96 35 00 00 	mov    WORD PTR [edx+0x3596],ax
   6507a:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65081:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   65088:	66 83 fa 23          	cmp    dx,0x23
   6508c:	74 20                	je     650ae <v34handshak+0x27be>
   6508e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65090: R_386_32	dsplibs_debug_level
   65095:	0f 87 40 77 00 00    	ja     6c7db <v34handshak+0x9eeb>
   6509b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   650a2:	be 23 00 00 00       	mov    esi,0x23
   650a7:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   650ae:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   650b5:	b9 01 00 00 00       	mov    ecx,0x1
   650ba:	66 89 88 e4 ab 00 00 	mov    WORD PTR [eax+0xabe4],cx
   650c1:	e9 60 f2 ff ff       	jmp    64326 <v34handshak+0x1a36>
   650c6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   650cd:	0f b7 b9 78 aa 00 00 	movzx  edi,WORD PTR [ecx+0xaa78]
   650d4:	47                   	inc    edi
   650d5:	66 81 ff 40 04       	cmp    di,0x440
   650da:	66 89 b9 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],di
   650e1:	0f 8e 33 04 00 00    	jle    6551a <v34handshak+0x2c2a>
   650e7:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   650eb:	89 04 24             	mov    DWORD PTR [esp],eax
   650ee:	e8 fc ff ff ff       	call   650ef <v34handshak+0x27ff>
			650ef: R_386_PC32	V34agc
   650f3:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   650fa:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   65101:	65 
   65102:	0f 85 68 2c 00 00    	jne    67d70 <v34handshak+0x5480>
   65108:	66 81 bb 78 aa 00 00 	cmp    WORD PTR [ebx+0xaa78],0x441
   6510f:	41 04 
   65111:	0f 84 fa 44 00 00    	je     69611 <v34handshak+0x6d21>
   65117:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6511e:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   65122:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65129:	81 c3 d0 aa 00 00    	add    ebx,0xaad0
   6512f:	81 c7 0c 01 00 00    	add    edi,0x10c
   65135:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   65139:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6513d:	89 34 24             	mov    DWORD PTR [esp],esi
   65140:	e8 fc ff ff ff       	call   65141 <v34handshak+0x2851>
			65141: R_386_PC32	fskdemodulate
   65145:	66 83 be e0 aa 00 00 	cmp    WORD PTR [esi+0xaae0],0x14
   6514c:	14 
   6514d:	0f 8e cb 36 00 00    	jle    6881e <v34handshak+0x5f2e>
   65153:	66 f7 86 e2 aa 00 00 	test   WORD PTR [esi+0xaae2],0xfff
   6515a:	ff 0f 
   6515c:	0f 85 bc 36 00 00    	jne    6881e <v34handshak+0x5f2e>
   65162:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   65169:	66 83 fa 2b          	cmp    dx,0x2b
   6516d:	74 7a                	je     651e9 <v34handshak+0x28f9>
   6516f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65171: R_386_32	dsplibs_debug_level
   65176:	76 5e                	jbe    651d6 <v34handshak+0x28e6>
   65178:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   6517f:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   65183:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   6518a:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6518e:	0f bf c2             	movsx  eax,dx
   65191:	0f bf 8e 92 35 00 00 	movsx  ecx,WORD PTR [esi+0x3592]
   65198:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			6519b: R_386_32	.data
   6519f:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			651a2: R_386_32	.data
   651a6:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   651aa:	0f bf be 96 35 00 00 	movsx  edi,WORD PTR [esi+0x3596]
   651b1:	8b 35 ac 6c 00 00    	mov    esi,DWORD PTR ds:0x6cac
			651b3: R_386_32	.data
   651b7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   651bb:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			651be: R_386_32	.rodata.str1.4
   651c2:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			651c5: R_386_32	.data
   651c9:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   651cd:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   651d1:	e8 fc ff ff ff       	call   651d2 <v34handshak+0x28e2>
			651d2: R_386_PC32	dsplibs_debug_printf
   651d6:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   651dd:	be 2b 00 00 00       	mov    esi,0x2b
   651e2:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   651e9:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   651f0:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   651f7:	66 83 fa 3e          	cmp    dx,0x3e
   651fb:	0f 84 3d 76 00 00    	je     6c83e <v34handshak+0x9f4e>
   65201:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65203: R_386_32	dsplibs_debug_level
   65208:	76 65                	jbe    6526f <v34handshak+0x297f>
   6520a:	0f bf 80 78 aa 00 00 	movsx  eax,WORD PTR [eax+0xaa78]
   65211:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65218:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6521c:	0f bf 8e a2 2a 00 00 	movsx  ecx,WORD PTR [esi+0x2aa2]
   65223:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   65227:	8b 0d f8 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cf8
			65229: R_386_32	.data
   6522d:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   65234:	8b 3c 9d 00 6c 00 00 	mov    edi,DWORD PTR [ebx*4+0x6c00]
			65237: R_386_32	.data
   6523b:	0f bf da             	movsx  ebx,dx
   6523e:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   65242:	8b 3c 9d 00 6c 00 00 	mov    edi,DWORD PTR [ebx*4+0x6c00]
			65245: R_386_32	.data
   65249:	0f bf ae 96 35 00 00 	movsx  ebp,WORD PTR [esi+0x3596]
   65250:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   65254:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   65258:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6525b: R_386_32	.rodata.str1.4
   6525f:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			65262: R_386_32	.data
   65266:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6526a:	e8 fc ff ff ff       	call   6526b <v34handshak+0x297b>
			6526b: R_386_PC32	dsplibs_debug_printf
   6526f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65276:	bd 3e 00 00 00       	mov    ebp,0x3e
   6527b:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   65282:	66 89 aa 92 35 00 00 	mov    WORD PTR [edx+0x3592],bp
   65289:	e9 63 d8 ff ff       	jmp    62af1 <v34handshak+0x201>
   6528e:	89 f6                	mov    esi,esi
   65290:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   65297:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   6529b:	0f b7 88 a2 2a 00 00 	movzx  ecx,WORD PTR [eax+0x2aa2]
   652a2:	0f bf aa b8 03 00 00 	movsx  ebp,WORD PTR [edx+0x3b8]
   652a9:	89 cf                	mov    edi,ecx
   652ab:	83 e7 3f             	and    edi,0x3f
   652ae:	0f bf 84 3f 00 00 00 	movsx  eax,WORD PTR [edi+edi*1+0x0]
   652b5:	00 
			652b2: R_386_32	probe
   652b6:	41                   	inc    ecx
   652b7:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   652be:	01 c0                	add    eax,eax
   652c0:	98                   	cwde
   652c1:	0f af c5             	imul   eax,ebp
   652c4:	c1 f8 0e             	sar    eax,0xe
   652c7:	66 89 03             	mov    WORD PTR [ebx],ax
   652ca:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   652ce:	83 c3 02             	add    ebx,0x2
   652d1:	66 89 8f a2 2a 00 00 	mov    WORD PTR [edi+0x2aa2],cx
   652d8:	40                   	inc    eax
   652d9:	98                   	cwde
   652da:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   652de:	66 83 f8 03          	cmp    ax,0x3
   652e2:	7e ac                	jle    65290 <v34handshak+0x29a0>
   652e4:	e9 f5 d9 ff ff       	jmp    62cde <v34handshak+0x3ee>
   652e9:	31 c0                	xor    eax,eax
   652eb:	f7 c6 01 00 00 00    	test   esi,0x1
   652f1:	74 05                	je     652f8 <v34handshak+0x2a08>
   652f3:	b8 01 00 00 00       	mov    eax,0x1
   652f8:	d1 fe                	sar    esi,1
   652fa:	f6 c5 20             	test   ch,0x20
   652fd:	74 02                	je     65301 <v34handshak+0x2a11>
   652ff:	40                   	inc    eax
   65300:	98                   	cwde
   65301:	f6 c5 01             	test   ch,0x1
   65304:	74 02                	je     65308 <v34handshak+0x2a18>
   65306:	40                   	inc    eax
   65307:	98                   	cwde
   65308:	a8 01                	test   al,0x1
   6530a:	74 06                	je     65312 <v34handshak+0x2a22>
   6530c:	81 c9 00 00 00 80    	or     ecx,0x80000000
   65312:	8d 43 01             	lea    eax,[ebx+0x1]
   65315:	89 ca                	mov    edx,ecx
   65317:	0f bf d8             	movsx  ebx,ax
   6531a:	d1 ea                	shr    edx,1
   6531c:	66 83 fb 02          	cmp    bx,0x2
   65320:	89 d1                	mov    ecx,edx
   65322:	7c c5                	jl     652e9 <v34handshak+0x29f9>
   65324:	e9 b9 e8 ff ff       	jmp    63be2 <v34handshak+0x12f2>
   65329:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65330:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   65337:	e9 b5 d7 ff ff       	jmp    62af1 <v34handshak+0x201>
   6533c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6533e: R_386_32	dsplibs_debug_level
   65342:	83 fa 01             	cmp    edx,0x1
   65345:	0f 87 8b 2f 00 00    	ja     682d6 <v34handshak+0x59e6>
   6534b:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   6534f:	0f b7 ae a6 03 00 00 	movzx  ebp,WORD PTR [esi+0x3a6]
   65356:	83 cd 04             	or     ebp,0x4
   65359:	83 fa 01             	cmp    edx,0x1
   6535c:	66 89 ae a6 03 00 00 	mov    WORD PTR [esi+0x3a6],bp
   65363:	0f 87 5c 2f 00 00    	ja     682c5 <v34handshak+0x59d5>
   65369:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65370:	81 c2 b8 80 00 00    	add    edx,0x80b8
   65376:	89 14 24             	mov    DWORD PTR [esp],edx
   65379:	e8 fc ff ff ff       	call   6537a <v34handshak+0x2a8a>
			6537a: R_386_PC32	V34EchoReportCoeff
   6537e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65380: R_386_32	dsplibs_debug_level
   65385:	0f 87 29 2f 00 00    	ja     682b4 <v34handshak+0x59c4>
   6538b:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   65392:	05 38 91 00 00       	add    eax,0x9138
   65397:	89 04 24             	mov    DWORD PTR [esp],eax
   6539a:	e8 fc ff ff ff       	call   6539b <v34handshak+0x2aab>
			6539b: R_386_PC32	V34EchoReportCoeff
   6539f:	e9 4c e2 ff ff       	jmp    635f0 <v34handshak+0xd00>
   653a4:	31 c0                	xor    eax,eax
   653a6:	f7 c6 01 00 00 00    	test   esi,0x1
   653ac:	74 05                	je     653b3 <v34handshak+0x2ac3>
   653ae:	b8 01 00 00 00       	mov    eax,0x1
   653b3:	d1 fe                	sar    esi,1
   653b5:	f6 c6 20             	test   dh,0x20
   653b8:	74 02                	je     653bc <v34handshak+0x2acc>
   653ba:	40                   	inc    eax
   653bb:	98                   	cwde
   653bc:	f6 c6 01             	test   dh,0x1
   653bf:	74 02                	je     653c3 <v34handshak+0x2ad3>
   653c1:	40                   	inc    eax
   653c2:	98                   	cwde
   653c3:	a8 01                	test   al,0x1
   653c5:	74 06                	je     653cd <v34handshak+0x2add>
   653c7:	81 ca 00 00 00 80    	or     edx,0x80000000
   653cd:	8d 7b 01             	lea    edi,[ebx+0x1]
   653d0:	89 d1                	mov    ecx,edx
   653d2:	0f bf df             	movsx  ebx,di
   653d5:	d1 e9                	shr    ecx,1
   653d7:	66 83 fb 02          	cmp    bx,0x2
   653db:	89 ca                	mov    edx,ecx
   653dd:	7c c5                	jl     653a4 <v34handshak+0x2ab4>
   653df:	e9 86 e8 ff ff       	jmp    63c6a <v34handshak+0x137a>
   653e4:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   653eb:	89 0c 24             	mov    DWORD PTR [esp],ecx
   653ee:	e8 fc ff ff ff       	call   653ef <v34handshak+0x2aff>
			653ef: R_386_PC32	receiver
   653f3:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   653f7:	0f b7 b2 22 01 00 00 	movzx  esi,WORD PTR [edx+0x122]
   653fe:	0f b7 de             	movzx  ebx,si
   65401:	f6 c3 40             	test   bl,0x40
   65404:	75 35                	jne    6543b <v34handshak+0x2b4b>
   65406:	0f b7 ba 24 01 00 00 	movzx  edi,WORD PTR [edx+0x124]
   6540d:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   65414:	0f bf cf             	movsx  ecx,di
   65417:	0f bf 90 96 aa 00 00 	movsx  edx,WORD PTR [eax+0xaa96]
   6541e:	8d 2c d5 00 00 00 00 	lea    ebp,[edx*8+0x0]
   65425:	29 d5                	sub    ebp,edx
   65427:	39 e9                	cmp    ecx,ebp
   65429:	0f 8e 6a 25 00 00    	jle    67999 <v34handshak+0x50a9>
   6542f:	81 e3 80 00 00 00    	and    ebx,0x80
   65435:	0f 85 5e 25 00 00    	jne    67999 <v34handshak+0x50a9>
   6543b:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65442:	be 01 00 00 00       	mov    esi,0x1
   65447:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6544b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6544e:	e8 fc ff ff ff       	call   6544f <v34handshak+0x2b5f>
			6544f: R_386_PC32	v34handshakinit
   65453:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65455: R_386_32	dsplibs_debug_level
   6545a:	0f 87 81 3c 00 00    	ja     690e1 <v34handshak+0x67f1>
   65460:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65467:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6546e:	e9 7e d6 ff ff       	jmp    62af1 <v34handshak+0x201>
   65473:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   65477:	89 34 24             	mov    DWORD PTR [esp],esi
   6547a:	e8 fc ff ff ff       	call   6547b <v34handshak+0x2b8b>
			6547b: R_386_PC32	V34agc
   6547f:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65486:	66 83 bf 92 35 00 00 	cmp    WORD PTR [edi+0x3592],0x34
   6548d:	34 
   6548e:	0f 84 ca 2f 00 00    	je     6845e <v34handshak+0x5b6e>
   65494:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6549b:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   654a2:	e9 4a d6 ff ff       	jmp    62af1 <v34handshak+0x201>
   654a7:	66 89 7e 28          	mov    WORD PTR [esi+0x28],di
   654ab:	8b 6e 24             	mov    ebp,DWORD PTR [esi+0x24]
   654ae:	0f bf df             	movsx  ebx,di
   654b1:	88 d9                	mov    cl,bl
   654b3:	d3 e5                	shl    ebp,cl
   654b5:	0f b7 4e 1e          	movzx  ecx,WORD PTR [esi+0x1e]
   654b9:	0f bf d1             	movsx  edx,cx
   654bc:	41                   	inc    ecx
   654bd:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   654c1:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   654c5:	66 89 4e 1e          	mov    WORD PTR [esi+0x1e],cx
   654c9:	89 d9                	mov    ecx,ebx
   654cb:	09 c5                	or     ebp,eax
   654cd:	89 6e 24             	mov    DWORD PTR [esi+0x24],ebp
   654d0:	01 fa                	add    edx,edi
   654d2:	89 fd                	mov    ebp,edi
   654d4:	66 89 56 1a          	mov    WORD PTR [esi+0x1a],dx
   654d8:	e9 42 d7 ff ff       	jmp    62c1f <v34handshak+0x32f>
   654dd:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   654e4:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   654eb:	66 83 fa 3c          	cmp    dx,0x3c
   654ef:	0f 84 d3 d4 ff ff    	je     629c8 <v34handshak+0xd8>
   654f5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			654f7: R_386_32	dsplibs_debug_level
   654fc:	0f 87 10 36 00 00    	ja     68b12 <v34handshak+0x6222>
   65502:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65509:	ba 3c 00 00 00       	mov    edx,0x3c
   6550e:	66 89 96 96 35 00 00 	mov    WORD PTR [esi+0x3596],dx
   65515:	e9 2e e4 ff ff       	jmp    63948 <v34handshak+0x1058>
   6551a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65521:	89 3c 24             	mov    DWORD PTR [esp],edi
   65524:	e8 fc ff ff ff       	call   65525 <v34handshak+0x2c35>
			65525: R_386_PC32	rxtiming
   65529:	0f b7 97 78 aa 00 00 	movzx  edx,WORD PTR [edi+0xaa78]
   65530:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   65534:	8b 86 30 01 00 00    	mov    eax,DWORD PTR [esi+0x130]
   6553a:	29 f0                	sub    eax,esi
   6553c:	2d 0c 01 00 00       	sub    eax,0x10c
   65541:	d1 f8                	sar    eax,1
   65543:	66 81 fa 00 03       	cmp    dx,0x300
   65548:	0f bf f0             	movsx  esi,ax
   6554b:	0f 8f 69 31 00 00    	jg     686ba <v34handshak+0x5dca>
   65551:	0f 84 23 47 00 00    	je     69c7a <v34handshak+0x738a>
   65557:	8d 82 3f fe ff ff    	lea    eax,[edx-0x1c1]
   6555d:	66 3d 3e 01          	cmp    ax,0x13e
   65561:	0f 86 6b 38 00 00    	jbe    68dd2 <v34handshak+0x64e2>
   65567:	66 81 fa 80 01       	cmp    dx,0x180
   6556c:	0f 84 f6 50 00 00    	je     6a668 <v34handshak+0x7d78>
   65572:	8d 42 bf             	lea    eax,[edx-0x41]
   65575:	66 3d 3e 01          	cmp    ax,0x13e
   65579:	0f 86 16 44 00 00    	jbe    69995 <v34handshak+0x70a5>
   6557f:	66 83 fa 40          	cmp    dx,0x40
   65583:	0f 84 6b 4f 00 00    	je     6a4f4 <v34handshak+0x7c04>
   65589:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65590:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   65597:	e9 55 d5 ff ff       	jmp    62af1 <v34handshak+0x201>
   6559c:	8d 34 1a             	lea    esi,[edx+ebx*1]
   6559f:	39 f1                	cmp    ecx,esi
   655a1:	0f 8c f3 ea ff ff    	jl     6409a <v34handshak+0x17aa>
   655a7:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   655ab:	0f bf b8 50 02 00 00 	movsx  edi,WORD PTR [eax+0x250]
   655b2:	0f bf 98 1a 02 00 00 	movsx  ebx,WORD PTR [eax+0x21a]
   655b9:	83 c7 0a             	add    edi,0xa
   655bc:	39 fb                	cmp    ebx,edi
   655be:	0f 8f 5b ed ff ff    	jg     6431f <v34handshak+0x1a2f>
   655c4:	e9 59 d9 ff ff       	jmp    62f22 <v34handshak+0x632>
   655c9:	66 83 fa 2c          	cmp    dx,0x2c
   655cd:	0f 85 e7 ee ff ff    	jne    644ba <v34handshak+0x1bca>
   655d3:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   655da:	65 
   655db:	0f 85 d9 ee ff ff    	jne    644ba <v34handshak+0x1bca>
   655e1:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   655e5:	c7 06 01 00 00 00    	mov    DWORD PTR [esi],0x1
   655eb:	e9 50 d4 ff ff       	jmp    62a40 <v34handshak+0x150>
   655f0:	0f bf af 78 aa 00 00 	movsx  ebp,WORD PTR [edi+0xaa78]
   655f7:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   655fb:	0f bf 9f a2 2a 00 00 	movsx  ebx,WORD PTR [edi+0x2aa2]
   65602:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   65606:	8b 1d 48 6c 00 00    	mov    ebx,DWORD PTR ds:0x6c48
			65608: R_386_32	.data
   6560c:	0f bf 8f 92 35 00 00 	movsx  ecx,WORD PTR [edi+0x3592]
   65613:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			65616: R_386_32	.data
   6561a:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6561e:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   65625:	0f bf fa             	movsx  edi,dx
   65628:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			6562b: R_386_32	.data
   6562f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   65633:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			65636: R_386_32	.data
   6563a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6563e:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			65641: R_386_32	.rodata.str1.4
   65645:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   65649:	e8 fc ff ff ff       	call   6564a <v34handshak+0x2d5a>
			6564a: R_386_PC32	dsplibs_debug_printf
   6564e:	e9 9f d7 ff ff       	jmp    62df2 <v34handshak+0x502>
   65653:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65655: R_386_32	dsplibs_debug_level
   6565a:	0f 87 ac 3a 00 00    	ja     6910c <v34handshak+0x681c>
   65660:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   65664:	b8 42 00 00 00       	mov    eax,0x42
   65669:	31 c9                	xor    ecx,ecx
   6566b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65672:	31 d2                	xor    edx,edx
   65674:	31 f6                	xor    esi,esi
   65676:	89 b3 b0 03 00 00    	mov    DWORD PTR [ebx+0x3b0],esi
   6567c:	66 89 87 96 35 00 00 	mov    WORD PTR [edi+0x3596],ax
   65683:	66 89 8b aa 03 00 00 	mov    WORD PTR [ebx+0x3aa],cx
   6568a:	66 89 93 a4 03 00 00 	mov    WORD PTR [ebx+0x3a4],dx
   65691:	e9 0b ea ff ff       	jmp    640a1 <v34handshak+0x17b1>
   65696:	b8 01 00 00 00       	mov    eax,0x1
   6569b:	e9 32 e8 ff ff       	jmp    63ed2 <v34handshak+0x15e2>
   656a0:	31 c0                	xor    eax,eax
   656a2:	f7 c6 01 00 00 00    	test   esi,0x1
   656a8:	74 05                	je     656af <v34handshak+0x2dbf>
   656aa:	b8 01 00 00 00       	mov    eax,0x1
   656af:	d1 fe                	sar    esi,1
   656b1:	f6 c5 20             	test   ch,0x20
   656b4:	74 02                	je     656b8 <v34handshak+0x2dc8>
   656b6:	40                   	inc    eax
   656b7:	98                   	cwde
   656b8:	f6 c5 01             	test   ch,0x1
   656bb:	74 02                	je     656bf <v34handshak+0x2dcf>
   656bd:	40                   	inc    eax
   656be:	98                   	cwde
   656bf:	a8 01                	test   al,0x1
   656c1:	74 06                	je     656c9 <v34handshak+0x2dd9>
   656c3:	81 c9 00 00 00 80    	or     ecx,0x80000000
   656c9:	8d 6b 01             	lea    ebp,[ebx+0x1]
   656cc:	89 ca                	mov    edx,ecx
   656ce:	0f bf dd             	movsx  ebx,bp
   656d1:	d1 ea                	shr    edx,1
   656d3:	66 83 fb 02          	cmp    bx,0x2
   656d7:	89 d1                	mov    ecx,edx
   656d9:	7c c5                	jl     656a0 <v34handshak+0x2db0>
   656db:	e9 bf f2 ff ff       	jmp    6499f <v34handshak+0x20af>
   656e0:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   656e7:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   656eb:	0f b7 b1 78 aa 00 00 	movzx  esi,WORD PTR [ecx+0xaa78]
   656f2:	8b 85 30 01 00 00    	mov    eax,DWORD PTR [ebp+0x130]
   656f8:	46                   	inc    esi
   656f9:	66 89 b1 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],si
   65700:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   65704:	89 cf                	mov    edi,ecx
   65706:	81 c7 64 35 00 00    	add    edi,0x3564
   6570c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   65710:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   65714:	89 2c 24             	mov    DWORD PTR [esp],ebp
   65717:	e8 fc ff ff ff       	call   65718 <v34handshak+0x2e28>
			65718: R_386_PC32	tone_detect
   6571c:	66 85 c0             	test   ax,ax
   6571f:	74 2b                	je     6574c <v34handshak+0x2e5c>
   65721:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65728:	80 ba f8 ab 00 00 00 	cmp    BYTE PTR [edx+0xabf8],0x0
   6572f:	75 1b                	jne    6574c <v34handshak+0x2e5c>
   65731:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65733: R_386_32	dsplibs_debug_level
   65738:	0f 87 e2 82 00 00    	ja     6da20 <v34handshak+0xb130>
   6573e:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65745:	c6 83 f8 ab 00 00 01 	mov    BYTE PTR [ebx+0xabf8],0x1
   6574c:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65753:	0f bf a9 7e aa 00 00 	movsx  ebp,WORD PTR [ecx+0xaa7e]
   6575a:	0f bf b9 78 aa 00 00 	movsx  edi,WORD PTR [ecx+0xaa78]
   65761:	c1 fd 02             	sar    ebp,0x2
   65764:	81 c5 c0 12 00 00    	add    ebp,0x12c0
   6576a:	39 ef                	cmp    edi,ebp
   6576c:	0f 8c 74 53 00 00    	jl     6aae6 <v34handshak+0x81f6>
   65772:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   65779:	80 b8 f9 ab 00 00 00 	cmp    BYTE PTR [eax+0xabf9],0x0
   65780:	0f 85 72 71 00 00    	jne    6c8f8 <v34handshak+0xa008>
   65786:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65788: R_386_32	dsplibs_debug_level
   6578d:	0f 87 69 b0 00 00    	ja     707fc <v34handshak+0xdf0c>
   65793:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6579a:	bd 01 00 00 00       	mov    ebp,0x1
   6579f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   657a3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   657a6:	e8 fc ff ff ff       	call   657a7 <v34handshak+0x2eb7>
			657a7: R_386_PC32	v34handshakinit
   657ab:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   657b2:	ba 01 00 00 00       	mov    edx,0x1
   657b7:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   657be:	66 89 96 e6 ab 00 00 	mov    WORD PTR [esi+0xabe6],dx
   657c5:	e9 27 d3 ff ff       	jmp    62af1 <v34handshak+0x201>
   657ca:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   657d1:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   657d5:	89 f3                	mov    ebx,esi
   657d7:	0f b7 ae 78 aa 00 00 	movzx  ebp,WORD PTR [esi+0xaa78]
   657de:	81 c3 64 35 00 00    	add    ebx,0x3564
   657e4:	8b 91 30 01 00 00    	mov    edx,DWORD PTR [ecx+0x130]
   657ea:	45                   	inc    ebp
   657eb:	66 89 ae 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],bp
   657f2:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   657f6:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   657fa:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   657fe:	89 0c 24             	mov    DWORD PTR [esp],ecx
   65801:	e8 fc ff ff ff       	call   65802 <v34handshak+0x2f12>
			65802: R_386_PC32	tone_detect
   65806:	66 85 c0             	test   ax,ax
   65809:	0f 84 b5 57 00 00    	je     6afc4 <v34handshak+0x86d4>
   6580f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65816:	0f b7 86 78 aa 00 00 	movzx  eax,WORD PTR [esi+0xaa78]
   6581d:	66 3b 86 fc ab 00 00 	cmp    ax,WORD PTR [esi+0xabfc]
   65824:	0f 8c d7 6e 00 00    	jl     6c701 <v34handshak+0x9e11>
   6582a:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   65831:	66 83 fa 18          	cmp    dx,0x18
   65835:	74 20                	je     65857 <v34handshak+0x2f67>
   65837:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65839: R_386_32	dsplibs_debug_level
   6583e:	0f 87 ed 81 00 00    	ja     6da31 <v34handshak+0xb141>
   65844:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6584b:	be 18 00 00 00       	mov    esi,0x18
   65850:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   65857:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6585e:	83 b8 f0 ab 00 00 01 	cmp    DWORD PTR [eax+0xabf0],0x1
   65865:	0f 84 11 7d 00 00    	je     6d57c <v34handshak+0xac8c>
   6586b:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65872:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   65879:	66 83 fa 29          	cmp    dx,0x29
   6587d:	74 20                	je     6589f <v34handshak+0x2faf>
   6587f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65881: R_386_32	dsplibs_debug_level
   65886:	0f 87 1a 7e 00 00    	ja     6d6a6 <v34handshak+0xadb6>
   6588c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65893:	ba 29 00 00 00       	mov    edx,0x29
   65898:	66 89 96 92 35 00 00 	mov    WORD PTR [esi+0x3592],dx
   6589f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   658a6:	31 db                	xor    ebx,ebx
   658a8:	31 d2                	xor    edx,edx
   658aa:	31 c9                	xor    ecx,ecx
   658ac:	31 ff                	xor    edi,edi
   658ae:	31 ed                	xor    ebp,ebp
   658b0:	66 89 9e dc aa 00 00 	mov    WORD PTR [esi+0xaadc],bx
   658b7:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   658be:	66 89 96 e0 aa 00 00 	mov    WORD PTR [esi+0xaae0],dx
   658c5:	81 c6 7c a9 00 00    	add    esi,0xa97c
   658cb:	89 d8                	mov    eax,ebx
   658cd:	66 c7 46 14 ff ff    	mov    WORD PTR [esi+0x14],0xffff
   658d3:	05 4c a9 00 00       	add    eax,0xa94c
   658d8:	66 c7 46 18 08 00    	mov    WORD PTR [esi+0x18],0x8
   658de:	66 89 8b 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],cx
   658e5:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   658ec:	89 b3 70 aa 00 00    	mov    DWORD PTR [ebx+0xaa70],esi
   658f2:	89 83 6c aa 00 00    	mov    DWORD PTR [ebx+0xaa6c],eax
   658f8:	66 89 bb 8c 35 00 00 	mov    WORD PTR [ebx+0x358c],di
   658ff:	66 89 ab a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],bp
   65906:	e9 e6 d1 ff ff       	jmp    62af1 <v34handshak+0x201>
   6590b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65912:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   65919:	e9 d3 d1 ff ff       	jmp    62af1 <v34handshak+0x201>
   6591e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65925:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6592c:	66 83 f9 3c          	cmp    cx,0x3c
   65930:	0f 84 2a 78 00 00    	je     6d160 <v34handshak+0xa870>
   65936:	66 83 f9 05          	cmp    cx,0x5
   6593a:	0f 85 b1 d1 ff ff    	jne    62af1 <v34handshak+0x201>
   65940:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   65947:	80 b8 ff ab 00 00 00 	cmp    BYTE PTR [eax+0xabff],0x0
   6594e:	0f 8e 9d d1 ff ff    	jle    62af1 <v34handshak+0x201>
   65954:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   65958:	81 bb 3c 02 00 00 40 	cmp    DWORD PTR [ebx+0x23c],0x240
   6595f:	02 00 00 
   65962:	0f 8e 89 d1 ff ff    	jle    62af1 <v34handshak+0x201>
   65968:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6596a: R_386_32	dsplibs_debug_level
   6596f:	76 0c                	jbe    6597d <v34handshak+0x308d>
   65971:	c7 04 24 fc e3 00 00 	mov    DWORD PTR [esp],0xe3fc
			65974: R_386_32	.rodata.str1.4
   65978:	e8 fc ff ff ff       	call   65979 <v34handshak+0x3089>
			65979: R_386_PC32	dsplibs_debug_printf
   6597d:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   65984:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6598b:	81 c5 dc a9 00 00    	add    ebp,0xa9dc
   65991:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   65995:	89 3c 24             	mov    DWORD PTR [esp],edi
   65998:	e8 fc ff ff ff       	call   65999 <v34handshak+0x30a9>
			65999: R_386_PC32	settxlevel
   6599d:	b9 01 00 00 00       	mov    ecx,0x1
   659a2:	31 c0                	xor    eax,eax
   659a4:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   659a8:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   659af:	8b 91 4c 02 00 00    	mov    edx,DWORD PTR [ecx+0x24c]
   659b5:	85 d2                	test   edx,edx
   659b7:	75 0a                	jne    659c3 <v34handshak+0x30d3>
   659b9:	8b b1 50 02 00 00    	mov    esi,DWORD PTR [ecx+0x250]
   659bf:	85 f6                	test   esi,esi
   659c1:	74 05                	je     659c8 <v34handshak+0x30d8>
   659c3:	b8 01 00 00 00       	mov    eax,0x1
   659c8:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   659cc:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   659d3:	89 d9                	mov    ecx,ebx
   659d5:	0f bf b3 8a aa 00 00 	movsx  esi,WORD PTR [ebx+0xaa8a]
   659dc:	81 c1 50 14 00 00    	add    ecx,0x1450
   659e2:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   659e6:	0f bf ab 94 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa94]
   659ed:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   659f1:	0f bf bb 84 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa84]
   659f8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   659fb:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   659ff:	e8 fc ff ff ff       	call   65a00 <v34handshak+0x3110>
			65a00: R_386_PC32	V34SetupModulator
   65a04:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   65a08:	0f b7 82 22 01 00 00 	movzx  eax,WORD PTR [edx+0x122]
   65a0f:	25 ff f7 ff ff       	and    eax,0xfffff7ff
   65a14:	66 89 82 22 01 00 00 	mov    WORD PTR [edx+0x122],ax
   65a1b:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   65a22:	66 83 fa 23          	cmp    dx,0x23
   65a26:	74 7a                	je     65aa2 <v34handshak+0x31b2>
   65a28:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65a2a: R_386_32	dsplibs_debug_level
   65a2f:	76 5e                	jbe    65a8f <v34handshak+0x319f>
   65a31:	0f bf bb 78 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa78]
   65a38:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   65a3c:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   65a43:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   65a47:	8b 0d 8c 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c8c
			65a49: R_386_32	.data
   65a4d:	0f bf 83 92 35 00 00 	movsx  eax,WORD PTR [ebx+0x3592]
   65a54:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			65a57: R_386_32	.data
   65a5b:	0f bf c2             	movsx  eax,dx
   65a5e:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   65a62:	0f bf ab 96 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3596]
   65a69:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			65a6c: R_386_32	.data
   65a70:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   65a74:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			65a77: R_386_32	.rodata.str1.4
   65a7b:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			65a7e: R_386_32	.data
   65a82:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   65a86:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   65a8a:	e8 fc ff ff ff       	call   65a8b <v34handshak+0x319b>
			65a8b: R_386_PC32	dsplibs_debug_printf
   65a8f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65a96:	bb 23 00 00 00       	mov    ebx,0x23
   65a9b:	66 89 9a 94 35 00 00 	mov    WORD PTR [edx+0x3594],bx
   65aa2:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   65aa9:	0f b7 90 96 35 00 00 	movzx  edx,WORD PTR [eax+0x3596]
   65ab0:	66 83 fa 12          	cmp    dx,0x12
   65ab4:	0f 84 80 00 00 00    	je     65b3a <v34handshak+0x324a>
   65aba:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65abc: R_386_32	dsplibs_debug_level
   65ac1:	76 64                	jbe    65b27 <v34handshak+0x3237>
   65ac3:	0f bf 88 78 aa 00 00 	movsx  ecx,WORD PTR [eax+0xaa78]
   65aca:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65ad1:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   65ad5:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   65adc:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   65ae0:	a1 48 6c 00 00       	mov    eax,ds:0x6c48
			65ae1: R_386_32	.data
   65ae5:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   65aec:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			65aef: R_386_32	.data
   65af3:	0f bf f2             	movsx  esi,dx
   65af6:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   65afa:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			65afd: R_386_32	.data
   65b01:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   65b08:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   65b0c:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   65b10:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			65b13: R_386_32	.rodata.str1.4
   65b17:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			65b1a: R_386_32	.data
   65b1e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   65b22:	e8 fc ff ff ff       	call   65b23 <v34handshak+0x3233>
			65b23: R_386_PC32	dsplibs_debug_printf
   65b27:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65b2e:	bf 12 00 00 00       	mov    edi,0x12
   65b33:	66 89 ba 96 35 00 00 	mov    WORD PTR [edx+0x3596],di
   65b3a:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65b41:	31 ed                	xor    ebp,ebp
   65b43:	0f b7 b3 c2 25 00 00 	movzx  esi,WORD PTR [ebx+0x25c2]
   65b4a:	66 89 ab c0 25 00 00 	mov    WORD PTR [ebx+0x25c0],bp
   65b51:	81 ce 00 02 00 00    	or     esi,0x200
   65b57:	66 89 b3 c2 25 00 00 	mov    WORD PTR [ebx+0x25c2],si
   65b5e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   65b61:	e8 fc ff ff ff       	call   65b62 <v34handshak+0x3272>
			65b62: R_386_PC32	txinit
   65b66:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   65b6d:	e9 7f cf ff ff       	jmp    62af1 <v34handshak+0x201>
   65b72:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65b79:	66 39 9e e0 aa 00 00 	cmp    WORD PTR [esi+0xaae0],bx
   65b80:	74 13                	je     65b95 <v34handshak+0x32a5>
   65b82:	0f b7 8e e2 aa 00 00 	movzx  ecx,WORD PTR [esi+0xaae2]
   65b89:	83 e1 07             	and    ecx,0x7
   65b8c:	83 f9 07             	cmp    ecx,0x7
   65b8f:	0f 84 b5 65 00 00    	je     6c14a <v34handshak+0x985a>
   65b95:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65b9c:	0f b7 83 78 aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa78]
   65ba3:	40                   	inc    eax
   65ba4:	66 83 f8 5f          	cmp    ax,0x5f
   65ba8:	0f 8e ed 4f 00 00    	jle    6ab9b <v34handshak+0x82ab>
   65bae:	0f b7 8b 8c 35 00 00 	movzx  ecx,WORD PTR [ebx+0x358c]
   65bb5:	31 f6                	xor    esi,esi
   65bb7:	0f b7 93 92 35 00 00 	movzx  edx,WORD PTR [ebx+0x3592]
   65bbe:	66 89 b3 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],si
   65bc5:	83 f1 01             	xor    ecx,0x1
   65bc8:	66 83 fa 3b          	cmp    dx,0x3b
   65bcc:	66 89 8b 8c 35 00 00 	mov    WORD PTR [ebx+0x358c],cx
   65bd3:	0f 84 e2 66 00 00    	je     6c2bb <v34handshak+0x99cb>
   65bd9:	a1 00 00 00 00       	mov    eax,ds:0x0
			65bda: R_386_32	dsplibs_debug_level
   65bde:	83 f8 01             	cmp    eax,0x1
   65be1:	0f 87 3e 9c 00 00    	ja     6f825 <v34handshak+0xcf35>
   65be7:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65bee:	ba 3b 00 00 00       	mov    edx,0x3b
   65bf3:	66 89 93 92 35 00 00 	mov    WORD PTR [ebx+0x3592],dx
   65bfa:	83 f8 01             	cmp    eax,0x1
   65bfd:	76 1e                	jbe    65c1d <v34handshak+0x332d>
   65bff:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65c06:	0f b7 b1 e2 aa 00 00 	movzx  esi,WORD PTR [ecx+0xaae2]
   65c0d:	c7 04 24 55 2b 00 00 	mov    DWORD PTR [esp],0x2b55
			65c10: R_386_32	.rodata.str1.1
   65c14:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   65c18:	e8 fc ff ff ff       	call   65c19 <v34handshak+0x3329>
			65c19: R_386_PC32	dsplibs_debug_printf
   65c1d:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65c24:	81 b9 88 35 00 00 02 	cmp    DWORD PTR [ecx+0x3588],0x20002
   65c2b:	00 02 00 
   65c2e:	0f 84 0f 76 00 00    	je     6d243 <v34handshak+0xa953>
   65c34:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65c3b:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   65c42:	e9 aa ce ff ff       	jmp    62af1 <v34handshak+0x201>
   65c47:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65c4e:	0f b7 97 78 aa 00 00 	movzx  edx,WORD PTR [edi+0xaa78]
   65c55:	42                   	inc    edx
   65c56:	66 83 fa 2a          	cmp    dx,0x2a
   65c5a:	66 89 97 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],dx
   65c61:	0f 84 80 59 00 00    	je     6b5e7 <v34handshak+0x8cf7>
   65c67:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   65c6e:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   65c75:	e9 77 ce ff ff       	jmp    62af1 <v34handshak+0x201>
   65c7a:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65c81:	f6 81 e2 aa 00 00 01 	test   BYTE PTR [ecx+0xaae2],0x1
   65c88:	0f 84 20 4f 00 00    	je     6abae <v34handshak+0x82be>
   65c8e:	0f b7 81 7c aa 00 00 	movzx  eax,WORD PTR [ecx+0xaa7c]
   65c95:	66 83 fe 38          	cmp    si,0x38
   65c99:	66 89 81 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],ax
   65ca0:	0f 84 1f 66 00 00    	je     6c2c5 <v34handshak+0x99d5>
   65ca6:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			65ca8: R_386_32	dsplibs_debug_level
   65cac:	83 fa 01             	cmp    edx,0x1
   65caf:	0f 87 ed a0 00 00    	ja     6fda2 <v34handshak+0xd4b2>
   65cb5:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65cbc:	b9 38 00 00 00       	mov    ecx,0x38
   65cc1:	66 89 8e 92 35 00 00 	mov    WORD PTR [esi+0x3592],cx
   65cc8:	83 fa 01             	cmp    edx,0x1
   65ccb:	76 38                	jbe    65d05 <v34handshak+0x3415>
   65ccd:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   65cd1:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65cd8:	0f bf 87 36 01 00 00 	movsx  eax,WORD PTR [edi+0x136]
   65cdf:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   65ce3:	0f b7 af 22 01 00 00 	movzx  ebp,WORD PTR [edi+0x122]
   65cea:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   65cee:	0f bf 9a 7c aa 00 00 	movsx  ebx,WORD PTR [edx+0xaa7c]
   65cf5:	c7 04 24 30 e4 00 00 	mov    DWORD PTR [esp],0xe430
			65cf8: R_386_32	.rodata.str1.4
   65cfc:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   65d00:	e8 fc ff ff ff       	call   65d01 <v34handshak+0x3411>
			65d01: R_386_PC32	dsplibs_debug_printf
   65d05:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   65d09:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65d10:	0f b7 99 22 01 00 00 	movzx  ebx,WORD PTR [ecx+0x122]
   65d17:	81 cb 00 02 00 00    	or     ebx,0x200
   65d1d:	66 89 99 22 01 00 00 	mov    WORD PTR [ecx+0x122],bx
   65d24:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   65d2b:	e9 c1 cd ff ff       	jmp    62af1 <v34handshak+0x201>
   65d30:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65d37:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   65d3e:	40                   	inc    eax
   65d3f:	66 83 f8 78          	cmp    ax,0x78
   65d43:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   65d4a:	0f 84 94 69 00 00    	je     6c6e4 <v34handshak+0x9df4>
   65d50:	66 3d a2 00          	cmp    ax,0xa2
   65d54:	0f 84 16 69 00 00    	je     6c670 <v34handshak+0x9d80>
   65d5a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65d61:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   65d68:	e9 84 cd ff ff       	jmp    62af1 <v34handshak+0x201>
   65d6d:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65d74:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   65d7b:	66 83 f9 18          	cmp    cx,0x18
   65d7f:	0f 84 2b 58 00 00    	je     6b5b0 <v34handshak+0x8cc0>
   65d85:	66 83 f9 3c          	cmp    cx,0x3c
   65d89:	0f 84 2b 57 00 00    	je     6b4ba <v34handshak+0x8bca>
   65d8f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65d96:	0f b7 86 88 35 00 00 	movzx  eax,WORD PTR [esi+0x3588]
   65d9d:	66 85 c0             	test   ax,ax
   65da0:	0f 85 17 50 00 00    	jne    6adbd <v34handshak+0x84cd>
   65da6:	0f b7 9e 78 aa 00 00 	movzx  ebx,WORD PTR [esi+0xaa78]
   65dad:	66 81 fb c7 00       	cmp    bx,0xc7
   65db2:	7e 19                	jle    65dcd <v34handshak+0x34dd>
   65db4:	0f b7 96 e2 aa 00 00 	movzx  edx,WORD PTR [esi+0xaae2]
   65dbb:	81 e2 ff 03 00 00    	and    edx,0x3ff
   65dc1:	81 fa 72 03 00 00    	cmp    edx,0x372
   65dc7:	0f 84 f4 4d 00 00    	je     6abc1 <v34handshak+0x82d1>
   65dcd:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65dd4:	0f b7 9f 78 aa 00 00 	movzx  ebx,WORD PTR [edi+0xaa78]
   65ddb:	66 81 fb b0 04       	cmp    bx,0x4b0
   65de0:	0f 8e 3a 63 00 00    	jle    6c120 <v34handshak+0x9830>
   65de6:	66 83 bf e2 aa 00 00 	cmp    WORD PTR [edi+0xaae2],0x0
   65ded:	00 
   65dee:	0f 84 86 5f 00 00    	je     6bd7a <v34handshak+0x948a>
   65df4:	b8 01 00 00 00       	mov    eax,0x1
   65df9:	bd 04 00 00 00       	mov    ebp,0x4
   65dfe:	31 c9                	xor    ecx,ecx
   65e00:	66 89 87 8a 35 00 00 	mov    WORD PTR [edi+0x358a],ax
   65e07:	31 d2                	xor    edx,edx
   65e09:	31 c0                	xor    eax,eax
   65e0b:	66 89 af 88 35 00 00 	mov    WORD PTR [edi+0x3588],bp
   65e12:	66 89 8f cc ab 00 00 	mov    WORD PTR [edi+0xabcc],cx
   65e19:	66 89 97 ca ab 00 00 	mov    WORD PTR [edi+0xabca],dx
   65e20:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65e27:	31 ff                	xor    edi,edi
   65e29:	66 89 bc 42 ae ab 00 	mov    WORD PTR [edx+eax*2+0xabae],di
   65e30:	00 
   65e31:	40                   	inc    eax
   65e32:	98                   	cwde
   65e33:	66 83 f8 09          	cmp    ax,0x9
   65e37:	7e e7                	jle    65e20 <v34handshak+0x3530>
   65e39:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   65e40:	31 f6                	xor    esi,esi
   65e42:	66 89 b2 c2 ab 00 00 	mov    WORD PTR [edx+0xabc2],si
   65e49:	66 83 f9 18          	cmp    cx,0x18
   65e4d:	0f 84 70 86 00 00    	je     6e4c3 <v34handshak+0xbbd3>
   65e53:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			65e55: R_386_32	dsplibs_debug_level
   65e59:	83 fa 01             	cmp    edx,0x1
   65e5c:	76 67                	jbe    65ec5 <v34handshak+0x35d5>
   65e5e:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65e65:	0f bf eb             	movsx  ebp,bx
   65e68:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   65e6c:	0f bf 96 a2 2a 00 00 	movsx  edx,WORD PTR [esi+0x2aa2]
   65e73:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   65e77:	8b 15 60 6c 00 00    	mov    edx,DWORD PTR ds:0x6c60
			65e79: R_386_32	.data
   65e7d:	0f bf 86 92 35 00 00 	movsx  eax,WORD PTR [esi+0x3592]
   65e84:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			65e87: R_386_32	.data
   65e8b:	0f bf c1             	movsx  eax,cx
   65e8e:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   65e92:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			65e95: R_386_32	.data
   65e99:	0f bf be 94 35 00 00 	movsx  edi,WORD PTR [esi+0x3594]
   65ea0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   65ea4:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   65ea8:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			65eab: R_386_32	.rodata.str1.4
   65eaf:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			65eb2: R_386_32	.data
   65eb6:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   65eba:	e8 fc ff ff ff       	call   65ebb <v34handshak+0x35cb>
			65ebb: R_386_PC32	dsplibs_debug_printf
   65ebf:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			65ec1: R_386_32	dsplibs_debug_level
   65ec5:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65ecc:	bf 18 00 00 00       	mov    edi,0x18
   65ed1:	66 89 b9 96 35 00 00 	mov    WORD PTR [ecx+0x3596],di
   65ed8:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65edf:	0f b7 8f 92 35 00 00 	movzx  ecx,WORD PTR [edi+0x3592]
   65ee6:	66 83 f9 29          	cmp    cx,0x29
   65eea:	74 7b                	je     65f67 <v34handshak+0x3677>
   65eec:	83 fa 01             	cmp    edx,0x1
   65eef:	76 63                	jbe    65f54 <v34handshak+0x3664>
   65ef1:	0f bf 97 78 aa 00 00 	movsx  edx,WORD PTR [edi+0xaa78]
   65ef8:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   65efc:	0f bf 87 a2 2a 00 00 	movsx  eax,WORD PTR [edi+0x2aa2]
   65f03:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   65f07:	a1 a4 6c 00 00       	mov    eax,ds:0x6ca4
			65f08: R_386_32	.data
   65f0c:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   65f13:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			65f16: R_386_32	.data
   65f1a:	0f bf d9             	movsx  ebx,cx
   65f1d:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   65f21:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			65f24: R_386_32	.data
   65f28:	0f bf af 96 35 00 00 	movsx  ebp,WORD PTR [edi+0x3596]
   65f2f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   65f33:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   65f37:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			65f3a: R_386_32	.rodata.str1.4
   65f3e:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			65f41: R_386_32	.data
   65f45:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   65f49:	e8 fc ff ff ff       	call   65f4a <v34handshak+0x365a>
			65f4a: R_386_PC32	dsplibs_debug_printf
   65f4e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			65f50: R_386_32	dsplibs_debug_level
   65f54:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65f5b:	bf 29 00 00 00       	mov    edi,0x29
   65f60:	66 89 b9 92 35 00 00 	mov    WORD PTR [ecx+0x3592],di
   65f67:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65f6e:	31 ed                	xor    ebp,ebp
   65f70:	be ff ff ff ff       	mov    esi,0xffffffff
   65f75:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
   65f7c:	65 
   65f7d:	66 89 b1 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],si
   65f84:	66 89 a9 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],bp
   65f8b:	0f 84 27 b7 00 00    	je     716b8 <v34handshak+0xedc8>
   65f91:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   65f98:	05 4c a9 00 00       	add    eax,0xa94c
   65f9d:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   65fa3:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   65fa9:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   65faf:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   65fb5:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   65fbb:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   65fc1:	83 fa 01             	cmp    edx,0x1
   65fc4:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   65fca:	c7 40 24 72 0f 00 00 	mov    DWORD PTR [eax+0x24],0xf72
   65fd1:	c7 40 2c 72 0f 00 00 	mov    DWORD PTR [eax+0x2c],0xf72
   65fd8:	66 c7 40 28 0c 00    	mov    WORD PTR [eax+0x28],0xc
   65fde:	66 c7 40 2a 0c 00    	mov    WORD PTR [eax+0x2a],0xc
   65fe4:	66 c7 40 20 01 00    	mov    WORD PTR [eax+0x20],0x1
   65fea:	0f 87 a9 b6 00 00    	ja     71699 <v34handshak+0xeda9>
   65ff0:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65ff7:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   65ffe:	e9 ee ca ff ff       	jmp    62af1 <v34handshak+0x201>
   66003:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6600a:	66 83 bf 96 35 00 00 	cmp    WORD PTR [edi+0x3596],0x18
   66011:	18 
   66012:	0f 84 9f 63 00 00    	je     6c3b7 <v34handshak+0x9ac7>
   66018:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6601f:	0f b7 8a 78 aa 00 00 	movzx  ecx,WORD PTR [edx+0xaa78]
   66026:	41                   	inc    ecx
   66027:	66 83 f9 5f          	cmp    cx,0x5f
   6602b:	66 89 8a 78 aa 00 00 	mov    WORD PTR [edx+0xaa78],cx
   66032:	7e 26                	jle    6605a <v34handshak+0x376a>
   66034:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   66038:	0f b7 b9 22 01 00 00 	movzx  edi,WORD PTR [ecx+0x122]
   6603f:	81 cf 00 02 00 00    	or     edi,0x200
   66045:	66 89 b9 22 01 00 00 	mov    WORD PTR [ecx+0x122],di
   6604c:	66 83 ba e2 aa 00 00 	cmp    WORD PTR [edx+0xaae2],0x1
   66053:	01 
   66054:	0f 84 76 62 00 00    	je     6c2d0 <v34handshak+0x99e0>
   6605a:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66061:	0f b7 8a 78 aa 00 00 	movzx  ecx,WORD PTR [edx+0xaa78]
   66068:	66 81 f9 bf 03       	cmp    cx,0x3bf
   6606d:	7e 1c                	jle    6608b <v34handshak+0x379b>
   6606f:	89 d3                	mov    ebx,edx
   66071:	0f b7 92 88 35 00 00 	movzx  edx,WORD PTR [edx+0x3588]
   66078:	f6 c2 02             	test   dl,0x2
   6607b:	74 0e                	je     6608b <v34handshak+0x379b>
   6607d:	66 83 bb 8a 35 00 00 	cmp    WORD PTR [ebx+0x358a],0x2
   66084:	02 
   66085:	0f 84 7e 76 00 00    	je     6d709 <v34handshak+0xae19>
   6608b:	66 81 f9 b0 04       	cmp    cx,0x4b0
   66090:	0f 8e 4d 4d 00 00    	jle    6ade3 <v34handshak+0x84f3>
   66096:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6609d:	66 83 ba 88 35 00 00 	cmp    WORD PTR [edx+0x3588],0x0
   660a4:	00 
   660a5:	0f 85 35 63 00 00    	jne    6c3e0 <v34handshak+0x9af0>
   660ab:	66 83 ba e2 aa 00 00 	cmp    WORD PTR [edx+0xaae2],0x0
   660b2:	00 
   660b3:	0f 84 69 82 00 00    	je     6e322 <v34handshak+0xba32>
   660b9:	bb 04 00 00 00       	mov    ebx,0x4
   660be:	31 ff                	xor    edi,edi
   660c0:	31 f6                	xor    esi,esi
   660c2:	66 89 9a 88 35 00 00 	mov    WORD PTR [edx+0x3588],bx
   660c9:	bd 01 00 00 00       	mov    ebp,0x1
   660ce:	31 c0                	xor    eax,eax
   660d0:	66 89 ba cc ab 00 00 	mov    WORD PTR [edx+0xabcc],di
   660d7:	66 89 b2 ca ab 00 00 	mov    WORD PTR [edx+0xabca],si
   660de:	66 89 aa 8a 35 00 00 	mov    WORD PTR [edx+0x358a],bp
   660e5:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   660ec:	31 d2                	xor    edx,edx
   660ee:	66 89 94 43 ae ab 00 	mov    WORD PTR [ebx+eax*2+0xabae],dx
   660f5:	00 
   660f6:	40                   	inc    eax
   660f7:	98                   	cwde
   660f8:	66 83 f8 09          	cmp    ax,0x9
   660fc:	7e e7                	jle    660e5 <v34handshak+0x37f5>
   660fe:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   66105:	31 c0                	xor    eax,eax
   66107:	66 89 83 c2 ab 00 00 	mov    WORD PTR [ebx+0xabc2],ax
   6610e:	66 83 fa 18          	cmp    dx,0x18
   66112:	74 76                	je     6618a <v34handshak+0x389a>
   66114:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66116: R_386_32	dsplibs_debug_level
   6611b:	76 5a                	jbe    66177 <v34handshak+0x3887>
   6611d:	0f bf f9             	movsx  edi,cx
   66120:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   66124:	0f bf b3 a2 2a 00 00 	movsx  esi,WORD PTR [ebx+0x2aa2]
   6612b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6612f:	8b 35 60 6c 00 00    	mov    esi,DWORD PTR ds:0x6c60
			66131: R_386_32	.data
   66135:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   6613c:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6613f: R_386_32	.data
   66143:	0f bf ea             	movsx  ebp,dx
   66146:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6614a:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6614d: R_386_32	.data
   66151:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   66158:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6615c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   66160:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			66163: R_386_32	.rodata.str1.4
   66167:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6616a: R_386_32	.data
   6616e:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   66172:	e8 fc ff ff ff       	call   66173 <v34handshak+0x3883>
			66173: R_386_PC32	dsplibs_debug_printf
   66177:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6617e:	ba 18 00 00 00       	mov    edx,0x18
   66183:	66 89 93 96 35 00 00 	mov    WORD PTR [ebx+0x3596],dx
   6618a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   66191:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   66198:	66 83 fa 29          	cmp    dx,0x29
   6619c:	74 7a                	je     66218 <v34handshak+0x3928>
   6619e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			661a0: R_386_32	dsplibs_debug_level
   661a5:	76 5e                	jbe    66205 <v34handshak+0x3915>
   661a7:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   661ae:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   661b2:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   661b9:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   661bd:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			661bf: R_386_32	.data
   661c3:	0f bf 8f 94 35 00 00 	movsx  ecx,WORD PTR [edi+0x3594]
   661ca:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			661cd: R_386_32	.data
   661d1:	0f bf ca             	movsx  ecx,dx
   661d4:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   661d8:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			661db: R_386_32	.data
   661df:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   661e6:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   661ea:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   661ee:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			661f1: R_386_32	.rodata.str1.4
   661f5:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			661f8: R_386_32	.data
   661fc:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   66200:	e8 fc ff ff ff       	call   66201 <v34handshak+0x3911>
			66201: R_386_PC32	dsplibs_debug_printf
   66205:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6620c:	ba 29 00 00 00       	mov    edx,0x29
   66211:	66 89 97 92 35 00 00 	mov    WORD PTR [edi+0x3592],dx
   66218:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6621f:	31 db                	xor    ebx,ebx
   66221:	b8 ff ff ff ff       	mov    eax,0xffffffff
   66226:	66 83 ba 9c 35 00 00 	cmp    WORD PTR [edx+0x359c],0x65
   6622d:	65 
   6622e:	66 89 82 e2 aa 00 00 	mov    WORD PTR [edx+0xaae2],ax
   66235:	66 89 9a e0 aa 00 00 	mov    WORD PTR [edx+0xaae0],bx
   6623c:	0f 84 f3 80 00 00    	je     6e335 <v34handshak+0xba45>
   66242:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66249:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   66250:	81 c2 4c a9 00 00    	add    edx,0xa94c
   66256:	66 c7 42 14 ff ff    	mov    WORD PTR [edx+0x14],0xffff
   6625c:	66 c7 42 1a 00 00    	mov    WORD PTR [edx+0x1a],0x0
   66262:	66 c7 42 1e 00 00    	mov    WORD PTR [edx+0x1e],0x0
   66268:	66 c7 42 22 00 00    	mov    WORD PTR [edx+0x22],0x0
   6626e:	66 c7 42 18 11 00    	mov    WORD PTR [edx+0x18],0x11
   66274:	66 c7 42 1c 08 00    	mov    WORD PTR [edx+0x1c],0x8
   6627a:	66 c7 42 16 01 00    	mov    WORD PTR [edx+0x16],0x1
   66280:	66 c7 42 28 0c 00    	mov    WORD PTR [edx+0x28],0xc
   66286:	66 c7 42 2a 0c 00    	mov    WORD PTR [edx+0x2a],0xc
   6628c:	66 c7 42 20 01 00    	mov    WORD PTR [edx+0x20],0x1
   66292:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   66299:	c7 42 24 72 0f 00 00 	mov    DWORD PTR [edx+0x24],0xf72
   662a0:	c7 42 2c 72 0f 00 00 	mov    DWORD PTR [edx+0x2c],0xf72
   662a7:	e9 45 c8 ff ff       	jmp    62af1 <v34handshak+0x201>
   662ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   662b0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   662b7:	0f b7 ae e2 aa 00 00 	movzx  ebp,WORD PTR [esi+0xaae2]
   662be:	0f b7 86 78 aa 00 00 	movzx  eax,WORD PTR [esi+0xaa78]
   662c5:	83 e5 07             	and    ebp,0x7
   662c8:	40                   	inc    eax
   662c9:	66 89 86 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],ax
   662d0:	83 fd 07             	cmp    ebp,0x7
   662d3:	0f 84 32 59 00 00    	je     6bc0b <v34handshak+0x931b>
   662d9:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   662e0:	0f b7 8b 78 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa78]
   662e7:	66 83 f9 2a          	cmp    cx,0x2a
   662eb:	0f 84 e4 58 00 00    	je     6bbd5 <v34handshak+0x92e5>
   662f1:	66 81 f9 5f 12       	cmp    cx,0x125f
   662f6:	7e 30                	jle    66328 <v34handshak+0x3a38>
   662f8:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   662fc:	66 83 b8 9e 01 00 00 	cmp    WORD PTR [eax+0x19e],0x0
   66303:	00 
   66304:	0f 85 4d 58 00 00    	jne    6bb57 <v34handshak+0x9267>
   6630a:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6630e:	be 01 00 00 00       	mov    esi,0x1
   66313:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6631a:	66 89 b7 9e 01 00 00 	mov    WORD PTR [edi+0x19e],si
   66321:	0f b7 8d 78 aa 00 00 	movzx  ecx,WORD PTR [ebp+0xaa78]
   66328:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6632f:	0f bf d1             	movsx  edx,cx
   66332:	0f b7 9d 7c aa 00 00 	movzx  ebx,WORD PTR [ebp+0xaa7c]
   66339:	0f bf c3             	movsx  eax,bx
   6633c:	83 c0 5c             	add    eax,0x5c
   6633f:	39 c2                	cmp    edx,eax
   66341:	0f 8e 47 01 00 00    	jle    6648e <v34handshak+0x3b9e>
   66347:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6634e:	0f b7 be e2 aa 00 00 	movzx  edi,WORD PTR [esi+0xaae2]
   66355:	66 83 ff 08          	cmp    di,0x8
   66359:	0f 94 c2             	sete   dl
   6635c:	66 83 ff 18          	cmp    di,0x18
   66360:	0f 94 c0             	sete   al
   66363:	09 d0                	or     eax,edx
   66365:	a8 01                	test   al,0x1
   66367:	0f 84 21 01 00 00    	je     6648e <v34handshak+0x3b9e>
   6636d:	89 c8                	mov    eax,ecx
   6636f:	29 d8                	sub    eax,ebx
   66371:	83 e8 63             	sub    eax,0x63
   66374:	98                   	cwde
   66375:	c1 e0 02             	shl    eax,0x2
   66378:	66 85 c0             	test   ax,ax
   6637b:	0f 8e 3f b4 00 00    	jle    717c0 <v34handshak+0xeed0>
   66381:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   66388:	66 89 85 7e aa 00 00 	mov    WORD PTR [ebp+0xaa7e],ax
   6638f:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   66396:	89 f8                	mov    eax,edi
   66398:	0f bf 97 7e aa 00 00 	movsx  edx,WORD PTR [edi+0xaa7e]
   6639f:	e8 6c 79 ff ff       	call   5dd10 <ApplyBulkDelay>
   663a4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			663a6: R_386_32	dsplibs_debug_level
   663ab:	b8 14 00 00 00       	mov    eax,0x14
   663b0:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   663b7:	0f 87 e0 b3 00 00    	ja     7179d <v34handshak+0xeead>
   663bd:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   663c1:	b9 80 3e 00 00       	mov    ecx,0x3e80
   663c6:	bf 04 00 00 00       	mov    edi,0x4
   663cb:	ba 40 1f 00 00       	mov    edx,0x1f40
   663d0:	bb 80 3e 00 00       	mov    ebx,0x3e80
   663d5:	b8 00 00 00 00       	mov    eax,0x0
			663d6: R_386_32	hsine1800
   663da:	66 89 8d b0 01 00 00 	mov    WORD PTR [ebp+0x1b0],cx
   663e1:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   663e8:	be 80 3e 00 00       	mov    esi,0x3e80
   663ed:	66 89 bd 28 01 00 00 	mov    WORD PTR [ebp+0x128],di
   663f4:	bf 10 00 00 00       	mov    edi,0x10
   663f9:	66 89 9d ae 01 00 00 	mov    WORD PTR [ebp+0x1ae],bx
   66400:	66 89 95 ac 01 00 00 	mov    WORD PTR [ebp+0x1ac],dx
   66407:	66 89 b5 be 01 00 00 	mov    WORD PTR [ebp+0x1be],si
   6640e:	89 85 b4 01 00 00    	mov    DWORD PTR [ebp+0x1b4],eax
   66414:	66 89 bd ba 01 00 00 	mov    WORD PTR [ebp+0x1ba],di
   6641b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   6641e:	e8 fc ff ff ff       	call   6641f <v34handshak+0x3b2f>
			6641f: R_386_PC32	rxtiminginit
   66423:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6642a:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   66431:	66 83 fa 48          	cmp    dx,0x48
   66435:	0f 84 57 b3 00 00    	je     71792 <v34handshak+0xeea2>
   6643b:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6643d: R_386_32	dsplibs_debug_level
   66441:	83 f9 01             	cmp    ecx,0x1
   66444:	0f 87 d8 b2 00 00    	ja     71722 <v34handshak+0xee32>
   6644a:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66451:	bf 48 00 00 00       	mov    edi,0x48
   66456:	66 89 ba 94 35 00 00 	mov    WORD PTR [edx+0x3594],di
   6645d:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   66461:	0f b7 af 22 01 00 00 	movzx  ebp,WORD PTR [edi+0x122]
   66468:	0f bf 97 36 01 00 00 	movsx  edx,WORD PTR [edi+0x136]
   6646f:	81 e5 ff f5 ff ff    	and    ebp,0xfffff5ff
   66475:	d1 fa                	sar    edx,1
   66477:	66 89 97 36 01 00 00 	mov    WORD PTR [edi+0x136],dx
   6647e:	83 f9 01             	cmp    ecx,0x1
   66481:	66 89 af 22 01 00 00 	mov    WORD PTR [edi+0x122],bp
   66488:	0f 87 4e 9f 00 00    	ja     703dc <v34handshak+0xdaec>
   6648e:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   66495:	81 b8 88 35 00 00 02 	cmp    DWORD PTR [eax+0x3588],0x20002
   6649c:	00 02 00 
   6649f:	0f 84 42 6c 00 00    	je     6d0e7 <v34handshak+0xa7f7>
   664a5:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   664ac:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   664b3:	e9 39 c6 ff ff       	jmp    62af1 <v34handshak+0x201>
   664b8:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   664bf:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   664c6:	40                   	inc    eax
   664c7:	66 83 f8 32          	cmp    ax,0x32
   664cb:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   664d2:	0f 8e 39 4a 00 00    	jle    6af11 <v34handshak+0x8621>
   664d8:	0f b7 8f 7c aa 00 00 	movzx  ecx,WORD PTR [edi+0xaa7c]
   664df:	0f bf e8             	movsx  ebp,ax
   664e2:	0f bf c1             	movsx  eax,cx
   664e5:	83 c0 4c             	add    eax,0x4c
   664e8:	39 c5                	cmp    ebp,eax
   664ea:	0f 8d 34 02 00 00    	jge    66724 <v34handshak+0x3e34>
   664f0:	0f b7 97 e2 aa 00 00 	movzx  edx,WORD PTR [edi+0xaae2]
   664f7:	81 e2 ff 03 00 00    	and    edx,0x3ff
   664fd:	81 fa 00 02 00 00    	cmp    edx,0x200
   66503:	0f 8e 1b 02 00 00    	jle    66724 <v34handshak+0x3e34>
   66509:	66 83 bf 88 35 00 00 	cmp    WORD PTR [edi+0x3588],0x0
   66510:	00 
   66511:	0f 85 0d 02 00 00    	jne    66724 <v34handshak+0x3e34>
   66517:	31 c0                	xor    eax,eax
   66519:	bd 04 00 00 00       	mov    ebp,0x4
   6651e:	31 db                	xor    ebx,ebx
   66520:	66 89 87 cc ab 00 00 	mov    WORD PTR [edi+0xabcc],ax
   66527:	b9 01 00 00 00       	mov    ecx,0x1
   6652c:	31 c0                	xor    eax,eax
   6652e:	66 89 af 88 35 00 00 	mov    WORD PTR [edi+0x3588],bp
   66535:	66 89 9f ca ab 00 00 	mov    WORD PTR [edi+0xabca],bx
   6653c:	66 89 8f 8a 35 00 00 	mov    WORD PTR [edi+0x358a],cx
   66543:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6654a:	31 ff                	xor    edi,edi
   6654c:	66 89 bc 42 ae ab 00 	mov    WORD PTR [edx+eax*2+0xabae],di
   66553:	00 
   66554:	40                   	inc    eax
   66555:	98                   	cwde
   66556:	66 83 f8 09          	cmp    ax,0x9
   6655a:	7e e7                	jle    66543 <v34handshak+0x3c53>
   6655c:	31 c9                	xor    ecx,ecx
   6655e:	66 89 8a c2 ab 00 00 	mov    WORD PTR [edx+0xabc2],cx
   66565:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6656c:	66 83 f9 18          	cmp    cx,0x18
   66570:	0f 84 58 7f 00 00    	je     6e4ce <v34handshak+0xbbde>
   66576:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			66578: R_386_32	dsplibs_debug_level
   6657c:	83 fa 01             	cmp    edx,0x1
   6657f:	76 6d                	jbe    665ee <v34handshak+0x3cfe>
   66581:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66588:	0f bf d6             	movsx  edx,si
   6658b:	8b 34 95 00 6c 00 00 	mov    esi,DWORD PTR [edx*4+0x6c00]
			6658e: R_386_32	.data
   66592:	0f bf d1             	movsx  edx,cx
   66595:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   6659c:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   665a0:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   665a7:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   665ab:	8b 34 95 00 6c 00 00 	mov    esi,DWORD PTR [edx*4+0x6c00]
			665ae: R_386_32	.data
   665b2:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   665b6:	a1 60 6c 00 00       	mov    eax,ds:0x6c60
			665b7: R_386_32	.data
   665bb:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   665c2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   665c6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   665ca:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			665cd: R_386_32	.rodata.str1.4
   665d1:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			665d4: R_386_32	.data
   665d8:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   665dc:	e8 fc ff ff ff       	call   665dd <v34handshak+0x3ced>
			665dd: R_386_PC32	dsplibs_debug_printf
   665e1:	0f b7 b3 92 35 00 00 	movzx  esi,WORD PTR [ebx+0x3592]
   665e8:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			665ea: R_386_32	dsplibs_debug_level
   665ee:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   665f5:	bb 18 00 00 00       	mov    ebx,0x18
   665fa:	66 89 99 96 35 00 00 	mov    WORD PTR [ecx+0x3596],bx
   66601:	66 83 fe 29          	cmp    si,0x29
   66605:	0f 84 82 00 00 00    	je     6668d <v34handshak+0x3d9d>
   6660b:	83 fa 01             	cmp    edx,0x1
   6660e:	76 6a                	jbe    6667a <v34handshak+0x3d8a>
   66610:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66617:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   6661e:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   66622:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   66629:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6662d:	a1 a4 6c 00 00       	mov    eax,ds:0x6ca4
			6662e: R_386_32	.data
   66632:	0f bf 93 94 35 00 00 	movsx  edx,WORD PTR [ebx+0x3594]
   66639:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6663c: R_386_32	.data
   66640:	0f bf d6             	movsx  edx,si
   66643:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   66647:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6664a: R_386_32	.data
   6664e:	0f bf 8b 96 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3596]
   66655:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   66659:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6665d:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			66660: R_386_32	.rodata.str1.4
   66664:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			66667: R_386_32	.data
   6666b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6666f:	e8 fc ff ff ff       	call   66670 <v34handshak+0x3d80>
			66670: R_386_PC32	dsplibs_debug_printf
   66674:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			66676: R_386_32	dsplibs_debug_level
   6667a:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66681:	b9 29 00 00 00       	mov    ecx,0x29
   66686:	66 89 8e 92 35 00 00 	mov    WORD PTR [esi+0x3592],cx
   6668d:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66694:	31 ff                	xor    edi,edi
   66696:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6669b:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   666a2:	65 
   666a3:	66 89 83 e2 aa 00 00 	mov    WORD PTR [ebx+0xaae2],ax
   666aa:	66 89 bb e0 aa 00 00 	mov    WORD PTR [ebx+0xaae0],di
   666b1:	0f 84 41 7e 00 00    	je     6e4f8 <v34handshak+0xbc08>
   666b7:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   666be:	05 4c a9 00 00       	add    eax,0xa94c
   666c3:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   666c9:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   666cf:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   666d5:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   666db:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   666e1:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   666e7:	83 fa 01             	cmp    edx,0x1
   666ea:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   666f0:	c7 40 24 72 0f 00 00 	mov    DWORD PTR [eax+0x24],0xf72
   666f7:	c7 40 2c 72 0f 00 00 	mov    DWORD PTR [eax+0x2c],0xf72
   666fe:	66 c7 40 28 0c 00    	mov    WORD PTR [eax+0x28],0xc
   66704:	66 c7 40 2a 0c 00    	mov    WORD PTR [eax+0x2a],0xc
   6670a:	66 c7 40 20 01 00    	mov    WORD PTR [eax+0x20],0x1
   66710:	0f 87 c3 7d 00 00    	ja     6e4d9 <v34handshak+0xbbe9>
   66716:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6671d:	0f b7 8f 7c aa 00 00 	movzx  ecx,WORD PTR [edi+0xaa7c]
   66724:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6672b:	0f bf c1             	movsx  eax,cx
   6672e:	83 c0 50             	add    eax,0x50
   66731:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   66738:	39 c5                	cmp    ebp,eax
   6673a:	0f 8e be 47 00 00    	jle    6aefe <v34handshak+0x860e>
   66740:	f6 83 e2 aa 00 00 01 	test   BYTE PTR [ebx+0xaae2],0x1
   66747:	0f 84 5a 4d 00 00    	je     6b4a7 <v34handshak+0x8bb7>
   6674d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6674f: R_386_32	dsplibs_debug_level
   66754:	b9 14 00 00 00       	mov    ecx,0x14
   66759:	66 89 8b 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],cx
   66760:	0f 87 ba ab 00 00    	ja     71320 <v34handshak+0xea30>
   66766:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6676a:	bf 04 00 00 00       	mov    edi,0x4
   6676f:	b9 80 3e 00 00       	mov    ecx,0x3e80
   66774:	b8 00 00 00 00       	mov    eax,0x0
			66775: R_386_32	hsine1800
   66779:	bb 80 3e 00 00       	mov    ebx,0x3e80
   6677e:	be 80 3e 00 00       	mov    esi,0x3e80
   66783:	66 89 ba 28 01 00 00 	mov    WORD PTR [edx+0x128],di
   6678a:	bf 10 00 00 00       	mov    edi,0x10
   6678f:	bd 40 1f 00 00       	mov    ebp,0x1f40
   66794:	66 89 ba ba 01 00 00 	mov    WORD PTR [edx+0x1ba],di
   6679b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   667a2:	66 89 9a b0 01 00 00 	mov    WORD PTR [edx+0x1b0],bx
   667a9:	66 89 b2 ae 01 00 00 	mov    WORD PTR [edx+0x1ae],si
   667b0:	66 89 8a be 01 00 00 	mov    WORD PTR [edx+0x1be],cx
   667b7:	66 89 aa ac 01 00 00 	mov    WORD PTR [edx+0x1ac],bp
   667be:	89 82 b4 01 00 00    	mov    DWORD PTR [edx+0x1b4],eax
   667c4:	89 3c 24             	mov    DWORD PTR [esp],edi
   667c7:	e8 fc ff ff ff       	call   667c8 <v34handshak+0x3ed8>
			667c8: R_386_PC32	rxtiminginit
   667cc:	0f b7 97 94 35 00 00 	movzx  edx,WORD PTR [edi+0x3594]
   667d3:	66 83 fa 48          	cmp    dx,0x48
   667d7:	74 20                	je     667f9 <v34handshak+0x3f09>
   667d9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			667db: R_386_32	dsplibs_debug_level
   667e0:	0f 87 1e 96 00 00    	ja     6fe04 <v34handshak+0xd514>
   667e6:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   667ed:	ba 48 00 00 00       	mov    edx,0x48
   667f2:	66 89 97 94 35 00 00 	mov    WORD PTR [edi+0x3594],dx
   667f9:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   667fd:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66804:	0f b7 ab 22 01 00 00 	movzx  ebp,WORD PTR [ebx+0x122]
   6680b:	0f bf 83 36 01 00 00 	movsx  eax,WORD PTR [ebx+0x136]
   66812:	81 e5 ff f5 ff ff    	and    ebp,0xfffff5ff
   66818:	d1 f8                	sar    eax,1
   6681a:	66 89 83 36 01 00 00 	mov    WORD PTR [ebx+0x136],ax
   66821:	66 89 ab 22 01 00 00 	mov    WORD PTR [ebx+0x122],bp
   66828:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6682f:	e9 bd c2 ff ff       	jmp    62af1 <v34handshak+0x201>
   66834:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6683b:	0f b7 aa e2 aa 00 00 	movzx  ebp,WORD PTR [edx+0xaae2]
   66842:	83 e5 0f             	and    ebp,0xf
   66845:	83 fd 0f             	cmp    ebp,0xf
   66848:	0f 84 cd 63 00 00    	je     6cc1b <v34handshak+0xa32b>
   6684e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66855:	0f b7 82 78 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa78]
   6685c:	40                   	inc    eax
   6685d:	66 83 f8 5f          	cmp    ax,0x5f
   66861:	0f 8e 92 42 00 00    	jle    6aaf9 <v34handshak+0x8209>
   66867:	0f b7 aa 8c 35 00 00 	movzx  ebp,WORD PTR [edx+0x358c]
   6686e:	31 c9                	xor    ecx,ecx
   66870:	66 89 8a 78 aa 00 00 	mov    WORD PTR [edx+0xaa78],cx
   66877:	89 d1                	mov    ecx,edx
   66879:	83 f5 01             	xor    ebp,0x1
   6687c:	66 89 aa 8c 35 00 00 	mov    WORD PTR [edx+0x358c],bp
   66883:	0f b7 92 92 35 00 00 	movzx  edx,WORD PTR [edx+0x3592]
   6688a:	66 83 fa 33          	cmp    dx,0x33
   6688e:	0f 84 74 63 00 00    	je     6cc08 <v34handshak+0xa318>
   66894:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66896: R_386_32	dsplibs_debug_level
   6689b:	0f 87 bb a7 00 00    	ja     7105c <v34handshak+0xe76c>
   668a1:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   668a8:	b9 33 00 00 00       	mov    ecx,0x33
   668ad:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   668b4:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   668bb:	e9 31 c2 ff ff       	jmp    62af1 <v34handshak+0x201>
   668c0:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   668c7:	31 c0                	xor    eax,eax
   668c9:	66 89 87 7a aa 00 00 	mov    WORD PTR [edi+0xaa7a],ax
   668d0:	0f b7 87 e0 aa 00 00 	movzx  eax,WORD PTR [edi+0xaae0]
   668d7:	66 85 c0             	test   ax,ax
   668da:	0f 84 a8 42 00 00    	je     6ab88 <v34handshak+0x8298>
   668e0:	48                   	dec    eax
   668e1:	8b 8f 70 aa 00 00    	mov    ecx,DWORD PTR [edi+0xaa70]
   668e7:	66 89 87 e0 aa 00 00 	mov    WORD PTR [edi+0xaae0],ax
   668ee:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   668f5:	66 3b 41 18          	cmp    ax,WORD PTR [ecx+0x18]
   668f9:	7d 37                	jge    66932 <v34handshak+0x4042>
   668fb:	0f b7 41 14          	movzx  eax,WORD PTR [ecx+0x14]
   668ff:	0f bf d0             	movsx  edx,ax
   66902:	c1 ea 1f             	shr    edx,0x1f
   66905:	01 c0                	add    eax,eax
   66907:	f6 87 e2 aa 00 00 01 	test   BYTE PTR [edi+0xaae2],0x1
   6690e:	74 03                	je     66913 <v34handshak+0x4023>
   66910:	83 f2 01             	xor    edx,0x1
   66913:	85 d2                	test   edx,edx
   66915:	0f 84 18 58 00 00    	je     6c133 <v34handshak+0x9843>
   6691b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66922:	35 21 10 00 00       	xor    eax,0x1021
   66927:	66 89 41 14          	mov    WORD PTR [ecx+0x14],ax
   6692b:	0f b7 82 78 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa78]
   66932:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66939:	40                   	inc    eax
   6693a:	0f bf d8             	movsx  ebx,ax
   6693d:	66 89 86 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],ax
   66944:	0f b7 51 18          	movzx  edx,WORD PTR [ecx+0x18]
   66948:	0f bf ea             	movsx  ebp,dx
   6694b:	83 c5 10             	add    ebp,0x10
   6694e:	39 eb                	cmp    ebx,ebp
   66950:	0f 84 4a 54 00 00    	je     6bda0 <v34handshak+0x94b0>
   66956:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6695d:	0f b7 82 78 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa78]
   66964:	a8 07                	test   al,0x7
   66966:	0f 85 21 54 00 00    	jne    6bd8d <v34handshak+0x949d>
   6696c:	66 85 c0             	test   ax,ax
   6696f:	0f 8e f5 ae 00 00    	jle    7186a <v34handshak+0xef7a>
   66975:	98                   	cwde
   66976:	c1 f8 03             	sar    eax,0x3
   66979:	48                   	dec    eax
   6697a:	0f bf c8             	movsx  ecx,ax
   6697d:	66 83 f9 09          	cmp    cx,0x9
   66981:	0f 8f d0 ae 00 00    	jg     71857 <v34handshak+0xef67>
   66987:	0f b6 82 e2 aa 00 00 	movzx  eax,BYTE PTR [edx+0xaae2]
   6698e:	8b ba 70 aa 00 00    	mov    edi,DWORD PTR [edx+0xaa70]
   66994:	66 89 04 4f          	mov    WORD PTR [edi+ecx*2],ax
   66998:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6699f:	e9 4d c1 ff ff       	jmp    62af1 <v34handshak+0x201>
   669a4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   669ab:	31 c9                	xor    ecx,ecx
   669ad:	0f b7 ab e2 aa 00 00 	movzx  ebp,WORD PTR [ebx+0xaae2]
   669b4:	66 89 8b 7a aa 00 00 	mov    WORD PTR [ebx+0xaa7a],cx
   669bb:	89 ea                	mov    edx,ebp
   669bd:	80 fa 72             	cmp    dl,0x72
   669c0:	0f 84 9c 5e 00 00    	je     6c862 <v34handshak+0x9f72>
   669c6:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   669cd:	0f b6 8b e8 ab 00 00 	movzx  ecx,BYTE PTR [ebx+0xabe8]
   669d4:	84 c9                	test   cl,cl
   669d6:	0f 85 37 41 00 00    	jne    6ab13 <v34handshak+0x8223>
   669dc:	0f b7 83 8a 35 00 00 	movzx  eax,WORD PTR [ebx+0x358a]
   669e3:	66 85 c0             	test   ax,ax
   669e6:	0f 85 35 41 00 00    	jne    6ab21 <v34handshak+0x8231>
   669ec:	66 83 bb e0 aa 00 00 	cmp    WORD PTR [ebx+0xaae0],0x64
   669f3:	64 
   669f4:	0f 8f e7 9f 00 00    	jg     709e1 <v34handshak+0xe0f1>
   669fa:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   66a01:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   66a08:	e9 e4 c0 ff ff       	jmp    62af1 <v34handshak+0x201>
   66a0d:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   66a14:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   66a1b:	40                   	inc    eax
   66a1c:	66 83 f8 28          	cmp    ax,0x28
   66a20:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   66a27:	0f 8e 48 41 00 00    	jle    6ab75 <v34handshak+0x8285>
   66a2d:	0f b7 8f 7c aa 00 00 	movzx  ecx,WORD PTR [edi+0xaa7c]
   66a34:	0f bf e8             	movsx  ebp,ax
   66a37:	0f bf d9             	movsx  ebx,cx
   66a3a:	83 c3 4c             	add    ebx,0x4c
   66a3d:	39 dd                	cmp    ebp,ebx
   66a3f:	7d 17                	jge    66a58 <v34handshak+0x4168>
   66a41:	0f b7 87 e2 aa 00 00 	movzx  eax,WORD PTR [edi+0xaae2]
   66a48:	25 ff 03 00 00       	and    eax,0x3ff
   66a4d:	3d 72 03 00 00       	cmp    eax,0x372
   66a52:	0f 84 19 a3 00 00    	je     70d71 <v34handshak+0xe481>
   66a58:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66a5f:	0f bf c1             	movsx  eax,cx
   66a62:	83 c0 50             	add    eax,0x50
   66a65:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   66a6c:	39 c5                	cmp    ebp,eax
   66a6e:	0f 8e ee 40 00 00    	jle    6ab62 <v34handshak+0x8272>
   66a74:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   66a78:	0f b7 b9 22 01 00 00 	movzx  edi,WORD PTR [ecx+0x122]
   66a7f:	81 cf 00 02 00 00    	or     edi,0x200
   66a85:	66 89 b9 22 01 00 00 	mov    WORD PTR [ecx+0x122],di
   66a8c:	f6 83 e2 aa 00 00 01 	test   BYTE PTR [ebx+0xaae2],0x1
   66a93:	0f 84 df 63 00 00    	je     6ce78 <v34handshak+0xa588>
   66a99:	66 83 bb cc ab 00 00 	cmp    WORD PTR [ebx+0xabcc],0x0
   66aa0:	00 
   66aa1:	0f 85 99 63 00 00    	jne    6ce40 <v34handshak+0xa550>
   66aa7:	0f b7 b3 78 aa 00 00 	movzx  esi,WORD PTR [ebx+0xaa78]
   66aae:	0f b7 83 7c aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa7c]
   66ab5:	29 c6                	sub    esi,eax
   66ab7:	8d 14 b5 74 fe ff ff 	lea    edx,[esi*4-0x18c]
   66abe:	66 89 93 7e aa 00 00 	mov    WORD PTR [ebx+0xaa7e],dx
   66ac5:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			66ac7: R_386_32	dsplibs_debug_level
   66acb:	83 fd 01             	cmp    ebp,0x1
   66ace:	0f 87 d4 9e 00 00    	ja     709a8 <v34handshak+0xe0b8>
   66ad4:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   66adb:	0f b7 81 7e aa 00 00 	movzx  eax,WORD PTR [ecx+0xaa7e]
   66ae2:	66 85 c0             	test   ax,ax
   66ae5:	0f 8e a7 9e 00 00    	jle    70992 <v34handshak+0xe0a2>
   66aeb:	0f bf d0             	movsx  edx,ax
   66aee:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   66af5:	e8 16 72 ff ff       	call   5dd10 <ApplyBulkDelay>
   66afa:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66b01:	0f b7 93 92 35 00 00 	movzx  edx,WORD PTR [ebx+0x3592]
   66b08:	0f b7 83 7c aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa7c]
   66b0f:	66 83 fa 2f          	cmp    dx,0x2f
   66b13:	66 89 83 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],ax
   66b1a:	74 20                	je     66b3c <v34handshak+0x424c>
   66b1c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66b1e: R_386_32	dsplibs_debug_level
   66b23:	0f 87 21 71 00 00    	ja     6dc4a <v34handshak+0xb35a>
   66b29:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66b30:	bb 2f 00 00 00       	mov    ebx,0x2f
   66b35:	66 89 9a 92 35 00 00 	mov    WORD PTR [edx+0x3592],bx
   66b3c:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   66b40:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   66b47:	0f b7 86 36 01 00 00 	movzx  eax,WORD PTR [esi+0x136]
   66b4e:	66 89 86 64 02 00 00 	mov    WORD PTR [esi+0x264],ax
   66b55:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   66b5c:	e9 90 bf ff ff       	jmp    62af1 <v34handshak+0x201>
   66b61:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   66b65:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   66b6c:	c7 04 24 78 e4 00 00 	mov    DWORD PTR [esp],0xe478
			66b6f: R_386_32	.rodata.str1.4
   66b73:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   66b77:	e8 fc ff ff ff       	call   66b78 <v34handshak+0x4288>
			66b78: R_386_PC32	dsplibs_debug_printf
   66b7c:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			66b7e: R_386_32	dsplibs_debug_level
   66b82:	e9 34 c5 ff ff       	jmp    630bb <v34handshak+0x7cb>
   66b87:	0f b7 8e a2 2a 00 00 	movzx  ecx,WORD PTR [esi+0x2aa2]
   66b8e:	41                   	inc    ecx
   66b8f:	66 81 f9 b4 00       	cmp    cx,0xb4
   66b94:	66 89 8e a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],cx
   66b9b:	0f 85 01 d2 ff ff    	jne    63da2 <v34handshak+0x14b2>
   66ba1:	80 be e8 ab 00 00 00 	cmp    BYTE PTR [esi+0xabe8],0x0
   66ba8:	0f 84 ce 1e 00 00    	je     68a7c <v34handshak+0x618c>
   66bae:	0f b7 8e 92 35 00 00 	movzx  ecx,WORD PTR [esi+0x3592]
   66bb5:	66 83 f9 4f          	cmp    cx,0x4f
   66bb9:	0f 84 77 2b 00 00    	je     69736 <v34handshak+0x6e46>
   66bbf:	a1 00 00 00 00       	mov    eax,ds:0x0
			66bc0: R_386_32	dsplibs_debug_level
   66bc4:	83 f8 01             	cmp    eax,0x1
   66bc7:	0f 87 3b 44 00 00    	ja     6b008 <v34handshak+0x8718>
   66bcd:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66bd4:	b9 4f 00 00 00       	mov    ecx,0x4f
   66bd9:	66 89 8e 92 35 00 00 	mov    WORD PTR [esi+0x3592],cx
   66be0:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66be7:	0f b7 8b 94 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3594]
   66bee:	66 83 f9 2b          	cmp    cx,0x2b
   66bf2:	74 1c                	je     66c10 <v34handshak+0x4320>
   66bf4:	83 f8 01             	cmp    eax,0x1
   66bf7:	0f 87 a0 36 00 00    	ja     6a29d <v34handshak+0x79ad>
   66bfd:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66c04:	b9 2b 00 00 00       	mov    ecx,0x2b
   66c09:	66 89 8b 94 35 00 00 	mov    WORD PTR [ebx+0x3594],cx
   66c10:	66 83 fa 3c          	cmp    dx,0x3c
   66c14:	74 1c                	je     66c32 <v34handshak+0x4342>
   66c16:	83 f8 01             	cmp    eax,0x1
   66c19:	0f 87 e9 36 00 00    	ja     6a308 <v34handshak+0x7a18>
   66c1f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66c26:	bd 3c 00 00 00       	mov    ebp,0x3c
   66c2b:	66 89 aa 96 35 00 00 	mov    WORD PTR [edx+0x3596],bp
   66c32:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   66c39:	31 ed                	xor    ebp,ebp
   66c3b:	31 d2                	xor    edx,edx
   66c3d:	31 ff                	xor    edi,edi
   66c3f:	31 db                	xor    ebx,ebx
   66c41:	be ff ff ff ff       	mov    esi,0xffffffff
   66c46:	66 89 a9 8c 35 00 00 	mov    WORD PTR [ecx+0x358c],bp
   66c4d:	83 f8 01             	cmp    eax,0x1
   66c50:	66 89 91 a2 2a 00 00 	mov    WORD PTR [ecx+0x2aa2],dx
   66c57:	66 89 b9 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],di
   66c5e:	66 89 b1 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],si
   66c65:	66 89 99 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],bx
   66c6c:	0f 86 cf cc ff ff    	jbe    63941 <v34handshak+0x1051>
   66c72:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   66c76:	0f bf b1 62 02 00 00 	movsx  esi,WORD PTR [ecx+0x262]
   66c7d:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   66c81:	0f bf 99 36 01 00 00 	movsx  ebx,WORD PTR [ecx+0x136]
   66c88:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   66c8c:	0f b7 81 22 01 00 00 	movzx  eax,WORD PTR [ecx+0x122]
   66c93:	c7 04 24 a8 e4 00 00 	mov    DWORD PTR [esp],0xe4a8
			66c96: R_386_32	.rodata.str1.4
   66c9a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   66c9e:	e8 fc ff ff ff       	call   66c9f <v34handshak+0x43af>
			66c9f: R_386_PC32	dsplibs_debug_printf
   66ca3:	e9 99 cc ff ff       	jmp    63941 <v34handshak+0x1051>
   66ca8:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   66cac:	f6 85 23 01 00 00 04 	test   BYTE PTR [ebp+0x123],0x4
   66cb3:	75 1c                	jne    66cd1 <v34handshak+0x43e1>
   66cb5:	66 83 be a2 35 00 00 	cmp    WORD PTR [esi+0x35a2],0x0
   66cbc:	00 
   66cbd:	0f 84 05 bd ff ff    	je     629c8 <v34handshak+0xd8>
   66cc3:	66 83 bb be 03 00 00 	cmp    WORD PTR [ebx+0x3be],0x0
   66cca:	00 
   66ccb:	0f 84 d1 d0 ff ff    	je     63da2 <v34handshak+0x14b2>
   66cd1:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   66cd8:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   66cdf:	66 83 f9 41          	cmp    cx,0x41
   66ce3:	74 20                	je     66d05 <v34handshak+0x4415>
   66ce5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66ce7: R_386_32	dsplibs_debug_level
   66cec:	0f 87 83 1e 00 00    	ja     68b75 <v34handshak+0x6285>
   66cf2:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   66cf9:	be 41 00 00 00       	mov    esi,0x41
   66cfe:	66 89 b1 96 35 00 00 	mov    WORD PTR [ecx+0x3596],si
   66d05:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66d0c:	e9 21 c0 ff ff       	jmp    62d32 <v34handshak+0x442>
   66d11:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   66d18:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   66d1f:	66 83 fa 13          	cmp    dx,0x13
   66d23:	74 20                	je     66d45 <v34handshak+0x4455>
   66d25:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66d27: R_386_32	dsplibs_debug_level
   66d2c:	0f 87 25 19 00 00    	ja     68657 <v34handshak+0x5d67>
   66d32:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   66d39:	ba 13 00 00 00       	mov    edx,0x13
   66d3e:	66 89 91 96 35 00 00 	mov    WORD PTR [ecx+0x3596],dx
   66d45:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   66d49:	31 c0                	xor    eax,eax
   66d4b:	66 89 86 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],ax
   66d52:	e9 43 d3 ff ff       	jmp    6409a <v34handshak+0x17aa>
   66d57:	0f b7 86 8e 35 00 00 	movzx  eax,WORD PTR [esi+0x358e]
   66d5e:	40                   	inc    eax
   66d5f:	66 83 f8 06          	cmp    ax,0x6
   66d63:	0f 84 43 13 00 00    	je     680ac <v34handshak+0x57bc>
   66d69:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   66d70:	31 c9                	xor    ecx,ecx
   66d72:	66 89 85 8e 35 00 00 	mov    WORD PTR [ebp+0x358e],ax
   66d79:	66 89 8d a2 2a 00 00 	mov    WORD PTR [ebp+0x2aa2],cx
   66d80:	e9 87 d5 ff ff       	jmp    6430c <v34handshak+0x1a1c>
   66d85:	89 d1                	mov    ecx,edx
   66d87:	0f b7 92 96 35 00 00 	movzx  edx,WORD PTR [edx+0x3596]
   66d8e:	66 83 fa 51          	cmp    dx,0x51
   66d92:	0f 85 a9 cb ff ff    	jne    63941 <v34handshak+0x1051>
   66d98:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66d9a: R_386_32	dsplibs_debug_level
   66d9f:	0f 87 3d 2a 00 00    	ja     697e2 <v34handshak+0x6ef2>
   66da5:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66dac:	83 be ec ab 00 00 01 	cmp    DWORD PTR [esi+0xabec],0x1
   66db3:	0f 84 2a 1d 00 00    	je     68ae3 <v34handshak+0x61f3>
   66db9:	83 be f0 ab 00 00 01 	cmp    DWORD PTR [esi+0xabf0],0x1
   66dc0:	0f 84 1d 1d 00 00    	je     68ae3 <v34handshak+0x61f3>
   66dc6:	66 83 fa 52          	cmp    dx,0x52
   66dca:	74 20                	je     66dec <v34handshak+0x44fc>
   66dcc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66dce: R_386_32	dsplibs_debug_level
   66dd3:	0f 87 81 41 00 00    	ja     6af5a <v34handshak+0x866a>
   66dd9:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66de0:	bd 52 00 00 00       	mov    ebp,0x52
   66de5:	66 89 aa 96 35 00 00 	mov    WORD PTR [edx+0x3596],bp
   66dec:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66df3:	31 ff                	xor    edi,edi
   66df5:	66 89 be a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],di
   66dfc:	e9 47 cb ff ff       	jmp    63948 <v34handshak+0x1058>
   66e01:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   66e08:	b8 08 00 00 00       	mov    eax,0x8
   66e0d:	66 89 86 a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],ax
   66e14:	66 83 fa 46          	cmp    dx,0x46
   66e18:	0f 84 84 12 00 00    	je     680a2 <v34handshak+0x57b2>
   66e1e:	a1 00 00 00 00       	mov    eax,ds:0x0
			66e1f: R_386_32	dsplibs_debug_level
   66e23:	83 f8 01             	cmp    eax,0x1
   66e26:	0f 87 fd 16 00 00    	ja     68529 <v34handshak+0x5c39>
   66e2c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66e33:	ba 46 00 00 00       	mov    edx,0x46
   66e38:	66 89 96 96 35 00 00 	mov    WORD PTR [esi+0x3596],dx
   66e3f:	83 f8 01             	cmp    eax,0x1
   66e42:	0f 86 52 d2 ff ff    	jbe    6409a <v34handshak+0x17aa>
   66e48:	c7 04 24 64 2b 00 00 	mov    DWORD PTR [esp],0x2b64
			66e4b: R_386_32	.rodata.str1.1
   66e4f:	e8 fc ff ff ff       	call   66e50 <v34handshak+0x4560>
			66e50: R_386_PC32	dsplibs_debug_printf
   66e54:	e9 c6 d4 ff ff       	jmp    6431f <v34handshak+0x1a2f>
   66e59:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66e60:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   66e64:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   66e68:	81 c7 b0 03 00 00    	add    edi,0x3b0
   66e6e:	8b 91 b0 03 00 00    	mov    edx,DWORD PTR [ecx+0x3b0]
   66e74:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   66e7b:	65 
   66e7c:	be 03 00 00 00       	mov    esi,0x3
   66e81:	0f 94 c0             	sete   al
   66e84:	31 db                	xor    ebx,ebx
   66e86:	a8 01                	test   al,0x1
   66e88:	0f 85 db 00 00 00    	jne    66f69 <v34handshak+0x4679>
   66e8e:	31 c0                	xor    eax,eax
   66e90:	f7 c6 01 00 00 00    	test   esi,0x1
   66e96:	74 05                	je     66e9d <v34handshak+0x45ad>
   66e98:	b8 01 00 00 00       	mov    eax,0x1
   66e9d:	d1 fe                	sar    esi,1
   66e9f:	f7 c2 00 00 00 04    	test   edx,0x4000000
   66ea5:	74 02                	je     66ea9 <v34handshak+0x45b9>
   66ea7:	40                   	inc    eax
   66ea8:	98                   	cwde
   66ea9:	f6 c6 01             	test   dh,0x1
   66eac:	74 02                	je     66eb0 <v34handshak+0x45c0>
   66eae:	40                   	inc    eax
   66eaf:	98                   	cwde
   66eb0:	a8 01                	test   al,0x1
   66eb2:	74 06                	je     66eba <v34handshak+0x45ca>
   66eb4:	81 ca 00 00 00 80    	or     edx,0x80000000
   66eba:	8d 6b 01             	lea    ebp,[ebx+0x1]
   66ebd:	89 d1                	mov    ecx,edx
   66ebf:	0f bf dd             	movsx  ebx,bp
   66ec2:	d1 e9                	shr    ecx,1
   66ec4:	66 83 fb 02          	cmp    bx,0x2
   66ec8:	89 ca                	mov    edx,ecx
   66eca:	7c c2                	jl     66e8e <v34handshak+0x459e>
   66ecc:	89 0f                	mov    DWORD PTR [edi],ecx
   66ece:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   66ed2:	89 ce                	mov    esi,ecx
   66ed4:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66edb:	c1 ee 1d             	shr    esi,0x1d
   66ede:	66 89 b3 ac 03 00 00 	mov    WORD PTR [ebx+0x3ac],si
   66ee5:	be 03 00 00 00       	mov    esi,0x3
   66eea:	66 83 ba 9c 35 00 00 	cmp    WORD PTR [edx+0x359c],0x65
   66ef1:	65 
   66ef2:	0f 94 c0             	sete   al
   66ef5:	31 db                	xor    ebx,ebx
   66ef7:	a8 01                	test   al,0x1
   66ef9:	0f 85 aa 00 00 00    	jne    66fa9 <v34handshak+0x46b9>
   66eff:	31 c0                	xor    eax,eax
   66f01:	f7 c6 01 00 00 00    	test   esi,0x1
   66f07:	74 05                	je     66f0e <v34handshak+0x461e>
   66f09:	b8 01 00 00 00       	mov    eax,0x1
   66f0e:	d1 fe                	sar    esi,1
   66f10:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   66f16:	74 02                	je     66f1a <v34handshak+0x462a>
   66f18:	40                   	inc    eax
   66f19:	98                   	cwde
   66f1a:	f6 c5 01             	test   ch,0x1
   66f1d:	74 02                	je     66f21 <v34handshak+0x4631>
   66f1f:	40                   	inc    eax
   66f20:	98                   	cwde
   66f21:	a8 01                	test   al,0x1
   66f23:	74 06                	je     66f2b <v34handshak+0x463b>
   66f25:	81 c9 00 00 00 80    	or     ecx,0x80000000
   66f2b:	8d 43 01             	lea    eax,[ebx+0x1]
   66f2e:	89 ca                	mov    edx,ecx
   66f30:	0f bf d8             	movsx  ebx,ax
   66f33:	d1 ea                	shr    edx,1
   66f35:	66 83 fb 02          	cmp    bx,0x2
   66f39:	89 d1                	mov    ecx,edx
   66f3b:	7c c2                	jl     66eff <v34handshak+0x460f>
   66f3d:	89 17                	mov    DWORD PTR [edi],edx
   66f3f:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   66f43:	c1 ea 1d             	shr    edx,0x1d
   66f46:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   66f4d:	0f bf b3 ac 03 00 00 	movsx  esi,WORD PTR [ebx+0x3ac]
   66f54:	8d 0c b2             	lea    ecx,[edx+esi*4]
   66f57:	8b 14 8d 00 00 00 00 	mov    edx,DWORD PTR [ecx*4+0x0]
			66f5a: R_386_32	vect16
   66f5e:	89 93 b4 03 00 00    	mov    DWORD PTR [ebx+0x3b4],edx
   66f64:	e9 64 bf ff ff       	jmp    62ecd <v34handshak+0x5dd>
   66f69:	31 c0                	xor    eax,eax
   66f6b:	f7 c6 01 00 00 00    	test   esi,0x1
   66f71:	74 05                	je     66f78 <v34handshak+0x4688>
   66f73:	b8 01 00 00 00       	mov    eax,0x1
   66f78:	d1 fe                	sar    esi,1
   66f7a:	f6 c6 20             	test   dh,0x20
   66f7d:	74 02                	je     66f81 <v34handshak+0x4691>
   66f7f:	40                   	inc    eax
   66f80:	98                   	cwde
   66f81:	f6 c6 01             	test   dh,0x1
   66f84:	74 02                	je     66f88 <v34handshak+0x4698>
   66f86:	40                   	inc    eax
   66f87:	98                   	cwde
   66f88:	a8 01                	test   al,0x1
   66f8a:	74 06                	je     66f92 <v34handshak+0x46a2>
   66f8c:	81 ca 00 00 00 80    	or     edx,0x80000000
   66f92:	8d 6b 01             	lea    ebp,[ebx+0x1]
   66f95:	89 d1                	mov    ecx,edx
   66f97:	0f bf dd             	movsx  ebx,bp
   66f9a:	d1 e9                	shr    ecx,1
   66f9c:	66 83 fb 02          	cmp    bx,0x2
   66fa0:	89 ca                	mov    edx,ecx
   66fa2:	7c c5                	jl     66f69 <v34handshak+0x4679>
   66fa4:	e9 23 ff ff ff       	jmp    66ecc <v34handshak+0x45dc>
   66fa9:	31 c0                	xor    eax,eax
   66fab:	f7 c6 01 00 00 00    	test   esi,0x1
   66fb1:	74 05                	je     66fb8 <v34handshak+0x46c8>
   66fb3:	b8 01 00 00 00       	mov    eax,0x1
   66fb8:	d1 fe                	sar    esi,1
   66fba:	f6 c5 20             	test   ch,0x20
   66fbd:	74 02                	je     66fc1 <v34handshak+0x46d1>
   66fbf:	40                   	inc    eax
   66fc0:	98                   	cwde
   66fc1:	f6 c5 01             	test   ch,0x1
   66fc4:	74 02                	je     66fc8 <v34handshak+0x46d8>
   66fc6:	40                   	inc    eax
   66fc7:	98                   	cwde
   66fc8:	a8 01                	test   al,0x1
   66fca:	74 06                	je     66fd2 <v34handshak+0x46e2>
   66fcc:	81 c9 00 00 00 80    	or     ecx,0x80000000
   66fd2:	8d 6b 01             	lea    ebp,[ebx+0x1]
   66fd5:	89 ca                	mov    edx,ecx
   66fd7:	0f bf dd             	movsx  ebx,bp
   66fda:	d1 ea                	shr    edx,1
   66fdc:	66 83 fb 02          	cmp    bx,0x2
   66fe0:	89 d1                	mov    ecx,edx
   66fe2:	7c c5                	jl     66fa9 <v34handshak+0x46b9>
   66fe4:	e9 54 ff ff ff       	jmp    66f3d <v34handshak+0x464d>
   66fe9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66feb: R_386_32	dsplibs_debug_level
   66ff0:	0f 87 9b 10 00 00    	ja     68091 <v34handshak+0x57a1>
   66ff6:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   66ffa:	31 d2                	xor    edx,edx
   66ffc:	31 f6                	xor    esi,esi
   66ffe:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   67005:	31 ed                	xor    ebp,ebp
   67007:	0f b7 b9 a6 03 00 00 	movzx  edi,WORD PTR [ecx+0x3a6]
   6700e:	89 a8 4c 35 00 00    	mov    DWORD PTR [eax+0x354c],ebp
   67014:	83 e7 fb             	and    edi,0xfffffffb
   67017:	66 89 b9 a6 03 00 00 	mov    WORD PTR [ecx+0x3a6],di
   6701e:	66 89 90 50 35 00 00 	mov    WORD PTR [eax+0x3550],dx
   67025:	66 89 b0 52 35 00 00 	mov    WORD PTR [eax+0x3552],si
   6702c:	e9 4e ce ff ff       	jmp    63e7f <v34handshak+0x158f>
   67031:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   67035:	be 0f 00 00 00       	mov    esi,0xf
   6703a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   67041:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67048:	0f b7 ab a6 03 00 00 	movzx  ebp,WORD PTR [ebx+0x3a6]
   6704f:	81 c7 cc 25 00 00    	add    edi,0x25cc
   67055:	31 db                	xor    ebx,ebx
   67057:	8b 8a cc 25 00 00    	mov    ecx,DWORD PTR [edx+0x25cc]
   6705d:	66 f7 c5 01 00       	test   bp,0x1
   67062:	0f 84 08 01 00 00    	je     67170 <v34handshak+0x4880>
   67068:	31 c0                	xor    eax,eax
   6706a:	f7 c6 01 00 00 00    	test   esi,0x1
   67070:	74 05                	je     67077 <v34handshak+0x4787>
   67072:	b8 01 00 00 00       	mov    eax,0x1
   67077:	d1 fe                	sar    esi,1
   67079:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   6707f:	74 02                	je     67083 <v34handshak+0x4793>
   67081:	40                   	inc    eax
   67082:	98                   	cwde
   67083:	f6 c5 01             	test   ch,0x1
   67086:	74 02                	je     6708a <v34handshak+0x479a>
   67088:	40                   	inc    eax
   67089:	98                   	cwde
   6708a:	a8 01                	test   al,0x1
   6708c:	74 06                	je     67094 <v34handshak+0x47a4>
   6708e:	81 c9 00 00 00 80    	or     ecx,0x80000000
   67094:	8d 43 01             	lea    eax,[ebx+0x1]
   67097:	89 ca                	mov    edx,ecx
   67099:	0f bf d8             	movsx  ebx,ax
   6709c:	d1 ea                	shr    edx,1
   6709e:	66 83 fb 02          	cmp    bx,0x2
   670a2:	89 d1                	mov    ecx,edx
   670a4:	7c c2                	jl     67068 <v34handshak+0x4778>
   670a6:	89 17                	mov    DWORD PTR [edi],edx
   670a8:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   670ac:	c1 ea 1d             	shr    edx,0x1d
   670af:	31 db                	xor    ebx,ebx
   670b1:	0f b7 b1 aa 03 00 00 	movzx  esi,WORD PTR [ecx+0x3aa]
   670b8:	8d 3c 32             	lea    edi,[edx+esi*1]
   670bb:	83 e7 03             	and    edi,0x3
   670be:	66 89 b9 ac 03 00 00 	mov    WORD PTR [ecx+0x3ac],di
   670c5:	89 cf                	mov    edi,ecx
   670c7:	be 03 00 00 00       	mov    esi,0x3
   670cc:	81 c7 b0 03 00 00    	add    edi,0x3b0
   670d2:	66 f7 c5 01 00       	test   bp,0x1
   670d7:	8b 91 b0 03 00 00    	mov    edx,DWORD PTR [ecx+0x3b0]
   670dd:	0f 84 cd 00 00 00    	je     671b0 <v34handshak+0x48c0>
   670e3:	31 c0                	xor    eax,eax
   670e5:	f7 c6 01 00 00 00    	test   esi,0x1
   670eb:	74 05                	je     670f2 <v34handshak+0x4802>
   670ed:	b8 01 00 00 00       	mov    eax,0x1
   670f2:	d1 fe                	sar    esi,1
   670f4:	f7 c2 00 00 00 04    	test   edx,0x4000000
   670fa:	74 02                	je     670fe <v34handshak+0x480e>
   670fc:	40                   	inc    eax
   670fd:	98                   	cwde
   670fe:	f6 c6 01             	test   dh,0x1
   67101:	74 02                	je     67105 <v34handshak+0x4815>
   67103:	40                   	inc    eax
   67104:	98                   	cwde
   67105:	a8 01                	test   al,0x1
   67107:	74 06                	je     6710f <v34handshak+0x481f>
   67109:	81 ca 00 00 00 80    	or     edx,0x80000000
   6710f:	8d 6b 01             	lea    ebp,[ebx+0x1]
   67112:	89 d1                	mov    ecx,edx
   67114:	0f bf dd             	movsx  ebx,bp
   67117:	d1 e9                	shr    ecx,1
   67119:	66 83 fb 02          	cmp    bx,0x2
   6711d:	89 ca                	mov    edx,ecx
   6711f:	7c c2                	jl     670e3 <v34handshak+0x47f3>
   67121:	89 0f                	mov    DWORD PTR [edi],ecx
   67123:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   67127:	c1 e9 1d             	shr    ecx,0x1d
   6712a:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   67131:	0f b7 96 ac 03 00 00 	movzx  edx,WORD PTR [esi+0x3ac]
   67138:	0f bf ea             	movsx  ebp,dx
   6713b:	8d 04 a9             	lea    eax,[ecx+ebp*4]
   6713e:	66 89 96 aa 03 00 00 	mov    WORD PTR [esi+0x3aa],dx
   67145:	8b 3c 85 00 00 00 00 	mov    edi,DWORD PTR [eax*4+0x0]
			67148: R_386_32	vect16
   6714c:	89 be b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],edi
   67152:	89 1c 24             	mov    DWORD PTR [esp],ebx
   67155:	e8 fc ff ff ff       	call   67156 <v34handshak+0x4866>
			67156: R_386_PC32	txmit
   6715a:	0f b7 8b a2 2a 00 00 	movzx  ecx,WORD PTR [ebx+0x2aa2]
   67161:	83 c1 04             	add    ecx,0x4
   67164:	66 89 8b a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],cx
   6716b:	e9 bc c7 ff ff       	jmp    6392c <v34handshak+0x103c>
   67170:	31 c0                	xor    eax,eax
   67172:	f7 c6 01 00 00 00    	test   esi,0x1
   67178:	74 05                	je     6717f <v34handshak+0x488f>
   6717a:	b8 01 00 00 00       	mov    eax,0x1
   6717f:	d1 fe                	sar    esi,1
   67181:	f6 c5 20             	test   ch,0x20
   67184:	74 02                	je     67188 <v34handshak+0x4898>
   67186:	40                   	inc    eax
   67187:	98                   	cwde
   67188:	f6 c5 01             	test   ch,0x1
   6718b:	74 02                	je     6718f <v34handshak+0x489f>
   6718d:	40                   	inc    eax
   6718e:	98                   	cwde
   6718f:	a8 01                	test   al,0x1
   67191:	74 06                	je     67199 <v34handshak+0x48a9>
   67193:	81 c9 00 00 00 80    	or     ecx,0x80000000
   67199:	8d 43 01             	lea    eax,[ebx+0x1]
   6719c:	89 ca                	mov    edx,ecx
   6719e:	0f bf d8             	movsx  ebx,ax
   671a1:	d1 ea                	shr    edx,1
   671a3:	66 83 fb 02          	cmp    bx,0x2
   671a7:	89 d1                	mov    ecx,edx
   671a9:	7c c5                	jl     67170 <v34handshak+0x4880>
   671ab:	e9 f6 fe ff ff       	jmp    670a6 <v34handshak+0x47b6>
   671b0:	31 c0                	xor    eax,eax
   671b2:	f7 c6 01 00 00 00    	test   esi,0x1
   671b8:	74 05                	je     671bf <v34handshak+0x48cf>
   671ba:	b8 01 00 00 00       	mov    eax,0x1
   671bf:	d1 fe                	sar    esi,1
   671c1:	f6 c6 20             	test   dh,0x20
   671c4:	74 02                	je     671c8 <v34handshak+0x48d8>
   671c6:	40                   	inc    eax
   671c7:	98                   	cwde
   671c8:	f6 c6 01             	test   dh,0x1
   671cb:	74 02                	je     671cf <v34handshak+0x48df>
   671cd:	40                   	inc    eax
   671ce:	98                   	cwde
   671cf:	a8 01                	test   al,0x1
   671d1:	74 06                	je     671d9 <v34handshak+0x48e9>
   671d3:	81 ca 00 00 00 80    	or     edx,0x80000000
   671d9:	8d 6b 01             	lea    ebp,[ebx+0x1]
   671dc:	89 d1                	mov    ecx,edx
   671de:	0f bf dd             	movsx  ebx,bp
   671e1:	d1 e9                	shr    ecx,1
   671e3:	66 83 fb 02          	cmp    bx,0x2
   671e7:	89 ca                	mov    edx,ecx
   671e9:	7c c5                	jl     671b0 <v34handshak+0x48c0>
   671eb:	e9 31 ff ff ff       	jmp    67121 <v34handshak+0x4831>
   671f0:	31 d2                	xor    edx,edx
   671f2:	66 89 93 a4 03 00 00 	mov    WORD PTR [ebx+0x3a4],dx
   671f9:	0f b7 93 a6 03 00 00 	movzx  edx,WORD PTR [ebx+0x3a6]
   67200:	f6 c6 20             	test   dh,0x20
   67203:	0f 84 15 06 00 00    	je     6781e <v34handshak+0x4f2e>
   67209:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   67210:	66 83 fa 42          	cmp    dx,0x42
   67214:	74 20                	je     67236 <v34handshak+0x4946>
   67216:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67218: R_386_32	dsplibs_debug_level
   6721d:	0f 87 5b 1e 00 00    	ja     6907e <v34handshak+0x678e>
   67223:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6722a:	be 42 00 00 00       	mov    esi,0x42
   6722f:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   67236:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6723d:	31 db                	xor    ebx,ebx
   6723f:	31 ff                	xor    edi,edi
   67241:	66 89 9e a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],bx
   67248:	66 89 be 8e 35 00 00 	mov    WORD PTR [esi+0x358e],di
   6724f:	e9 f4 c6 ff ff       	jmp    63948 <v34handshak+0x1058>
   67254:	c7 04 24 00 e5 00 00 	mov    DWORD PTR [esp],0xe500
			67257: R_386_32	.rodata.str1.4
   6725b:	e8 fc ff ff ff       	call   6725c <v34handshak+0x496c>
			6725c: R_386_PC32	dsplibs_debug_printf
   67260:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   67267:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			67269: R_386_32	dsplibs_debug_level
   6726d:	8b 91 6c aa 00 00    	mov    edx,DWORD PTR [ecx+0xaa6c]
   67273:	e9 89 d5 ff ff       	jmp    64801 <v34handshak+0x1f11>
   67278:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   6727c:	0f b7 99 a6 03 00 00 	movzx  ebx,WORD PTR [ecx+0x3a6]
   67283:	81 e3 ff 7f 00 00    	and    ebx,0x7fff
   67289:	81 cb 00 04 00 00    	or     ebx,0x400
   6728f:	66 89 99 a6 03 00 00 	mov    WORD PTR [ecx+0x3a6],bx
   67296:	e9 07 cb ff ff       	jmp    63da2 <v34handshak+0x14b2>
   6729b:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6729f:	31 c9                	xor    ecx,ecx
   672a1:	66 89 8a 56 02 00 00 	mov    WORD PTR [edx+0x256],cx
   672a8:	e9 ec bf ff ff       	jmp    63299 <v34handshak+0x9a9>
   672ad:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   672b1:	0f bf b9 50 02 00 00 	movsx  edi,WORD PTR [ecx+0x250]
   672b8:	c1 e7 03             	shl    edi,0x3
   672bb:	66 89 b9 54 02 00 00 	mov    WORD PTR [ecx+0x254],di
   672c2:	e9 6d bf ff ff       	jmp    63234 <v34handshak+0x944>
   672c7:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   672ce:	b8 00 80 ff ff       	mov    eax,0xffff8000
   672d3:	31 c9                	xor    ecx,ecx
   672d5:	66 89 86 3c aa 00 00 	mov    WORD PTR [esi+0xaa3c],ax
   672dc:	31 f6                	xor    esi,esi
   672de:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   672e2:	8d 69 01             	lea    ebp,[ecx+0x1]
   672e5:	0f bf 84 4f 88 02 00 	movsx  eax,WORD PTR [edi+ecx*2+0x288]
   672ec:	00 
   672ed:	0f bf cd             	movsx  ecx,bp
   672f0:	c1 f8 02             	sar    eax,0x2
   672f3:	99                   	cdq
   672f4:	31 d0                	xor    eax,edx
   672f6:	29 d0                	sub    eax,edx
   672f8:	01 c6                	add    esi,eax
   672fa:	66 83 f9 05          	cmp    cx,0x5
   672fe:	7e de                	jle    672de <v34handshak+0x49ee>
   67300:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   67304:	0f b7 8a 1a 02 00 00 	movzx  ecx,WORD PTR [edx+0x21a]
   6730b:	0f b7 ba 24 02 00 00 	movzx  edi,WORD PTR [edx+0x224]
   67312:	89 cd                	mov    ebp,ecx
   67314:	29 fd                	sub    ebp,edi
   67316:	0f bf d5             	movsx  edx,bp
   67319:	66 85 d2             	test   dx,dx
   6731c:	0f 8e 2a 14 00 00    	jle    6874c <v34handshak+0x5e5c>
   67322:	0f bf e9             	movsx  ebp,cx
   67325:	c1 fd 02             	sar    ebp,0x2
   67328:	29 ea                	sub    edx,ebp
   6732a:	0f bf d2             	movsx  edx,dx
   6732d:	81 fe 40 1f 00 00    	cmp    esi,0x1f40
   67333:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   67337:	7e 1a                	jle    67353 <v34handshak+0x4a63>
   67339:	66 81 f9 c8 00       	cmp    cx,0xc8
   6733e:	0f 9f c0             	setg   al
   67341:	66 85 d2             	test   dx,dx
   67344:	0f 9f c2             	setg   dl
   67347:	0f b6 d2             	movzx  edx,dl
   6734a:	85 d0                	test   eax,edx
   6734c:	74 05                	je     67353 <v34handshak+0x4a63>
   6734e:	be 00 50 00 00       	mov    esi,0x5000
   67353:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6735a:	66 83 bd 9a 35 00 00 	cmp    WORD PTR [ebp+0x359a],0x0
   67361:	00 
   67362:	0f 85 7d 01 00 00    	jne    674e5 <v34handshak+0x4bf5>
   67368:	66 81 f9 ff 01       	cmp    cx,0x1ff
   6736d:	0f 8f 72 01 00 00    	jg     674e5 <v34handshak+0x4bf5>
   67373:	66 39 cf             	cmp    di,cx
   67376:	0f 9c c1             	setl   cl
   67379:	31 c0                	xor    eax,eax
   6737b:	81 fe ff 3f 00 00    	cmp    esi,0x3fff
   67381:	0f 9e c0             	setle  al
   67384:	85 c1                	test   ecx,eax
   67386:	0f 84 59 01 00 00    	je     674e5 <v34handshak+0x4bf5>
   6738c:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   67390:	81 c6 88 02 00 00    	add    esi,0x288
   67396:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67398: R_386_32	dsplibs_debug_level
   6739d:	0f 87 53 3a 00 00    	ja     6adf6 <v34handshak+0x8506>
   673a3:	0f b7 4e 04          	movzx  ecx,WORD PTR [esi+0x4]
   673a7:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   673ab:	66 89 4b 04          	mov    WORD PTR [ebx+0x4],cx
   673af:	0f b7 46 0a          	movzx  eax,WORD PTR [esi+0xa]
   673b3:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
   673b7:	0f b7 6e 02          	movzx  ebp,WORD PTR [esi+0x2]
   673bb:	66 89 6b 08          	mov    WORD PTR [ebx+0x8],bp
   673bf:	0f b7 56 08          	movzx  edx,WORD PTR [esi+0x8]
   673c3:	66 89 53 0a          	mov    WORD PTR [ebx+0xa],dx
   673c7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   673ce:	0f b7 87 88 02 00 00 	movzx  eax,WORD PTR [edi+0x288]
   673d5:	66 89 43 0c          	mov    WORD PTR [ebx+0xc],ax
   673d9:	0f b7 6e 06          	movzx  ebp,WORD PTR [esi+0x6]
   673dd:	66 89 6b 0e          	mov    WORD PTR [ebx+0xe],bp
   673e1:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   673e8:	81 c5 84 0e 00 00    	add    ebp,0xe84
   673ee:	66 89 4d 0e          	mov    WORD PTR [ebp+0xe],cx
   673f2:	66 89 8a 84 0e 00 00 	mov    WORD PTR [edx+0xe84],cx
   673f9:	0f b7 7b 06          	movzx  edi,WORD PTR [ebx+0x6]
   673fd:	f7 df                	neg    edi
   673ff:	66 89 7d 02          	mov    WORD PTR [ebp+0x2],di
   67403:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   67407:	66 89 45 0c          	mov    WORD PTR [ebp+0xc],ax
   6740b:	0f b7 4b 08          	movzx  ecx,WORD PTR [ebx+0x8]
   6740f:	66 89 4d 12          	mov    WORD PTR [ebp+0x12],cx
   67413:	66 89 4d 04          	mov    WORD PTR [ebp+0x4],cx
   67417:	0f b7 73 0a          	movzx  esi,WORD PTR [ebx+0xa]
   6741b:	f7 de                	neg    esi
   6741d:	66 89 75 06          	mov    WORD PTR [ebp+0x6],si
   67421:	31 f6                	xor    esi,esi
   67423:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   67427:	66 89 55 10          	mov    WORD PTR [ebp+0x10],dx
   6742b:	0f b7 7b 0c          	movzx  edi,WORD PTR [ebx+0xc]
   6742f:	66 89 7d 16          	mov    WORD PTR [ebp+0x16],di
   67433:	66 89 7d 08          	mov    WORD PTR [ebp+0x8],di
   67437:	0f b7 43 0e          	movzx  eax,WORD PTR [ebx+0xe]
   6743b:	f7 d8                	neg    eax
   6743d:	66 89 45 0a          	mov    WORD PTR [ebp+0xa],ax
   67441:	0f b7 4b 0e          	movzx  ecx,WORD PTR [ebx+0xe]
   67445:	66 89 4d 14          	mov    WORD PTR [ebp+0x14],cx
   67449:	89 74 24 48          	mov    DWORD PTR [esp+0x48],esi
   6744d:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   67451:	ba 10 00 00 00       	mov    edx,0x10
   67456:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6745a:	0f b7 4c 7b 04       	movzx  ecx,WORD PTR [ebx+edi*2+0x4]
   6745f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   67462:	e8 fc ff ff ff       	call   67463 <v34handshak+0x4b73>
			67463: R_386_PC32	bitreverse
   67467:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   6746b:	66 89 44 73 04       	mov    WORD PTR [ebx+esi*2+0x4],ax
   67470:	89 f0                	mov    eax,esi
   67472:	40                   	inc    eax
   67473:	98                   	cwde
   67474:	66 83 f8 05          	cmp    ax,0x5
   67478:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   6747c:	7e cf                	jle    6744d <v34handshak+0x4b5d>
   6747e:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   67482:	31 c9                	xor    ecx,ecx
   67484:	bf 10 00 00 00       	mov    edi,0x10
   67489:	0f b7 96 22 01 00 00 	movzx  edx,WORD PTR [esi+0x122]
   67490:	89 f0                	mov    eax,esi
   67492:	05 94 02 00 00       	add    eax,0x294
   67497:	81 ca 00 40 00 00    	or     edx,0x4000
   6749d:	66 89 96 22 01 00 00 	mov    WORD PTR [esi+0x122],dx
   674a4:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   674a8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   674ac:	89 04 24             	mov    DWORD PTR [esp],eax
   674af:	e8 fc ff ff ff       	call   674b0 <v34handshak+0x4bc0>
			674b0: R_386_PC32	sysdep_memset
   674b4:	0f b7 ae 24 02 00 00 	movzx  ebp,WORD PTR [esi+0x224]
   674bb:	66 89 ae 50 02 00 00 	mov    WORD PTR [esi+0x250],bp
   674c2:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			674c4: R_386_32	dsplibs_debug_level
   674c8:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   674cc:	0f b7 b9 22 01 00 00 	movzx  edi,WORD PTR [ecx+0x122]
   674d3:	81 e7 ff ef ff ff    	and    edi,0xffffefff
   674d9:	66 89 b9 22 01 00 00 	mov    WORD PTR [ecx+0x122],di
   674e0:	e9 9d ba ff ff       	jmp    62f82 <v34handshak+0x692>
   674e5:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			674e7: R_386_32	dsplibs_debug_level
   674eb:	83 fe 01             	cmp    esi,0x1
   674ee:	0f 87 be 0e 00 00    	ja     683b2 <v34handshak+0x5ac2>
   674f4:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
   674fa:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   674fe:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   67504:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   6750a:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   67510:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   67516:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   6751c:	0f b7 85 1a 02 00 00 	movzx  eax,WORD PTR [ebp+0x21a]
   67523:	66 89 85 50 02 00 00 	mov    WORD PTR [ebp+0x250],ax
   6752a:	eb 9c                	jmp    674c8 <v34handshak+0x4bd8>
   6752c:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   67530:	89 2c 24             	mov    DWORD PTR [esp],ebp
   67533:	e8 fc ff ff ff       	call   67534 <v34handshak+0x4c44>
			67534: R_386_PC32	rxreadqueue
   67538:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6753f:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   67546:	e9 a6 b5 ff ff       	jmp    62af1 <v34handshak+0x201>
   6754b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6754f:	89 d3                	mov    ebx,edx
   67551:	b8 03 00 00 00       	mov    eax,0x3
   67556:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6755a:	81 c3 1c a8 00 00    	add    ebx,0xa81c
   67560:	ba 04 00 00 00       	mov    edx,0x4
   67565:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   67569:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6756c:	e8 fc ff ff ff       	call   6756d <v34handshak+0x4c7d>
			6756d: R_386_PC32	dftupdate
   67571:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   67578:	8b 81 4c a2 00 00    	mov    eax,DWORD PTR [ecx+0xa24c]
   6757e:	83 c0 04             	add    eax,0x4
   67581:	3d 80 00 00 00       	cmp    eax,0x80
   67586:	0f 84 3e 1d 00 00    	je     692ca <v34handshak+0x69da>
   6758c:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   67593:	89 83 4c a2 00 00    	mov    DWORD PTR [ebx+0xa24c],eax
   67599:	e9 f1 d4 ff ff       	jmp    64a8f <v34handshak+0x219f>
   6759e:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   675a2:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   675a9:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   675ad:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   675b1:	0f b7 8f 1e 01 00 00 	movzx  ecx,WORD PTR [edi+0x11e]
   675b8:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   675bc:	0f bf af 50 02 00 00 	movsx  ebp,WORD PTR [edi+0x250]
   675c3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   675c7:	c7 04 24 28 e5 00 00 	mov    DWORD PTR [esp],0xe528
			675ca: R_386_32	.rodata.str1.4
   675ce:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   675d2:	e8 fc ff ff ff       	call   675d3 <v34handshak+0x4ce3>
			675d3: R_386_PC32	dsplibs_debug_printf
   675d7:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			675d9: R_386_32	dsplibs_debug_level
   675dd:	83 fe 01             	cmp    esi,0x1
   675e0:	0f 86 bb bb ff ff    	jbe    631a1 <v34handshak+0x8b1>
   675e6:	0f bf 87 24 02 00 00 	movsx  eax,WORD PTR [edi+0x224]
   675ed:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   675f1:	0f bf 97 1a 02 00 00 	movsx  edx,WORD PTR [edi+0x21a]
   675f8:	c7 04 24 6c e5 00 00 	mov    DWORD PTR [esp],0xe56c
			675fb: R_386_32	.rodata.str1.4
   675ff:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   67603:	e8 fc ff ff ff       	call   67604 <v34handshak+0x4d14>
			67604: R_386_PC32	dsplibs_debug_printf
   67608:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			6760a: R_386_32	dsplibs_debug_level
   6760e:	e9 8e bb ff ff       	jmp    631a1 <v34handshak+0x8b1>
   67613:	0f b7 96 a6 03 00 00 	movzx  edx,WORD PTR [esi+0x3a6]
   6761a:	31 c0                	xor    eax,eax
   6761c:	31 db                	xor    ebx,ebx
   6761e:	31 c9                	xor    ecx,ecx
   67620:	89 8f 4c 35 00 00    	mov    DWORD PTR [edi+0x354c],ecx
   67626:	83 e2 fb             	and    edx,0xfffffffb
   67629:	66 89 96 a6 03 00 00 	mov    WORD PTR [esi+0x3a6],dx
   67630:	31 f6                	xor    esi,esi
   67632:	66 89 87 50 35 00 00 	mov    WORD PTR [edi+0x3550],ax
   67639:	66 89 9f 52 35 00 00 	mov    WORD PTR [edi+0x3552],bx
   67640:	89 b7 60 35 00 00    	mov    DWORD PTR [edi+0x3560],esi
   67646:	89 3c 24             	mov    DWORD PTR [esp],edi
   67649:	e8 fc ff ff ff       	call   6764a <v34handshak+0x4d5a>
			6764a: R_386_PC32	VPcmV34ReportStartOfEchoAdapt
   6764e:	e9 a5 cd ff ff       	jmp    643f8 <v34handshak+0x1b08>
   67653:	0f b7 4b 08          	movzx  ecx,WORD PTR [ebx+0x8]
   67657:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6765b:	0f b7 7b 06          	movzx  edi,WORD PTR [ebx+0x6]
   6765f:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   67663:	0f b7 6b 04          	movzx  ebp,WORD PTR [ebx+0x4]
   67667:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6766b:	0f b7 73 02          	movzx  esi,WORD PTR [ebx+0x2]
   6766f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   67673:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   67676:	c7 04 24 90 e5 00 00 	mov    DWORD PTR [esp],0xe590
			67679: R_386_32	.rodata.str1.4
   6767d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   67681:	e8 fc ff ff ff       	call   67682 <v34handshak+0x4d92>
			67682: R_386_PC32	dsplibs_debug_printf
   67686:	e9 85 be ff ff       	jmp    63510 <v34handshak+0xc20>
   6768b:	8d 04 fd 00 00 00 00 	lea    eax,[edi*8+0x0]
   67692:	bd 04 00 00 00       	mov    ebp,0x4
   67697:	29 f8                	sub    eax,edi
   67699:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6769d:	c1 f8 0e             	sar    eax,0xe
   676a0:	0f b7 f8             	movzx  edi,ax
   676a3:	89 3c 24             	mov    DWORD PTR [esp],edi
   676a6:	e8 fc ff ff ff       	call   676a7 <v34handshak+0x4db7>
			676a7: R_386_PC32	bitreverse
   676ab:	0f bf f8             	movsx  edi,ax
   676ae:	31 d2                	xor    edx,edx
   676b0:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   676b4:	eb 25                	jmp    676db <v34handshak+0x4deb>
   676b6:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   676b9:	21 f0                	and    eax,esi
   676bb:	66 89 03             	mov    WORD PTR [ebx],ax
   676be:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   676c2:	8d 2c 36             	lea    ebp,[esi+esi*1]
   676c5:	83 cd 01             	or     ebp,0x1
   676c8:	40                   	inc    eax
   676c9:	0f bf f5             	movsx  esi,bp
   676cc:	98                   	cwde
   676cd:	66 83 f8 03          	cmp    ax,0x3
   676d1:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   676d5:	0f 8f cb bd ff ff    	jg     634a6 <v34handshak+0xbb6>
   676db:	0f b6 4c 24 48       	movzx  ecx,BYTE PTR [esp+0x48]
   676e0:	89 f8                	mov    eax,edi
   676e2:	d3 f8                	sar    eax,cl
   676e4:	a8 01                	test   al,0x1
   676e6:	74 ce                	je     676b6 <v34handshak+0x4dc6>
   676e8:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   676eb:	89 f0                	mov    eax,esi
   676ed:	f7 d0                	not    eax
   676ef:	09 d0                	or     eax,edx
   676f1:	eb c8                	jmp    676bb <v34handshak+0x4dcb>
   676f3:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   676f7:	0f bf af 56 02 00 00 	movsx  ebp,WORD PTR [edi+0x256]
   676fe:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   67702:	0f bf 8f 54 02 00 00 	movsx  ecx,WORD PTR [edi+0x254]
   67709:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6770d:	0f bf 87 52 02 00 00 	movsx  eax,WORD PTR [edi+0x252]
   67714:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   67718:	0f bf 96 98 aa 00 00 	movsx  edx,WORD PTR [esi+0xaa98]
   6771f:	c7 04 24 c4 e5 00 00 	mov    DWORD PTR [esp],0xe5c4
			67722: R_386_32	.rodata.str1.4
   67726:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6772a:	e8 fc ff ff ff       	call   6772b <v34handshak+0x4e3b>
			6772b: R_386_PC32	dsplibs_debug_printf
   6772f:	e9 db bc ff ff       	jmp    6340f <v34handshak+0xb1f>
   67734:	89 3c 24             	mov    DWORD PTR [esp],edi
   67737:	e8 fc ff ff ff       	call   67738 <v34handshak+0x4e48>
			67738: R_386_PC32	VPcmV34ReportMiddleOfEchoAdapt
   6773c:	e9 60 c9 ff ff       	jmp    640a1 <v34handshak+0x17b1>
   67741:	69 b4 24 84 00 00 00 	imul   esi,DWORD PTR [esp+0x84],0x960
   67748:	60 09 00 00 
   6774c:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   67750:	69 95 20 02 00 00 60 	imul   edx,DWORD PTR [ebp+0x220],0x960
   67757:	09 00 00 
   6775a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   6775e:	69 bd 1c 02 00 00 60 	imul   edi,DWORD PTR [ebp+0x21c],0x960
   67765:	09 00 00 
   67768:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6776c:	c7 04 24 2c e6 00 00 	mov    DWORD PTR [esp],0xe62c
			6776f: R_386_32	.rodata.str1.4
   67773:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   67777:	e8 fc ff ff ff       	call   67778 <v34handshak+0x4e88>
			67778: R_386_PC32	dsplibs_debug_printf
   6777c:	e9 c9 bb ff ff       	jmp    6334a <v34handshak+0xa5a>
   67781:	a1 00 00 00 00       	mov    eax,ds:0x0
			67782: R_386_32	dsplibs_debug_level
   67786:	e9 5a bd ff ff       	jmp    634e5 <v34handshak+0xbf5>
   6778b:	66 83 bf 9c 35 00 00 	cmp    WORD PTR [edi+0x359c],0x66
   67792:	66 
   67793:	0f 85 ff cc ff ff    	jne    64498 <v34handshak+0x1ba8>
   67799:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   6779d:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   677a3:	e9 98 b2 ff ff       	jmp    62a40 <v34handshak+0x150>
   677a8:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   677ab:	89 f2                	mov    edx,esi
   677ad:	89 f5                	mov    ebp,esi
   677af:	c1 ea 09             	shr    edx,0x9
   677b2:	c1 ee 0c             	shr    esi,0xc
   677b5:	83 e2 02             	and    edx,0x2
   677b8:	c1 ed 0b             	shr    ebp,0xb
   677bb:	89 f0                	mov    eax,esi
   677bd:	83 e5 01             	and    ebp,0x1
   677c0:	83 e0 01             	and    eax,0x1
   677c3:	01 ea                	add    edx,ebp
   677c5:	d1 ee                	shr    esi,1
   677c7:	83 e6 01             	and    esi,0x1
   677ca:	8d 0c 50             	lea    ecx,[eax+edx*2]
   677cd:	8d 04 4e             	lea    eax,[esi+ecx*2]
   677d0:	be ff fb ff ff       	mov    esi,0xfffffbff
   677d5:	e9 be bc ff ff       	jmp    63498 <v34handshak+0xba8>
   677da:	0f bf 80 8c 35 00 00 	movsx  eax,WORD PTR [eax+0x358c]
   677e1:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   677e8:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   677eb:	c1 e0 0a             	shl    eax,0xa
   677ee:	09 f0                	or     eax,esi
   677f0:	e9 4f bc ff ff       	jmp    63444 <v34handshak+0xb54>
   677f5:	b9 01 00 00 00       	mov    ecx,0x1
   677fa:	b8 09 00 00 00       	mov    eax,0x9
   677ff:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   67803:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   6780a:	e9 bf b7 ff ff       	jmp    62fce <v34handshak+0x6de>
   6780f:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   67813:	c7 00 02 00 00 00    	mov    DWORD PTR [eax],0x2
   67819:	e9 22 b2 ff ff       	jmp    62a40 <v34handshak+0x150>
   6781e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   67825:	0f b7 81 a4 35 00 00 	movzx  eax,WORD PTR [ecx+0x35a4]
   6782c:	66 85 c0             	test   ax,ax
   6782f:	0f 84 40 0b 00 00    	je     68375 <v34handshak+0x5a85>
   67835:	66 85 d2             	test   dx,dx
   67838:	0f 88 8c 26 00 00    	js     69eca <v34handshak+0x75da>
   6783e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   67845:	6b d8 53             	imul   ebx,eax,0x53
   67848:	bd 53 00 00 00       	mov    ebp,0x53
   6784d:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   67851:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   67858:	66 89 9f a6 35 00 00 	mov    WORD PTR [edi+0x35a6],bx
   6785f:	66 83 fa 56          	cmp    dx,0x56
   67863:	74 20                	je     67885 <v34handshak+0x4f95>
   67865:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67867: R_386_32	dsplibs_debug_level
   6786c:	0f 87 93 2d 00 00    	ja     6a605 <v34handshak+0x7d15>
   67872:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67879:	bf 56 00 00 00       	mov    edi,0x56
   6787e:	66 89 ba 96 35 00 00 	mov    WORD PTR [edx+0x3596],di
   67885:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6788c:	31 c0                	xor    eax,eax
   6788e:	31 c9                	xor    ecx,ecx
   67890:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   67894:	31 ff                	xor    edi,edi
   67896:	ba c0 12 00 00       	mov    edx,0x12c0
   6789b:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6789f:	be 60 09 00 00       	mov    esi,0x960
   678a4:	81 c5 50 14 00 00    	add    ebp,0x1450
   678aa:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   678ae:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   678b2:	be e8 05 00 00       	mov    esi,0x5e8
   678b7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   678bb:	89 2c 24             	mov    DWORD PTR [esp],ebp
   678be:	e8 fc ff ff ff       	call   678bf <v34handshak+0x4fcf>
			678bf: R_386_PC32	V34SetupModulator
   678c3:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   678ca:	b9 b5 81 4e 1b       	mov    ecx,0x1b4e81b5
   678cf:	0f bf bb 5c 02 00 00 	movsx  edi,WORD PTR [ebx+0x25c]
   678d6:	29 fe                	sub    esi,edi
   678d8:	c1 e6 0e             	shl    esi,0xe
   678db:	89 f0                	mov    eax,esi
   678dd:	f7 e9                	imul   ecx
   678df:	89 f0                	mov    eax,esi
   678e1:	c1 f8 1f             	sar    eax,0x1f
   678e4:	c1 fa 0a             	sar    edx,0xa
   678e7:	29 c2                	sub    edx,eax
   678e9:	0f bf ea             	movsx  ebp,dx
   678ec:	69 dd 60 09 00 00    	imul   ebx,ebp,0x960
   678f2:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   678f9:	c1 fb 0e             	sar    ebx,0xe
   678fc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			678fe: R_386_32	dsplibs_debug_level
   67903:	8d 83 96 00 00 00    	lea    eax,[ebx+0x96]
   67909:	66 89 82 78 aa 00 00 	mov    WORD PTR [edx+0xaa78],ax
   67910:	0f 86 20 f9 ff ff    	jbe    67236 <v34handshak+0x4946>
   67916:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6791a:	0f bf 9a a6 35 00 00 	movsx  ebx,WORD PTR [edx+0x35a6]
   67921:	c7 04 24 58 e6 00 00 	mov    DWORD PTR [esp],0xe658
			67924: R_386_32	.rodata.str1.4
   67928:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6792c:	e8 fc ff ff ff       	call   6792d <v34handshak+0x503d>
			6792d: R_386_PC32	dsplibs_debug_printf
   67931:	e9 00 f9 ff ff       	jmp    67236 <v34handshak+0x4946>
   67936:	98                   	cwde
   67937:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6793b:	69 f8 98 3a 00 00    	imul   edi,eax,0x3a98
   67941:	c1 ff 0e             	sar    edi,0xe
   67944:	66 89 b9 54 02 00 00 	mov    WORD PTR [ecx+0x254],di
   6794b:	e9 ca b8 ff ff       	jmp    6321a <v34handshak+0x92a>
   67950:	98                   	cwde
   67951:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   67955:	69 c0 98 3a 00 00    	imul   eax,eax,0x3a98
   6795b:	c1 f8 0e             	sar    eax,0xe
   6795e:	66 89 85 56 02 00 00 	mov    WORD PTR [ebp+0x256],ax
   67965:	e9 2f b9 ff ff       	jmp    63299 <v34handshak+0x9a9>
   6796a:	66 81 f9 b8 0b       	cmp    cx,0xbb8
   6796f:	0f 94 c0             	sete   al
   67972:	66 81 f9 f0 0a       	cmp    cx,0xaf0
   67977:	0f 94 c1             	sete   cl
   6797a:	09 c8                	or     eax,ecx
   6797c:	a8 01                	test   al,0x1
   6797e:	0f 84 a1 b6 ff ff    	je     63025 <v34handshak+0x735>
   67984:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   6798b:	48                   	dec    eax
   6798c:	98                   	cwde
   6798d:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   67994:	e9 8c b6 ff ff       	jmp    63025 <v34handshak+0x735>
   67999:	0f b7 d6             	movzx  edx,si
   6799c:	89 d5                	mov    ebp,edx
   6799e:	81 e5 98 00 00 00    	and    ebp,0x98
   679a4:	81 fd 98 00 00 00    	cmp    ebp,0x98
   679aa:	74 72                	je     67a1e <v34handshak+0x512e>
   679ac:	f6 c2 10             	test   dl,0x10
   679af:	0f 85 23 12 00 00    	jne    68bd8 <v34handshak+0x62e8>
   679b5:	66 81 ff b8 0b       	cmp    di,0xbb8
   679ba:	7e 62                	jle    67a1e <v34handshak+0x512e>
   679bc:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   679c0:	0f b7 b8 22 01 00 00 	movzx  edi,WORD PTR [eax+0x122]
   679c7:	66 f7 c7 08 00       	test   di,0x8
   679cc:	0f 85 a5 29 00 00    	jne    6a377 <v34handshak+0x7a87>
   679d2:	0f b7 88 1c 01 00 00 	movzx  ecx,WORD PTR [eax+0x11c]
   679d9:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   679dd:	0f b7 a8 1e 01 00 00 	movzx  ebp,WORD PTR [eax+0x11e]
   679e4:	89 ca                	mov    edx,ecx
   679e6:	83 e2 03             	and    edx,0x3
   679e9:	c1 e2 0e             	shl    edx,0xe
   679ec:	c1 ed 02             	shr    ebp,0x2
   679ef:	09 ea                	or     edx,ebp
   679f1:	66 89 93 1e 01 00 00 	mov    WORD PTR [ebx+0x11e],dx
   679f8:	0f bf 9b 26 01 00 00 	movsx  ebx,WORD PTR [ebx+0x126]
   679ff:	c1 e9 02             	shr    ecx,0x2
   67a02:	83 e3 03             	and    ebx,0x3
   67a05:	c1 e3 0e             	shl    ebx,0xe
   67a08:	09 cb                	or     ebx,ecx
   67a0a:	66 39 d3             	cmp    bx,dx
   67a0d:	0f 84 67 3a 00 00    	je     6b47a <v34handshak+0x8b8a>
   67a13:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   67a17:	66 89 9d 1c 01 00 00 	mov    WORD PTR [ebp+0x11c],bx
   67a1e:	89 f2                	mov    edx,esi
   67a20:	81 e2 98 00 00 00    	and    edx,0x98
   67a26:	83 fa 08             	cmp    edx,0x8
   67a29:	0f 84 0c 14 00 00    	je     68e3b <v34handshak+0x654b>
   67a2f:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   67a33:	0f b7 87 24 01 00 00 	movzx  eax,WORD PTR [edi+0x124]
   67a3a:	66 3d a7 61          	cmp    ax,0x61a7
   67a3e:	7f 08                	jg     67a48 <v34handshak+0x5158>
   67a40:	40                   	inc    eax
   67a41:	66 89 87 24 01 00 00 	mov    WORD PTR [edi+0x124],ax
   67a48:	0f b7 d6             	movzx  edx,si
   67a4b:	f6 c6 04             	test   dh,0x4
   67a4e:	0f 85 9d 0c 00 00    	jne    686f1 <v34handshak+0x5e01>
   67a54:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   67a5b:	66 83 b9 70 35 00 00 	cmp    WORD PTR [ecx+0x3570],0x3
   67a62:	03 
   67a63:	0f 84 27 26 00 00    	je     6a090 <v34handshak+0x77a0>
   67a69:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   67a6d:	89 f0                	mov    eax,esi
   67a6f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   67a76:	0d 00 01 00 00       	or     eax,0x100
   67a7b:	66 89 82 22 01 00 00 	mov    WORD PTR [edx+0x122],ax
   67a82:	66 83 be 80 aa 00 00 	cmp    WORD PTR [esi+0xaa80],0x0
   67a89:	00 
   67a8a:	74 0c                	je     67a98 <v34handshak+0x51a8>
   67a8c:	0d 00 02 00 00       	or     eax,0x200
   67a91:	66 89 82 22 01 00 00 	mov    WORD PTR [edx+0x122],ax
   67a98:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   67a9c:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67aa3:	8b ab 30 01 00 00    	mov    ebp,DWORD PTR [ebx+0x130]
   67aa9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   67aac:	89 d8                	mov    eax,ebx
   67aae:	81 c2 64 35 00 00    	add    edx,0x3564
   67ab4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   67ab8:	05 0c 01 00 00       	add    eax,0x10c
   67abd:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   67ac1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   67ac5:	e8 fc ff ff ff       	call   67ac6 <v34handshak+0x51d6>
			67ac6: R_386_PC32	tone_detect
   67aca:	66 85 c0             	test   ax,ax
   67acd:	0f 84 69 20 00 00    	je     69b3c <v34handshak+0x724c>
   67ad3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67ad5: R_386_32	dsplibs_debug_level
   67ada:	76 22                	jbe    67afe <v34handshak+0x520e>
   67adc:	0f bf 8b 36 01 00 00 	movsx  ecx,WORD PTR [ebx+0x136]
   67ae3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   67ae7:	0f b7 bb 22 01 00 00 	movzx  edi,WORD PTR [ebx+0x122]
   67aee:	c7 04 24 a0 e6 00 00 	mov    DWORD PTR [esp],0xe6a0
			67af1: R_386_32	.rodata.str1.4
   67af5:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   67af9:	e8 fc ff ff ff       	call   67afa <v34handshak+0x520a>
			67afa: R_386_PC32	dsplibs_debug_printf
   67afe:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   67b05:	bf 1e 00 00 00       	mov    edi,0x1e
   67b0a:	31 ed                	xor    ebp,ebp
   67b0c:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   67b10:	31 c0                	xor    eax,eax
   67b12:	b9 03 00 00 00       	mov    ecx,0x3
   67b17:	66 89 be 6c 35 00 00 	mov    WORD PTR [esi+0x356c],di
   67b1e:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   67b22:	66 89 8e 70 35 00 00 	mov    WORD PTR [esi+0x3570],cx
   67b29:	66 89 ae 76 35 00 00 	mov    WORD PTR [esi+0x3576],bp
   67b30:	66 89 87 24 01 00 00 	mov    WORD PTR [edi+0x124],ax
   67b37:	0f b7 93 be 03 00 00 	movzx  edx,WORD PTR [ebx+0x3be]
   67b3e:	42                   	inc    edx
   67b3f:	66 89 93 be 03 00 00 	mov    WORD PTR [ebx+0x3be],dx
   67b46:	0f b7 96 a2 35 00 00 	movzx  edx,WORD PTR [esi+0x35a2]
   67b4d:	66 85 d2             	test   dx,dx
   67b50:	0f 85 47 29 00 00    	jne    6a49d <v34handshak+0x7bad>
   67b56:	0f b7 87 22 01 00 00 	movzx  eax,WORD PTR [edi+0x122]
   67b5d:	bb 01 00 00 00       	mov    ebx,0x1
   67b62:	66 89 9f c0 01 00 00 	mov    WORD PTR [edi+0x1c0],bx
   67b69:	25 ff fc ff ff       	and    eax,0xfffffcff
   67b6e:	a8 10                	test   al,0x10
   67b70:	66 89 87 22 01 00 00 	mov    WORD PTR [edi+0x122],ax
   67b77:	0f 84 94 55 00 00    	je     6d111 <v34handshak+0xa821>
   67b7d:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   67b84:	8b 97 38 02 00 00    	mov    edx,DWORD PTR [edi+0x238]
   67b8a:	89 96 cc aa 00 00    	mov    DWORD PTR [esi+0xaacc],edx
   67b90:	e9 5c af ff ff       	jmp    62af1 <v34handshak+0x201>
   67b95:	85 c9                	test   ecx,ecx
   67b97:	0f 85 cd 0b 00 00    	jne    6876a <v34handshak+0x5e7a>
   67b9d:	66 83 7e 16 00       	cmp    WORD PTR [esi+0x16],0x0
   67ba2:	0f 84 d8 08 00 00    	je     68480 <v34handshak+0x5b90>
   67ba8:	0f b7 4e 14          	movzx  ecx,WORD PTR [esi+0x14]
   67bac:	bd 10 00 00 00       	mov    ebp,0x10
   67bb1:	66 c7 46 28 10 00    	mov    WORD PTR [esi+0x28],0x10
   67bb7:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   67bbb:	83 c7 10             	add    edi,0x10
   67bbe:	66 89 7e 1a          	mov    WORD PTR [esi+0x1a],di
   67bc2:	89 cf                	mov    edi,ecx
   67bc4:	89 4e 24             	mov    DWORD PTR [esi+0x24],ecx
   67bc7:	e9 28 ce ff ff       	jmp    649f4 <v34handshak+0x2104>
   67bcc:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   67bd3:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   67bd7:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   67bde:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   67be2:	0f bf 8e 92 35 00 00 	movsx  ecx,WORD PTR [esi+0x3592]
   67be9:	8b 3c 8d 00 6c 00 00 	mov    edi,DWORD PTR [ecx*4+0x6c00]
			67bec: R_386_32	.data
   67bf0:	8b 0d 0c 6d 00 00    	mov    ecx,DWORD PTR ds:0x6d0c
			67bf2: R_386_32	.data
   67bf6:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   67bfa:	0f bf fa             	movsx  edi,dx
   67bfd:	0f bf ae 94 35 00 00 	movsx  ebp,WORD PTR [esi+0x3594]
   67c04:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			67c07: R_386_32	.data
   67c0b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   67c0f:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			67c12: R_386_32	.rodata.str1.4
   67c16:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			67c19: R_386_32	.data
   67c1d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   67c21:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   67c25:	e8 fc ff ff ff       	call   67c26 <v34handshak+0x5336>
			67c26: R_386_PC32	dsplibs_debug_printf
   67c2a:	a1 00 00 00 00       	mov    eax,ds:0x0
			67c2b: R_386_32	dsplibs_debug_level
   67c2f:	e9 9e b8 ff ff       	jmp    634d2 <v34handshak+0xbe2>
   67c34:	bf 02 00 00 00       	mov    edi,0x2
   67c39:	b8 0b 00 00 00       	mov    eax,0xb
   67c3e:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   67c42:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   67c49:	e9 80 b3 ff ff       	jmp    62fce <v34handshak+0x6de>
   67c4e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67c55:	8b 9a 6c aa 00 00    	mov    ebx,DWORD PTR [edx+0xaa6c]
   67c5b:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   67c5e:	0f b7 7b 22          	movzx  edi,WORD PTR [ebx+0x22]
   67c62:	0f b7 43 2a          	movzx  eax,WORD PTR [ebx+0x2a]
   67c66:	47                   	inc    edi
   67c67:	66 85 c0             	test   ax,ax
   67c6a:	66 89 7b 22          	mov    WORD PTR [ebx+0x22],di
   67c6e:	0f 85 0b 0c 00 00    	jne    6887f <v34handshak+0x5f8f>
   67c74:	0f bf 4b 18          	movsx  ecx,WORD PTR [ebx+0x18]
   67c78:	66 85 c9             	test   cx,cx
   67c7b:	0f 8e c1 2b 00 00    	jle    6a842 <v34handshak+0x7f52>
   67c81:	0f b7 73 1c          	movzx  esi,WORD PTR [ebx+0x1c]
   67c85:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   67c8b:	66 39 ce             	cmp    si,cx
   67c8e:	0f 8f b5 1d 00 00    	jg     69a49 <v34handshak+0x7159>
   67c94:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   67c97:	0f bf ce             	movsx  ecx,si
   67c9a:	d3 e2                	shl    edx,cl
   67c9c:	66 89 73 1a          	mov    WORD PTR [ebx+0x1a],si
   67ca0:	66 89 73 28          	mov    WORD PTR [ebx+0x28],si
   67ca4:	09 c2                	or     edx,eax
   67ca6:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   67ca9:	66 c7 43 1e 01 00    	mov    WORD PTR [ebx+0x1e],0x1
   67caf:	66 83 7b 16 00       	cmp    WORD PTR [ebx+0x16],0x0
   67cb4:	0f 84 ab 14 00 00    	je     69165 <v34handshak+0x6875>
   67cba:	85 c9                	test   ecx,ecx
   67cbc:	0f 84 a3 14 00 00    	je     69165 <v34handshak+0x6875>
   67cc2:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   67cc5:	0f b7 43 14          	movzx  eax,WORD PTR [ebx+0x14]
   67cc9:	8d 69 ff             	lea    ebp,[ecx-0x1]
   67ccc:	0f bf cd             	movsx  ecx,bp
   67ccf:	89 fa                	mov    edx,edi
   67cd1:	d3 ea                	shr    edx,cl
   67cd3:	0f bf f0             	movsx  esi,ax
   67cd6:	c1 ee 1f             	shr    esi,0x1f
   67cd9:	01 c0                	add    eax,eax
   67cdb:	f6 c2 01             	test   dl,0x1
   67cde:	74 03                	je     67ce3 <v34handshak+0x53f3>
   67ce0:	83 f6 01             	xor    esi,0x1
   67ce3:	85 f6                	test   esi,esi
   67ce5:	74 05                	je     67cec <v34handshak+0x53fc>
   67ce7:	35 21 10 00 00       	xor    eax,0x1021
   67cec:	66 89 43 14          	mov    WORD PTR [ebx+0x14],ax
   67cf0:	85 c9                	test   ecx,ecx
   67cf2:	75 d1                	jne    67cc5 <v34handshak+0x53d5>
   67cf4:	0f b7 43 28          	movzx  eax,WORD PTR [ebx+0x28]
   67cf8:	48                   	dec    eax
   67cf9:	0f bf c8             	movsx  ecx,ax
   67cfc:	66 89 43 28          	mov    WORD PTR [ebx+0x28],ax
   67d00:	89 f8                	mov    eax,edi
   67d02:	d3 e8                	shr    eax,cl
   67d04:	83 e0 01             	and    eax,0x1
   67d07:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   67d0e:	98                   	cwde
   67d0f:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   67d13:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   67d17:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   67d1b:	0f b7 93 8c 35 00 00 	movzx  edx,WORD PTR [ebx+0x358c]
   67d22:	31 ea                	xor    edx,ebp
   67d24:	66 89 93 8c 35 00 00 	mov    WORD PTR [ebx+0x358c],dx
   67d2b:	83 e2 01             	and    edx,0x1
   67d2e:	8b 34 d5 00 00 00 00 	mov    esi,DWORD PTR [edx*8+0x0]
			67d31: R_386_32	vect4
   67d35:	89 b7 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],esi
   67d3b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   67d3e:	e8 fc ff ff ff       	call   67d3f <v34handshak+0x544f>
			67d3f: R_386_PC32	txmit
   67d43:	e9 a4 d2 ff ff       	jmp    64fec <v34handshak+0x26fc>
   67d48:	66 83 fa 3f          	cmp    dx,0x3f
   67d4c:	0f 85 68 c7 ff ff    	jne    644ba <v34handshak+0x1bca>
   67d52:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   67d59:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   67d60:	65 
   67d61:	0f 85 53 c7 ff ff    	jne    644ba <v34handshak+0x1bca>
   67d67:	e9 2d fa ff ff       	jmp    67799 <v34handshak+0x4ea9>
   67d6c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   67d70:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   67d74:	bd 02 00 00 00       	mov    ebp,0x2
   67d79:	be 19 00 00 00       	mov    esi,0x19
   67d7e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   67d85:	8b 9a 38 02 00 00    	mov    ebx,DWORD PTR [edx+0x238]
   67d8b:	89 f8                	mov    eax,edi
   67d8d:	05 20 a3 00 00       	add    eax,0xa320
   67d92:	89 9f cc aa 00 00    	mov    DWORD PTR [edi+0xaacc],ebx
   67d98:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   67d9c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   67da0:	89 04 24             	mov    DWORD PTR [esp],eax
   67da3:	e8 fc ff ff ff       	call   67da4 <v34handshak+0x54b4>
			67da4: R_386_PC32	dftenergy
   67da8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67daa: R_386_32	dsplibs_debug_level
   67daf:	0f 87 1b 14 00 00    	ja     691d0 <v34handshak+0x68e0>
   67db5:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   67db9:	be 04 00 00 00       	mov    esi,0x4
   67dbe:	b9 80 3e 00 00       	mov    ecx,0x3e80
   67dc3:	ba 80 3e 00 00       	mov    edx,0x3e80
   67dc8:	bf 80 3e 00 00       	mov    edi,0x3e80
   67dcd:	bb 40 1f 00 00       	mov    ebx,0x1f40
   67dd2:	0f b7 a8 22 01 00 00 	movzx  ebp,WORD PTR [eax+0x122]
   67dd9:	66 89 b0 28 01 00 00 	mov    WORD PTR [eax+0x128],si
   67de0:	0f b7 b0 64 02 00 00 	movzx  esi,WORD PTR [eax+0x264]
   67de7:	66 89 88 ae 01 00 00 	mov    WORD PTR [eax+0x1ae],cx
   67dee:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   67df5:	81 cd 00 08 00 00    	or     ebp,0x800
   67dfb:	66 89 b8 b0 01 00 00 	mov    WORD PTR [eax+0x1b0],di
   67e02:	66 89 90 be 01 00 00 	mov    WORD PTR [eax+0x1be],dx
   67e09:	66 89 98 ac 01 00 00 	mov    WORD PTR [eax+0x1ac],bx
   67e10:	66 89 a8 22 01 00 00 	mov    WORD PTR [eax+0x122],bp
   67e17:	66 89 b0 36 01 00 00 	mov    WORD PTR [eax+0x136],si
   67e1e:	0f b7 91 94 35 00 00 	movzx  edx,WORD PTR [ecx+0x3594]
   67e25:	66 83 fa 2b          	cmp    dx,0x2b
   67e29:	74 20                	je     67e4b <v34handshak+0x555b>
   67e2b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67e2d: R_386_32	dsplibs_debug_level
   67e32:	0f 87 99 1d 00 00    	ja     69bd1 <v34handshak+0x72e1>
   67e38:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67e3f:	b9 2b 00 00 00       	mov    ecx,0x2b
   67e44:	66 89 8a 94 35 00 00 	mov    WORD PTR [edx+0x3594],cx
   67e4b:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   67e52:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   67e59:	66 83 fa 3c          	cmp    dx,0x3c
   67e5d:	74 20                	je     67e7f <v34handshak+0x558f>
   67e5f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67e61: R_386_32	dsplibs_debug_level
   67e66:	0f 87 03 1c 00 00    	ja     69a6f <v34handshak+0x717f>
   67e6c:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67e73:	be 3c 00 00 00       	mov    esi,0x3c
   67e78:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   67e7f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   67e86:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   67e8d:	66 83 fa 29          	cmp    dx,0x29
   67e91:	74 20                	je     67eb3 <v34handshak+0x55c3>
   67e93:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67e95: R_386_32	dsplibs_debug_level
   67e9a:	0f 87 32 1c 00 00    	ja     69ad2 <v34handshak+0x71e2>
   67ea0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67ea7:	b8 29 00 00 00       	mov    eax,0x29
   67eac:	66 89 82 92 35 00 00 	mov    WORD PTR [edx+0x3592],ax
   67eb3:	31 c0                	xor    eax,eax
   67eb5:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   67ebc:	31 db                	xor    ebx,ebx
   67ebe:	66 89 9c 46 e6 aa 00 	mov    WORD PTR [esi+eax*2+0xaae6],bx
   67ec5:	00 
   67ec6:	40                   	inc    eax
   67ec7:	98                   	cwde
   67ec8:	66 83 f8 63          	cmp    ax,0x63
   67ecc:	7e e7                	jle    67eb5 <v34handshak+0x55c5>
   67ece:	bd 30 00 00 00       	mov    ebp,0x30
   67ed3:	31 ff                	xor    edi,edi
   67ed5:	31 c9                	xor    ecx,ecx
   67ed7:	66 89 ae d0 aa 00 00 	mov    WORD PTR [esi+0xaad0],bp
   67ede:	bd 06 00 00 00       	mov    ebp,0x6
   67ee3:	b8 01 00 00 00       	mov    eax,0x1
   67ee8:	66 89 ae de aa 00 00 	mov    WORD PTR [esi+0xaade],bp
   67eef:	31 d2                	xor    edx,edx
   67ef1:	89 f5                	mov    ebp,esi
   67ef3:	66 89 be d2 aa 00 00 	mov    WORD PTR [esi+0xaad2],di
   67efa:	31 db                	xor    ebx,ebx
   67efc:	bf 0c 00 00 00       	mov    edi,0xc
   67f01:	66 89 8e dc aa 00 00 	mov    WORD PTR [esi+0xaadc],cx
   67f08:	81 c5 dc a9 00 00    	add    ebp,0xa9dc
   67f0e:	b9 06 00 00 00       	mov    ecx,0x6
   67f13:	66 89 86 d4 aa 00 00 	mov    WORD PTR [esi+0xaad4],ax
   67f1a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   67f1f:	66 89 96 d6 aa 00 00 	mov    WORD PTR [esi+0xaad6],dx
   67f26:	31 d2                	xor    edx,edx
   67f28:	66 89 9e e4 aa 00 00 	mov    WORD PTR [esi+0xaae4],bx
   67f2f:	bb 01 00 00 00       	mov    ebx,0x1
   67f34:	66 89 be d8 aa 00 00 	mov    WORD PTR [esi+0xaad8],di
   67f3b:	31 ff                	xor    edi,edi
   67f3d:	66 89 8e da aa 00 00 	mov    WORD PTR [esi+0xaada],cx
   67f44:	31 c9                	xor    ecx,ecx
   67f46:	66 89 86 e2 aa 00 00 	mov    WORD PTR [esi+0xaae2],ax
   67f4d:	66 89 96 e0 aa 00 00 	mov    WORD PTR [esi+0xaae0],dx
   67f54:	66 c7 45 18 4d 00    	mov    WORD PTR [ebp+0x18],0x4d
   67f5a:	66 89 8e a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],cx
   67f61:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   67f68:	89 9e a0 a8 00 00    	mov    DWORD PTR [esi+0xa8a0],ebx
   67f6e:	89 ae 70 aa 00 00    	mov    DWORD PTR [esi+0xaa70],ebp
   67f74:	66 89 be 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],di
   67f7b:	e9 71 ab ff ff       	jmp    62af1 <v34handshak+0x201>
   67f80:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   67f84:	83 bd 4c 02 00 00 01 	cmp    DWORD PTR [ebp+0x24c],0x1
   67f8b:	0f 86 11 be ff ff    	jbe    63da2 <v34handshak+0x14b2>
   67f91:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   67f98:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   67f9f:	66 83 fa 55          	cmp    dx,0x55
   67fa3:	74 20                	je     67fc5 <v34handshak+0x56d5>
   67fa5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67fa7: R_386_32	dsplibs_debug_level
   67fac:	0f 87 e6 29 00 00    	ja     6a998 <v34handshak+0x80a8>
   67fb2:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67fb9:	be 55 00 00 00       	mov    esi,0x55
   67fbe:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   67fc5:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   67fcc:	0f b7 90 94 35 00 00 	movzx  edx,WORD PTR [eax+0x3594]
   67fd3:	66 83 fa 23          	cmp    dx,0x23
   67fd7:	74 20                	je     67ff9 <v34handshak+0x5709>
   67fd9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67fdb: R_386_32	dsplibs_debug_level
   67fe0:	0f 87 fb 28 00 00    	ja     6a8e1 <v34handshak+0x7ff1>
   67fe6:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67fed:	b8 23 00 00 00       	mov    eax,0x23
   67ff2:	66 89 82 94 35 00 00 	mov    WORD PTR [edx+0x3594],ax
   67ff9:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68000:	89 34 24             	mov    DWORD PTR [esp],esi
   68003:	e8 fc ff ff ff       	call   68004 <v34handshak+0x5714>
			68004: R_386_PC32	indicateJaTransmission
   68008:	e9 3b b9 ff ff       	jmp    63948 <v34handshak+0x1058>
   6800d:	c7 04 24 c8 e6 00 00 	mov    DWORD PTR [esp],0xe6c8
			68010: R_386_32	.rodata.str1.4
   68014:	e8 fc ff ff ff       	call   68015 <v34handshak+0x5725>
			68015: R_386_PC32	dsplibs_debug_printf
   68019:	e9 89 be ff ff       	jmp    63ea7 <v34handshak+0x15b7>
   6801e:	83 fa 01             	cmp    edx,0x1
   68021:	0f 87 92 11 00 00    	ja     691b9 <v34handshak+0x68c9>
   68027:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   6802b:	0f b7 b3 a6 03 00 00 	movzx  esi,WORD PTR [ebx+0x3a6]
   68032:	83 ce 04             	or     esi,0x4
   68035:	83 fa 01             	cmp    edx,0x1
   68038:	66 89 b3 a6 03 00 00 	mov    WORD PTR [ebx+0x3a6],si
   6803f:	0f 87 63 11 00 00    	ja     691a8 <v34handshak+0x68b8>
   68045:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6804c:	81 c7 b8 80 00 00    	add    edi,0x80b8
   68052:	89 3c 24             	mov    DWORD PTR [esp],edi
   68055:	e8 fc ff ff ff       	call   68056 <v34handshak+0x5766>
			68056: R_386_PC32	V34EchoReportCoeff
   6805a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6805c: R_386_32	dsplibs_debug_level
   68061:	0f 87 06 11 00 00    	ja     6916d <v34handshak+0x687d>
   68067:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6806e:	81 c2 38 91 00 00    	add    edx,0x9138
   68074:	89 14 24             	mov    DWORD PTR [esp],edx
   68077:	e8 fc ff ff ff       	call   68078 <v34handshak+0x5788>
			68078: R_386_PC32	V34EchoReportCoeff
   6807c:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   68083:	31 c9                	xor    ecx,ecx
   68085:	66 89 8d 78 aa 00 00 	mov    WORD PTR [ebp+0xaa78],cx
   6808c:	e9 21 cb ff ff       	jmp    64bb2 <v34handshak+0x22c2>
   68091:	c7 04 24 f8 e6 00 00 	mov    DWORD PTR [esp],0xe6f8
			68094: R_386_32	.rodata.str1.4
   68098:	e8 fc ff ff ff       	call   68099 <v34handshak+0x57a9>
			68099: R_386_PC32	dsplibs_debug_printf
   6809d:	e9 54 ef ff ff       	jmp    66ff6 <v34handshak+0x4706>
   680a2:	a1 00 00 00 00       	mov    eax,ds:0x0
			680a3: R_386_32	dsplibs_debug_level
   680a7:	e9 93 ed ff ff       	jmp    66e3f <v34handshak+0x454f>
   680ac:	0f b7 86 7e aa 00 00 	movzx  eax,WORD PTR [esi+0xaa7e]
   680b3:	0f b7 8e 84 aa 00 00 	movzx  ecx,WORD PTR [esi+0xaa84]
   680ba:	05 90 00 00 00       	add    eax,0x90
   680bf:	66 81 f9 60 09       	cmp    cx,0x960
   680c4:	66 89 86 a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],ax
   680cb:	0f 84 bd 11 00 00    	je     6928e <v34handshak+0x699e>
   680d1:	66 81 f9 f0 0a       	cmp    cx,0xaf0
   680d6:	0f 84 97 1f 00 00    	je     6a073 <v34handshak+0x7783>
   680dc:	66 81 f9 b8 0b       	cmp    cx,0xbb8
   680e1:	0f 84 18 27 00 00    	je     6a7ff <v34handshak+0x7f0f>
   680e7:	66 81 f9 80 0c       	cmp    cx,0xc80
   680ec:	0f 84 89 28 00 00    	je     6a97b <v34handshak+0x808b>
   680f2:	66 81 f9 65 0d       	cmp    cx,0xd65
   680f7:	0f 84 f8 28 00 00    	je     6a9f5 <v34handshak+0x8105>
   680fd:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   68104:	31 db                	xor    ebx,ebx
   68106:	0f b7 97 86 aa 00 00 	movzx  edx,WORD PTR [edi+0xaa86]
   6810d:	66 89 9f 8e 35 00 00 	mov    WORD PTR [edi+0x358e],bx
   68114:	81 c2 20 01 00 00    	add    edx,0x120
   6811a:	66 89 97 86 aa 00 00 	mov    WORD PTR [edi+0xaa86],dx
   68121:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   68128:	66 83 fa 15          	cmp    dx,0x15
   6812c:	0f 84 51 11 00 00    	je     69283 <v34handshak+0x6993>
   68132:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			68134: R_386_32	dsplibs_debug_level
   68138:	83 fb 01             	cmp    ebx,0x1
   6813b:	0f 87 19 1d 00 00    	ja     69e5a <v34handshak+0x756a>
   68141:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   68148:	ba 15 00 00 00       	mov    edx,0x15
   6814d:	66 89 97 96 35 00 00 	mov    WORD PTR [edi+0x3596],dx
   68154:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6815b:	0f bf f1             	movsx  esi,cx
   6815e:	ba b5 81 4e 1b       	mov    edx,0x1b4e81b5
   68163:	0f bf bd 5c 02 00 00 	movsx  edi,WORD PTR [ebp+0x25c]
   6816a:	bd e8 05 00 00       	mov    ebp,0x5e8
   6816f:	29 fd                	sub    ebp,edi
   68171:	0f af ee             	imul   ebp,esi
   68174:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   68178:	89 e8                	mov    eax,ebp
   6817a:	f7 ea                	imul   edx
   6817c:	89 ef                	mov    edi,ebp
   6817e:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   68185:	c1 ff 1f             	sar    edi,0x1f
   68188:	c1 fa 0a             	sar    edx,0xa
   6818b:	29 fa                	sub    edx,edi
   6818d:	66 89 90 78 aa 00 00 	mov    WORD PTR [eax+0xaa78],dx
   68194:	0f b7 88 7c aa 00 00 	movzx  ecx,WORD PTR [eax+0xaa7c]
   6819b:	89 c7                	mov    edi,eax
   6819d:	0f b7 ae a4 03 00 00 	movzx  ebp,WORD PTR [esi+0x3a4]
   681a4:	01 cd                	add    ebp,ecx
   681a6:	8d 54 2a 01          	lea    edx,[edx+ebp*1+0x1]
   681aa:	66 83 b8 9c 35 00 00 	cmp    WORD PTR [eax+0x359c],0x65
   681b1:	65 
   681b2:	0f 84 b5 10 00 00    	je     6926d <v34handshak+0x697d>
   681b8:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   681bf:	66 89 96 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],dx
   681c6:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   681cd:	89 d7                	mov    edi,edx
   681cf:	0f b7 82 86 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa86]
   681d6:	0f b7 92 78 aa 00 00 	movzx  edx,WORD PTR [edx+0xaa78]
   681dd:	01 d0                	add    eax,edx
   681df:	83 fb 01             	cmp    ebx,0x1
   681e2:	66 89 87 86 aa 00 00 	mov    WORD PTR [edi+0xaa86],ax
   681e9:	0f 86 b3 bb ff ff    	jbe    63da2 <v34handshak+0x14b2>
   681ef:	c7 04 24 20 e7 00 00 	mov    DWORD PTR [esp],0xe720
			681f2: R_386_32	.rodata.str1.4
   681f6:	0f bf da             	movsx  ebx,dx
   681f9:	98                   	cwde
   681fa:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   681fe:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   68202:	e8 fc ff ff ff       	call   68203 <v34handshak+0x5913>
			68203: R_386_PC32	dsplibs_debug_printf
   68207:	e9 96 bb ff ff       	jmp    63da2 <v34handshak+0x14b2>
   6820c:	c7 04 24 60 dc 00 00 	mov    DWORD PTR [esp],0xdc60
			6820f: R_386_32	.rodata.str1.4
   68213:	e8 fc ff ff ff       	call   68214 <v34handshak+0x5924>
			68214: R_386_PC32	dsplibs_debug_printf
   68218:	e9 69 bf ff ff       	jmp    64186 <v34handshak+0x1896>
   6821d:	c7 04 24 70 e7 00 00 	mov    DWORD PTR [esp],0xe770
			68220: R_386_32	.rodata.str1.4
   68224:	e8 fc ff ff ff       	call   68225 <v34handshak+0x5935>
			68225: R_386_PC32	dsplibs_debug_printf
   68229:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6822b: R_386_32	dsplibs_debug_level
   6822f:	83 fa 01             	cmp    edx,0x1
   68232:	0f 86 30 bf ff ff    	jbe    64168 <v34handshak+0x1878>
   68238:	c7 04 24 40 2b 00 00 	mov    DWORD PTR [esp],0x2b40
			6823b: R_386_32	.rodata.str1.1
   6823f:	e8 fc ff ff ff       	call   68240 <v34handshak+0x5950>
			68240: R_386_PC32	dsplibs_debug_printf
   68244:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			68246: R_386_32	dsplibs_debug_level
   6824a:	e9 19 bf ff ff       	jmp    64168 <v34handshak+0x1878>
   6824f:	c7 04 24 88 dc 00 00 	mov    DWORD PTR [esp],0xdc88
			68252: R_386_32	.rodata.str1.4
   68256:	e8 fc ff ff ff       	call   68257 <v34handshak+0x5967>
			68257: R_386_PC32	dsplibs_debug_printf
   6825b:	e9 48 bf ff ff       	jmp    641a8 <v34handshak+0x18b8>
   68260:	c7 04 24 88 dc 00 00 	mov    DWORD PTR [esp],0xdc88
			68263: R_386_32	.rodata.str1.4
   68267:	e8 fc ff ff ff       	call   68268 <v34handshak+0x5978>
			68268: R_386_PC32	dsplibs_debug_printf
   6826c:	e9 ae bd ff ff       	jmp    6401f <v34handshak+0x172f>
   68271:	c7 04 24 60 dc 00 00 	mov    DWORD PTR [esp],0xdc60
			68274: R_386_32	.rodata.str1.4
   68278:	e8 fc ff ff ff       	call   68279 <v34handshak+0x5989>
			68279: R_386_PC32	dsplibs_debug_printf
   6827d:	e9 7b bd ff ff       	jmp    63ffd <v34handshak+0x170d>
   68282:	c7 04 24 a0 e7 00 00 	mov    DWORD PTR [esp],0xe7a0
			68285: R_386_32	.rodata.str1.4
   68289:	e8 fc ff ff ff       	call   6828a <v34handshak+0x599a>
			6828a: R_386_PC32	dsplibs_debug_printf
   6828e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			68290: R_386_32	dsplibs_debug_level
   68294:	83 fa 01             	cmp    edx,0x1
   68297:	0f 86 42 bd ff ff    	jbe    63fdf <v34handshak+0x16ef>
   6829d:	c7 04 24 40 2b 00 00 	mov    DWORD PTR [esp],0x2b40
			682a0: R_386_32	.rodata.str1.1
   682a4:	e8 fc ff ff ff       	call   682a5 <v34handshak+0x59b5>
			682a5: R_386_PC32	dsplibs_debug_printf
   682a9:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			682ab: R_386_32	dsplibs_debug_level
   682af:	e9 2b bd ff ff       	jmp    63fdf <v34handshak+0x16ef>
   682b4:	c7 04 24 88 dc 00 00 	mov    DWORD PTR [esp],0xdc88
			682b7: R_386_32	.rodata.str1.4
   682bb:	e8 fc ff ff ff       	call   682bc <v34handshak+0x59cc>
			682bc: R_386_PC32	dsplibs_debug_printf
   682c0:	e9 c6 d0 ff ff       	jmp    6538b <v34handshak+0x2a9b>
   682c5:	c7 04 24 60 dc 00 00 	mov    DWORD PTR [esp],0xdc60
			682c8: R_386_32	.rodata.str1.4
   682cc:	e8 fc ff ff ff       	call   682cd <v34handshak+0x59dd>
			682cd: R_386_PC32	dsplibs_debug_printf
   682d1:	e9 93 d0 ff ff       	jmp    65369 <v34handshak+0x2a79>
   682d6:	c7 04 24 d4 e7 00 00 	mov    DWORD PTR [esp],0xe7d4
			682d9: R_386_32	.rodata.str1.4
   682dd:	e8 fc ff ff ff       	call   682de <v34handshak+0x59ee>
			682de: R_386_PC32	dsplibs_debug_printf
   682e2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			682e4: R_386_32	dsplibs_debug_level
   682e8:	83 fa 01             	cmp    edx,0x1
   682eb:	0f 86 5a d0 ff ff    	jbe    6534b <v34handshak+0x2a5b>
   682f1:	c7 04 24 40 2b 00 00 	mov    DWORD PTR [esp],0x2b40
			682f4: R_386_32	.rodata.str1.1
   682f8:	e8 fc ff ff ff       	call   682f9 <v34handshak+0x5a09>
			682f9: R_386_PC32	dsplibs_debug_printf
   682fd:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			682ff: R_386_32	dsplibs_debug_level
   68303:	e9 43 d0 ff ff       	jmp    6534b <v34handshak+0x2a5b>
   68308:	0f b7 91 60 02 00 00 	movzx  edx,WORD PTR [ecx+0x260]
   6830f:	0f bf ea             	movsx  ebp,dx
   68312:	4d                   	dec    ebp
   68313:	39 ac 24 84 00 00 00 	cmp    DWORD PTR [esp+0x84],ebp
   6831a:	0f 8e f3 ad ff ff    	jle    63113 <v34handshak+0x823>
   68320:	8d 42 ff             	lea    eax,[edx-0x1]
   68323:	83 fe 01             	cmp    esi,0x1
   68326:	98                   	cwde
   68327:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   6832e:	0f 86 00 ae ff ff    	jbe    63134 <v34handshak+0x844>
   68334:	c7 04 24 04 e8 00 00 	mov    DWORD PTR [esp],0xe804
			68337: R_386_32	.rodata.str1.4
   6833b:	e8 fc ff ff ff       	call   6833c <v34handshak+0x5a4c>
			6833c: R_386_PC32	dsplibs_debug_printf
   68340:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			68342: R_386_32	dsplibs_debug_level
   68346:	e9 e9 ad ff ff       	jmp    63134 <v34handshak+0x844>
   6834b:	c7 04 24 44 e8 00 00 	mov    DWORD PTR [esp],0xe844
			6834e: R_386_32	.rodata.str1.4
   68352:	e8 fc ff ff ff       	call   68353 <v34handshak+0x5a63>
			68353: R_386_PC32	dsplibs_debug_printf
   68357:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			68359: R_386_32	dsplibs_debug_level
   6835d:	e9 cc ac ff ff       	jmp    6302e <v34handshak+0x73e>
   68362:	ba 02 00 00 00       	mov    edx,0x2
   68367:	b8 0c 00 00 00       	mov    eax,0xc
   6836c:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   68370:	e9 cd f8 ff ff       	jmp    67c42 <v34handshak+0x5352>
   68375:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6837c:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   68383:	66 83 fa 14          	cmp    dx,0x14
   68387:	0f 84 a9 ee ff ff    	je     67236 <v34handshak+0x4946>
   6838d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6838f: R_386_32	dsplibs_debug_level
   68394:	0f 87 d2 1b 00 00    	ja     69f6c <v34handshak+0x767c>
   6839a:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   683a1:	b9 14 00 00 00       	mov    ecx,0x14
   683a6:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   683ad:	e9 84 ee ff ff       	jmp    67236 <v34handshak+0x4946>
   683b2:	c7 04 24 68 e8 00 00 	mov    DWORD PTR [esp],0xe868
			683b5: R_386_32	.rodata.str1.4
   683b9:	e8 fc ff ff ff       	call   683ba <v34handshak+0x5aca>
			683ba: R_386_PC32	dsplibs_debug_printf
   683be:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			683c0: R_386_32	dsplibs_debug_level
   683c4:	e9 2b f1 ff ff       	jmp    674f4 <v34handshak+0x4c04>
   683c9:	81 fe 80 07 00 00    	cmp    esi,0x780
   683cf:	0f 84 5f 18 00 00    	je     69c34 <v34handshak+0x7344>
   683d5:	0f 8f 15 0e 00 00    	jg     691f0 <v34handshak+0x6900>
   683db:	81 fe 4b 07 00 00    	cmp    esi,0x74b
   683e1:	0f 85 ba c8 ff ff    	jne    64ca1 <v34handshak+0x23b1>
   683e7:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   683eb:	bf 00 00 00 00       	mov    edi,0x0
			683ec: R_386_32	hsine1867
   683f0:	b8 24 00 00 00       	mov    eax,0x24
   683f5:	89 bb b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],edi
   683fb:	66 89 83 ba 01 00 00 	mov    WORD PTR [ebx+0x1ba],ax
   68402:	e9 9a c8 ff ff       	jmp    64ca1 <v34handshak+0x23b1>
   68407:	81 fb 80 0c 00 00    	cmp    ebx,0xc80
   6840d:	0f 84 fd 15 00 00    	je     69a10 <v34handshak+0x7120>
   68413:	0f 8f 27 13 00 00    	jg     69740 <v34handshak+0x6e50>
   68419:	81 fb b8 0b 00 00    	cmp    ebx,0xbb8
   6841f:	0f 85 4c c8 ff ff    	jne    64c71 <v34handshak+0x2381>
   68425:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   68429:	bb 80 3e 00 00       	mov    ebx,0x3e80
   6842e:	bd 00 32 00 00       	mov    ebp,0x3200
   68433:	b8 00 32 00 00       	mov    eax,0x3200
   68438:	b9 40 1f 00 00       	mov    ecx,0x1f40
   6843d:	66 89 9f b0 01 00 00 	mov    WORD PTR [edi+0x1b0],bx
   68444:	66 89 af ae 01 00 00 	mov    WORD PTR [edi+0x1ae],bp
   6844b:	66 89 87 be 01 00 00 	mov    WORD PTR [edi+0x1be],ax
   68452:	66 89 8f ac 01 00 00 	mov    WORD PTR [edi+0x1ac],cx
   68459:	e9 13 c8 ff ff       	jmp    64c71 <v34handshak+0x2381>
   6845e:	66 81 bf a2 2a 00 00 	cmp    WORD PTR [edi+0x2aa2],0x5db
   68465:	db 05 
   68467:	0f 8f a8 13 00 00    	jg     69815 <v34handshak+0x6f25>
   6846d:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   68474:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6847b:	e9 71 a6 ff ff       	jmp    62af1 <v34handshak+0x201>
   68480:	66 83 7e 20 00       	cmp    WORD PTR [esi+0x20],0x0
   68485:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6848a:	0f 84 75 c5 ff ff    	je     64a05 <v34handshak+0x2115>
   68490:	0f b7 5e 22          	movzx  ebx,WORD PTR [esi+0x22]
   68494:	66 c7 46 14 ff ff    	mov    WORD PTR [esi+0x14],0xffff
   6849a:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   6849d:	0f b7 46 2a          	movzx  eax,WORD PTR [esi+0x2a]
   684a1:	66 c7 46 1a 00 00    	mov    WORD PTR [esi+0x1a],0x0
   684a7:	43                   	inc    ebx
   684a8:	66 89 5e 22          	mov    WORD PTR [esi+0x22],bx
   684ac:	66 89 46 28          	mov    WORD PTR [esi+0x28],ax
   684b0:	89 f0                	mov    eax,esi
   684b2:	66 c7 46 1e 00 00    	mov    WORD PTR [esi+0x1e],0x0
   684b8:	89 56 24             	mov    DWORD PTR [esi+0x24],edx
   684bb:	e8 30 66 ff ff       	call   5eaf0 <getbit>
   684c0:	98                   	cwde
   684c1:	e9 3f c5 ff ff       	jmp    64a05 <v34handshak+0x2115>
   684c6:	0f bf 99 78 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa78]
   684cd:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   684d1:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   684d8:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   684dc:	8b 3d 48 6c 00 00    	mov    edi,DWORD PTR ds:0x6c48
			684de: R_386_32	.data
   684e2:	0f bf b1 92 35 00 00 	movsx  esi,WORD PTR [ecx+0x3592]
   684e9:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			684ec: R_386_32	.data
   684f0:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   684f4:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   684fb:	0f bf ca             	movsx  ecx,dx
   684fe:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			68501: R_386_32	.data
   68505:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   68509:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6850c: R_386_32	.data
   68510:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   68514:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			68517: R_386_32	.rodata.str1.4
   6851b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6851f:	e8 fc ff ff ff       	call   68520 <v34handshak+0x5c30>
			68520: R_386_PC32	dsplibs_debug_printf
   68524:	e9 06 ba ff ff       	jmp    63f2f <v34handshak+0x163f>
   68529:	0f bf be 78 aa 00 00 	movsx  edi,WORD PTR [esi+0xaa78]
   68530:	b9 08 00 00 00       	mov    ecx,0x8
   68535:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   68539:	0f bf ca             	movsx  ecx,dx
   6853c:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   68540:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   68547:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			6854a: R_386_32	.data
   6854e:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			68551: R_386_32	.data
   68555:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   68559:	0f bf ae 94 35 00 00 	movsx  ebp,WORD PTR [esi+0x3594]
   68560:	8b 35 18 6d 00 00    	mov    esi,DWORD PTR ds:0x6d18
			68562: R_386_32	.data
   68566:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6856a:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6856d: R_386_32	.rodata.str1.4
   68571:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			68574: R_386_32	.data
   68578:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6857c:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   68580:	e8 fc ff ff ff       	call   68581 <v34handshak+0x5c91>
			68581: R_386_PC32	dsplibs_debug_printf
   68585:	a1 00 00 00 00       	mov    eax,ds:0x0
			68586: R_386_32	dsplibs_debug_level
   6858a:	e9 9d e8 ff ff       	jmp    66e2c <v34handshak+0x453c>
   6858f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68591: R_386_32	dsplibs_debug_level
   68596:	0f 87 6e 1a 00 00    	ja     6a00a <v34handshak+0x771a>
   6859c:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   685a3:	31 c9                	xor    ecx,ecx
   685a5:	bb 18 00 00 00       	mov    ebx,0x18
   685aa:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   685b1:	66 89 88 a2 2a 00 00 	mov    WORD PTR [eax+0x2aa2],cx
   685b8:	66 89 98 96 35 00 00 	mov    WORD PTR [eax+0x3596],bx
   685bf:	05 4c a9 00 00       	add    eax,0xa94c
   685c4:	89 87 6c aa 00 00    	mov    DWORD PTR [edi+0xaa6c],eax
   685ca:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   685ce:	89 3c 24             	mov    DWORD PTR [esp],edi
   685d1:	e8 fc ff ff ff       	call   685d2 <v34handshak+0x5ce2>
			685d2: R_386_PC32	V34SetINFO0aBits
   685d6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   685dd:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
   685e4:	65 
   685e5:	0f 84 e4 19 00 00    	je     69fcf <v34handshak+0x76df>
   685eb:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   685f2:	8b 85 6c aa 00 00    	mov    eax,DWORD PTR [ebp+0xaa6c]
   685f8:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   685fe:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   68604:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6860a:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   68610:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   68616:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   6861c:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   68623:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   68629:	66 c7 40 28 10 00    	mov    WORD PTR [eax+0x28],0x10
   6862f:	66 c7 40 2a 10 00    	mov    WORD PTR [eax+0x2a],0x10
   68635:	66 c7 40 20 00 00    	mov    WORD PTR [eax+0x20],0x0
   6863b:	c7 40 24 72 ff 00 00 	mov    DWORD PTR [eax+0x24],0xff72
   68642:	c7 40 2c 72 ff 00 00 	mov    DWORD PTR [eax+0x2c],0xff72
   68649:	31 c0                	xor    eax,eax
   6864b:	66 89 87 8c 35 00 00 	mov    WORD PTR [edi+0x358c],ax
   68652:	e9 4a ba ff ff       	jmp    640a1 <v34handshak+0x17b1>
   68657:	0f bf 99 78 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa78]
   6865e:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   68662:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   68669:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6866d:	8b 3d 4c 6c 00 00    	mov    edi,DWORD PTR ds:0x6c4c
			6866f: R_386_32	.data
   68673:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   6867a:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6867d: R_386_32	.data
   68681:	0f bf ea             	movsx  ebp,dx
   68684:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   68688:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6868b: R_386_32	.data
   6868f:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   68696:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6869a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6869e:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			686a1: R_386_32	.rodata.str1.4
   686a5:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			686a8: R_386_32	.data
   686ac:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   686b0:	e8 fc ff ff ff       	call   686b1 <v34handshak+0x5dc1>
			686b1: R_386_PC32	dsplibs_debug_printf
   686b5:	e9 78 e6 ff ff       	jmp    66d32 <v34handshak+0x4442>
   686ba:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   686be:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   686c2:	89 fa                	mov    edx,edi
   686c4:	81 c2 20 a3 00 00    	add    edx,0xa320
   686ca:	bb 19 00 00 00       	mov    ebx,0x19
   686cf:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   686d3:	81 c1 0c 01 00 00    	add    ecx,0x10c
   686d9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   686dd:	89 14 24             	mov    DWORD PTR [esp],edx
   686e0:	e8 fc ff ff ff       	call   686e1 <v34handshak+0x5df1>
			686e1: R_386_PC32	dftupdate
   686e5:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   686ec:	e9 00 a4 ff ff       	jmp    62af1 <v34handshak+0x201>
   686f1:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   686f8:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   686ff:	e9 ed a3 ff ff       	jmp    62af1 <v34handshak+0x201>
   68704:	8b 9e 6c aa 00 00    	mov    ebx,DWORD PTR [esi+0xaa6c]
   6870a:	0f bf 53 22          	movsx  edx,WORD PTR [ebx+0x22]
   6870e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   68712:	0f bf ae a2 2a 00 00 	movsx  ebp,WORD PTR [esi+0x2aa2]
   68719:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6871d:	0f be be f8 ab 00 00 	movsx  edi,BYTE PTR [esi+0xabf8]
   68724:	c7 04 24 90 e8 00 00 	mov    DWORD PTR [esp],0xe890
			68727: R_386_32	.rodata.str1.4
   6872b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6872f:	e8 fc ff ff ff       	call   68730 <v34handshak+0x5e40>
			68730: R_386_PC32	dsplibs_debug_printf
   68734:	e9 44 c7 ff ff       	jmp    64e7d <v34handshak+0x258d>
   68739:	bd 02 00 00 00       	mov    ebp,0x2
   6873e:	b8 0d 00 00 00       	mov    eax,0xd
   68743:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   68747:	e9 f6 f4 ff ff       	jmp    67c42 <v34handshak+0x5352>
   6874c:	0f bf d7             	movsx  edx,di
   6874f:	e9 ce eb ff ff       	jmp    67322 <v34handshak+0x4a32>
   68754:	c7 04 24 fc dc 00 00 	mov    DWORD PTR [esp],0xdcfc
			68757: R_386_32	.rodata.str1.4
   6875b:	98                   	cwde
   6875c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   68760:	e8 fc ff ff ff       	call   68761 <v34handshak+0x5e71>
			68761: R_386_PC32	dsplibs_debug_printf
   68765:	e9 5e c5 ff ff       	jmp    64cc8 <v34handshak+0x23d8>
   6876a:	66 83 f9 f0          	cmp    cx,0xfff0
   6876e:	0f 85 0c fd ff ff    	jne    68480 <v34handshak+0x5b90>
   68774:	c7 46 24 0f 00 00 00 	mov    DWORD PTR [esi+0x24],0xf
   6877b:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   6877f:	bf 0f 00 00 00       	mov    edi,0xf
   68784:	66 c7 46 28 04 00    	mov    WORD PTR [esi+0x28],0x4
   6878a:	83 c5 04             	add    ebp,0x4
   6878d:	66 89 6e 1a          	mov    WORD PTR [esi+0x1a],bp
   68791:	bd 04 00 00 00       	mov    ebp,0x4
   68796:	e9 59 c2 ff ff       	jmp    649f4 <v34handshak+0x2104>
   6879b:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6879f:	b8 00 00 00 00       	mov    eax,0x0
			687a0: R_386_32	hsine1829
   687a4:	be 15 00 00 00       	mov    esi,0x15
   687a9:	89 87 b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],eax
   687af:	66 89 b7 ba 01 00 00 	mov    WORD PTR [edi+0x1ba],si
   687b6:	e9 e6 c4 ff ff       	jmp    64ca1 <v34handshak+0x23b1>
   687bb:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   687bf:	bb 82 3e 00 00       	mov    ebx,0x3e82
   687c4:	bd 94 35 00 00       	mov    ebp,0x3594
   687c9:	b8 94 35 00 00       	mov    eax,0x3594
   687ce:	b9 41 1f 00 00       	mov    ecx,0x1f41
   687d3:	66 89 9f b0 01 00 00 	mov    WORD PTR [edi+0x1b0],bx
   687da:	66 89 af ae 01 00 00 	mov    WORD PTR [edi+0x1ae],bp
   687e1:	66 89 87 be 01 00 00 	mov    WORD PTR [edi+0x1be],ax
   687e8:	66 89 8f ac 01 00 00 	mov    WORD PTR [edi+0x1ac],cx
   687ef:	e9 7d c4 ff ff       	jmp    64c71 <v34handshak+0x2381>
   687f4:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   687f8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   687fc:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			687ff: R_386_32	.rodata.str1.4
   68803:	e8 fc ff ff ff       	call   68804 <v34handshak+0x5f14>
			68804: R_386_PC32	dsplibs_debug_printf
   68808:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6880a: R_386_32	dsplibs_debug_level
   6880e:	e9 24 c4 ff ff       	jmp    64c37 <v34handshak+0x2347>
   68813:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			68815: R_386_32	dsplibs_debug_level
   68819:	e9 40 c3 ff ff       	jmp    64b5e <v34handshak+0x226e>
   6881e:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68825:	0f bf 96 7e aa 00 00 	movsx  edx,WORD PTR [esi+0xaa7e]
   6882c:	0f bf 8e 78 aa 00 00 	movsx  ecx,WORD PTR [esi+0xaa78]
   68833:	c1 fa 02             	sar    edx,0x2
   68836:	8d ba 10 0f 00 00    	lea    edi,[edx+0xf10]
   6883c:	39 f9                	cmp    ecx,edi
   6883e:	0f 8e df 0e 00 00    	jle    69723 <v34handshak+0x6e33>
   68844:	8d 9a 14 0f 00 00    	lea    ebx,[edx+0xf14]
   6884a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6884f:	39 d9                	cmp    ecx,ebx
   68851:	66 89 86 e2 aa 00 00 	mov    WORD PTR [esi+0xaae2],ax
   68858:	0f 84 79 27 00 00    	je     6afd7 <v34handshak+0x86e7>
   6885e:	8d b2 2c 0f 00 00    	lea    esi,[edx+0xf2c]
   68864:	39 f1                	cmp    ecx,esi
   68866:	0f 84 85 41 00 00    	je     6c9f1 <v34handshak+0xa101>
   6886c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68873:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6887a:	e9 72 a2 ff ff       	jmp    62af1 <v34handshak+0x201>
   6887f:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   68885:	89 d7                	mov    edi,edx
   68887:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6888d:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   68893:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   68896:	66 89 43 28          	mov    WORD PTR [ebx+0x28],ax
   6889a:	e9 55 f4 ff ff       	jmp    67cf4 <v34handshak+0x5404>
   6889f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			688a1: R_386_32	dsplibs_debug_level
   688a6:	76 0c                	jbe    688b4 <v34handshak+0x5fc4>
   688a8:	c7 04 24 d4 e8 00 00 	mov    DWORD PTR [esp],0xe8d4
			688ab: R_386_32	.rodata.str1.4
   688af:	e8 fc ff ff ff       	call   688b0 <v34handshak+0x5fc0>
			688b0: R_386_PC32	dsplibs_debug_printf
   688b4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   688bb:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   688c2:	66 83 fa 54          	cmp    dx,0x54
   688c6:	74 7a                	je     68942 <v34handshak+0x6052>
   688c8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			688ca: R_386_32	dsplibs_debug_level
   688cf:	76 5e                	jbe    6892f <v34handshak+0x603f>
   688d1:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   688d8:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   688dc:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   688e3:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   688e7:	8b 0d 50 6d 00 00    	mov    ecx,DWORD PTR ds:0x6d50
			688e9: R_386_32	.data
   688ed:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   688f4:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			688f7: R_386_32	.data
   688fb:	0f bf f2             	movsx  esi,dx
   688fe:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   68902:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			68905: R_386_32	.data
   68909:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   68910:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   68914:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   68918:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6891b: R_386_32	.rodata.str1.4
   6891f:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			68922: R_386_32	.data
   68926:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6892a:	e8 fc ff ff ff       	call   6892b <v34handshak+0x603b>
			6892b: R_386_PC32	dsplibs_debug_printf
   6892f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   68936:	bb 54 00 00 00       	mov    ebx,0x54
   6893b:	66 89 9a 96 35 00 00 	mov    WORD PTR [edx+0x3596],bx
   68942:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   68949:	0f b7 97 94 35 00 00 	movzx  edx,WORD PTR [edi+0x3594]
   68950:	66 83 fa 23          	cmp    dx,0x23
   68954:	74 7a                	je     689d0 <v34handshak+0x60e0>
   68956:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68958: R_386_32	dsplibs_debug_level
   6895d:	76 5e                	jbe    689bd <v34handshak+0x60cd>
   6895f:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   68966:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6896a:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   68971:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   68975:	8b 35 8c 6c 00 00    	mov    esi,DWORD PTR ds:0x6c8c
			68977: R_386_32	.data
   6897b:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   68982:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			68985: R_386_32	.data
   68989:	0f bf ea             	movsx  ebp,dx
   6898c:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   68990:	0f bf 87 96 35 00 00 	movsx  eax,WORD PTR [edi+0x3596]
   68997:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6899a: R_386_32	.data
   6899e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   689a2:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			689a5: R_386_32	.rodata.str1.4
   689a9:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			689ac: R_386_32	.data
   689b0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   689b4:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   689b8:	e8 fc ff ff ff       	call   689b9 <v34handshak+0x60c9>
			689b9: R_386_PC32	dsplibs_debug_printf
   689bd:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   689c4:	bf 23 00 00 00       	mov    edi,0x23
   689c9:	66 89 ba 94 35 00 00 	mov    WORD PTR [edx+0x3594],di
   689d0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   689d7:	bb 01 00 00 00       	mov    ebx,0x1
   689dc:	b8 01 00 00 00       	mov    eax,0x1
   689e1:	66 89 9a e4 ab 00 00 	mov    WORD PTR [edx+0xabe4],bx
   689e8:	89 d1                	mov    ecx,edx
   689ea:	66 89 82 e2 ab 00 00 	mov    WORD PTR [edx+0xabe2],ax
   689f1:	e9 d9 9f ff ff       	jmp    629cf <v34handshak+0xdf>
   689f6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   689fd:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   68a04:	66 83 fa 51          	cmp    dx,0x51
   68a08:	74 20                	je     68a2a <v34handshak+0x613a>
   68a0a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68a0c: R_386_32	dsplibs_debug_level
   68a11:	0f 87 67 1e 00 00    	ja     6a87e <v34handshak+0x7f8e>
   68a17:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   68a1e:	b9 51 00 00 00       	mov    ecx,0x51
   68a23:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   68a2a:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68a31:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   68a38:	66 83 fa 23          	cmp    dx,0x23
   68a3c:	74 20                	je     68a5e <v34handshak+0x616e>
   68a3e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68a40: R_386_32	dsplibs_debug_level
   68a45:	0f 87 21 26 00 00    	ja     6b06c <v34handshak+0x877c>
   68a4b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   68a52:	be 23 00 00 00       	mov    esi,0x23
   68a57:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   68a5e:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   68a65:	31 ed                	xor    ebp,ebp
   68a67:	31 c9                	xor    ecx,ecx
   68a69:	66 89 a8 78 aa 00 00 	mov    WORD PTR [eax+0xaa78],bp
   68a70:	66 89 88 a2 2a 00 00 	mov    WORD PTR [eax+0x2aa2],cx
   68a77:	e9 62 c5 ff ff       	jmp    64fde <v34handshak+0x26ee>
   68a7c:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   68a83:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68a8a:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   68a91:	65 
   68a92:	0f b7 8e 92 35 00 00 	movzx  ecx,WORD PTR [esi+0x3592]
   68a99:	0f 94 c3             	sete   bl
   68a9c:	0f b6 c3             	movzx  eax,bl
   68a9f:	48                   	dec    eax
   68aa0:	83 e0 f4             	and    eax,0xfffffff4
   68aa3:	8d 58 3a             	lea    ebx,[eax+0x3a]
   68aa6:	66 39 d9             	cmp    cx,bx
   68aa9:	0f 84 87 0c 00 00    	je     69736 <v34handshak+0x6e46>
   68aaf:	a1 00 00 00 00       	mov    eax,ds:0x0
			68ab0: R_386_32	dsplibs_debug_level
   68ab4:	83 f8 01             	cmp    eax,0x1
   68ab7:	0f 87 62 1f 00 00    	ja     6aa1f <v34handshak+0x812f>
   68abd:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68ac4:	66 89 9e 92 35 00 00 	mov    WORD PTR [esi+0x3592],bx
   68acb:	e9 10 e1 ff ff       	jmp    66be0 <v34handshak+0x42f0>
   68ad0:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   68ad7:	66 89 8f 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],cx
   68ade:	e9 c6 c0 ff ff       	jmp    64ba9 <v34handshak+0x22b9>
   68ae3:	66 83 fa 53          	cmp    dx,0x53
   68ae7:	0f 84 ff e2 ff ff    	je     66dec <v34handshak+0x44fc>
   68aed:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68aef: R_386_32	dsplibs_debug_level
   68af4:	0f 87 44 23 00 00    	ja     6ae3e <v34handshak+0x854e>
   68afa:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   68b01:	ba 53 00 00 00       	mov    edx,0x53
   68b06:	66 89 90 96 35 00 00 	mov    WORD PTR [eax+0x3596],dx
   68b0d:	e9 da e2 ff ff       	jmp    66dec <v34handshak+0x44fc>
   68b12:	0f bf bb 78 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa78]
   68b19:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   68b1d:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   68b24:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   68b28:	8b 0d f0 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cf0
			68b2a: R_386_32	.data
   68b2e:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   68b35:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			68b38: R_386_32	.data
   68b3c:	0f bf f2             	movsx  esi,dx
   68b3f:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   68b43:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			68b46: R_386_32	.data
   68b4a:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   68b51:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   68b55:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   68b59:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			68b5c: R_386_32	.rodata.str1.4
   68b60:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			68b63: R_386_32	.data
   68b67:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   68b6b:	e8 fc ff ff ff       	call   68b6c <v34handshak+0x627c>
			68b6c: R_386_PC32	dsplibs_debug_printf
   68b70:	e9 8d c9 ff ff       	jmp    65502 <v34handshak+0x2c12>
   68b75:	0f bf b8 78 aa 00 00 	movsx  edi,WORD PTR [eax+0xaa78]
   68b7c:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   68b80:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   68b87:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   68b8b:	8b 3d 04 6d 00 00    	mov    edi,DWORD PTR ds:0x6d04
			68b8d: R_386_32	.data
   68b91:	0f bf 95 92 35 00 00 	movsx  edx,WORD PTR [ebp+0x3592]
   68b98:	8b 1c 95 00 6c 00 00 	mov    ebx,DWORD PTR [edx*4+0x6c00]
			68b9b: R_386_32	.data
   68b9f:	0f bf d1             	movsx  edx,cx
   68ba2:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   68ba6:	8b 1c 95 00 6c 00 00 	mov    ebx,DWORD PTR [edx*4+0x6c00]
			68ba9: R_386_32	.data
   68bad:	0f bf 85 94 35 00 00 	movsx  eax,WORD PTR [ebp+0x3594]
   68bb4:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   68bb8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   68bbc:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			68bbf: R_386_32	.rodata.str1.4
   68bc3:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			68bc6: R_386_32	.data
   68bca:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   68bce:	e8 fc ff ff ff       	call   68bcf <v34handshak+0x62df>
			68bcf: R_386_PC32	dsplibs_debug_printf
   68bd3:	e9 1a e1 ff ff       	jmp    66cf2 <v34handshak+0x4402>
   68bd8:	f6 c6 04             	test   dh,0x4
   68bdb:	0f 84 3d ee ff ff    	je     67a1e <v34handshak+0x512e>
   68be1:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   68be8:	be ff ff ff ff       	mov    esi,0xffffffff
   68bed:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   68bf1:	81 c3 0c aa 00 00    	add    ebx,0xaa0c
   68bf7:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   68bfa:	0f b7 6b 28          	movzx  ebp,WORD PTR [ebx+0x28]
   68bfe:	0f bf 87 26 01 00 00 	movsx  eax,WORD PTR [edi+0x126]
   68c05:	0f bf cd             	movsx  ecx,bp
   68c08:	d3 e6                	shl    esi,cl
   68c0a:	f7 d6                	not    esi
   68c0c:	d3 e0                	shl    eax,cl
   68c0e:	21 d6                	and    esi,edx
   68c10:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   68c17:	09 c6                	or     esi,eax
   68c19:	8d 45 02             	lea    eax,[ebp+0x2]
   68c1c:	66 89 43 28          	mov    WORD PTR [ebx+0x28],ax
   68c20:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   68c27:	89 74 24 70          	mov    DWORD PTR [esp+0x70],esi
   68c2b:	66 83 fa 29          	cmp    dx,0x29
   68c2f:	0f 84 3b 3f 00 00    	je     6cb70 <v34handshak+0xa280>
   68c35:	66 83 f8 10          	cmp    ax,0x10
   68c39:	0f 8e a2 18 00 00    	jle    6a4e1 <v34handshak+0x7bf1>
   68c3f:	f7 c6 00 00 01 00    	test   esi,0x10000
   68c45:	0f 84 b2 3e 00 00    	je     6cafd <v34handshak+0xa20d>
   68c4b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68c4d: R_386_32	dsplibs_debug_level
   68c52:	89 73 24             	mov    DWORD PTR [ebx+0x24],esi
   68c55:	0f 87 e4 7c 00 00    	ja     7093f <v34handshak+0xe04f>
   68c5b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   68c62:	b9 29 00 00 00       	mov    ecx,0x29
   68c67:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   68c6e:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   68c74:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   68c78:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   68c7e:	0f b7 b7 22 01 00 00 	movzx  esi,WORD PTR [edi+0x122]
   68c85:	e9 94 ed ff ff       	jmp    67a1e <v34handshak+0x512e>
   68c8a:	b9 02 00 00 00       	mov    ecx,0x2
   68c8f:	b8 0e 00 00 00       	mov    eax,0xe
   68c94:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   68c98:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   68c9f:	e9 2a a3 ff ff       	jmp    62fce <v34handshak+0x6de>
   68ca4:	0f bf 86 78 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa78]
   68cab:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   68caf:	0f bf 8e a2 2a 00 00 	movsx  ecx,WORD PTR [esi+0x2aa2]
   68cb6:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   68cba:	8b 0d a4 6c 00 00    	mov    ecx,DWORD PTR ds:0x6ca4
			68cbc: R_386_32	.data
   68cc0:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   68cc7:	8b 2c 9d 00 6c 00 00 	mov    ebp,DWORD PTR [ebx*4+0x6c00]
			68cca: R_386_32	.data
   68cce:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   68cd2:	0f bf be 96 35 00 00 	movsx  edi,WORD PTR [esi+0x3596]
   68cd9:	0f bf f2             	movsx  esi,dx
   68cdc:	8b 1c b5 00 6c 00 00 	mov    ebx,DWORD PTR [esi*4+0x6c00]
			68cdf: R_386_32	.data
   68ce3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   68ce7:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			68cea: R_386_32	.data
   68cee:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   68cf2:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			68cf5: R_386_32	.rodata.str1.4
   68cf9:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   68cfd:	e8 fc ff ff ff       	call   68cfe <v34handshak+0x640e>
			68cfe: R_386_PC32	dsplibs_debug_printf
   68d02:	e9 a0 c0 ff ff       	jmp    64da7 <v34handshak+0x24b7>
   68d07:	0f bf 96 78 aa 00 00 	movsx  edx,WORD PTR [esi+0xaa78]
   68d0e:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   68d12:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   68d19:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   68d1d:	a1 00 6d 00 00       	mov    eax,ds:0x6d00
			68d1e: R_386_32	.data
   68d22:	0f bf ae 92 35 00 00 	movsx  ebp,WORD PTR [esi+0x3592]
   68d29:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			68d2c: R_386_32	.data
   68d30:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   68d34:	0f bf be 94 35 00 00 	movsx  edi,WORD PTR [esi+0x3594]
   68d3b:	0f bf f1             	movsx  esi,cx
   68d3e:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			68d41: R_386_32	.data
   68d45:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   68d49:	8b 14 bd 00 6c 00 00 	mov    edx,DWORD PTR [edi*4+0x6c00]
			68d4c: R_386_32	.data
   68d50:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   68d54:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			68d57: R_386_32	.rodata.str1.4
   68d5b:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   68d5f:	e8 fc ff ff ff       	call   68d60 <v34handshak+0x6470>
			68d60: R_386_PC32	dsplibs_debug_printf
   68d64:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			68d66: R_386_32	dsplibs_debug_level
   68d6a:	e9 dc bd ff ff       	jmp    64b4b <v34handshak+0x225b>
   68d6f:	0f bf 9f 78 aa 00 00 	movsx  ebx,WORD PTR [edi+0xaa78]
   68d76:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   68d7a:	0f bf 8f a2 2a 00 00 	movsx  ecx,WORD PTR [edi+0x2aa2]
   68d81:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   68d85:	8b 0d 10 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c10
			68d87: R_386_32	.data
   68d8b:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   68d92:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			68d95: R_386_32	.data
   68d99:	0f bf ea             	movsx  ebp,dx
   68d9c:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   68da0:	0f bf 87 96 35 00 00 	movsx  eax,WORD PTR [edi+0x3596]
   68da7:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			68daa: R_386_32	.data
   68dae:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   68db2:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			68db5: R_386_32	.rodata.str1.4
   68db9:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			68dbc: R_386_32	.data
   68dc0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   68dc4:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   68dc8:	e8 fc ff ff ff       	call   68dc9 <v34handshak+0x64d9>
			68dc9: R_386_PC32	dsplibs_debug_printf
   68dcd:	e9 1f be ff ff       	jmp    64bf1 <v34handshak+0x2301>
   68dd2:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   68dd6:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   68dda:	bd 04 00 00 00       	mov    ebp,0x4
   68ddf:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   68de3:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   68dea:	81 c3 0c 01 00 00    	add    ebx,0x10c
   68df0:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   68df4:	81 c7 20 a3 00 00    	add    edi,0xa320
   68dfa:	89 3c 24             	mov    DWORD PTR [esp],edi
   68dfd:	e8 fc ff ff ff       	call   68dfe <v34handshak+0x650e>
			68dfe: R_386_PC32	dftupdate
   68e02:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   68e06:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   68e0d:	be 04 00 00 00       	mov    esi,0x4
   68e12:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   68e16:	81 c1 6c a7 00 00    	add    ecx,0xa76c
   68e1c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   68e1f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   68e23:	e8 fc ff ff ff       	call   68e24 <v34handshak+0x6534>
			68e24: R_386_PC32	dftupdate
   68e28:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   68e2f:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   68e36:	e9 b6 9c ff ff       	jmp    62af1 <v34handshak+0x201>
   68e3b:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   68e42:	66 83 b8 9c 35 00 00 	cmp    WORD PTR [eax+0x359c],0x65
   68e49:	65 
   68e4a:	0f 85 df eb ff ff    	jne    67a2f <v34handshak+0x513f>
   68e50:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   68e57:	05 dc a9 00 00       	add    eax,0xa9dc
   68e5c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   68e60:	89 1c 24             	mov    DWORD PTR [esp],ebx
   68e63:	e8 fc ff ff ff       	call   68e64 <v34handshak+0x6574>
			68e64: R_386_PC32	settxlevel
   68e68:	b9 01 00 00 00       	mov    ecx,0x1
   68e6d:	31 c0                	xor    eax,eax
   68e6f:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   68e73:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   68e7a:	8b b1 4c 02 00 00    	mov    esi,DWORD PTR [ecx+0x24c]
   68e80:	85 f6                	test   esi,esi
   68e82:	0f 85 8b 01 00 00    	jne    69013 <v34handshak+0x6723>
   68e88:	8b a9 50 02 00 00    	mov    ebp,DWORD PTR [ecx+0x250]
   68e8e:	85 ed                	test   ebp,ebp
   68e90:	0f 85 7d 01 00 00    	jne    69013 <v34handshak+0x6723>
   68e96:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   68e9a:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   68ea1:	89 da                	mov    edx,ebx
   68ea3:	0f bf ab 8a aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa8a]
   68eaa:	81 c2 50 14 00 00    	add    edx,0x1450
   68eb0:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   68eb4:	0f bf 8b 94 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa94]
   68ebb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   68ebf:	0f bf b3 84 aa 00 00 	movsx  esi,WORD PTR [ebx+0xaa84]
   68ec6:	89 14 24             	mov    DWORD PTR [esp],edx
   68ec9:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   68ecd:	e8 fc ff ff ff       	call   68ece <v34handshak+0x65de>
			68ece: R_386_PC32	V34SetupModulator
   68ed2:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   68ed6:	0f b7 87 22 01 00 00 	movzx  eax,WORD PTR [edi+0x122]
   68edd:	25 ff f7 ff ff       	and    eax,0xfffff7ff
   68ee2:	66 89 87 22 01 00 00 	mov    WORD PTR [edi+0x122],ax
   68ee9:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   68ef0:	66 83 fa 23          	cmp    dx,0x23
   68ef4:	74 20                	je     68f16 <v34handshak+0x6626>
   68ef6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68ef8: R_386_32	dsplibs_debug_level
   68efd:	0f 87 5c 84 00 00    	ja     7135f <v34handshak+0xea6f>
   68f03:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   68f0a:	bb 23 00 00 00       	mov    ebx,0x23
   68f0f:	66 89 9a 94 35 00 00 	mov    WORD PTR [edx+0x3594],bx
   68f16:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   68f1d:	0f b7 90 96 35 00 00 	movzx  edx,WORD PTR [eax+0x3596]
   68f24:	66 83 fa 12          	cmp    dx,0x12
   68f28:	74 20                	je     68f4a <v34handshak+0x665a>
   68f2a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68f2c: R_386_32	dsplibs_debug_level
   68f31:	0f 87 8a 84 00 00    	ja     713c1 <v34handshak+0xead1>
   68f37:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   68f3e:	be 12 00 00 00       	mov    esi,0x12
   68f43:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   68f4a:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   68f51:	31 ff                	xor    edi,edi
   68f53:	0f b7 85 c2 25 00 00 	movzx  eax,WORD PTR [ebp+0x25c2]
   68f5a:	66 89 bd c0 25 00 00 	mov    WORD PTR [ebp+0x25c0],di
   68f61:	0d 00 02 00 00       	or     eax,0x200
   68f66:	66 89 85 c2 25 00 00 	mov    WORD PTR [ebp+0x25c2],ax
   68f6d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   68f70:	e8 fc ff ff ff       	call   68f71 <v34handshak+0x6681>
			68f71: R_386_PC32	txinit
   68f75:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   68f79:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			68f7b: R_386_32	dsplibs_debug_level
   68f7f:	0f bf 8b 36 01 00 00 	movsx  ecx,WORD PTR [ebx+0x136]
   68f86:	69 c1 66 66 00 00    	imul   eax,ecx,0x6666
   68f8c:	05 00 40 00 00       	add    eax,0x4000
   68f91:	c1 f8 0f             	sar    eax,0xf
   68f94:	83 fa 01             	cmp    edx,0x1
   68f97:	66 89 83 62 02 00 00 	mov    WORD PTR [ebx+0x262],ax
   68f9e:	0f 87 74 6d 00 00    	ja     6fd18 <v34handshak+0xd428>
   68fa4:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   68fa8:	31 c9                	xor    ecx,ecx
   68faa:	0f b7 9e 22 01 00 00 	movzx  ebx,WORD PTR [esi+0x122]
   68fb1:	66 89 8e c0 01 00 00 	mov    WORD PTR [esi+0x1c0],cx
   68fb8:	89 f1                	mov    ecx,esi
   68fba:	83 cb 10             	or     ebx,0x10
   68fbd:	66 89 9e 22 01 00 00 	mov    WORD PTR [esi+0x122],bx
   68fc4:	83 fa 01             	cmp    edx,0x1
   68fc7:	89 de                	mov    esi,ebx
   68fc9:	0f 86 60 ea ff ff    	jbe    67a2f <v34handshak+0x513f>
   68fcf:	8b 99 38 02 00 00    	mov    ebx,DWORD PTR [ecx+0x238]
   68fd5:	0f b7 fb             	movzx  edi,bx
   68fd8:	c1 eb 10             	shr    ebx,0x10
   68fdb:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   68fdf:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   68fe3:	8b 81 3c 02 00 00    	mov    eax,DWORD PTR [ecx+0x23c]
   68fe9:	c7 04 24 1c e9 00 00 	mov    DWORD PTR [esp],0xe91c
			68fec: R_386_32	.rodata.str1.4
   68ff0:	0f b7 e8             	movzx  ebp,ax
   68ff3:	c1 e8 10             	shr    eax,0x10
   68ff6:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   68ffa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   68ffe:	e8 fc ff ff ff       	call   68fff <v34handshak+0x670f>
			68fff: R_386_PC32	dsplibs_debug_printf
   69003:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   69007:	0f b7 b2 22 01 00 00 	movzx  esi,WORD PTR [edx+0x122]
   6900e:	e9 1c ea ff ff       	jmp    67a2f <v34handshak+0x513f>
   69013:	b8 01 00 00 00       	mov    eax,0x1
   69018:	e9 79 fe ff ff       	jmp    68e96 <v34handshak+0x65a6>
   6901d:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   69024:	8b 86 f4 ab 00 00    	mov    eax,DWORD PTR [esi+0xabf4]
   6902a:	83 f8 04             	cmp    eax,0x4
   6902d:	0f 84 c3 f9 ff ff    	je     689f6 <v34handshak+0x6106>
   69033:	0f 87 8d 13 00 00    	ja     6a3c6 <v34handshak+0x7ad6>
   69039:	85 c0                	test   eax,eax
   6903b:	0f 84 b5 f9 ff ff    	je     689f6 <v34handshak+0x6106>
   69041:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			69043: R_386_32	dsplibs_debug_level
   69048:	0f 87 12 37 00 00    	ja     6c760 <v34handshak+0x9e70>
   6904e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69055:	bb 01 00 00 00       	mov    ebx,0x1
   6905a:	bd 01 00 00 00       	mov    ebp,0x1
   6905f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   69063:	89 14 24             	mov    DWORD PTR [esp],edx
   69066:	e8 fc ff ff ff       	call   69067 <v34handshak+0x6777>
			69067: R_386_PC32	v34handshakinit
   6906b:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   69072:	66 89 a8 e6 ab 00 00 	mov    WORD PTR [eax+0xabe6],bp
   69079:	e9 60 bf ff ff       	jmp    64fde <v34handshak+0x26ee>
   6907e:	0f bf be 78 aa 00 00 	movsx  edi,WORD PTR [esi+0xaa78]
   69085:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   69089:	0f bf ae a2 2a 00 00 	movsx  ebp,WORD PTR [esi+0x2aa2]
   69090:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   69094:	8b 2d 08 6d 00 00    	mov    ebp,DWORD PTR ds:0x6d08
			69096: R_386_32	.data
   6909a:	0f bf 86 92 35 00 00 	movsx  eax,WORD PTR [esi+0x3592]
   690a1:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			690a4: R_386_32	.data
   690a8:	0f bf c2             	movsx  eax,dx
   690ab:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   690af:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   690b6:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			690b9: R_386_32	.data
   690bd:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   690c1:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			690c4: R_386_32	.rodata.str1.4
   690c8:	8b 3c 9d 00 6c 00 00 	mov    edi,DWORD PTR [ebx*4+0x6c00]
			690cb: R_386_32	.data
   690cf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   690d3:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   690d7:	e8 fc ff ff ff       	call   690d8 <v34handshak+0x67e8>
			690d8: R_386_PC32	dsplibs_debug_printf
   690dc:	e9 42 e1 ff ff       	jmp    67223 <v34handshak+0x4933>
   690e1:	c7 04 24 54 e9 00 00 	mov    DWORD PTR [esp],0xe954
			690e4: R_386_32	.rodata.str1.4
   690e8:	e8 fc ff ff ff       	call   690e9 <v34handshak+0x67f9>
			690e9: R_386_PC32	dsplibs_debug_printf
   690ed:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   690f4:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   690fb:	e9 f1 99 ff ff       	jmp    62af1 <v34handshak+0x201>
   69100:	c7 04 24 84 e9 00 00 	mov    DWORD PTR [esp],0xe984
			69103: R_386_32	.rodata.str1.4
   69107:	e9 2f f2 ff ff       	jmp    6833b <v34handshak+0x5a4b>
   6910c:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   69113:	31 c0                	xor    eax,eax
   69115:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   69119:	a1 10 6d 00 00       	mov    eax,ds:0x6d10
			6911a: R_386_32	.data
   6911e:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   69122:	8b 2d 08 6d 00 00    	mov    ebp,DWORD PTR ds:0x6d08
			69124: R_386_32	.data
   69128:	0f bf 8e 92 35 00 00 	movsx  ecx,WORD PTR [esi+0x3592]
   6912f:	8b 3c 8d 00 6c 00 00 	mov    edi,DWORD PTR [ecx*4+0x6c00]
			69132: R_386_32	.data
   69136:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6913a:	0f bf 96 94 35 00 00 	movsx  edx,WORD PTR [esi+0x3594]
   69141:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69145:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   69149:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6914c: R_386_32	.rodata.str1.4
   69150:	8b 1c 95 00 6c 00 00 	mov    ebx,DWORD PTR [edx*4+0x6c00]
			69153: R_386_32	.data
   69157:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6915b:	e8 fc ff ff ff       	call   6915c <v34handshak+0x686c>
			6915c: R_386_PC32	dsplibs_debug_printf
   69160:	e9 fb c4 ff ff       	jmp    65660 <v34handshak+0x2d70>
   69165:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   69168:	e9 87 eb ff ff       	jmp    67cf4 <v34handshak+0x5404>
   6916d:	c7 04 24 88 dc 00 00 	mov    DWORD PTR [esp],0xdc88
			69170: R_386_32	.rodata.str1.4
   69174:	e8 fc ff ff ff       	call   69175 <v34handshak+0x6885>
			69175: R_386_PC32	dsplibs_debug_printf
   69179:	e9 e9 ee ff ff       	jmp    68067 <v34handshak+0x5777>
   6917e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69185:	0f bf c1             	movsx  eax,cx
   69188:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6918c:	0f bf 8a 78 aa 00 00 	movsx  ecx,WORD PTR [edx+0xaa78]
   69193:	c7 04 24 c0 e9 00 00 	mov    DWORD PTR [esp],0xe9c0
			69196: R_386_32	.rodata.str1.4
   6919a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6919e:	e8 fc ff ff ff       	call   6919f <v34handshak+0x68af>
			6919f: R_386_PC32	dsplibs_debug_printf
   691a3:	e9 0a ba ff ff       	jmp    64bb2 <v34handshak+0x22c2>
   691a8:	c7 04 24 60 dc 00 00 	mov    DWORD PTR [esp],0xdc60
			691ab: R_386_32	.rodata.str1.4
   691af:	e8 fc ff ff ff       	call   691b0 <v34handshak+0x68c0>
			691b0: R_386_PC32	dsplibs_debug_printf
   691b4:	e9 8c ee ff ff       	jmp    68045 <v34handshak+0x5755>
   691b9:	c7 04 24 40 2b 00 00 	mov    DWORD PTR [esp],0x2b40
			691bc: R_386_32	.rodata.str1.1
   691c0:	e8 fc ff ff ff       	call   691c1 <v34handshak+0x68d1>
			691c1: R_386_PC32	dsplibs_debug_printf
   691c5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			691c7: R_386_32	dsplibs_debug_level
   691cb:	e9 57 ee ff ff       	jmp    68027 <v34handshak+0x5737>
   691d0:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			691d3: R_386_32	.rodata.str1.4
   691d7:	31 c0                	xor    eax,eax
   691d9:	b9 60 09 00 00       	mov    ecx,0x960
   691de:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   691e2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   691e6:	e8 fc ff ff ff       	call   691e7 <v34handshak+0x68f7>
			691e7: R_386_PC32	dsplibs_debug_printf
   691eb:	e9 c5 eb ff ff       	jmp    67db5 <v34handshak+0x54c5>
   691f0:	81 fe a7 07 00 00    	cmp    esi,0x7a7
   691f6:	0f 84 e9 1c 00 00    	je     6aee5 <v34handshak+0x85f5>
   691fc:	81 fe d0 07 00 00    	cmp    esi,0x7d0
   69202:	0f 85 99 ba ff ff    	jne    64ca1 <v34handshak+0x23b1>
   69208:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6920c:	bd 00 00 00 00       	mov    ebp,0x0
			6920d: R_386_32	hsine2000
   69211:	bb 18 00 00 00       	mov    ebx,0x18
   69216:	89 af b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],ebp
   6921c:	66 89 9f ba 01 00 00 	mov    WORD PTR [edi+0x1ba],bx
   69223:	e9 79 ba ff ff       	jmp    64ca1 <v34handshak+0x23b1>
   69228:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6922a: R_386_32	dsplibs_debug_level
   6922f:	76 0c                	jbe    6923d <v34handshak+0x694d>
   69231:	c7 04 24 14 ea 00 00 	mov    DWORD PTR [esp],0xea14
			69234: R_386_32	.rodata.str1.4
   69238:	e8 fc ff ff ff       	call   69239 <v34handshak+0x6949>
			69239: R_386_PC32	dsplibs_debug_printf
   6923d:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   69244:	bf 01 00 00 00       	mov    edi,0x1
   69249:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6924d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   69250:	e8 fc ff ff ff       	call   69251 <v34handshak+0x6961>
			69251: R_386_PC32	v34handshakinit
   69255:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6925c:	b8 01 00 00 00       	mov    eax,0x1
   69261:	66 89 81 e6 ab 00 00 	mov    WORD PTR [ecx+0xabe6],ax
   69268:	e9 62 97 ff ff       	jmp    629cf <v34handshak+0xdf>
   6926d:	0f b7 80 7e aa 00 00 	movzx  eax,WORD PTR [eax+0xaa7e]
   69274:	8d 0c 02             	lea    ecx,[edx+eax*1]
   69277:	66 89 8f 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],cx
   6927e:	e9 43 ef ff ff       	jmp    681c6 <v34handshak+0x58d6>
   69283:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			69285: R_386_32	dsplibs_debug_level
   69289:	e9 c6 ee ff ff       	jmp    68154 <v34handshak+0x5864>
   6928e:	98                   	cwde
   6928f:	c1 f8 02             	sar    eax,0x2
   69292:	66 89 86 86 aa 00 00 	mov    WORD PTR [esi+0xaa86],ax
   69299:	e9 5f ee ff ff       	jmp    680fd <v34handshak+0x580d>
   6929e:	81 fe 08 07 00 00    	cmp    esi,0x708
   692a4:	0f 85 f7 b9 ff ff    	jne    64ca1 <v34handshak+0x23b1>
   692aa:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   692ae:	b8 00 00 00 00       	mov    eax,0x0
			692af: R_386_32	hsine1800
   692b3:	b9 10 00 00 00       	mov    ecx,0x10
   692b8:	89 86 b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],eax
   692be:	66 89 8e ba 01 00 00 	mov    WORD PTR [esi+0x1ba],cx
   692c5:	e9 d7 b9 ff ff       	jmp    64ca1 <v34handshak+0x23b1>
   692ca:	31 c0                	xor    eax,eax
   692cc:	be 05 00 00 00       	mov    esi,0x5
   692d1:	bd 03 00 00 00       	mov    ebp,0x3
   692d6:	89 81 4c a2 00 00    	mov    DWORD PTR [ecx+0xa24c],eax
   692dc:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   692e0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   692e4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   692e7:	e8 fc ff ff ff       	call   692e8 <v34handshak+0x69f8>
			692e8: R_386_PC32	dftenergy
   692ec:	31 c0                	xor    eax,eax
   692ee:	31 d2                	xor    edx,edx
   692f0:	66 c7 04 1a 00 00    	mov    WORD PTR [edx+ebx*1],0x0
   692f6:	40                   	inc    eax
   692f7:	31 ed                	xor    ebp,ebp
   692f9:	89 6c 1a 04          	mov    DWORD PTR [edx+ebx*1+0x4],ebp
   692fd:	31 c9                	xor    ecx,ecx
   692ff:	98                   	cwde
   69300:	89 4c 1a 08          	mov    DWORD PTR [edx+ebx*1+0x8],ecx
   69304:	83 c2 2c             	add    edx,0x2c
   69307:	66 83 f8 03          	cmp    ax,0x3
   6930b:	7c e3                	jl     692f0 <v34handshak+0x6a00>
   6930d:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69314:	0f bf 82 4a a2 00 00 	movsx  eax,WORD PTR [edx+0xa24a]
   6931b:	83 f8 01             	cmp    eax,0x1
   6931e:	0f 84 61 17 00 00    	je     6aa85 <v34handshak+0x8195>
   69324:	83 f8 02             	cmp    eax,0x2
   69327:	0f 85 62 b7 ff ff    	jne    64a8f <v34handshak+0x219f>
   6932d:	0f b7 6b 38          	movzx  ebp,WORD PTR [ebx+0x38]
   69331:	0f bf 43 56          	movsx  eax,WORD PTR [ebx+0x56]
   69335:	39 c5                	cmp    ebp,eax
   69337:	0f 8e 35 37 00 00    	jle    6ca72 <v34handshak+0xa182>
   6933d:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   69344:	0f b7 8e 50 a2 00 00 	movzx  ecx,WORD PTR [esi+0xa250]
   6934b:	41                   	inc    ecx
   6934c:	66 89 8e 50 a2 00 00 	mov    WORD PTR [esi+0xa250],cx
   69353:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6935a:	0f b7 b1 54 a2 00 00 	movzx  esi,WORD PTR [ecx+0xa254]
   69361:	66 39 b1 50 a2 00 00 	cmp    WORD PTR [ecx+0xa250],si
   69368:	0f 85 21 b7 ff ff    	jne    64a8f <v34handshak+0x219f>
   6936e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			69370: R_386_32	dsplibs_debug_level
   69375:	76 0c                	jbe    69383 <v34handshak+0x6a93>
   69377:	c7 04 24 5c ea 00 00 	mov    DWORD PTR [esp],0xea5c
			6937a: R_386_32	.rodata.str1.4
   6937e:	e8 fc ff ff ff       	call   6937f <v34handshak+0x6a8f>
			6937f: R_386_PC32	dsplibs_debug_printf
   69383:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6938a:	31 d2                	xor    edx,edx
   6938c:	89 90 a0 a8 00 00    	mov    DWORD PTR [eax+0xa8a0],edx
   69392:	89 da                	mov    edx,ebx
   69394:	31 c0                	xor    eax,eax
   69396:	66 c7 42 28 50 00    	mov    WORD PTR [edx+0x28],0x50
   6939c:	40                   	inc    eax
   6939d:	98                   	cwde
   6939e:	66 c7 42 2a b8 0b    	mov    WORD PTR [edx+0x2a],0xbb8
   693a4:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   693a9:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   693b0:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   693b7:	83 c2 2c             	add    edx,0x2c
   693ba:	66 83 f8 02          	cmp    ax,0x2
   693be:	7e d6                	jle    69396 <v34handshak+0x6aa6>
   693c0:	66 c7 43 02 00 06    	mov    WORD PTR [ebx+0x2],0x600
   693c6:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   693cd:	31 d2                	xor    edx,edx
   693cf:	66 c7 43 2e 00 08    	mov    WORD PTR [ebx+0x2e],0x800
   693d5:	be 01 00 00 00       	mov    esi,0x1
   693da:	31 ed                	xor    ebp,ebp
   693dc:	66 c7 43 5a 00 0a    	mov    WORD PTR [ebx+0x5a],0xa00
   693e2:	b9 09 00 00 00       	mov    ecx,0x9
   693e7:	bb 03 00 00 00       	mov    ebx,0x3
   693ec:	66 89 b0 4a a2 00 00 	mov    WORD PTR [eax+0xa24a],si
   693f3:	66 89 90 50 a2 00 00 	mov    WORD PTR [eax+0xa250],dx
   693fa:	0f b7 b0 88 35 00 00 	movzx  esi,WORD PTR [eax+0x3588]
   69401:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   69408:	66 89 88 54 a2 00 00 	mov    WORD PTR [eax+0xa254],cx
   6940f:	89 c1                	mov    ecx,eax
   69411:	83 ce 02             	or     esi,0x2
   69414:	89 a8 4c a2 00 00    	mov    DWORD PTR [eax+0xa24c],ebp
   6941a:	66 83 fa 2e          	cmp    dx,0x2e
   6941e:	66 89 98 52 a2 00 00 	mov    WORD PTR [eax+0xa252],bx
   69425:	66 89 b0 88 35 00 00 	mov    WORD PTR [eax+0x3588],si
   6942c:	74 7a                	je     694a8 <v34handshak+0x6bb8>
   6942e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			69430: R_386_32	dsplibs_debug_level
   69435:	76 5e                	jbe    69495 <v34handshak+0x6ba5>
   69437:	0f bf b0 78 aa 00 00 	movsx  esi,WORD PTR [eax+0xaa78]
   6943e:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   69442:	0f bf a8 a2 2a 00 00 	movsx  ebp,WORD PTR [eax+0x2aa2]
   69449:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6944d:	0f bf 98 94 35 00 00 	movsx  ebx,WORD PTR [eax+0x3594]
   69454:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			69457: R_386_32	.data
   6945b:	8b 1d b8 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cb8
			6945d: R_386_32	.data
   69461:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   69465:	0f bf b1 96 35 00 00 	movsx  esi,WORD PTR [ecx+0x3596]
   6946c:	0f bf ca             	movsx  ecx,dx
   6946f:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			69472: R_386_32	.data
   69476:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6947a:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6947d: R_386_32	.data
   69481:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   69485:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			69488: R_386_32	.rodata.str1.4
   6948c:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   69490:	e8 fc ff ff ff       	call   69491 <v34handshak+0x6ba1>
			69491: R_386_PC32	dsplibs_debug_printf
   69495:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6949c:	b9 2e 00 00 00       	mov    ecx,0x2e
   694a1:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   694a8:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   694af:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   694b6:	66 83 fa 2b          	cmp    dx,0x2b
   694ba:	74 7a                	je     69536 <v34handshak+0x6c46>
   694bc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			694be: R_386_32	dsplibs_debug_level
   694c3:	76 5e                	jbe    69523 <v34handshak+0x6c33>
   694c5:	0f bf 8e 78 aa 00 00 	movsx  ecx,WORD PTR [esi+0xaa78]
   694cc:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   694d0:	0f bf ae a2 2a 00 00 	movsx  ebp,WORD PTR [esi+0x2aa2]
   694d7:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   694db:	8b 2d ac 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cac
			694dd: R_386_32	.data
   694e1:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   694e8:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			694eb: R_386_32	.data
   694ef:	0f bf da             	movsx  ebx,dx
   694f2:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   694f6:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			694f9: R_386_32	.data
   694fd:	0f bf 8e 96 35 00 00 	movsx  ecx,WORD PTR [esi+0x3596]
   69504:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69508:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6950c:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6950f: R_386_32	.rodata.str1.4
   69513:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			69516: R_386_32	.data
   6951a:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6951e:	e8 fc ff ff ff       	call   6951f <v34handshak+0x6c2f>
			6951f: R_386_PC32	dsplibs_debug_printf
   69523:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6952a:	ba 2b 00 00 00       	mov    edx,0x2b
   6952f:	66 89 96 94 35 00 00 	mov    WORD PTR [esi+0x3594],dx
   69536:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6953d:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   69544:	66 83 fa 3c          	cmp    dx,0x3c
   69548:	74 7a                	je     695c4 <v34handshak+0x6cd4>
   6954a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6954c: R_386_32	dsplibs_debug_level
   69551:	76 5e                	jbe    695b1 <v34handshak+0x6cc1>
   69553:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   6955a:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6955e:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   69565:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   69569:	8b 2d f0 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cf0
			6956b: R_386_32	.data
   6956f:	0f bf 99 92 35 00 00 	movsx  ebx,WORD PTR [ecx+0x3592]
   69576:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			69579: R_386_32	.data
   6957d:	0f bf da             	movsx  ebx,dx
   69580:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   69584:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			69587: R_386_32	.data
   6958b:	0f bf b1 94 35 00 00 	movsx  esi,WORD PTR [ecx+0x3594]
   69592:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69596:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6959a:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6959d: R_386_32	.rodata.str1.4
   695a1:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			695a4: R_386_32	.data
   695a8:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   695ac:	e8 fc ff ff ff       	call   695ad <v34handshak+0x6cbd>
			695ad: R_386_PC32	dsplibs_debug_printf
   695b1:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   695b8:	b9 3c 00 00 00       	mov    ecx,0x3c
   695bd:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   695c4:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   695cb:	66 83 be 8c 35 00 00 	cmp    WORD PTR [esi+0x358c],0x1
   695d2:	01 
   695d3:	76 09                	jbe    695de <v34handshak+0x6cee>
   695d5:	31 c0                	xor    eax,eax
   695d7:	66 89 86 8c 35 00 00 	mov    WORD PTR [esi+0x358c],ax
   695de:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   695e5:	31 c9                	xor    ecx,ecx
   695e7:	31 d2                	xor    edx,edx
   695e9:	be ff ff ff ff       	mov    esi,0xffffffff
   695ee:	31 db                	xor    ebx,ebx
   695f0:	66 89 8d a2 2a 00 00 	mov    WORD PTR [ebp+0x2aa2],cx
   695f7:	66 89 95 78 aa 00 00 	mov    WORD PTR [ebp+0xaa78],dx
   695fe:	66 89 b5 e2 aa 00 00 	mov    WORD PTR [ebp+0xaae2],si
   69605:	66 89 9d e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],bx
   6960c:	e9 7e b4 ff ff       	jmp    64a8f <v34handshak+0x219f>
   69611:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   69615:	89 de                	mov    esi,ebx
   69617:	ba 19 00 00 00       	mov    edx,0x19
   6961c:	81 c6 20 a3 00 00    	add    esi,0xa320
   69622:	bd 02 00 00 00       	mov    ebp,0x2
   69627:	8b b9 38 02 00 00    	mov    edi,DWORD PTR [ecx+0x238]
   6962d:	89 bb cc aa 00 00    	mov    DWORD PTR [ebx+0xaacc],edi
   69633:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69637:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6963b:	89 34 24             	mov    DWORD PTR [esp],esi
   6963e:	e8 fc ff ff ff       	call   6963f <v34handshak+0x6d4f>
			6963f: R_386_PC32	dftenergy
   69643:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			69645: R_386_32	dsplibs_debug_level
   6964a:	76 1b                	jbe    69667 <v34handshak+0x6d77>
   6964c:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			6964f: R_386_32	.rodata.str1.4
   69653:	31 c0                	xor    eax,eax
   69655:	bb 60 09 00 00       	mov    ebx,0x960
   6965a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6965e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   69662:	e8 fc ff ff ff       	call   69663 <v34handshak+0x6d73>
			69663: R_386_PC32	dsplibs_debug_printf
   69667:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   6966b:	ba 04 00 00 00       	mov    edx,0x4
   69670:	b8 80 3e 00 00       	mov    eax,0x3e80
   69675:	b9 80 3e 00 00       	mov    ecx,0x3e80
   6967a:	bb 80 3e 00 00       	mov    ebx,0x3e80
   6967f:	bf 40 1f 00 00       	mov    edi,0x1f40
   69684:	0f b7 ae 22 01 00 00 	movzx  ebp,WORD PTR [esi+0x122]
   6968b:	66 89 96 28 01 00 00 	mov    WORD PTR [esi+0x128],dx
   69692:	0f b7 96 64 02 00 00 	movzx  edx,WORD PTR [esi+0x264]
   69699:	66 89 86 b0 01 00 00 	mov    WORD PTR [esi+0x1b0],ax
   696a0:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   696a7:	81 cd 00 08 00 00    	or     ebp,0x800
   696ad:	66 89 9e ae 01 00 00 	mov    WORD PTR [esi+0x1ae],bx
   696b4:	66 89 8e be 01 00 00 	mov    WORD PTR [esi+0x1be],cx
   696bb:	66 89 be ac 01 00 00 	mov    WORD PTR [esi+0x1ac],di
   696c2:	66 89 ae 22 01 00 00 	mov    WORD PTR [esi+0x122],bp
   696c9:	66 89 96 36 01 00 00 	mov    WORD PTR [esi+0x136],dx
   696d0:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   696d7:	66 83 f9 3c          	cmp    cx,0x3c
   696db:	74 25                	je     69702 <v34handshak+0x6e12>
   696dd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			696df: R_386_32	dsplibs_debug_level
   696e4:	0f 87 a9 33 00 00    	ja     6ca93 <v34handshak+0xa1a3>
   696ea:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   696f1:	b8 3c 00 00 00       	mov    eax,0x3c
   696f6:	66 89 81 96 35 00 00 	mov    WORD PTR [ecx+0x3596],ax
   696fd:	b9 3c 00 00 00       	mov    ecx,0x3c
   69702:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69709:	bd ff ff ff ff       	mov    ebp,0xffffffff
   6970e:	31 f6                	xor    esi,esi
   69710:	66 89 aa e2 aa 00 00 	mov    WORD PTR [edx+0xaae2],bp
   69717:	66 89 b2 e0 aa 00 00 	mov    WORD PTR [edx+0xaae0],si
   6971e:	e9 ce 93 ff ff       	jmp    62af1 <v34handshak+0x201>
   69723:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6972a:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   69731:	e9 bb 93 ff ff       	jmp    62af1 <v34handshak+0x201>
   69736:	a1 00 00 00 00       	mov    eax,ds:0x0
			69737: R_386_32	dsplibs_debug_level
   6973b:	e9 a0 d4 ff ff       	jmp    66be0 <v34handshak+0x42f0>
   69740:	81 fb 65 0d 00 00    	cmp    ebx,0xd65
   69746:	0f 85 25 b5 ff ff    	jne    64c71 <v34handshak+0x2381>
   6974c:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   69750:	bf 80 3e 00 00       	mov    edi,0x3e80
   69755:	bb c0 2b 00 00       	mov    ebx,0x2bc0
   6975a:	b9 c0 2b 00 00       	mov    ecx,0x2bc0
   6975f:	66 89 b8 b0 01 00 00 	mov    WORD PTR [eax+0x1b0],di
   69766:	66 89 98 ae 01 00 00 	mov    WORD PTR [eax+0x1ae],bx
   6976d:	66 89 88 be 01 00 00 	mov    WORD PTR [eax+0x1be],cx
   69774:	bd 40 1f 00 00       	mov    ebp,0x1f40
   69779:	66 89 a8 ac 01 00 00 	mov    WORD PTR [eax+0x1ac],bp
   69780:	e9 ec b4 ff ff       	jmp    64c71 <v34handshak+0x2381>
   69785:	0f bf 99 78 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa78]
   6978c:	be 00 06 00 00       	mov    esi,0x600
   69791:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   69795:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   69799:	8b 1d cc 6c 00 00    	mov    ebx,DWORD PTR ds:0x6ccc
			6979b: R_386_32	.data
   6979f:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   697a6:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			697a9: R_386_32	.data
   697ad:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   697b1:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   697b8:	8b 0d d0 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cd0
			697ba: R_386_32	.data
   697be:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   697c2:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			697c5: R_386_32	.rodata.str1.4
   697c9:	8b 14 bd 00 6c 00 00 	mov    edx,DWORD PTR [edi*4+0x6c00]
			697cc: R_386_32	.data
   697d0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   697d4:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   697d8:	e8 fc ff ff ff       	call   697d9 <v34handshak+0x6ee9>
			697d9: R_386_PC32	dsplibs_debug_printf
   697dd:	e9 3d 95 ff ff       	jmp    62d1f <v34handshak+0x42f>
   697e2:	8b b9 f0 ab 00 00    	mov    edi,DWORD PTR [ecx+0xabf0]
   697e8:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   697ec:	8b 81 ec ab 00 00    	mov    eax,DWORD PTR [ecx+0xabec]
   697f2:	c7 04 24 9c ea 00 00 	mov    DWORD PTR [esp],0xea9c
			697f5: R_386_32	.rodata.str1.4
   697f9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   697fd:	e8 fc ff ff ff       	call   697fe <v34handshak+0x6f0e>
			697fe: R_386_PC32	dsplibs_debug_printf
   69802:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   69809:	0f b7 95 96 35 00 00 	movzx  edx,WORD PTR [ebp+0x3596]
   69810:	e9 90 d5 ff ff       	jmp    66da5 <v34handshak+0x44b5>
   69815:	8b 86 30 01 00 00    	mov    eax,DWORD PTR [esi+0x130]
   6981b:	89 f3                	mov    ebx,esi
   6981d:	89 f9                	mov    ecx,edi
   6981f:	89 34 24             	mov    DWORD PTR [esp],esi
   69822:	81 c1 64 35 00 00    	add    ecx,0x3564
   69828:	81 c3 0c 01 00 00    	add    ebx,0x10c
   6982e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   69832:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   69836:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6983a:	e8 fc ff ff ff       	call   6983b <v34handshak+0x6f4b>
			6983b: R_386_PC32	tone_detect
   6983f:	66 85 c0             	test   ax,ax
   69842:	0f 84 dc 16 00 00    	je     6af24 <v34handshak+0x8634>
   69848:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6984a: R_386_32	dsplibs_debug_level
   6984f:	76 22                	jbe    69873 <v34handshak+0x6f83>
   69851:	0f bf 97 a2 2a 00 00 	movsx  edx,WORD PTR [edi+0x2aa2]
   69858:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6985c:	0f bf be 36 01 00 00 	movsx  edi,WORD PTR [esi+0x136]
   69863:	c7 04 24 d0 ea 00 00 	mov    DWORD PTR [esp],0xead0
			69866: R_386_32	.rodata.str1.4
   6986a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6986e:	e8 fc ff ff ff       	call   6986f <v34handshak+0x6f7f>
			6986f: R_386_PC32	dsplibs_debug_printf
   69873:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6987a:	66 83 b8 9c 35 00 00 	cmp    WORD PTR [eax+0x359c],0x65
   69881:	65 
   69882:	0f 84 b0 18 00 00    	je     6b138 <v34handshak+0x8848>
   69888:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6988f:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   69896:	66 83 fa 3c          	cmp    dx,0x3c
   6989a:	74 20                	je     698bc <v34handshak+0x6fcc>
   6989c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6989e: R_386_32	dsplibs_debug_level
   698a3:	0f 87 b6 40 00 00    	ja     6d95f <v34handshak+0xb06f>
   698a9:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   698b0:	ba 3c 00 00 00       	mov    edx,0x3c
   698b5:	66 89 97 96 35 00 00 	mov    WORD PTR [edi+0x3596],dx
   698bc:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   698c3:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   698ca:	66 83 fa 30          	cmp    dx,0x30
   698ce:	74 20                	je     698f0 <v34handshak+0x7000>
   698d0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			698d2: R_386_32	dsplibs_debug_level
   698d7:	0f 87 62 64 00 00    	ja     6fd3f <v34handshak+0xd44f>
   698dd:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   698e4:	ba 30 00 00 00       	mov    edx,0x30
   698e9:	66 89 91 92 35 00 00 	mov    WORD PTR [ecx+0x3592],dx
   698f0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   698f7:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   698fe:	66 83 fa 2b          	cmp    dx,0x2b
   69902:	74 20                	je     69924 <v34handshak+0x7034>
   69904:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			69906: R_386_32	dsplibs_debug_level
   6990b:	0f 87 a4 63 00 00    	ja     6fcb5 <v34handshak+0xd3c5>
   69911:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69918:	be 2b 00 00 00       	mov    esi,0x2b
   6991d:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   69924:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   69928:	31 ed                	xor    ebp,ebp
   6992a:	31 f6                	xor    esi,esi
   6992c:	31 d2                	xor    edx,edx
   6992e:	bb 06 00 00 00       	mov    ebx,0x6
   69933:	0f b7 81 22 01 00 00 	movzx  eax,WORD PTR [ecx+0x122]
   6993a:	0f b7 b9 64 02 00 00 	movzx  edi,WORD PTR [ecx+0x264]
   69941:	0d 00 02 00 00       	or     eax,0x200
   69946:	66 89 81 22 01 00 00 	mov    WORD PTR [ecx+0x122],ax
   6994d:	31 c0                	xor    eax,eax
   6994f:	66 89 b9 36 01 00 00 	mov    WORD PTR [ecx+0x136],di
   69956:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6995d:	31 ff                	xor    edi,edi
   6995f:	66 89 a9 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],bp
   69966:	66 89 b1 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],si
   6996d:	66 89 91 dc aa 00 00 	mov    WORD PTR [ecx+0xaadc],dx
   69974:	66 89 99 de aa 00 00 	mov    WORD PTR [ecx+0xaade],bx
   6997b:	66 89 81 a2 2a 00 00 	mov    WORD PTR [ecx+0x2aa2],ax
   69982:	66 89 b9 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],di
   69989:	0f b7 89 96 35 00 00 	movzx  ecx,WORD PTR [ecx+0x3596]
   69990:	e9 5c 91 ff ff       	jmp    62af1 <v34handshak+0x201>
   69995:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   69999:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6999d:	ba 04 00 00 00       	mov    edx,0x4
   699a2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   699a6:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   699ad:	81 c7 0c 01 00 00    	add    edi,0x10c
   699b3:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   699b7:	05 20 a3 00 00       	add    eax,0xa320
   699bc:	89 04 24             	mov    DWORD PTR [esp],eax
   699bf:	e8 fc ff ff ff       	call   699c0 <v34handshak+0x70d0>
			699c0: R_386_PC32	dftupdate
   699c4:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   699c8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   699cf:	be 04 00 00 00       	mov    esi,0x4
   699d4:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   699d8:	81 c3 6c a7 00 00    	add    ebx,0xa76c
   699de:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   699e2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   699e5:	e8 fc ff ff ff       	call   699e6 <v34handshak+0x70f6>
			699e6: R_386_PC32	dftupdate
   699ea:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   699ee:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   699f5:	0f b7 a9 24 01 00 00 	movzx  ebp,WORD PTR [ecx+0x124]
   699fc:	45                   	inc    ebp
   699fd:	66 89 a9 24 01 00 00 	mov    WORD PTR [ecx+0x124],bp
   69a04:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   69a0b:	e9 e1 90 ff ff       	jmp    62af1 <v34handshak+0x201>
   69a10:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   69a14:	bb 80 3e 00 00       	mov    ebx,0x3e80
   69a19:	bd e0 2e 00 00       	mov    ebp,0x2ee0
   69a1e:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   69a23:	66 89 99 b0 01 00 00 	mov    WORD PTR [ecx+0x1b0],bx
   69a2a:	66 89 a9 ae 01 00 00 	mov    WORD PTR [ecx+0x1ae],bp
   69a31:	66 89 81 be 01 00 00 	mov    WORD PTR [ecx+0x1be],ax
   69a38:	bd 40 1f 00 00       	mov    ebp,0x1f40
   69a3d:	66 89 a9 ac 01 00 00 	mov    WORD PTR [ecx+0x1ac],bp
   69a44:	e9 28 b2 ff ff       	jmp    64c71 <v34handshak+0x2381>
   69a49:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   69a4f:	66 85 c9             	test   cx,cx
   69a52:	0f 8e 3e 2f 00 00    	jle    6c996 <v34handshak+0xa0a6>
   69a58:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   69a5b:	d3 e2                	shl    edx,cl
   69a5d:	66 89 4b 1a          	mov    WORD PTR [ebx+0x1a],cx
   69a61:	66 89 4b 28          	mov    WORD PTR [ebx+0x28],cx
   69a65:	09 f2                	or     edx,esi
   69a67:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   69a6a:	e9 40 e2 ff ff       	jmp    67caf <v34handshak+0x53bf>
   69a6f:	0f bf 86 78 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa78]
   69a76:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   69a7a:	0f bf ae a2 2a 00 00 	movsx  ebp,WORD PTR [esi+0x2aa2]
   69a81:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   69a85:	8b 2d f0 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cf0
			69a87: R_386_32	.data
   69a8b:	0f bf be 92 35 00 00 	movsx  edi,WORD PTR [esi+0x3592]
   69a92:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			69a95: R_386_32	.data
   69a99:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   69a9d:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   69aa4:	0f bf f2             	movsx  esi,dx
   69aa7:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			69aaa: R_386_32	.data
   69aae:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69ab2:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			69ab5: R_386_32	.data
   69ab9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   69abd:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			69ac0: R_386_32	.rodata.str1.4
   69ac4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   69ac8:	e8 fc ff ff ff       	call   69ac9 <v34handshak+0x71d9>
			69ac9: R_386_PC32	dsplibs_debug_printf
   69acd:	e9 9a e3 ff ff       	jmp    67e6c <v34handshak+0x557c>
   69ad2:	0f bf a8 78 aa 00 00 	movsx  ebp,WORD PTR [eax+0xaa78]
   69ad9:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   69ae0:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   69ae4:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   69aeb:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   69aef:	8b 3d a4 6c 00 00    	mov    edi,DWORD PTR ds:0x6ca4
			69af1: R_386_32	.data
   69af5:	0f bf 8e 94 35 00 00 	movsx  ecx,WORD PTR [esi+0x3594]
   69afc:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			69aff: R_386_32	.data
   69b03:	0f bf ca             	movsx  ecx,dx
   69b06:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   69b0a:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			69b0d: R_386_32	.data
   69b11:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   69b18:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   69b1c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   69b20:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			69b23: R_386_32	.rodata.str1.4
   69b27:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			69b2a: R_386_32	.data
   69b2e:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   69b32:	e8 fc ff ff ff       	call   69b33 <v34handshak+0x7243>
			69b33: R_386_PC32	dsplibs_debug_printf
   69b37:	e9 64 e3 ff ff       	jmp    67ea0 <v34handshak+0x55b0>
   69b3c:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   69b43:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   69b4a:	e9 a2 8f ff ff       	jmp    62af1 <v34handshak+0x201>
   69b4f:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   69b53:	bb 00 00 00 00       	mov    ebx,0x0
			69b54: R_386_32	hsine1680
   69b58:	b8 28 00 00 00       	mov    eax,0x28
   69b5d:	89 9e b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],ebx
   69b63:	66 89 86 ba 01 00 00 	mov    WORD PTR [esi+0x1ba],ax
   69b6a:	e9 32 b1 ff ff       	jmp    64ca1 <v34handshak+0x23b1>
   69b6f:	0f bf 86 78 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa78]
   69b76:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   69b7a:	a1 8c 6c 00 00       	mov    eax,ds:0x6c8c
			69b7b: R_386_32	.data
   69b7f:	0f bf 8e a2 2a 00 00 	movsx  ecx,WORD PTR [esi+0x2aa2]
   69b86:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   69b8a:	0f bf ca             	movsx  ecx,dx
   69b8d:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   69b94:	8b 2c 9d 00 6c 00 00 	mov    ebp,DWORD PTR [ebx*4+0x6c00]
			69b97: R_386_32	.data
   69b9b:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			69b9e: R_386_32	.data
   69ba2:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   69ba6:	0f bf be 96 35 00 00 	movsx  edi,WORD PTR [esi+0x3596]
   69bad:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   69bb1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   69bb5:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			69bb8: R_386_32	.rodata.str1.4
   69bbc:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			69bbf: R_386_32	.data
   69bc3:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   69bc7:	e8 fc ff ff ff       	call   69bc8 <v34handshak+0x72d8>
			69bc8: R_386_PC32	dsplibs_debug_printf
   69bcc:	e9 64 b2 ff ff       	jmp    64e35 <v34handshak+0x2545>
   69bd1:	0f bf 99 78 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa78]
   69bd8:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   69bdc:	8b 1d ac 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cac
			69bde: R_386_32	.data
   69be2:	0f bf 81 a2 2a 00 00 	movsx  eax,WORD PTR [ecx+0x2aa2]
   69be9:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   69bed:	0f bf c2             	movsx  eax,dx
   69bf0:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   69bf7:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			69bfa: R_386_32	.data
   69bfe:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			69c01: R_386_32	.data
   69c05:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   69c09:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   69c10:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   69c14:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   69c18:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			69c1b: R_386_32	.rodata.str1.4
   69c1f:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			69c22: R_386_32	.data
   69c26:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   69c2a:	e8 fc ff ff ff       	call   69c2b <v34handshak+0x733b>
			69c2b: R_386_PC32	dsplibs_debug_printf
   69c2f:	e9 04 e2 ff ff       	jmp    67e38 <v34handshak+0x5548>
   69c34:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   69c38:	b9 00 00 00 00       	mov    ecx,0x0
			69c39: R_386_32	hsine1920
   69c3d:	b8 05 00 00 00       	mov    eax,0x5
   69c42:	89 8e b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],ecx
   69c48:	e9 16 ff ff ff       	jmp    69b63 <v34handshak+0x7273>
   69c4d:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   69c51:	bf 80 3e 00 00       	mov    edi,0x3e80
   69c56:	bb 80 3e 00 00       	mov    ebx,0x3e80
   69c5b:	b8 80 3e 00 00       	mov    eax,0x3e80
   69c60:	66 89 b9 b0 01 00 00 	mov    WORD PTR [ecx+0x1b0],di
   69c67:	66 89 99 ae 01 00 00 	mov    WORD PTR [ecx+0x1ae],bx
   69c6e:	66 89 81 be 01 00 00 	mov    WORD PTR [ecx+0x1be],ax
   69c75:	e9 be fd ff ff       	jmp    69a38 <v34handshak+0x7148>
   69c7a:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   69c7e:	bf 04 00 00 00       	mov    edi,0x4
   69c83:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   69c87:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   69c8b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   69c92:	81 c3 0c 01 00 00    	add    ebx,0x10c
   69c98:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   69c9c:	81 c7 20 a3 00 00    	add    edi,0xa320
   69ca2:	89 3c 24             	mov    DWORD PTR [esp],edi
   69ca5:	e8 fc ff ff ff       	call   69ca6 <v34handshak+0x73b6>
			69ca6: R_386_PC32	dftupdate
   69caa:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   69cae:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   69cb5:	be 04 00 00 00       	mov    esi,0x4
   69cba:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   69cbe:	81 c5 6c a7 00 00    	add    ebp,0xa76c
   69cc4:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   69cc8:	bb 02 00 00 00       	mov    ebx,0x2
   69ccd:	89 2c 24             	mov    DWORD PTR [esp],ebp
   69cd0:	31 f6                	xor    esi,esi
   69cd2:	e8 fc ff ff ff       	call   69cd3 <v34handshak+0x73e3>
			69cd3: R_386_PC32	dftupdate
   69cd7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   69cda:	b8 06 00 00 00       	mov    eax,0x6
   69cdf:	b9 04 00 00 00       	mov    ecx,0x4
   69ce4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   69ce8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   69cec:	e8 fc ff ff ff       	call   69ced <v34handshak+0x73fd>
			69ced: R_386_PC32	dftenergy
   69cf1:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   69cf5:	ba 04 00 00 00       	mov    edx,0x4
   69cfa:	31 db                	xor    ebx,ebx
   69cfc:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   69d00:	89 3c 24             	mov    DWORD PTR [esp],edi
   69d03:	e8 fc ff ff ff       	call   69d04 <v34handshak+0x7414>
			69d04: R_386_PC32	dftenergy
   69d08:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   69d0f:	31 c0                	xor    eax,eax
   69d11:	31 c9                	xor    ecx,ecx
   69d13:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69d1a:	89 b5 bc aa 00 00    	mov    DWORD PTR [ebp+0xaabc],esi
   69d20:	31 f6                	xor    esi,esi
   69d22:	89 85 c0 aa 00 00    	mov    DWORD PTR [ebp+0xaac0],eax
   69d28:	0f b7 aa 78 a7 00 00 	movzx  ebp,WORD PTR [edx+0xa778]
   69d2f:	0f b7 82 2c a3 00 00 	movzx  eax,WORD PTR [edx+0xa32c]
   69d36:	83 c2 2c             	add    edx,0x2c
   69d39:	01 e9                	add    ecx,ebp
   69d3b:	8d 6b 01             	lea    ebp,[ebx+0x1]
   69d3e:	c1 e0 08             	shl    eax,0x8
   69d41:	0f bf dd             	movsx  ebx,bp
   69d44:	01 c6                	add    esi,eax
   69d46:	66 83 fb 03          	cmp    bx,0x3
   69d4a:	7e dc                	jle    69d28 <v34handshak+0x7438>
   69d4c:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   69d53:	85 c9                	test   ecx,ecx
   69d55:	89 b3 c0 aa 00 00    	mov    DWORD PTR [ebx+0xaac0],esi
   69d5b:	89 8b bc aa 00 00    	mov    DWORD PTR [ebx+0xaabc],ecx
   69d61:	0f 84 a4 0c 00 00    	je     6aa0b <v34handshak+0x811b>
   69d67:	89 ca                	mov    edx,ecx
   69d69:	d1 ea                	shr    edx,1
   69d6b:	8d 04 16             	lea    eax,[esi+edx*1]
   69d6e:	31 d2                	xor    edx,edx
   69d70:	f7 f1                	div    ecx
   69d72:	89 83 c8 aa 00 00    	mov    DWORD PTR [ebx+0xaac8],eax
   69d78:	89 fa                	mov    edx,edi
   69d7a:	b9 01 00 00 00       	mov    ecx,0x1
   69d7f:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   69d84:	89 cf                	mov    edi,ecx
   69d86:	8d 59 01             	lea    ebx,[ecx+0x1]
   69d89:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   69d90:	c1 e7 08             	shl    edi,0x8
   69d93:	0f bf cb             	movsx  ecx,bx
   69d96:	66 89 7a 02          	mov    WORD PTR [edx+0x2],di
   69d9a:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   69da1:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
   69da8:	c7 42 18 00 00 00 00 	mov    DWORD PTR [edx+0x18],0x0
   69daf:	c7 42 1c 00 00 00 00 	mov    DWORD PTR [edx+0x1c],0x0
   69db6:	c7 42 20 00 00 00 00 	mov    DWORD PTR [edx+0x20],0x0
   69dbd:	c7 42 24 00 00 00 00 	mov    DWORD PTR [edx+0x24],0x0
   69dc4:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   69dcb:	83 c2 2c             	add    edx,0x2c
   69dce:	66 83 f9 19          	cmp    cx,0x19
   69dd2:	7e ab                	jle    69d7f <v34handshak+0x748f>
   69dd4:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   69ddb:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   69de2:	e9 0a 8d ff ff       	jmp    62af1 <v34handshak+0x201>
   69de7:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   69dee:	66 89 8d 78 aa 00 00 	mov    WORD PTR [ebp+0xaa78],cx
   69df5:	e9 af ad ff ff       	jmp    64ba9 <v34handshak+0x22b9>
   69dfa:	0f bf b8 78 aa 00 00 	movsx  edi,WORD PTR [eax+0xaa78]
   69e01:	31 f6                	xor    esi,esi
   69e03:	89 c3                	mov    ebx,eax
   69e05:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   69e09:	8b 35 38 6d 00 00    	mov    esi,DWORD PTR ds:0x6d38
			69e0b: R_386_32	.data
   69e0f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   69e13:	0f bf 80 92 35 00 00 	movsx  eax,WORD PTR [eax+0x3592]
   69e1a:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			69e1d: R_386_32	.data
   69e21:	0f bf c2             	movsx  eax,dx
   69e24:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   69e28:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			69e2b: R_386_32	.data
   69e2f:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   69e36:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   69e3a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   69e3e:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			69e41: R_386_32	.rodata.str1.4
   69e45:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			69e48: R_386_32	.data
   69e4c:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   69e50:	e8 fc ff ff ff       	call   69e51 <v34handshak+0x7561>
			69e51: R_386_PC32	dsplibs_debug_printf
   69e55:	e9 a7 af ff ff       	jmp    64e01 <v34handshak+0x2511>
   69e5a:	0f bf 87 78 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa78]
   69e61:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   69e65:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   69e6c:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   69e70:	8b 2d 54 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c54
			69e72: R_386_32	.data
   69e76:	0f bf b7 92 35 00 00 	movsx  esi,WORD PTR [edi+0x3592]
   69e7d:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			69e80: R_386_32	.data
   69e84:	0f bf f2             	movsx  esi,dx
   69e87:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   69e8b:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			69e8e: R_386_32	.data
   69e92:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   69e99:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69e9d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   69ea1:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			69ea4: R_386_32	.rodata.str1.4
   69ea8:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			69eab: R_386_32	.data
   69eaf:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   69eb3:	e8 fc ff ff ff       	call   69eb4 <v34handshak+0x75c4>
			69eb4: R_386_PC32	dsplibs_debug_printf
   69eb8:	0f b7 8f 84 aa 00 00 	movzx  ecx,WORD PTR [edi+0xaa84]
   69ebf:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			69ec1: R_386_32	dsplibs_debug_level
   69ec5:	e9 77 e2 ff ff       	jmp    68141 <v34handshak+0x5851>
   69eca:	0f b7 81 a6 35 00 00 	movzx  eax,WORD PTR [ecx+0x35a6]
   69ed1:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   69ed5:	66 89 83 a4 03 00 00 	mov    WORD PTR [ebx+0x3a4],ax
   69edc:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   69ee3:	66 83 fa 14          	cmp    dx,0x14
   69ee7:	0f 84 49 d3 ff ff    	je     67236 <v34handshak+0x4946>
   69eed:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			69eef: R_386_32	dsplibs_debug_level
   69ef4:	76 5e                	jbe    69f54 <v34handshak+0x7664>
   69ef6:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   69efd:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   69f01:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   69f08:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   69f0c:	8b 3d 50 6c 00 00    	mov    edi,DWORD PTR ds:0x6c50
			69f0e: R_386_32	.data
   69f12:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   69f19:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			69f1c: R_386_32	.data
   69f20:	0f bf ea             	movsx  ebp,dx
   69f23:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   69f27:	0f bf 99 94 35 00 00 	movsx  ebx,WORD PTR [ecx+0x3594]
   69f2e:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			69f31: R_386_32	.data
   69f35:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   69f39:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			69f3c: R_386_32	.rodata.str1.4
   69f40:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			69f43: R_386_32	.data
   69f47:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   69f4b:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   69f4f:	e8 fc ff ff ff       	call   69f50 <v34handshak+0x7660>
			69f50: R_386_PC32	dsplibs_debug_printf
   69f54:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69f5b:	b9 14 00 00 00       	mov    ecx,0x14
   69f60:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   69f67:	e9 ca d2 ff ff       	jmp    67236 <v34handshak+0x4946>
   69f6c:	0f bf 81 78 aa 00 00 	movsx  eax,WORD PTR [ecx+0xaa78]
   69f73:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   69f77:	0f bf b1 a2 2a 00 00 	movsx  esi,WORD PTR [ecx+0x2aa2]
   69f7e:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   69f82:	0f bf f2             	movsx  esi,dx
   69f85:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   69f8c:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			69f8f: R_386_32	.data
   69f93:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			69f96: R_386_32	.data
   69f9a:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   69f9e:	0f bf b9 94 35 00 00 	movsx  edi,WORD PTR [ecx+0x3594]
   69fa5:	8b 0d 50 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c50
			69fa7: R_386_32	.data
   69fab:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   69faf:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			69fb2: R_386_32	.rodata.str1.4
   69fb6:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			69fb9: R_386_32	.data
   69fbd:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   69fc1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   69fc5:	e8 fc ff ff ff       	call   69fc6 <v34handshak+0x76d6>
			69fc6: R_386_PC32	dsplibs_debug_printf
   69fca:	e9 cb e3 ff ff       	jmp    6839a <v34handshak+0x5aaa>
   69fcf:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   69fd3:	8b b2 48 02 00 00    	mov    esi,DWORD PTR [edx+0x248]
   69fd9:	85 f6                	test   esi,esi
   69fdb:	0f 84 0a e6 ff ff    	je     685eb <v34handshak+0x5cfb>
   69fe1:	8b 81 6c aa 00 00    	mov    eax,DWORD PTR [ecx+0xaa6c]
   69fe7:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   69fed:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   69ff3:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   69ff9:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   69fff:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   6a005:	e9 0c e6 ff ff       	jmp    68616 <v34handshak+0x5d26>
   6a00a:	0f bf 97 78 aa 00 00 	movsx  edx,WORD PTR [edi+0xaa78]
   6a011:	bd 0a 00 00 00       	mov    ebp,0xa
   6a016:	be 0a 00 00 00       	mov    esi,0xa
   6a01b:	66 89 af a2 2a 00 00 	mov    WORD PTR [edi+0x2aa2],bp
   6a022:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6a026:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   6a02a:	8b 15 60 6c 00 00    	mov    edx,DWORD PTR ds:0x6c60
			6a02c: R_386_32	.data
   6a030:	0f bf 9f 92 35 00 00 	movsx  ebx,WORD PTR [edi+0x3592]
   6a037:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6a03a: R_386_32	.data
   6a03e:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6a042:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6a049:	8b 3d d8 6c 00 00    	mov    edi,DWORD PTR ds:0x6cd8
			6a04b: R_386_32	.data
   6a04f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6a053:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6a056: R_386_32	.rodata.str1.4
   6a05a:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6a05d: R_386_32	.data
   6a061:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6a065:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6a069:	e8 fc ff ff ff       	call   6a06a <v34handshak+0x777a>
			6a06a: R_386_PC32	dsplibs_debug_printf
   6a06e:	e9 29 e5 ff ff       	jmp    6859c <v34handshak+0x5cac>
   6a073:	98                   	cwde
   6a074:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6a07b:	69 d8 ab 12 00 00    	imul   ebx,eax,0x12ab
   6a081:	c1 fb 0e             	sar    ebx,0xe
   6a084:	66 89 9f 86 aa 00 00 	mov    WORD PTR [edi+0xaa86],bx
   6a08b:	e9 6d e0 ff ff       	jmp    680fd <v34handshak+0x580d>
   6a090:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6a097:	0f b7 85 a2 35 00 00 	movzx  eax,WORD PTR [ebp+0x35a2]
   6a09e:	66 85 c0             	test   ax,ax
   6a0a1:	0f 84 2c 0a 00 00    	je     6aad3 <v34handshak+0x81e3>
   6a0a7:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6a0ab:	0f b7 8f 24 01 00 00 	movzx  ecx,WORD PTR [edi+0x124]
   6a0b2:	66 39 c1             	cmp    cx,ax
   6a0b5:	0f 8e d8 31 00 00    	jle    6d293 <v34handshak+0xa9a3>
   6a0bb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6a0bd: R_386_32	dsplibs_debug_level
   6a0c2:	0f 87 9f 75 00 00    	ja     71667 <v34handshak+0xed77>
   6a0c8:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6a0cf:	89 04 24             	mov    DWORD PTR [esp],eax
   6a0d2:	e8 fc ff ff ff       	call   6a0d3 <v34handshak+0x77e3>
			6a0d3: R_386_PC32	rxinit
   6a0d7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6a0d9: R_386_32	dsplibs_debug_level
   6a0dd:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6a0e4:	83 fa 01             	cmp    edx,0x1
   6a0e7:	0f bf 99 96 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa96]
   6a0ee:	0f bf b1 a8 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaaa8]
   6a0f5:	0f 87 4d 75 00 00    	ja     71648 <v34handshak+0xed58>
   6a0fb:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6a0ff:	bf 04 00 00 00       	mov    edi,0x4
   6a104:	81 fb f0 0a 00 00    	cmp    ebx,0xaf0
   6a10a:	66 89 bd 28 01 00 00 	mov    WORD PTR [ebp+0x128],di
   6a111:	0f 84 a0 74 00 00    	je     715b7 <v34handshak+0xecc7>
   6a117:	0f 8f 47 74 00 00    	jg     71564 <v34handshak+0xec74>
   6a11d:	81 fb 60 09 00 00    	cmp    ebx,0x960
   6a123:	0f 84 02 74 00 00    	je     7152b <v34handshak+0xec3b>
   6a129:	81 fb b7 0a 00 00    	cmp    ebx,0xab7
   6a12f:	0f 84 bd 73 00 00    	je     714f2 <v34handshak+0xec02>
   6a135:	81 fe 25 07 00 00    	cmp    esi,0x725
   6a13b:	0f 84 24 73 00 00    	je     71465 <v34handshak+0xeb75>
   6a141:	0f 8f e4 72 00 00    	jg     7142b <v34handshak+0xeb3b>
   6a147:	81 fe 90 06 00 00    	cmp    esi,0x690
   6a14d:	0f 84 50 43 00 00    	je     6e4a3 <v34handshak+0xbbb3>
   6a153:	0f 8f 1e 43 00 00    	jg     6e477 <v34handshak+0xbb87>
   6a159:	81 fe 40 06 00 00    	cmp    esi,0x640
   6a15f:	75 1b                	jne    6a17c <v34handshak+0x788c>
   6a161:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6a165:	bf 00 00 00 00       	mov    edi,0x0
			6a166: R_386_32	hsine1600
   6a16a:	be 06 00 00 00       	mov    esi,0x6
   6a16f:	89 bd b4 01 00 00    	mov    DWORD PTR [ebp+0x1b4],edi
   6a175:	66 89 b5 ba 01 00 00 	mov    WORD PTR [ebp+0x1ba],si
   6a17c:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6a180:	b9 00 20 00 00       	mov    ecx,0x2000
   6a185:	83 fa 01             	cmp    edx,0x1
   6a188:	0f b7 83 62 02 00 00 	movzx  eax,WORD PTR [ebx+0x262]
   6a18f:	66 89 8b 3a 01 00 00 	mov    WORD PTR [ebx+0x13a],cx
   6a196:	66 89 83 36 01 00 00 	mov    WORD PTR [ebx+0x136],ax
   6a19d:	0f 87 51 75 00 00    	ja     716f4 <v34handshak+0xee04>
   6a1a3:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6a1a7:	31 f6                	xor    esi,esi
   6a1a9:	b9 00 06 00 00       	mov    ecx,0x600
   6a1ae:	b8 0a 00 00 00       	mov    eax,0xa
   6a1b3:	31 d2                	xor    edx,edx
   6a1b5:	bd 08 00 00 00       	mov    ebp,0x8
   6a1ba:	0f b7 9f 22 01 00 00 	movzx  ebx,WORD PTR [edi+0x122]
   6a1c1:	81 e3 ff f0 ff ff    	and    ebx,0xfffff0ff
   6a1c7:	66 89 9f 22 01 00 00 	mov    WORD PTR [edi+0x122],bx
   6a1ce:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6a1d2:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a1d9:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6a1dd:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6a1e1:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6a1e5:	31 ed                	xor    ebp,ebp
   6a1e7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6a1eb:	8b 9e b0 aa 00 00    	mov    ebx,DWORD PTR [esi+0xaab0]
   6a1f1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6a1f5:	89 f3                	mov    ebx,esi
   6a1f7:	81 c3 64 35 00 00    	add    ebx,0x3564
   6a1fd:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6a200:	e8 fc ff ff ff       	call   6a201 <v34handshak+0x7911>
			6a201: R_386_PC32	detectorinit
   6a205:	0f b7 8f 22 01 00 00 	movzx  ecx,WORD PTR [edi+0x122]
   6a20c:	31 c0                	xor    eax,eax
   6a20e:	ba 00 06 00 00       	mov    edx,0x600
   6a213:	be 28 00 00 00       	mov    esi,0x28
   6a218:	81 c9 00 02 00 00    	or     ecx,0x200
   6a21e:	66 89 8f 22 01 00 00 	mov    WORD PTR [edi+0x122],cx
   6a225:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6a22c:	66 89 81 80 aa 00 00 	mov    WORD PTR [ecx+0xaa80],ax
   6a233:	b8 0a 00 00 00       	mov    eax,0xa
   6a238:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6a23c:	31 ed                	xor    ebp,ebp
   6a23e:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6a242:	31 f6                	xor    esi,esi
   6a244:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6a248:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6a24c:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6a250:	8b 91 b0 aa 00 00    	mov    edx,DWORD PTR [ecx+0xaab0]
   6a256:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6a259:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6a25d:	e8 fc ff ff ff       	call   6a25e <v34handshak+0x796e>
			6a25e: R_386_PC32	detectorinit
   6a262:	0f b7 9f 22 01 00 00 	movzx  ebx,WORD PTR [edi+0x122]
   6a269:	31 c0                	xor    eax,eax
   6a26b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6a272:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   6a276:	81 cb 00 02 00 00    	or     ebx,0x200
   6a27c:	66 89 9f 22 01 00 00 	mov    WORD PTR [edi+0x122],bx
   6a283:	66 89 b2 a2 35 00 00 	mov    WORD PTR [edx+0x35a2],si
   6a28a:	66 89 85 be 03 00 00 	mov    WORD PTR [ebp+0x3be],ax
   6a291:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6a298:	e9 54 88 ff ff       	jmp    62af1 <v34handshak+0x201>
   6a29d:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   6a2a4:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6a2a8:	0f bf ea             	movsx  ebp,dx
   6a2ab:	8b 15 ac 6c 00 00    	mov    edx,DWORD PTR ds:0x6cac
			6a2ad: R_386_32	.data
   6a2b1:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6a2b8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6a2bc:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6a2bf: R_386_32	.data
   6a2c3:	0f bf bb 92 35 00 00 	movsx  edi,WORD PTR [ebx+0x3592]
   6a2ca:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6a2ce:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6a2d2:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6a2d5: R_386_32	.rodata.str1.4
   6a2d9:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6a2dc: R_386_32	.data
   6a2e0:	0f bf f9             	movsx  edi,cx
   6a2e3:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			6a2e6: R_386_32	.data
   6a2ea:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6a2ee:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6a2f2:	e8 fc ff ff ff       	call   6a2f3 <v34handshak+0x7a03>
			6a2f3: R_386_PC32	dsplibs_debug_printf
   6a2f7:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   6a2fe:	a1 00 00 00 00       	mov    eax,ds:0x0
			6a2ff: R_386_32	dsplibs_debug_level
   6a303:	e9 f5 c8 ff ff       	jmp    66bfd <v34handshak+0x430d>
   6a308:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6a30f:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   6a316:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6a31a:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   6a321:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6a325:	8b 3d f0 6c 00 00    	mov    edi,DWORD PTR ds:0x6cf0
			6a327: R_386_32	.data
   6a32b:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   6a332:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			6a335: R_386_32	.data
   6a339:	0f bf f2             	movsx  esi,dx
   6a33c:	8b 14 b5 00 6c 00 00 	mov    edx,DWORD PTR [esi*4+0x6c00]
			6a33f: R_386_32	.data
   6a343:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6a347:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6a34e:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6a352:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6a356:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6a359: R_386_32	.rodata.str1.4
   6a35d:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6a360: R_386_32	.data
   6a364:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6a368:	e8 fc ff ff ff       	call   6a369 <v34handshak+0x7a79>
			6a369: R_386_PC32	dsplibs_debug_printf
   6a36d:	a1 00 00 00 00       	mov    eax,ds:0x0
			6a36e: R_386_32	dsplibs_debug_level
   6a372:	e9 a8 c8 ff ff       	jmp    66c1f <v34handshak+0x432f>
   6a377:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6a37b:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6a37f:	0f bf 9d 26 01 00 00 	movsx  ebx,WORD PTR [ebp+0x126]
   6a386:	0f b7 85 1c 01 00 00 	movzx  eax,WORD PTR [ebp+0x11c]
   6a38d:	83 e3 03             	and    ebx,0x3
   6a390:	c1 e3 0e             	shl    ebx,0xe
   6a393:	c1 e8 02             	shr    eax,0x2
   6a396:	09 c3                	or     ebx,eax
   6a398:	66 81 fb 9f 89       	cmp    bx,0x899f
   6a39d:	66 89 99 1c 01 00 00 	mov    WORD PTR [ecx+0x11c],bx
   6a3a4:	0f 85 74 d6 ff ff    	jne    67a1e <v34handshak+0x512e>
   6a3aa:	89 fa                	mov    edx,edi
   6a3ac:	31 f6                	xor    esi,esi
   6a3ae:	83 ca 10             	or     edx,0x10
   6a3b1:	66 89 b1 20 01 00 00 	mov    WORD PTR [ecx+0x120],si
   6a3b8:	89 d6                	mov    esi,edx
   6a3ba:	66 89 91 22 01 00 00 	mov    WORD PTR [ecx+0x122],dx
   6a3c1:	e9 58 d6 ff ff       	jmp    67a1e <v34handshak+0x512e>
   6a3c6:	83 f8 05             	cmp    eax,0x5
   6a3c9:	0f 85 72 ec ff ff    	jne    69041 <v34handshak+0x6751>
   6a3cf:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6a3d6:	66 83 ba e2 ab 00 00 	cmp    WORD PTR [edx+0xabe2],0x3
   6a3dd:	03 
   6a3de:	74 0c                	je     6a3ec <v34handshak+0x7afc>
   6a3e0:	b9 01 00 00 00       	mov    ecx,0x1
   6a3e5:	66 89 8a e2 ab 00 00 	mov    WORD PTR [edx+0xabe2],cx
   6a3ec:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6a3f3:	80 b8 f9 ab 00 00 00 	cmp    BYTE PTR [eax+0xabf9],0x0
   6a3fa:	0f 84 1b 60 00 00    	je     7041b <v34handshak+0xdb2b>
   6a400:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6a402: R_386_32	dsplibs_debug_level
   6a407:	76 0c                	jbe    6a415 <v34handshak+0x7b25>
   6a409:	c7 04 24 00 eb 00 00 	mov    DWORD PTR [esp],0xeb00
			6a40c: R_386_32	.rodata.str1.4
   6a410:	e8 fc ff ff ff       	call   6a411 <v34handshak+0x7b21>
			6a411: R_386_PC32	dsplibs_debug_printf
   6a415:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6a41c:	bd 03 00 00 00       	mov    ebp,0x3
   6a421:	89 af f0 ab 00 00    	mov    DWORD PTR [edi+0xabf0],ebp
   6a427:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6a42e:	8b 8f 6c aa 00 00    	mov    ecx,DWORD PTR [edi+0xaa6c]
   6a434:	89 fe                	mov    esi,edi
   6a436:	89 3c 24             	mov    DWORD PTR [esp],edi
   6a439:	81 c6 4c a9 00 00    	add    esi,0xa94c
   6a43f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6a443:	e8 fc ff ff ff       	call   6a444 <v34handshak+0x7b54>
			6a444: R_386_PC32	VPcmV34SetMohMessageBits
   6a448:	89 b7 6c aa 00 00    	mov    DWORD PTR [edi+0xaa6c],esi
   6a44e:	66 c7 46 14 ff ff    	mov    WORD PTR [esi+0x14],0xffff
   6a454:	66 c7 46 1a 00 00    	mov    WORD PTR [esi+0x1a],0x0
   6a45a:	66 c7 46 1e 00 00    	mov    WORD PTR [esi+0x1e],0x0
   6a460:	66 c7 46 22 00 00    	mov    WORD PTR [esi+0x22],0x0
   6a466:	66 c7 46 18 08 00    	mov    WORD PTR [esi+0x18],0x8
   6a46c:	66 c7 46 1c 08 00    	mov    WORD PTR [esi+0x1c],0x8
   6a472:	66 c7 46 16 01 00    	mov    WORD PTR [esi+0x16],0x1
   6a478:	c7 46 24 72 0f 00 00 	mov    DWORD PTR [esi+0x24],0xf72
   6a47f:	c7 46 2c 72 0f 00 00 	mov    DWORD PTR [esi+0x2c],0xf72
   6a486:	66 c7 46 28 0c 00    	mov    WORD PTR [esi+0x28],0xc
   6a48c:	66 c7 46 2a 0c 00    	mov    WORD PTR [esi+0x2a],0xc
   6a492:	66 c7 46 20 00 00    	mov    WORD PTR [esi+0x20],0x0
   6a498:	e9 41 ab ff ff       	jmp    64fde <v34handshak+0x26ee>
   6a49d:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a4a4:	0f bf 86 96 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa96]
   6a4ab:	69 c0 3d 02 00 00    	imul   eax,eax,0x23d
   6a4b1:	c1 f8 0e             	sar    eax,0xe
   6a4b4:	0f af c2             	imul   eax,edx
   6a4b7:	83 c0 1e             	add    eax,0x1e
   6a4ba:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6a4bc: R_386_32	dsplibs_debug_level
   6a4c1:	66 89 86 a2 35 00 00 	mov    WORD PTR [esi+0x35a2],ax
   6a4c8:	0f 87 a1 2d 00 00    	ja     6d26f <v34handshak+0xa97f>
   6a4ce:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6a4d5:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6a4dc:	e9 10 86 ff ff       	jmp    62af1 <v34handshak+0x201>
   6a4e1:	89 73 24             	mov    DWORD PTR [ebx+0x24],esi
   6a4e4:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6a4e8:	0f b7 b3 22 01 00 00 	movzx  esi,WORD PTR [ebx+0x122]
   6a4ef:	e9 2a d5 ff ff       	jmp    67a1e <v34handshak+0x512e>
   6a4f4:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   6a4f8:	0f b7 8e 22 01 00 00 	movzx  ecx,WORD PTR [esi+0x122]
   6a4ff:	0f b7 86 36 01 00 00 	movzx  eax,WORD PTR [esi+0x136]
   6a506:	81 c9 00 02 00 00    	or     ecx,0x200
   6a50c:	66 3d ff 34          	cmp    ax,0x34ff
   6a510:	66 89 8e 22 01 00 00 	mov    WORD PTR [esi+0x122],cx
   6a517:	0f 8f a4 09 00 00    	jg     6aec1 <v34handshak+0x85d1>
   6a51d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6a51f: R_386_32	dsplibs_debug_level
   6a523:	01 c0                	add    eax,eax
   6a525:	66 89 86 62 02 00 00 	mov    WORD PTR [esi+0x262],ax
   6a52c:	83 fa 01             	cmp    edx,0x1
   6a52f:	76 1b                	jbe    6a54c <v34handshak+0x7c5c>
   6a531:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6a535:	0f bf b7 36 01 00 00 	movsx  esi,WORD PTR [edi+0x136]
   6a53c:	c7 04 24 30 eb 00 00 	mov    DWORD PTR [esp],0xeb30
			6a53f: R_386_32	.rodata.str1.4
   6a543:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6a547:	e8 fc ff ff ff       	call   6a548 <v34handshak+0x7c58>
			6a548: R_386_PC32	dsplibs_debug_printf
   6a54c:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6a553:	31 c0                	xor    eax,eax
   6a555:	81 c1 20 a3 00 00    	add    ecx,0xa320
   6a55b:	89 ca                	mov    edx,ecx
   6a55d:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   6a562:	40                   	inc    eax
   6a563:	98                   	cwde
   6a564:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   6a56a:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   6a571:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   6a578:	83 c2 2c             	add    edx,0x2c
   6a57b:	66 83 f8 03          	cmp    ax,0x3
   6a57f:	7e dc                	jle    6a55d <v34handshak+0x7c6d>
   6a581:	66 c7 41 02 00 07    	mov    WORD PTR [ecx+0x2],0x700
   6a587:	b8 00 11 00 00       	mov    eax,0x1100
   6a58c:	66 89 81 86 00 00 00 	mov    WORD PTR [ecx+0x86],ax
   6a593:	31 c0                	xor    eax,eax
   6a595:	66 c7 41 2e 00 09    	mov    WORD PTR [ecx+0x2e],0x900
   6a59b:	66 c7 41 5a 00 0d    	mov    WORD PTR [ecx+0x5a],0xd00
   6a5a1:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6a5a8:	81 c1 6c a7 00 00    	add    ecx,0xa76c
   6a5ae:	89 ca                	mov    edx,ecx
   6a5b0:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   6a5b5:	40                   	inc    eax
   6a5b6:	98                   	cwde
   6a5b7:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   6a5bd:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   6a5c4:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   6a5cb:	83 c2 2c             	add    edx,0x2c
   6a5ce:	66 83 f8 03          	cmp    ax,0x3
   6a5d2:	7e dc                	jle    6a5b0 <v34handshak+0x7cc0>
   6a5d4:	66 c7 41 02 00 06    	mov    WORD PTR [ecx+0x2],0x600
   6a5da:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6a5e1:	bd 00 10 00 00       	mov    ebp,0x1000
   6a5e6:	66 c7 41 2e 00 08    	mov    WORD PTR [ecx+0x2e],0x800
   6a5ec:	66 c7 41 5a 00 0c    	mov    WORD PTR [ecx+0x5a],0xc00
   6a5f2:	66 89 a9 86 00 00 00 	mov    WORD PTR [ecx+0x86],bp
   6a5f9:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6a600:	e9 ec 84 ff ff       	jmp    62af1 <v34handshak+0x201>
   6a605:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   6a60c:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6a610:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   6a617:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6a61b:	8b 35 58 6d 00 00    	mov    esi,DWORD PTR ds:0x6d58
			6a61d: R_386_32	.data
   6a621:	0f bf 87 92 35 00 00 	movsx  eax,WORD PTR [edi+0x3592]
   6a628:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6a62b: R_386_32	.data
   6a62f:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6a633:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   6a63a:	0f bf fa             	movsx  edi,dx
   6a63d:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6a640: R_386_32	.data
   6a644:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6a648:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6a64b: R_386_32	.data
   6a64f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6a653:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6a656: R_386_32	.rodata.str1.4
   6a65a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6a65e:	e8 fc ff ff ff       	call   6a65f <v34handshak+0x7d6f>
			6a65f: R_386_PC32	dsplibs_debug_printf
   6a663:	e9 0a d2 ff ff       	jmp    67872 <v34handshak+0x4f82>
   6a668:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6a66c:	bf 04 00 00 00       	mov    edi,0x4
   6a671:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6a675:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6a679:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6a680:	bd 04 00 00 00       	mov    ebp,0x4
   6a685:	81 c3 0c 01 00 00    	add    ebx,0x10c
   6a68b:	81 c7 20 a3 00 00    	add    edi,0xa320
   6a691:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6a695:	89 3c 24             	mov    DWORD PTR [esp],edi
   6a698:	e8 fc ff ff ff       	call   6a699 <v34handshak+0x7da9>
			6a699: R_386_PC32	dftupdate
   6a69d:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6a6a1:	be 04 00 00 00       	mov    esi,0x4
   6a6a6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6a6aa:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a6b1:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6a6b5:	bb 02 00 00 00       	mov    ebx,0x2
   6a6ba:	81 c6 6c a7 00 00    	add    esi,0xa76c
   6a6c0:	89 34 24             	mov    DWORD PTR [esp],esi
   6a6c3:	e8 fc ff ff ff       	call   6a6c4 <v34handshak+0x7dd4>
			6a6c4: R_386_PC32	dftupdate
   6a6c8:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6a6cc:	b8 06 00 00 00       	mov    eax,0x6
   6a6d1:	31 ed                	xor    ebp,ebp
   6a6d3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6a6d7:	89 34 24             	mov    DWORD PTR [esp],esi
   6a6da:	e8 fc ff ff ff       	call   6a6db <v34handshak+0x7deb>
			6a6db: R_386_PC32	dftenergy
   6a6df:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6a6e3:	ba 04 00 00 00       	mov    edx,0x4
   6a6e8:	31 db                	xor    ebx,ebx
   6a6ea:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6a6ee:	89 3c 24             	mov    DWORD PTR [esp],edi
   6a6f1:	e8 fc ff ff ff       	call   6a6f2 <v34handshak+0x7e02>
			6a6f2: R_386_PC32	dftenergy
   6a6f6:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6a6fd:	31 c9                	xor    ecx,ecx
   6a6ff:	31 c0                	xor    eax,eax
   6a701:	89 8a b4 aa 00 00    	mov    DWORD PTR [edx+0xaab4],ecx
   6a707:	31 c9                	xor    ecx,ecx
   6a709:	89 82 b8 aa 00 00    	mov    DWORD PTR [edx+0xaab8],eax
   6a70f:	0f b7 82 78 a7 00 00 	movzx  eax,WORD PTR [edx+0xa778]
   6a716:	01 c1                	add    ecx,eax
   6a718:	0f b7 82 2c a3 00 00 	movzx  eax,WORD PTR [edx+0xa32c]
   6a71f:	83 c2 2c             	add    edx,0x2c
   6a722:	c1 e0 08             	shl    eax,0x8
   6a725:	01 c5                	add    ebp,eax
   6a727:	8d 43 01             	lea    eax,[ebx+0x1]
   6a72a:	0f bf d8             	movsx  ebx,ax
   6a72d:	66 83 fb 03          	cmp    bx,0x3
   6a731:	7e dc                	jle    6a70f <v34handshak+0x7e1f>
   6a733:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6a73a:	85 c9                	test   ecx,ecx
   6a73c:	89 ab b8 aa 00 00    	mov    DWORD PTR [ebx+0xaab8],ebp
   6a742:	89 8b b4 aa 00 00    	mov    DWORD PTR [ebx+0xaab4],ecx
   6a748:	0f 84 5c 22 00 00    	je     6c9aa <v34handshak+0xa0ba>
   6a74e:	89 ca                	mov    edx,ecx
   6a750:	d1 ea                	shr    edx,1
   6a752:	8d 44 15 00          	lea    eax,[ebp+edx*1+0x0]
   6a756:	31 d2                	xor    edx,edx
   6a758:	f7 f1                	div    ecx
   6a75a:	89 83 c4 aa 00 00    	mov    DWORD PTR [ebx+0xaac4],eax
   6a760:	89 fa                	mov    edx,edi
   6a762:	31 c0                	xor    eax,eax
   6a764:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   6a769:	40                   	inc    eax
   6a76a:	98                   	cwde
   6a76b:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   6a771:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   6a778:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   6a77f:	83 c2 2c             	add    edx,0x2c
   6a782:	66 83 f8 03          	cmp    ax,0x3
   6a786:	7e dc                	jle    6a764 <v34handshak+0x7e74>
   6a788:	66 c7 47 02 00 07    	mov    WORD PTR [edi+0x2],0x700
   6a78e:	bb 00 11 00 00       	mov    ebx,0x1100
   6a793:	89 f2                	mov    edx,esi
   6a795:	66 c7 47 2e 00 09    	mov    WORD PTR [edi+0x2e],0x900
   6a79b:	31 c0                	xor    eax,eax
   6a79d:	66 c7 47 5a 00 0d    	mov    WORD PTR [edi+0x5a],0xd00
   6a7a3:	66 89 9f 86 00 00 00 	mov    WORD PTR [edi+0x86],bx
   6a7aa:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   6a7af:	40                   	inc    eax
   6a7b0:	98                   	cwde
   6a7b1:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   6a7b7:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   6a7be:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   6a7c5:	83 c2 2c             	add    edx,0x2c
   6a7c8:	66 83 f8 03          	cmp    ax,0x3
   6a7cc:	7e dc                	jle    6a7aa <v34handshak+0x7eba>
   6a7ce:	66 c7 46 02 00 06    	mov    WORD PTR [esi+0x2],0x600
   6a7d4:	bf 00 10 00 00       	mov    edi,0x1000
   6a7d9:	66 c7 46 2e 00 08    	mov    WORD PTR [esi+0x2e],0x800
   6a7df:	66 c7 46 5a 00 0c    	mov    WORD PTR [esi+0x5a],0xc00
   6a7e5:	66 89 be 86 00 00 00 	mov    WORD PTR [esi+0x86],di
   6a7ec:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a7f3:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6a7fa:	e9 f2 82 ff ff       	jmp    62af1 <v34handshak+0x201>
   6a7ff:	98                   	cwde
   6a800:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6a807:	69 f0 00 14 00 00    	imul   esi,eax,0x1400
   6a80d:	c1 fe 0e             	sar    esi,0xe
   6a810:	66 89 b2 86 aa 00 00 	mov    WORD PTR [edx+0xaa86],si
   6a817:	e9 e1 d8 ff ff       	jmp    680fd <v34handshak+0x580d>
   6a81c:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   6a820:	b9 80 3e 00 00       	mov    ecx,0x3e80
   6a825:	bf b0 36 00 00       	mov    edi,0x36b0
   6a82a:	66 89 88 b0 01 00 00 	mov    WORD PTR [eax+0x1b0],cx
   6a831:	b9 b0 36 00 00       	mov    ecx,0x36b0
   6a836:	66 89 b8 ae 01 00 00 	mov    WORD PTR [eax+0x1ae],di
   6a83d:	e9 2b ef ff ff       	jmp    6976d <v34handshak+0x6e7d>
   6a842:	85 c9                	test   ecx,ecx
   6a844:	0f 85 74 21 00 00    	jne    6c9be <v34handshak+0xa0ce>
   6a84a:	66 83 7b 16 00       	cmp    WORD PTR [ebx+0x16],0x0
   6a84f:	0f 84 f6 00 00 00    	je     6a94b <v34handshak+0x805b>
   6a855:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6a85b:	bf ff ff 00 00       	mov    edi,0xffff
   6a860:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6a866:	c7 43 24 ff ff 00 00 	mov    DWORD PTR [ebx+0x24],0xffff
   6a86d:	66 c7 43 1a 10 00    	mov    WORD PTR [ebx+0x1a],0x10
   6a873:	66 c7 43 28 10 00    	mov    WORD PTR [ebx+0x28],0x10
   6a879:	e9 76 d4 ff ff       	jmp    67cf4 <v34handshak+0x5404>
   6a87e:	0f bf 81 78 aa 00 00 	movsx  eax,WORD PTR [ecx+0xaa78]
   6a885:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6a889:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   6a890:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6a894:	0f bf fa             	movsx  edi,dx
   6a897:	0f bf b1 92 35 00 00 	movsx  esi,WORD PTR [ecx+0x3592]
   6a89e:	8b 1c b5 00 6c 00 00 	mov    ebx,DWORD PTR [esi*4+0x6c00]
			6a8a1: R_386_32	.data
   6a8a5:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6a8a8: R_386_32	.data
   6a8ac:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6a8b0:	0f bf a9 94 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3594]
   6a8b7:	8b 0d 44 6d 00 00    	mov    ecx,DWORD PTR ds:0x6d44
			6a8b9: R_386_32	.data
   6a8bd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6a8c1:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6a8c4: R_386_32	.rodata.str1.4
   6a8c8:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6a8cb: R_386_32	.data
   6a8cf:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6a8d3:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6a8d7:	e8 fc ff ff ff       	call   6a8d8 <v34handshak+0x7fe8>
			6a8d8: R_386_PC32	dsplibs_debug_printf
   6a8dc:	e9 36 e1 ff ff       	jmp    68a17 <v34handshak+0x6127>
   6a8e1:	0f bf 88 78 aa 00 00 	movsx  ecx,WORD PTR [eax+0xaa78]
   6a8e8:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a8ef:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6a8f3:	0f bf 9e a2 2a 00 00 	movsx  ebx,WORD PTR [esi+0x2aa2]
   6a8fa:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6a8fe:	8b 1d 8c 6c 00 00    	mov    ebx,DWORD PTR ds:0x6c8c
			6a900: R_386_32	.data
   6a904:	0f bf ae 92 35 00 00 	movsx  ebp,WORD PTR [esi+0x3592]
   6a90b:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6a90e: R_386_32	.data
   6a912:	0f bf ea             	movsx  ebp,dx
   6a915:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6a919:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6a91c: R_386_32	.data
   6a920:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   6a927:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6a92b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6a92f:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6a932: R_386_32	.rodata.str1.4
   6a936:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6a939: R_386_32	.data
   6a93d:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6a941:	e8 fc ff ff ff       	call   6a942 <v34handshak+0x8052>
			6a942: R_386_PC32	dsplibs_debug_printf
   6a946:	e9 9b d6 ff ff       	jmp    67fe6 <v34handshak+0x56f6>
   6a94b:	66 83 7b 20 00       	cmp    WORD PTR [ebx+0x20],0x0
   6a950:	0f 85 2d 5d 00 00    	jne    70683 <v34handshak+0xdd93>
   6a956:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6a95c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6a961:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6a967:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6a96d:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   6a970:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   6a976:	e9 8c d3 ff ff       	jmp    67d07 <v34handshak+0x5417>
   6a97b:	98                   	cwde
   6a97c:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6a983:	69 c0 55 15 00 00    	imul   eax,eax,0x1555
   6a989:	c1 f8 0e             	sar    eax,0xe
   6a98c:	66 89 85 86 aa 00 00 	mov    WORD PTR [ebp+0xaa86],ax
   6a993:	e9 65 d7 ff ff       	jmp    680fd <v34handshak+0x580d>
   6a998:	0f bf 86 78 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa78]
   6a99f:	31 c9                	xor    ecx,ecx
   6a9a1:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6a9a5:	0f bf ca             	movsx  ecx,dx
   6a9a8:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6a9ac:	a1 54 6d 00 00       	mov    eax,ds:0x6d54
			6a9ad: R_386_32	.data
   6a9b1:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   6a9b8:	8b 2c 9d 00 6c 00 00 	mov    ebp,DWORD PTR [ebx*4+0x6c00]
			6a9bb: R_386_32	.data
   6a9bf:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			6a9c2: R_386_32	.data
   6a9c6:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6a9ca:	0f bf be 94 35 00 00 	movsx  edi,WORD PTR [esi+0x3594]
   6a9d1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6a9d5:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6a9d9:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6a9dc: R_386_32	.rodata.str1.4
   6a9e0:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6a9e3: R_386_32	.data
   6a9e7:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6a9eb:	e8 fc ff ff ff       	call   6a9ec <v34handshak+0x80fc>
			6a9ec: R_386_PC32	dsplibs_debug_printf
   6a9f0:	e9 bd d5 ff ff       	jmp    67fb2 <v34handshak+0x56c2>
   6a9f5:	98                   	cwde
   6a9f6:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a9fd:	69 c0 dc 16 00 00    	imul   eax,eax,0x16dc
   6aa03:	c1 f8 0e             	sar    eax,0xe
   6aa06:	e9 87 e8 ff ff       	jmp    69292 <v34handshak+0x69a2>
   6aa0b:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6aa12:	31 f6                	xor    esi,esi
   6aa14:	89 b1 c8 aa 00 00    	mov    DWORD PTR [ecx+0xaac8],esi
   6aa1a:	e9 59 f3 ff ff       	jmp    69d78 <v34handshak+0x7488>
   6aa1f:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   6aa26:	b8 b4 00 00 00       	mov    eax,0xb4
   6aa2b:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6aa2f:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			6aa32: R_386_32	.data
   6aa36:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6aa3a:	8b 2d 28 6d 00 00    	mov    ebp,DWORD PTR ds:0x6d28
			6aa3c: R_386_32	.data
   6aa40:	0f bf 96 94 35 00 00 	movsx  edx,WORD PTR [esi+0x3594]
   6aa47:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6aa4b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6aa4f:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6aa52: R_386_32	.rodata.str1.4
   6aa56:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6aa59: R_386_32	.data
   6aa5d:	0f bf d1             	movsx  edx,cx
   6aa60:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6aa64:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6aa67: R_386_32	.data
   6aa6b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6aa6f:	e8 fc ff ff ff       	call   6aa70 <v34handshak+0x8180>
			6aa70: R_386_PC32	dsplibs_debug_printf
   6aa74:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   6aa7b:	a1 00 00 00 00       	mov    eax,ds:0x0
			6aa7c: R_386_32	dsplibs_debug_level
   6aa80:	e9 38 e0 ff ff       	jmp    68abd <v34handshak+0x61cd>
   6aa85:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   6aa89:	0f bf 73 28          	movsx  esi,WORD PTR [ebx+0x28]
   6aa8d:	39 f0                	cmp    eax,esi
   6aa8f:	0f 8d 11 28 00 00    	jge    6d2a6 <v34handshak+0xa9b6>
   6aa95:	0f b7 6b 38          	movzx  ebp,WORD PTR [ebx+0x38]
   6aa99:	0f bf 4b 54          	movsx  ecx,WORD PTR [ebx+0x54]
   6aa9d:	39 cd                	cmp    ebp,ecx
   6aa9f:	0f 8d 01 28 00 00    	jge    6d2a6 <v34handshak+0xa9b6>
   6aaa5:	0f b7 53 64          	movzx  edx,WORD PTR [ebx+0x64]
   6aaa9:	0f bf b3 80 00 00 00 	movsx  esi,WORD PTR [ebx+0x80]
   6aab0:	39 f2                	cmp    edx,esi
   6aab2:	0f 8d ee 27 00 00    	jge    6d2a6 <v34handshak+0xa9b6>
   6aab8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6aabf:	0f b7 83 50 a2 00 00 	movzx  eax,WORD PTR [ebx+0xa250]
   6aac6:	40                   	inc    eax
   6aac7:	66 89 83 50 a2 00 00 	mov    WORD PTR [ebx+0xa250],ax
   6aace:	e9 bc 9f ff ff       	jmp    64a8f <v34handshak+0x219f>
   6aad3:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6aada:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6aae1:	e9 0b 80 ff ff       	jmp    62af1 <v34handshak+0x201>
   6aae6:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6aaed:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6aaf4:	e9 f8 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6aaf9:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ab00:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6ab07:	66 89 83 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],ax
   6ab0e:	e9 de 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6ab13:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ab1a:	0f b7 83 8a 35 00 00 	movzx  eax,WORD PTR [ebx+0x358a]
   6ab21:	66 83 f8 02          	cmp    ax,0x2
   6ab25:	0f 84 60 23 00 00    	je     6ce8b <v34handshak+0xa59b>
   6ab2b:	66 48                	dec    ax
   6ab2d:	0f 84 69 2f 00 00    	je     6da9c <v34handshak+0xb1ac>
   6ab33:	84 c9                	test   cl,cl
   6ab35:	0f 84 bf be ff ff    	je     669fa <v34handshak+0x410a>
   6ab3b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ab42:	83 bf f0 ab 00 00 01 	cmp    DWORD PTR [edi+0xabf0],0x1
   6ab49:	0f 84 58 31 00 00    	je     6dca7 <v34handshak+0xb3b7>
   6ab4f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6ab56:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6ab5d:	e9 8f 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6ab62:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6ab69:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6ab70:	e9 7c 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6ab75:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6ab7c:	0f b7 8e 7c aa 00 00 	movzx  ecx,WORD PTR [esi+0xaa7c]
   6ab83:	e9 d0 be ff ff       	jmp    66a58 <v34handshak+0x4168>
   6ab88:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ab8f:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6ab96:	e9 56 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6ab9b:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6aba2:	66 89 85 78 aa 00 00 	mov    WORD PTR [ebp+0xaa78],ax
   6aba9:	e9 6f b0 ff ff       	jmp    65c1d <v34handshak+0x332d>
   6abae:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6abb5:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6abbc:	e9 30 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6abc1:	31 c0                	xor    eax,eax
   6abc3:	ba 04 00 00 00       	mov    edx,0x4
   6abc8:	31 ff                	xor    edi,edi
   6abca:	66 89 86 ca ab 00 00 	mov    WORD PTR [esi+0xabca],ax
   6abd1:	bd 01 00 00 00       	mov    ebp,0x1
   6abd6:	31 c0                	xor    eax,eax
   6abd8:	66 89 96 88 35 00 00 	mov    WORD PTR [esi+0x3588],dx
   6abdf:	66 89 be cc ab 00 00 	mov    WORD PTR [esi+0xabcc],di
   6abe6:	66 89 ae 8a 35 00 00 	mov    WORD PTR [esi+0x358a],bp
   6abed:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6abf4:	31 f6                	xor    esi,esi
   6abf6:	66 89 b4 47 ae ab 00 	mov    WORD PTR [edi+eax*2+0xabae],si
   6abfd:	00 
   6abfe:	40                   	inc    eax
   6abff:	98                   	cwde
   6ac00:	66 83 f8 09          	cmp    ax,0x9
   6ac04:	7e e7                	jle    6abed <v34handshak+0x82fd>
   6ac06:	31 ed                	xor    ebp,ebp
   6ac08:	66 83 f9 18          	cmp    cx,0x18
   6ac0c:	66 89 af c2 ab 00 00 	mov    WORD PTR [edi+0xabc2],bp
   6ac13:	0f 84 95 52 00 00    	je     6feae <v34handshak+0xd5be>
   6ac19:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6ac1b: R_386_32	dsplibs_debug_level
   6ac1f:	83 fa 01             	cmp    edx,0x1
   6ac22:	76 5f                	jbe    6ac83 <v34handshak+0x8393>
   6ac24:	0f bf c3             	movsx  eax,bx
   6ac27:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6ac2b:	a1 60 6c 00 00       	mov    eax,ds:0x6c60
			6ac2c: R_386_32	.data
   6ac30:	0f bf 9f a2 2a 00 00 	movsx  ebx,WORD PTR [edi+0x2aa2]
   6ac37:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6ac3b:	0f bf d9             	movsx  ebx,cx
   6ac3e:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6ac41: R_386_32	.data
   6ac45:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   6ac4c:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6ac4f: R_386_32	.data
   6ac53:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6ac57:	0f bf 97 94 35 00 00 	movsx  edx,WORD PTR [edi+0x3594]
   6ac5e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6ac62:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6ac66:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6ac69: R_386_32	.rodata.str1.4
   6ac6d:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6ac70: R_386_32	.data
   6ac74:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6ac78:	e8 fc ff ff ff       	call   6ac79 <v34handshak+0x8389>
			6ac79: R_386_PC32	dsplibs_debug_printf
   6ac7d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6ac7f: R_386_32	dsplibs_debug_level
   6ac83:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ac8a:	b9 18 00 00 00       	mov    ecx,0x18
   6ac8f:	66 89 8f 96 35 00 00 	mov    WORD PTR [edi+0x3596],cx
   6ac96:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ac9d:	0f b7 8b 92 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3592]
   6aca4:	66 83 f9 29          	cmp    cx,0x29
   6aca8:	74 7c                	je     6ad26 <v34handshak+0x8436>
   6acaa:	83 fa 01             	cmp    edx,0x1
   6acad:	76 64                	jbe    6ad13 <v34handshak+0x8423>
   6acaf:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   6acb6:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6acba:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			6acbc: R_386_32	.data
   6acc0:	0f bf b3 a2 2a 00 00 	movsx  esi,WORD PTR [ebx+0x2aa2]
   6acc7:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6accb:	0f bf f1             	movsx  esi,cx
   6acce:	0f bf 93 94 35 00 00 	movsx  edx,WORD PTR [ebx+0x3594]
   6acd5:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6acd8: R_386_32	.data
   6acdc:	8b 14 b5 00 6c 00 00 	mov    edx,DWORD PTR [esi*4+0x6c00]
			6acdf: R_386_32	.data
   6ace3:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6ace7:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   6acee:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6acf2:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6acf6:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6acf9: R_386_32	.rodata.str1.4
   6acfd:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6ad00: R_386_32	.data
   6ad04:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6ad08:	e8 fc ff ff ff       	call   6ad09 <v34handshak+0x8419>
			6ad09: R_386_PC32	dsplibs_debug_printf
   6ad0d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6ad0f: R_386_32	dsplibs_debug_level
   6ad13:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6ad1a:	bb 29 00 00 00       	mov    ebx,0x29
   6ad1f:	66 89 99 92 35 00 00 	mov    WORD PTR [ecx+0x3592],bx
   6ad26:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ad2d:	31 c0                	xor    eax,eax
   6ad2f:	be ff ff ff ff       	mov    esi,0xffffffff
   6ad34:	66 83 bf 9c 35 00 00 	cmp    WORD PTR [edi+0x359c],0x65
   6ad3b:	65 
   6ad3c:	66 89 b7 e2 aa 00 00 	mov    WORD PTR [edi+0xaae2],si
   6ad43:	66 89 87 e0 aa 00 00 	mov    WORD PTR [edi+0xaae0],ax
   6ad4a:	0f 84 88 51 00 00    	je     6fed8 <v34handshak+0xd5e8>
   6ad50:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6ad57:	05 4c a9 00 00       	add    eax,0xa94c
   6ad5c:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6ad62:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6ad68:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6ad6e:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6ad74:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   6ad7a:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   6ad80:	83 fa 01             	cmp    edx,0x1
   6ad83:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   6ad89:	c7 40 24 72 0f 00 00 	mov    DWORD PTR [eax+0x24],0xf72
   6ad90:	c7 40 2c 72 0f 00 00 	mov    DWORD PTR [eax+0x2c],0xf72
   6ad97:	66 c7 40 28 0c 00    	mov    WORD PTR [eax+0x28],0xc
   6ad9d:	66 c7 40 2a 0c 00    	mov    WORD PTR [eax+0x2a],0xc
   6ada3:	66 c7 40 20 01 00    	mov    WORD PTR [eax+0x20],0x1
   6ada9:	0f 87 0a 51 00 00    	ja     6feb9 <v34handshak+0xd5c9>
   6adaf:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6adb6:	0f b7 82 88 35 00 00 	movzx  eax,WORD PTR [edx+0x3588]
   6adbd:	66 83 f8 02          	cmp    ax,0x2
   6adc1:	0f 84 2c 16 00 00    	je     6c3f3 <v34handshak+0x9b03>
   6adc7:	66 85 c0             	test   ax,ax
   6adca:	0f 84 fd af ff ff    	je     65dcd <v34handshak+0x34dd>
   6add0:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6add7:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6adde:	e9 0e 7d ff ff       	jmp    62af1 <v34handshak+0x201>
   6ade3:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6adea:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6adf1:	e9 fb 7c ff ff       	jmp    62af1 <v34handshak+0x201>
   6adf6:	0f bf 56 0a          	movsx  edx,WORD PTR [esi+0xa]
   6adfa:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   6adfe:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6ae02:	0f bf 7e 08          	movsx  edi,WORD PTR [esi+0x8]
   6ae06:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6ae0a:	0f bf 46 06          	movsx  eax,WORD PTR [esi+0x6]
   6ae0e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6ae12:	0f bf 4e 04          	movsx  ecx,WORD PTR [esi+0x4]
   6ae16:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6ae1a:	0f bf 6e 02          	movsx  ebp,WORD PTR [esi+0x2]
   6ae1e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6ae22:	0f bf ba 88 02 00 00 	movsx  edi,WORD PTR [edx+0x288]
   6ae29:	c7 04 24 64 eb 00 00 	mov    DWORD PTR [esp],0xeb64
			6ae2c: R_386_32	.rodata.str1.4
   6ae30:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6ae34:	e8 fc ff ff ff       	call   6ae35 <v34handshak+0x8545>
			6ae35: R_386_PC32	dsplibs_debug_printf
   6ae39:	e9 65 c5 ff ff       	jmp    673a3 <v34handshak+0x4ab3>
   6ae3e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ae45:	0f bf af 78 aa 00 00 	movsx  ebp,WORD PTR [edi+0xaa78]
   6ae4c:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6ae50:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   6ae57:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6ae5b:	8b 35 4c 6d 00 00    	mov    esi,DWORD PTR ds:0x6d4c
			6ae5d: R_386_32	.data
   6ae61:	0f bf 9f 92 35 00 00 	movsx  ebx,WORD PTR [edi+0x3592]
   6ae68:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6ae6b: R_386_32	.data
   6ae6f:	0f bf da             	movsx  ebx,dx
   6ae72:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6ae76:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6ae79: R_386_32	.data
   6ae7d:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6ae84:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6ae88:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6ae8c:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6ae8f: R_386_32	.rodata.str1.4
   6ae93:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6ae96: R_386_32	.data
   6ae9a:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6ae9e:	e8 fc ff ff ff       	call   6ae9f <v34handshak+0x85af>
			6ae9f: R_386_PC32	dsplibs_debug_printf
   6aea3:	e9 52 dc ff ff       	jmp    68afa <v34handshak+0x620a>
   6aea8:	89 34 24             	mov    DWORD PTR [esp],esi
   6aeab:	e8 fc ff ff ff       	call   6aeac <v34handshak+0x85bc>
			6aeac: R_386_PC32	initdigital
   6aeb0:	ba 01 00 00 00       	mov    edx,0x1
   6aeb5:	66 89 96 98 35 00 00 	mov    WORD PTR [esi+0x3598],dx
   6aebc:	e9 fe 99 ff ff       	jmp    648bf <v34handshak+0x1fcf>
   6aec1:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6aec3: R_386_32	dsplibs_debug_level
   6aec7:	83 fa 01             	cmp    edx,0x1
   6aeca:	0f 87 73 64 00 00    	ja     71343 <v34handshak+0xea53>
   6aed0:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6aed4:	bb 00 60 00 00       	mov    ebx,0x6000
   6aed9:	66 89 9d 62 02 00 00 	mov    WORD PTR [ebp+0x262],bx
   6aee0:	e9 47 f6 ff ff       	jmp    6a52c <v34handshak+0x7c3c>
   6aee5:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6aee9:	be 00 00 00 00       	mov    esi,0x0
			6aeea: R_386_32	hsine1959
   6aeee:	b8 31 00 00 00       	mov    eax,0x31
   6aef3:	89 b3 b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],esi
   6aef9:	e9 fd d4 ff ff       	jmp    683fb <v34handshak+0x5b0b>
   6aefe:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6af05:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6af0c:	e9 e0 7b ff ff       	jmp    62af1 <v34handshak+0x201>
   6af11:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6af18:	0f b7 8a 7c aa 00 00 	movzx  ecx,WORD PTR [edx+0xaa7c]
   6af1f:	e9 00 b8 ff ff       	jmp    66724 <v34handshak+0x3e34>
   6af24:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6af2b:	0f bf 9e 7e aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa7e]
   6af32:	0f bf 96 a2 2a 00 00 	movsx  edx,WORD PTR [esi+0x2aa2]
   6af39:	81 c3 18 24 00 00    	add    ebx,0x2418
   6af3f:	39 da                	cmp    edx,ebx
   6af41:	0f 8f a1 01 00 00    	jg     6b0e8 <v34handshak+0x87f8>
   6af47:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6af4e:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6af55:	e9 97 7b ff ff       	jmp    62af1 <v34handshak+0x201>
   6af5a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6af61:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   6af68:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6af6c:	0f bf 9f a2 2a 00 00 	movsx  ebx,WORD PTR [edi+0x2aa2]
   6af73:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6af77:	8b 1d 48 6d 00 00    	mov    ebx,DWORD PTR ds:0x6d48
			6af79: R_386_32	.data
   6af7d:	0f bf 8f 92 35 00 00 	movsx  ecx,WORD PTR [edi+0x3592]
   6af84:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6af87: R_386_32	.data
   6af8b:	0f bf ca             	movsx  ecx,dx
   6af8e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6af92:	0f bf af 94 35 00 00 	movsx  ebp,WORD PTR [edi+0x3594]
   6af99:	8b 3c 8d 00 6c 00 00 	mov    edi,DWORD PTR [ecx*4+0x6c00]
			6af9c: R_386_32	.data
   6afa0:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6afa4:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6afa7: R_386_32	.rodata.str1.4
   6afab:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6afae: R_386_32	.data
   6afb2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6afb6:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6afba:	e8 fc ff ff ff       	call   6afbb <v34handshak+0x86cb>
			6afbb: R_386_PC32	dsplibs_debug_printf
   6afbf:	e9 15 be ff ff       	jmp    66dd9 <v34handshak+0x44e9>
   6afc4:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6afcb:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6afd2:	e9 1a 7b ff ff       	jmp    62af1 <v34handshak+0x201>
   6afd7:	0f b7 8e 8c 35 00 00 	movzx  ecx,WORD PTR [esi+0x358c]
   6afde:	83 f1 01             	xor    ecx,0x1
   6afe1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6afe3: R_386_32	dsplibs_debug_level
   6afe8:	66 89 8e 8c 35 00 00 	mov    WORD PTR [esi+0x358c],cx
   6afef:	0f 87 2b 01 00 00    	ja     6b120 <v34handshak+0x8830>
   6aff5:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6affc:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6b003:	e9 e9 7a ff ff       	jmp    62af1 <v34handshak+0x201>
   6b008:	0f bf 9e 78 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa78]
   6b00f:	ba b4 00 00 00       	mov    edx,0xb4
   6b014:	a1 28 6d 00 00       	mov    eax,ds:0x6d28
			6b015: R_386_32	.data
   6b019:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6b01d:	0f bf d1             	movsx  edx,cx
   6b020:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6b024:	8b 1d 3c 6d 00 00    	mov    ebx,DWORD PTR ds:0x6d3c
			6b026: R_386_32	.data
   6b02a:	0f bf be 94 35 00 00 	movsx  edi,WORD PTR [esi+0x3594]
   6b031:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6b035:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6b039:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6b03c: R_386_32	.rodata.str1.4
   6b040:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6b043: R_386_32	.data
   6b047:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6b04a: R_386_32	.data
   6b04e:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6b052:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6b056:	e8 fc ff ff ff       	call   6b057 <v34handshak+0x8767>
			6b057: R_386_PC32	dsplibs_debug_printf
   6b05b:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   6b062:	a1 00 00 00 00       	mov    eax,ds:0x0
			6b063: R_386_32	dsplibs_debug_level
   6b067:	e9 61 bb ff ff       	jmp    66bcd <v34handshak+0x42dd>
   6b06c:	0f bf be 78 aa 00 00 	movsx  edi,WORD PTR [esi+0xaa78]
   6b073:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6b077:	0f bf 9e a2 2a 00 00 	movsx  ebx,WORD PTR [esi+0x2aa2]
   6b07e:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6b082:	0f bf da             	movsx  ebx,dx
   6b085:	0f bf ae 92 35 00 00 	movsx  ebp,WORD PTR [esi+0x3592]
   6b08c:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6b08f: R_386_32	.data
   6b093:	8b 2c 9d 00 6c 00 00 	mov    ebp,DWORD PTR [ebx*4+0x6c00]
			6b096: R_386_32	.data
   6b09a:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6b09e:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   6b0a5:	8b 35 8c 6c 00 00    	mov    esi,DWORD PTR ds:0x6c8c
			6b0a7: R_386_32	.data
   6b0ab:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6b0af:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6b0b2: R_386_32	.rodata.str1.4
   6b0b6:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6b0b9: R_386_32	.data
   6b0bd:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6b0c1:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6b0c5:	e8 fc ff ff ff       	call   6b0c6 <v34handshak+0x87d6>
			6b0c6: R_386_PC32	dsplibs_debug_printf
   6b0ca:	e9 7c d9 ff ff       	jmp    68a4b <v34handshak+0x615b>
   6b0cf:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6b0d3:	bd 00 00 00 00       	mov    ebp,0x0
			6b0d4: R_386_32	hsine1600
   6b0d8:	be 06 00 00 00       	mov    esi,0x6
   6b0dd:	89 af b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],ebp
   6b0e3:	e9 c7 d6 ff ff       	jmp    687af <v34handshak+0x5ebf>
   6b0e8:	89 34 24             	mov    DWORD PTR [esp],esi
   6b0eb:	bd 01 00 00 00       	mov    ebp,0x1
   6b0f0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6b0f4:	e8 fc ff ff ff       	call   6b0f5 <v34handshak+0x8805>
			6b0f5: R_386_PC32	v34handshakinit
   6b0f9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b0fb: R_386_32	dsplibs_debug_level
   6b100:	0f 87 04 66 00 00    	ja     7170a <v34handshak+0xee1a>
   6b106:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b10d:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6b114:	e9 d8 79 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b119:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   6b120:	c7 04 24 90 eb 00 00 	mov    DWORD PTR [esp],0xeb90
			6b123: R_386_32	.rodata.str1.4
   6b127:	e8 fc ff ff ff       	call   6b128 <v34handshak+0x8838>
			6b128: R_386_PC32	dsplibs_debug_printf
   6b12c:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6b133:	e9 b9 79 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b138:	0f b7 90 96 35 00 00 	movzx  edx,WORD PTR [eax+0x3596]
   6b13f:	66 83 fa 18          	cmp    dx,0x18
   6b143:	0f 84 81 00 00 00    	je     6b1ca <v34handshak+0x88da>
   6b149:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b14b: R_386_32	dsplibs_debug_level
   6b150:	76 65                	jbe    6b1b7 <v34handshak+0x88c7>
   6b152:	0f bf 98 78 aa 00 00 	movsx  ebx,WORD PTR [eax+0xaa78]
   6b159:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b160:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6b164:	0f bf 8f a2 2a 00 00 	movsx  ecx,WORD PTR [edi+0x2aa2]
   6b16b:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6b16f:	8b 0d 60 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c60
			6b171: R_386_32	.data
   6b175:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   6b17c:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6b17f: R_386_32	.data
   6b183:	0f bf ea             	movsx  ebp,dx
   6b186:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6b18a:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6b18d: R_386_32	.data
   6b191:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6b198:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6b19c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6b1a0:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6b1a3: R_386_32	.rodata.str1.4
   6b1a7:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6b1aa: R_386_32	.data
   6b1ae:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6b1b2:	e8 fc ff ff ff       	call   6b1b3 <v34handshak+0x88c3>
			6b1b3: R_386_PC32	dsplibs_debug_printf
   6b1b7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6b1be:	b8 18 00 00 00       	mov    eax,0x18
   6b1c3:	66 89 82 96 35 00 00 	mov    WORD PTR [edx+0x3596],ax
   6b1ca:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b1d1:	31 ff                	xor    edi,edi
   6b1d3:	89 f3                	mov    ebx,esi
   6b1d5:	89 34 24             	mov    DWORD PTR [esp],esi
   6b1d8:	81 c3 ac a9 00 00    	add    ebx,0xa9ac
   6b1de:	e8 fc ff ff ff       	call   6b1df <v34handshak+0x88ef>
			6b1df: R_386_PC32	probeselect
   6b1e3:	89 9e 6c aa 00 00    	mov    DWORD PTR [esi+0xaa6c],ebx
   6b1e9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6b1ed:	89 34 24             	mov    DWORD PTR [esp],esi
   6b1f0:	e8 fc ff ff ff       	call   6b1f1 <v34handshak+0x8901>
			6b1f1: R_386_PC32	V34SetINFO1aBits
   6b1f5:	8b ae 6c aa 00 00    	mov    ebp,DWORD PTR [esi+0xaa6c]
   6b1fb:	66 c7 45 14 ff ff    	mov    WORD PTR [ebp+0x14],0xffff
   6b201:	66 c7 45 1a 00 00    	mov    WORD PTR [ebp+0x1a],0x0
   6b207:	66 c7 45 1e 00 00    	mov    WORD PTR [ebp+0x1e],0x0
   6b20d:	66 c7 45 22 00 00    	mov    WORD PTR [ebp+0x22],0x0
   6b213:	66 c7 45 18 4d 00    	mov    WORD PTR [ebp+0x18],0x4d
   6b219:	66 c7 45 1c 08 00    	mov    WORD PTR [ebp+0x1c],0x8
   6b21f:	66 c7 45 16 01 00    	mov    WORD PTR [ebp+0x16],0x1
   6b225:	66 c7 45 28 10 00    	mov    WORD PTR [ebp+0x28],0x10
   6b22b:	66 c7 45 2a 10 00    	mov    WORD PTR [ebp+0x2a],0x10
   6b231:	66 c7 45 20 00 00    	mov    WORD PTR [ebp+0x20],0x0
   6b237:	0f b7 8e 94 35 00 00 	movzx  ecx,WORD PTR [esi+0x3594]
   6b23e:	c7 45 24 72 ff 00 00 	mov    DWORD PTR [ebp+0x24],0xff72
   6b245:	c7 45 2c 72 ff 00 00 	mov    DWORD PTR [ebp+0x2c],0xff72
   6b24c:	66 89 be 8c 35 00 00 	mov    WORD PTR [esi+0x358c],di
   6b253:	66 83 f9 2b          	cmp    cx,0x2b
   6b257:	0f 84 d7 4a 00 00    	je     6fd34 <v34handshak+0xd444>
   6b25d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6b25f: R_386_32	dsplibs_debug_level
   6b263:	83 fa 01             	cmp    edx,0x1
   6b266:	76 63                	jbe    6b2cb <v34handshak+0x89db>
   6b268:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   6b26f:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6b273:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   6b27a:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6b27e:	0f bf 86 92 35 00 00 	movsx  eax,WORD PTR [esi+0x3592]
   6b285:	8b 14 85 00 6c 00 00 	mov    edx,DWORD PTR [eax*4+0x6c00]
			6b288: R_386_32	.data
   6b28c:	a1 ac 6c 00 00       	mov    eax,ds:0x6cac
			6b28d: R_386_32	.data
   6b291:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6b295:	0f bf d1             	movsx  edx,cx
   6b298:	0f bf ae 96 35 00 00 	movsx  ebp,WORD PTR [esi+0x3596]
   6b29f:	8b 34 95 00 6c 00 00 	mov    esi,DWORD PTR [edx*4+0x6c00]
			6b2a2: R_386_32	.data
   6b2a6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6b2aa:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6b2ad: R_386_32	.rodata.str1.4
   6b2b1:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6b2b4: R_386_32	.data
   6b2b8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6b2bc:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6b2c0:	e8 fc ff ff ff       	call   6b2c1 <v34handshak+0x89d1>
			6b2c1: R_386_PC32	dsplibs_debug_printf
   6b2c5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6b2c7: R_386_32	dsplibs_debug_level
   6b2cb:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6b2d2:	be 2b 00 00 00       	mov    esi,0x2b
   6b2d7:	66 89 b1 94 35 00 00 	mov    WORD PTR [ecx+0x3594],si
   6b2de:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6b2e5:	0f b7 88 92 35 00 00 	movzx  ecx,WORD PTR [eax+0x3592]
   6b2ec:	66 83 f9 3f          	cmp    cx,0x3f
   6b2f0:	0f 84 83 00 00 00    	je     6b379 <v34handshak+0x8a89>
   6b2f6:	83 fa 01             	cmp    edx,0x1
   6b2f9:	76 6b                	jbe    6b366 <v34handshak+0x8a76>
   6b2fb:	0f bf b0 78 aa 00 00 	movsx  esi,WORD PTR [eax+0xaa78]
   6b302:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6b309:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6b30d:	0f bf aa a2 2a 00 00 	movsx  ebp,WORD PTR [edx+0x2aa2]
   6b314:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6b318:	0f bf ba 94 35 00 00 	movsx  edi,WORD PTR [edx+0x3594]
   6b31f:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6b322: R_386_32	.data
   6b326:	8b 3d fc 6c 00 00    	mov    edi,DWORD PTR ds:0x6cfc
			6b328: R_386_32	.data
   6b32c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6b330:	0f bf c1             	movsx  eax,cx
   6b333:	0f bf b2 96 35 00 00 	movsx  esi,WORD PTR [edx+0x3596]
   6b33a:	8b 14 85 00 6c 00 00 	mov    edx,DWORD PTR [eax*4+0x6c00]
			6b33d: R_386_32	.data
   6b341:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6b345:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6b348: R_386_32	.rodata.str1.4
   6b34c:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6b34f: R_386_32	.data
   6b353:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6b357:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6b35b:	e8 fc ff ff ff       	call   6b35c <v34handshak+0x8a6c>
			6b35c: R_386_PC32	dsplibs_debug_printf
   6b360:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6b362: R_386_32	dsplibs_debug_level
   6b366:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6b36d:	b8 3f 00 00 00       	mov    eax,0x3f
   6b372:	66 89 81 92 35 00 00 	mov    WORD PTR [ecx+0x3592],ax
   6b379:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b380:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b387:	81 c7 dc a9 00 00    	add    edi,0xa9dc
   6b38d:	89 be 70 aa 00 00    	mov    DWORD PTR [esi+0xaa70],edi
   6b393:	83 fa 01             	cmp    edx,0x1
   6b396:	66 c7 47 18 26 00    	mov    WORD PTR [edi+0x18],0x26
   6b39c:	0f 86 82 e5 ff ff    	jbe    69924 <v34handshak+0x7034>
   6b3a2:	0f b7 7b 12          	movzx  edi,WORD PTR [ebx+0x12]
   6b3a6:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   6b3aa:	0f b7 43 10          	movzx  eax,WORD PTR [ebx+0x10]
   6b3ae:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   6b3b2:	0f b7 4b 0e          	movzx  ecx,WORD PTR [ebx+0xe]
   6b3b6:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   6b3ba:	0f b7 6b 0c          	movzx  ebp,WORD PTR [ebx+0xc]
   6b3be:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   6b3c2:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   6b3c6:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   6b3ca:	0f b7 7b 08          	movzx  edi,WORD PTR [ebx+0x8]
   6b3ce:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6b3d2:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   6b3d6:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6b3da:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   6b3de:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6b3e2:	0f b7 6b 02          	movzx  ebp,WORD PTR [ebx+0x2]
   6b3e6:	bb 81 2b 00 00       	mov    ebx,0x2b81
			6b3e7: R_386_32	.rodata.str1.1
   6b3eb:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6b3ef:	0f b7 96 ac a9 00 00 	movzx  edx,WORD PTR [esi+0xa9ac]
   6b3f6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6b3fa:	c7 04 24 c4 eb 00 00 	mov    DWORD PTR [esp],0xebc4
			6b3fd: R_386_32	.rodata.str1.4
   6b401:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6b405:	e8 fc ff ff ff       	call   6b406 <v34handshak+0x8b16>
			6b406: R_386_PC32	dsplibs_debug_printf
   6b40a:	e9 15 e5 ff ff       	jmp    69924 <v34handshak+0x7034>
   6b40f:	90                   	nop
   6b410:	0f bf b8 78 aa 00 00 	movsx  edi,WORD PTR [eax+0xaa78]
   6b417:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b41e:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6b422:	0f bf b3 a2 2a 00 00 	movsx  esi,WORD PTR [ebx+0x2aa2]
   6b429:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6b42d:	8b 35 14 6d 00 00    	mov    esi,DWORD PTR ds:0x6d14
			6b42f: R_386_32	.data
   6b433:	0f bf 83 92 35 00 00 	movsx  eax,WORD PTR [ebx+0x3592]
   6b43a:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6b43d: R_386_32	.data
   6b441:	0f bf c2             	movsx  eax,dx
   6b444:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6b448:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6b44b: R_386_32	.data
   6b44f:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6b456:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6b45a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6b45e:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6b461: R_386_32	.rodata.str1.4
   6b465:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6b468: R_386_32	.data
   6b46c:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6b470:	e8 fc ff ff ff       	call   6b471 <v34handshak+0x8b81>
			6b471: R_386_PC32	dsplibs_debug_printf
   6b475:	e9 66 94 ff ff       	jmp    648e0 <v34handshak+0x1ff0>
   6b47a:	0f b7 cb             	movzx  ecx,bx
   6b47d:	66 81 f9 90 89       	cmp    cx,0x8990
   6b482:	0f 94 c2             	sete   dl
   6b485:	66 81 f9 b0 89       	cmp    cx,0x89b0
   6b48a:	0f 94 c0             	sete   al
   6b48d:	09 d0                	or     eax,edx
   6b48f:	a8 01                	test   al,0x1
   6b491:	0f 85 d0 49 00 00    	jne    6fe67 <v34handshak+0xd577>
   6b497:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6b49b:	66 89 9f 1c 01 00 00 	mov    WORD PTR [edi+0x11c],bx
   6b4a2:	e9 77 c5 ff ff       	jmp    67a1e <v34handshak+0x512e>
   6b4a7:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b4ae:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6b4b5:	e9 37 76 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b4ba:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b4c1:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   6b4c8:	40                   	inc    eax
   6b4c9:	66 3d 8f 01          	cmp    ax,0x18f
   6b4cd:	0f 8e 26 44 00 00    	jle    6f8f9 <v34handshak+0xd009>
   6b4d3:	66 83 bf e2 aa 00 00 	cmp    WORD PTR [edi+0xaae2],0x0
   6b4da:	00 
   6b4db:	0f 85 8d 46 00 00    	jne    6fb6e <v34handshak+0xd27e>
   6b4e1:	80 bf 00 ac 00 00 00 	cmp    BYTE PTR [edi+0xac00],0x0
   6b4e8:	0f 85 1e 44 00 00    	jne    6f90c <v34handshak+0xd01c>
   6b4ee:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b4f5:	31 c0                	xor    eax,eax
   6b4f7:	89 f3                	mov    ebx,esi
   6b4f9:	0f b7 ae 8c 35 00 00 	movzx  ebp,WORD PTR [esi+0x358c]
   6b500:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   6b507:	66 89 86 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],ax
   6b50e:	83 f5 01             	xor    ebp,0x1
   6b511:	66 83 fa 31          	cmp    dx,0x31
   6b515:	66 89 ae 8c 35 00 00 	mov    WORD PTR [esi+0x358c],bp
   6b51c:	74 73                	je     6b591 <v34handshak+0x8ca1>
   6b51e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b520: R_386_32	dsplibs_debug_level
   6b525:	76 57                	jbe    6b57e <v34handshak+0x8c8e>
   6b527:	31 f6                	xor    esi,esi
   6b529:	a1 f0 6c 00 00       	mov    eax,ds:0x6cf0
			6b52a: R_386_32	.data
   6b52e:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6b532:	8b 35 c4 6c 00 00    	mov    esi,DWORD PTR ds:0x6cc4
			6b534: R_386_32	.data
   6b538:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   6b53f:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6b543:	0f bf fa             	movsx  edi,dx
   6b546:	0f bf 8b 94 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3594]
   6b54d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6b551:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6b555:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6b558: R_386_32	.rodata.str1.4
   6b55c:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6b55f: R_386_32	.data
   6b563:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			6b566: R_386_32	.data
   6b56a:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6b56e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6b572:	e8 fc ff ff ff       	call   6b573 <v34handshak+0x8c83>
			6b573: R_386_PC32	dsplibs_debug_printf
   6b577:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6b57e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6b585:	bb 31 00 00 00       	mov    ebx,0x31
   6b58a:	66 89 9a 92 35 00 00 	mov    WORD PTR [edx+0x3592],bx
   6b591:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6b598:	b8 02 00 00 00       	mov    eax,0x2
   6b59d:	66 89 85 8a 35 00 00 	mov    WORD PTR [ebp+0x358a],ax
   6b5a4:	e9 48 75 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b5a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   6b5b0:	8b 86 6c aa 00 00    	mov    eax,DWORD PTR [esi+0xaa6c]
   6b5b6:	66 83 78 20 00       	cmp    WORD PTR [eax+0x20],0x0
   6b5bb:	0f 84 ce a7 ff ff    	je     65d8f <v34handshak+0x349f>
   6b5c1:	66 83 78 22 00       	cmp    WORD PTR [eax+0x22],0x0
   6b5c6:	0f 84 c3 a7 ff ff    	je     65d8f <v34handshak+0x349f>
   6b5cc:	31 ed                	xor    ebp,ebp
   6b5ce:	66 89 ae 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],bp
   6b5d5:	66 c7 40 20 00 00    	mov    WORD PTR [eax+0x20],0x0
   6b5db:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6b5e2:	e9 9e a7 ff ff       	jmp    65d85 <v34handshak+0x3495>
   6b5e7:	66 83 bf cc ab 00 00 	cmp    WORD PTR [edi+0xabcc],0x0
   6b5ee:	00 
   6b5ef:	0f 85 db 02 00 00    	jne    6b8d0 <v34handshak+0x8fe0>
   6b5f5:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   6b5fc:	66 83 fa 33          	cmp    dx,0x33
   6b600:	74 7b                	je     6b67d <v34handshak+0x8d8d>
   6b602:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b604: R_386_32	dsplibs_debug_level
   6b609:	76 5f                	jbe    6b66a <v34handshak+0x8d7a>
   6b60b:	bb 2a 00 00 00       	mov    ebx,0x2a
   6b610:	0f bf c6             	movsx  eax,si
   6b613:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6b616: R_386_32	.data
   6b61a:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6b61e:	0f bf c2             	movsx  eax,dx
   6b621:	8b 35 cc 6c 00 00    	mov    esi,DWORD PTR ds:0x6ccc
			6b623: R_386_32	.data
   6b627:	0f bf 8f a2 2a 00 00 	movsx  ecx,WORD PTR [edi+0x2aa2]
   6b62e:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6b632:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6b635: R_386_32	.data
   6b639:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6b63d:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   6b644:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6b648:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6b64c:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6b64f: R_386_32	.rodata.str1.4
   6b653:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6b656: R_386_32	.data
   6b65a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6b65e:	e8 fc ff ff ff       	call   6b65f <v34handshak+0x8d6f>
			6b65f: R_386_PC32	dsplibs_debug_printf
   6b663:	0f b7 b7 92 35 00 00 	movzx  esi,WORD PTR [edi+0x3592]
   6b66a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b671:	ba 33 00 00 00       	mov    edx,0x33
   6b676:	66 89 97 96 35 00 00 	mov    WORD PTR [edi+0x3596],dx
   6b67d:	66 83 fe 33          	cmp    si,0x33
   6b681:	0f 84 80 00 00 00    	je     6b707 <v34handshak+0x8e17>
   6b687:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b689: R_386_32	dsplibs_debug_level
   6b68e:	76 64                	jbe    6b6f4 <v34handshak+0x8e04>
   6b690:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b697:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   6b69e:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6b6a2:	0f bf 87 a2 2a 00 00 	movsx  eax,WORD PTR [edi+0x2aa2]
   6b6a9:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6b6ad:	a1 cc 6c 00 00       	mov    eax,ds:0x6ccc
			6b6ae: R_386_32	.data
   6b6b2:	0f bf af 94 35 00 00 	movsx  ebp,WORD PTR [edi+0x3594]
   6b6b9:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			6b6bc: R_386_32	.data
   6b6c0:	0f bf ee             	movsx  ebp,si
   6b6c3:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6b6c6: R_386_32	.data
   6b6ca:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6b6ce:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6b6d5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6b6d9:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6b6dd:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6b6e0: R_386_32	.rodata.str1.4
   6b6e4:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6b6e7: R_386_32	.data
   6b6eb:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6b6ef:	e8 fc ff ff ff       	call   6b6f0 <v34handshak+0x8e00>
			6b6f0: R_386_PC32	dsplibs_debug_printf
   6b6f4:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b6fb:	bb 33 00 00 00       	mov    ebx,0x33
   6b700:	66 89 9e 92 35 00 00 	mov    WORD PTR [esi+0x3592],bx
   6b707:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b70e:	31 ff                	xor    edi,edi
   6b710:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   6b717:	65 
   6b718:	66 89 bb a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],di
   6b71f:	0f 84 9d 41 00 00    	je     6f8c2 <v34handshak+0xcfd2>
   6b725:	b8 32 00 00 00       	mov    eax,0x32
   6b72a:	31 f6                	xor    esi,esi
   6b72c:	b9 00 08 00 00       	mov    ecx,0x800
   6b731:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6b735:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6b73c:	bd 64 00 00 00       	mov    ebp,0x64
   6b741:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6b745:	31 d2                	xor    edx,edx
   6b747:	bb 00 00 00 00       	mov    ebx,0x0
			6b748: R_386_32	c1200_
   6b74c:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6b750:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6b754:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6b758:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6b75c:	05 64 35 00 00       	add    eax,0x3564
   6b761:	89 04 24             	mov    DWORD PTR [esp],eax
   6b764:	e8 fc ff ff ff       	call   6b765 <v34handshak+0x8e75>
			6b765: R_386_PC32	detectorinit
   6b769:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6b76d:	0f b7 9f 22 01 00 00 	movzx  ebx,WORD PTR [edi+0x122]
   6b774:	81 cb 00 02 00 00    	or     ebx,0x200
   6b77a:	66 89 9f 22 01 00 00 	mov    WORD PTR [edi+0x122],bx
   6b781:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b788:	0f b7 8f 94 35 00 00 	movzx  ecx,WORD PTR [edi+0x3594]
   6b78f:	66 83 f9 35          	cmp    cx,0x35
   6b793:	0f 84 b3 03 00 00    	je     6bb4c <v34handshak+0x925c>
   6b799:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6b79b: R_386_32	dsplibs_debug_level
   6b79f:	83 fa 01             	cmp    edx,0x1
   6b7a2:	76 63                	jbe    6b807 <v34handshak+0x8f17>
   6b7a4:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   6b7ab:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6b7af:	0f bf 87 a2 2a 00 00 	movsx  eax,WORD PTR [edi+0x2aa2]
   6b7b6:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6b7ba:	a1 d4 6c 00 00       	mov    eax,ds:0x6cd4
			6b7bb: R_386_32	.data
   6b7bf:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   6b7c6:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			6b7c9: R_386_32	.data
   6b7cd:	0f bf e9             	movsx  ebp,cx
   6b7d0:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6b7d4:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			6b7d7: R_386_32	.data
   6b7db:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6b7e2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6b7e6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6b7ea:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6b7ed: R_386_32	.rodata.str1.4
   6b7f1:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6b7f4: R_386_32	.data
   6b7f8:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6b7fc:	e8 fc ff ff ff       	call   6b7fd <v34handshak+0x8f0d>
			6b7fd: R_386_PC32	dsplibs_debug_printf
   6b801:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6b803: R_386_32	dsplibs_debug_level
   6b807:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b80e:	b9 35 00 00 00       	mov    ecx,0x35
   6b813:	66 89 8f 94 35 00 00 	mov    WORD PTR [edi+0x3594],cx
   6b81a:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6b81e:	0f b7 87 36 01 00 00 	movzx  eax,WORD PTR [edi+0x136]
   6b825:	66 3d 00 20          	cmp    ax,0x2000
   6b829:	0f 8e 84 00 00 00    	jle    6b8b3 <v34handshak+0x8fc3>
   6b82f:	98                   	cwde
   6b830:	c1 f8 02             	sar    eax,0x2
   6b833:	66 89 87 36 01 00 00 	mov    WORD PTR [edi+0x136],ax
   6b83a:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b841:	31 ff                	xor    edi,edi
   6b843:	83 fa 01             	cmp    edx,0x1
   6b846:	66 89 bb a0 35 00 00 	mov    WORD PTR [ebx+0x35a0],di
   6b84d:	76 51                	jbe    6b8a0 <v34handshak+0x8fb0>
   6b84f:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6b853:	0f bf 85 36 01 00 00 	movsx  eax,WORD PTR [ebp+0x136]
   6b85a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6b85e:	b8 94 2b 00 00       	mov    eax,0x2b94
			6b85f: R_386_32	.rodata.str1.1
   6b863:	0f b7 95 22 01 00 00 	movzx  edx,WORD PTR [ebp+0x122]
   6b86a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6b86e:	66 83 bb cc ab 00 00 	cmp    WORD PTR [ebx+0xabcc],0x0
   6b875:	00 
   6b876:	75 05                	jne    6b87d <v34handshak+0x8f8d>
   6b878:	b8 a8 2b 00 00       	mov    eax,0x2ba8
			6b879: R_386_32	.rodata.str1.1
   6b87d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6b881:	c7 04 24 fc eb 00 00 	mov    DWORD PTR [esp],0xebfc
			6b884: R_386_32	.rodata.str1.4
   6b888:	e8 fc ff ff ff       	call   6b889 <v34handshak+0x8f99>
			6b889: R_386_PC32	dsplibs_debug_printf
   6b88d:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b894:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6b89b:	e9 51 72 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b8a0:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6b8a7:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6b8ae:	e9 3e 72 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b8b3:	66 3d 00 10          	cmp    ax,0x1000
   6b8b7:	7e 81                	jle    6b83a <v34handshak+0x8f4a>
   6b8b9:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   6b8bd:	98                   	cwde
   6b8be:	d1 f8                	sar    eax,1
   6b8c0:	66 89 86 36 01 00 00 	mov    WORD PTR [esi+0x136],ax
   6b8c7:	e9 6e ff ff ff       	jmp    6b83a <v34handshak+0x8f4a>
   6b8cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   6b8d0:	66 83 fe 3f          	cmp    si,0x3f
   6b8d4:	74 7f                	je     6b955 <v34handshak+0x9065>
   6b8d6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b8d8: R_386_32	dsplibs_debug_level
   6b8dd:	76 63                	jbe    6b942 <v34handshak+0x9052>
   6b8df:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6b8e6:	b8 2a 00 00 00       	mov    eax,0x2a
   6b8eb:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6b8ef:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   6b8f6:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6b8fa:	8b 2d fc 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cfc
			6b8fc: R_386_32	.data
   6b900:	0f bf 91 94 35 00 00 	movsx  edx,WORD PTR [ecx+0x3594]
   6b907:	8b 1c 95 00 6c 00 00 	mov    ebx,DWORD PTR [edx*4+0x6c00]
			6b90a: R_386_32	.data
   6b90e:	0f bf d6             	movsx  edx,si
   6b911:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6b915:	8b 1c 95 00 6c 00 00 	mov    ebx,DWORD PTR [edx*4+0x6c00]
			6b918: R_386_32	.data
   6b91c:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   6b923:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6b927:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6b92b:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6b92e: R_386_32	.rodata.str1.4
   6b932:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6b935: R_386_32	.data
   6b939:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6b93d:	e8 fc ff ff ff       	call   6b93e <v34handshak+0x904e>
			6b93e: R_386_PC32	dsplibs_debug_printf
   6b942:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b949:	bf 3f 00 00 00       	mov    edi,0x3f
   6b94e:	66 89 be 92 35 00 00 	mov    WORD PTR [esi+0x3592],di
   6b955:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b95c:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   6b963:	66 83 fa 18          	cmp    dx,0x18
   6b967:	74 7a                	je     6b9e3 <v34handshak+0x90f3>
   6b969:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b96b: R_386_32	dsplibs_debug_level
   6b970:	76 5e                	jbe    6b9d0 <v34handshak+0x90e0>
   6b972:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   6b979:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6b97d:	0f bf ab a2 2a 00 00 	movsx  ebp,WORD PTR [ebx+0x2aa2]
   6b984:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6b988:	8b 2d 60 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c60
			6b98a: R_386_32	.data
   6b98e:	0f bf 8b 92 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3592]
   6b995:	8b 3c 8d 00 6c 00 00 	mov    edi,DWORD PTR [ecx*4+0x6c00]
			6b998: R_386_32	.data
   6b99c:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6b9a0:	0f bf b3 94 35 00 00 	movsx  esi,WORD PTR [ebx+0x3594]
   6b9a7:	0f bf da             	movsx  ebx,dx
   6b9aa:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6b9ad: R_386_32	.data
   6b9b1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6b9b5:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6b9b8: R_386_32	.data
   6b9bc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6b9c0:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6b9c3: R_386_32	.rodata.str1.4
   6b9c7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6b9cb:	e8 fc ff ff ff       	call   6b9cc <v34handshak+0x90dc>
			6b9cc: R_386_PC32	dsplibs_debug_printf
   6b9d0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6b9d7:	bb 18 00 00 00       	mov    ebx,0x18
   6b9dc:	66 89 9a 96 35 00 00 	mov    WORD PTR [edx+0x3596],bx
   6b9e3:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b9ea:	31 c9                	xor    ecx,ecx
   6b9ec:	31 ed                	xor    ebp,ebp
   6b9ee:	31 ff                	xor    edi,edi
   6b9f0:	89 f3                	mov    ebx,esi
   6b9f2:	81 c3 ac a9 00 00    	add    ebx,0xa9ac
   6b9f8:	66 89 ae a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],bp
   6b9ff:	66 89 8e 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],cx
   6ba06:	66 89 be a2 35 00 00 	mov    WORD PTR [esi+0x35a2],di
   6ba0d:	89 9e 6c aa 00 00    	mov    DWORD PTR [esi+0xaa6c],ebx
   6ba13:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6ba17:	89 34 24             	mov    DWORD PTR [esp],esi
   6ba1a:	e8 fc ff ff ff       	call   6ba1b <v34handshak+0x912b>
			6ba1b: R_386_PC32	V34SetINFO1aBits
   6ba1f:	0f bf 86 84 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa84]
   6ba26:	3d f0 0a 00 00       	cmp    eax,0xaf0
   6ba2b:	0f 84 34 42 00 00    	je     6fc65 <v34handshak+0xd375>
   6ba31:	0f 8f 03 42 00 00    	jg     6fc3a <v34handshak+0xd34a>
   6ba37:	3d 60 09 00 00       	cmp    eax,0x960
   6ba3c:	0f 84 e1 41 00 00    	je     6fc23 <v34handshak+0xd333>
   6ba42:	3d b7 0a 00 00       	cmp    eax,0xab7
   6ba47:	0f 84 73 41 00 00    	je     6fbc0 <v34handshak+0xd2d0>
   6ba4d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6ba4f: R_386_32	dsplibs_debug_level
   6ba53:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6ba5a:	31 c0                	xor    eax,eax
   6ba5c:	83 fa 01             	cmp    edx,0x1
   6ba5f:	8b 8e 6c aa 00 00    	mov    ecx,DWORD PTR [esi+0xaa6c]
   6ba65:	66 c7 41 14 ff ff    	mov    WORD PTR [ecx+0x14],0xffff
   6ba6b:	66 c7 41 1a 00 00    	mov    WORD PTR [ecx+0x1a],0x0
   6ba71:	66 c7 41 1e 00 00    	mov    WORD PTR [ecx+0x1e],0x0
   6ba77:	66 c7 41 22 00 00    	mov    WORD PTR [ecx+0x22],0x0
   6ba7d:	66 c7 41 18 26 00    	mov    WORD PTR [ecx+0x18],0x26
   6ba83:	66 c7 41 1c 08 00    	mov    WORD PTR [ecx+0x1c],0x8
   6ba89:	66 c7 41 16 01 00    	mov    WORD PTR [ecx+0x16],0x1
   6ba8f:	66 c7 41 28 10 00    	mov    WORD PTR [ecx+0x28],0x10
   6ba95:	66 c7 41 2a 10 00    	mov    WORD PTR [ecx+0x2a],0x10
   6ba9b:	66 c7 41 20 00 00    	mov    WORD PTR [ecx+0x20],0x0
   6baa1:	0f b7 ae 84 aa 00 00 	movzx  ebp,WORD PTR [esi+0xaa84]
   6baa8:	0f b7 be 94 aa 00 00 	movzx  edi,WORD PTR [esi+0xaa94]
   6baaf:	c7 41 24 72 ff 00 00 	mov    DWORD PTR [ecx+0x24],0xff72
   6bab6:	c7 41 2c 72 ff 00 00 	mov    DWORD PTR [ecx+0x2c],0xff72
   6babd:	8b 8e 90 aa 00 00    	mov    ecx,DWORD PTR [esi+0xaa90]
   6bac3:	66 89 86 8c 35 00 00 	mov    WORD PTR [esi+0x358c],ax
   6baca:	66 89 ae 96 aa 00 00 	mov    WORD PTR [esi+0xaa96],bp
   6bad1:	66 89 be a8 aa 00 00 	mov    WORD PTR [esi+0xaaa8],di
   6bad8:	89 8e ac aa 00 00    	mov    DWORD PTR [esi+0xaaac],ecx
   6bade:	0f 86 36 fd ff ff    	jbe    6b81a <v34handshak+0x8f2a>
   6bae4:	0f b7 4b 12          	movzx  ecx,WORD PTR [ebx+0x12]
   6bae8:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   6baec:	0f b7 43 10          	movzx  eax,WORD PTR [ebx+0x10]
   6baf0:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   6baf4:	0f b7 6b 0e          	movzx  ebp,WORD PTR [ebx+0xe]
   6baf8:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   6bafc:	0f b7 7b 0c          	movzx  edi,WORD PTR [ebx+0xc]
   6bb00:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   6bb04:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   6bb08:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   6bb0c:	0f b7 4b 08          	movzx  ecx,WORD PTR [ebx+0x8]
   6bb10:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6bb14:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   6bb18:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6bb1c:	0f b7 6b 04          	movzx  ebp,WORD PTR [ebx+0x4]
   6bb20:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6bb24:	0f b7 7b 02          	movzx  edi,WORD PTR [ebx+0x2]
   6bb28:	bb b8 2b 00 00       	mov    ebx,0x2bb8
			6bb29: R_386_32	.rodata.str1.1
   6bb2d:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6bb31:	0f b7 96 ac a9 00 00 	movzx  edx,WORD PTR [esi+0xa9ac]
   6bb38:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6bb3c:	c7 04 24 c4 eb 00 00 	mov    DWORD PTR [esp],0xebc4
			6bb3f: R_386_32	.rodata.str1.4
   6bb43:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6bb47:	e8 fc ff ff ff       	call   6bb48 <v34handshak+0x9258>
			6bb48: R_386_PC32	dsplibs_debug_printf
   6bb4c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6bb4e: R_386_32	dsplibs_debug_level
   6bb52:	e9 c3 fc ff ff       	jmp    6b81a <v34handshak+0x8f2a>
   6bb57:	8b b0 30 01 00 00    	mov    esi,DWORD PTR [eax+0x130]
   6bb5d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6bb61:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6bb68:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6bb6c:	89 04 24             	mov    DWORD PTR [esp],eax
   6bb6f:	81 c7 64 35 00 00    	add    edi,0x3564
   6bb75:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6bb79:	e8 fc ff ff ff       	call   6bb7a <v34handshak+0x928a>
			6bb7a: R_386_PC32	tone_detect
   6bb7e:	66 85 c0             	test   ax,ax
   6bb81:	0f 84 83 a7 ff ff    	je     6630a <v34handshak+0x3a1a>
   6bb87:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6bb89: R_386_32	dsplibs_debug_level
   6bb8e:	76 0c                	jbe    6bb9c <v34handshak+0x92ac>
   6bb90:	c7 04 24 30 ec 00 00 	mov    DWORD PTR [esp],0xec30
			6bb93: R_386_32	.rodata.str1.4
   6bb97:	e8 fc ff ff ff       	call   6bb98 <v34handshak+0x92a8>
			6bb98: R_386_PC32	dsplibs_debug_printf
   6bb9c:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6bba0:	b9 01 00 00 00       	mov    ecx,0x1
   6bba5:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6bbac:	0f b7 82 22 01 00 00 	movzx  eax,WORD PTR [edx+0x122]
   6bbb3:	83 c8 40             	or     eax,0x40
   6bbb6:	66 89 82 22 01 00 00 	mov    WORD PTR [edx+0x122],ax
   6bbbd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6bbc1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6bbc4:	e8 fc ff ff ff       	call   6bbc5 <v34handshak+0x92d5>
			6bbc5: R_386_PC32	v34handshakinit
   6bbc9:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6bbd0:	e9 1c 6f ff ff       	jmp    62af1 <v34handshak+0x201>
   6bbd5:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   6bbdc:	66 83 fa 05          	cmp    dx,0x5
   6bbe0:	0f 84 42 a7 ff ff    	je     66328 <v34handshak+0x3a38>
   6bbe6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6bbe8: R_386_32	dsplibs_debug_level
   6bbed:	0f 87 a1 5c 00 00    	ja     71894 <v34handshak+0xefa4>
   6bbf3:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6bbfa:	ba 05 00 00 00       	mov    edx,0x5
   6bbff:	66 89 93 96 35 00 00 	mov    WORD PTR [ebx+0x3596],dx
   6bc06:	e9 e6 a6 ff ff       	jmp    662f1 <v34handshak+0x3a01>
   6bc0b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6bc0d: R_386_32	dsplibs_debug_level
   6bc11:	83 fa 01             	cmp    edx,0x1
   6bc14:	0f 87 63 5c 00 00    	ja     7187d <v34handshak+0xef8d>
   6bc1a:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6bc21:	0f b7 99 88 35 00 00 	movzx  ebx,WORD PTR [ecx+0x3588]
   6bc28:	83 cb 01             	or     ebx,0x1
   6bc2b:	83 fa 01             	cmp    edx,0x1
   6bc2e:	66 89 99 88 35 00 00 	mov    WORD PTR [ecx+0x3588],bx
   6bc35:	0f 87 9d 5b 00 00    	ja     717d8 <v34handshak+0xeee8>
   6bc3b:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6bc42:	31 f6                	xor    esi,esi
   6bc44:	31 ed                	xor    ebp,ebp
   6bc46:	b9 01 00 00 00       	mov    ecx,0x1
   6bc4b:	66 89 b0 cc ab 00 00 	mov    WORD PTR [eax+0xabcc],si
   6bc52:	66 89 a8 ca ab 00 00 	mov    WORD PTR [eax+0xabca],bp
   6bc59:	66 89 88 8a 35 00 00 	mov    WORD PTR [eax+0x358a],cx
   6bc60:	31 c0                	xor    eax,eax
   6bc62:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6bc69:	31 db                	xor    ebx,ebx
   6bc6b:	66 89 9c 46 ae ab 00 	mov    WORD PTR [esi+eax*2+0xabae],bx
   6bc72:	00 
   6bc73:	40                   	inc    eax
   6bc74:	98                   	cwde
   6bc75:	66 83 f8 09          	cmp    ax,0x9
   6bc79:	7e e7                	jle    6bc62 <v34handshak+0x9372>
   6bc7b:	31 d2                	xor    edx,edx
   6bc7d:	66 89 96 c2 ab 00 00 	mov    WORD PTR [esi+0xabc2],dx
   6bc84:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   6bc8b:	66 83 fa 18          	cmp    dx,0x18
   6bc8f:	74 20                	je     6bcb1 <v34handshak+0x93c1>
   6bc91:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6bc93: R_386_32	dsplibs_debug_level
   6bc98:	0f 87 56 5b 00 00    	ja     717f4 <v34handshak+0xef04>
   6bc9e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6bca5:	be 18 00 00 00       	mov    esi,0x18
   6bcaa:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   6bcb1:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6bcb8:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   6bcbf:	66 83 fa 29          	cmp    dx,0x29
   6bcc3:	74 20                	je     6bce5 <v34handshak+0x93f5>
   6bcc5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6bcc7: R_386_32	dsplibs_debug_level
   6bccc:	0f 87 f0 3a 00 00    	ja     6f7c2 <v34handshak+0xced2>
   6bcd2:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6bcd9:	b9 29 00 00 00       	mov    ecx,0x29
   6bcde:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   6bce5:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6bcec:	31 c0                	xor    eax,eax
   6bcee:	bd ff ff ff ff       	mov    ebp,0xffffffff
   6bcf3:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   6bcfa:	65 
   6bcfb:	66 89 ae e2 aa 00 00 	mov    WORD PTR [esi+0xaae2],bp
   6bd02:	66 89 86 e0 aa 00 00 	mov    WORD PTR [esi+0xaae0],ax
   6bd09:	0f 84 ad 26 00 00    	je     6e3bc <v34handshak+0xbacc>
   6bd0f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6bd16:	05 4c a9 00 00       	add    eax,0xa94c
   6bd1b:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6bd21:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6bd27:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6bd2d:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6bd33:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   6bd39:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   6bd3f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6bd46:	31 c9                	xor    ecx,ecx
   6bd48:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   6bd4e:	66 c7 40 28 0c 00    	mov    WORD PTR [eax+0x28],0xc
   6bd54:	66 c7 40 2a 0c 00    	mov    WORD PTR [eax+0x2a],0xc
   6bd5a:	66 c7 40 20 01 00    	mov    WORD PTR [eax+0x20],0x1
   6bd60:	c7 40 24 72 0f 00 00 	mov    DWORD PTR [eax+0x24],0xf72
   6bd67:	c7 40 2c 72 0f 00 00 	mov    DWORD PTR [eax+0x2c],0xf72
   6bd6e:	66 89 8e 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],cx
   6bd75:	e9 5f a5 ff ff       	jmp    662d9 <v34handshak+0x39e9>
   6bd7a:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6bd81:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6bd88:	e9 64 6d ff ff       	jmp    62af1 <v34handshak+0x201>
   6bd8d:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6bd94:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6bd9b:	e9 51 6d ff ff       	jmp    62af1 <v34handshak+0x201>
   6bda0:	0f b7 41 14          	movzx  eax,WORD PTR [ecx+0x14]
   6bda4:	66 39 86 e2 aa 00 00 	cmp    WORD PTR [esi+0xaae2],ax
   6bdab:	0f 84 83 27 00 00    	je     6e534 <v34handshak+0xbc44>
   6bdb1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6bdb3: R_386_32	dsplibs_debug_level
   6bdb8:	76 0c                	jbe    6bdc6 <v34handshak+0x94d6>
   6bdba:	c7 04 24 64 ec 00 00 	mov    DWORD PTR [esp],0xec64
			6bdbd: R_386_32	.rodata.str1.4
   6bdc1:	e8 fc ff ff ff       	call   6bdc2 <v34handshak+0x94d2>
			6bdc2: R_386_PC32	dsplibs_debug_printf
   6bdc6:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6bdcd:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   6bdd4:	66 83 fa 2b          	cmp    dx,0x2b
   6bdd8:	74 7a                	je     6be54 <v34handshak+0x9564>
   6bdda:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6bddc: R_386_32	dsplibs_debug_level
   6bde1:	76 5e                	jbe    6be41 <v34handshak+0x9551>
   6bde3:	0f bf bb 78 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa78]
   6bdea:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6bdee:	8b 3d ac 6c 00 00    	mov    edi,DWORD PTR ds:0x6cac
			6bdf0: R_386_32	.data
   6bdf4:	0f bf b3 a2 2a 00 00 	movsx  esi,WORD PTR [ebx+0x2aa2]
   6bdfb:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6bdff:	0f bf f2             	movsx  esi,dx
   6be02:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   6be09:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6be0c: R_386_32	.data
   6be10:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6be13: R_386_32	.data
   6be17:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6be1b:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   6be22:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6be26:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6be2a:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6be2d: R_386_32	.rodata.str1.4
   6be31:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6be34: R_386_32	.data
   6be38:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6be3c:	e8 fc ff ff ff       	call   6be3d <v34handshak+0x954d>
			6be3d: R_386_PC32	dsplibs_debug_printf
   6be41:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6be48:	bb 2b 00 00 00       	mov    ebx,0x2b
   6be4d:	66 89 9a 94 35 00 00 	mov    WORD PTR [edx+0x3594],bx
   6be54:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6be5b:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6be62:	66 83 fa 29          	cmp    dx,0x29
   6be66:	74 7a                	je     6bee2 <v34handshak+0x95f2>
   6be68:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6be6a: R_386_32	dsplibs_debug_level
   6be6f:	76 5e                	jbe    6becf <v34handshak+0x95df>
   6be71:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   6be78:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6be7c:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6be83:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6be87:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			6be89: R_386_32	.data
   6be8d:	0f bf 8f 94 35 00 00 	movsx  ecx,WORD PTR [edi+0x3594]
   6be94:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6be97: R_386_32	.data
   6be9b:	0f bf ca             	movsx  ecx,dx
   6be9e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6bea2:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6bea5: R_386_32	.data
   6bea9:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6beb0:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6beb4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6beb8:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6bebb: R_386_32	.rodata.str1.4
   6bebf:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6bec2: R_386_32	.data
   6bec6:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6beca:	e8 fc ff ff ff       	call   6becb <v34handshak+0x95db>
			6becb: R_386_PC32	dsplibs_debug_printf
   6becf:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6bed6:	ba 29 00 00 00       	mov    edx,0x29
   6bedb:	66 89 97 92 35 00 00 	mov    WORD PTR [edi+0x3592],dx
   6bee2:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6bee9:	31 db                	xor    ebx,ebx
   6beeb:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   6bef0:	8b 85 70 aa 00 00    	mov    eax,DWORD PTR [ebp+0xaa70]
   6bef6:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6befc:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x66
   6bf03:	66 
   6bf04:	66 89 8d e2 aa 00 00 	mov    WORD PTR [ebp+0xaae2],cx
   6bf0b:	66 89 9d e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],bx
   6bf12:	0f 84 e4 59 00 00    	je     718fc <v34handshak+0xf00c>
   6bf18:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6bf1f:	b8 01 00 00 00       	mov    eax,0x1
   6bf24:	31 ff                	xor    edi,edi
   6bf26:	31 f6                	xor    esi,esi
   6bf28:	89 d3                	mov    ebx,edx
   6bf2a:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   6bf30:	0f b7 aa 88 35 00 00 	movzx  ebp,WORD PTR [edx+0x3588]
   6bf37:	66 89 82 8a 35 00 00 	mov    WORD PTR [edx+0x358a],ax
   6bf3e:	31 c0                	xor    eax,eax
   6bf40:	89 9a 6c aa 00 00    	mov    DWORD PTR [edx+0xaa6c],ebx
   6bf46:	83 cd 04             	or     ebp,0x4
   6bf49:	66 89 aa 88 35 00 00 	mov    WORD PTR [edx+0x3588],bp
   6bf50:	66 89 ba cc ab 00 00 	mov    WORD PTR [edx+0xabcc],di
   6bf57:	66 89 b2 ca ab 00 00 	mov    WORD PTR [edx+0xabca],si
   6bf5e:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6bf65:	31 c9                	xor    ecx,ecx
   6bf67:	66 89 8c 46 ae ab 00 	mov    WORD PTR [esi+eax*2+0xabae],cx
   6bf6e:	00 
   6bf6f:	40                   	inc    eax
   6bf70:	98                   	cwde
   6bf71:	66 83 f8 09          	cmp    ax,0x9
   6bf75:	7e e7                	jle    6bf5e <v34handshak+0x966e>
   6bf77:	31 d2                	xor    edx,edx
   6bf79:	66 89 96 c2 ab 00 00 	mov    WORD PTR [esi+0xabc2],dx
   6bf80:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   6bf87:	66 83 fa 18          	cmp    dx,0x18
   6bf8b:	74 7a                	je     6c007 <v34handshak+0x9717>
   6bf8d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6bf8f: R_386_32	dsplibs_debug_level
   6bf94:	76 5e                	jbe    6bff4 <v34handshak+0x9704>
   6bf96:	0f bf 8e 78 aa 00 00 	movsx  ecx,WORD PTR [esi+0xaa78]
   6bf9d:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6bfa1:	0f bf ae a2 2a 00 00 	movsx  ebp,WORD PTR [esi+0x2aa2]
   6bfa8:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6bfac:	0f bf be 92 35 00 00 	movsx  edi,WORD PTR [esi+0x3592]
   6bfb3:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6bfb6: R_386_32	.data
   6bfba:	8b 3d 60 6c 00 00    	mov    edi,DWORD PTR ds:0x6c60
			6bfbc: R_386_32	.data
   6bfc0:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6bfc4:	0f bf 8e 94 35 00 00 	movsx  ecx,WORD PTR [esi+0x3594]
   6bfcb:	0f bf f2             	movsx  esi,dx
   6bfce:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6bfd1: R_386_32	.data
   6bfd5:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6bfd9:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6bfdc: R_386_32	.data
   6bfe0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6bfe4:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6bfe7: R_386_32	.rodata.str1.4
   6bfeb:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6bfef:	e8 fc ff ff ff       	call   6bff0 <v34handshak+0x9700>
			6bff0: R_386_PC32	dsplibs_debug_printf
   6bff4:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6bffb:	be 18 00 00 00       	mov    esi,0x18
   6c000:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   6c007:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c00e:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   6c015:	66 83 fa 29          	cmp    dx,0x29
   6c019:	0f 84 81 00 00 00    	je     6c0a0 <v34handshak+0x97b0>
   6c01f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c021: R_386_32	dsplibs_debug_level
   6c026:	76 65                	jbe    6c08d <v34handshak+0x979d>
   6c028:	0f bf b0 78 aa 00 00 	movsx  esi,WORD PTR [eax+0xaa78]
   6c02f:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6c036:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6c03a:	0f bf 8f a2 2a 00 00 	movsx  ecx,WORD PTR [edi+0x2aa2]
   6c041:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6c045:	0f bf af 94 35 00 00 	movsx  ebp,WORD PTR [edi+0x3594]
   6c04c:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6c04f: R_386_32	.data
   6c053:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			6c055: R_386_32	.data
   6c059:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6c05d:	0f bf b7 96 35 00 00 	movsx  esi,WORD PTR [edi+0x3596]
   6c064:	0f bf fa             	movsx  edi,dx
   6c067:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6c06a: R_386_32	.data
   6c06e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6c072:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			6c075: R_386_32	.data
   6c079:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6c07d:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6c080: R_386_32	.rodata.str1.4
   6c084:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6c088:	e8 fc ff ff ff       	call   6c089 <v34handshak+0x9799>
			6c089: R_386_PC32	dsplibs_debug_printf
   6c08d:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c094:	bf 29 00 00 00       	mov    edi,0x29
   6c099:	66 89 ba 92 35 00 00 	mov    WORD PTR [edx+0x3592],di
   6c0a0:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6c0a7:	31 c0                	xor    eax,eax
   6c0a9:	bd ff ff ff ff       	mov    ebp,0xffffffff
   6c0ae:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
   6c0b5:	65 
   6c0b6:	66 89 a9 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],bp
   6c0bd:	66 89 81 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],ax
   6c0c4:	0f 84 56 58 00 00    	je     71920 <v34handshak+0xf030>
   6c0ca:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6c0d0:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6c0d6:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6c0dc:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6c0e2:	66 c7 43 18 11 00    	mov    WORD PTR [ebx+0x18],0x11
   6c0e8:	66 c7 43 1c 08 00    	mov    WORD PTR [ebx+0x1c],0x8
   6c0ee:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   6c0f4:	c7 43 24 72 0f 00 00 	mov    DWORD PTR [ebx+0x24],0xf72
   6c0fb:	c7 43 2c 72 0f 00 00 	mov    DWORD PTR [ebx+0x2c],0xf72
   6c102:	66 c7 43 28 0c 00    	mov    WORD PTR [ebx+0x28],0xc
   6c108:	66 c7 43 2a 0c 00    	mov    WORD PTR [ebx+0x2a],0xc
   6c10e:	66 c7 43 20 01 00    	mov    WORD PTR [ebx+0x20],0x1
   6c114:	e9 3d a8 ff ff       	jmp    66956 <v34handshak+0x4066>
   6c119:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   6c120:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c127:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6c12e:	e9 be 69 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c133:	66 89 41 14          	mov    WORD PTR [ecx+0x14],ax
   6c137:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6c13e:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   6c145:	e9 e8 a7 ff ff       	jmp    66932 <v34handshak+0x4042>
   6c14a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6c14c: R_386_32	dsplibs_debug_level
   6c150:	83 fa 01             	cmp    edx,0x1
   6c153:	0f 87 4c 22 00 00    	ja     6e3a5 <v34handshak+0xbab5>
   6c159:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6c160:	0f b7 af 88 35 00 00 	movzx  ebp,WORD PTR [edi+0x3588]
   6c167:	83 cd 01             	or     ebp,0x1
   6c16a:	83 fa 01             	cmp    edx,0x1
   6c16d:	66 89 af 88 35 00 00 	mov    WORD PTR [edi+0x3588],bp
   6c174:	0f 87 7e 22 00 00    	ja     6e3f8 <v34handshak+0xbb08>
   6c17a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6c181:	31 c0                	xor    eax,eax
   6c183:	31 db                	xor    ebx,ebx
   6c185:	ba 01 00 00 00       	mov    edx,0x1
   6c18a:	66 89 87 cc ab 00 00 	mov    WORD PTR [edi+0xabcc],ax
   6c191:	31 c0                	xor    eax,eax
   6c193:	66 89 9f ca ab 00 00 	mov    WORD PTR [edi+0xabca],bx
   6c19a:	66 89 97 8a 35 00 00 	mov    WORD PTR [edi+0x358a],dx
   6c1a1:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c1a8:	31 c9                	xor    ecx,ecx
   6c1aa:	66 89 8c 42 ae ab 00 	mov    WORD PTR [edx+eax*2+0xabae],cx
   6c1b1:	00 
   6c1b2:	40                   	inc    eax
   6c1b3:	98                   	cwde
   6c1b4:	66 83 f8 09          	cmp    ax,0x9
   6c1b8:	7e e7                	jle    6c1a1 <v34handshak+0x98b1>
   6c1ba:	31 ed                	xor    ebp,ebp
   6c1bc:	89 d1                	mov    ecx,edx
   6c1be:	66 89 aa c2 ab 00 00 	mov    WORD PTR [edx+0xabc2],bp
   6c1c5:	0f b7 92 96 35 00 00 	movzx  edx,WORD PTR [edx+0x3596]
   6c1cc:	66 83 fa 18          	cmp    dx,0x18
   6c1d0:	74 20                	je     6c1f2 <v34handshak+0x9902>
   6c1d2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c1d4: R_386_32	dsplibs_debug_level
   6c1d9:	0f 87 35 22 00 00    	ja     6e414 <v34handshak+0xbb24>
   6c1df:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c1e6:	b9 18 00 00 00       	mov    ecx,0x18
   6c1eb:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   6c1f2:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6c1f9:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   6c200:	66 83 fa 29          	cmp    dx,0x29
   6c204:	74 20                	je     6c226 <v34handshak+0x9936>
   6c206:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c208: R_386_32	dsplibs_debug_level
   6c20d:	0f 87 ac 20 00 00    	ja     6e2bf <v34handshak+0xb9cf>
   6c213:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c21a:	be 29 00 00 00       	mov    esi,0x29
   6c21f:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   6c226:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c22d:	31 c9                	xor    ecx,ecx
   6c22f:	bd ff ff ff ff       	mov    ebp,0xffffffff
   6c234:	66 83 b8 9c 35 00 00 	cmp    WORD PTR [eax+0x359c],0x65
   6c23b:	65 
   6c23c:	66 89 a8 e2 aa 00 00 	mov    WORD PTR [eax+0xaae2],bp
   6c243:	66 89 88 e0 aa 00 00 	mov    WORD PTR [eax+0xaae0],cx
   6c24a:	0f 84 38 36 00 00    	je     6f888 <v34handshak+0xcf98>
   6c250:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c257:	05 4c a9 00 00       	add    eax,0xa94c
   6c25c:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6c262:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6c268:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6c26e:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6c274:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   6c27a:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   6c280:	31 d2                	xor    edx,edx
   6c282:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   6c288:	c7 40 24 72 0f 00 00 	mov    DWORD PTR [eax+0x24],0xf72
   6c28f:	c7 40 2c 72 0f 00 00 	mov    DWORD PTR [eax+0x2c],0xf72
   6c296:	66 c7 40 28 0c 00    	mov    WORD PTR [eax+0x28],0xc
   6c29c:	66 c7 40 2a 0c 00    	mov    WORD PTR [eax+0x2a],0xc
   6c2a2:	66 c7 40 20 01 00    	mov    WORD PTR [eax+0x20],0x1
   6c2a8:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c2af:	66 89 90 78 aa 00 00 	mov    WORD PTR [eax+0xaa78],dx
   6c2b6:	e9 da 98 ff ff       	jmp    65b95 <v34handshak+0x32a5>
   6c2bb:	a1 00 00 00 00       	mov    eax,ds:0x0
			6c2bc: R_386_32	dsplibs_debug_level
   6c2c0:	e9 35 99 ff ff       	jmp    65bfa <v34handshak+0x330a>
   6c2c5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6c2c7: R_386_32	dsplibs_debug_level
   6c2cb:	e9 f8 99 ff ff       	jmp    65cc8 <v34handshak+0x33d8>
   6c2d0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c2d2: R_386_32	dsplibs_debug_level
   6c2d7:	0f 87 b0 1f 00 00    	ja     6e28d <v34handshak+0xb99d>
   6c2dd:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6c2e4:	ba 02 00 00 00       	mov    edx,0x2
   6c2e9:	66 89 93 8a 35 00 00 	mov    WORD PTR [ebx+0x358a],dx
   6c2f0:	0f b7 93 92 35 00 00 	movzx  edx,WORD PTR [ebx+0x3592]
   6c2f7:	0f b7 83 7c aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa7c]
   6c2fe:	66 83 fa 37          	cmp    dx,0x37
   6c302:	66 89 83 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],ax
   6c309:	74 74                	je     6c37f <v34handshak+0x9a8f>
   6c30b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c30d: R_386_32	dsplibs_debug_level
   6c312:	76 58                	jbe    6c36c <v34handshak+0x9a7c>
   6c314:	98                   	cwde
   6c315:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6c319:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   6c320:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6c324:	8b 3d dc 6c 00 00    	mov    edi,DWORD PTR ds:0x6cdc
			6c326: R_386_32	.data
   6c32a:	0f bf 8b 94 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3594]
   6c331:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6c334: R_386_32	.data
   6c338:	0f bf ca             	movsx  ecx,dx
   6c33b:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6c33f:	0f bf b3 96 35 00 00 	movsx  esi,WORD PTR [ebx+0x3596]
   6c346:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			6c349: R_386_32	.data
   6c34d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6c351:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6c354: R_386_32	.rodata.str1.4
   6c358:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6c35b: R_386_32	.data
   6c35f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6c363:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6c367:	e8 fc ff ff ff       	call   6c368 <v34handshak+0x9a78>
			6c368: R_386_PC32	dsplibs_debug_printf
   6c36c:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c373:	bb 37 00 00 00       	mov    ebx,0x37
   6c378:	66 89 9a 92 35 00 00 	mov    WORD PTR [edx+0x3592],bx
   6c37f:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   6c383:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6c38a:	0f b7 86 22 01 00 00 	movzx  eax,WORD PTR [esi+0x122]
   6c391:	0f b7 8e 36 01 00 00 	movzx  ecx,WORD PTR [esi+0x136]
   6c398:	0d 00 02 00 00       	or     eax,0x200
   6c39d:	66 89 8e 64 02 00 00 	mov    WORD PTR [esi+0x264],cx
   6c3a4:	66 89 86 22 01 00 00 	mov    WORD PTR [esi+0x122],ax
   6c3ab:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6c3b2:	e9 3a 67 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c3b7:	8b 87 6c aa 00 00    	mov    eax,DWORD PTR [edi+0xaa6c]
   6c3bd:	66 83 78 20 00       	cmp    WORD PTR [eax+0x20],0x0
   6c3c2:	0f 84 50 9c ff ff    	je     66018 <v34handshak+0x3728>
   6c3c8:	66 83 78 22 00       	cmp    WORD PTR [eax+0x22],0x0
   6c3cd:	0f 84 45 9c ff ff    	je     66018 <v34handshak+0x3728>
   6c3d3:	66 c7 40 20 00 00    	mov    WORD PTR [eax+0x20],0x0
   6c3d9:	e9 3a 9c ff ff       	jmp    66018 <v34handshak+0x3728>
   6c3de:	89 f6                	mov    esi,esi
   6c3e0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c3e7:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6c3ee:	e9 fe 66 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c3f3:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6c3fa:	66 81 bb 78 aa 00 00 	cmp    WORD PTR [ebx+0xaa78],0xc7
   6c401:	c7 00 
   6c403:	0f 8e c7 e9 ff ff    	jle    6add0 <v34handshak+0x84e0>
   6c409:	0f b7 83 e2 aa 00 00 	movzx  eax,WORD PTR [ebx+0xaae2]
   6c410:	25 ff 0f 00 00       	and    eax,0xfff
   6c415:	3d 72 0f 00 00       	cmp    eax,0xf72
   6c41a:	0f 85 b0 e9 ff ff    	jne    6add0 <v34handshak+0x84e0>
   6c420:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c422: R_386_32	dsplibs_debug_level
   6c427:	76 17                	jbe    6c440 <v34handshak+0x9b50>
   6c429:	0f bf b3 7a aa 00 00 	movsx  esi,WORD PTR [ebx+0xaa7a]
   6c430:	c7 04 24 d0 2b 00 00 	mov    DWORD PTR [esp],0x2bd0
			6c433: R_386_32	.rodata.str1.1
   6c437:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6c43b:	e8 fc ff ff ff       	call   6c43c <v34handshak+0x9b4c>
			6c43c: R_386_PC32	dsplibs_debug_printf
   6c440:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6c447:	0f b7 86 7a aa 00 00 	movzx  eax,WORD PTR [esi+0xaa7a]
   6c44e:	40                   	inc    eax
   6c44f:	66 83 f8 0c          	cmp    ax,0xc
   6c453:	0f 8e 26 48 00 00    	jle    70c7f <v34handshak+0xe38f>
   6c459:	31 db                	xor    ebx,ebx
   6c45b:	ba 04 00 00 00       	mov    edx,0x4
   6c460:	31 ff                	xor    edi,edi
   6c462:	66 89 9e 7a aa 00 00 	mov    WORD PTR [esi+0xaa7a],bx
   6c469:	89 f3                	mov    ebx,esi
   6c46b:	31 c9                	xor    ecx,ecx
   6c46d:	66 89 96 88 35 00 00 	mov    WORD PTR [esi+0x3588],dx
   6c474:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   6c47a:	bd 01 00 00 00       	mov    ebp,0x1
   6c47f:	89 9e 6c aa 00 00    	mov    DWORD PTR [esi+0xaa6c],ebx
   6c485:	31 c0                	xor    eax,eax
   6c487:	66 89 be cc ab 00 00 	mov    WORD PTR [esi+0xabcc],di
   6c48e:	66 89 8e ca ab 00 00 	mov    WORD PTR [esi+0xabca],cx
   6c495:	66 89 ae 8a 35 00 00 	mov    WORD PTR [esi+0x358a],bp
   6c49c:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6c4a3:	31 f6                	xor    esi,esi
   6c4a5:	66 89 b4 47 ae ab 00 	mov    WORD PTR [edi+eax*2+0xabae],si
   6c4ac:	00 
   6c4ad:	40                   	inc    eax
   6c4ae:	98                   	cwde
   6c4af:	66 83 f8 09          	cmp    ax,0x9
   6c4b3:	7e e7                	jle    6c49c <v34handshak+0x9bac>
   6c4b5:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   6c4bc:	31 c0                	xor    eax,eax
   6c4be:	66 89 87 c2 ab 00 00 	mov    WORD PTR [edi+0xabc2],ax
   6c4c5:	66 83 fa 18          	cmp    dx,0x18
   6c4c9:	0f 84 a6 47 00 00    	je     70c75 <v34handshak+0xe385>
   6c4cf:	a1 00 00 00 00       	mov    eax,ds:0x0
			6c4d0: R_386_32	dsplibs_debug_level
   6c4d4:	83 f8 01             	cmp    eax,0x1
   6c4d7:	76 63                	jbe    6c53c <v34handshak+0x9c4c>
   6c4d9:	0f bf 87 78 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa78]
   6c4e0:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6c4e4:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   6c4eb:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6c4ef:	0f bf 8f 92 35 00 00 	movsx  ecx,WORD PTR [edi+0x3592]
   6c4f6:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6c4f9: R_386_32	.data
   6c4fd:	0f bf ca             	movsx  ecx,dx
   6c500:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6c504:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6c507: R_386_32	.data
   6c50b:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6c512:	8b 3d 60 6c 00 00    	mov    edi,DWORD PTR ds:0x6c60
			6c514: R_386_32	.data
   6c518:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6c51c:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6c51f: R_386_32	.rodata.str1.4
   6c523:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			6c526: R_386_32	.data
   6c52a:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6c52e:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6c532:	e8 fc ff ff ff       	call   6c533 <v34handshak+0x9c43>
			6c533: R_386_PC32	dsplibs_debug_printf
   6c537:	a1 00 00 00 00       	mov    eax,ds:0x0
			6c538: R_386_32	dsplibs_debug_level
   6c53c:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c543:	bf 18 00 00 00       	mov    edi,0x18
   6c548:	66 89 ba 96 35 00 00 	mov    WORD PTR [edx+0x3596],di
   6c54f:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6c556:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   6c55d:	66 83 fa 29          	cmp    dx,0x29
   6c561:	74 7b                	je     6c5de <v34handshak+0x9cee>
   6c563:	83 f8 01             	cmp    eax,0x1
   6c566:	76 63                	jbe    6c5cb <v34handshak+0x9cdb>
   6c568:	0f bf b9 78 aa 00 00 	movsx  edi,WORD PTR [ecx+0xaa78]
   6c56f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6c573:	0f bf 81 a2 2a 00 00 	movsx  eax,WORD PTR [ecx+0x2aa2]
   6c57a:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6c57e:	0f bf b1 94 35 00 00 	movsx  esi,WORD PTR [ecx+0x3594]
   6c585:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6c588: R_386_32	.data
   6c58c:	8b 35 a4 6c 00 00    	mov    esi,DWORD PTR ds:0x6ca4
			6c58e: R_386_32	.data
   6c592:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6c596:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   6c59d:	0f bf ca             	movsx  ecx,dx
   6c5a0:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6c5a3: R_386_32	.data
   6c5a7:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6c5ab:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6c5ae: R_386_32	.data
   6c5b2:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6c5b6:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6c5b9: R_386_32	.rodata.str1.4
   6c5bd:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6c5c1:	e8 fc ff ff ff       	call   6c5c2 <v34handshak+0x9cd2>
			6c5c2: R_386_PC32	dsplibs_debug_printf
   6c5c6:	a1 00 00 00 00       	mov    eax,ds:0x0
			6c5c7: R_386_32	dsplibs_debug_level
   6c5cb:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c5d2:	b9 29 00 00 00       	mov    ecx,0x29
   6c5d7:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   6c5de:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6c5e5:	31 f6                	xor    esi,esi
   6c5e7:	bf ff ff ff ff       	mov    edi,0xffffffff
   6c5ec:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   6c5f3:	65 
   6c5f4:	66 89 bd e2 aa 00 00 	mov    WORD PTR [ebp+0xaae2],di
   6c5fb:	66 89 b5 e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],si
   6c602:	0f 84 1f 4a 00 00    	je     71027 <v34handshak+0xe737>
   6c608:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6c60e:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6c614:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6c61a:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6c620:	66 c7 43 18 11 00    	mov    WORD PTR [ebx+0x18],0x11
   6c626:	66 c7 43 1c 08 00    	mov    WORD PTR [ebx+0x1c],0x8
   6c62c:	83 f8 01             	cmp    eax,0x1
   6c62f:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   6c635:	c7 43 24 72 0f 00 00 	mov    DWORD PTR [ebx+0x24],0xf72
   6c63c:	c7 43 2c 72 0f 00 00 	mov    DWORD PTR [ebx+0x2c],0xf72
   6c643:	66 c7 43 28 0c 00    	mov    WORD PTR [ebx+0x28],0xc
   6c649:	66 c7 43 2a 0c 00    	mov    WORD PTR [ebx+0x2a],0xc
   6c64f:	66 c7 43 20 01 00    	mov    WORD PTR [ebx+0x20],0x1
   6c655:	0f 87 ad 49 00 00    	ja     71008 <v34handshak+0xe718>
   6c65b:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6c662:	0f b7 86 88 35 00 00 	movzx  eax,WORD PTR [esi+0x3588]
   6c669:	e9 59 e7 ff ff       	jmp    6adc7 <v34handshak+0x84d7>
   6c66e:	89 f6                	mov    esi,esi
   6c670:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c677:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6c67e:	66 83 f9 05          	cmp    cx,0x5
   6c682:	74 25                	je     6c6a9 <v34handshak+0x9db9>
   6c684:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c686: R_386_32	dsplibs_debug_level
   6c68b:	0f 87 13 0e 00 00    	ja     6d4a4 <v34handshak+0xabb4>
   6c691:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c698:	b9 05 00 00 00       	mov    ecx,0x5
   6c69d:	66 89 88 96 35 00 00 	mov    WORD PTR [eax+0x3596],cx
   6c6a4:	b9 05 00 00 00       	mov    ecx,0x5
   6c6a9:	66 83 fe 32          	cmp    si,0x32
   6c6ad:	74 20                	je     6c6cf <v34handshak+0x9ddf>
   6c6af:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c6b1: R_386_32	dsplibs_debug_level
   6c6b6:	0f 87 53 0e 00 00    	ja     6d50f <v34handshak+0xac1f>
   6c6bc:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6c6c3:	be 32 00 00 00       	mov    esi,0x32
   6c6c8:	66 89 b3 92 35 00 00 	mov    WORD PTR [ebx+0x3592],si
   6c6cf:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c6d6:	31 ed                	xor    ebp,ebp
   6c6d8:	66 89 aa 78 aa 00 00 	mov    WORD PTR [edx+0xaa78],bp
   6c6df:	e9 0d 64 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c6e4:	0f b7 8f 8c 35 00 00 	movzx  ecx,WORD PTR [edi+0x358c]
   6c6eb:	83 f1 01             	xor    ecx,0x1
   6c6ee:	66 89 8f 8c 35 00 00 	mov    WORD PTR [edi+0x358c],cx
   6c6f5:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6c6fc:	e9 f0 63 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c701:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6c708:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6c70f:	e9 dd 63 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c714:	c7 04 24 60 dc 00 00 	mov    DWORD PTR [esp],0xdc60
			6c717: R_386_32	.rodata.str1.4
   6c71b:	e8 fc ff ff ff       	call   6c71c <v34handshak+0x9e2c>
			6c71c: R_386_PC32	dsplibs_debug_printf
   6c720:	e9 e7 70 ff ff       	jmp    6380c <v34handshak+0xf1c>
   6c725:	c7 04 24 9c ec 00 00 	mov    DWORD PTR [esp],0xec9c
			6c728: R_386_32	.rodata.str1.4
   6c72c:	98                   	cwde
   6c72d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6c731:	e8 fc ff ff ff       	call   6c732 <v34handshak+0x9e42>
			6c732: R_386_PC32	dsplibs_debug_printf
   6c736:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6c738: R_386_32	dsplibs_debug_level
   6c73c:	83 fa 01             	cmp    edx,0x1
   6c73f:	0f 86 a9 70 ff ff    	jbe    637ee <v34handshak+0xefe>
   6c745:	c7 04 24 40 2b 00 00 	mov    DWORD PTR [esp],0x2b40
			6c748: R_386_32	.rodata.str1.1
   6c74c:	e8 fc ff ff ff       	call   6c74d <v34handshak+0x9e5d>
			6c74d: R_386_PC32	dsplibs_debug_printf
   6c751:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6c753: R_386_32	dsplibs_debug_level
   6c757:	e9 92 70 ff ff       	jmp    637ee <v34handshak+0xefe>
   6c75c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   6c760:	c7 04 24 dc ec 00 00 	mov    DWORD PTR [esp],0xecdc
			6c763: R_386_32	.rodata.str1.4
   6c767:	e8 fc ff ff ff       	call   6c768 <v34handshak+0x9e78>
			6c768: R_386_PC32	dsplibs_debug_printf
   6c76c:	e9 dd c8 ff ff       	jmp    6904e <v34handshak+0x675e>
   6c771:	0f bf 88 78 aa 00 00 	movsx  ecx,WORD PTR [eax+0xaa78]
   6c778:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6c77f:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6c783:	0f bf ab a2 2a 00 00 	movsx  ebp,WORD PTR [ebx+0x2aa2]
   6c78a:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6c78e:	8b 2d 50 6d 00 00    	mov    ebp,DWORD PTR ds:0x6d50
			6c790: R_386_32	.data
   6c794:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   6c79b:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			6c79e: R_386_32	.data
   6c7a2:	0f bf f2             	movsx  esi,dx
   6c7a5:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6c7a9:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			6c7ac: R_386_32	.data
   6c7b0:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   6c7b7:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6c7bb:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6c7bf:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6c7c2: R_386_32	.rodata.str1.4
   6c7c6:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6c7c9: R_386_32	.data
   6c7cd:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6c7d1:	e8 fc ff ff ff       	call   6c7d2 <v34handshak+0x9ee2>
			6c7d2: R_386_PC32	dsplibs_debug_printf
   6c7d6:	e9 8c 88 ff ff       	jmp    65067 <v34handshak+0x2777>
   6c7db:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   6c7e2:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6c7e6:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   6c7ed:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6c7f1:	0f bf fa             	movsx  edi,dx
   6c7f4:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   6c7fb:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			6c7fe: R_386_32	.data
   6c802:	8b 1c bd 00 6c 00 00 	mov    ebx,DWORD PTR [edi*4+0x6c00]
			6c805: R_386_32	.data
   6c809:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6c80d:	0f bf 8e 96 35 00 00 	movsx  ecx,WORD PTR [esi+0x3596]
   6c814:	8b 35 8c 6c 00 00    	mov    esi,DWORD PTR ds:0x6c8c
			6c816: R_386_32	.data
   6c81a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6c81e:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6c821: R_386_32	.rodata.str1.4
   6c825:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6c828: R_386_32	.data
   6c82c:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6c830:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6c834:	e8 fc ff ff ff       	call   6c835 <v34handshak+0x9f45>
			6c835: R_386_PC32	dsplibs_debug_printf
   6c839:	e9 5d 88 ff ff       	jmp    6509b <v34handshak+0x27ab>
   6c83e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c845:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6c84c:	e9 a0 62 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c851:	c7 04 24 88 dc 00 00 	mov    DWORD PTR [esp],0xdc88
			6c854: R_386_32	.rodata.str1.4
   6c858:	e8 fc ff ff ff       	call   6c859 <v34handshak+0x9f69>
			6c859: R_386_PC32	dsplibs_debug_printf
   6c85d:	e9 cc 6f ff ff       	jmp    6382e <v34handshak+0xf3e>
   6c862:	66 83 fe 2c          	cmp    si,0x2c
   6c866:	0f 84 0c 3e 00 00    	je     70678 <v34handshak+0xdd88>
   6c86c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6c86e: R_386_32	dsplibs_debug_level
   6c872:	83 fa 01             	cmp    edx,0x1
   6c875:	0f 87 b6 3e 00 00    	ja     70731 <v34handshak+0xde41>
   6c87b:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6c882:	bb 2c 00 00 00       	mov    ebx,0x2c
   6c887:	66 89 9e 92 35 00 00 	mov    WORD PTR [esi+0x3592],bx
   6c88e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6c895:	31 ff                	xor    edi,edi
   6c897:	8b 81 70 aa 00 00    	mov    eax,DWORD PTR [ecx+0xaa70]
   6c89d:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6c8a3:	66 83 b9 8a 35 00 00 	cmp    WORD PTR [ecx+0x358a],0x0
   6c8aa:	00 
   6c8ab:	66 89 b9 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],di
   6c8b2:	75 18                	jne    6c8cc <v34handshak+0x9fdc>
   6c8b4:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6c8b8:	0f b7 b5 22 01 00 00 	movzx  esi,WORD PTR [ebp+0x122]
   6c8bf:	81 e6 ff fd ff ff    	and    esi,0xfffffdff
   6c8c5:	66 89 b5 22 01 00 00 	mov    WORD PTR [ebp+0x122],si
   6c8cc:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6c8d3:	31 db                	xor    ebx,ebx
   6c8d5:	83 fa 01             	cmp    edx,0x1
   6c8d8:	66 89 9f 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],bx
   6c8df:	0f 87 d5 47 00 00    	ja     710ba <v34handshak+0xe7ca>
   6c8e5:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c8ec:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6c8f3:	e9 f9 61 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c8f8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c8fa: R_386_32	dsplibs_debug_level
   6c8ff:	0f 87 af 3d 00 00    	ja     706b4 <v34handshak+0xddc4>
   6c905:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6c90c:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6c913:	66 83 f9 54          	cmp    cx,0x54
   6c917:	74 25                	je     6c93e <v34handshak+0xa04e>
   6c919:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c91b: R_386_32	dsplibs_debug_level
   6c920:	0f 87 73 3e 00 00    	ja     70799 <v34handshak+0xdea9>
   6c926:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6c92d:	be 54 00 00 00       	mov    esi,0x54
   6c932:	66 89 b1 96 35 00 00 	mov    WORD PTR [ecx+0x3596],si
   6c939:	b9 54 00 00 00       	mov    ecx,0x54
   6c93e:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c945:	0f b7 90 94 35 00 00 	movzx  edx,WORD PTR [eax+0x3594]
   6c94c:	66 83 fa 23          	cmp    dx,0x23
   6c950:	74 20                	je     6c972 <v34handshak+0xa082>
   6c952:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c954: R_386_32	dsplibs_debug_level
   6c959:	0f 87 66 3d 00 00    	ja     706c5 <v34handshak+0xddd5>
   6c95f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c966:	be 23 00 00 00       	mov    esi,0x23
   6c96b:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   6c972:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6c979:	b8 01 00 00 00       	mov    eax,0x1
   6c97e:	bf 01 00 00 00       	mov    edi,0x1
   6c983:	66 89 85 e4 ab 00 00 	mov    WORD PTR [ebp+0xabe4],ax
   6c98a:	66 89 bd e2 ab 00 00 	mov    WORD PTR [ebp+0xabe2],di
   6c991:	e9 5b 61 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c996:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   6c99c:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   6c99f:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6c9a5:	e9 05 b3 ff ff       	jmp    67caf <v34handshak+0x53bf>
   6c9aa:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6c9b1:	31 ed                	xor    ebp,ebp
   6c9b3:	89 a9 c4 aa 00 00    	mov    DWORD PTR [ecx+0xaac4],ebp
   6c9b9:	e9 a2 dd ff ff       	jmp    6a760 <v34handshak+0x7e70>
   6c9be:	66 83 f9 f0          	cmp    cx,0xfff0
   6c9c2:	0f 85 83 df ff ff    	jne    6a94b <v34handshak+0x805b>
   6c9c8:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6c9ce:	bf 0f 00 00 00       	mov    edi,0xf
   6c9d3:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6c9d9:	c7 43 24 0f 00 00 00 	mov    DWORD PTR [ebx+0x24],0xf
   6c9e0:	66 c7 43 1a 04 00    	mov    WORD PTR [ebx+0x1a],0x4
   6c9e6:	66 c7 43 28 04 00    	mov    WORD PTR [ebx+0x28],0x4
   6c9ec:	e9 03 b3 ff ff       	jmp    67cf4 <v34handshak+0x5404>
   6c9f1:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6c9f8:	31 d2                	xor    edx,edx
   6c9fa:	66 89 97 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],dx
   6ca01:	0f b7 97 94 35 00 00 	movzx  edx,WORD PTR [edi+0x3594]
   6ca08:	66 83 fa 2b          	cmp    dx,0x2b
   6ca0c:	74 20                	je     6ca2e <v34handshak+0xa13e>
   6ca0e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ca10: R_386_32	dsplibs_debug_level
   6ca15:	0f 87 c6 3e 00 00    	ja     708e1 <v34handshak+0xdff1>
   6ca1b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ca22:	ba 2b 00 00 00       	mov    edx,0x2b
   6ca27:	66 89 97 94 35 00 00 	mov    WORD PTR [edi+0x3594],dx
   6ca2e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6ca35:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   6ca3c:	66 83 fa 33          	cmp    dx,0x33
   6ca40:	0f 84 88 3e 00 00    	je     708ce <v34handshak+0xdfde>
   6ca46:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ca48: R_386_32	dsplibs_debug_level
   6ca4d:	0f 87 18 3e 00 00    	ja     7086b <v34handshak+0xdf7b>
   6ca53:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ca5a:	b9 33 00 00 00       	mov    ecx,0x33
   6ca5f:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   6ca66:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6ca6d:	e9 7f 60 ff ff       	jmp    62af1 <v34handshak+0x201>
   6ca72:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6ca79:	31 ed                	xor    ebp,ebp
   6ca7b:	ba 01 00 00 00       	mov    edx,0x1
   6ca80:	66 89 a8 50 a2 00 00 	mov    WORD PTR [eax+0xa250],bp
   6ca87:	66 89 90 4a a2 00 00 	mov    WORD PTR [eax+0xa24a],dx
   6ca8e:	e9 c0 c8 ff ff       	jmp    69353 <v34handshak+0x6a63>
   6ca93:	0f bf 98 78 aa 00 00 	movsx  ebx,WORD PTR [eax+0xaa78]
   6ca9a:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6caa1:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6caa5:	0f bf ba a2 2a 00 00 	movsx  edi,WORD PTR [edx+0x2aa2]
   6caac:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6cab0:	8b 3d f0 6c 00 00    	mov    edi,DWORD PTR ds:0x6cf0
			6cab2: R_386_32	.data
   6cab6:	0f bf aa 92 35 00 00 	movsx  ebp,WORD PTR [edx+0x3592]
   6cabd:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6cac0: R_386_32	.data
   6cac4:	0f bf e9             	movsx  ebp,cx
   6cac7:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6cacb:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6cace: R_386_32	.data
   6cad2:	0f bf 82 94 35 00 00 	movsx  eax,WORD PTR [edx+0x3594]
   6cad9:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6cadd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6cae1:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6cae4: R_386_32	.rodata.str1.4
   6cae8:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6caeb: R_386_32	.data
   6caef:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6caf3:	e8 fc ff ff ff       	call   6caf4 <v34handshak+0xa204>
			6caf4: R_386_PC32	dsplibs_debug_printf
   6caf8:	e9 ed cb ff ff       	jmp    696ea <v34handshak+0x6dfa>
   6cafd:	0f b7 4b 1e          	movzx  ecx,WORD PTR [ebx+0x1e]
   6cb01:	0f bf fe             	movsx  edi,si
   6cb04:	89 fd                	mov    ebp,edi
   6cb06:	81 e5 ff 7f 00 00    	and    ebp,0x7fff
   6cb0c:	0f bf c1             	movsx  eax,cx
   6cb0f:	0f b7 14 43          	movzx  edx,WORD PTR [ebx+eax*2]
   6cb13:	81 e2 ff 7f 00 00    	and    edx,0x7fff
   6cb19:	39 ea                	cmp    edx,ebp
   6cb1b:	0f 84 fd 33 00 00    	je     6ff1e <v34handshak+0xd62e>
   6cb21:	0f bf c1             	movsx  eax,cx
   6cb24:	c1 ee 11             	shr    esi,0x11
   6cb27:	8d 51 01             	lea    edx,[ecx+0x1]
   6cb2a:	66 89 3c 43          	mov    WORD PTR [ebx+eax*2],di
   6cb2e:	0f b7 7b 28          	movzx  edi,WORD PTR [ebx+0x28]
   6cb32:	89 73 24             	mov    DWORD PTR [ebx+0x24],esi
   6cb35:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6cb3c:	66 89 53 1e          	mov    WORD PTR [ebx+0x1e],dx
   6cb40:	83 ef 11             	sub    edi,0x11
   6cb43:	f6 86 0c aa 00 00 01 	test   BYTE PTR [esi+0xaa0c],0x1
   6cb4a:	66 89 7b 28          	mov    WORD PTR [ebx+0x28],di
   6cb4e:	0f 84 8a 07 00 00    	je     6d2de <v34handshak+0xa9ee>
   6cb54:	66 83 fa 0a          	cmp    dx,0xa
   6cb58:	0f 84 df 33 00 00    	je     6ff3d <v34handshak+0xd64d>
   6cb5e:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6cb62:	0f b7 b3 22 01 00 00 	movzx  esi,WORD PTR [ebx+0x122]
   6cb69:	e9 b0 ae ff ff       	jmp    67a1e <v34handshak+0x512e>
   6cb6e:	89 f6                	mov    esi,esi
   6cb70:	66 85 c0             	test   ax,ax
   6cb73:	0f 84 68 d9 ff ff    	je     6a4e1 <v34handshak+0x7bf1>
   6cb79:	89 ce                	mov    esi,ecx
   6cb7b:	81 c6 68 2a 00 00    	add    esi,0x2a68
   6cb81:	eb 50                	jmp    6cbd3 <v34handshak+0xa2e3>
   6cb83:	0f b7 43 1a          	movzx  eax,WORD PTR [ebx+0x1a]
   6cb87:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6cb8b:	40                   	inc    eax
   6cb8c:	66 89 43 1a          	mov    WORD PTR [ebx+0x1a],ax
   6cb90:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   6cb94:	0f b7 87 22 01 00 00 	movzx  eax,WORD PTR [edi+0x122]
   6cb9b:	0f b7 e8             	movzx  ebp,ax
   6cb9e:	89 ef                	mov    edi,ebp
   6cba0:	81 e7 98 00 00 00    	and    edi,0x98
   6cba6:	81 ff 90 00 00 00    	cmp    edi,0x90
   6cbac:	74 10                	je     6cbbe <v34handshak+0xa2ce>
   6cbae:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6cbb5:	f6 82 3c aa 00 00 01 	test   BYTE PTR [edx+0xaa3c],0x1
   6cbbc:	74 0c                	je     6cbca <v34handshak+0xa2da>
   6cbbe:	66 83 7c 24 3c 13    	cmp    WORD PTR [esp+0x3c],0x13
   6cbc4:	0f 8f 17 45 00 00    	jg     710e1 <v34handshak+0xe7f1>
   6cbca:	0f b7 43 28          	movzx  eax,WORD PTR [ebx+0x28]
   6cbce:	66 85 c0             	test   ax,ax
   6cbd1:	74 2d                	je     6cc00 <v34handshak+0xa310>
   6cbd3:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   6cbd7:	48                   	dec    eax
   6cbd8:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   6cbdc:	66 89 43 28          	mov    WORD PTR [ebx+0x28],ax
   6cbe0:	83 e5 01             	and    ebp,0x1
   6cbe3:	d1 e9                	shr    ecx,1
   6cbe5:	89 4c 24 70          	mov    DWORD PTR [esp+0x70],ecx
   6cbe9:	85 ed                	test   ebp,ebp
   6cbeb:	75 96                	jne    6cb83 <v34handshak+0xa293>
   6cbed:	66 83 7b 1a 10       	cmp    WORD PTR [ebx+0x1a],0x10
   6cbf2:	0f 8f 6c 46 00 00    	jg     71264 <v34handshak+0xe974>
   6cbf8:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6cbfe:	eb ca                	jmp    6cbca <v34handshak+0xa2da>
   6cc00:	89 4b 24             	mov    DWORD PTR [ebx+0x24],ecx
   6cc03:	e9 dc d8 ff ff       	jmp    6a4e4 <v34handshak+0x7bf4>
   6cc08:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6cc0f:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6cc16:	e9 d6 5e ff ff       	jmp    62af1 <v34handshak+0x201>
   6cc1b:	66 83 ba 88 35 00 00 	cmp    WORD PTR [edx+0x3588],0x0
   6cc22:	00 
   6cc23:	0f 85 25 9c ff ff    	jne    6684e <v34handshak+0x3f5e>
   6cc29:	b8 04 00 00 00       	mov    eax,0x4
   6cc2e:	31 ff                	xor    edi,edi
   6cc30:	31 db                	xor    ebx,ebx
   6cc32:	66 89 82 88 35 00 00 	mov    WORD PTR [edx+0x3588],ax
   6cc39:	b9 01 00 00 00       	mov    ecx,0x1
   6cc3e:	31 c0                	xor    eax,eax
   6cc40:	66 89 ba cc ab 00 00 	mov    WORD PTR [edx+0xabcc],di
   6cc47:	66 89 9a ca ab 00 00 	mov    WORD PTR [edx+0xabca],bx
   6cc4e:	66 89 8a 8a 35 00 00 	mov    WORD PTR [edx+0x358a],cx
   6cc55:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6cc5c:	31 d2                	xor    edx,edx
   6cc5e:	66 89 94 41 ae ab 00 	mov    WORD PTR [ecx+eax*2+0xabae],dx
   6cc65:	00 
   6cc66:	40                   	inc    eax
   6cc67:	98                   	cwde
   6cc68:	66 83 f8 09          	cmp    ax,0x9
   6cc6c:	7e e7                	jle    6cc55 <v34handshak+0xa365>
   6cc6e:	31 ed                	xor    ebp,ebp
   6cc70:	89 cb                	mov    ebx,ecx
   6cc72:	66 89 a9 c2 ab 00 00 	mov    WORD PTR [ecx+0xabc2],bp
   6cc79:	0f b7 89 96 35 00 00 	movzx  ecx,WORD PTR [ecx+0x3596]
   6cc80:	66 83 f9 18          	cmp    cx,0x18
   6cc84:	0f 84 fd 3c 00 00    	je     70987 <v34handshak+0xe097>
   6cc8a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6cc8c: R_386_32	dsplibs_debug_level
   6cc90:	83 fa 01             	cmp    edx,0x1
   6cc93:	76 66                	jbe    6ccfb <v34handshak+0xa40b>
   6cc95:	0f bf 93 78 aa 00 00 	movsx  edx,WORD PTR [ebx+0xaa78]
   6cc9c:	0f bf fe             	movsx  edi,si
   6cc9f:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6cca2: R_386_32	.data
   6cca6:	0f bf f9             	movsx  edi,cx
   6cca9:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   6ccad:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6ccb4:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6ccb8:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6ccbb: R_386_32	.data
   6ccbf:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6ccc3:	a1 60 6c 00 00       	mov    eax,ds:0x6c60
			6ccc4: R_386_32	.data
   6ccc8:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6cccf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6ccd3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6ccd7:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6ccda: R_386_32	.rodata.str1.4
   6ccde:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			6cce1: R_386_32	.data
   6cce5:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   6cce9:	e8 fc ff ff ff       	call   6ccea <v34handshak+0xa3fa>
			6ccea: R_386_PC32	dsplibs_debug_printf
   6ccee:	0f b7 b3 92 35 00 00 	movzx  esi,WORD PTR [ebx+0x3592]
   6ccf5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6ccf7: R_386_32	dsplibs_debug_level
   6ccfb:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6cd02:	bb 18 00 00 00       	mov    ebx,0x18
   6cd07:	66 89 99 96 35 00 00 	mov    WORD PTR [ecx+0x3596],bx
   6cd0e:	66 83 fe 29          	cmp    si,0x29
   6cd12:	0f 84 82 00 00 00    	je     6cd9a <v34handshak+0xa4aa>
   6cd18:	83 fa 01             	cmp    edx,0x1
   6cd1b:	76 6a                	jbe    6cd87 <v34handshak+0xa497>
   6cd1d:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6cd24:	0f bf 93 78 aa 00 00 	movsx  edx,WORD PTR [ebx+0xaa78]
   6cd2b:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   6cd2f:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6cd36:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6cd3a:	a1 a4 6c 00 00       	mov    eax,ds:0x6ca4
			6cd3b: R_386_32	.data
   6cd3f:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   6cd46:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6cd49: R_386_32	.data
   6cd4d:	0f bf fe             	movsx  edi,si
   6cd50:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6cd54:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6cd57: R_386_32	.data
   6cd5b:	0f bf 8b 96 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3596]
   6cd62:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6cd66:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6cd6a:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6cd6d: R_386_32	.rodata.str1.4
   6cd71:	8b 14 8d 00 6c 00 00 	mov    edx,DWORD PTR [ecx*4+0x6c00]
			6cd74: R_386_32	.data
   6cd78:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   6cd7c:	e8 fc ff ff ff       	call   6cd7d <v34handshak+0xa48d>
			6cd7d: R_386_PC32	dsplibs_debug_printf
   6cd81:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6cd83: R_386_32	dsplibs_debug_level
   6cd87:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6cd8e:	b9 29 00 00 00       	mov    ecx,0x29
   6cd93:	66 89 8e 92 35 00 00 	mov    WORD PTR [esi+0x3592],cx
   6cd9a:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6cda1:	31 ed                	xor    ebp,ebp
   6cda3:	bf ff ff ff ff       	mov    edi,0xffffffff
   6cda8:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   6cdaf:	65 
   6cdb0:	66 89 bb e2 aa 00 00 	mov    WORD PTR [ebx+0xaae2],di
   6cdb7:	66 89 ab e0 aa 00 00 	mov    WORD PTR [ebx+0xaae0],bp
   6cdbe:	0f 84 87 3b 00 00    	je     7094b <v34handshak+0xe05b>
   6cdc4:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6cdcb:	05 4c a9 00 00       	add    eax,0xa94c
   6cdd0:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6cdd6:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6cddc:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6cde2:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6cde8:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   6cdee:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   6cdf4:	83 fa 01             	cmp    edx,0x1
   6cdf7:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   6cdfd:	c7 40 24 72 0f 00 00 	mov    DWORD PTR [eax+0x24],0xf72
   6ce04:	c7 40 2c 72 0f 00 00 	mov    DWORD PTR [eax+0x2c],0xf72
   6ce0b:	66 c7 40 28 0c 00    	mov    WORD PTR [eax+0x28],0xc
   6ce11:	66 c7 40 2a 0c 00    	mov    WORD PTR [eax+0x2a],0xc
   6ce17:	66 c7 40 20 01 00    	mov    WORD PTR [eax+0x20],0x1
   6ce1d:	76 0c                	jbe    6ce2b <v34handshak+0xa53b>
   6ce1f:	c7 04 24 18 ed 00 00 	mov    DWORD PTR [esp],0xed18
			6ce22: R_386_32	.rodata.str1.4
   6ce26:	e8 fc ff ff ff       	call   6ce27 <v34handshak+0xa537>
			6ce27: R_386_PC32	dsplibs_debug_printf
   6ce2b:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ce32:	31 d2                	xor    edx,edx
   6ce34:	66 89 93 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],dx
   6ce3b:	e9 0e 9a ff ff       	jmp    6684e <v34handshak+0x3f5e>
   6ce40:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ce42: R_386_32	dsplibs_debug_level
   6ce47:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ce4e:	0f b7 83 02 ac 00 00 	movzx  eax,WORD PTR [ebx+0xac02]
   6ce55:	66 89 83 7e aa 00 00 	mov    WORD PTR [ebx+0xaa7e],ax
   6ce5c:	0f 86 72 9c ff ff    	jbe    66ad4 <v34handshak+0x41e4>
   6ce62:	c7 04 24 64 ed 00 00 	mov    DWORD PTR [esp],0xed64
			6ce65: R_386_32	.rodata.str1.4
   6ce69:	98                   	cwde
   6ce6a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6ce6e:	e8 fc ff ff ff       	call   6ce6f <v34handshak+0xa57f>
			6ce6f: R_386_PC32	dsplibs_debug_printf
   6ce73:	e9 4d 9c ff ff       	jmp    66ac5 <v34handshak+0x41d5>
   6ce78:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6ce7f:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6ce86:	e9 66 5c ff ff       	jmp    62af1 <v34handshak+0x201>
   6ce8b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ce92:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ce99:	0f b7 82 7e aa 00 00 	movzx  eax,WORD PTR [edx+0xaa7e]
   6cea0:	0f b7 bb e0 aa 00 00 	movzx  edi,WORD PTR [ebx+0xaae0]
   6cea7:	0f bf d0             	movsx  edx,ax
   6ceaa:	c1 fa 04             	sar    edx,0x4
   6cead:	66 89 44 24 42       	mov    WORD PTR [esp+0x42],ax
   6ceb2:	0f bf df             	movsx  ebx,di
   6ceb5:	8d 42 64             	lea    eax,[edx+0x64]
   6ceb8:	39 c3                	cmp    ebx,eax
   6ceba:	0f 8e 73 dc ff ff    	jle    6ab33 <v34handshak+0x8243>
   6cec0:	8d 8a 90 01 00 00    	lea    ecx,[edx+0x190]
   6cec6:	39 cb                	cmp    ebx,ecx
   6cec8:	7f 10                	jg     6ceda <v34handshak+0xa5ea>
   6ceca:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ced1:	31 c0                	xor    eax,eax
   6ced3:	66 89 82 a0 35 00 00 	mov    WORD PTR [edx+0x35a0],ax
   6ceda:	0f b7 cd             	movzx  ecx,bp
   6cedd:	66 85 c9             	test   cx,cx
   6cee0:	0f 94 c3             	sete   bl
   6cee3:	66 41                	inc    cx
   6cee5:	0f 94 c0             	sete   al
   6cee8:	09 d8                	or     eax,ebx
   6ceea:	31 d2                	xor    edx,edx
   6ceec:	a8 01                	test   al,0x1
   6ceee:	74 11                	je     6cf01 <v34handshak+0xa611>
   6cef0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6cef7:	0f b7 82 a0 35 00 00 	movzx  eax,WORD PTR [edx+0x35a0]
   6cefe:	8d 50 01             	lea    edx,[eax+0x1]
   6cf01:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6cf08:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6cf0f:	66 83 f9 3c          	cmp    cx,0x3c
   6cf13:	0f 84 75 0b 00 00    	je     6da8e <v34handshak+0xb19e>
   6cf19:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6cf20:	66 89 93 a0 35 00 00 	mov    WORD PTR [ebx+0x35a0],dx
   6cf27:	0f bf 44 24 42       	movsx  eax,WORD PTR [esp+0x42]
   6cf2c:	0f bf d7             	movsx  edx,di
   6cf2f:	c1 f8 04             	sar    eax,0x4
   6cf32:	05 90 01 00 00       	add    eax,0x190
   6cf37:	39 c2                	cmp    edx,eax
   6cf39:	0f 8c b2 5b ff ff    	jl     62af1 <v34handshak+0x201>
   6cf3f:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6cf46:	66 83 bb a0 35 00 00 	cmp    WORD PTR [ebx+0x35a0],0x31
   6cf4d:	31 
   6cf4e:	0f 8e 6e 10 00 00    	jle    6dfc2 <v34handshak+0xb6d2>
   6cf54:	66 83 fd ff          	cmp    bp,0xffff
   6cf58:	0f 84 9a 03 00 00    	je     6d2f8 <v34handshak+0xaa08>
   6cf5e:	66 85 ed             	test   bp,bp
   6cf61:	0f 85 5b 10 00 00    	jne    6dfc2 <v34handshak+0xb6d2>
   6cf67:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6cf6e:	0f b7 ab 88 35 00 00 	movzx  ebp,WORD PTR [ebx+0x3588]
   6cf75:	83 cd 02             	or     ebp,0x2
   6cf78:	66 83 f9 4a          	cmp    cx,0x4a
   6cf7c:	66 89 ab 88 35 00 00 	mov    WORD PTR [ebx+0x3588],bp
   6cf83:	0f 84 8b 2f 00 00    	je     6ff14 <v34handshak+0xd624>
   6cf89:	a1 00 00 00 00       	mov    eax,ds:0x0
			6cf8a: R_386_32	dsplibs_debug_level
   6cf8e:	83 f8 01             	cmp    eax,0x1
   6cf91:	76 5f                	jbe    6cff2 <v34handshak+0xa702>
   6cf93:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   6cf9a:	0f bf d6             	movsx  edx,si
   6cf9d:	8b 04 95 00 6c 00 00 	mov    eax,DWORD PTR [edx*4+0x6c00]
			6cfa0: R_386_32	.data
   6cfa4:	0f bf d1             	movsx  edx,cx
   6cfa7:	8b 35 28 6d 00 00    	mov    esi,DWORD PTR ds:0x6d28
			6cfa9: R_386_32	.data
   6cfad:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6cfb1:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   6cfb8:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6cfbc:	8b 04 95 00 6c 00 00 	mov    eax,DWORD PTR [edx*4+0x6c00]
			6cfbf: R_386_32	.data
   6cfc3:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6cfc7:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6cfce:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6cfd2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6cfd6:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6cfd9: R_386_32	.rodata.str1.4
   6cfdd:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6cfe0: R_386_32	.data
   6cfe4:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6cfe8:	e8 fc ff ff ff       	call   6cfe9 <v34handshak+0xa6f9>
			6cfe9: R_386_PC32	dsplibs_debug_printf
   6cfed:	a1 00 00 00 00       	mov    eax,ds:0x0
			6cfee: R_386_32	dsplibs_debug_level
   6cff2:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6cff9:	bb 4a 00 00 00       	mov    ebx,0x4a
   6cffe:	66 89 99 96 35 00 00 	mov    WORD PTR [ecx+0x3596],bx
   6d005:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6d00c:	0f b7 97 94 35 00 00 	movzx  edx,WORD PTR [edi+0x3594]
   6d013:	66 83 fa 23          	cmp    dx,0x23
   6d017:	74 7b                	je     6d094 <v34handshak+0xa7a4>
   6d019:	83 f8 01             	cmp    eax,0x1
   6d01c:	76 63                	jbe    6d081 <v34handshak+0xa791>
   6d01e:	0f bf af 78 aa 00 00 	movsx  ebp,WORD PTR [edi+0xaa78]
   6d025:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6d029:	0f bf 87 a2 2a 00 00 	movsx  eax,WORD PTR [edi+0x2aa2]
   6d030:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6d034:	0f bf c2             	movsx  eax,dx
   6d037:	0f bf b7 92 35 00 00 	movsx  esi,WORD PTR [edi+0x3592]
   6d03e:	8b 1c b5 00 6c 00 00 	mov    ebx,DWORD PTR [esi*4+0x6c00]
			6d041: R_386_32	.data
   6d045:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			6d048: R_386_32	.data
   6d04c:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6d050:	0f bf 8f 96 35 00 00 	movsx  ecx,WORD PTR [edi+0x3596]
   6d057:	8b 3d 8c 6c 00 00    	mov    edi,DWORD PTR ds:0x6c8c
			6d059: R_386_32	.data
   6d05d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6d061:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6d064: R_386_32	.rodata.str1.4
   6d068:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6d06b: R_386_32	.data
   6d06f:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6d073:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6d077:	e8 fc ff ff ff       	call   6d078 <v34handshak+0xa788>
			6d078: R_386_PC32	dsplibs_debug_printf
   6d07c:	a1 00 00 00 00       	mov    eax,ds:0x0
			6d07d: R_386_32	dsplibs_debug_level
   6d081:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6d088:	bf 23 00 00 00       	mov    edi,0x23
   6d08d:	66 89 ba 94 35 00 00 	mov    WORD PTR [edx+0x3594],di
   6d094:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6d09b:	31 ff                	xor    edi,edi
   6d09d:	31 d2                	xor    edx,edx
   6d09f:	31 ed                	xor    ebp,ebp
   6d0a1:	31 db                	xor    ebx,ebx
   6d0a3:	be ff ff ff ff       	mov    esi,0xffffffff
   6d0a8:	66 89 b9 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],di
   6d0af:	83 f8 01             	cmp    eax,0x1
   6d0b2:	66 89 91 a2 2a 00 00 	mov    WORD PTR [ecx+0x2aa2],dx
   6d0b9:	66 89 a9 8c 35 00 00 	mov    WORD PTR [ecx+0x358c],bp
   6d0c0:	66 89 b1 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],si
   6d0c7:	66 89 99 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],bx
   6d0ce:	0f 87 28 33 00 00    	ja     703fc <v34handshak+0xdb0c>
   6d0d4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6d0db:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6d0e2:	e9 0a 5a ff ff       	jmp    62af1 <v34handshak+0x201>
   6d0e7:	0f b7 80 e2 aa 00 00 	movzx  eax,WORD PTR [eax+0xaae2]
   6d0ee:	25 ff 03 00 00       	and    eax,0x3ff
   6d0f3:	3d 72 03 00 00       	cmp    eax,0x372
   6d0f8:	0f 84 49 33 00 00    	je     70447 <v34handshak+0xdb57>
   6d0fe:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6d105:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6d10c:	e9 e0 59 ff ff       	jmp    62af1 <v34handshak+0x201>
   6d111:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6d118:	0f b7 81 96 aa 00 00 	movzx  eax,WORD PTR [ecx+0xaa96]
   6d11f:	66 3d 65 0d          	cmp    ax,0xd65
   6d123:	0f 84 98 3b 00 00    	je     70cc1 <v34handshak+0xe3d1>
   6d129:	66 3d 80 0c          	cmp    ax,0xc80
   6d12d:	0f 84 66 3b 00 00    	je     70c99 <v34handshak+0xe3a9>
   6d133:	66 3d b8 0b          	cmp    ax,0xbb8
   6d137:	0f 84 a3 3b 00 00    	je     70ce0 <v34handshak+0xe3f0>
   6d13d:	66 3d f0 0a          	cmp    ax,0xaf0
   6d141:	0f 84 08 3b 00 00    	je     70c4f <v34handshak+0xe35f>
   6d147:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6d14e:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6d155:	e9 97 59 ff ff       	jmp    62af1 <v34handshak+0x201>
   6d15a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   6d160:	0f b7 82 78 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa78]
   6d167:	40                   	inc    eax
   6d168:	66 83 f8 0f          	cmp    ax,0xf
   6d16c:	0f 8e be 00 00 00    	jle    6d230 <v34handshak+0xa940>
   6d172:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6d179:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
   6d180:	65 
   6d181:	0f 84 0f 0d 00 00    	je     6de96 <v34handshak+0xb5a6>
   6d187:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6d189: R_386_32	dsplibs_debug_level
   6d18e:	76 60                	jbe    6d1f0 <v34handshak+0xa900>
   6d190:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6d197:	0f bf d8             	movsx  ebx,ax
   6d19a:	8b 15 14 6c 00 00    	mov    edx,DWORD PTR ds:0x6c14
			6d19c: R_386_32	.data
   6d1a0:	66 89 85 78 aa 00 00 	mov    WORD PTR [ebp+0xaa78],ax
   6d1a7:	0f bf c6             	movsx  eax,si
   6d1aa:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			6d1ad: R_386_32	.data
   6d1b1:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6d1b5:	0f bf 8d a2 2a 00 00 	movsx  ecx,WORD PTR [ebp+0x2aa2]
   6d1bc:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6d1c0:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6d1c4:	8b 0d f0 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cf0
			6d1c6: R_386_32	.data
   6d1ca:	0f bf bd 94 35 00 00 	movsx  edi,WORD PTR [ebp+0x3594]
   6d1d1:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6d1d5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6d1d9:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6d1dc: R_386_32	.rodata.str1.4
   6d1e0:	8b 1c bd 00 6c 00 00 	mov    ebx,DWORD PTR [edi*4+0x6c00]
			6d1e3: R_386_32	.data
   6d1e7:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6d1eb:	e8 fc ff ff ff       	call   6d1ec <v34handshak+0xa8fc>
			6d1ec: R_386_PC32	dsplibs_debug_printf
   6d1f0:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6d1f7:	ba 05 00 00 00       	mov    edx,0x5
   6d1fc:	83 7b 08 30          	cmp    DWORD PTR [ebx+0x8],0x30
   6d200:	66 89 93 96 35 00 00 	mov    WORD PTR [ebx+0x3596],dx
   6d207:	0f 84 9f 0d 00 00    	je     6dfac <v34handshak+0xb6bc>
   6d20d:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6d214:	be 96 00 00 00       	mov    esi,0x96
   6d219:	b9 05 00 00 00       	mov    ecx,0x5
   6d21e:	66 89 b5 78 aa 00 00 	mov    WORD PTR [ebp+0xaa78],si
   6d225:	e9 c7 58 ff ff       	jmp    62af1 <v34handshak+0x201>
   6d22a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   6d230:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6d237:	66 89 85 78 aa 00 00 	mov    WORD PTR [ebp+0xaa78],ax
   6d23e:	e9 ae 58 ff ff       	jmp    62af1 <v34handshak+0x201>
   6d243:	0f b7 b9 e2 aa 00 00 	movzx  edi,WORD PTR [ecx+0xaae2]
   6d24a:	81 e7 ff 03 00 00    	and    edi,0x3ff
   6d250:	81 ff 72 03 00 00    	cmp    edi,0x372
   6d256:	0f 84 9b 2d 00 00    	je     6fff7 <v34handshak+0xd707>
   6d25c:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6d263:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6d26a:	e9 82 58 ff ff       	jmp    62af1 <v34handshak+0x201>
   6d26f:	c7 04 24 98 ed 00 00 	mov    DWORD PTR [esp],0xed98
			6d272: R_386_32	.rodata.str1.4
   6d276:	98                   	cwde
   6d277:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6d27b:	e8 fc ff ff ff       	call   6d27c <v34handshak+0xa98c>
			6d27c: R_386_PC32	dsplibs_debug_printf
   6d280:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6d287:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6d28e:	e9 5e 58 ff ff       	jmp    62af1 <v34handshak+0x201>
   6d293:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6d29a:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6d2a1:	e9 4b 58 ff ff       	jmp    62af1 <v34handshak+0x201>
   6d2a6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6d2ad:	0f b7 a9 52 a2 00 00 	movzx  ebp,WORD PTR [ecx+0xa252]
   6d2b4:	66 39 a9 50 a2 00 00 	cmp    WORD PTR [ecx+0xa250],bp
   6d2bb:	7c 0c                	jl     6d2c9 <v34handshak+0xa9d9>
   6d2bd:	be 02 00 00 00       	mov    esi,0x2
   6d2c2:	66 89 b1 4a a2 00 00 	mov    WORD PTR [ecx+0xa24a],si
   6d2c9:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6d2d0:	31 d2                	xor    edx,edx
   6d2d2:	66 89 91 50 a2 00 00 	mov    WORD PTR [ecx+0xa250],dx
   6d2d9:	e9 b1 77 ff ff       	jmp    64a8f <v34handshak+0x219f>
   6d2de:	66 83 fa 04          	cmp    dx,0x4
   6d2e2:	0f 84 55 2c 00 00    	je     6ff3d <v34handshak+0xd64d>
   6d2e8:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   6d2ec:	0f b7 b0 22 01 00 00 	movzx  esi,WORD PTR [eax+0x122]
   6d2f3:	e9 26 a7 ff ff       	jmp    67a1e <v34handshak+0x512e>
   6d2f8:	66 83 f9 18          	cmp    cx,0x18
   6d2fc:	0f 84 97 01 00 00    	je     6d499 <v34handshak+0xaba9>
   6d302:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6d304: R_386_32	dsplibs_debug_level
   6d308:	83 fa 01             	cmp    edx,0x1
   6d30b:	76 67                	jbe    6d374 <v34handshak+0xaa84>
   6d30d:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6d314:	0f bf ee             	movsx  ebp,si
   6d317:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6d31a: R_386_32	.data
   6d31e:	0f bf e9             	movsx  ebp,cx
   6d321:	8b 35 60 6c 00 00    	mov    esi,DWORD PTR ds:0x6c60
			6d323: R_386_32	.data
   6d327:	0f bf 93 78 aa 00 00 	movsx  edx,WORD PTR [ebx+0xaa78]
   6d32e:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   6d332:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6d339:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6d33d:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6d340: R_386_32	.data
   6d344:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6d348:	0f bf 93 94 35 00 00 	movsx  edx,WORD PTR [ebx+0x3594]
   6d34f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6d353:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6d357:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6d35a: R_386_32	.rodata.str1.4
   6d35e:	8b 04 95 00 6c 00 00 	mov    eax,DWORD PTR [edx*4+0x6c00]
			6d361: R_386_32	.data
   6d365:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6d369:	e8 fc ff ff ff       	call   6d36a <v34handshak+0xaa7a>
			6d36a: R_386_PC32	dsplibs_debug_printf
   6d36e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6d370: R_386_32	dsplibs_debug_level
   6d374:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6d37b:	be 18 00 00 00       	mov    esi,0x18
   6d380:	66 89 b1 96 35 00 00 	mov    WORD PTR [ecx+0x3596],si
   6d387:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6d38e:	31 db                	xor    ebx,ebx
   6d390:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6d397:	81 c5 ac a9 00 00    	add    ebp,0xa9ac
   6d39d:	66 c7 45 14 ff ff    	mov    WORD PTR [ebp+0x14],0xffff
   6d3a3:	66 c7 45 1a 00 00    	mov    WORD PTR [ebp+0x1a],0x0
   6d3a9:	66 c7 45 1e 00 00    	mov    WORD PTR [ebp+0x1e],0x0
   6d3af:	66 c7 45 22 00 00    	mov    WORD PTR [ebp+0x22],0x0
   6d3b5:	66 c7 45 18 4d 00    	mov    WORD PTR [ebp+0x18],0x4d
   6d3bb:	66 c7 45 1c 08 00    	mov    WORD PTR [ebp+0x1c],0x8
   6d3c1:	66 c7 45 16 01 00    	mov    WORD PTR [ebp+0x16],0x1
   6d3c7:	66 c7 45 28 10 00    	mov    WORD PTR [ebp+0x28],0x10
   6d3cd:	66 c7 45 2a 10 00    	mov    WORD PTR [ebp+0x2a],0x10
   6d3d3:	66 c7 45 20 00 00    	mov    WORD PTR [ebp+0x20],0x0
   6d3d9:	0f b7 8f 92 35 00 00 	movzx  ecx,WORD PTR [edi+0x3592]
   6d3e0:	89 af 6c aa 00 00    	mov    DWORD PTR [edi+0xaa6c],ebp
   6d3e6:	c7 45 24 72 ff 00 00 	mov    DWORD PTR [ebp+0x24],0xff72
   6d3ed:	c7 45 2c 72 ff 00 00 	mov    DWORD PTR [ebp+0x2c],0xff72
   6d3f4:	66 83 f9 3f          	cmp    cx,0x3f
   6d3f8:	66 89 9f 8c 35 00 00 	mov    WORD PTR [edi+0x358c],bx
   6d3ff:	74 7c                	je     6d47d <v34handshak+0xab8d>
   6d401:	83 fa 01             	cmp    edx,0x1
   6d404:	76 64                	jbe    6d46a <v34handshak+0xab7a>
   6d406:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   6d40d:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6d411:	0f bf 97 a2 2a 00 00 	movsx  edx,WORD PTR [edi+0x2aa2]
   6d418:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6d41c:	8b 15 fc 6c 00 00    	mov    edx,DWORD PTR ds:0x6cfc
			6d41e: R_386_32	.data
   6d422:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6d429:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6d42c: R_386_32	.data
   6d430:	0f bf c1             	movsx  eax,cx
   6d433:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6d437:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6d43e:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6d441: R_386_32	.data
   6d445:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6d449:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6d44c: R_386_32	.rodata.str1.4
   6d450:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6d453: R_386_32	.data
   6d457:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6d45b:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6d45f:	e8 fc ff ff ff       	call   6d460 <v34handshak+0xab70>
			6d460: R_386_PC32	dsplibs_debug_printf
   6d464:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6d466: R_386_32	dsplibs_debug_level
   6d46a:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6d471:	bf 3f 00 00 00       	mov    edi,0x3f
   6d476:	66 89 b9 92 35 00 00 	mov    WORD PTR [ecx+0x3592],di
   6d47d:	83 fa 01             	cmp    edx,0x1
   6d480:	0f 87 c9 0d 00 00    	ja     6e24f <v34handshak+0xb95f>
   6d486:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6d48d:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6d494:	e9 58 56 ff ff       	jmp    62af1 <v34handshak+0x201>
   6d499:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6d49b: R_386_32	dsplibs_debug_level
   6d49f:	e9 e3 fe ff ff       	jmp    6d387 <v34handshak+0xaa97>
   6d4a4:	bf a2 00 00 00       	mov    edi,0xa2
   6d4a9:	0f bf de             	movsx  ebx,si
   6d4ac:	8b 14 9d 00 6c 00 00 	mov    edx,DWORD PTR [ebx*4+0x6c00]
			6d4af: R_386_32	.data
   6d4b3:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6d4b7:	0f bf f1             	movsx  esi,cx
   6d4ba:	8b 1d 14 6c 00 00    	mov    ebx,DWORD PTR ds:0x6c14
			6d4bc: R_386_32	.data
   6d4c0:	0f bf a8 a2 2a 00 00 	movsx  ebp,WORD PTR [eax+0x2aa2]
   6d4c7:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6d4cb:	8b 14 b5 00 6c 00 00 	mov    edx,DWORD PTR [esi*4+0x6c00]
			6d4ce: R_386_32	.data
   6d4d2:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6d4d6:	0f bf 80 94 35 00 00 	movsx  eax,WORD PTR [eax+0x3594]
   6d4dd:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6d4e1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6d4e5:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6d4e8: R_386_32	.rodata.str1.4
   6d4ec:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6d4ef: R_386_32	.data
   6d4f3:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6d4f7:	e8 fc ff ff ff       	call   6d4f8 <v34handshak+0xac08>
			6d4f8: R_386_PC32	dsplibs_debug_printf
   6d4fc:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6d503:	0f b7 b7 92 35 00 00 	movzx  esi,WORD PTR [edi+0x3592]
   6d50a:	e9 82 f1 ff ff       	jmp    6c691 <v34handshak+0x9da1>
   6d50f:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6d516:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   6d51d:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6d521:	0f bf c1             	movsx  eax,cx
   6d524:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   6d52b:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6d52f:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6d532: R_386_32	.data
   6d536:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6d53d:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6d540: R_386_32	.rodata.str1.4
   6d544:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6d548:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			6d54b: R_386_32	.data
   6d54f:	8b 2d c8 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cc8
			6d551: R_386_32	.data
   6d555:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6d559:	0f bf d6             	movsx  edx,si
   6d55c:	8b 34 95 00 6c 00 00 	mov    esi,DWORD PTR [edx*4+0x6c00]
			6d55f: R_386_32	.data
   6d563:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6d567:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6d56b:	e8 fc ff ff ff       	call   6d56c <v34handshak+0xac7c>
			6d56c: R_386_PC32	dsplibs_debug_printf
   6d570:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6d577:	e9 40 f1 ff ff       	jmp    6c6bc <v34handshak+0x9dcc>
   6d57c:	66 83 b8 9c 35 00 00 	cmp    WORD PTR [eax+0x359c],0x65
   6d583:	65 
   6d584:	0f 84 e1 00 00 00    	je     6d66b <v34handshak+0xad7b>
   6d58a:	be 00 04 00 00       	mov    esi,0x400
   6d58f:	ba 00 08 00 00       	mov    edx,0x800
   6d594:	b9 32 00 00 00       	mov    ecx,0x32
   6d599:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6d59d:	b8 f0 00 00 00       	mov    eax,0xf0
   6d5a2:	bf 01 00 00 00       	mov    edi,0x1
   6d5a7:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6d5ab:	bd 00 00 00 00       	mov    ebp,0x0
			6d5ac: R_386_32	c1200_
   6d5b0:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6d5b4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6d5b8:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6d5bc:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6d5c0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6d5c3:	e8 fc ff ff ff       	call   6d5c4 <v34handshak+0xacd4>
			6d5c4: R_386_PC32	detectorinit
   6d5c8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6d5cf:	bd 01 00 00 00       	mov    ebp,0x1
   6d5d4:	0f b7 93 92 35 00 00 	movzx  edx,WORD PTR [ebx+0x3592]
   6d5db:	66 89 ab 6a 35 00 00 	mov    WORD PTR [ebx+0x356a],bp
   6d5e2:	66 83 fa 50          	cmp    dx,0x50
   6d5e6:	0f 84 b3 82 ff ff    	je     6589f <v34handshak+0x2faf>
   6d5ec:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6d5ee: R_386_32	dsplibs_debug_level
   6d5f3:	76 5e                	jbe    6d653 <v34handshak+0xad63>
   6d5f5:	0f bf b3 78 aa 00 00 	movsx  esi,WORD PTR [ebx+0xaa78]
   6d5fc:	8b 0d 40 6d 00 00    	mov    ecx,DWORD PTR ds:0x6d40
			6d5fe: R_386_32	.data
   6d602:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6d606:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6d60d:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6d611:	0f bf c2             	movsx  eax,dx
   6d614:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   6d61b:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6d61e: R_386_32	.data
   6d622:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6d625: R_386_32	.data
   6d629:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6d62d:	0f bf 9b 96 35 00 00 	movsx  ebx,WORD PTR [ebx+0x3596]
   6d634:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6d638:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6d63c:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6d63f: R_386_32	.rodata.str1.4
   6d643:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6d646: R_386_32	.data
   6d64a:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6d64e:	e8 fc ff ff ff       	call   6d64f <v34handshak+0xad5f>
			6d64f: R_386_PC32	dsplibs_debug_printf
   6d653:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6d65a:	b9 50 00 00 00       	mov    ecx,0x50
   6d65f:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   6d666:	e9 34 82 ff ff       	jmp    6589f <v34handshak+0x2faf>
   6d66b:	be 00 04 00 00       	mov    esi,0x400
   6d670:	ba 00 08 00 00       	mov    edx,0x800
   6d675:	b9 32 00 00 00       	mov    ecx,0x32
   6d67a:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6d67e:	b8 f0 00 00 00       	mov    eax,0xf0
   6d683:	bf 01 00 00 00       	mov    edi,0x1
   6d688:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6d68c:	bd 00 00 00 00       	mov    ebp,0x0
			6d68d: R_386_32	c2400_
   6d691:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6d695:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6d699:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6d69d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6d6a1:	e9 1a ff ff ff       	jmp    6d5c0 <v34handshak+0xacd0>
   6d6a6:	0f bf 86 78 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa78]
   6d6ad:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6d6b1:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   6d6b8:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6d6bc:	8b 3d a4 6c 00 00    	mov    edi,DWORD PTR ds:0x6ca4
			6d6be: R_386_32	.data
   6d6c2:	0f bf ae 94 35 00 00 	movsx  ebp,WORD PTR [esi+0x3594]
   6d6c9:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			6d6cc: R_386_32	.data
   6d6d0:	0f bf ea             	movsx  ebp,dx
   6d6d3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6d6d7:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			6d6da: R_386_32	.data
   6d6de:	0f bf 8e 96 35 00 00 	movsx  ecx,WORD PTR [esi+0x3596]
   6d6e5:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6d6e9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6d6ed:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6d6f0: R_386_32	.rodata.str1.4
   6d6f4:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6d6f7: R_386_32	.data
   6d6fb:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6d6ff:	e8 fc ff ff ff       	call   6d700 <v34handshak+0xae10>
			6d700: R_386_PC32	dsplibs_debug_printf
   6d704:	e9 83 81 ff ff       	jmp    6588c <v34handshak+0x2f9c>
   6d709:	0f b7 bb e2 aa 00 00 	movzx  edi,WORD PTR [ebx+0xaae2]
   6d710:	81 e7 ff 03 00 00    	and    edi,0x3ff
   6d716:	81 ff 72 03 00 00    	cmp    edi,0x372
   6d71c:	0f 85 69 89 ff ff    	jne    6608b <v34handshak+0x379b>
   6d722:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   6d728:	66 83 fa 02          	cmp    dx,0x2
   6d72c:	75 2a                	jne    6d758 <v34handshak+0xae68>
   6d72e:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6d735:	31 d2                	xor    edx,edx
   6d737:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6d73b:	89 eb                	mov    ebx,ebp
   6d73d:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   6d743:	89 2c 24             	mov    DWORD PTR [esp],ebp
   6d746:	e8 fc ff ff ff       	call   6d747 <v34handshak+0xae57>
			6d747: R_386_PC32	v34handshakinit
   6d74b:	0f b7 95 88 35 00 00 	movzx  edx,WORD PTR [ebp+0x3588]
   6d752:	89 9d 6c aa 00 00    	mov    DWORD PTR [ebp+0xaa6c],ebx
   6d758:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6d75f:	89 d5                	mov    ebp,edx
   6d761:	b8 01 00 00 00       	mov    eax,0x1
   6d766:	83 cd 01             	or     ebp,0x1
   6d769:	31 ff                	xor    edi,edi
   6d76b:	31 c9                	xor    ecx,ecx
   6d76d:	66 89 86 8a 35 00 00 	mov    WORD PTR [esi+0x358a],ax
   6d774:	31 c0                	xor    eax,eax
   6d776:	66 89 ae 88 35 00 00 	mov    WORD PTR [esi+0x3588],bp
   6d77d:	66 89 be cc ab 00 00 	mov    WORD PTR [esi+0xabcc],di
   6d784:	66 89 8e ca ab 00 00 	mov    WORD PTR [esi+0xabca],cx
   6d78b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6d792:	31 f6                	xor    esi,esi
   6d794:	66 89 b4 42 ae ab 00 	mov    WORD PTR [edx+eax*2+0xabae],si
   6d79b:	00 
   6d79c:	40                   	inc    eax
   6d79d:	98                   	cwde
   6d79e:	66 83 f8 09          	cmp    ax,0x9
   6d7a2:	7e e7                	jle    6d78b <v34handshak+0xae9b>
   6d7a4:	31 c0                	xor    eax,eax
   6d7a6:	89 d1                	mov    ecx,edx
   6d7a8:	66 89 82 c2 ab 00 00 	mov    WORD PTR [edx+0xabc2],ax
   6d7af:	0f b7 92 96 35 00 00 	movzx  edx,WORD PTR [edx+0x3596]
   6d7b6:	66 83 fa 18          	cmp    dx,0x18
   6d7ba:	0f 84 02 02 00 00    	je     6d9c2 <v34handshak+0xb0d2>
   6d7c0:	a1 00 00 00 00       	mov    eax,ds:0x0
			6d7c1: R_386_32	dsplibs_debug_level
   6d7c5:	83 f8 01             	cmp    eax,0x1
   6d7c8:	76 63                	jbe    6d82d <v34handshak+0xaf3d>
   6d7ca:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   6d7d1:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6d7d5:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   6d7dc:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6d7e0:	0f bf b9 92 35 00 00 	movsx  edi,WORD PTR [ecx+0x3592]
   6d7e7:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6d7ea: R_386_32	.data
   6d7ee:	8b 3d 60 6c 00 00    	mov    edi,DWORD PTR ds:0x6c60
			6d7f0: R_386_32	.data
   6d7f4:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6d7f8:	0f bf b1 94 35 00 00 	movsx  esi,WORD PTR [ecx+0x3594]
   6d7ff:	0f bf ca             	movsx  ecx,dx
   6d802:	8b 14 8d 00 6c 00 00 	mov    edx,DWORD PTR [ecx*4+0x6c00]
			6d805: R_386_32	.data
   6d809:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6d80d:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6d810: R_386_32	.data
   6d814:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6d818:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6d81b: R_386_32	.rodata.str1.4
   6d81f:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6d823:	e8 fc ff ff ff       	call   6d824 <v34handshak+0xaf34>
			6d824: R_386_PC32	dsplibs_debug_printf
   6d828:	a1 00 00 00 00       	mov    eax,ds:0x0
			6d829: R_386_32	dsplibs_debug_level
   6d82d:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6d834:	ba 18 00 00 00       	mov    edx,0x18
   6d839:	66 89 91 96 35 00 00 	mov    WORD PTR [ecx+0x3596],dx
   6d840:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6d847:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6d84e:	66 83 fa 29          	cmp    dx,0x29
   6d852:	74 7b                	je     6d8cf <v34handshak+0xafdf>
   6d854:	83 f8 01             	cmp    eax,0x1
   6d857:	76 63                	jbe    6d8bc <v34handshak+0xafcc>
   6d859:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   6d860:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6d864:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   6d86b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6d86f:	0f bf af 94 35 00 00 	movsx  ebp,WORD PTR [edi+0x3594]
   6d876:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6d879: R_386_32	.data
   6d87d:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			6d87f: R_386_32	.data
   6d883:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6d887:	0f bf 8f 96 35 00 00 	movsx  ecx,WORD PTR [edi+0x3596]
   6d88e:	0f bf fa             	movsx  edi,dx
   6d891:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6d894: R_386_32	.data
   6d898:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6d89c:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			6d89f: R_386_32	.data
   6d8a3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6d8a7:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6d8aa: R_386_32	.rodata.str1.4
   6d8ae:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6d8b2:	e8 fc ff ff ff       	call   6d8b3 <v34handshak+0xafc3>
			6d8b3: R_386_PC32	dsplibs_debug_printf
   6d8b7:	a1 00 00 00 00       	mov    eax,ds:0x0
			6d8b8: R_386_32	dsplibs_debug_level
   6d8bc:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6d8c3:	bf 29 00 00 00       	mov    edi,0x29
   6d8c8:	66 89 ba 92 35 00 00 	mov    WORD PTR [edx+0x3592],di
   6d8cf:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6d8d6:	31 f6                	xor    esi,esi
   6d8d8:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   6d8dd:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   6d8e4:	65 
   6d8e5:	66 89 8d e2 aa 00 00 	mov    WORD PTR [ebp+0xaae2],cx
   6d8ec:	66 89 b5 e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],si
   6d8f3:	0f 84 f2 00 00 00    	je     6d9eb <v34handshak+0xb0fb>
   6d8f9:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6d8ff:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6d905:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6d90b:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6d911:	66 c7 43 18 11 00    	mov    WORD PTR [ebx+0x18],0x11
   6d917:	66 c7 43 1c 08 00    	mov    WORD PTR [ebx+0x1c],0x8
   6d91d:	83 f8 01             	cmp    eax,0x1
   6d920:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   6d926:	c7 43 24 72 0f 00 00 	mov    DWORD PTR [ebx+0x24],0xf72
   6d92d:	c7 43 2c 72 0f 00 00 	mov    DWORD PTR [ebx+0x2c],0xf72
   6d934:	66 c7 43 28 0c 00    	mov    WORD PTR [ebx+0x28],0xc
   6d93a:	66 c7 43 2a 0c 00    	mov    WORD PTR [ebx+0x2a],0xc
   6d940:	66 c7 43 20 01 00    	mov    WORD PTR [ebx+0x20],0x1
   6d946:	0f 87 80 00 00 00    	ja     6d9cc <v34handshak+0xb0dc>
   6d94c:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6d953:	0f b7 88 78 aa 00 00 	movzx  ecx,WORD PTR [eax+0xaa78]
   6d95a:	e9 2c 87 ff ff       	jmp    6608b <v34handshak+0x379b>
   6d95f:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   6d966:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6d96a:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6d971:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6d975:	8b 2d f0 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cf0
			6d977: R_386_32	.data
   6d97b:	0f bf 9f 92 35 00 00 	movsx  ebx,WORD PTR [edi+0x3592]
   6d982:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6d985: R_386_32	.data
   6d989:	0f bf da             	movsx  ebx,dx
   6d98c:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6d990:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6d993: R_386_32	.data
   6d997:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6d99e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6d9a2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6d9a6:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6d9a9: R_386_32	.rodata.str1.4
   6d9ad:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6d9b0: R_386_32	.data
   6d9b4:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6d9b8:	e8 fc ff ff ff       	call   6d9b9 <v34handshak+0xb0c9>
			6d9b9: R_386_PC32	dsplibs_debug_printf
   6d9bd:	e9 e7 be ff ff       	jmp    698a9 <v34handshak+0x6fb9>
   6d9c2:	a1 00 00 00 00       	mov    eax,ds:0x0
			6d9c3: R_386_32	dsplibs_debug_level
   6d9c7:	e9 74 fe ff ff       	jmp    6d840 <v34handshak+0xaf50>
   6d9cc:	c7 04 24 d0 ed 00 00 	mov    DWORD PTR [esp],0xedd0
			6d9cf: R_386_32	.rodata.str1.4
   6d9d3:	e8 fc ff ff ff       	call   6d9d4 <v34handshak+0xb0e4>
			6d9d4: R_386_PC32	dsplibs_debug_printf
   6d9d8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6d9df:	0f b7 8b 78 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa78]
   6d9e6:	e9 a0 86 ff ff       	jmp    6608b <v34handshak+0x379b>
   6d9eb:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   6d9ef:	8b 97 48 02 00 00    	mov    edx,DWORD PTR [edi+0x248]
   6d9f5:	85 d2                	test   edx,edx
   6d9f7:	0f 84 fc fe ff ff    	je     6d8f9 <v34handshak+0xb009>
   6d9fd:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6da03:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6da09:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6da0f:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6da15:	66 c7 43 18 1e 00    	mov    WORD PTR [ebx+0x18],0x1e
   6da1b:	e9 f7 fe ff ff       	jmp    6d917 <v34handshak+0xb027>
   6da20:	c7 04 24 0c ee 00 00 	mov    DWORD PTR [esp],0xee0c
			6da23: R_386_32	.rodata.str1.4
   6da27:	e8 fc ff ff ff       	call   6da28 <v34handshak+0xb138>
			6da28: R_386_PC32	dsplibs_debug_printf
   6da2c:	e9 0d 7d ff ff       	jmp    6573e <v34handshak+0x2e4e>
   6da31:	98                   	cwde
   6da32:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6da36:	0f bf 8e a2 2a 00 00 	movsx  ecx,WORD PTR [esi+0x2aa2]
   6da3d:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6da41:	8b 0d 60 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c60
			6da43: R_386_32	.data
   6da47:	0f bf 86 92 35 00 00 	movsx  eax,WORD PTR [esi+0x3592]
   6da4e:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6da51: R_386_32	.data
   6da55:	0f bf c2             	movsx  eax,dx
   6da58:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6da5c:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6da5f: R_386_32	.data
   6da63:	0f bf ae 94 35 00 00 	movsx  ebp,WORD PTR [esi+0x3594]
   6da6a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6da6e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6da72:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6da75: R_386_32	.rodata.str1.4
   6da79:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6da7c: R_386_32	.data
   6da80:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6da84:	e8 fc ff ff ff       	call   6da85 <v34handshak+0xb195>
			6da85: R_386_PC32	dsplibs_debug_printf
   6da89:	e9 b6 7d ff ff       	jmp    65844 <v34handshak+0x2f54>
   6da8e:	31 c0                	xor    eax,eax
   6da90:	66 89 83 a0 35 00 00 	mov    WORD PTR [ebx+0x35a0],ax
   6da97:	e9 8b f4 ff ff       	jmp    6cf27 <v34handshak+0xa637>
   6da9c:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6daa0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6daa7:	8b 9a 30 01 00 00    	mov    ebx,DWORD PTR [edx+0x130]
   6daad:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6dab1:	81 c6 64 35 00 00    	add    esi,0x3564
   6dab7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6dabb:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6dabf:	89 14 24             	mov    DWORD PTR [esp],edx
   6dac2:	e8 fc ff ff ff       	call   6dac3 <v34handshak+0xb1d3>
			6dac3: R_386_PC32	tone_detect
   6dac7:	66 85 c0             	test   ax,ax
   6daca:	0f 84 b3 03 00 00    	je     6de83 <v34handshak+0xb593>
   6dad0:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6dad7:	8b 81 6c aa 00 00    	mov    eax,DWORD PTR [ecx+0xaa6c]
   6dadd:	f6 40 04 80          	test   BYTE PTR [eax+0x4],0x80
   6dae1:	0f 84 89 03 00 00    	je     6de70 <v34handshak+0xb580>
   6dae7:	31 ff                	xor    edi,edi
   6dae9:	31 d2                	xor    edx,edx
   6daeb:	66 83 b9 c2 ab 00 00 	cmp    WORD PTR [ecx+0xabc2],0x0
   6daf2:	00 
   6daf3:	66 89 b9 8a 35 00 00 	mov    WORD PTR [ecx+0x358a],di
   6dafa:	78 28                	js     6db24 <v34handshak+0xb234>
   6dafc:	8b 89 70 aa 00 00    	mov    ecx,DWORD PTR [ecx+0xaa70]
   6db02:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6db09:	8d 5a 01             	lea    ebx,[edx+0x1]
   6db0c:	0f b7 84 56 ae ab 00 	movzx  eax,WORD PTR [esi+edx*2+0xabae]
   6db13:	00 
   6db14:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   6db18:	0f bf d3             	movsx  edx,bx
   6db1b:	66 39 96 c2 ab 00 00 	cmp    WORD PTR [esi+0xabc2],dx
   6db22:	7d de                	jge    6db02 <v34handshak+0xb212>
   6db24:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6db2b:	31 c9                	xor    ecx,ecx
   6db2d:	66 83 bf 9c 35 00 00 	cmp    WORD PTR [edi+0x359c],0x65
   6db34:	65 
   6db35:	66 89 8f 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],cx
   6db3c:	0f 84 83 02 00 00    	je     6ddc5 <v34handshak+0xb4d5>
   6db42:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6db49:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6db4e:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   6db55:	66 89 81 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],ax
   6db5c:	66 83 fa 2e          	cmp    dx,0x2e
   6db60:	0f 84 54 02 00 00    	je     6ddba <v34handshak+0xb4ca>
   6db66:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6db68: R_386_32	dsplibs_debug_level
   6db6c:	83 f9 01             	cmp    ecx,0x1
   6db6f:	76 66                	jbe    6dbd7 <v34handshak+0xb2e7>
   6db71:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6db78:	31 db                	xor    ebx,ebx
   6db7a:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6db7e:	0f bf bd a2 2a 00 00 	movsx  edi,WORD PTR [ebp+0x2aa2]
   6db85:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6db89:	8b 3d b8 6c 00 00    	mov    edi,DWORD PTR ds:0x6cb8
			6db8b: R_386_32	.data
   6db8f:	0f bf b5 94 35 00 00 	movsx  esi,WORD PTR [ebp+0x3594]
   6db96:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6db99: R_386_32	.data
   6db9d:	0f bf f2             	movsx  esi,dx
   6dba0:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6dba4:	0f bf 8d 96 35 00 00 	movsx  ecx,WORD PTR [ebp+0x3596]
   6dbab:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6dbae: R_386_32	.data
   6dbb2:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6dbb6:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6dbb9: R_386_32	.rodata.str1.4
   6dbbd:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			6dbc0: R_386_32	.data
   6dbc4:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6dbc8:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6dbcc:	e8 fc ff ff ff       	call   6dbcd <v34handshak+0xb2dd>
			6dbcd: R_386_PC32	dsplibs_debug_printf
   6dbd1:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6dbd3: R_386_32	dsplibs_debug_level
   6dbd7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6dbde:	bd 2e 00 00 00       	mov    ebp,0x2e
   6dbe3:	66 89 aa 92 35 00 00 	mov    WORD PTR [edx+0x3592],bp
   6dbea:	83 f9 01             	cmp    ecx,0x1
   6dbed:	0f 87 39 01 00 00    	ja     6dd2c <v34handshak+0xb43c>
   6dbf3:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   6dbf7:	0f b7 86 22 01 00 00 	movzx  eax,WORD PTR [esi+0x122]
   6dbfe:	25 ff fd ff ff       	and    eax,0xfffffdff
   6dc03:	83 f9 01             	cmp    ecx,0x1
   6dc06:	66 89 86 22 01 00 00 	mov    WORD PTR [esi+0x122],ax
   6dc0d:	76 12                	jbe    6dc21 <v34handshak+0xb331>
   6dc0f:	c7 04 24 5c ee 00 00 	mov    DWORD PTR [esp],0xee5c
			6dc12: R_386_32	.rodata.str1.4
   6dc16:	e8 fc ff ff ff       	call   6dc17 <v34handshak+0xb327>
			6dc17: R_386_PC32	dsplibs_debug_printf
   6dc1b:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6dc1d: R_386_32	dsplibs_debug_level
   6dc21:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6dc28:	83 f9 01             	cmp    ecx,0x1
   6dc2b:	8b 97 70 aa 00 00    	mov    edx,DWORD PTR [edi+0xaa70]
   6dc31:	0f 87 0c 01 00 00    	ja     6dd43 <v34handshak+0xb453>
   6dc37:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6dc3e:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6dc45:	e9 a7 4e ff ff       	jmp    62af1 <v34handshak+0x201>
   6dc4a:	98                   	cwde
   6dc4b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6dc4f:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   6dc56:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6dc5a:	8b 0d bc 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cbc
			6dc5c: R_386_32	.data
   6dc60:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6dc67:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6dc6a: R_386_32	.data
   6dc6e:	0f bf ea             	movsx  ebp,dx
   6dc71:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6dc75:	0f bf b3 96 35 00 00 	movsx  esi,WORD PTR [ebx+0x3596]
   6dc7c:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			6dc7f: R_386_32	.data
   6dc83:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6dc87:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6dc8a: R_386_32	.rodata.str1.4
   6dc8e:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			6dc91: R_386_32	.data
   6dc95:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6dc99:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6dc9d:	e8 fc ff ff ff       	call   6dc9e <v34handshak+0xb3ae>
			6dc9e: R_386_PC32	dsplibs_debug_printf
   6dca2:	e9 82 8e ff ff       	jmp    66b29 <v34handshak+0x4239>
   6dca7:	66 83 bf a0 35 00 00 	cmp    WORD PTR [edi+0x35a0],0x31
   6dcae:	31 
   6dcaf:	7e 68                	jle    6dd19 <v34handshak+0xb429>
   6dcb1:	66 83 bf e2 aa 00 00 	cmp    WORD PTR [edi+0xaae2],0x0
   6dcb8:	00 
   6dcb9:	75 4b                	jne    6dd06 <v34handshak+0xb416>
   6dcbb:	80 bf f8 ab 00 00 00 	cmp    BYTE PTR [edi+0xabf8],0x0
   6dcc2:	75 2f                	jne    6dcf3 <v34handshak+0xb403>
   6dcc4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6dcc6: R_386_32	dsplibs_debug_level
   6dccb:	76 0c                	jbe    6dcd9 <v34handshak+0xb3e9>
   6dccd:	c7 04 24 84 ee 00 00 	mov    DWORD PTR [esp],0xee84
			6dcd0: R_386_32	.rodata.str1.4
   6dcd4:	e8 fc ff ff ff       	call   6dcd5 <v34handshak+0xb3e5>
			6dcd5: R_386_PC32	dsplibs_debug_printf
   6dcd9:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6dce0:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6dce7:	c6 85 f8 ab 00 00 01 	mov    BYTE PTR [ebp+0xabf8],0x1
   6dcee:	e9 fe 4d ff ff       	jmp    62af1 <v34handshak+0x201>
   6dcf3:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6dcfa:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6dd01:	e9 eb 4d ff ff       	jmp    62af1 <v34handshak+0x201>
   6dd06:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6dd0d:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6dd14:	e9 d8 4d ff ff       	jmp    62af1 <v34handshak+0x201>
   6dd19:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6dd20:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6dd27:	e9 c5 4d ff ff       	jmp    62af1 <v34handshak+0x201>
   6dd2c:	c7 04 24 e0 ee 00 00 	mov    DWORD PTR [esp],0xeee0
			6dd2f: R_386_32	.rodata.str1.4
   6dd33:	e8 fc ff ff ff       	call   6dd34 <v34handshak+0xb444>
			6dd34: R_386_PC32	dsplibs_debug_printf
   6dd38:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6dd3a: R_386_32	dsplibs_debug_level
   6dd3e:	e9 b0 fe ff ff       	jmp    6dbf3 <v34handshak+0xb303>
   6dd43:	0f b7 7a 12          	movzx  edi,WORD PTR [edx+0x12]
   6dd47:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   6dd4b:	0f b7 42 10          	movzx  eax,WORD PTR [edx+0x10]
   6dd4f:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   6dd53:	0f b7 72 0e          	movzx  esi,WORD PTR [edx+0xe]
   6dd57:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   6dd5b:	0f b7 6a 0c          	movzx  ebp,WORD PTR [edx+0xc]
   6dd5f:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   6dd63:	0f b7 4a 0a          	movzx  ecx,WORD PTR [edx+0xa]
   6dd67:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   6dd6b:	b9 ec 2b 00 00       	mov    ecx,0x2bec
			6dd6c: R_386_32	.rodata.str1.1
   6dd70:	0f b7 5a 08          	movzx  ebx,WORD PTR [edx+0x8]
   6dd74:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6dd78:	0f b7 7a 06          	movzx  edi,WORD PTR [edx+0x6]
   6dd7c:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6dd80:	0f b7 42 04          	movzx  eax,WORD PTR [edx+0x4]
   6dd84:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6dd88:	0f b7 72 02          	movzx  esi,WORD PTR [edx+0x2]
   6dd8c:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6dd90:	0f b7 2a             	movzx  ebp,WORD PTR [edx]
   6dd93:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6dd97:	c7 04 24 c4 eb 00 00 	mov    DWORD PTR [esp],0xebc4
			6dd9a: R_386_32	.rodata.str1.4
   6dd9e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6dda2:	e8 fc ff ff ff       	call   6dda3 <v34handshak+0xb4b3>
			6dda3: R_386_PC32	dsplibs_debug_printf
   6dda7:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ddae:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6ddb5:	e9 37 4d ff ff       	jmp    62af1 <v34handshak+0x201>
   6ddba:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6ddbc: R_386_32	dsplibs_debug_level
   6ddc0:	e9 25 fe ff ff       	jmp    6dbea <v34handshak+0xb2fa>
   6ddc5:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6ddcc:	66 83 fa 3a          	cmp    dx,0x3a
   6ddd0:	0f 84 92 00 00 00    	je     6de68 <v34handshak+0xb578>
   6ddd6:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6ddd8: R_386_32	dsplibs_debug_level
   6dddc:	83 f9 01             	cmp    ecx,0x1
   6dddf:	76 5f                	jbe    6de40 <v34handshak+0xb550>
   6dde1:	31 f6                	xor    esi,esi
   6dde3:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6dde7:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6ddee:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6ddf2:	8b 2d e8 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ce8
			6ddf4: R_386_32	.data
   6ddf8:	0f bf 8f 94 35 00 00 	movsx  ecx,WORD PTR [edi+0x3594]
   6ddff:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6de02: R_386_32	.data
   6de06:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6de0a:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6de11:	0f bf fa             	movsx  edi,dx
   6de14:	8b 14 bd 00 6c 00 00 	mov    edx,DWORD PTR [edi*4+0x6c00]
			6de17: R_386_32	.data
   6de1b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6de1f:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6de22: R_386_32	.data
   6de26:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6de2a:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6de2d: R_386_32	.rodata.str1.4
   6de31:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6de35:	e8 fc ff ff ff       	call   6de36 <v34handshak+0xb546>
			6de36: R_386_PC32	dsplibs_debug_printf
   6de3a:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6de3c: R_386_32	dsplibs_debug_level
   6de40:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6de47:	ba 3a 00 00 00       	mov    edx,0x3a
   6de4c:	66 89 97 92 35 00 00 	mov    WORD PTR [edi+0x3592],dx
   6de53:	83 f9 01             	cmp    ecx,0x1
   6de56:	0f 86 97 fd ff ff    	jbe    6dbf3 <v34handshak+0xb303>
   6de5c:	c7 04 24 24 ef 00 00 	mov    DWORD PTR [esp],0xef24
			6de5f: R_386_32	.rodata.str1.4
   6de63:	e9 cb fe ff ff       	jmp    6dd33 <v34handshak+0xb443>
   6de68:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6de6a: R_386_32	dsplibs_debug_level
   6de6e:	eb e3                	jmp    6de53 <v34handshak+0xb563>
   6de70:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6de77:	0f b6 8b e8 ab 00 00 	movzx  ecx,BYTE PTR [ebx+0xabe8]
   6de7e:	e9 b0 cc ff ff       	jmp    6ab33 <v34handshak+0x8243>
   6de83:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6de8a:	0f b6 8a e8 ab 00 00 	movzx  ecx,BYTE PTR [edx+0xabe8]
   6de91:	e9 9d cc ff ff       	jmp    6ab33 <v34handshak+0x8243>
   6de96:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6de98: R_386_32	dsplibs_debug_level
   6de9d:	66 89 81 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],ax
   6dea4:	76 5f                	jbe    6df05 <v34handshak+0xb615>
   6dea6:	0f bf f8             	movsx  edi,ax
   6dea9:	0f bf ee             	movsx  ebp,si
   6deac:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			6deaf: R_386_32	.data
   6deb3:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6deb7:	8b 35 f0 6c 00 00    	mov    esi,DWORD PTR ds:0x6cf0
			6deb9: R_386_32	.data
   6debd:	0f bf 81 a2 2a 00 00 	movsx  eax,WORD PTR [ecx+0x2aa2]
   6dec4:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6dec8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6decc:	a1 14 6c 00 00       	mov    eax,ds:0x6c14
			6decd: R_386_32	.data
   6ded1:	0f bf 91 94 35 00 00 	movsx  edx,WORD PTR [ecx+0x3594]
   6ded8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6dedc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6dee0:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6dee3: R_386_32	.rodata.str1.4
   6dee7:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6deea: R_386_32	.data
   6deee:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6def2:	e8 fc ff ff ff       	call   6def3 <v34handshak+0xb603>
			6def3: R_386_PC32	dsplibs_debug_printf
   6def7:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6defe:	0f b7 b1 92 35 00 00 	movzx  esi,WORD PTR [ecx+0x3592]
   6df05:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6df0c:	b9 05 00 00 00       	mov    ecx,0x5
   6df11:	66 83 fe 29          	cmp    si,0x29
   6df15:	66 89 8f 96 35 00 00 	mov    WORD PTR [edi+0x3596],cx
   6df1c:	74 72                	je     6df90 <v34handshak+0xb6a0>
   6df1e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6df20: R_386_32	dsplibs_debug_level
   6df25:	76 56                	jbe    6df7d <v34handshak+0xb68d>
   6df27:	0f bf 9f 78 aa 00 00 	movsx  ebx,WORD PTR [edi+0xaa78]
   6df2e:	8b 2d 14 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c14
			6df30: R_386_32	.data
   6df34:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6df38:	8b 1d a4 6c 00 00    	mov    ebx,DWORD PTR ds:0x6ca4
			6df3a: R_386_32	.data
   6df3e:	0f bf 97 a2 2a 00 00 	movsx  edx,WORD PTR [edi+0x2aa2]
   6df45:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6df49:	0f bf d6             	movsx  edx,si
   6df4c:	8b 34 95 00 6c 00 00 	mov    esi,DWORD PTR [edx*4+0x6c00]
			6df4f: R_386_32	.data
   6df53:	0f bf 8f 94 35 00 00 	movsx  ecx,WORD PTR [edi+0x3594]
   6df5a:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6df5e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6df62:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6df66:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6df69: R_386_32	.data
   6df6d:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6df70: R_386_32	.rodata.str1.4
   6df74:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6df78:	e8 fc ff ff ff       	call   6df79 <v34handshak+0xb689>
			6df79: R_386_PC32	dsplibs_debug_printf
   6df7d:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6df84:	be 29 00 00 00       	mov    esi,0x29
   6df89:	66 89 b7 92 35 00 00 	mov    WORD PTR [edi+0x3592],si
   6df90:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6df97:	31 c0                	xor    eax,eax
   6df99:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6dfa0:	66 89 85 e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],ax
   6dfa7:	e9 45 4b ff ff       	jmp    62af1 <v34handshak+0x201>
   6dfac:	bf 1e 00 00 00       	mov    edi,0x1e
   6dfb1:	b9 05 00 00 00       	mov    ecx,0x5
   6dfb6:	66 89 bb 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],di
   6dfbd:	e9 2f 4b ff ff       	jmp    62af1 <v34handshak+0x201>
   6dfc2:	0f bf 5c 24 42       	movsx  ebx,WORD PTR [esp+0x42]
   6dfc7:	0f bf ef             	movsx  ebp,di
   6dfca:	c1 fb 04             	sar    ebx,0x4
   6dfcd:	81 c3 ea 01 00 00    	add    ebx,0x1ea
   6dfd3:	39 dd                	cmp    ebp,ebx
   6dfd5:	0f 8c 16 4b ff ff    	jl     62af1 <v34handshak+0x201>
   6dfdb:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6dfe2:	66 83 bf 9c 35 00 00 	cmp    WORD PTR [edi+0x359c],0x65
   6dfe9:	65 
   6dfea:	74 4e                	je     6e03a <v34handshak+0xb74a>
   6dfec:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6dff3:	66 83 bf 4a a2 00 00 	cmp    WORD PTR [edi+0xa24a],0x1
   6dffa:	01 
   6dffb:	0f 85 f0 4a ff ff    	jne    62af1 <v34handshak+0x201>
   6e001:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6e003: R_386_32	dsplibs_debug_level
   6e008:	76 0c                	jbe    6e016 <v34handshak+0xb726>
   6e00a:	c7 04 24 68 ef 00 00 	mov    DWORD PTR [esp],0xef68
			6e00d: R_386_32	.rodata.str1.4
   6e011:	e8 fc ff ff ff       	call   6e012 <v34handshak+0xb722>
			6e012: R_386_PC32	dsplibs_debug_printf
   6e016:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6e01d:	b9 01 00 00 00       	mov    ecx,0x1
   6e022:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e026:	89 2c 24             	mov    DWORD PTR [esp],ebp
   6e029:	e8 fc ff ff ff       	call   6e02a <v34handshak+0xb73a>
			6e02a: R_386_PC32	v34handshakinit
   6e02e:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6e035:	e9 b7 4a ff ff       	jmp    62af1 <v34handshak+0x201>
   6e03a:	0f b7 97 88 35 00 00 	movzx  edx,WORD PTR [edi+0x3588]
   6e041:	83 ca 02             	or     edx,0x2
   6e044:	66 83 fe 3a          	cmp    si,0x3a
   6e048:	66 89 97 88 35 00 00 	mov    WORD PTR [edi+0x3588],dx
   6e04f:	0f 84 f0 01 00 00    	je     6e245 <v34handshak+0xb955>
   6e055:	a1 00 00 00 00       	mov    eax,ds:0x0
			6e056: R_386_32	dsplibs_debug_level
   6e05a:	83 f8 01             	cmp    eax,0x1
   6e05d:	76 66                	jbe    6e0c5 <v34handshak+0xb7d5>
   6e05f:	0f bf 97 78 aa 00 00 	movsx  edx,WORD PTR [edi+0xaa78]
   6e066:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   6e06a:	0f bf d1             	movsx  edx,cx
   6e06d:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6e074:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6e078:	8b 2c 95 00 6c 00 00 	mov    ebp,DWORD PTR [edx*4+0x6c00]
			6e07b: R_386_32	.data
   6e07f:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   6e086:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6e089: R_386_32	.rodata.str1.4
   6e08d:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6e091:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			6e094: R_386_32	.data
   6e098:	8b 1d e8 6c 00 00    	mov    ebx,DWORD PTR ds:0x6ce8
			6e09a: R_386_32	.data
   6e09e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e0a2:	0f bf c6             	movsx  eax,si
   6e0a5:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e0a8: R_386_32	.data
   6e0ac:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6e0b0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e0b4:	e8 fc ff ff ff       	call   6e0b5 <v34handshak+0xb7c5>
			6e0b5: R_386_PC32	dsplibs_debug_printf
   6e0b9:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6e0c0:	a1 00 00 00 00       	mov    eax,ds:0x0
			6e0c1: R_386_32	dsplibs_debug_level
   6e0c5:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6e0cc:	bf 3a 00 00 00       	mov    edi,0x3a
   6e0d1:	66 89 be 92 35 00 00 	mov    WORD PTR [esi+0x3592],di
   6e0d8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e0df:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   6e0e6:	66 83 fa 2b          	cmp    dx,0x2b
   6e0ea:	74 7e                	je     6e16a <v34handshak+0xb87a>
   6e0ec:	83 f8 01             	cmp    eax,0x1
   6e0ef:	76 66                	jbe    6e157 <v34handshak+0xb867>
   6e0f1:	0f bf bb 78 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa78]
   6e0f8:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6e0fc:	0f bf f9             	movsx  edi,cx
   6e0ff:	0f bf b3 a2 2a 00 00 	movsx  esi,WORD PTR [ebx+0x2aa2]
   6e106:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6e10a:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6e10d: R_386_32	.data
   6e111:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   6e118:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6e11b: R_386_32	.rodata.str1.4
   6e11f:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6e123:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6e126: R_386_32	.data
   6e12a:	8b 2d ac 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cac
			6e12c: R_386_32	.data
   6e130:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e134:	0f bf c2             	movsx  eax,dx
   6e137:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e13a: R_386_32	.data
   6e13e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6e142:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e146:	e8 fc ff ff ff       	call   6e147 <v34handshak+0xb857>
			6e147: R_386_PC32	dsplibs_debug_printf
   6e14b:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6e152:	a1 00 00 00 00       	mov    eax,ds:0x0
			6e153: R_386_32	dsplibs_debug_level
   6e157:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e15e:	ba 2b 00 00 00       	mov    edx,0x2b
   6e163:	66 89 93 94 35 00 00 	mov    WORD PTR [ebx+0x3594],dx
   6e16a:	66 83 f9 3c          	cmp    cx,0x3c
   6e16e:	0f 84 82 00 00 00    	je     6e1f6 <v34handshak+0xb906>
   6e174:	83 f8 01             	cmp    eax,0x1
   6e177:	76 6a                	jbe    6e1e3 <v34handshak+0xb8f3>
   6e179:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e180:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   6e187:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6e18b:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6e192:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6e196:	8b 2d f0 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cf0
			6e198: R_386_32	.data
   6e19c:	0f bf 87 92 35 00 00 	movsx  eax,WORD PTR [edi+0x3592]
   6e1a3:	8b 14 85 00 6c 00 00 	mov    edx,DWORD PTR [eax*4+0x6c00]
			6e1a6: R_386_32	.data
   6e1aa:	0f bf c1             	movsx  eax,cx
   6e1ad:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e1b0: R_386_32	.data
   6e1b4:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6e1b8:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   6e1bf:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6e1c3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e1c7:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6e1ca: R_386_32	.rodata.str1.4
   6e1ce:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6e1d1: R_386_32	.data
   6e1d5:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6e1d9:	e8 fc ff ff ff       	call   6e1da <v34handshak+0xb8ea>
			6e1da: R_386_PC32	dsplibs_debug_printf
   6e1de:	a1 00 00 00 00       	mov    eax,ds:0x0
			6e1df: R_386_32	dsplibs_debug_level
   6e1e3:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6e1ea:	bb 3c 00 00 00       	mov    ebx,0x3c
   6e1ef:	66 89 99 96 35 00 00 	mov    WORD PTR [ecx+0x3596],bx
   6e1f6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6e1fd:	31 db                	xor    ebx,ebx
   6e1ff:	31 f6                	xor    esi,esi
   6e201:	31 ed                	xor    ebp,ebp
   6e203:	31 ff                	xor    edi,edi
   6e205:	ba ff ff ff ff       	mov    edx,0xffffffff
   6e20a:	66 89 99 8c 35 00 00 	mov    WORD PTR [ecx+0x358c],bx
   6e211:	83 f8 01             	cmp    eax,0x1
   6e214:	66 89 b1 a2 2a 00 00 	mov    WORD PTR [ecx+0x2aa2],si
   6e21b:	66 89 a9 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],bp
   6e222:	66 89 91 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],dx
   6e229:	66 89 b9 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],di
   6e230:	77 3c                	ja     6e26e <v34handshak+0xb97e>
   6e232:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e239:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6e240:	e9 ac 48 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e245:	a1 00 00 00 00       	mov    eax,ds:0x0
			6e246: R_386_32	dsplibs_debug_level
   6e24a:	e9 89 fe ff ff       	jmp    6e0d8 <v34handshak+0xb7e8>
   6e24f:	c7 04 24 b0 ef 00 00 	mov    DWORD PTR [esp],0xefb0
			6e252: R_386_32	.rodata.str1.4
   6e256:	e8 fc ff ff ff       	call   6e257 <v34handshak+0xb967>
			6e257: R_386_PC32	dsplibs_debug_printf
   6e25b:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e262:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6e269:	e9 83 48 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e26e:	c7 04 24 e8 ef 00 00 	mov    DWORD PTR [esp],0xefe8
			6e271: R_386_32	.rodata.str1.4
   6e275:	e8 fc ff ff ff       	call   6e276 <v34handshak+0xb986>
			6e276: R_386_PC32	dsplibs_debug_printf
   6e27a:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6e281:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6e288:	e9 64 48 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e28d:	0f bf 82 7c aa 00 00 	movsx  eax,WORD PTR [edx+0xaa7c]
   6e294:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6e298:	0f bf b1 36 01 00 00 	movsx  esi,WORD PTR [ecx+0x136]
   6e29f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6e2a3:	0f bf aa 78 aa 00 00 	movsx  ebp,WORD PTR [edx+0xaa78]
   6e2aa:	c7 04 24 1c f0 00 00 	mov    DWORD PTR [esp],0xf01c
			6e2ad: R_386_32	.rodata.str1.4
   6e2b1:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6e2b5:	e8 fc ff ff ff       	call   6e2b6 <v34handshak+0xb9c6>
			6e2b6: R_386_PC32	dsplibs_debug_printf
   6e2ba:	e9 1e e0 ff ff       	jmp    6c2dd <v34handshak+0x99ed>
   6e2bf:	0f bf 9e 78 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa78]
   6e2c6:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6e2ca:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   6e2d1:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6e2d5:	8b 3d a4 6c 00 00    	mov    edi,DWORD PTR ds:0x6ca4
			6e2d7: R_386_32	.data
   6e2db:	0f bf ae 94 35 00 00 	movsx  ebp,WORD PTR [esi+0x3594]
   6e2e2:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6e2e5: R_386_32	.data
   6e2e9:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6e2ed:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   6e2f4:	0f bf f2             	movsx  esi,dx
   6e2f7:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6e2fa: R_386_32	.data
   6e2fe:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6e302:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6e305: R_386_32	.data
   6e309:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6e30d:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6e310: R_386_32	.rodata.str1.4
   6e314:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6e318:	e8 fc ff ff ff       	call   6e319 <v34handshak+0xba29>
			6e319: R_386_PC32	dsplibs_debug_printf
   6e31d:	e9 f1 de ff ff       	jmp    6c213 <v34handshak+0x9923>
   6e322:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6e329:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6e330:	e9 bc 47 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e335:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   6e339:	8b a9 48 02 00 00    	mov    ebp,DWORD PTR [ecx+0x248]
   6e33f:	85 ed                	test   ebp,ebp
   6e341:	0f 84 fb 7e ff ff    	je     66242 <v34handshak+0x3952>
   6e347:	89 d6                	mov    esi,edx
   6e349:	81 c6 4c a9 00 00    	add    esi,0xa94c
   6e34f:	66 c7 46 14 ff ff    	mov    WORD PTR [esi+0x14],0xffff
   6e355:	66 c7 46 1a 00 00    	mov    WORD PTR [esi+0x1a],0x0
   6e35b:	66 c7 46 1e 00 00    	mov    WORD PTR [esi+0x1e],0x0
   6e361:	66 c7 46 22 00 00    	mov    WORD PTR [esi+0x22],0x0
   6e367:	66 c7 46 18 1e 00    	mov    WORD PTR [esi+0x18],0x1e
   6e36d:	66 c7 46 1c 08 00    	mov    WORD PTR [esi+0x1c],0x8
   6e373:	66 c7 46 16 01 00    	mov    WORD PTR [esi+0x16],0x1
   6e379:	66 c7 46 28 0c 00    	mov    WORD PTR [esi+0x28],0xc
   6e37f:	66 c7 46 2a 0c 00    	mov    WORD PTR [esi+0x2a],0xc
   6e385:	66 c7 46 20 01 00    	mov    WORD PTR [esi+0x20],0x1
   6e38b:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6e392:	c7 46 24 72 0f 00 00 	mov    DWORD PTR [esi+0x24],0xf72
   6e399:	c7 46 2c 72 0f 00 00 	mov    DWORD PTR [esi+0x2c],0xf72
   6e3a0:	e9 4c 47 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e3a5:	c7 04 24 68 f0 00 00 	mov    DWORD PTR [esp],0xf068
			6e3a8: R_386_32	.rodata.str1.4
   6e3ac:	e8 fc ff ff ff       	call   6e3ad <v34handshak+0xbabd>
			6e3ad: R_386_PC32	dsplibs_debug_printf
   6e3b1:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6e3b3: R_386_32	dsplibs_debug_level
   6e3b7:	e9 9d dd ff ff       	jmp    6c159 <v34handshak+0x9869>
   6e3bc:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   6e3c0:	8b 9a 48 02 00 00    	mov    ebx,DWORD PTR [edx+0x248]
   6e3c6:	85 db                	test   ebx,ebx
   6e3c8:	0f 84 41 d9 ff ff    	je     6bd0f <v34handshak+0x941f>
   6e3ce:	89 f0                	mov    eax,esi
   6e3d0:	05 4c a9 00 00       	add    eax,0xa94c
   6e3d5:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6e3db:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6e3e1:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6e3e7:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6e3ed:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   6e3f3:	e9 41 d9 ff ff       	jmp    6bd39 <v34handshak+0x9449>
   6e3f8:	0f b7 b7 e2 aa 00 00 	movzx  esi,WORD PTR [edi+0xaae2]
   6e3ff:	c7 04 24 55 2b 00 00 	mov    DWORD PTR [esp],0x2b55
			6e402: R_386_32	.rodata.str1.1
   6e406:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6e40a:	e8 fc ff ff ff       	call   6e40b <v34handshak+0xbb1b>
			6e40b: R_386_PC32	dsplibs_debug_printf
   6e40f:	e9 66 dd ff ff       	jmp    6c17a <v34handshak+0x988a>
   6e414:	0f bf 81 78 aa 00 00 	movsx  eax,WORD PTR [ecx+0xaa78]
   6e41b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6e41f:	0f bf 99 a2 2a 00 00 	movsx  ebx,WORD PTR [ecx+0x2aa2]
   6e426:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6e42a:	8b 1d 60 6c 00 00    	mov    ebx,DWORD PTR ds:0x6c60
			6e42c: R_386_32	.data
   6e430:	0f bf b9 92 35 00 00 	movsx  edi,WORD PTR [ecx+0x3592]
   6e437:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6e43a: R_386_32	.data
   6e43e:	0f bf fa             	movsx  edi,dx
   6e441:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6e445:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6e448: R_386_32	.data
   6e44c:	0f bf a9 94 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3594]
   6e453:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6e457:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6e45b:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6e45e: R_386_32	.rodata.str1.4
   6e462:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6e465: R_386_32	.data
   6e469:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6e46d:	e8 fc ff ff ff       	call   6e46e <v34handshak+0xbb7e>
			6e46e: R_386_PC32	dsplibs_debug_printf
   6e472:	e9 68 dd ff ff       	jmp    6c1df <v34handshak+0x98ef>
   6e477:	81 fe 08 07 00 00    	cmp    esi,0x708
   6e47d:	0f 85 f9 bc ff ff    	jne    6a17c <v34handshak+0x788c>
   6e483:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6e487:	be 00 00 00 00       	mov    esi,0x0
			6e488: R_386_32	hsine1800
   6e48c:	bd 10 00 00 00       	mov    ebp,0x10
   6e491:	89 b1 b4 01 00 00    	mov    DWORD PTR [ecx+0x1b4],esi
   6e497:	66 89 a9 ba 01 00 00 	mov    WORD PTR [ecx+0x1ba],bp
   6e49e:	e9 d9 bc ff ff       	jmp    6a17c <v34handshak+0x788c>
   6e4a3:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6e4a7:	b9 00 00 00 00       	mov    ecx,0x0
			6e4a8: R_386_32	hsine1680
   6e4ac:	b8 28 00 00 00       	mov    eax,0x28
   6e4b1:	89 8b b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],ecx
   6e4b7:	66 89 83 ba 01 00 00 	mov    WORD PTR [ebx+0x1ba],ax
   6e4be:	e9 b9 bc ff ff       	jmp    6a17c <v34handshak+0x788c>
   6e4c3:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6e4c5: R_386_32	dsplibs_debug_level
   6e4c9:	e9 0a 7a ff ff       	jmp    65ed8 <v34handshak+0x35e8>
   6e4ce:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6e4d0: R_386_32	dsplibs_debug_level
   6e4d4:	e9 28 81 ff ff       	jmp    66601 <v34handshak+0x3d11>
   6e4d9:	c7 04 24 b4 f0 00 00 	mov    DWORD PTR [esp],0xf0b4
			6e4dc: R_386_32	.rodata.str1.4
   6e4e0:	e8 fc ff ff ff       	call   6e4e1 <v34handshak+0xbbf1>
			6e4e1: R_386_PC32	dsplibs_debug_printf
   6e4e5:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e4ec:	0f b7 8b 7c aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa7c]
   6e4f3:	e9 2c 82 ff ff       	jmp    66724 <v34handshak+0x3e34>
   6e4f8:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   6e4fc:	8b ae 48 02 00 00    	mov    ebp,DWORD PTR [esi+0x248]
   6e502:	85 ed                	test   ebp,ebp
   6e504:	0f 84 ad 81 ff ff    	je     666b7 <v34handshak+0x3dc7>
   6e50a:	89 d8                	mov    eax,ebx
   6e50c:	05 4c a9 00 00       	add    eax,0xa94c
   6e511:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6e517:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6e51d:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6e523:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6e529:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   6e52f:	e9 ad 81 ff ff       	jmp    666e1 <v34handshak+0x3df1>
   6e534:	66 83 fa 4d          	cmp    dx,0x4d
   6e538:	0f 84 fa 0e 00 00    	je     6f438 <v34handshak+0xcb48>
   6e53e:	66 83 fa 26          	cmp    dx,0x26
   6e542:	0f 84 cf 07 00 00    	je     6ed17 <v34handshak+0xc427>
   6e548:	66 83 fa 08          	cmp    dx,0x8
   6e54c:	0f 84 e6 04 00 00    	je     6ea38 <v34handshak+0xc148>
   6e552:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e559:	66 83 bf 8a 35 00 00 	cmp    WORD PTR [edi+0x358a],0x1
   6e560:	01 
   6e561:	0f 85 de 01 00 00    	jne    6e745 <v34handshak+0xbe55>
   6e567:	8b 97 6c aa 00 00    	mov    edx,DWORD PTR [edi+0xaa6c]
   6e56d:	0f b7 42 04          	movzx  eax,WORD PTR [edx+0x4]
   6e571:	66 a9 80 00          	test   ax,0x80
   6e575:	75 0f                	jne    6e586 <v34handshak+0xbc96>
   6e577:	66 c7 42 22 00 00    	mov    WORD PTR [edx+0x22],0x0
   6e57d:	0d 80 00 00 00       	or     eax,0x80
   6e582:	66 89 42 04          	mov    WORD PTR [edx+0x4],ax
   6e586:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e58d:	0f b7 b7 78 aa 00 00 	movzx  esi,WORD PTR [edi+0xaa78]
   6e594:	0f bf d6             	movsx  edx,si
   6e597:	85 d2                	test   edx,edx
   6e599:	89 d0                	mov    eax,edx
   6e59b:	79 03                	jns    6e5a0 <v34handshak+0xbcb0>
   6e59d:	8d 42 07             	lea    eax,[edx+0x7]
   6e5a0:	83 e0 f8             	and    eax,0xfffffff8
   6e5a3:	89 d5                	mov    ebp,edx
   6e5a5:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e5ac:	29 c5                	sub    ebp,eax
   6e5ae:	89 e8                	mov    eax,ebp
   6e5b0:	98                   	cwde
   6e5b1:	29 c2                	sub    edx,eax
   6e5b3:	c1 fa 03             	sar    edx,0x3
   6e5b6:	31 c0                	xor    eax,eax
   6e5b8:	f7 c6 07 00 00 00    	test   esi,0x7
   6e5be:	0f 95 c0             	setne  al
   6e5c1:	01 d0                	add    eax,edx
   6e5c3:	66 89 83 c2 ab 00 00 	mov    WORD PTR [ebx+0xabc2],ax
   6e5ca:	31 d2                	xor    edx,edx
   6e5cc:	66 85 c0             	test   ax,ax
   6e5cf:	7e 20                	jle    6e5f1 <v34handshak+0xbd01>
   6e5d1:	89 c3                	mov    ebx,eax
   6e5d3:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   6e5d7:	8d 7a 01             	lea    edi,[edx+0x1]
   6e5da:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6e5e1:	66 89 84 55 ae ab 00 	mov    WORD PTR [ebp+edx*2+0xabae],ax
   6e5e8:	00 
   6e5e9:	0f bf d7             	movsx  edx,di
   6e5ec:	66 39 d3             	cmp    bx,dx
   6e5ef:	7f e2                	jg     6e5d3 <v34handshak+0xbce3>
   6e5f1:	f6 41 04 80          	test   BYTE PTR [ecx+0x4],0x80
   6e5f5:	0f 85 4a 01 00 00    	jne    6e745 <v34handshak+0xbe55>
   6e5fb:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6e602:	0f b7 91 94 35 00 00 	movzx  edx,WORD PTR [ecx+0x3594]
   6e609:	66 83 fa 2b          	cmp    dx,0x2b
   6e60d:	74 7d                	je     6e68c <v34handshak+0xbd9c>
   6e60f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6e611: R_386_32	dsplibs_debug_level
   6e616:	76 61                	jbe    6e679 <v34handshak+0xbd89>
   6e618:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6e61f:	0f bf fe             	movsx  edi,si
   6e622:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6e626:	0f bf 99 a2 2a 00 00 	movsx  ebx,WORD PTR [ecx+0x2aa2]
   6e62d:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6e631:	8b 1d ac 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cac
			6e633: R_386_32	.data
   6e637:	0f bf b1 92 35 00 00 	movsx  esi,WORD PTR [ecx+0x3592]
   6e63e:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6e641: R_386_32	.data
   6e645:	0f bf f2             	movsx  esi,dx
   6e648:	8b 14 b5 00 6c 00 00 	mov    edx,DWORD PTR [esi*4+0x6c00]
			6e64b: R_386_32	.data
   6e64f:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e653:	0f bf a9 96 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3596]
   6e65a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6e65e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6e662:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6e665: R_386_32	.rodata.str1.4
   6e669:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6e66c: R_386_32	.data
   6e670:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6e674:	e8 fc ff ff ff       	call   6e675 <v34handshak+0xbd85>
			6e675: R_386_PC32	dsplibs_debug_printf
   6e679:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6e680:	bd 2b 00 00 00       	mov    ebp,0x2b
   6e685:	66 89 aa 94 35 00 00 	mov    WORD PTR [edx+0x3594],bp
   6e68c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6e693:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   6e69a:	66 83 fa 29          	cmp    dx,0x29
   6e69e:	74 7a                	je     6e71a <v34handshak+0xbe2a>
   6e6a0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6e6a2: R_386_32	dsplibs_debug_level
   6e6a7:	76 5e                	jbe    6e707 <v34handshak+0xbe17>
   6e6a9:	0f bf 9e 78 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa78]
   6e6b0:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6e6b4:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   6e6bb:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6e6bf:	0f bf c2             	movsx  eax,dx
   6e6c2:	0f bf 8e 94 35 00 00 	movsx  ecx,WORD PTR [esi+0x3594]
   6e6c9:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6e6cc: R_386_32	.data
   6e6d0:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e6d3: R_386_32	.data
   6e6d7:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6e6db:	0f bf be 96 35 00 00 	movsx  edi,WORD PTR [esi+0x3596]
   6e6e2:	8b 35 a4 6c 00 00    	mov    esi,DWORD PTR ds:0x6ca4
			6e6e4: R_386_32	.data
   6e6e8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e6ec:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6e6ef: R_386_32	.rodata.str1.4
   6e6f3:	8b 1c bd 00 6c 00 00 	mov    ebx,DWORD PTR [edi*4+0x6c00]
			6e6f6: R_386_32	.data
   6e6fa:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6e6fe:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6e702:	e8 fc ff ff ff       	call   6e703 <v34handshak+0xbe13>
			6e703: R_386_PC32	dsplibs_debug_printf
   6e707:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6e70e:	be 29 00 00 00       	mov    esi,0x29
   6e713:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   6e71a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e721:	bd ff ff ff ff       	mov    ebp,0xffffffff
   6e726:	8b 8f 70 aa 00 00    	mov    ecx,DWORD PTR [edi+0xaa70]
   6e72c:	66 c7 41 14 ff ff    	mov    WORD PTR [ecx+0x14],0xffff
   6e732:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6e739:	66 89 af e2 aa 00 00 	mov    WORD PTR [edi+0xaae2],bp
   6e740:	e9 ac 43 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e745:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e74c:	31 f6                	xor    esi,esi
   6e74e:	89 da                	mov    edx,ebx
   6e750:	66 89 b3 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],si
   6e757:	81 c2 7c a9 00 00    	add    edx,0xa97c
   6e75d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6e761:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6e764:	e8 fc ff ff ff       	call   6e765 <v34handshak+0xbe75>
			6e765: R_386_PC32	V34GiveINFO0dBits
   6e769:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6e76b: R_386_32	dsplibs_debug_level
   6e76f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6e776:	83 f9 01             	cmp    ecx,0x1
   6e779:	8b 90 70 aa 00 00    	mov    edx,DWORD PTR [eax+0xaa70]
   6e77f:	76 6a                	jbe    6e7eb <v34handshak+0xbefb>
   6e781:	0f b7 5a 12          	movzx  ebx,WORD PTR [edx+0x12]
   6e785:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   6e789:	0f b7 42 10          	movzx  eax,WORD PTR [edx+0x10]
   6e78d:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   6e791:	0f b7 4a 0e          	movzx  ecx,WORD PTR [edx+0xe]
   6e795:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   6e799:	0f b7 6a 0c          	movzx  ebp,WORD PTR [edx+0xc]
   6e79d:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   6e7a1:	0f b7 7a 0a          	movzx  edi,WORD PTR [edx+0xa]
   6e7a5:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   6e7a9:	bf ec 2b 00 00       	mov    edi,0x2bec
			6e7aa: R_386_32	.rodata.str1.1
   6e7ae:	0f b7 72 08          	movzx  esi,WORD PTR [edx+0x8]
   6e7b2:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6e7b6:	0f b7 5a 06          	movzx  ebx,WORD PTR [edx+0x6]
   6e7ba:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6e7be:	0f b7 42 04          	movzx  eax,WORD PTR [edx+0x4]
   6e7c2:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e7c6:	0f b7 4a 02          	movzx  ecx,WORD PTR [edx+0x2]
   6e7ca:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6e7ce:	0f b7 2a             	movzx  ebp,WORD PTR [edx]
   6e7d1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6e7d5:	c7 04 24 c4 eb 00 00 	mov    DWORD PTR [esp],0xebc4
			6e7d8: R_386_32	.rodata.str1.4
   6e7dc:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6e7e0:	e8 fc ff ff ff       	call   6e7e1 <v34handshak+0xbef1>
			6e7e1: R_386_PC32	dsplibs_debug_printf
   6e7e5:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6e7e7: R_386_32	dsplibs_debug_level
   6e7eb:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6e7f2:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   6e7f9:	65 
   6e7fa:	0f 84 a6 01 00 00    	je     6e9a6 <v34handshak+0xc0b6>
   6e800:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6e807:	bb ff ff ff ff       	mov    ebx,0xffffffff
   6e80c:	66 83 b8 cc ab 00 00 	cmp    WORD PTR [eax+0xabcc],0x0
   6e813:	00 
   6e814:	66 89 98 e2 aa 00 00 	mov    WORD PTR [eax+0xaae2],bx
   6e81b:	0f 84 f0 00 00 00    	je     6e911 <v34handshak+0xc021>
   6e821:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   6e828:	66 83 fa 31          	cmp    dx,0x31
   6e82c:	74 7e                	je     6e8ac <v34handshak+0xbfbc>
   6e82e:	83 f9 01             	cmp    ecx,0x1
   6e831:	76 66                	jbe    6e899 <v34handshak+0xbfa9>
   6e833:	0f bf a8 78 aa 00 00 	movsx  ebp,WORD PTR [eax+0xaa78]
   6e83a:	89 c3                	mov    ebx,eax
   6e83c:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6e840:	0f bf b8 a2 2a 00 00 	movsx  edi,WORD PTR [eax+0x2aa2]
   6e847:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6e84b:	8b 3d c4 6c 00 00    	mov    edi,DWORD PTR ds:0x6cc4
			6e84d: R_386_32	.data
   6e851:	0f bf 80 94 35 00 00 	movsx  eax,WORD PTR [eax+0x3594]
   6e858:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e85b: R_386_32	.data
   6e85f:	0f bf c2             	movsx  eax,dx
   6e862:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6e866:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e869: R_386_32	.data
   6e86d:	0f bf b3 96 35 00 00 	movsx  esi,WORD PTR [ebx+0x3596]
   6e874:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6e878:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e87c:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6e87f: R_386_32	.rodata.str1.4
   6e883:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6e886: R_386_32	.data
   6e88a:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6e88e:	e8 fc ff ff ff       	call   6e88f <v34handshak+0xbf9f>
			6e88f: R_386_PC32	dsplibs_debug_printf
   6e893:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6e895: R_386_32	dsplibs_debug_level
   6e899:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6e8a0:	be 31 00 00 00       	mov    esi,0x31
   6e8a5:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   6e8ac:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e8b3:	0f b7 83 7c aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa7c]
   6e8ba:	66 89 83 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],ax
   6e8c1:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6e8c5:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
   6e8cc:	25 ff fd ff ff       	and    eax,0xfffffdff
   6e8d1:	83 f9 01             	cmp    ecx,0x1
   6e8d4:	66 89 83 22 01 00 00 	mov    WORD PTR [ebx+0x122],ax
   6e8db:	0f 86 75 80 ff ff    	jbe    66956 <v34handshak+0x4066>
   6e8e1:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6e8e8:	b8 fd 2b 00 00       	mov    eax,0x2bfd
			6e8e9: R_386_32	.rodata.str1.1
   6e8ed:	66 83 b9 cc ab 00 00 	cmp    WORD PTR [ecx+0xabcc],0x0
   6e8f4:	00 
   6e8f5:	75 05                	jne    6e8fc <v34handshak+0xc00c>
   6e8f7:	b8 0c 2c 00 00       	mov    eax,0x2c0c
			6e8f8: R_386_32	.rodata.str1.1
   6e8fc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6e900:	c7 04 24 00 f1 00 00 	mov    DWORD PTR [esp],0xf100
			6e903: R_386_32	.rodata.str1.4
   6e907:	e8 fc ff ff ff       	call   6e908 <v34handshak+0xc018>
			6e908: R_386_PC32	dsplibs_debug_printf
   6e90c:	e9 45 80 ff ff       	jmp    66956 <v34handshak+0x4066>
   6e911:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e918:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6e91f:	66 83 fa 2e          	cmp    dx,0x2e
   6e923:	74 9c                	je     6e8c1 <v34handshak+0xbfd1>
   6e925:	83 f9 01             	cmp    ecx,0x1
   6e928:	76 64                	jbe    6e98e <v34handshak+0xc09e>
   6e92a:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   6e931:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6e935:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6e93c:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6e940:	8b 2d b8 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cb8
			6e942: R_386_32	.data
   6e946:	0f bf 8f 94 35 00 00 	movsx  ecx,WORD PTR [edi+0x3594]
   6e94d:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6e950: R_386_32	.data
   6e954:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e958:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6e95f:	0f bf fa             	movsx  edi,dx
   6e962:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			6e965: R_386_32	.data
   6e969:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6e96d:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6e970: R_386_32	.data
   6e974:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e978:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6e97b: R_386_32	.rodata.str1.4
   6e97f:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6e983:	e8 fc ff ff ff       	call   6e984 <v34handshak+0xc094>
			6e984: R_386_PC32	dsplibs_debug_printf
   6e988:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6e98a: R_386_32	dsplibs_debug_level
   6e98e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6e995:	bf 2e 00 00 00       	mov    edi,0x2e
   6e99a:	66 89 ba 92 35 00 00 	mov    WORD PTR [edx+0x3592],di
   6e9a1:	e9 1b ff ff ff       	jmp    6e8c1 <v34handshak+0xbfd1>
   6e9a6:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   6e9ad:	66 83 fa 3a          	cmp    dx,0x3a
   6e9b1:	0f 84 0a ff ff ff    	je     6e8c1 <v34handshak+0xbfd1>
   6e9b7:	83 f9 01             	cmp    ecx,0x1
   6e9ba:	76 64                	jbe    6ea20 <v34handshak+0xc130>
   6e9bc:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   6e9c3:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6e9c7:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   6e9ce:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6e9d2:	8b 3d e8 6c 00 00    	mov    edi,DWORD PTR ds:0x6ce8
			6e9d4: R_386_32	.data
   6e9d8:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   6e9df:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			6e9e2: R_386_32	.data
   6e9e6:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e9ea:	0f bf 8e 96 35 00 00 	movsx  ecx,WORD PTR [esi+0x3596]
   6e9f1:	0f bf f2             	movsx  esi,dx
   6e9f4:	8b 14 b5 00 6c 00 00 	mov    edx,DWORD PTR [esi*4+0x6c00]
			6e9f7: R_386_32	.data
   6e9fb:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6e9ff:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6ea02: R_386_32	.data
   6ea06:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6ea0a:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6ea0d: R_386_32	.rodata.str1.4
   6ea11:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6ea15:	e8 fc ff ff ff       	call   6ea16 <v34handshak+0xc126>
			6ea16: R_386_PC32	dsplibs_debug_printf
   6ea1a:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6ea1c: R_386_32	dsplibs_debug_level
   6ea20:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ea27:	be 3a 00 00 00       	mov    esi,0x3a
   6ea2c:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   6ea33:	e9 89 fe ff ff       	jmp    6e8c1 <v34handshak+0xbfd1>
   6ea38:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ea3a: R_386_32	dsplibs_debug_level
   6ea3f:	76 2c                	jbe    6ea6d <v34handshak+0xc17d>
   6ea41:	0f b7 69 02          	movzx  ebp,WORD PTR [ecx+0x2]
   6ea45:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6ea49:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   6ea4c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6ea50:	c7 04 24 28 f1 00 00 	mov    DWORD PTR [esp],0xf128
			6ea53: R_386_32	.rodata.str1.4
   6ea57:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6ea5b:	e8 fc ff ff ff       	call   6ea5c <v34handshak+0xc16c>
			6ea5c: R_386_PC32	dsplibs_debug_printf
   6ea60:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ea67:	8b 8a 70 aa 00 00    	mov    ecx,DWORD PTR [edx+0xaa70]
   6ea6d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6ea71:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ea78:	89 3c 24             	mov    DWORD PTR [esp],edi
   6ea7b:	e8 fc ff ff ff       	call   6ea7c <v34handshak+0xc18c>
			6ea7c: R_386_PC32	VPcmV34InterpretMohMessageBits
   6ea80:	83 bf f0 ab 00 00 01 	cmp    DWORD PTR [edi+0xabf0],0x1
   6ea87:	0f 84 52 01 00 00    	je     6ebdf <v34handshak+0xc2ef>
   6ea8d:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6ea94:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   6ea9b:	c6 86 f8 ab 00 00 01 	mov    BYTE PTR [esi+0xabf8],0x1
   6eaa2:	66 83 fa 2b          	cmp    dx,0x2b
   6eaa6:	74 7a                	je     6eb22 <v34handshak+0xc232>
   6eaa8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6eaaa: R_386_32	dsplibs_debug_level
   6eaaf:	76 5e                	jbe    6eb0f <v34handshak+0xc21f>
   6eab1:	0f bf 8e 78 aa 00 00 	movsx  ecx,WORD PTR [esi+0xaa78]
   6eab8:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6eabc:	0f bf 9e a2 2a 00 00 	movsx  ebx,WORD PTR [esi+0x2aa2]
   6eac3:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6eac7:	8b 1d ac 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cac
			6eac9: R_386_32	.data
   6eacd:	0f bf be 92 35 00 00 	movsx  edi,WORD PTR [esi+0x3592]
   6ead4:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6ead7: R_386_32	.data
   6eadb:	0f bf fa             	movsx  edi,dx
   6eade:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6eae2:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6eae5: R_386_32	.data
   6eae9:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   6eaf0:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6eaf4:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6eaf8:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6eafb: R_386_32	.rodata.str1.4
   6eaff:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6eb02: R_386_32	.data
   6eb06:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6eb0a:	e8 fc ff ff ff       	call   6eb0b <v34handshak+0xc21b>
			6eb0b: R_386_PC32	dsplibs_debug_printf
   6eb0f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6eb16:	ba 2b 00 00 00       	mov    edx,0x2b
   6eb1b:	66 89 96 94 35 00 00 	mov    WORD PTR [esi+0x3594],dx
   6eb22:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6eb29:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   6eb30:	66 83 fa 29          	cmp    dx,0x29
   6eb34:	0f 84 81 00 00 00    	je     6ebbb <v34handshak+0xc2cb>
   6eb3a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6eb3c: R_386_32	dsplibs_debug_level
   6eb41:	76 65                	jbe    6eba8 <v34handshak+0xc2b8>
   6eb43:	0f bf 98 78 aa 00 00 	movsx  ebx,WORD PTR [eax+0xaa78]
   6eb4a:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6eb51:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6eb55:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   6eb5c:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6eb60:	8b 3d a4 6c 00 00    	mov    edi,DWORD PTR ds:0x6ca4
			6eb62: R_386_32	.data
   6eb66:	0f bf a9 94 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3594]
   6eb6d:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6eb70: R_386_32	.data
   6eb74:	0f bf ea             	movsx  ebp,dx
   6eb77:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6eb7b:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6eb7e: R_386_32	.data
   6eb82:	0f bf b1 96 35 00 00 	movsx  esi,WORD PTR [ecx+0x3596]
   6eb89:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6eb8d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6eb91:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6eb94: R_386_32	.rodata.str1.4
   6eb98:	8b 1c b5 00 6c 00 00 	mov    ebx,DWORD PTR [esi*4+0x6c00]
			6eb9b: R_386_32	.data
   6eb9f:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6eba3:	e8 fc ff ff ff       	call   6eba4 <v34handshak+0xc2b4>
			6eba4: R_386_PC32	dsplibs_debug_printf
   6eba8:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ebaf:	be 29 00 00 00       	mov    esi,0x29
   6ebb4:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   6ebbb:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6ebc2:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6ebc7:	8b a9 70 aa 00 00    	mov    ebp,DWORD PTR [ecx+0xaa70]
   6ebcd:	66 c7 45 14 ff ff    	mov    WORD PTR [ebp+0x14],0xffff
   6ebd3:	66 89 81 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],ax
   6ebda:	e9 77 7d ff ff       	jmp    66956 <v34handshak+0x4066>
   6ebdf:	66 83 bf 9c 35 00 00 	cmp    WORD PTR [edi+0x359c],0x65
   6ebe6:	65 
   6ebe7:	0f 84 ed 00 00 00    	je     6ecda <v34handshak+0xc3ea>
   6ebed:	b8 00 04 00 00       	mov    eax,0x400
   6ebf2:	ba 00 08 00 00       	mov    edx,0x800
   6ebf7:	be 32 00 00 00       	mov    esi,0x32
   6ebfc:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6ec00:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6ec07:	b9 64 00 00 00       	mov    ecx,0x64
   6ec0c:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6ec10:	bb 01 00 00 00       	mov    ebx,0x1
   6ec15:	bf 00 00 00 00       	mov    edi,0x0
			6ec16: R_386_32	c1200_
   6ec1a:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6ec1e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6ec22:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6ec26:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6ec2a:	05 64 35 00 00       	add    eax,0x3564
   6ec2f:	bd 01 00 00 00       	mov    ebp,0x1
   6ec34:	89 04 24             	mov    DWORD PTR [esp],eax
   6ec37:	e8 fc ff ff ff       	call   6ec38 <v34handshak+0xc348>
			6ec38: R_386_PC32	detectorinit
   6ec3c:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6ec43:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   6ec4a:	66 89 a8 6a 35 00 00 	mov    WORD PTR [eax+0x356a],bp
   6ec51:	66 83 fa 50          	cmp    dx,0x50
   6ec55:	0f 84 fb 7c ff ff    	je     66956 <v34handshak+0x4066>
   6ec5b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ec5d: R_386_32	dsplibs_debug_level
   6ec62:	76 5e                	jbe    6ecc2 <v34handshak+0xc3d2>
   6ec64:	0f bf b0 78 aa 00 00 	movsx  esi,WORD PTR [eax+0xaa78]
   6ec6b:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6ec6f:	0f bf 88 a2 2a 00 00 	movsx  ecx,WORD PTR [eax+0x2aa2]
   6ec76:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6ec7a:	8b 0d 40 6d 00 00    	mov    ecx,DWORD PTR ds:0x6d40
			6ec7c: R_386_32	.data
   6ec80:	0f bf 98 94 35 00 00 	movsx  ebx,WORD PTR [eax+0x3594]
   6ec87:	8b 3c 9d 00 6c 00 00 	mov    edi,DWORD PTR [ebx*4+0x6c00]
			6ec8a: R_386_32	.data
   6ec8e:	0f bf da             	movsx  ebx,dx
   6ec91:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6ec95:	8b 3c 9d 00 6c 00 00 	mov    edi,DWORD PTR [ebx*4+0x6c00]
			6ec98: R_386_32	.data
   6ec9c:	0f bf 80 96 35 00 00 	movsx  eax,WORD PTR [eax+0x3596]
   6eca3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6eca7:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6ecab:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6ecae: R_386_32	.rodata.str1.4
   6ecb2:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			6ecb5: R_386_32	.data
   6ecb9:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6ecbd:	e8 fc ff ff ff       	call   6ecbe <v34handshak+0xc3ce>
			6ecbe: R_386_PC32	dsplibs_debug_printf
   6ecc2:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ecc9:	b8 50 00 00 00       	mov    eax,0x50
   6ecce:	66 89 82 92 35 00 00 	mov    WORD PTR [edx+0x3592],ax
   6ecd5:	e9 7c 7c ff ff       	jmp    66956 <v34handshak+0x4066>
   6ecda:	b8 00 08 00 00       	mov    eax,0x800
   6ecdf:	bd 00 04 00 00       	mov    ebp,0x400
   6ece4:	ba 32 00 00 00       	mov    edx,0x32
   6ece9:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6eced:	be 64 00 00 00       	mov    esi,0x64
   6ecf2:	b9 01 00 00 00       	mov    ecx,0x1
   6ecf7:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6ecfb:	bb 00 00 00 00       	mov    ebx,0x0
			6ecfc: R_386_32	c2400_
   6ed00:	89 f8                	mov    eax,edi
   6ed02:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6ed06:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6ed0a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6ed0e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6ed12:	e9 13 ff ff ff       	jmp    6ec2a <v34handshak+0xc33a>
   6ed17:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ed1e:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ed25:	81 c7 20 a3 00 00    	add    edi,0xa320
   6ed2b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6ed2e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6ed32:	e8 fc ff ff ff       	call   6ed33 <v34handshak+0xc443>
			6ed33: R_386_PC32	V34GiveProbeResults
   6ed37:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ed3e:	8b b3 70 aa 00 00    	mov    esi,DWORD PTR [ebx+0xaa70]
   6ed44:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6ed47:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6ed4b:	e8 fc ff ff ff       	call   6ed4c <v34handshak+0xc45c>
			6ed4c: R_386_PC32	V34GiveINFO1aBits
   6ed50:	66 85 c0             	test   ax,ax
   6ed53:	0f 84 1e 01 00 00    	je     6ee77 <v34handshak+0xc587>
   6ed59:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   6ed60:	66 83 fa 23          	cmp    dx,0x23
   6ed64:	74 7a                	je     6ede0 <v34handshak+0xc4f0>
   6ed66:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ed68: R_386_32	dsplibs_debug_level
   6ed6d:	76 5e                	jbe    6edcd <v34handshak+0xc4dd>
   6ed6f:	0f bf b3 78 aa 00 00 	movsx  esi,WORD PTR [ebx+0xaa78]
   6ed76:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6ed7a:	0f bf ab a2 2a 00 00 	movsx  ebp,WORD PTR [ebx+0x2aa2]
   6ed81:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6ed85:	8b 2d 8c 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c8c
			6ed87: R_386_32	.data
   6ed8b:	0f bf 8b 92 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3592]
   6ed92:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6ed95: R_386_32	.data
   6ed99:	0f bf ca             	movsx  ecx,dx
   6ed9c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6eda0:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6eda3: R_386_32	.data
   6eda7:	0f bf bb 96 35 00 00 	movsx  edi,WORD PTR [ebx+0x3596]
   6edae:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6edb2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6edb6:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6edb9: R_386_32	.rodata.str1.4
   6edbd:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6edc0: R_386_32	.data
   6edc4:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6edc8:	e8 fc ff ff ff       	call   6edc9 <v34handshak+0xc4d9>
			6edc9: R_386_PC32	dsplibs_debug_printf
   6edcd:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6edd4:	bb 23 00 00 00       	mov    ebx,0x23
   6edd9:	66 89 9a 94 35 00 00 	mov    WORD PTR [edx+0x3594],bx
   6ede0:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ede7:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6edee:	66 83 fa 3f          	cmp    dx,0x3f
   6edf2:	0f 84 5e 7b ff ff    	je     66956 <v34handshak+0x4066>
   6edf8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6edfa: R_386_32	dsplibs_debug_level
   6edff:	76 5e                	jbe    6ee5f <v34handshak+0xc56f>
   6ee01:	0f bf af 78 aa 00 00 	movsx  ebp,WORD PTR [edi+0xaa78]
   6ee08:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6ee0c:	0f bf 8f a2 2a 00 00 	movsx  ecx,WORD PTR [edi+0x2aa2]
   6ee13:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6ee17:	8b 0d fc 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cfc
			6ee19: R_386_32	.data
   6ee1d:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6ee24:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6ee27: R_386_32	.data
   6ee2b:	0f bf c2             	movsx  eax,dx
   6ee2e:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6ee32:	0f bf b7 96 35 00 00 	movsx  esi,WORD PTR [edi+0x3596]
   6ee39:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6ee3c: R_386_32	.data
   6ee40:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6ee44:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6ee47: R_386_32	.rodata.str1.4
   6ee4b:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6ee4e: R_386_32	.data
   6ee52:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6ee56:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6ee5a:	e8 fc ff ff ff       	call   6ee5b <v34handshak+0xc56b>
			6ee5b: R_386_PC32	dsplibs_debug_printf
   6ee5f:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ee66:	ba 3f 00 00 00       	mov    edx,0x3f
   6ee6b:	66 89 97 92 35 00 00 	mov    WORD PTR [edi+0x3592],dx
   6ee72:	e9 df 7a ff ff       	jmp    66956 <v34handshak+0x4066>
   6ee77:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6ee7e:	b8 07 00 00 00       	mov    eax,0x7
   6ee83:	0f b7 99 dc a9 00 00 	movzx  ebx,WORD PTR [ecx+0xa9dc]
   6ee8a:	0f b7 a9 de a9 00 00 	movzx  ebp,WORD PTR [ecx+0xa9de]
   6ee91:	83 e3 03             	and    ebx,0x3
   6ee94:	81 e5 f8 00 00 00    	and    ebp,0xf8
   6ee9a:	c1 e3 05             	shl    ebx,0x5
   6ee9d:	c1 fd 03             	sar    ebp,0x3
   6eea0:	09 eb                	or     ebx,ebp
   6eea2:	66 89 99 a2 35 00 00 	mov    WORD PTR [ecx+0x35a2],bx
   6eea9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6eead:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6eeb0:	e8 fc ff ff ff       	call   6eeb1 <v34handshak+0xc5c1>
			6eeb1: R_386_PC32	bitreverse
   6eeb5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6eeb7: R_386_32	dsplibs_debug_level
   6eebc:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6eec3:	66 89 86 a2 35 00 00 	mov    WORD PTR [esi+0x35a2],ax
   6eeca:	76 11                	jbe    6eedd <v34handshak+0xc5ed>
   6eecc:	c7 04 24 0d 2c 00 00 	mov    DWORD PTR [esp],0x2c0d
			6eecf: R_386_32	.rodata.str1.1
   6eed3:	98                   	cwde
   6eed4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6eed8:	e8 fc ff ff ff       	call   6eed9 <v34handshak+0xc5e9>
			6eed9: R_386_PC32	dsplibs_debug_printf
   6eedd:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6eee4:	89 34 24             	mov    DWORD PTR [esp],esi
   6eee7:	e8 fc ff ff ff       	call   6eee8 <v34handshak+0xc5f8>
			6eee8: R_386_PC32	setfinalrate
   6eeec:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   6eef3:	66 83 fa 04          	cmp    dx,0x4
   6eef7:	74 7a                	je     6ef73 <v34handshak+0xc683>
   6eef9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6eefb: R_386_32	dsplibs_debug_level
   6ef00:	76 5e                	jbe    6ef60 <v34handshak+0xc670>
   6ef02:	0f bf 86 78 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa78]
   6ef09:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6ef0d:	0f bf 9e a2 2a 00 00 	movsx  ebx,WORD PTR [esi+0x2aa2]
   6ef14:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6ef18:	8b 1d 10 6c 00 00    	mov    ebx,DWORD PTR ds:0x6c10
			6ef1a: R_386_32	.data
   6ef1e:	0f bf be 92 35 00 00 	movsx  edi,WORD PTR [esi+0x3592]
   6ef25:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6ef28: R_386_32	.data
   6ef2c:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6ef30:	0f bf 8e 96 35 00 00 	movsx  ecx,WORD PTR [esi+0x3596]
   6ef37:	0f bf f2             	movsx  esi,dx
   6ef3a:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			6ef3d: R_386_32	.data
   6ef41:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6ef45:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6ef48: R_386_32	.data
   6ef4c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6ef50:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6ef53: R_386_32	.rodata.str1.4
   6ef57:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6ef5b:	e8 fc ff ff ff       	call   6ef5c <v34handshak+0xc66c>
			6ef5c: R_386_PC32	dsplibs_debug_printf
   6ef60:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ef67:	be 04 00 00 00       	mov    esi,0x4
   6ef6c:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   6ef73:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6ef7a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   6ef7d:	e8 fc ff ff ff       	call   6ef7e <v34handshak+0xc68e>
			6ef7e: R_386_PC32	rxinit
   6ef82:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6ef84: R_386_32	dsplibs_debug_level
   6ef88:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6ef8f:	83 fa 01             	cmp    edx,0x1
   6ef92:	0f bf 99 96 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa96]
   6ef99:	0f bf b1 a8 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaaa8]
   6efa0:	76 1a                	jbe    6efbc <v34handshak+0xc6cc>
   6efa2:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6efa6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6efaa:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			6efad: R_386_32	.rodata.str1.4
   6efb1:	e8 fc ff ff ff       	call   6efb2 <v34handshak+0xc6c2>
			6efb2: R_386_PC32	dsplibs_debug_printf
   6efb6:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6efb8: R_386_32	dsplibs_debug_level
   6efbc:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   6efc0:	bf 04 00 00 00       	mov    edi,0x4
   6efc5:	81 fb f0 0a 00 00    	cmp    ebx,0xaf0
   6efcb:	66 89 b8 28 01 00 00 	mov    WORD PTR [eax+0x128],di
   6efd2:	0f 84 cf 03 00 00    	je     6f3a7 <v34handshak+0xcab7>
   6efd8:	0f 8f 76 03 00 00    	jg     6f354 <v34handshak+0xca64>
   6efde:	81 fb 60 09 00 00    	cmp    ebx,0x960
   6efe4:	0f 84 31 03 00 00    	je     6f31b <v34handshak+0xca2b>
   6efea:	81 fb b7 0a 00 00    	cmp    ebx,0xab7
   6eff0:	0f 84 ec 02 00 00    	je     6f2e2 <v34handshak+0xc9f2>
   6eff6:	81 fe 25 07 00 00    	cmp    esi,0x725
   6effc:	0f 84 5a 02 00 00    	je     6f25c <v34handshak+0xc96c>
   6f002:	0f 8f 1a 02 00 00    	jg     6f222 <v34handshak+0xc932>
   6f008:	81 fe 90 06 00 00    	cmp    esi,0x690
   6f00e:	0f 84 ee 01 00 00    	je     6f202 <v34handshak+0xc912>
   6f014:	0f 8f bc 01 00 00    	jg     6f1d6 <v34handshak+0xc8e6>
   6f01a:	81 fe 40 06 00 00    	cmp    esi,0x640
   6f020:	75 1b                	jne    6f03d <v34handshak+0xc74d>
   6f022:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6f026:	bd 00 00 00 00       	mov    ebp,0x0
			6f027: R_386_32	hsine1600
   6f02b:	b8 06 00 00 00       	mov    eax,0x6
   6f030:	89 af b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],ebp
   6f036:	66 89 87 ba 01 00 00 	mov    WORD PTR [edi+0x1ba],ax
   6f03d:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6f041:	b9 00 20 00 00       	mov    ecx,0x2000
   6f046:	83 fa 01             	cmp    edx,0x1
   6f049:	0f b7 83 62 02 00 00 	movzx  eax,WORD PTR [ebx+0x262]
   6f050:	66 89 8b 3a 01 00 00 	mov    WORD PTR [ebx+0x13a],cx
   6f057:	66 89 83 36 01 00 00 	mov    WORD PTR [ebx+0x136],ax
   6f05e:	76 11                	jbe    6f071 <v34handshak+0xc781>
   6f060:	c7 04 24 fc dc 00 00 	mov    DWORD PTR [esp],0xdcfc
			6f063: R_386_32	.rodata.str1.4
   6f067:	98                   	cwde
   6f068:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6f06c:	e8 fc ff ff ff       	call   6f06d <v34handshak+0xc77d>
			6f06d: R_386_PC32	dsplibs_debug_printf
   6f071:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6f075:	31 f6                	xor    esi,esi
   6f077:	31 c0                	xor    eax,eax
   6f079:	ba 00 06 00 00       	mov    edx,0x600
   6f07e:	b9 0a 00 00 00       	mov    ecx,0xa
   6f083:	bd 08 00 00 00       	mov    ebp,0x8
   6f088:	0f b7 9f 22 01 00 00 	movzx  ebx,WORD PTR [edi+0x122]
   6f08f:	81 e3 ff f0 ff ff    	and    ebx,0xfffff0ff
   6f095:	66 89 9f 22 01 00 00 	mov    WORD PTR [edi+0x122],bx
   6f09c:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6f0a0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6f0a7:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6f0ab:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6f0af:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6f0b3:	bd 00 06 00 00       	mov    ebp,0x600
   6f0b8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6f0bc:	8b 9e b0 aa 00 00    	mov    ebx,DWORD PTR [esi+0xaab0]
   6f0c2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6f0c6:	89 f3                	mov    ebx,esi
   6f0c8:	81 c3 64 35 00 00    	add    ebx,0x3564
   6f0ce:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6f0d1:	e8 fc ff ff ff       	call   6f0d2 <v34handshak+0xc7e2>
			6f0d2: R_386_PC32	detectorinit
   6f0d6:	0f b7 97 22 01 00 00 	movzx  edx,WORD PTR [edi+0x122]
   6f0dd:	31 c9                	xor    ecx,ecx
   6f0df:	b8 78 00 00 00       	mov    eax,0x78
   6f0e4:	be 08 00 00 00       	mov    esi,0x8
   6f0e9:	81 ca 00 02 00 00    	or     edx,0x200
   6f0ef:	66 89 97 22 01 00 00 	mov    WORD PTR [edi+0x122],dx
   6f0f6:	31 d2                	xor    edx,edx
   6f0f8:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6f0fc:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6f103:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6f107:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6f10b:	be 01 00 00 00       	mov    esi,0x1
   6f110:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6f114:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6f118:	8b a9 b0 aa 00 00    	mov    ebp,DWORD PTR [ecx+0xaab0]
   6f11e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6f121:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6f125:	e8 fc ff ff ff       	call   6f126 <v34handshak+0xc836>
			6f126: R_386_PC32	detectorinit
   6f12a:	0f b7 87 22 01 00 00 	movzx  eax,WORD PTR [edi+0x122]
   6f131:	31 d2                	xor    edx,edx
   6f133:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6f13a:	0d 00 02 00 00       	or     eax,0x200
   6f13f:	66 89 87 22 01 00 00 	mov    WORD PTR [edi+0x122],ax
   6f146:	66 89 93 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],dx
   6f14d:	89 da                	mov    edx,ebx
   6f14f:	81 c2 dc a9 00 00    	add    edx,0xa9dc
   6f155:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6f157: R_386_32	dsplibs_debug_level
   6f15c:	66 89 b3 80 aa 00 00 	mov    WORD PTR [ebx+0xaa80],si
   6f163:	0f 86 ed 77 ff ff    	jbe    66956 <v34handshak+0x4066>
   6f169:	0f b7 7a 12          	movzx  edi,WORD PTR [edx+0x12]
   6f16d:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   6f171:	0f b7 72 10          	movzx  esi,WORD PTR [edx+0x10]
   6f175:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   6f179:	0f b7 4a 0e          	movzx  ecx,WORD PTR [edx+0xe]
   6f17d:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   6f181:	0f b7 6a 0c          	movzx  ebp,WORD PTR [edx+0xc]
   6f185:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   6f189:	0f b7 42 0a          	movzx  eax,WORD PTR [edx+0xa]
   6f18d:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   6f191:	0f b7 7a 08          	movzx  edi,WORD PTR [edx+0x8]
   6f195:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6f199:	bf 1f 2c 00 00       	mov    edi,0x2c1f
			6f19a: R_386_32	.rodata.str1.1
   6f19e:	0f b7 72 06          	movzx  esi,WORD PTR [edx+0x6]
   6f1a2:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6f1a6:	0f b7 4a 04          	movzx  ecx,WORD PTR [edx+0x4]
   6f1aa:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6f1ae:	0f b7 6a 02          	movzx  ebp,WORD PTR [edx+0x2]
   6f1b2:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6f1b6:	0f b7 83 dc a9 00 00 	movzx  eax,WORD PTR [ebx+0xa9dc]
   6f1bd:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6f1c1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6f1c5:	c7 04 24 c4 eb 00 00 	mov    DWORD PTR [esp],0xebc4
			6f1c8: R_386_32	.rodata.str1.4
   6f1cc:	e8 fc ff ff ff       	call   6f1cd <v34handshak+0xc8dd>
			6f1cd: R_386_PC32	dsplibs_debug_printf
   6f1d1:	e9 80 77 ff ff       	jmp    66956 <v34handshak+0x4066>
   6f1d6:	81 fe 08 07 00 00    	cmp    esi,0x708
   6f1dc:	0f 85 5b fe ff ff    	jne    6f03d <v34handshak+0xc74d>
   6f1e2:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6f1e6:	bb 00 00 00 00       	mov    ebx,0x0
			6f1e7: R_386_32	hsine1800
   6f1eb:	bd 10 00 00 00       	mov    ebp,0x10
   6f1f0:	89 9f b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],ebx
   6f1f6:	66 89 af ba 01 00 00 	mov    WORD PTR [edi+0x1ba],bp
   6f1fd:	e9 3b fe ff ff       	jmp    6f03d <v34handshak+0xc74d>
   6f202:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6f206:	be 00 00 00 00       	mov    esi,0x0
			6f207: R_386_32	hsine1680
   6f20b:	b8 28 00 00 00       	mov    eax,0x28
   6f210:	89 b1 b4 01 00 00    	mov    DWORD PTR [ecx+0x1b4],esi
   6f216:	66 89 81 ba 01 00 00 	mov    WORD PTR [ecx+0x1ba],ax
   6f21d:	e9 1b fe ff ff       	jmp    6f03d <v34handshak+0xc74d>
   6f222:	81 fe 80 07 00 00    	cmp    esi,0x780
   6f228:	0f 84 82 00 00 00    	je     6f2b0 <v34handshak+0xc9c0>
   6f22e:	7f 4c                	jg     6f27c <v34handshak+0xc98c>
   6f230:	81 fe 4b 07 00 00    	cmp    esi,0x74b
   6f236:	0f 85 01 fe ff ff    	jne    6f03d <v34handshak+0xc74d>
   6f23c:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   6f240:	b9 00 00 00 00       	mov    ecx,0x0
			6f241: R_386_32	hsine1867
   6f245:	89 88 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],ecx
   6f24b:	b9 24 00 00 00       	mov    ecx,0x24
   6f250:	66 89 88 ba 01 00 00 	mov    WORD PTR [eax+0x1ba],cx
   6f257:	e9 e1 fd ff ff       	jmp    6f03d <v34handshak+0xc74d>
   6f25c:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6f260:	bb 00 00 00 00       	mov    ebx,0x0
			6f261: R_386_32	hsine1829
   6f265:	bd 15 00 00 00       	mov    ebp,0x15
   6f26a:	89 9f b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],ebx
   6f270:	66 89 af ba 01 00 00 	mov    WORD PTR [edi+0x1ba],bp
   6f277:	e9 c1 fd ff ff       	jmp    6f03d <v34handshak+0xc74d>
   6f27c:	81 fe a7 07 00 00    	cmp    esi,0x7a7
   6f282:	74 45                	je     6f2c9 <v34handshak+0xc9d9>
   6f284:	81 fe d0 07 00 00    	cmp    esi,0x7d0
   6f28a:	0f 85 ad fd ff ff    	jne    6f03d <v34handshak+0xc74d>
   6f290:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6f294:	b8 00 00 00 00       	mov    eax,0x0
			6f295: R_386_32	hsine2000
   6f299:	be 18 00 00 00       	mov    esi,0x18
   6f29e:	89 81 b4 01 00 00    	mov    DWORD PTR [ecx+0x1b4],eax
   6f2a4:	66 89 b1 ba 01 00 00 	mov    WORD PTR [ecx+0x1ba],si
   6f2ab:	e9 8d fd ff ff       	jmp    6f03d <v34handshak+0xc74d>
   6f2b0:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6f2b4:	b8 00 00 00 00       	mov    eax,0x0
			6f2b5: R_386_32	hsine1920
   6f2b9:	89 81 b4 01 00 00    	mov    DWORD PTR [ecx+0x1b4],eax
   6f2bf:	b8 05 00 00 00       	mov    eax,0x5
   6f2c4:	e9 4d ff ff ff       	jmp    6f216 <v34handshak+0xc926>
   6f2c9:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   6f2cd:	be 00 00 00 00       	mov    esi,0x0
			6f2ce: R_386_32	hsine1959
   6f2d2:	b9 31 00 00 00       	mov    ecx,0x31
   6f2d7:	89 b0 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],esi
   6f2dd:	e9 6e ff ff ff       	jmp    6f250 <v34handshak+0xc960>
   6f2e2:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6f2e6:	b8 80 3e 00 00       	mov    eax,0x3e80
   6f2eb:	b9 b0 36 00 00       	mov    ecx,0x36b0
   6f2f0:	66 89 83 b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],ax
   6f2f7:	b8 b0 36 00 00       	mov    eax,0x36b0
   6f2fc:	66 89 8b ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],cx
   6f303:	66 89 83 be 01 00 00 	mov    WORD PTR [ebx+0x1be],ax
   6f30a:	bf 40 1f 00 00       	mov    edi,0x1f40
   6f30f:	66 89 bb ac 01 00 00 	mov    WORD PTR [ebx+0x1ac],di
   6f316:	e9 db fc ff ff       	jmp    6eff6 <v34handshak+0xc706>
   6f31b:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6f31f:	bb 80 3e 00 00       	mov    ebx,0x3e80
   6f324:	bd 80 3e 00 00       	mov    ebp,0x3e80
   6f329:	b8 80 3e 00 00       	mov    eax,0x3e80
   6f32e:	66 89 9f b0 01 00 00 	mov    WORD PTR [edi+0x1b0],bx
   6f335:	66 89 af ae 01 00 00 	mov    WORD PTR [edi+0x1ae],bp
   6f33c:	66 89 87 be 01 00 00 	mov    WORD PTR [edi+0x1be],ax
   6f343:	b9 40 1f 00 00       	mov    ecx,0x1f40
   6f348:	66 89 8f ac 01 00 00 	mov    WORD PTR [edi+0x1ac],cx
   6f34f:	e9 a2 fc ff ff       	jmp    6eff6 <v34handshak+0xc706>
   6f354:	81 fb 80 0c 00 00    	cmp    ebx,0xc80
   6f35a:	0f 84 b2 00 00 00    	je     6f412 <v34handshak+0xcb22>
   6f360:	7f 7e                	jg     6f3e0 <v34handshak+0xcaf0>
   6f362:	81 fb b8 0b 00 00    	cmp    ebx,0xbb8
   6f368:	0f 85 88 fc ff ff    	jne    6eff6 <v34handshak+0xc706>
   6f36e:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   6f372:	bb 80 3e 00 00       	mov    ebx,0x3e80
   6f377:	bd 00 32 00 00       	mov    ebp,0x3200
   6f37c:	b9 00 32 00 00       	mov    ecx,0x3200
   6f381:	bf 40 1f 00 00       	mov    edi,0x1f40
   6f386:	66 89 98 b0 01 00 00 	mov    WORD PTR [eax+0x1b0],bx
   6f38d:	66 89 a8 ae 01 00 00 	mov    WORD PTR [eax+0x1ae],bp
   6f394:	66 89 88 be 01 00 00 	mov    WORD PTR [eax+0x1be],cx
   6f39b:	66 89 b8 ac 01 00 00 	mov    WORD PTR [eax+0x1ac],di
   6f3a2:	e9 4f fc ff ff       	jmp    6eff6 <v34handshak+0xc706>
   6f3a7:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6f3ab:	bb 82 3e 00 00       	mov    ebx,0x3e82
   6f3b0:	bd 94 35 00 00       	mov    ebp,0x3594
   6f3b5:	bf 94 35 00 00       	mov    edi,0x3594
   6f3ba:	b8 41 1f 00 00       	mov    eax,0x1f41
   6f3bf:	66 89 99 b0 01 00 00 	mov    WORD PTR [ecx+0x1b0],bx
   6f3c6:	66 89 a9 ae 01 00 00 	mov    WORD PTR [ecx+0x1ae],bp
   6f3cd:	66 89 b9 be 01 00 00 	mov    WORD PTR [ecx+0x1be],di
   6f3d4:	66 89 81 ac 01 00 00 	mov    WORD PTR [ecx+0x1ac],ax
   6f3db:	e9 16 fc ff ff       	jmp    6eff6 <v34handshak+0xc706>
   6f3e0:	81 fb 65 0d 00 00    	cmp    ebx,0xd65
   6f3e6:	0f 85 0a fc ff ff    	jne    6eff6 <v34handshak+0xc706>
   6f3ec:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6f3f0:	bd 80 3e 00 00       	mov    ebp,0x3e80
   6f3f5:	b9 c0 2b 00 00       	mov    ecx,0x2bc0
   6f3fa:	b8 c0 2b 00 00       	mov    eax,0x2bc0
   6f3ff:	66 89 ab b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],bp
   6f406:	66 89 8b ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],cx
   6f40d:	e9 f1 fe ff ff       	jmp    6f303 <v34handshak+0xca13>
   6f412:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6f416:	b8 80 3e 00 00       	mov    eax,0x3e80
   6f41b:	bb e0 2e 00 00       	mov    ebx,0x2ee0
   6f420:	66 89 87 b0 01 00 00 	mov    WORD PTR [edi+0x1b0],ax
   6f427:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   6f42c:	66 89 9f ae 01 00 00 	mov    WORD PTR [edi+0x1ae],bx
   6f433:	e9 04 ff ff ff       	jmp    6f33c <v34handshak+0xca4c>
   6f438:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   6f43f:	31 db                	xor    ebx,ebx
   6f441:	31 c9                	xor    ecx,ecx
   6f443:	66 89 9e a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],bx
   6f44a:	66 89 8e 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],cx
   6f451:	66 83 fa 18          	cmp    dx,0x18
   6f455:	74 70                	je     6f4c7 <v34handshak+0xcbd7>
   6f457:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6f459: R_386_32	dsplibs_debug_level
   6f45e:	76 54                	jbe    6f4b4 <v34handshak+0xcbc4>
   6f460:	31 c0                	xor    eax,eax
   6f462:	31 ed                	xor    ebp,ebp
   6f464:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6f468:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6f46c:	8b 2d 60 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c60
			6f46e: R_386_32	.data
   6f472:	0f bf be 92 35 00 00 	movsx  edi,WORD PTR [esi+0x3592]
   6f479:	8b 1c bd 00 6c 00 00 	mov    ebx,DWORD PTR [edi*4+0x6c00]
			6f47c: R_386_32	.data
   6f480:	0f bf fa             	movsx  edi,dx
   6f483:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6f487:	0f bf 8e 94 35 00 00 	movsx  ecx,WORD PTR [esi+0x3594]
   6f48e:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6f491: R_386_32	.data
   6f495:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6f499:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6f49c: R_386_32	.rodata.str1.4
   6f4a0:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6f4a3: R_386_32	.data
   6f4a7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6f4ab:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6f4af:	e8 fc ff ff ff       	call   6f4b0 <v34handshak+0xcbc0>
			6f4b0: R_386_PC32	dsplibs_debug_printf
   6f4b4:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6f4bb:	be 18 00 00 00       	mov    esi,0x18
   6f4c0:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   6f4c7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6f4ce:	bf 07 00 00 00       	mov    edi,0x7
   6f4d3:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6f4da:	0f b7 9a dc a9 00 00 	movzx  ebx,WORD PTR [edx+0xa9dc]
   6f4e1:	0f b7 82 de a9 00 00 	movzx  eax,WORD PTR [edx+0xa9de]
   6f4e8:	83 e3 03             	and    ebx,0x3
   6f4eb:	25 f8 00 00 00       	and    eax,0xf8
   6f4f0:	c1 f8 03             	sar    eax,0x3
   6f4f3:	c1 e3 05             	shl    ebx,0x5
   6f4f6:	09 c3                	or     ebx,eax
   6f4f8:	66 89 9d a2 35 00 00 	mov    WORD PTR [ebp+0x35a2],bx
   6f4ff:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6f503:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6f506:	e8 fc ff ff ff       	call   6f507 <v34handshak+0xcc17>
			6f507: R_386_PC32	bitreverse
   6f50b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6f50d: R_386_32	dsplibs_debug_level
   6f512:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6f519:	66 89 81 a2 35 00 00 	mov    WORD PTR [ecx+0x35a2],ax
   6f520:	76 11                	jbe    6f533 <v34handshak+0xcc43>
   6f522:	c7 04 24 0d 2c 00 00 	mov    DWORD PTR [esp],0x2c0d
			6f525: R_386_32	.rodata.str1.1
   6f529:	98                   	cwde
   6f52a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6f52e:	e8 fc ff ff ff       	call   6f52f <v34handshak+0xcc3f>
			6f52f: R_386_PC32	dsplibs_debug_printf
   6f533:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6f53a:	89 34 24             	mov    DWORD PTR [esp],esi
   6f53d:	e8 fc ff ff ff       	call   6f53e <v34handshak+0xcc4e>
			6f53e: R_386_PC32	probeselect
   6f542:	a1 00 00 00 00       	mov    eax,ds:0x0
			6f543: R_386_32	dsplibs_debug_level
   6f547:	83 f8 01             	cmp    eax,0x1
   6f54a:	76 27                	jbe    6f573 <v34handshak+0xcc83>
   6f54c:	0f bf 9e 96 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa96]
   6f553:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6f557:	0f bf 8e 84 aa 00 00 	movsx  ecx,WORD PTR [esi+0xaa84]
   6f55e:	c7 04 24 64 f1 00 00 	mov    DWORD PTR [esp],0xf164
			6f561: R_386_32	.rodata.str1.4
   6f565:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6f569:	e8 fc ff ff ff       	call   6f56a <v34handshak+0xcc7a>
			6f56a: R_386_PC32	dsplibs_debug_printf
   6f56e:	a1 00 00 00 00       	mov    eax,ds:0x0
			6f56f: R_386_32	dsplibs_debug_level
   6f573:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6f57a:	81 c2 dc a9 00 00    	add    edx,0xa9dc
   6f580:	83 f8 01             	cmp    eax,0x1
   6f583:	76 6f                	jbe    6f5f4 <v34handshak+0xcd04>
   6f585:	0f b7 5a 12          	movzx  ebx,WORD PTR [edx+0x12]
   6f589:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   6f58d:	0f b7 4a 10          	movzx  ecx,WORD PTR [edx+0x10]
   6f591:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   6f595:	0f b7 42 0e          	movzx  eax,WORD PTR [edx+0xe]
   6f599:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   6f59d:	0f b7 7a 0c          	movzx  edi,WORD PTR [edx+0xc]
   6f5a1:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   6f5a5:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6f5ac:	0f b7 6a 0a          	movzx  ebp,WORD PTR [edx+0xa]
   6f5b0:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   6f5b4:	0f b7 72 08          	movzx  esi,WORD PTR [edx+0x8]
   6f5b8:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6f5bc:	be 32 2c 00 00       	mov    esi,0x2c32
			6f5bd: R_386_32	.rodata.str1.1
   6f5c1:	0f b7 5a 06          	movzx  ebx,WORD PTR [edx+0x6]
   6f5c5:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6f5c9:	0f b7 4a 04          	movzx  ecx,WORD PTR [edx+0x4]
   6f5cd:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6f5d1:	0f b7 42 02          	movzx  eax,WORD PTR [edx+0x2]
   6f5d5:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6f5d9:	0f b7 af dc a9 00 00 	movzx  ebp,WORD PTR [edi+0xa9dc]
   6f5e0:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6f5e4:	c7 04 24 c4 eb 00 00 	mov    DWORD PTR [esp],0xebc4
			6f5e7: R_386_32	.rodata.str1.4
   6f5eb:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6f5ef:	e8 fc ff ff ff       	call   6f5f0 <v34handshak+0xcd00>
			6f5f0: R_386_PC32	dsplibs_debug_printf
   6f5f4:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6f5fb:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6f602:	8b b5 70 aa 00 00    	mov    esi,DWORD PTR [ebp+0xaa70]
   6f608:	81 c3 ac a9 00 00    	add    ebx,0xa9ac
   6f60e:	89 9d 6c aa 00 00    	mov    DWORD PTR [ebp+0xaa6c],ebx
   6f614:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6f618:	89 2c 24             	mov    DWORD PTR [esp],ebp
   6f61b:	e8 fc ff ff ff       	call   6f61c <v34handshak+0xcd2c>
			6f61c: R_386_PC32	V34GiveINFO1dBits
   6f620:	85 c0                	test   eax,eax
   6f622:	0f 85 2e 73 ff ff    	jne    66956 <v34handshak+0x4066>
   6f628:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6f62f:	31 ff                	xor    edi,edi
   6f631:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6f638:	81 c6 20 a3 00 00    	add    esi,0xa320
   6f63e:	89 14 24             	mov    DWORD PTR [esp],edx
   6f641:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6f645:	e8 fc ff ff ff       	call   6f646 <v34handshak+0xcd56>
			6f646: R_386_PC32	V34GiveProbeResults
   6f64a:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6f651:	8b 8e 6c aa 00 00    	mov    ecx,DWORD PTR [esi+0xaa6c]
   6f657:	89 34 24             	mov    DWORD PTR [esp],esi
   6f65a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6f65e:	e8 fc ff ff ff       	call   6f65f <v34handshak+0xcd6f>
			6f65f: R_386_PC32	V34SetINFO1aBits
   6f663:	8b 86 6c aa 00 00    	mov    eax,DWORD PTR [esi+0xaa6c]
   6f669:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6f66f:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6f675:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6f67b:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6f681:	66 c7 40 18 26 00    	mov    WORD PTR [eax+0x18],0x26
   6f687:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   6f68d:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   6f693:	66 c7 40 28 10 00    	mov    WORD PTR [eax+0x28],0x10
   6f699:	66 c7 40 2a 10 00    	mov    WORD PTR [eax+0x2a],0x10
   6f69f:	66 c7 40 20 00 00    	mov    WORD PTR [eax+0x20],0x0
   6f6a5:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   6f6ac:	c7 40 24 72 ff 00 00 	mov    DWORD PTR [eax+0x24],0xff72
   6f6b3:	c7 40 2c 72 ff 00 00 	mov    DWORD PTR [eax+0x2c],0xff72
   6f6ba:	66 89 be 8c 35 00 00 	mov    WORD PTR [esi+0x358c],di
   6f6c1:	66 83 fa 3f          	cmp    dx,0x3f
   6f6c5:	0f 84 f0 00 00 00    	je     6f7bb <v34handshak+0xcecb>
   6f6cb:	a1 00 00 00 00       	mov    eax,ds:0x0
			6f6cc: R_386_32	dsplibs_debug_level
   6f6d0:	83 f8 01             	cmp    eax,0x1
   6f6d3:	76 62                	jbe    6f737 <v34handshak+0xce47>
   6f6d5:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   6f6dc:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6f6e0:	0f bf 8e a2 2a 00 00 	movsx  ecx,WORD PTR [esi+0x2aa2]
   6f6e7:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6f6eb:	0f bf 86 94 35 00 00 	movsx  eax,WORD PTR [esi+0x3594]
   6f6f2:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6f6f5: R_386_32	.data
   6f6f9:	a1 fc 6c 00 00       	mov    eax,ds:0x6cfc
			6f6fa: R_386_32	.data
   6f6fe:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6f702:	0f bf fa             	movsx  edi,dx
   6f705:	0f bf ae 96 35 00 00 	movsx  ebp,WORD PTR [esi+0x3596]
   6f70c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6f710:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6f713: R_386_32	.rodata.str1.4
   6f717:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6f71a: R_386_32	.data
   6f71e:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6f721: R_386_32	.data
   6f725:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6f729:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6f72d:	e8 fc ff ff ff       	call   6f72e <v34handshak+0xce3e>
			6f72e: R_386_PC32	dsplibs_debug_printf
   6f732:	a1 00 00 00 00       	mov    eax,ds:0x0
			6f733: R_386_32	dsplibs_debug_level
   6f737:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6f73e:	be 3f 00 00 00       	mov    esi,0x3f
   6f743:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   6f74a:	83 f8 01             	cmp    eax,0x1
   6f74d:	0f 86 03 72 ff ff    	jbe    66956 <v34handshak+0x4066>
   6f753:	0f b7 53 12          	movzx  edx,WORD PTR [ebx+0x12]
   6f757:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   6f75b:	0f b7 6b 10          	movzx  ebp,WORD PTR [ebx+0x10]
   6f75f:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   6f763:	0f b7 4b 0e          	movzx  ecx,WORD PTR [ebx+0xe]
   6f767:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   6f76b:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   6f76f:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   6f773:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6f77a:	0f b7 7b 0a          	movzx  edi,WORD PTR [ebx+0xa]
   6f77e:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   6f782:	0f b7 73 08          	movzx  esi,WORD PTR [ebx+0x8]
   6f786:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6f78a:	0f b7 53 06          	movzx  edx,WORD PTR [ebx+0x6]
   6f78e:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6f792:	0f b7 6b 04          	movzx  ebp,WORD PTR [ebx+0x4]
   6f796:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6f79a:	0f b7 4b 02          	movzx  ecx,WORD PTR [ebx+0x2]
   6f79e:	bb 45 2c 00 00       	mov    ebx,0x2c45
			6f79f: R_386_32	.rodata.str1.1
   6f7a3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6f7a7:	0f b7 b8 ac a9 00 00 	movzx  edi,WORD PTR [eax+0xa9ac]
   6f7ae:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6f7b2:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6f7b6:	e9 0a fa ff ff       	jmp    6f1c5 <v34handshak+0xc8d5>
   6f7bb:	a1 00 00 00 00       	mov    eax,ds:0x0
			6f7bc: R_386_32	dsplibs_debug_level
   6f7c0:	eb 88                	jmp    6f74a <v34handshak+0xce5a>
   6f7c2:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   6f7c9:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6f7cd:	0f bf 99 a2 2a 00 00 	movsx  ebx,WORD PTR [ecx+0x2aa2]
   6f7d4:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6f7d8:	0f bf a9 94 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3594]
   6f7df:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6f7e2: R_386_32	.data
   6f7e6:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			6f7e8: R_386_32	.data
   6f7ec:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6f7f0:	0f bf b1 96 35 00 00 	movsx  esi,WORD PTR [ecx+0x3596]
   6f7f7:	0f bf ca             	movsx  ecx,dx
   6f7fa:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6f7fd: R_386_32	.data
   6f801:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6f805:	8b 1c b5 00 6c 00 00 	mov    ebx,DWORD PTR [esi*4+0x6c00]
			6f808: R_386_32	.data
   6f80c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6f810:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6f813: R_386_32	.rodata.str1.4
   6f817:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6f81b:	e8 fc ff ff ff       	call   6f81c <v34handshak+0xcf2c>
			6f81c: R_386_PC32	dsplibs_debug_printf
   6f820:	e9 ad c4 ff ff       	jmp    6bcd2 <v34handshak+0x93e2>
   6f825:	31 c0                	xor    eax,eax
   6f827:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6f82b:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   6f832:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6f836:	0f bf fa             	movsx  edi,dx
   6f839:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6f840:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6f843: R_386_32	.data
   6f847:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6f84a: R_386_32	.data
   6f84e:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6f852:	0f bf b3 96 35 00 00 	movsx  esi,WORD PTR [ebx+0x3596]
   6f859:	8b 1d ec 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cec
			6f85b: R_386_32	.data
   6f85f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6f863:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6f866: R_386_32	.rodata.str1.4
   6f86a:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6f86d: R_386_32	.data
   6f871:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6f875:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6f879:	e8 fc ff ff ff       	call   6f87a <v34handshak+0xcf8a>
			6f87a: R_386_PC32	dsplibs_debug_printf
   6f87e:	a1 00 00 00 00       	mov    eax,ds:0x0
			6f87f: R_386_32	dsplibs_debug_level
   6f883:	e9 5f 63 ff ff       	jmp    65be7 <v34handshak+0x32f7>
   6f888:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   6f88c:	8b bb 48 02 00 00    	mov    edi,DWORD PTR [ebx+0x248]
   6f892:	85 ff                	test   edi,edi
   6f894:	0f 84 b6 c9 ff ff    	je     6c250 <v34handshak+0x9960>
   6f89a:	05 4c a9 00 00       	add    eax,0xa94c
   6f89f:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6f8a5:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6f8ab:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6f8b1:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6f8b7:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   6f8bd:	e9 b8 c9 ff ff       	jmp    6c27a <v34handshak+0x998a>
   6f8c2:	b8 64 00 00 00       	mov    eax,0x64
   6f8c7:	31 ff                	xor    edi,edi
   6f8c9:	be 00 08 00 00       	mov    esi,0x800
   6f8ce:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6f8d2:	b9 32 00 00 00       	mov    ecx,0x32
   6f8d7:	31 ed                	xor    ebp,ebp
   6f8d9:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6f8dd:	ba 00 00 00 00       	mov    edx,0x0
			6f8de: R_386_32	c2400_
   6f8e2:	89 d8                	mov    eax,ebx
   6f8e4:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6f8e8:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6f8ec:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6f8f0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6f8f4:	e9 63 be ff ff       	jmp    6b75c <v34handshak+0x8e6c>
   6f8f9:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6f900:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   6f907:	e9 83 64 ff ff       	jmp    65d8f <v34handshak+0x349f>
   6f90c:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   6f913:	89 fb                	mov    ebx,edi
   6f915:	89 f8                	mov    eax,edi
   6f917:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   6f91d:	05 7c a9 00 00       	add    eax,0xa97c
   6f922:	89 9f 6c aa 00 00    	mov    DWORD PTR [edi+0xaa6c],ebx
   6f928:	89 87 70 aa 00 00    	mov    DWORD PTR [edi+0xaa70],eax
   6f92e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6f932:	89 3c 24             	mov    DWORD PTR [esp],edi
   6f935:	e8 fc ff ff ff       	call   6f936 <v34handshak+0xd046>
			6f936: R_386_PC32	V34SetINFO0aBits
   6f93a:	66 83 bf 9c 35 00 00 	cmp    WORD PTR [edi+0x359c],0x66
   6f941:	66 
   6f942:	75 12                	jne    6f956 <v34handshak+0xd066>
   6f944:	8b b7 70 aa 00 00    	mov    esi,DWORD PTR [edi+0xaa70]
   6f94a:	89 3c 24             	mov    DWORD PTR [esp],edi
   6f94d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6f951:	e8 fc ff ff ff       	call   6f952 <v34handshak+0xd062>
			6f952: R_386_PC32	V34SetINFO0dBits
   6f956:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6f95d:	31 ed                	xor    ebp,ebp
   6f95f:	31 c9                	xor    ecx,ecx
   6f961:	bf 01 00 00 00       	mov    edi,0x1
   6f966:	0f b7 82 88 35 00 00 	movzx  eax,WORD PTR [edx+0x3588]
   6f96d:	66 89 aa cc ab 00 00 	mov    WORD PTR [edx+0xabcc],bp
   6f974:	66 89 8a ca ab 00 00 	mov    WORD PTR [edx+0xabca],cx
   6f97b:	66 89 ba 8a 35 00 00 	mov    WORD PTR [edx+0x358a],di
   6f982:	83 c8 04             	or     eax,0x4
   6f985:	66 89 82 88 35 00 00 	mov    WORD PTR [edx+0x3588],ax
   6f98c:	31 c0                	xor    eax,eax
   6f98e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6f995:	31 f6                	xor    esi,esi
   6f997:	66 89 b4 41 ae ab 00 	mov    WORD PTR [ecx+eax*2+0xabae],si
   6f99e:	00 
   6f99f:	40                   	inc    eax
   6f9a0:	98                   	cwde
   6f9a1:	66 83 f8 09          	cmp    ax,0x9
   6f9a5:	7e e7                	jle    6f98e <v34handshak+0xd09e>
   6f9a7:	31 d2                	xor    edx,edx
   6f9a9:	66 89 91 c2 ab 00 00 	mov    WORD PTR [ecx+0xabc2],dx
   6f9b0:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   6f9b7:	66 83 fa 18          	cmp    dx,0x18
   6f9bb:	0f 84 f5 01 00 00    	je     6fbb6 <v34handshak+0xd2c6>
   6f9c1:	a1 00 00 00 00       	mov    eax,ds:0x0
			6f9c2: R_386_32	dsplibs_debug_level
   6f9c6:	83 f8 01             	cmp    eax,0x1
   6f9c9:	76 63                	jbe    6fa2e <v34handshak+0xd13e>
   6f9cb:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   6f9d2:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6f9d6:	0f bf 81 a2 2a 00 00 	movsx  eax,WORD PTR [ecx+0x2aa2]
   6f9dd:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6f9e1:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   6f9e8:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6f9eb: R_386_32	.data
   6f9ef:	8b 2d 60 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c60
			6f9f1: R_386_32	.data
   6f9f5:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6f9f9:	0f bf b1 94 35 00 00 	movsx  esi,WORD PTR [ecx+0x3594]
   6fa00:	0f bf ca             	movsx  ecx,dx
   6fa03:	8b 3c 8d 00 6c 00 00 	mov    edi,DWORD PTR [ecx*4+0x6c00]
			6fa06: R_386_32	.data
   6fa0a:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6fa0e:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6fa11: R_386_32	.data
   6fa15:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6fa19:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6fa1c: R_386_32	.rodata.str1.4
   6fa20:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6fa24:	e8 fc ff ff ff       	call   6fa25 <v34handshak+0xd135>
			6fa25: R_386_PC32	dsplibs_debug_printf
   6fa29:	a1 00 00 00 00       	mov    eax,ds:0x0
			6fa2a: R_386_32	dsplibs_debug_level
   6fa2e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6fa35:	b9 18 00 00 00       	mov    ecx,0x18
   6fa3a:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   6fa41:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6fa48:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6fa4f:	66 83 fa 29          	cmp    dx,0x29
   6fa53:	74 7a                	je     6facf <v34handshak+0xd1df>
   6fa55:	83 f8 01             	cmp    eax,0x1
   6fa58:	76 62                	jbe    6fabc <v34handshak+0xd1cc>
   6fa5a:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   6fa61:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6fa65:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   6fa6c:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6fa70:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6fa77:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6fa7a: R_386_32	.data
   6fa7e:	a1 a4 6c 00 00       	mov    eax,ds:0x6ca4
			6fa7f: R_386_32	.data
   6fa83:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6fa87:	0f bf ea             	movsx  ebp,dx
   6fa8a:	0f bf 8f 96 35 00 00 	movsx  ecx,WORD PTR [edi+0x3596]
   6fa91:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6fa94: R_386_32	.data
   6fa98:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6fa9c:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6fa9f: R_386_32	.rodata.str1.4
   6faa3:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			6faa6: R_386_32	.data
   6faaa:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6faae:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6fab2:	e8 fc ff ff ff       	call   6fab3 <v34handshak+0xd1c3>
			6fab3: R_386_PC32	dsplibs_debug_printf
   6fab7:	a1 00 00 00 00       	mov    eax,ds:0x0
			6fab8: R_386_32	dsplibs_debug_level
   6fabc:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6fac3:	bf 29 00 00 00       	mov    edi,0x29
   6fac8:	66 89 ba 92 35 00 00 	mov    WORD PTR [edx+0x3592],di
   6facf:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6fad6:	31 ed                	xor    ebp,ebp
   6fad8:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   6fadd:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   6fae4:	65 
   6fae5:	66 89 8e e2 aa 00 00 	mov    WORD PTR [esi+0xaae2],cx
   6faec:	66 89 ae e0 aa 00 00 	mov    WORD PTR [esi+0xaae0],bp
   6faf3:	0f 84 88 00 00 00    	je     6fb81 <v34handshak+0xd291>
   6faf9:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6faff:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6fb05:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6fb0b:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6fb11:	66 c7 43 18 11 00    	mov    WORD PTR [ebx+0x18],0x11
   6fb17:	66 c7 43 1c 08 00    	mov    WORD PTR [ebx+0x1c],0x8
   6fb1d:	83 f8 01             	cmp    eax,0x1
   6fb20:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   6fb26:	c7 43 24 72 0f 00 00 	mov    DWORD PTR [ebx+0x24],0xf72
   6fb2d:	c7 43 2c 72 0f 00 00 	mov    DWORD PTR [ebx+0x2c],0xf72
   6fb34:	66 c7 43 28 0c 00    	mov    WORD PTR [ebx+0x28],0xc
   6fb3a:	66 c7 43 2a 0c 00    	mov    WORD PTR [ebx+0x2a],0xc
   6fb40:	66 c7 43 20 01 00    	mov    WORD PTR [ebx+0x20],0x1
   6fb46:	76 0c                	jbe    6fb54 <v34handshak+0xd264>
   6fb48:	c7 04 24 a4 f1 00 00 	mov    DWORD PTR [esp],0xf1a4
			6fb4b: R_386_32	.rodata.str1.4
   6fb4f:	e8 fc ff ff ff       	call   6fb50 <v34handshak+0xd260>
			6fb50: R_386_PC32	dsplibs_debug_printf
   6fb54:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6fb5b:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6fb62:	c6 83 00 ac 00 00 00 	mov    BYTE PTR [ebx+0xac00],0x0
   6fb69:	e9 83 2f ff ff       	jmp    62af1 <v34handshak+0x201>
   6fb6e:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6fb75:	66 89 86 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],ax
   6fb7c:	e9 0e 62 ff ff       	jmp    65d8f <v34handshak+0x349f>
   6fb81:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   6fb85:	8b 97 48 02 00 00    	mov    edx,DWORD PTR [edi+0x248]
   6fb8b:	85 d2                	test   edx,edx
   6fb8d:	0f 84 66 ff ff ff    	je     6faf9 <v34handshak+0xd209>
   6fb93:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6fb99:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6fb9f:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6fba5:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6fbab:	66 c7 43 18 1e 00    	mov    WORD PTR [ebx+0x18],0x1e
   6fbb1:	e9 61 ff ff ff       	jmp    6fb17 <v34handshak+0xd227>
   6fbb6:	a1 00 00 00 00       	mov    eax,ds:0x0
			6fbb7: R_386_32	dsplibs_debug_level
   6fbbb:	e9 81 fe ff ff       	jmp    6fa41 <v34handshak+0xd151>
   6fbc0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6fbc2: R_386_32	dsplibs_debug_level
   6fbc6:	83 fa 01             	cmp    edx,0x1
   6fbc9:	76 12                	jbe    6fbdd <v34handshak+0xd2ed>
   6fbcb:	c7 04 24 d0 f1 00 00 	mov    DWORD PTR [esp],0xf1d0
			6fbce: R_386_32	.rodata.str1.4
   6fbd2:	e8 fc ff ff ff       	call   6fbd3 <v34handshak+0xd2e3>
			6fbd3: R_386_PC32	dsplibs_debug_printf
   6fbd7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6fbd9: R_386_32	dsplibs_debug_level
   6fbdd:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6fbe4:	bf f0 0a 00 00       	mov    edi,0xaf0
   6fbe9:	be 00 00 00 00       	mov    esi,0x0
			6fbea: R_386_32	scale2800
   6fbee:	b8 4b 07 00 00       	mov    eax,0x74b
   6fbf3:	66 81 b9 94 aa 00 00 	cmp    WORD PTR [ecx+0xaa94],0x725
   6fbfa:	25 07 
   6fbfc:	66 89 b9 84 aa 00 00 	mov    WORD PTR [ecx+0xaa84],di
   6fc03:	89 b1 90 aa 00 00    	mov    DWORD PTR [ecx+0xaa90],esi
   6fc09:	74 05                	je     6fc10 <v34handshak+0xd320>
   6fc0b:	b8 90 06 00 00       	mov    eax,0x690
   6fc10:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6fc17:	66 89 85 94 aa 00 00 	mov    WORD PTR [ebp+0xaa94],ax
   6fc1e:	e9 30 be ff ff       	jmp    6ba53 <v34handshak+0x9163>
   6fc23:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6fc2a:	ba 00 00 00 00       	mov    edx,0x0
			6fc2b: R_386_32	scale2400
   6fc2f:	89 90 90 aa 00 00    	mov    DWORD PTR [eax+0xaa90],edx
   6fc35:	e9 13 be ff ff       	jmp    6ba4d <v34handshak+0x915d>
   6fc3a:	3d 80 0c 00 00       	cmp    eax,0xc80
   6fc3f:	74 5d                	je     6fc9e <v34handshak+0xd3ae>
   6fc41:	7f 39                	jg     6fc7c <v34handshak+0xd38c>
   6fc43:	3d b8 0b 00 00       	cmp    eax,0xbb8
   6fc48:	0f 85 ff bd ff ff    	jne    6ba4d <v34handshak+0x915d>
   6fc4e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6fc55:	be 00 00 00 00       	mov    esi,0x0
			6fc56: R_386_32	scale3000
   6fc5a:	89 b1 90 aa 00 00    	mov    DWORD PTR [ecx+0xaa90],esi
   6fc60:	e9 e8 bd ff ff       	jmp    6ba4d <v34handshak+0x915d>
   6fc65:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6fc6c:	ba 00 00 00 00       	mov    edx,0x0
			6fc6d: R_386_32	scale2800
   6fc71:	89 90 90 aa 00 00    	mov    DWORD PTR [eax+0xaa90],edx
   6fc77:	e9 d1 bd ff ff       	jmp    6ba4d <v34handshak+0x915d>
   6fc7c:	3d 65 0d 00 00       	cmp    eax,0xd65
   6fc81:	0f 85 c6 bd ff ff    	jne    6ba4d <v34handshak+0x915d>
   6fc87:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6fc8e:	b8 00 00 00 00       	mov    eax,0x0
			6fc8f: R_386_32	scale3429
   6fc93:	89 82 90 aa 00 00    	mov    DWORD PTR [edx+0xaa90],eax
   6fc99:	e9 af bd ff ff       	jmp    6ba4d <v34handshak+0x915d>
   6fc9e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6fca5:	bd 00 00 00 00       	mov    ebp,0x0
			6fca6: R_386_32	scale3200
   6fcaa:	89 af 90 aa 00 00    	mov    DWORD PTR [edi+0xaa90],ebp
   6fcb0:	e9 98 bd ff ff       	jmp    6ba4d <v34handshak+0x915d>
   6fcb5:	0f bf 9e 78 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa78]
   6fcbc:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6fcc0:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   6fcc7:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6fccb:	0f bf c2             	movsx  eax,dx
   6fcce:	0f bf be 92 35 00 00 	movsx  edi,WORD PTR [esi+0x3592]
   6fcd5:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			6fcd8: R_386_32	.data
   6fcdc:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6fcdf: R_386_32	.data
   6fce3:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6fce7:	0f bf ae 96 35 00 00 	movsx  ebp,WORD PTR [esi+0x3596]
   6fcee:	8b 35 ac 6c 00 00    	mov    esi,DWORD PTR ds:0x6cac
			6fcf0: R_386_32	.data
   6fcf4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6fcf8:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6fcfb: R_386_32	.rodata.str1.4
   6fcff:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			6fd02: R_386_32	.data
   6fd06:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6fd0a:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6fd0e:	e8 fc ff ff ff       	call   6fd0f <v34handshak+0xd41f>
			6fd0f: R_386_PC32	dsplibs_debug_printf
   6fd13:	e9 f9 9b ff ff       	jmp    69911 <v34handshak+0x7021>
   6fd18:	c7 04 24 18 f2 00 00 	mov    DWORD PTR [esp],0xf218
			6fd1b: R_386_32	.rodata.str1.4
   6fd1f:	98                   	cwde
   6fd20:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6fd24:	e8 fc ff ff ff       	call   6fd25 <v34handshak+0xd435>
			6fd25: R_386_PC32	dsplibs_debug_printf
   6fd29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6fd2b: R_386_32	dsplibs_debug_level
   6fd2f:	e9 70 92 ff ff       	jmp    68fa4 <v34handshak+0x66b4>
   6fd34:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6fd36: R_386_32	dsplibs_debug_level
   6fd3a:	e9 9f b5 ff ff       	jmp    6b2de <v34handshak+0x89ee>
   6fd3f:	0f bf a9 78 aa 00 00 	movsx  ebp,WORD PTR [ecx+0xaa78]
   6fd46:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6fd4a:	0f bf 99 a2 2a 00 00 	movsx  ebx,WORD PTR [ecx+0x2aa2]
   6fd51:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6fd55:	8b 1d c0 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cc0
			6fd57: R_386_32	.data
   6fd5b:	0f bf b1 94 35 00 00 	movsx  esi,WORD PTR [ecx+0x3594]
   6fd62:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6fd65: R_386_32	.data
   6fd69:	0f bf f2             	movsx  esi,dx
   6fd6c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6fd70:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6fd73: R_386_32	.data
   6fd77:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   6fd7e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6fd82:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6fd86:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6fd89: R_386_32	.rodata.str1.4
   6fd8d:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6fd90: R_386_32	.data
   6fd94:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6fd98:	e8 fc ff ff ff       	call   6fd99 <v34handshak+0xd4a9>
			6fd99: R_386_PC32	dsplibs_debug_printf
   6fd9d:	e9 3b 9b ff ff       	jmp    698dd <v34handshak+0x6fed>
   6fda2:	98                   	cwde
   6fda3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6fda7:	0f bf 81 a2 2a 00 00 	movsx  eax,WORD PTR [ecx+0x2aa2]
   6fdae:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6fdb2:	a1 e0 6c 00 00       	mov    eax,ds:0x6ce0
			6fdb3: R_386_32	.data
   6fdb7:	0f bf b9 94 35 00 00 	movsx  edi,WORD PTR [ecx+0x3594]
   6fdbe:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6fdc1: R_386_32	.data
   6fdc5:	0f bf fe             	movsx  edi,si
   6fdc8:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6fdcc:	0f bf 91 96 35 00 00 	movsx  edx,WORD PTR [ecx+0x3596]
   6fdd3:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			6fdd6: R_386_32	.data
   6fdda:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6fdde:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6fde1: R_386_32	.rodata.str1.4
   6fde5:	8b 1c 95 00 6c 00 00 	mov    ebx,DWORD PTR [edx*4+0x6c00]
			6fde8: R_386_32	.data
   6fdec:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6fdf0:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6fdf4:	e8 fc ff ff ff       	call   6fdf5 <v34handshak+0xd505>
			6fdf5: R_386_PC32	dsplibs_debug_printf
   6fdf9:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6fdfb: R_386_32	dsplibs_debug_level
   6fdff:	e9 b1 5e ff ff       	jmp    65cb5 <v34handshak+0x33c5>
   6fe04:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   6fe0b:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6fe0f:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6fe16:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6fe1a:	8b 2d 20 6d 00 00    	mov    ebp,DWORD PTR ds:0x6d20
			6fe1c: R_386_32	.data
   6fe20:	0f bf 87 92 35 00 00 	movsx  eax,WORD PTR [edi+0x3592]
   6fe27:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6fe2a: R_386_32	.data
   6fe2e:	0f bf c2             	movsx  eax,dx
   6fe31:	8b 14 85 00 6c 00 00 	mov    edx,DWORD PTR [eax*4+0x6c00]
			6fe34: R_386_32	.data
   6fe38:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6fe3c:	0f bf b7 96 35 00 00 	movsx  esi,WORD PTR [edi+0x3596]
   6fe43:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6fe47:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6fe4b:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6fe4e: R_386_32	.rodata.str1.4
   6fe52:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			6fe55: R_386_32	.data
   6fe59:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6fe5d:	e8 fc ff ff ff       	call   6fe5e <v34handshak+0xd56e>
			6fe5e: R_386_PC32	dsplibs_debug_printf
   6fe62:	e9 7f 69 ff ff       	jmp    667e6 <v34handshak+0x3ef6>
   6fe67:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6fe6b:	89 fd                	mov    ebp,edi
   6fe6d:	31 c9                	xor    ecx,ecx
   6fe6f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6fe76:	31 d2                	xor    edx,edx
   6fe78:	83 cd 08             	or     ebp,0x8
   6fe7b:	0f bf bb d0 01 00 00 	movsx  edi,WORD PTR [ebx+0x1d0]
   6fe82:	66 89 8b 1c 01 00 00 	mov    WORD PTR [ebx+0x11c],cx
   6fe89:	66 89 93 20 01 00 00 	mov    WORD PTR [ebx+0x120],dx
   6fe90:	66 89 ab 22 01 00 00 	mov    WORD PTR [ebx+0x122],bp
   6fe97:	8d 04 bf             	lea    eax,[edi+edi*4]
   6fe9a:	01 c0                	add    eax,eax
   6fe9c:	89 34 24             	mov    DWORD PTR [esp],esi
   6fe9f:	98                   	cwde
   6fea0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6fea4:	e8 fc ff ff ff       	call   6fea5 <v34handshak+0xd5b5>
			6fea5: R_386_PC32	VPcmV34LogTimingOffset
   6fea9:	e9 b0 cc ff ff       	jmp    6cb5e <v34handshak+0xa26e>
   6feae:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6feb0: R_386_32	dsplibs_debug_level
   6feb4:	e9 dd ad ff ff       	jmp    6ac96 <v34handshak+0x83a6>
   6feb9:	c7 04 24 48 f2 00 00 	mov    DWORD PTR [esp],0xf248
			6febc: R_386_32	.rodata.str1.4
   6fec0:	e8 fc ff ff ff       	call   6fec1 <v34handshak+0xd5d1>
			6fec1: R_386_PC32	dsplibs_debug_printf
   6fec5:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6fecc:	0f b7 87 88 35 00 00 	movzx  eax,WORD PTR [edi+0x3588]
   6fed3:	e9 e5 ae ff ff       	jmp    6adbd <v34handshak+0x84cd>
   6fed8:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   6fedc:	8b a9 48 02 00 00    	mov    ebp,DWORD PTR [ecx+0x248]
   6fee2:	85 ed                	test   ebp,ebp
   6fee4:	0f 84 66 ae ff ff    	je     6ad50 <v34handshak+0x8460>
   6feea:	89 f8                	mov    eax,edi
   6feec:	05 4c a9 00 00       	add    eax,0xa94c
   6fef1:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6fef7:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6fefd:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6ff03:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6ff09:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   6ff0f:	e9 66 ae ff ff       	jmp    6ad7a <v34handshak+0x848a>
   6ff14:	a1 00 00 00 00       	mov    eax,ds:0x0
			6ff15: R_386_32	dsplibs_debug_level
   6ff19:	e9 e7 d0 ff ff       	jmp    6d005 <v34handshak+0xa715>
   6ff1e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6ff25:	0f b7 a9 78 aa 00 00 	movzx  ebp,WORD PTR [ecx+0xaa78]
   6ff2c:	45                   	inc    ebp
   6ff2d:	66 89 a9 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],bp
   6ff34:	0f b7 4b 1e          	movzx  ecx,WORD PTR [ebx+0x1e]
   6ff38:	e9 e4 cb ff ff       	jmp    6cb21 <v34handshak+0xa231>
   6ff3d:	66 83 3b 00          	cmp    WORD PTR [ebx],0x0
   6ff41:	0f 88 3b 03 00 00    	js     70282 <v34handshak+0xd992>
   6ff47:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6ff4b:	0f b7 8a 22 01 00 00 	movzx  ecx,WORD PTR [edx+0x122]
   6ff52:	81 e1 67 ff ff ff    	and    ecx,0xffffff67
   6ff58:	83 c9 10             	or     ecx,0x10
   6ff5b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ff5d: R_386_32	dsplibs_debug_level
   6ff62:	66 89 8a 22 01 00 00 	mov    WORD PTR [edx+0x122],cx
   6ff69:	0f 87 b3 02 00 00    	ja     70222 <v34handshak+0xd932>
   6ff6f:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6ff76:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   6ff7d:	66 83 fa 29          	cmp    dx,0x29
   6ff81:	0f 84 e7 8c ff ff    	je     68c6e <v34handshak+0x637e>
   6ff87:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ff89: R_386_32	dsplibs_debug_level
   6ff8e:	0f 86 c7 8c ff ff    	jbe    68c5b <v34handshak+0x636b>
   6ff94:	0f bf b9 78 aa 00 00 	movsx  edi,WORD PTR [ecx+0xaa78]
   6ff9b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6ff9f:	0f bf b1 a2 2a 00 00 	movsx  esi,WORD PTR [ecx+0x2aa2]
   6ffa6:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6ffaa:	0f bf a9 94 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3594]
   6ffb1:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6ffb4: R_386_32	.data
   6ffb8:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			6ffba: R_386_32	.data
   6ffbe:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6ffc2:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   6ffc9:	0f bf ca             	movsx  ecx,dx
   6ffcc:	8b 14 8d 00 6c 00 00 	mov    edx,DWORD PTR [ecx*4+0x6c00]
			6ffcf: R_386_32	.data
   6ffd3:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6ffd7:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6ffda: R_386_32	.data
   6ffde:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6ffe2:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6ffe5: R_386_32	.rodata.str1.4
   6ffe9:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6ffed:	e8 fc ff ff ff       	call   6ffee <v34handshak+0xd6fe>
			6ffee: R_386_PC32	dsplibs_debug_printf
   6fff2:	e9 64 8c ff ff       	jmp    68c5b <v34handshak+0x636b>
   6fff7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   6fffa:	31 db                	xor    ebx,ebx
   6fffc:	31 f6                	xor    esi,esi
   6fffe:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   70002:	e8 fc ff ff ff       	call   70003 <v34handshak+0xd713>
			70003: R_386_PC32	v34handshakinit
   70007:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   7000e:	b8 01 00 00 00       	mov    eax,0x1
   70013:	31 c9                	xor    ecx,ecx
   70015:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   7001c:	0f b7 aa 88 35 00 00 	movzx  ebp,WORD PTR [edx+0x3588]
   70023:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   70029:	66 89 82 8a 35 00 00 	mov    WORD PTR [edx+0x358a],ax
   70030:	31 c0                	xor    eax,eax
   70032:	83 cd 01             	or     ebp,0x1
   70035:	89 9a 6c aa 00 00    	mov    DWORD PTR [edx+0xaa6c],ebx
   7003b:	66 89 aa 88 35 00 00 	mov    WORD PTR [edx+0x3588],bp
   70042:	66 89 8a cc ab 00 00 	mov    WORD PTR [edx+0xabcc],cx
   70049:	66 89 b2 ca ab 00 00 	mov    WORD PTR [edx+0xabca],si
   70050:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   70057:	31 d2                	xor    edx,edx
   70059:	66 89 94 47 ae ab 00 	mov    WORD PTR [edi+eax*2+0xabae],dx
   70060:	00 
   70061:	40                   	inc    eax
   70062:	98                   	cwde
   70063:	66 83 f8 09          	cmp    ax,0x9
   70067:	7e e7                	jle    70050 <v34handshak+0xd760>
   70069:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   70070:	31 c0                	xor    eax,eax
   70072:	66 89 87 c2 ab 00 00 	mov    WORD PTR [edi+0xabc2],ax
   70079:	66 83 fa 18          	cmp    dx,0x18
   7007d:	0f 84 fb 02 00 00    	je     7037e <v34handshak+0xda8e>
   70083:	a1 00 00 00 00       	mov    eax,ds:0x0
			70084: R_386_32	dsplibs_debug_level
   70088:	83 f8 01             	cmp    eax,0x1
   7008b:	76 63                	jbe    700f0 <v34handshak+0xd800>
   7008d:	0f bf 87 78 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa78]
   70094:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   70098:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   7009f:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   700a3:	0f bf 8f 92 35 00 00 	movsx  ecx,WORD PTR [edi+0x3592]
   700aa:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			700ad: R_386_32	.data
   700b1:	8b 0d 60 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c60
			700b3: R_386_32	.data
   700b7:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   700bb:	0f bf f2             	movsx  esi,dx
   700be:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   700c5:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			700c8: R_386_32	.data
   700cc:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   700d0:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			700d3: R_386_32	.rodata.str1.4
   700d7:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			700da: R_386_32	.data
   700de:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   700e2:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   700e6:	e8 fc ff ff ff       	call   700e7 <v34handshak+0xd7f7>
			700e7: R_386_PC32	dsplibs_debug_printf
   700eb:	a1 00 00 00 00       	mov    eax,ds:0x0
			700ec: R_386_32	dsplibs_debug_level
   700f0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   700f7:	bf 18 00 00 00       	mov    edi,0x18
   700fc:	66 89 ba 96 35 00 00 	mov    WORD PTR [edx+0x3596],di
   70103:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   7010a:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   70111:	66 83 fa 29          	cmp    dx,0x29
   70115:	74 7b                	je     70192 <v34handshak+0xd8a2>
   70117:	83 f8 01             	cmp    eax,0x1
   7011a:	76 63                	jbe    7017f <v34handshak+0xd88f>
   7011c:	0f bf b9 78 aa 00 00 	movsx  edi,WORD PTR [ecx+0xaa78]
   70123:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   70127:	0f bf 81 a2 2a 00 00 	movsx  eax,WORD PTR [ecx+0x2aa2]
   7012e:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   70132:	0f bf a9 94 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3594]
   70139:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			7013c: R_386_32	.data
   70140:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			70142: R_386_32	.data
   70146:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   7014a:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   70151:	0f bf ca             	movsx  ecx,dx
   70154:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			70157: R_386_32	.data
   7015b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   7015f:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			70162: R_386_32	.data
   70166:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7016a:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			7016d: R_386_32	.rodata.str1.4
   70171:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   70175:	e8 fc ff ff ff       	call   70176 <v34handshak+0xd886>
			70176: R_386_PC32	dsplibs_debug_printf
   7017a:	a1 00 00 00 00       	mov    eax,ds:0x0
			7017b: R_386_32	dsplibs_debug_level
   7017f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   70186:	b9 29 00 00 00       	mov    ecx,0x29
   7018b:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   70192:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   70199:	31 f6                	xor    esi,esi
   7019b:	bf ff ff ff ff       	mov    edi,0xffffffff
   701a0:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   701a7:	65 
   701a8:	66 89 bd e2 aa 00 00 	mov    WORD PTR [ebp+0xaae2],di
   701af:	66 89 b5 e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],si
   701b6:	0f 84 eb 01 00 00    	je     703a7 <v34handshak+0xdab7>
   701bc:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   701c2:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   701c8:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   701ce:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   701d4:	66 c7 43 18 11 00    	mov    WORD PTR [ebx+0x18],0x11
   701da:	66 c7 43 1c 08 00    	mov    WORD PTR [ebx+0x1c],0x8
   701e0:	83 f8 01             	cmp    eax,0x1
   701e3:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   701e9:	c7 43 24 72 0f 00 00 	mov    DWORD PTR [ebx+0x24],0xf72
   701f0:	c7 43 2c 72 0f 00 00 	mov    DWORD PTR [ebx+0x2c],0xf72
   701f7:	66 c7 43 28 0c 00    	mov    WORD PTR [ebx+0x28],0xc
   701fd:	66 c7 43 2a 0c 00    	mov    WORD PTR [ebx+0x2a],0xc
   70203:	66 c7 43 20 01 00    	mov    WORD PTR [ebx+0x20],0x1
   70209:	0f 87 79 01 00 00    	ja     70388 <v34handshak+0xda98>
   7020f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   70216:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   7021d:	e9 cf 28 ff ff       	jmp    62af1 <v34handshak+0x201>
   70222:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   70226:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   7022a:	0f b7 7b 10          	movzx  edi,WORD PTR [ebx+0x10]
   7022e:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   70232:	0f b7 73 0e          	movzx  esi,WORD PTR [ebx+0xe]
   70236:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   7023a:	0f b7 6b 0c          	movzx  ebp,WORD PTR [ebx+0xc]
   7023e:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   70242:	0f b7 4b 0a          	movzx  ecx,WORD PTR [ebx+0xa]
   70246:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   7024a:	0f b7 53 08          	movzx  edx,WORD PTR [ebx+0x8]
   7024e:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   70252:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   70256:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7025a:	0f b7 7b 04          	movzx  edi,WORD PTR [ebx+0x4]
   7025e:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   70262:	0f b7 73 02          	movzx  esi,WORD PTR [ebx+0x2]
   70266:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7026a:	0f b7 2b             	movzx  ebp,WORD PTR [ebx]
   7026d:	c7 04 24 94 f2 00 00 	mov    DWORD PTR [esp],0xf294
			70270: R_386_32	.rodata.str1.4
   70274:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   70278:	e8 fc ff ff ff       	call   70279 <v34handshak+0xd989>
			70279: R_386_PC32	dsplibs_debug_printf
   7027d:	e9 ed fc ff ff       	jmp    6ff6f <v34handshak+0xd67f>
   70282:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   70286:	0f b7 8a 22 01 00 00 	movzx  ecx,WORD PTR [edx+0x122]
   7028d:	81 e1 67 ff ff ff    	and    ecx,0xffffff67
   70293:	81 c9 90 00 00 00    	or     ecx,0x90
   70299:	66 89 8a 22 01 00 00 	mov    WORD PTR [edx+0x122],cx
   702a0:	f6 03 01             	test   BYTE PTR [ebx],0x1
   702a3:	74 71                	je     70316 <v34handshak+0xda26>
   702a5:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   702a9:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   702b0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   702b7:	81 c5 68 2a 00 00    	add    ebp,0x2a68
   702bd:	66 89 4d 0e          	mov    WORD PTR [ebp+0xe],cx
   702c1:	66 89 8a 68 2a 00 00 	mov    WORD PTR [edx+0x2a68],cx
   702c8:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   702cc:	f7 d8                	neg    eax
   702ce:	66 89 45 02          	mov    WORD PTR [ebp+0x2],ax
   702d2:	0f b7 7b 06          	movzx  edi,WORD PTR [ebx+0x6]
   702d6:	66 89 7d 0c          	mov    WORD PTR [ebp+0xc],di
   702da:	0f b7 73 08          	movzx  esi,WORD PTR [ebx+0x8]
   702de:	66 89 75 12          	mov    WORD PTR [ebp+0x12],si
   702e2:	66 89 75 04          	mov    WORD PTR [ebp+0x4],si
   702e6:	0f b7 4b 0a          	movzx  ecx,WORD PTR [ebx+0xa]
   702ea:	f7 d9                	neg    ecx
   702ec:	66 89 4d 06          	mov    WORD PTR [ebp+0x6],cx
   702f0:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   702f4:	66 89 55 10          	mov    WORD PTR [ebp+0x10],dx
   702f8:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   702fc:	66 89 45 16          	mov    WORD PTR [ebp+0x16],ax
   70300:	66 89 45 08          	mov    WORD PTR [ebp+0x8],ax
   70304:	0f b7 7b 0e          	movzx  edi,WORD PTR [ebx+0xe]
   70308:	f7 df                	neg    edi
   7030a:	66 89 7d 0a          	mov    WORD PTR [ebp+0xa],di
   7030e:	0f b7 73 0e          	movzx  esi,WORD PTR [ebx+0xe]
   70312:	66 89 75 14          	mov    WORD PTR [ebp+0x14],si
   70316:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			70318: R_386_32	dsplibs_debug_level
   7031d:	0f 86 4c fc ff ff    	jbe    6ff6f <v34handshak+0xd67f>
   70323:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   70327:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   7032b:	0f b7 7b 10          	movzx  edi,WORD PTR [ebx+0x10]
   7032f:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   70333:	0f b7 73 0e          	movzx  esi,WORD PTR [ebx+0xe]
   70337:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   7033b:	0f b7 6b 0c          	movzx  ebp,WORD PTR [ebx+0xc]
   7033f:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   70343:	0f b7 4b 0a          	movzx  ecx,WORD PTR [ebx+0xa]
   70347:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   7034b:	0f b7 53 08          	movzx  edx,WORD PTR [ebx+0x8]
   7034f:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   70353:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   70357:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7035b:	0f b7 7b 04          	movzx  edi,WORD PTR [ebx+0x4]
   7035f:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   70363:	0f b7 73 02          	movzx  esi,WORD PTR [ebx+0x2]
   70367:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7036b:	0f b7 2b             	movzx  ebp,WORD PTR [ebx]
   7036e:	c7 04 24 c8 f2 00 00 	mov    DWORD PTR [esp],0xf2c8
			70371: R_386_32	.rodata.str1.4
   70375:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   70379:	e9 fa fe ff ff       	jmp    70278 <v34handshak+0xd988>
   7037e:	a1 00 00 00 00       	mov    eax,ds:0x0
			7037f: R_386_32	dsplibs_debug_level
   70383:	e9 7b fd ff ff       	jmp    70103 <v34handshak+0xd813>
   70388:	c7 04 24 fc f2 00 00 	mov    DWORD PTR [esp],0xf2fc
			7038b: R_386_32	.rodata.str1.4
   7038f:	e8 fc ff ff ff       	call   70390 <v34handshak+0xdaa0>
			70390: R_386_PC32	dsplibs_debug_printf
   70394:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   7039b:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   703a2:	e9 4a 27 ff ff       	jmp    62af1 <v34handshak+0x201>
   703a7:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   703ab:	8b 91 48 02 00 00    	mov    edx,DWORD PTR [ecx+0x248]
   703b1:	85 d2                	test   edx,edx
   703b3:	0f 84 03 fe ff ff    	je     701bc <v34handshak+0xd8cc>
   703b9:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   703bf:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   703c5:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   703cb:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   703d1:	66 c7 43 18 1e 00    	mov    WORD PTR [ebx+0x18],0x1e
   703d7:	e9 fe fd ff ff       	jmp    701da <v34handshak+0xd8ea>
   703dc:	0f bf 8f 3a 01 00 00 	movsx  ecx,WORD PTR [edi+0x13a]
   703e3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   703e7:	c7 04 24 48 f3 00 00 	mov    DWORD PTR [esp],0xf348
			703ea: R_386_32	.rodata.str1.4
   703ee:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   703f2:	e8 fc ff ff ff       	call   703f3 <v34handshak+0xdb03>
			703f3: R_386_PC32	dsplibs_debug_printf
   703f7:	e9 92 60 ff ff       	jmp    6648e <v34handshak+0x3b9e>
   703fc:	c7 04 24 90 f3 00 00 	mov    DWORD PTR [esp],0xf390
			703ff: R_386_32	.rodata.str1.4
   70403:	e8 fc ff ff ff       	call   70404 <v34handshak+0xdb14>
			70404: R_386_PC32	dsplibs_debug_printf
   70408:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   7040f:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   70416:	e9 d6 26 ff ff       	jmp    62af1 <v34handshak+0x201>
   7041b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7041d: R_386_32	dsplibs_debug_level
   70422:	76 0c                	jbe    70430 <v34handshak+0xdb40>
   70424:	c7 04 24 cc f3 00 00 	mov    DWORD PTR [esp],0xf3cc
			70427: R_386_32	.rodata.str1.4
   7042b:	e8 fc ff ff ff       	call   7042c <v34handshak+0xdb3c>
			7042c: R_386_PC32	dsplibs_debug_printf
   70430:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   70437:	bb 01 00 00 00       	mov    ebx,0x1
   7043c:	89 9a f0 ab 00 00    	mov    DWORD PTR [edx+0xabf0],ebx
   70442:	e9 e0 9f ff ff       	jmp    6a427 <v34handshak+0x7b37>
   70447:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   7044e:	31 c0                	xor    eax,eax
   70450:	31 ed                	xor    ebp,ebp
   70452:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   70456:	31 ff                	xor    edi,edi
   70458:	be 01 00 00 00       	mov    esi,0x1
   7045d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   70460:	e8 fc ff ff ff       	call   70461 <v34handshak+0xdb71>
			70461: R_386_PC32	v34handshakinit
   70465:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   7046c:	31 c0                	xor    eax,eax
   7046e:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   70475:	0f b7 8a 88 35 00 00 	movzx  ecx,WORD PTR [edx+0x3588]
   7047c:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   70482:	89 9a 6c aa 00 00    	mov    DWORD PTR [edx+0xaa6c],ebx
   70488:	66 89 aa cc ab 00 00 	mov    WORD PTR [edx+0xabcc],bp
   7048f:	83 c9 01             	or     ecx,0x1
   70492:	66 89 8a 88 35 00 00 	mov    WORD PTR [edx+0x3588],cx
   70499:	66 89 ba ca ab 00 00 	mov    WORD PTR [edx+0xabca],di
   704a0:	66 89 b2 8a 35 00 00 	mov    WORD PTR [edx+0x358a],si
   704a7:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   704ae:	31 d2                	xor    edx,edx
   704b0:	66 89 94 46 ae ab 00 	mov    WORD PTR [esi+eax*2+0xabae],dx
   704b7:	00 
   704b8:	40                   	inc    eax
   704b9:	98                   	cwde
   704ba:	66 83 f8 09          	cmp    ax,0x9
   704be:	7e e7                	jle    704a7 <v34handshak+0xdbb7>
   704c0:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   704c7:	31 ff                	xor    edi,edi
   704c9:	66 89 be c2 ab 00 00 	mov    WORD PTR [esi+0xabc2],di
   704d0:	66 83 fa 18          	cmp    dx,0x18
   704d4:	0f 84 33 03 00 00    	je     7080d <v34handshak+0xdf1d>
   704da:	a1 00 00 00 00       	mov    eax,ds:0x0
			704db: R_386_32	dsplibs_debug_level
   704df:	83 f8 01             	cmp    eax,0x1
   704e2:	76 63                	jbe    70547 <v34handshak+0xdc57>
   704e4:	0f bf be 78 aa 00 00 	movsx  edi,WORD PTR [esi+0xaa78]
   704eb:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   704ef:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   704f6:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   704fa:	0f bf 8e 92 35 00 00 	movsx  ecx,WORD PTR [esi+0x3592]
   70501:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			70504: R_386_32	.data
   70508:	8b 0d 60 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c60
			7050a: R_386_32	.data
   7050e:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   70512:	0f bf ea             	movsx  ebp,dx
   70515:	0f bf be 94 35 00 00 	movsx  edi,WORD PTR [esi+0x3594]
   7051c:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			7051f: R_386_32	.data
   70523:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   70527:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			7052a: R_386_32	.rodata.str1.4
   7052e:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			70531: R_386_32	.data
   70535:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   70539:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   7053d:	e8 fc ff ff ff       	call   7053e <v34handshak+0xdc4e>
			7053e: R_386_PC32	dsplibs_debug_printf
   70542:	a1 00 00 00 00       	mov    eax,ds:0x0
			70543: R_386_32	dsplibs_debug_level
   70547:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   7054e:	be 18 00 00 00       	mov    esi,0x18
   70553:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   7055a:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   70561:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   70568:	66 83 fa 29          	cmp    dx,0x29
   7056c:	74 7a                	je     705e8 <v34handshak+0xdcf8>
   7056e:	83 f8 01             	cmp    eax,0x1
   70571:	76 62                	jbe    705d5 <v34handshak+0xdce5>
   70573:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   7057a:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   7057e:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   70585:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   70589:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   70590:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			70593: R_386_32	.data
   70597:	a1 a4 6c 00 00       	mov    eax,ds:0x6ca4
			70598: R_386_32	.data
   7059c:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   705a0:	0f bf b1 96 35 00 00 	movsx  esi,WORD PTR [ecx+0x3596]
   705a7:	0f bf ca             	movsx  ecx,dx
   705aa:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			705ad: R_386_32	.data
   705b1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   705b5:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			705b8: R_386_32	.data
   705bc:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   705c0:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			705c3: R_386_32	.rodata.str1.4
   705c7:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   705cb:	e8 fc ff ff ff       	call   705cc <v34handshak+0xdcdc>
			705cc: R_386_PC32	dsplibs_debug_printf
   705d0:	a1 00 00 00 00       	mov    eax,ds:0x0
			705d1: R_386_32	dsplibs_debug_level
   705d5:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   705dc:	b9 29 00 00 00       	mov    ecx,0x29
   705e1:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   705e8:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   705ef:	31 ff                	xor    edi,edi
   705f1:	be ff ff ff ff       	mov    esi,0xffffffff
   705f6:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   705fd:	65 
   705fe:	66 89 b5 e2 aa 00 00 	mov    WORD PTR [ebp+0xaae2],si
   70605:	66 89 bd e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],di
   7060c:	0f 84 24 02 00 00    	je     70836 <v34handshak+0xdf46>
   70612:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   70618:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   7061e:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   70624:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   7062a:	66 c7 43 18 11 00    	mov    WORD PTR [ebx+0x18],0x11
   70630:	66 c7 43 1c 08 00    	mov    WORD PTR [ebx+0x1c],0x8
   70636:	83 f8 01             	cmp    eax,0x1
   70639:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   7063f:	c7 43 24 72 0f 00 00 	mov    DWORD PTR [ebx+0x24],0xf72
   70646:	c7 43 2c 72 0f 00 00 	mov    DWORD PTR [ebx+0x2c],0xf72
   7064d:	66 c7 43 28 0c 00    	mov    WORD PTR [ebx+0x28],0xc
   70653:	66 c7 43 2a 0c 00    	mov    WORD PTR [ebx+0x2a],0xc
   70659:	66 c7 43 20 01 00    	mov    WORD PTR [ebx+0x20],0x1
   7065f:	0f 87 b2 01 00 00    	ja     70817 <v34handshak+0xdf27>
   70665:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   7066c:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   70673:	e9 79 24 ff ff       	jmp    62af1 <v34handshak+0x201>
   70678:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7067a: R_386_32	dsplibs_debug_level
   7067e:	e9 0b c2 ff ff       	jmp    6c88e <v34handshak+0x9f9e>
   70683:	0f b7 4b 22          	movzx  ecx,WORD PTR [ebx+0x22]
   70687:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   7068d:	89 d8                	mov    eax,ebx
   7068f:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   70695:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   7069b:	41                   	inc    ecx
   7069c:	66 89 4b 22          	mov    WORD PTR [ebx+0x22],cx
   706a0:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   706a3:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   706a9:	e8 42 e4 fe ff       	call   5eaf0 <getbit>
   706ae:	98                   	cwde
   706af:	e9 53 76 ff ff       	jmp    67d07 <v34handshak+0x5417>
   706b4:	c7 04 24 fc f3 00 00 	mov    DWORD PTR [esp],0xf3fc
			706b7: R_386_32	.rodata.str1.4
   706bb:	e8 fc ff ff ff       	call   706bc <v34handshak+0xddcc>
			706bc: R_386_PC32	dsplibs_debug_printf
   706c0:	e9 40 c2 ff ff       	jmp    6c905 <v34handshak+0xa015>
   706c5:	0f bf 98 78 aa 00 00 	movsx  ebx,WORD PTR [eax+0xaa78]
   706cc:	0f bf f1             	movsx  esi,cx
   706cf:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			706d2: R_386_32	.data
   706d6:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   706da:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   706e1:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   706e8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   706ec:	a1 8c 6c 00 00       	mov    eax,ds:0x6c8c
			706ed: R_386_32	.data
   706f1:	0f bf bb 92 35 00 00 	movsx  edi,WORD PTR [ebx+0x3592]
   706f8:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   706fc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   70700:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			70703: R_386_32	.rodata.str1.4
   70707:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			7070a: R_386_32	.data
   7070e:	0f bf fa             	movsx  edi,dx
   70711:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   70715:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			70718: R_386_32	.data
   7071c:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   70720:	e8 fc ff ff ff       	call   70721 <v34handshak+0xde31>
			70721: R_386_PC32	dsplibs_debug_printf
   70725:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   7072c:	e9 2e c2 ff ff       	jmp    6c95f <v34handshak+0xa06f>
   70731:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   70738:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   7073c:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   70743:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   70747:	a1 b0 6c 00 00       	mov    eax,ds:0x6cb0
			70748: R_386_32	.data
   7074c:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   70753:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			70756: R_386_32	.data
   7075a:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   7075e:	0f bf 93 96 35 00 00 	movsx  edx,WORD PTR [ebx+0x3596]
   70765:	0f bf de             	movsx  ebx,si
   70768:	8b 3c 9d 00 6c 00 00 	mov    edi,DWORD PTR [ebx*4+0x6c00]
			7076b: R_386_32	.data
   7076f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   70773:	8b 2c 95 00 6c 00 00 	mov    ebp,DWORD PTR [edx*4+0x6c00]
			70776: R_386_32	.data
   7077a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7077e:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			70781: R_386_32	.rodata.str1.4
   70785:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   70789:	e8 fc ff ff ff       	call   7078a <v34handshak+0xde9a>
			7078a: R_386_PC32	dsplibs_debug_printf
   7078e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70790: R_386_32	dsplibs_debug_level
   70794:	e9 e2 c0 ff ff       	jmp    6c87b <v34handshak+0x9f8b>
   70799:	0f bf 96 78 aa 00 00 	movsx  edx,WORD PTR [esi+0xaa78]
   707a0:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   707a4:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   707ab:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   707af:	0f bf c1             	movsx  eax,cx
   707b2:	0f bf be 92 35 00 00 	movsx  edi,WORD PTR [esi+0x3592]
   707b9:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			707bc: R_386_32	.data
   707c0:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			707c3: R_386_32	.data
   707c7:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   707cb:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   707d2:	8b 35 50 6d 00 00    	mov    esi,DWORD PTR ds:0x6d50
			707d4: R_386_32	.data
   707d8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   707dc:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			707df: R_386_32	.rodata.str1.4
   707e3:	8b 14 9d 00 6c 00 00 	mov    edx,DWORD PTR [ebx*4+0x6c00]
			707e6: R_386_32	.data
   707ea:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   707ee:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   707f2:	e8 fc ff ff ff       	call   707f3 <v34handshak+0xdf03>
			707f3: R_386_PC32	dsplibs_debug_printf
   707f7:	e9 2a c1 ff ff       	jmp    6c926 <v34handshak+0xa036>
   707fc:	c7 04 24 44 f4 00 00 	mov    DWORD PTR [esp],0xf444
			707ff: R_386_32	.rodata.str1.4
   70803:	e8 fc ff ff ff       	call   70804 <v34handshak+0xdf14>
			70804: R_386_PC32	dsplibs_debug_printf
   70808:	e9 86 4f ff ff       	jmp    65793 <v34handshak+0x2ea3>
   7080d:	a1 00 00 00 00       	mov    eax,ds:0x0
			7080e: R_386_32	dsplibs_debug_level
   70812:	e9 43 fd ff ff       	jmp    7055a <v34handshak+0xdc6a>
   70817:	c7 04 24 8c f4 00 00 	mov    DWORD PTR [esp],0xf48c
			7081a: R_386_32	.rodata.str1.4
   7081e:	e8 fc ff ff ff       	call   7081f <v34handshak+0xdf2f>
			7081f: R_386_PC32	dsplibs_debug_printf
   70823:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   7082a:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   70831:	e9 bb 22 ff ff       	jmp    62af1 <v34handshak+0x201>
   70836:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   7083a:	8b 91 48 02 00 00    	mov    edx,DWORD PTR [ecx+0x248]
   70840:	85 d2                	test   edx,edx
   70842:	0f 84 ca fd ff ff    	je     70612 <v34handshak+0xdd22>
   70848:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   7084e:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   70854:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   7085a:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   70860:	66 c7 43 18 1e 00    	mov    WORD PTR [ebx+0x18],0x1e
   70866:	e9 c5 fd ff ff       	jmp    70630 <v34handshak+0xdd40>
   7086b:	0f bf 99 78 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa78]
   70872:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   70876:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   7087d:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   70881:	8b 2d cc 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ccc
			70883: R_386_32	.data
   70887:	0f bf b1 94 35 00 00 	movsx  esi,WORD PTR [ecx+0x3594]
   7088e:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			70891: R_386_32	.data
   70895:	0f bf f2             	movsx  esi,dx
   70898:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   7089c:	0f bf 81 96 35 00 00 	movsx  eax,WORD PTR [ecx+0x3596]
   708a3:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			708a6: R_386_32	.data
   708aa:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   708ae:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			708b1: R_386_32	.rodata.str1.4
   708b5:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			708b8: R_386_32	.data
   708bc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   708c0:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   708c4:	e8 fc ff ff ff       	call   708c5 <v34handshak+0xdfd5>
			708c5: R_386_PC32	dsplibs_debug_printf
   708c9:	e9 85 c1 ff ff       	jmp    6ca53 <v34handshak+0xa163>
   708ce:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   708d5:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   708dc:	e9 10 22 ff ff       	jmp    62af1 <v34handshak+0x201>
   708e1:	31 c0                	xor    eax,eax
   708e3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   708e7:	0f bf 9f a2 2a 00 00 	movsx  ebx,WORD PTR [edi+0x2aa2]
   708ee:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   708f2:	8b 1d ac 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cac
			708f4: R_386_32	.data
   708f8:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   708ff:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			70902: R_386_32	.data
   70906:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   7090a:	0f bf 8f 96 35 00 00 	movsx  ecx,WORD PTR [edi+0x3596]
   70911:	0f bf fa             	movsx  edi,dx
   70914:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			70917: R_386_32	.data
   7091b:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7091f:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			70922: R_386_32	.data
   70926:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7092a:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			7092d: R_386_32	.rodata.str1.4
   70931:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   70935:	e8 fc ff ff ff       	call   70936 <v34handshak+0xe046>
			70936: R_386_PC32	dsplibs_debug_printf
   7093a:	e9 dc c0 ff ff       	jmp    6ca1b <v34handshak+0xa12b>
   7093f:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   70946:	e9 49 f6 ff ff       	jmp    6ff94 <v34handshak+0xd6a4>
   7094b:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   7094f:	8b 86 48 02 00 00    	mov    eax,DWORD PTR [esi+0x248]
   70955:	85 c0                	test   eax,eax
   70957:	0f 84 67 c4 ff ff    	je     6cdc4 <v34handshak+0xa4d4>
   7095d:	89 d8                	mov    eax,ebx
   7095f:	05 4c a9 00 00       	add    eax,0xa94c
   70964:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   7096a:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   70970:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   70976:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   7097c:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   70982:	e9 67 c4 ff ff       	jmp    6cdee <v34handshak+0xa4fe>
   70987:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70989: R_386_32	dsplibs_debug_level
   7098d:	e9 7c c3 ff ff       	jmp    6cd0e <v34handshak+0xa41e>
   70992:	b8 01 00 00 00       	mov    eax,0x1
   70997:	66 89 81 7e aa 00 00 	mov    WORD PTR [ecx+0xaa7e],ax
   7099e:	b8 01 00 00 00       	mov    eax,0x1
   709a3:	e9 43 61 ff ff       	jmp    66aeb <v34handshak+0x41fb>
   709a8:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   709af:	0f bf b7 7c aa 00 00 	movsx  esi,WORD PTR [edi+0xaa7c]
   709b6:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   709ba:	0f bf 97 7e aa 00 00 	movsx  edx,WORD PTR [edi+0xaa7e]
   709c1:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   709c5:	0f bf 8f cc ab 00 00 	movsx  ecx,WORD PTR [edi+0xabcc]
   709cc:	c7 04 24 d8 f4 00 00 	mov    DWORD PTR [esp],0xf4d8
			709cf: R_386_32	.rodata.str1.4
   709d3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   709d7:	e8 fc ff ff ff       	call   709d8 <v34handshak+0xe0e8>
			709d8: R_386_PC32	dsplibs_debug_printf
   709dc:	e9 f3 60 ff ff       	jmp    66ad4 <v34handshak+0x41e4>
   709e1:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   709e5:	8b 85 30 01 00 00    	mov    eax,DWORD PTR [ebp+0x130]
   709eb:	0f b7 b5 22 01 00 00 	movzx  esi,WORD PTR [ebp+0x122]
   709f2:	81 e6 ff fd ff ff    	and    esi,0xfffffdff
   709f8:	66 89 b5 22 01 00 00 	mov    WORD PTR [ebp+0x122],si
   709ff:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   70a03:	89 df                	mov    edi,ebx
   70a05:	81 c7 64 35 00 00    	add    edi,0x3564
   70a0b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   70a0f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   70a13:	89 2c 24             	mov    DWORD PTR [esp],ebp
   70a16:	e8 fc ff ff ff       	call   70a17 <v34handshak+0xe127>
			70a17: R_386_PC32	tone_detect
   70a1b:	66 85 c0             	test   ax,ax
   70a1e:	75 0f                	jne    70a2f <v34handshak+0xe13f>
   70a20:	66 81 bb e0 aa 00 00 	cmp    WORD PTR [ebx+0xaae0],0x384
   70a27:	84 03 
   70a29:	0f 8e 60 05 00 00    	jle    70f8f <v34handshak+0xe69f>
   70a2f:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   70a36:	31 ed                	xor    ebp,ebp
   70a38:	31 d2                	xor    edx,edx
   70a3a:	bb 01 00 00 00       	mov    ebx,0x1
   70a3f:	31 c0                	xor    eax,eax
   70a41:	0f b7 b9 88 35 00 00 	movzx  edi,WORD PTR [ecx+0x3588]
   70a48:	66 89 a9 cc ab 00 00 	mov    WORD PTR [ecx+0xabcc],bp
   70a4f:	66 89 91 ca ab 00 00 	mov    WORD PTR [ecx+0xabca],dx
   70a56:	66 89 99 8a 35 00 00 	mov    WORD PTR [ecx+0x358a],bx
   70a5d:	83 cf 01             	or     edi,0x1
   70a60:	66 89 b9 88 35 00 00 	mov    WORD PTR [ecx+0x3588],di
   70a67:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   70a6e:	31 f6                	xor    esi,esi
   70a70:	66 89 b4 42 ae ab 00 	mov    WORD PTR [edx+eax*2+0xabae],si
   70a77:	00 
   70a78:	40                   	inc    eax
   70a79:	98                   	cwde
   70a7a:	66 83 f8 09          	cmp    ax,0x9
   70a7e:	7e e7                	jle    70a67 <v34handshak+0xe177>
   70a80:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   70a87:	31 c0                	xor    eax,eax
   70a89:	66 89 82 c2 ab 00 00 	mov    WORD PTR [edx+0xabc2],ax
   70a90:	66 83 f9 18          	cmp    cx,0x18
   70a94:	0f 84 71 02 00 00    	je     70d0b <v34handshak+0xe41b>
   70a9a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70a9c: R_386_32	dsplibs_debug_level
   70aa0:	83 fa 01             	cmp    edx,0x1
   70aa3:	76 6b                	jbe    70b10 <v34handshak+0xe220>
   70aa5:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   70aac:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   70ab3:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   70ab7:	0f bf 96 a2 2a 00 00 	movsx  edx,WORD PTR [esi+0x2aa2]
   70abe:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   70ac2:	8b 15 60 6c 00 00    	mov    edx,DWORD PTR ds:0x6c60
			70ac4: R_386_32	.data
   70ac8:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   70acf:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			70ad2: R_386_32	.data
   70ad6:	0f bf d9             	movsx  ebx,cx
   70ad9:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			70adc: R_386_32	.data
   70ae0:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   70ae4:	0f bf be 94 35 00 00 	movsx  edi,WORD PTR [esi+0x3594]
   70aeb:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   70aef:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   70af3:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			70af6: R_386_32	.rodata.str1.4
   70afa:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			70afd: R_386_32	.data
   70b01:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   70b05:	e8 fc ff ff ff       	call   70b06 <v34handshak+0xe216>
			70b06: R_386_PC32	dsplibs_debug_printf
   70b0a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70b0c: R_386_32	dsplibs_debug_level
   70b10:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   70b17:	bf 18 00 00 00       	mov    edi,0x18
   70b1c:	66 89 b9 96 35 00 00 	mov    WORD PTR [ecx+0x3596],di
   70b23:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   70b2a:	0f b7 8f 92 35 00 00 	movzx  ecx,WORD PTR [edi+0x3592]
   70b31:	66 83 f9 29          	cmp    cx,0x29
   70b35:	74 7c                	je     70bb3 <v34handshak+0xe2c3>
   70b37:	83 fa 01             	cmp    edx,0x1
   70b3a:	76 64                	jbe    70ba0 <v34handshak+0xe2b0>
   70b3c:	0f bf 97 78 aa 00 00 	movsx  edx,WORD PTR [edi+0xaa78]
   70b43:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   70b47:	0f bf 9f a2 2a 00 00 	movsx  ebx,WORD PTR [edi+0x2aa2]
   70b4e:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   70b52:	8b 1d a4 6c 00 00    	mov    ebx,DWORD PTR ds:0x6ca4
			70b54: R_386_32	.data
   70b58:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   70b5f:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			70b62: R_386_32	.data
   70b66:	0f bf c1             	movsx  eax,cx
   70b69:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   70b6d:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			70b70: R_386_32	.data
   70b74:	0f bf af 96 35 00 00 	movsx  ebp,WORD PTR [edi+0x3596]
   70b7b:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   70b7f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   70b83:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			70b86: R_386_32	.rodata.str1.4
   70b8a:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			70b8d: R_386_32	.data
   70b91:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   70b95:	e8 fc ff ff ff       	call   70b96 <v34handshak+0xe2a6>
			70b96: R_386_PC32	dsplibs_debug_printf
   70b9a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70b9c: R_386_32	dsplibs_debug_level
   70ba0:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   70ba7:	bf 29 00 00 00       	mov    edi,0x29
   70bac:	66 89 b9 92 35 00 00 	mov    WORD PTR [ecx+0x3592],di
   70bb3:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   70bba:	31 ed                	xor    ebp,ebp
   70bbc:	be ff ff ff ff       	mov    esi,0xffffffff
   70bc1:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
   70bc8:	65 
   70bc9:	66 89 b1 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],si
   70bd0:	66 89 a9 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],bp
   70bd7:	0f 84 58 01 00 00    	je     70d35 <v34handshak+0xe445>
   70bdd:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   70be4:	05 4c a9 00 00       	add    eax,0xa94c
   70be9:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   70bef:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   70bf5:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   70bfb:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   70c01:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   70c07:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   70c0d:	83 fa 01             	cmp    edx,0x1
   70c10:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   70c16:	c7 40 24 72 0f 00 00 	mov    DWORD PTR [eax+0x24],0xf72
   70c1d:	c7 40 2c 72 0f 00 00 	mov    DWORD PTR [eax+0x2c],0xf72
   70c24:	66 c7 40 28 0c 00    	mov    WORD PTR [eax+0x28],0xc
   70c2a:	66 c7 40 2a 0c 00    	mov    WORD PTR [eax+0x2a],0xc
   70c30:	66 c7 40 20 01 00    	mov    WORD PTR [eax+0x20],0x1
   70c36:	0f 87 da 00 00 00    	ja     70d16 <v34handshak+0xe426>
   70c3c:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   70c43:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   70c4a:	e9 a2 1e ff ff       	jmp    62af1 <v34handshak+0x201>
   70c4f:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   70c56:	69 8b cc aa 00 00 db 	imul   ecx,DWORD PTR [ebx+0xaacc],0xdb
   70c5d:	00 00 00 
   70c60:	c1 f9 08             	sar    ecx,0x8
   70c63:	89 8b cc aa 00 00    	mov    DWORD PTR [ebx+0xaacc],ecx
   70c69:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   70c70:	e9 7c 1e ff ff       	jmp    62af1 <v34handshak+0x201>
   70c75:	a1 00 00 00 00       	mov    eax,ds:0x0
			70c76: R_386_32	dsplibs_debug_level
   70c7a:	e9 d0 b8 ff ff       	jmp    6c54f <v34handshak+0x9c5f>
   70c7f:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   70c86:	66 89 85 7a aa 00 00 	mov    WORD PTR [ebp+0xaa7a],ax
   70c8d:	0f b7 85 88 35 00 00 	movzx  eax,WORD PTR [ebp+0x3588]
   70c94:	e9 2e a1 ff ff       	jmp    6adc7 <v34handshak+0x84d7>
   70c99:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   70ca0:	8b 87 cc aa 00 00    	mov    eax,DWORD PTR [edi+0xaacc]
   70ca6:	8d 0c 40             	lea    ecx,[eax+eax*2]
   70ca9:	c1 e1 06             	shl    ecx,0x6
   70cac:	c1 f9 08             	sar    ecx,0x8
   70caf:	89 8f cc aa 00 00    	mov    DWORD PTR [edi+0xaacc],ecx
   70cb5:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   70cbc:	e9 30 1e ff ff       	jmp    62af1 <v34handshak+0x201>
   70cc1:	69 a9 cc aa 00 00 b3 	imul   ebp,DWORD PTR [ecx+0xaacc],0xb3
   70cc8:	00 00 00 
   70ccb:	c1 fd 08             	sar    ebp,0x8
   70cce:	89 a9 cc aa 00 00    	mov    DWORD PTR [ecx+0xaacc],ebp
   70cd4:	0f b7 89 96 35 00 00 	movzx  ecx,WORD PTR [ecx+0x3596]
   70cdb:	e9 11 1e ff ff       	jmp    62af1 <v34handshak+0x201>
   70ce0:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   70ce7:	8b bb cc aa 00 00    	mov    edi,DWORD PTR [ebx+0xaacc]
   70ced:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   70cf4:	8d 2c bf             	lea    ebp,[edi+edi*4]
   70cf7:	8d 34 ef             	lea    esi,[edi+ebp*8]
   70cfa:	8d 14 b6             	lea    edx,[esi+esi*4]
   70cfd:	c1 fa 08             	sar    edx,0x8
   70d00:	89 93 cc aa 00 00    	mov    DWORD PTR [ebx+0xaacc],edx
   70d06:	e9 e6 1d ff ff       	jmp    62af1 <v34handshak+0x201>
   70d0b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70d0d: R_386_32	dsplibs_debug_level
   70d11:	e9 0d fe ff ff       	jmp    70b23 <v34handshak+0xe233>
   70d16:	c7 04 24 14 f5 00 00 	mov    DWORD PTR [esp],0xf514
			70d19: R_386_32	.rodata.str1.4
   70d1d:	e8 fc ff ff ff       	call   70d1e <v34handshak+0xe42e>
			70d1e: R_386_PC32	dsplibs_debug_printf
   70d22:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   70d29:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   70d30:	e9 bc 1d ff ff       	jmp    62af1 <v34handshak+0x201>
   70d35:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   70d39:	8b 83 48 02 00 00    	mov    eax,DWORD PTR [ebx+0x248]
   70d3f:	85 c0                	test   eax,eax
   70d41:	0f 84 96 fe ff ff    	je     70bdd <v34handshak+0xe2ed>
   70d47:	89 c8                	mov    eax,ecx
   70d49:	05 4c a9 00 00       	add    eax,0xa94c
   70d4e:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   70d54:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   70d5a:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   70d60:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   70d66:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   70d6c:	e9 96 fe ff ff       	jmp    70c07 <v34handshak+0xe317>
   70d71:	66 83 bf 88 35 00 00 	cmp    WORD PTR [edi+0x3588],0x0
   70d78:	00 
   70d79:	0f 85 d9 5c ff ff    	jne    66a58 <v34handshak+0x4168>
   70d7f:	bd 04 00 00 00       	mov    ebp,0x4
   70d84:	31 db                	xor    ebx,ebx
   70d86:	31 d2                	xor    edx,edx
   70d88:	66 89 af 88 35 00 00 	mov    WORD PTR [edi+0x3588],bp
   70d8f:	b9 01 00 00 00       	mov    ecx,0x1
   70d94:	31 c0                	xor    eax,eax
   70d96:	66 89 9f cc ab 00 00 	mov    WORD PTR [edi+0xabcc],bx
   70d9d:	66 89 97 ca ab 00 00 	mov    WORD PTR [edi+0xabca],dx
   70da4:	66 89 8f 8a 35 00 00 	mov    WORD PTR [edi+0x358a],cx
   70dab:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   70db2:	31 ff                	xor    edi,edi
   70db4:	66 89 bc 42 ae ab 00 	mov    WORD PTR [edx+eax*2+0xabae],di
   70dbb:	00 
   70dbc:	40                   	inc    eax
   70dbd:	98                   	cwde
   70dbe:	66 83 f8 09          	cmp    ax,0x9
   70dc2:	7e e7                	jle    70dab <v34handshak+0xe4bb>
   70dc4:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   70dcb:	31 c0                	xor    eax,eax
   70dcd:	66 89 82 c2 ab 00 00 	mov    WORD PTR [edx+0xabc2],ax
   70dd4:	66 83 f9 18          	cmp    cx,0x18
   70dd8:	0f 84 c4 01 00 00    	je     70fa2 <v34handshak+0xe6b2>
   70dde:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70de0: R_386_32	dsplibs_debug_level
   70de4:	83 fa 01             	cmp    edx,0x1
   70de7:	76 6e                	jbe    70e57 <v34handshak+0xe567>
   70de9:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   70df0:	0f bf d6             	movsx  edx,si
   70df3:	8b 34 95 00 6c 00 00 	mov    esi,DWORD PTR [edx*4+0x6c00]
			70df6: R_386_32	.data
   70dfa:	0f bf d1             	movsx  edx,cx
   70dfd:	0f bf bb 78 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa78]
   70e04:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   70e08:	0f bf ab a2 2a 00 00 	movsx  ebp,WORD PTR [ebx+0x2aa2]
   70e0f:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   70e13:	8b 34 95 00 6c 00 00 	mov    esi,DWORD PTR [edx*4+0x6c00]
			70e16: R_386_32	.data
   70e1a:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   70e1e:	8b 2d 60 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c60
			70e20: R_386_32	.data
   70e24:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   70e2b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   70e2f:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   70e33:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			70e36: R_386_32	.rodata.str1.4
   70e3a:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			70e3d: R_386_32	.data
   70e41:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   70e45:	e8 fc ff ff ff       	call   70e46 <v34handshak+0xe556>
			70e46: R_386_PC32	dsplibs_debug_printf
   70e4a:	0f b7 b3 92 35 00 00 	movzx  esi,WORD PTR [ebx+0x3592]
   70e51:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70e53: R_386_32	dsplibs_debug_level
   70e57:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   70e5e:	b9 18 00 00 00       	mov    ecx,0x18
   70e63:	66 89 8b 96 35 00 00 	mov    WORD PTR [ebx+0x3596],cx
   70e6a:	66 83 fe 29          	cmp    si,0x29
   70e6e:	0f 84 83 00 00 00    	je     70ef7 <v34handshak+0xe607>
   70e74:	83 fa 01             	cmp    edx,0x1
   70e77:	76 6b                	jbe    70ee4 <v34handshak+0xe5f4>
   70e79:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   70e80:	0f bf b9 78 aa 00 00 	movsx  edi,WORD PTR [ecx+0xaa78]
   70e87:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   70e8b:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   70e92:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   70e96:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			70e98: R_386_32	.data
   70e9c:	0f bf 91 94 35 00 00 	movsx  edx,WORD PTR [ecx+0x3594]
   70ea3:	8b 04 95 00 6c 00 00 	mov    eax,DWORD PTR [edx*4+0x6c00]
			70ea6: R_386_32	.data
   70eaa:	0f bf d6             	movsx  edx,si
   70ead:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   70eb1:	8b 04 95 00 6c 00 00 	mov    eax,DWORD PTR [edx*4+0x6c00]
			70eb4: R_386_32	.data
   70eb8:	0f bf 99 96 35 00 00 	movsx  ebx,WORD PTR [ecx+0x3596]
   70ebf:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   70ec3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   70ec7:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			70eca: R_386_32	.rodata.str1.4
   70ece:	8b 3c 9d 00 6c 00 00 	mov    edi,DWORD PTR [ebx*4+0x6c00]
			70ed1: R_386_32	.data
   70ed5:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   70ed9:	e8 fc ff ff ff       	call   70eda <v34handshak+0xe5ea>
			70eda: R_386_PC32	dsplibs_debug_printf
   70ede:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70ee0: R_386_32	dsplibs_debug_level
   70ee4:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   70eeb:	bb 29 00 00 00       	mov    ebx,0x29
   70ef0:	66 89 9e 92 35 00 00 	mov    WORD PTR [esi+0x3592],bx
   70ef7:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   70efe:	31 c9                	xor    ecx,ecx
   70f00:	b8 ff ff ff ff       	mov    eax,0xffffffff
   70f05:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   70f0c:	65 
   70f0d:	66 89 83 e2 aa 00 00 	mov    WORD PTR [ebx+0xaae2],ax
   70f14:	66 89 8b e0 aa 00 00 	mov    WORD PTR [ebx+0xaae0],cx
   70f1b:	0f 84 ab 00 00 00    	je     70fcc <v34handshak+0xe6dc>
   70f21:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   70f28:	05 4c a9 00 00       	add    eax,0xa94c
   70f2d:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   70f33:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   70f39:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   70f3f:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   70f45:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   70f4b:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   70f51:	83 fa 01             	cmp    edx,0x1
   70f54:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   70f5a:	c7 40 24 72 0f 00 00 	mov    DWORD PTR [eax+0x24],0xf72
   70f61:	c7 40 2c 72 0f 00 00 	mov    DWORD PTR [eax+0x2c],0xf72
   70f68:	66 c7 40 28 0c 00    	mov    WORD PTR [eax+0x28],0xc
   70f6e:	66 c7 40 2a 0c 00    	mov    WORD PTR [eax+0x2a],0xc
   70f74:	66 c7 40 20 01 00    	mov    WORD PTR [eax+0x20],0x1
   70f7a:	77 31                	ja     70fad <v34handshak+0xe6bd>
   70f7c:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   70f83:	0f b7 8b 7c aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa7c]
   70f8a:	e9 c9 5a ff ff       	jmp    66a58 <v34handshak+0x4168>
   70f8f:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   70f96:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   70f9d:	e9 4f 1b ff ff       	jmp    62af1 <v34handshak+0x201>
   70fa2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70fa4: R_386_32	dsplibs_debug_level
   70fa8:	e9 bd fe ff ff       	jmp    70e6a <v34handshak+0xe57a>
   70fad:	c7 04 24 40 f5 00 00 	mov    DWORD PTR [esp],0xf540
			70fb0: R_386_32	.rodata.str1.4
   70fb4:	e8 fc ff ff ff       	call   70fb5 <v34handshak+0xe6c5>
			70fb5: R_386_PC32	dsplibs_debug_printf
   70fb9:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   70fc0:	0f b7 8a 7c aa 00 00 	movzx  ecx,WORD PTR [edx+0xaa7c]
   70fc7:	e9 8c 5a ff ff       	jmp    66a58 <v34handshak+0x4168>
   70fcc:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   70fd0:	8b af 48 02 00 00    	mov    ebp,DWORD PTR [edi+0x248]
   70fd6:	85 ed                	test   ebp,ebp
   70fd8:	0f 84 43 ff ff ff    	je     70f21 <v34handshak+0xe631>
   70fde:	89 d8                	mov    eax,ebx
   70fe0:	05 4c a9 00 00       	add    eax,0xa94c
   70fe5:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   70feb:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   70ff1:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   70ff7:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   70ffd:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   71003:	e9 43 ff ff ff       	jmp    70f4b <v34handshak+0xe65b>
   71008:	c7 04 24 8c f5 00 00 	mov    DWORD PTR [esp],0xf58c
			7100b: R_386_32	.rodata.str1.4
   7100f:	e8 fc ff ff ff       	call   71010 <v34handshak+0xe720>
			71010: R_386_PC32	dsplibs_debug_printf
   71014:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   7101b:	0f b7 83 88 35 00 00 	movzx  eax,WORD PTR [ebx+0x3588]
   71022:	e9 a0 9d ff ff       	jmp    6adc7 <v34handshak+0x84d7>
   71027:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   7102b:	8b 91 48 02 00 00    	mov    edx,DWORD PTR [ecx+0x248]
   71031:	85 d2                	test   edx,edx
   71033:	0f 84 cf b5 ff ff    	je     6c608 <v34handshak+0x9d18>
   71039:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   7103f:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   71045:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   7104b:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   71051:	66 c7 43 18 1e 00    	mov    WORD PTR [ebx+0x18],0x1e
   71057:	e9 ca b5 ff ff       	jmp    6c626 <v34handshak+0x9d36>
   7105c:	31 db                	xor    ebx,ebx
   7105e:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   71062:	0f bf b1 a2 2a 00 00 	movsx  esi,WORD PTR [ecx+0x2aa2]
   71069:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   7106d:	8b 35 cc 6c 00 00    	mov    esi,DWORD PTR ds:0x6ccc
			7106f: R_386_32	.data
   71073:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   7107a:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			7107d: R_386_32	.data
   71081:	0f bf c2             	movsx  eax,dx
   71084:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   71088:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			7108b: R_386_32	.data
   7108f:	0f bf a9 96 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3596]
   71096:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7109a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7109e:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			710a1: R_386_32	.rodata.str1.4
   710a5:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			710a8: R_386_32	.data
   710ac:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   710b0:	e8 fc ff ff ff       	call   710b1 <v34handshak+0xe7c1>
			710b1: R_386_PC32	dsplibs_debug_printf
   710b5:	e9 e7 57 ff ff       	jmp    668a1 <v34handshak+0x3fb1>
   710ba:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   710be:	0f bf 8a 36 01 00 00 	movsx  ecx,WORD PTR [edx+0x136]
   710c5:	c7 04 24 c8 f5 00 00 	mov    DWORD PTR [esp],0xf5c8
			710c8: R_386_32	.rodata.str1.4
   710cc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   710d0:	e8 fc ff ff ff       	call   710d1 <v34handshak+0xe7e1>
			710d1: R_386_PC32	dsplibs_debug_printf
   710d5:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   710dc:	e9 10 1a ff ff       	jmp    62af1 <v34handshak+0x201>
   710e1:	89 4b 24             	mov    DWORD PTR [ebx+0x24],ecx
   710e4:	81 ff 90 00 00 00    	cmp    edi,0x90
   710ea:	0f 84 69 01 00 00    	je     71259 <v34handshak+0xe969>
   710f0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			710f2: R_386_32	dsplibs_debug_level
   710f6:	83 fa 01             	cmp    edx,0x1
   710f9:	76 16                	jbe    71111 <v34handshak+0xe821>
   710fb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   710ff:	c7 04 24 f8 f5 00 00 	mov    DWORD PTR [esp],0xf5f8
			71102: R_386_32	.rodata.str1.4
   71106:	e8 fc ff ff ff       	call   71107 <v34handshak+0xe817>
			71107: R_386_PC32	dsplibs_debug_printf
   7110b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7110d: R_386_32	dsplibs_debug_level
   71111:	f6 03 01             	test   BYTE PTR [ebx],0x1
   71114:	0f 84 2f 01 00 00    	je     71249 <v34handshak+0xe959>
   7111a:	0f b7 6b 04          	movzx  ebp,WORD PTR [ebx+0x4]
   7111e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   71125:	66 89 6e 0e          	mov    WORD PTR [esi+0xe],bp
   71129:	66 89 a9 68 2a 00 00 	mov    WORD PTR [ecx+0x2a68],bp
   71130:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   71134:	f7 d8                	neg    eax
   71136:	66 89 46 02          	mov    WORD PTR [esi+0x2],ax
   7113a:	0f b7 7b 06          	movzx  edi,WORD PTR [ebx+0x6]
   7113e:	66 89 7e 0c          	mov    WORD PTR [esi+0xc],di
   71142:	0f b7 6b 08          	movzx  ebp,WORD PTR [ebx+0x8]
   71146:	66 89 6e 12          	mov    WORD PTR [esi+0x12],bp
   7114a:	66 89 6e 04          	mov    WORD PTR [esi+0x4],bp
   7114e:	0f b7 4b 0a          	movzx  ecx,WORD PTR [ebx+0xa]
   71152:	f7 d9                	neg    ecx
   71154:	66 89 4e 06          	mov    WORD PTR [esi+0x6],cx
   71158:	0f b7 43 0a          	movzx  eax,WORD PTR [ebx+0xa]
   7115c:	66 89 46 10          	mov    WORD PTR [esi+0x10],ax
   71160:	0f b7 7b 0c          	movzx  edi,WORD PTR [ebx+0xc]
   71164:	66 89 7e 16          	mov    WORD PTR [esi+0x16],di
   71168:	66 89 7e 08          	mov    WORD PTR [esi+0x8],di
   7116c:	0f b7 6b 0e          	movzx  ebp,WORD PTR [ebx+0xe]
   71170:	f7 dd                	neg    ebp
   71172:	66 89 6e 0a          	mov    WORD PTR [esi+0xa],bp
   71176:	0f b7 4b 0e          	movzx  ecx,WORD PTR [ebx+0xe]
   7117a:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   7117e:	66 89 4e 14          	mov    WORD PTR [esi+0x14],cx
   71182:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
   71189:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   7118d:	0d 98 00 00 00       	or     eax,0x98
   71192:	31 c9                	xor    ecx,ecx
   71194:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   7119b:	66 89 87 22 01 00 00 	mov    WORD PTR [edi+0x122],ax
   711a2:	31 c0                	xor    eax,eax
   711a4:	83 fa 01             	cmp    edx,0x1
   711a7:	66 89 8f 66 02 00 00 	mov    WORD PTR [edi+0x266],cx
   711ae:	66 89 83 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],ax
   711b5:	76 17                	jbe    711ce <v34handshak+0xe8de>
   711b7:	0f b7 97 22 01 00 00 	movzx  edx,WORD PTR [edi+0x122]
   711be:	c7 04 24 28 f6 00 00 	mov    DWORD PTR [esp],0xf628
			711c1: R_386_32	.rodata.str1.4
   711c5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   711c9:	e8 fc ff ff ff       	call   711ca <v34handshak+0xe8da>
			711ca: R_386_PC32	dsplibs_debug_printf
   711ce:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   711d2:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   711d9:	0f bf ae d0 01 00 00 	movsx  ebp,WORD PTR [esi+0x1d0]
   711e0:	89 3c 24             	mov    DWORD PTR [esp],edi
   711e3:	8d 44 ad 00          	lea    eax,[ebp+ebp*4+0x0]
   711e7:	01 c0                	add    eax,eax
   711e9:	98                   	cwde
   711ea:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   711ee:	e8 fc ff ff ff       	call   711ef <v34handshak+0xe8ff>
			711ef: R_386_PC32	VPcmV34LogTimingOffset
   711f3:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   711f7:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
   711fe:	f6 c4 40             	test   ah,0x40
   71201:	74 0c                	je     7120f <v34handshak+0xe91f>
   71203:	0d 00 20 00 00       	or     eax,0x2000
   71208:	66 89 83 22 01 00 00 	mov    WORD PTR [ebx+0x122],ax
   7120f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   71216:	66 83 be 98 35 00 00 	cmp    WORD PTR [esi+0x3598],0x0
   7121d:	00 
   7121e:	75 14                	jne    71234 <v34handshak+0xe944>
   71220:	89 34 24             	mov    DWORD PTR [esp],esi
   71223:	bb 01 00 00 00       	mov    ebx,0x1
   71228:	e8 fc ff ff ff       	call   71229 <v34handshak+0xe939>
			71229: R_386_PC32	initdigital
   7122d:	66 89 9e 98 35 00 00 	mov    WORD PTR [esi+0x3598],bx
   71234:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   71238:	b9 00 40 00 00       	mov    ecx,0x4000
   7123d:	66 89 8f 18 02 00 00 	mov    WORD PTR [edi+0x218],cx
   71244:	e9 35 7a ff ff       	jmp    68c7e <v34handshak+0x638e>
   71249:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   7124d:	0f b7 86 22 01 00 00 	movzx  eax,WORD PTR [esi+0x122]
   71254:	e9 30 ff ff ff       	jmp    71189 <v34handshak+0xe899>
   71259:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7125b: R_386_32	dsplibs_debug_level
   7125f:	e9 25 ff ff ff       	jmp    71189 <v34handshak+0xe899>
   71264:	89 4b 24             	mov    DWORD PTR [ebx+0x24],ecx
   71267:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   7126e:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   71275:	66 83 fa 2c          	cmp    dx,0x2c
   71279:	0f 84 80 00 00 00    	je     712ff <v34handshak+0xea0f>
   7127f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			71281: R_386_32	dsplibs_debug_level
   71286:	76 64                	jbe    712ec <v34handshak+0xe9fc>
   71288:	0f bf b0 78 aa 00 00 	movsx  esi,WORD PTR [eax+0xaa78]
   7128f:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   71296:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   7129a:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   712a1:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   712a5:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   712ac:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			712af: R_386_32	.data
   712b3:	a1 b0 6c 00 00       	mov    eax,ds:0x6cb0
			712b4: R_386_32	.data
   712b8:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   712bc:	0f bf fa             	movsx  edi,dx
   712bf:	8b 14 bd 00 6c 00 00 	mov    edx,DWORD PTR [edi*4+0x6c00]
			712c2: R_386_32	.data
   712c6:	0f bf b1 96 35 00 00 	movsx  esi,WORD PTR [ecx+0x3596]
   712cd:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   712d1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   712d5:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			712d8: R_386_32	.rodata.str1.4
   712dc:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			712df: R_386_32	.data
   712e3:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   712e7:	e8 fc ff ff ff       	call   712e8 <v34handshak+0xe9f8>
			712e8: R_386_PC32	dsplibs_debug_printf
   712ec:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   712f3:	b9 2c 00 00 00       	mov    ecx,0x2c
   712f8:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   712ff:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   71306:	31 c0                	xor    eax,eax
   71308:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   7130f:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   71315:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   7131b:	e9 c4 91 ff ff       	jmp    6a4e4 <v34handshak+0x7bf4>
   71320:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			71323: R_386_32	.rodata.str1.4
   71327:	bb 08 07 00 00       	mov    ebx,0x708
   7132c:	be 60 09 00 00       	mov    esi,0x960
   71331:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   71335:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   71339:	e8 fc ff ff ff       	call   7133a <v34handshak+0xea4a>
			7133a: R_386_PC32	dsplibs_debug_printf
   7133e:	e9 23 54 ff ff       	jmp    66766 <v34handshak+0x3e76>
   71343:	c7 04 24 54 f6 00 00 	mov    DWORD PTR [esp],0xf654
			71346: R_386_32	.rodata.str1.4
   7134a:	98                   	cwde
   7134b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7134f:	e8 fc ff ff ff       	call   71350 <v34handshak+0xea60>
			71350: R_386_PC32	dsplibs_debug_printf
   71354:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			71356: R_386_32	dsplibs_debug_level
   7135a:	e9 71 9b ff ff       	jmp    6aed0 <v34handshak+0x85e0>
   7135f:	0f bf b3 78 aa 00 00 	movsx  esi,WORD PTR [ebx+0xaa78]
   71366:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   7136a:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   71371:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   71375:	a1 8c 6c 00 00       	mov    eax,ds:0x6c8c
			71376: R_386_32	.data
   7137a:	0f bf bb 92 35 00 00 	movsx  edi,WORD PTR [ebx+0x3592]
   71381:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			71384: R_386_32	.data
   71388:	0f bf fa             	movsx  edi,dx
   7138b:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   7138f:	0f bf 8b 96 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3596]
   71396:	8b 1c bd 00 6c 00 00 	mov    ebx,DWORD PTR [edi*4+0x6c00]
			71399: R_386_32	.data
   7139d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   713a1:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			713a4: R_386_32	.rodata.str1.4
   713a8:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			713ab: R_386_32	.data
   713af:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   713b3:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   713b7:	e8 fc ff ff ff       	call   713b8 <v34handshak+0xeac8>
			713b8: R_386_PC32	dsplibs_debug_printf
   713bc:	e9 42 7b ff ff       	jmp    68f03 <v34handshak+0x6613>
   713c1:	0f bf 80 78 aa 00 00 	movsx  eax,WORD PTR [eax+0xaa78]
   713c8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   713cf:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   713d3:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   713da:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   713de:	8b 3d 48 6c 00 00    	mov    edi,DWORD PTR ds:0x6c48
			713e0: R_386_32	.data
   713e4:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   713eb:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			713ee: R_386_32	.data
   713f2:	0f bf ea             	movsx  ebp,dx
   713f5:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   713f9:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			713fc: R_386_32	.data
   71400:	0f bf b3 94 35 00 00 	movsx  esi,WORD PTR [ebx+0x3594]
   71407:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   7140b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7140f:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			71412: R_386_32	.rodata.str1.4
   71416:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			71419: R_386_32	.data
   7141d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   71421:	e8 fc ff ff ff       	call   71422 <v34handshak+0xeb32>
			71422: R_386_PC32	dsplibs_debug_printf
   71426:	e9 0c 7b ff ff       	jmp    68f37 <v34handshak+0x6647>
   7142b:	81 fe 80 07 00 00    	cmp    esi,0x780
   71431:	0f 84 82 00 00 00    	je     714b9 <v34handshak+0xebc9>
   71437:	7f 4c                	jg     71485 <v34handshak+0xeb95>
   71439:	81 fe 4b 07 00 00    	cmp    esi,0x74b
   7143f:	0f 85 37 8d ff ff    	jne    6a17c <v34handshak+0x788c>
   71445:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   71449:	bf 00 00 00 00       	mov    edi,0x0
			7144a: R_386_32	hsine1867
   7144e:	b9 24 00 00 00       	mov    ecx,0x24
   71453:	89 b8 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],edi
   71459:	66 89 88 ba 01 00 00 	mov    WORD PTR [eax+0x1ba],cx
   71460:	e9 17 8d ff ff       	jmp    6a17c <v34handshak+0x788c>
   71465:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   71469:	be 00 00 00 00       	mov    esi,0x0
			7146a: R_386_32	hsine1829
   7146e:	b9 15 00 00 00       	mov    ecx,0x15
   71473:	89 b5 b4 01 00 00    	mov    DWORD PTR [ebp+0x1b4],esi
   71479:	66 89 8d ba 01 00 00 	mov    WORD PTR [ebp+0x1ba],cx
   71480:	e9 f7 8c ff ff       	jmp    6a17c <v34handshak+0x788c>
   71485:	81 fe a7 07 00 00    	cmp    esi,0x7a7
   7148b:	74 4c                	je     714d9 <v34handshak+0xebe9>
   7148d:	81 fe d0 07 00 00    	cmp    esi,0x7d0
   71493:	0f 85 e3 8c ff ff    	jne    6a17c <v34handshak+0x788c>
   71499:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   7149d:	bb 00 00 00 00       	mov    ebx,0x0
			7149e: R_386_32	hsine2000
   714a2:	b8 18 00 00 00       	mov    eax,0x18
   714a7:	89 9f b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],ebx
   714ad:	66 89 87 ba 01 00 00 	mov    WORD PTR [edi+0x1ba],ax
   714b4:	e9 c3 8c ff ff       	jmp    6a17c <v34handshak+0x788c>
   714b9:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   714bd:	bb 00 00 00 00       	mov    ebx,0x0
			714be: R_386_32	hsine1920
   714c2:	b8 05 00 00 00       	mov    eax,0x5
   714c7:	89 9f b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],ebx
   714cd:	66 89 87 ba 01 00 00 	mov    WORD PTR [edi+0x1ba],ax
   714d4:	e9 a3 8c ff ff       	jmp    6a17c <v34handshak+0x788c>
   714d9:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   714dd:	be 00 00 00 00       	mov    esi,0x0
			714de: R_386_32	hsine1959
   714e2:	b9 31 00 00 00       	mov    ecx,0x31
   714e7:	89 b0 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],esi
   714ed:	e9 67 ff ff ff       	jmp    71459 <v34handshak+0xeb69>
   714f2:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   714f6:	b8 80 3e 00 00       	mov    eax,0x3e80
   714fb:	b9 b0 36 00 00       	mov    ecx,0x36b0
   71500:	66 89 83 b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],ax
   71507:	b8 b0 36 00 00       	mov    eax,0x36b0
   7150c:	66 89 8b ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],cx
   71513:	66 89 83 be 01 00 00 	mov    WORD PTR [ebx+0x1be],ax
   7151a:	bf 40 1f 00 00       	mov    edi,0x1f40
   7151f:	66 89 bb ac 01 00 00 	mov    WORD PTR [ebx+0x1ac],di
   71526:	e9 0a 8c ff ff       	jmp    6a135 <v34handshak+0x7845>
   7152b:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   7152f:	bd 80 3e 00 00       	mov    ebp,0x3e80
   71534:	bb 80 3e 00 00       	mov    ebx,0x3e80
   71539:	b8 80 3e 00 00       	mov    eax,0x3e80
   7153e:	66 89 af b0 01 00 00 	mov    WORD PTR [edi+0x1b0],bp
   71545:	66 89 9f ae 01 00 00 	mov    WORD PTR [edi+0x1ae],bx
   7154c:	66 89 87 be 01 00 00 	mov    WORD PTR [edi+0x1be],ax
   71553:	b9 40 1f 00 00       	mov    ecx,0x1f40
   71558:	66 89 8f ac 01 00 00 	mov    WORD PTR [edi+0x1ac],cx
   7155f:	e9 d1 8b ff ff       	jmp    6a135 <v34handshak+0x7845>
   71564:	81 fb 80 0c 00 00    	cmp    ebx,0xc80
   7156a:	0f 84 b2 00 00 00    	je     71622 <v34handshak+0xed32>
   71570:	7f 7e                	jg     715f0 <v34handshak+0xed00>
   71572:	81 fb b8 0b 00 00    	cmp    ebx,0xbb8
   71578:	0f 85 b7 8b ff ff    	jne    6a135 <v34handshak+0x7845>
   7157e:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   71582:	bd 80 3e 00 00       	mov    ebp,0x3e80
   71587:	bb 00 32 00 00       	mov    ebx,0x3200
   7158c:	b9 00 32 00 00       	mov    ecx,0x3200
   71591:	bf 40 1f 00 00       	mov    edi,0x1f40
   71596:	66 89 a8 b0 01 00 00 	mov    WORD PTR [eax+0x1b0],bp
   7159d:	66 89 98 ae 01 00 00 	mov    WORD PTR [eax+0x1ae],bx
   715a4:	66 89 88 be 01 00 00 	mov    WORD PTR [eax+0x1be],cx
   715ab:	66 89 b8 ac 01 00 00 	mov    WORD PTR [eax+0x1ac],di
   715b2:	e9 7e 8b ff ff       	jmp    6a135 <v34handshak+0x7845>
   715b7:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   715bb:	bd 82 3e 00 00       	mov    ebp,0x3e82
   715c0:	bb 94 35 00 00       	mov    ebx,0x3594
   715c5:	bf 94 35 00 00       	mov    edi,0x3594
   715ca:	b8 41 1f 00 00       	mov    eax,0x1f41
   715cf:	66 89 a9 b0 01 00 00 	mov    WORD PTR [ecx+0x1b0],bp
   715d6:	66 89 99 ae 01 00 00 	mov    WORD PTR [ecx+0x1ae],bx
   715dd:	66 89 b9 be 01 00 00 	mov    WORD PTR [ecx+0x1be],di
   715e4:	66 89 81 ac 01 00 00 	mov    WORD PTR [ecx+0x1ac],ax
   715eb:	e9 45 8b ff ff       	jmp    6a135 <v34handshak+0x7845>
   715f0:	81 fb 65 0d 00 00    	cmp    ebx,0xd65
   715f6:	0f 85 39 8b ff ff    	jne    6a135 <v34handshak+0x7845>
   715fc:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   71600:	b8 80 3e 00 00       	mov    eax,0x3e80
   71605:	b9 c0 2b 00 00       	mov    ecx,0x2bc0
   7160a:	66 89 83 b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],ax
   71611:	b8 c0 2b 00 00       	mov    eax,0x2bc0
   71616:	66 89 8b ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],cx
   7161d:	e9 f1 fe ff ff       	jmp    71513 <v34handshak+0xec23>
   71622:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   71626:	bd 80 3e 00 00       	mov    ebp,0x3e80
   7162b:	bb e0 2e 00 00       	mov    ebx,0x2ee0
   71630:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   71635:	66 89 af b0 01 00 00 	mov    WORD PTR [edi+0x1b0],bp
   7163c:	66 89 9f ae 01 00 00 	mov    WORD PTR [edi+0x1ae],bx
   71643:	e9 04 ff ff ff       	jmp    7154c <v34handshak+0xec5c>
   71648:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7164c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   71650:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			71653: R_386_32	.rodata.str1.4
   71657:	e8 fc ff ff ff       	call   71658 <v34handshak+0xed68>
			71658: R_386_PC32	dsplibs_debug_printf
   7165c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7165e: R_386_32	dsplibs_debug_level
   71662:	e9 94 8a ff ff       	jmp    6a0fb <v34handshak+0x780b>
   71667:	0f bf b7 36 01 00 00 	movsx  esi,WORD PTR [edi+0x136]
   7166e:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   71672:	0f bf 9f c0 01 00 00 	movsx  ebx,WORD PTR [edi+0x1c0]
   71679:	0f bf f9             	movsx  edi,cx
   7167c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   71680:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   71684:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   71688:	c7 04 24 84 f6 00 00 	mov    DWORD PTR [esp],0xf684
			7168b: R_386_32	.rodata.str1.4
   7168f:	e8 fc ff ff ff       	call   71690 <v34handshak+0xeda0>
			71690: R_386_PC32	dsplibs_debug_printf
   71694:	e9 2f 8a ff ff       	jmp    6a0c8 <v34handshak+0x77d8>
   71699:	c7 04 24 d0 f6 00 00 	mov    DWORD PTR [esp],0xf6d0
			7169c: R_386_32	.rodata.str1.4
   716a0:	e8 fc ff ff ff       	call   716a1 <v34handshak+0xedb1>
			716a1: R_386_PC32	dsplibs_debug_printf
   716a5:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   716ac:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   716b3:	e9 39 14 ff ff       	jmp    62af1 <v34handshak+0x201>
   716b8:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   716bc:	8b 83 48 02 00 00    	mov    eax,DWORD PTR [ebx+0x248]
   716c2:	85 c0                	test   eax,eax
   716c4:	0f 84 c7 48 ff ff    	je     65f91 <v34handshak+0x36a1>
   716ca:	89 c8                	mov    eax,ecx
   716cc:	05 4c a9 00 00       	add    eax,0xa94c
   716d1:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   716d7:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   716dd:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   716e3:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   716e9:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   716ef:	e9 c7 48 ff ff       	jmp    65fbb <v34handshak+0x36cb>
   716f4:	c7 04 24 fc dc 00 00 	mov    DWORD PTR [esp],0xdcfc
			716f7: R_386_32	.rodata.str1.4
   716fb:	98                   	cwde
   716fc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   71700:	e8 fc ff ff ff       	call   71701 <v34handshak+0xee11>
			71701: R_386_PC32	dsplibs_debug_printf
   71705:	e9 99 8a ff ff       	jmp    6a1a3 <v34handshak+0x78b3>
   7170a:	c7 04 24 28 f7 00 00 	mov    DWORD PTR [esp],0xf728
			7170d: R_386_32	.rodata.str1.4
   71711:	e8 fc ff ff ff       	call   71712 <v34handshak+0xee22>
			71712: R_386_PC32	dsplibs_debug_printf
   71716:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   7171d:	e9 cf 13 ff ff       	jmp    62af1 <v34handshak+0x201>
   71722:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   71729:	0f bf 9f 78 aa 00 00 	movsx  ebx,WORD PTR [edi+0xaa78]
   71730:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   71734:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   7173b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   7173f:	8b 35 20 6d 00 00    	mov    esi,DWORD PTR ds:0x6d20
			71741: R_386_32	.data
   71745:	0f bf 87 92 35 00 00 	movsx  eax,WORD PTR [edi+0x3592]
   7174c:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			7174f: R_386_32	.data
   71753:	0f bf c2             	movsx  eax,dx
   71756:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   7175a:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			7175d: R_386_32	.data
   71761:	0f bf 8f 96 35 00 00 	movsx  ecx,WORD PTR [edi+0x3596]
   71768:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7176c:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   71770:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			71773: R_386_32	.rodata.str1.4
   71777:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			7177a: R_386_32	.data
   7177e:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   71782:	e8 fc ff ff ff       	call   71783 <v34handshak+0xee93>
			71783: R_386_PC32	dsplibs_debug_printf
   71787:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			71789: R_386_32	dsplibs_debug_level
   7178d:	e9 b8 4c ff ff       	jmp    6644a <v34handshak+0x3b5a>
   71792:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			71794: R_386_32	dsplibs_debug_level
   71798:	e9 c0 4c ff ff       	jmp    6645d <v34handshak+0x3b6d>
   7179d:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			717a0: R_386_32	.rodata.str1.4
   717a4:	be 08 07 00 00       	mov    esi,0x708
   717a9:	ba 60 09 00 00       	mov    edx,0x960
   717ae:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   717b2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   717b6:	e8 fc ff ff ff       	call   717b7 <v34handshak+0xeec7>
			717b7: R_386_PC32	dsplibs_debug_printf
   717bb:	e9 fd 4b ff ff       	jmp    663bd <v34handshak+0x3acd>
   717c0:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   717c7:	b9 01 00 00 00       	mov    ecx,0x1
   717cc:	66 89 8b 7e aa 00 00 	mov    WORD PTR [ebx+0xaa7e],cx
   717d3:	e9 b7 4b ff ff       	jmp    6638f <v34handshak+0x3a9f>
   717d8:	0f b7 91 e2 aa 00 00 	movzx  edx,WORD PTR [ecx+0xaae2]
   717df:	c7 04 24 55 2b 00 00 	mov    DWORD PTR [esp],0x2b55
			717e2: R_386_32	.rodata.str1.1
   717e6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   717ea:	e8 fc ff ff ff       	call   717eb <v34handshak+0xeefb>
			717eb: R_386_PC32	dsplibs_debug_printf
   717ef:	e9 47 a4 ff ff       	jmp    6bc3b <v34handshak+0x934b>
   717f4:	0f bf 9e 78 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa78]
   717fb:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   717ff:	0f bf ae a2 2a 00 00 	movsx  ebp,WORD PTR [esi+0x2aa2]
   71806:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   7180a:	8b 2d 60 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c60
			7180c: R_386_32	.data
   71810:	0f bf 8e 92 35 00 00 	movsx  ecx,WORD PTR [esi+0x3592]
   71817:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			7181a: R_386_32	.data
   7181e:	0f bf ca             	movsx  ecx,dx
   71821:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   71825:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			71828: R_386_32	.data
   7182c:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   71833:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   71837:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7183b:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			7183e: R_386_32	.rodata.str1.4
   71842:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			71845: R_386_32	.data
   71849:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   7184d:	e8 fc ff ff ff       	call   7184e <v34handshak+0xef5e>
			7184e: R_386_PC32	dsplibs_debug_printf
   71852:	e9 47 a4 ff ff       	jmp    6bc9e <v34handshak+0x93ae>
   71857:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   7185e:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   71865:	e9 87 12 ff ff       	jmp    62af1 <v34handshak+0x201>
   7186a:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   71871:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   71878:	e9 74 12 ff ff       	jmp    62af1 <v34handshak+0x201>
   7187d:	c7 04 24 54 f7 00 00 	mov    DWORD PTR [esp],0xf754
			71880: R_386_32	.rodata.str1.4
   71884:	e8 fc ff ff ff       	call   71885 <v34handshak+0xef95>
			71885: R_386_PC32	dsplibs_debug_printf
   71889:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7188b: R_386_32	dsplibs_debug_level
   7188f:	e9 86 a3 ff ff       	jmp    6bc1a <v34handshak+0x932a>
   71894:	b8 2a 00 00 00       	mov    eax,0x2a
   71899:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7189d:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   718a4:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   718a8:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   718af:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			718b2: R_386_32	.data
   718b6:	8b 35 14 6c 00 00    	mov    esi,DWORD PTR ds:0x6c14
			718b8: R_386_32	.data
   718bc:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   718c0:	0f bf ea             	movsx  ebp,dx
   718c3:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   718ca:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   718ce:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			718d1: R_386_32	.rodata.str1.4
   718d5:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			718d8: R_386_32	.data
   718dc:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			718df: R_386_32	.data
   718e3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   718e7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   718eb:	e8 fc ff ff ff       	call   718ec <v34handshak+0xeffc>
			718ec: R_386_PC32	dsplibs_debug_printf
   718f0:	0f b7 8b 78 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa78]
   718f7:	e9 f7 a2 ff ff       	jmp    6bbf3 <v34handshak+0x9303>
   718fc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			718fe: R_386_32	dsplibs_debug_level
   71903:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   71909:	0f 86 09 a6 ff ff    	jbe    6bf18 <v34handshak+0x9628>
   7190f:	c7 04 24 58 2c 00 00 	mov    DWORD PTR [esp],0x2c58
			71912: R_386_32	.rodata.str1.1
   71916:	e8 fc ff ff ff       	call   71917 <v34handshak+0xf027>
			71917: R_386_PC32	dsplibs_debug_printf
   7191b:	e9 f8 a5 ff ff       	jmp    6bf18 <v34handshak+0x9628>
   71920:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   71924:	8b b2 48 02 00 00    	mov    esi,DWORD PTR [edx+0x248]
   7192a:	85 f6                	test   esi,esi
   7192c:	0f 84 98 a7 ff ff    	je     6c0ca <v34handshak+0x97da>
   71932:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   71938:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   7193e:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   71944:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   7194a:	66 c7 43 18 1e 00    	mov    WORD PTR [ebx+0x18],0x1e
   71950:	e9 93 a7 ff ff       	jmp    6c0e8 <v34handshak+0x97f8>
   71955:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   71959:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

