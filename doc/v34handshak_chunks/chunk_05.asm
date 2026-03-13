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
