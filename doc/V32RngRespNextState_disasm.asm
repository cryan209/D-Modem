
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000852d0 <V32RngRespNextState>:
   852d0:	56                   	push   esi
   852d1:	53                   	push   ebx
   852d2:	83 ec 14             	sub    esp,0x14
   852d5:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   852d9:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   852dc:	0f bf 43 74          	movsx  eax,WORD PTR [ebx+0x74]
   852e0:	83 f8 21             	cmp    eax,0x21
   852e3:	77 6b                	ja     85350 <V32RngRespNextState+0x80>
   852e5:	ff 24 85 e0 7f 00 00 	jmp    DWORD PTR [eax*4+0x7fe0]
			852e8: R_386_32	.rodata
   852ec:	80 4e 31 08          	or     BYTE PTR [esi+0x31],0x8
   852f0:	ba 01 00 00 00       	mov    edx,0x1
   852f5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   852f9:	89 34 24             	mov    DWORD PTR [esp],esi
   852fc:	e8 fc ff ff ff       	call   852fd <V32RngRespNextState+0x2d>
			852fd: R_386_PC32	LoadReg
   85301:	89 34 24             	mov    DWORD PTR [esp],esi
   85304:	0f b7 c0             	movzx  eax,ax
   85307:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8530b:	e8 fc ff ff ff       	call   8530c <V32RngRespNextState+0x3c>
			8530c: R_386_PC32	DecodeRateSeq
   85310:	89 34 24             	mov    DWORD PTR [esp],esi
   85313:	98                   	cwde
   85314:	0f bf 8c 00 00 00 00 	movsx  ecx,WORD PTR [eax+eax*1+0x0]
   8531b:	00 
			85318: R_386_32	V32_TX_MODE
   8531c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85320:	e8 fc ff ff ff       	call   85321 <V32RngRespNextState+0x51>
			85321: R_386_PC32	SetTxModeV32
   85325:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   85328:	66 83 79 44 00       	cmp    WORD PTR [ecx+0x44],0x0
   8532d:	0f 85 9b 04 00 00    	jne    857ce <V32RngRespNextState+0x4fe>
   85333:	c7 41 70 00 00 00 00 	mov    DWORD PTR [ecx+0x70],0x0
			85336: R_386_32	RxHdxSequence
   8533a:	8b 99 80 00 00 00    	mov    ebx,DWORD PTR [ecx+0x80]
   85340:	66 c7 41 74 09 00    	mov    WORD PTR [ecx+0x74],0x9
   85346:	89 59 78             	mov    DWORD PTR [ecx+0x78],ebx
   85349:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   85350:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			85352: R_386_32	dsplibs_debug_level
   85357:	77 07                	ja     85360 <V32RngRespNextState+0x90>
   85359:	83 c4 14             	add    esp,0x14
   8535c:	5b                   	pop    ebx
   8535d:	5e                   	pop    esi
   8535e:	c3                   	ret
   8535f:	90                   	nop
   85360:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   85363:	0f bf 42 74          	movsx  eax,WORD PTR [edx+0x74]
   85367:	89 04 24             	mov    DWORD PTR [esp],eax
   8536a:	e8 fc ff ff ff       	call   8536b <V32RngRespNextState+0x9b>
			8536b: R_386_PC32	V32StateName
   8536f:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   85372:	0f bf 73 74          	movsx  esi,WORD PTR [ebx+0x74]
   85376:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8537a:	c7 04 24 71 39 00 00 	mov    DWORD PTR [esp],0x3971
			8537d: R_386_32	.rodata.str1.1
   85381:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   85385:	e8 fc ff ff ff       	call   85386 <V32RngRespNextState+0xb6>
			85386: R_386_PC32	dsplibs_debug_printf
   8538a:	83 c4 14             	add    esp,0x14
   8538d:	5b                   	pop    ebx
   8538e:	5e                   	pop    esi
   8538f:	c3                   	ret
   85390:	8b 8b 80 00 00 00    	mov    ecx,DWORD PTR [ebx+0x80]
   85396:	89 4b 78             	mov    DWORD PTR [ebx+0x78],ecx
   85399:	eb b5                	jmp    85350 <V32RngRespNextState+0x80>
   8539b:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   853a2:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [ebx+0x80]
   853a8:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   853ab:	80 4e 31 05          	or     BYTE PTR [esi+0x31],0x5
   853af:	0f b7 43 44          	movzx  eax,WORD PTR [ebx+0x44]
   853b3:	89 34 24             	mov    DWORD PTR [esp],esi
   853b6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   853ba:	e8 fc ff ff ff       	call   853bb <V32RngRespNextState+0xeb>
			853bb: R_386_PC32	DecodeRateSeq
   853bf:	98                   	cwde
   853c0:	8b 4e 68             	mov    ecx,DWORD PTR [esi+0x68]
   853c3:	0f b7 9c 00 00 00 00 	movzx  ebx,WORD PTR [eax+eax*1+0x0]
   853ca:	00 
			853c7: R_386_32	V32_CONNECT
   853cb:	88 5e 30             	mov    BYTE PTR [esi+0x30],bl
   853ce:	8b 91 30 02 00 00    	mov    edx,DWORD PTR [ecx+0x230]
   853d4:	66 c7 42 62 00 00    	mov    WORD PTR [edx+0x62],0x0
   853da:	e9 71 ff ff ff       	jmp    85350 <V32RngRespNextState+0x80>
   853df:	66 c7 43 74 20 00    	mov    WORD PTR [ebx+0x74],0x20
   853e5:	c7 43 78 24 00 00 00 	mov    DWORD PTR [ebx+0x78],0x24
   853ec:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   853f3:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			853f6: R_386_32	RxHdxData
   853fa:	89 34 24             	mov    DWORD PTR [esp],esi
   853fd:	e8 fc ff ff ff       	call   853fe <V32RngRespNextState+0x12e>
			853fe: R_386_PC32	GetSequence
   85402:	66 89 43 44          	mov    WORD PTR [ebx+0x44],ax
   85406:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   85409:	0f b7 58 44          	movzx  ebx,WORD PTR [eax+0x44]
   8540d:	89 34 24             	mov    DWORD PTR [esp],esi
   85410:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85414:	e8 fc ff ff ff       	call   85415 <V32RngRespNextState+0x145>
			85415: R_386_PC32	DecodeRateSeq
   85419:	89 34 24             	mov    DWORD PTR [esp],esi
   8541c:	98                   	cwde
   8541d:	0f bf 8c 00 00 00 00 	movsx  ecx,WORD PTR [eax+eax*1+0x0]
   85424:	00 
			85421: R_386_32	V32_RX_MODE
   85425:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85429:	e8 fc ff ff ff       	call   8542a <V32RngRespNextState+0x15a>
			8542a: R_386_PC32	SetRxModeV32
   8542e:	e9 1d ff ff ff       	jmp    85350 <V32RngRespNextState+0x80>
   85433:	66 c7 43 74 08 00    	mov    WORD PTR [ebx+0x74],0x8
   85439:	b8 01 00 00 00       	mov    eax,0x1
   8543e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85442:	89 34 24             	mov    DWORD PTR [esp],esi
   85445:	e8 fc ff ff ff       	call   85446 <V32RngRespNextState+0x176>
			85446: R_386_PC32	LoadReg
   8544a:	89 34 24             	mov    DWORD PTR [esp],esi
   8544d:	0f b7 c8             	movzx  ecx,ax
   85450:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85454:	e8 fc ff ff ff       	call   85455 <V32RngRespNextState+0x185>
			85455: R_386_PC32	DecodeRateSeq
   85459:	89 34 24             	mov    DWORD PTR [esp],esi
   8545c:	0f bf d8             	movsx  ebx,ax
   8545f:	0f bf 94 1b 00 00 00 	movsx  edx,WORD PTR [ebx+ebx*1+0x0]
   85466:	00 
			85463: R_386_32	V32_TX_MODE
   85467:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8546b:	e8 fc ff ff ff       	call   8546c <V32RngRespNextState+0x19c>
			8546c: R_386_PC32	SetTxModeV32
   85470:	66 83 fb 06          	cmp    bx,0x6
   85474:	0f 85 08 03 00 00    	jne    85782 <V32RngRespNextState+0x4b2>
   8547a:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   8547d:	c7 43 78 28 00 00 00 	mov    DWORD PTR [ebx+0x78],0x28
   85484:	80 4e 31 02          	or     BYTE PTR [esi+0x31],0x2
   85488:	c6 46 30 17          	mov    BYTE PTR [esi+0x30],0x17
   8548c:	66 c7 43 74 1f 00    	mov    WORD PTR [ebx+0x74],0x1f
   85492:	e9 b9 fe ff ff       	jmp    85350 <V32RngRespNextState+0x80>
   85497:	66 c7 43 74 07 00    	mov    WORD PTR [ebx+0x74],0x7
   8549d:	c7 43 78 08 00 00 00 	mov    DWORD PTR [ebx+0x78],0x8
   854a4:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   854ab:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			854ae: R_386_32	TxHdxScrSequence
   854b2:	bb 01 00 00 00       	mov    ebx,0x1
   854b7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   854bb:	89 34 24             	mov    DWORD PTR [esp],esi
   854be:	e8 fc ff ff ff       	call   854bf <V32RngRespNextState+0x1ef>
			854bf: R_386_PC32	LoadReg
   854c3:	89 34 24             	mov    DWORD PTR [esp],esi
   854c6:	0f b7 c0             	movzx  eax,ax
   854c9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   854cd:	e8 fc ff ff ff       	call   854ce <V32RngRespNextState+0x1fe>
			854ce: R_386_PC32	CodeESeq
   854d2:	b9 02 00 00 00       	mov    ecx,0x2
   854d7:	ba 10 00 00 00       	mov    edx,0x10
   854dc:	0f b7 c0             	movzx  eax,ax
   854df:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   854e3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   854e7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   854eb:	89 34 24             	mov    DWORD PTR [esp],esi
   854ee:	e8 fc ff ff ff       	call   854ef <V32RngRespNextState+0x21f>
			854ef: R_386_PC32	InitGenSequence
   854f3:	e9 58 fe ff ff       	jmp    85350 <V32RngRespNextState+0x80>
   854f8:	66 c7 43 74 06 00    	mov    WORD PTR [ebx+0x74],0x6
   854fe:	c7 43 78 40 00 00 00 	mov    DWORD PTR [ebx+0x78],0x40
   85505:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   8550c:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			8550f: R_386_32	TxHdxScrSequence
   85513:	bb 01 00 00 00       	mov    ebx,0x1
   85518:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8551c:	89 34 24             	mov    DWORD PTR [esp],esi
   8551f:	e8 fc ff ff ff       	call   85520 <V32RngRespNextState+0x250>
			85520: R_386_PC32	SetTxModeV32
   85524:	89 34 24             	mov    DWORD PTR [esp],esi
   85527:	31 c0                	xor    eax,eax
   85529:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8552d:	e8 fc ff ff ff       	call   8552e <V32RngRespNextState+0x25e>
			8552e: R_386_PC32	LoadReg
   85532:	89 34 24             	mov    DWORD PTR [esp],esi
   85535:	98                   	cwde
   85536:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8553a:	e8 fc ff ff ff       	call   8553b <V32RngRespNextState+0x26b>
			8553b: R_386_PC32	CodeRateSeq
   8553f:	89 34 24             	mov    DWORD PTR [esp],esi
   85542:	ba 10 00 00 00       	mov    edx,0x10
   85547:	0f b7 d8             	movzx  ebx,ax
   8554a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8554e:	b9 02 00 00 00       	mov    ecx,0x2
   85553:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   85557:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8555b:	e8 fc ff ff ff       	call   8555c <V32RngRespNextState+0x28c>
			8555c: R_386_PC32	InitGenSequence
   85560:	89 34 24             	mov    DWORD PTR [esp],esi
   85563:	31 c9                	xor    ecx,ecx
   85565:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85569:	e8 fc ff ff ff       	call   8556a <V32RngRespNextState+0x29a>
			8556a: R_386_PC32	SeedScramblerV32
   8556e:	66 83 3e 00          	cmp    WORD PTR [esi],0x0
   85572:	ba 0c 00 00 00       	mov    edx,0xc
   85577:	8b 46 68             	mov    eax,DWORD PTR [esi+0x68]
   8557a:	74 02                	je     8557e <V32RngRespNextState+0x2ae>
   8557c:	31 d2                	xor    edx,edx
   8557e:	66 89 50 50          	mov    WORD PTR [eax+0x50],dx
   85582:	e9 c9 fd ff ff       	jmp    85350 <V32RngRespNextState+0x80>
   85587:	66 c7 43 74 04 00    	mov    WORD PTR [ebx+0x74],0x4
   8558d:	31 d2                	xor    edx,edx
   8558f:	b9 04 00 00 00       	mov    ecx,0x4
   85594:	66 89 93 84 00 00 00 	mov    WORD PTR [ebx+0x84],dx
   8559b:	0f b7 06             	movzx  eax,WORD PTR [esi]
   8559e:	c7 43 78 08 00 00 00 	mov    DWORD PTR [ebx+0x78],0x8
   855a5:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   855ac:	bb 02 00 00 00       	mov    ebx,0x2
   855b1:	66 83 f8 01          	cmp    ax,0x1
   855b5:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   855b9:	19 c0                	sbb    eax,eax
   855bb:	83 e0 03             	and    eax,0x3
   855be:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   855c2:	83 c0 0c             	add    eax,0xc
   855c5:	e9 1d ff ff ff       	jmp    854e7 <V32RngRespNextState+0x217>
   855ca:	89 34 24             	mov    DWORD PTR [esp],esi
   855cd:	ba 03 00 00 00       	mov    edx,0x3
   855d2:	bb 03 00 00 00       	mov    ebx,0x3
   855d7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   855db:	e8 fc ff ff ff       	call   855dc <V32RngRespNextState+0x30c>
			855dc: R_386_PC32	SetAdaptEqV32
   855e0:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   855e4:	bb 04 00 00 00       	mov    ebx,0x4
   855e9:	89 34 24             	mov    DWORD PTR [esp],esi
   855ec:	e8 fc ff ff ff       	call   855ed <V32RngRespNextState+0x31d>
			855ed: R_386_PC32	SetRxLoopsV32
   855f1:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   855f4:	ba 02 00 00 00       	mov    edx,0x2
   855f9:	66 c7 40 74 03 00    	mov    WORD PTR [eax+0x74],0x3
   855ff:	66 c7 40 44 00 00    	mov    WORD PTR [eax+0x44],0x0
   85605:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   85608:	c7 40 6c 00 00 00 00 	mov    DWORD PTR [eax+0x6c],0x0
			8560b: R_386_32	TxHdxCarrierState
   8560f:	c7 40 70 00 00 00 00 	mov    DWORD PTR [eax+0x70],0x0
			85612: R_386_32	RxHdxSequenceE
   85616:	c7 40 78 38 00 00 00 	mov    DWORD PTR [eax+0x78],0x38
   8561d:	66 83 f9 01          	cmp    cx,0x1
   85621:	c7 40 7c 00 00 00 00 	mov    DWORD PTR [eax+0x7c],0x0
   85628:	19 c0                	sbb    eax,eax
   8562a:	f7 d0                	not    eax
   8562c:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   85630:	83 e0 03             	and    eax,0x3
   85633:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85637:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8563b:	bb ff ff ff ff       	mov    ebx,0xffffffff
   85640:	89 34 24             	mov    DWORD PTR [esp],esi
   85643:	e8 fc ff ff ff       	call   85644 <V32RngRespNextState+0x374>
			85644: R_386_PC32	InitGenSequence
   85648:	89 34 24             	mov    DWORD PTR [esp],esi
   8564b:	31 c9                	xor    ecx,ecx
   8564d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85651:	e8 fc ff ff ff       	call   85652 <V32RngRespNextState+0x382>
			85652: R_386_PC32	SetTxModeV32
   85656:	89 34 24             	mov    DWORD PTR [esp],esi
   85659:	e8 fc ff ff ff       	call   8565a <V32RngRespNextState+0x38a>
			8565a: R_386_PC32	GetSequence
   8565e:	89 34 24             	mov    DWORD PTR [esp],esi
   85661:	98                   	cwde
   85662:	ba 01 00 00 00       	mov    edx,0x1
   85667:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8566b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8566f:	e8 fc ff ff ff       	call   85670 <V32RngRespNextState+0x3a0>
			85670: R_386_PC32	StoreReg
   85674:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   85678:	b8 02 00 00 00       	mov    eax,0x2
   8567d:	b9 11 f1 11 f1       	mov    ecx,0xf111f111
   85682:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   85686:	ba 11 f1 11 01       	mov    edx,0x111f111
   8568b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8568f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   85693:	89 34 24             	mov    DWORD PTR [esp],esi
   85696:	e8 fc ff ff ff       	call   85697 <V32RngRespNextState+0x3c7>
			85697: R_386_PC32	InitDetSequence
   8569b:	80 66 31 f7          	and    BYTE PTR [esi+0x31],0xf7
   8569f:	e9 ac fc ff ff       	jmp    85350 <V32RngRespNextState+0x80>
   856a4:	89 34 24             	mov    DWORD PTR [esp],esi
   856a7:	b8 01 00 00 00       	mov    eax,0x1
   856ac:	bb 01 00 00 00       	mov    ebx,0x1
   856b1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   856b5:	e8 fc ff ff ff       	call   856b6 <V32RngRespNextState+0x3e6>
			856b6: R_386_PC32	SetAdaptEqV32
   856ba:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   856be:	89 34 24             	mov    DWORD PTR [esp],esi
   856c1:	e8 fc ff ff ff       	call   856c2 <V32RngRespNextState+0x3f2>
			856c2: R_386_PC32	SetRxLoopsV32
   856c6:	89 34 24             	mov    DWORD PTR [esp],esi
   856c9:	b9 01 00 00 00       	mov    ecx,0x1
   856ce:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   856d2:	e8 fc ff ff ff       	call   856d3 <V32RngRespNextState+0x403>
			856d3: R_386_PC32	SetAdaptEcV32
   856d7:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   856da:	b9 02 00 00 00       	mov    ecx,0x2
   856df:	8b 56 68             	mov    edx,DWORD PTR [esi+0x68]
   856e2:	66 c7 43 74 01 00    	mov    WORD PTR [ebx+0x74],0x1
   856e8:	8b 83 80 00 00 00    	mov    eax,DWORD PTR [ebx+0x80]
   856ee:	c7 02 01 00 00 00    	mov    DWORD PTR [edx],0x1
   856f4:	ba ff ff 00 00       	mov    edx,0xffff
   856f9:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   856fc:	b8 11 f1 11 f1       	mov    eax,0xf111f111
   85701:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			85704: R_386_32	TxHdxData
   85708:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			8570b: R_386_32	RxHdxSequence
   8570f:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   85716:	bb 11 01 11 01       	mov    ebx,0x1110111
   8571b:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8571f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   85723:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   85727:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8572b:	89 34 24             	mov    DWORD PTR [esp],esi
   8572e:	e8 fc ff ff ff       	call   8572f <V32RngRespNextState+0x45f>
			8572f: R_386_PC32	InitDetSequence
   85733:	89 34 24             	mov    DWORD PTR [esp],esi
   85736:	b9 01 00 00 00       	mov    ecx,0x1
   8573b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8573f:	e8 fc ff ff ff       	call   85740 <V32RngRespNextState+0x470>
			85740: R_386_PC32	SetRxModeV32
   85744:	80 66 31 fb          	and    BYTE PTR [esi+0x31],0xfb
   85748:	89 34 24             	mov    DWORD PTR [esp],esi
   8574b:	e8 fc ff ff ff       	call   8574c <V32RngRespNextState+0x47c>
			8574c: R_386_PC32	GetRateV32
   85750:	89 34 24             	mov    DWORD PTR [esp],esi
   85753:	98                   	cwde
   85754:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85758:	e8 fc ff ff ff       	call   85759 <V32RngRespNextState+0x489>
			85759: R_386_PC32	RateToSeq
   8575d:	89 34 24             	mov    DWORD PTR [esp],esi
   85760:	98                   	cwde
   85761:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85765:	e8 fc ff ff ff       	call   85766 <V32RngRespNextState+0x496>
			85766: R_386_PC32	CodeRateSeq
   8576a:	89 34 24             	mov    DWORD PTR [esp],esi
   8576d:	98                   	cwde
   8576e:	31 d2                	xor    edx,edx
   85770:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   85774:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85778:	e8 fc ff ff ff       	call   85779 <V32RngRespNextState+0x4a9>
			85779: R_386_PC32	StoreReg
   8577d:	e9 ce fb ff ff       	jmp    85350 <V32RngRespNextState+0x80>
   85782:	89 34 24             	mov    DWORD PTR [esp],esi
   85785:	ba 08 00 00 00       	mov    edx,0x8
   8578a:	b8 10 00 00 00       	mov    eax,0x10
   8578f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   85793:	b9 ff ff 00 00       	mov    ecx,0xffff
   85798:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8579c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   857a0:	e8 fc ff ff ff       	call   857a1 <V32RngRespNextState+0x4d1>
			857a1: R_386_PC32	InitGenSequence
   857a5:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   857a8:	66 83 fb 02          	cmp    bx,0x2
   857ac:	c7 42 78 18 00 00 00 	mov    DWORD PTR [edx+0x78],0x18
   857b3:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			857b6: R_386_32	TxHdxScrSequence
   857ba:	0f 8e 90 fb ff ff    	jle    85350 <V32RngRespNextState+0x80>
   857c0:	8b 5e 68             	mov    ebx,DWORD PTR [esi+0x68]
   857c3:	66 c7 43 58 00 00    	mov    WORD PTR [ebx+0x58],0x0
   857c9:	e9 82 fb ff ff       	jmp    85350 <V32RngRespNextState+0x80>
   857ce:	0f bf 51 48          	movsx  edx,WORD PTR [ecx+0x48]
   857d2:	b8 18 00 00 00       	mov    eax,0x18
   857d7:	c7 41 7c 00 00 00 00 	mov    DWORD PTR [ecx+0x7c],0x0
   857de:	66 c7 41 74 20 00    	mov    WORD PTR [ecx+0x74],0x20
   857e4:	29 d0                	sub    eax,edx
   857e6:	89 41 78             	mov    DWORD PTR [ecx+0x78],eax
   857e9:	e9 62 fb ff ff       	jmp    85350 <V32RngRespNextState+0x80>
