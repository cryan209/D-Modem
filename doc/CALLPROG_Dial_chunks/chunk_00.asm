
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007a5a0 <CALLPROG_Dial>:
   7a5a0:	55                   	push   ebp
   7a5a1:	57                   	push   edi
   7a5a2:	56                   	push   esi
   7a5a3:	53                   	push   ebx
   7a5a4:	83 ec 0c             	sub    esp,0xc
   7a5a7:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   7a5ab:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a5ad: R_386_32	dsplibs_debug_level
   7a5b2:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   7a5b6:	0f 87 b1 02 00 00    	ja     7a86d <CALLPROG_Dial+0x2cd>
   7a5bc:	8b 7b 20             	mov    edi,DWORD PTR [ebx+0x20]
   7a5bf:	85 ff                	test   edi,edi
   7a5c1:	75 26                	jne    7a5e9 <CALLPROG_Dial+0x49>
   7a5c3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a5c5: R_386_32	dsplibs_debug_level
   7a5ca:	77 08                	ja     7a5d4 <CALLPROG_Dial+0x34>
   7a5cc:	83 c4 0c             	add    esp,0xc
   7a5cf:	5b                   	pop    ebx
   7a5d0:	5e                   	pop    esi
   7a5d1:	5f                   	pop    edi
   7a5d2:	5d                   	pop    ebp
   7a5d3:	c3                   	ret
   7a5d4:	bb f4 06 01 00       	mov    ebx,0x106f4
			7a5d5: R_386_32	.rodata.str1.4
   7a5d9:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   7a5dd:	83 c4 0c             	add    esp,0xc
   7a5e0:	5b                   	pop    ebx
   7a5e1:	5e                   	pop    esi
   7a5e2:	5f                   	pop    edi
   7a5e3:	5d                   	pop    ebp
   7a5e4:	e9 fc ff ff ff       	jmp    7a5e5 <CALLPROG_Dial+0x45>
			7a5e5: R_386_PC32	dsplibs_debug_printf
   7a5e9:	b9 1b 00 00 00       	mov    ecx,0x1b
   7a5ee:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7a5f2:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   7a5f5:	89 04 24             	mov    DWORD PTR [esp],eax
   7a5f8:	e8 fc ff ff ff       	call   7a5f9 <CALLPROG_Dial+0x59>
			7a5f9: R_386_PC32	modem_get_param
   7a5fd:	89 43 5c             	mov    DWORD PTR [ebx+0x5c],eax
   7a600:	85 c0                	test   eax,eax
   7a602:	0f 84 7a 02 00 00    	je     7a882 <CALLPROG_Dial+0x2e2>
   7a608:	83 f8 01             	cmp    eax,0x1
   7a60b:	0f 84 8d 03 00 00    	je     7a99e <CALLPROG_Dial+0x3fe>
   7a611:	83 f8 02             	cmp    eax,0x2
   7a614:	0f 94 c0             	sete   al
   7a617:	0f b6 d0             	movzx  edx,al
   7a61a:	89 53 60             	mov    DWORD PTR [ebx+0x60],edx
   7a61d:	bd dd 00 00 00       	mov    ebp,0xdd
   7a622:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7a626:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   7a629:	8d ab 98 00 00 00    	lea    ebp,[ebx+0x98]
   7a62f:	89 04 24             	mov    DWORD PTR [esp],eax
   7a632:	ff 53 20             	call   DWORD PTR [ebx+0x20]
   7a635:	8d 8b 88 00 00 00    	lea    ecx,[ebx+0x88]
   7a63b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7a63e:	0f be d0             	movsx  edx,al
   7a641:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7a645:	e8 fc ff ff ff       	call   7a646 <CALLPROG_Dial+0xa6>
			7a646: R_386_PC32	ResetCallingTone
   7a64a:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   7a64d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7a651:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7a654:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   7a658:	e8 fc ff ff ff       	call   7a659 <CALLPROG_Dial+0xb9>
			7a659: R_386_PC32	DialerCreate
   7a65d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a65f: R_386_32	dsplibs_debug_level
   7a664:	89 43 58             	mov    DWORD PTR [ebx+0x58],eax
   7a667:	0f 87 be 02 00 00    	ja     7a92b <CALLPROG_Dial+0x38b>
   7a66d:	b9 1e 00 00 00       	mov    ecx,0x1e
   7a672:	bd 1e 00 00 00       	mov    ebp,0x1e
   7a677:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7a67b:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   7a67e:	89 3c 24             	mov    DWORD PTR [esp],edi
   7a681:	bf 1e 00 00 00       	mov    edi,0x1e
   7a686:	e8 fc ff ff ff       	call   7a687 <CALLPROG_Dial+0xe7>
			7a687: R_386_PC32	modem_get_param
   7a68b:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   7a68e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7a692:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   7a695:	89 04 24             	mov    DWORD PTR [esp],eax
   7a698:	e8 fc ff ff ff       	call   7a699 <CALLPROG_Dial+0xf9>
			7a699: R_386_PC32	modem_get_param
   7a69d:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   7a6a0:	ba 1e 00 00 00       	mov    edx,0x1e
   7a6a5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7a6a9:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   7a6ac:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7a6af:	e8 fc ff ff ff       	call   7a6b0 <CALLPROG_Dial+0x110>
			7a6b0: R_386_PC32	modem_get_param
   7a6b4:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   7a6b7:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7a6bb:	8b 6b 24             	mov    ebp,DWORD PTR [ebx+0x24]
   7a6be:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7a6c1:	e8 fc ff ff ff       	call   7a6c2 <CALLPROG_Dial+0x122>
			7a6c2: R_386_PC32	modem_get_param
   7a6c6:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   7a6c9:	b8 1e 00 00 00       	mov    eax,0x1e
   7a6ce:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7a6d2:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   7a6d5:	89 14 24             	mov    DWORD PTR [esp],edx
   7a6d8:	e8 fc ff ff ff       	call   7a6d9 <CALLPROG_Dial+0x139>
			7a6d9: R_386_PC32	modem_get_param
   7a6dd:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   7a6e0:	31 c0                	xor    eax,eax
   7a6e2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   7a6e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7a6f0:	c6 80 1a 01 00 00 00 	mov    BYTE PTR [eax+0x11a],0x0
			7a6f2: R_386_32	.bss
   7a6f7:	40                   	inc    eax
   7a6f8:	83 f8 09             	cmp    eax,0x9
   7a6fb:	7e f3                	jle    7a6f0 <CALLPROG_Dial+0x150>
   7a6fd:	31 c0                	xor    eax,eax
   7a6ff:	90                   	nop
   7a700:	31 d2                	xor    edx,edx
   7a702:	89 14 85 40 01 00 00 	mov    DWORD PTR [eax*4+0x140],edx
			7a705: R_386_32	.bss
   7a709:	40                   	inc    eax
   7a70a:	83 f8 09             	cmp    eax,0x9
   7a70d:	7e f1                	jle    7a700 <CALLPROG_Dial+0x160>
   7a70f:	31 c0                	xor    eax,eax
   7a711:	eb 0d                	jmp    7a720 <CALLPROG_Dial+0x180>
   7a713:	90                   	nop
   7a714:	90                   	nop
   7a715:	90                   	nop
   7a716:	90                   	nop
   7a717:	90                   	nop
   7a718:	90                   	nop
   7a719:	90                   	nop
   7a71a:	90                   	nop
   7a71b:	90                   	nop
   7a71c:	90                   	nop
   7a71d:	90                   	nop
   7a71e:	90                   	nop
   7a71f:	90                   	nop
   7a720:	c6 80 24 01 00 00 00 	mov    BYTE PTR [eax+0x124],0x0
			7a722: R_386_32	.bss
   7a727:	40                   	inc    eax
   7a728:	83 f8 09             	cmp    eax,0x9
   7a72b:	7e f3                	jle    7a720 <CALLPROG_Dial+0x180>
   7a72d:	c6 05 1b 01 00 00 06 	mov    BYTE PTR ds:0x11b,0x6
			7a72f: R_386_32	.bss
   7a734:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   7a736:	c6 05 25 01 00 00 02 	mov    BYTE PTR ds:0x125,0x2
			7a738: R_386_32	.bss
   7a73d:	c6 05 1d 01 00 00 06 	mov    BYTE PTR ds:0x11d,0x6
			7a73f: R_386_32	.bss
   7a744:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   7a747:	c6 05 27 01 00 00 01 	mov    BYTE PTR ds:0x127,0x1
			7a749: R_386_32	.bss
   7a74e:	c6 05 1e 01 00 00 06 	mov    BYTE PTR ds:0x11e,0x6
			7a750: R_386_32	.bss
   7a755:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   7a758:	c6 05 28 01 00 00 06 	mov    BYTE PTR ds:0x128,0x6
			7a75a: R_386_32	.bss
   7a75f:	c6 05 1f 01 00 00 06 	mov    BYTE PTR ds:0x11f,0x6
			7a761: R_386_32	.bss
   7a766:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   7a769:	c6 05 29 01 00 00 0d 	mov    BYTE PTR ds:0x129,0xd
			7a76b: R_386_32	.bss
   7a770:	c6 05 22 01 00 00 06 	mov    BYTE PTR ds:0x122,0x6
			7a772: R_386_32	.bss
   7a777:	8b 7b 14             	mov    edi,DWORD PTR [ebx+0x14]
   7a77a:	c6 05 2c 01 00 00 0a 	mov    BYTE PTR ds:0x12c,0xa
			7a77c: R_386_32	.bss
   7a781:	c6 05 23 01 00 00 06 	mov    BYTE PTR ds:0x123,0x6
			7a783: R_386_32	.bss
   7a788:	a3 4c 01 00 00       	mov    ds:0x14c,eax
			7a789: R_386_32	.bss
   7a78d:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   7a790:	89 2d 44 01 00 00    	mov    DWORD PTR ds:0x144,ebp
			7a792: R_386_32	.bss
   7a796:	8b 6b 18             	mov    ebp,DWORD PTR [ebx+0x18]
   7a799:	85 c0                	test   eax,eax
   7a79b:	89 15 50 01 00 00    	mov    DWORD PTR ds:0x150,edx
			7a79d: R_386_32	.bss
   7a7a1:	89 0d 54 01 00 00    	mov    DWORD PTR ds:0x154,ecx
			7a7a3: R_386_32	.bss
   7a7a7:	89 3d 60 01 00 00    	mov    DWORD PTR ds:0x160,edi
			7a7a9: R_386_32	.bss
   7a7ad:	89 2d 64 01 00 00    	mov    DWORD PTR ds:0x164,ebp
			7a7af: R_386_32	.bss
   7a7b3:	0f 84 d5 00 00 00    	je     7a88e <CALLPROG_Dial+0x2ee>
   7a7b9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a7bb: R_386_32	dsplibs_debug_level
   7a7c0:	0f 87 af 01 00 00    	ja     7a975 <CALLPROG_Dial+0x3d5>
   7a7c6:	b8 1d 00 00 00       	mov    eax,0x1d
   7a7cb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7a7cf:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   7a7d2:	89 14 24             	mov    DWORD PTR [esp],edx
   7a7d5:	e8 fc ff ff ff       	call   7a7d6 <CALLPROG_Dial+0x236>
			7a7d6: R_386_PC32	modem_get_param
   7a7da:	a3 44 01 00 00       	mov    ds:0x144,eax
			7a7db: R_386_32	.bss
   7a7df:	c6 05 1b 01 00 00 02 	mov    BYTE PTR ds:0x11b,0x2
			7a7e1: R_386_32	.bss
   7a7e6:	c6 05 25 01 00 00 03 	mov    BYTE PTR ds:0x125,0x3
			7a7e8: R_386_32	.bss
   7a7ed:	c6 05 73 01 00 00 00 	mov    BYTE PTR ds:0x173,0x0
			7a7ef: R_386_32	.bss
   7a7f4:	c6 05 7d 01 00 00 00 	mov    BYTE PTR ds:0x17d,0x0
			7a7f6: R_386_32	.bss
   7a7fb:	c6 05 74 01 00 00 00 	mov    BYTE PTR ds:0x174,0x0
			7a7fd: R_386_32	.bss
   7a802:	c6 05 7e 01 00 00 00 	mov    BYTE PTR ds:0x17e,0x0
			7a804: R_386_32	.bss
   7a809:	83 7b 2c 07          	cmp    DWORD PTR [ebx+0x2c],0x7
   7a80d:	0f 84 4d 01 00 00    	je     7a960 <CALLPROG_Dial+0x3c0>
   7a813:	c7 43 2c 01 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x1
   7a81a:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   7a81d:	69 3c 95 40 01 00 00 	imul   edi,DWORD PTR [edx*4+0x140],0x1f40
   7a824:	40 1f 00 00 
			7a820: R_386_32	.bss
   7a828:	89 7b 34             	mov    DWORD PTR [ebx+0x34],edi
   7a82b:	80 ba 70 00 00 00 00 	cmp    BYTE PTR [edx+0x70],0x0
			7a82d: R_386_32	.bss
   7a832:	74 0a                	je     7a83e <CALLPROG_Dial+0x29e>
   7a834:	8b 2c 95 80 00 00 00 	mov    ebp,DWORD PTR [edx*4+0x80]
			7a837: R_386_32	.bss
   7a83b:	89 6b 4c             	mov    DWORD PTR [ebx+0x4c],ebp
   7a83e:	83 fa 08             	cmp    edx,0x8
   7a841:	0f 84 0d 01 00 00    	je     7a954 <CALLPROG_Dial+0x3b4>
   7a847:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a849: R_386_32	dsplibs_debug_level
   7a84e:	0f 86 78 fd ff ff    	jbe    7a5cc <CALLPROG_Dial+0x2c>
   7a854:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   7a858:	be a4 32 00 00       	mov    esi,0x32a4
			7a859: R_386_32	.rodata.str1.1
   7a85d:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   7a861:	83 c4 0c             	add    esp,0xc
   7a864:	5b                   	pop    ebx
   7a865:	5e                   	pop    esi
   7a866:	5f                   	pop    edi
   7a867:	5d                   	pop    ebp
   7a868:	e9 fc ff ff ff       	jmp    7a869 <CALLPROG_Dial+0x2c9>
			7a869: R_386_PC32	dsplibs_debug_printf
   7a86d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7a871:	c7 04 24 bf 32 00 00 	mov    DWORD PTR [esp],0x32bf
			7a874: R_386_32	.rodata.str1.1
   7a878:	e8 fc ff ff ff       	call   7a879 <CALLPROG_Dial+0x2d9>
			7a879: R_386_PC32	dsplibs_debug_printf
   7a87d:	e9 3a fd ff ff       	jmp    7a5bc <CALLPROG_Dial+0x1c>
   7a882:	c7 43 60 00 00 00 00 	mov    DWORD PTR [ebx+0x60],0x0
   7a889:	e9 8f fd ff ff       	jmp    7a61d <CALLPROG_Dial+0x7d>
   7a88e:	b9 2d 00 00 00       	mov    ecx,0x2d
   7a893:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7a897:	8b 6b 24             	mov    ebp,DWORD PTR [ebx+0x24]
   7a89a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7a89d:	e8 fc ff ff ff       	call   7a89e <CALLPROG_Dial+0x2fe>
			7a89e: R_386_PC32	modem_get_param
   7a8a2:	ba 22 00 00 00       	mov    edx,0x22
   7a8a7:	89 c5                	mov    ebp,eax
   7a8a9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7a8ad:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   7a8b0:	89 3c 24             	mov    DWORD PTR [esp],edi
   7a8b3:	bf 67 66 66 66       	mov    edi,0x66666667
   7a8b8:	e8 fc ff ff ff       	call   7a8b9 <CALLPROG_Dial+0x319>
			7a8b9: R_386_PC32	modem_get_param
   7a8bd:	8d 48 09             	lea    ecx,[eax+0x9]
   7a8c0:	89 c8                	mov    eax,ecx
   7a8c2:	f7 ef                	imul   edi
   7a8c4:	89 c8                	mov    eax,ecx
   7a8c6:	c1 f8 1f             	sar    eax,0x1f
   7a8c9:	c1 fa 02             	sar    edx,0x2
   7a8cc:	29 c2                	sub    edx,eax
   7a8ce:	83 fa 02             	cmp    edx,0x2
   7a8d1:	8d 45 02             	lea    eax,[ebp+0x2]
   7a8d4:	0f 8f d0 00 00 00    	jg     7a9aa <CALLPROG_Dial+0x40a>
   7a8da:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a8dc: R_386_32	dsplibs_debug_level
   7a8e1:	a3 44 01 00 00       	mov    ds:0x144,eax
			7a8e2: R_386_32	.bss
   7a8e6:	c6 05 1b 01 00 00 06 	mov    BYTE PTR ds:0x11b,0x6
			7a8e8: R_386_32	.bss
   7a8ed:	c6 05 25 01 00 00 02 	mov    BYTE PTR ds:0x125,0x2
			7a8ef: R_386_32	.bss
   7a8f4:	c6 05 73 01 00 00 01 	mov    BYTE PTR ds:0x173,0x1
			7a8f6: R_386_32	.bss
   7a8fb:	c6 05 7d 01 00 00 01 	mov    BYTE PTR ds:0x17d,0x1
			7a8fd: R_386_32	.bss
   7a902:	c6 05 74 01 00 00 01 	mov    BYTE PTR ds:0x174,0x1
			7a904: R_386_32	.bss
   7a909:	c6 05 7e 01 00 00 01 	mov    BYTE PTR ds:0x17e,0x1
			7a90b: R_386_32	.bss
   7a910:	0f 86 f3 fe ff ff    	jbe    7a809 <CALLPROG_Dial+0x269>
   7a916:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7a91a:	c7 04 24 d4 32 00 00 	mov    DWORD PTR [esp],0x32d4
			7a91d: R_386_32	.rodata.str1.1
   7a921:	e8 fc ff ff ff       	call   7a922 <CALLPROG_Dial+0x382>
			7a922: R_386_PC32	dsplibs_debug_printf
   7a926:	e9 de fe ff ff       	jmp    7a809 <CALLPROG_Dial+0x269>
   7a92b:	b9 1e 00 00 00       	mov    ecx,0x1e
   7a930:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7a934:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   7a937:	89 3c 24             	mov    DWORD PTR [esp],edi
   7a93a:	e8 fc ff ff ff       	call   7a93b <CALLPROG_Dial+0x39b>
			7a93b: R_386_PC32	modem_get_param
   7a93f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7a943:	c7 04 24 ec 32 00 00 	mov    DWORD PTR [esp],0x32ec
			7a946: R_386_32	.rodata.str1.1
   7a94a:	e8 fc ff ff ff       	call   7a94b <CALLPROG_Dial+0x3ab>
			7a94b: R_386_PC32	dsplibs_debug_printf
   7a94f:	e9 19 fd ff ff       	jmp    7a66d <CALLPROG_Dial+0xcd>
   7a954:	c7 43 54 00 00 00 00 	mov    DWORD PTR [ebx+0x54],0x0
   7a95b:	e9 e7 fe ff ff       	jmp    7a847 <CALLPROG_Dial+0x2a7>
   7a960:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a962: R_386_32	dsplibs_debug_level
   7a967:	77 6f                	ja     7a9d8 <CALLPROG_Dial+0x438>
   7a969:	c7 43 2c 02 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x2
   7a970:	e9 a5 fe ff ff       	jmp    7a81a <CALLPROG_Dial+0x27a>
   7a975:	b9 1d 00 00 00       	mov    ecx,0x1d
   7a97a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7a97e:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   7a981:	89 3c 24             	mov    DWORD PTR [esp],edi
   7a984:	e8 fc ff ff ff       	call   7a985 <CALLPROG_Dial+0x3e5>
			7a985: R_386_PC32	modem_get_param
   7a989:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7a98d:	c7 04 24 14 07 01 00 	mov    DWORD PTR [esp],0x10714
			7a990: R_386_32	.rodata.str1.4
   7a994:	e8 fc ff ff ff       	call   7a995 <CALLPROG_Dial+0x3f5>
			7a995: R_386_PC32	dsplibs_debug_printf
   7a999:	e9 28 fe ff ff       	jmp    7a7c6 <CALLPROG_Dial+0x226>
   7a99e:	c7 43 60 01 00 00 00 	mov    DWORD PTR [ebx+0x60],0x1
   7a9a5:	e9 73 fc ff ff       	jmp    7a61d <CALLPROG_Dial+0x7d>
   7a9aa:	b9 22 00 00 00       	mov    ecx,0x22
   7a9af:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7a9b3:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   7a9b6:	89 14 24             	mov    DWORD PTR [esp],edx
   7a9b9:	e8 fc ff ff ff       	call   7a9ba <CALLPROG_Dial+0x41a>
			7a9ba: R_386_PC32	modem_get_param
   7a9be:	8d 48 09             	lea    ecx,[eax+0x9]
   7a9c1:	89 c8                	mov    eax,ecx
   7a9c3:	f7 ef                	imul   edi
   7a9c5:	89 c8                	mov    eax,ecx
   7a9c7:	c1 f8 1f             	sar    eax,0x1f
   7a9ca:	c1 fa 02             	sar    edx,0x2
   7a9cd:	29 c2                	sub    edx,eax
   7a9cf:	8d 44 15 00          	lea    eax,[ebp+edx*1+0x0]
   7a9d3:	e9 02 ff ff ff       	jmp    7a8da <CALLPROG_Dial+0x33a>
   7a9d8:	c7 04 24 3c 07 01 00 	mov    DWORD PTR [esp],0x1073c
			7a9db: R_386_32	.rodata.str1.4
   7a9df:	e8 fc ff ff ff       	call   7a9e0 <CALLPROG_Dial+0x440>
			7a9e0: R_386_PC32	dsplibs_debug_printf
   7a9e4:	eb 83                	jmp    7a969 <CALLPROG_Dial+0x3c9>
