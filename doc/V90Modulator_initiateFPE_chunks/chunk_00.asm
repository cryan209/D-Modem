
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001a400 <_ZN12V90Modulator11initiateFPEEv>:
   1a400:	56                   	push   esi
   1a401:	53                   	push   ebx
   1a402:	83 ec 24             	sub    esp,0x24
   1a405:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   1a409:	83 7b 2c 03          	cmp    DWORD PTR [ebx+0x2c],0x3
   1a40d:	0f 85 ce 00 00 00    	jne    1a4e1 <_ZN12V90Modulator11initiateFPEEv+0xe1>
   1a413:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a415: R_386_32	dsplibs_debug_level
   1a41a:	0f 87 b0 00 00 00    	ja     1a4d0 <_ZN12V90Modulator11initiateFPEEv+0xd0>
   1a420:	c7 43 2c 02 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x2
   1a427:	b9 01 00 00 00       	mov    ecx,0x1
   1a42c:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1a433:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1a437:	8b 53 40             	mov    edx,DWORD PTR [ebx+0x40]
   1a43a:	89 14 24             	mov    DWORD PTR [esp],edx
   1a43d:	e8 fc ff ff ff       	call   1a43e <_ZN12V90Modulator11initiateFPEEv+0x3e>
			1a43e: R_386_PC32	_ZN15V90BitsToSymbol19setSymbolsBlockSizeEj
   1a442:	8b 43 40             	mov    eax,DWORD PTR [ebx+0x40]
   1a445:	89 04 24             	mov    DWORD PTR [esp],eax
   1a448:	e8 fc ff ff ff       	call   1a449 <_ZN12V90Modulator11initiateFPEEv+0x49>
			1a449: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   1a44d:	85 c0                	test   eax,eax
   1a44f:	75 70                	jne    1a4c1 <_ZN12V90Modulator11initiateFPEEv+0xc1>
   1a451:	c7 04 24 40 46 00 00 	mov    DWORD PTR [esp],0x4640
			1a454: R_386_32	.rodata.str1.4
   1a458:	be 1c 00 00 00       	mov    esi,0x1c
   1a45d:	e8 fc ff ff ff       	call   1a45e <_ZN12V90Modulator11initiateFPEEv+0x5e>
			1a45e: R_386_PC32	edprintf
   1a462:	8b 13                	mov    edx,DWORD PTR [ebx]
   1a464:	31 c0                	xor    eax,eax
   1a466:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   1a469:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1a46d:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   1a471:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   1a475:	0f b6 4a 08          	movzx  ecx,BYTE PTR [edx+0x8]
   1a479:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   1a47d:	8b 02                	mov    eax,DWORD PTR [edx]
   1a47f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1a483:	8b 73 3c             	mov    esi,DWORD PTR [ebx+0x3c]
   1a486:	89 34 24             	mov    DWORD PTR [esp],esi
   1a489:	e8 fc ff ff ff       	call   1a48a <_ZN12V90Modulator11initiateFPEEv+0x8a>
			1a48a: R_386_PC32	_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj
   1a48e:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1a495:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   1a498:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1a49c:	8b 53 3c             	mov    edx,DWORD PTR [ebx+0x3c]
   1a49f:	89 14 24             	mov    DWORD PTR [esp],edx
   1a4a2:	e8 fc ff ff ff       	call   1a4a3 <_ZN12V90Modulator11initiateFPEEv+0xa3>
			1a4a3: R_386_PC32	_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams
   1a4a7:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   1a4aa:	c6 40 13 00          	mov    BYTE PTR [eax+0x13],0x0
   1a4ae:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
   1a4b1:	89 34 24             	mov    DWORD PTR [esp],esi
   1a4b4:	e8 fc ff ff ff       	call   1a4b5 <_ZN12V90Modulator11initiateFPEEv+0xb5>
			1a4b5: R_386_PC32	_ZN5V90CP10infoToBitsEv
   1a4b9:	31 c0                	xor    eax,eax
   1a4bb:	83 c4 24             	add    esp,0x24
   1a4be:	5b                   	pop    ebx
   1a4bf:	5e                   	pop    esi
   1a4c0:	c3                   	ret
   1a4c1:	c7 04 24 88 46 00 00 	mov    DWORD PTR [esp],0x4688
			1a4c4: R_386_32	.rodata.str1.4
   1a4c8:	be 1d 00 00 00       	mov    esi,0x1d
   1a4cd:	eb 8e                	jmp    1a45d <_ZN12V90Modulator11initiateFPEEv+0x5d>
   1a4cf:	90                   	nop
   1a4d0:	c7 04 24 cc 46 00 00 	mov    DWORD PTR [esp],0x46cc
			1a4d3: R_386_32	.rodata.str1.4
   1a4d7:	e8 fc ff ff ff       	call   1a4d8 <_ZN12V90Modulator11initiateFPEEv+0xd8>
			1a4d8: R_386_PC32	dsplibs_debug_printf
   1a4dc:	e9 3f ff ff ff       	jmp    1a420 <_ZN12V90Modulator11initiateFPEEv+0x20>
   1a4e1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a4e3: R_386_32	dsplibs_debug_level
   1a4e8:	77 07                	ja     1a4f1 <_ZN12V90Modulator11initiateFPEEv+0xf1>
   1a4ea:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1a4ef:	eb ca                	jmp    1a4bb <_ZN12V90Modulator11initiateFPEEv+0xbb>
   1a4f1:	c7 04 24 fc 46 00 00 	mov    DWORD PTR [esp],0x46fc
			1a4f4: R_386_32	.rodata.str1.4
   1a4f8:	e8 fc ff ff ff       	call   1a4f9 <_ZN12V90Modulator11initiateFPEEv+0xf9>
			1a4f9: R_386_PC32	dsplibs_debug_printf
   1a4fd:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1a502:	eb b7                	jmp    1a4bb <_ZN12V90Modulator11initiateFPEEv+0xbb>
