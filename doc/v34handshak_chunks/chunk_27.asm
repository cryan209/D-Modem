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
