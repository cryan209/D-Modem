
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00008540 <V34GiveINFO1aBits>:
    8540:	83 ec 3c             	sub    esp,0x3c
    8543:	31 c9                	xor    ecx,ecx
    8545:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
    8549:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
    854d:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
    8551:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
    8555:	8d 5d 04             	lea    ebx,[ebp+0x4]
    8558:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
    855c:	8b 83 48 02 00 00    	mov    eax,DWORD PTR [ebx+0x248]
    8562:	8b b5 48 35 00 00    	mov    esi,DWORD PTR [ebp+0x3548]
    8568:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
    856c:	85 c0                	test   eax,eax
    856e:	8b 95 18 ac 00 00    	mov    edx,DWORD PTR [ebp+0xac18]
    8574:	89 8e 1c 61 00 00    	mov    DWORD PTR [esi+0x611c],ecx
    857a:	0f 84 b0 00 00 00    	je     8630 <V34GiveINFO1aBits+0xf0>
    8580:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			8582: R_386_32	dsplibs_debug_level
    8586:	83 f9 01             	cmp    ecx,0x1
    8589:	0f 87 f1 00 00 00    	ja     8680 <V34GiveINFO1aBits+0x140>
    858f:	0f b7 5f 04          	movzx  ebx,WORD PTR [edi+0x4]
    8593:	89 d8                	mov    eax,ebx
    8595:	83 e0 02             	and    eax,0x2
    8598:	d1 f8                	sar    eax,1
    859a:	83 e3 01             	and    ebx,0x1
    859d:	8d 14 58             	lea    edx,[eax+ebx*2]
    85a0:	0f b7 47 06          	movzx  eax,WORD PTR [edi+0x6]
    85a4:	25 80 00 00 00       	and    eax,0x80
    85a9:	c1 f8 05             	sar    eax,0x5
    85ac:	83 f9 01             	cmp    ecx,0x1
    85af:	8d 1c 02             	lea    ebx,[edx+eax*1]
    85b2:	0f 87 78 01 00 00    	ja     8730 <V34GiveINFO1aBits+0x1f0>
    85b8:	66 83 fb 06          	cmp    bx,0x6
    85bc:	0f 84 8e 01 00 00    	je     8750 <V34GiveINFO1aBits+0x210>
    85c2:	0f b7 6f 02          	movzx  ebp,WORD PTR [edi+0x2]
    85c6:	0f b7 57 04          	movzx  edx,WORD PTR [edi+0x4]
    85ca:	bf 07 00 00 00       	mov    edi,0x7
    85cf:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    85d3:	83 e5 07             	and    ebp,0x7
    85d6:	81 e2 f0 00 00 00    	and    edx,0xf0
    85dc:	c1 ea 04             	shr    edx,0x4
    85df:	c1 e5 04             	shl    ebp,0x4
    85e2:	01 d5                	add    ebp,edx
    85e4:	89 2c 24             	mov    DWORD PTR [esp],ebp
    85e7:	e8 fc ff ff ff       	call   85e8 <V34GiveINFO1aBits+0xa8>
			85e8: R_386_PC32	bitreverse
    85ec:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			85ee: R_386_32	dsplibs_debug_level
    85f3:	0f bf d8             	movsx  ebx,ax
    85f6:	0f 87 19 01 00 00    	ja     8715 <V34GiveINFO1aBits+0x1d5>
    85fc:	8b 8e 60 17 00 00    	mov    ecx,DWORD PTR [esi+0x1760]
    8602:	8b 86 2c 61 00 00    	mov    eax,DWORD PTR [esi+0x612c]
    8608:	88 58 08             	mov    BYTE PTR [eax+0x8],bl
    860b:	88 59 08             	mov    BYTE PTR [ecx+0x8],bl
    860e:	0f bf 86 1c 61 00 00 	movsx  eax,WORD PTR [esi+0x611c]
    8615:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
    8619:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
    861d:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
    8621:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
    8625:	83 c4 3c             	add    esp,0x3c
    8628:	c3                   	ret
    8629:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    8630:	8b ab 4c 02 00 00    	mov    ebp,DWORD PTR [ebx+0x24c]
    8636:	85 ed                	test   ebp,ebp
    8638:	74 d4                	je     860e <V34GiveINFO1aBits+0xce>
    863a:	0f b7 47 06          	movzx  eax,WORD PTR [edi+0x6]
    863e:	a8 08                	test   al,0x8
    8640:	0f 84 bb 00 00 00    	je     8701 <V34GiveINFO1aBits+0x1c1>
    8646:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8648: R_386_32	dsplibs_debug_level
    864d:	0f 87 86 01 00 00    	ja     87d9 <V34GiveINFO1aBits+0x299>
    8653:	b8 02 00 00 00       	mov    eax,0x2
    8658:	89 83 4c 02 00 00    	mov    DWORD PTR [ebx+0x24c],eax
    865e:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
    8662:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
    8666:	0f bf 86 1c 61 00 00 	movsx  eax,WORD PTR [esi+0x611c]
    866d:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
    8671:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
    8675:	83 c4 3c             	add    esp,0x3c
    8678:	c3                   	ret
    8679:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    8680:	c7 04 24 c8 06 00 00 	mov    DWORD PTR [esp],0x6c8
			8683: R_386_32	.rodata.str1.1
    8687:	e8 fc ff ff ff       	call   8688 <V34GiveINFO1aBits+0x148>
			8688: R_386_PC32	dsplibs_debug_printf
    868c:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			868e: R_386_32	dsplibs_debug_level
    8692:	83 f9 01             	cmp    ecx,0x1
    8695:	0f 86 f4 fe ff ff    	jbe    858f <V34GiveINFO1aBits+0x4f>
    869b:	0f b7 5f 12          	movzx  ebx,WORD PTR [edi+0x12]
    869f:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
    86a3:	0f b7 57 10          	movzx  edx,WORD PTR [edi+0x10]
    86a7:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
    86ab:	0f b7 4f 0e          	movzx  ecx,WORD PTR [edi+0xe]
    86af:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
    86b3:	0f b7 47 0c          	movzx  eax,WORD PTR [edi+0xc]
    86b7:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    86bb:	0f b7 5f 0a          	movzx  ebx,WORD PTR [edi+0xa]
    86bf:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
    86c3:	0f b7 57 08          	movzx  edx,WORD PTR [edi+0x8]
    86c7:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
    86cb:	0f b7 4f 06          	movzx  ecx,WORD PTR [edi+0x6]
    86cf:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
    86d3:	0f b7 47 04          	movzx  eax,WORD PTR [edi+0x4]
    86d7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    86db:	0f b7 5f 02          	movzx  ebx,WORD PTR [edi+0x2]
    86df:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    86e3:	0f b7 17             	movzx  edx,WORD PTR [edi]
    86e6:	c7 04 24 f0 11 00 00 	mov    DWORD PTR [esp],0x11f0
			86e9: R_386_32	.rodata.str1.4
    86ed:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    86f1:	e8 fc ff ff ff       	call   86f2 <V34GiveINFO1aBits+0x1b2>
			86f2: R_386_PC32	dsplibs_debug_printf
    86f6:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			86f8: R_386_32	dsplibs_debug_level
    86fc:	e9 8e fe ff ff       	jmp    858f <V34GiveINFO1aBits+0x4f>
    8701:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8703: R_386_32	dsplibs_debug_level
    8708:	0f 87 ea 00 00 00    	ja     87f8 <V34GiveINFO1aBits+0x2b8>
    870e:	31 c0                	xor    eax,eax
    8710:	e9 43 ff ff ff       	jmp    8658 <V34GiveINFO1aBits+0x118>
    8715:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    8719:	c7 04 24 e5 06 00 00 	mov    DWORD PTR [esp],0x6e5
			871c: R_386_32	.rodata.str1.1
    8720:	e8 fc ff ff ff       	call   8721 <V34GiveINFO1aBits+0x1e1>
			8721: R_386_PC32	dsplibs_debug_printf
    8725:	e9 d2 fe ff ff       	jmp    85fc <V34GiveINFO1aBits+0xbc>
    872a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    8730:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    8734:	c7 04 24 3c 12 00 00 	mov    DWORD PTR [esp],0x123c
			8737: R_386_32	.rodata.str1.4
    873b:	e8 fc ff ff ff       	call   873c <V34GiveINFO1aBits+0x1fc>
			873c: R_386_PC32	dsplibs_debug_printf
    8740:	66 83 fb 06          	cmp    bx,0x6
    8744:	0f 85 78 fe ff ff    	jne    85c2 <V34GiveINFO1aBits+0x82>
    874a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    8750:	0f b7 07             	movzx  eax,WORD PTR [edi]
    8753:	b9 01 00 00 00       	mov    ecx,0x1
    8758:	89 8e 1c 61 00 00    	mov    DWORD PTR [esi+0x611c],ecx
    875e:	89 c1                	mov    ecx,eax
    8760:	81 e1 80 00 00 00    	and    ecx,0x80
    8766:	83 e0 40             	and    eax,0x40
    8769:	c1 f9 07             	sar    ecx,0x7
    876c:	c1 f8 05             	sar    eax,0x5
    876f:	01 c1                	add    ecx,eax
    8771:	66 89 8d ce ab 00 00 	mov    WORD PTR [ebp+0xabce],cx
    8778:	0f b7 1f             	movzx  ebx,WORD PTR [edi]
    877b:	89 da                	mov    edx,ebx
    877d:	83 e2 20             	and    edx,0x20
    8780:	83 e3 10             	and    ebx,0x10
    8783:	c1 fa 05             	sar    edx,0x5
    8786:	c1 fb 03             	sar    ebx,0x3
    8789:	01 da                	add    edx,ebx
    878b:	66 89 95 d0 ab 00 00 	mov    WORD PTR [ebp+0xabd0],dx
    8792:	8b 96 2c 61 00 00    	mov    edx,DWORD PTR [esi+0x612c]
    8798:	0f b7 07             	movzx  eax,WORD PTR [edi]
    879b:	89 c3                	mov    ebx,eax
    879d:	83 e3 08             	and    ebx,0x8
    87a0:	83 e0 04             	and    eax,0x4
    87a3:	c1 fb 03             	sar    ebx,0x3
    87a6:	d1 f8                	sar    eax,1
    87a8:	01 c3                	add    ebx,eax
    87aa:	66 89 9d d2 ab 00 00 	mov    WORD PTR [ebp+0xabd2],bx
    87b1:	88 4a 14             	mov    BYTE PTR [edx+0x14],cl
    87b4:	8b 9e 2c 61 00 00    	mov    ebx,DWORD PTR [esi+0x612c]
    87ba:	0f b7 85 d0 ab 00 00 	movzx  eax,WORD PTR [ebp+0xabd0]
    87c1:	88 43 15             	mov    BYTE PTR [ebx+0x15],al
    87c4:	8b 8e 2c 61 00 00    	mov    ecx,DWORD PTR [esi+0x612c]
    87ca:	0f b7 95 d2 ab 00 00 	movzx  edx,WORD PTR [ebp+0xabd2]
    87d1:	88 51 16             	mov    BYTE PTR [ecx+0x16],dl
    87d4:	e9 e9 fd ff ff       	jmp    85c2 <V34GiveINFO1aBits+0x82>
    87d9:	83 e0 02             	and    eax,0x2
    87dc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    87e0:	8b 7a 0c             	mov    edi,DWORD PTR [edx+0xc]
    87e3:	c7 04 24 64 12 00 00 	mov    DWORD PTR [esp],0x1264
			87e6: R_386_32	.rodata.str1.4
    87ea:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    87ee:	e8 fc ff ff ff       	call   87ef <V34GiveINFO1aBits+0x2af>
			87ef: R_386_PC32	dsplibs_debug_printf
    87f3:	e9 5b fe ff ff       	jmp    8653 <V34GiveINFO1aBits+0x113>
    87f8:	c7 04 24 b8 12 00 00 	mov    DWORD PTR [esp],0x12b8
			87fb: R_386_32	.rodata.str1.4
    87ff:	e8 fc ff ff ff       	call   8800 <V34GiveINFO1aBits+0x2c0>
			8800: R_386_PC32	dsplibs_debug_printf
    8804:	31 c0                	xor    eax,eax
    8806:	e9 4d fe ff ff       	jmp    8658 <V34GiveINFO1aBits+0x118>
