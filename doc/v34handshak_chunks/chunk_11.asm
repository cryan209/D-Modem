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
