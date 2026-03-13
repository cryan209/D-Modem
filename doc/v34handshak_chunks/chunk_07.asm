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
