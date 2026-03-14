
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017500 <_ZN18V92Phase4Modulator12recivedCPtagEv>:
   17500:	53                   	push   ebx
   17501:	83 ec 08             	sub    esp,0x8
   17504:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   17508:	c6 43 1c 00          	mov    BYTE PTR [ebx+0x1c],0x0
   1750c:	8b 8b c0 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1c0]
   17512:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   17519:	85 c9                	test   ecx,ecx
   1751b:	74 39                	je     17556 <_ZN18V92Phase4Modulator12recivedCPtagEv+0x56>
   1751d:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   17520:	85 d2                	test   edx,edx
   17522:	75 6d                	jne    17591 <_ZN18V92Phase4Modulator12recivedCPtagEv+0x91>
   17524:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   17527:	31 d2                	xor    edx,edx
   17529:	89 c8                	mov    eax,ecx
   1752b:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   17531:	85 d2                	test   edx,edx
   17533:	0f 84 ae 00 00 00    	je     175e7 <_ZN18V92Phase4Modulator12recivedCPtagEv+0xe7>
   17539:	8b 03                	mov    eax,DWORD PTR [ebx]
   1753b:	83 f8 05             	cmp    eax,0x5
   1753e:	0f 84 d9 00 00 00    	je     1761d <_ZN18V92Phase4Modulator12recivedCPtagEv+0x11d>
   17544:	7c 4b                	jl     17591 <_ZN18V92Phase4Modulator12recivedCPtagEv+0x91>
   17546:	83 e8 0c             	sub    eax,0xc
   17549:	83 f8 01             	cmp    eax,0x1
   1754c:	77 43                	ja     17591 <_ZN18V92Phase4Modulator12recivedCPtagEv+0x91>
   1754e:	c7 03 0b 00 00 00    	mov    DWORD PTR [ebx],0xb
   17554:	eb 34                	jmp    1758a <_ZN18V92Phase4Modulator12recivedCPtagEv+0x8a>
   17556:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   17559:	85 c0                	test   eax,eax
   1755b:	75 34                	jne    17591 <_ZN18V92Phase4Modulator12recivedCPtagEv+0x91>
   1755d:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   17560:	b8 01 00 00 00       	mov    eax,0x1
   17565:	89 83 c0 01 00 00    	mov    DWORD PTR [ebx+0x1c0],eax
   1756b:	c6 42 04 01          	mov    BYTE PTR [edx+0x4],0x1
   1756f:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   17572:	31 d2                	xor    edx,edx
   17574:	c6 01 01             	mov    BYTE PTR [ecx],0x1
   17577:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   1757a:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   17580:	85 d2                	test   edx,edx
   17582:	74 12                	je     17596 <_ZN18V92Phase4Modulator12recivedCPtagEv+0x96>
   17584:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
   1758a:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   17591:	83 c4 08             	add    esp,0x8
   17594:	5b                   	pop    ebx
   17595:	c3                   	ret
   17596:	c7 03 0a 00 00 00    	mov    DWORD PTR [ebx],0xa
   1759c:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   1759f:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   175a6:	89 04 24             	mov    DWORD PTR [esp],eax
   175a9:	e8 fc ff ff ff       	call   175aa <_ZN18V92Phase4Modulator12recivedCPtagEv+0xaa>
			175aa: R_386_PC32	_ZN5V92CP10infoToBitsEv
   175ae:	8d 93 ac 01 00 00    	lea    edx,[ebx+0x1ac]
   175b4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   175b8:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   175bb:	89 0c 24             	mov    DWORD PTR [esp],ecx
   175be:	e8 fc ff ff ff       	call   175bf <_ZN18V92Phase4Modulator12recivedCPtagEv+0xbf>
			175bf: R_386_PC32	_ZN5V92CP12getBitVectorERj
   175c3:	89 83 a8 01 00 00    	mov    DWORD PTR [ebx+0x1a8],eax
   175c9:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   175cc:	0f b6 90 28 01 00 00 	movzx  edx,BYTE PTR [eax+0x128]
   175d3:	8b 83 ac 01 00 00    	mov    eax,DWORD PTR [ebx+0x1ac]
   175d9:	89 d1                	mov    ecx,edx
   175db:	31 d2                	xor    edx,edx
   175dd:	f7 f1                	div    ecx
   175df:	89 83 b0 01 00 00    	mov    DWORD PTR [ebx+0x1b0],eax
   175e5:	eb a3                	jmp    1758a <_ZN18V92Phase4Modulator12recivedCPtagEv+0x8a>
   175e7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   175eb:	c7 04 24 74 3c 00 00 	mov    DWORD PTR [esp],0x3c74
			175ee: R_386_32	.rodata.str1.4
   175f2:	e8 fc ff ff ff       	call   175f3 <_ZN18V92Phase4Modulator12recivedCPtagEv+0xf3>
			175f3: R_386_PC32	edprintf
   175f7:	c7 03 0f 00 00 00    	mov    DWORD PTR [ebx],0xf
   175fd:	8b 93 bc 01 00 00    	mov    edx,DWORD PTR [ebx+0x1bc]
   17603:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   1760a:	83 fa 01             	cmp    edx,0x1
   1760d:	19 c9                	sbb    ecx,ecx
   1760f:	83 c1 0d             	add    ecx,0xd
   17612:	89 8b b8 01 00 00    	mov    DWORD PTR [ebx+0x1b8],ecx
   17618:	e9 6d ff ff ff       	jmp    1758a <_ZN18V92Phase4Modulator12recivedCPtagEv+0x8a>
   1761d:	c7 03 09 00 00 00    	mov    DWORD PTR [ebx],0x9
   17623:	e9 62 ff ff ff       	jmp    1758a <_ZN18V92Phase4Modulator12recivedCPtagEv+0x8a>
