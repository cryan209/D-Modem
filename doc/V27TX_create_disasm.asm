
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009a330 <V27TX_create>:
   9a330:	55                   	push   ebp
   9a331:	31 c0                	xor    eax,eax
   9a333:	57                   	push   edi
   9a334:	56                   	push   esi
   9a335:	53                   	push   ebx
   9a336:	81 ec dc 00 00 00    	sub    esp,0xdc
   9a33c:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   9a343:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9a347:	a1 00 00 00 00       	mov    eax,ds:0x0
			9a348: R_386_32	dsplibs_debug_level
   9a34c:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   9a353:	83 f8 01             	cmp    eax,0x1
   9a356:	0f 87 f0 03 00 00    	ja     9a74c <V27TX_create+0x41c>
   9a35c:	85 ed                	test   ebp,ebp
   9a35e:	0f 84 01 04 00 00    	je     9a765 <V27TX_create+0x435>
   9a364:	83 f8 01             	cmp    eax,0x1
   9a367:	0f 87 83 03 00 00    	ja     9a6f0 <V27TX_create+0x3c0>
   9a36d:	85 db                	test   ebx,ebx
   9a36f:	0f 84 8f 03 00 00    	je     9a704 <V27TX_create+0x3d4>
   9a375:	8b 33                	mov    esi,DWORD PTR [ebx]
   9a377:	89 75 00             	mov    DWORD PTR [ebp+0x0],esi
   9a37a:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   9a37d:	89 4d 04             	mov    DWORD PTR [ebp+0x4],ecx
   9a380:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   9a383:	89 55 08             	mov    DWORD PTR [ebp+0x8],edx
   9a386:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   9a389:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
   9a38c:	8b 7b 10             	mov    edi,DWORD PTR [ebx+0x10]
   9a38f:	89 7d 10             	mov    DWORD PTR [ebp+0x10],edi
   9a392:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   9a395:	89 75 14             	mov    DWORD PTR [ebp+0x14],esi
   9a398:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   9a39b:	89 4d 18             	mov    DWORD PTR [ebp+0x18],ecx
   9a39e:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   9a3a1:	c7 45 20 00 00 00 00 	mov    DWORD PTR [ebp+0x20],0x0
   9a3a8:	8b 5d 24             	mov    ebx,DWORD PTR [ebp+0x24]
   9a3ab:	80 4d 21 58          	or     BYTE PTR [ebp+0x21],0x58
   9a3af:	89 45 1c             	mov    DWORD PTR [ebp+0x1c],eax
   9a3b2:	85 db                	test   ebx,ebx
   9a3b4:	c6 45 20 01          	mov    BYTE PTR [ebp+0x20],0x1
   9a3b8:	0f 84 0f 03 00 00    	je     9a6cd <V27TX_create+0x39d>
   9a3be:	fc                   	cld
   9a3bf:	be 00 00 00 00       	mov    esi,0x0
			9a3c0: R_386_32	SGD_CFG
   9a3c4:	b9 0d 00 00 00       	mov    ecx,0xd
   9a3c9:	8d bc 24 80 00 00 00 	lea    edi,[esp+0x80]
   9a3d0:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   9a3d2:	8d 8c 24 80 00 00 00 	lea    ecx,[esp+0x80]
   9a3d9:	be 03 00 00 00       	mov    esi,0x3
   9a3de:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9a3e2:	8b 55 24             	mov    edx,DWORD PTR [ebp+0x24]
   9a3e5:	66 89 b4 24 80 00 00 	mov    WORD PTR [esp+0x80],si
   9a3ec:	00 
   9a3ed:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   9a3f0:	89 3c 24             	mov    DWORD PTR [esp],edi
   9a3f3:	e8 fc ff ff ff       	call   9a3f4 <V27TX_create+0xc4>
			9a3f4: R_386_PC32	SGD_create
   9a3f8:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   9a3fb:	8b 5d 24             	mov    ebx,DWORD PTR [ebp+0x24]
   9a3fe:	31 c0                	xor    eax,eax
   9a400:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   9a407:	83 7d 18 00          	cmp    DWORD PTR [ebp+0x18],0x0
   9a40b:	66 c7 43 14 00 00    	mov    WORD PTR [ebx+0x14],0x0
   9a411:	66 c7 43 16 00 00    	mov    WORD PTR [ebx+0x16],0x0
   9a417:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
			9a41a: R_386_32	TxHdxStartV27
   9a41e:	0f 94 c0             	sete   al
   9a421:	66 89 43 0e          	mov    WORD PTR [ebx+0xe],ax
   9a425:	0f bf 45 02          	movsx  eax,WORD PTR [ebp+0x2]
   9a429:	3d 60 09 00 00       	cmp    eax,0x960
   9a42e:	0f 84 65 03 00 00    	je     9a799 <V27TX_create+0x469>
   9a434:	3d c0 12 00 00       	cmp    eax,0x12c0
   9a439:	0f 84 65 03 00 00    	je     9a7a4 <V27TX_create+0x474>
   9a43f:	66 c7 43 0c 01 00    	mov    WORD PTR [ebx+0xc],0x1
   9a445:	80 4d 21 02          	or     BYTE PTR [ebp+0x21],0x2
   9a449:	c6 45 20 05          	mov    BYTE PTR [ebp+0x20],0x5
   9a44d:	0f b7 05 04 00 00 00 	movzx  eax,WORD PTR ds:0x4
			9a450: R_386_32	FIFO_CFG
   9a454:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			9a456: R_386_32	FIFO_CFG
   9a45a:	66 89 84 24 c4 00 00 	mov    WORD PTR [esp+0xc4],ax
   9a461:	00 
   9a462:	8d 84 24 c0 00 00 00 	lea    eax,[esp+0xc0]
   9a469:	89 94 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],edx
   9a470:	31 d2                	xor    edx,edx
   9a472:	0f bf 73 0c          	movsx  esi,WORD PTR [ebx+0xc]
   9a476:	0f b7 4d 14          	movzx  ecx,WORD PTR [ebp+0x14]
   9a47a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9a47e:	66 89 94 24 c4 00 00 	mov    WORD PTR [esp+0xc4],dx
   9a485:	00 
   9a486:	0f bf bc 36 00 00 00 	movsx  edi,WORD PTR [esi+esi*1+0x0]
   9a48d:	00 
			9a48a: R_386_32	V27TX_FRMSIZE
   9a48e:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   9a491:	0f af cf             	imul   ecx,edi
   9a494:	8b 3e                	mov    edi,DWORD PTR [esi]
   9a496:	66 89 8c 24 c2 00 00 	mov    WORD PTR [esp+0xc2],cx
   9a49d:	00 
   9a49e:	89 3c 24             	mov    DWORD PTR [esp],edi
   9a4a1:	e8 fc ff ff ff       	call   9a4a2 <V27TX_create+0x172>
			9a4a2: R_386_PC32	FIFO_create
   9a4a6:	89 03                	mov    DWORD PTR [ebx],eax
   9a4a8:	8b 55 24             	mov    edx,DWORD PTR [ebp+0x24]
   9a4ab:	8b 4d 1c             	mov    ecx,DWORD PTR [ebp+0x1c]
   9a4ae:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   9a4b2:	8b 55 28             	mov    edx,DWORD PTR [ebp+0x28]
   9a4b5:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   9a4b9:	0f b7 9c 00 00 00 00 	movzx  ebx,WORD PTR [eax+eax*1+0x0]
   9a4c0:	00 
			9a4bd: R_386_32	V27TX_FRMSIZE
   9a4c1:	83 c3 02             	add    ebx,0x2
   9a4c4:	85 d2                	test   edx,edx
   9a4c6:	0f bf f3             	movsx  esi,bx
   9a4c9:	0f 84 d7 01 00 00    	je     9a6a6 <V27TX_create+0x376>
   9a4cf:	66 c7 42 16 00 00    	mov    WORD PTR [edx+0x16],0x0
   9a4d5:	31 c0                	xor    eax,eax
   9a4d7:	66 39 f0             	cmp    ax,si
   9a4da:	66 c7 42 14 00 00    	mov    WORD PTR [edx+0x14],0x0
   9a4e0:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   9a4e7:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
   9a4ee:	66 89 72 18          	mov    WORD PTR [edx+0x18],si
   9a4f2:	7d 19                	jge    9a50d <V27TX_create+0x1dd>
   9a4f4:	8b 52 10             	mov    edx,DWORD PTR [edx+0x10]
   9a4f7:	89 f6                	mov    esi,esi
   9a4f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9a500:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   9a506:	40                   	inc    eax
   9a507:	98                   	cwde
   9a508:	66 39 f0             	cmp    ax,si
   9a50b:	7c f3                	jl     9a500 <V27TX_create+0x1d0>
   9a50d:	fc                   	cld
   9a50e:	be 00 00 00 00       	mov    esi,0x0
			9a50f: R_386_32	SMC_CFG
   9a513:	8d 7c 24 50          	lea    edi,[esp+0x50]
   9a517:	b9 0b 00 00 00       	mov    ecx,0xb
   9a51c:	bb 01 00 00 00       	mov    ebx,0x1
   9a521:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   9a523:	89 5c 24 50          	mov    DWORD PTR [esp+0x50],ebx
   9a527:	31 ff                	xor    edi,edi
   9a529:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   9a52d:	8b 7d 24             	mov    edi,DWORD PTR [ebp+0x24]
   9a530:	0f bf 57 0c          	movsx  edx,WORD PTR [edi+0xc]
   9a534:	0f b7 84 12 00 00 00 	movzx  eax,WORD PTR [edx+edx*1+0x0]
   9a53b:	00 
			9a538: R_386_32	V27TX_SMC_CRR_ADJ
   9a53c:	66 89 44 24 58       	mov    WORD PTR [esp+0x58],ax
   9a541:	0f bf 77 0c          	movsx  esi,WORD PTR [edi+0xc]
   9a545:	66 c7 44 24 5c 00 00 	mov    WORD PTR [esp+0x5c],0x0
   9a54c:	0f b7 8c 36 00 00 00 	movzx  ecx,WORD PTR [esi+esi*1+0x0]
   9a553:	00 
			9a550: R_386_32	V27TX_SMC_CRR_LEN
   9a554:	66 89 4c 24 5a       	mov    WORD PTR [esp+0x5a],cx
   9a559:	0f bf 5f 0c          	movsx  ebx,WORD PTR [edi+0xc]
   9a55d:	0f b7 94 1b 00 00 00 	movzx  edx,WORD PTR [ebx+ebx*1+0x0]
   9a564:	00 
			9a561: R_386_32	V27TX_SMC_PHS_MASK
   9a565:	66 89 54 24 5e       	mov    WORD PTR [esp+0x5e],dx
   9a56a:	8d 54 24 50          	lea    edx,[esp+0x50]
   9a56e:	0f bf 47 0c          	movsx  eax,WORD PTR [edi+0xc]
   9a572:	0f b7 b4 00 00 00 00 	movzx  esi,WORD PTR [eax+eax*1+0x0]
   9a579:	00 
			9a576: R_386_32	V27TX_SMC_PHS_MASK
   9a57a:	66 89 74 24 62       	mov    WORD PTR [esp+0x62],si
   9a57f:	0f bf 4f 0c          	movsx  ecx,WORD PTR [edi+0xc]
   9a583:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9a587:	8b 45 28             	mov    eax,DWORD PTR [ebp+0x28]
   9a58a:	66 c7 44 24 60 00 00 	mov    WORD PTR [esp+0x60],0x0
   9a591:	8b 1c 8d 00 00 00 00 	mov    ebx,DWORD PTR [ecx*4+0x0]
			9a594: R_386_32	V27TX_SMC_PMAP
   9a598:	83 c0 2c             	add    eax,0x2c
   9a59b:	89 04 24             	mov    DWORD PTR [esp],eax
   9a59e:	89 5c 24 64          	mov    DWORD PTR [esp+0x64],ebx
   9a5a2:	e8 fc ff ff ff       	call   9a5a3 <V27TX_create+0x273>
			9a5a3: R_386_PC32	SMC_init
   9a5a7:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   9a5ab:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			9a5ad: R_386_32	FPM_PPS_CFG
   9a5b1:	8b 3d 08 00 00 00    	mov    edi,DWORD PTR ds:0x8
			9a5b3: R_386_32	FPM_PPS_CFG
   9a5b7:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   9a5bb:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9a5bd: R_386_32	FPM_PPS_CFG
   9a5c1:	8b 1d 20 00 00 00    	mov    ebx,DWORD PTR ds:0x20
			9a5c3: R_386_32	FPM_PPS_CFG
   9a5c7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   9a5cb:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   9a5cf:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   9a5d3:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   9a5d7:	8b 55 24             	mov    edx,DWORD PTR [ebp+0x24]
   9a5da:	bb 01 00 00 00       	mov    ebx,0x1
   9a5df:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   9a5e3:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   9a5e7:	0f b7 b4 00 00 00 00 	movzx  esi,WORD PTR [eax+eax*1+0x0]
   9a5ee:	00 
			9a5eb: R_386_32	V27TX_PPS_UP_FACT
   9a5ef:	66 89 74 24 20       	mov    WORD PTR [esp+0x20],si
   9a5f4:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
   9a5f7:	0f bf 7a 0c          	movsx  edi,WORD PTR [edx+0xc]
   9a5fb:	0f b7 8c 3f 00 00 00 	movzx  ecx,WORD PTR [edi+edi*1+0x0]
   9a602:	00 
			9a5ff: R_386_32	V27TX_PPS_DOWN_FACT
   9a603:	66 89 4c 24 22       	mov    WORD PTR [esp+0x22],cx
   9a608:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   9a60c:	66 c7 44 24 2c 00 00 	mov    WORD PTR [esp+0x2c],0x0
   9a613:	8b 3c 85 00 00 00 00 	mov    edi,DWORD PTR [eax*4+0x0]
			9a616: R_386_32	V27TX_PPS_SCALE
   9a61a:	0f af fe             	imul   edi,esi
   9a61d:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   9a621:	0f bf 7a 0c          	movsx  edi,WORD PTR [edx+0xc]
   9a625:	8d 54 24 20          	lea    edx,[esp+0x20]
   9a629:	8b 0c bd 00 00 00 00 	mov    ecx,DWORD PTR [edi*4+0x0]
			9a62c: R_386_32	V27TX_PPS_IMAP
   9a630:	8b 1c bd 00 00 00 00 	mov    ebx,DWORD PTR [edi*4+0x0]
			9a633: R_386_32	V27TX_PPS_QMAP
   9a637:	8b 04 bd 00 00 00 00 	mov    eax,DWORD PTR [edi*4+0x0]
			9a63a: R_386_32	V27TX_PPS_IFILT
   9a63e:	8b 34 bd 00 00 00 00 	mov    esi,DWORD PTR [edi*4+0x0]
			9a641: R_386_32	V27TX_PPS_QFILT
   9a645:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   9a649:	0f b7 8c 3f 00 00 00 	movzx  ecx,WORD PTR [edi+edi*1+0x0]
   9a650:	00 
			9a64d: R_386_32	V27TX_PPS_FILT_LEN
   9a651:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   9a655:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   9a659:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   9a65d:	8d 74 24 1e          	lea    esi,[esp+0x1e]
   9a661:	66 89 4c 24 40       	mov    WORD PTR [esp+0x40],cx
   9a666:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   9a66a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9a66e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   9a672:	8b 45 28             	mov    eax,DWORD PTR [ebp+0x28]
   9a675:	83 c0 5c             	add    eax,0x5c
   9a678:	89 04 24             	mov    DWORD PTR [esp],eax
   9a67b:	e8 fc ff ff ff       	call   9a67c <V27TX_create+0x34c>
			9a67c: R_386_PC32	FPM_PPS_init
   9a680:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9a684:	8b 7d 28             	mov    edi,DWORD PTR [ebp+0x28]
   9a687:	66 c7 44 24 1e 03 00 	mov    WORD PTR [esp+0x1e],0x3
   9a68e:	83 c7 1c             	add    edi,0x1c
   9a691:	89 3c 24             	mov    DWORD PTR [esp],edi
   9a694:	e8 fc ff ff ff       	call   9a695 <V27TX_create+0x365>
			9a695: R_386_PC32	SDMv27_init
   9a699:	81 c4 dc 00 00 00    	add    esp,0xdc
   9a69f:	89 e8                	mov    eax,ebp
   9a6a1:	5b                   	pop    ebx
   9a6a2:	5e                   	pop    esi
   9a6a3:	5f                   	pop    edi
   9a6a4:	5d                   	pop    ebp
   9a6a5:	c3                   	ret
   9a6a6:	c7 04 24 94 00 00 00 	mov    DWORD PTR [esp],0x94
   9a6ad:	e8 fc ff ff ff       	call   9a6ae <V27TX_create+0x37e>
			9a6ae: R_386_PC32	sysdep_malloc
   9a6b2:	89 45 28             	mov    DWORD PTR [ebp+0x28],eax
   9a6b5:	8d 0c 36             	lea    ecx,[esi+esi*1]
   9a6b8:	89 c3                	mov    ebx,eax
   9a6ba:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9a6bd:	e8 fc ff ff ff       	call   9a6be <V27TX_create+0x38e>
			9a6be: R_386_PC32	sysdep_malloc
   9a6c2:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   9a6c5:	8b 55 28             	mov    edx,DWORD PTR [ebp+0x28]
   9a6c8:	e9 02 fe ff ff       	jmp    9a4cf <V27TX_create+0x19f>
   9a6cd:	c7 04 24 18 00 00 00 	mov    DWORD PTR [esp],0x18
   9a6d4:	e8 fc ff ff ff       	call   9a6d5 <V27TX_create+0x3a5>
			9a6d5: R_386_PC32	sysdep_malloc
   9a6d9:	89 45 24             	mov    DWORD PTR [ebp+0x24],eax
   9a6dc:	89 c3                	mov    ebx,eax
   9a6de:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   9a6e4:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
   9a6eb:	e9 ce fc ff ff       	jmp    9a3be <V27TX_create+0x8e>
   9a6f0:	c7 04 24 6f 47 00 00 	mov    DWORD PTR [esp],0x476f
			9a6f3: R_386_32	.rodata.str1.1
   9a6f7:	e8 fc ff ff ff       	call   9a6f8 <V27TX_create+0x3c8>
			9a6f8: R_386_PC32	dsplibs_debug_printf
   9a6fc:	85 db                	test   ebx,ebx
   9a6fe:	0f 85 71 fc ff ff    	jne    9a375 <V27TX_create+0x45>
   9a704:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			9a706: R_386_32	V27TX_CFG
   9a70a:	89 5d 00             	mov    DWORD PTR [ebp+0x0],ebx
   9a70d:	8b 35 04 00 00 00    	mov    esi,DWORD PTR ds:0x4
			9a70f: R_386_32	V27TX_CFG
   9a713:	89 75 04             	mov    DWORD PTR [ebp+0x4],esi
   9a716:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9a718: R_386_32	V27TX_CFG
   9a71c:	89 4d 08             	mov    DWORD PTR [ebp+0x8],ecx
   9a71f:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			9a721: R_386_32	V27TX_CFG
   9a725:	89 55 0c             	mov    DWORD PTR [ebp+0xc],edx
   9a728:	a1 10 00 00 00       	mov    eax,ds:0x10
			9a729: R_386_32	V27TX_CFG
   9a72d:	89 45 10             	mov    DWORD PTR [ebp+0x10],eax
   9a730:	8b 3d 14 00 00 00    	mov    edi,DWORD PTR ds:0x14
			9a732: R_386_32	V27TX_CFG
   9a736:	89 7d 14             	mov    DWORD PTR [ebp+0x14],edi
   9a739:	8b 1d 18 00 00 00    	mov    ebx,DWORD PTR ds:0x18
			9a73b: R_386_32	V27TX_CFG
   9a73f:	89 5d 18             	mov    DWORD PTR [ebp+0x18],ebx
   9a742:	a1 1c 00 00 00       	mov    eax,ds:0x1c
			9a743: R_386_32	V27TX_CFG
   9a747:	e9 55 fc ff ff       	jmp    9a3a1 <V27TX_create+0x71>
   9a74c:	c7 04 24 71 47 00 00 	mov    DWORD PTR [esp],0x4771
			9a74f: R_386_32	.rodata.str1.1
   9a753:	e8 fc ff ff ff       	call   9a754 <V27TX_create+0x424>
			9a754: R_386_PC32	dsplibs_debug_printf
   9a758:	85 ed                	test   ebp,ebp
   9a75a:	a1 00 00 00 00       	mov    eax,ds:0x0
			9a75b: R_386_32	dsplibs_debug_level
   9a75f:	0f 85 ff fb ff ff    	jne    9a364 <V27TX_create+0x34>
   9a765:	83 f8 01             	cmp    eax,0x1
   9a768:	77 45                	ja     9a7af <V27TX_create+0x47f>
   9a76a:	c7 04 24 2c 00 00 00 	mov    DWORD PTR [esp],0x2c
   9a771:	e8 fc ff ff ff       	call   9a772 <V27TX_create+0x442>
			9a772: R_386_PC32	sysdep_malloc
   9a776:	c7 40 24 00 00 00 00 	mov    DWORD PTR [eax+0x24],0x0
   9a77d:	89 c5                	mov    ebp,eax
   9a77f:	ba 01 00 00 00       	mov    edx,0x1
   9a784:	c7 40 28 00 00 00 00 	mov    DWORD PTR [eax+0x28],0x0
   9a78b:	a1 00 00 00 00       	mov    eax,ds:0x0
			9a78c: R_386_32	dsplibs_debug_level
   9a790:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   9a794:	e9 cb fb ff ff       	jmp    9a364 <V27TX_create+0x34>
   9a799:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   9a79f:	e9 a9 fc ff ff       	jmp    9a44d <V27TX_create+0x11d>
   9a7a4:	66 c7 43 0c 01 00    	mov    WORD PTR [ebx+0xc],0x1
   9a7aa:	e9 9e fc ff ff       	jmp    9a44d <V27TX_create+0x11d>
   9a7af:	c7 04 24 81 47 00 00 	mov    DWORD PTR [esp],0x4781
			9a7b2: R_386_32	.rodata.str1.1
   9a7b6:	e8 fc ff ff ff       	call   9a7b7 <V27TX_create+0x487>
			9a7b7: R_386_PC32	dsplibs_debug_printf
   9a7bb:	eb ad                	jmp    9a76a <V27TX_create+0x43a>
