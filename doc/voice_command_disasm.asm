
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ac4a0 <voice_command>:
   ac4a0:	83 ec 2c             	sub    esp,0x2c
   ac4a3:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   ac4a7:	31 ed                	xor    ebp,ebp
   ac4a9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac4ab: R_386_32	dsplibs_debug_level
   ac4b0:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   ac4b4:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   ac4b8:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   ac4bc:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   ac4c0:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   ac4c4:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   ac4c8:	77 56                	ja     ac520 <voice_command+0x80>
   ac4ca:	83 fb 0a             	cmp    ebx,0xa
   ac4cd:	77 31                	ja     ac500 <voice_command+0x60>
   ac4cf:	ff 24 9d 80 ed 00 00 	jmp    DWORD PTR [ebx*4+0xed80]
			ac4d2: R_386_32	.rodata
   ac4d6:	8b 5f 10             	mov    ebx,DWORD PTR [edi+0x10]
   ac4d9:	83 eb 02             	sub    ebx,0x2
   ac4dc:	83 fb 01             	cmp    ebx,0x1
   ac4df:	0f 86 33 02 00 00    	jbe    ac718 <voice_command+0x278>
   ac4e5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac4e7: R_386_32	dsplibs_debug_level
   ac4ec:	76 12                	jbe    ac500 <voice_command+0x60>
   ac4ee:	c7 04 24 48 2e 01 00 	mov    DWORD PTR [esp],0x12e48
			ac4f1: R_386_32	.rodata.str1.4
   ac4f5:	e8 fc ff ff ff       	call   ac4f6 <voice_command+0x56>
			ac4f6: R_386_PC32	dsplibs_debug_printf
   ac4fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ac500:	bd 07 00 00 00       	mov    ebp,0x7
   ac505:	89 e8                	mov    eax,ebp
   ac507:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   ac50b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   ac50f:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   ac513:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   ac517:	83 c4 2c             	add    esp,0x2c
   ac51a:	c3                   	ret
   ac51b:	90                   	nop
   ac51c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ac520:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   ac524:	c7 04 24 ad 4f 00 00 	mov    DWORD PTR [esp],0x4fad
			ac527: R_386_32	.rodata.str1.1
   ac52b:	e8 fc ff ff ff       	call   ac52c <voice_command+0x8c>
			ac52c: R_386_PC32	dsplibs_debug_printf
   ac530:	eb 98                	jmp    ac4ca <voice_command+0x2a>
   ac532:	8d 4c 24 1a          	lea    ecx,[esp+0x1a]
   ac536:	8d 5c 24 18          	lea    ebx,[esp+0x18]
   ac53a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   ac53d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   ac541:	e8 fc ff ff ff       	call   ac542 <voice_command+0xa2>
			ac542: R_386_PC32	STRM_VCE_GetFDSPEnvironmentalParams
   ac546:	0f bf 54 24 18       	movsx  edx,WORD PTR [esp+0x18]
   ac54b:	0f bf 44 24 1a       	movsx  eax,WORD PTR [esp+0x1a]
   ac550:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   ac554:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ac558:	8b 77 34             	mov    esi,DWORD PTR [edi+0x34]
   ac55b:	89 34 24             	mov    DWORD PTR [esp],esi
   ac55e:	e8 fc ff ff ff       	call   ac55f <voice_command+0xbf>
			ac55f: R_386_PC32	FDSP_DP_Create
   ac563:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac565: R_386_32	dsplibs_debug_level
   ac56a:	89 47 34             	mov    DWORD PTR [edi+0x34],eax
   ac56d:	76 96                	jbe    ac505 <voice_command+0x65>
   ac56f:	c7 04 24 c1 4f 00 00 	mov    DWORD PTR [esp],0x4fc1
			ac572: R_386_32	.rodata.str1.1
   ac576:	e8 fc ff ff ff       	call   ac577 <voice_command+0xd7>
			ac577: R_386_PC32	dsplibs_debug_printf
   ac57b:	eb 88                	jmp    ac505 <voice_command+0x65>
   ac57d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac57f: R_386_32	dsplibs_debug_level
   ac584:	0f 87 66 01 00 00    	ja     ac6f0 <voice_command+0x250>
   ac58a:	be 01 00 00 00       	mov    esi,0x1
   ac58f:	89 b7 48 07 00 00    	mov    DWORD PTR [edi+0x748],esi
   ac595:	e9 6b ff ff ff       	jmp    ac505 <voice_command+0x65>
   ac59a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac59c: R_386_32	dsplibs_debug_level
   ac5a1:	0f 87 5a 01 00 00    	ja     ac701 <voice_command+0x261>
   ac5a7:	8b 1e                	mov    ebx,DWORD PTR [esi]
   ac5a9:	89 9f 4c 07 00 00    	mov    DWORD PTR [edi+0x74c],ebx
   ac5af:	e9 51 ff ff ff       	jmp    ac505 <voice_command+0x65>
   ac5b4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac5b6: R_386_32	dsplibs_debug_level
   ac5bb:	0f 86 44 ff ff ff    	jbe    ac505 <voice_command+0x65>
   ac5c1:	8b 3e                	mov    edi,DWORD PTR [esi]
   ac5c3:	c7 04 24 68 2e 01 00 	mov    DWORD PTR [esp],0x12e68
			ac5c6: R_386_32	.rodata.str1.4
   ac5ca:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   ac5ce:	e8 fc ff ff ff       	call   ac5cf <voice_command+0x12f>
			ac5cf: R_386_PC32	dsplibs_debug_printf
   ac5d3:	e9 2d ff ff ff       	jmp    ac505 <voice_command+0x65>
   ac5d8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac5da: R_386_32	dsplibs_debug_level
   ac5df:	0f 87 f4 00 00 00    	ja     ac6d9 <voice_command+0x239>
   ac5e5:	8b 16                	mov    edx,DWORD PTR [esi]
   ac5e7:	66 89 97 54 07 00 00 	mov    WORD PTR [edi+0x754],dx
   ac5ee:	e9 12 ff ff ff       	jmp    ac505 <voice_command+0x65>
   ac5f3:	8b 0e                	mov    ecx,DWORD PTR [esi]
   ac5f5:	0f b6 f1             	movzx  esi,cl
   ac5f8:	0f b6 dd             	movzx  ebx,ch
   ac5fb:	66 89 b7 5e 07 00 00 	mov    WORD PTR [edi+0x75e],si
   ac602:	c1 f9 10             	sar    ecx,0x10
   ac605:	81 e1 ff 00 00 00    	and    ecx,0xff
   ac60b:	66 89 9f 60 07 00 00 	mov    WORD PTR [edi+0x760],bx
   ac612:	66 89 8f 62 07 00 00 	mov    WORD PTR [edi+0x762],cx
   ac619:	e9 e7 fe ff ff       	jmp    ac505 <voice_command+0x65>
   ac61e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac620: R_386_32	dsplibs_debug_level
   ac625:	0f 87 97 00 00 00    	ja     ac6c2 <voice_command+0x222>
   ac62b:	8b 16                	mov    edx,DWORD PTR [esi]
   ac62d:	66 89 97 64 07 00 00 	mov    WORD PTR [edi+0x764],dx
   ac634:	e9 cc fe ff ff       	jmp    ac505 <voice_command+0x65>
   ac639:	8b 06                	mov    eax,DWORD PTR [esi]
   ac63b:	85 c0                	test   eax,eax
   ac63d:	0f 84 fe 00 00 00    	je     ac741 <voice_command+0x2a1>
   ac643:	83 f8 01             	cmp    eax,0x1
   ac646:	0f 84 27 01 00 00    	je     ac773 <voice_command+0x2d3>
   ac64c:	83 f8 02             	cmp    eax,0x2
   ac64f:	0f 84 2b 01 00 00    	je     ac780 <voice_command+0x2e0>
   ac655:	83 f8 03             	cmp    eax,0x3
   ac658:	0f 84 4b 01 00 00    	je     ac7a9 <voice_command+0x309>
   ac65e:	ba 01 00 00 00       	mov    edx,0x1
   ac663:	89 97 40 07 00 00    	mov    DWORD PTR [edi+0x740],edx
   ac669:	e9 97 fe ff ff       	jmp    ac505 <voice_command+0x65>
   ac66e:	8b 47 10             	mov    eax,DWORD PTR [edi+0x10]
   ac671:	83 e8 02             	sub    eax,0x2
   ac674:	83 f8 01             	cmp    eax,0x1
   ac677:	0f 87 68 fe ff ff    	ja     ac4e5 <voice_command+0x45>
   ac67d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac67f: R_386_32	dsplibs_debug_level
   ac684:	0f 87 c4 00 00 00    	ja     ac74e <voice_command+0x2ae>
   ac68a:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   ac691:	e8 fc ff ff ff       	call   ac692 <voice_command+0x1f2>
			ac692: R_386_PC32	FDSP_Kernel_SetInternalBeepInProgress
   ac696:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   ac699:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   ac69d:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   ac6a0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   ac6a4:	8b 06                	mov    eax,DWORD PTR [esi]
   ac6a6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ac6aa:	8b 77 18             	mov    esi,DWORD PTR [edi+0x18]
   ac6ad:	89 34 24             	mov    DWORD PTR [esp],esi
   ac6b0:	e8 fc ff ff ff       	call   ac6b1 <voice_command+0x211>
			ac6b1: R_386_PC32	beepgen_start_beep
   ac6b5:	31 c9                	xor    ecx,ecx
   ac6b7:	89 8f 40 07 00 00    	mov    DWORD PTR [edi+0x740],ecx
   ac6bd:	e9 43 fe ff ff       	jmp    ac505 <voice_command+0x65>
   ac6c2:	8b 06                	mov    eax,DWORD PTR [esi]
   ac6c4:	c7 04 24 dd 4f 00 00 	mov    DWORD PTR [esp],0x4fdd
			ac6c7: R_386_32	.rodata.str1.1
   ac6cb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ac6cf:	e8 fc ff ff ff       	call   ac6d0 <voice_command+0x230>
			ac6d0: R_386_PC32	dsplibs_debug_printf
   ac6d4:	e9 52 ff ff ff       	jmp    ac62b <voice_command+0x18b>
   ac6d9:	8b 06                	mov    eax,DWORD PTR [esi]
   ac6db:	c7 04 24 90 2e 01 00 	mov    DWORD PTR [esp],0x12e90
			ac6de: R_386_32	.rodata.str1.4
   ac6e2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ac6e6:	e8 fc ff ff ff       	call   ac6e7 <voice_command+0x247>
			ac6e7: R_386_PC32	dsplibs_debug_printf
   ac6eb:	e9 f5 fe ff ff       	jmp    ac5e5 <voice_command+0x145>
   ac6f0:	c7 04 24 f9 4f 00 00 	mov    DWORD PTR [esp],0x4ff9
			ac6f3: R_386_32	.rodata.str1.1
   ac6f7:	e8 fc ff ff ff       	call   ac6f8 <voice_command+0x258>
			ac6f8: R_386_PC32	dsplibs_debug_printf
   ac6fc:	e9 89 fe ff ff       	jmp    ac58a <voice_command+0xea>
   ac701:	8b 0e                	mov    ecx,DWORD PTR [esi]
   ac703:	c7 04 24 0e 50 00 00 	mov    DWORD PTR [esp],0x500e
			ac706: R_386_32	.rodata.str1.1
   ac70a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   ac70e:	e8 fc ff ff ff       	call   ac70f <voice_command+0x26f>
			ac70f: R_386_PC32	dsplibs_debug_printf
   ac713:	e9 8f fe ff ff       	jmp    ac5a7 <voice_command+0x107>
   ac718:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   ac71f:	e8 fc ff ff ff       	call   ac720 <voice_command+0x280>
			ac720: R_386_PC32	FDSP_Kernel_SetInternalBeepInProgress
   ac724:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   ac727:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   ac72b:	8b 06                	mov    eax,DWORD PTR [esi]
   ac72d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ac731:	8b 77 18             	mov    esi,DWORD PTR [edi+0x18]
   ac734:	89 34 24             	mov    DWORD PTR [esp],esi
   ac737:	e8 fc ff ff ff       	call   ac738 <voice_command+0x298>
			ac738: R_386_PC32	beepgen_start_dtmf
   ac73c:	e9 74 ff ff ff       	jmp    ac6b5 <voice_command+0x215>
   ac741:	89 3c 24             	mov    DWORD PTR [esp],edi
   ac744:	e8 fc ff ff ff       	call   ac745 <voice_command+0x2a5>
			ac745: R_386_PC32	voice_set_rx
   ac749:	e9 10 ff ff ff       	jmp    ac65e <voice_command+0x1be>
   ac74e:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
   ac751:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   ac755:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   ac758:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   ac75c:	8b 16                	mov    edx,DWORD PTR [esi]
   ac75e:	c7 04 24 24 50 00 00 	mov    DWORD PTR [esp],0x5024
			ac761: R_386_32	.rodata.str1.1
   ac765:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   ac769:	e8 fc ff ff ff       	call   ac76a <voice_command+0x2ca>
			ac76a: R_386_PC32	dsplibs_debug_printf
   ac76e:	e9 17 ff ff ff       	jmp    ac68a <voice_command+0x1ea>
   ac773:	89 3c 24             	mov    DWORD PTR [esp],edi
   ac776:	e8 fc ff ff ff       	call   ac777 <voice_command+0x2d7>
			ac777: R_386_PC32	voice_set_tx
   ac77b:	e9 de fe ff ff       	jmp    ac65e <voice_command+0x1be>
   ac780:	0f b7 9f 62 07 00 00 	movzx  ebx,WORD PTR [edi+0x762]
   ac787:	c7 47 10 02 00 00 00 	mov    DWORD PTR [edi+0x10],0x2
   ac78e:	c7 47 20 00 00 00 00 	mov    DWORD PTR [edi+0x20],0x0
			ac791: R_386_32	voice_online
   ac795:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   ac799:	8b 47 1c             	mov    eax,DWORD PTR [edi+0x1c]
   ac79c:	89 04 24             	mov    DWORD PTR [esp],eax
   ac79f:	e8 fc ff ff ff       	call   ac7a0 <voice_command+0x300>
			ac7a0: R_386_PC32	detector_set_enable
   ac7a4:	e9 b5 fe ff ff       	jmp    ac65e <voice_command+0x1be>
   ac7a9:	c7 47 10 03 00 00 00 	mov    DWORD PTR [edi+0x10],0x3
   ac7b0:	be 24 00 00 00       	mov    esi,0x24
   ac7b5:	c7 47 20 00 00 00 00 	mov    DWORD PTR [edi+0x20],0x0
			ac7b8: R_386_32	voice_duplex
   ac7bc:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   ac7c0:	eb d7                	jmp    ac799 <voice_command+0x2f9>
