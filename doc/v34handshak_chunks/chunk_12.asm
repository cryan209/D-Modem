   68474:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6847b:	e9 71 a6 ff ff       	jmp    62af1 <v34handshak+0x201>
   68480:	66 83 7e 20 00       	cmp    WORD PTR [esi+0x20],0x0
   68485:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6848a:	0f 84 75 c5 ff ff    	je     64a05 <v34handshak+0x2115>
   68490:	0f b7 5e 22          	movzx  ebx,WORD PTR [esi+0x22]
   68494:	66 c7 46 14 ff ff    	mov    WORD PTR [esi+0x14],0xffff
   6849a:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   6849d:	0f b7 46 2a          	movzx  eax,WORD PTR [esi+0x2a]
   684a1:	66 c7 46 1a 00 00    	mov    WORD PTR [esi+0x1a],0x0
   684a7:	43                   	inc    ebx
   684a8:	66 89 5e 22          	mov    WORD PTR [esi+0x22],bx
   684ac:	66 89 46 28          	mov    WORD PTR [esi+0x28],ax
   684b0:	89 f0                	mov    eax,esi
   684b2:	66 c7 46 1e 00 00    	mov    WORD PTR [esi+0x1e],0x0
   684b8:	89 56 24             	mov    DWORD PTR [esi+0x24],edx
   684bb:	e8 30 66 ff ff       	call   5eaf0 <getbit>
   684c0:	98                   	cwde
   684c1:	e9 3f c5 ff ff       	jmp    64a05 <v34handshak+0x2115>
   684c6:	0f bf 99 78 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa78]
   684cd:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   684d1:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   684d8:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   684dc:	8b 3d 48 6c 00 00    	mov    edi,DWORD PTR ds:0x6c48
			684de: R_386_32	.data
   684e2:	0f bf b1 92 35 00 00 	movsx  esi,WORD PTR [ecx+0x3592]
   684e9:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			684ec: R_386_32	.data
   684f0:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   684f4:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   684fb:	0f bf ca             	movsx  ecx,dx
   684fe:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			68501: R_386_32	.data
   68505:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   68509:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6850c: R_386_32	.data
   68510:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   68514:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			68517: R_386_32	.rodata.str1.4
   6851b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6851f:	e8 fc ff ff ff       	call   68520 <v34handshak+0x5c30>
			68520: R_386_PC32	dsplibs_debug_printf
   68524:	e9 06 ba ff ff       	jmp    63f2f <v34handshak+0x163f>
   68529:	0f bf be 78 aa 00 00 	movsx  edi,WORD PTR [esi+0xaa78]
   68530:	b9 08 00 00 00       	mov    ecx,0x8
   68535:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   68539:	0f bf ca             	movsx  ecx,dx
   6853c:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   68540:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   68547:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			6854a: R_386_32	.data
   6854e:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			68551: R_386_32	.data
   68555:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   68559:	0f bf ae 94 35 00 00 	movsx  ebp,WORD PTR [esi+0x3594]
   68560:	8b 35 18 6d 00 00    	mov    esi,DWORD PTR ds:0x6d18
			68562: R_386_32	.data
   68566:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6856a:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6856d: R_386_32	.rodata.str1.4
   68571:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			68574: R_386_32	.data
   68578:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6857c:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   68580:	e8 fc ff ff ff       	call   68581 <v34handshak+0x5c91>
			68581: R_386_PC32	dsplibs_debug_printf
   68585:	a1 00 00 00 00       	mov    eax,ds:0x0
			68586: R_386_32	dsplibs_debug_level
   6858a:	e9 9d e8 ff ff       	jmp    66e2c <v34handshak+0x453c>
   6858f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68591: R_386_32	dsplibs_debug_level
   68596:	0f 87 6e 1a 00 00    	ja     6a00a <v34handshak+0x771a>
   6859c:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   685a3:	31 c9                	xor    ecx,ecx
   685a5:	bb 18 00 00 00       	mov    ebx,0x18
   685aa:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   685b1:	66 89 88 a2 2a 00 00 	mov    WORD PTR [eax+0x2aa2],cx
   685b8:	66 89 98 96 35 00 00 	mov    WORD PTR [eax+0x3596],bx
   685bf:	05 4c a9 00 00       	add    eax,0xa94c
   685c4:	89 87 6c aa 00 00    	mov    DWORD PTR [edi+0xaa6c],eax
   685ca:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   685ce:	89 3c 24             	mov    DWORD PTR [esp],edi
   685d1:	e8 fc ff ff ff       	call   685d2 <v34handshak+0x5ce2>
			685d2: R_386_PC32	V34SetINFO0aBits
   685d6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   685dd:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
   685e4:	65 
   685e5:	0f 84 e4 19 00 00    	je     69fcf <v34handshak+0x76df>
   685eb:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   685f2:	8b 85 6c aa 00 00    	mov    eax,DWORD PTR [ebp+0xaa6c]
   685f8:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   685fe:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   68604:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6860a:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   68610:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   68616:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   6861c:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   68623:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   68629:	66 c7 40 28 10 00    	mov    WORD PTR [eax+0x28],0x10
   6862f:	66 c7 40 2a 10 00    	mov    WORD PTR [eax+0x2a],0x10
   68635:	66 c7 40 20 00 00    	mov    WORD PTR [eax+0x20],0x0
   6863b:	c7 40 24 72 ff 00 00 	mov    DWORD PTR [eax+0x24],0xff72
   68642:	c7 40 2c 72 ff 00 00 	mov    DWORD PTR [eax+0x2c],0xff72
   68649:	31 c0                	xor    eax,eax
   6864b:	66 89 87 8c 35 00 00 	mov    WORD PTR [edi+0x358c],ax
   68652:	e9 4a ba ff ff       	jmp    640a1 <v34handshak+0x17b1>
   68657:	0f bf 99 78 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa78]
   6865e:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   68662:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   68669:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6866d:	8b 3d 4c 6c 00 00    	mov    edi,DWORD PTR ds:0x6c4c
			6866f: R_386_32	.data
   68673:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   6867a:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6867d: R_386_32	.data
   68681:	0f bf ea             	movsx  ebp,dx
   68684:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   68688:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6868b: R_386_32	.data
   6868f:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   68696:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6869a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6869e:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			686a1: R_386_32	.rodata.str1.4
   686a5:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			686a8: R_386_32	.data
   686ac:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   686b0:	e8 fc ff ff ff       	call   686b1 <v34handshak+0x5dc1>
			686b1: R_386_PC32	dsplibs_debug_printf
   686b5:	e9 78 e6 ff ff       	jmp    66d32 <v34handshak+0x4442>
   686ba:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   686be:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   686c2:	89 fa                	mov    edx,edi
   686c4:	81 c2 20 a3 00 00    	add    edx,0xa320
   686ca:	bb 19 00 00 00       	mov    ebx,0x19
   686cf:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   686d3:	81 c1 0c 01 00 00    	add    ecx,0x10c
   686d9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   686dd:	89 14 24             	mov    DWORD PTR [esp],edx
   686e0:	e8 fc ff ff ff       	call   686e1 <v34handshak+0x5df1>
			686e1: R_386_PC32	dftupdate
   686e5:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   686ec:	e9 00 a4 ff ff       	jmp    62af1 <v34handshak+0x201>
   686f1:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   686f8:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   686ff:	e9 ed a3 ff ff       	jmp    62af1 <v34handshak+0x201>
   68704:	8b 9e 6c aa 00 00    	mov    ebx,DWORD PTR [esi+0xaa6c]
   6870a:	0f bf 53 22          	movsx  edx,WORD PTR [ebx+0x22]
   6870e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   68712:	0f bf ae a2 2a 00 00 	movsx  ebp,WORD PTR [esi+0x2aa2]
   68719:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6871d:	0f be be f8 ab 00 00 	movsx  edi,BYTE PTR [esi+0xabf8]
   68724:	c7 04 24 90 e8 00 00 	mov    DWORD PTR [esp],0xe890
			68727: R_386_32	.rodata.str1.4
   6872b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6872f:	e8 fc ff ff ff       	call   68730 <v34handshak+0x5e40>
			68730: R_386_PC32	dsplibs_debug_printf
   68734:	e9 44 c7 ff ff       	jmp    64e7d <v34handshak+0x258d>
   68739:	bd 02 00 00 00       	mov    ebp,0x2
   6873e:	b8 0d 00 00 00       	mov    eax,0xd
   68743:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   68747:	e9 f6 f4 ff ff       	jmp    67c42 <v34handshak+0x5352>
   6874c:	0f bf d7             	movsx  edx,di
   6874f:	e9 ce eb ff ff       	jmp    67322 <v34handshak+0x4a32>
   68754:	c7 04 24 fc dc 00 00 	mov    DWORD PTR [esp],0xdcfc
			68757: R_386_32	.rodata.str1.4
   6875b:	98                   	cwde
   6875c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   68760:	e8 fc ff ff ff       	call   68761 <v34handshak+0x5e71>
			68761: R_386_PC32	dsplibs_debug_printf
   68765:	e9 5e c5 ff ff       	jmp    64cc8 <v34handshak+0x23d8>
   6876a:	66 83 f9 f0          	cmp    cx,0xfff0
   6876e:	0f 85 0c fd ff ff    	jne    68480 <v34handshak+0x5b90>
   68774:	c7 46 24 0f 00 00 00 	mov    DWORD PTR [esi+0x24],0xf
   6877b:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   6877f:	bf 0f 00 00 00       	mov    edi,0xf
   68784:	66 c7 46 28 04 00    	mov    WORD PTR [esi+0x28],0x4
   6878a:	83 c5 04             	add    ebp,0x4
   6878d:	66 89 6e 1a          	mov    WORD PTR [esi+0x1a],bp
   68791:	bd 04 00 00 00       	mov    ebp,0x4
   68796:	e9 59 c2 ff ff       	jmp    649f4 <v34handshak+0x2104>
   6879b:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6879f:	b8 00 00 00 00       	mov    eax,0x0
			687a0: R_386_32	hsine1829
   687a4:	be 15 00 00 00       	mov    esi,0x15
   687a9:	89 87 b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],eax
   687af:	66 89 b7 ba 01 00 00 	mov    WORD PTR [edi+0x1ba],si
   687b6:	e9 e6 c4 ff ff       	jmp    64ca1 <v34handshak+0x23b1>
   687bb:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   687bf:	bb 82 3e 00 00       	mov    ebx,0x3e82
   687c4:	bd 94 35 00 00       	mov    ebp,0x3594
   687c9:	b8 94 35 00 00       	mov    eax,0x3594
   687ce:	b9 41 1f 00 00       	mov    ecx,0x1f41
   687d3:	66 89 9f b0 01 00 00 	mov    WORD PTR [edi+0x1b0],bx
   687da:	66 89 af ae 01 00 00 	mov    WORD PTR [edi+0x1ae],bp
   687e1:	66 89 87 be 01 00 00 	mov    WORD PTR [edi+0x1be],ax
   687e8:	66 89 8f ac 01 00 00 	mov    WORD PTR [edi+0x1ac],cx
   687ef:	e9 7d c4 ff ff       	jmp    64c71 <v34handshak+0x2381>
   687f4:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   687f8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   687fc:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			687ff: R_386_32	.rodata.str1.4
   68803:	e8 fc ff ff ff       	call   68804 <v34handshak+0x5f14>
			68804: R_386_PC32	dsplibs_debug_printf
   68808:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6880a: R_386_32	dsplibs_debug_level
   6880e:	e9 24 c4 ff ff       	jmp    64c37 <v34handshak+0x2347>
   68813:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			68815: R_386_32	dsplibs_debug_level
   68819:	e9 40 c3 ff ff       	jmp    64b5e <v34handshak+0x226e>
   6881e:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68825:	0f bf 96 7e aa 00 00 	movsx  edx,WORD PTR [esi+0xaa7e]
   6882c:	0f bf 8e 78 aa 00 00 	movsx  ecx,WORD PTR [esi+0xaa78]
   68833:	c1 fa 02             	sar    edx,0x2
   68836:	8d ba 10 0f 00 00    	lea    edi,[edx+0xf10]
   6883c:	39 f9                	cmp    ecx,edi
   6883e:	0f 8e df 0e 00 00    	jle    69723 <v34handshak+0x6e33>
   68844:	8d 9a 14 0f 00 00    	lea    ebx,[edx+0xf14]
   6884a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6884f:	39 d9                	cmp    ecx,ebx
   68851:	66 89 86 e2 aa 00 00 	mov    WORD PTR [esi+0xaae2],ax
   68858:	0f 84 79 27 00 00    	je     6afd7 <v34handshak+0x86e7>
   6885e:	8d b2 2c 0f 00 00    	lea    esi,[edx+0xf2c]
   68864:	39 f1                	cmp    ecx,esi
   68866:	0f 84 85 41 00 00    	je     6c9f1 <v34handshak+0xa101>
   6886c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68873:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6887a:	e9 72 a2 ff ff       	jmp    62af1 <v34handshak+0x201>
   6887f:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   68885:	89 d7                	mov    edi,edx
   68887:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6888d:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   68893:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   68896:	66 89 43 28          	mov    WORD PTR [ebx+0x28],ax
   6889a:	e9 55 f4 ff ff       	jmp    67cf4 <v34handshak+0x5404>
   6889f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			688a1: R_386_32	dsplibs_debug_level
   688a6:	76 0c                	jbe    688b4 <v34handshak+0x5fc4>
   688a8:	c7 04 24 d4 e8 00 00 	mov    DWORD PTR [esp],0xe8d4
			688ab: R_386_32	.rodata.str1.4
   688af:	e8 fc ff ff ff       	call   688b0 <v34handshak+0x5fc0>
			688b0: R_386_PC32	dsplibs_debug_printf
   688b4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   688bb:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   688c2:	66 83 fa 54          	cmp    dx,0x54
   688c6:	74 7a                	je     68942 <v34handshak+0x6052>
   688c8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			688ca: R_386_32	dsplibs_debug_level
   688cf:	76 5e                	jbe    6892f <v34handshak+0x603f>
   688d1:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   688d8:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   688dc:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   688e3:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   688e7:	8b 0d 50 6d 00 00    	mov    ecx,DWORD PTR ds:0x6d50
			688e9: R_386_32	.data
   688ed:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   688f4:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			688f7: R_386_32	.data
   688fb:	0f bf f2             	movsx  esi,dx
   688fe:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   68902:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			68905: R_386_32	.data
   68909:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   68910:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   68914:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   68918:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6891b: R_386_32	.rodata.str1.4
   6891f:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			68922: R_386_32	.data
   68926:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6892a:	e8 fc ff ff ff       	call   6892b <v34handshak+0x603b>
			6892b: R_386_PC32	dsplibs_debug_printf
   6892f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   68936:	bb 54 00 00 00       	mov    ebx,0x54
   6893b:	66 89 9a 96 35 00 00 	mov    WORD PTR [edx+0x3596],bx
   68942:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   68949:	0f b7 97 94 35 00 00 	movzx  edx,WORD PTR [edi+0x3594]
   68950:	66 83 fa 23          	cmp    dx,0x23
   68954:	74 7a                	je     689d0 <v34handshak+0x60e0>
   68956:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68958: R_386_32	dsplibs_debug_level
   6895d:	76 5e                	jbe    689bd <v34handshak+0x60cd>
   6895f:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   68966:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6896a:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   68971:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   68975:	8b 35 8c 6c 00 00    	mov    esi,DWORD PTR ds:0x6c8c
			68977: R_386_32	.data
   6897b:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   68982:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			68985: R_386_32	.data
   68989:	0f bf ea             	movsx  ebp,dx
   6898c:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   68990:	0f bf 87 96 35 00 00 	movsx  eax,WORD PTR [edi+0x3596]
   68997:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6899a: R_386_32	.data
   6899e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   689a2:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			689a5: R_386_32	.rodata.str1.4
   689a9:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			689ac: R_386_32	.data
   689b0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   689b4:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   689b8:	e8 fc ff ff ff       	call   689b9 <v34handshak+0x60c9>
			689b9: R_386_PC32	dsplibs_debug_printf
   689bd:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   689c4:	bf 23 00 00 00       	mov    edi,0x23
   689c9:	66 89 ba 94 35 00 00 	mov    WORD PTR [edx+0x3594],di
   689d0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   689d7:	bb 01 00 00 00       	mov    ebx,0x1
   689dc:	b8 01 00 00 00       	mov    eax,0x1
   689e1:	66 89 9a e4 ab 00 00 	mov    WORD PTR [edx+0xabe4],bx
   689e8:	89 d1                	mov    ecx,edx
   689ea:	66 89 82 e2 ab 00 00 	mov    WORD PTR [edx+0xabe2],ax
   689f1:	e9 d9 9f ff ff       	jmp    629cf <v34handshak+0xdf>
   689f6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   689fd:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   68a04:	66 83 fa 51          	cmp    dx,0x51
   68a08:	74 20                	je     68a2a <v34handshak+0x613a>
   68a0a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68a0c: R_386_32	dsplibs_debug_level
   68a11:	0f 87 67 1e 00 00    	ja     6a87e <v34handshak+0x7f8e>
   68a17:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   68a1e:	b9 51 00 00 00       	mov    ecx,0x51
   68a23:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   68a2a:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68a31:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   68a38:	66 83 fa 23          	cmp    dx,0x23
   68a3c:	74 20                	je     68a5e <v34handshak+0x616e>
   68a3e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68a40: R_386_32	dsplibs_debug_level
   68a45:	0f 87 21 26 00 00    	ja     6b06c <v34handshak+0x877c>
   68a4b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   68a52:	be 23 00 00 00       	mov    esi,0x23
   68a57:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   68a5e:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   68a65:	31 ed                	xor    ebp,ebp
   68a67:	31 c9                	xor    ecx,ecx
   68a69:	66 89 a8 78 aa 00 00 	mov    WORD PTR [eax+0xaa78],bp
   68a70:	66 89 88 a2 2a 00 00 	mov    WORD PTR [eax+0x2aa2],cx
   68a77:	e9 62 c5 ff ff       	jmp    64fde <v34handshak+0x26ee>
   68a7c:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   68a83:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68a8a:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   68a91:	65 
   68a92:	0f b7 8e 92 35 00 00 	movzx  ecx,WORD PTR [esi+0x3592]
   68a99:	0f 94 c3             	sete   bl
   68a9c:	0f b6 c3             	movzx  eax,bl
   68a9f:	48                   	dec    eax
   68aa0:	83 e0 f4             	and    eax,0xfffffff4
   68aa3:	8d 58 3a             	lea    ebx,[eax+0x3a]
   68aa6:	66 39 d9             	cmp    cx,bx
   68aa9:	0f 84 87 0c 00 00    	je     69736 <v34handshak+0x6e46>
   68aaf:	a1 00 00 00 00       	mov    eax,ds:0x0
			68ab0: R_386_32	dsplibs_debug_level
   68ab4:	83 f8 01             	cmp    eax,0x1
   68ab7:	0f 87 62 1f 00 00    	ja     6aa1f <v34handshak+0x812f>
   68abd:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   68ac4:	66 89 9e 92 35 00 00 	mov    WORD PTR [esi+0x3592],bx
   68acb:	e9 10 e1 ff ff       	jmp    66be0 <v34handshak+0x42f0>
   68ad0:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   68ad7:	66 89 8f 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],cx
   68ade:	e9 c6 c0 ff ff       	jmp    64ba9 <v34handshak+0x22b9>
   68ae3:	66 83 fa 53          	cmp    dx,0x53
   68ae7:	0f 84 ff e2 ff ff    	je     66dec <v34handshak+0x44fc>
   68aed:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68aef: R_386_32	dsplibs_debug_level
   68af4:	0f 87 44 23 00 00    	ja     6ae3e <v34handshak+0x854e>
   68afa:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   68b01:	ba 53 00 00 00       	mov    edx,0x53
   68b06:	66 89 90 96 35 00 00 	mov    WORD PTR [eax+0x3596],dx
   68b0d:	e9 da e2 ff ff       	jmp    66dec <v34handshak+0x44fc>
   68b12:	0f bf bb 78 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa78]
   68b19:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   68b1d:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   68b24:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   68b28:	8b 0d f0 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cf0
			68b2a: R_386_32	.data
   68b2e:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   68b35:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			68b38: R_386_32	.data
   68b3c:	0f bf f2             	movsx  esi,dx
   68b3f:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   68b43:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			68b46: R_386_32	.data
   68b4a:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   68b51:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   68b55:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   68b59:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			68b5c: R_386_32	.rodata.str1.4
   68b60:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			68b63: R_386_32	.data
   68b67:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   68b6b:	e8 fc ff ff ff       	call   68b6c <v34handshak+0x627c>
			68b6c: R_386_PC32	dsplibs_debug_printf
   68b70:	e9 8d c9 ff ff       	jmp    65502 <v34handshak+0x2c12>
   68b75:	0f bf b8 78 aa 00 00 	movsx  edi,WORD PTR [eax+0xaa78]
   68b7c:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   68b80:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   68b87:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   68b8b:	8b 3d 04 6d 00 00    	mov    edi,DWORD PTR ds:0x6d04
			68b8d: R_386_32	.data
   68b91:	0f bf 95 92 35 00 00 	movsx  edx,WORD PTR [ebp+0x3592]
   68b98:	8b 1c 95 00 6c 00 00 	mov    ebx,DWORD PTR [edx*4+0x6c00]
			68b9b: R_386_32	.data
   68b9f:	0f bf d1             	movsx  edx,cx
   68ba2:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   68ba6:	8b 1c 95 00 6c 00 00 	mov    ebx,DWORD PTR [edx*4+0x6c00]
			68ba9: R_386_32	.data
   68bad:	0f bf 85 94 35 00 00 	movsx  eax,WORD PTR [ebp+0x3594]
   68bb4:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   68bb8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   68bbc:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			68bbf: R_386_32	.rodata.str1.4
   68bc3:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			68bc6: R_386_32	.data
   68bca:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   68bce:	e8 fc ff ff ff       	call   68bcf <v34handshak+0x62df>
			68bcf: R_386_PC32	dsplibs_debug_printf
   68bd3:	e9 1a e1 ff ff       	jmp    66cf2 <v34handshak+0x4402>
   68bd8:	f6 c6 04             	test   dh,0x4
   68bdb:	0f 84 3d ee ff ff    	je     67a1e <v34handshak+0x512e>
   68be1:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   68be8:	be ff ff ff ff       	mov    esi,0xffffffff
   68bed:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   68bf1:	81 c3 0c aa 00 00    	add    ebx,0xaa0c
   68bf7:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   68bfa:	0f b7 6b 28          	movzx  ebp,WORD PTR [ebx+0x28]
   68bfe:	0f bf 87 26 01 00 00 	movsx  eax,WORD PTR [edi+0x126]
   68c05:	0f bf cd             	movsx  ecx,bp
   68c08:	d3 e6                	shl    esi,cl
   68c0a:	f7 d6                	not    esi
   68c0c:	d3 e0                	shl    eax,cl
   68c0e:	21 d6                	and    esi,edx
   68c10:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   68c17:	09 c6                	or     esi,eax
   68c19:	8d 45 02             	lea    eax,[ebp+0x2]
   68c1c:	66 89 43 28          	mov    WORD PTR [ebx+0x28],ax
   68c20:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   68c27:	89 74 24 70          	mov    DWORD PTR [esp+0x70],esi
   68c2b:	66 83 fa 29          	cmp    dx,0x29
   68c2f:	0f 84 3b 3f 00 00    	je     6cb70 <v34handshak+0xa280>
   68c35:	66 83 f8 10          	cmp    ax,0x10
   68c39:	0f 8e a2 18 00 00    	jle    6a4e1 <v34handshak+0x7bf1>
   68c3f:	f7 c6 00 00 01 00    	test   esi,0x10000
   68c45:	0f 84 b2 3e 00 00    	je     6cafd <v34handshak+0xa20d>
   68c4b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			68c4d: R_386_32	dsplibs_debug_level
   68c52:	89 73 24             	mov    DWORD PTR [ebx+0x24],esi
   68c55:	0f 87 e4 7c 00 00    	ja     7093f <v34handshak+0xe04f>
