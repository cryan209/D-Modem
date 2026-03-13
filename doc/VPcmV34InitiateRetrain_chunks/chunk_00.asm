
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006640 <VPcmV34InitiateRetrain>:
    6640:	55                   	push   ebp
    6641:	57                   	push   edi
    6642:	56                   	push   esi
    6643:	53                   	push   ebx
    6644:	83 ec 1c             	sub    esp,0x1c
    6647:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
    664b:	0f b6 4c 24 34       	movzx  ecx,BYTE PTR [esp+0x34]
    6650:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6652: R_386_32	dsplibs_debug_level
    6657:	8b 96 48 35 00 00    	mov    edx,DWORD PTR [esi+0x3548]
    665d:	8d 86 64 02 00 00    	lea    eax,[esi+0x264]
    6663:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
    6667:	8d 7e 04             	lea    edi,[esi+0x4]
    666a:	88 4c 24 1b          	mov    BYTE PTR [esp+0x1b],cl
    666e:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
    6672:	0f 87 28 03 00 00    	ja     69a0 <VPcmV34InitiateRetrain+0x360>
    6678:	8b af 48 02 00 00    	mov    ebp,DWORD PTR [edi+0x248]
    667e:	8b 86 48 35 00 00    	mov    eax,DWORD PTR [esi+0x3548]
    6684:	8b 8e 18 ac 00 00    	mov    ecx,DWORD PTR [esi+0xac18]
    668a:	85 ed                	test   ebp,ebp
    668c:	74 0e                	je     669c <VPcmV34InitiateRetrain+0x5c>
    668e:	8b 90 20 61 00 00    	mov    edx,DWORD PTR [eax+0x6120]
    6694:	85 d2                	test   edx,edx
    6696:	0f 85 24 04 00 00    	jne    6ac0 <VPcmV34InitiateRetrain+0x480>
    669c:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [edi+0x24c]
    66a2:	85 c0                	test   eax,eax
    66a4:	0f 85 b6 01 00 00    	jne    6860 <VPcmV34InitiateRetrain+0x220>
    66aa:	8b 8e 3c ac 00 00    	mov    ecx,DWORD PTR [esi+0xac3c]
    66b0:	bd b5 81 4e 1b       	mov    ebp,0x1b4e81b5
    66b5:	8b 41 30             	mov    eax,DWORD PTR [ecx+0x30]
    66b8:	f7 e5                	mul    ebp
    66ba:	89 d3                	mov    ebx,edx
    66bc:	c1 eb 08             	shr    ebx,0x8
    66bf:	89 9f 1c 02 00 00    	mov    DWORD PTR [edi+0x21c],ebx
    66c5:	8b 41 34             	mov    eax,DWORD PTR [ecx+0x34]
    66c8:	f7 e5                	mul    ebp
    66ca:	c1 ea 08             	shr    edx,0x8
    66cd:	83 fb 0e             	cmp    ebx,0xe
    66d0:	89 97 20 02 00 00    	mov    DWORD PTR [edi+0x220],edx
    66d6:	7e 0b                	jle    66e3 <VPcmV34InitiateRetrain+0xa3>
    66d8:	bb 0e 00 00 00       	mov    ebx,0xe
    66dd:	89 9f 1c 02 00 00    	mov    DWORD PTR [edi+0x21c],ebx
    66e3:	8b 97 20 02 00 00    	mov    edx,DWORD PTR [edi+0x220]
    66e9:	8b 87 1c 02 00 00    	mov    eax,DWORD PTR [edi+0x21c]
    66ef:	39 c2                	cmp    edx,eax
    66f1:	7d 08                	jge    66fb <VPcmV34InitiateRetrain+0xbb>
    66f3:	89 87 20 02 00 00    	mov    DWORD PTR [edi+0x220],eax
    66f9:	89 c2                	mov    edx,eax
    66fb:	83 fa 0e             	cmp    edx,0xe
    66fe:	0f 8e 8c 01 00 00    	jle    6890 <VPcmV34InitiateRetrain+0x250>
    6704:	bd 0e 00 00 00       	mov    ebp,0xe
    6709:	89 af 20 02 00 00    	mov    DWORD PTR [edi+0x220],ebp
    670f:	8b 41 60             	mov    eax,DWORD PTR [ecx+0x60]
    6712:	8d 5e 04             	lea    ebx,[esi+0x4]
    6715:	83 c0 30             	add    eax,0x30
    6718:	83 f8 07             	cmp    eax,0x7
    671b:	76 05                	jbe    6722 <VPcmV34InitiateRetrain+0xe2>
    671d:	b8 03 00 00 00       	mov    eax,0x3
    6722:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6724: R_386_32	dsplibs_debug_level
    6729:	8b 04 85 c0 00 00 00 	mov    eax,DWORD PTR [eax*4+0xc0]
			672c: R_386_32	.data
    6730:	89 83 2c 02 00 00    	mov    DWORD PTR [ebx+0x22c],eax
    6736:	0f 87 ea 02 00 00    	ja     6a26 <VPcmV34InitiateRetrain+0x3e6>
    673c:	31 ed                	xor    ebp,ebp
    673e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6740: R_386_32	dsplibs_debug_level
    6744:	89 ab 30 02 00 00    	mov    DWORD PTR [ebx+0x230],ebp
    674a:	8b 59 64             	mov    ebx,DWORD PTR [ecx+0x64]
    674d:	8b ae 48 35 00 00    	mov    ebp,DWORD PTR [esi+0x3548]
    6753:	8d 43 02             	lea    eax,[ebx+0x2]
    6756:	c1 f8 02             	sar    eax,0x2
    6759:	83 c0 22             	add    eax,0x22
    675c:	66 89 86 7c aa 00 00 	mov    WORD PTR [esi+0xaa7c],ax
    6763:	83 fa 01             	cmp    edx,0x1
    6766:	0f 87 94 02 00 00    	ja     6a00 <VPcmV34InitiateRetrain+0x3c0>
    676c:	8b 59 68             	mov    ebx,DWORD PTR [ecx+0x68]
    676f:	b8 10 06 00 00       	mov    eax,0x610
    6774:	29 d8                	sub    eax,ebx
    6776:	66 89 86 5c 02 00 00 	mov    WORD PTR [esi+0x25c],ax
    677d:	83 fa 01             	cmp    edx,0x1
    6780:	0f 87 5a 02 00 00    	ja     69e0 <VPcmV34InitiateRetrain+0x3a0>
    6786:	8b 59 68             	mov    ebx,DWORD PTR [ecx+0x68]
    6789:	8d 85 d0 6b 00 00    	lea    eax,[ebp+0x6bd0]
    678f:	89 04 24             	mov    DWORD PTR [esp],eax
    6792:	83 c3 68             	add    ebx,0x68
    6795:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    6799:	e8 fc ff ff ff       	call   679a <VPcmV34InitiateRetrain+0x15a>
			679a: R_386_PC32	_ZN16V92EchoCanceller12setEchoDelayEj
    679e:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
    67a2:	8b 9a 0c 61 00 00    	mov    ebx,DWORD PTR [edx+0x610c]
    67a8:	8b 8b f8 04 00 00    	mov    ecx,DWORD PTR [ebx+0x4f8]
    67ae:	85 c9                	test   ecx,ecx
    67b0:	0f 85 0a 02 00 00    	jne    69c0 <VPcmV34InitiateRetrain+0x380>
    67b6:	8b 87 48 02 00 00    	mov    eax,DWORD PTR [edi+0x248]
    67bc:	31 d2                	xor    edx,edx
    67be:	31 c9                	xor    ecx,ecx
    67c0:	66 89 96 cc ab 00 00 	mov    WORD PTR [esi+0xabcc],dx
    67c7:	31 ed                	xor    ebp,ebp
    67c9:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    67cd:	66 89 8e ca ab 00 00 	mov    WORD PTR [esi+0xabca],cx
    67d4:	85 c0                	test   eax,eax
    67d6:	0f 94 c2             	sete   dl
    67d9:	80 7c 24 1b 00       	cmp    BYTE PTR [esp+0x1b],0x0
    67de:	89 ab b4 6f 00 00    	mov    DWORD PTR [ebx+0x6fb4],ebp
    67e4:	0f 95 c1             	setne  cl
    67e7:	84 d1                	test   cl,dl
    67e9:	74 45                	je     6830 <VPcmV34InitiateRetrain+0x1f0>
    67eb:	0f b6 54 24 1b       	movzx  edx,BYTE PTR [esp+0x1b]
    67f0:	83 fa 38             	cmp    edx,0x38
    67f3:	0f 84 19 03 00 00    	je     6b12 <VPcmV34InitiateRetrain+0x4d2>
    67f9:	0f 8e b1 02 00 00    	jle    6ab0 <VPcmV34InitiateRetrain+0x470>
    67ff:	83 fa 5a             	cmp    edx,0x5a
    6802:	0f 84 3c 03 00 00    	je     6b44 <VPcmV34InitiateRetrain+0x504>
    6808:	83 fa 5c             	cmp    edx,0x5c
    680b:	0f 84 33 03 00 00    	je     6b44 <VPcmV34InitiateRetrain+0x504>
    6811:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6813: R_386_32	dsplibs_debug_level
    6818:	0f 87 d5 02 00 00    	ja     6af3 <VPcmV34InitiateRetrain+0x4b3>
    681e:	c6 44 24 1b 00       	mov    BYTE PTR [esp+0x1b],0x0
    6823:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    6829:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    6830:	0f b6 44 24 1b       	movzx  eax,BYTE PTR [esp+0x1b]
    6835:	83 f8 38             	cmp    eax,0x38
    6838:	0f 84 0a 02 00 00    	je     6a48 <VPcmV34InitiateRetrain+0x408>
    683e:	7f 68                	jg     68a8 <VPcmV34InitiateRetrain+0x268>
    6840:	85 c0                	test   eax,eax
    6842:	0f 84 48 02 00 00    	je     6a90 <VPcmV34InitiateRetrain+0x450>
    6848:	83 f8 22             	cmp    eax,0x22
    684b:	75 6d                	jne    68ba <VPcmV34InitiateRetrain+0x27a>
    684d:	bd 01 00 00 00       	mov    ebp,0x1
    6852:	66 89 ae 3c a2 00 00 	mov    WORD PTR [esi+0xa23c],bp
    6859:	eb 5f                	jmp    68ba <VPcmV34InitiateRetrain+0x27a>
    685b:	90                   	nop
    685c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    6860:	80 79 08 00          	cmp    BYTE PTR [ecx+0x8],0x0
    6864:	0f 84 40 fe ff ff    	je     66aa <VPcmV34InitiateRetrain+0x6a>
    686a:	8b ae 3c ac 00 00    	mov    ebp,DWORD PTR [esi+0xac3c]
    6870:	8b 55 34             	mov    edx,DWORD PTR [ebp+0x34]
    6873:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    6877:	8b 5d 30             	mov    ebx,DWORD PTR [ebp+0x30]
    687a:	89 0c 24             	mov    DWORD PTR [esp],ecx
    687d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    6881:	e8 fc ff ff ff       	call   6882 <VPcmV34InitiateRetrain+0x242>
			6882: R_386_PC32	_ZN15K56FlexFloModem14setMinMaxRatesEii
    6886:	e9 5d 02 00 00       	jmp    6ae8 <VPcmV34InitiateRetrain+0x4a8>
    688b:	90                   	nop
    688c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    6890:	4a                   	dec    edx
    6891:	0f 85 78 fe ff ff    	jne    670f <VPcmV34InitiateRetrain+0xcf>
    6897:	ba 01 00 00 00       	mov    edx,0x1
    689c:	66 89 96 9a 35 00 00 	mov    WORD PTR [esi+0x359a],dx
    68a3:	e9 67 fe ff ff       	jmp    670f <VPcmV34InitiateRetrain+0xcf>
    68a8:	83 f8 5a             	cmp    eax,0x5a
    68ab:	0f 84 c1 02 00 00    	je     6b72 <VPcmV34InitiateRetrain+0x532>
    68b1:	83 f8 5c             	cmp    eax,0x5c
    68b4:	0f 84 ea 02 00 00    	je     6ba4 <VPcmV34InitiateRetrain+0x564>
    68ba:	31 d2                	xor    edx,edx
    68bc:	31 c9                	xor    ecx,ecx
    68be:	89 97 48 02 00 00    	mov    DWORD PTR [edi+0x248],edx
    68c4:	89 8f 4c 02 00 00    	mov    DWORD PTR [edi+0x24c],ecx
    68ca:	89 34 24             	mov    DWORD PTR [esp],esi
    68cd:	ba 01 00 00 00       	mov    edx,0x1
    68d2:	31 ed                	xor    ebp,ebp
    68d4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    68d8:	e8 fc ff ff ff       	call   68d9 <VPcmV34InitiateRetrain+0x299>
			68d9: R_386_PC32	v34handshakinit
    68dd:	c7 07 07 00 00 00    	mov    DWORD PTR [edi],0x7
    68e3:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
    68e7:	31 c0                	xor    eax,eax
    68e9:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
    68ef:	31 db                	xor    ebx,ebx
    68f1:	b9 02 00 00 00       	mov    ecx,0x2
    68f6:	89 8e 18 22 00 00    	mov    DWORD PTR [esi+0x2218],ecx
    68fc:	66 89 aa 58 02 00 00 	mov    WORD PTR [edx+0x258],bp
    6903:	66 89 82 5a 02 00 00 	mov    WORD PTR [edx+0x25a],ax
    690a:	66 89 9a 5c 02 00 00 	mov    WORD PTR [edx+0x25c],bx
    6911:	8d 9f 50 02 00 00    	lea    ebx,[edi+0x250]
    6917:	0f bf 8e a4 35 00 00 	movsx  ecx,WORD PTR [esi+0x35a4]
    691e:	66 c7 43 02 00 00    	mov    WORD PTR [ebx+0x2],0x0
    6924:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
    692b:	8d 2c 89             	lea    ebp,[ecx+ecx*4]
    692e:	8d 04 a9             	lea    eax,[ecx+ebp*4]
    6931:	c1 e0 04             	shl    eax,0x4
    6934:	05 10 27 00 00       	add    eax,0x2710
    6939:	66 89 87 50 02 00 00 	mov    WORD PTR [edi+0x250],ax
    6940:	8d 86 1c ac 00 00    	lea    eax,[esi+0xac1c]
    6946:	0f bf 96 9c 35 00 00 	movsx  edx,WORD PTR [esi+0x359c]
    694d:	31 ff                	xor    edi,edi
    694f:	66 89 be 1c ac 00 00 	mov    WORD PTR [esi+0xac1c],di
    6956:	66 c7 40 04 00 00    	mov    WORD PTR [eax+0x4],0x0
    695c:	66 83 fa 65          	cmp    dx,0x65
    6960:	66 c7 40 02 00 00    	mov    WORD PTR [eax+0x2],0x0
    6966:	66 c7 40 06 00 00    	mov    WORD PTR [eax+0x6],0x0
    696c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
    6973:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
    697a:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
    6981:	c7 40 1c 00 00 00 00 	mov    DWORD PTR [eax+0x1c],0x0
    6988:	0f 84 d2 00 00 00    	je     6a60 <VPcmV34InitiateRetrain+0x420>
    698e:	66 83 fa 66          	cmp    dx,0x66
    6992:	0f 84 e8 00 00 00    	je     6a80 <VPcmV34InitiateRetrain+0x440>
    6998:	83 c4 1c             	add    esp,0x1c
    699b:	5b                   	pop    ebx
    699c:	5e                   	pop    esi
    699d:	5f                   	pop    edi
    699e:	5d                   	pop    ebp
    699f:	c3                   	ret
    69a0:	0f b6 5c 24 1b       	movzx  ebx,BYTE PTR [esp+0x1b]
    69a5:	c7 04 24 b0 09 00 00 	mov    DWORD PTR [esp],0x9b0
			69a8: R_386_32	.rodata.str1.4
    69ac:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    69b0:	e8 fc ff ff ff       	call   69b1 <VPcmV34InitiateRetrain+0x371>
			69b1: R_386_PC32	dsplibs_debug_printf
    69b5:	e9 be fc ff ff       	jmp    6678 <VPcmV34InitiateRetrain+0x38>
    69ba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    69c0:	c7 04 24 e8 09 00 00 	mov    DWORD PTR [esp],0x9e8
			69c3: R_386_32	.rodata.str1.4
    69c7:	e8 fc ff ff ff       	call   69c8 <VPcmV34InitiateRetrain+0x388>
			69c8: R_386_PC32	edprintf
    69cc:	8b ae 3c ac 00 00    	mov    ebp,DWORD PTR [esi+0xac3c]
    69d2:	80 4d 50 08          	or     BYTE PTR [ebp+0x50],0x8
    69d6:	e9 db fd ff ff       	jmp    67b6 <VPcmV34InitiateRetrain+0x176>
    69db:	90                   	nop
    69dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    69e0:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    69e4:	98                   	cwde
    69e5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    69e9:	c7 04 24 50 09 00 00 	mov    DWORD PTR [esp],0x950
			69ec: R_386_32	.rodata.str1.4
    69f0:	e8 fc ff ff ff       	call   69f1 <VPcmV34InitiateRetrain+0x3b1>
			69f1: R_386_PC32	dsplibs_debug_printf
    69f5:	8b 8e 3c ac 00 00    	mov    ecx,DWORD PTR [esi+0xac3c]
    69fb:	e9 86 fd ff ff       	jmp    6786 <VPcmV34InitiateRetrain+0x146>
    6a00:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    6a04:	98                   	cwde
    6a05:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    6a09:	c7 04 24 18 09 00 00 	mov    DWORD PTR [esp],0x918
			6a0c: R_386_32	.rodata.str1.4
    6a10:	e8 fc ff ff ff       	call   6a11 <VPcmV34InitiateRetrain+0x3d1>
			6a11: R_386_PC32	dsplibs_debug_printf
    6a15:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6a17: R_386_32	dsplibs_debug_level
    6a1b:	8b 8e 3c ac 00 00    	mov    ecx,DWORD PTR [esi+0xac3c]
    6a21:	e9 46 fd ff ff       	jmp    676c <VPcmV34InitiateRetrain+0x12c>
    6a26:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    6a2a:	8b 41 60             	mov    eax,DWORD PTR [ecx+0x60]
    6a2d:	c7 04 24 dc 08 00 00 	mov    DWORD PTR [esp],0x8dc
			6a30: R_386_32	.rodata.str1.4
    6a34:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    6a38:	e8 fc ff ff ff       	call   6a39 <VPcmV34InitiateRetrain+0x3f9>
			6a39: R_386_PC32	dsplibs_debug_printf
    6a3d:	8b 8e 3c ac 00 00    	mov    ecx,DWORD PTR [esi+0xac3c]
    6a43:	e9 f4 fc ff ff       	jmp    673c <VPcmV34InitiateRetrain+0xfc>
    6a48:	bb 01 00 00 00       	mov    ebx,0x1
    6a4d:	31 c0                	xor    eax,eax
    6a4f:	89 9f 4c 02 00 00    	mov    DWORD PTR [edi+0x24c],ebx
    6a55:	89 87 48 02 00 00    	mov    DWORD PTR [edi+0x248],eax
    6a5b:	e9 6a fe ff ff       	jmp    68ca <VPcmV34InitiateRetrain+0x28a>
    6a60:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
    6a66:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
    6a6c:	66 c7 40 10 c3 39    	mov    WORD PTR [eax+0x10],0x39c3
    6a72:	83 c4 1c             	add    esp,0x1c
    6a75:	5b                   	pop    ebx
    6a76:	5e                   	pop    esi
    6a77:	5f                   	pop    edi
    6a78:	5d                   	pop    ebp
    6a79:	c3                   	ret
    6a7a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    6a80:	66 c7 40 0c 82 5a    	mov    WORD PTR [eax+0xc],0x5a82
    6a86:	66 c7 40 0e fc 55    	mov    WORD PTR [eax+0xe],0x55fc
    6a8c:	eb de                	jmp    6a6c <VPcmV34InitiateRetrain+0x42c>
    6a8e:	89 f6                	mov    esi,esi
    6a90:	8b 8f 48 02 00 00    	mov    ecx,DWORD PTR [edi+0x248]
    6a96:	85 c9                	test   ecx,ecx
    6a98:	0f 8e 2c fe ff ff    	jle    68ca <VPcmV34InitiateRetrain+0x28a>
    6a9e:	bb 01 00 00 00       	mov    ebx,0x1
    6aa3:	89 9f 48 02 00 00    	mov    DWORD PTR [edi+0x248],ebx
    6aa9:	e9 1c fe ff ff       	jmp    68ca <VPcmV34InitiateRetrain+0x28a>
    6aae:	89 f6                	mov    esi,esi
    6ab0:	83 fa 22             	cmp    edx,0x22
    6ab3:	0f 85 58 fd ff ff    	jne    6811 <VPcmV34InitiateRetrain+0x1d1>
    6ab9:	e9 72 fd ff ff       	jmp    6830 <VPcmV34InitiateRetrain+0x1f0>
    6abe:	89 f6                	mov    esi,esi
    6ac0:	8b 96 3c ac 00 00    	mov    edx,DWORD PTR [esi+0xac3c]
    6ac6:	8b 88 5c 17 00 00    	mov    ecx,DWORD PTR [eax+0x175c]
    6acc:	8b 5a 30             	mov    ebx,DWORD PTR [edx+0x30]
    6acf:	8b 6a 34             	mov    ebp,DWORD PTR [edx+0x34]
    6ad2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    6ad6:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
    6ada:	8b 81 08 02 00 00    	mov    eax,DWORD PTR [ecx+0x208]
    6ae0:	89 04 24             	mov    DWORD PTR [esp],eax
    6ae3:	e8 fc ff ff ff       	call   6ae4 <VPcmV34InitiateRetrain+0x4a4>
			6ae4: R_386_PC32	_ZN24V90ConstellationDesigner14setMinMaxRatesEjj
    6ae8:	8b 8e 3c ac 00 00    	mov    ecx,DWORD PTR [esi+0xac3c]
    6aee:	e9 1c fc ff ff       	jmp    670f <VPcmV34InitiateRetrain+0xcf>
    6af3:	0f b6 6c 24 1b       	movzx  ebp,BYTE PTR [esp+0x1b]
    6af8:	c7 04 24 1c 0a 00 00 	mov    DWORD PTR [esp],0xa1c
			6afb: R_386_32	.rodata.str1.4
    6aff:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    6b03:	e8 fc ff ff ff       	call   6b04 <VPcmV34InitiateRetrain+0x4c4>
			6b04: R_386_PC32	dsplibs_debug_printf
    6b08:	c6 44 24 1b 00       	mov    BYTE PTR [esp+0x1b],0x0
    6b0d:	e9 1e fd ff ff       	jmp    6830 <VPcmV34InitiateRetrain+0x1f0>
    6b12:	8b 9e 3c ac 00 00    	mov    ebx,DWORD PTR [esi+0xac3c]
    6b18:	f6 03 10             	test   BYTE PTR [ebx],0x10
    6b1b:	0f 85 0f fd ff ff    	jne    6830 <VPcmV34InitiateRetrain+0x1f0>
    6b21:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b23: R_386_32	dsplibs_debug_level
    6b28:	0f 86 f0 fc ff ff    	jbe    681e <VPcmV34InitiateRetrain+0x1de>
    6b2e:	c7 04 24 70 0a 00 00 	mov    DWORD PTR [esp],0xa70
			6b31: R_386_32	.rodata.str1.4
    6b35:	e8 fc ff ff ff       	call   6b36 <VPcmV34InitiateRetrain+0x4f6>
			6b36: R_386_PC32	dsplibs_debug_printf
    6b3a:	c6 44 24 1b 00       	mov    BYTE PTR [esp+0x1b],0x0
    6b3f:	e9 ec fc ff ff       	jmp    6830 <VPcmV34InitiateRetrain+0x1f0>
    6b44:	8b 86 3c ac 00 00    	mov    eax,DWORD PTR [esi+0xac3c]
    6b4a:	f6 00 08             	test   BYTE PTR [eax],0x8
    6b4d:	0f 85 dd fc ff ff    	jne    6830 <VPcmV34InitiateRetrain+0x1f0>
    6b53:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b55: R_386_32	dsplibs_debug_level
    6b5a:	0f 86 be fc ff ff    	jbe    681e <VPcmV34InitiateRetrain+0x1de>
    6b60:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    6b64:	c7 04 24 d4 0a 00 00 	mov    DWORD PTR [esp],0xad4
			6b67: R_386_32	.rodata.str1.4
    6b6b:	e8 fc ff ff ff       	call   6b6c <VPcmV34InitiateRetrain+0x52c>
			6b6c: R_386_PC32	dsplibs_debug_printf
    6b70:	eb 96                	jmp    6b08 <VPcmV34InitiateRetrain+0x4c8>
    6b72:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
    6b76:	31 d2                	xor    edx,edx
    6b78:	bd 01 00 00 00       	mov    ebp,0x1
    6b7d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    6b81:	89 0c 24             	mov    DWORD PTR [esp],ecx
    6b84:	e8 fc ff ff ff       	call   6b85 <VPcmV34InitiateRetrain+0x545>
			6b85: R_386_PC32	_ZN12VPcmFloModem17setPcmSessionTypeEi
    6b89:	83 3e 02             	cmp    DWORD PTR [esi],0x2
    6b8c:	89 af 48 02 00 00    	mov    DWORD PTR [edi+0x248],ebp
    6b92:	0f 85 32 fd ff ff    	jne    68ca <VPcmV34InitiateRetrain+0x28a>
    6b98:	c6 86 00 ac 00 00 01 	mov    BYTE PTR [esi+0xac00],0x1
    6b9f:	e9 26 fd ff ff       	jmp    68ca <VPcmV34InitiateRetrain+0x28a>
    6ba4:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
    6ba8:	b8 01 00 00 00       	mov    eax,0x1
    6bad:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    6bb1:	89 14 24             	mov    DWORD PTR [esp],edx
    6bb4:	e8 fc ff ff ff       	call   6bb5 <VPcmV34InitiateRetrain+0x575>
			6bb5: R_386_PC32	_ZN12VPcmFloModem17setPcmSessionTypeEi
    6bb9:	e9 e0 fe ff ff       	jmp    6a9e <VPcmV34InitiateRetrain+0x45e>
    6bbe:	89 f6                	mov    esi,esi
