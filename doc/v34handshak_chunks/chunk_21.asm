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
