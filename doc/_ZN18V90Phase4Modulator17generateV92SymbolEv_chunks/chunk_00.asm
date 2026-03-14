
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002e6a0 <_ZN18V90Phase4Modulator17generateV92SymbolEv>:
   2e6a0:	83 ec 7c             	sub    esp,0x7c
   2e6a3:	89 74 24 74          	mov    DWORD PTR [esp+0x74],esi
   2e6a7:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   2e6ae:	89 5c 24 70          	mov    DWORD PTR [esp+0x70],ebx
   2e6b2:	89 7c 24 78          	mov    DWORD PTR [esp+0x78],edi
   2e6b6:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   2e6b9:	ff 46 08             	inc    DWORD PTR [esi+0x8]
   2e6bc:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   2e6c3:	83 f8 1e             	cmp    eax,0x1e
   2e6c6:	77 08                	ja     2e6d0 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x30>
   2e6c8:	ff 24 85 04 0b 00 00 	jmp    DWORD PTR [eax*4+0xb04]
			2e6cb: R_386_32	.rodata
   2e6cf:	90                   	nop
   2e6d0:	31 db                	xor    ebx,ebx
   2e6d2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2e6d4: R_386_32	dsplibs_debug_level
   2e6d9:	77 15                	ja     2e6f0 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x50>
   2e6db:	89 d8                	mov    eax,ebx
   2e6dd:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   2e6e1:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   2e6e5:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   2e6e9:	83 c4 7c             	add    esp,0x7c
   2e6ec:	c3                   	ret
   2e6ed:	8d 76 00             	lea    esi,[esi+0x0]
   2e6f0:	c7 04 24 44 82 00 00 	mov    DWORD PTR [esp],0x8244
			2e6f3: R_386_32	.rodata.str1.4
   2e6f7:	e8 fc ff ff ff       	call   2e6f8 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x58>
			2e6f8: R_386_PC32	dsplibs_debug_printf
   2e6fc:	89 d8                	mov    eax,ebx
   2e6fe:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   2e702:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   2e706:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   2e70a:	83 c4 7c             	add    esp,0x7c
   2e70d:	c3                   	ret
   2e70e:	31 db                	xor    ebx,ebx
   2e710:	eb c9                	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e712:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2e715:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   2e71a:	8d 59 ff             	lea    ebx,[ecx-0x1]
   2e71d:	89 d8                	mov    eax,ebx
   2e71f:	f7 e7                	mul    edi
   2e721:	c1 ea 02             	shr    edx,0x2
   2e724:	8d 14 52             	lea    edx,[edx+edx*2]
   2e727:	01 d2                	add    edx,edx
   2e729:	29 d3                	sub    ebx,edx
   2e72b:	81 f9 80 01 00 00    	cmp    ecx,0x180
   2e731:	0f bf 9c 5e 68 2f 00 	movsx  ebx,WORD PTR [esi+ebx*2+0x2f68]
   2e738:	00 
   2e739:	75 a0                	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e73b:	c7 04 24 2c 84 00 00 	mov    DWORD PTR [esp],0x842c
			2e73e: R_386_32	.rodata.str1.4
   2e742:	b9 80 01 00 00       	mov    ecx,0x180
   2e747:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e74b:	e8 fc ff ff ff       	call   2e74c <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xac>
			2e74c: R_386_PC32	edprintf
   2e750:	c7 46 04 1b 00 00 00 	mov    DWORD PTR [esi+0x4],0x1b
   2e757:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2e75e:	e9 78 ff ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e763:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2e766:	31 db                	xor    ebx,ebx
   2e768:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   2e76d:	89 c8                	mov    eax,ecx
   2e76f:	f7 e7                	mul    edi
   2e771:	c1 ea 02             	shr    edx,0x2
   2e774:	8d 14 52             	lea    edx,[edx+edx*2]
   2e777:	01 d2                	add    edx,edx
   2e779:	39 d1                	cmp    ecx,edx
   2e77b:	0f 85 5a ff ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e781:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e785:	c7 04 24 44 81 00 00 	mov    DWORD PTR [esp],0x8144
			2e788: R_386_32	.rodata.str1.4
   2e78c:	e8 fc ff ff ff       	call   2e78d <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xed>
			2e78d: R_386_PC32	edprintf
   2e791:	c7 46 04 1a 00 00 00 	mov    DWORD PTR [esi+0x4],0x1a
   2e798:	eb bd                	jmp    2e757 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb7>
   2e79a:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   2e79e:	8d 5c 24 56          	lea    ebx,[esp+0x56]
   2e7a2:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2e7a6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e7aa:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2e7ad:	89 14 24             	mov    DWORD PTR [esp],edx
   2e7b0:	e8 fc ff ff ff       	call   2e7b1 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x111>
			2e7b1: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e7b5:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   2e7b9:	85 c0                	test   eax,eax
   2e7bb:	0f 85 b7 09 00 00    	jne    2f178 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xad8>
   2e7c1:	0f bf 5c 24 56       	movsx  ebx,WORD PTR [esp+0x56]
   2e7c6:	e9 10 ff ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e7cb:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2e7ce:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e7d1:	e8 fc ff ff ff       	call   2e7d2 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x132>
			2e7d2: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e7d6:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   2e7da:	85 c0                	test   eax,eax
   2e7dc:	0f 85 d6 0a 00 00    	jne    2f2b8 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xc18>
   2e7e2:	8d 5c 24 24          	lea    ebx,[esp+0x24]
   2e7e6:	8d 7c 24 58          	lea    edi,[esp+0x58]
   2e7ea:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2e7ee:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2e7f2:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2e7f5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e7f8:	e8 fc ff ff ff       	call   2e7f9 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x159>
			2e7f9: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e7fd:	0f bf 5c 24 58       	movsx  ebx,WORD PTR [esp+0x58]
   2e802:	e9 d4 fe ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e807:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2e80a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2e80d:	e8 fc ff ff ff       	call   2e80e <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x16e>
			2e80e: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e812:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   2e816:	85 c0                	test   eax,eax
   2e818:	0f 85 cc 0a 00 00    	jne    2f2ea <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xc4a>
   2e81e:	8d 44 24 28          	lea    eax,[esp+0x28]
   2e822:	8d 7c 24 5a          	lea    edi,[esp+0x5a]
   2e826:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2e82a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e82e:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2e831:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2e834:	e8 fc ff ff ff       	call   2e835 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x195>
			2e835: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e839:	81 7e 08 20 01 00 00 	cmp    DWORD PTR [esi+0x8],0x120
   2e840:	0f bf 5c 24 5a       	movsx  ebx,WORD PTR [esp+0x5a]
   2e845:	0f 85 90 fe ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e84b:	c7 04 24 68 82 00 00 	mov    DWORD PTR [esp],0x8268
			2e84e: R_386_32	.rodata.str1.4
   2e852:	ba 20 01 00 00       	mov    edx,0x120
   2e857:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2e85b:	e8 fc ff ff ff       	call   2e85c <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x1bc>
			2e85c: R_386_PC32	edprintf
   2e860:	c7 46 04 12 00 00 00 	mov    DWORD PTR [esi+0x4],0x12
   2e867:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2e86e:	c7 46 0c 07 00 00 00 	mov    DWORD PTR [esi+0xc],0x7
   2e875:	e9 61 fe ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e87a:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e87d:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e880:	e8 fc ff ff ff       	call   2e881 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x1e1>
			2e881: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e885:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   2e889:	85 c0                	test   eax,eax
   2e88b:	0f 85 cf 0a 00 00    	jne    2f360 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xcc0>
   2e891:	8d 5c 24 5c          	lea    ebx,[esp+0x5c]
   2e895:	8d 4c 24 2c          	lea    ecx,[esp+0x2c]
   2e899:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2e89d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e8a1:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e8a4:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e8a7:	e8 fc ff ff ff       	call   2e8a8 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x208>
			2e8a8: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e8ac:	0f bf 5c 24 5c       	movsx  ebx,WORD PTR [esp+0x5c]
   2e8b1:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   2e8b4:	3b 86 64 2f 00 00    	cmp    eax,DWORD PTR [esi+0x2f64]
   2e8ba:	0f 85 1b fe ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e8c0:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   2e8c3:	85 d2                	test   edx,edx
   2e8c5:	74 12                	je     2e8d9 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x239>
   2e8c7:	8b 7e 2c             	mov    edi,DWORD PTR [esi+0x2c]
   2e8ca:	85 ff                	test   edi,edi
   2e8cc:	74 0b                	je     2e8d9 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x239>
   2e8ce:	8b 4e 30             	mov    ecx,DWORD PTR [esi+0x30]
   2e8d1:	85 c9                	test   ecx,ecx
   2e8d3:	0f 84 d2 0c 00 00    	je     2f5ab <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xf0b>
   2e8d9:	8b 7e 4c             	mov    edi,DWORD PTR [esi+0x4c]
   2e8dc:	85 ff                	test   edi,edi
   2e8de:	0f 85 69 0c 00 00    	jne    2f54d <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xead>
   2e8e4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2e8e6: R_386_32	dsplibs_debug_level
   2e8eb:	c7 46 04 13 00 00 00 	mov    DWORD PTR [esi+0x4],0x13
   2e8f2:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2e8f9:	0f 86 dc fd ff ff    	jbe    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e8ff:	c7 04 24 98 82 00 00 	mov    DWORD PTR [esp],0x8298
			2e902: R_386_32	.rodata.str1.4
   2e906:	e8 fc ff ff ff       	call   2e907 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x267>
			2e907: R_386_PC32	dsplibs_debug_printf
   2e90b:	e9 ec fd ff ff       	jmp    2e6fc <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x5c>
   2e910:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2e913:	89 14 24             	mov    DWORD PTR [esp],edx
   2e916:	e8 fc ff ff ff       	call   2e917 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x277>
			2e917: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e91b:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   2e91f:	85 c0                	test   eax,eax
   2e921:	0f 85 f5 09 00 00    	jne    2f31c <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xc7c>
   2e927:	8d 5c 24 5e          	lea    ebx,[esp+0x5e]
   2e92b:	8d 4c 24 30          	lea    ecx,[esp+0x30]
   2e92f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2e933:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e937:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e93a:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e93d:	e8 fc ff ff ff       	call   2e93e <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x29e>
			2e93e: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e942:	0f bf 5c 24 5e       	movsx  ebx,WORD PTR [esp+0x5e]
   2e947:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   2e94a:	3b 86 94 2f 00 00    	cmp    eax,DWORD PTR [esi+0x2f94]
   2e950:	0f 85 85 fd ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e956:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e95a:	c7 04 24 c4 80 00 00 	mov    DWORD PTR [esp],0x80c4
			2e95d: R_386_32	.rodata.str1.4
   2e961:	e8 fc ff ff ff       	call   2e962 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x2c2>
			2e962: R_386_PC32	edprintf
   2e966:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2e96d:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2e970:	c7 46 04 10 00 00 00 	mov    DWORD PTR [esi+0x4],0x10
   2e977:	8b 50 18             	mov    edx,DWORD PTR [eax+0x18]
   2e97a:	83 c2 0c             	add    edx,0xc
   2e97d:	89 96 64 2f 00 00    	mov    DWORD PTR [esi+0x2f64],edx
   2e983:	e9 53 fd ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e988:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e98b:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e98e:	e8 fc ff ff ff       	call   2e98f <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x2ef>
			2e98f: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e993:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   2e997:	85 c0                	test   eax,eax
   2e999:	0f 85 91 08 00 00    	jne    2f230 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb90>
   2e99f:	8d 4c 24 34          	lea    ecx,[esp+0x34]
   2e9a3:	8d 5c 24 60          	lea    ebx,[esp+0x60]
   2e9a7:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2e9ab:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e9af:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e9b2:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e9b5:	e8 fc ff ff ff       	call   2e9b6 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x316>
			2e9b6: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e9ba:	0f bf 5c 24 60       	movsx  ebx,WORD PTR [esp+0x60]
   2e9bf:	31 d2                	xor    edx,edx
   2e9c1:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2e9c4:	89 c8                	mov    eax,ecx
   2e9c6:	f7 b6 94 2f 00 00    	div    DWORD PTR [esi+0x2f94]
   2e9cc:	85 d2                	test   edx,edx
   2e9ce:	0f 85 07 fd ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2e9d4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e9d8:	c7 04 24 54 84 00 00 	mov    DWORD PTR [esp],0x8454
			2e9db: R_386_32	.rodata.str1.4
   2e9df:	e8 fc ff ff ff       	call   2e9e0 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x340>
			2e9e0: R_386_PC32	edprintf
   2e9e4:	c7 46 04 0b 00 00 00 	mov    DWORD PTR [esi+0x4],0xb
   2e9eb:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2e9f2:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   2e9f5:	c7 00 01 00 00 00    	mov    DWORD PTR [eax],0x1
   2e9fb:	89 04 24             	mov    DWORD PTR [esp],eax
   2e9fe:	e9 23 02 00 00       	jmp    2ec26 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x586>
   2ea03:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   2ea06:	b9 ab aa aa aa       	mov    ecx,0xaaaaaaab
   2ea0b:	8d 5f ff             	lea    ebx,[edi-0x1]
   2ea0e:	89 d8                	mov    eax,ebx
   2ea10:	f7 e1                	mul    ecx
   2ea12:	c1 ea 02             	shr    edx,0x2
   2ea15:	8d 04 52             	lea    eax,[edx+edx*2]
   2ea18:	01 c0                	add    eax,eax
   2ea1a:	29 c3                	sub    ebx,eax
   2ea1c:	0f bf 94 5e 68 2f 00 	movsx  edx,WORD PTR [esi+ebx*2+0x2f68]
   2ea23:	00 
   2ea24:	f7 da                	neg    edx
   2ea26:	83 ff 18             	cmp    edi,0x18
   2ea29:	0f bf da             	movsx  ebx,dx
   2ea2c:	0f 85 a9 fc ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2ea32:	c7 04 24 08 83 00 00 	mov    DWORD PTR [esp],0x8308
			2ea35: R_386_32	.rodata.str1.4
   2ea39:	bf 18 00 00 00       	mov    edi,0x18
   2ea3e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2ea42:	e8 fc ff ff ff       	call   2ea43 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3a3>
			2ea43: R_386_PC32	edprintf
   2ea47:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2ea4e:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   2ea51:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   2ea54:	c7 46 04 03 00 00 00 	mov    DWORD PTR [esi+0x4],0x3
   2ea5b:	8b 7e 38             	mov    edi,DWORD PTR [esi+0x38]
   2ea5e:	8b 08                	mov    ecx,DWORD PTR [eax]
   2ea60:	89 8a a8 3b 00 00    	mov    DWORD PTR [edx+0x3ba8],ecx
   2ea66:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2ea6a:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   2ea6d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2ea71:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2ea74:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2ea77:	e8 fc ff ff ff       	call   2ea78 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3d8>
			2ea78: R_386_PC32	_ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType
   2ea7c:	c7 04 24 30 83 00 00 	mov    DWORD PTR [esp],0x8330
			2ea7f: R_386_32	.rodata.str1.4
   2ea83:	e8 fc ff ff ff       	call   2ea84 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3e4>
			2ea84: R_386_PC32	edprintf
   2ea88:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   2ea8b:	89 14 24             	mov    DWORD PTR [esp],edx
   2ea8e:	e8 fc ff ff ff       	call   2ea8f <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3ef>
			2ea8f: R_386_PC32	displaySpectralParams
   2ea93:	8b 7e 50             	mov    edi,DWORD PTR [esi+0x50]
   2ea96:	8b 37                	mov    esi,DWORD PTR [edi]
   2ea98:	c7 04 24 64 83 00 00 	mov    DWORD PTR [esp],0x8364
			2ea9b: R_386_32	.rodata.str1.4
   2ea9f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2eaa3:	e8 fc ff ff ff       	call   2eaa4 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x404>
			2eaa4: R_386_PC32	edprintf
   2eaa8:	e9 2e fc ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2eaad:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2eab0:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   2eab5:	8d 59 ff             	lea    ebx,[ecx-0x1]
   2eab8:	89 d8                	mov    eax,ebx
   2eaba:	f7 e7                	mul    edi
   2eabc:	c1 ea 02             	shr    edx,0x2
   2eabf:	8d 04 52             	lea    eax,[edx+edx*2]
   2eac2:	01 c0                	add    eax,eax
   2eac4:	29 c3                	sub    ebx,eax
   2eac6:	81 f9 80 01 00 00    	cmp    ecx,0x180
   2eacc:	0f bf 9c 5e 68 2f 00 	movsx  ebx,WORD PTR [esi+ebx*2+0x2f68]
   2ead3:	00 
   2ead4:	0f 85 01 fc ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2eada:	c7 04 24 e0 82 00 00 	mov    DWORD PTR [esp],0x82e0
			2eadd: R_386_32	.rodata.str1.4
   2eae1:	b9 80 01 00 00       	mov    ecx,0x180
   2eae6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2eaea:	e8 fc ff ff ff       	call   2eaeb <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x44b>
			2eaeb: R_386_PC32	edprintf
   2eaef:	c7 46 04 16 00 00 00 	mov    DWORD PTR [esi+0x4],0x16
   2eaf6:	e9 5c fc ff ff       	jmp    2e757 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb7>
   2eafb:	8d 4c 24 54          	lea    ecx,[esp+0x54]
   2eaff:	8d 54 24 1c          	lea    edx,[esp+0x1c]
   2eb03:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2eb07:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2eb0b:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2eb0e:	89 3c 24             	mov    DWORD PTR [esp],edi
   2eb11:	e8 fc ff ff ff       	call   2eb12 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x472>
			2eb12: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2eb16:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   2eb1a:	85 db                	test   ebx,ebx
   2eb1c:	0f 85 81 06 00 00    	jne    2f1a3 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb03>
   2eb22:	0f bf 5c 24 54       	movsx  ebx,WORD PTR [esp+0x54]
   2eb27:	e9 af fb ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2eb2c:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   2eb2f:	b9 ab aa aa aa       	mov    ecx,0xaaaaaaab
   2eb34:	8d 5f ff             	lea    ebx,[edi-0x1]
   2eb37:	89 d8                	mov    eax,ebx
   2eb39:	f7 e1                	mul    ecx
   2eb3b:	c1 ea 02             	shr    edx,0x2
   2eb3e:	8d 04 52             	lea    eax,[edx+edx*2]
   2eb41:	01 c0                	add    eax,eax
   2eb43:	29 c3                	sub    ebx,eax
   2eb45:	0f bf 94 5e 68 2f 00 	movsx  edx,WORD PTR [esi+ebx*2+0x2f68]
   2eb4c:	00 
   2eb4d:	f7 da                	neg    edx
   2eb4f:	83 ff 18             	cmp    edi,0x18
   2eb52:	0f bf da             	movsx  ebx,dx
   2eb55:	0f 85 80 fb ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2eb5b:	c7 04 24 80 84 00 00 	mov    DWORD PTR [esp],0x8480
			2eb5e: R_386_32	.rodata.str1.4
   2eb62:	b8 18 00 00 00       	mov    eax,0x18
   2eb67:	31 ff                	xor    edi,edi
   2eb69:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2eb6d:	e8 fc ff ff ff       	call   2eb6e <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x4ce>
			2eb6e: R_386_PC32	edprintf
   2eb72:	c7 46 04 05 00 00 00 	mov    DWORD PTR [esi+0x4],0x5
   2eb79:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   2eb7c:	31 d2                	xor    edx,edx
   2eb7e:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2eb85:	c7 46 30 01 00 00 00 	mov    DWORD PTR [esi+0x30],0x1
   2eb8c:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   2eb93:	c6 46 1c 00          	mov    BYTE PTR [esi+0x1c],0x0
   2eb97:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   2eb9e:	c6 41 13 00          	mov    BYTE PTR [ecx+0x13],0x0
   2eba2:	89 96 9c 2f 00 00    	mov    DWORD PTR [esi+0x2f9c],edx
   2eba8:	89 be a0 2f 00 00    	mov    DWORD PTR [esi+0x2fa0],edi
   2ebae:	e9 3f fe ff ff       	jmp    2e9f2 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x352>
   2ebb3:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2ebb6:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   2ebbb:	8d 59 ff             	lea    ebx,[ecx-0x1]
   2ebbe:	89 d8                	mov    eax,ebx
   2ebc0:	f7 e7                	mul    edi
   2ebc2:	c1 ea 03             	shr    edx,0x3
   2ebc5:	8d 04 52             	lea    eax,[edx+edx*2]
   2ebc8:	c1 e0 02             	shl    eax,0x2
   2ebcb:	29 c3                	sub    ebx,eax
   2ebcd:	0f bf 94 5e 74 2f 00 	movsx  edx,WORD PTR [esi+ebx*2+0x2f74]
   2ebd4:	00 
   2ebd5:	f7 da                	neg    edx
   2ebd7:	83 f9 18             	cmp    ecx,0x18
   2ebda:	0f bf da             	movsx  ebx,dx
   2ebdd:	0f 85 f8 fa ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2ebe3:	c7 04 24 b0 84 00 00 	mov    DWORD PTR [esp],0x84b0
			2ebe6: R_386_32	.rodata.str1.4
   2ebea:	b9 18 00 00 00       	mov    ecx,0x18
   2ebef:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2ebf3:	e8 fc ff ff ff       	call   2ebf4 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x554>
			2ebf4: R_386_PC32	edprintf
   2ebf8:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2ebff:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   2ec02:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   2ec05:	c7 46 04 05 00 00 00 	mov    DWORD PTR [esi+0x4],0x5
   2ec0c:	8b 38                	mov    edi,DWORD PTR [eax]
   2ec0e:	c7 01 01 00 00 00    	mov    DWORD PTR [ecx],0x1
   2ec14:	89 b9 a8 3b 00 00    	mov    DWORD PTR [ecx+0x3ba8],edi
   2ec1a:	8b 56 28             	mov    edx,DWORD PTR [esi+0x28]
   2ec1d:	89 91 a0 0c 00 00    	mov    DWORD PTR [ecx+0xca0],edx
   2ec23:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2ec26:	e8 fc ff ff ff       	call   2ec27 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x587>
			2ec27: R_386_PC32	_ZN5V90CP10infoToBitsEv
   2ec2b:	8d 86 90 2f 00 00    	lea    eax,[esi+0x2f90]
   2ec31:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2ec35:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   2ec38:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2ec3b:	e8 fc ff ff ff       	call   2ec3c <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x59c>
			2ec3c: R_386_PC32	_ZN5V90CP12getBitVectorERj
   2ec40:	89 86 8c 2f 00 00    	mov    DWORD PTR [esi+0x2f8c],eax
   2ec46:	8b 96 90 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f90]
   2ec4c:	8b 7e 54             	mov    edi,DWORD PTR [esi+0x54]
   2ec4f:	8d 04 52             	lea    eax,[edx+edx*2]
   2ec52:	01 c0                	add    eax,eax
   2ec54:	31 d2                	xor    edx,edx
   2ec56:	f7 b7 a8 3b 00 00    	div    DWORD PTR [edi+0x3ba8]
   2ec5c:	89 86 94 2f 00 00    	mov    DWORD PTR [esi+0x2f94],eax
   2ec62:	e9 74 fa ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2ec67:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2ec6a:	89 14 24             	mov    DWORD PTR [esp],edx
   2ec6d:	e8 fc ff ff ff       	call   2ec6e <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x5ce>
			2ec6e: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2ec72:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   2ec76:	85 c0                	test   eax,eax
   2ec78:	0f 85 58 07 00 00    	jne    2f3d6 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xd36>
   2ec7e:	8d 4c 24 62          	lea    ecx,[esp+0x62]
   2ec82:	8d 5c 24 38          	lea    ebx,[esp+0x38]
   2ec86:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2ec8a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2ec8e:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2ec91:	89 3c 24             	mov    DWORD PTR [esp],edi
   2ec94:	e8 fc ff ff ff       	call   2ec95 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x5f5>
			2ec95: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2ec99:	0f bf 5c 24 62       	movsx  ebx,WORD PTR [esp+0x62]
   2ec9e:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2eca1:	31 d2                	xor    edx,edx
   2eca3:	89 c8                	mov    eax,ecx
   2eca5:	f7 b6 94 2f 00 00    	div    DWORD PTR [esi+0x2f94]
   2ecab:	85 d2                	test   edx,edx
   2ecad:	0f 85 28 fa ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2ecb3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2ecb7:	e9 9e fc ff ff       	jmp    2e95a <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x2ba>
   2ecbc:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2ecbf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2ecc2:	e8 fc ff ff ff       	call   2ecc3 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x623>
			2ecc3: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2ecc7:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   2eccb:	85 c0                	test   eax,eax
   2eccd:	0f 85 47 07 00 00    	jne    2f41a <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xd7a>
   2ecd3:	8d 4c 24 66          	lea    ecx,[esp+0x66]
   2ecd7:	8d 5c 24 40          	lea    ebx,[esp+0x40]
   2ecdb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2ecdf:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2ece3:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2ece6:	89 3c 24             	mov    DWORD PTR [esp],edi
   2ece9:	e8 fc ff ff ff       	call   2ecea <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x64a>
			2ecea: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2ecee:	0f bf 5c 24 66       	movsx  ebx,WORD PTR [esp+0x66]
   2ecf3:	31 d2                	xor    edx,edx
   2ecf5:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2ecf8:	89 c8                	mov    eax,ecx
   2ecfa:	f7 b6 94 2f 00 00    	div    DWORD PTR [esi+0x2f94]
   2ed00:	85 d2                	test   edx,edx
   2ed02:	0f 85 d3 f9 ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2ed08:	85 c9                	test   ecx,ecx
   2ed0a:	0f 84 cb f9 ff ff    	je     2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2ed10:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   2ed13:	89 04 24             	mov    DWORD PTR [esp],eax
   2ed16:	e9 0b ff ff ff       	jmp    2ec26 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x586>
   2ed1b:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2ed1e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2ed21:	e8 fc ff ff ff       	call   2ed22 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x682>
			2ed22: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2ed26:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   2ed2a:	85 c0                	test   eax,eax
   2ed2c:	0f 85 2c 07 00 00    	jne    2f45e <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xdbe>
   2ed32:	8d 44 24 68          	lea    eax,[esp+0x68]
   2ed36:	8d 54 24 44          	lea    edx,[esp+0x44]
   2ed3a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2ed3e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2ed42:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2ed45:	89 3c 24             	mov    DWORD PTR [esp],edi
   2ed48:	e8 fc ff ff ff       	call   2ed49 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x6a9>
			2ed49: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2ed4d:	0f bf 5c 24 68       	movsx  ebx,WORD PTR [esp+0x68]
   2ed52:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   2ed55:	3b 86 94 2f 00 00    	cmp    eax,DWORD PTR [esi+0x2f94]
   2ed5b:	0f 85 7a f9 ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2ed61:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2ed65:	c7 04 24 d8 84 00 00 	mov    DWORD PTR [esp],0x84d8
			2ed68: R_386_32	.rodata.str1.4
   2ed6c:	e8 fc ff ff ff       	call   2ed6d <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x6cd>
			2ed6d: R_386_PC32	edprintf
   2ed71:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   2ed78:	c6 46 1c 01          	mov    BYTE PTR [esi+0x1c],0x1
   2ed7c:	c7 46 04 05 00 00 00 	mov    DWORD PTR [esi+0x4],0x5
   2ed83:	e9 63 fc ff ff       	jmp    2e9eb <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x34b>
   2ed88:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2ed8b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2ed8e:	e8 fc ff ff ff       	call   2ed8f <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x6ef>
			2ed8f: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2ed93:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   2ed97:	85 c0                	test   eax,eax
   2ed99:	0f 85 4d 04 00 00    	jne    2f1ec <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb4c>
   2ed9f:	8d 4c 24 48          	lea    ecx,[esp+0x48]
   2eda3:	8d 5c 24 6a          	lea    ebx,[esp+0x6a]
   2eda7:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2edab:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2edaf:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2edb2:	89 3c 24             	mov    DWORD PTR [esp],edi
   2edb5:	e8 fc ff ff ff       	call   2edb6 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x716>
			2edb6: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2edba:	0f bf 5c 24 6a       	movsx  ebx,WORD PTR [esp+0x6a]
   2edbf:	31 d2                	xor    edx,edx
   2edc1:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2edc4:	89 c8                	mov    eax,ecx
   2edc6:	f7 b6 94 2f 00 00    	div    DWORD PTR [esi+0x2f94]
   2edcc:	85 d2                	test   edx,edx
   2edce:	0f 85 07 f9 ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2edd4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2edd8:	c7 04 24 e8 80 00 00 	mov    DWORD PTR [esp],0x80e8
			2eddb: R_386_32	.rodata.str1.4
   2eddf:	e8 fc ff ff ff       	call   2ede0 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x740>
			2ede0: R_386_PC32	edprintf
   2ede4:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2edeb:	8b 7e 54             	mov    edi,DWORD PTR [esi+0x54]
   2edee:	c7 46 04 07 00 00 00 	mov    DWORD PTR [esi+0x4],0x7
   2edf5:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   2edfb:	89 3c 24             	mov    DWORD PTR [esp],edi
   2edfe:	e8 fc ff ff ff       	call   2edff <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x75f>
			2edff: R_386_PC32	_ZN5V90CP10infoToBitsEv
   2ee03:	8d 86 90 2f 00 00    	lea    eax,[esi+0x2f90]
   2ee09:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2ee0d:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   2ee10:	89 14 24             	mov    DWORD PTR [esp],edx
   2ee13:	e8 fc ff ff ff       	call   2ee14 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x774>
			2ee14: R_386_PC32	_ZN5V90CP12getBitVectorERj
   2ee18:	89 86 8c 2f 00 00    	mov    DWORD PTR [esi+0x2f8c],eax
   2ee1e:	8b 8e 90 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f90]
   2ee24:	31 d2                	xor    edx,edx
   2ee26:	8b 7e 54             	mov    edi,DWORD PTR [esi+0x54]
   2ee29:	8d 04 49             	lea    eax,[ecx+ecx*2]
   2ee2c:	01 c0                	add    eax,eax
   2ee2e:	f7 b7 a8 3b 00 00    	div    DWORD PTR [edi+0x3ba8]
   2ee34:	ba 01 00 00 00       	mov    edx,0x1
   2ee39:	89 96 a0 2f 00 00    	mov    DWORD PTR [esi+0x2fa0],edx
   2ee3f:	89 86 94 2f 00 00    	mov    DWORD PTR [esi+0x2f94],eax
   2ee45:	e9 91 f8 ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2ee4a:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2ee4d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2ee50:	e8 fc ff ff ff       	call   2ee51 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x7b1>
			2ee51: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2ee55:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   2ee59:	85 c0                	test   eax,eax
   2ee5b:	0f 85 31 05 00 00    	jne    2f392 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xcf2>
   2ee61:	8d 54 24 6c          	lea    edx,[esp+0x6c]
   2ee65:	8d 4c 24 4c          	lea    ecx,[esp+0x4c]
   2ee69:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2ee6d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2ee71:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2ee74:	89 3c 24             	mov    DWORD PTR [esp],edi
   2ee77:	e8 fc ff ff ff       	call   2ee78 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x7d8>
			2ee78: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2ee7c:	80 7e 1c 00          	cmp    BYTE PTR [esi+0x1c],0x0
   2ee80:	0f bf 5c 24 6c       	movsx  ebx,WORD PTR [esp+0x6c]
   2ee85:	74 03                	je     2ee8a <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x7ea>
   2ee87:	ff 46 18             	inc    DWORD PTR [esi+0x18]
   2ee8a:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2ee8d:	31 d2                	xor    edx,edx
   2ee8f:	89 c8                	mov    eax,ecx
   2ee91:	f7 b6 94 2f 00 00    	div    DWORD PTR [esi+0x2f94]
   2ee97:	85 d2                	test   edx,edx
   2ee99:	0f 85 3c f8 ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2ee9f:	85 c9                	test   ecx,ecx
   2eea1:	0f 84 34 f8 ff ff    	je     2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2eea7:	8b 7e 54             	mov    edi,DWORD PTR [esi+0x54]
   2eeaa:	89 3c 24             	mov    DWORD PTR [esp],edi
   2eead:	8d be 90 2f 00 00    	lea    edi,[esi+0x2f90]
   2eeb3:	e8 fc ff ff ff       	call   2eeb4 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x814>
			2eeb4: R_386_PC32	_ZN5V90CP10infoToBitsEv
   2eeb8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2eebc:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   2eebf:	89 14 24             	mov    DWORD PTR [esp],edx
   2eec2:	e8 fc ff ff ff       	call   2eec3 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x823>
			2eec3: R_386_PC32	_ZN5V90CP12getBitVectorERj
   2eec7:	89 86 8c 2f 00 00    	mov    DWORD PTR [esi+0x2f8c],eax
   2eecd:	8b 8e 90 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f90]
   2eed3:	31 d2                	xor    edx,edx
   2eed5:	8d 04 49             	lea    eax,[ecx+ecx*2]
   2eed8:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   2eedb:	01 c0                	add    eax,eax
   2eedd:	f7 b1 a8 3b 00 00    	div    DWORD PTR [ecx+0x3ba8]
   2eee3:	8b 56 40             	mov    edx,DWORD PTR [esi+0x40]
   2eee6:	81 c2 20 03 00 00    	add    edx,0x320
   2eeec:	39 56 18             	cmp    DWORD PTR [esi+0x18],edx
   2eeef:	89 86 94 2f 00 00    	mov    DWORD PTR [esi+0x2f94],eax
   2eef5:	0f 86 e0 f7 ff ff    	jbe    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2eefb:	c6 46 1c 00          	mov    BYTE PTR [esi+0x1c],0x0
   2eeff:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2ef01: R_386_32	dsplibs_debug_level
   2ef06:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   2ef0d:	0f 87 c4 06 00 00    	ja     2f5d7 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xf37>
   2ef13:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   2ef19:	c7 46 04 08 00 00 00 	mov    DWORD PTR [esi+0x4],0x8
   2ef20:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2ef23:	e8 fc ff ff ff       	call   2ef24 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x884>
			2ef24: R_386_PC32	_ZN5V90CP10infoToBitsEv
   2ef28:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2ef2c:	8b 7e 54             	mov    edi,DWORD PTR [esi+0x54]
   2ef2f:	89 3c 24             	mov    DWORD PTR [esp],edi
   2ef32:	e8 fc ff ff ff       	call   2ef33 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x893>
			2ef33: R_386_PC32	_ZN5V90CP12getBitVectorERj
   2ef37:	89 86 8c 2f 00 00    	mov    DWORD PTR [esi+0x2f8c],eax
   2ef3d:	8b 96 90 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f90]
   2ef43:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   2ef46:	8d 04 52             	lea    eax,[edx+edx*2]
   2ef49:	01 c0                	add    eax,eax
   2ef4b:	31 d2                	xor    edx,edx
   2ef4d:	f7 b1 a8 3b 00 00    	div    DWORD PTR [ecx+0x3ba8]
   2ef53:	89 86 94 2f 00 00    	mov    DWORD PTR [esi+0x2f94],eax
   2ef59:	e9 f9 f7 ff ff       	jmp    2e757 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb7>
   2ef5e:	89 f6                	mov    esi,esi
   2ef60:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   2ef63:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2ef68:	8d 5f ff             	lea    ebx,[edi-0x1]
   2ef6b:	89 d8                	mov    eax,ebx
   2ef6d:	f7 e2                	mul    edx
   2ef6f:	89 d8                	mov    eax,ebx
   2ef71:	c1 ea 02             	shr    edx,0x2
   2ef74:	8d 14 52             	lea    edx,[edx+edx*2]
   2ef77:	01 d2                	add    edx,edx
   2ef79:	29 d0                	sub    eax,edx
   2ef7b:	83 f8 02             	cmp    eax,0x2
   2ef7e:	0f 86 5f 02 00 00    	jbe    2f1e3 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb43>
   2ef84:	83 f8 05             	cmp    eax,0x5
   2ef87:	77 09                	ja     2ef92 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x8f2>
   2ef89:	0f b7 5e 3c          	movzx  ebx,WORD PTR [esi+0x3c]
   2ef8d:	f7 db                	neg    ebx
   2ef8f:	0f bf cb             	movsx  ecx,bx
   2ef92:	f7 d9                	neg    ecx
   2ef94:	83 ff 18             	cmp    edi,0x18
   2ef97:	0f bf d9             	movsx  ebx,cx
   2ef9a:	0f 85 3b f7 ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2efa0:	c7 46 04 03 00 00 00 	mov    DWORD PTR [esi+0x4],0x3
   2efa7:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2efae:	c7 04 24 04 85 00 00 	mov    DWORD PTR [esp],0x8504
			2efb1: R_386_32	.rodata.str1.4
   2efb5:	e8 fc ff ff ff       	call   2efb6 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x916>
			2efb6: R_386_PC32	edprintf
   2efba:	e9 1c f7 ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2efbf:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2efc2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2efc5:	e8 fc ff ff ff       	call   2efc6 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x926>
			2efc6: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2efca:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   2efce:	85 c0                	test   eax,eax
   2efd0:	0f 85 cc 04 00 00    	jne    2f4a2 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xe02>
   2efd6:	8d 5c 24 6e          	lea    ebx,[esp+0x6e]
   2efda:	8d 7c 24 50          	lea    edi,[esp+0x50]
   2efde:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2efe2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2efe6:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2efe9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2efec:	e8 fc ff ff ff       	call   2efed <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x94d>
			2efed: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2eff1:	81 7e 08 7c 3e 00 00 	cmp    DWORD PTR [esi+0x8],0x3e7c
   2eff8:	0f bf 5c 24 6e       	movsx  ebx,WORD PTR [esp+0x6e]
   2effd:	0f 85 d8 f6 ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f003:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   2f006:	85 d2                	test   edx,edx
   2f008:	0f 85 c6 04 00 00    	jne    2f4d4 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xe34>
   2f00e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2f010: R_386_32	dsplibs_debug_level
   2f015:	c7 46 04 13 00 00 00 	mov    DWORD PTR [esi+0x4],0x13
   2f01c:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2f023:	0f 87 71 05 00 00    	ja     2f59a <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xefa>
   2f029:	c7 46 0c 04 00 00 00 	mov    DWORD PTR [esi+0xc],0x4
   2f030:	e9 a6 f6 ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f035:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2f038:	31 db                	xor    ebx,ebx
   2f03a:	81 f9 5f 09 00 00    	cmp    ecx,0x95f
   2f040:	0f 86 95 f6 ff ff    	jbe    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f046:	e9 1d f7 ff ff       	jmp    2e768 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xc8>
   2f04b:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   2f04e:	b9 ab aa aa aa       	mov    ecx,0xaaaaaaab
   2f053:	8d 5f ff             	lea    ebx,[edi-0x1]
   2f056:	89 d8                	mov    eax,ebx
   2f058:	f7 e1                	mul    ecx
   2f05a:	c1 ea 03             	shr    edx,0x3
   2f05d:	8d 14 52             	lea    edx,[edx+edx*2]
   2f060:	c1 e2 02             	shl    edx,0x2
   2f063:	29 d3                	sub    ebx,edx
   2f065:	81 ff 80 01 00 00    	cmp    edi,0x180
   2f06b:	0f bf 9c 5e 74 2f 00 	movsx  ebx,WORD PTR [esi+ebx*2+0x2f74]
   2f072:	00 
   2f073:	0f 85 62 f6 ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f079:	c7 04 24 2c 85 00 00 	mov    DWORD PTR [esp],0x852c
			2f07c: R_386_32	.rodata.str1.4
   2f080:	bf 80 01 00 00       	mov    edi,0x180
   2f085:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f089:	e8 fc ff ff ff       	call   2f08a <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x9ea>
			2f08a: R_386_PC32	edprintf
   2f08e:	c7 46 04 1e 00 00 00 	mov    DWORD PTR [esi+0x4],0x1e
   2f095:	e9 bd f6 ff ff       	jmp    2e757 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb7>
   2f09a:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2f09d:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2f0a2:	8d 79 ff             	lea    edi,[ecx-0x1]
   2f0a5:	89 f8                	mov    eax,edi
   2f0a7:	f7 e2                	mul    edx
   2f0a9:	89 f8                	mov    eax,edi
   2f0ab:	c1 ea 02             	shr    edx,0x2
   2f0ae:	8d 14 52             	lea    edx,[edx+edx*2]
   2f0b1:	01 d2                	add    edx,edx
   2f0b3:	29 d0                	sub    eax,edx
   2f0b5:	83 f8 02             	cmp    eax,0x2
   2f0b8:	0f 86 10 01 00 00    	jbe    2f1ce <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb2e>
   2f0be:	83 f8 05             	cmp    eax,0x5
   2f0c1:	77 09                	ja     2f0cc <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xa2c>
   2f0c3:	0f b7 7e 3c          	movzx  edi,WORD PTR [esi+0x3c]
   2f0c7:	f7 df                	neg    edi
   2f0c9:	0f bf df             	movsx  ebx,di
   2f0cc:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   2f0d1:	89 c8                	mov    eax,ecx
   2f0d3:	0f bf db             	movsx  ebx,bx
   2f0d6:	f7 e7                	mul    edi
   2f0d8:	c1 ea 02             	shr    edx,0x2
   2f0db:	8d 14 52             	lea    edx,[edx+edx*2]
   2f0de:	01 d2                	add    edx,edx
   2f0e0:	39 d1                	cmp    ecx,edx
   2f0e2:	0f 85 f3 f5 ff ff    	jne    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f0e8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2f0ec:	c7 04 24 68 81 00 00 	mov    DWORD PTR [esp],0x8168
			2f0ef: R_386_32	.rodata.str1.4
   2f0f3:	e8 fc ff ff ff       	call   2f0f4 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xa54>
			2f0f4: R_386_PC32	edprintf
   2f0f8:	c7 46 04 02 00 00 00 	mov    DWORD PTR [esi+0x4],0x2
   2f0ff:	e9 53 f6 ff ff       	jmp    2e757 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb7>
   2f104:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   2f107:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   2f10c:	4f                   	dec    edi
   2f10d:	89 f8                	mov    eax,edi
   2f10f:	f7 e3                	mul    ebx
   2f111:	89 f8                	mov    eax,edi
   2f113:	c1 ea 02             	shr    edx,0x2
   2f116:	8d 14 52             	lea    edx,[edx+edx*2]
   2f119:	01 d2                	add    edx,edx
   2f11b:	29 d0                	sub    eax,edx
   2f11d:	83 f8 02             	cmp    eax,0x2
   2f120:	0f 86 b1 00 00 00    	jbe    2f1d7 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb37>
   2f126:	83 f8 05             	cmp    eax,0x5
   2f129:	77 09                	ja     2f134 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xa94>
   2f12b:	0f b7 7e 3c          	movzx  edi,WORD PTR [esi+0x3c]
   2f12f:	f7 df                	neg    edi
   2f131:	0f bf cf             	movsx  ecx,di
   2f134:	0f bf d9             	movsx  ebx,cx
   2f137:	e9 9f f5 ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f13c:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2f13f:	89 14 24             	mov    DWORD PTR [esp],edx
   2f142:	e8 fc ff ff ff       	call   2f143 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xaa3>
			2f143: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2f147:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   2f14b:	85 c0                	test   eax,eax
   2f14d:	0f 85 21 01 00 00    	jne    2f274 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xbd4>
   2f153:	8d 4c 24 64          	lea    ecx,[esp+0x64]
   2f157:	8d 5c 24 3c          	lea    ebx,[esp+0x3c]
   2f15b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f15f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2f163:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2f166:	89 3c 24             	mov    DWORD PTR [esp],edi
   2f169:	e8 fc ff ff ff       	call   2f16a <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xaca>
			2f16a: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2f16e:	0f bf 5c 24 64       	movsx  ebx,WORD PTR [esp+0x64]
   2f173:	e9 26 fb ff ff       	jmp    2ec9e <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x5fe>
   2f178:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   2f17b:	c7 04 24 20 82 00 00 	mov    DWORD PTR [esp],0x8220
			2f17e: R_386_32	.rodata.str1.4
   2f182:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f186:	e8 fc ff ff ff       	call   2f187 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xae7>
			2f187: R_386_PC32	edprintf
   2f18b:	0f bf 5c 24 56       	movsx  ebx,WORD PTR [esp+0x56]
   2f190:	c7 46 04 15 00 00 00 	mov    DWORD PTR [esi+0x4],0x15
   2f197:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2f19e:	e9 38 f5 ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f1a3:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   2f1a6:	c7 04 24 fc 81 00 00 	mov    DWORD PTR [esp],0x81fc
			2f1a9: R_386_32	.rodata.str1.4
   2f1ad:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2f1b1:	e8 fc ff ff ff       	call   2f1b2 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb12>
			2f1b2: R_386_PC32	edprintf
   2f1b6:	0f bf 5c 24 54       	movsx  ebx,WORD PTR [esp+0x54]
   2f1bb:	c7 46 04 1d 00 00 00 	mov    DWORD PTR [esi+0x4],0x1d
   2f1c2:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2f1c9:	e9 0d f5 ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f1ce:	0f bf 5e 3c          	movsx  ebx,WORD PTR [esi+0x3c]
   2f1d2:	e9 f5 fe ff ff       	jmp    2f0cc <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xa2c>
   2f1d7:	0f bf 4e 3c          	movsx  ecx,WORD PTR [esi+0x3c]
   2f1db:	0f bf d9             	movsx  ebx,cx
   2f1de:	e9 f8 f4 ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f1e3:	0f bf 4e 3c          	movsx  ecx,WORD PTR [esi+0x3c]
   2f1e7:	e9 a6 fd ff ff       	jmp    2ef92 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x8f2>
   2f1ec:	8b 86 90 2f 00 00    	mov    eax,DWORD PTR [esi+0x2f90]
   2f1f2:	8d 7e 78             	lea    edi,[esi+0x78]
   2f1f5:	8d 56 58             	lea    edx,[esi+0x58]
   2f1f8:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2f1fc:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2f200:	8b 9e 8c 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f8c]
   2f206:	89 14 24             	mov    DWORD PTR [esp],edx
   2f209:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f20d:	e8 fc ff ff ff       	call   2f20e <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb6e>
			2f20e: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2f212:	8b 8e 90 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f90]
   2f218:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f21c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2f220:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2f223:	89 04 24             	mov    DWORD PTR [esp],eax
   2f226:	e8 fc ff ff ff       	call   2f227 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xb87>
			2f227: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f22b:	e9 6f fb ff ff       	jmp    2ed9f <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x6ff>
   2f230:	8b 9e 90 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f90]
   2f236:	8d 7e 78             	lea    edi,[esi+0x78]
   2f239:	8d 56 58             	lea    edx,[esi+0x58]
   2f23c:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2f240:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   2f244:	8b 86 8c 2f 00 00    	mov    eax,DWORD PTR [esi+0x2f8c]
   2f24a:	89 14 24             	mov    DWORD PTR [esp],edx
   2f24d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2f251:	e8 fc ff ff ff       	call   2f252 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xbb2>
			2f252: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2f256:	8b 8e 90 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f90]
   2f25c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f260:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2f264:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2f267:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2f26a:	e8 fc ff ff ff       	call   2f26b <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xbcb>
			2f26b: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f26f:	e9 2b f7 ff ff       	jmp    2e99f <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x2ff>
   2f274:	8b 86 90 2f 00 00    	mov    eax,DWORD PTR [esi+0x2f90]
   2f27a:	8d 7e 78             	lea    edi,[esi+0x78]
   2f27d:	8d 4e 58             	lea    ecx,[esi+0x58]
   2f280:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2f284:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2f288:	8b 96 8c 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f8c]
   2f28e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2f291:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2f295:	e8 fc ff ff ff       	call   2f296 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xbf6>
			2f296: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2f29a:	8b 9e 90 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f90]
   2f2a0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f2a4:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2f2a8:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2f2ab:	89 04 24             	mov    DWORD PTR [esp],eax
   2f2ae:	e8 fc ff ff ff       	call   2f2af <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xc0f>
			2f2af: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f2b3:	e9 9b fe ff ff       	jmp    2f153 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xab3>
   2f2b8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2f2bc:	8d 7e 78             	lea    edi,[esi+0x78]
   2f2bf:	8d 56 58             	lea    edx,[esi+0x58]
   2f2c2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f2c6:	89 14 24             	mov    DWORD PTR [esp],edx
   2f2c9:	e8 fc ff ff ff       	call   2f2ca <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xc2a>
			2f2ca: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   2f2ce:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f2d2:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   2f2d6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2f2da:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2f2dd:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2f2e0:	e8 fc ff ff ff       	call   2f2e1 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xc41>
			2f2e1: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f2e5:	e9 f8 f4 ff ff       	jmp    2e7e2 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x142>
   2f2ea:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2f2ee:	8d 7e 78             	lea    edi,[esi+0x78]
   2f2f1:	8d 4e 58             	lea    ecx,[esi+0x58]
   2f2f4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f2f8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2f2fb:	e8 fc ff ff ff       	call   2f2fc <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xc5c>
			2f2fc: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   2f300:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f304:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   2f308:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2f30c:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2f30f:	89 04 24             	mov    DWORD PTR [esp],eax
   2f312:	e8 fc ff ff ff       	call   2f313 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xc73>
			2f313: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f317:	e9 02 f5 ff ff       	jmp    2e81e <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x17e>
   2f31c:	8b 86 90 2f 00 00    	mov    eax,DWORD PTR [esi+0x2f90]
   2f322:	8d 7e 78             	lea    edi,[esi+0x78]
   2f325:	8d 5e 58             	lea    ebx,[esi+0x58]
   2f328:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2f32c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2f330:	8b 96 8c 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f8c]
   2f336:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2f339:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2f33d:	e8 fc ff ff ff       	call   2f33e <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xc9e>
			2f33e: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2f342:	8b 8e 90 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f90]
   2f348:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f34c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2f350:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2f353:	89 04 24             	mov    DWORD PTR [esp],eax
   2f356:	e8 fc ff ff ff       	call   2f357 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xcb7>
			2f357: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f35b:	e9 c7 f5 ff ff       	jmp    2e927 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x287>
   2f360:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2f364:	8d 5e 78             	lea    ebx,[esi+0x78]
   2f367:	8d 46 58             	lea    eax,[esi+0x58]
   2f36a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f36e:	89 04 24             	mov    DWORD PTR [esp],eax
   2f371:	e8 fc ff ff ff       	call   2f372 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xcd2>
			2f372: R_386_PC32	_ZN9ScramblerIhhE15processAllZerosEPhj
   2f376:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f37a:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   2f37e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2f382:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2f385:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2f388:	e8 fc ff ff ff       	call   2f389 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xce9>
			2f389: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f38d:	e9 ff f4 ff ff       	jmp    2e891 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x1f1>
   2f392:	8b 86 90 2f 00 00    	mov    eax,DWORD PTR [esi+0x2f90]
   2f398:	8d 7e 78             	lea    edi,[esi+0x78]
   2f39b:	8d 56 58             	lea    edx,[esi+0x58]
   2f39e:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2f3a2:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2f3a6:	8b 9e 8c 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f8c]
   2f3ac:	89 14 24             	mov    DWORD PTR [esp],edx
   2f3af:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f3b3:	e8 fc ff ff ff       	call   2f3b4 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xd14>
			2f3b4: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2f3b8:	8b 8e 90 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f90]
   2f3be:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f3c2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2f3c6:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2f3c9:	89 04 24             	mov    DWORD PTR [esp],eax
   2f3cc:	e8 fc ff ff ff       	call   2f3cd <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xd2d>
			2f3cd: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f3d1:	e9 8b fa ff ff       	jmp    2ee61 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x7c1>
   2f3d6:	8b 86 90 2f 00 00    	mov    eax,DWORD PTR [esi+0x2f90]
   2f3dc:	8d 7e 78             	lea    edi,[esi+0x78]
   2f3df:	8d 4e 58             	lea    ecx,[esi+0x58]
   2f3e2:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2f3e6:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2f3ea:	8b 96 8c 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f8c]
   2f3f0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2f3f3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2f3f7:	e8 fc ff ff ff       	call   2f3f8 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xd58>
			2f3f8: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2f3fc:	8b 9e 90 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f90]
   2f402:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f406:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2f40a:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2f40d:	89 04 24             	mov    DWORD PTR [esp],eax
   2f410:	e8 fc ff ff ff       	call   2f411 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xd71>
			2f411: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f415:	e9 64 f8 ff ff       	jmp    2ec7e <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x5de>
   2f41a:	8b 8e 90 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f90]
   2f420:	8d 7e 78             	lea    edi,[esi+0x78]
   2f423:	8d 46 58             	lea    eax,[esi+0x58]
   2f426:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2f42a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   2f42e:	8b 9e 8c 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f8c]
   2f434:	89 04 24             	mov    DWORD PTR [esp],eax
   2f437:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f43b:	e8 fc ff ff ff       	call   2f43c <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xd9c>
			2f43c: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2f440:	8b 96 90 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f90]
   2f446:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f44a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2f44e:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2f451:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2f454:	e8 fc ff ff ff       	call   2f455 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xdb5>
			2f455: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f459:	e9 75 f8 ff ff       	jmp    2ecd3 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x633>
   2f45e:	8b 8e 90 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f90]
   2f464:	8d 7e 78             	lea    edi,[esi+0x78]
   2f467:	8d 46 58             	lea    eax,[esi+0x58]
   2f46a:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2f46e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   2f472:	8b 9e 8c 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f8c]
   2f478:	89 04 24             	mov    DWORD PTR [esp],eax
   2f47b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f47f:	e8 fc ff ff ff       	call   2f480 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xde0>
			2f480: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2f484:	8b 96 90 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f90]
   2f48a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f48e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2f492:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2f495:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2f498:	e8 fc ff ff ff       	call   2f499 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xdf9>
			2f499: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f49d:	e9 90 f8 ff ff       	jmp    2ed32 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x692>
   2f4a2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2f4a6:	8d 5e 78             	lea    ebx,[esi+0x78]
   2f4a9:	8d 46 58             	lea    eax,[esi+0x58]
   2f4ac:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f4b0:	89 04 24             	mov    DWORD PTR [esp],eax
   2f4b3:	e8 fc ff ff ff       	call   2f4b4 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xe14>
			2f4b4: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   2f4b8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f4bc:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   2f4c0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2f4c4:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2f4c7:	89 3c 24             	mov    DWORD PTR [esp],edi
   2f4ca:	e8 fc ff ff ff       	call   2f4cb <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xe2b>
			2f4cb: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2f4cf:	e9 02 fb ff ff       	jmp    2efd6 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x936>
   2f4d4:	c7 46 04 05 00 00 00 	mov    DWORD PTR [esi+0x4],0x5
   2f4db:	ba 7c 3e 00 00       	mov    edx,0x3e7c
   2f4e0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2f4e4:	c7 04 24 b0 84 00 00 	mov    DWORD PTR [esp],0x84b0
			2f4e7: R_386_32	.rodata.str1.4
   2f4eb:	e8 fc ff ff ff       	call   2f4ec <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xe4c>
			2f4ec: R_386_PC32	edprintf
   2f4f0:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2f4f7:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   2f4fa:	c7 01 01 00 00 00    	mov    DWORD PTR [ecx],0x1
   2f500:	8b 7e 28             	mov    edi,DWORD PTR [esi+0x28]
   2f503:	89 b9 a0 0c 00 00    	mov    DWORD PTR [ecx+0xca0],edi
   2f509:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2f50c:	e8 fc ff ff ff       	call   2f50d <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xe6d>
			2f50d: R_386_PC32	_ZN5V90CP10infoToBitsEv
   2f511:	8d 86 90 2f 00 00    	lea    eax,[esi+0x2f90]
   2f517:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2f51b:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   2f51e:	89 14 24             	mov    DWORD PTR [esp],edx
   2f521:	e8 fc ff ff ff       	call   2f522 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xe82>
			2f522: R_386_PC32	_ZN5V90CP12getBitVectorERj
   2f526:	89 86 8c 2f 00 00    	mov    DWORD PTR [esi+0x2f8c],eax
   2f52c:	8b be 90 2f 00 00    	mov    edi,DWORD PTR [esi+0x2f90]
   2f532:	31 d2                	xor    edx,edx
   2f534:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   2f537:	8d 04 7f             	lea    eax,[edi+edi*2]
   2f53a:	01 c0                	add    eax,eax
   2f53c:	f7 b1 a8 3b 00 00    	div    DWORD PTR [ecx+0x3ba8]
   2f542:	89 86 94 2f 00 00    	mov    DWORD PTR [esi+0x2f94],eax
   2f548:	e9 dc fa ff ff       	jmp    2f029 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x989>
   2f54d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2f551:	c7 04 24 04 84 00 00 	mov    DWORD PTR [esp],0x8404
			2f554: R_386_32	.rodata.str1.4
   2f558:	e8 fc ff ff ff       	call   2f559 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xeb9>
			2f559: R_386_PC32	edprintf
   2f55d:	c7 46 04 11 00 00 00 	mov    DWORD PTR [esi+0x4],0x11
   2f564:	8b 4e 38             	mov    ecx,DWORD PTR [esi+0x38]
   2f567:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2f56e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2f572:	8b 7e 4c             	mov    edi,DWORD PTR [esi+0x4c]
   2f575:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2f579:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2f57c:	89 14 24             	mov    DWORD PTR [esp],edx
   2f57f:	e8 fc ff ff ff       	call   2f580 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xee0>
			2f580: R_386_PC32	_ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType
   2f584:	31 c0                	xor    eax,eax
   2f586:	8d 4e 58             	lea    ecx,[esi+0x58]
   2f589:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2f58d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2f590:	e8 fc ff ff ff       	call   2f591 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xef1>
			2f591: R_386_PC32	_ZN9ScramblerIhhE5resetEh
   2f595:	e9 41 f1 ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f59a:	c7 04 24 54 85 00 00 	mov    DWORD PTR [esp],0x8554
			2f59d: R_386_32	.rodata.str1.4
   2f5a1:	e8 fc ff ff ff       	call   2f5a2 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xf02>
			2f5a2: R_386_PC32	dsplibs_debug_printf
   2f5a6:	e9 7e fa ff ff       	jmp    2f029 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x989>
   2f5ab:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2f5af:	c7 04 24 88 85 00 00 	mov    DWORD PTR [esp],0x8588
			2f5b2: R_386_32	.rodata.str1.4
   2f5b6:	e8 fc ff ff ff       	call   2f5b7 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xf17>
			2f5b7: R_386_PC32	edprintf
   2f5bb:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2f5c2:	8b 56 34             	mov    edx,DWORD PTR [esi+0x34]
   2f5c5:	83 fa 01             	cmp    edx,0x1
   2f5c8:	19 c0                	sbb    eax,eax
   2f5ca:	f7 d0                	not    eax
   2f5cc:	83 c0 18             	add    eax,0x18
   2f5cf:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   2f5d2:	e9 04 f1 ff ff       	jmp    2e6db <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x3b>
   2f5d7:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   2f5da:	c7 04 24 94 80 00 00 	mov    DWORD PTR [esp],0x8094
			2f5dd: R_386_32	.rodata.str1.4
   2f5e1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2f5e5:	e8 fc ff ff ff       	call   2f5e6 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0xf46>
			2f5e6: R_386_PC32	dsplibs_debug_printf
   2f5ea:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   2f5ed:	e9 21 f9 ff ff       	jmp    2ef13 <_ZN18V90Phase4Modulator17generateV92SymbolEv+0x873>
