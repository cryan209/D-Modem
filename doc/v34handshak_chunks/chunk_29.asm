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
