
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001a2c0 <_ZN12V90Modulator11initiateRRNEv>:
   1a2c0:	56                   	push   esi
   1a2c1:	53                   	push   ebx
   1a2c2:	83 ec 24             	sub    esp,0x24
   1a2c5:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   1a2c9:	83 7b 2c 03          	cmp    DWORD PTR [ebx+0x2c],0x3
   1a2cd:	0f 85 fe 00 00 00    	jne    1a3d1 <_ZN12V90Modulator11initiateRRNEv+0x111>
   1a2d3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a2d5: R_386_32	dsplibs_debug_level
   1a2da:	0f 87 e0 00 00 00    	ja     1a3c0 <_ZN12V90Modulator11initiateRRNEv+0x100>
   1a2e0:	c7 43 2c 02 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x2
   1a2e7:	be 01 00 00 00       	mov    esi,0x1
   1a2ec:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1a2f3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1a2f7:	8b 53 40             	mov    edx,DWORD PTR [ebx+0x40]
   1a2fa:	89 14 24             	mov    DWORD PTR [esp],edx
   1a2fd:	e8 fc ff ff ff       	call   1a2fe <_ZN12V90Modulator11initiateRRNEv+0x3e>
			1a2fe: R_386_PC32	_ZN15V90BitsToSymbol19setSymbolsBlockSizeEj
   1a302:	8b 43 40             	mov    eax,DWORD PTR [ebx+0x40]
   1a305:	89 04 24             	mov    DWORD PTR [esp],eax
   1a308:	e8 fc ff ff ff       	call   1a309 <_ZN12V90Modulator11initiateRRNEv+0x49>
			1a309: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   1a30d:	85 c0                	test   eax,eax
   1a30f:	0f 85 82 00 00 00    	jne    1a397 <_ZN12V90Modulator11initiateRRNEv+0xd7>
   1a315:	c7 04 24 54 45 00 00 	mov    DWORD PTR [esp],0x4554
			1a318: R_386_32	.rodata.str1.4
   1a31c:	be 14 00 00 00       	mov    esi,0x14
   1a321:	e8 fc ff ff ff       	call   1a322 <_ZN12V90Modulator11initiateRRNEv+0x62>
			1a322: R_386_PC32	edprintf
   1a326:	8b 13                	mov    edx,DWORD PTR [ebx]
   1a328:	31 c9                	xor    ecx,ecx
   1a32a:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   1a32d:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   1a331:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   1a335:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   1a339:	0f b6 72 08          	movzx  esi,BYTE PTR [edx+0x8]
   1a33d:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   1a341:	8b 02                	mov    eax,DWORD PTR [edx]
   1a343:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1a347:	8b 4b 3c             	mov    ecx,DWORD PTR [ebx+0x3c]
   1a34a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1a34d:	e8 fc ff ff ff       	call   1a34e <_ZN12V90Modulator11initiateRRNEv+0x8e>
			1a34e: R_386_PC32	_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj
   1a352:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1a359:	8b 73 3c             	mov    esi,DWORD PTR [ebx+0x3c]
   1a35c:	89 34 24             	mov    DWORD PTR [esp],esi
   1a35f:	e8 fc ff ff ff       	call   1a360 <_ZN12V90Modulator11initiateRRNEv+0xa0>
			1a360: R_386_PC32	_ZN18V90Phase4Modulator13resetBeforRRNEv
   1a364:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   1a367:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1a36b:	8b 43 3c             	mov    eax,DWORD PTR [ebx+0x3c]
   1a36e:	89 04 24             	mov    DWORD PTR [esp],eax
   1a371:	e8 fc ff ff ff       	call   1a372 <_ZN12V90Modulator11initiateRRNEv+0xb2>
			1a372: R_386_PC32	_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams
   1a376:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
   1a379:	85 c9                	test   ecx,ecx
   1a37b:	74 2b                	je     1a3a8 <_ZN12V90Modulator11initiateRRNEv+0xe8>
   1a37d:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
   1a380:	c6 46 13 00          	mov    BYTE PTR [esi+0x13],0x0
   1a384:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   1a387:	89 14 24             	mov    DWORD PTR [esp],edx
   1a38a:	e8 fc ff ff ff       	call   1a38b <_ZN12V90Modulator11initiateRRNEv+0xcb>
			1a38b: R_386_PC32	_ZN5V90CP10infoToBitsEv
   1a38f:	31 c0                	xor    eax,eax
   1a391:	83 c4 24             	add    esp,0x24
   1a394:	5b                   	pop    ebx
   1a395:	5e                   	pop    esi
   1a396:	c3                   	ret
   1a397:	c7 04 24 9c 45 00 00 	mov    DWORD PTR [esp],0x459c
			1a39a: R_386_32	.rodata.str1.4
   1a39e:	be 15 00 00 00       	mov    esi,0x15
   1a3a3:	e9 79 ff ff ff       	jmp    1a321 <_ZN12V90Modulator11initiateRRNEv+0x61>
   1a3a8:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   1a3ab:	c6 40 05 00          	mov    BYTE PTR [eax+0x5],0x0
   1a3af:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   1a3b2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1a3b5:	e8 fc ff ff ff       	call   1a3b6 <_ZN12V90Modulator11initiateRRNEv+0xf6>
			1a3b6: R_386_PC32	_ZN5V90MP10infoToBitsEv
   1a3ba:	eb d3                	jmp    1a38f <_ZN12V90Modulator11initiateRRNEv+0xcf>
   1a3bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1a3c0:	c7 04 24 e0 45 00 00 	mov    DWORD PTR [esp],0x45e0
			1a3c3: R_386_32	.rodata.str1.4
   1a3c7:	e8 fc ff ff ff       	call   1a3c8 <_ZN12V90Modulator11initiateRRNEv+0x108>
			1a3c8: R_386_PC32	dsplibs_debug_printf
   1a3cc:	e9 0f ff ff ff       	jmp    1a2e0 <_ZN12V90Modulator11initiateRRNEv+0x20>
   1a3d1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a3d3: R_386_32	dsplibs_debug_level
   1a3d8:	77 07                	ja     1a3e1 <_ZN12V90Modulator11initiateRRNEv+0x121>
   1a3da:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1a3df:	eb b0                	jmp    1a391 <_ZN12V90Modulator11initiateRRNEv+0xd1>
   1a3e1:	c7 04 24 10 46 00 00 	mov    DWORD PTR [esp],0x4610
			1a3e4: R_386_32	.rodata.str1.4
   1a3e8:	e8 fc ff ff ff       	call   1a3e9 <_ZN12V90Modulator11initiateRRNEv+0x129>
			1a3e9: R_386_PC32	dsplibs_debug_printf
   1a3ed:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1a3f2:	eb 9d                	jmp    1a391 <_ZN12V90Modulator11initiateRRNEv+0xd1>
