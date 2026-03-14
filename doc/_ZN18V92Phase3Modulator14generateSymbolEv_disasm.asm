
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016600 <_ZN18V92Phase3Modulator14generateSymbolEv>:
   16600:	83 ec 1c             	sub    esp,0x1c
   16603:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   16607:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   1660b:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   1660f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   16613:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   16616:	ff 46 0c             	inc    DWORD PTR [esi+0xc]
   16619:	83 f8 0f             	cmp    eax,0xf
   1661c:	77 07                	ja     16625 <_ZN18V92Phase3Modulator14generateSymbolEv+0x25>
   1661e:	ff 24 85 e4 05 00 00 	jmp    DWORD PTR [eax*4+0x5e4]
			16621: R_386_32	.rodata
   16625:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   1662c:	31 db                	xor    ebx,ebx
   1662e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			16630: R_386_32	dsplibs_debug_level
   16635:	77 19                	ja     16650 <_ZN18V92Phase3Modulator14generateSymbolEv+0x50>
   16637:	89 d8                	mov    eax,ebx
   16639:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   1663d:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   16641:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   16645:	83 c4 1c             	add    esp,0x1c
   16648:	c3                   	ret
   16649:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   16650:	c7 04 24 38 3b 00 00 	mov    DWORD PTR [esp],0x3b38
			16653: R_386_32	.rodata.str1.4
   16657:	e8 fc ff ff ff       	call   16658 <_ZN18V92Phase3Modulator14generateSymbolEv+0x58>
			16658: R_386_PC32	dsplibs_debug_printf
   1665c:	89 d8                	mov    eax,ebx
   1665e:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   16662:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   16666:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   1666a:	83 c4 1c             	add    esp,0x1c
   1666d:	c3                   	ret
   1666e:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   16675:	31 db                	xor    ebx,ebx
   16677:	eb be                	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16679:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   16680:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   16683:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   16688:	8d 79 ff             	lea    edi,[ecx-0x1]
   1668b:	89 f8                	mov    eax,edi
   1668d:	f7 e2                	mul    edx
   1668f:	89 f8                	mov    eax,edi
   16691:	c1 ea 02             	shr    edx,0x2
   16694:	8d 14 52             	lea    edx,[edx+edx*2]
   16697:	01 d2                	add    edx,edx
   16699:	29 d0                	sub    eax,edx
   1669b:	83 f8 02             	cmp    eax,0x2
   1669e:	0f 86 71 04 00 00    	jbe    16b15 <_ZN18V92Phase3Modulator14generateSymbolEv+0x515>
   166a4:	83 f8 05             	cmp    eax,0x5
   166a7:	77 04                	ja     166ad <_ZN18V92Phase3Modulator14generateSymbolEv+0xad>
   166a9:	0f bf 5e 04          	movsx  ebx,WORD PTR [esi+0x4]
   166ad:	83 f9 18             	cmp    ecx,0x18
   166b0:	0f bf db             	movsx  ebx,bx
   166b3:	75 82                	jne    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   166b5:	c7 46 08 03 00 00 00 	mov    DWORD PTR [esi+0x8],0x3
   166bc:	31 d2                	xor    edx,edx
   166be:	8d 4e 18             	lea    ecx,[esi+0x18]
   166c1:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   166c8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   166cc:	89 0c 24             	mov    DWORD PTR [esp],ecx
   166cf:	e8 fc ff ff ff       	call   166d0 <_ZN18V92Phase3Modulator14generateSymbolEv+0xd0>
			166d0: R_386_PC32	_ZN9ScramblerIhiE5resetEh
   166d4:	c7 46 14 02 00 00 00 	mov    DWORD PTR [esi+0x14],0x2
   166db:	e9 57 ff ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   166e0:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   166e7:	8b 7e 0c             	mov    edi,DWORD PTR [esi+0xc]
   166ea:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   166ef:	8d 4f ff             	lea    ecx,[edi-0x1]
   166f2:	89 c8                	mov    eax,ecx
   166f4:	f7 e2                	mul    edx
   166f6:	c1 ea 02             	shr    edx,0x2
   166f9:	8d 14 52             	lea    edx,[edx+edx*2]
   166fc:	01 d2                	add    edx,edx
   166fe:	29 d1                	sub    ecx,edx
   16700:	83 f9 05             	cmp    ecx,0x5
   16703:	77 24                	ja     16729 <_ZN18V92Phase3Modulator14generateSymbolEv+0x129>
   16705:	b8 01 00 00 00       	mov    eax,0x1
   1670a:	d3 e0                	shl    eax,cl
   1670c:	a8 05                	test   al,0x5
   1670e:	0f 85 40 04 00 00    	jne    16b54 <_ZN18V92Phase3Modulator14generateSymbolEv+0x554>
   16714:	a8 12                	test   al,0x12
   16716:	0f 85 70 04 00 00    	jne    16b8c <_ZN18V92Phase3Modulator14generateSymbolEv+0x58c>
   1671c:	a8 28                	test   al,0x28
   1671e:	74 09                	je     16729 <_ZN18V92Phase3Modulator14generateSymbolEv+0x129>
   16720:	0f b7 4e 06          	movzx  ecx,WORD PTR [esi+0x6]
   16724:	f7 d9                	neg    ecx
   16726:	0f bf d9             	movsx  ebx,cx
   16729:	b9 ab aa aa aa       	mov    ecx,0xaaaaaaab
   1672e:	89 f8                	mov    eax,edi
   16730:	0f bf db             	movsx  ebx,bx
   16733:	f7 e1                	mul    ecx
   16735:	c1 ea 03             	shr    edx,0x3
   16738:	8d 14 52             	lea    edx,[edx+edx*2]
   1673b:	c1 e2 02             	shl    edx,0x2
   1673e:	39 d7                	cmp    edi,edx
   16740:	0f 85 f1 fe ff ff    	jne    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16746:	c7 46 08 0b 00 00 00 	mov    DWORD PTR [esi+0x8],0xb
   1674d:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   16754:	e9 de fe ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16759:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   16760:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   16763:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   16768:	49                   	dec    ecx
   16769:	89 c8                	mov    eax,ecx
   1676b:	f7 e7                	mul    edi
   1676d:	c1 ea 02             	shr    edx,0x2
   16770:	8d 3c 52             	lea    edi,[edx+edx*2]
   16773:	01 ff                	add    edi,edi
   16775:	29 f9                	sub    ecx,edi
   16777:	83 f9 05             	cmp    ecx,0x5
   1677a:	77 1f                	ja     1679b <_ZN18V92Phase3Modulator14generateSymbolEv+0x19b>
   1677c:	b8 01 00 00 00       	mov    eax,0x1
   16781:	d3 e0                	shl    eax,cl
   16783:	a8 05                	test   al,0x5
   16785:	0f 85 d2 03 00 00    	jne    16b5d <_ZN18V92Phase3Modulator14generateSymbolEv+0x55d>
   1678b:	a8 12                	test   al,0x12
   1678d:	0f 85 00 04 00 00    	jne    16b93 <_ZN18V92Phase3Modulator14generateSymbolEv+0x593>
   16793:	a8 28                	test   al,0x28
   16795:	0f 85 45 03 00 00    	jne    16ae0 <_ZN18V92Phase3Modulator14generateSymbolEv+0x4e0>
   1679b:	0f bf db             	movsx  ebx,bx
   1679e:	e9 94 fe ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   167a3:	8b 7e 0c             	mov    edi,DWORD PTR [esi+0xc]
   167a6:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   167ab:	8d 4f ff             	lea    ecx,[edi-0x1]
   167ae:	89 c8                	mov    eax,ecx
   167b0:	f7 e2                	mul    edx
   167b2:	c1 ea 02             	shr    edx,0x2
   167b5:	8d 14 52             	lea    edx,[edx+edx*2]
   167b8:	01 d2                	add    edx,edx
   167ba:	29 d1                	sub    ecx,edx
   167bc:	83 f9 05             	cmp    ecx,0x5
   167bf:	77 1f                	ja     167e0 <_ZN18V92Phase3Modulator14generateSymbolEv+0x1e0>
   167c1:	b8 01 00 00 00       	mov    eax,0x1
   167c6:	d3 e0                	shl    eax,cl
   167c8:	a8 05                	test   al,0x5
   167ca:	0f 85 76 03 00 00    	jne    16b46 <_ZN18V92Phase3Modulator14generateSymbolEv+0x546>
   167d0:	a8 12                	test   al,0x12
   167d2:	0f 85 ad 03 00 00    	jne    16b85 <_ZN18V92Phase3Modulator14generateSymbolEv+0x585>
   167d8:	a8 28                	test   al,0x28
   167da:	74 04                	je     167e0 <_ZN18V92Phase3Modulator14generateSymbolEv+0x1e0>
   167dc:	0f bf 5e 06          	movsx  ebx,WORD PTR [esi+0x6]
   167e0:	83 ff 18             	cmp    edi,0x18
   167e3:	0f bf db             	movsx  ebx,bx
   167e6:	0f 84 37 03 00 00    	je     16b23 <_ZN18V92Phase3Modulator14generateSymbolEv+0x523>
   167ec:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   167f3:	e9 3f fe ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   167f8:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   167ff:	8b 7e 0c             	mov    edi,DWORD PTR [esi+0xc]
   16802:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   16807:	8d 4f ff             	lea    ecx,[edi-0x1]
   1680a:	89 c8                	mov    eax,ecx
   1680c:	f7 e2                	mul    edx
   1680e:	c1 ea 02             	shr    edx,0x2
   16811:	8d 14 52             	lea    edx,[edx+edx*2]
   16814:	01 d2                	add    edx,edx
   16816:	29 d1                	sub    ecx,edx
   16818:	83 f9 05             	cmp    ecx,0x5
   1681b:	77 24                	ja     16841 <_ZN18V92Phase3Modulator14generateSymbolEv+0x241>
   1681d:	b8 01 00 00 00       	mov    eax,0x1
   16822:	d3 e0                	shl    eax,cl
   16824:	a8 05                	test   al,0x5
   16826:	0f 85 11 03 00 00    	jne    16b3d <_ZN18V92Phase3Modulator14generateSymbolEv+0x53d>
   1682c:	a8 12                	test   al,0x12
   1682e:	0f 85 4a 03 00 00    	jne    16b7e <_ZN18V92Phase3Modulator14generateSymbolEv+0x57e>
   16834:	a8 28                	test   al,0x28
   16836:	74 09                	je     16841 <_ZN18V92Phase3Modulator14generateSymbolEv+0x241>
   16838:	0f b7 4e 06          	movzx  ecx,WORD PTR [esi+0x6]
   1683c:	f7 d9                	neg    ecx
   1683e:	0f bf d9             	movsx  ebx,cx
   16841:	81 ff 90 00 00 00    	cmp    edi,0x90
   16847:	0f bf db             	movsx  ebx,bx
   1684a:	0f 85 e7 fd ff ff    	jne    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16850:	c7 46 08 08 00 00 00 	mov    DWORD PTR [esi+0x8],0x8
   16857:	e9 f1 fe ff ff       	jmp    1674d <_ZN18V92Phase3Modulator14generateSymbolEv+0x14d>
   1685c:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   16863:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   16866:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   1686b:	8d 79 ff             	lea    edi,[ecx-0x1]
   1686e:	89 f8                	mov    eax,edi
   16870:	f7 e2                	mul    edx
   16872:	89 f8                	mov    eax,edi
   16874:	c1 ea 02             	shr    edx,0x2
   16877:	8d 14 52             	lea    edx,[edx+edx*2]
   1687a:	01 d2                	add    edx,edx
   1687c:	29 d0                	sub    eax,edx
   1687e:	83 f8 02             	cmp    eax,0x2
   16881:	0f 86 85 02 00 00    	jbe    16b0c <_ZN18V92Phase3Modulator14generateSymbolEv+0x50c>
   16887:	83 f8 05             	cmp    eax,0x5
   1688a:	77 09                	ja     16895 <_ZN18V92Phase3Modulator14generateSymbolEv+0x295>
   1688c:	0f b7 7e 04          	movzx  edi,WORD PTR [esi+0x4]
   16890:	f7 df                	neg    edi
   16892:	0f bf df             	movsx  ebx,di
   16895:	81 f9 80 01 00 00    	cmp    ecx,0x180
   1689b:	0f bf db             	movsx  ebx,bx
   1689e:	0f 85 93 fd ff ff    	jne    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   168a4:	c7 46 08 01 00 00 00 	mov    DWORD PTR [esi+0x8],0x1
   168ab:	e9 9d fe ff ff       	jmp    1674d <_ZN18V92Phase3Modulator14generateSymbolEv+0x14d>
   168b0:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   168b7:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   168ba:	b2 01                	mov    dl,0x1
   168bc:	83 f8 18             	cmp    eax,0x18
   168bf:	76 0f                	jbe    168d0 <_ZN18V92Phase3Modulator14generateSymbolEv+0x2d0>
   168c1:	83 e8 19             	sub    eax,0x19
   168c4:	31 d2                	xor    edx,edx
   168c6:	8b 4e 3c             	mov    ecx,DWORD PTR [esi+0x3c]
   168c9:	f7 76 40             	div    DWORD PTR [esi+0x40]
   168cc:	0f b6 14 11          	movzx  edx,BYTE PTR [ecx+edx*1]
   168d0:	0f b6 fa             	movzx  edi,dl
   168d3:	8d 46 18             	lea    eax,[esi+0x18]
   168d6:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   168da:	89 04 24             	mov    DWORD PTR [esp],eax
   168dd:	e8 fc ff ff ff       	call   168de <_ZN18V92Phase3Modulator14generateSymbolEv+0x2de>
			168de: R_386_PC32	_ZN9ScramblerIhiE7processEh
   168e2:	0f b7 56 04          	movzx  edx,WORD PTR [esi+0x4]
   168e6:	8b 5e 38             	mov    ebx,DWORD PTR [esi+0x38]
   168e9:	31 d8                	xor    eax,ebx
   168eb:	89 46 38             	mov    DWORD PTR [esi+0x38],eax
   168ee:	85 c0                	test   eax,eax
   168f0:	74 02                	je     168f4 <_ZN18V92Phase3Modulator14generateSymbolEv+0x2f4>
   168f2:	f7 da                	neg    edx
   168f4:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   168f7:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   168fc:	0f bf da             	movsx  ebx,dx
   168ff:	89 c8                	mov    eax,ecx
   16901:	f7 e7                	mul    edi
   16903:	c1 ea 03             	shr    edx,0x3
   16906:	8d 14 52             	lea    edx,[edx+edx*2]
   16909:	c1 e2 02             	shl    edx,0x2
   1690c:	39 d1                	cmp    ecx,edx
   1690e:	0f 85 23 fd ff ff    	jne    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16914:	c7 46 08 06 00 00 00 	mov    DWORD PTR [esi+0x8],0x6
   1691b:	e9 2d fe ff ff       	jmp    1674d <_ZN18V92Phase3Modulator14generateSymbolEv+0x14d>
   16920:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   16927:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   1692a:	b2 01                	mov    dl,0x1
   1692c:	83 f8 18             	cmp    eax,0x18
   1692f:	76 0f                	jbe    16940 <_ZN18V92Phase3Modulator14generateSymbolEv+0x340>
   16931:	83 e8 19             	sub    eax,0x19
   16934:	31 d2                	xor    edx,edx
   16936:	8b 4e 3c             	mov    ecx,DWORD PTR [esi+0x3c]
   16939:	f7 76 40             	div    DWORD PTR [esi+0x40]
   1693c:	0f b6 14 11          	movzx  edx,BYTE PTR [ecx+edx*1]
   16940:	0f b6 fa             	movzx  edi,dl
   16943:	8d 46 18             	lea    eax,[esi+0x18]
   16946:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1694a:	89 04 24             	mov    DWORD PTR [esp],eax
   1694d:	e8 fc ff ff ff       	call   1694e <_ZN18V92Phase3Modulator14generateSymbolEv+0x34e>
			1694e: R_386_PC32	_ZN9ScramblerIhiE7processEh
   16952:	0f b7 56 04          	movzx  edx,WORD PTR [esi+0x4]
   16956:	8b 5e 38             	mov    ebx,DWORD PTR [esi+0x38]
   16959:	31 d8                	xor    eax,ebx
   1695b:	89 46 38             	mov    DWORD PTR [esi+0x38],eax
   1695e:	85 c0                	test   eax,eax
   16960:	74 02                	je     16964 <_ZN18V92Phase3Modulator14generateSymbolEv+0x364>
   16962:	f7 da                	neg    edx
   16964:	0f bf da             	movsx  ebx,dx
   16967:	e9 cb fc ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   1696c:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   16973:	b8 01 00 00 00       	mov    eax,0x1
   16978:	8d 5e 18             	lea    ebx,[esi+0x18]
   1697b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1697f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   16982:	e8 fc ff ff ff       	call   16983 <_ZN18V92Phase3Modulator14generateSymbolEv+0x383>
			16983: R_386_PC32	_ZN9ScramblerIhiE7processEh
   16987:	85 c0                	test   eax,eax
   16989:	0f 84 62 01 00 00    	je     16af1 <_ZN18V92Phase3Modulator14generateSymbolEv+0x4f1>
   1698f:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   16993:	f7 d8                	neg    eax
   16995:	8b 7e 10             	mov    edi,DWORD PTR [esi+0x10]
   16998:	0f bf d8             	movsx  ebx,ax
   1699b:	39 7e 0c             	cmp    DWORD PTR [esi+0xc],edi
   1699e:	0f 85 93 fc ff ff    	jne    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   169a4:	c7 46 08 04 00 00 00 	mov    DWORD PTR [esi+0x8],0x4
   169ab:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   169b2:	c7 46 14 03 00 00 00 	mov    DWORD PTR [esi+0x14],0x3
   169b9:	31 c9                	xor    ecx,ecx
   169bb:	66 85 db             	test   bx,bx
   169be:	0f 9e c1             	setle  cl
   169c1:	89 4e 38             	mov    DWORD PTR [esi+0x38],ecx
   169c4:	e9 6e fc ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   169c9:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   169d0:	8b 7e 0c             	mov    edi,DWORD PTR [esi+0xc]
   169d3:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   169d8:	8d 4f ff             	lea    ecx,[edi-0x1]
   169db:	89 c8                	mov    eax,ecx
   169dd:	f7 e2                	mul    edx
   169df:	c1 ea 02             	shr    edx,0x2
   169e2:	8d 14 52             	lea    edx,[edx+edx*2]
   169e5:	01 d2                	add    edx,edx
   169e7:	29 d1                	sub    ecx,edx
   169e9:	83 f9 05             	cmp    ecx,0x5
   169ec:	77 1f                	ja     16a0d <_ZN18V92Phase3Modulator14generateSymbolEv+0x40d>
   169ee:	b8 01 00 00 00       	mov    eax,0x1
   169f3:	d3 e0                	shl    eax,cl
   169f5:	a8 05                	test   al,0x5
   169f7:	0f 85 6c 01 00 00    	jne    16b69 <_ZN18V92Phase3Modulator14generateSymbolEv+0x569>
   169fd:	a8 12                	test   al,0x12
   169ff:	0f 85 72 01 00 00    	jne    16b77 <_ZN18V92Phase3Modulator14generateSymbolEv+0x577>
   16a05:	a8 28                	test   al,0x28
   16a07:	74 04                	je     16a0d <_ZN18V92Phase3Modulator14generateSymbolEv+0x40d>
   16a09:	0f bf 5e 06          	movsx  ebx,WORD PTR [esi+0x6]
   16a0d:	83 ff 18             	cmp    edi,0x18
   16a10:	0f bf db             	movsx  ebx,bx
   16a13:	0f 85 1e fc ff ff    	jne    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16a19:	c7 46 08 0c 00 00 00 	mov    DWORD PTR [esi+0x8],0xc
   16a20:	31 d2                	xor    edx,edx
   16a22:	8d 7e 18             	lea    edi,[esi+0x18]
   16a25:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   16a2c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   16a30:	89 3c 24             	mov    DWORD PTR [esp],edi
   16a33:	e8 fc ff ff ff       	call   16a34 <_ZN18V92Phase3Modulator14generateSymbolEv+0x434>
			16a34: R_386_PC32	_ZN9ScramblerIhiE5resetEh
   16a38:	c7 46 14 07 00 00 00 	mov    DWORD PTR [esi+0x14],0x7
   16a3f:	e9 f3 fb ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16a44:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   16a4b:	b8 01 00 00 00       	mov    eax,0x1
   16a50:	8d 5e 18             	lea    ebx,[esi+0x18]
   16a53:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   16a57:	89 1c 24             	mov    DWORD PTR [esp],ebx
   16a5a:	e8 fc ff ff ff       	call   16a5b <_ZN18V92Phase3Modulator14generateSymbolEv+0x45b>
			16a5b: R_386_PC32	_ZN9ScramblerIhiE7processEh
   16a5f:	85 c0                	test   eax,eax
   16a61:	0f 84 99 00 00 00    	je     16b00 <_ZN18V92Phase3Modulator14generateSymbolEv+0x500>
   16a67:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   16a6b:	f7 d8                	neg    eax
   16a6d:	0f bf d8             	movsx  ebx,ax
   16a70:	e9 c2 fb ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16a75:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   16a7c:	8d 4e 18             	lea    ecx,[esi+0x18]
   16a7f:	bf 01 00 00 00       	mov    edi,0x1
   16a84:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   16a88:	89 0c 24             	mov    DWORD PTR [esp],ecx
   16a8b:	e8 fc ff ff ff       	call   16a8c <_ZN18V92Phase3Modulator14generateSymbolEv+0x48c>
			16a8c: R_386_PC32	_ZN9ScramblerIhiE7processEh
   16a90:	85 c0                	test   eax,eax
   16a92:	74 66                	je     16afa <_ZN18V92Phase3Modulator14generateSymbolEv+0x4fa>
   16a94:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   16a98:	f7 d8                	neg    eax
   16a9a:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   16a9d:	0f bf d8             	movsx  ebx,ax
   16aa0:	81 f9 f7 07 00 00    	cmp    ecx,0x7f7
   16aa6:	0f 86 8b fb ff ff    	jbe    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16aac:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   16ab1:	89 c8                	mov    eax,ecx
   16ab3:	f7 e7                	mul    edi
   16ab5:	c1 ea 03             	shr    edx,0x3
   16ab8:	8d 14 52             	lea    edx,[edx+edx*2]
   16abb:	c1 e2 02             	shl    edx,0x2
   16abe:	39 d1                	cmp    ecx,edx
   16ac0:	0f 85 71 fb ff ff    	jne    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16ac6:	c7 46 08 0e 00 00 00 	mov    DWORD PTR [esi+0x8],0xe
   16acd:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   16ad4:	c7 46 14 08 00 00 00 	mov    DWORD PTR [esi+0x14],0x8
   16adb:	e9 d9 fe ff ff       	jmp    169b9 <_ZN18V92Phase3Modulator14generateSymbolEv+0x3b9>
   16ae0:	0f b7 4e 06          	movzx  ecx,WORD PTR [esi+0x6]
   16ae4:	f7 d9                	neg    ecx
   16ae6:	0f bf d9             	movsx  ebx,cx
   16ae9:	0f bf db             	movsx  ebx,bx
   16aec:	e9 46 fb ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16af1:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   16af5:	e9 9b fe ff ff       	jmp    16995 <_ZN18V92Phase3Modulator14generateSymbolEv+0x395>
   16afa:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   16afe:	eb 9a                	jmp    16a9a <_ZN18V92Phase3Modulator14generateSymbolEv+0x49a>
   16b00:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   16b04:	0f bf d8             	movsx  ebx,ax
   16b07:	e9 2b fb ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16b0c:	0f bf 5e 04          	movsx  ebx,WORD PTR [esi+0x4]
   16b10:	e9 80 fd ff ff       	jmp    16895 <_ZN18V92Phase3Modulator14generateSymbolEv+0x295>
   16b15:	0f b7 7e 04          	movzx  edi,WORD PTR [esi+0x4]
   16b19:	f7 df                	neg    edi
   16b1b:	0f bf df             	movsx  ebx,di
   16b1e:	e9 8a fb ff ff       	jmp    166ad <_ZN18V92Phase3Modulator14generateSymbolEv+0xad>
   16b23:	c7 46 08 09 00 00 00 	mov    DWORD PTR [esi+0x8],0x9
   16b2a:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   16b31:	c7 46 14 05 00 00 00 	mov    DWORD PTR [esi+0x14],0x5
   16b38:	e9 fa fa ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16b3d:	0f bf 5e 06          	movsx  ebx,WORD PTR [esi+0x6]
   16b41:	e9 fb fc ff ff       	jmp    16841 <_ZN18V92Phase3Modulator14generateSymbolEv+0x241>
   16b46:	0f b7 4e 06          	movzx  ecx,WORD PTR [esi+0x6]
   16b4a:	f7 d9                	neg    ecx
   16b4c:	0f bf d9             	movsx  ebx,cx
   16b4f:	e9 8c fc ff ff       	jmp    167e0 <_ZN18V92Phase3Modulator14generateSymbolEv+0x1e0>
   16b54:	0f bf 5e 06          	movsx  ebx,WORD PTR [esi+0x6]
   16b58:	e9 cc fb ff ff       	jmp    16729 <_ZN18V92Phase3Modulator14generateSymbolEv+0x129>
   16b5d:	0f bf 5e 06          	movsx  ebx,WORD PTR [esi+0x6]
   16b61:	0f bf db             	movsx  ebx,bx
   16b64:	e9 ce fa ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
   16b69:	0f b7 4e 06          	movzx  ecx,WORD PTR [esi+0x6]
   16b6d:	f7 d9                	neg    ecx
   16b6f:	0f bf d9             	movsx  ebx,cx
   16b72:	e9 96 fe ff ff       	jmp    16a0d <_ZN18V92Phase3Modulator14generateSymbolEv+0x40d>
   16b77:	31 db                	xor    ebx,ebx
   16b79:	e9 8f fe ff ff       	jmp    16a0d <_ZN18V92Phase3Modulator14generateSymbolEv+0x40d>
   16b7e:	31 db                	xor    ebx,ebx
   16b80:	e9 bc fc ff ff       	jmp    16841 <_ZN18V92Phase3Modulator14generateSymbolEv+0x241>
   16b85:	31 db                	xor    ebx,ebx
   16b87:	e9 54 fc ff ff       	jmp    167e0 <_ZN18V92Phase3Modulator14generateSymbolEv+0x1e0>
   16b8c:	31 db                	xor    ebx,ebx
   16b8e:	e9 96 fb ff ff       	jmp    16729 <_ZN18V92Phase3Modulator14generateSymbolEv+0x129>
   16b93:	31 db                	xor    ebx,ebx
   16b95:	0f bf db             	movsx  ebx,bx
   16b98:	e9 9a fa ff ff       	jmp    16637 <_ZN18V92Phase3Modulator14generateSymbolEv+0x37>
