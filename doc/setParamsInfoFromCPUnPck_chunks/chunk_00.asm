
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000336b0 <setParamsInfoFromCPUnPck>:
   336b0:	55                   	push   ebp
   336b1:	57                   	push   edi
   336b2:	56                   	push   esi
   336b3:	53                   	push   ebx
   336b4:	83 ec 20             	sub    esp,0x20
   336b7:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   336bb:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   336bf:	8b 6a 20             	mov    ebp,DWORD PTR [edx+0x20]
   336c2:	8b 5a 18             	mov    ebx,DWORD PTR [edx+0x18]
   336c5:	89 a9 28 06 00 00    	mov    DWORD PTR [ecx+0x628],ebp
   336cb:	8b 7a 24             	mov    edi,DWORD PTR [edx+0x24]
   336ce:	89 99 20 06 00 00    	mov    DWORD PTR [ecx+0x620],ebx
   336d4:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   336d7:	89 b9 2c 06 00 00    	mov    DWORD PTR [ecx+0x62c],edi
   336dd:	8b 72 28             	mov    esi,DWORD PTR [edx+0x28]
   336e0:	89 81 24 06 00 00    	mov    DWORD PTR [ecx+0x624],eax
   336e6:	31 c0                	xor    eax,eax
   336e8:	89 b1 30 06 00 00    	mov    DWORD PTR [ecx+0x630],esi
   336ee:	8b 5a 2c             	mov    ebx,DWORD PTR [edx+0x2c]
   336f1:	89 99 34 06 00 00    	mov    DWORD PTR [ecx+0x634],ebx
   336f7:	80 7a 30 00          	cmp    BYTE PTR [edx+0x30],0x0
   336fb:	0f 95 c0             	setne  al
   336fe:	31 d2                	xor    edx,edx
   33700:	89 81 1c 06 00 00    	mov    DWORD PTR [ecx+0x61c],eax
   33706:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   3370a:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   3370e:	0f b6 74 3a 31       	movzx  esi,BYTE PTR [edx+edi*1+0x31]
   33713:	89 b4 91 38 06 00 00 	mov    DWORD PTR [ecx+edx*4+0x638],esi
   3371a:	42                   	inc    edx
   3371b:	83 fa 05             	cmp    edx,0x5
   3371e:	76 e6                	jbe    33706 <setParamsInfoFromCPUnPck+0x56>
   33720:	31 d2                	xor    edx,edx
   33722:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   33726:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
   3372a:	31 c0                	xor    eax,eax
   3372c:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   33730:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   33734:	0f b6 5c 0d 31       	movzx  ebx,BYTE PTR [ebp+ecx*1+0x31]
   33739:	c1 e3 04             	shl    ebx,0x4
   3373c:	83 fd 06             	cmp    ebp,0x6
   3373f:	0f 9c c0             	setl   al
   33742:	8d 54 0b 3a          	lea    edx,[ebx+ecx*1+0x3a]
   33746:	f7 d8                	neg    eax
   33748:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   3374c:	21 e8                	and    eax,ebp
   3374e:	31 c9                	xor    ecx,ecx
   33750:	89 c7                	mov    edi,eax
   33752:	8d 1c 86             	lea    ebx,[esi+eax*4]
   33755:	c1 e7 07             	shl    edi,0x7
   33758:	89 8b 04 06 00 00    	mov    DWORD PTR [ebx+0x604],ecx
   3375e:	b8 07 00 00 00       	mov    eax,0x7
   33763:	8d 6c 37 04          	lea    ebp,[edi+esi*1+0x4]
   33767:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   3376b:	8d b3 04 06 00 00    	lea    esi,[ebx+0x604]
   33771:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   33775:	bb 0f 00 00 00       	mov    ebx,0xf
   3377a:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   3377e:	0f bf 0c 47          	movsx  ecx,WORD PTR [edi+eax*2]
   33782:	89 c7                	mov    edi,eax
   33784:	c1 e7 04             	shl    edi,0x4
   33787:	89 f6                	mov    esi,esi
   33789:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   33790:	f6 c1 01             	test   cl,0x1
   33793:	74 0b                	je     337a0 <setParamsInfoFromCPUnPck+0xf0>
   33795:	8b 16                	mov    edx,DWORD PTR [esi]
   33797:	89 f8                	mov    eax,edi
   33799:	00 d8                	add    al,bl
   3379b:	88 04 2a             	mov    BYTE PTR [edx+ebp*1],al
   3379e:	ff 06                	inc    DWORD PTR [esi]
   337a0:	d1 f9                	sar    ecx,1
   337a2:	4b                   	dec    ebx
   337a3:	79 eb                	jns    33790 <setParamsInfoFromCPUnPck+0xe0>
   337a5:	ff 4c 24 18          	dec    DWORD PTR [esp+0x18]
   337a9:	79 c6                	jns    33771 <setParamsInfoFromCPUnPck+0xc1>
   337ab:	ff 44 24 04          	inc    DWORD PTR [esp+0x4]
   337af:	83 7c 24 04 05       	cmp    DWORD PTR [esp+0x4],0x5
   337b4:	0f 86 6c ff ff ff    	jbe    33726 <setParamsInfoFromCPUnPck+0x76>
   337ba:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   337c1:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   337c5:	80 79 30 00          	cmp    BYTE PTR [ecx+0x30],0x0
   337c9:	0f 84 8e 00 00 00    	je     3385d <setParamsInfoFromCPUnPck+0x1ad>
   337cf:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   337d2:	31 c0                	xor    eax,eax
   337d4:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   337d8:	0f b6 7c 0d 31       	movzx  edi,BYTE PTR [ebp+ecx*1+0x31]
   337dd:	c1 e7 04             	shl    edi,0x4
   337e0:	83 fd 06             	cmp    ebp,0x6
   337e3:	0f 9c c0             	setl   al
   337e6:	8d 9c 0f 9c 00 00 00 	lea    ebx,[edi+ecx*1+0x9c]
   337ed:	f7 d8                	neg    eax
   337ef:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   337f3:	21 e8                	and    eax,ebp
   337f5:	31 c9                	xor    ecx,ecx
   337f7:	89 c2                	mov    edx,eax
   337f9:	8d 3c 86             	lea    edi,[esi+eax*4]
   337fc:	c1 e2 07             	shl    edx,0x7
   337ff:	89 8f 04 06 00 00    	mov    DWORD PTR [edi+0x604],ecx
   33805:	bb 07 00 00 00       	mov    ebx,0x7
   3380a:	8d ac 32 04 03 00 00 	lea    ebp,[edx+esi*1+0x304]
   33811:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   33815:	8d b7 04 06 00 00    	lea    esi,[edi+0x604]
   3381b:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   3381f:	bb 0f 00 00 00       	mov    ebx,0xf
   33824:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   33828:	89 c7                	mov    edi,eax
   3382a:	c1 e7 04             	shl    edi,0x4
   3382d:	0f bf 0c 42          	movsx  ecx,WORD PTR [edx+eax*2]
   33831:	eb 0d                	jmp    33840 <setParamsInfoFromCPUnPck+0x190>
   33833:	90                   	nop
   33834:	90                   	nop
   33835:	90                   	nop
   33836:	90                   	nop
   33837:	90                   	nop
   33838:	90                   	nop
   33839:	90                   	nop
   3383a:	90                   	nop
   3383b:	90                   	nop
   3383c:	90                   	nop
   3383d:	90                   	nop
   3383e:	90                   	nop
   3383f:	90                   	nop
   33840:	f6 c1 01             	test   cl,0x1
   33843:	74 0b                	je     33850 <setParamsInfoFromCPUnPck+0x1a0>
   33845:	8b 16                	mov    edx,DWORD PTR [esi]
   33847:	89 f8                	mov    eax,edi
   33849:	00 d8                	add    al,bl
   3384b:	88 04 2a             	mov    BYTE PTR [edx+ebp*1],al
   3384e:	ff 06                	inc    DWORD PTR [esi]
   33850:	d1 f9                	sar    ecx,1
   33852:	4b                   	dec    ebx
   33853:	79 eb                	jns    33840 <setParamsInfoFromCPUnPck+0x190>
   33855:	ff 4c 24 10          	dec    DWORD PTR [esp+0x10]
   33859:	79 c0                	jns    3381b <setParamsInfoFromCPUnPck+0x16b>
   3385b:	eb 7e                	jmp    338db <setParamsInfoFromCPUnPck+0x22b>
   3385d:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   33860:	31 c0                	xor    eax,eax
   33862:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   33866:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   3386a:	0f b6 5c 3d 31       	movzx  ebx,BYTE PTR [ebp+edi*1+0x31]
   3386f:	c1 e3 04             	shl    ebx,0x4
   33872:	83 fd 06             	cmp    ebp,0x6
   33875:	0f 9c c0             	setl   al
   33878:	8d 4c 3b 3a          	lea    ecx,[ebx+edi*1+0x3a]
   3387c:	f7 d8                	neg    eax
   3387e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   33882:	21 e8                	and    eax,ebp
   33884:	31 ff                	xor    edi,edi
   33886:	89 c2                	mov    edx,eax
   33888:	8d 1c 86             	lea    ebx,[esi+eax*4]
   3388b:	c1 e2 07             	shl    edx,0x7
   3388e:	89 bb 04 06 00 00    	mov    DWORD PTR [ebx+0x604],edi
   33894:	b9 07 00 00 00       	mov    ecx,0x7
   33899:	8d ac 32 04 03 00 00 	lea    ebp,[edx+esi*1+0x304]
   338a0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   338a4:	8d b3 04 06 00 00    	lea    esi,[ebx+0x604]
   338aa:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   338ae:	bb 0f 00 00 00       	mov    ebx,0xf
   338b3:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   338b7:	89 c7                	mov    edi,eax
   338b9:	c1 e7 04             	shl    edi,0x4
   338bc:	0f bf 0c 42          	movsx  ecx,WORD PTR [edx+eax*2]
   338c0:	f6 c1 01             	test   cl,0x1
   338c3:	74 0b                	je     338d0 <setParamsInfoFromCPUnPck+0x220>
   338c5:	8b 16                	mov    edx,DWORD PTR [esi]
   338c7:	89 f8                	mov    eax,edi
   338c9:	00 d8                	add    al,bl
   338cb:	88 04 2a             	mov    BYTE PTR [edx+ebp*1],al
   338ce:	ff 06                	inc    DWORD PTR [esi]
   338d0:	d1 f9                	sar    ecx,1
   338d2:	4b                   	dec    ebx
   338d3:	79 eb                	jns    338c0 <setParamsInfoFromCPUnPck+0x210>
   338d5:	ff 4c 24 08          	dec    DWORD PTR [esp+0x8]
   338d9:	79 cf                	jns    338aa <setParamsInfoFromCPUnPck+0x1fa>
   338db:	ff 04 24             	inc    DWORD PTR [esp]
   338de:	83 3c 24 05          	cmp    DWORD PTR [esp],0x5
   338e2:	0f 86 d9 fe ff ff    	jbe    337c1 <setParamsInfoFromCPUnPck+0x111>
   338e8:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   338ec:	8b a9 fc 00 00 00    	mov    ebp,DWORD PTR [ecx+0xfc]
   338f2:	8b 51 14             	mov    edx,DWORD PTR [ecx+0x14]
   338f5:	8b 75 04             	mov    esi,DWORD PTR [ebp+0x4]
   338f8:	85 f6                	test   esi,esi
   338fa:	74 11                	je     3390d <setParamsInfoFromCPUnPck+0x25d>
   338fc:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   33900:	8d 7a 14             	lea    edi,[edx+0x14]
   33903:	89 3b                	mov    DWORD PTR [ebx],edi
   33905:	83 c4 20             	add    esp,0x20
   33908:	5b                   	pop    ebx
   33909:	5e                   	pop    esi
   3390a:	5f                   	pop    edi
   3390b:	5d                   	pop    ebp
   3390c:	c3                   	ret
   3390d:	8d 42 08             	lea    eax,[edx+0x8]
   33910:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   33914:	89 02                	mov    DWORD PTR [edx],eax
   33916:	83 c4 20             	add    esp,0x20
   33919:	5b                   	pop    ebx
   3391a:	5e                   	pop    esi
   3391b:	5f                   	pop    edi
   3391c:	5d                   	pop    ebp
   3391d:	c3                   	ret
