
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008b2f0 <v22_originate>:
   8b2f0:	83 ec 7c             	sub    esp,0x7c
   8b2f3:	31 c0                	xor    eax,eax
   8b2f5:	89 74 24 70          	mov    DWORD PTR [esp+0x70],esi
   8b2f9:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   8b300:	89 7c 24 74          	mov    DWORD PTR [esp+0x74],edi
   8b304:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   8b30b:	89 6c 24 78          	mov    DWORD PTR [esp+0x78],ebp
   8b30f:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
   8b316:	89 5c 24 6c          	mov    DWORD PTR [esp+0x6c],ebx
   8b31a:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   8b31d:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   8b321:	c6 46 1c 01          	mov    BYTE PTR [esi+0x1c],0x1
   8b325:	0f bf 43 0c          	movsx  eax,WORD PTR [ebx+0xc]
   8b329:	83 f8 0d             	cmp    eax,0xd
   8b32c:	0f 87 7e 01 00 00    	ja     8b4b0 <v22_originate+0x1c0>
   8b332:	ff 24 85 f4 85 00 00 	jmp    DWORD PTR [eax*4+0x85f4]
			8b335: R_386_32	.rodata
   8b339:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b33b: R_386_32	dsplibs_debug_level
   8b340:	76 0c                	jbe    8b34e <v22_originate+0x5e>
   8b342:	c7 04 24 2f 3c 00 00 	mov    DWORD PTR [esp],0x3c2f
			8b345: R_386_32	.rodata.str1.1
   8b349:	e8 fc ff ff ff       	call   8b34a <v22_originate+0x5a>
			8b34a: R_386_PC32	dsplibs_debug_printf
   8b34e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8b352:	b9 01 00 00 00       	mov    ecx,0x1
   8b357:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8b35b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8b35e:	e8 fc ff ff ff       	call   8b35f <v22_originate+0x6f>
			8b35f: R_386_PC32	MakeTxData
   8b363:	0f b7 17             	movzx  edx,WORD PTR [edi]
   8b366:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b36a:	89 34 24             	mov    DWORD PTR [esp],esi
   8b36d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8b371:	e8 fc ff ff ff       	call   8b372 <v22_originate+0x82>
			8b372: R_386_PC32	ScrambleDataV22
   8b376:	0f b7 1f             	movzx  ebx,WORD PTR [edi]
   8b379:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b37d:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
   8b384:	89 34 24             	mov    DWORD PTR [esp],esi
   8b387:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8b38b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8b38f:	e8 fc ff ff ff       	call   8b390 <v22_originate+0xa0>
			8b390: R_386_PC32	ModDataV22
   8b394:	66 89 07             	mov    WORD PTR [edi],ax
   8b397:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   8b39e:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   8b3a5:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   8b3ac:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   8b3af:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8b3b3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8b3b7:	89 34 24             	mov    DWORD PTR [esp],esi
   8b3ba:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8b3be:	e8 fc ff ff ff       	call   8b3bf <v22_originate+0xcf>
			8b3bf: R_386_PC32	DemodDataV22
   8b3c3:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
   8b3ca:	8b 7e 54             	mov    edi,DWORD PTR [esi+0x54]
   8b3cd:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   8b3d1:	0f bf 87 f0 01 00 00 	movsx  eax,WORD PTR [edi+0x1f0]
   8b3d8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8b3dc:	8b 8f f4 01 00 00    	mov    ecx,DWORD PTR [edi+0x1f4]
   8b3e2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8b3e6:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   8b3e9:	8b 5a 1c             	mov    ebx,DWORD PTR [edx+0x1c]
   8b3ec:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8b3ef:	e8 fc ff ff ff       	call   8b3f0 <v22_originate+0x100>
			8b3f0: R_386_PC32	FPM_MTD_detect
   8b3f4:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
   8b3fb:	0f bf d8             	movsx  ebx,ax
   8b3fe:	66 83 7d 00 00       	cmp    WORD PTR [ebp+0x0],0x0
   8b403:	0f 85 b8 06 00 00    	jne    8bac1 <v22_originate+0x7d1>
   8b409:	89 34 24             	mov    DWORD PTR [esp],esi
   8b40c:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   8b413:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   8b41a:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   8b421:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8b425:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8b429:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8b42d:	e8 fc ff ff ff       	call   8b42e <v22_originate+0x13e>
			8b42e: R_386_PC32	RxClampV22
   8b432:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8b435:	66 83 79 08 3b       	cmp    WORD PTR [ecx+0x8],0x3b
   8b43a:	0f 97 c3             	seta   bl
   8b43d:	66 83 7c 24 2c 00    	cmp    WORD PTR [esp+0x2c],0x0
   8b443:	0f 94 44 24 33       	sete   BYTE PTR [esp+0x33]
   8b448:	0f b6 6c 24 33       	movzx  ebp,BYTE PTR [esp+0x33]
   8b44d:	85 eb                	test   ebx,ebp
   8b44f:	0f 85 4f 06 00 00    	jne    8baa4 <v22_originate+0x7b4>
   8b455:	66 81 79 0a e6 00    	cmp    WORD PTR [ecx+0xa],0xe6
   8b45b:	0f 86 4e 08 00 00    	jbe    8bcaf <v22_originate+0x9bf>
   8b461:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b463: R_386_32	dsplibs_debug_level
   8b468:	0f 87 92 08 00 00    	ja     8bd00 <v22_originate+0xa10>
   8b46e:	80 4e 1e 08          	or     BYTE PTR [esi+0x1e],0x8
   8b472:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   8b478:	66 c7 41 08 00 00    	mov    WORD PTR [ecx+0x8],0x0
   8b47e:	66 c7 41 0a 00 00    	mov    WORD PTR [ecx+0xa],0x0
   8b484:	66 c7 41 0c 0c 00    	mov    WORD PTR [ecx+0xc],0xc
   8b48a:	89 34 24             	mov    DWORD PTR [esp],esi
   8b48d:	bd 02 00 00 00       	mov    ebp,0x2
   8b492:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b496:	e8 fc ff ff ff       	call   8b497 <v22_originate+0x1a7>
			8b497: R_386_PC32	SetAdaptEqV22
   8b49b:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8b49e:	81 c3 d0 00 00 00    	add    ebx,0xd0
   8b4a4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8b4a7:	e8 fc ff ff ff       	call   8b4a8 <v22_originate+0x1b8>
			8b4a8: R_386_PC32	FPM_AGC_Freeze
   8b4ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8b4b0:	8b 5c 24 6c          	mov    ebx,DWORD PTR [esp+0x6c]
   8b4b4:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   8b4b8:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   8b4bc:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   8b4c0:	83 c4 7c             	add    esp,0x7c
   8b4c3:	c3                   	ret
   8b4c4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b4c6: R_386_32	dsplibs_debug_level
   8b4cb:	0f 87 6c 05 00 00    	ja     8ba3d <v22_originate+0x74d>
   8b4d1:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   8b4d5:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   8b4dc:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   8b4e3:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b4e7:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [esp+0x8c]
   8b4ee:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   8b4f5:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   8b4f9:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   8b4fd:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8b501:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8b505:	89 34 24             	mov    DWORD PTR [esp],esi
   8b508:	e8 fc ff ff ff       	call   8b509 <v22_originate+0x219>
			8b509: R_386_PC32	connect_1200
   8b50d:	eb a1                	jmp    8b4b0 <v22_originate+0x1c0>
   8b50f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b511: R_386_32	dsplibs_debug_level
   8b516:	0f 87 0d 05 00 00    	ja     8ba29 <v22_originate+0x739>
   8b51c:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   8b522:	8d 44 24 40          	lea    eax,[esp+0x40]
   8b526:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   8b52c:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   8b532:	66 c7 43 0c 01 00    	mov    WORD PTR [ebx+0xc],0x1
   8b538:	89 34 24             	mov    DWORD PTR [esp],esi
   8b53b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8b53f:	e8 fc ff ff ff       	call   8b540 <v22_originate+0x250>
			8b540: R_386_PC32	V22_status
   8b544:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8b548:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   8b54f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b553:	31 ed                	xor    ebp,ebp
   8b555:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8b559:	89 34 24             	mov    DWORD PTR [esp],esi
   8b55c:	e8 fc ff ff ff       	call   8b55d <v22_originate+0x26d>
			8b55d: R_386_PC32	TxNOP
   8b561:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   8b568:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   8b56f:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   8b576:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   8b57b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8b57f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8b583:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8b587:	89 34 24             	mov    DWORD PTR [esp],esi
   8b58a:	e8 fc ff ff ff       	call   8b58b <v22_originate+0x29b>
			8b58b: R_386_PC32	RxClampV22
   8b58f:	89 34 24             	mov    DWORD PTR [esp],esi
   8b592:	31 c0                	xor    eax,eax
   8b594:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8b598:	e8 fc ff ff ff       	call   8b599 <v22_originate+0x2a9>
			8b599: R_386_PC32	SetTxRate
   8b59d:	89 34 24             	mov    DWORD PTR [esp],esi
   8b5a0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b5a4:	e8 fc ff ff ff       	call   8b5a5 <v22_originate+0x2b5>
			8b5a5: R_386_PC32	SetRxRate
   8b5a9:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8b5ac:	8b 59 14             	mov    ebx,DWORD PTR [ecx+0x14]
   8b5af:	0f bf 7b 02          	movsx  edi,WORD PTR [ebx+0x2]
   8b5b3:	66 c7 03 b0 04       	mov    WORD PTR [ebx],0x4b0
   8b5b8:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
   8b5be:	69 f7 e1 5a 00 00    	imul   esi,edi,0x5ae1
   8b5c4:	c1 fe 0f             	sar    esi,0xf
   8b5c7:	66 89 73 02          	mov    WORD PTR [ebx+0x2],si
   8b5cb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8b5cf:	8b 51 14             	mov    edx,DWORD PTR [ecx+0x14]
   8b5d2:	89 14 24             	mov    DWORD PTR [esp],edx
   8b5d5:	e8 fc ff ff ff       	call   8b5d6 <v22_originate+0x2e6>
			8b5d6: R_386_PC32	FPM_TONE_create
   8b5da:	e9 d1 fe ff ff       	jmp    8b4b0 <v22_originate+0x1c0>
   8b5df:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b5e1: R_386_32	dsplibs_debug_level
   8b5e6:	0f 87 18 04 00 00    	ja     8ba04 <v22_originate+0x714>
   8b5ec:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b5f0:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   8b5f7:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8b5fb:	89 34 24             	mov    DWORD PTR [esp],esi
   8b5fe:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8b602:	e8 fc ff ff ff       	call   8b603 <v22_originate+0x313>
			8b603: R_386_PC32	TxNOP
   8b607:	89 34 24             	mov    DWORD PTR [esp],esi
   8b60a:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   8b611:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b615:	e8 fc ff ff ff       	call   8b616 <v22_originate+0x326>
			8b616: R_386_PC32	Detect_v22
   8b61a:	85 c0                	test   eax,eax
   8b61c:	0f 85 34 04 00 00    	jne    8ba56 <v22_originate+0x766>
   8b622:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   8b629:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   8b630:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   8b637:	66 c7 00 00 00       	mov    WORD PTR [eax],0x0
   8b63c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8b640:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8b644:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8b648:	89 34 24             	mov    DWORD PTR [esp],esi
   8b64b:	e8 fc ff ff ff       	call   8b64c <v22_originate+0x35c>
			8b64c: R_386_PC32	RxClampV22
   8b650:	89 34 24             	mov    DWORD PTR [esp],esi
   8b653:	e8 fc ff ff ff       	call   8b654 <v22_originate+0x364>
			8b654: R_386_PC32	ReadGTimer
   8b658:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8b65b:	3b 41 04             	cmp    eax,DWORD PTR [ecx+0x4]
   8b65e:	0f 86 4c fe ff ff    	jbe    8b4b0 <v22_originate+0x1c0>
   8b664:	80 4e 1d 02          	or     BYTE PTR [esi+0x1d],0x2
   8b668:	c6 46 1c 11          	mov    BYTE PTR [esi+0x1c],0x11
   8b66c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b66e: R_386_32	dsplibs_debug_level
   8b673:	0f 86 37 fe ff ff    	jbe    8b4b0 <v22_originate+0x1c0>
   8b679:	c7 04 24 46 3c 00 00 	mov    DWORD PTR [esp],0x3c46
			8b67c: R_386_32	.rodata.str1.1
   8b680:	e8 fc ff ff ff       	call   8b681 <v22_originate+0x391>
			8b681: R_386_PC32	dsplibs_debug_printf
   8b685:	e9 26 fe ff ff       	jmp    8b4b0 <v22_originate+0x1c0>
   8b68a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b68c: R_386_32	dsplibs_debug_level
   8b691:	0f 87 7e 03 00 00    	ja     8ba15 <v22_originate+0x725>
   8b697:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [esp+0x8c]
   8b69e:	ba a0 00 00 00       	mov    edx,0xa0
   8b6a3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8b6a7:	89 04 24             	mov    DWORD PTR [esp],eax
   8b6aa:	e8 fc ff ff ff       	call   8b6ab <v22_originate+0x3bb>
			8b6ab: R_386_PC32	FPM_rms
   8b6af:	66 89 43 28          	mov    WORD PTR [ebx+0x28],ax
   8b6b3:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8b6b7:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   8b6be:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b6c2:	89 34 24             	mov    DWORD PTR [esp],esi
   8b6c5:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8b6c9:	e8 fc ff ff ff       	call   8b6ca <v22_originate+0x3da>
			8b6ca: R_386_PC32	TxNOP
   8b6ce:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   8b6d5:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   8b6dc:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   8b6e3:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   8b6e6:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8b6ea:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b6ee:	89 34 24             	mov    DWORD PTR [esp],esi
   8b6f1:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8b6f5:	e8 fc ff ff ff       	call   8b6f6 <v22_originate+0x406>
			8b6f6: R_386_PC32	DemodDataV22
   8b6fa:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   8b701:	66 85 c0             	test   ax,ax
   8b704:	66 89 02             	mov    WORD PTR [edx],ax
   8b707:	0f 85 83 04 00 00    	jne    8bb90 <v22_originate+0x8a0>
   8b70d:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8b710:	66 81 79 08 87 00    	cmp    WORD PTR [ecx+0x8],0x87
   8b716:	76 38                	jbe    8b750 <v22_originate+0x460>
   8b718:	0f b7 59 32          	movzx  ebx,WORD PTR [ecx+0x32]
   8b71c:	31 d2                	xor    edx,edx
   8b71e:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   8b724:	8b 41 2c             	mov    eax,DWORD PTR [ecx+0x2c]
   8b727:	66 c7 41 08 00 00    	mov    WORD PTR [ecx+0x8],0x0
   8b72d:	66 c7 41 0c 04 00    	mov    WORD PTR [ecx+0xc],0x4
   8b733:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   8b737:	f7 f3                	div    ebx
   8b739:	0f b7 51 30          	movzx  edx,WORD PTR [ecx+0x30]
   8b73d:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   8b741:	39 54 24 3c          	cmp    DWORD PTR [esp+0x3c],edx
   8b745:	89 41 2c             	mov    DWORD PTR [ecx+0x2c],eax
   8b748:	76 06                	jbe    8b750 <v22_originate+0x460>
   8b74a:	66 c7 41 34 01 00    	mov    WORD PTR [ecx+0x34],0x1
   8b750:	89 34 24             	mov    DWORD PTR [esp],esi
   8b753:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   8b75a:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   8b761:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   8b768:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8b76c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8b770:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8b774:	e8 fc ff ff ff       	call   8b775 <v22_originate+0x485>
			8b775: R_386_PC32	RxClampV22
   8b779:	89 34 24             	mov    DWORD PTR [esp],esi
   8b77c:	e8 fc ff ff ff       	call   8b77d <v22_originate+0x48d>
			8b77d: R_386_PC32	ReadGTimer
   8b781:	8b 7e 50             	mov    edi,DWORD PTR [esi+0x50]
   8b784:	3b 47 04             	cmp    eax,DWORD PTR [edi+0x4]
   8b787:	0f 86 23 fd ff ff    	jbe    8b4b0 <v22_originate+0x1c0>
   8b78d:	80 4e 1d 02          	or     BYTE PTR [esi+0x1d],0x2
   8b791:	c6 46 1c 13          	mov    BYTE PTR [esi+0x1c],0x13
   8b795:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b797: R_386_32	dsplibs_debug_level
   8b79c:	0f 86 0e fd ff ff    	jbe    8b4b0 <v22_originate+0x1c0>
   8b7a2:	c7 04 24 56 3c 00 00 	mov    DWORD PTR [esp],0x3c56
			8b7a5: R_386_32	.rodata.str1.1
   8b7a9:	e8 fc ff ff ff       	call   8b7aa <v22_originate+0x4ba>
			8b7aa: R_386_PC32	dsplibs_debug_printf
   8b7ae:	e9 fd fc ff ff       	jmp    8b4b0 <v22_originate+0x1c0>
   8b7b3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b7b5: R_386_32	dsplibs_debug_level
   8b7ba:	0f 87 1d 02 00 00    	ja     8b9dd <v22_originate+0x6ed>
   8b7c0:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8b7c4:	8b 9c 24 88 00 00 00 	mov    ebx,DWORD PTR [esp+0x88]
   8b7cb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b7cf:	89 34 24             	mov    DWORD PTR [esp],esi
   8b7d2:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8b7d6:	e8 fc ff ff ff       	call   8b7d7 <v22_originate+0x4e7>
			8b7d7: R_386_PC32	TxNOP
   8b7db:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   8b7e2:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   8b7e9:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   8b7f0:	0f b7 02             	movzx  eax,WORD PTR [edx]
   8b7f3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8b7f7:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8b7fb:	89 34 24             	mov    DWORD PTR [esp],esi
   8b7fe:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8b802:	e8 fc ff ff ff       	call   8b803 <v22_originate+0x513>
			8b803: R_386_PC32	DemodDataV22
   8b807:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   8b80e:	0f b7 d8             	movzx  ebx,ax
   8b811:	66 89 07             	mov    WORD PTR [edi],ax
   8b814:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   8b81b:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8b81f:	89 34 24             	mov    DWORD PTR [esp],esi
   8b822:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8b826:	e8 fc ff ff ff       	call   8b827 <v22_originate+0x537>
			8b827: R_386_PC32	DescrambleDataV22
   8b82b:	89 34 24             	mov    DWORD PTR [esp],esi
   8b82e:	e8 fc ff ff ff       	call   8b82f <v22_originate+0x53f>
			8b82f: R_386_PC32	ReadGTimer
   8b833:	3d a0 01 00 00       	cmp    eax,0x1a0
   8b838:	0f 87 52 04 00 00    	ja     8bc90 <v22_originate+0x9a0>
   8b83e:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   8b845:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   8b84c:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   8b853:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8b857:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8b85b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b85f:	e9 fe 00 00 00       	jmp    8b962 <v22_originate+0x672>
   8b864:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b866: R_386_32	dsplibs_debug_level
   8b86b:	0f 87 5b 01 00 00    	ja     8b9cc <v22_originate+0x6dc>
   8b871:	31 db                	xor    ebx,ebx
   8b873:	66 81 7e 04 b0 04    	cmp    WORD PTR [esi+0x4],0x4b0
   8b879:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8b87d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8b880:	0f 94 c3             	sete   bl
   8b883:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8b887:	e8 fc ff ff ff       	call   8b888 <v22_originate+0x598>
			8b888: R_386_PC32	MakeTxData
   8b88c:	66 81 7e 04 b0 04    	cmp    WORD PTR [esi+0x4],0x4b0
   8b892:	0f 84 50 04 00 00    	je     8bce8 <v22_originate+0x9f8>
   8b898:	0f b7 07             	movzx  eax,WORD PTR [edi]
   8b89b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b89f:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
   8b8a6:	89 34 24             	mov    DWORD PTR [esp],esi
   8b8a9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8b8ad:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8b8b1:	e8 fc ff ff ff       	call   8b8b2 <v22_originate+0x5c2>
			8b8b2: R_386_PC32	ModDataV22
   8b8b6:	66 89 07             	mov    WORD PTR [edi],ax
   8b8b9:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   8b8c0:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   8b8c7:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   8b8ce:	0f b7 1a             	movzx  ebx,WORD PTR [edx]
   8b8d1:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b8d5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8b8d9:	89 34 24             	mov    DWORD PTR [esp],esi
   8b8dc:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8b8e0:	e8 fc ff ff ff       	call   8b8e1 <v22_originate+0x5f1>
			8b8e1: R_386_PC32	DemodDataV22
   8b8e5:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   8b8ec:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   8b8ef:	66 89 07             	mov    WORD PTR [edi],ax
   8b8f2:	0f bf 8a f0 01 00 00 	movsx  ecx,WORD PTR [edx+0x1f0]
   8b8f9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8b8fd:	8b 9a f4 01 00 00    	mov    ebx,DWORD PTR [edx+0x1f4]
   8b903:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8b907:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   8b90a:	8b 68 1c             	mov    ebp,DWORD PTR [eax+0x1c]
   8b90d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8b910:	e8 fc ff ff ff       	call   8b911 <v22_originate+0x621>
			8b911: R_386_PC32	FPM_MTD_detect
   8b915:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   8b91c:	0f bf d8             	movsx  ebx,ax
   8b91f:	66 83 3f 00          	cmp    WORD PTR [edi],0x0
   8b923:	0f 85 ae 02 00 00    	jne    8bbd7 <v22_originate+0x8e7>
   8b929:	89 34 24             	mov    DWORD PTR [esp],esi
   8b92c:	e8 fc ff ff ff       	call   8b92d <v22_originate+0x63d>
			8b92d: R_386_PC32	ReadGTimer
   8b931:	3d 18 02 00 00       	cmp    eax,0x218
   8b936:	76 09                	jbe    8b941 <v22_originate+0x651>
   8b938:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   8b93b:	66 c7 42 0c 06 00    	mov    WORD PTR [edx+0xc],0x6
   8b941:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   8b948:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   8b94f:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   8b956:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8b95a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8b95e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8b962:	89 34 24             	mov    DWORD PTR [esp],esi
   8b965:	e8 fc ff ff ff       	call   8b966 <v22_originate+0x676>
			8b966: R_386_PC32	RxClampV22
   8b96a:	8b 5c 24 6c          	mov    ebx,DWORD PTR [esp+0x6c]
   8b96e:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   8b972:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   8b976:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   8b97a:	83 c4 7c             	add    esp,0x7c
   8b97d:	c3                   	ret
   8b97e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b980: R_386_32	dsplibs_debug_level
   8b985:	77 67                	ja     8b9ee <v22_originate+0x6fe>
   8b987:	80 4e 1e 08          	or     BYTE PTR [esi+0x1e],0x8
   8b98b:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   8b98f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b993:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   8b99a:	89 34 24             	mov    DWORD PTR [esp],esi
   8b99d:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   8b9a4:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [esp+0x8c]
   8b9ab:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   8b9af:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   8b9b6:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   8b9ba:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8b9be:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8b9c2:	e8 fc ff ff ff       	call   8b9c3 <v22_originate+0x6d3>
			8b9c3: R_386_PC32	connect_2400
   8b9c7:	e9 e4 fa ff ff       	jmp    8b4b0 <v22_originate+0x1c0>
   8b9cc:	c7 04 24 66 3c 00 00 	mov    DWORD PTR [esp],0x3c66
			8b9cf: R_386_32	.rodata.str1.1
   8b9d3:	e8 fc ff ff ff       	call   8b9d4 <v22_originate+0x6e4>
			8b9d4: R_386_PC32	dsplibs_debug_printf
   8b9d8:	e9 94 fe ff ff       	jmp    8b871 <v22_originate+0x581>
   8b9dd:	c7 04 24 7d 3c 00 00 	mov    DWORD PTR [esp],0x3c7d
			8b9e0: R_386_32	.rodata.str1.1
   8b9e4:	e8 fc ff ff ff       	call   8b9e5 <v22_originate+0x6f5>
			8b9e5: R_386_PC32	dsplibs_debug_printf
   8b9e9:	e9 d2 fd ff ff       	jmp    8b7c0 <v22_originate+0x4d0>
   8b9ee:	0f bf 4b 0c          	movsx  ecx,WORD PTR [ebx+0xc]
   8b9f2:	c7 04 24 94 3c 00 00 	mov    DWORD PTR [esp],0x3c94
			8b9f5: R_386_32	.rodata.str1.1
   8b9f9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8b9fd:	e8 fc ff ff ff       	call   8b9fe <v22_originate+0x70e>
			8b9fe: R_386_PC32	dsplibs_debug_printf
   8ba02:	eb 83                	jmp    8b987 <v22_originate+0x697>
   8ba04:	c7 04 24 ad 3c 00 00 	mov    DWORD PTR [esp],0x3cad
			8ba07: R_386_32	.rodata.str1.1
   8ba0b:	e8 fc ff ff ff       	call   8ba0c <v22_originate+0x71c>
			8ba0c: R_386_PC32	dsplibs_debug_printf
   8ba10:	e9 d7 fb ff ff       	jmp    8b5ec <v22_originate+0x2fc>
   8ba15:	c7 04 24 c4 3c 00 00 	mov    DWORD PTR [esp],0x3cc4
			8ba18: R_386_32	.rodata.str1.1
   8ba1c:	e8 fc ff ff ff       	call   8ba1d <v22_originate+0x72d>
			8ba1d: R_386_PC32	dsplibs_debug_printf
   8ba21:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   8ba24:	e9 6e fc ff ff       	jmp    8b697 <v22_originate+0x3a7>
   8ba29:	c7 04 24 db 3c 00 00 	mov    DWORD PTR [esp],0x3cdb
			8ba2c: R_386_32	.rodata.str1.1
   8ba30:	e8 fc ff ff ff       	call   8ba31 <v22_originate+0x741>
			8ba31: R_386_PC32	dsplibs_debug_printf
   8ba35:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   8ba38:	e9 df fa ff ff       	jmp    8b51c <v22_originate+0x22c>
   8ba3d:	0f bf 4b 0c          	movsx  ecx,WORD PTR [ebx+0xc]
   8ba41:	c7 04 24 94 3c 00 00 	mov    DWORD PTR [esp],0x3c94
			8ba44: R_386_32	.rodata.str1.1
   8ba48:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8ba4c:	e8 fc ff ff ff       	call   8ba4d <v22_originate+0x75d>
			8ba4d: R_386_PC32	dsplibs_debug_printf
   8ba51:	e9 7b fa ff ff       	jmp    8b4d1 <v22_originate+0x1e1>
   8ba56:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   8ba5d:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   8ba64:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   8ba6b:	0f b7 2a             	movzx  ebp,WORD PTR [edx]
   8ba6e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8ba72:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8ba76:	89 34 24             	mov    DWORD PTR [esp],esi
   8ba79:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8ba7d:	e8 fc ff ff ff       	call   8ba7e <v22_originate+0x78e>
			8ba7e: R_386_PC32	DemodDataV22
   8ba82:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   8ba89:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8ba8c:	66 89 03             	mov    WORD PTR [ebx],ax
   8ba8f:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   8ba95:	66 c7 41 0c 03 00    	mov    WORD PTR [ecx+0xc],0x3
   8ba9b:	80 4e 1d 10          	or     BYTE PTR [esi+0x1d],0x10
   8ba9f:	e9 7e fb ff ff       	jmp    8b622 <v22_originate+0x332>
   8baa4:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   8baaa:	66 c7 41 08 00 00    	mov    WORD PTR [ecx+0x8],0x0
   8bab0:	66 c7 41 0a 00 00    	mov    WORD PTR [ecx+0xa],0x0
   8bab6:	66 c7 41 0c 08 00    	mov    WORD PTR [ecx+0xc],0x8
   8babc:	e9 c9 f9 ff ff       	jmp    8b48a <v22_originate+0x19a>
   8bac1:	89 34 24             	mov    DWORD PTR [esp],esi
   8bac4:	e8 fc ff ff ff       	call   8bac5 <v22_originate+0x7d5>
			8bac5: R_386_PC32	SignalDetect
   8bac9:	48                   	dec    eax
   8baca:	0f 85 39 f9 ff ff    	jne    8b409 <v22_originate+0x119>
   8bad0:	31 ed                	xor    ebp,ebp
   8bad2:	85 db                	test   ebx,ebx
   8bad4:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   8bad8:	0f 85 3f 02 00 00    	jne    8bd1d <v22_originate+0xa2d>
   8bade:	8b 7e 50             	mov    edi,DWORD PTR [esi+0x50]
   8bae1:	bb 14 00 00 00       	mov    ebx,0x14
   8bae6:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   8baea:	0f b7 47 08          	movzx  eax,WORD PTR [edi+0x8]
   8baee:	83 c0 14             	add    eax,0x14
   8baf1:	66 89 47 08          	mov    WORD PTR [edi+0x8],ax
   8baf5:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   8bafc:	bf cc 6c 00 00       	mov    edi,0x6ccc
   8bb01:	bd b0 04 00 00       	mov    ebp,0x4b0
   8bb06:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8bb0a:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   8bb11:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8bb15:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8bb19:	89 14 24             	mov    DWORD PTR [esp],edx
   8bb1c:	e8 fc ff ff ff       	call   8bb1d <v22_originate+0x82d>
			8bb1d: R_386_PC32	Detect_1s
   8bb21:	66 85 c0             	test   ax,ax
   8bb24:	0f 85 df f8 ff ff    	jne    8b409 <v22_originate+0x119>
   8bb2a:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   8bb31:	bf cc 6c 00 00       	mov    edi,0x6ccc
   8bb36:	bd b0 04 00 00       	mov    ebp,0x4b0
   8bb3b:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   8bb42:	0f b7 02             	movzx  eax,WORD PTR [edx]
   8bb45:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8bb49:	89 34 24             	mov    DWORD PTR [esp],esi
   8bb4c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8bb50:	e8 fc ff ff ff       	call   8bb51 <v22_originate+0x861>
			8bb51: R_386_PC32	DescrambleDataV22
   8bb55:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8bb59:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   8bb60:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   8bb67:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8bb6b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8bb6f:	89 04 24             	mov    DWORD PTR [esp],eax
   8bb72:	e8 fc ff ff ff       	call   8bb73 <v22_originate+0x883>
			8bb73: R_386_PC32	Detect_1s
   8bb77:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   8bb7a:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   8bb7e:	01 d0                	add    eax,edx
   8bb80:	66 89 43 0a          	mov    WORD PTR [ebx+0xa],ax
   8bb84:	e9 80 f8 ff ff       	jmp    8b409 <v22_originate+0x119>
   8bb89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8bb90:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8bb94:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   8bb9b:	bd cc 6c 00 00       	mov    ebp,0x6ccc
   8bba0:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8bba4:	b8 b0 04 00 00       	mov    eax,0x4b0
   8bba9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8bbad:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8bbb0:	e8 fc ff ff ff       	call   8bbb1 <v22_originate+0x8c1>
			8bbb1: R_386_PC32	Detect_1s
   8bbb5:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8bbb8:	0f b7 59 28          	movzx  ebx,WORD PTR [ecx+0x28]
   8bbbc:	0f b7 79 08          	movzx  edi,WORD PTR [ecx+0x8]
   8bbc0:	0f b7 69 32          	movzx  ebp,WORD PTR [ecx+0x32]
   8bbc4:	01 59 2c             	add    DWORD PTR [ecx+0x2c],ebx
   8bbc7:	01 f8                	add    eax,edi
   8bbc9:	45                   	inc    ebp
   8bbca:	66 89 41 08          	mov    WORD PTR [ecx+0x8],ax
   8bbce:	66 89 69 32          	mov    WORD PTR [ecx+0x32],bp
   8bbd2:	e9 39 fb ff ff       	jmp    8b710 <v22_originate+0x420>
   8bbd7:	89 34 24             	mov    DWORD PTR [esp],esi
   8bbda:	e8 fc ff ff ff       	call   8bbdb <v22_originate+0x8eb>
			8bbdb: R_386_PC32	SignalDetect
   8bbdf:	48                   	dec    eax
   8bbe0:	0f 85 43 fd ff ff    	jne    8b929 <v22_originate+0x639>
   8bbe6:	85 db                	test   ebx,ebx
   8bbe8:	0f 85 48 01 00 00    	jne    8bd36 <v22_originate+0xa46>
   8bbee:	8b 7e 50             	mov    edi,DWORD PTR [esi+0x50]
   8bbf1:	0f b7 6f 08          	movzx  ebp,WORD PTR [edi+0x8]
   8bbf5:	83 c5 14             	add    ebp,0x14
   8bbf8:	66 89 6f 08          	mov    WORD PTR [edi+0x8],bp
   8bbfc:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   8bc03:	b8 cc 6c 00 00       	mov    eax,0x6ccc
   8bc08:	b9 b0 04 00 00       	mov    ecx,0x4b0
   8bc0d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8bc11:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   8bc18:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8bc1c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8bc20:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8bc23:	e8 fc ff ff ff       	call   8bc24 <v22_originate+0x934>
			8bc24: R_386_PC32	Detect_1s
   8bc28:	66 85 c0             	test   ax,ax
   8bc2b:	0f 85 f8 fc ff ff    	jne    8b929 <v22_originate+0x639>
   8bc31:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   8bc38:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   8bc3f:	0f b7 2b             	movzx  ebp,WORD PTR [ebx]
   8bc42:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8bc46:	89 34 24             	mov    DWORD PTR [esp],esi
   8bc49:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8bc4d:	e8 fc ff ff ff       	call   8bc4e <v22_originate+0x95e>
			8bc4e: R_386_PC32	DescrambleDataV22
   8bc52:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   8bc59:	b8 cc 6c 00 00       	mov    eax,0x6ccc
   8bc5e:	b9 b0 04 00 00       	mov    ecx,0x4b0
   8bc63:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8bc67:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   8bc6e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8bc72:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8bc76:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8bc79:	e8 fc ff ff ff       	call   8bc7a <v22_originate+0x98a>
			8bc7a: R_386_PC32	Detect_1s
   8bc7e:	8b 7e 50             	mov    edi,DWORD PTR [esi+0x50]
   8bc81:	0f b7 6f 0a          	movzx  ebp,WORD PTR [edi+0xa]
   8bc85:	01 e8                	add    eax,ebp
   8bc87:	66 89 47 0a          	mov    WORD PTR [edi+0xa],ax
   8bc8b:	e9 99 fc ff ff       	jmp    8b929 <v22_originate+0x639>
   8bc90:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8bc93:	bf 01 00 00 00       	mov    edi,0x1
   8bc98:	66 c7 41 0c 05 00    	mov    WORD PTR [ecx+0xc],0x5
   8bc9e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8bca2:	89 34 24             	mov    DWORD PTR [esp],esi
   8bca5:	e8 fc ff ff ff       	call   8bca6 <v22_originate+0x9b6>
			8bca6: R_386_PC32	SetAdaptEqV22
   8bcaa:	e9 8f fb ff ff       	jmp    8b83e <v22_originate+0x54e>
   8bcaf:	89 34 24             	mov    DWORD PTR [esp],esi
   8bcb2:	e8 fc ff ff ff       	call   8bcb3 <v22_originate+0x9c3>
			8bcb3: R_386_PC32	ReadGTimer
   8bcb7:	3d 86 07 00 00       	cmp    eax,0x786
   8bcbc:	0f 86 ee f7 ff ff    	jbe    8b4b0 <v22_originate+0x1c0>
   8bcc2:	80 4e 1d 02          	or     BYTE PTR [esi+0x1d],0x2
   8bcc6:	c6 46 1c 14          	mov    BYTE PTR [esi+0x1c],0x14
   8bcca:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8bccc: R_386_32	dsplibs_debug_level
   8bcd1:	0f 86 d9 f7 ff ff    	jbe    8b4b0 <v22_originate+0x1c0>
   8bcd7:	c7 04 24 f1 3c 00 00 	mov    DWORD PTR [esp],0x3cf1
			8bcda: R_386_32	.rodata.str1.1
   8bcde:	e8 fc ff ff ff       	call   8bcdf <v22_originate+0x9ef>
			8bcdf: R_386_PC32	dsplibs_debug_printf
   8bce3:	e9 c8 f7 ff ff       	jmp    8b4b0 <v22_originate+0x1c0>
   8bce8:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   8bceb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8bcef:	89 34 24             	mov    DWORD PTR [esp],esi
   8bcf2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8bcf6:	e8 fc ff ff ff       	call   8bcf7 <v22_originate+0xa07>
			8bcf7: R_386_PC32	ScrambleDataV22
   8bcfb:	e9 98 fb ff ff       	jmp    8b898 <v22_originate+0x5a8>
   8bd00:	c7 04 24 01 3d 00 00 	mov    DWORD PTR [esp],0x3d01
			8bd03: R_386_32	.rodata.str1.1
   8bd07:	ba 80 02 00 00       	mov    edx,0x280
   8bd0c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8bd10:	e8 fc ff ff ff       	call   8bd11 <v22_originate+0xa21>
			8bd11: R_386_PC32	dsplibs_debug_printf
   8bd15:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8bd18:	e9 51 f7 ff ff       	jmp    8b46e <v22_originate+0x17e>
   8bd1d:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   8bd20:	66 83 78 08 3b       	cmp    WORD PTR [eax+0x8],0x3b
   8bd25:	0f 87 ca fd ff ff    	ja     8baf5 <v22_originate+0x805>
   8bd2b:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   8bd31:	e9 bf fd ff ff       	jmp    8baf5 <v22_originate+0x805>
   8bd36:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   8bd39:	66 83 78 08 3b       	cmp    WORD PTR [eax+0x8],0x3b
   8bd3e:	0f 87 b8 fe ff ff    	ja     8bbfc <v22_originate+0x90c>
   8bd44:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   8bd4a:	e9 ad fe ff ff       	jmp    8bbfc <v22_originate+0x90c>
