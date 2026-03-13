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
