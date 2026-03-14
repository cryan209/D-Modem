
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007d430 <cadence_create>:
   7d430:	55                   	push   ebp
   7d431:	57                   	push   edi
   7d432:	56                   	push   esi
   7d433:	53                   	push   ebx
   7d434:	83 ec 5c             	sub    esp,0x5c
   7d437:	8d 44 24 20          	lea    eax,[esp+0x20]
   7d43b:	89 04 24             	mov    DWORD PTR [esp],eax
   7d43e:	e8 fc ff ff ff       	call   7d43f <cadence_create+0xf>
			7d43f: R_386_PC32	toneiir_get_default_configuration
   7d443:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   7d447:	85 db                	test   ebx,ebx
   7d449:	0f 84 b5 09 00 00    	je     7de04 <cadence_create+0x9d4>
   7d44f:	8b 7c 24 7c          	mov    edi,DWORD PTR [esp+0x7c]
   7d453:	31 d2                	xor    edx,edx
   7d455:	31 ed                	xor    ebp,ebp
   7d457:	89 93 a8 02 00 00    	mov    DWORD PTR [ebx+0x2a8],edx
   7d45d:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   7d461:	b9 26 00 00 00       	mov    ecx,0x26
   7d466:	89 ab 6c 02 00 00    	mov    DWORD PTR [ebx+0x26c],ebp
   7d46c:	be 01 00 00 00       	mov    esi,0x1
   7d471:	89 bb d8 02 00 00    	mov    DWORD PTR [ebx+0x2d8],edi
   7d477:	8b 68 10             	mov    ebp,DWORD PTR [eax+0x10]
   7d47a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7d47e:	8b bb d8 02 00 00    	mov    edi,DWORD PTR [ebx+0x2d8]
   7d484:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   7d488:	89 3c 24             	mov    DWORD PTR [esp],edi
   7d48b:	31 ff                	xor    edi,edi
   7d48d:	e8 fc ff ff ff       	call   7d48e <cadence_create+0x5e>
			7d48e: R_386_PC32	modem_get_param
   7d492:	b8 27 00 00 00       	mov    eax,0x27
   7d497:	ba 04 00 00 00       	mov    edx,0x4
   7d49c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7d4a0:	8b b3 d8 02 00 00    	mov    esi,DWORD PTR [ebx+0x2d8]
   7d4a6:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   7d4aa:	89 34 24             	mov    DWORD PTR [esp],esi
   7d4ad:	e8 fc ff ff ff       	call   7d4ae <cadence_create+0x7e>
			7d4ae: R_386_PC32	modem_get_param
   7d4b2:	0f bf f0             	movsx  esi,ax
   7d4b5:	89 34 24             	mov    DWORD PTR [esp],esi
   7d4b8:	e8 fc ff ff ff       	call   7d4b9 <cadence_create+0x89>
			7d4b9: R_386_PC32	Get_Detection_Threshold_Table
   7d4bd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d4bf: R_386_32	dsplibs_debug_level
   7d4c4:	66 89 83 94 02 00 00 	mov    WORD PTR [ebx+0x294],ax
   7d4cb:	0f 87 d3 04 00 00    	ja     7d9a4 <cadence_create+0x574>
   7d4d1:	31 c9                	xor    ecx,ecx
   7d4d3:	be 64 00 00 00       	mov    esi,0x64
   7d4d8:	83 fd 01             	cmp    ebp,0x1
   7d4db:	89 b3 68 02 00 00    	mov    DWORD PTR [ebx+0x268],esi
   7d4e1:	89 8b ac 02 00 00    	mov    DWORD PTR [ebx+0x2ac],ecx
   7d4e7:	74 1d                	je     7d506 <cadence_create+0xd6>
   7d4e9:	0f 82 d1 04 00 00    	jb     7d9c0 <cadence_create+0x590>
   7d4ef:	83 fd 02             	cmp    ebp,0x2
   7d4f2:	0f 84 d9 06 00 00    	je     7dbd1 <cadence_create+0x7a1>
   7d4f8:	83 fd 03             	cmp    ebp,0x3
   7d4fb:	0f 84 52 09 00 00    	je     7de53 <cadence_create+0xa23>
   7d501:	bd 01 00 00 00       	mov    ebp,0x1
   7d506:	b8 26 00 00 00       	mov    eax,0x26
   7d50b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7d50f:	8b b3 d8 02 00 00    	mov    esi,DWORD PTR [ebx+0x2d8]
   7d515:	89 34 24             	mov    DWORD PTR [esp],esi
   7d518:	e8 fc ff ff ff       	call   7d519 <cadence_create+0xe9>
			7d519: R_386_PC32	modem_get_param
   7d51d:	b9 3d 00 00 00       	mov    ecx,0x3d
   7d522:	89 c6                	mov    esi,eax
   7d524:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7d528:	8b bb d8 02 00 00    	mov    edi,DWORD PTR [ebx+0x2d8]
   7d52e:	89 3c 24             	mov    DWORD PTR [esp],edi
   7d531:	e8 fc ff ff ff       	call   7d532 <cadence_create+0x102>
			7d532: R_386_PC32	modem_get_param
   7d536:	ba 3a 00 00 00       	mov    edx,0x3a
   7d53b:	89 c7                	mov    edi,eax
   7d53d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7d541:	8b 83 d8 02 00 00    	mov    eax,DWORD PTR [ebx+0x2d8]
   7d547:	89 04 24             	mov    DWORD PTR [esp],eax
   7d54a:	e8 fc ff ff ff       	call   7d54b <cadence_create+0x11b>
			7d54b: R_386_PC32	modem_get_param
   7d54f:	89 83 9c 02 00 00    	mov    DWORD PTR [ebx+0x29c],eax
   7d555:	85 c0                	test   eax,eax
   7d557:	75 18                	jne    7d571 <cadence_create+0x141>
   7d559:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d55b: R_386_32	dsplibs_debug_level
   7d560:	0f 87 8d 07 00 00    	ja     7dcf3 <cadence_create+0x8c3>
   7d566:	ba 9a 02 00 00       	mov    edx,0x29a
   7d56b:	89 93 9c 02 00 00    	mov    DWORD PTR [ebx+0x29c],edx
   7d571:	b9 01 00 00 00       	mov    ecx,0x1
   7d576:	ba 22 00 00 00       	mov    edx,0x22
   7d57b:	89 8b 6c 02 00 00    	mov    DWORD PTR [ebx+0x26c],ecx
   7d581:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7d585:	8b 83 d8 02 00 00    	mov    eax,DWORD PTR [ebx+0x2d8]
   7d58b:	89 04 24             	mov    DWORD PTR [esp],eax
   7d58e:	e8 fc ff ff ff       	call   7d58f <cadence_create+0x15f>
			7d58f: R_386_PC32	modem_get_param
   7d593:	8d 0c 80             	lea    ecx,[eax+eax*4]
   7d596:	8d 14 89             	lea    edx,[ecx+ecx*4]
   7d599:	31 c0                	xor    eax,eax
   7d59b:	89 83 5c 02 00 00    	mov    DWORD PTR [ebx+0x25c],eax
   7d5a1:	c1 e2 02             	shl    edx,0x2
   7d5a4:	31 c9                	xor    ecx,ecx
   7d5a6:	89 93 98 02 00 00    	mov    DWORD PTR [ebx+0x298],edx
   7d5ac:	89 8b 58 02 00 00    	mov    DWORD PTR [ebx+0x258],ecx
   7d5b2:	83 fe 07             	cmp    esi,0x7
   7d5b5:	77 09                	ja     7d5c0 <cadence_create+0x190>
   7d5b7:	ff 24 b5 1c 62 00 00 	jmp    DWORD PTR [esi*4+0x621c]
			7d5ba: R_386_32	.rodata
   7d5be:	89 f6                	mov    esi,esi
   7d5c0:	b8 0c 00 00 00       	mov    eax,0xc
   7d5c5:	b9 0c 00 00 00       	mov    ecx,0xc
   7d5ca:	ba 00 00 00 00       	mov    edx,0x0
			7d5cb: R_386_32	CP_350_600_a
   7d5cf:	89 83 80 02 00 00    	mov    DWORD PTR [ebx+0x280],eax
   7d5d5:	b8 00 00 00 00       	mov    eax,0x0
			7d5d6: R_386_32	CP_350_600_b
   7d5da:	89 8b 84 02 00 00    	mov    DWORD PTR [ebx+0x284],ecx
   7d5e0:	b9 00 00 00 00       	mov    ecx,0x0
			7d5e1: R_386_32	CP_350_600_scales
   7d5e5:	89 93 88 02 00 00    	mov    DWORD PTR [ebx+0x288],edx
   7d5eb:	89 83 8c 02 00 00    	mov    DWORD PTR [ebx+0x28c],eax
   7d5f1:	89 8b 90 02 00 00    	mov    DWORD PTR [ebx+0x290],ecx
   7d5f7:	0f bf 93 9c 02 00 00 	movsx  edx,WORD PTR [ebx+0x29c]
   7d5fe:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   7d605:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7d609:	e8 fc ff ff ff       	call   7d60a <cadence_create+0x1da>
			7d60a: R_386_PC32	GetFP_Value
   7d60e:	0f bf 93 9c 02 00 00 	movsx  edx,WORD PTR [ebx+0x29c]
   7d615:	98                   	cwde
   7d616:	8b 8b 58 02 00 00    	mov    ecx,DWORD PTR [ebx+0x258]
   7d61c:	0f af c1             	imul   eax,ecx
   7d61f:	8d 04 80             	lea    eax,[eax+eax*4]
   7d622:	c1 e0 04             	shl    eax,0x4
   7d625:	c1 f8 0e             	sar    eax,0xe
   7d628:	89 83 58 02 00 00    	mov    DWORD PTR [ebx+0x258],eax
   7d62e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7d632:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   7d639:	e8 fc ff ff ff       	call   7d63a <cadence_create+0x20a>
			7d63a: R_386_PC32	GetFP_Value
   7d63e:	0f bf 93 9c 02 00 00 	movsx  edx,WORD PTR [ebx+0x29c]
   7d645:	98                   	cwde
   7d646:	8b 8b 60 02 00 00    	mov    ecx,DWORD PTR [ebx+0x260]
   7d64c:	0f af c1             	imul   eax,ecx
   7d64f:	8d 04 80             	lea    eax,[eax+eax*4]
   7d652:	c1 e0 04             	shl    eax,0x4
   7d655:	c1 f8 0e             	sar    eax,0xe
   7d658:	89 83 60 02 00 00    	mov    DWORD PTR [ebx+0x260],eax
   7d65e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7d662:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   7d669:	e8 fc ff ff ff       	call   7d66a <cadence_create+0x23a>
			7d66a: R_386_PC32	GetFP_Value
   7d66e:	0f bf 93 9c 02 00 00 	movsx  edx,WORD PTR [ebx+0x29c]
   7d675:	98                   	cwde
   7d676:	8b 8b 5c 02 00 00    	mov    ecx,DWORD PTR [ebx+0x25c]
   7d67c:	0f af c1             	imul   eax,ecx
   7d67f:	8d 04 80             	lea    eax,[eax+eax*4]
   7d682:	c1 e0 04             	shl    eax,0x4
   7d685:	c1 f8 0e             	sar    eax,0xe
   7d688:	89 83 5c 02 00 00    	mov    DWORD PTR [ebx+0x25c],eax
   7d68e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7d692:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   7d699:	e8 fc ff ff ff       	call   7d69a <cadence_create+0x26a>
			7d69a: R_386_PC32	GetFP_Value
   7d69e:	8b 8b 64 02 00 00    	mov    ecx,DWORD PTR [ebx+0x264]
   7d6a4:	98                   	cwde
   7d6a5:	8b 93 5c 02 00 00    	mov    edx,DWORD PTR [ebx+0x25c]
   7d6ab:	0f af c1             	imul   eax,ecx
   7d6ae:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   7d6b2:	8d 04 80             	lea    eax,[eax+eax*4]
   7d6b5:	c1 e0 04             	shl    eax,0x4
   7d6b8:	c1 f8 0e             	sar    eax,0xe
   7d6bb:	0f af ca             	imul   ecx,edx
   7d6be:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d6c0: R_386_32	dsplibs_debug_level
   7d6c5:	89 83 64 02 00 00    	mov    DWORD PTR [ebx+0x264],eax
   7d6cb:	89 8b 70 02 00 00    	mov    DWORD PTR [ebx+0x270],ecx
   7d6d1:	0f 87 90 01 00 00    	ja     7d867 <cadence_create+0x437>
   7d6d7:	8b 83 98 02 00 00    	mov    eax,DWORD PTR [ebx+0x298]
   7d6dd:	83 f8 64             	cmp    eax,0x64
   7d6e0:	7e 09                	jle    7d6eb <cadence_create+0x2bb>
   7d6e2:	83 e8 64             	sub    eax,0x64
   7d6e5:	89 83 98 02 00 00    	mov    DWORD PTR [ebx+0x298],eax
   7d6eb:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   7d6ef:	85 f6                	test   esi,esi
   7d6f1:	0f 84 f4 06 00 00    	je     7ddeb <cadence_create+0x9bb>
   7d6f7:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   7d6fb:	85 c9                	test   ecx,ecx
   7d6fd:	7e 08                	jle    7d707 <cadence_create+0x2d7>
   7d6ff:	31 d2                	xor    edx,edx
   7d701:	89 93 6c 02 00 00    	mov    DWORD PTR [ebx+0x26c],edx
   7d707:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   7d70b:	8b 45 18             	mov    eax,DWORD PTR [ebp+0x18]
   7d70e:	89 83 a4 02 00 00    	mov    DWORD PTR [ebx+0x2a4],eax
   7d714:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
   7d717:	83 f8 04             	cmp    eax,0x4
   7d71a:	76 05                	jbe    7d721 <cadence_create+0x2f1>
   7d71c:	b8 04 00 00 00       	mov    eax,0x4
   7d721:	0f b7 ab 94 02 00 00 	movzx  ebp,WORD PTR [ebx+0x294]
   7d728:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   7d72c:	8b 93 88 02 00 00    	mov    edx,DWORD PTR [ebx+0x288]
   7d732:	89 47 10             	mov    DWORD PTR [edi+0x10],eax
   7d735:	8b b3 80 02 00 00    	mov    esi,DWORD PTR [ebx+0x280]
   7d73b:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   7d73f:	8b 8b 8c 02 00 00    	mov    ecx,DWORD PTR [ebx+0x28c]
   7d745:	66 89 6c 24 38       	mov    WORD PTR [esp+0x38],bp
   7d74a:	8b 04 85 08 62 00 00 	mov    eax,DWORD PTR [eax*4+0x6208]
			7d74d: R_386_32	.rodata
   7d751:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   7d755:	8b bb 84 02 00 00    	mov    edi,DWORD PTR [ebx+0x284]
   7d75b:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   7d75f:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   7d763:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   7d767:	8b ab 9c 02 00 00    	mov    ebp,DWORD PTR [ebx+0x29c]
   7d76d:	41                   	inc    ecx
   7d76e:	89 83 a0 02 00 00    	mov    DWORD PTR [ebx+0x2a0],eax
   7d774:	8b 83 90 02 00 00    	mov    eax,DWORD PTR [ebx+0x290]
   7d77a:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   7d77e:	8b 93 98 02 00 00    	mov    edx,DWORD PTR [ebx+0x298]
   7d784:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   7d788:	0f af ca             	imul   ecx,edx
   7d78b:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   7d78f:	8b b3 6c 02 00 00    	mov    esi,DWORD PTR [ebx+0x26c]
   7d795:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   7d799:	8b bb a8 02 00 00    	mov    edi,DWORD PTR [ebx+0x2a8]
   7d79f:	85 ff                	test   edi,edi
   7d7a1:	74 1b                	je     7d7be <cadence_create+0x38e>
   7d7a3:	fc                   	cld
   7d7a4:	be 00 00 00 00       	mov    esi,0x0
			7d7a5: R_386_32	toneiir_configuration_allpass
   7d7a9:	b9 0b 00 00 00       	mov    ecx,0xb
   7d7ae:	8d 7c 24 20          	lea    edi,[esp+0x20]
   7d7b2:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   7d7b4:	8b b3 9c 02 00 00    	mov    esi,DWORD PTR [ebx+0x29c]
   7d7ba:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   7d7be:	8d 74 24 20          	lea    esi,[esp+0x20]
   7d7c2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7d7c6:	8b 3b                	mov    edi,DWORD PTR [ebx]
   7d7c8:	89 3c 24             	mov    DWORD PTR [esp],edi
   7d7cb:	e8 fc ff ff ff       	call   7d7cc <cadence_create+0x39c>
			7d7cc: R_386_PC32	toneiir_create
   7d7d0:	89 03                	mov    DWORD PTR [ebx],eax
   7d7d2:	0f bf 83 9c 02 00 00 	movsx  eax,WORD PTR [ebx+0x29c]
   7d7d9:	31 c9                	xor    ecx,ecx
   7d7db:	89 8b ec 01 00 00    	mov    DWORD PTR [ebx+0x1ec],ecx
   7d7e1:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   7d7e8:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   7d7ef:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7d7f3:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   7d7fa:	e8 fc ff ff ff       	call   7d7fb <cadence_create+0x3cb>
			7d7fb: R_386_PC32	GetFP_Value
   7d7ff:	0f bf b3 9c 02 00 00 	movsx  esi,WORD PTR [ebx+0x29c]
   7d806:	98                   	cwde
   7d807:	8b 93 78 02 00 00    	mov    edx,DWORD PTR [ebx+0x278]
   7d80d:	0f af c2             	imul   eax,edx
   7d810:	8d 2c 80             	lea    ebp,[eax+eax*4]
   7d813:	c1 e5 04             	shl    ebp,0x4
   7d816:	c1 fd 0e             	sar    ebp,0xe
   7d819:	89 ab 78 02 00 00    	mov    DWORD PTR [ebx+0x278],ebp
   7d81f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7d823:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   7d82a:	e8 fc ff ff ff       	call   7d82b <cadence_create+0x3fb>
			7d82b: R_386_PC32	GetFP_Value
   7d82f:	8b bb 74 02 00 00    	mov    edi,DWORD PTR [ebx+0x274]
   7d835:	98                   	cwde
   7d836:	0f af c7             	imul   eax,edi
   7d839:	8d 0c 80             	lea    ecx,[eax+eax*4]
   7d83c:	c1 e1 04             	shl    ecx,0x4
   7d83f:	31 c0                	xor    eax,eax
   7d841:	89 83 d0 02 00 00    	mov    DWORD PTR [ebx+0x2d0],eax
   7d847:	c1 f9 0e             	sar    ecx,0xe
   7d84a:	89 8b 74 02 00 00    	mov    DWORD PTR [ebx+0x274],ecx
   7d850:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   7d854:	8b 6a 0c             	mov    ebp,DWORD PTR [edx+0xc]
   7d857:	89 d8                	mov    eax,ebx
   7d859:	89 ab 7c 02 00 00    	mov    DWORD PTR [ebx+0x27c],ebp
   7d85f:	83 c4 5c             	add    esp,0x5c
   7d862:	5b                   	pop    ebx
   7d863:	5e                   	pop    esi
   7d864:	5f                   	pop    edi
   7d865:	5d                   	pop    ebp
   7d866:	c3                   	ret
   7d867:	c7 04 24 1e 35 00 00 	mov    DWORD PTR [esp],0x351e
			7d86a: R_386_32	.rodata.str1.1
   7d86e:	8b 04 ad 08 62 00 00 	mov    eax,DWORD PTR [ebp*4+0x6208]
			7d871: R_386_32	.rodata
   7d875:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7d879:	e8 fc ff ff ff       	call   7d87a <cadence_create+0x44a>
			7d87a: R_386_PC32	dsplibs_debug_printf
   7d87e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d880: R_386_32	dsplibs_debug_level
   7d885:	0f 86 4c fe ff ff    	jbe    7d6d7 <cadence_create+0x2a7>
   7d88b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7d88f:	c7 04 24 27 35 00 00 	mov    DWORD PTR [esp],0x3527
			7d892: R_386_32	.rodata.str1.1
   7d896:	e8 fc ff ff ff       	call   7d897 <cadence_create+0x467>
			7d897: R_386_PC32	dsplibs_debug_printf
   7d89b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d89d: R_386_32	dsplibs_debug_level
   7d8a2:	0f 86 2f fe ff ff    	jbe    7d6d7 <cadence_create+0x2a7>
   7d8a8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7d8ac:	c7 04 24 38 35 00 00 	mov    DWORD PTR [esp],0x3538
			7d8af: R_386_32	.rodata.str1.1
   7d8b3:	e8 fc ff ff ff       	call   7d8b4 <cadence_create+0x484>
			7d8b4: R_386_PC32	dsplibs_debug_printf
   7d8b8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d8ba: R_386_32	dsplibs_debug_level
   7d8bf:	0f 86 12 fe ff ff    	jbe    7d6d7 <cadence_create+0x2a7>
   7d8c5:	8b bb 60 02 00 00    	mov    edi,DWORD PTR [ebx+0x260]
   7d8cb:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   7d8cf:	8b ab 58 02 00 00    	mov    ebp,DWORD PTR [ebx+0x258]
   7d8d5:	c7 04 24 20 0e 01 00 	mov    DWORD PTR [esp],0x10e20
			7d8d8: R_386_32	.rodata.str1.4
   7d8dc:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7d8e0:	e8 fc ff ff ff       	call   7d8e1 <cadence_create+0x4b1>
			7d8e1: R_386_PC32	dsplibs_debug_printf
   7d8e5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d8e7: R_386_32	dsplibs_debug_level
   7d8ec:	0f 86 e5 fd ff ff    	jbe    7d6d7 <cadence_create+0x2a7>
   7d8f2:	8b 8b 64 02 00 00    	mov    ecx,DWORD PTR [ebx+0x264]
   7d8f8:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7d8fc:	8b b3 5c 02 00 00    	mov    esi,DWORD PTR [ebx+0x25c]
   7d902:	c7 04 24 54 0e 01 00 	mov    DWORD PTR [esp],0x10e54
			7d905: R_386_32	.rodata.str1.4
   7d909:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7d90d:	e8 fc ff ff ff       	call   7d90e <cadence_create+0x4de>
			7d90e: R_386_PC32	dsplibs_debug_printf
   7d912:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d914: R_386_32	dsplibs_debug_level
   7d919:	0f 86 b8 fd ff ff    	jbe    7d6d7 <cadence_create+0x2a7>
   7d91f:	8b 93 70 02 00 00    	mov    edx,DWORD PTR [ebx+0x270]
   7d925:	c7 04 24 88 0e 01 00 	mov    DWORD PTR [esp],0x10e88
			7d928: R_386_32	.rodata.str1.4
   7d92c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7d930:	e8 fc ff ff ff       	call   7d931 <cadence_create+0x501>
			7d931: R_386_PC32	dsplibs_debug_printf
   7d935:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d937: R_386_32	dsplibs_debug_level
   7d93c:	0f 86 95 fd ff ff    	jbe    7d6d7 <cadence_create+0x2a7>
   7d942:	8b 83 9c 02 00 00    	mov    eax,DWORD PTR [ebx+0x29c]
   7d948:	c7 04 24 4c 35 00 00 	mov    DWORD PTR [esp],0x354c
			7d94b: R_386_32	.rodata.str1.1
   7d94f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7d953:	e8 fc ff ff ff       	call   7d954 <cadence_create+0x524>
			7d954: R_386_PC32	dsplibs_debug_printf
   7d958:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d95a: R_386_32	dsplibs_debug_level
   7d95f:	0f 86 72 fd ff ff    	jbe    7d6d7 <cadence_create+0x2a7>
   7d965:	8b ab 98 02 00 00    	mov    ebp,DWORD PTR [ebx+0x298]
   7d96b:	c7 04 24 67 35 00 00 	mov    DWORD PTR [esp],0x3567
			7d96e: R_386_32	.rodata.str1.1
   7d972:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7d976:	e8 fc ff ff ff       	call   7d977 <cadence_create+0x547>
			7d977: R_386_PC32	dsplibs_debug_printf
   7d97b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d97d: R_386_32	dsplibs_debug_level
   7d982:	0f 86 4f fd ff ff    	jbe    7d6d7 <cadence_create+0x2a7>
   7d988:	0f bf bb 94 02 00 00 	movsx  edi,WORD PTR [ebx+0x294]
   7d98f:	c7 04 24 82 35 00 00 	mov    DWORD PTR [esp],0x3582
			7d992: R_386_32	.rodata.str1.1
   7d996:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7d99a:	e8 fc ff ff ff       	call   7d99b <cadence_create+0x56b>
			7d99b: R_386_PC32	dsplibs_debug_printf
   7d99f:	e9 33 fd ff ff       	jmp    7d6d7 <cadence_create+0x2a7>
   7d9a4:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7d9a8:	98                   	cwde
   7d9a9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   7d9ad:	c7 04 24 a8 0e 01 00 	mov    DWORD PTR [esp],0x10ea8
			7d9b0: R_386_32	.rodata.str1.4
   7d9b4:	e8 fc ff ff ff       	call   7d9b5 <cadence_create+0x585>
			7d9b5: R_386_PC32	dsplibs_debug_printf
   7d9b9:	e9 13 fb ff ff       	jmp    7d4d1 <cadence_create+0xa1>
   7d9be:	89 f6                	mov    esi,esi
   7d9c0:	ba 2b 00 00 00       	mov    edx,0x2b
   7d9c5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7d9c9:	8b b3 d8 02 00 00    	mov    esi,DWORD PTR [ebx+0x2d8]
   7d9cf:	89 34 24             	mov    DWORD PTR [esp],esi
   7d9d2:	e8 fc ff ff ff       	call   7d9d3 <cadence_create+0x5a3>
			7d9d3: R_386_PC32	modem_get_param
   7d9d7:	89 c6                	mov    esi,eax
   7d9d9:	b8 03 00 00 00       	mov    eax,0x3
   7d9de:	31 d2                	xor    edx,edx
   7d9e0:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7d9e4:	31 c0                	xor    eax,eax
   7d9e6:	b9 a0 00 00 00       	mov    ecx,0xa0
   7d9eb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d9ed: R_386_32	dsplibs_debug_level
   7d9f2:	89 8b 9c 02 00 00    	mov    DWORD PTR [ebx+0x29c],ecx
   7d9f8:	89 93 6c 02 00 00    	mov    DWORD PTR [ebx+0x26c],edx
   7d9fe:	89 83 98 02 00 00    	mov    DWORD PTR [ebx+0x298],eax
   7da04:	0f 87 fa 02 00 00    	ja     7dd04 <cadence_create+0x8d4>
   7da0a:	ba 17 00 00 00       	mov    edx,0x17
   7da0f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7da13:	8b 83 d8 02 00 00    	mov    eax,DWORD PTR [ebx+0x2d8]
   7da19:	89 04 24             	mov    DWORD PTR [esp],eax
   7da1c:	e8 fc ff ff ff       	call   7da1d <cadence_create+0x5ed>
			7da1d: R_386_PC32	modem_get_param
   7da21:	89 83 58 02 00 00    	mov    DWORD PTR [ebx+0x258],eax
   7da27:	b9 16 00 00 00       	mov    ecx,0x16
   7da2c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7da30:	8b 93 d8 02 00 00    	mov    edx,DWORD PTR [ebx+0x2d8]
   7da36:	89 14 24             	mov    DWORD PTR [esp],edx
   7da39:	e8 fc ff ff ff       	call   7da3a <cadence_create+0x60a>
			7da3a: R_386_PC32	modem_get_param
   7da3e:	89 83 60 02 00 00    	mov    DWORD PTR [ebx+0x260],eax
   7da44:	b8 19 00 00 00       	mov    eax,0x19
   7da49:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7da4d:	8b 8b d8 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2d8]
   7da53:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7da56:	e8 fc ff ff ff       	call   7da57 <cadence_create+0x627>
			7da57: R_386_PC32	modem_get_param
   7da5b:	89 83 64 02 00 00    	mov    DWORD PTR [ebx+0x264],eax
   7da61:	ba 1a 00 00 00       	mov    edx,0x1a
   7da66:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7da6a:	8b 83 d8 02 00 00    	mov    eax,DWORD PTR [ebx+0x2d8]
   7da70:	89 04 24             	mov    DWORD PTR [esp],eax
   7da73:	e8 fc ff ff ff       	call   7da74 <cadence_create+0x644>
			7da74: R_386_PC32	modem_get_param
   7da78:	89 83 5c 02 00 00    	mov    DWORD PTR [ebx+0x25c],eax
   7da7e:	b9 18 00 00 00       	mov    ecx,0x18
   7da83:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7da87:	8b 93 d8 02 00 00    	mov    edx,DWORD PTR [ebx+0x2d8]
   7da8d:	89 14 24             	mov    DWORD PTR [esp],edx
   7da90:	e8 fc ff ff ff       	call   7da91 <cadence_create+0x661>
			7da91: R_386_PC32	modem_get_param
   7da95:	89 83 68 02 00 00    	mov    DWORD PTR [ebx+0x268],eax
   7da9b:	b8 3e 00 00 00       	mov    eax,0x3e
   7daa0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7daa4:	8b 8b d8 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2d8]
   7daaa:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7daad:	e8 fc ff ff ff       	call   7daae <cadence_create+0x67e>
			7daae: R_386_PC32	modem_get_param
   7dab2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7dab4: R_386_32	dsplibs_debug_level
   7dab9:	89 83 ac 02 00 00    	mov    DWORD PTR [ebx+0x2ac],eax
   7dabf:	0f 87 79 03 00 00    	ja     7de3e <cadence_create+0xa0e>
   7dac5:	8b 8b 58 02 00 00    	mov    ecx,DWORD PTR [ebx+0x258]
   7dacb:	85 c9                	test   ecx,ecx
   7dacd:	74 31                	je     7db00 <cadence_create+0x6d0>
   7dacf:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   7dad5:	85 c0                	test   eax,eax
   7dad7:	74 27                	je     7db00 <cadence_create+0x6d0>
   7dad9:	8b 93 5c 02 00 00    	mov    edx,DWORD PTR [ebx+0x25c]
   7dadf:	85 d2                	test   edx,edx
   7dae1:	74 1d                	je     7db00 <cadence_create+0x6d0>
   7dae3:	8b 8b 64 02 00 00    	mov    ecx,DWORD PTR [ebx+0x264]
   7dae9:	85 c9                	test   ecx,ecx
   7daeb:	0f 85 c1 fa ff ff    	jne    7d5b2 <cadence_create+0x182>
   7daf1:	eb 0d                	jmp    7db00 <cadence_create+0x6d0>
   7daf3:	90                   	nop
   7daf4:	90                   	nop
   7daf5:	90                   	nop
   7daf6:	90                   	nop
   7daf7:	90                   	nop
   7daf8:	90                   	nop
   7daf9:	90                   	nop
   7dafa:	90                   	nop
   7dafb:	90                   	nop
   7dafc:	90                   	nop
   7dafd:	90                   	nop
   7dafe:	90                   	nop
   7daff:	90                   	nop
   7db00:	b9 37 00 00 00       	mov    ecx,0x37
   7db05:	ba 14 00 00 00       	mov    edx,0x14
   7db0a:	b8 37 00 00 00       	mov    eax,0x37
   7db0f:	89 8b 58 02 00 00    	mov    DWORD PTR [ebx+0x258],ecx
   7db15:	b9 14 00 00 00       	mov    ecx,0x14
   7db1a:	89 93 60 02 00 00    	mov    DWORD PTR [ebx+0x260],edx
   7db20:	89 83 5c 02 00 00    	mov    DWORD PTR [ebx+0x25c],eax
   7db26:	89 8b 64 02 00 00    	mov    DWORD PTR [ebx+0x264],ecx
   7db2c:	e9 81 fa ff ff       	jmp    7d5b2 <cadence_create+0x182>
   7db31:	8d 4f ff             	lea    ecx,[edi-0x1]
   7db34:	83 f9 06             	cmp    ecx,0x6
   7db37:	0f 87 83 fa ff ff    	ja     7d5c0 <cadence_create+0x190>
   7db3d:	b9 0c 00 00 00       	mov    ecx,0xc
   7db42:	ba 0c 00 00 00       	mov    edx,0xc
   7db47:	89 8b 80 02 00 00    	mov    DWORD PTR [ebx+0x280],ecx
   7db4d:	8d 0c 7f             	lea    ecx,[edi+edi*2]
   7db50:	c1 e1 03             	shl    ecx,0x3
   7db53:	89 93 84 02 00 00    	mov    DWORD PTR [ebx+0x284],edx
   7db59:	8d 81 e8 ff ff ff    	lea    eax,[ecx-0x18]
			7db5b: R_386_32	Filter_100_550_a
   7db5f:	8d 14 bf             	lea    edx,[edi+edi*4]
   7db62:	89 83 88 02 00 00    	mov    DWORD PTR [ebx+0x288],eax
   7db68:	81 c1 e8 ff ff ff    	add    ecx,0xffffffe8
			7db6a: R_386_32	Filter_100_550_b
   7db6e:	8d 84 12 f6 ff ff ff 	lea    eax,[edx+edx*1-0xa]
			7db71: R_386_32	Filter_100_550_scales
   7db75:	89 8b 8c 02 00 00    	mov    DWORD PTR [ebx+0x28c],ecx
   7db7b:	89 83 90 02 00 00    	mov    DWORD PTR [ebx+0x290],eax
   7db81:	e9 71 fa ff ff       	jmp    7d5f7 <cadence_create+0x1c7>
   7db86:	8d 47 ff             	lea    eax,[edi-0x1]
   7db89:	83 f8 06             	cmp    eax,0x6
   7db8c:	0f 87 2e fa ff ff    	ja     7d5c0 <cadence_create+0x190>
   7db92:	b8 0c 00 00 00       	mov    eax,0xc
   7db97:	b9 0c 00 00 00       	mov    ecx,0xc
   7db9c:	89 83 80 02 00 00    	mov    DWORD PTR [ebx+0x280],eax
   7dba2:	8d 04 7f             	lea    eax,[edi+edi*2]
   7dba5:	c1 e0 03             	shl    eax,0x3
   7dba8:	89 8b 84 02 00 00    	mov    DWORD PTR [ebx+0x284],ecx
   7dbae:	8d 90 e8 ff ff ff    	lea    edx,[eax-0x18]
			7dbb0: R_386_32	Filter_350_500_a
   7dbb4:	8d 0c bf             	lea    ecx,[edi+edi*4]
   7dbb7:	89 93 88 02 00 00    	mov    DWORD PTR [ebx+0x288],edx
   7dbbd:	05 e8 ff ff ff       	add    eax,0xffffffe8
			7dbbe: R_386_32	Filter_350_500_b
   7dbc2:	89 83 8c 02 00 00    	mov    DWORD PTR [ebx+0x28c],eax
   7dbc8:	8d 84 09 f6 ff ff ff 	lea    eax,[ecx+ecx*1-0xa]
			7dbcb: R_386_32	Filter_350_500_scales
   7dbcf:	eb aa                	jmp    7db7b <cadence_create+0x74b>
   7dbd1:	ba 39 00 00 00       	mov    edx,0x39
   7dbd6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7dbda:	8b b3 d8 02 00 00    	mov    esi,DWORD PTR [ebx+0x2d8]
   7dbe0:	89 34 24             	mov    DWORD PTR [esp],esi
   7dbe3:	e8 fc ff ff ff       	call   7dbe4 <cadence_create+0x7b4>
			7dbe4: R_386_PC32	modem_get_param
   7dbe8:	31 c9                	xor    ecx,ecx
   7dbea:	31 d2                	xor    edx,edx
   7dbec:	89 c6                	mov    esi,eax
   7dbee:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7dbf0: R_386_32	dsplibs_debug_level
   7dbf5:	b8 a0 00 00 00       	mov    eax,0xa0
   7dbfa:	89 83 9c 02 00 00    	mov    DWORD PTR [ebx+0x29c],eax
   7dc00:	89 8b 6c 02 00 00    	mov    DWORD PTR [ebx+0x26c],ecx
   7dc06:	89 93 98 02 00 00    	mov    DWORD PTR [ebx+0x298],edx
   7dc0c:	0f 87 a6 03 00 00    	ja     7dfb8 <cadence_create+0xb88>
   7dc12:	b8 35 00 00 00       	mov    eax,0x35
   7dc17:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7dc1b:	8b 8b d8 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2d8]
   7dc21:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7dc24:	e8 fc ff ff ff       	call   7dc25 <cadence_create+0x7f5>
			7dc25: R_386_PC32	modem_get_param
   7dc29:	89 83 58 02 00 00    	mov    DWORD PTR [ebx+0x258],eax
   7dc2f:	ba 34 00 00 00       	mov    edx,0x34
   7dc34:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7dc38:	8b 83 d8 02 00 00    	mov    eax,DWORD PTR [ebx+0x2d8]
   7dc3e:	89 04 24             	mov    DWORD PTR [esp],eax
   7dc41:	e8 fc ff ff ff       	call   7dc42 <cadence_create+0x812>
			7dc42: R_386_PC32	modem_get_param
   7dc46:	89 83 60 02 00 00    	mov    DWORD PTR [ebx+0x260],eax
   7dc4c:	b9 37 00 00 00       	mov    ecx,0x37
   7dc51:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7dc55:	8b 93 d8 02 00 00    	mov    edx,DWORD PTR [ebx+0x2d8]
   7dc5b:	89 14 24             	mov    DWORD PTR [esp],edx
   7dc5e:	e8 fc ff ff ff       	call   7dc5f <cadence_create+0x82f>
			7dc5f: R_386_PC32	modem_get_param
   7dc63:	89 83 64 02 00 00    	mov    DWORD PTR [ebx+0x264],eax
   7dc69:	b8 38 00 00 00       	mov    eax,0x38
   7dc6e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7dc72:	8b 8b d8 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2d8]
   7dc78:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7dc7b:	e8 fc ff ff ff       	call   7dc7c <cadence_create+0x84c>
			7dc7c: R_386_PC32	modem_get_param
   7dc80:	89 83 5c 02 00 00    	mov    DWORD PTR [ebx+0x25c],eax
   7dc86:	ba 36 00 00 00       	mov    edx,0x36
   7dc8b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7dc8f:	8b 83 d8 02 00 00    	mov    eax,DWORD PTR [ebx+0x2d8]
   7dc95:	89 04 24             	mov    DWORD PTR [esp],eax
   7dc98:	e8 fc ff ff ff       	call   7dc99 <cadence_create+0x869>
			7dc99: R_386_PC32	modem_get_param
   7dc9d:	89 83 68 02 00 00    	mov    DWORD PTR [ebx+0x268],eax
   7dca3:	8b 8b 58 02 00 00    	mov    ecx,DWORD PTR [ebx+0x258]
   7dca9:	85 c9                	test   ecx,ecx
   7dcab:	74 22                	je     7dccf <cadence_create+0x89f>
   7dcad:	8b 93 60 02 00 00    	mov    edx,DWORD PTR [ebx+0x260]
   7dcb3:	85 d2                	test   edx,edx
   7dcb5:	74 18                	je     7dccf <cadence_create+0x89f>
   7dcb7:	8b 8b 5c 02 00 00    	mov    ecx,DWORD PTR [ebx+0x25c]
   7dcbd:	85 c9                	test   ecx,ecx
   7dcbf:	74 0e                	je     7dccf <cadence_create+0x89f>
   7dcc1:	8b 83 64 02 00 00    	mov    eax,DWORD PTR [ebx+0x264]
   7dcc7:	85 c0                	test   eax,eax
   7dcc9:	0f 85 e3 f8 ff ff    	jne    7d5b2 <cadence_create+0x182>
   7dccf:	31 d2                	xor    edx,edx
   7dcd1:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			7dcd3: R_386_32	dsplibs_debug_level
   7dcd8:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   7dcdc:	0f 86 1e fe ff ff    	jbe    7db00 <cadence_create+0x6d0>
   7dce2:	c7 04 24 8c 35 00 00 	mov    DWORD PTR [esp],0x358c
			7dce5: R_386_32	.rodata.str1.1
   7dce9:	e8 fc ff ff ff       	call   7dcea <cadence_create+0x8ba>
			7dcea: R_386_PC32	dsplibs_debug_printf
   7dcee:	e9 0d fe ff ff       	jmp    7db00 <cadence_create+0x6d0>
   7dcf3:	c7 04 24 a9 35 00 00 	mov    DWORD PTR [esp],0x35a9
			7dcf6: R_386_32	.rodata.str1.1
   7dcfa:	e8 fc ff ff ff       	call   7dcfb <cadence_create+0x8cb>
			7dcfb: R_386_PC32	dsplibs_debug_printf
   7dcff:	e9 62 f8 ff ff       	jmp    7d566 <cadence_create+0x136>
   7dd04:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7dd08:	c7 04 24 c4 35 00 00 	mov    DWORD PTR [esp],0x35c4
			7dd0b: R_386_32	.rodata.str1.1
   7dd0f:	e8 fc ff ff ff       	call   7dd10 <cadence_create+0x8e0>
			7dd10: R_386_PC32	dsplibs_debug_printf
   7dd14:	e9 f1 fc ff ff       	jmp    7da0a <cadence_create+0x5da>
   7dd19:	8d 47 ff             	lea    eax,[edi-0x1]
   7dd1c:	83 f8 06             	cmp    eax,0x6
   7dd1f:	0f 86 18 fe ff ff    	jbe    7db3d <cadence_create+0x70d>
   7dd25:	b8 0c 00 00 00       	mov    eax,0xc
   7dd2a:	b9 0c 00 00 00       	mov    ecx,0xc
   7dd2f:	ba 00 00 00 00       	mov    edx,0x0
			7dd30: R_386_32	CP_450_630_a
   7dd34:	89 83 80 02 00 00    	mov    DWORD PTR [ebx+0x280],eax
   7dd3a:	b8 00 00 00 00       	mov    eax,0x0
			7dd3b: R_386_32	CP_450_630_b
   7dd3f:	89 83 8c 02 00 00    	mov    DWORD PTR [ebx+0x28c],eax
   7dd45:	b8 00 00 00 00       	mov    eax,0x0
			7dd46: R_386_32	CP_450_630_scales
   7dd4a:	89 8b 84 02 00 00    	mov    DWORD PTR [ebx+0x284],ecx
   7dd50:	89 93 88 02 00 00    	mov    DWORD PTR [ebx+0x288],edx
   7dd56:	e9 20 fe ff ff       	jmp    7db7b <cadence_create+0x74b>
   7dd5b:	8d 57 ff             	lea    edx,[edi-0x1]
   7dd5e:	83 fa 06             	cmp    edx,0x6
   7dd61:	0f 87 0e 02 00 00    	ja     7df75 <cadence_create+0xb45>
   7dd67:	b8 0c 00 00 00       	mov    eax,0xc
   7dd6c:	b9 0c 00 00 00       	mov    ecx,0xc
   7dd71:	89 83 80 02 00 00    	mov    DWORD PTR [ebx+0x280],eax
   7dd77:	8d 04 7f             	lea    eax,[edi+edi*2]
   7dd7a:	c1 e0 03             	shl    eax,0x3
   7dd7d:	89 8b 84 02 00 00    	mov    DWORD PTR [ebx+0x284],ecx
   7dd83:	8d 90 e8 ff ff ff    	lea    edx,[eax-0x18]
			7dd85: R_386_32	Filter_276_504_a
   7dd89:	8d 0c bf             	lea    ecx,[edi+edi*4]
   7dd8c:	89 93 88 02 00 00    	mov    DWORD PTR [ebx+0x288],edx
   7dd92:	05 e8 ff ff ff       	add    eax,0xffffffe8
			7dd93: R_386_32	Filter_276_504_b
   7dd97:	89 83 8c 02 00 00    	mov    DWORD PTR [ebx+0x28c],eax
   7dd9d:	8d 84 09 f6 ff ff ff 	lea    eax,[ecx+ecx*1-0xa]
			7dda0: R_386_32	Filter_276_504_scales
   7dda4:	e9 d2 fd ff ff       	jmp    7db7b <cadence_create+0x74b>
   7dda9:	8d 57 ff             	lea    edx,[edi-0x1]
   7ddac:	83 fa 06             	cmp    edx,0x6
   7ddaf:	0f 86 dd fd ff ff    	jbe    7db92 <cadence_create+0x762>
   7ddb5:	ba 0c 00 00 00       	mov    edx,0xc
   7ddba:	b8 0c 00 00 00       	mov    eax,0xc
   7ddbf:	b9 00 00 00 00       	mov    ecx,0x0
			7ddc0: R_386_32	CP_100_550_a
   7ddc4:	89 93 80 02 00 00    	mov    DWORD PTR [ebx+0x280],edx
   7ddca:	ba 00 00 00 00       	mov    edx,0x0
			7ddcb: R_386_32	CP_100_550_b
   7ddcf:	89 83 84 02 00 00    	mov    DWORD PTR [ebx+0x284],eax
   7ddd5:	b8 00 00 00 00       	mov    eax,0x0
			7ddd6: R_386_32	CP_100_550_scales
   7ddda:	89 8b 88 02 00 00    	mov    DWORD PTR [ebx+0x288],ecx
   7dde0:	89 93 8c 02 00 00    	mov    DWORD PTR [ebx+0x28c],edx
   7dde6:	e9 90 fd ff ff       	jmp    7db7b <cadence_create+0x74b>
   7ddeb:	8b 03                	mov    eax,DWORD PTR [ebx]
   7dded:	85 c0                	test   eax,eax
   7ddef:	0f 85 b6 01 00 00    	jne    7dfab <cadence_create+0xb7b>
   7ddf5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7ddf8:	e8 fc ff ff ff       	call   7ddf9 <cadence_create+0x9c9>
			7ddf9: R_386_PC32	sysdep_free
   7ddfd:	31 c0                	xor    eax,eax
   7ddff:	e9 5b fa ff ff       	jmp    7d85f <cadence_create+0x42f>
   7de04:	c7 04 24 dc 02 00 00 	mov    DWORD PTR [esp],0x2dc
   7de0b:	e8 fc ff ff ff       	call   7de0c <cadence_create+0x9dc>
			7de0c: R_386_PC32	sysdep_malloc
   7de10:	89 c3                	mov    ebx,eax
   7de12:	31 c0                	xor    eax,eax
   7de14:	85 db                	test   ebx,ebx
   7de16:	0f 84 43 fa ff ff    	je     7d85f <cadence_create+0x42f>
   7de1c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7de1f:	b9 dc 02 00 00       	mov    ecx,0x2dc
   7de24:	31 d2                	xor    edx,edx
   7de26:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7de2a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7de2e:	e8 fc ff ff ff       	call   7de2f <cadence_create+0x9ff>
			7de2f: R_386_PC32	sysdep_memset
   7de33:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   7de39:	e9 11 f6 ff ff       	jmp    7d44f <cadence_create+0x1f>
   7de3e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7de42:	c7 04 24 e4 0e 01 00 	mov    DWORD PTR [esp],0x10ee4
			7de45: R_386_32	.rodata.str1.4
   7de49:	e8 fc ff ff ff       	call   7de4a <cadence_create+0xa1a>
			7de4a: R_386_PC32	dsplibs_debug_printf
   7de4e:	e9 72 fc ff ff       	jmp    7dac5 <cadence_create+0x695>
   7de53:	b8 33 00 00 00       	mov    eax,0x33
   7de58:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7de5c:	8b b3 d8 02 00 00    	mov    esi,DWORD PTR [ebx+0x2d8]
   7de62:	89 34 24             	mov    DWORD PTR [esp],esi
   7de65:	e8 fc ff ff ff       	call   7de66 <cadence_create+0xa36>
			7de66: R_386_PC32	modem_get_param
   7de6a:	89 c6                	mov    esi,eax
   7de6c:	31 d2                	xor    edx,edx
   7de6e:	31 c0                	xor    eax,eax
   7de70:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7de72: R_386_32	dsplibs_debug_level
   7de77:	b9 a0 00 00 00       	mov    ecx,0xa0
   7de7c:	89 8b 9c 02 00 00    	mov    DWORD PTR [ebx+0x29c],ecx
   7de82:	89 93 6c 02 00 00    	mov    DWORD PTR [ebx+0x26c],edx
   7de88:	89 83 98 02 00 00    	mov    DWORD PTR [ebx+0x298],eax
   7de8e:	0f 87 39 01 00 00    	ja     7dfcd <cadence_create+0xb9d>
   7de94:	b9 2f 00 00 00       	mov    ecx,0x2f
   7de99:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7de9d:	8b 93 d8 02 00 00    	mov    edx,DWORD PTR [ebx+0x2d8]
   7dea3:	89 14 24             	mov    DWORD PTR [esp],edx
   7dea6:	e8 fc ff ff ff       	call   7dea7 <cadence_create+0xa77>
			7dea7: R_386_PC32	modem_get_param
   7deab:	89 83 58 02 00 00    	mov    DWORD PTR [ebx+0x258],eax
   7deb1:	b8 2e 00 00 00       	mov    eax,0x2e
   7deb6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7deba:	8b 8b d8 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2d8]
   7dec0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7dec3:	e8 fc ff ff ff       	call   7dec4 <cadence_create+0xa94>
			7dec4: R_386_PC32	modem_get_param
   7dec8:	89 83 60 02 00 00    	mov    DWORD PTR [ebx+0x260],eax
   7dece:	ba 31 00 00 00       	mov    edx,0x31
   7ded3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7ded7:	8b 83 d8 02 00 00    	mov    eax,DWORD PTR [ebx+0x2d8]
   7dedd:	89 04 24             	mov    DWORD PTR [esp],eax
   7dee0:	e8 fc ff ff ff       	call   7dee1 <cadence_create+0xab1>
			7dee1: R_386_PC32	modem_get_param
   7dee5:	89 83 64 02 00 00    	mov    DWORD PTR [ebx+0x264],eax
   7deeb:	b9 32 00 00 00       	mov    ecx,0x32
   7def0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7def4:	8b 93 d8 02 00 00    	mov    edx,DWORD PTR [ebx+0x2d8]
   7defa:	89 14 24             	mov    DWORD PTR [esp],edx
   7defd:	e8 fc ff ff ff       	call   7defe <cadence_create+0xace>
			7defe: R_386_PC32	modem_get_param
   7df02:	89 83 5c 02 00 00    	mov    DWORD PTR [ebx+0x25c],eax
   7df08:	b8 30 00 00 00       	mov    eax,0x30
   7df0d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7df11:	8b 8b d8 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2d8]
   7df17:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7df1a:	e8 fc ff ff ff       	call   7df1b <cadence_create+0xaeb>
			7df1b: R_386_PC32	modem_get_param
   7df1f:	89 83 68 02 00 00    	mov    DWORD PTR [ebx+0x268],eax
   7df25:	8b 93 58 02 00 00    	mov    edx,DWORD PTR [ebx+0x258]
   7df2b:	85 d2                	test   edx,edx
   7df2d:	74 22                	je     7df51 <cadence_create+0xb21>
   7df2f:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   7df35:	85 c0                	test   eax,eax
   7df37:	74 18                	je     7df51 <cadence_create+0xb21>
   7df39:	8b 93 5c 02 00 00    	mov    edx,DWORD PTR [ebx+0x25c]
   7df3f:	85 d2                	test   edx,edx
   7df41:	74 0e                	je     7df51 <cadence_create+0xb21>
   7df43:	8b 8b 64 02 00 00    	mov    ecx,DWORD PTR [ebx+0x264]
   7df49:	85 c9                	test   ecx,ecx
   7df4b:	0f 85 61 f6 ff ff    	jne    7d5b2 <cadence_create+0x182>
   7df51:	31 c0                	xor    eax,eax
   7df53:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			7df55: R_386_32	dsplibs_debug_level
   7df5a:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   7df5e:	0f 86 9c fb ff ff    	jbe    7db00 <cadence_create+0x6d0>
   7df64:	c7 04 24 d6 35 00 00 	mov    DWORD PTR [esp],0x35d6
			7df67: R_386_32	.rodata.str1.1
   7df6b:	e8 fc ff ff ff       	call   7df6c <cadence_create+0xb3c>
			7df6c: R_386_PC32	dsplibs_debug_printf
   7df70:	e9 8b fb ff ff       	jmp    7db00 <cadence_create+0x6d0>
   7df75:	ba 0c 00 00 00       	mov    edx,0xc
   7df7a:	b8 0c 00 00 00       	mov    eax,0xc
   7df7f:	b9 00 00 00 00       	mov    ecx,0x0
			7df80: R_386_32	CP_276_504_a
   7df84:	89 93 80 02 00 00    	mov    DWORD PTR [ebx+0x280],edx
   7df8a:	ba 00 00 00 00       	mov    edx,0x0
			7df8b: R_386_32	CP_276_504_b
   7df8f:	89 83 84 02 00 00    	mov    DWORD PTR [ebx+0x284],eax
   7df95:	b8 00 00 00 00       	mov    eax,0x0
			7df96: R_386_32	CP_276_504_scales
   7df9a:	89 8b 88 02 00 00    	mov    DWORD PTR [ebx+0x288],ecx
   7dfa0:	89 93 8c 02 00 00    	mov    DWORD PTR [ebx+0x28c],edx
   7dfa6:	e9 d0 fb ff ff       	jmp    7db7b <cadence_create+0x74b>
   7dfab:	89 04 24             	mov    DWORD PTR [esp],eax
   7dfae:	e8 fc ff ff ff       	call   7dfaf <cadence_create+0xb7f>
			7dfaf: R_386_PC32	toneiir_delete
   7dfb3:	e9 3d fe ff ff       	jmp    7ddf5 <cadence_create+0x9c5>
   7dfb8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7dfbc:	c7 04 24 f1 35 00 00 	mov    DWORD PTR [esp],0x35f1
			7dfbf: R_386_32	.rodata.str1.1
   7dfc3:	e8 fc ff ff ff       	call   7dfc4 <cadence_create+0xb94>
			7dfc4: R_386_PC32	dsplibs_debug_printf
   7dfc8:	e9 45 fc ff ff       	jmp    7dc12 <cadence_create+0x7e2>
   7dfcd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7dfd1:	c7 04 24 f1 35 00 00 	mov    DWORD PTR [esp],0x35f1
			7dfd4: R_386_32	.rodata.str1.1
   7dfd8:	e8 fc ff ff ff       	call   7dfd9 <cadence_create+0xba9>
			7dfd9: R_386_PC32	dsplibs_debug_printf
   7dfdd:	e9 b2 fe ff ff       	jmp    7de94 <cadence_create+0xa64>
