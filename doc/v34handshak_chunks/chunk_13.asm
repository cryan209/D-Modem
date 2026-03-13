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
