
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000e430 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_>:
    e430:	55                   	push   ebp
    e431:	31 c0                	xor    eax,eax
    e433:	57                   	push   edi
    e434:	56                   	push   esi
    e435:	53                   	push   ebx
    e436:	83 ec 2c             	sub    esp,0x2c
    e439:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
    e43d:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    e441:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
    e445:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
    e449:	0f b6 86 18 61 00 00 	movzx  eax,BYTE PTR [esi+0x6118]
    e450:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
    e454:	83 f8 04             	cmp    eax,0x4
    e457:	77 17                	ja     e470 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x40>
    e459:	ff 24 85 ac 04 00 00 	jmp    DWORD PTR [eax*4+0x4ac]
			e45c: R_386_32	.rodata
    e460:	ba 03 00 00 00       	mov    edx,0x3
    e465:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
    e469:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    e470:	8b 96 20 61 00 00    	mov    edx,DWORD PTR [esi+0x6120]
    e476:	85 d2                	test   edx,edx
    e478:	0f 84 b2 00 00 00    	je     e530 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x100>
    e47e:	83 be 60 7f 00 00 21 	cmp    DWORD PTR [esi+0x7f60],0x21
    e485:	0f 84 b1 00 00 00    	je     e53c <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x10c>
    e48b:	b8 00 00 00 00       	mov    eax,0x0
    e490:	89 86 0c 6c 00 00    	mov    DWORD PTR [esi+0x6c0c],eax
    e496:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    e49a:	8d 9e 0c 6c 00 00    	lea    ebx,[esi+0x6c0c]
    e4a0:	8d 8e d0 6b 00 00    	lea    ecx,[esi+0x6bd0]
    e4a6:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
    e4aa:	89 0c 24             	mov    DWORD PTR [esp],ecx
    e4ad:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    e4b1:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
    e4b5:	e8 fc ff ff ff       	call   e4b6 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x86>
			e4b6: R_386_PC32	_ZN16V92EchoCanceller7processEPfS0_j
    e4ba:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    e4be:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
    e4c2:	8d 96 58 17 00 00    	lea    edx,[esi+0x1758]
    e4c8:	89 14 24             	mov    DWORD PTR [esp],edx
    e4cb:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
    e4cf:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
    e4d3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e4d7:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    e4db:	e8 fc ff ff ff       	call   e4dc <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0xac>
			e4dc: R_386_PC32	_ZN8V90Modem8progressEPiRjPfj
    e4e0:	8b 8e 5c 17 00 00    	mov    ecx,DWORD PTR [esi+0x175c]
    e4e6:	8b 9e 24 61 00 00    	mov    ebx,DWORD PTR [esi+0x6124]
    e4ec:	81 c1 94 00 00 00    	add    ecx,0x94
    e4f2:	89 0c 24             	mov    DWORD PTR [esp],ecx
    e4f5:	e8 fc ff ff ff       	call   e4f6 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0xc6>
			e4f6: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
    e4fa:	d9 e0                	fchs
    e4fc:	8b 8e 5c 17 00 00    	mov    ecx,DWORD PTR [esi+0x175c]
    e502:	8b 41 3c             	mov    eax,DWORD PTR [ecx+0x3c]
    e505:	d9 5b 28             	fstp   DWORD PTR [ebx+0x28]
    e508:	83 f8 35             	cmp    eax,0x35
    e50b:	0f 87 df 00 00 00    	ja     e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e511:	ff 24 85 c0 04 00 00 	jmp    DWORD PTR [eax*4+0x4c0]
			e514: R_386_32	.rodata
    e518:	83 f8 0a             	cmp    eax,0xa
    e51b:	75 13                	jne    e530 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x100>
    e51d:	c6 86 18 61 00 00 03 	mov    BYTE PTR [esi+0x6118],0x3
    e524:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    e52a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
    e530:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
    e534:	83 c4 2c             	add    esp,0x2c
    e537:	5b                   	pop    ebx
    e538:	5e                   	pop    esi
    e539:	5f                   	pop    edi
    e53a:	5d                   	pop    ebp
    e53b:	c3                   	ret
    e53c:	8b 86 64 7f 00 00    	mov    eax,DWORD PTR [esi+0x7f64]
    e542:	3d b1 00 00 00       	cmp    eax,0xb1
    e547:	74 07                	je     e550 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x120>
    e549:	40                   	inc    eax
    e54a:	89 86 64 7f 00 00    	mov    DWORD PTR [esi+0x7f64],eax
    e550:	50                   	push   eax
    e551:	db 04 24             	fild   DWORD PTR [esp]
    e554:	83 c4 04             	add    esp,0x4
    e557:	d9 9e 0c 6c 00 00    	fstp   DWORD PTR [esi+0x6c0c]
    e55d:	e9 34 ff ff ff       	jmp    e496 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x66>
    e562:	8d 86 3b 17 00 00    	lea    eax,[esi+0x173b]
    e568:	8d 96 3a 17 00 00    	lea    edx,[esi+0x173a]
    e56e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    e572:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    e576:	8b 8e 68 17 00 00    	mov    ecx,DWORD PTR [esi+0x1768]
    e57c:	89 0c 24             	mov    DWORD PTR [esp],ecx
    e57f:	e8 fc ff ff ff       	call   e580 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x150>
			e580: R_386_PC32	_ZN5V92Jd19getConstelationSizeEPhS0_
    e584:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e586: R_386_32	dsplibs_debug_level
    e58b:	0f 87 f9 05 00 00    	ja     eb8a <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x75a>
    e591:	0f b6 96 3b 17 00 00 	movzx  edx,BYTE PTR [esi+0x173b]
    e598:	8b 9e 24 61 00 00    	mov    ebx,DWORD PTR [esi+0x6124]
    e59e:	0f b6 86 3a 17 00 00 	movzx  eax,BYTE PTR [esi+0x173a]
    e5a5:	88 53 0d             	mov    BYTE PTR [ebx+0xd],dl
    e5a8:	88 43 0c             	mov    BYTE PTR [ebx+0xc],al
    e5ab:	8b 8e 68 17 00 00    	mov    ecx,DWORD PTR [esi+0x1768]
    e5b1:	8b 9e 24 61 00 00    	mov    ebx,DWORD PTR [esi+0x6124]
    e5b7:	89 0c 24             	mov    DWORD PTR [esp],ecx
    e5ba:	e8 fc ff ff ff       	call   e5bb <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x18b>
			e5bb: R_386_PC32	_ZN5V92Jd10getJdPhaseEv
    e5bf:	8b 86 24 61 00 00    	mov    eax,DWORD PTR [esi+0x6124]
    e5c5:	d9 5b 24             	fstp   DWORD PTR [ebx+0x24]
    e5c8:	89 04 24             	mov    DWORD PTR [esp],eax
    e5cb:	e8 fc ff ff ff       	call   e5cc <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x19c>
			e5cc: R_386_PC32	_ZN12V92Modulator12exitSuSecondEv
    e5d0:	8b 96 0c 61 00 00    	mov    edx,DWORD PTR [esi+0x610c]
    e5d6:	8b 02                	mov    eax,DWORD PTR [edx]
    e5d8:	0f b6 50 03          	movzx  edx,BYTE PTR [eax+0x3]
    e5dc:	f6 c2 02             	test   dl,0x2
    e5df:	75 0f                	jne    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e5e1:	80 e2 fb             	and    dl,0xfb
    e5e4:	88 50 03             	mov    BYTE PTR [eax+0x3],dl
    e5e7:	89 f6                	mov    esi,esi
    e5e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    e5f0:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
    e5f4:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
    e5f8:	8d 96 24 61 00 00    	lea    edx,[esi+0x6124]
    e5fe:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
    e602:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
    e606:	89 14 24             	mov    DWORD PTR [esp],edx
    e609:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    e60d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    e611:	e8 fc ff ff ff       	call   e612 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1e2>
			e612: R_386_PC32	_ZN8V92Modem8progressEPiRjPfj
    e616:	31 c0                	xor    eax,eax
    e618:	39 f8                	cmp    eax,edi
    e61a:	73 25                	jae    e641 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x211>
    e61c:	d9 05 30 00 00 00    	fld    DWORD PTR ds:0x30
			e61e: R_386_32	.rodata.cst4
    e622:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    e629:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    e630:	d9 44 85 00          	fld    DWORD PTR [ebp+eax*4+0x0]
    e634:	d8 c9                	fmul   st,st(1)
    e636:	d9 5c 85 00          	fstp   DWORD PTR [ebp+eax*4+0x0]
    e63a:	40                   	inc    eax
    e63b:	39 f8                	cmp    eax,edi
    e63d:	72 f1                	jb     e630 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x200>
    e63f:	dd d8                	fstp   st(0)
    e641:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    e645:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
    e649:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    e64d:	89 2c 24             	mov    DWORD PTR [esp],ebp
    e650:	e8 fc ff ff ff       	call   e651 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x221>
			e651: R_386_PC32	_ZN16V92EchoCanceller17updateEchoHistoryEPfj
    e655:	8b be 24 61 00 00    	mov    edi,DWORD PTR [esi+0x6124]
    e65b:	8b 47 34             	mov    eax,DWORD PTR [edi+0x34]
    e65e:	83 f8 03             	cmp    eax,0x3
    e661:	74 7a                	je     e6dd <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x2ad>
    e663:	0f 8f af fe ff ff    	jg     e518 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0xe8>
    e669:	83 f8 02             	cmp    eax,0x2
    e66c:	0f 85 be fe ff ff    	jne    e530 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x100>
    e672:	c6 86 18 61 00 00 01 	mov    BYTE PTR [esi+0x6118],0x1
    e679:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e67b: R_386_32	dsplibs_debug_level
    e680:	0f 87 0e 01 00 00    	ja     e794 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x364>
    e686:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
    e68a:	b9 01 00 00 00       	mov    ecx,0x1
    e68f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    e693:	89 34 24             	mov    DWORD PTR [esp],esi
    e696:	e8 fc ff ff ff       	call   e697 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x267>
			e697: R_386_PC32	_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState
    e69b:	e9 90 fe ff ff       	jmp    e530 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x100>
    e6a0:	31 c0                	xor    eax,eax
    e6a2:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    e6a6:	e9 c5 fd ff ff       	jmp    e470 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x40>
    e6ab:	b8 01 00 00 00       	mov    eax,0x1
    e6b0:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    e6b4:	e9 b7 fd ff ff       	jmp    e470 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x40>
    e6b9:	8b 96 20 61 00 00    	mov    edx,DWORD PTR [esi+0x6120]
    e6bf:	85 d2                	test   edx,edx
    e6c1:	74 0c                	je     e6cf <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x29f>
    e6c3:	8b 9e 5c 17 00 00    	mov    ebx,DWORD PTR [esi+0x175c]
    e6c9:	83 7b 34 04          	cmp    DWORD PTR [ebx+0x34],0x4
    e6cd:	74 65                	je     e734 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x304>
    e6cf:	bb 02 00 00 00       	mov    ebx,0x2
    e6d4:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
    e6d8:	e9 99 fd ff ff       	jmp    e476 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x46>
    e6dd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e6df: R_386_32	dsplibs_debug_level
    e6e4:	0f 87 84 04 00 00    	ja     eb6e <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x73e>
    e6ea:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
    e6ee:	31 ff                	xor    edi,edi
    e6f0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    e6f4:	89 04 24             	mov    DWORD PTR [esp],eax
    e6f7:	e8 fc ff ff ff       	call   e6f8 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x2c8>
			e6f8: R_386_PC32	_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState
    e6fc:	8b 9e 5c 17 00 00    	mov    ebx,DWORD PTR [esi+0x175c]
    e702:	89 1c 24             	mov    DWORD PTR [esp],ebx
    e705:	e8 fc ff ff ff       	call   e706 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x2d6>
			e706: R_386_PC32	_ZN14V90Demodulator11enterPhase3Ev
    e70a:	8b 96 5c 17 00 00    	mov    edx,DWORD PTR [esi+0x175c]
    e710:	83 7a 3c 20          	cmp    DWORD PTR [edx+0x3c],0x20
    e714:	0f 85 16 fe ff ff    	jne    e530 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x100>
    e71a:	c7 04 24 90 2a 00 00 	mov    DWORD PTR [esp],0x2a90
			e71d: R_386_32	.rodata.str1.4
    e721:	bd 06 00 00 00       	mov    ebp,0x6
    e726:	e8 fc ff ff ff       	call   e727 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x2f7>
			e727: R_386_PC32	edprintf
    e72b:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
    e72f:	e9 fc fd ff ff       	jmp    e530 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x100>
    e734:	8b 9e 0c 61 00 00    	mov    ebx,DWORD PTR [esi+0x610c]
    e73a:	8b 83 80 04 00 00    	mov    eax,DWORD PTR [ebx+0x480]
    e740:	85 c0                	test   eax,eax
    e742:	74 8b                	je     e6cf <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x29f>
    e744:	c6 86 18 61 00 00 04 	mov    BYTE PTR [esi+0x6118],0x4
    e74b:	b8 03 00 00 00       	mov    eax,0x3
    e750:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    e754:	e9 1d fd ff ff       	jmp    e476 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x46>
    e759:	c6 86 18 61 00 00 02 	mov    BYTE PTR [esi+0x6118],0x2
    e760:	8b 86 24 61 00 00    	mov    eax,DWORD PTR [esi+0x6124]
    e766:	bb 01 00 00 00       	mov    ebx,0x1
    e76b:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
    e76f:	83 78 2c 03          	cmp    DWORD PTR [eax+0x2c],0x3
    e773:	0f 85 77 fe ff ff    	jne    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e779:	89 04 24             	mov    DWORD PTR [esp],eax
    e77c:	e8 fc ff ff ff       	call   e77d <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x34d>
			e77d: R_386_PC32	_ZN12V92Modulator11initiateFPEEv
    e781:	e9 6a fe ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e786:	b8 05 00 00 00       	mov    eax,0x5
    e78b:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    e78f:	e9 5c fe ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e794:	c7 04 24 c4 2a 00 00 	mov    DWORD PTR [esp],0x2ac4
			e797: R_386_32	.rodata.str1.4
    e79b:	e8 fc ff ff ff       	call   e79c <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x36c>
			e79c: R_386_PC32	dsplibs_debug_printf
    e7a0:	e9 e1 fe ff ff       	jmp    e686 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x256>
    e7a5:	8b 9e 24 61 00 00    	mov    ebx,DWORD PTR [esi+0x6124]
    e7ab:	8b 4b 48             	mov    ecx,DWORD PTR [ebx+0x48]
    e7ae:	89 0c 24             	mov    DWORD PTR [esp],ecx
    e7b1:	e8 fc ff ff ff       	call   e7b2 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x382>
			e7b2: R_386_PC32	_ZN18V92Phase4Modulator9recivedRtEv
    e7b6:	e9 35 fe ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e7bb:	8b 86 c8 6b 00 00    	mov    eax,DWORD PTR [esi+0x6bc8]
    e7c1:	8d 96 10 24 00 00    	lea    edx,[esi+0x2410]
    e7c7:	8d 9e 70 17 00 00    	lea    ebx,[esi+0x1770]
    e7cd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    e7d1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    e7d5:	89 1c 24             	mov    DWORD PTR [esp],ebx
    e7d8:	e8 fc ff ff ff       	call   e7d9 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x3a9>
			e7d9: R_386_PC32	setV92CPpckFromParamsInfo
    e7dd:	8b 8e 24 61 00 00    	mov    ecx,DWORD PTR [esi+0x6124]
    e7e3:	89 0c 24             	mov    DWORD PTR [esp],ecx
    e7e6:	e8 fc ff ff ff       	call   e7e7 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x3b7>
			e7e7: R_386_PC32	_ZN12V92Modulator15exitTRN1uSecondEv
    e7eb:	8b 86 5c 17 00 00    	mov    eax,DWORD PTR [esi+0x175c]
    e7f1:	05 94 00 00 00       	add    eax,0x94
    e7f6:	89 04 24             	mov    DWORD PTR [esp],eax
    e7f9:	e8 fc ff ff ff       	call   e7fa <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x3ca>
			e7fa: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
    e7fe:	d9 7c 24 2a          	fnstcw WORD PTR [esp+0x2a]
    e802:	0f b7 4c 24 2a       	movzx  ecx,WORD PTR [esp+0x2a]
    e807:	d8 0d 2c 00 00 00    	fmul   DWORD PTR ds:0x2c
			e809: R_386_32	.rodata.cst4
    e80d:	66 81 c9 00 0c       	or     cx,0xc00
    e812:	66 89 4c 24 28       	mov    WORD PTR [esp+0x28],cx
    e817:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
    e81b:	df 5c 24 26          	fistp  WORD PTR [esp+0x26]
    e81f:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
    e823:	0f b7 44 24 26       	movzx  eax,WORD PTR [esp+0x26]
    e828:	98                   	cwde
    e829:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e82d:	8b 1e                	mov    ebx,DWORD PTR [esi]
    e82f:	89 1c 24             	mov    DWORD PTR [esp],ebx
    e832:	e8 fc ff ff ff       	call   e833 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x403>
			e833: R_386_PC32	VPcmV34LogTimingOffset
    e837:	e9 b4 fd ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e83c:	c6 86 18 61 00 00 02 	mov    BYTE PTR [esi+0x6118],0x2
    e843:	8b 8e 24 61 00 00    	mov    ecx,DWORD PTR [esi+0x6124]
    e849:	bb 01 00 00 00       	mov    ebx,0x1
    e84e:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
    e852:	89 0c 24             	mov    DWORD PTR [esp],ecx
    e855:	e8 fc ff ff ff       	call   e856 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x426>
			e856: R_386_PC32	_ZN12V92Modulator7exitCPtEv
    e85a:	80 be 19 61 00 00 00 	cmp    BYTE PTR [esi+0x6119],0x0
    e861:	0f 84 89 fd ff ff    	je     e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e867:	8b 86 0c 61 00 00    	mov    eax,DWORD PTR [esi+0x610c]
    e86d:	8b 10                	mov    edx,DWORD PTR [eax]
    e86f:	80 4a 03 04          	or     BYTE PTR [edx+0x3],0x4
    e873:	e9 78 fd ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e878:	8b 8e c8 6b 00 00    	mov    ecx,DWORD PTR [esi+0x6bc8]
    e87e:	8d 86 10 24 00 00    	lea    eax,[esi+0x2410]
    e884:	8d 96 c0 1d 00 00    	lea    edx,[esi+0x1dc0]
    e88a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e88e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    e892:	89 14 24             	mov    DWORD PTR [esp],edx
    e895:	e8 fc ff ff ff       	call   e896 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x466>
			e896: R_386_PC32	setV92CPpckFromParamsInfo
    e89a:	8b 9e 24 61 00 00    	mov    ebx,DWORD PTR [esi+0x6124]
    e8a0:	8b 4b 48             	mov    ecx,DWORD PTR [ebx+0x48]
    e8a3:	89 0c 24             	mov    DWORD PTR [esp],ecx
    e8a6:	e8 fc ff ff ff       	call   e8a7 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x477>
			e8a7: R_386_PC32	_ZN18V92Phase4Modulator9exitTRN2uEv
    e8ab:	e9 3b ff ff ff       	jmp    e7eb <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x3bb>
    e8b0:	8b 8e 24 61 00 00    	mov    ecx,DWORD PTR [esi+0x6124]
    e8b6:	8b 59 48             	mov    ebx,DWORD PTR [ecx+0x48]
    e8b9:	89 1c 24             	mov    DWORD PTR [esp],ebx
    e8bc:	e8 fc ff ff ff       	call   e8bd <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x48d>
			e8bd: R_386_PC32	_ZN18V92Phase4Modulator9recivedEdEv
    e8c1:	e9 2a fd ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e8c6:	c6 86 18 61 00 00 03 	mov    BYTE PTR [esi+0x6118],0x3
    e8cd:	8b 86 0c 61 00 00    	mov    eax,DWORD PTR [esi+0x610c]
    e8d3:	b9 02 00 00 00       	mov    ecx,0x2
    e8d8:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
    e8dc:	8b 10                	mov    edx,DWORD PTR [eax]
    e8de:	80 4a 03 04          	or     BYTE PTR [edx+0x3],0x4
    e8e2:	e9 04 ff ff ff       	jmp    e7eb <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x3bb>
    e8e7:	8b 9e 24 61 00 00    	mov    ebx,DWORD PTR [esi+0x6124]
    e8ed:	8b 4b 48             	mov    ecx,DWORD PTR [ebx+0x48]
    e8f0:	89 0c 24             	mov    DWORD PTR [esp],ecx
    e8f3:	e8 fc ff ff ff       	call   e8f4 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x4c4>
			e8f4: R_386_PC32	_ZN18V92Phase4Modulator30recivedPartTwoSilenceRrnSUVtagEv
    e8f8:	e9 f3 fc ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e8fd:	8b 86 24 61 00 00    	mov    eax,DWORD PTR [esi+0x6124]
    e903:	8b 50 48             	mov    edx,DWORD PTR [eax+0x48]
    e906:	89 14 24             	mov    DWORD PTR [esp],edx
    e909:	e8 fc ff ff ff       	call   e90a <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x4da>
			e90a: R_386_PC32	_ZN18V92Phase4Modulator17recivedFirstRrnEdEv
    e90e:	e9 dd fc ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e913:	c6 86 3d 17 00 00 01 	mov    BYTE PTR [esi+0x173d],0x1
    e91a:	bb 07 00 00 00       	mov    ebx,0x7
    e91f:	c6 86 17 02 00 00 01 	mov    BYTE PTR [esi+0x217],0x1
    e926:	c6 86 18 02 00 00 00 	mov    BYTE PTR [esi+0x218],0x0
    e92d:	c6 86 19 02 00 00 01 	mov    BYTE PTR [esi+0x219],0x1
    e934:	c6 86 1a 02 00 00 01 	mov    BYTE PTR [esi+0x21a],0x1
    e93b:	c6 86 1b 02 00 00 01 	mov    BYTE PTR [esi+0x21b],0x1
    e942:	c6 86 1c 02 00 00 01 	mov    BYTE PTR [esi+0x21c],0x1
    e949:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
    e94d:	e9 9e fc ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e952:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e954: R_386_32	dsplibs_debug_level
    e959:	b8 21 00 00 00       	mov    eax,0x21
    e95e:	ba aa 00 00 00       	mov    edx,0xaa
    e963:	89 86 60 7f 00 00    	mov    DWORD PTR [esi+0x7f60],eax
    e969:	89 96 64 7f 00 00    	mov    DWORD PTR [esi+0x7f64],edx
    e96f:	0f 87 3c 02 00 00    	ja     ebb1 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x781>
    e975:	c6 86 18 61 00 00 01 	mov    BYTE PTR [esi+0x6118],0x1
    e97c:	8b 9e 24 61 00 00    	mov    ebx,DWORD PTR [esi+0x6124]
    e982:	31 c9                	xor    ecx,ecx
    e984:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
    e988:	89 1c 24             	mov    DWORD PTR [esp],ebx
    e98b:	e8 fc ff ff ff       	call   e98c <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x55c>
			e98c: R_386_PC32	_ZN12V92Modulator6exitJaEv
    e990:	e9 5b fc ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e995:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e997: R_386_32	dsplibs_debug_level
    e99c:	0f 87 20 02 00 00    	ja     ebc2 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x792>
    e9a2:	8b 96 24 61 00 00    	mov    edx,DWORD PTR [esi+0x6124]
    e9a8:	bb 01 00 00 00       	mov    ebx,0x1
    e9ad:	b8 aa 00 00 00       	mov    eax,0xaa
    e9b2:	89 9e 60 7f 00 00    	mov    DWORD PTR [esi+0x7f60],ebx
    e9b8:	89 86 64 7f 00 00    	mov    DWORD PTR [esi+0x7f64],eax
    e9be:	89 14 24             	mov    DWORD PTR [esp],edx
    e9c1:	e8 fc ff ff ff       	call   e9c2 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x592>
			e9c2: R_386_PC32	_ZN12V92Modulator11exitSilenceEv
    e9c6:	e9 20 fe ff ff       	jmp    e7eb <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x3bb>
    e9cb:	8b 86 24 61 00 00    	mov    eax,DWORD PTR [esi+0x6124]
    e9d1:	8b 59 24             	mov    ebx,DWORD PTR [ecx+0x24]
    e9d4:	8b 50 48             	mov    edx,DWORD PTR [eax+0x48]
    e9d7:	c7 42 30 01 00 00 00 	mov    DWORD PTR [edx+0x30],0x1
    e9de:	8b 83 a0 0c 00 00    	mov    eax,DWORD PTR [ebx+0xca0]
    e9e4:	89 42 38             	mov    DWORD PTR [edx+0x38],eax
    e9e7:	89 14 24             	mov    DWORD PTR [esp],edx
    e9ea:	e8 fc ff ff ff       	call   e9eb <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x5bb>
			e9eb: R_386_PC32	_ZN18V92Phase4Modulator27recivedPartOneSilenceRrnSUVEv
    e9ef:	e9 fc fb ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    e9f4:	8b 86 24 61 00 00    	mov    eax,DWORD PTR [esi+0x6124]
    e9fa:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
    e9fd:	8b 58 48             	mov    ebx,DWORD PTR [eax+0x48]
    ea00:	c7 43 30 01 00 00 00 	mov    DWORD PTR [ebx+0x30],0x1
    ea07:	8b 82 a0 0c 00 00    	mov    eax,DWORD PTR [edx+0xca0]
    ea0d:	89 43 38             	mov    DWORD PTR [ebx+0x38],eax
    ea10:	89 1c 24             	mov    DWORD PTR [esp],ebx
    ea13:	e8 fc ff ff ff       	call   ea14 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x5e4>
			ea14: R_386_PC32	_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv
    ea18:	e9 d3 fb ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    ea1d:	8b 0e                	mov    ecx,DWORD PTR [esi]
    ea1f:	b8 05 00 00 00       	mov    eax,0x5
    ea24:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    ea28:	89 0c 24             	mov    DWORD PTR [esp],ecx
    ea2b:	e8 fc ff ff ff       	call   ea2c <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x5fc>
			ea2c: R_386_PC32	VPcmV34SetIndicationOfRemoteRetrain
    ea30:	e9 bb fb ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    ea35:	8b 96 24 61 00 00    	mov    edx,DWORD PTR [esi+0x6124]
    ea3b:	8b 4a 48             	mov    ecx,DWORD PTR [edx+0x48]
    ea3e:	89 0c 24             	mov    DWORD PTR [esp],ecx
    ea41:	e8 fc ff ff ff       	call   ea42 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x612>
			ea42: R_386_PC32	_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv
    ea46:	e9 a5 fb ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    ea4b:	b8 06 00 00 00       	mov    eax,0x6
    ea50:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    ea54:	e9 97 fb ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    ea59:	c6 86 18 61 00 00 02 	mov    BYTE PTR [esi+0x6118],0x2
    ea60:	8b 86 24 61 00 00    	mov    eax,DWORD PTR [esi+0x6124]
    ea66:	b9 01 00 00 00       	mov    ecx,0x1
    ea6b:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
    ea6f:	83 78 2c 03          	cmp    DWORD PTR [eax+0x2c],0x3
    ea73:	0f 84 5a 01 00 00    	je     ebd3 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x7a3>
    ea79:	8b 16                	mov    edx,DWORD PTR [esi]
    ea7b:	89 14 24             	mov    DWORD PTR [esp],edx
    ea7e:	e8 fc ff ff ff       	call   ea7f <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x64f>
			ea7f: R_386_PC32	VPcmV34IndicateLocalRRN
    ea83:	e9 68 fb ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    ea88:	c6 86 18 61 00 00 02 	mov    BYTE PTR [esi+0x6118],0x2
    ea8f:	8b 86 24 61 00 00    	mov    eax,DWORD PTR [esi+0x6124]
    ea95:	ba 01 00 00 00       	mov    edx,0x1
    ea9a:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
    ea9e:	83 78 2c 03          	cmp    DWORD PTR [eax+0x2c],0x3
    eaa2:	0f 84 56 01 00 00    	je     ebfe <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x7ce>
    eaa8:	8b 1e                	mov    ebx,DWORD PTR [esi]
    eaaa:	89 1c 24             	mov    DWORD PTR [esp],ebx
    eaad:	e8 fc ff ff ff       	call   eaae <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x67e>
			eaae: R_386_PC32	VPcmV34IndicateRemoteRRN
    eab2:	e9 39 fb ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    eab7:	ba 08 00 00 00       	mov    edx,0x8
    eabc:	8d 81 94 00 00 00    	lea    eax,[ecx+0x94]
    eac2:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
    eac6:	e9 2b fd ff ff       	jmp    e7f6 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x3c6>
    eacb:	8d 8e 4c 25 00 00    	lea    ecx,[esi+0x254c]
    ead1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    ead5:	8b 86 c4 6b 00 00    	mov    eax,DWORD PTR [esi+0x6bc4]
    eadb:	89 04 24             	mov    DWORD PTR [esp],eax
    eade:	e8 fc ff ff ff       	call   eadf <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x6af>
			eadf: R_386_PC32	V92setParamsInfoFromCPUnPck
    eae3:	80 be 5e 25 00 00 00 	cmp    BYTE PTR [esi+0x255e],0x0
    eaea:	0f 84 8f 00 00 00    	je     eb7f <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x74f>
    eaf0:	8b 96 24 61 00 00    	mov    edx,DWORD PTR [esi+0x6124]
    eaf6:	bb 01 00 00 00       	mov    ebx,0x1
    eafb:	8b 42 48             	mov    eax,DWORD PTR [edx+0x48]
    eafe:	89 98 bc 01 00 00    	mov    DWORD PTR [eax+0x1bc],ebx
    eb04:	8b 4a 48             	mov    ecx,DWORD PTR [edx+0x48]
    eb07:	89 0c 24             	mov    DWORD PTR [esp],ecx
    eb0a:	e8 fc ff ff ff       	call   eb0b <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x6db>
			eb0b: R_386_PC32	_ZN18V92Phase4Modulator9recivedCPEv
    eb0f:	e9 dc fa ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    eb14:	8d 86 4c 25 00 00    	lea    eax,[esi+0x254c]
    eb1a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    eb1e:	8b 96 c4 6b 00 00    	mov    edx,DWORD PTR [esi+0x6bc4]
    eb24:	89 14 24             	mov    DWORD PTR [esp],edx
    eb27:	e8 fc ff ff ff       	call   eb28 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x6f8>
			eb28: R_386_PC32	V92setParamsInfoFromCPUnPck
    eb2c:	8b 8e 24 61 00 00    	mov    ecx,DWORD PTR [esi+0x6124]
    eb32:	8b 59 48             	mov    ebx,DWORD PTR [ecx+0x48]
    eb35:	89 1c 24             	mov    DWORD PTR [esp],ebx
    eb38:	e8 fc ff ff ff       	call   eb39 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x709>
			eb39: R_386_PC32	_ZN18V92Phase4Modulator12recivedCPtagEv
    eb3d:	e9 ae fa ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    eb42:	8b 96 24 61 00 00    	mov    edx,DWORD PTR [esi+0x6124]
    eb48:	8b 5a 48             	mov    ebx,DWORD PTR [edx+0x48]
    eb4b:	89 1c 24             	mov    DWORD PTR [esp],ebx
    eb4e:	e8 fc ff ff ff       	call   eb4f <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x71f>
			eb4f: R_386_PC32	_ZN18V92Phase4Modulator10recivedSUVEv
    eb53:	e9 98 fa ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    eb58:	8b 86 24 61 00 00    	mov    eax,DWORD PTR [esi+0x6124]
    eb5e:	8b 50 48             	mov    edx,DWORD PTR [eax+0x48]
    eb61:	89 14 24             	mov    DWORD PTR [esp],edx
    eb64:	e8 fc ff ff ff       	call   eb65 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x735>
			eb65: R_386_PC32	_ZN18V92Phase4Modulator13recivedSUVtagEv
    eb69:	e9 82 fa ff ff       	jmp    e5f0 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x1c0>
    eb6e:	c7 04 24 00 2b 00 00 	mov    DWORD PTR [esp],0x2b00
			eb71: R_386_32	.rodata.str1.4
    eb75:	e8 fc ff ff ff       	call   eb76 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x746>
			eb76: R_386_PC32	dsplibs_debug_printf
    eb7a:	e9 6b fb ff ff       	jmp    e6ea <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x2ba>
    eb7f:	8b 96 24 61 00 00    	mov    edx,DWORD PTR [esi+0x6124]
    eb85:	e9 7a ff ff ff       	jmp    eb04 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x6d4>
    eb8a:	0f b6 8e 3b 17 00 00 	movzx  ecx,BYTE PTR [esi+0x173b]
    eb91:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    eb95:	0f b6 9e 3a 17 00 00 	movzx  ebx,BYTE PTR [esi+0x173a]
    eb9c:	c7 04 24 34 2b 00 00 	mov    DWORD PTR [esp],0x2b34
			eb9f: R_386_32	.rodata.str1.4
    eba3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    eba7:	e8 fc ff ff ff       	call   eba8 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x778>
			eba8: R_386_PC32	dsplibs_debug_printf
    ebac:	e9 e0 f9 ff ff       	jmp    e591 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x161>
    ebb1:	c7 04 24 30 08 00 00 	mov    DWORD PTR [esp],0x830
			ebb4: R_386_32	.rodata.str1.1
    ebb8:	e8 fc ff ff ff       	call   ebb9 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x789>
			ebb9: R_386_PC32	dsplibs_debug_printf
    ebbd:	e9 b3 fd ff ff       	jmp    e975 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x545>
    ebc2:	c7 04 24 4c 08 00 00 	mov    DWORD PTR [esp],0x84c
			ebc5: R_386_32	.rodata.str1.1
    ebc9:	e8 fc ff ff ff       	call   ebca <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x79a>
			ebca: R_386_PC32	dsplibs_debug_printf
    ebce:	e9 cf fd ff ff       	jmp    e9a2 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x572>
    ebd3:	89 04 24             	mov    DWORD PTR [esp],eax
    ebd6:	e8 fc ff ff ff       	call   ebd7 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x7a7>
			ebd7: R_386_PC32	_ZN12V92Modulator11initiateRRNEv
    ebdb:	8b 86 5c 17 00 00    	mov    eax,DWORD PTR [esi+0x175c]
    ebe1:	8b 9e 24 61 00 00    	mov    ebx,DWORD PTR [esi+0x6124]
    ebe7:	8b 88 0c 02 00 00    	mov    ecx,DWORD PTR [eax+0x20c]
    ebed:	8b 43 48             	mov    eax,DWORD PTR [ebx+0x48]
    ebf0:	8b 91 90 00 00 00    	mov    edx,DWORD PTR [ecx+0x90]
    ebf6:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
    ebf9:	e9 7b fe ff ff       	jmp    ea79 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x649>
    ebfe:	89 04 24             	mov    DWORD PTR [esp],eax
    ec01:	e8 fc ff ff ff       	call   ec02 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x7d2>
			ec02: R_386_PC32	_ZN12V92Modulator11initiateRRNEv
    ec06:	8b 86 5c 17 00 00    	mov    eax,DWORD PTR [esi+0x175c]
    ec0c:	8b 8e 24 61 00 00    	mov    ecx,DWORD PTR [esi+0x6124]
    ec12:	8b 90 0c 02 00 00    	mov    edx,DWORD PTR [eax+0x20c]
    ec18:	8b 41 48             	mov    eax,DWORD PTR [ecx+0x48]
    ec1b:	8b 9a 90 00 00 00    	mov    ebx,DWORD PTR [edx+0x90]
    ec21:	89 58 2c             	mov    DWORD PTR [eax+0x2c],ebx
    ec24:	e9 7f fe ff ff       	jmp    eaa8 <_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_+0x678>
