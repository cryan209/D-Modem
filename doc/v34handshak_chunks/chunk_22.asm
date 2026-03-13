   6d40d:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6d411:	0f bf 97 a2 2a 00 00 	movsx  edx,WORD PTR [edi+0x2aa2]
   6d418:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6d41c:	8b 15 fc 6c 00 00    	mov    edx,DWORD PTR ds:0x6cfc
			6d41e: R_386_32	.data
   6d422:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6d429:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6d42c: R_386_32	.data
   6d430:	0f bf c1             	movsx  eax,cx
   6d433:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6d437:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6d43e:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6d441: R_386_32	.data
   6d445:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6d449:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6d44c: R_386_32	.rodata.str1.4
   6d450:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6d453: R_386_32	.data
   6d457:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6d45b:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6d45f:	e8 fc ff ff ff       	call   6d460 <v34handshak+0xab70>
			6d460: R_386_PC32	dsplibs_debug_printf
   6d464:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6d466: R_386_32	dsplibs_debug_level
   6d46a:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6d471:	bf 3f 00 00 00       	mov    edi,0x3f
   6d476:	66 89 b9 92 35 00 00 	mov    WORD PTR [ecx+0x3592],di
   6d47d:	83 fa 01             	cmp    edx,0x1
   6d480:	0f 87 c9 0d 00 00    	ja     6e24f <v34handshak+0xb95f>
   6d486:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6d48d:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6d494:	e9 58 56 ff ff       	jmp    62af1 <v34handshak+0x201>
   6d499:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6d49b: R_386_32	dsplibs_debug_level
   6d49f:	e9 e3 fe ff ff       	jmp    6d387 <v34handshak+0xaa97>
   6d4a4:	bf a2 00 00 00       	mov    edi,0xa2
   6d4a9:	0f bf de             	movsx  ebx,si
   6d4ac:	8b 14 9d 00 6c 00 00 	mov    edx,DWORD PTR [ebx*4+0x6c00]
			6d4af: R_386_32	.data
   6d4b3:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6d4b7:	0f bf f1             	movsx  esi,cx
   6d4ba:	8b 1d 14 6c 00 00    	mov    ebx,DWORD PTR ds:0x6c14
			6d4bc: R_386_32	.data
   6d4c0:	0f bf a8 a2 2a 00 00 	movsx  ebp,WORD PTR [eax+0x2aa2]
   6d4c7:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6d4cb:	8b 14 b5 00 6c 00 00 	mov    edx,DWORD PTR [esi*4+0x6c00]
			6d4ce: R_386_32	.data
   6d4d2:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6d4d6:	0f bf 80 94 35 00 00 	movsx  eax,WORD PTR [eax+0x3594]
   6d4dd:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6d4e1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6d4e5:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6d4e8: R_386_32	.rodata.str1.4
   6d4ec:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6d4ef: R_386_32	.data
   6d4f3:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6d4f7:	e8 fc ff ff ff       	call   6d4f8 <v34handshak+0xac08>
			6d4f8: R_386_PC32	dsplibs_debug_printf
   6d4fc:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6d503:	0f b7 b7 92 35 00 00 	movzx  esi,WORD PTR [edi+0x3592]
   6d50a:	e9 82 f1 ff ff       	jmp    6c691 <v34handshak+0x9da1>
   6d50f:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6d516:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   6d51d:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6d521:	0f bf c1             	movsx  eax,cx
   6d524:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   6d52b:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6d52f:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6d532: R_386_32	.data
   6d536:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6d53d:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6d540: R_386_32	.rodata.str1.4
   6d544:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6d548:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			6d54b: R_386_32	.data
   6d54f:	8b 2d c8 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cc8
			6d551: R_386_32	.data
   6d555:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6d559:	0f bf d6             	movsx  edx,si
   6d55c:	8b 34 95 00 6c 00 00 	mov    esi,DWORD PTR [edx*4+0x6c00]
			6d55f: R_386_32	.data
   6d563:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6d567:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6d56b:	e8 fc ff ff ff       	call   6d56c <v34handshak+0xac7c>
			6d56c: R_386_PC32	dsplibs_debug_printf
   6d570:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6d577:	e9 40 f1 ff ff       	jmp    6c6bc <v34handshak+0x9dcc>
   6d57c:	66 83 b8 9c 35 00 00 	cmp    WORD PTR [eax+0x359c],0x65
   6d583:	65 
   6d584:	0f 84 e1 00 00 00    	je     6d66b <v34handshak+0xad7b>
   6d58a:	be 00 04 00 00       	mov    esi,0x400
   6d58f:	ba 00 08 00 00       	mov    edx,0x800
   6d594:	b9 32 00 00 00       	mov    ecx,0x32
   6d599:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6d59d:	b8 f0 00 00 00       	mov    eax,0xf0
   6d5a2:	bf 01 00 00 00       	mov    edi,0x1
   6d5a7:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6d5ab:	bd 00 00 00 00       	mov    ebp,0x0
			6d5ac: R_386_32	c1200_
   6d5b0:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6d5b4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6d5b8:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6d5bc:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6d5c0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6d5c3:	e8 fc ff ff ff       	call   6d5c4 <v34handshak+0xacd4>
			6d5c4: R_386_PC32	detectorinit
   6d5c8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6d5cf:	bd 01 00 00 00       	mov    ebp,0x1
   6d5d4:	0f b7 93 92 35 00 00 	movzx  edx,WORD PTR [ebx+0x3592]
   6d5db:	66 89 ab 6a 35 00 00 	mov    WORD PTR [ebx+0x356a],bp
   6d5e2:	66 83 fa 50          	cmp    dx,0x50
   6d5e6:	0f 84 b3 82 ff ff    	je     6589f <v34handshak+0x2faf>
   6d5ec:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6d5ee: R_386_32	dsplibs_debug_level
   6d5f3:	76 5e                	jbe    6d653 <v34handshak+0xad63>
   6d5f5:	0f bf b3 78 aa 00 00 	movsx  esi,WORD PTR [ebx+0xaa78]
   6d5fc:	8b 0d 40 6d 00 00    	mov    ecx,DWORD PTR ds:0x6d40
			6d5fe: R_386_32	.data
   6d602:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6d606:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6d60d:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6d611:	0f bf c2             	movsx  eax,dx
   6d614:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   6d61b:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6d61e: R_386_32	.data
   6d622:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6d625: R_386_32	.data
   6d629:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6d62d:	0f bf 9b 96 35 00 00 	movsx  ebx,WORD PTR [ebx+0x3596]
   6d634:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6d638:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6d63c:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6d63f: R_386_32	.rodata.str1.4
   6d643:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6d646: R_386_32	.data
   6d64a:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6d64e:	e8 fc ff ff ff       	call   6d64f <v34handshak+0xad5f>
			6d64f: R_386_PC32	dsplibs_debug_printf
   6d653:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6d65a:	b9 50 00 00 00       	mov    ecx,0x50
   6d65f:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   6d666:	e9 34 82 ff ff       	jmp    6589f <v34handshak+0x2faf>
   6d66b:	be 00 04 00 00       	mov    esi,0x400
   6d670:	ba 00 08 00 00       	mov    edx,0x800
   6d675:	b9 32 00 00 00       	mov    ecx,0x32
   6d67a:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6d67e:	b8 f0 00 00 00       	mov    eax,0xf0
   6d683:	bf 01 00 00 00       	mov    edi,0x1
   6d688:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6d68c:	bd 00 00 00 00       	mov    ebp,0x0
			6d68d: R_386_32	c2400_
   6d691:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6d695:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6d699:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6d69d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6d6a1:	e9 1a ff ff ff       	jmp    6d5c0 <v34handshak+0xacd0>
   6d6a6:	0f bf 86 78 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa78]
   6d6ad:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6d6b1:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   6d6b8:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6d6bc:	8b 3d a4 6c 00 00    	mov    edi,DWORD PTR ds:0x6ca4
			6d6be: R_386_32	.data
   6d6c2:	0f bf ae 94 35 00 00 	movsx  ebp,WORD PTR [esi+0x3594]
   6d6c9:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			6d6cc: R_386_32	.data
   6d6d0:	0f bf ea             	movsx  ebp,dx
   6d6d3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6d6d7:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			6d6da: R_386_32	.data
   6d6de:	0f bf 8e 96 35 00 00 	movsx  ecx,WORD PTR [esi+0x3596]
   6d6e5:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6d6e9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6d6ed:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6d6f0: R_386_32	.rodata.str1.4
   6d6f4:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6d6f7: R_386_32	.data
   6d6fb:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6d6ff:	e8 fc ff ff ff       	call   6d700 <v34handshak+0xae10>
			6d700: R_386_PC32	dsplibs_debug_printf
   6d704:	e9 83 81 ff ff       	jmp    6588c <v34handshak+0x2f9c>
   6d709:	0f b7 bb e2 aa 00 00 	movzx  edi,WORD PTR [ebx+0xaae2]
   6d710:	81 e7 ff 03 00 00    	and    edi,0x3ff
   6d716:	81 ff 72 03 00 00    	cmp    edi,0x372
   6d71c:	0f 85 69 89 ff ff    	jne    6608b <v34handshak+0x379b>
   6d722:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   6d728:	66 83 fa 02          	cmp    dx,0x2
   6d72c:	75 2a                	jne    6d758 <v34handshak+0xae68>
   6d72e:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6d735:	31 d2                	xor    edx,edx
   6d737:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6d73b:	89 eb                	mov    ebx,ebp
   6d73d:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   6d743:	89 2c 24             	mov    DWORD PTR [esp],ebp
   6d746:	e8 fc ff ff ff       	call   6d747 <v34handshak+0xae57>
			6d747: R_386_PC32	v34handshakinit
   6d74b:	0f b7 95 88 35 00 00 	movzx  edx,WORD PTR [ebp+0x3588]
   6d752:	89 9d 6c aa 00 00    	mov    DWORD PTR [ebp+0xaa6c],ebx
   6d758:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6d75f:	89 d5                	mov    ebp,edx
   6d761:	b8 01 00 00 00       	mov    eax,0x1
   6d766:	83 cd 01             	or     ebp,0x1
   6d769:	31 ff                	xor    edi,edi
   6d76b:	31 c9                	xor    ecx,ecx
   6d76d:	66 89 86 8a 35 00 00 	mov    WORD PTR [esi+0x358a],ax
   6d774:	31 c0                	xor    eax,eax
   6d776:	66 89 ae 88 35 00 00 	mov    WORD PTR [esi+0x3588],bp
   6d77d:	66 89 be cc ab 00 00 	mov    WORD PTR [esi+0xabcc],di
   6d784:	66 89 8e ca ab 00 00 	mov    WORD PTR [esi+0xabca],cx
   6d78b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6d792:	31 f6                	xor    esi,esi
   6d794:	66 89 b4 42 ae ab 00 	mov    WORD PTR [edx+eax*2+0xabae],si
   6d79b:	00 
   6d79c:	40                   	inc    eax
   6d79d:	98                   	cwde
   6d79e:	66 83 f8 09          	cmp    ax,0x9
   6d7a2:	7e e7                	jle    6d78b <v34handshak+0xae9b>
   6d7a4:	31 c0                	xor    eax,eax
   6d7a6:	89 d1                	mov    ecx,edx
   6d7a8:	66 89 82 c2 ab 00 00 	mov    WORD PTR [edx+0xabc2],ax
   6d7af:	0f b7 92 96 35 00 00 	movzx  edx,WORD PTR [edx+0x3596]
   6d7b6:	66 83 fa 18          	cmp    dx,0x18
   6d7ba:	0f 84 02 02 00 00    	je     6d9c2 <v34handshak+0xb0d2>
   6d7c0:	a1 00 00 00 00       	mov    eax,ds:0x0
			6d7c1: R_386_32	dsplibs_debug_level
   6d7c5:	83 f8 01             	cmp    eax,0x1
   6d7c8:	76 63                	jbe    6d82d <v34handshak+0xaf3d>
   6d7ca:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   6d7d1:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6d7d5:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   6d7dc:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6d7e0:	0f bf b9 92 35 00 00 	movsx  edi,WORD PTR [ecx+0x3592]
   6d7e7:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6d7ea: R_386_32	.data
   6d7ee:	8b 3d 60 6c 00 00    	mov    edi,DWORD PTR ds:0x6c60
			6d7f0: R_386_32	.data
   6d7f4:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6d7f8:	0f bf b1 94 35 00 00 	movsx  esi,WORD PTR [ecx+0x3594]
   6d7ff:	0f bf ca             	movsx  ecx,dx
   6d802:	8b 14 8d 00 6c 00 00 	mov    edx,DWORD PTR [ecx*4+0x6c00]
			6d805: R_386_32	.data
   6d809:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6d80d:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6d810: R_386_32	.data
   6d814:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6d818:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6d81b: R_386_32	.rodata.str1.4
   6d81f:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6d823:	e8 fc ff ff ff       	call   6d824 <v34handshak+0xaf34>
			6d824: R_386_PC32	dsplibs_debug_printf
   6d828:	a1 00 00 00 00       	mov    eax,ds:0x0
			6d829: R_386_32	dsplibs_debug_level
   6d82d:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6d834:	ba 18 00 00 00       	mov    edx,0x18
   6d839:	66 89 91 96 35 00 00 	mov    WORD PTR [ecx+0x3596],dx
   6d840:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6d847:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6d84e:	66 83 fa 29          	cmp    dx,0x29
   6d852:	74 7b                	je     6d8cf <v34handshak+0xafdf>
   6d854:	83 f8 01             	cmp    eax,0x1
   6d857:	76 63                	jbe    6d8bc <v34handshak+0xafcc>
   6d859:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   6d860:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6d864:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   6d86b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6d86f:	0f bf af 94 35 00 00 	movsx  ebp,WORD PTR [edi+0x3594]
   6d876:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6d879: R_386_32	.data
   6d87d:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			6d87f: R_386_32	.data
   6d883:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6d887:	0f bf 8f 96 35 00 00 	movsx  ecx,WORD PTR [edi+0x3596]
   6d88e:	0f bf fa             	movsx  edi,dx
   6d891:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6d894: R_386_32	.data
   6d898:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6d89c:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			6d89f: R_386_32	.data
   6d8a3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6d8a7:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6d8aa: R_386_32	.rodata.str1.4
   6d8ae:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6d8b2:	e8 fc ff ff ff       	call   6d8b3 <v34handshak+0xafc3>
			6d8b3: R_386_PC32	dsplibs_debug_printf
   6d8b7:	a1 00 00 00 00       	mov    eax,ds:0x0
			6d8b8: R_386_32	dsplibs_debug_level
   6d8bc:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6d8c3:	bf 29 00 00 00       	mov    edi,0x29
   6d8c8:	66 89 ba 92 35 00 00 	mov    WORD PTR [edx+0x3592],di
   6d8cf:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6d8d6:	31 f6                	xor    esi,esi
   6d8d8:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   6d8dd:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   6d8e4:	65 
   6d8e5:	66 89 8d e2 aa 00 00 	mov    WORD PTR [ebp+0xaae2],cx
   6d8ec:	66 89 b5 e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],si
   6d8f3:	0f 84 f2 00 00 00    	je     6d9eb <v34handshak+0xb0fb>
   6d8f9:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6d8ff:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6d905:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6d90b:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6d911:	66 c7 43 18 11 00    	mov    WORD PTR [ebx+0x18],0x11
   6d917:	66 c7 43 1c 08 00    	mov    WORD PTR [ebx+0x1c],0x8
   6d91d:	83 f8 01             	cmp    eax,0x1
   6d920:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   6d926:	c7 43 24 72 0f 00 00 	mov    DWORD PTR [ebx+0x24],0xf72
   6d92d:	c7 43 2c 72 0f 00 00 	mov    DWORD PTR [ebx+0x2c],0xf72
   6d934:	66 c7 43 28 0c 00    	mov    WORD PTR [ebx+0x28],0xc
   6d93a:	66 c7 43 2a 0c 00    	mov    WORD PTR [ebx+0x2a],0xc
   6d940:	66 c7 43 20 01 00    	mov    WORD PTR [ebx+0x20],0x1
   6d946:	0f 87 80 00 00 00    	ja     6d9cc <v34handshak+0xb0dc>
   6d94c:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6d953:	0f b7 88 78 aa 00 00 	movzx  ecx,WORD PTR [eax+0xaa78]
   6d95a:	e9 2c 87 ff ff       	jmp    6608b <v34handshak+0x379b>
   6d95f:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   6d966:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6d96a:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6d971:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6d975:	8b 2d f0 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cf0
			6d977: R_386_32	.data
   6d97b:	0f bf 9f 92 35 00 00 	movsx  ebx,WORD PTR [edi+0x3592]
   6d982:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6d985: R_386_32	.data
   6d989:	0f bf da             	movsx  ebx,dx
   6d98c:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6d990:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6d993: R_386_32	.data
   6d997:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6d99e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6d9a2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6d9a6:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6d9a9: R_386_32	.rodata.str1.4
   6d9ad:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6d9b0: R_386_32	.data
   6d9b4:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6d9b8:	e8 fc ff ff ff       	call   6d9b9 <v34handshak+0xb0c9>
			6d9b9: R_386_PC32	dsplibs_debug_printf
   6d9bd:	e9 e7 be ff ff       	jmp    698a9 <v34handshak+0x6fb9>
   6d9c2:	a1 00 00 00 00       	mov    eax,ds:0x0
			6d9c3: R_386_32	dsplibs_debug_level
   6d9c7:	e9 74 fe ff ff       	jmp    6d840 <v34handshak+0xaf50>
   6d9cc:	c7 04 24 d0 ed 00 00 	mov    DWORD PTR [esp],0xedd0
			6d9cf: R_386_32	.rodata.str1.4
   6d9d3:	e8 fc ff ff ff       	call   6d9d4 <v34handshak+0xb0e4>
			6d9d4: R_386_PC32	dsplibs_debug_printf
   6d9d8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6d9df:	0f b7 8b 78 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa78]
   6d9e6:	e9 a0 86 ff ff       	jmp    6608b <v34handshak+0x379b>
   6d9eb:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   6d9ef:	8b 97 48 02 00 00    	mov    edx,DWORD PTR [edi+0x248]
   6d9f5:	85 d2                	test   edx,edx
   6d9f7:	0f 84 fc fe ff ff    	je     6d8f9 <v34handshak+0xb009>
   6d9fd:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6da03:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6da09:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6da0f:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6da15:	66 c7 43 18 1e 00    	mov    WORD PTR [ebx+0x18],0x1e
   6da1b:	e9 f7 fe ff ff       	jmp    6d917 <v34handshak+0xb027>
   6da20:	c7 04 24 0c ee 00 00 	mov    DWORD PTR [esp],0xee0c
			6da23: R_386_32	.rodata.str1.4
   6da27:	e8 fc ff ff ff       	call   6da28 <v34handshak+0xb138>
			6da28: R_386_PC32	dsplibs_debug_printf
   6da2c:	e9 0d 7d ff ff       	jmp    6573e <v34handshak+0x2e4e>
   6da31:	98                   	cwde
   6da32:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6da36:	0f bf 8e a2 2a 00 00 	movsx  ecx,WORD PTR [esi+0x2aa2]
   6da3d:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6da41:	8b 0d 60 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c60
			6da43: R_386_32	.data
   6da47:	0f bf 86 92 35 00 00 	movsx  eax,WORD PTR [esi+0x3592]
   6da4e:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6da51: R_386_32	.data
   6da55:	0f bf c2             	movsx  eax,dx
   6da58:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6da5c:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6da5f: R_386_32	.data
   6da63:	0f bf ae 94 35 00 00 	movsx  ebp,WORD PTR [esi+0x3594]
   6da6a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6da6e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6da72:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6da75: R_386_32	.rodata.str1.4
   6da79:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6da7c: R_386_32	.data
   6da80:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6da84:	e8 fc ff ff ff       	call   6da85 <v34handshak+0xb195>
			6da85: R_386_PC32	dsplibs_debug_printf
   6da89:	e9 b6 7d ff ff       	jmp    65844 <v34handshak+0x2f54>
   6da8e:	31 c0                	xor    eax,eax
   6da90:	66 89 83 a0 35 00 00 	mov    WORD PTR [ebx+0x35a0],ax
   6da97:	e9 8b f4 ff ff       	jmp    6cf27 <v34handshak+0xa637>
   6da9c:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6daa0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6daa7:	8b 9a 30 01 00 00    	mov    ebx,DWORD PTR [edx+0x130]
   6daad:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6dab1:	81 c6 64 35 00 00    	add    esi,0x3564
   6dab7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6dabb:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6dabf:	89 14 24             	mov    DWORD PTR [esp],edx
   6dac2:	e8 fc ff ff ff       	call   6dac3 <v34handshak+0xb1d3>
			6dac3: R_386_PC32	tone_detect
   6dac7:	66 85 c0             	test   ax,ax
   6daca:	0f 84 b3 03 00 00    	je     6de83 <v34handshak+0xb593>
   6dad0:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6dad7:	8b 81 6c aa 00 00    	mov    eax,DWORD PTR [ecx+0xaa6c]
   6dadd:	f6 40 04 80          	test   BYTE PTR [eax+0x4],0x80
   6dae1:	0f 84 89 03 00 00    	je     6de70 <v34handshak+0xb580>
   6dae7:	31 ff                	xor    edi,edi
   6dae9:	31 d2                	xor    edx,edx
   6daeb:	66 83 b9 c2 ab 00 00 	cmp    WORD PTR [ecx+0xabc2],0x0
   6daf2:	00 
   6daf3:	66 89 b9 8a 35 00 00 	mov    WORD PTR [ecx+0x358a],di
   6dafa:	78 28                	js     6db24 <v34handshak+0xb234>
   6dafc:	8b 89 70 aa 00 00    	mov    ecx,DWORD PTR [ecx+0xaa70]
   6db02:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6db09:	8d 5a 01             	lea    ebx,[edx+0x1]
   6db0c:	0f b7 84 56 ae ab 00 	movzx  eax,WORD PTR [esi+edx*2+0xabae]
   6db13:	00 
   6db14:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   6db18:	0f bf d3             	movsx  edx,bx
   6db1b:	66 39 96 c2 ab 00 00 	cmp    WORD PTR [esi+0xabc2],dx
   6db22:	7d de                	jge    6db02 <v34handshak+0xb212>
   6db24:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6db2b:	31 c9                	xor    ecx,ecx
   6db2d:	66 83 bf 9c 35 00 00 	cmp    WORD PTR [edi+0x359c],0x65
   6db34:	65 
   6db35:	66 89 8f 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],cx
   6db3c:	0f 84 83 02 00 00    	je     6ddc5 <v34handshak+0xb4d5>
   6db42:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6db49:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6db4e:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   6db55:	66 89 81 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],ax
   6db5c:	66 83 fa 2e          	cmp    dx,0x2e
   6db60:	0f 84 54 02 00 00    	je     6ddba <v34handshak+0xb4ca>
   6db66:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6db68: R_386_32	dsplibs_debug_level
   6db6c:	83 f9 01             	cmp    ecx,0x1
   6db6f:	76 66                	jbe    6dbd7 <v34handshak+0xb2e7>
   6db71:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6db78:	31 db                	xor    ebx,ebx
   6db7a:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6db7e:	0f bf bd a2 2a 00 00 	movsx  edi,WORD PTR [ebp+0x2aa2]
   6db85:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6db89:	8b 3d b8 6c 00 00    	mov    edi,DWORD PTR ds:0x6cb8
			6db8b: R_386_32	.data
   6db8f:	0f bf b5 94 35 00 00 	movsx  esi,WORD PTR [ebp+0x3594]
   6db96:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6db99: R_386_32	.data
   6db9d:	0f bf f2             	movsx  esi,dx
   6dba0:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6dba4:	0f bf 8d 96 35 00 00 	movsx  ecx,WORD PTR [ebp+0x3596]
   6dbab:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
