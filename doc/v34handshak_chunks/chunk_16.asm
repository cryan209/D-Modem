   6a3d6:	66 83 ba e2 ab 00 00 	cmp    WORD PTR [edx+0xabe2],0x3
   6a3dd:	03 
   6a3de:	74 0c                	je     6a3ec <v34handshak+0x7afc>
   6a3e0:	b9 01 00 00 00       	mov    ecx,0x1
   6a3e5:	66 89 8a e2 ab 00 00 	mov    WORD PTR [edx+0xabe2],cx
   6a3ec:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6a3f3:	80 b8 f9 ab 00 00 00 	cmp    BYTE PTR [eax+0xabf9],0x0
   6a3fa:	0f 84 1b 60 00 00    	je     7041b <v34handshak+0xdb2b>
   6a400:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6a402: R_386_32	dsplibs_debug_level
   6a407:	76 0c                	jbe    6a415 <v34handshak+0x7b25>
   6a409:	c7 04 24 00 eb 00 00 	mov    DWORD PTR [esp],0xeb00
			6a40c: R_386_32	.rodata.str1.4
   6a410:	e8 fc ff ff ff       	call   6a411 <v34handshak+0x7b21>
			6a411: R_386_PC32	dsplibs_debug_printf
   6a415:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6a41c:	bd 03 00 00 00       	mov    ebp,0x3
   6a421:	89 af f0 ab 00 00    	mov    DWORD PTR [edi+0xabf0],ebp
   6a427:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6a42e:	8b 8f 6c aa 00 00    	mov    ecx,DWORD PTR [edi+0xaa6c]
   6a434:	89 fe                	mov    esi,edi
   6a436:	89 3c 24             	mov    DWORD PTR [esp],edi
   6a439:	81 c6 4c a9 00 00    	add    esi,0xa94c
   6a43f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6a443:	e8 fc ff ff ff       	call   6a444 <v34handshak+0x7b54>
			6a444: R_386_PC32	VPcmV34SetMohMessageBits
   6a448:	89 b7 6c aa 00 00    	mov    DWORD PTR [edi+0xaa6c],esi
   6a44e:	66 c7 46 14 ff ff    	mov    WORD PTR [esi+0x14],0xffff
   6a454:	66 c7 46 1a 00 00    	mov    WORD PTR [esi+0x1a],0x0
   6a45a:	66 c7 46 1e 00 00    	mov    WORD PTR [esi+0x1e],0x0
   6a460:	66 c7 46 22 00 00    	mov    WORD PTR [esi+0x22],0x0
   6a466:	66 c7 46 18 08 00    	mov    WORD PTR [esi+0x18],0x8
   6a46c:	66 c7 46 1c 08 00    	mov    WORD PTR [esi+0x1c],0x8
   6a472:	66 c7 46 16 01 00    	mov    WORD PTR [esi+0x16],0x1
   6a478:	c7 46 24 72 0f 00 00 	mov    DWORD PTR [esi+0x24],0xf72
   6a47f:	c7 46 2c 72 0f 00 00 	mov    DWORD PTR [esi+0x2c],0xf72
   6a486:	66 c7 46 28 0c 00    	mov    WORD PTR [esi+0x28],0xc
   6a48c:	66 c7 46 2a 0c 00    	mov    WORD PTR [esi+0x2a],0xc
   6a492:	66 c7 46 20 00 00    	mov    WORD PTR [esi+0x20],0x0
   6a498:	e9 41 ab ff ff       	jmp    64fde <v34handshak+0x26ee>
   6a49d:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a4a4:	0f bf 86 96 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa96]
   6a4ab:	69 c0 3d 02 00 00    	imul   eax,eax,0x23d
   6a4b1:	c1 f8 0e             	sar    eax,0xe
   6a4b4:	0f af c2             	imul   eax,edx
   6a4b7:	83 c0 1e             	add    eax,0x1e
   6a4ba:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6a4bc: R_386_32	dsplibs_debug_level
   6a4c1:	66 89 86 a2 35 00 00 	mov    WORD PTR [esi+0x35a2],ax
   6a4c8:	0f 87 a1 2d 00 00    	ja     6d26f <v34handshak+0xa97f>
   6a4ce:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6a4d5:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6a4dc:	e9 10 86 ff ff       	jmp    62af1 <v34handshak+0x201>
   6a4e1:	89 73 24             	mov    DWORD PTR [ebx+0x24],esi
   6a4e4:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6a4e8:	0f b7 b3 22 01 00 00 	movzx  esi,WORD PTR [ebx+0x122]
   6a4ef:	e9 2a d5 ff ff       	jmp    67a1e <v34handshak+0x512e>
   6a4f4:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   6a4f8:	0f b7 8e 22 01 00 00 	movzx  ecx,WORD PTR [esi+0x122]
   6a4ff:	0f b7 86 36 01 00 00 	movzx  eax,WORD PTR [esi+0x136]
   6a506:	81 c9 00 02 00 00    	or     ecx,0x200
   6a50c:	66 3d ff 34          	cmp    ax,0x34ff
   6a510:	66 89 8e 22 01 00 00 	mov    WORD PTR [esi+0x122],cx
   6a517:	0f 8f a4 09 00 00    	jg     6aec1 <v34handshak+0x85d1>
   6a51d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6a51f: R_386_32	dsplibs_debug_level
   6a523:	01 c0                	add    eax,eax
   6a525:	66 89 86 62 02 00 00 	mov    WORD PTR [esi+0x262],ax
   6a52c:	83 fa 01             	cmp    edx,0x1
   6a52f:	76 1b                	jbe    6a54c <v34handshak+0x7c5c>
   6a531:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6a535:	0f bf b7 36 01 00 00 	movsx  esi,WORD PTR [edi+0x136]
   6a53c:	c7 04 24 30 eb 00 00 	mov    DWORD PTR [esp],0xeb30
			6a53f: R_386_32	.rodata.str1.4
   6a543:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6a547:	e8 fc ff ff ff       	call   6a548 <v34handshak+0x7c58>
			6a548: R_386_PC32	dsplibs_debug_printf
   6a54c:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6a553:	31 c0                	xor    eax,eax
   6a555:	81 c1 20 a3 00 00    	add    ecx,0xa320
   6a55b:	89 ca                	mov    edx,ecx
   6a55d:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   6a562:	40                   	inc    eax
   6a563:	98                   	cwde
   6a564:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   6a56a:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   6a571:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   6a578:	83 c2 2c             	add    edx,0x2c
   6a57b:	66 83 f8 03          	cmp    ax,0x3
   6a57f:	7e dc                	jle    6a55d <v34handshak+0x7c6d>
   6a581:	66 c7 41 02 00 07    	mov    WORD PTR [ecx+0x2],0x700
   6a587:	b8 00 11 00 00       	mov    eax,0x1100
   6a58c:	66 89 81 86 00 00 00 	mov    WORD PTR [ecx+0x86],ax
   6a593:	31 c0                	xor    eax,eax
   6a595:	66 c7 41 2e 00 09    	mov    WORD PTR [ecx+0x2e],0x900
   6a59b:	66 c7 41 5a 00 0d    	mov    WORD PTR [ecx+0x5a],0xd00
   6a5a1:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6a5a8:	81 c1 6c a7 00 00    	add    ecx,0xa76c
   6a5ae:	89 ca                	mov    edx,ecx
   6a5b0:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   6a5b5:	40                   	inc    eax
   6a5b6:	98                   	cwde
   6a5b7:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   6a5bd:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   6a5c4:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   6a5cb:	83 c2 2c             	add    edx,0x2c
   6a5ce:	66 83 f8 03          	cmp    ax,0x3
   6a5d2:	7e dc                	jle    6a5b0 <v34handshak+0x7cc0>
   6a5d4:	66 c7 41 02 00 06    	mov    WORD PTR [ecx+0x2],0x600
   6a5da:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6a5e1:	bd 00 10 00 00       	mov    ebp,0x1000
   6a5e6:	66 c7 41 2e 00 08    	mov    WORD PTR [ecx+0x2e],0x800
   6a5ec:	66 c7 41 5a 00 0c    	mov    WORD PTR [ecx+0x5a],0xc00
   6a5f2:	66 89 a9 86 00 00 00 	mov    WORD PTR [ecx+0x86],bp
   6a5f9:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6a600:	e9 ec 84 ff ff       	jmp    62af1 <v34handshak+0x201>
   6a605:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   6a60c:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6a610:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   6a617:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6a61b:	8b 35 58 6d 00 00    	mov    esi,DWORD PTR ds:0x6d58
			6a61d: R_386_32	.data
   6a621:	0f bf 87 92 35 00 00 	movsx  eax,WORD PTR [edi+0x3592]
   6a628:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6a62b: R_386_32	.data
   6a62f:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6a633:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   6a63a:	0f bf fa             	movsx  edi,dx
   6a63d:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6a640: R_386_32	.data
   6a644:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6a648:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6a64b: R_386_32	.data
   6a64f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6a653:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6a656: R_386_32	.rodata.str1.4
   6a65a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6a65e:	e8 fc ff ff ff       	call   6a65f <v34handshak+0x7d6f>
			6a65f: R_386_PC32	dsplibs_debug_printf
   6a663:	e9 0a d2 ff ff       	jmp    67872 <v34handshak+0x4f82>
   6a668:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6a66c:	bf 04 00 00 00       	mov    edi,0x4
   6a671:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6a675:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6a679:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6a680:	bd 04 00 00 00       	mov    ebp,0x4
   6a685:	81 c3 0c 01 00 00    	add    ebx,0x10c
   6a68b:	81 c7 20 a3 00 00    	add    edi,0xa320
   6a691:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6a695:	89 3c 24             	mov    DWORD PTR [esp],edi
   6a698:	e8 fc ff ff ff       	call   6a699 <v34handshak+0x7da9>
			6a699: R_386_PC32	dftupdate
   6a69d:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6a6a1:	be 04 00 00 00       	mov    esi,0x4
   6a6a6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6a6aa:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a6b1:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6a6b5:	bb 02 00 00 00       	mov    ebx,0x2
   6a6ba:	81 c6 6c a7 00 00    	add    esi,0xa76c
   6a6c0:	89 34 24             	mov    DWORD PTR [esp],esi
   6a6c3:	e8 fc ff ff ff       	call   6a6c4 <v34handshak+0x7dd4>
			6a6c4: R_386_PC32	dftupdate
   6a6c8:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6a6cc:	b8 06 00 00 00       	mov    eax,0x6
   6a6d1:	31 ed                	xor    ebp,ebp
   6a6d3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6a6d7:	89 34 24             	mov    DWORD PTR [esp],esi
   6a6da:	e8 fc ff ff ff       	call   6a6db <v34handshak+0x7deb>
			6a6db: R_386_PC32	dftenergy
   6a6df:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6a6e3:	ba 04 00 00 00       	mov    edx,0x4
   6a6e8:	31 db                	xor    ebx,ebx
   6a6ea:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6a6ee:	89 3c 24             	mov    DWORD PTR [esp],edi
   6a6f1:	e8 fc ff ff ff       	call   6a6f2 <v34handshak+0x7e02>
			6a6f2: R_386_PC32	dftenergy
   6a6f6:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6a6fd:	31 c9                	xor    ecx,ecx
   6a6ff:	31 c0                	xor    eax,eax
   6a701:	89 8a b4 aa 00 00    	mov    DWORD PTR [edx+0xaab4],ecx
   6a707:	31 c9                	xor    ecx,ecx
   6a709:	89 82 b8 aa 00 00    	mov    DWORD PTR [edx+0xaab8],eax
   6a70f:	0f b7 82 78 a7 00 00 	movzx  eax,WORD PTR [edx+0xa778]
   6a716:	01 c1                	add    ecx,eax
   6a718:	0f b7 82 2c a3 00 00 	movzx  eax,WORD PTR [edx+0xa32c]
   6a71f:	83 c2 2c             	add    edx,0x2c
   6a722:	c1 e0 08             	shl    eax,0x8
   6a725:	01 c5                	add    ebp,eax
   6a727:	8d 43 01             	lea    eax,[ebx+0x1]
   6a72a:	0f bf d8             	movsx  ebx,ax
   6a72d:	66 83 fb 03          	cmp    bx,0x3
   6a731:	7e dc                	jle    6a70f <v34handshak+0x7e1f>
   6a733:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6a73a:	85 c9                	test   ecx,ecx
   6a73c:	89 ab b8 aa 00 00    	mov    DWORD PTR [ebx+0xaab8],ebp
   6a742:	89 8b b4 aa 00 00    	mov    DWORD PTR [ebx+0xaab4],ecx
   6a748:	0f 84 5c 22 00 00    	je     6c9aa <v34handshak+0xa0ba>
   6a74e:	89 ca                	mov    edx,ecx
   6a750:	d1 ea                	shr    edx,1
   6a752:	8d 44 15 00          	lea    eax,[ebp+edx*1+0x0]
   6a756:	31 d2                	xor    edx,edx
   6a758:	f7 f1                	div    ecx
   6a75a:	89 83 c4 aa 00 00    	mov    DWORD PTR [ebx+0xaac4],eax
   6a760:	89 fa                	mov    edx,edi
   6a762:	31 c0                	xor    eax,eax
   6a764:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   6a769:	40                   	inc    eax
   6a76a:	98                   	cwde
   6a76b:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   6a771:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   6a778:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   6a77f:	83 c2 2c             	add    edx,0x2c
   6a782:	66 83 f8 03          	cmp    ax,0x3
   6a786:	7e dc                	jle    6a764 <v34handshak+0x7e74>
   6a788:	66 c7 47 02 00 07    	mov    WORD PTR [edi+0x2],0x700
   6a78e:	bb 00 11 00 00       	mov    ebx,0x1100
   6a793:	89 f2                	mov    edx,esi
   6a795:	66 c7 47 2e 00 09    	mov    WORD PTR [edi+0x2e],0x900
   6a79b:	31 c0                	xor    eax,eax
   6a79d:	66 c7 47 5a 00 0d    	mov    WORD PTR [edi+0x5a],0xd00
   6a7a3:	66 89 9f 86 00 00 00 	mov    WORD PTR [edi+0x86],bx
   6a7aa:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   6a7af:	40                   	inc    eax
   6a7b0:	98                   	cwde
   6a7b1:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   6a7b7:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   6a7be:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   6a7c5:	83 c2 2c             	add    edx,0x2c
   6a7c8:	66 83 f8 03          	cmp    ax,0x3
   6a7cc:	7e dc                	jle    6a7aa <v34handshak+0x7eba>
   6a7ce:	66 c7 46 02 00 06    	mov    WORD PTR [esi+0x2],0x600
   6a7d4:	bf 00 10 00 00       	mov    edi,0x1000
   6a7d9:	66 c7 46 2e 00 08    	mov    WORD PTR [esi+0x2e],0x800
   6a7df:	66 c7 46 5a 00 0c    	mov    WORD PTR [esi+0x5a],0xc00
   6a7e5:	66 89 be 86 00 00 00 	mov    WORD PTR [esi+0x86],di
   6a7ec:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a7f3:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6a7fa:	e9 f2 82 ff ff       	jmp    62af1 <v34handshak+0x201>
   6a7ff:	98                   	cwde
   6a800:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6a807:	69 f0 00 14 00 00    	imul   esi,eax,0x1400
   6a80d:	c1 fe 0e             	sar    esi,0xe
   6a810:	66 89 b2 86 aa 00 00 	mov    WORD PTR [edx+0xaa86],si
   6a817:	e9 e1 d8 ff ff       	jmp    680fd <v34handshak+0x580d>
   6a81c:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   6a820:	b9 80 3e 00 00       	mov    ecx,0x3e80
   6a825:	bf b0 36 00 00       	mov    edi,0x36b0
   6a82a:	66 89 88 b0 01 00 00 	mov    WORD PTR [eax+0x1b0],cx
   6a831:	b9 b0 36 00 00       	mov    ecx,0x36b0
   6a836:	66 89 b8 ae 01 00 00 	mov    WORD PTR [eax+0x1ae],di
   6a83d:	e9 2b ef ff ff       	jmp    6976d <v34handshak+0x6e7d>
   6a842:	85 c9                	test   ecx,ecx
   6a844:	0f 85 74 21 00 00    	jne    6c9be <v34handshak+0xa0ce>
   6a84a:	66 83 7b 16 00       	cmp    WORD PTR [ebx+0x16],0x0
   6a84f:	0f 84 f6 00 00 00    	je     6a94b <v34handshak+0x805b>
   6a855:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6a85b:	bf ff ff 00 00       	mov    edi,0xffff
   6a860:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6a866:	c7 43 24 ff ff 00 00 	mov    DWORD PTR [ebx+0x24],0xffff
   6a86d:	66 c7 43 1a 10 00    	mov    WORD PTR [ebx+0x1a],0x10
   6a873:	66 c7 43 28 10 00    	mov    WORD PTR [ebx+0x28],0x10
   6a879:	e9 76 d4 ff ff       	jmp    67cf4 <v34handshak+0x5404>
   6a87e:	0f bf 81 78 aa 00 00 	movsx  eax,WORD PTR [ecx+0xaa78]
   6a885:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6a889:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   6a890:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6a894:	0f bf fa             	movsx  edi,dx
   6a897:	0f bf b1 92 35 00 00 	movsx  esi,WORD PTR [ecx+0x3592]
   6a89e:	8b 1c b5 00 6c 00 00 	mov    ebx,DWORD PTR [esi*4+0x6c00]
			6a8a1: R_386_32	.data
   6a8a5:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6a8a8: R_386_32	.data
   6a8ac:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6a8b0:	0f bf a9 94 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3594]
   6a8b7:	8b 0d 44 6d 00 00    	mov    ecx,DWORD PTR ds:0x6d44
			6a8b9: R_386_32	.data
   6a8bd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6a8c1:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6a8c4: R_386_32	.rodata.str1.4
   6a8c8:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6a8cb: R_386_32	.data
   6a8cf:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6a8d3:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6a8d7:	e8 fc ff ff ff       	call   6a8d8 <v34handshak+0x7fe8>
			6a8d8: R_386_PC32	dsplibs_debug_printf
   6a8dc:	e9 36 e1 ff ff       	jmp    68a17 <v34handshak+0x6127>
   6a8e1:	0f bf 88 78 aa 00 00 	movsx  ecx,WORD PTR [eax+0xaa78]
   6a8e8:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a8ef:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6a8f3:	0f bf 9e a2 2a 00 00 	movsx  ebx,WORD PTR [esi+0x2aa2]
   6a8fa:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6a8fe:	8b 1d 8c 6c 00 00    	mov    ebx,DWORD PTR ds:0x6c8c
			6a900: R_386_32	.data
   6a904:	0f bf ae 92 35 00 00 	movsx  ebp,WORD PTR [esi+0x3592]
   6a90b:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6a90e: R_386_32	.data
   6a912:	0f bf ea             	movsx  ebp,dx
   6a915:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6a919:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6a91c: R_386_32	.data
   6a920:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   6a927:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6a92b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6a92f:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6a932: R_386_32	.rodata.str1.4
   6a936:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6a939: R_386_32	.data
   6a93d:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6a941:	e8 fc ff ff ff       	call   6a942 <v34handshak+0x8052>
			6a942: R_386_PC32	dsplibs_debug_printf
   6a946:	e9 9b d6 ff ff       	jmp    67fe6 <v34handshak+0x56f6>
   6a94b:	66 83 7b 20 00       	cmp    WORD PTR [ebx+0x20],0x0
   6a950:	0f 85 2d 5d 00 00    	jne    70683 <v34handshak+0xdd93>
   6a956:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   6a95c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6a961:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6a967:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   6a96d:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   6a970:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   6a976:	e9 8c d3 ff ff       	jmp    67d07 <v34handshak+0x5417>
   6a97b:	98                   	cwde
   6a97c:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6a983:	69 c0 55 15 00 00    	imul   eax,eax,0x1555
   6a989:	c1 f8 0e             	sar    eax,0xe
   6a98c:	66 89 85 86 aa 00 00 	mov    WORD PTR [ebp+0xaa86],ax
   6a993:	e9 65 d7 ff ff       	jmp    680fd <v34handshak+0x580d>
   6a998:	0f bf 86 78 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa78]
   6a99f:	31 c9                	xor    ecx,ecx
   6a9a1:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6a9a5:	0f bf ca             	movsx  ecx,dx
   6a9a8:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6a9ac:	a1 54 6d 00 00       	mov    eax,ds:0x6d54
			6a9ad: R_386_32	.data
   6a9b1:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   6a9b8:	8b 2c 9d 00 6c 00 00 	mov    ebp,DWORD PTR [ebx*4+0x6c00]
			6a9bb: R_386_32	.data
   6a9bf:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			6a9c2: R_386_32	.data
   6a9c6:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6a9ca:	0f bf be 94 35 00 00 	movsx  edi,WORD PTR [esi+0x3594]
   6a9d1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6a9d5:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6a9d9:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6a9dc: R_386_32	.rodata.str1.4
   6a9e0:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6a9e3: R_386_32	.data
   6a9e7:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6a9eb:	e8 fc ff ff ff       	call   6a9ec <v34handshak+0x80fc>
			6a9ec: R_386_PC32	dsplibs_debug_printf
   6a9f0:	e9 bd d5 ff ff       	jmp    67fb2 <v34handshak+0x56c2>
   6a9f5:	98                   	cwde
   6a9f6:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a9fd:	69 c0 dc 16 00 00    	imul   eax,eax,0x16dc
   6aa03:	c1 f8 0e             	sar    eax,0xe
   6aa06:	e9 87 e8 ff ff       	jmp    69292 <v34handshak+0x69a2>
   6aa0b:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6aa12:	31 f6                	xor    esi,esi
   6aa14:	89 b1 c8 aa 00 00    	mov    DWORD PTR [ecx+0xaac8],esi
   6aa1a:	e9 59 f3 ff ff       	jmp    69d78 <v34handshak+0x7488>
   6aa1f:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   6aa26:	b8 b4 00 00 00       	mov    eax,0xb4
   6aa2b:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6aa2f:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			6aa32: R_386_32	.data
   6aa36:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6aa3a:	8b 2d 28 6d 00 00    	mov    ebp,DWORD PTR ds:0x6d28
			6aa3c: R_386_32	.data
   6aa40:	0f bf 96 94 35 00 00 	movsx  edx,WORD PTR [esi+0x3594]
   6aa47:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6aa4b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6aa4f:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6aa52: R_386_32	.rodata.str1.4
   6aa56:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6aa59: R_386_32	.data
   6aa5d:	0f bf d1             	movsx  edx,cx
   6aa60:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6aa64:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6aa67: R_386_32	.data
   6aa6b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6aa6f:	e8 fc ff ff ff       	call   6aa70 <v34handshak+0x8180>
			6aa70: R_386_PC32	dsplibs_debug_printf
   6aa74:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   6aa7b:	a1 00 00 00 00       	mov    eax,ds:0x0
			6aa7c: R_386_32	dsplibs_debug_level
   6aa80:	e9 38 e0 ff ff       	jmp    68abd <v34handshak+0x61cd>
   6aa85:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   6aa89:	0f bf 73 28          	movsx  esi,WORD PTR [ebx+0x28]
   6aa8d:	39 f0                	cmp    eax,esi
   6aa8f:	0f 8d 11 28 00 00    	jge    6d2a6 <v34handshak+0xa9b6>
   6aa95:	0f b7 6b 38          	movzx  ebp,WORD PTR [ebx+0x38]
   6aa99:	0f bf 4b 54          	movsx  ecx,WORD PTR [ebx+0x54]
   6aa9d:	39 cd                	cmp    ebp,ecx
   6aa9f:	0f 8d 01 28 00 00    	jge    6d2a6 <v34handshak+0xa9b6>
   6aaa5:	0f b7 53 64          	movzx  edx,WORD PTR [ebx+0x64]
   6aaa9:	0f bf b3 80 00 00 00 	movsx  esi,WORD PTR [ebx+0x80]
   6aab0:	39 f2                	cmp    edx,esi
   6aab2:	0f 8d ee 27 00 00    	jge    6d2a6 <v34handshak+0xa9b6>
   6aab8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6aabf:	0f b7 83 50 a2 00 00 	movzx  eax,WORD PTR [ebx+0xa250]
   6aac6:	40                   	inc    eax
   6aac7:	66 89 83 50 a2 00 00 	mov    WORD PTR [ebx+0xa250],ax
   6aace:	e9 bc 9f ff ff       	jmp    64a8f <v34handshak+0x219f>
   6aad3:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6aada:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6aae1:	e9 0b 80 ff ff       	jmp    62af1 <v34handshak+0x201>
   6aae6:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6aaed:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6aaf4:	e9 f8 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6aaf9:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ab00:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6ab07:	66 89 83 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],ax
   6ab0e:	e9 de 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6ab13:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ab1a:	0f b7 83 8a 35 00 00 	movzx  eax,WORD PTR [ebx+0x358a]
   6ab21:	66 83 f8 02          	cmp    ax,0x2
   6ab25:	0f 84 60 23 00 00    	je     6ce8b <v34handshak+0xa59b>
   6ab2b:	66 48                	dec    ax
   6ab2d:	0f 84 69 2f 00 00    	je     6da9c <v34handshak+0xb1ac>
   6ab33:	84 c9                	test   cl,cl
   6ab35:	0f 84 bf be ff ff    	je     669fa <v34handshak+0x410a>
   6ab3b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ab42:	83 bf f0 ab 00 00 01 	cmp    DWORD PTR [edi+0xabf0],0x1
   6ab49:	0f 84 58 31 00 00    	je     6dca7 <v34handshak+0xb3b7>
   6ab4f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6ab56:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6ab5d:	e9 8f 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6ab62:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6ab69:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6ab70:	e9 7c 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6ab75:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6ab7c:	0f b7 8e 7c aa 00 00 	movzx  ecx,WORD PTR [esi+0xaa7c]
   6ab83:	e9 d0 be ff ff       	jmp    66a58 <v34handshak+0x4168>
   6ab88:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6ab8f:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6ab96:	e9 56 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6ab9b:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6aba2:	66 89 85 78 aa 00 00 	mov    WORD PTR [ebp+0xaa78],ax
   6aba9:	e9 6f b0 ff ff       	jmp    65c1d <v34handshak+0x332d>
   6abae:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6abb5:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6abbc:	e9 30 7f ff ff       	jmp    62af1 <v34handshak+0x201>
   6abc1:	31 c0                	xor    eax,eax
   6abc3:	ba 04 00 00 00       	mov    edx,0x4
   6abc8:	31 ff                	xor    edi,edi
   6abca:	66 89 86 ca ab 00 00 	mov    WORD PTR [esi+0xabca],ax
   6abd1:	bd 01 00 00 00       	mov    ebp,0x1
   6abd6:	31 c0                	xor    eax,eax
   6abd8:	66 89 96 88 35 00 00 	mov    WORD PTR [esi+0x3588],dx
   6abdf:	66 89 be cc ab 00 00 	mov    WORD PTR [esi+0xabcc],di
   6abe6:	66 89 ae 8a 35 00 00 	mov    WORD PTR [esi+0x358a],bp
