   655a1:	0f 8c f3 ea ff ff    	jl     6409a <v34handshak+0x17aa>
   655a7:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   655ab:	0f bf b8 50 02 00 00 	movsx  edi,WORD PTR [eax+0x250]
   655b2:	0f bf 98 1a 02 00 00 	movsx  ebx,WORD PTR [eax+0x21a]
   655b9:	83 c7 0a             	add    edi,0xa
   655bc:	39 fb                	cmp    ebx,edi
   655be:	0f 8f 5b ed ff ff    	jg     6431f <v34handshak+0x1a2f>
   655c4:	e9 59 d9 ff ff       	jmp    62f22 <v34handshak+0x632>
   655c9:	66 83 fa 2c          	cmp    dx,0x2c
   655cd:	0f 85 e7 ee ff ff    	jne    644ba <v34handshak+0x1bca>
   655d3:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   655da:	65 
   655db:	0f 85 d9 ee ff ff    	jne    644ba <v34handshak+0x1bca>
   655e1:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   655e5:	c7 06 01 00 00 00    	mov    DWORD PTR [esi],0x1
   655eb:	e9 50 d4 ff ff       	jmp    62a40 <v34handshak+0x150>
   655f0:	0f bf af 78 aa 00 00 	movsx  ebp,WORD PTR [edi+0xaa78]
   655f7:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   655fb:	0f bf 9f a2 2a 00 00 	movsx  ebx,WORD PTR [edi+0x2aa2]
   65602:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   65606:	8b 1d 48 6c 00 00    	mov    ebx,DWORD PTR ds:0x6c48
			65608: R_386_32	.data
   6560c:	0f bf 8f 92 35 00 00 	movsx  ecx,WORD PTR [edi+0x3592]
   65613:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			65616: R_386_32	.data
   6561a:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6561e:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   65625:	0f bf fa             	movsx  edi,dx
   65628:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			6562b: R_386_32	.data
   6562f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   65633:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			65636: R_386_32	.data
   6563a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6563e:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			65641: R_386_32	.rodata.str1.4
   65645:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   65649:	e8 fc ff ff ff       	call   6564a <v34handshak+0x2d5a>
			6564a: R_386_PC32	dsplibs_debug_printf
   6564e:	e9 9f d7 ff ff       	jmp    62df2 <v34handshak+0x502>
   65653:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65655: R_386_32	dsplibs_debug_level
   6565a:	0f 87 ac 3a 00 00    	ja     6910c <v34handshak+0x681c>
   65660:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   65664:	b8 42 00 00 00       	mov    eax,0x42
   65669:	31 c9                	xor    ecx,ecx
   6566b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65672:	31 d2                	xor    edx,edx
   65674:	31 f6                	xor    esi,esi
   65676:	89 b3 b0 03 00 00    	mov    DWORD PTR [ebx+0x3b0],esi
   6567c:	66 89 87 96 35 00 00 	mov    WORD PTR [edi+0x3596],ax
   65683:	66 89 8b aa 03 00 00 	mov    WORD PTR [ebx+0x3aa],cx
   6568a:	66 89 93 a4 03 00 00 	mov    WORD PTR [ebx+0x3a4],dx
   65691:	e9 0b ea ff ff       	jmp    640a1 <v34handshak+0x17b1>
   65696:	b8 01 00 00 00       	mov    eax,0x1
   6569b:	e9 32 e8 ff ff       	jmp    63ed2 <v34handshak+0x15e2>
   656a0:	31 c0                	xor    eax,eax
   656a2:	f7 c6 01 00 00 00    	test   esi,0x1
   656a8:	74 05                	je     656af <v34handshak+0x2dbf>
   656aa:	b8 01 00 00 00       	mov    eax,0x1
   656af:	d1 fe                	sar    esi,1
   656b1:	f6 c5 20             	test   ch,0x20
   656b4:	74 02                	je     656b8 <v34handshak+0x2dc8>
   656b6:	40                   	inc    eax
   656b7:	98                   	cwde
   656b8:	f6 c5 01             	test   ch,0x1
   656bb:	74 02                	je     656bf <v34handshak+0x2dcf>
   656bd:	40                   	inc    eax
   656be:	98                   	cwde
   656bf:	a8 01                	test   al,0x1
   656c1:	74 06                	je     656c9 <v34handshak+0x2dd9>
   656c3:	81 c9 00 00 00 80    	or     ecx,0x80000000
   656c9:	8d 6b 01             	lea    ebp,[ebx+0x1]
   656cc:	89 ca                	mov    edx,ecx
   656ce:	0f bf dd             	movsx  ebx,bp
   656d1:	d1 ea                	shr    edx,1
   656d3:	66 83 fb 02          	cmp    bx,0x2
   656d7:	89 d1                	mov    ecx,edx
   656d9:	7c c5                	jl     656a0 <v34handshak+0x2db0>
   656db:	e9 bf f2 ff ff       	jmp    6499f <v34handshak+0x20af>
   656e0:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   656e7:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   656eb:	0f b7 b1 78 aa 00 00 	movzx  esi,WORD PTR [ecx+0xaa78]
   656f2:	8b 85 30 01 00 00    	mov    eax,DWORD PTR [ebp+0x130]
   656f8:	46                   	inc    esi
   656f9:	66 89 b1 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],si
   65700:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   65704:	89 cf                	mov    edi,ecx
   65706:	81 c7 64 35 00 00    	add    edi,0x3564
   6570c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   65710:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   65714:	89 2c 24             	mov    DWORD PTR [esp],ebp
   65717:	e8 fc ff ff ff       	call   65718 <v34handshak+0x2e28>
			65718: R_386_PC32	tone_detect
   6571c:	66 85 c0             	test   ax,ax
   6571f:	74 2b                	je     6574c <v34handshak+0x2e5c>
   65721:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65728:	80 ba f8 ab 00 00 00 	cmp    BYTE PTR [edx+0xabf8],0x0
   6572f:	75 1b                	jne    6574c <v34handshak+0x2e5c>
   65731:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65733: R_386_32	dsplibs_debug_level
   65738:	0f 87 e2 82 00 00    	ja     6da20 <v34handshak+0xb130>
   6573e:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65745:	c6 83 f8 ab 00 00 01 	mov    BYTE PTR [ebx+0xabf8],0x1
   6574c:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65753:	0f bf a9 7e aa 00 00 	movsx  ebp,WORD PTR [ecx+0xaa7e]
   6575a:	0f bf b9 78 aa 00 00 	movsx  edi,WORD PTR [ecx+0xaa78]
   65761:	c1 fd 02             	sar    ebp,0x2
   65764:	81 c5 c0 12 00 00    	add    ebp,0x12c0
   6576a:	39 ef                	cmp    edi,ebp
   6576c:	0f 8c 74 53 00 00    	jl     6aae6 <v34handshak+0x81f6>
   65772:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   65779:	80 b8 f9 ab 00 00 00 	cmp    BYTE PTR [eax+0xabf9],0x0
   65780:	0f 85 72 71 00 00    	jne    6c8f8 <v34handshak+0xa008>
   65786:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65788: R_386_32	dsplibs_debug_level
   6578d:	0f 87 69 b0 00 00    	ja     707fc <v34handshak+0xdf0c>
   65793:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6579a:	bd 01 00 00 00       	mov    ebp,0x1
   6579f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   657a3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   657a6:	e8 fc ff ff ff       	call   657a7 <v34handshak+0x2eb7>
			657a7: R_386_PC32	v34handshakinit
   657ab:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   657b2:	ba 01 00 00 00       	mov    edx,0x1
   657b7:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   657be:	66 89 96 e6 ab 00 00 	mov    WORD PTR [esi+0xabe6],dx
   657c5:	e9 27 d3 ff ff       	jmp    62af1 <v34handshak+0x201>
   657ca:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   657d1:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   657d5:	89 f3                	mov    ebx,esi
   657d7:	0f b7 ae 78 aa 00 00 	movzx  ebp,WORD PTR [esi+0xaa78]
   657de:	81 c3 64 35 00 00    	add    ebx,0x3564
   657e4:	8b 91 30 01 00 00    	mov    edx,DWORD PTR [ecx+0x130]
   657ea:	45                   	inc    ebp
   657eb:	66 89 ae 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],bp
   657f2:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   657f6:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   657fa:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   657fe:	89 0c 24             	mov    DWORD PTR [esp],ecx
   65801:	e8 fc ff ff ff       	call   65802 <v34handshak+0x2f12>
			65802: R_386_PC32	tone_detect
   65806:	66 85 c0             	test   ax,ax
   65809:	0f 84 b5 57 00 00    	je     6afc4 <v34handshak+0x86d4>
   6580f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65816:	0f b7 86 78 aa 00 00 	movzx  eax,WORD PTR [esi+0xaa78]
   6581d:	66 3b 86 fc ab 00 00 	cmp    ax,WORD PTR [esi+0xabfc]
   65824:	0f 8c d7 6e 00 00    	jl     6c701 <v34handshak+0x9e11>
   6582a:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   65831:	66 83 fa 18          	cmp    dx,0x18
   65835:	74 20                	je     65857 <v34handshak+0x2f67>
   65837:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65839: R_386_32	dsplibs_debug_level
   6583e:	0f 87 ed 81 00 00    	ja     6da31 <v34handshak+0xb141>
   65844:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6584b:	be 18 00 00 00       	mov    esi,0x18
   65850:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   65857:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6585e:	83 b8 f0 ab 00 00 01 	cmp    DWORD PTR [eax+0xabf0],0x1
   65865:	0f 84 11 7d 00 00    	je     6d57c <v34handshak+0xac8c>
   6586b:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65872:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   65879:	66 83 fa 29          	cmp    dx,0x29
   6587d:	74 20                	je     6589f <v34handshak+0x2faf>
   6587f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65881: R_386_32	dsplibs_debug_level
   65886:	0f 87 1a 7e 00 00    	ja     6d6a6 <v34handshak+0xadb6>
   6588c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65893:	ba 29 00 00 00       	mov    edx,0x29
   65898:	66 89 96 92 35 00 00 	mov    WORD PTR [esi+0x3592],dx
   6589f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   658a6:	31 db                	xor    ebx,ebx
   658a8:	31 d2                	xor    edx,edx
   658aa:	31 c9                	xor    ecx,ecx
   658ac:	31 ff                	xor    edi,edi
   658ae:	31 ed                	xor    ebp,ebp
   658b0:	66 89 9e dc aa 00 00 	mov    WORD PTR [esi+0xaadc],bx
   658b7:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   658be:	66 89 96 e0 aa 00 00 	mov    WORD PTR [esi+0xaae0],dx
   658c5:	81 c6 7c a9 00 00    	add    esi,0xa97c
   658cb:	89 d8                	mov    eax,ebx
   658cd:	66 c7 46 14 ff ff    	mov    WORD PTR [esi+0x14],0xffff
   658d3:	05 4c a9 00 00       	add    eax,0xa94c
   658d8:	66 c7 46 18 08 00    	mov    WORD PTR [esi+0x18],0x8
   658de:	66 89 8b 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],cx
   658e5:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   658ec:	89 b3 70 aa 00 00    	mov    DWORD PTR [ebx+0xaa70],esi
   658f2:	89 83 6c aa 00 00    	mov    DWORD PTR [ebx+0xaa6c],eax
   658f8:	66 89 bb 8c 35 00 00 	mov    WORD PTR [ebx+0x358c],di
   658ff:	66 89 ab a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],bp
   65906:	e9 e6 d1 ff ff       	jmp    62af1 <v34handshak+0x201>
   6590b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65912:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   65919:	e9 d3 d1 ff ff       	jmp    62af1 <v34handshak+0x201>
   6591e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65925:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6592c:	66 83 f9 3c          	cmp    cx,0x3c
   65930:	0f 84 2a 78 00 00    	je     6d160 <v34handshak+0xa870>
   65936:	66 83 f9 05          	cmp    cx,0x5
   6593a:	0f 85 b1 d1 ff ff    	jne    62af1 <v34handshak+0x201>
   65940:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   65947:	80 b8 ff ab 00 00 00 	cmp    BYTE PTR [eax+0xabff],0x0
   6594e:	0f 8e 9d d1 ff ff    	jle    62af1 <v34handshak+0x201>
   65954:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   65958:	81 bb 3c 02 00 00 40 	cmp    DWORD PTR [ebx+0x23c],0x240
   6595f:	02 00 00 
   65962:	0f 8e 89 d1 ff ff    	jle    62af1 <v34handshak+0x201>
   65968:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6596a: R_386_32	dsplibs_debug_level
   6596f:	76 0c                	jbe    6597d <v34handshak+0x308d>
   65971:	c7 04 24 fc e3 00 00 	mov    DWORD PTR [esp],0xe3fc
			65974: R_386_32	.rodata.str1.4
   65978:	e8 fc ff ff ff       	call   65979 <v34handshak+0x3089>
			65979: R_386_PC32	dsplibs_debug_printf
   6597d:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   65984:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6598b:	81 c5 dc a9 00 00    	add    ebp,0xa9dc
   65991:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   65995:	89 3c 24             	mov    DWORD PTR [esp],edi
   65998:	e8 fc ff ff ff       	call   65999 <v34handshak+0x30a9>
			65999: R_386_PC32	settxlevel
   6599d:	b9 01 00 00 00       	mov    ecx,0x1
   659a2:	31 c0                	xor    eax,eax
   659a4:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   659a8:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   659af:	8b 91 4c 02 00 00    	mov    edx,DWORD PTR [ecx+0x24c]
   659b5:	85 d2                	test   edx,edx
   659b7:	75 0a                	jne    659c3 <v34handshak+0x30d3>
   659b9:	8b b1 50 02 00 00    	mov    esi,DWORD PTR [ecx+0x250]
   659bf:	85 f6                	test   esi,esi
   659c1:	74 05                	je     659c8 <v34handshak+0x30d8>
   659c3:	b8 01 00 00 00       	mov    eax,0x1
   659c8:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   659cc:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   659d3:	89 d9                	mov    ecx,ebx
   659d5:	0f bf b3 8a aa 00 00 	movsx  esi,WORD PTR [ebx+0xaa8a]
   659dc:	81 c1 50 14 00 00    	add    ecx,0x1450
   659e2:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   659e6:	0f bf ab 94 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa94]
   659ed:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   659f1:	0f bf bb 84 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa84]
   659f8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   659fb:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   659ff:	e8 fc ff ff ff       	call   65a00 <v34handshak+0x3110>
			65a00: R_386_PC32	V34SetupModulator
   65a04:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   65a08:	0f b7 82 22 01 00 00 	movzx  eax,WORD PTR [edx+0x122]
   65a0f:	25 ff f7 ff ff       	and    eax,0xfffff7ff
   65a14:	66 89 82 22 01 00 00 	mov    WORD PTR [edx+0x122],ax
   65a1b:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   65a22:	66 83 fa 23          	cmp    dx,0x23
   65a26:	74 7a                	je     65aa2 <v34handshak+0x31b2>
   65a28:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65a2a: R_386_32	dsplibs_debug_level
   65a2f:	76 5e                	jbe    65a8f <v34handshak+0x319f>
   65a31:	0f bf bb 78 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa78]
   65a38:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   65a3c:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   65a43:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   65a47:	8b 0d 8c 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c8c
			65a49: R_386_32	.data
   65a4d:	0f bf 83 92 35 00 00 	movsx  eax,WORD PTR [ebx+0x3592]
   65a54:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			65a57: R_386_32	.data
   65a5b:	0f bf c2             	movsx  eax,dx
   65a5e:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   65a62:	0f bf ab 96 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3596]
   65a69:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			65a6c: R_386_32	.data
   65a70:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   65a74:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			65a77: R_386_32	.rodata.str1.4
   65a7b:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			65a7e: R_386_32	.data
   65a82:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   65a86:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   65a8a:	e8 fc ff ff ff       	call   65a8b <v34handshak+0x319b>
			65a8b: R_386_PC32	dsplibs_debug_printf
   65a8f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65a96:	bb 23 00 00 00       	mov    ebx,0x23
   65a9b:	66 89 9a 94 35 00 00 	mov    WORD PTR [edx+0x3594],bx
   65aa2:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   65aa9:	0f b7 90 96 35 00 00 	movzx  edx,WORD PTR [eax+0x3596]
   65ab0:	66 83 fa 12          	cmp    dx,0x12
   65ab4:	0f 84 80 00 00 00    	je     65b3a <v34handshak+0x324a>
   65aba:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			65abc: R_386_32	dsplibs_debug_level
   65ac1:	76 64                	jbe    65b27 <v34handshak+0x3237>
   65ac3:	0f bf 88 78 aa 00 00 	movsx  ecx,WORD PTR [eax+0xaa78]
   65aca:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65ad1:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   65ad5:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   65adc:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   65ae0:	a1 48 6c 00 00       	mov    eax,ds:0x6c48
			65ae1: R_386_32	.data
   65ae5:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   65aec:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			65aef: R_386_32	.data
   65af3:	0f bf f2             	movsx  esi,dx
   65af6:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   65afa:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			65afd: R_386_32	.data
   65b01:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   65b08:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   65b0c:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   65b10:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			65b13: R_386_32	.rodata.str1.4
   65b17:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			65b1a: R_386_32	.data
   65b1e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   65b22:	e8 fc ff ff ff       	call   65b23 <v34handshak+0x3233>
			65b23: R_386_PC32	dsplibs_debug_printf
   65b27:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65b2e:	bf 12 00 00 00       	mov    edi,0x12
   65b33:	66 89 ba 96 35 00 00 	mov    WORD PTR [edx+0x3596],di
   65b3a:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65b41:	31 ed                	xor    ebp,ebp
   65b43:	0f b7 b3 c2 25 00 00 	movzx  esi,WORD PTR [ebx+0x25c2]
   65b4a:	66 89 ab c0 25 00 00 	mov    WORD PTR [ebx+0x25c0],bp
   65b51:	81 ce 00 02 00 00    	or     esi,0x200
   65b57:	66 89 b3 c2 25 00 00 	mov    WORD PTR [ebx+0x25c2],si
   65b5e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   65b61:	e8 fc ff ff ff       	call   65b62 <v34handshak+0x3272>
			65b62: R_386_PC32	txinit
   65b66:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   65b6d:	e9 7f cf ff ff       	jmp    62af1 <v34handshak+0x201>
   65b72:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65b79:	66 39 9e e0 aa 00 00 	cmp    WORD PTR [esi+0xaae0],bx
   65b80:	74 13                	je     65b95 <v34handshak+0x32a5>
   65b82:	0f b7 8e e2 aa 00 00 	movzx  ecx,WORD PTR [esi+0xaae2]
   65b89:	83 e1 07             	and    ecx,0x7
   65b8c:	83 f9 07             	cmp    ecx,0x7
   65b8f:	0f 84 b5 65 00 00    	je     6c14a <v34handshak+0x985a>
   65b95:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65b9c:	0f b7 83 78 aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa78]
   65ba3:	40                   	inc    eax
   65ba4:	66 83 f8 5f          	cmp    ax,0x5f
   65ba8:	0f 8e ed 4f 00 00    	jle    6ab9b <v34handshak+0x82ab>
   65bae:	0f b7 8b 8c 35 00 00 	movzx  ecx,WORD PTR [ebx+0x358c]
   65bb5:	31 f6                	xor    esi,esi
   65bb7:	0f b7 93 92 35 00 00 	movzx  edx,WORD PTR [ebx+0x3592]
   65bbe:	66 89 b3 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],si
   65bc5:	83 f1 01             	xor    ecx,0x1
   65bc8:	66 83 fa 3b          	cmp    dx,0x3b
   65bcc:	66 89 8b 8c 35 00 00 	mov    WORD PTR [ebx+0x358c],cx
   65bd3:	0f 84 e2 66 00 00    	je     6c2bb <v34handshak+0x99cb>
   65bd9:	a1 00 00 00 00       	mov    eax,ds:0x0
			65bda: R_386_32	dsplibs_debug_level
   65bde:	83 f8 01             	cmp    eax,0x1
   65be1:	0f 87 3e 9c 00 00    	ja     6f825 <v34handshak+0xcf35>
   65be7:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65bee:	ba 3b 00 00 00       	mov    edx,0x3b
   65bf3:	66 89 93 92 35 00 00 	mov    WORD PTR [ebx+0x3592],dx
   65bfa:	83 f8 01             	cmp    eax,0x1
   65bfd:	76 1e                	jbe    65c1d <v34handshak+0x332d>
   65bff:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65c06:	0f b7 b1 e2 aa 00 00 	movzx  esi,WORD PTR [ecx+0xaae2]
   65c0d:	c7 04 24 55 2b 00 00 	mov    DWORD PTR [esp],0x2b55
			65c10: R_386_32	.rodata.str1.1
   65c14:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   65c18:	e8 fc ff ff ff       	call   65c19 <v34handshak+0x3329>
			65c19: R_386_PC32	dsplibs_debug_printf
   65c1d:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65c24:	81 b9 88 35 00 00 02 	cmp    DWORD PTR [ecx+0x3588],0x20002
   65c2b:	00 02 00 
   65c2e:	0f 84 0f 76 00 00    	je     6d243 <v34handshak+0xa953>
   65c34:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   65c3b:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   65c42:	e9 aa ce ff ff       	jmp    62af1 <v34handshak+0x201>
   65c47:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65c4e:	0f b7 97 78 aa 00 00 	movzx  edx,WORD PTR [edi+0xaa78]
   65c55:	42                   	inc    edx
   65c56:	66 83 fa 2a          	cmp    dx,0x2a
   65c5a:	66 89 97 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],dx
   65c61:	0f 84 80 59 00 00    	je     6b5e7 <v34handshak+0x8cf7>
   65c67:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   65c6e:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   65c75:	e9 77 ce ff ff       	jmp    62af1 <v34handshak+0x201>
   65c7a:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   65c81:	f6 81 e2 aa 00 00 01 	test   BYTE PTR [ecx+0xaae2],0x1
   65c88:	0f 84 20 4f 00 00    	je     6abae <v34handshak+0x82be>
   65c8e:	0f b7 81 7c aa 00 00 	movzx  eax,WORD PTR [ecx+0xaa7c]
   65c95:	66 83 fe 38          	cmp    si,0x38
   65c99:	66 89 81 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],ax
   65ca0:	0f 84 1f 66 00 00    	je     6c2c5 <v34handshak+0x99d5>
   65ca6:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			65ca8: R_386_32	dsplibs_debug_level
   65cac:	83 fa 01             	cmp    edx,0x1
   65caf:	0f 87 ed a0 00 00    	ja     6fda2 <v34handshak+0xd4b2>
   65cb5:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65cbc:	b9 38 00 00 00       	mov    ecx,0x38
   65cc1:	66 89 8e 92 35 00 00 	mov    WORD PTR [esi+0x3592],cx
   65cc8:	83 fa 01             	cmp    edx,0x1
   65ccb:	76 38                	jbe    65d05 <v34handshak+0x3415>
   65ccd:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   65cd1:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   65cd8:	0f bf 87 36 01 00 00 	movsx  eax,WORD PTR [edi+0x136]
   65cdf:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   65ce3:	0f b7 af 22 01 00 00 	movzx  ebp,WORD PTR [edi+0x122]
   65cea:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   65cee:	0f bf 9a 7c aa 00 00 	movsx  ebx,WORD PTR [edx+0xaa7c]
   65cf5:	c7 04 24 30 e4 00 00 	mov    DWORD PTR [esp],0xe430
			65cf8: R_386_32	.rodata.str1.4
   65cfc:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   65d00:	e8 fc ff ff ff       	call   65d01 <v34handshak+0x3411>
			65d01: R_386_PC32	dsplibs_debug_printf
   65d05:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   65d09:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65d10:	0f b7 99 22 01 00 00 	movzx  ebx,WORD PTR [ecx+0x122]
   65d17:	81 cb 00 02 00 00    	or     ebx,0x200
   65d1d:	66 89 99 22 01 00 00 	mov    WORD PTR [ecx+0x122],bx
   65d24:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   65d2b:	e9 c1 cd ff ff       	jmp    62af1 <v34handshak+0x201>
   65d30:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65d37:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   65d3e:	40                   	inc    eax
   65d3f:	66 83 f8 78          	cmp    ax,0x78
   65d43:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   65d4a:	0f 84 94 69 00 00    	je     6c6e4 <v34handshak+0x9df4>
   65d50:	66 3d a2 00          	cmp    ax,0xa2
   65d54:	0f 84 16 69 00 00    	je     6c670 <v34handshak+0x9d80>
   65d5a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65d61:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   65d68:	e9 84 cd ff ff       	jmp    62af1 <v34handshak+0x201>
   65d6d:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65d74:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   65d7b:	66 83 f9 18          	cmp    cx,0x18
   65d7f:	0f 84 2b 58 00 00    	je     6b5b0 <v34handshak+0x8cc0>
   65d85:	66 83 f9 3c          	cmp    cx,0x3c
   65d89:	0f 84 2b 57 00 00    	je     6b4ba <v34handshak+0x8bca>
   65d8f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   65d96:	0f b7 86 88 35 00 00 	movzx  eax,WORD PTR [esi+0x3588]
   65d9d:	66 85 c0             	test   ax,ax
   65da0:	0f 85 17 50 00 00    	jne    6adbd <v34handshak+0x84cd>
   65da6:	0f b7 9e 78 aa 00 00 	movzx  ebx,WORD PTR [esi+0xaa78]
   65dad:	66 81 fb c7 00       	cmp    bx,0xc7
   65db2:	7e 19                	jle    65dcd <v34handshak+0x34dd>
   65db4:	0f b7 96 e2 aa 00 00 	movzx  edx,WORD PTR [esi+0xaae2]
   65dbb:	81 e2 ff 03 00 00    	and    edx,0x3ff
   65dc1:	81 fa 72 03 00 00    	cmp    edx,0x372
   65dc7:	0f 84 f4 4d 00 00    	je     6abc1 <v34handshak+0x82d1>
   65dcd:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   65dd4:	0f b7 9f 78 aa 00 00 	movzx  ebx,WORD PTR [edi+0xaa78]
   65ddb:	66 81 fb b0 04       	cmp    bx,0x4b0
   65de0:	0f 8e 3a 63 00 00    	jle    6c120 <v34handshak+0x9830>
   65de6:	66 83 bf e2 aa 00 00 	cmp    WORD PTR [edi+0xaae2],0x0
   65ded:	00 
   65dee:	0f 84 86 5f 00 00    	je     6bd7a <v34handshak+0x948a>
   65df4:	b8 01 00 00 00       	mov    eax,0x1
   65df9:	bd 04 00 00 00       	mov    ebp,0x4
