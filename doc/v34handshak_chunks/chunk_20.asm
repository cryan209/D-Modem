   6c3e0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c3e7:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6c3ee:	e9 fe 66 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c3f3:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6c3fa:	66 81 bb 78 aa 00 00 	cmp    WORD PTR [ebx+0xaa78],0xc7
   6c401:	c7 00 
   6c403:	0f 8e c7 e9 ff ff    	jle    6add0 <v34handshak+0x84e0>
   6c409:	0f b7 83 e2 aa 00 00 	movzx  eax,WORD PTR [ebx+0xaae2]
   6c410:	25 ff 0f 00 00       	and    eax,0xfff
   6c415:	3d 72 0f 00 00       	cmp    eax,0xf72
   6c41a:	0f 85 b0 e9 ff ff    	jne    6add0 <v34handshak+0x84e0>
   6c420:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c422: R_386_32	dsplibs_debug_level
   6c427:	76 17                	jbe    6c440 <v34handshak+0x9b50>
   6c429:	0f bf b3 7a aa 00 00 	movsx  esi,WORD PTR [ebx+0xaa7a]
   6c430:	c7 04 24 d0 2b 00 00 	mov    DWORD PTR [esp],0x2bd0
			6c433: R_386_32	.rodata.str1.1
   6c437:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6c43b:	e8 fc ff ff ff       	call   6c43c <v34handshak+0x9b4c>
			6c43c: R_386_PC32	dsplibs_debug_printf
   6c440:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6c447:	0f b7 86 7a aa 00 00 	movzx  eax,WORD PTR [esi+0xaa7a]
   6c44e:	40                   	inc    eax
   6c44f:	66 83 f8 0c          	cmp    ax,0xc
   6c453:	0f 8e 26 48 00 00    	jle    70c7f <v34handshak+0xe38f>
   6c459:	31 db                	xor    ebx,ebx
   6c45b:	ba 04 00 00 00       	mov    edx,0x4
   6c460:	31 ff                	xor    edi,edi
   6c462:	66 89 9e 7a aa 00 00 	mov    WORD PTR [esi+0xaa7a],bx
   6c469:	89 f3                	mov    ebx,esi
   6c46b:	31 c9                	xor    ecx,ecx
   6c46d:	66 89 96 88 35 00 00 	mov    WORD PTR [esi+0x3588],dx
   6c474:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   6c47a:	bd 01 00 00 00       	mov    ebp,0x1
   6c47f:	89 9e 6c aa 00 00    	mov    DWORD PTR [esi+0xaa6c],ebx
   6c485:	31 c0                	xor    eax,eax
   6c487:	66 89 be cc ab 00 00 	mov    WORD PTR [esi+0xabcc],di
   6c48e:	66 89 8e ca ab 00 00 	mov    WORD PTR [esi+0xabca],cx
   6c495:	66 89 ae 8a 35 00 00 	mov    WORD PTR [esi+0x358a],bp
   6c49c:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6c4a3:	31 f6                	xor    esi,esi
   6c4a5:	66 89 b4 47 ae ab 00 	mov    WORD PTR [edi+eax*2+0xabae],si
   6c4ac:	00 
   6c4ad:	40                   	inc    eax
   6c4ae:	98                   	cwde
   6c4af:	66 83 f8 09          	cmp    ax,0x9
   6c4b3:	7e e7                	jle    6c49c <v34handshak+0x9bac>
   6c4b5:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   6c4bc:	31 c0                	xor    eax,eax
   6c4be:	66 89 87 c2 ab 00 00 	mov    WORD PTR [edi+0xabc2],ax
   6c4c5:	66 83 fa 18          	cmp    dx,0x18
   6c4c9:	0f 84 a6 47 00 00    	je     70c75 <v34handshak+0xe385>
   6c4cf:	a1 00 00 00 00       	mov    eax,ds:0x0
			6c4d0: R_386_32	dsplibs_debug_level
   6c4d4:	83 f8 01             	cmp    eax,0x1
   6c4d7:	76 63                	jbe    6c53c <v34handshak+0x9c4c>
   6c4d9:	0f bf 87 78 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa78]
   6c4e0:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6c4e4:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   6c4eb:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6c4ef:	0f bf 8f 92 35 00 00 	movsx  ecx,WORD PTR [edi+0x3592]
   6c4f6:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6c4f9: R_386_32	.data
   6c4fd:	0f bf ca             	movsx  ecx,dx
   6c500:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6c504:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6c507: R_386_32	.data
   6c50b:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6c512:	8b 3d 60 6c 00 00    	mov    edi,DWORD PTR ds:0x6c60
			6c514: R_386_32	.data
   6c518:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6c51c:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6c51f: R_386_32	.rodata.str1.4
   6c523:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			6c526: R_386_32	.data
   6c52a:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6c52e:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6c532:	e8 fc ff ff ff       	call   6c533 <v34handshak+0x9c43>
			6c533: R_386_PC32	dsplibs_debug_printf
   6c537:	a1 00 00 00 00       	mov    eax,ds:0x0
			6c538: R_386_32	dsplibs_debug_level
   6c53c:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c543:	bf 18 00 00 00       	mov    edi,0x18
   6c548:	66 89 ba 96 35 00 00 	mov    WORD PTR [edx+0x3596],di
   6c54f:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6c556:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   6c55d:	66 83 fa 29          	cmp    dx,0x29
   6c561:	74 7b                	je     6c5de <v34handshak+0x9cee>
   6c563:	83 f8 01             	cmp    eax,0x1
   6c566:	76 63                	jbe    6c5cb <v34handshak+0x9cdb>
   6c568:	0f bf b9 78 aa 00 00 	movsx  edi,WORD PTR [ecx+0xaa78]
   6c56f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6c573:	0f bf 81 a2 2a 00 00 	movsx  eax,WORD PTR [ecx+0x2aa2]
   6c57a:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6c57e:	0f bf b1 94 35 00 00 	movsx  esi,WORD PTR [ecx+0x3594]
   6c585:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6c588: R_386_32	.data
   6c58c:	8b 35 a4 6c 00 00    	mov    esi,DWORD PTR ds:0x6ca4
			6c58e: R_386_32	.data
   6c592:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6c596:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   6c59d:	0f bf ca             	movsx  ecx,dx
   6c5a0:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6c5a3: R_386_32	.data
   6c5a7:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6c5ab:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6c5ae: R_386_32	.data
   6c5b2:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6c5b6:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6c5b9: R_386_32	.rodata.str1.4
   6c5bd:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6c5c1:	e8 fc ff ff ff       	call   6c5c2 <v34handshak+0x9cd2>
			6c5c2: R_386_PC32	dsplibs_debug_printf
   6c5c6:	a1 00 00 00 00       	mov    eax,ds:0x0
			6c5c7: R_386_32	dsplibs_debug_level
   6c5cb:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c5d2:	b9 29 00 00 00       	mov    ecx,0x29
   6c5d7:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   6c5de:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6c5e5:	31 f6                	xor    esi,esi
   6c5e7:	bf ff ff ff ff       	mov    edi,0xffffffff
   6c5ec:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   6c5f3:	65 
   6c5f4:	66 89 bd e2 aa 00 00 	mov    WORD PTR [ebp+0xaae2],di
   6c5fb:	66 89 b5 e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],si
   6c602:	0f 84 1f 4a 00 00    	je     71027 <v34handshak+0xe737>
   6c608:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6c60e:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6c614:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6c61a:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6c620:	66 c7 43 18 11 00    	mov    WORD PTR [ebx+0x18],0x11
   6c626:	66 c7 43 1c 08 00    	mov    WORD PTR [ebx+0x1c],0x8
   6c62c:	83 f8 01             	cmp    eax,0x1
   6c62f:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   6c635:	c7 43 24 72 0f 00 00 	mov    DWORD PTR [ebx+0x24],0xf72
   6c63c:	c7 43 2c 72 0f 00 00 	mov    DWORD PTR [ebx+0x2c],0xf72
   6c643:	66 c7 43 28 0c 00    	mov    WORD PTR [ebx+0x28],0xc
   6c649:	66 c7 43 2a 0c 00    	mov    WORD PTR [ebx+0x2a],0xc
   6c64f:	66 c7 43 20 01 00    	mov    WORD PTR [ebx+0x20],0x1
   6c655:	0f 87 ad 49 00 00    	ja     71008 <v34handshak+0xe718>
   6c65b:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6c662:	0f b7 86 88 35 00 00 	movzx  eax,WORD PTR [esi+0x3588]
   6c669:	e9 59 e7 ff ff       	jmp    6adc7 <v34handshak+0x84d7>
   6c66e:	89 f6                	mov    esi,esi
   6c670:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c677:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6c67e:	66 83 f9 05          	cmp    cx,0x5
   6c682:	74 25                	je     6c6a9 <v34handshak+0x9db9>
   6c684:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c686: R_386_32	dsplibs_debug_level
   6c68b:	0f 87 13 0e 00 00    	ja     6d4a4 <v34handshak+0xabb4>
   6c691:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c698:	b9 05 00 00 00       	mov    ecx,0x5
   6c69d:	66 89 88 96 35 00 00 	mov    WORD PTR [eax+0x3596],cx
   6c6a4:	b9 05 00 00 00       	mov    ecx,0x5
   6c6a9:	66 83 fe 32          	cmp    si,0x32
   6c6ad:	74 20                	je     6c6cf <v34handshak+0x9ddf>
   6c6af:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c6b1: R_386_32	dsplibs_debug_level
   6c6b6:	0f 87 53 0e 00 00    	ja     6d50f <v34handshak+0xac1f>
   6c6bc:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6c6c3:	be 32 00 00 00       	mov    esi,0x32
   6c6c8:	66 89 b3 92 35 00 00 	mov    WORD PTR [ebx+0x3592],si
   6c6cf:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c6d6:	31 ed                	xor    ebp,ebp
   6c6d8:	66 89 aa 78 aa 00 00 	mov    WORD PTR [edx+0xaa78],bp
   6c6df:	e9 0d 64 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c6e4:	0f b7 8f 8c 35 00 00 	movzx  ecx,WORD PTR [edi+0x358c]
   6c6eb:	83 f1 01             	xor    ecx,0x1
   6c6ee:	66 89 8f 8c 35 00 00 	mov    WORD PTR [edi+0x358c],cx
   6c6f5:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6c6fc:	e9 f0 63 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c701:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6c708:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6c70f:	e9 dd 63 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c714:	c7 04 24 60 dc 00 00 	mov    DWORD PTR [esp],0xdc60
			6c717: R_386_32	.rodata.str1.4
   6c71b:	e8 fc ff ff ff       	call   6c71c <v34handshak+0x9e2c>
			6c71c: R_386_PC32	dsplibs_debug_printf
   6c720:	e9 e7 70 ff ff       	jmp    6380c <v34handshak+0xf1c>
   6c725:	c7 04 24 9c ec 00 00 	mov    DWORD PTR [esp],0xec9c
			6c728: R_386_32	.rodata.str1.4
   6c72c:	98                   	cwde
   6c72d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6c731:	e8 fc ff ff ff       	call   6c732 <v34handshak+0x9e42>
			6c732: R_386_PC32	dsplibs_debug_printf
   6c736:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6c738: R_386_32	dsplibs_debug_level
   6c73c:	83 fa 01             	cmp    edx,0x1
   6c73f:	0f 86 a9 70 ff ff    	jbe    637ee <v34handshak+0xefe>
   6c745:	c7 04 24 40 2b 00 00 	mov    DWORD PTR [esp],0x2b40
			6c748: R_386_32	.rodata.str1.1
   6c74c:	e8 fc ff ff ff       	call   6c74d <v34handshak+0x9e5d>
			6c74d: R_386_PC32	dsplibs_debug_printf
   6c751:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6c753: R_386_32	dsplibs_debug_level
   6c757:	e9 92 70 ff ff       	jmp    637ee <v34handshak+0xefe>
   6c75c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   6c760:	c7 04 24 dc ec 00 00 	mov    DWORD PTR [esp],0xecdc
			6c763: R_386_32	.rodata.str1.4
   6c767:	e8 fc ff ff ff       	call   6c768 <v34handshak+0x9e78>
			6c768: R_386_PC32	dsplibs_debug_printf
   6c76c:	e9 dd c8 ff ff       	jmp    6904e <v34handshak+0x675e>
   6c771:	0f bf 88 78 aa 00 00 	movsx  ecx,WORD PTR [eax+0xaa78]
   6c778:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6c77f:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6c783:	0f bf ab a2 2a 00 00 	movsx  ebp,WORD PTR [ebx+0x2aa2]
   6c78a:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6c78e:	8b 2d 50 6d 00 00    	mov    ebp,DWORD PTR ds:0x6d50
			6c790: R_386_32	.data
   6c794:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   6c79b:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			6c79e: R_386_32	.data
   6c7a2:	0f bf f2             	movsx  esi,dx
   6c7a5:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6c7a9:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			6c7ac: R_386_32	.data
   6c7b0:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   6c7b7:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6c7bb:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6c7bf:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6c7c2: R_386_32	.rodata.str1.4
   6c7c6:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6c7c9: R_386_32	.data
   6c7cd:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6c7d1:	e8 fc ff ff ff       	call   6c7d2 <v34handshak+0x9ee2>
			6c7d2: R_386_PC32	dsplibs_debug_printf
   6c7d6:	e9 8c 88 ff ff       	jmp    65067 <v34handshak+0x2777>
   6c7db:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   6c7e2:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6c7e6:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   6c7ed:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6c7f1:	0f bf fa             	movsx  edi,dx
   6c7f4:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   6c7fb:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			6c7fe: R_386_32	.data
   6c802:	8b 1c bd 00 6c 00 00 	mov    ebx,DWORD PTR [edi*4+0x6c00]
			6c805: R_386_32	.data
   6c809:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6c80d:	0f bf 8e 96 35 00 00 	movsx  ecx,WORD PTR [esi+0x3596]
   6c814:	8b 35 8c 6c 00 00    	mov    esi,DWORD PTR ds:0x6c8c
			6c816: R_386_32	.data
   6c81a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6c81e:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6c821: R_386_32	.rodata.str1.4
   6c825:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6c828: R_386_32	.data
   6c82c:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6c830:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6c834:	e8 fc ff ff ff       	call   6c835 <v34handshak+0x9f45>
			6c835: R_386_PC32	dsplibs_debug_printf
   6c839:	e9 5d 88 ff ff       	jmp    6509b <v34handshak+0x27ab>
   6c83e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c845:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6c84c:	e9 a0 62 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c851:	c7 04 24 88 dc 00 00 	mov    DWORD PTR [esp],0xdc88
			6c854: R_386_32	.rodata.str1.4
   6c858:	e8 fc ff ff ff       	call   6c859 <v34handshak+0x9f69>
			6c859: R_386_PC32	dsplibs_debug_printf
   6c85d:	e9 cc 6f ff ff       	jmp    6382e <v34handshak+0xf3e>
   6c862:	66 83 fe 2c          	cmp    si,0x2c
   6c866:	0f 84 0c 3e 00 00    	je     70678 <v34handshak+0xdd88>
   6c86c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6c86e: R_386_32	dsplibs_debug_level
   6c872:	83 fa 01             	cmp    edx,0x1
   6c875:	0f 87 b6 3e 00 00    	ja     70731 <v34handshak+0xde41>
   6c87b:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6c882:	bb 2c 00 00 00       	mov    ebx,0x2c
   6c887:	66 89 9e 92 35 00 00 	mov    WORD PTR [esi+0x3592],bx
   6c88e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6c895:	31 ff                	xor    edi,edi
   6c897:	8b 81 70 aa 00 00    	mov    eax,DWORD PTR [ecx+0xaa70]
   6c89d:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6c8a3:	66 83 b9 8a 35 00 00 	cmp    WORD PTR [ecx+0x358a],0x0
   6c8aa:	00 
   6c8ab:	66 89 b9 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],di
   6c8b2:	75 18                	jne    6c8cc <v34handshak+0x9fdc>
   6c8b4:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6c8b8:	0f b7 b5 22 01 00 00 	movzx  esi,WORD PTR [ebp+0x122]
   6c8bf:	81 e6 ff fd ff ff    	and    esi,0xfffffdff
   6c8c5:	66 89 b5 22 01 00 00 	mov    WORD PTR [ebp+0x122],si
   6c8cc:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6c8d3:	31 db                	xor    ebx,ebx
   6c8d5:	83 fa 01             	cmp    edx,0x1
   6c8d8:	66 89 9f 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],bx
   6c8df:	0f 87 d5 47 00 00    	ja     710ba <v34handshak+0xe7ca>
   6c8e5:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c8ec:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6c8f3:	e9 f9 61 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c8f8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c8fa: R_386_32	dsplibs_debug_level
   6c8ff:	0f 87 af 3d 00 00    	ja     706b4 <v34handshak+0xddc4>
   6c905:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6c90c:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6c913:	66 83 f9 54          	cmp    cx,0x54
   6c917:	74 25                	je     6c93e <v34handshak+0xa04e>
   6c919:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c91b: R_386_32	dsplibs_debug_level
   6c920:	0f 87 73 3e 00 00    	ja     70799 <v34handshak+0xdea9>
   6c926:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6c92d:	be 54 00 00 00       	mov    esi,0x54
   6c932:	66 89 b1 96 35 00 00 	mov    WORD PTR [ecx+0x3596],si
   6c939:	b9 54 00 00 00       	mov    ecx,0x54
   6c93e:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6c945:	0f b7 90 94 35 00 00 	movzx  edx,WORD PTR [eax+0x3594]
   6c94c:	66 83 fa 23          	cmp    dx,0x23
   6c950:	74 20                	je     6c972 <v34handshak+0xa082>
   6c952:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6c954: R_386_32	dsplibs_debug_level
   6c959:	0f 87 66 3d 00 00    	ja     706c5 <v34handshak+0xddd5>
   6c95f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6c966:	be 23 00 00 00       	mov    esi,0x23
   6c96b:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   6c972:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6c979:	b8 01 00 00 00       	mov    eax,0x1
   6c97e:	bf 01 00 00 00       	mov    edi,0x1
   6c983:	66 89 85 e4 ab 00 00 	mov    WORD PTR [ebp+0xabe4],ax
   6c98a:	66 89 bd e2 ab 00 00 	mov    WORD PTR [ebp+0xabe2],di
   6c991:	e9 5b 61 ff ff       	jmp    62af1 <v34handshak+0x201>
   6c996:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   6c99c:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   6c99f:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6c9a5:	e9 05 b3 ff ff       	jmp    67caf <v34handshak+0x53bf>
   6c9aa:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6c9b1:	31 ed                	xor    ebp,ebp
   6c9b3:	89 a9 c4 aa 00 00    	mov    DWORD PTR [ecx+0xaac4],ebp
   6c9b9:	e9 a2 dd ff ff       	jmp    6a760 <v34handshak+0x7e70>
   6c9be:	66 83 f9 f0          	cmp    cx,0xfff0
   6c9c2:	0f 85 83 df ff ff    	jne    6a94b <v34handshak+0x805b>
   6c9c8:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6c9ce:	bf 0f 00 00 00       	mov    edi,0xf
   6c9d3:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6c9d9:	c7 43 24 0f 00 00 00 	mov    DWORD PTR [ebx+0x24],0xf
   6c9e0:	66 c7 43 1a 04 00    	mov    WORD PTR [ebx+0x1a],0x4
   6c9e6:	66 c7 43 28 04 00    	mov    WORD PTR [ebx+0x28],0x4
   6c9ec:	e9 03 b3 ff ff       	jmp    67cf4 <v34handshak+0x5404>
   6c9f1:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6c9f8:	31 d2                	xor    edx,edx
   6c9fa:	66 89 97 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],dx
   6ca01:	0f b7 97 94 35 00 00 	movzx  edx,WORD PTR [edi+0x3594]
   6ca08:	66 83 fa 2b          	cmp    dx,0x2b
   6ca0c:	74 20                	je     6ca2e <v34handshak+0xa13e>
   6ca0e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ca10: R_386_32	dsplibs_debug_level
   6ca15:	0f 87 c6 3e 00 00    	ja     708e1 <v34handshak+0xdff1>
   6ca1b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ca22:	ba 2b 00 00 00       	mov    edx,0x2b
   6ca27:	66 89 97 94 35 00 00 	mov    WORD PTR [edi+0x3594],dx
   6ca2e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6ca35:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   6ca3c:	66 83 fa 33          	cmp    dx,0x33
   6ca40:	0f 84 88 3e 00 00    	je     708ce <v34handshak+0xdfde>
   6ca46:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6ca48: R_386_32	dsplibs_debug_level
   6ca4d:	0f 87 18 3e 00 00    	ja     7086b <v34handshak+0xdf7b>
   6ca53:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ca5a:	b9 33 00 00 00       	mov    ecx,0x33
   6ca5f:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   6ca66:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6ca6d:	e9 7f 60 ff ff       	jmp    62af1 <v34handshak+0x201>
   6ca72:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6ca79:	31 ed                	xor    ebp,ebp
   6ca7b:	ba 01 00 00 00       	mov    edx,0x1
   6ca80:	66 89 a8 50 a2 00 00 	mov    WORD PTR [eax+0xa250],bp
   6ca87:	66 89 90 4a a2 00 00 	mov    WORD PTR [eax+0xa24a],dx
   6ca8e:	e9 c0 c8 ff ff       	jmp    69353 <v34handshak+0x6a63>
   6ca93:	0f bf 98 78 aa 00 00 	movsx  ebx,WORD PTR [eax+0xaa78]
   6ca9a:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6caa1:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6caa5:	0f bf ba a2 2a 00 00 	movsx  edi,WORD PTR [edx+0x2aa2]
   6caac:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6cab0:	8b 3d f0 6c 00 00    	mov    edi,DWORD PTR ds:0x6cf0
			6cab2: R_386_32	.data
   6cab6:	0f bf aa 92 35 00 00 	movsx  ebp,WORD PTR [edx+0x3592]
   6cabd:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6cac0: R_386_32	.data
   6cac4:	0f bf e9             	movsx  ebp,cx
   6cac7:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6cacb:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6cace: R_386_32	.data
   6cad2:	0f bf 82 94 35 00 00 	movsx  eax,WORD PTR [edx+0x3594]
   6cad9:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6cadd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6cae1:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6cae4: R_386_32	.rodata.str1.4
   6cae8:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6caeb: R_386_32	.data
   6caef:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6caf3:	e8 fc ff ff ff       	call   6caf4 <v34handshak+0xa204>
			6caf4: R_386_PC32	dsplibs_debug_printf
   6caf8:	e9 ed cb ff ff       	jmp    696ea <v34handshak+0x6dfa>
   6cafd:	0f b7 4b 1e          	movzx  ecx,WORD PTR [ebx+0x1e]
   6cb01:	0f bf fe             	movsx  edi,si
   6cb04:	89 fd                	mov    ebp,edi
   6cb06:	81 e5 ff 7f 00 00    	and    ebp,0x7fff
   6cb0c:	0f bf c1             	movsx  eax,cx
   6cb0f:	0f b7 14 43          	movzx  edx,WORD PTR [ebx+eax*2]
   6cb13:	81 e2 ff 7f 00 00    	and    edx,0x7fff
   6cb19:	39 ea                	cmp    edx,ebp
   6cb1b:	0f 84 fd 33 00 00    	je     6ff1e <v34handshak+0xd62e>
   6cb21:	0f bf c1             	movsx  eax,cx
   6cb24:	c1 ee 11             	shr    esi,0x11
   6cb27:	8d 51 01             	lea    edx,[ecx+0x1]
   6cb2a:	66 89 3c 43          	mov    WORD PTR [ebx+eax*2],di
   6cb2e:	0f b7 7b 28          	movzx  edi,WORD PTR [ebx+0x28]
   6cb32:	89 73 24             	mov    DWORD PTR [ebx+0x24],esi
   6cb35:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6cb3c:	66 89 53 1e          	mov    WORD PTR [ebx+0x1e],dx
   6cb40:	83 ef 11             	sub    edi,0x11
   6cb43:	f6 86 0c aa 00 00 01 	test   BYTE PTR [esi+0xaa0c],0x1
   6cb4a:	66 89 7b 28          	mov    WORD PTR [ebx+0x28],di
   6cb4e:	0f 84 8a 07 00 00    	je     6d2de <v34handshak+0xa9ee>
   6cb54:	66 83 fa 0a          	cmp    dx,0xa
   6cb58:	0f 84 df 33 00 00    	je     6ff3d <v34handshak+0xd64d>
   6cb5e:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6cb62:	0f b7 b3 22 01 00 00 	movzx  esi,WORD PTR [ebx+0x122]
   6cb69:	e9 b0 ae ff ff       	jmp    67a1e <v34handshak+0x512e>
   6cb6e:	89 f6                	mov    esi,esi
   6cb70:	66 85 c0             	test   ax,ax
   6cb73:	0f 84 68 d9 ff ff    	je     6a4e1 <v34handshak+0x7bf1>
   6cb79:	89 ce                	mov    esi,ecx
   6cb7b:	81 c6 68 2a 00 00    	add    esi,0x2a68
   6cb81:	eb 50                	jmp    6cbd3 <v34handshak+0xa2e3>
   6cb83:	0f b7 43 1a          	movzx  eax,WORD PTR [ebx+0x1a]
   6cb87:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6cb8b:	40                   	inc    eax
   6cb8c:	66 89 43 1a          	mov    WORD PTR [ebx+0x1a],ax
   6cb90:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   6cb94:	0f b7 87 22 01 00 00 	movzx  eax,WORD PTR [edi+0x122]
   6cb9b:	0f b7 e8             	movzx  ebp,ax
   6cb9e:	89 ef                	mov    edi,ebp
   6cba0:	81 e7 98 00 00 00    	and    edi,0x98
   6cba6:	81 ff 90 00 00 00    	cmp    edi,0x90
   6cbac:	74 10                	je     6cbbe <v34handshak+0xa2ce>
   6cbae:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6cbb5:	f6 82 3c aa 00 00 01 	test   BYTE PTR [edx+0xaa3c],0x1
   6cbbc:	74 0c                	je     6cbca <v34handshak+0xa2da>
   6cbbe:	66 83 7c 24 3c 13    	cmp    WORD PTR [esp+0x3c],0x13
   6cbc4:	0f 8f 17 45 00 00    	jg     710e1 <v34handshak+0xe7f1>
   6cbca:	0f b7 43 28          	movzx  eax,WORD PTR [ebx+0x28]
   6cbce:	66 85 c0             	test   ax,ax
   6cbd1:	74 2d                	je     6cc00 <v34handshak+0xa310>
   6cbd3:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   6cbd7:	48                   	dec    eax
   6cbd8:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   6cbdc:	66 89 43 28          	mov    WORD PTR [ebx+0x28],ax
   6cbe0:	83 e5 01             	and    ebp,0x1
   6cbe3:	d1 e9                	shr    ecx,1
   6cbe5:	89 4c 24 70          	mov    DWORD PTR [esp+0x70],ecx
   6cbe9:	85 ed                	test   ebp,ebp
