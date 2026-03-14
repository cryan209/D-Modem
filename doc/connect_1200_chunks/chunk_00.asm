
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008a460 <connect_1200>:
   8a460:	83 ec 2c             	sub    esp,0x2c
   8a463:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   8a467:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   8a46b:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   8a46f:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   8a473:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   8a477:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   8a47b:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   8a47f:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   8a483:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8a486:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   8a48a:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   8a48e:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   8a492:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   8a496:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   8a49a:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   8a49e:	c6 43 1c 01          	mov    BYTE PTR [ebx+0x1c],0x1
   8a4a2:	0f bf 40 0c          	movsx  eax,WORD PTR [eax+0xc]
   8a4a6:	83 f8 0c             	cmp    eax,0xc
   8a4a9:	0f 84 c1 00 00 00    	je     8a570 <connect_1200+0x110>
   8a4af:	83 f8 0d             	cmp    eax,0xd
   8a4b2:	0f 84 98 01 00 00    	je     8a650 <connect_1200+0x1f0>
   8a4b8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a4bb:	e8 fc ff ff ff       	call   8a4bc <connect_1200+0x5c>
			8a4bc: R_386_PC32	CarrierDetect
   8a4c0:	85 c0                	test   eax,eax
   8a4c2:	75 6c                	jne    8a530 <connect_1200+0xd0>
   8a4c4:	0f b7 43 18          	movzx  eax,WORD PTR [ebx+0x18]
   8a4c8:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8a4cb:	8b 71 3c             	mov    esi,DWORD PTR [ecx+0x3c]
   8a4ce:	46                   	inc    esi
   8a4cf:	8d 3c b6             	lea    edi,[esi+esi*4]
   8a4d2:	c1 e7 02             	shl    edi,0x2
   8a4d5:	89 71 3c             	mov    DWORD PTR [ecx+0x3c],esi
   8a4d8:	0f bf d7             	movsx  edx,di
   8a4db:	66 39 d0             	cmp    ax,dx
   8a4de:	7d 41                	jge    8a521 <connect_1200+0xc1>
   8a4e0:	c6 43 1c 10          	mov    BYTE PTR [ebx+0x1c],0x10
   8a4e4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8a4e6: R_386_32	dsplibs_debug_level
   8a4eb:	0f 87 49 02 00 00    	ja     8a73a <connect_1200+0x2da>
   8a4f1:	89 6c 24 3c          	mov    DWORD PTR [esp+0x3c],ebp
   8a4f5:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   8a4f9:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   8a4fd:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   8a501:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8a505:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   8a509:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   8a50d:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8a511:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8a515:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   8a519:	83 c4 2c             	add    esp,0x2c
   8a51c:	e9 fc ff ff ff       	jmp    8a51d <connect_1200+0xbd>
			8a51d: R_386_PC32	RxClampV22
   8a521:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8a523: R_386_32	dsplibs_debug_level
   8a528:	77 1a                	ja     8a544 <connect_1200+0xe4>
   8a52a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8a530:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   8a534:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8a538:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8a53c:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8a540:	83 c4 2c             	add    esp,0x2c
   8a543:	c3                   	ret
   8a544:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   8a548:	bb d0 14 01 00       	mov    ebx,0x114d0
			8a549: R_386_32	.rodata.str1.4
   8a54d:	98                   	cwde
   8a54e:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   8a552:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8a556:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   8a55a:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   8a55e:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8a562:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8a566:	83 c4 2c             	add    esp,0x2c
   8a569:	e9 fc ff ff ff       	jmp    8a56a <connect_1200+0x10a>
			8a56a: R_386_PC32	dsplibs_debug_printf
   8a56e:	89 f6                	mov    esi,esi
   8a570:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a574:	b8 01 00 00 00       	mov    eax,0x1
   8a579:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8a57d:	89 3c 24             	mov    DWORD PTR [esp],edi
   8a580:	e8 fc ff ff ff       	call   8a581 <connect_1200+0x121>
			8a581: R_386_PC32	MakeTxData
   8a585:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   8a588:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a58c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a58f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a593:	e8 fc ff ff ff       	call   8a594 <connect_1200+0x134>
			8a594: R_386_PC32	ScrambleDataV22
   8a598:	0f b7 16             	movzx  edx,WORD PTR [esi]
   8a59b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a59f:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   8a5a3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a5a6:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8a5aa:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8a5ae:	e8 fc ff ff ff       	call   8a5af <connect_1200+0x14f>
			8a5af: R_386_PC32	ModDataV22
   8a5b3:	66 89 06             	mov    WORD PTR [esi],ax
   8a5b6:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   8a5ba:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   8a5be:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
   8a5c2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8a5c6:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8a5ca:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a5cd:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8a5d1:	e8 fc ff ff ff       	call   8a5d2 <connect_1200+0x172>
			8a5d2: R_386_PC32	DemodDataV22
   8a5d6:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   8a5da:	0f b7 d0             	movzx  edx,ax
   8a5dd:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   8a5e1:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a5e5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a5e8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8a5ec:	e8 fc ff ff ff       	call   8a5ed <connect_1200+0x18d>
			8a5ed: R_386_PC32	DescrambleDataV22
   8a5f1:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   8a5f4:	8b 7e 10             	mov    edi,DWORD PTR [esi+0x10]
   8a5f7:	85 ff                	test   edi,edi
   8a5f9:	0f 84 23 01 00 00    	je     8a722 <connect_1200+0x2c2>
   8a5ff:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a603:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   8a607:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   8a60b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a60e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a612:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a616:	e8 fc ff ff ff       	call   8a617 <connect_1200+0x1b7>
			8a617: R_386_PC32	RxClampV22
   8a61b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a61e:	e8 fc ff ff ff       	call   8a61f <connect_1200+0x1bf>
			8a61f: R_386_PC32	ReadGTimer
   8a623:	3d f3 02 00 00       	cmp    eax,0x2f3
   8a628:	0f 86 8a fe ff ff    	jbe    8a4b8 <connect_1200+0x58>
   8a62e:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8a631:	83 78 10 01          	cmp    DWORD PTR [eax+0x10],0x1
   8a635:	0f 84 39 01 00 00    	je     8a774 <connect_1200+0x314>
   8a63b:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   8a641:	66 c7 40 0c 0d 00    	mov    WORD PTR [eax+0xc],0xd
   8a647:	e9 6c fe ff ff       	jmp    8a4b8 <connect_1200+0x58>
   8a64c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8a650:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a654:	ba 01 00 00 00       	mov    edx,0x1
   8a659:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a65d:	89 3c 24             	mov    DWORD PTR [esp],edi
   8a660:	e8 fc ff ff ff       	call   8a661 <connect_1200+0x201>
			8a661: R_386_PC32	MakeTxData
   8a665:	0f b7 06             	movzx  eax,WORD PTR [esi]
   8a668:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a66c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a66f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8a673:	e8 fc ff ff ff       	call   8a674 <connect_1200+0x214>
			8a674: R_386_PC32	ScrambleDataV22
   8a678:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   8a67b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a67f:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   8a683:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a686:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8a68a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a68e:	e8 fc ff ff ff       	call   8a68f <connect_1200+0x22f>
			8a68f: R_386_PC32	ModDataV22
   8a693:	66 89 06             	mov    WORD PTR [esi],ax
   8a696:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   8a69a:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   8a69e:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   8a6a2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a6a6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8a6aa:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a6ad:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8a6b1:	e8 fc ff ff ff       	call   8a6b2 <connect_1200+0x252>
			8a6b2: R_386_PC32	DemodDataV22
   8a6b6:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   8a6ba:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   8a6be:	0f b7 f0             	movzx  esi,ax
   8a6c1:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8a6c5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a6c8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a6cc:	e8 fc ff ff ff       	call   8a6cd <connect_1200+0x26d>
			8a6cd: R_386_PC32	DescrambleDataV22
   8a6d1:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8a6d5:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   8a6d9:	89 04 24             	mov    DWORD PTR [esp],eax
   8a6dc:	e8 fc ff ff ff       	call   8a6dd <connect_1200+0x27d>
			8a6dd: R_386_PC32	RxTrained1200
   8a6e1:	85 c0                	test   eax,eax
   8a6e3:	75 66                	jne    8a74b <connect_1200+0x2eb>
   8a6e5:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a6e9:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   8a6ed:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   8a6f1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a6f4:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a6f8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8a6fc:	e8 fc ff ff ff       	call   8a6fd <connect_1200+0x29d>
			8a6fd: R_386_PC32	RxClampV22
   8a701:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a704:	e8 fc ff ff ff       	call   8a705 <connect_1200+0x2a5>
			8a705: R_386_PC32	ReadGTimer
   8a709:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8a70c:	3b 41 04             	cmp    eax,DWORD PTR [ecx+0x4]
   8a70f:	0f 86 a3 fd ff ff    	jbe    8a4b8 <connect_1200+0x58>
   8a715:	80 4b 1d 02          	or     BYTE PTR [ebx+0x1d],0x2
   8a719:	c6 43 1c 18          	mov    BYTE PTR [ebx+0x1c],0x18
   8a71d:	e9 96 fd ff ff       	jmp    8a4b8 <connect_1200+0x58>
   8a722:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8a726:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   8a72a:	89 3c 24             	mov    DWORD PTR [esp],edi
   8a72d:	e8 fc ff ff ff       	call   8a72e <connect_1200+0x2ce>
			8a72e: R_386_PC32	RxTrained1200
   8a732:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
   8a735:	e9 c5 fe ff ff       	jmp    8a5ff <connect_1200+0x19f>
   8a73a:	c7 04 24 79 3b 00 00 	mov    DWORD PTR [esp],0x3b79
			8a73d: R_386_32	.rodata.str1.1
   8a741:	e8 fc ff ff ff       	call   8a742 <connect_1200+0x2e2>
			8a742: R_386_PC32	dsplibs_debug_printf
   8a746:	e9 a6 fd ff ff       	jmp    8a4f1 <connect_1200+0x91>
   8a74b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a74f:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   8a753:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   8a757:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a75a:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8a75e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a762:	e8 fc ff ff ff       	call   8a763 <connect_1200+0x303>
			8a763: R_386_PC32	RxClampV22
   8a767:	80 4b 1d 29          	or     BYTE PTR [ebx+0x1d],0x29
   8a76b:	c6 43 1c 04          	mov    BYTE PTR [ebx+0x1c],0x4
   8a76f:	e9 71 ff ff ff       	jmp    8a6e5 <connect_1200+0x285>
   8a774:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a777:	b9 03 00 00 00       	mov    ecx,0x3
   8a77c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8a780:	e8 fc ff ff ff       	call   8a781 <connect_1200+0x321>
			8a781: R_386_PC32	SetAdaptEqV22
   8a785:	80 4b 1d 29          	or     BYTE PTR [ebx+0x1d],0x29
   8a789:	c6 43 1c 04          	mov    BYTE PTR [ebx+0x1c],0x4
   8a78d:	e9 26 fd ff ff       	jmp    8a4b8 <connect_1200+0x58>
