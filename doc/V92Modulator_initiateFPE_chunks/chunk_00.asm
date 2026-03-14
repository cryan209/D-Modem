
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014790 <_ZN12V92Modulator11initiateFPEEv>:
   14790:	56                   	push   esi
   14791:	53                   	push   ebx
   14792:	83 ec 24             	sub    esp,0x24
   14795:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   14799:	83 7b 2c 03          	cmp    DWORD PTR [ebx+0x2c],0x3
   1479d:	0f 85 de 00 00 00    	jne    14881 <_ZN12V92Modulator11initiateFPEEv+0xf1>
   147a3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			147a5: R_386_32	dsplibs_debug_level
   147aa:	0f 87 c0 00 00 00    	ja     14870 <_ZN12V92Modulator11initiateFPEEv+0xe0>
   147b0:	c7 43 2c 02 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x2
   147b7:	ba 01 00 00 00       	mov    edx,0x1
   147bc:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   147c3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   147c7:	8b 73 4c             	mov    esi,DWORD PTR [ebx+0x4c]
   147ca:	89 34 24             	mov    DWORD PTR [esp],esi
   147cd:	e8 fc ff ff ff       	call   147ce <_ZN12V92Modulator11initiateFPEEv+0x3e>
			147ce: R_386_PC32	_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj
   147d2:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   147d5:	8b 0a                	mov    ecx,DWORD PTR [edx]
   147d7:	8b 41 48             	mov    eax,DWORD PTR [ecx+0x48]
   147da:	c7 40 50 01 00 00 00 	mov    DWORD PTR [eax+0x50],0x1
   147e1:	89 14 24             	mov    DWORD PTR [esp],edx
   147e4:	e8 fc ff ff ff       	call   147e5 <_ZN12V92Modulator11initiateFPEEv+0x55>
			147e5: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   147e9:	85 c0                	test   eax,eax
   147eb:	75 73                	jne    14860 <_ZN12V92Modulator11initiateFPEEv+0xd0>
   147ed:	c7 04 24 28 37 00 00 	mov    DWORD PTR [esp],0x3728
			147f0: R_386_32	.rodata.str1.4
   147f4:	be 19 00 00 00       	mov    esi,0x19
   147f9:	e8 fc ff ff ff       	call   147fa <_ZN12V92Modulator11initiateFPEEv+0x6a>
			147fa: R_386_PC32	edprintf
   147fe:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   14801:	31 d2                	xor    edx,edx
   14803:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   14806:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   1480a:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   1480e:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   14812:	b8 a0 0f 00 00       	mov    eax,0xfa0
   14817:	0f b6 4b 0d          	movzx  ecx,BYTE PTR [ebx+0xd]
   1481b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1481f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   14823:	8b 53 48             	mov    edx,DWORD PTR [ebx+0x48]
   14826:	89 14 24             	mov    DWORD PTR [esp],edx
   14829:	e8 fc ff ff ff       	call   1482a <_ZN12V92Modulator11initiateFPEEv+0x9a>
			1482a: R_386_PC32	_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj
   1482e:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   14835:	8b 73 48             	mov    esi,DWORD PTR [ebx+0x48]
   14838:	89 34 24             	mov    DWORD PTR [esp],esi
   1483b:	e8 fc ff ff ff       	call   1483c <_ZN12V92Modulator11initiateFPEEv+0xac>
			1483c: R_386_PC32	_ZN18V92Phase4Modulator13resetBeforFPEEv
   14840:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   14843:	c6 41 04 00          	mov    BYTE PTR [ecx+0x4],0x0
   14847:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   1484a:	89 04 24             	mov    DWORD PTR [esp],eax
   1484d:	e8 fc ff ff ff       	call   1484e <_ZN12V92Modulator11initiateFPEEv+0xbe>
			1484e: R_386_PC32	_ZN5V92CP10infoToBitsEv
   14852:	31 c0                	xor    eax,eax
   14854:	83 c4 24             	add    esp,0x24
   14857:	5b                   	pop    ebx
   14858:	5e                   	pop    esi
   14859:	c3                   	ret
   1485a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   14860:	c7 04 24 70 37 00 00 	mov    DWORD PTR [esp],0x3770
			14863: R_386_32	.rodata.str1.4
   14867:	be 1a 00 00 00       	mov    esi,0x1a
   1486c:	eb 8b                	jmp    147f9 <_ZN12V92Modulator11initiateFPEEv+0x69>
   1486e:	89 f6                	mov    esi,esi
   14870:	c7 04 24 b4 37 00 00 	mov    DWORD PTR [esp],0x37b4
			14873: R_386_32	.rodata.str1.4
   14877:	e8 fc ff ff ff       	call   14878 <_ZN12V92Modulator11initiateFPEEv+0xe8>
			14878: R_386_PC32	dsplibs_debug_printf
   1487c:	e9 2f ff ff ff       	jmp    147b0 <_ZN12V92Modulator11initiateFPEEv+0x20>
   14881:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14883: R_386_32	dsplibs_debug_level
   14888:	77 07                	ja     14891 <_ZN12V92Modulator11initiateFPEEv+0x101>
   1488a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1488f:	eb c3                	jmp    14854 <_ZN12V92Modulator11initiateFPEEv+0xc4>
   14891:	c7 04 24 e4 37 00 00 	mov    DWORD PTR [esp],0x37e4
			14894: R_386_32	.rodata.str1.4
   14898:	e8 fc ff ff ff       	call   14899 <_ZN12V92Modulator11initiateFPEEv+0x109>
			14899: R_386_PC32	dsplibs_debug_printf
   1489d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   148a2:	eb b0                	jmp    14854 <_ZN12V92Modulator11initiateFPEEv+0xc4>
