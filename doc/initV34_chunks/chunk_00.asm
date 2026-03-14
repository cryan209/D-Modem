
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000583f0 <initV34>:
   583f0:	55                   	push   ebp
   583f1:	31 c0                	xor    eax,eax
   583f3:	57                   	push   edi
   583f4:	56                   	push   esi
   583f5:	53                   	push   ebx
   583f6:	83 ec 24             	sub    esp,0x24
   583f9:	0f b7 4c 24 3c       	movzx  ecx,WORD PTR [esp+0x3c]
   583fe:	0f bf 5c 24 44       	movsx  ebx,WORD PTR [esp+0x44]
   58403:	0f bf 7c 24 50       	movsx  edi,WORD PTR [esp+0x50]
   58408:	0f b7 74 24 40       	movzx  esi,WORD PTR [esp+0x40]
   5840d:	66 81 f9 b7 0a       	cmp    cx,0xab7
   58412:	0f 94 c0             	sete   al
   58415:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   58419:	31 d2                	xor    edx,edx
   5841b:	66 81 f9 65 0d       	cmp    cx,0xd65
   58420:	0f bf 5c 24 48       	movsx  ebx,WORD PTR [esp+0x48]
   58425:	0f 94 c2             	sete   dl
   58428:	09 d0                	or     eax,edx
   5842a:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   5842e:	83 c0 07             	add    eax,0x7
   58431:	66 81 f9 f0 0a       	cmp    cx,0xaf0
   58436:	0f b7 e8             	movzx  ebp,ax
   58439:	0f 87 6b 02 00 00    	ja     586aa <initV34+0x2ba>
   5843f:	0f 84 c9 02 00 00    	je     5870e <initV34+0x31e>
   58445:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   58449:	b8 0c 00 00 00       	mov    eax,0xc
   5844e:	85 db                	test   ebx,ebx
   58450:	0f b7 f8             	movzx  edi,ax
   58453:	8d 14 3f             	lea    edx,[edi+edi*1]
   58456:	66 89 01             	mov    WORD PTR [ecx],ax
   58459:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   5845d:	66 89 51 02          	mov    WORD PTR [ecx+0x2],dx
   58461:	89 41 24             	mov    DWORD PTR [ecx+0x24],eax
   58464:	0f 85 71 02 00 00    	jne    586db <initV34+0x2eb>
   5846a:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   5846e:	8d 44 2d 00          	lea    eax,[ebp+ebp*1+0x0]
   58472:	b9 1f 85 eb 51       	mov    ecx,0x51eb851f
   58477:	66 89 43 40          	mov    WORD PTR [ebx+0x40],ax
   5847b:	83 e8 02             	sub    eax,0x2
   5847e:	66 89 43 3e          	mov    WORD PTR [ebx+0x3e],ax
   58482:	98                   	cwde
   58483:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   5848a:	00 
			58487: R_386_32	gInvertPat
   5848b:	89 f0                	mov    eax,esi
   5848d:	66 89 53 3a          	mov    WORD PTR [ebx+0x3a],dx
   58491:	f7 e1                	mul    ecx
   58493:	c1 ea 03             	shr    edx,0x3
   58496:	0f b7 f2             	movzx  esi,dx
   58499:	8d 1c f5 00 00 00 00 	lea    ebx,[esi*8+0x0]
   584a0:	29 f3                	sub    ebx,esi
   584a2:	89 d8                	mov    eax,ebx
   584a4:	99                   	cdq
   584a5:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   584a9:	f7 fd                	idiv   ebp
   584ab:	0f b7 c8             	movzx  ecx,ax
   584ae:	8d 74 39 ff          	lea    esi,[ecx+edi*1-0x1]
   584b2:	89 f0                	mov    eax,esi
   584b4:	99                   	cdq
   584b5:	f7 ff                	idiv   edi
   584b7:	31 d2                	xor    edx,edx
   584b9:	66 83 f8 37          	cmp    ax,0x37
   584bd:	66 89 43 04          	mov    WORD PTR [ebx+0x4],ax
   584c1:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   584c5:	0f 96 c2             	setbe  dl
   584c8:	89 c6                	mov    esi,eax
   584ca:	b8 02 00 00 00       	mov    eax,0x2
   584cf:	29 d0                	sub    eax,edx
   584d1:	66 89 43 46          	mov    WORD PTR [ebx+0x46],ax
   584d5:	0f b7 c6             	movzx  eax,si
   584d8:	48                   	dec    eax
   584d9:	0f af c7             	imul   eax,edi
   584dc:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   584e0:	bf 0f 00 00 00       	mov    edi,0xf
   584e5:	29 ef                	sub    edi,ebp
   584e7:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   584eb:	89 f3                	mov    ebx,esi
   584ed:	66 89 7d 0a          	mov    WORD PTR [ebp+0xa],di
   584f1:	29 c1                	sub    ecx,eax
   584f3:	66 89 4a 06          	mov    WORD PTR [edx+0x6],cx
   584f7:	31 c9                	xor    ecx,ecx
   584f9:	66 83 fe 0c          	cmp    si,0xc
   584fd:	66 c7 45 14 00 00    	mov    WORD PTR [ebp+0x14],0x0
   58503:	76 2b                	jbe    58530 <initV34+0x140>
   58505:	8d 4e f4             	lea    ecx,[esi-0xc]
   58508:	66 83 f9 1f          	cmp    cx,0x1f
   5850c:	76 22                	jbe    58530 <initV34+0x140>
   5850e:	31 f6                	xor    esi,esi
   58510:	8d 56 01             	lea    edx,[esi+0x1]
   58513:	89 df                	mov    edi,ebx
   58515:	0f b7 ca             	movzx  ecx,dx
   58518:	c1 e1 03             	shl    ecx,0x3
   5851b:	89 d6                	mov    esi,edx
   5851d:	29 cf                	sub    edi,ecx
   5851f:	8d 4f f4             	lea    ecx,[edi-0xc]
   58522:	66 83 f9 1f          	cmp    cx,0x1f
   58526:	77 e8                	ja     58510 <initV34+0x120>
   58528:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   5852c:	66 89 56 14          	mov    WORD PTR [esi+0x14],dx
   58530:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   58534:	8d 41 ff             	lea    eax,[ecx-0x1]
   58537:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   5853b:	85 db                	test   ebx,ebx
   5853d:	66 89 4a 0e          	mov    WORD PTR [edx+0xe],cx
   58541:	66 89 42 10          	mov    WORD PTR [edx+0x10],ax
   58545:	0f 84 b3 01 00 00    	je     586fe <initV34+0x30e>
   5854b:	0f b7 e9             	movzx  ebp,cx
   5854e:	66 0f be 85 00 00 00 	movsx  ax,BYTE PTR [ebp+0x0]
   58555:	00 
			58552: R_386_32	MMaxTable
   58556:	66 89 44 24 1a       	mov    WORD PTR [esp+0x1a],ax
   5855b:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   5855f:	0f b7 74 24 1a       	movzx  esi,WORD PTR [esp+0x1a]
   58564:	66 89 73 12          	mov    WORD PTR [ebx+0x12],si
   58568:	0f b7 de             	movzx  ebx,si
   5856b:	8b 0c 9d 00 00 00 00 	mov    ecx,DWORD PTR [ebx*4+0x0]
			5856e: R_386_32	xyz
   58572:	8d 7b ff             	lea    edi,[ebx-0x1]
   58575:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   58579:	31 c9                	xor    ecx,ecx
   5857b:	83 fb 00             	cmp    ebx,0x0
   5857e:	76 1e                	jbe    5859e <initV34+0x1ae>
   58580:	8d 34 3f             	lea    esi,[edi+edi*1]
   58583:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   58587:	8d 41 01             	lea    eax,[ecx+0x1]
   5858a:	89 f2                	mov    edx,esi
   5858c:	29 ca                	sub    edx,ecx
   5858e:	39 c3                	cmp    ebx,eax
   58590:	66 89 44 55 48       	mov    WORD PTR [ebp+edx*2+0x48],ax
   58595:	66 89 44 4d 48       	mov    WORD PTR [ebp+ecx*2+0x48],ax
   5859a:	89 c1                	mov    ecx,eax
   5859c:	77 e5                	ja     58583 <initV34+0x193>
   5859e:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   585a2:	8d 34 3f             	lea    esi,[edi+edi*1]
   585a5:	31 ed                	xor    ebp,ebp
   585a7:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   585ab:	c1 e7 02             	shl    edi,0x2
   585ae:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   585b2:	83 c1 48             	add    ecx,0x48
   585b5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   585b8:	90                   	nop
   585b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   585c0:	8d 5d 01             	lea    ebx,[ebp+0x1]
   585c3:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   585c7:	0f b7 fd             	movzx  edi,bp
   585ca:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   585ce:	8b 34 24             	mov    esi,DWORD PTR [esp]
   585d1:	0f bf 5c 24 04       	movsx  ebx,WORD PTR [esp+0x4]
   585d6:	29 e8                	sub    eax,ebp
   585d8:	8d 0c 7e             	lea    ecx,[esi+edi*2]
   585db:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   585df:	31 ff                	xor    edi,edi
   585e1:	eb 17                	jmp    585fa <initV34+0x20a>
   585e3:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   585e6:	83 e9 02             	sub    ecx,0x2
   585e9:	0f b7 06             	movzx  eax,WORD PTR [esi]
   585ec:	83 c6 02             	add    esi,0x2
   585ef:	0f af c2             	imul   eax,edx
   585f2:	8d 53 ff             	lea    edx,[ebx-0x1]
   585f5:	0f bf da             	movsx  ebx,dx
   585f8:	01 c7                	add    edi,eax
   585fa:	66 85 db             	test   bx,bx
   585fd:	7f e4                	jg     585e3 <initV34+0x1f3>
   585ff:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   58603:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   58607:	66 89 bc 71 48 01 00 	mov    WORD PTR [ecx+esi*2+0x148],di
   5860e:	00 
   5860f:	66 89 bc 69 48 01 00 	mov    WORD PTR [ecx+ebp*2+0x148],di
   58616:	00 
   58617:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
   5861b:	3b 6c 24 10          	cmp    ebp,DWORD PTR [esp+0x10]
   5861f:	76 9f                	jbe    585c0 <initV34+0x1d0>
   58621:	0f b7 7c 24 1a       	movzx  edi,WORD PTR [esp+0x1a]
   58626:	31 d2                	xor    edx,edx
   58628:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   5862c:	8b 0c bd 04 00 00 00 	mov    ecx,DWORD PTR [edi*4+0x4]
			5862f: R_386_32	xyz
   58633:	29 e9                	sub    ecx,ebp
   58635:	eb 1b                	jmp    58652 <initV34+0x262>
   58637:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   5863b:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   5863f:	ff 44 24 14          	inc    DWORD PTR [esp+0x14]
   58643:	8b 04 b5 00 00 00 00 	mov    eax,DWORD PTR [esi*4+0x0]
			58646: R_386_32	xyz
   5864a:	89 84 93 48 02 00 00 	mov    DWORD PTR [ebx+edx*4+0x248],eax
   58651:	42                   	inc    edx
   58652:	39 ca                	cmp    edx,ecx
   58654:	72 e1                	jb     58637 <initV34+0x247>
   58656:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   5865a:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   5865e:	0f b7 c2             	movzx  eax,dx
   58661:	66 89 51 42          	mov    WORD PTR [ecx+0x42],dx
   58665:	3d 80 00 00 00       	cmp    eax,0x80
   5866a:	66 c7 41 44 07 00    	mov    WORD PTR [ecx+0x44],0x7
   58670:	7e 21                	jle    58693 <initV34+0x2a3>
   58672:	be 01 00 00 00       	mov    esi,0x1
   58677:	89 c3                	mov    ebx,eax
   58679:	ba 07 00 00 00       	mov    edx,0x7
   5867e:	8d 4a 01             	lea    ecx,[edx+0x1]
   58681:	89 f5                	mov    ebp,esi
   58683:	d3 e5                	shl    ebp,cl
   58685:	39 dd                	cmp    ebp,ebx
   58687:	89 ca                	mov    edx,ecx
   58689:	7c f3                	jl     5867e <initV34+0x28e>
   5868b:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   5868f:	66 89 4f 44          	mov    WORD PTR [edi+0x44],cx
   58693:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   58697:	0f b7 43 44          	movzx  eax,WORD PTR [ebx+0x44]
   5869b:	40                   	inc    eax
   5869c:	66 89 43 44          	mov    WORD PTR [ebx+0x44],ax
   586a0:	83 c4 24             	add    esp,0x24
   586a3:	31 c0                	xor    eax,eax
   586a5:	5b                   	pop    ebx
   586a6:	5e                   	pop    esi
   586a7:	5f                   	pop    edi
   586a8:	5d                   	pop    ebp
   586a9:	c3                   	ret
   586aa:	31 d2                	xor    edx,edx
   586ac:	66 81 f9 80 0c       	cmp    cx,0xc80
   586b1:	0f 95 c2             	setne  dl
   586b4:	b8 10 00 00 00       	mov    eax,0x10
   586b9:	29 d0                	sub    eax,edx
   586bb:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   586bf:	0f b7 f8             	movzx  edi,ax
   586c2:	85 db                	test   ebx,ebx
   586c4:	8d 14 3f             	lea    edx,[edi+edi*1]
   586c7:	66 89 01             	mov    WORD PTR [ecx],ax
   586ca:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   586ce:	66 89 51 02          	mov    WORD PTR [ecx+0x2],dx
   586d2:	89 41 24             	mov    DWORD PTR [ecx+0x24],eax
   586d5:	0f 84 8f fd ff ff    	je     5846a <initV34+0x7a>
   586db:	89 d8                	mov    eax,ebx
   586dd:	c1 e0 05             	shl    eax,0x5
   586e0:	66 4b                	dec    bx
   586e2:	66 89 41 16          	mov    WORD PTR [ecx+0x16],ax
   586e6:	b8 00 00 00 00       	mov    eax,0x0
			586e7: R_386_32	Convolve32
   586eb:	74 05                	je     586f2 <initV34+0x302>
   586ed:	b8 00 00 00 00       	mov    eax,0x0
			586ee: R_386_32	Convolve64
   586f2:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   586f6:	89 41 28             	mov    DWORD PTR [ecx+0x28],eax
   586f9:	e9 6c fd ff ff       	jmp    5846a <initV34+0x7a>
   586fe:	0f b7 f9             	movzx  edi,cx
   58701:	66 0f be 87 00 00 00 	movsx  ax,BYTE PTR [edi+0x0]
   58708:	00 
			58705: R_386_32	MMinTable
   58709:	e9 48 fe ff ff       	jmp    58556 <initV34+0x166>
   5870e:	b8 0e 00 00 00       	mov    eax,0xe
   58713:	eb a6                	jmp    586bb <initV34+0x2cb>
