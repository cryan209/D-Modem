
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014680 <_ZN12V92Modulator11initiateRRNEv>:
   14680:	56                   	push   esi
   14681:	53                   	push   ebx
   14682:	83 ec 24             	sub    esp,0x24
   14685:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   14689:	83 7b 2c 03          	cmp    DWORD PTR [ebx+0x2c],0x3
   1468d:	0f 85 ce 00 00 00    	jne    14761 <_ZN12V92Modulator11initiateRRNEv+0xe1>
   14693:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14695: R_386_32	dsplibs_debug_level
   1469a:	0f 87 b0 00 00 00    	ja     14750 <_ZN12V92Modulator11initiateRRNEv+0xd0>
   146a0:	c7 43 2c 02 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x2
   146a7:	b9 01 00 00 00       	mov    ecx,0x1
   146ac:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   146b3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   146b7:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   146ba:	89 14 24             	mov    DWORD PTR [esp],edx
   146bd:	e8 fc ff ff ff       	call   146be <_ZN12V92Modulator11initiateRRNEv+0x3e>
			146be: R_386_PC32	_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj
   146c2:	8b 43 4c             	mov    eax,DWORD PTR [ebx+0x4c]
   146c5:	89 04 24             	mov    DWORD PTR [esp],eax
   146c8:	e8 fc ff ff ff       	call   146c9 <_ZN12V92Modulator11initiateRRNEv+0x49>
			146c9: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   146cd:	85 c0                	test   eax,eax
   146cf:	75 6f                	jne    14740 <_ZN12V92Modulator11initiateRRNEv+0xc0>
   146d1:	c7 04 24 3c 36 00 00 	mov    DWORD PTR [esp],0x363c
			146d4: R_386_32	.rodata.str1.4
   146d8:	be 12 00 00 00       	mov    esi,0x12
   146dd:	e8 fc ff ff ff       	call   146de <_ZN12V92Modulator11initiateRRNEv+0x5e>
			146de: R_386_PC32	edprintf
   146e2:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   146e5:	31 d2                	xor    edx,edx
   146e7:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   146ea:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   146ee:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   146f2:	be a0 0f 00 00       	mov    esi,0xfa0
   146f7:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   146fb:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   146ff:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   14703:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   14707:	8b 4b 48             	mov    ecx,DWORD PTR [ebx+0x48]
   1470a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1470d:	e8 fc ff ff ff       	call   1470e <_ZN12V92Modulator11initiateRRNEv+0x8e>
			1470e: R_386_PC32	_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj
   14712:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   14719:	8b 53 48             	mov    edx,DWORD PTR [ebx+0x48]
   1471c:	89 14 24             	mov    DWORD PTR [esp],edx
   1471f:	e8 fc ff ff ff       	call   14720 <_ZN12V92Modulator11initiateRRNEv+0xa0>
			14720: R_386_PC32	_ZN18V92Phase4Modulator13resetBeforRRNEv
   14724:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   14727:	c6 40 04 00          	mov    BYTE PTR [eax+0x4],0x0
   1472b:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
   1472e:	89 34 24             	mov    DWORD PTR [esp],esi
   14731:	e8 fc ff ff ff       	call   14732 <_ZN12V92Modulator11initiateRRNEv+0xb2>
			14732: R_386_PC32	_ZN5V92CP10infoToBitsEv
   14736:	31 c0                	xor    eax,eax
   14738:	83 c4 24             	add    esp,0x24
   1473b:	5b                   	pop    ebx
   1473c:	5e                   	pop    esi
   1473d:	c3                   	ret
   1473e:	89 f6                	mov    esi,esi
   14740:	c7 04 24 84 36 00 00 	mov    DWORD PTR [esp],0x3684
			14743: R_386_32	.rodata.str1.4
   14747:	be 13 00 00 00       	mov    esi,0x13
   1474c:	eb 8f                	jmp    146dd <_ZN12V92Modulator11initiateRRNEv+0x5d>
   1474e:	89 f6                	mov    esi,esi
   14750:	c7 04 24 c8 36 00 00 	mov    DWORD PTR [esp],0x36c8
			14753: R_386_32	.rodata.str1.4
   14757:	e8 fc ff ff ff       	call   14758 <_ZN12V92Modulator11initiateRRNEv+0xd8>
			14758: R_386_PC32	dsplibs_debug_printf
   1475c:	e9 3f ff ff ff       	jmp    146a0 <_ZN12V92Modulator11initiateRRNEv+0x20>
   14761:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14763: R_386_32	dsplibs_debug_level
   14768:	77 07                	ja     14771 <_ZN12V92Modulator11initiateRRNEv+0xf1>
   1476a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1476f:	eb c7                	jmp    14738 <_ZN12V92Modulator11initiateRRNEv+0xb8>
   14771:	c7 04 24 f8 36 00 00 	mov    DWORD PTR [esp],0x36f8
			14774: R_386_32	.rodata.str1.4
   14778:	e8 fc ff ff ff       	call   14779 <_ZN12V92Modulator11initiateRRNEv+0xf9>
			14779: R_386_PC32	dsplibs_debug_printf
   1477d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14782:	eb b4                	jmp    14738 <_ZN12V92Modulator11initiateRRNEv+0xb8>
