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
