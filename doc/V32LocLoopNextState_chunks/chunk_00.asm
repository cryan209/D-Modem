
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000864a0 <V32LocLoopNextState>:
   864a0:	83 ec 1c             	sub    esp,0x1c
   864a3:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   864a7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   864ab:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   864af:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   864b2:	0f bf 42 74          	movsx  eax,WORD PTR [edx+0x74]
   864b6:	83 f8 21             	cmp    eax,0x21
   864b9:	0f 87 91 00 00 00    	ja     86550 <V32LocLoopNextState+0xb0>
   864bf:	ff 24 85 f0 80 00 00 	jmp    DWORD PTR [eax*4+0x80f0]
			864c2: R_386_32	.rodata
   864c6:	66 c7 42 74 0a 00    	mov    WORD PTR [edx+0x74],0xa
   864cc:	b9 01 00 00 00       	mov    ecx,0x1
   864d1:	c7 42 78 60 09 00 00 	mov    DWORD PTR [edx+0x78],0x960
   864d8:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   864df:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			864e2: R_386_32	RxHdxData
   864e6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   864ea:	89 34 24             	mov    DWORD PTR [esp],esi
   864ed:	e8 fc ff ff ff       	call   864ee <V32LocLoopNextState+0x4e>
			864ee: R_386_PC32	SetAdaptEqV32
   864f2:	89 34 24             	mov    DWORD PTR [esp],esi
   864f5:	e8 fc ff ff ff       	call   864f6 <V32LocLoopNextState+0x56>
			864f6: R_386_PC32	GetRateV32
   864fa:	89 34 24             	mov    DWORD PTR [esp],esi
   864fd:	0f bf d8             	movsx  ebx,ax
   86500:	0f bf 84 1b 00 00 00 	movsx  eax,WORD PTR [ebx+ebx*1+0x0]
   86507:	00 
			86504: R_386_32	V32_TX_MODE
   86508:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8650c:	e8 fc ff ff ff       	call   8650d <V32LocLoopNextState+0x6d>
			8650d: R_386_PC32	SetTxModeV32
   86511:	0f bf 8c 1b 00 00 00 	movsx  ecx,WORD PTR [ebx+ebx*1+0x0]
   86518:	00 
			86515: R_386_32	V32_RX_MODE
   86519:	bb 10 00 00 00       	mov    ebx,0x10
   8651e:	89 34 24             	mov    DWORD PTR [esp],esi
   86521:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   86525:	e8 fc ff ff ff       	call   86526 <V32LocLoopNextState+0x86>
			86526: R_386_PC32	SetRxModeV32
   8652a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8652e:	ba 08 00 00 00       	mov    edx,0x8
   86533:	b8 ff ff 00 00       	mov    eax,0xffff
   86538:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8653c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   86540:	89 34 24             	mov    DWORD PTR [esp],esi
   86543:	e8 fc ff ff ff       	call   86544 <V32LocLoopNextState+0xa4>
			86544: R_386_PC32	InitGenSequence
   86548:	90                   	nop
   86549:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   86550:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   86554:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   86558:	83 c4 1c             	add    esp,0x1c
   8655b:	c3                   	ret
   8655c:	8b b2 80 00 00 00    	mov    esi,DWORD PTR [edx+0x80]
   86562:	89 72 78             	mov    DWORD PTR [edx+0x78],esi
   86565:	eb e9                	jmp    86550 <V32LocLoopNextState+0xb0>
   86567:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   8656e:	8b 8a 80 00 00 00    	mov    ecx,DWORD PTR [edx+0x80]
   86574:	b8 03 00 00 00       	mov    eax,0x3
   86579:	89 4a 78             	mov    DWORD PTR [edx+0x78],ecx
   8657c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   86580:	89 34 24             	mov    DWORD PTR [esp],esi
   86583:	e8 fc ff ff ff       	call   86584 <V32LocLoopNextState+0xe4>
			86584: R_386_PC32	SetAdaptEqV32
   86588:	89 34 24             	mov    DWORD PTR [esp],esi
   8658b:	e8 fc ff ff ff       	call   8658c <V32LocLoopNextState+0xec>
			8658c: R_386_PC32	GetRateV32
   86590:	98                   	cwde
   86591:	0f b7 9c 00 00 00 00 	movzx  ebx,WORD PTR [eax+eax*1+0x0]
   86598:	00 
			86595: R_386_32	V32_CONNECT
   86599:	80 4e 31 19          	or     BYTE PTR [esi+0x31],0x19
   8659d:	88 5e 30             	mov    BYTE PTR [esi+0x30],bl
   865a0:	eb ae                	jmp    86550 <V32LocLoopNextState+0xb0>
   865a2:	66 c7 42 74 09 00    	mov    WORD PTR [edx+0x74],0x9
   865a8:	b9 02 00 00 00       	mov    ecx,0x2
   865ad:	c7 42 78 00 20 00 00 	mov    DWORD PTR [edx+0x78],0x2000
   865b4:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   865bb:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			865be: R_386_32	RxHdxData
   865c2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   865c6:	89 34 24             	mov    DWORD PTR [esp],esi
   865c9:	e8 fc ff ff ff       	call   865ca <V32LocLoopNextState+0x12a>
			865ca: R_386_PC32	SetAdaptEqV32
   865ce:	0f b6 56 31          	movzx  edx,BYTE PTR [esi+0x31]
   865d2:	80 e2 bf             	and    dl,0xbf
   865d5:	80 ca 20             	or     dl,0x20
   865d8:	88 56 31             	mov    BYTE PTR [esi+0x31],dl
   865db:	e9 70 ff ff ff       	jmp    86550 <V32LocLoopNextState+0xb0>
   865e0:	66 c7 42 74 08 00    	mov    WORD PTR [edx+0x74],0x8
   865e6:	8b 9a 80 00 00 00    	mov    ebx,DWORD PTR [edx+0x80]
   865ec:	b9 04 00 00 00       	mov    ecx,0x4
   865f1:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   865f8:	b8 02 00 00 00       	mov    eax,0x2
   865fd:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			86600: R_386_32	TxHdxScrSequence
   86604:	89 5a 78             	mov    DWORD PTR [edx+0x78],ebx
   86607:	bb 0f 00 00 00       	mov    ebx,0xf
   8660c:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			8660f: R_386_32	RxHdxSequence
   86613:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   86617:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8661b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8661f:	bb ff ff 00 00       	mov    ebx,0xffff
   86624:	89 34 24             	mov    DWORD PTR [esp],esi
   86627:	e8 fc ff ff ff       	call   86628 <V32LocLoopNextState+0x188>
			86628: R_386_PC32	InitGenSequence
   8662c:	89 34 24             	mov    DWORD PTR [esp],esi
   8662f:	ba 01 00 00 00       	mov    edx,0x1
   86634:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86638:	e8 fc ff ff ff       	call   86639 <V32LocLoopNextState+0x199>
			86639: R_386_PC32	SetTxModeV32
   8663d:	89 34 24             	mov    DWORD PTR [esp],esi
   86640:	31 c0                	xor    eax,eax
   86642:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   86646:	e8 fc ff ff ff       	call   86647 <V32LocLoopNextState+0x1a7>
			86647: R_386_PC32	SeedScramblerV32
   8664b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8664f:	b9 02 00 00 00       	mov    ecx,0x2
   86654:	ba ff ff 00 00       	mov    edx,0xffff
   86659:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   8665d:	b8 ff ff 00 00       	mov    eax,0xffff
   86662:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   86666:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8666a:	89 34 24             	mov    DWORD PTR [esp],esi
   8666d:	e8 fc ff ff ff       	call   8666e <V32LocLoopNextState+0x1ce>
			8666e: R_386_PC32	InitDetSequence
   86672:	e9 d9 fe ff ff       	jmp    86550 <V32LocLoopNextState+0xb0>
   86677:	66 c7 42 74 07 00    	mov    WORD PTR [edx+0x74],0x7
   8667d:	31 c9                	xor    ecx,ecx
   8667f:	c7 42 78 00 01 00 00 	mov    DWORD PTR [edx+0x78],0x100
   86686:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   8668d:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			86690: R_386_32	RxHdxData
   86694:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   86698:	0f bf 9a 96 00 00 00 	movsx  ebx,WORD PTR [edx+0x96]
   8669f:	89 34 24             	mov    DWORD PTR [esp],esi
   866a2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   866a6:	bb 04 00 00 00       	mov    ebx,0x4
   866ab:	e8 fc ff ff ff       	call   866ac <V32LocLoopNextState+0x20c>
			866ac: R_386_PC32	StoreReg
   866b0:	89 34 24             	mov    DWORD PTR [esp],esi
   866b3:	ba 02 00 00 00       	mov    edx,0x2
   866b8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   866bc:	e8 fc ff ff ff       	call   866bd <V32LocLoopNextState+0x21d>
			866bd: R_386_PC32	SetRxLoopsV32
   866c1:	89 34 24             	mov    DWORD PTR [esp],esi
   866c4:	31 c0                	xor    eax,eax
   866c6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   866ca:	e8 fc ff ff ff       	call   866cb <V32LocLoopNextState+0x22b>
			866cb: R_386_PC32	SetTxModeV32
   866cf:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   866d3:	b9 02 00 00 00       	mov    ecx,0x2
   866d8:	ba 01 00 00 00       	mov    edx,0x1
   866dd:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   866e1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   866e5:	e9 56 fe ff ff       	jmp    86540 <V32LocLoopNextState+0xa0>
   866ea:	66 c7 42 74 06 00    	mov    WORD PTR [edx+0x74],0x6
   866f0:	8b 82 80 00 00 00    	mov    eax,DWORD PTR [edx+0x80]
   866f6:	b9 02 00 00 00       	mov    ecx,0x2
   866fb:	bb 04 00 00 00       	mov    ebx,0x4
   86700:	89 42 78             	mov    DWORD PTR [edx+0x78],eax
   86703:	ba 0c 00 00 00       	mov    edx,0xc
   86708:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8670c:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   86710:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86714:	e9 27 fe ff ff       	jmp    86540 <V32LocLoopNextState+0xa0>
   86719:	66 c7 42 74 04 00    	mov    WORD PTR [edx+0x74],0x4
   8671f:	be 01 00 00 00       	mov    esi,0x1
   86724:	c7 42 78 00 02 00 00 	mov    DWORD PTR [edx+0x78],0x200
   8672b:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   86732:	89 b2 90 00 00 00    	mov    DWORD PTR [edx+0x90],esi
   86738:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			8673b: R_386_32	RxHdxPhsReversal
   8673f:	e9 0c fe ff ff       	jmp    86550 <V32LocLoopNextState+0xb0>
   86744:	66 c7 42 74 03 00    	mov    WORD PTR [edx+0x74],0x3
   8674a:	8b 82 80 00 00 00    	mov    eax,DWORD PTR [edx+0x80]
   86750:	b9 02 00 00 00       	mov    ecx,0x2
   86755:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   8675c:	bb 04 00 00 00       	mov    ebx,0x4
   86761:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			86764: R_386_32	TxHdxCarrierState
   86768:	89 42 78             	mov    DWORD PTR [edx+0x78],eax
   8676b:	ba 03 00 00 00       	mov    edx,0x3
   86770:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   86774:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   86778:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8677c:	89 34 24             	mov    DWORD PTR [esp],esi
   8677f:	e8 fc ff ff ff       	call   86780 <V32LocLoopNextState+0x2e0>
			86780: R_386_PC32	InitGenSequence
   86784:	b8 58 02 00 00       	mov    eax,0x258
   86789:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8678d:	89 34 24             	mov    DWORD PTR [esp],esi
   86790:	e8 fc ff ff ff       	call   86791 <V32LocLoopNextState+0x2f1>
			86791: R_386_PC32	SetToneDetect
   86795:	e9 b6 fd ff ff       	jmp    86550 <V32LocLoopNextState+0xb0>
   8679a:	8b 5a 78             	mov    ebx,DWORD PTR [edx+0x78]
   8679d:	85 db                	test   ebx,ebx
   8679f:	0f 8f ab fd ff ff    	jg     86550 <V32LocLoopNextState+0xb0>
   867a5:	66 c7 42 74 01 00    	mov    WORD PTR [edx+0x74],0x1
   867ab:	31 c9                	xor    ecx,ecx
   867ad:	c7 42 78 b4 00 00 00 	mov    DWORD PTR [edx+0x78],0xb4
   867b4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   867b8:	eb d3                	jmp    8678d <V32LocLoopNextState+0x2ed>
