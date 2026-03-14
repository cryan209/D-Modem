
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3480 <TxNextStateV27>:
   a3480:	53                   	push   ebx
   a3481:	83 ec 48             	sub    esp,0x48
   a3484:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   a3488:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a348b:	0f bf 41 14          	movsx  eax,WORD PTR [ecx+0x14]
   a348f:	83 f8 0a             	cmp    eax,0xa
   a3492:	77 0c                	ja     a34a0 <TxNextStateV27+0x20>
   a3494:	ff 24 85 30 c3 00 00 	jmp    DWORD PTR [eax*4+0xc330]
			a3497: R_386_32	.rodata
   a349b:	90                   	nop
   a349c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a34a0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a34a2: R_386_32	dsplibs_debug_level
   a34a7:	77 1a                	ja     a34c3 <TxNextStateV27+0x43>
   a34a9:	0f b6 4b 21          	movzx  ecx,BYTE PTR [ebx+0x21]
   a34ad:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a34b1:	c6 43 20 05          	mov    BYTE PTR [ebx+0x20],0x5
   a34b5:	80 c9 02             	or     cl,0x2
   a34b8:	80 e1 fe             	and    cl,0xfe
   a34bb:	88 4b 21             	mov    BYTE PTR [ebx+0x21],cl
   a34be:	83 c4 48             	add    esp,0x48
   a34c1:	5b                   	pop    ebx
   a34c2:	c3                   	ret
   a34c3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a34c7:	c7 04 24 0e 4c 00 00 	mov    DWORD PTR [esp],0x4c0e
			a34ca: R_386_32	.rodata.str1.1
   a34ce:	e8 fc ff ff ff       	call   a34cf <TxNextStateV27+0x4f>
			a34cf: R_386_PC32	dsplibs_debug_printf
   a34d3:	0f b6 4b 21          	movzx  ecx,BYTE PTR [ebx+0x21]
   a34d7:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a34db:	c6 43 20 05          	mov    BYTE PTR [ebx+0x20],0x5
   a34df:	80 c9 02             	or     cl,0x2
   a34e2:	80 e1 fe             	and    cl,0xfe
   a34e5:	88 4b 21             	mov    BYTE PTR [ebx+0x21],cl
   a34e8:	eb d4                	jmp    a34be <TxNextStateV27+0x3e>
   a34ea:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a34ec: R_386_32	dsplibs_debug_level
   a34f1:	0f 87 29 03 00 00    	ja     a3820 <TxNextStateV27+0x3a0>
   a34f7:	0f bf 51 0c          	movsx  edx,WORD PTR [ecx+0xc]
   a34fb:	66 c7 41 16 01 00    	mov    WORD PTR [ecx+0x16],0x1
   a3501:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a3504: R_386_32	TxHdxQuietV27
   a3508:	66 c7 41 14 01 00    	mov    WORD PTR [ecx+0x14],0x1
   a350e:	0f b7 84 12 00 00 00 	movzx  eax,WORD PTR [edx+edx*1+0x0]
   a3515:	00 
			a3512: R_386_32	V27TX_FRMSIZE
   a3516:	66 89 41 16          	mov    WORD PTR [ecx+0x16],ax
   a351a:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a351e:	89 f6                	mov    esi,esi
   a3520:	80 63 21 fe          	and    BYTE PTR [ebx+0x21],0xfe
   a3524:	83 c4 48             	add    esp,0x48
   a3527:	5b                   	pop    ebx
   a3528:	c3                   	ret
   a3529:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a352b: R_386_32	dsplibs_debug_level
   a3530:	0f 87 fe 02 00 00    	ja     a3834 <TxNextStateV27+0x3b4>
   a3536:	66 c7 41 16 00 00    	mov    WORD PTR [ecx+0x16],0x0
   a353c:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a353f: R_386_32	TxHdxStartV27
   a3543:	66 c7 41 14 00 00    	mov    WORD PTR [ecx+0x14],0x0
   a3549:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a354d:	eb d1                	jmp    a3520 <TxNextStateV27+0xa0>
   a354f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a3551: R_386_32	dsplibs_debug_level
   a3556:	0f 87 00 03 00 00    	ja     a385c <TxNextStateV27+0x3dc>
   a355c:	66 c7 41 16 00 00    	mov    WORD PTR [ecx+0x16],0x0
   a3562:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a3565: R_386_32	TxHdxIdleV27
   a3569:	66 c7 41 14 0a 00    	mov    WORD PTR [ecx+0x14],0xa
   a356f:	80 4b 22 01          	or     BYTE PTR [ebx+0x22],0x1
   a3573:	80 63 21 fe          	and    BYTE PTR [ebx+0x21],0xfe
   a3577:	eb ab                	jmp    a3524 <TxNextStateV27+0xa4>
   a3579:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a357b: R_386_32	dsplibs_debug_level
   a3580:	0f 87 26 03 00 00    	ja     a38ac <TxNextStateV27+0x42c>
   a3586:	0f bf 41 0c          	movsx  eax,WORD PTR [ecx+0xc]
   a358a:	66 c7 41 16 01 00    	mov    WORD PTR [ecx+0x16],0x1
   a3590:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a3593: R_386_32	TxHdxQuietV27
   a3597:	66 c7 41 14 09 00    	mov    WORD PTR [ecx+0x14],0x9
   a359d:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   a35a4:	00 
			a35a1: R_386_32	V27TX_FRMSIZE
   a35a5:	66 89 51 16          	mov    WORD PTR [ecx+0x16],dx
   a35a9:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a35ad:	e9 6e ff ff ff       	jmp    a3520 <TxNextStateV27+0xa0>
   a35b2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a35b4: R_386_32	dsplibs_debug_level
   a35b9:	0f 87 c5 02 00 00    	ja     a3884 <TxNextStateV27+0x404>
   a35bf:	0f bf 41 0e          	movsx  eax,WORD PTR [ecx+0xe]
   a35c3:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a35c6: R_386_32	TxHdxEQCondV27
   a35ca:	66 c7 41 14 05 00    	mov    WORD PTR [ecx+0x14],0x5
   a35d0:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   a35d7:	00 
			a35d4: R_386_32	V27TX_EQCOND_COUNT
   a35d8:	66 89 51 16          	mov    WORD PTR [ecx+0x16],dx
   a35dc:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a35e0:	e9 3b ff ff ff       	jmp    a3520 <TxNextStateV27+0xa0>
   a35e5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a35e7: R_386_32	dsplibs_debug_level
   a35ec:	0f 87 e2 02 00 00    	ja     a38d4 <TxNextStateV27+0x454>
   a35f2:	66 c7 41 16 01 00    	mov    WORD PTR [ecx+0x16],0x1
   a35f8:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a35fb: R_386_32	TxHdxDataV27
   a35ff:	66 c7 41 14 07 00    	mov    WORD PTR [ecx+0x14],0x7
   a3605:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a3609:	80 4b 21 01          	or     BYTE PTR [ebx+0x21],0x1
   a360d:	83 c4 48             	add    esp,0x48
   a3610:	5b                   	pop    ebx
   a3611:	c3                   	ret
   a3612:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a3614: R_386_32	dsplibs_debug_level
   a3619:	0f 87 51 02 00 00    	ja     a3870 <TxNextStateV27+0x3f0>
   a361f:	0f bf 41 0c          	movsx  eax,WORD PTR [ecx+0xc]
   a3623:	66 c7 41 16 01 00    	mov    WORD PTR [ecx+0x16],0x1
   a3629:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a362c: R_386_32	TxHdxQuietV27
   a3630:	66 c7 41 14 03 00    	mov    WORD PTR [ecx+0x14],0x3
   a3636:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   a363d:	00 
			a363a: R_386_32	V27TX_FRMSIZE
   a363e:	66 89 51 16          	mov    WORD PTR [ecx+0x16],dx
   a3642:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a3646:	e9 d5 fe ff ff       	jmp    a3520 <TxNextStateV27+0xa0>
   a364b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a364d: R_386_32	dsplibs_debug_level
   a3652:	0f 87 68 02 00 00    	ja     a38c0 <TxNextStateV27+0x440>
   a3658:	0f bf 51 0c          	movsx  edx,WORD PTR [ecx+0xc]
   a365c:	66 c7 44 24 34 01 00 	mov    WORD PTR [esp+0x34],0x1
   a3663:	a1 04 00 00 00       	mov    eax,ds:0x4
			a3664: R_386_32	SGD_CTL
   a3668:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a366c:	0f bf 84 12 00 00 00 	movsx  eax,WORD PTR [edx+edx*1+0x0]
   a3673:	00 
			a3670: R_386_32	V27TX_PATTERN_SCR1
   a3674:	8d 54 24 20          	lea    edx,[esp+0x20]
   a3678:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a367c:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a3680:	8d 44 24 18          	lea    eax,[esp+0x18]
   a3684:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a3688:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   a368b:	89 14 24             	mov    DWORD PTR [esp],edx
   a368e:	e8 fc ff ff ff       	call   a368f <TxNextStateV27+0x20f>
			a368f: R_386_PC32	SGD_control
   a3693:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a3696:	0f bf 41 0c          	movsx  eax,WORD PTR [ecx+0xc]
   a369a:	66 c7 41 16 01 00    	mov    WORD PTR [ecx+0x16],0x1
   a36a0:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a36a3: R_386_32	TxHdxSCR1V27
   a36a7:	66 c7 41 14 08 00    	mov    WORD PTR [ecx+0x14],0x8
   a36ad:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   a36b4:	00 
			a36b1: R_386_32	V27TX_FRMSIZE
   a36b5:	66 89 51 16          	mov    WORD PTR [ecx+0x16],dx
   a36b9:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a36bd:	e9 5e fe ff ff       	jmp    a3520 <TxNextStateV27+0xa0>
   a36c2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a36c4: R_386_32	dsplibs_debug_level
   a36c9:	0f 87 c9 01 00 00    	ja     a3898 <TxNextStateV27+0x418>
   a36cf:	0f bf 51 0c          	movsx  edx,WORD PTR [ecx+0xc]
   a36d3:	66 c7 44 24 34 01 00 	mov    WORD PTR [esp+0x34],0x1
   a36da:	a1 04 00 00 00       	mov    eax,ds:0x4
			a36db: R_386_32	SGD_CTL
   a36df:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a36e3:	0f bf 84 12 00 00 00 	movsx  eax,WORD PTR [edx+edx*1+0x0]
   a36ea:	00 
			a36e7: R_386_32	V27TX_PATTERN_ALT
   a36eb:	8d 54 24 20          	lea    edx,[esp+0x20]
   a36ef:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a36f3:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a36f7:	8d 44 24 18          	lea    eax,[esp+0x18]
   a36fb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a36ff:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   a3702:	89 14 24             	mov    DWORD PTR [esp],edx
   a3705:	e8 fc ff ff ff       	call   a3706 <TxNextStateV27+0x286>
			a3706: R_386_PC32	SGD_control
   a370a:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a370d:	0f bf 41 0e          	movsx  eax,WORD PTR [ecx+0xe]
   a3711:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a3714: R_386_32	TxHdxAltV27
   a3718:	66 c7 41 14 04 00    	mov    WORD PTR [ecx+0x14],0x4
   a371e:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   a3725:	00 
			a3722: R_386_32	V27TX_ALT_COUNT
   a3726:	66 89 51 16          	mov    WORD PTR [ecx+0x16],dx
   a372a:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a372e:	e9 ed fd ff ff       	jmp    a3520 <TxNextStateV27+0xa0>
   a3733:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a3735: R_386_32	dsplibs_debug_level
   a373a:	0f 87 a8 01 00 00    	ja     a38e8 <TxNextStateV27+0x468>
   a3740:	0f bf 51 0c          	movsx  edx,WORD PTR [ecx+0xc]
   a3744:	66 c7 44 24 34 01 00 	mov    WORD PTR [esp+0x34],0x1
   a374b:	a1 04 00 00 00       	mov    eax,ds:0x4
			a374c: R_386_32	SGD_CTL
   a3750:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a3754:	0f bf 84 12 00 00 00 	movsx  eax,WORD PTR [edx+edx*1+0x0]
   a375b:	00 
			a3758: R_386_32	V27TX_PATTERN_SCR1
   a375c:	8d 54 24 20          	lea    edx,[esp+0x20]
   a3760:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a3764:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a3768:	8d 44 24 18          	lea    eax,[esp+0x18]
   a376c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a3770:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   a3773:	89 14 24             	mov    DWORD PTR [esp],edx
   a3776:	e8 fc ff ff ff       	call   a3777 <TxNextStateV27+0x2f7>
			a3777: R_386_PC32	SGD_control
   a377b:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a377e:	66 c7 41 16 08 00    	mov    WORD PTR [ecx+0x16],0x8
   a3784:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a3787: R_386_32	TxHdxSCR1V27
   a378b:	66 c7 41 14 06 00    	mov    WORD PTR [ecx+0x14],0x6
   a3791:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a3795:	80 63 21 fe          	and    BYTE PTR [ebx+0x21],0xfe
   a3799:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a379c:	e8 fc ff ff ff       	call   a379d <TxNextStateV27+0x31d>
			a379d: R_386_PC32	SetScramblerV27
   a37a1:	83 c4 48             	add    esp,0x48
   a37a4:	5b                   	pop    ebx
   a37a5:	c3                   	ret
   a37a6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a37a8: R_386_32	dsplibs_debug_level
   a37ad:	0f 87 95 00 00 00    	ja     a3848 <TxNextStateV27+0x3c8>
   a37b3:	0f bf 51 0c          	movsx  edx,WORD PTR [ecx+0xc]
   a37b7:	66 c7 44 24 34 01 00 	mov    WORD PTR [esp+0x34],0x1
   a37be:	a1 04 00 00 00       	mov    eax,ds:0x4
			a37bf: R_386_32	SGD_CTL
   a37c3:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a37c7:	0f bf 84 12 00 00 00 	movsx  eax,WORD PTR [edx+edx*1+0x0]
   a37ce:	00 
			a37cb: R_386_32	V27TX_PATTERN_CARR
   a37cf:	8d 54 24 20          	lea    edx,[esp+0x20]
   a37d3:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a37d7:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a37db:	8d 44 24 18          	lea    eax,[esp+0x18]
   a37df:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a37e3:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   a37e6:	89 14 24             	mov    DWORD PTR [esp],edx
   a37e9:	e8 fc ff ff ff       	call   a37ea <TxNextStateV27+0x36a>
			a37ea: R_386_PC32	SGD_control
   a37ee:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a37f1:	0f bf 41 0c          	movsx  eax,WORD PTR [ecx+0xc]
   a37f5:	66 c7 41 16 0a 00    	mov    WORD PTR [ecx+0x16],0xa
   a37fb:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a37fe: R_386_32	TxHdxAltV27
   a3802:	66 c7 41 14 02 00    	mov    WORD PTR [ecx+0x14],0x2
   a3808:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   a380f:	00 
			a380c: R_386_32	V27TX_FRMSIZE
   a3810:	6b c2 0a             	imul   eax,edx,0xa
   a3813:	66 89 41 16          	mov    WORD PTR [ecx+0x16],ax
   a3817:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a381b:	e9 00 fd ff ff       	jmp    a3520 <TxNextStateV27+0xa0>
   a3820:	c7 04 24 21 4c 00 00 	mov    DWORD PTR [esp],0x4c21
			a3823: R_386_32	.rodata.str1.1
   a3827:	e8 fc ff ff ff       	call   a3828 <TxNextStateV27+0x3a8>
			a3828: R_386_PC32	dsplibs_debug_printf
   a382c:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a382f:	e9 c3 fc ff ff       	jmp    a34f7 <TxNextStateV27+0x77>
   a3834:	c7 04 24 34 4c 00 00 	mov    DWORD PTR [esp],0x4c34
			a3837: R_386_32	.rodata.str1.1
   a383b:	e8 fc ff ff ff       	call   a383c <TxNextStateV27+0x3bc>
			a383c: R_386_PC32	dsplibs_debug_printf
   a3840:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a3843:	e9 ee fc ff ff       	jmp    a3536 <TxNextStateV27+0xb6>
   a3848:	c7 04 24 46 4c 00 00 	mov    DWORD PTR [esp],0x4c46
			a384b: R_386_32	.rodata.str1.1
   a384f:	e8 fc ff ff ff       	call   a3850 <TxNextStateV27+0x3d0>
			a3850: R_386_PC32	dsplibs_debug_printf
   a3854:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a3857:	e9 57 ff ff ff       	jmp    a37b3 <TxNextStateV27+0x333>
   a385c:	c7 04 24 59 4c 00 00 	mov    DWORD PTR [esp],0x4c59
			a385f: R_386_32	.rodata.str1.1
   a3863:	e8 fc ff ff ff       	call   a3864 <TxNextStateV27+0x3e4>
			a3864: R_386_PC32	dsplibs_debug_printf
   a3868:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a386b:	e9 ec fc ff ff       	jmp    a355c <TxNextStateV27+0xdc>
   a3870:	c7 04 24 6c 4c 00 00 	mov    DWORD PTR [esp],0x4c6c
			a3873: R_386_32	.rodata.str1.1
   a3877:	e8 fc ff ff ff       	call   a3878 <TxNextStateV27+0x3f8>
			a3878: R_386_PC32	dsplibs_debug_printf
   a387c:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a387f:	e9 9b fd ff ff       	jmp    a361f <TxNextStateV27+0x19f>
   a3884:	c7 04 24 7e 4c 00 00 	mov    DWORD PTR [esp],0x4c7e
			a3887: R_386_32	.rodata.str1.1
   a388b:	e8 fc ff ff ff       	call   a388c <TxNextStateV27+0x40c>
			a388c: R_386_PC32	dsplibs_debug_printf
   a3890:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a3893:	e9 27 fd ff ff       	jmp    a35bf <TxNextStateV27+0x13f>
   a3898:	c7 04 24 8f 4c 00 00 	mov    DWORD PTR [esp],0x4c8f
			a389b: R_386_32	.rodata.str1.1
   a389f:	e8 fc ff ff ff       	call   a38a0 <TxNextStateV27+0x420>
			a38a0: R_386_PC32	dsplibs_debug_printf
   a38a4:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a38a7:	e9 23 fe ff ff       	jmp    a36cf <TxNextStateV27+0x24f>
   a38ac:	c7 04 24 a3 4c 00 00 	mov    DWORD PTR [esp],0x4ca3
			a38af: R_386_32	.rodata.str1.1
   a38b3:	e8 fc ff ff ff       	call   a38b4 <TxNextStateV27+0x434>
			a38b4: R_386_PC32	dsplibs_debug_printf
   a38b8:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a38bb:	e9 c6 fc ff ff       	jmp    a3586 <TxNextStateV27+0x106>
   a38c0:	c7 04 24 b8 4c 00 00 	mov    DWORD PTR [esp],0x4cb8
			a38c3: R_386_32	.rodata.str1.1
   a38c7:	e8 fc ff ff ff       	call   a38c8 <TxNextStateV27+0x448>
			a38c8: R_386_PC32	dsplibs_debug_printf
   a38cc:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a38cf:	e9 84 fd ff ff       	jmp    a3658 <TxNextStateV27+0x1d8>
   a38d4:	c7 04 24 ca 4c 00 00 	mov    DWORD PTR [esp],0x4cca
			a38d7: R_386_32	.rodata.str1.1
   a38db:	e8 fc ff ff ff       	call   a38dc <TxNextStateV27+0x45c>
			a38dc: R_386_PC32	dsplibs_debug_printf
   a38e0:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a38e3:	e9 0a fd ff ff       	jmp    a35f2 <TxNextStateV27+0x172>
   a38e8:	c7 04 24 dc 4c 00 00 	mov    DWORD PTR [esp],0x4cdc
			a38eb: R_386_32	.rodata.str1.1
   a38ef:	e8 fc ff ff ff       	call   a38f0 <TxNextStateV27+0x470>
			a38f0: R_386_PC32	dsplibs_debug_printf
   a38f4:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a38f7:	e9 44 fe ff ff       	jmp    a3740 <TxNextStateV27+0x2c0>
