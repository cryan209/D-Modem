
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000173c0 <_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv>:
   173c0:	83 ec 1c             	sub    esp,0x1c
   173c3:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   173c7:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   173cb:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   173cf:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   173d2:	85 c0                	test   eax,eax
   173d4:	75 29                	jne    173ff <_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0x3f>
   173d6:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   173d9:	80 79 04 01          	cmp    BYTE PTR [ecx+0x4],0x1
   173dd:	74 33                	je     17412 <_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0x52>
   173df:	c6 41 04 01          	mov    BYTE PTR [ecx+0x4],0x1
   173e3:	31 d2                	xor    edx,edx
   173e5:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   173e8:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   173ee:	85 d2                	test   edx,edx
   173f0:	74 52                	je     17444 <_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0x84>
   173f2:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
   173f8:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   173ff:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   17402:	c6 41 04 01          	mov    BYTE PTR [ecx+0x4],0x1
   17406:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   1740a:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   1740e:	83 c4 1c             	add    esp,0x1c
   17411:	c3                   	ret
   17412:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   17415:	31 d2                	xor    edx,edx
   17417:	89 f0                	mov    eax,esi
   17419:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   1741f:	85 d2                	test   edx,edx
   17421:	0f 84 89 00 00 00    	je     174b0 <_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0xf0>
   17427:	c7 03 09 00 00 00    	mov    DWORD PTR [ebx],0x9
   1742d:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   17434:	c6 41 04 01          	mov    BYTE PTR [ecx+0x4],0x1
   17438:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   1743c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   17440:	83 c4 1c             	add    esp,0x1c
   17443:	c3                   	ret
   17444:	c7 03 0a 00 00 00    	mov    DWORD PTR [ebx],0xa
   1744a:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   1744d:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   17454:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   1745b:	c6 02 01             	mov    BYTE PTR [edx],0x1
   1745e:	8b 73 74             	mov    esi,DWORD PTR [ebx+0x74]
   17461:	89 34 24             	mov    DWORD PTR [esp],esi
   17464:	e8 fc ff ff ff       	call   17465 <_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0xa5>
			17465: R_386_PC32	_ZN5V92CP10infoToBitsEv
   17469:	8d 83 ac 01 00 00    	lea    eax,[ebx+0x1ac]
   1746f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   17473:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   17476:	89 0c 24             	mov    DWORD PTR [esp],ecx
   17479:	e8 fc ff ff ff       	call   1747a <_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0xba>
			1747a: R_386_PC32	_ZN5V92CP12getBitVectorERj
   1747e:	89 83 a8 01 00 00    	mov    DWORD PTR [ebx+0x1a8],eax
   17484:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   17487:	8b 83 ac 01 00 00    	mov    eax,DWORD PTR [ebx+0x1ac]
   1748d:	0f b6 91 28 01 00 00 	movzx  edx,BYTE PTR [ecx+0x128]
   17494:	89 d6                	mov    esi,edx
   17496:	31 d2                	xor    edx,edx
   17498:	f7 f6                	div    esi
   1749a:	89 83 b0 01 00 00    	mov    DWORD PTR [ebx+0x1b0],eax
   174a0:	c6 41 04 01          	mov    BYTE PTR [ecx+0x4],0x1
   174a4:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   174a8:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   174ac:	83 c4 1c             	add    esp,0x1c
   174af:	c3                   	ret
   174b0:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   174b4:	c7 04 24 9c 3c 00 00 	mov    DWORD PTR [esp],0x3c9c
			174b7: R_386_32	.rodata.str1.4
   174bb:	e8 fc ff ff ff       	call   174bc <_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0xfc>
			174bc: R_386_PC32	edprintf
   174c0:	c7 03 0f 00 00 00    	mov    DWORD PTR [ebx],0xf
   174c6:	8b b3 bc 01 00 00    	mov    esi,DWORD PTR [ebx+0x1bc]
   174cc:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   174d3:	83 fe 01             	cmp    esi,0x1
   174d6:	19 c9                	sbb    ecx,ecx
   174d8:	83 c1 0d             	add    ecx,0xd
   174db:	89 8b b8 01 00 00    	mov    DWORD PTR [ebx+0x1b8],ecx
   174e1:	e9 12 ff ff ff       	jmp    173f8 <_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0x38>
