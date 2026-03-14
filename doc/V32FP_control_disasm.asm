
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00084530 <V32FP_control>:
   84530:	55                   	push   ebp
   84531:	57                   	push   edi
   84532:	56                   	push   esi
   84533:	53                   	push   ebx
   84534:	83 ec 1c             	sub    esp,0x1c
   84537:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   8453b:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   8453f:	80 7e 30 09          	cmp    BYTE PTR [esi+0x30],0x9
   84543:	0f 84 dc 01 00 00    	je     84725 <V32FP_control+0x1f5>
   84549:	0f b6 6f 0c          	movzx  ebp,BYTE PTR [edi+0xc]
   8454d:	31 c9                	xor    ecx,ecx
   8454f:	8b 5e 68             	mov    ebx,DWORD PTR [esi+0x68]
   84552:	83 e5 01             	and    ebp,0x1
   84555:	89 6b 1c             	mov    DWORD PTR [ebx+0x1c],ebp
   84558:	0f b6 57 0c          	movzx  edx,BYTE PTR [edi+0xc]
   8455c:	d0 ea                	shr    dl,1
   8455e:	83 e2 01             	and    edx,0x1
   84561:	89 53 20             	mov    DWORD PTR [ebx+0x20],edx
   84564:	0f b6 47 0c          	movzx  eax,BYTE PTR [edi+0xc]
   84568:	c0 e8 02             	shr    al,0x2
   8456b:	83 e0 01             	and    eax,0x1
   8456e:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   84571:	f6 47 0c 08          	test   BYTE PTR [edi+0xc],0x8
   84575:	0f 94 c1             	sete   cl
   84578:	31 d2                	xor    edx,edx
   8457a:	89 0b                	mov    DWORD PTR [ebx],ecx
   8457c:	f6 47 0c 10          	test   BYTE PTR [edi+0xc],0x10
   84580:	0f 94 c2             	sete   dl
   84583:	31 c0                	xor    eax,eax
   84585:	89 53 0c             	mov    DWORD PTR [ebx+0xc],edx
   84588:	f6 47 0c 20          	test   BYTE PTR [edi+0xc],0x20
   8458c:	0f 94 c0             	sete   al
   8458f:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   84592:	8b 4f 18             	mov    ecx,DWORD PTR [edi+0x18]
   84595:	89 4b 14             	mov    DWORD PTR [ebx+0x14],ecx
   84598:	8b 6f 1c             	mov    ebp,DWORD PTR [edi+0x1c]
   8459b:	89 6b 18             	mov    DWORD PTR [ebx+0x18],ebp
   8459e:	0f b6 57 0c          	movzx  edx,BYTE PTR [edi+0xc]
   845a2:	0f b6 46 11          	movzx  eax,BYTE PTR [esi+0x11]
   845a6:	c0 ea 07             	shr    dl,0x7
   845a9:	00 d2                	add    dl,dl
   845ab:	24 fd                	and    al,0xfd
   845ad:	08 d0                	or     al,dl
   845af:	88 46 11             	mov    BYTE PTR [esi+0x11],al
   845b2:	8b 4f 14             	mov    ecx,DWORD PTR [edi+0x14]
   845b5:	85 c9                	test   ecx,ecx
   845b7:	74 7e                	je     84637 <V32FP_control+0x107>
   845b9:	80 7e 30 0f          	cmp    BYTE PTR [esi+0x30],0xf
   845bd:	74 08                	je     845c7 <V32FP_control+0x97>
   845bf:	80 4e 31 02          	or     BYTE PTR [esi+0x31],0x2
   845c3:	c6 46 30 0e          	mov    BYTE PTR [esi+0x30],0xe
   845c7:	0f bf 56 18          	movsx  edx,WORD PTR [esi+0x18]
   845cb:	0f bf 46 16          	movsx  eax,WORD PTR [esi+0x16]
   845cf:	0f bf 8c 12 00 00 00 	movsx  ecx,WORD PTR [edx+edx*1+0x0]
   845d6:	00 
			845d3: R_386_32	V32_SAMPLE_LEN
   845d7:	0f bf ac 00 00 00 00 	movsx  ebp,WORD PTR [eax+eax*1+0x0]
   845de:	00 
			845db: R_386_32	V32_SAMPLE_LEN
   845df:	89 c8                	mov    eax,ecx
   845e1:	99                   	cdq
   845e2:	f7 fd                	idiv   ebp
   845e4:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   845e7:	89 c2                	mov    edx,eax
   845e9:	0f b7 81 9c 00 00 00 	movzx  eax,WORD PTR [ecx+0x9c]
   845f0:	0f af d0             	imul   edx,eax
   845f3:	66 89 91 9c 00 00 00 	mov    WORD PTR [ecx+0x9c],dx
   845fa:	0f bf 6e 18          	movsx  ebp,WORD PTR [esi+0x18]
   845fe:	0f b7 94 2d 00 00 00 	movzx  edx,WORD PTR [ebp+ebp*1+0x0]
   84605:	00 
			84602: R_386_32	V32_SYMBOL_LEN
   84606:	66 89 91 84 00 00 00 	mov    WORD PTR [ecx+0x84],dx
   8460d:	0f bf 46 18          	movsx  eax,WORD PTR [esi+0x18]
   84611:	0f b7 ac 00 00 00 00 	movzx  ebp,WORD PTR [eax+eax*1+0x0]
   84618:	00 
			84615: R_386_32	V32_SYMBOL_LEN
   84619:	66 89 a9 9e 00 00 00 	mov    WORD PTR [ecx+0x9e],bp
   84620:	0f bf 56 18          	movsx  edx,WORD PTR [esi+0x18]
   84624:	0f b7 84 12 00 00 00 	movzx  eax,WORD PTR [edx+edx*1+0x0]
   8462b:	00 
			84628: R_386_32	V32_SAMPLE_LEN
   8462c:	66 89 81 a0 00 00 00 	mov    WORD PTR [ecx+0xa0],ax
   84633:	c6 46 30 01          	mov    BYTE PTR [esi+0x30],0x1
   84637:	0f b6 47 0d          	movzx  eax,BYTE PTR [edi+0xd]
   8463b:	a8 04                	test   al,0x4
   8463d:	74 41                	je     84680 <V32FP_control+0x150>
   8463f:	66 83 bb d8 50 00 00 	cmp    WORD PTR [ebx+0x50d8],0x0
   84646:	00 
   84647:	0f 85 c4 00 00 00    	jne    84711 <V32FP_control+0x1e1>
   8464d:	0f b7 06             	movzx  eax,WORD PTR [esi]
   84650:	66 85 c0             	test   ax,ax
   84653:	0f 84 fb 00 00 00    	je     84754 <V32FP_control+0x224>
   84659:	66 48                	dec    ax
   8465b:	0f 84 25 01 00 00    	je     84786 <V32FP_control+0x256>
   84661:	80 4e 31 20          	or     BYTE PTR [esi+0x31],0x20
   84665:	c6 46 30 0b          	mov    BYTE PTR [esi+0x30],0xb
   84669:	80 67 0d fb          	and    BYTE PTR [edi+0xd],0xfb
   8466d:	83 c4 1c             	add    esp,0x1c
   84670:	b8 01 00 00 00       	mov    eax,0x1
   84675:	5b                   	pop    ebx
   84676:	5e                   	pop    esi
   84677:	5f                   	pop    edi
   84678:	5d                   	pop    ebp
   84679:	c3                   	ret
   8467a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   84680:	a8 08                	test   al,0x8
   84682:	74 e9                	je     8466d <V32FP_control+0x13d>
   84684:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   84687:	66 c7 40 74 00 00    	mov    WORD PTR [eax+0x74],0x0
   8468d:	80 66 31 fe          	and    BYTE PTR [esi+0x31],0xfe
   84691:	66 83 78 76 05       	cmp    WORD PTR [eax+0x76],0x5
   84696:	0f 84 61 01 00 00    	je     847fd <V32FP_control+0x2cd>
   8469c:	66 c7 40 76 04 00    	mov    WORD PTR [eax+0x76],0x4
   846a2:	8b 57 10             	mov    edx,DWORD PTR [edi+0x10]
   846a5:	0f b7 07             	movzx  eax,WORD PTR [edi]
   846a8:	89 56 1c             	mov    DWORD PTR [esi+0x1c],edx
   846ab:	66 3d 40 38          	cmp    ax,0x3840
   846af:	66 89 46 02          	mov    WORD PTR [esi+0x2],ax
   846b3:	66 89 46 04          	mov    WORD PTR [esi+0x4],ax
   846b7:	0f 84 8f 00 00 00    	je     8474c <V32FP_control+0x21c>
   846bd:	66 3d e0 2e          	cmp    ax,0x2ee0
   846c1:	0f 84 2b 01 00 00    	je     847f2 <V32FP_control+0x2c2>
   846c7:	66 3d 80 25          	cmp    ax,0x2580
   846cb:	0f 84 43 01 00 00    	je     84814 <V32FP_control+0x2e4>
   846d1:	66 3d 20 1c          	cmp    ax,0x1c20
   846d5:	0f 84 52 01 00 00    	je     8482d <V32FP_control+0x2fd>
   846db:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   846e1:	eb 0d                	jmp    846f0 <V32FP_control+0x1c0>
   846e3:	90                   	nop
   846e4:	90                   	nop
   846e5:	90                   	nop
   846e6:	90                   	nop
   846e7:	90                   	nop
   846e8:	90                   	nop
   846e9:	90                   	nop
   846ea:	90                   	nop
   846eb:	90                   	nop
   846ec:	90                   	nop
   846ed:	90                   	nop
   846ee:	90                   	nop
   846ef:	90                   	nop
   846f0:	0f b7 43 28          	movzx  eax,WORD PTR [ebx+0x28]
   846f4:	66 89 43 2a          	mov    WORD PTR [ebx+0x2a],ax
   846f8:	89 34 24             	mov    DWORD PTR [esp],esi
   846fb:	e8 fc ff ff ff       	call   846fc <V32FP_control+0x1cc>
			846fc: R_386_PC32	V32RngInitNextState
   84700:	80 67 0d f7          	and    BYTE PTR [edi+0xd],0xf7
   84704:	83 c4 1c             	add    esp,0x1c
   84707:	b8 01 00 00 00       	mov    eax,0x1
   8470c:	5b                   	pop    ebx
   8470d:	5e                   	pop    esi
   8470e:	5f                   	pop    edi
   8470f:	5d                   	pop    ebp
   84710:	c3                   	ret
   84711:	0f bf 43 2e          	movsx  eax,WORD PTR [ebx+0x2e]
   84715:	83 f8 05             	cmp    eax,0x5
   84718:	0f 87 2f ff ff ff    	ja     8464d <V32FP_control+0x11d>
   8471e:	ff 24 85 40 7f 00 00 	jmp    DWORD PTR [eax*4+0x7f40]
			84721: R_386_32	.rodata
   84725:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			84727: R_386_32	dsplibs_debug_level
   8472c:	77 09                	ja     84737 <V32FP_control+0x207>
   8472e:	80 4f 0d 04          	or     BYTE PTR [edi+0xd],0x4
   84732:	e9 12 fe ff ff       	jmp    84549 <V32FP_control+0x19>
   84737:	c7 04 24 bc 10 01 00 	mov    DWORD PTR [esp],0x110bc
			8473a: R_386_32	.rodata.str1.4
   8473e:	e8 fc ff ff ff       	call   8473f <V32FP_control+0x20f>
			8473f: R_386_PC32	dsplibs_debug_printf
   84743:	80 4f 0d 04          	or     BYTE PTR [edi+0xd],0x4
   84747:	e9 fd fd ff ff       	jmp    84549 <V32FP_control+0x19>
   8474c:	66 c7 43 28 05 00    	mov    WORD PTR [ebx+0x28],0x5
   84752:	eb 9c                	jmp    846f0 <V32FP_control+0x1c0>
   84754:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   84758:	31 ed                	xor    ebp,ebp
   8475a:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8475e:	89 34 24             	mov    DWORD PTR [esp],esi
   84761:	e8 fc ff ff ff       	call   84762 <V32FP_control+0x232>
			84762: R_386_PC32	V32FP_recreate
   84766:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   84769:	66 c7 43 74 01 00    	mov    WORD PTR [ebx+0x74],0x1
   8476f:	c7 43 7c 60 09 00 00 	mov    DWORD PTR [ebx+0x7c],0x960
   84776:	89 34 24             	mov    DWORD PTR [esp],esi
   84779:	e8 fc ff ff ff       	call   8477a <V32FP_control+0x24a>
			8477a: R_386_PC32	V32OrgNextState
   8477e:	0f b7 06             	movzx  eax,WORD PTR [esi]
   84781:	e9 d3 fe ff ff       	jmp    84659 <V32FP_control+0x129>
   84786:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8478a:	31 c0                	xor    eax,eax
   8478c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   84790:	89 34 24             	mov    DWORD PTR [esp],esi
   84793:	e8 fc ff ff ff       	call   84794 <V32FP_control+0x264>
			84794: R_386_PC32	V32FP_recreate
   84798:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   8479b:	66 c7 41 74 01 00    	mov    WORD PTR [ecx+0x74],0x1
   847a1:	89 34 24             	mov    DWORD PTR [esp],esi
   847a4:	e8 fc ff ff ff       	call   847a5 <V32FP_control+0x275>
			847a5: R_386_PC32	V32AnsNextState
   847a9:	e9 b3 fe ff ff       	jmp    84661 <V32FP_control+0x131>
   847ae:	66 c7 46 04 e0 2e    	mov    WORD PTR [esi+0x4],0x2ee0
   847b4:	66 c7 46 02 e0 2e    	mov    WORD PTR [esi+0x2],0x2ee0
   847ba:	e9 8e fe ff ff       	jmp    8464d <V32FP_control+0x11d>
   847bf:	66 c7 46 04 80 25    	mov    WORD PTR [esi+0x4],0x2580
   847c5:	66 c7 46 02 80 25    	mov    WORD PTR [esi+0x2],0x2580
   847cb:	e9 7d fe ff ff       	jmp    8464d <V32FP_control+0x11d>
   847d0:	66 c7 46 04 c0 12    	mov    WORD PTR [esi+0x4],0x12c0
   847d6:	66 c7 46 02 c0 12    	mov    WORD PTR [esi+0x2],0x12c0
   847dc:	e9 6c fe ff ff       	jmp    8464d <V32FP_control+0x11d>
   847e1:	66 c7 46 04 20 1c    	mov    WORD PTR [esi+0x4],0x1c20
   847e7:	66 c7 46 02 20 1c    	mov    WORD PTR [esi+0x2],0x1c20
   847ed:	e9 5b fe ff ff       	jmp    8464d <V32FP_control+0x11d>
   847f2:	66 c7 43 28 04 00    	mov    WORD PTR [ebx+0x28],0x4
   847f8:	e9 f3 fe ff ff       	jmp    846f0 <V32FP_control+0x1c0>
   847fd:	66 c7 40 44 00 00    	mov    WORD PTR [eax+0x44],0x0
   84803:	89 34 24             	mov    DWORD PTR [esp],esi
   84806:	e8 fc ff ff ff       	call   84807 <V32FP_control+0x2d7>
			84807: R_386_PC32	V32RngRespNextState
   8480b:	80 67 0d f7          	and    BYTE PTR [edi+0xd],0xf7
   8480f:	e9 f0 fe ff ff       	jmp    84704 <V32FP_control+0x1d4>
   84814:	85 d2                	test   edx,edx
   84816:	bd 02 00 00 00       	mov    ebp,0x2
   8481b:	0f 94 c1             	sete   cl
   8481e:	66 0f b6 d1          	movzx  dx,cl
   84822:	29 d5                	sub    ebp,edx
   84824:	66 89 6b 28          	mov    WORD PTR [ebx+0x28],bp
   84828:	e9 c3 fe ff ff       	jmp    846f0 <V32FP_control+0x1c0>
   8482d:	66 c7 43 28 03 00    	mov    WORD PTR [ebx+0x28],0x3
   84833:	e9 b8 fe ff ff       	jmp    846f0 <V32FP_control+0x1c0>
