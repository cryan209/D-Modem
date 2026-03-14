
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002d380 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams>:
   2d380:	56                   	push   esi
   2d381:	53                   	push   ebx
   2d382:	83 ec 04             	sub    esp,0x4
   2d385:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2d389:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2d38d:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d390:	85 c9                	test   ecx,ecx
   2d392:	0f 84 ef 01 00 00    	je     2d587 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x207>
   2d398:	0f b6 56 04          	movzx  edx,BYTE PTR [esi+0x4]
   2d39c:	80 e2 7f             	and    dl,0x7f
   2d39f:	80 f2 d5             	xor    dl,0xd5
   2d3a2:	0f b6 c2             	movzx  eax,dl
   2d3a5:	89 04 24             	mov    DWORD PTR [esp],eax
   2d3a8:	e8 fc ff ff ff       	call   2d3a9 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x29>
			2d3a9: R_386_PC32	alaw2linear
   2d3ad:	66 89 83 74 2f 00 00 	mov    WORD PTR [ebx+0x2f74],ax
   2d3b4:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d3b7:	85 d2                	test   edx,edx
   2d3b9:	0f 84 ed 01 00 00    	je     2d5ac <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x22c>
   2d3bf:	0f b6 86 84 00 00 00 	movzx  eax,BYTE PTR [esi+0x84]
   2d3c6:	24 7f                	and    al,0x7f
   2d3c8:	34 d5                	xor    al,0xd5
   2d3ca:	0f b6 c8             	movzx  ecx,al
   2d3cd:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d3d0:	e8 fc ff ff ff       	call   2d3d1 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x51>
			2d3d1: R_386_PC32	alaw2linear
   2d3d5:	66 89 83 76 2f 00 00 	mov    WORD PTR [ebx+0x2f76],ax
   2d3dc:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d3df:	85 c0                	test   eax,eax
   2d3e1:	0f 84 ee 01 00 00    	je     2d5d5 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x255>
   2d3e7:	0f b6 8e 04 01 00 00 	movzx  ecx,BYTE PTR [esi+0x104]
   2d3ee:	80 e1 7f             	and    cl,0x7f
   2d3f1:	80 f1 d5             	xor    cl,0xd5
   2d3f4:	0f b6 d1             	movzx  edx,cl
   2d3f7:	89 14 24             	mov    DWORD PTR [esp],edx
   2d3fa:	e8 fc ff ff ff       	call   2d3fb <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x7b>
			2d3fb: R_386_PC32	alaw2linear
   2d3ff:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d402:	f7 d8                	neg    eax
   2d404:	66 89 83 78 2f 00 00 	mov    WORD PTR [ebx+0x2f78],ax
   2d40b:	85 c9                	test   ecx,ecx
   2d40d:	0f 84 ed 01 00 00    	je     2d600 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x280>
   2d413:	0f b6 96 84 01 00 00 	movzx  edx,BYTE PTR [esi+0x184]
   2d41a:	80 e2 7f             	and    dl,0x7f
   2d41d:	80 f2 d5             	xor    dl,0xd5
   2d420:	0f b6 c2             	movzx  eax,dl
   2d423:	89 04 24             	mov    DWORD PTR [esp],eax
   2d426:	e8 fc ff ff ff       	call   2d427 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0xa7>
			2d427: R_386_PC32	alaw2linear
   2d42b:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d42e:	f7 d8                	neg    eax
   2d430:	66 89 83 7a 2f 00 00 	mov    WORD PTR [ebx+0x2f7a],ax
   2d437:	85 d2                	test   edx,edx
   2d439:	0f 84 eb 01 00 00    	je     2d62a <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x2aa>
   2d43f:	0f b6 86 04 02 00 00 	movzx  eax,BYTE PTR [esi+0x204]
   2d446:	24 7f                	and    al,0x7f
   2d448:	34 d5                	xor    al,0xd5
   2d44a:	0f b6 c8             	movzx  ecx,al
   2d44d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d450:	e8 fc ff ff ff       	call   2d451 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0xd1>
			2d451: R_386_PC32	alaw2linear
   2d455:	66 89 83 7c 2f 00 00 	mov    WORD PTR [ebx+0x2f7c],ax
   2d45c:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d45f:	85 c0                	test   eax,eax
   2d461:	0f 84 ec 01 00 00    	je     2d653 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x2d3>
   2d467:	0f b6 8e 84 02 00 00 	movzx  ecx,BYTE PTR [esi+0x284]
   2d46e:	80 e1 7f             	and    cl,0x7f
   2d471:	80 f1 d5             	xor    cl,0xd5
   2d474:	0f b6 d1             	movzx  edx,cl
   2d477:	89 14 24             	mov    DWORD PTR [esp],edx
   2d47a:	e8 fc ff ff ff       	call   2d47b <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0xfb>
			2d47b: R_386_PC32	alaw2linear
   2d47f:	66 89 83 7e 2f 00 00 	mov    WORD PTR [ebx+0x2f7e],ax
   2d486:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d489:	85 c9                	test   ecx,ecx
   2d48b:	0f 84 eb 01 00 00    	je     2d67c <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x2fc>
   2d491:	0f b6 56 04          	movzx  edx,BYTE PTR [esi+0x4]
   2d495:	80 e2 7f             	and    dl,0x7f
   2d498:	80 f2 d5             	xor    dl,0xd5
   2d49b:	0f b6 c2             	movzx  eax,dl
   2d49e:	89 04 24             	mov    DWORD PTR [esp],eax
   2d4a1:	e8 fc ff ff ff       	call   2d4a2 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x122>
			2d4a2: R_386_PC32	alaw2linear
   2d4a6:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d4a9:	f7 d8                	neg    eax
   2d4ab:	66 89 83 80 2f 00 00 	mov    WORD PTR [ebx+0x2f80],ax
   2d4b2:	85 d2                	test   edx,edx
   2d4b4:	0f 84 e9 01 00 00    	je     2d6a3 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x323>
   2d4ba:	0f b6 86 84 00 00 00 	movzx  eax,BYTE PTR [esi+0x84]
   2d4c1:	24 7f                	and    al,0x7f
   2d4c3:	34 d5                	xor    al,0xd5
   2d4c5:	0f b6 c8             	movzx  ecx,al
   2d4c8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d4cb:	e8 fc ff ff ff       	call   2d4cc <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x14c>
			2d4cc: R_386_PC32	alaw2linear
   2d4d0:	f7 d8                	neg    eax
   2d4d2:	66 89 83 82 2f 00 00 	mov    WORD PTR [ebx+0x2f82],ax
   2d4d9:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d4dc:	85 c0                	test   eax,eax
   2d4de:	0f 84 ea 01 00 00    	je     2d6ce <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x34e>
   2d4e4:	0f b6 8e 04 01 00 00 	movzx  ecx,BYTE PTR [esi+0x104]
   2d4eb:	80 e1 7f             	and    cl,0x7f
   2d4ee:	80 f1 d5             	xor    cl,0xd5
   2d4f1:	0f b6 d1             	movzx  edx,cl
   2d4f4:	89 14 24             	mov    DWORD PTR [esp],edx
   2d4f7:	e8 fc ff ff ff       	call   2d4f8 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x178>
			2d4f8: R_386_PC32	alaw2linear
   2d4fc:	66 89 83 84 2f 00 00 	mov    WORD PTR [ebx+0x2f84],ax
   2d503:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d506:	85 c9                	test   ecx,ecx
   2d508:	0f 84 e9 01 00 00    	je     2d6f7 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x377>
   2d50e:	0f b6 96 84 01 00 00 	movzx  edx,BYTE PTR [esi+0x184]
   2d515:	80 e2 7f             	and    dl,0x7f
   2d518:	80 f2 d5             	xor    dl,0xd5
   2d51b:	0f b6 c2             	movzx  eax,dl
   2d51e:	89 04 24             	mov    DWORD PTR [esp],eax
   2d521:	e8 fc ff ff ff       	call   2d522 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x1a2>
			2d522: R_386_PC32	alaw2linear
   2d526:	66 89 83 86 2f 00 00 	mov    WORD PTR [ebx+0x2f86],ax
   2d52d:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d530:	85 d2                	test   edx,edx
   2d532:	0f 84 e7 01 00 00    	je     2d71f <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x39f>
   2d538:	0f b6 86 04 02 00 00 	movzx  eax,BYTE PTR [esi+0x204]
   2d53f:	24 7f                	and    al,0x7f
   2d541:	34 d5                	xor    al,0xd5
   2d543:	0f b6 c8             	movzx  ecx,al
   2d546:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d549:	e8 fc ff ff ff       	call   2d54a <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x1ca>
			2d54a: R_386_PC32	alaw2linear
   2d54e:	f7 d8                	neg    eax
   2d550:	66 89 83 88 2f 00 00 	mov    WORD PTR [ebx+0x2f88],ax
   2d557:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d55a:	85 c0                	test   eax,eax
   2d55c:	0f 84 e8 01 00 00    	je     2d74a <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x3ca>
   2d562:	0f b6 96 84 02 00 00 	movzx  edx,BYTE PTR [esi+0x284]
   2d569:	80 e2 7f             	and    dl,0x7f
   2d56c:	80 f2 d5             	xor    dl,0xd5
   2d56f:	0f b6 f2             	movzx  esi,dl
   2d572:	89 34 24             	mov    DWORD PTR [esp],esi
   2d575:	e8 fc ff ff ff       	call   2d576 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x1f6>
			2d576: R_386_PC32	alaw2linear
   2d57a:	f7 d8                	neg    eax
   2d57c:	66 89 83 8a 2f 00 00 	mov    WORD PTR [ebx+0x2f8a],ax
   2d583:	58                   	pop    eax
   2d584:	5b                   	pop    ebx
   2d585:	5e                   	pop    esi
   2d586:	c3                   	ret
   2d587:	0f b6 46 04          	movzx  eax,BYTE PTR [esi+0x4]
   2d58b:	24 7f                	and    al,0x7f
   2d58d:	f6 d0                	not    al
   2d58f:	0f b6 c8             	movzx  ecx,al
   2d592:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d595:	e8 fc ff ff ff       	call   2d596 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x216>
			2d596: R_386_PC32	ulaw2linear
   2d59a:	66 89 83 74 2f 00 00 	mov    WORD PTR [ebx+0x2f74],ax
   2d5a1:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d5a4:	85 d2                	test   edx,edx
   2d5a6:	0f 85 13 fe ff ff    	jne    2d3bf <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x3f>
   2d5ac:	0f b6 8e 84 00 00 00 	movzx  ecx,BYTE PTR [esi+0x84]
   2d5b3:	80 e1 7f             	and    cl,0x7f
   2d5b6:	f6 d1                	not    cl
   2d5b8:	0f b6 d1             	movzx  edx,cl
   2d5bb:	89 14 24             	mov    DWORD PTR [esp],edx
   2d5be:	e8 fc ff ff ff       	call   2d5bf <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x23f>
			2d5bf: R_386_PC32	ulaw2linear
   2d5c3:	66 89 83 76 2f 00 00 	mov    WORD PTR [ebx+0x2f76],ax
   2d5ca:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d5cd:	85 c0                	test   eax,eax
   2d5cf:	0f 85 12 fe ff ff    	jne    2d3e7 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x67>
   2d5d5:	0f b6 96 04 01 00 00 	movzx  edx,BYTE PTR [esi+0x104]
   2d5dc:	80 e2 7f             	and    dl,0x7f
   2d5df:	f6 d2                	not    dl
   2d5e1:	0f b6 c2             	movzx  eax,dl
   2d5e4:	89 04 24             	mov    DWORD PTR [esp],eax
   2d5e7:	e8 fc ff ff ff       	call   2d5e8 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x268>
			2d5e8: R_386_PC32	ulaw2linear
   2d5ec:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d5ef:	f7 d8                	neg    eax
   2d5f1:	66 89 83 78 2f 00 00 	mov    WORD PTR [ebx+0x2f78],ax
   2d5f8:	85 c9                	test   ecx,ecx
   2d5fa:	0f 85 13 fe ff ff    	jne    2d413 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x93>
   2d600:	0f b6 86 84 01 00 00 	movzx  eax,BYTE PTR [esi+0x184]
   2d607:	24 7f                	and    al,0x7f
   2d609:	f6 d0                	not    al
   2d60b:	0f b6 c8             	movzx  ecx,al
   2d60e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d611:	e8 fc ff ff ff       	call   2d612 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x292>
			2d612: R_386_PC32	ulaw2linear
   2d616:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d619:	f7 d8                	neg    eax
   2d61b:	66 89 83 7a 2f 00 00 	mov    WORD PTR [ebx+0x2f7a],ax
   2d622:	85 d2                	test   edx,edx
   2d624:	0f 85 15 fe ff ff    	jne    2d43f <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0xbf>
   2d62a:	0f b6 8e 04 02 00 00 	movzx  ecx,BYTE PTR [esi+0x204]
   2d631:	80 e1 7f             	and    cl,0x7f
   2d634:	f6 d1                	not    cl
   2d636:	0f b6 d1             	movzx  edx,cl
   2d639:	89 14 24             	mov    DWORD PTR [esp],edx
   2d63c:	e8 fc ff ff ff       	call   2d63d <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x2bd>
			2d63d: R_386_PC32	ulaw2linear
   2d641:	66 89 83 7c 2f 00 00 	mov    WORD PTR [ebx+0x2f7c],ax
   2d648:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d64b:	85 c0                	test   eax,eax
   2d64d:	0f 85 14 fe ff ff    	jne    2d467 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0xe7>
   2d653:	0f b6 96 84 02 00 00 	movzx  edx,BYTE PTR [esi+0x284]
   2d65a:	80 e2 7f             	and    dl,0x7f
   2d65d:	f6 d2                	not    dl
   2d65f:	0f b6 c2             	movzx  eax,dl
   2d662:	89 04 24             	mov    DWORD PTR [esp],eax
   2d665:	e8 fc ff ff ff       	call   2d666 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x2e6>
			2d666: R_386_PC32	ulaw2linear
   2d66a:	66 89 83 7e 2f 00 00 	mov    WORD PTR [ebx+0x2f7e],ax
   2d671:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d674:	85 c9                	test   ecx,ecx
   2d676:	0f 85 15 fe ff ff    	jne    2d491 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x111>
   2d67c:	0f b6 46 04          	movzx  eax,BYTE PTR [esi+0x4]
   2d680:	24 7f                	and    al,0x7f
   2d682:	f6 d0                	not    al
   2d684:	0f b6 c8             	movzx  ecx,al
   2d687:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d68a:	e8 fc ff ff ff       	call   2d68b <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x30b>
			2d68b: R_386_PC32	ulaw2linear
   2d68f:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d692:	f7 d8                	neg    eax
   2d694:	66 89 83 80 2f 00 00 	mov    WORD PTR [ebx+0x2f80],ax
   2d69b:	85 d2                	test   edx,edx
   2d69d:	0f 85 17 fe ff ff    	jne    2d4ba <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x13a>
   2d6a3:	0f b6 8e 84 00 00 00 	movzx  ecx,BYTE PTR [esi+0x84]
   2d6aa:	80 e1 7f             	and    cl,0x7f
   2d6ad:	f6 d1                	not    cl
   2d6af:	0f b6 d1             	movzx  edx,cl
   2d6b2:	89 14 24             	mov    DWORD PTR [esp],edx
   2d6b5:	e8 fc ff ff ff       	call   2d6b6 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x336>
			2d6b6: R_386_PC32	ulaw2linear
   2d6ba:	f7 d8                	neg    eax
   2d6bc:	66 89 83 82 2f 00 00 	mov    WORD PTR [ebx+0x2f82],ax
   2d6c3:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d6c6:	85 c0                	test   eax,eax
   2d6c8:	0f 85 16 fe ff ff    	jne    2d4e4 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x164>
   2d6ce:	0f b6 96 04 01 00 00 	movzx  edx,BYTE PTR [esi+0x104]
   2d6d5:	80 e2 7f             	and    dl,0x7f
   2d6d8:	f6 d2                	not    dl
   2d6da:	0f b6 c2             	movzx  eax,dl
   2d6dd:	89 04 24             	mov    DWORD PTR [esp],eax
   2d6e0:	e8 fc ff ff ff       	call   2d6e1 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x361>
			2d6e1: R_386_PC32	ulaw2linear
   2d6e5:	66 89 83 84 2f 00 00 	mov    WORD PTR [ebx+0x2f84],ax
   2d6ec:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d6ef:	85 c9                	test   ecx,ecx
   2d6f1:	0f 85 17 fe ff ff    	jne    2d50e <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x18e>
   2d6f7:	0f b6 86 84 01 00 00 	movzx  eax,BYTE PTR [esi+0x184]
   2d6fe:	24 7f                	and    al,0x7f
   2d700:	f6 d0                	not    al
   2d702:	0f b6 c8             	movzx  ecx,al
   2d705:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d708:	e8 fc ff ff ff       	call   2d709 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x389>
			2d709: R_386_PC32	ulaw2linear
   2d70d:	66 89 83 86 2f 00 00 	mov    WORD PTR [ebx+0x2f86],ax
   2d714:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d717:	85 d2                	test   edx,edx
   2d719:	0f 85 19 fe ff ff    	jne    2d538 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x1b8>
   2d71f:	0f b6 8e 04 02 00 00 	movzx  ecx,BYTE PTR [esi+0x204]
   2d726:	80 e1 7f             	and    cl,0x7f
   2d729:	f6 d1                	not    cl
   2d72b:	0f b6 d1             	movzx  edx,cl
   2d72e:	89 14 24             	mov    DWORD PTR [esp],edx
   2d731:	e8 fc ff ff ff       	call   2d732 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x3b2>
			2d732: R_386_PC32	ulaw2linear
   2d736:	f7 d8                	neg    eax
   2d738:	66 89 83 88 2f 00 00 	mov    WORD PTR [ebx+0x2f88],ax
   2d73f:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d742:	85 c0                	test   eax,eax
   2d744:	0f 85 18 fe ff ff    	jne    2d562 <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x1e2>
   2d74a:	0f b6 86 84 02 00 00 	movzx  eax,BYTE PTR [esi+0x284]
   2d751:	24 7f                	and    al,0x7f
   2d753:	f6 d0                	not    al
   2d755:	0f b6 c8             	movzx  ecx,al
   2d758:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d75b:	e8 fc ff ff ff       	call   2d75c <_ZN18V90Phase4Modulator12setRfSymbolsEP16V90MappingParams+0x3dc>
			2d75c: R_386_PC32	ulaw2linear
   2d760:	f7 d8                	neg    eax
   2d762:	66 89 83 8a 2f 00 00 	mov    WORD PTR [ebx+0x2f8a],ax
   2d769:	58                   	pop    eax
   2d76a:	5b                   	pop    ebx
   2d76b:	5e                   	pop    esi
   2d76c:	c3                   	ret
