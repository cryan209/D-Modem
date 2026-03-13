   6754b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6754f:	89 d3                	mov    ebx,edx
   67551:	b8 03 00 00 00       	mov    eax,0x3
   67556:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6755a:	81 c3 1c a8 00 00    	add    ebx,0xa81c
   67560:	ba 04 00 00 00       	mov    edx,0x4
   67565:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   67569:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6756c:	e8 fc ff ff ff       	call   6756d <v34handshak+0x4c7d>
			6756d: R_386_PC32	dftupdate
   67571:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   67578:	8b 81 4c a2 00 00    	mov    eax,DWORD PTR [ecx+0xa24c]
   6757e:	83 c0 04             	add    eax,0x4
   67581:	3d 80 00 00 00       	cmp    eax,0x80
   67586:	0f 84 3e 1d 00 00    	je     692ca <v34handshak+0x69da>
   6758c:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   67593:	89 83 4c a2 00 00    	mov    DWORD PTR [ebx+0xa24c],eax
   67599:	e9 f1 d4 ff ff       	jmp    64a8f <v34handshak+0x219f>
   6759e:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   675a2:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   675a9:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   675ad:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   675b1:	0f b7 8f 1e 01 00 00 	movzx  ecx,WORD PTR [edi+0x11e]
   675b8:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   675bc:	0f bf af 50 02 00 00 	movsx  ebp,WORD PTR [edi+0x250]
   675c3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   675c7:	c7 04 24 28 e5 00 00 	mov    DWORD PTR [esp],0xe528
			675ca: R_386_32	.rodata.str1.4
   675ce:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   675d2:	e8 fc ff ff ff       	call   675d3 <v34handshak+0x4ce3>
			675d3: R_386_PC32	dsplibs_debug_printf
   675d7:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			675d9: R_386_32	dsplibs_debug_level
   675dd:	83 fe 01             	cmp    esi,0x1
   675e0:	0f 86 bb bb ff ff    	jbe    631a1 <v34handshak+0x8b1>
   675e6:	0f bf 87 24 02 00 00 	movsx  eax,WORD PTR [edi+0x224]
   675ed:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   675f1:	0f bf 97 1a 02 00 00 	movsx  edx,WORD PTR [edi+0x21a]
   675f8:	c7 04 24 6c e5 00 00 	mov    DWORD PTR [esp],0xe56c
			675fb: R_386_32	.rodata.str1.4
   675ff:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   67603:	e8 fc ff ff ff       	call   67604 <v34handshak+0x4d14>
			67604: R_386_PC32	dsplibs_debug_printf
   67608:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			6760a: R_386_32	dsplibs_debug_level
   6760e:	e9 8e bb ff ff       	jmp    631a1 <v34handshak+0x8b1>
   67613:	0f b7 96 a6 03 00 00 	movzx  edx,WORD PTR [esi+0x3a6]
   6761a:	31 c0                	xor    eax,eax
   6761c:	31 db                	xor    ebx,ebx
   6761e:	31 c9                	xor    ecx,ecx
   67620:	89 8f 4c 35 00 00    	mov    DWORD PTR [edi+0x354c],ecx
   67626:	83 e2 fb             	and    edx,0xfffffffb
   67629:	66 89 96 a6 03 00 00 	mov    WORD PTR [esi+0x3a6],dx
   67630:	31 f6                	xor    esi,esi
   67632:	66 89 87 50 35 00 00 	mov    WORD PTR [edi+0x3550],ax
   67639:	66 89 9f 52 35 00 00 	mov    WORD PTR [edi+0x3552],bx
   67640:	89 b7 60 35 00 00    	mov    DWORD PTR [edi+0x3560],esi
   67646:	89 3c 24             	mov    DWORD PTR [esp],edi
   67649:	e8 fc ff ff ff       	call   6764a <v34handshak+0x4d5a>
			6764a: R_386_PC32	VPcmV34ReportStartOfEchoAdapt
   6764e:	e9 a5 cd ff ff       	jmp    643f8 <v34handshak+0x1b08>
   67653:	0f b7 4b 08          	movzx  ecx,WORD PTR [ebx+0x8]
   67657:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6765b:	0f b7 7b 06          	movzx  edi,WORD PTR [ebx+0x6]
   6765f:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   67663:	0f b7 6b 04          	movzx  ebp,WORD PTR [ebx+0x4]
   67667:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6766b:	0f b7 73 02          	movzx  esi,WORD PTR [ebx+0x2]
   6766f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   67673:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   67676:	c7 04 24 90 e5 00 00 	mov    DWORD PTR [esp],0xe590
			67679: R_386_32	.rodata.str1.4
   6767d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   67681:	e8 fc ff ff ff       	call   67682 <v34handshak+0x4d92>
			67682: R_386_PC32	dsplibs_debug_printf
   67686:	e9 85 be ff ff       	jmp    63510 <v34handshak+0xc20>
   6768b:	8d 04 fd 00 00 00 00 	lea    eax,[edi*8+0x0]
   67692:	bd 04 00 00 00       	mov    ebp,0x4
   67697:	29 f8                	sub    eax,edi
   67699:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6769d:	c1 f8 0e             	sar    eax,0xe
   676a0:	0f b7 f8             	movzx  edi,ax
   676a3:	89 3c 24             	mov    DWORD PTR [esp],edi
   676a6:	e8 fc ff ff ff       	call   676a7 <v34handshak+0x4db7>
			676a7: R_386_PC32	bitreverse
   676ab:	0f bf f8             	movsx  edi,ax
   676ae:	31 d2                	xor    edx,edx
   676b0:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   676b4:	eb 25                	jmp    676db <v34handshak+0x4deb>
   676b6:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   676b9:	21 f0                	and    eax,esi
   676bb:	66 89 03             	mov    WORD PTR [ebx],ax
   676be:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   676c2:	8d 2c 36             	lea    ebp,[esi+esi*1]
   676c5:	83 cd 01             	or     ebp,0x1
   676c8:	40                   	inc    eax
   676c9:	0f bf f5             	movsx  esi,bp
   676cc:	98                   	cwde
   676cd:	66 83 f8 03          	cmp    ax,0x3
   676d1:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   676d5:	0f 8f cb bd ff ff    	jg     634a6 <v34handshak+0xbb6>
   676db:	0f b6 4c 24 48       	movzx  ecx,BYTE PTR [esp+0x48]
   676e0:	89 f8                	mov    eax,edi
   676e2:	d3 f8                	sar    eax,cl
   676e4:	a8 01                	test   al,0x1
   676e6:	74 ce                	je     676b6 <v34handshak+0x4dc6>
   676e8:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   676eb:	89 f0                	mov    eax,esi
   676ed:	f7 d0                	not    eax
   676ef:	09 d0                	or     eax,edx
   676f1:	eb c8                	jmp    676bb <v34handshak+0x4dcb>
   676f3:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   676f7:	0f bf af 56 02 00 00 	movsx  ebp,WORD PTR [edi+0x256]
   676fe:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   67702:	0f bf 8f 54 02 00 00 	movsx  ecx,WORD PTR [edi+0x254]
   67709:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6770d:	0f bf 87 52 02 00 00 	movsx  eax,WORD PTR [edi+0x252]
   67714:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   67718:	0f bf 96 98 aa 00 00 	movsx  edx,WORD PTR [esi+0xaa98]
   6771f:	c7 04 24 c4 e5 00 00 	mov    DWORD PTR [esp],0xe5c4
			67722: R_386_32	.rodata.str1.4
   67726:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6772a:	e8 fc ff ff ff       	call   6772b <v34handshak+0x4e3b>
			6772b: R_386_PC32	dsplibs_debug_printf
   6772f:	e9 db bc ff ff       	jmp    6340f <v34handshak+0xb1f>
   67734:	89 3c 24             	mov    DWORD PTR [esp],edi
   67737:	e8 fc ff ff ff       	call   67738 <v34handshak+0x4e48>
			67738: R_386_PC32	VPcmV34ReportMiddleOfEchoAdapt
   6773c:	e9 60 c9 ff ff       	jmp    640a1 <v34handshak+0x17b1>
   67741:	69 b4 24 84 00 00 00 	imul   esi,DWORD PTR [esp+0x84],0x960
   67748:	60 09 00 00 
   6774c:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   67750:	69 95 20 02 00 00 60 	imul   edx,DWORD PTR [ebp+0x220],0x960
   67757:	09 00 00 
   6775a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   6775e:	69 bd 1c 02 00 00 60 	imul   edi,DWORD PTR [ebp+0x21c],0x960
   67765:	09 00 00 
   67768:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6776c:	c7 04 24 2c e6 00 00 	mov    DWORD PTR [esp],0xe62c
			6776f: R_386_32	.rodata.str1.4
   67773:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   67777:	e8 fc ff ff ff       	call   67778 <v34handshak+0x4e88>
			67778: R_386_PC32	dsplibs_debug_printf
   6777c:	e9 c9 bb ff ff       	jmp    6334a <v34handshak+0xa5a>
   67781:	a1 00 00 00 00       	mov    eax,ds:0x0
			67782: R_386_32	dsplibs_debug_level
   67786:	e9 5a bd ff ff       	jmp    634e5 <v34handshak+0xbf5>
   6778b:	66 83 bf 9c 35 00 00 	cmp    WORD PTR [edi+0x359c],0x66
   67792:	66 
   67793:	0f 85 ff cc ff ff    	jne    64498 <v34handshak+0x1ba8>
   67799:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   6779d:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   677a3:	e9 98 b2 ff ff       	jmp    62a40 <v34handshak+0x150>
   677a8:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   677ab:	89 f2                	mov    edx,esi
   677ad:	89 f5                	mov    ebp,esi
   677af:	c1 ea 09             	shr    edx,0x9
   677b2:	c1 ee 0c             	shr    esi,0xc
   677b5:	83 e2 02             	and    edx,0x2
   677b8:	c1 ed 0b             	shr    ebp,0xb
   677bb:	89 f0                	mov    eax,esi
   677bd:	83 e5 01             	and    ebp,0x1
   677c0:	83 e0 01             	and    eax,0x1
   677c3:	01 ea                	add    edx,ebp
   677c5:	d1 ee                	shr    esi,1
   677c7:	83 e6 01             	and    esi,0x1
   677ca:	8d 0c 50             	lea    ecx,[eax+edx*2]
   677cd:	8d 04 4e             	lea    eax,[esi+ecx*2]
   677d0:	be ff fb ff ff       	mov    esi,0xfffffbff
   677d5:	e9 be bc ff ff       	jmp    63498 <v34handshak+0xba8>
   677da:	0f bf 80 8c 35 00 00 	movsx  eax,WORD PTR [eax+0x358c]
   677e1:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   677e8:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   677eb:	c1 e0 0a             	shl    eax,0xa
   677ee:	09 f0                	or     eax,esi
   677f0:	e9 4f bc ff ff       	jmp    63444 <v34handshak+0xb54>
   677f5:	b9 01 00 00 00       	mov    ecx,0x1
   677fa:	b8 09 00 00 00       	mov    eax,0x9
   677ff:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   67803:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   6780a:	e9 bf b7 ff ff       	jmp    62fce <v34handshak+0x6de>
   6780f:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   67813:	c7 00 02 00 00 00    	mov    DWORD PTR [eax],0x2
   67819:	e9 22 b2 ff ff       	jmp    62a40 <v34handshak+0x150>
   6781e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   67825:	0f b7 81 a4 35 00 00 	movzx  eax,WORD PTR [ecx+0x35a4]
   6782c:	66 85 c0             	test   ax,ax
   6782f:	0f 84 40 0b 00 00    	je     68375 <v34handshak+0x5a85>
   67835:	66 85 d2             	test   dx,dx
   67838:	0f 88 8c 26 00 00    	js     69eca <v34handshak+0x75da>
   6783e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   67845:	6b d8 53             	imul   ebx,eax,0x53
   67848:	bd 53 00 00 00       	mov    ebp,0x53
   6784d:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   67851:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   67858:	66 89 9f a6 35 00 00 	mov    WORD PTR [edi+0x35a6],bx
   6785f:	66 83 fa 56          	cmp    dx,0x56
   67863:	74 20                	je     67885 <v34handshak+0x4f95>
   67865:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67867: R_386_32	dsplibs_debug_level
   6786c:	0f 87 93 2d 00 00    	ja     6a605 <v34handshak+0x7d15>
   67872:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67879:	bf 56 00 00 00       	mov    edi,0x56
   6787e:	66 89 ba 96 35 00 00 	mov    WORD PTR [edx+0x3596],di
   67885:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6788c:	31 c0                	xor    eax,eax
   6788e:	31 c9                	xor    ecx,ecx
   67890:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   67894:	31 ff                	xor    edi,edi
   67896:	ba c0 12 00 00       	mov    edx,0x12c0
   6789b:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6789f:	be 60 09 00 00       	mov    esi,0x960
   678a4:	81 c5 50 14 00 00    	add    ebp,0x1450
   678aa:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   678ae:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   678b2:	be e8 05 00 00       	mov    esi,0x5e8
   678b7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   678bb:	89 2c 24             	mov    DWORD PTR [esp],ebp
   678be:	e8 fc ff ff ff       	call   678bf <v34handshak+0x4fcf>
			678bf: R_386_PC32	V34SetupModulator
   678c3:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   678ca:	b9 b5 81 4e 1b       	mov    ecx,0x1b4e81b5
   678cf:	0f bf bb 5c 02 00 00 	movsx  edi,WORD PTR [ebx+0x25c]
   678d6:	29 fe                	sub    esi,edi
   678d8:	c1 e6 0e             	shl    esi,0xe
   678db:	89 f0                	mov    eax,esi
   678dd:	f7 e9                	imul   ecx
   678df:	89 f0                	mov    eax,esi
   678e1:	c1 f8 1f             	sar    eax,0x1f
   678e4:	c1 fa 0a             	sar    edx,0xa
   678e7:	29 c2                	sub    edx,eax
   678e9:	0f bf ea             	movsx  ebp,dx
   678ec:	69 dd 60 09 00 00    	imul   ebx,ebp,0x960
   678f2:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   678f9:	c1 fb 0e             	sar    ebx,0xe
   678fc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			678fe: R_386_32	dsplibs_debug_level
   67903:	8d 83 96 00 00 00    	lea    eax,[ebx+0x96]
   67909:	66 89 82 78 aa 00 00 	mov    WORD PTR [edx+0xaa78],ax
   67910:	0f 86 20 f9 ff ff    	jbe    67236 <v34handshak+0x4946>
   67916:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6791a:	0f bf 9a a6 35 00 00 	movsx  ebx,WORD PTR [edx+0x35a6]
   67921:	c7 04 24 58 e6 00 00 	mov    DWORD PTR [esp],0xe658
			67924: R_386_32	.rodata.str1.4
   67928:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6792c:	e8 fc ff ff ff       	call   6792d <v34handshak+0x503d>
			6792d: R_386_PC32	dsplibs_debug_printf
   67931:	e9 00 f9 ff ff       	jmp    67236 <v34handshak+0x4946>
   67936:	98                   	cwde
   67937:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6793b:	69 f8 98 3a 00 00    	imul   edi,eax,0x3a98
   67941:	c1 ff 0e             	sar    edi,0xe
   67944:	66 89 b9 54 02 00 00 	mov    WORD PTR [ecx+0x254],di
   6794b:	e9 ca b8 ff ff       	jmp    6321a <v34handshak+0x92a>
   67950:	98                   	cwde
   67951:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   67955:	69 c0 98 3a 00 00    	imul   eax,eax,0x3a98
   6795b:	c1 f8 0e             	sar    eax,0xe
   6795e:	66 89 85 56 02 00 00 	mov    WORD PTR [ebp+0x256],ax
   67965:	e9 2f b9 ff ff       	jmp    63299 <v34handshak+0x9a9>
   6796a:	66 81 f9 b8 0b       	cmp    cx,0xbb8
   6796f:	0f 94 c0             	sete   al
   67972:	66 81 f9 f0 0a       	cmp    cx,0xaf0
   67977:	0f 94 c1             	sete   cl
   6797a:	09 c8                	or     eax,ecx
   6797c:	a8 01                	test   al,0x1
   6797e:	0f 84 a1 b6 ff ff    	je     63025 <v34handshak+0x735>
   67984:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   6798b:	48                   	dec    eax
   6798c:	98                   	cwde
   6798d:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   67994:	e9 8c b6 ff ff       	jmp    63025 <v34handshak+0x735>
   67999:	0f b7 d6             	movzx  edx,si
   6799c:	89 d5                	mov    ebp,edx
   6799e:	81 e5 98 00 00 00    	and    ebp,0x98
   679a4:	81 fd 98 00 00 00    	cmp    ebp,0x98
   679aa:	74 72                	je     67a1e <v34handshak+0x512e>
   679ac:	f6 c2 10             	test   dl,0x10
   679af:	0f 85 23 12 00 00    	jne    68bd8 <v34handshak+0x62e8>
   679b5:	66 81 ff b8 0b       	cmp    di,0xbb8
   679ba:	7e 62                	jle    67a1e <v34handshak+0x512e>
   679bc:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   679c0:	0f b7 b8 22 01 00 00 	movzx  edi,WORD PTR [eax+0x122]
   679c7:	66 f7 c7 08 00       	test   di,0x8
   679cc:	0f 85 a5 29 00 00    	jne    6a377 <v34handshak+0x7a87>
   679d2:	0f b7 88 1c 01 00 00 	movzx  ecx,WORD PTR [eax+0x11c]
   679d9:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   679dd:	0f b7 a8 1e 01 00 00 	movzx  ebp,WORD PTR [eax+0x11e]
   679e4:	89 ca                	mov    edx,ecx
   679e6:	83 e2 03             	and    edx,0x3
   679e9:	c1 e2 0e             	shl    edx,0xe
   679ec:	c1 ed 02             	shr    ebp,0x2
   679ef:	09 ea                	or     edx,ebp
   679f1:	66 89 93 1e 01 00 00 	mov    WORD PTR [ebx+0x11e],dx
   679f8:	0f bf 9b 26 01 00 00 	movsx  ebx,WORD PTR [ebx+0x126]
   679ff:	c1 e9 02             	shr    ecx,0x2
   67a02:	83 e3 03             	and    ebx,0x3
   67a05:	c1 e3 0e             	shl    ebx,0xe
   67a08:	09 cb                	or     ebx,ecx
   67a0a:	66 39 d3             	cmp    bx,dx
   67a0d:	0f 84 67 3a 00 00    	je     6b47a <v34handshak+0x8b8a>
   67a13:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   67a17:	66 89 9d 1c 01 00 00 	mov    WORD PTR [ebp+0x11c],bx
   67a1e:	89 f2                	mov    edx,esi
   67a20:	81 e2 98 00 00 00    	and    edx,0x98
   67a26:	83 fa 08             	cmp    edx,0x8
   67a29:	0f 84 0c 14 00 00    	je     68e3b <v34handshak+0x654b>
   67a2f:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   67a33:	0f b7 87 24 01 00 00 	movzx  eax,WORD PTR [edi+0x124]
   67a3a:	66 3d a7 61          	cmp    ax,0x61a7
   67a3e:	7f 08                	jg     67a48 <v34handshak+0x5158>
   67a40:	40                   	inc    eax
   67a41:	66 89 87 24 01 00 00 	mov    WORD PTR [edi+0x124],ax
   67a48:	0f b7 d6             	movzx  edx,si
   67a4b:	f6 c6 04             	test   dh,0x4
   67a4e:	0f 85 9d 0c 00 00    	jne    686f1 <v34handshak+0x5e01>
   67a54:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   67a5b:	66 83 b9 70 35 00 00 	cmp    WORD PTR [ecx+0x3570],0x3
   67a62:	03 
   67a63:	0f 84 27 26 00 00    	je     6a090 <v34handshak+0x77a0>
   67a69:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   67a6d:	89 f0                	mov    eax,esi
   67a6f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   67a76:	0d 00 01 00 00       	or     eax,0x100
   67a7b:	66 89 82 22 01 00 00 	mov    WORD PTR [edx+0x122],ax
   67a82:	66 83 be 80 aa 00 00 	cmp    WORD PTR [esi+0xaa80],0x0
   67a89:	00 
   67a8a:	74 0c                	je     67a98 <v34handshak+0x51a8>
   67a8c:	0d 00 02 00 00       	or     eax,0x200
   67a91:	66 89 82 22 01 00 00 	mov    WORD PTR [edx+0x122],ax
   67a98:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   67a9c:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67aa3:	8b ab 30 01 00 00    	mov    ebp,DWORD PTR [ebx+0x130]
   67aa9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   67aac:	89 d8                	mov    eax,ebx
   67aae:	81 c2 64 35 00 00    	add    edx,0x3564
   67ab4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   67ab8:	05 0c 01 00 00       	add    eax,0x10c
   67abd:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   67ac1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   67ac5:	e8 fc ff ff ff       	call   67ac6 <v34handshak+0x51d6>
			67ac6: R_386_PC32	tone_detect
   67aca:	66 85 c0             	test   ax,ax
   67acd:	0f 84 69 20 00 00    	je     69b3c <v34handshak+0x724c>
   67ad3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67ad5: R_386_32	dsplibs_debug_level
   67ada:	76 22                	jbe    67afe <v34handshak+0x520e>
   67adc:	0f bf 8b 36 01 00 00 	movsx  ecx,WORD PTR [ebx+0x136]
   67ae3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   67ae7:	0f b7 bb 22 01 00 00 	movzx  edi,WORD PTR [ebx+0x122]
   67aee:	c7 04 24 a0 e6 00 00 	mov    DWORD PTR [esp],0xe6a0
			67af1: R_386_32	.rodata.str1.4
   67af5:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   67af9:	e8 fc ff ff ff       	call   67afa <v34handshak+0x520a>
			67afa: R_386_PC32	dsplibs_debug_printf
   67afe:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   67b05:	bf 1e 00 00 00       	mov    edi,0x1e
   67b0a:	31 ed                	xor    ebp,ebp
   67b0c:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   67b10:	31 c0                	xor    eax,eax
   67b12:	b9 03 00 00 00       	mov    ecx,0x3
   67b17:	66 89 be 6c 35 00 00 	mov    WORD PTR [esi+0x356c],di
   67b1e:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   67b22:	66 89 8e 70 35 00 00 	mov    WORD PTR [esi+0x3570],cx
   67b29:	66 89 ae 76 35 00 00 	mov    WORD PTR [esi+0x3576],bp
   67b30:	66 89 87 24 01 00 00 	mov    WORD PTR [edi+0x124],ax
   67b37:	0f b7 93 be 03 00 00 	movzx  edx,WORD PTR [ebx+0x3be]
   67b3e:	42                   	inc    edx
   67b3f:	66 89 93 be 03 00 00 	mov    WORD PTR [ebx+0x3be],dx
   67b46:	0f b7 96 a2 35 00 00 	movzx  edx,WORD PTR [esi+0x35a2]
   67b4d:	66 85 d2             	test   dx,dx
   67b50:	0f 85 47 29 00 00    	jne    6a49d <v34handshak+0x7bad>
   67b56:	0f b7 87 22 01 00 00 	movzx  eax,WORD PTR [edi+0x122]
   67b5d:	bb 01 00 00 00       	mov    ebx,0x1
   67b62:	66 89 9f c0 01 00 00 	mov    WORD PTR [edi+0x1c0],bx
   67b69:	25 ff fc ff ff       	and    eax,0xfffffcff
   67b6e:	a8 10                	test   al,0x10
   67b70:	66 89 87 22 01 00 00 	mov    WORD PTR [edi+0x122],ax
   67b77:	0f 84 94 55 00 00    	je     6d111 <v34handshak+0xa821>
   67b7d:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   67b84:	8b 97 38 02 00 00    	mov    edx,DWORD PTR [edi+0x238]
   67b8a:	89 96 cc aa 00 00    	mov    DWORD PTR [esi+0xaacc],edx
   67b90:	e9 5c af ff ff       	jmp    62af1 <v34handshak+0x201>
   67b95:	85 c9                	test   ecx,ecx
   67b97:	0f 85 cd 0b 00 00    	jne    6876a <v34handshak+0x5e7a>
   67b9d:	66 83 7e 16 00       	cmp    WORD PTR [esi+0x16],0x0
   67ba2:	0f 84 d8 08 00 00    	je     68480 <v34handshak+0x5b90>
   67ba8:	0f b7 4e 14          	movzx  ecx,WORD PTR [esi+0x14]
   67bac:	bd 10 00 00 00       	mov    ebp,0x10
   67bb1:	66 c7 46 28 10 00    	mov    WORD PTR [esi+0x28],0x10
   67bb7:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   67bbb:	83 c7 10             	add    edi,0x10
   67bbe:	66 89 7e 1a          	mov    WORD PTR [esi+0x1a],di
   67bc2:	89 cf                	mov    edi,ecx
   67bc4:	89 4e 24             	mov    DWORD PTR [esi+0x24],ecx
   67bc7:	e9 28 ce ff ff       	jmp    649f4 <v34handshak+0x2104>
   67bcc:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   67bd3:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   67bd7:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   67bde:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   67be2:	0f bf 8e 92 35 00 00 	movsx  ecx,WORD PTR [esi+0x3592]
   67be9:	8b 3c 8d 00 6c 00 00 	mov    edi,DWORD PTR [ecx*4+0x6c00]
			67bec: R_386_32	.data
   67bf0:	8b 0d 0c 6d 00 00    	mov    ecx,DWORD PTR ds:0x6d0c
			67bf2: R_386_32	.data
   67bf6:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   67bfa:	0f bf fa             	movsx  edi,dx
   67bfd:	0f bf ae 94 35 00 00 	movsx  ebp,WORD PTR [esi+0x3594]
   67c04:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			67c07: R_386_32	.data
   67c0b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   67c0f:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			67c12: R_386_32	.rodata.str1.4
   67c16:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			67c19: R_386_32	.data
   67c1d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   67c21:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   67c25:	e8 fc ff ff ff       	call   67c26 <v34handshak+0x5336>
			67c26: R_386_PC32	dsplibs_debug_printf
   67c2a:	a1 00 00 00 00       	mov    eax,ds:0x0
			67c2b: R_386_32	dsplibs_debug_level
   67c2f:	e9 9e b8 ff ff       	jmp    634d2 <v34handshak+0xbe2>
   67c34:	bf 02 00 00 00       	mov    edi,0x2
   67c39:	b8 0b 00 00 00       	mov    eax,0xb
   67c3e:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   67c42:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   67c49:	e9 80 b3 ff ff       	jmp    62fce <v34handshak+0x6de>
   67c4e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67c55:	8b 9a 6c aa 00 00    	mov    ebx,DWORD PTR [edx+0xaa6c]
   67c5b:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   67c5e:	0f b7 7b 22          	movzx  edi,WORD PTR [ebx+0x22]
   67c62:	0f b7 43 2a          	movzx  eax,WORD PTR [ebx+0x2a]
   67c66:	47                   	inc    edi
   67c67:	66 85 c0             	test   ax,ax
   67c6a:	66 89 7b 22          	mov    WORD PTR [ebx+0x22],di
   67c6e:	0f 85 0b 0c 00 00    	jne    6887f <v34handshak+0x5f8f>
   67c74:	0f bf 4b 18          	movsx  ecx,WORD PTR [ebx+0x18]
   67c78:	66 85 c9             	test   cx,cx
   67c7b:	0f 8e c1 2b 00 00    	jle    6a842 <v34handshak+0x7f52>
   67c81:	0f b7 73 1c          	movzx  esi,WORD PTR [ebx+0x1c]
   67c85:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   67c8b:	66 39 ce             	cmp    si,cx
   67c8e:	0f 8f b5 1d 00 00    	jg     69a49 <v34handshak+0x7159>
   67c94:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   67c97:	0f bf ce             	movsx  ecx,si
   67c9a:	d3 e2                	shl    edx,cl
   67c9c:	66 89 73 1a          	mov    WORD PTR [ebx+0x1a],si
   67ca0:	66 89 73 28          	mov    WORD PTR [ebx+0x28],si
   67ca4:	09 c2                	or     edx,eax
   67ca6:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
