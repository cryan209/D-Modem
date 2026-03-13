   6e322:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6e329:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6e330:	e9 bc 47 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e335:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   6e339:	8b a9 48 02 00 00    	mov    ebp,DWORD PTR [ecx+0x248]
   6e33f:	85 ed                	test   ebp,ebp
   6e341:	0f 84 fb 7e ff ff    	je     66242 <v34handshak+0x3952>
   6e347:	89 d6                	mov    esi,edx
   6e349:	81 c6 4c a9 00 00    	add    esi,0xa94c
   6e34f:	66 c7 46 14 ff ff    	mov    WORD PTR [esi+0x14],0xffff
   6e355:	66 c7 46 1a 00 00    	mov    WORD PTR [esi+0x1a],0x0
   6e35b:	66 c7 46 1e 00 00    	mov    WORD PTR [esi+0x1e],0x0
   6e361:	66 c7 46 22 00 00    	mov    WORD PTR [esi+0x22],0x0
   6e367:	66 c7 46 18 1e 00    	mov    WORD PTR [esi+0x18],0x1e
   6e36d:	66 c7 46 1c 08 00    	mov    WORD PTR [esi+0x1c],0x8
   6e373:	66 c7 46 16 01 00    	mov    WORD PTR [esi+0x16],0x1
   6e379:	66 c7 46 28 0c 00    	mov    WORD PTR [esi+0x28],0xc
   6e37f:	66 c7 46 2a 0c 00    	mov    WORD PTR [esi+0x2a],0xc
   6e385:	66 c7 46 20 01 00    	mov    WORD PTR [esi+0x20],0x1
   6e38b:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6e392:	c7 46 24 72 0f 00 00 	mov    DWORD PTR [esi+0x24],0xf72
   6e399:	c7 46 2c 72 0f 00 00 	mov    DWORD PTR [esi+0x2c],0xf72
   6e3a0:	e9 4c 47 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e3a5:	c7 04 24 68 f0 00 00 	mov    DWORD PTR [esp],0xf068
			6e3a8: R_386_32	.rodata.str1.4
   6e3ac:	e8 fc ff ff ff       	call   6e3ad <v34handshak+0xbabd>
			6e3ad: R_386_PC32	dsplibs_debug_printf
   6e3b1:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6e3b3: R_386_32	dsplibs_debug_level
   6e3b7:	e9 9d dd ff ff       	jmp    6c159 <v34handshak+0x9869>
   6e3bc:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   6e3c0:	8b 9a 48 02 00 00    	mov    ebx,DWORD PTR [edx+0x248]
   6e3c6:	85 db                	test   ebx,ebx
   6e3c8:	0f 84 41 d9 ff ff    	je     6bd0f <v34handshak+0x941f>
   6e3ce:	89 f0                	mov    eax,esi
   6e3d0:	05 4c a9 00 00       	add    eax,0xa94c
   6e3d5:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6e3db:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6e3e1:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6e3e7:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6e3ed:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   6e3f3:	e9 41 d9 ff ff       	jmp    6bd39 <v34handshak+0x9449>
   6e3f8:	0f b7 b7 e2 aa 00 00 	movzx  esi,WORD PTR [edi+0xaae2]
   6e3ff:	c7 04 24 55 2b 00 00 	mov    DWORD PTR [esp],0x2b55
			6e402: R_386_32	.rodata.str1.1
   6e406:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6e40a:	e8 fc ff ff ff       	call   6e40b <v34handshak+0xbb1b>
			6e40b: R_386_PC32	dsplibs_debug_printf
   6e40f:	e9 66 dd ff ff       	jmp    6c17a <v34handshak+0x988a>
   6e414:	0f bf 81 78 aa 00 00 	movsx  eax,WORD PTR [ecx+0xaa78]
   6e41b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6e41f:	0f bf 99 a2 2a 00 00 	movsx  ebx,WORD PTR [ecx+0x2aa2]
   6e426:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6e42a:	8b 1d 60 6c 00 00    	mov    ebx,DWORD PTR ds:0x6c60
			6e42c: R_386_32	.data
   6e430:	0f bf b9 92 35 00 00 	movsx  edi,WORD PTR [ecx+0x3592]
   6e437:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6e43a: R_386_32	.data
   6e43e:	0f bf fa             	movsx  edi,dx
   6e441:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6e445:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6e448: R_386_32	.data
   6e44c:	0f bf a9 94 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3594]
   6e453:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6e457:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6e45b:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6e45e: R_386_32	.rodata.str1.4
   6e462:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6e465: R_386_32	.data
   6e469:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6e46d:	e8 fc ff ff ff       	call   6e46e <v34handshak+0xbb7e>
			6e46e: R_386_PC32	dsplibs_debug_printf
   6e472:	e9 68 dd ff ff       	jmp    6c1df <v34handshak+0x98ef>
   6e477:	81 fe 08 07 00 00    	cmp    esi,0x708
   6e47d:	0f 85 f9 bc ff ff    	jne    6a17c <v34handshak+0x788c>
   6e483:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6e487:	be 00 00 00 00       	mov    esi,0x0
			6e488: R_386_32	hsine1800
   6e48c:	bd 10 00 00 00       	mov    ebp,0x10
   6e491:	89 b1 b4 01 00 00    	mov    DWORD PTR [ecx+0x1b4],esi
   6e497:	66 89 a9 ba 01 00 00 	mov    WORD PTR [ecx+0x1ba],bp
   6e49e:	e9 d9 bc ff ff       	jmp    6a17c <v34handshak+0x788c>
   6e4a3:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6e4a7:	b9 00 00 00 00       	mov    ecx,0x0
			6e4a8: R_386_32	hsine1680
   6e4ac:	b8 28 00 00 00       	mov    eax,0x28
   6e4b1:	89 8b b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],ecx
   6e4b7:	66 89 83 ba 01 00 00 	mov    WORD PTR [ebx+0x1ba],ax
   6e4be:	e9 b9 bc ff ff       	jmp    6a17c <v34handshak+0x788c>
   6e4c3:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6e4c5: R_386_32	dsplibs_debug_level
   6e4c9:	e9 0a 7a ff ff       	jmp    65ed8 <v34handshak+0x35e8>
   6e4ce:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6e4d0: R_386_32	dsplibs_debug_level
   6e4d4:	e9 28 81 ff ff       	jmp    66601 <v34handshak+0x3d11>
   6e4d9:	c7 04 24 b4 f0 00 00 	mov    DWORD PTR [esp],0xf0b4
			6e4dc: R_386_32	.rodata.str1.4
   6e4e0:	e8 fc ff ff ff       	call   6e4e1 <v34handshak+0xbbf1>
			6e4e1: R_386_PC32	dsplibs_debug_printf
   6e4e5:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e4ec:	0f b7 8b 7c aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa7c]
   6e4f3:	e9 2c 82 ff ff       	jmp    66724 <v34handshak+0x3e34>
   6e4f8:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   6e4fc:	8b ae 48 02 00 00    	mov    ebp,DWORD PTR [esi+0x248]
   6e502:	85 ed                	test   ebp,ebp
   6e504:	0f 84 ad 81 ff ff    	je     666b7 <v34handshak+0x3dc7>
   6e50a:	89 d8                	mov    eax,ebx
   6e50c:	05 4c a9 00 00       	add    eax,0xa94c
   6e511:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6e517:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6e51d:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6e523:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6e529:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   6e52f:	e9 ad 81 ff ff       	jmp    666e1 <v34handshak+0x3df1>
   6e534:	66 83 fa 4d          	cmp    dx,0x4d
   6e538:	0f 84 fa 0e 00 00    	je     6f438 <v34handshak+0xcb48>
   6e53e:	66 83 fa 26          	cmp    dx,0x26
   6e542:	0f 84 cf 07 00 00    	je     6ed17 <v34handshak+0xc427>
   6e548:	66 83 fa 08          	cmp    dx,0x8
   6e54c:	0f 84 e6 04 00 00    	je     6ea38 <v34handshak+0xc148>
   6e552:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e559:	66 83 bf 8a 35 00 00 	cmp    WORD PTR [edi+0x358a],0x1
   6e560:	01 
   6e561:	0f 85 de 01 00 00    	jne    6e745 <v34handshak+0xbe55>
   6e567:	8b 97 6c aa 00 00    	mov    edx,DWORD PTR [edi+0xaa6c]
   6e56d:	0f b7 42 04          	movzx  eax,WORD PTR [edx+0x4]
   6e571:	66 a9 80 00          	test   ax,0x80
   6e575:	75 0f                	jne    6e586 <v34handshak+0xbc96>
   6e577:	66 c7 42 22 00 00    	mov    WORD PTR [edx+0x22],0x0
   6e57d:	0d 80 00 00 00       	or     eax,0x80
   6e582:	66 89 42 04          	mov    WORD PTR [edx+0x4],ax
   6e586:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e58d:	0f b7 b7 78 aa 00 00 	movzx  esi,WORD PTR [edi+0xaa78]
   6e594:	0f bf d6             	movsx  edx,si
   6e597:	85 d2                	test   edx,edx
   6e599:	89 d0                	mov    eax,edx
   6e59b:	79 03                	jns    6e5a0 <v34handshak+0xbcb0>
   6e59d:	8d 42 07             	lea    eax,[edx+0x7]
   6e5a0:	83 e0 f8             	and    eax,0xfffffff8
   6e5a3:	89 d5                	mov    ebp,edx
   6e5a5:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e5ac:	29 c5                	sub    ebp,eax
   6e5ae:	89 e8                	mov    eax,ebp
   6e5b0:	98                   	cwde
   6e5b1:	29 c2                	sub    edx,eax
   6e5b3:	c1 fa 03             	sar    edx,0x3
   6e5b6:	31 c0                	xor    eax,eax
   6e5b8:	f7 c6 07 00 00 00    	test   esi,0x7
   6e5be:	0f 95 c0             	setne  al
   6e5c1:	01 d0                	add    eax,edx
   6e5c3:	66 89 83 c2 ab 00 00 	mov    WORD PTR [ebx+0xabc2],ax
   6e5ca:	31 d2                	xor    edx,edx
   6e5cc:	66 85 c0             	test   ax,ax
   6e5cf:	7e 20                	jle    6e5f1 <v34handshak+0xbd01>
   6e5d1:	89 c3                	mov    ebx,eax
   6e5d3:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   6e5d7:	8d 7a 01             	lea    edi,[edx+0x1]
   6e5da:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6e5e1:	66 89 84 55 ae ab 00 	mov    WORD PTR [ebp+edx*2+0xabae],ax
   6e5e8:	00 
   6e5e9:	0f bf d7             	movsx  edx,di
   6e5ec:	66 39 d3             	cmp    bx,dx
   6e5ef:	7f e2                	jg     6e5d3 <v34handshak+0xbce3>
   6e5f1:	f6 41 04 80          	test   BYTE PTR [ecx+0x4],0x80
   6e5f5:	0f 85 4a 01 00 00    	jne    6e745 <v34handshak+0xbe55>
   6e5fb:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6e602:	0f b7 91 94 35 00 00 	movzx  edx,WORD PTR [ecx+0x3594]
   6e609:	66 83 fa 2b          	cmp    dx,0x2b
   6e60d:	74 7d                	je     6e68c <v34handshak+0xbd9c>
   6e60f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6e611: R_386_32	dsplibs_debug_level
   6e616:	76 61                	jbe    6e679 <v34handshak+0xbd89>
   6e618:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6e61f:	0f bf fe             	movsx  edi,si
   6e622:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6e626:	0f bf 99 a2 2a 00 00 	movsx  ebx,WORD PTR [ecx+0x2aa2]
   6e62d:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6e631:	8b 1d ac 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cac
			6e633: R_386_32	.data
   6e637:	0f bf b1 92 35 00 00 	movsx  esi,WORD PTR [ecx+0x3592]
   6e63e:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6e641: R_386_32	.data
   6e645:	0f bf f2             	movsx  esi,dx
   6e648:	8b 14 b5 00 6c 00 00 	mov    edx,DWORD PTR [esi*4+0x6c00]
			6e64b: R_386_32	.data
   6e64f:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e653:	0f bf a9 96 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3596]
   6e65a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6e65e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6e662:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6e665: R_386_32	.rodata.str1.4
   6e669:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6e66c: R_386_32	.data
   6e670:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6e674:	e8 fc ff ff ff       	call   6e675 <v34handshak+0xbd85>
			6e675: R_386_PC32	dsplibs_debug_printf
   6e679:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6e680:	bd 2b 00 00 00       	mov    ebp,0x2b
   6e685:	66 89 aa 94 35 00 00 	mov    WORD PTR [edx+0x3594],bp
   6e68c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6e693:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   6e69a:	66 83 fa 29          	cmp    dx,0x29
   6e69e:	74 7a                	je     6e71a <v34handshak+0xbe2a>
   6e6a0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6e6a2: R_386_32	dsplibs_debug_level
   6e6a7:	76 5e                	jbe    6e707 <v34handshak+0xbe17>
   6e6a9:	0f bf 9e 78 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa78]
   6e6b0:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6e6b4:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   6e6bb:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6e6bf:	0f bf c2             	movsx  eax,dx
   6e6c2:	0f bf 8e 94 35 00 00 	movsx  ecx,WORD PTR [esi+0x3594]
   6e6c9:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6e6cc: R_386_32	.data
   6e6d0:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e6d3: R_386_32	.data
   6e6d7:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6e6db:	0f bf be 96 35 00 00 	movsx  edi,WORD PTR [esi+0x3596]
   6e6e2:	8b 35 a4 6c 00 00    	mov    esi,DWORD PTR ds:0x6ca4
			6e6e4: R_386_32	.data
   6e6e8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e6ec:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6e6ef: R_386_32	.rodata.str1.4
   6e6f3:	8b 1c bd 00 6c 00 00 	mov    ebx,DWORD PTR [edi*4+0x6c00]
			6e6f6: R_386_32	.data
   6e6fa:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6e6fe:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6e702:	e8 fc ff ff ff       	call   6e703 <v34handshak+0xbe13>
			6e703: R_386_PC32	dsplibs_debug_printf
   6e707:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6e70e:	be 29 00 00 00       	mov    esi,0x29
   6e713:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   6e71a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e721:	bd ff ff ff ff       	mov    ebp,0xffffffff
   6e726:	8b 8f 70 aa 00 00    	mov    ecx,DWORD PTR [edi+0xaa70]
   6e72c:	66 c7 41 14 ff ff    	mov    WORD PTR [ecx+0x14],0xffff
   6e732:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6e739:	66 89 af e2 aa 00 00 	mov    WORD PTR [edi+0xaae2],bp
   6e740:	e9 ac 43 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e745:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e74c:	31 f6                	xor    esi,esi
   6e74e:	89 da                	mov    edx,ebx
   6e750:	66 89 b3 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],si
   6e757:	81 c2 7c a9 00 00    	add    edx,0xa97c
   6e75d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6e761:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6e764:	e8 fc ff ff ff       	call   6e765 <v34handshak+0xbe75>
			6e765: R_386_PC32	V34GiveINFO0dBits
   6e769:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6e76b: R_386_32	dsplibs_debug_level
   6e76f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6e776:	83 f9 01             	cmp    ecx,0x1
   6e779:	8b 90 70 aa 00 00    	mov    edx,DWORD PTR [eax+0xaa70]
   6e77f:	76 6a                	jbe    6e7eb <v34handshak+0xbefb>
   6e781:	0f b7 5a 12          	movzx  ebx,WORD PTR [edx+0x12]
   6e785:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   6e789:	0f b7 42 10          	movzx  eax,WORD PTR [edx+0x10]
   6e78d:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   6e791:	0f b7 4a 0e          	movzx  ecx,WORD PTR [edx+0xe]
   6e795:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   6e799:	0f b7 6a 0c          	movzx  ebp,WORD PTR [edx+0xc]
   6e79d:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   6e7a1:	0f b7 7a 0a          	movzx  edi,WORD PTR [edx+0xa]
   6e7a5:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   6e7a9:	bf ec 2b 00 00       	mov    edi,0x2bec
			6e7aa: R_386_32	.rodata.str1.1
   6e7ae:	0f b7 72 08          	movzx  esi,WORD PTR [edx+0x8]
   6e7b2:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6e7b6:	0f b7 5a 06          	movzx  ebx,WORD PTR [edx+0x6]
   6e7ba:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6e7be:	0f b7 42 04          	movzx  eax,WORD PTR [edx+0x4]
   6e7c2:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e7c6:	0f b7 4a 02          	movzx  ecx,WORD PTR [edx+0x2]
   6e7ca:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6e7ce:	0f b7 2a             	movzx  ebp,WORD PTR [edx]
   6e7d1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6e7d5:	c7 04 24 c4 eb 00 00 	mov    DWORD PTR [esp],0xebc4
			6e7d8: R_386_32	.rodata.str1.4
   6e7dc:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6e7e0:	e8 fc ff ff ff       	call   6e7e1 <v34handshak+0xbef1>
			6e7e1: R_386_PC32	dsplibs_debug_printf
   6e7e5:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6e7e7: R_386_32	dsplibs_debug_level
   6e7eb:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6e7f2:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   6e7f9:	65 
   6e7fa:	0f 84 a6 01 00 00    	je     6e9a6 <v34handshak+0xc0b6>
   6e800:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6e807:	bb ff ff ff ff       	mov    ebx,0xffffffff
   6e80c:	66 83 b8 cc ab 00 00 	cmp    WORD PTR [eax+0xabcc],0x0
   6e813:	00 
   6e814:	66 89 98 e2 aa 00 00 	mov    WORD PTR [eax+0xaae2],bx
   6e81b:	0f 84 f0 00 00 00    	je     6e911 <v34handshak+0xc021>
   6e821:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   6e828:	66 83 fa 31          	cmp    dx,0x31
   6e82c:	74 7e                	je     6e8ac <v34handshak+0xbfbc>
   6e82e:	83 f9 01             	cmp    ecx,0x1
   6e831:	76 66                	jbe    6e899 <v34handshak+0xbfa9>
   6e833:	0f bf a8 78 aa 00 00 	movsx  ebp,WORD PTR [eax+0xaa78]
   6e83a:	89 c3                	mov    ebx,eax
   6e83c:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6e840:	0f bf b8 a2 2a 00 00 	movsx  edi,WORD PTR [eax+0x2aa2]
   6e847:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6e84b:	8b 3d c4 6c 00 00    	mov    edi,DWORD PTR ds:0x6cc4
			6e84d: R_386_32	.data
   6e851:	0f bf 80 94 35 00 00 	movsx  eax,WORD PTR [eax+0x3594]
   6e858:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e85b: R_386_32	.data
   6e85f:	0f bf c2             	movsx  eax,dx
   6e862:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6e866:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e869: R_386_32	.data
   6e86d:	0f bf b3 96 35 00 00 	movsx  esi,WORD PTR [ebx+0x3596]
   6e874:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6e878:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e87c:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6e87f: R_386_32	.rodata.str1.4
   6e883:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6e886: R_386_32	.data
   6e88a:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6e88e:	e8 fc ff ff ff       	call   6e88f <v34handshak+0xbf9f>
			6e88f: R_386_PC32	dsplibs_debug_printf
   6e893:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6e895: R_386_32	dsplibs_debug_level
   6e899:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6e8a0:	be 31 00 00 00       	mov    esi,0x31
   6e8a5:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   6e8ac:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e8b3:	0f b7 83 7c aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa7c]
   6e8ba:	66 89 83 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],ax
   6e8c1:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6e8c5:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
   6e8cc:	25 ff fd ff ff       	and    eax,0xfffffdff
   6e8d1:	83 f9 01             	cmp    ecx,0x1
   6e8d4:	66 89 83 22 01 00 00 	mov    WORD PTR [ebx+0x122],ax
   6e8db:	0f 86 75 80 ff ff    	jbe    66956 <v34handshak+0x4066>
   6e8e1:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6e8e8:	b8 fd 2b 00 00       	mov    eax,0x2bfd
			6e8e9: R_386_32	.rodata.str1.1
   6e8ed:	66 83 b9 cc ab 00 00 	cmp    WORD PTR [ecx+0xabcc],0x0
   6e8f4:	00 
   6e8f5:	75 05                	jne    6e8fc <v34handshak+0xc00c>
   6e8f7:	b8 0c 2c 00 00       	mov    eax,0x2c0c
			6e8f8: R_386_32	.rodata.str1.1
   6e8fc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6e900:	c7 04 24 00 f1 00 00 	mov    DWORD PTR [esp],0xf100
			6e903: R_386_32	.rodata.str1.4
   6e907:	e8 fc ff ff ff       	call   6e908 <v34handshak+0xc018>
			6e908: R_386_PC32	dsplibs_debug_printf
   6e90c:	e9 45 80 ff ff       	jmp    66956 <v34handshak+0x4066>
   6e911:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e918:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6e91f:	66 83 fa 2e          	cmp    dx,0x2e
   6e923:	74 9c                	je     6e8c1 <v34handshak+0xbfd1>
   6e925:	83 f9 01             	cmp    ecx,0x1
   6e928:	76 64                	jbe    6e98e <v34handshak+0xc09e>
   6e92a:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   6e931:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6e935:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6e93c:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6e940:	8b 2d b8 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cb8
			6e942: R_386_32	.data
   6e946:	0f bf 8f 94 35 00 00 	movsx  ecx,WORD PTR [edi+0x3594]
   6e94d:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6e950: R_386_32	.data
   6e954:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e958:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6e95f:	0f bf fa             	movsx  edi,dx
   6e962:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			6e965: R_386_32	.data
   6e969:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6e96d:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6e970: R_386_32	.data
   6e974:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e978:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6e97b: R_386_32	.rodata.str1.4
   6e97f:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6e983:	e8 fc ff ff ff       	call   6e984 <v34handshak+0xc094>
			6e984: R_386_PC32	dsplibs_debug_printf
   6e988:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6e98a: R_386_32	dsplibs_debug_level
   6e98e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6e995:	bf 2e 00 00 00       	mov    edi,0x2e
   6e99a:	66 89 ba 92 35 00 00 	mov    WORD PTR [edx+0x3592],di
   6e9a1:	e9 1b ff ff ff       	jmp    6e8c1 <v34handshak+0xbfd1>
   6e9a6:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   6e9ad:	66 83 fa 3a          	cmp    dx,0x3a
   6e9b1:	0f 84 0a ff ff ff    	je     6e8c1 <v34handshak+0xbfd1>
   6e9b7:	83 f9 01             	cmp    ecx,0x1
   6e9ba:	76 64                	jbe    6ea20 <v34handshak+0xc130>
   6e9bc:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   6e9c3:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6e9c7:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   6e9ce:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6e9d2:	8b 3d e8 6c 00 00    	mov    edi,DWORD PTR ds:0x6ce8
			6e9d4: R_386_32	.data
   6e9d8:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   6e9df:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			6e9e2: R_386_32	.data
   6e9e6:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e9ea:	0f bf 8e 96 35 00 00 	movsx  ecx,WORD PTR [esi+0x3596]
   6e9f1:	0f bf f2             	movsx  esi,dx
   6e9f4:	8b 14 b5 00 6c 00 00 	mov    edx,DWORD PTR [esi*4+0x6c00]
			6e9f7: R_386_32	.data
   6e9fb:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6e9ff:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6ea02: R_386_32	.data
   6ea06:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6ea0a:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6ea0d: R_386_32	.rodata.str1.4
   6ea11:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6ea15:	e8 fc ff ff ff       	call   6ea16 <v34handshak+0xc126>
			6ea16: R_386_PC32	dsplibs_debug_printf
   6ea1a:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6ea1c: R_386_32	dsplibs_debug_level
   6ea20:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ea27:	be 3a 00 00 00       	mov    esi,0x3a
   6ea2c:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   6ea33:	e9 89 fe ff ff       	jmp    6e8c1 <v34handshak+0xbfd1>
   6ea38:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ea3a: R_386_32	dsplibs_debug_level
   6ea3f:	76 2c                	jbe    6ea6d <v34handshak+0xc17d>
   6ea41:	0f b7 69 02          	movzx  ebp,WORD PTR [ecx+0x2]
   6ea45:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6ea49:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   6ea4c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6ea50:	c7 04 24 28 f1 00 00 	mov    DWORD PTR [esp],0xf128
			6ea53: R_386_32	.rodata.str1.4
   6ea57:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6ea5b:	e8 fc ff ff ff       	call   6ea5c <v34handshak+0xc16c>
			6ea5c: R_386_PC32	dsplibs_debug_printf
   6ea60:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ea67:	8b 8a 70 aa 00 00    	mov    ecx,DWORD PTR [edx+0xaa70]
   6ea6d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6ea71:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ea78:	89 3c 24             	mov    DWORD PTR [esp],edi
   6ea7b:	e8 fc ff ff ff       	call   6ea7c <v34handshak+0xc18c>
			6ea7c: R_386_PC32	VPcmV34InterpretMohMessageBits
   6ea80:	83 bf f0 ab 00 00 01 	cmp    DWORD PTR [edi+0xabf0],0x1
   6ea87:	0f 84 52 01 00 00    	je     6ebdf <v34handshak+0xc2ef>
   6ea8d:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6ea94:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   6ea9b:	c6 86 f8 ab 00 00 01 	mov    BYTE PTR [esi+0xabf8],0x1
   6eaa2:	66 83 fa 2b          	cmp    dx,0x2b
   6eaa6:	74 7a                	je     6eb22 <v34handshak+0xc232>
   6eaa8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6eaaa: R_386_32	dsplibs_debug_level
   6eaaf:	76 5e                	jbe    6eb0f <v34handshak+0xc21f>
   6eab1:	0f bf 8e 78 aa 00 00 	movsx  ecx,WORD PTR [esi+0xaa78]
   6eab8:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
