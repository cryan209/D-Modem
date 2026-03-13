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
