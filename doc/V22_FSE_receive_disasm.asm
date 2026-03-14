
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008c5a0 <V22_FSE_receive>:
   8c5a0:	55                   	push   ebp
   8c5a1:	57                   	push   edi
   8c5a2:	56                   	push   esi
   8c5a3:	53                   	push   ebx
   8c5a4:	83 ec 7c             	sub    esp,0x7c
   8c5a7:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   8c5ae:	0f bf 8c 24 9c 00 00 	movsx  ecx,WORD PTR [esp+0x9c]
   8c5b5:	00 
   8c5b6:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   8c5bd:	8b 5a 30             	mov    ebx,DWORD PTR [edx+0x30]
   8c5c0:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   8c5c7:	8b 70 34             	mov    esi,DWORD PTR [eax+0x34]
   8c5ca:	89 4c 24 4c          	mov    DWORD PTR [esp+0x4c],ecx
   8c5ce:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   8c5d5:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
   8c5d9:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   8c5e0:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   8c5e4:	8b 7d 38             	mov    edi,DWORD PTR [ebp+0x38]
   8c5e7:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   8c5ee:	0f bf 51 3c          	movsx  edx,WORD PTR [ecx+0x3c]
   8c5f2:	0f bf 43 40          	movsx  eax,WORD PTR [ebx+0x40]
   8c5f6:	89 7c 24 40          	mov    DWORD PTR [esp+0x40],edi
   8c5fa:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   8c601:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   8c605:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   8c60c:	8b 4f 24             	mov    ecx,DWORD PTR [edi+0x24]
   8c60f:	0f bf 6e 58          	movsx  ebp,WORD PTR [esi+0x58]
   8c613:	8b 5a 28             	mov    ebx,DWORD PTR [edx+0x28]
   8c616:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   8c61a:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   8c621:	89 4c 24 5c          	mov    DWORD PTR [esp+0x5c],ecx
   8c625:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   8c629:	89 6c 24 3c          	mov    DWORD PTR [esp+0x3c],ebp
   8c62d:	89 5c 24 58          	mov    DWORD PTR [esp+0x58],ebx
   8c631:	66 89 46 2c          	mov    WORD PTR [esi+0x2c],ax
   8c635:	66 c7 46 2e 00 00    	mov    WORD PTR [esi+0x2e],0x0
   8c63b:	66 c7 44 24 66 00 00 	mov    WORD PTR [esp+0x66],0x0
   8c642:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8c649:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8c650:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   8c654:	85 ff                	test   edi,edi
   8c656:	0f 84 8d 04 00 00    	je     8cae9 <V22_FSE_receive+0x549>
   8c65c:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   8c660:	66 39 6c 24 4c       	cmp    WORD PTR [esp+0x4c],bp
   8c665:	0f 8c 53 05 00 00    	jl     8cbbe <V22_FSE_receive+0x61e>
   8c66b:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   8c66f:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   8c673:	01 d6                	add    esi,edx
   8c675:	83 fe 62             	cmp    esi,0x62
   8c678:	0f 8f 08 05 00 00    	jg     8cb86 <V22_FSE_receive+0x5e6>
   8c67e:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   8c682:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   8c686:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   8c68a:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   8c691:	01 ed                	add    ebp,ebp
   8c693:	8d 1c 4f             	lea    ebx,[edi+ecx*2]
   8c696:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8c69a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8c69e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8c6a1:	e8 fc ff ff ff       	call   8c6a2 <V22_FSE_receive+0x102>
			8c6a2: R_386_PC32	sysdep_memcpy
   8c6a6:	01 ac 24 94 00 00 00 	add    DWORD PTR [esp+0x94],ebp
   8c6ad:	0f bf c6             	movsx  eax,si
   8c6b0:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   8c6b4:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   8c6b8:	01 d5                	add    ebp,edx
   8c6ba:	0f bf cd             	movsx  ecx,bp
   8c6bd:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   8c6c1:	66 83 f9 05          	cmp    cx,0x5
   8c6c5:	eb 10                	jmp    8c6d7 <V22_FSE_receive+0x137>
   8c6c7:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   8c6cb:	83 e8 06             	sub    eax,0x6
   8c6ce:	98                   	cwde
   8c6cf:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   8c6d3:	66 83 f8 05          	cmp    ax,0x5
   8c6d7:	7f ee                	jg     8c6c7 <V22_FSE_receive+0x127>
   8c6d9:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   8c6dd:	be 06 00 00 00       	mov    esi,0x6
   8c6e2:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   8c6e9:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   8c6ed:	0f bf 84 09 00 00 00 	movsx  eax,WORD PTR [ecx+ecx*1+0x0]
   8c6f4:	00 
			8c6f1: R_386_32	CRRv22_CLK
   8c6f5:	0f b7 5f 3e          	movzx  ebx,WORD PTR [edi+0x3e]
   8c6f9:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   8c6fd:	01 d8                	add    eax,ebx
   8c6ff:	98                   	cwde
   8c700:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   8c704:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   8c708:	29 e8                	sub    eax,ebp
   8c70a:	66 83 7c 24 38 30    	cmp    WORD PTR [esp+0x38],0x30
   8c710:	98                   	cwde
   8c711:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   8c715:	0f 8e f9 03 00 00    	jle    8cb14 <V22_FSE_receive+0x574>
   8c71b:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   8c71f:	31 db                	xor    ebx,ebx
   8c721:	31 c9                	xor    ecx,ecx
   8c723:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   8c727:	8d 74 6a 9e          	lea    esi,[edx+ebp*2-0x62]
   8c72b:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   8c72f:	90                   	nop
   8c730:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   8c734:	8d 41 01             	lea    eax,[ecx+0x1]
   8c737:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   8c73b:	0f bf 3c 4a          	movsx  edi,WORD PTR [edx+ecx*2]
   8c73f:	0f bf 2c 4e          	movsx  ebp,WORD PTR [esi+ecx*2]
   8c743:	0f bf c8             	movsx  ecx,ax
   8c746:	0f af fd             	imul   edi,ebp
   8c749:	01 fb                	add    ebx,edi
   8c74b:	66 83 f9 30          	cmp    cx,0x30
   8c74f:	7e df                	jle    8c730 <V22_FSE_receive+0x190>
   8c751:	c1 fb 0f             	sar    ebx,0xf
   8c754:	0f bf cb             	movsx  ecx,bx
   8c757:	69 d9 08 89 00 00    	imul   ebx,ecx,0x8908
   8c75d:	31 c9                	xor    ecx,ecx
   8c75f:	c1 fb 0e             	sar    ebx,0xe
   8c762:	0f bf eb             	movsx  ebp,bx
   8c765:	31 db                	xor    ebx,ebx
   8c767:	89 f6                	mov    esi,esi
   8c769:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8c770:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   8c774:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   8c778:	0f bf 3c 48          	movsx  edi,WORD PTR [eax+ecx*2]
   8c77c:	8d 41 01             	lea    eax,[ecx+0x1]
   8c77f:	0f bf 14 4e          	movsx  edx,WORD PTR [esi+ecx*2]
   8c783:	0f bf c8             	movsx  ecx,ax
   8c786:	0f af fa             	imul   edi,edx
   8c789:	01 fb                	add    ebx,edi
   8c78b:	66 83 f9 30          	cmp    cx,0x30
   8c78f:	7e df                	jle    8c770 <V22_FSE_receive+0x1d0>
   8c791:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8c795:	c1 fb 0f             	sar    ebx,0xf
   8c798:	0f bf fb             	movsx  edi,bx
   8c79b:	69 cf 08 89 00 00    	imul   ecx,edi,0x8908
   8c7a1:	8d 5c 24 6c          	lea    ebx,[esp+0x6c]
   8c7a5:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8c7a9:	c1 f9 0e             	sar    ecx,0xe
   8c7ac:	0f bf f9             	movsx  edi,cx
   8c7af:	89 3c 24             	mov    DWORD PTR [esp],edi
   8c7b2:	e8 fc ff ff ff       	call   8c7b3 <V22_FSE_receive+0x213>
			8c7b3: R_386_PC32	FPM_atan
   8c7b7:	8b 74 24 6c          	mov    esi,DWORD PTR [esp+0x6c]
   8c7bb:	8d 54 24 60          	lea    edx,[esp+0x60]
   8c7bf:	89 14 24             	mov    DWORD PTR [esp],edx
   8c7c2:	66 89 74 24 60       	mov    WORD PTR [esp+0x60],si
   8c7c7:	e8 fc ff ff ff       	call   8c7c8 <V22_FSE_receive+0x228>
			8c7c8: R_386_PC32	FPM_phasor
   8c7cc:	0f bf 4c 24 62       	movsx  ecx,WORD PTR [esp+0x62]
   8c7d1:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   8c7d5:	0f bf 44 24 64       	movsx  eax,WORD PTR [esp+0x64]
   8c7da:	0f af cd             	imul   ecx,ebp
   8c7dd:	0f af c7             	imul   eax,edi
   8c7e0:	01 c1                	add    ecx,eax
   8c7e2:	c1 f9 0f             	sar    ecx,0xf
   8c7e5:	0f bf f1             	movsx  esi,cx
   8c7e8:	0f bf 44 24 6c       	movsx  eax,WORD PTR [esp+0x6c]
   8c7ed:	29 d8                	sub    eax,ebx
   8c7ef:	d1 f8                	sar    eax,1
   8c7f1:	66 85 c0             	test   ax,ax
   8c7f4:	89 c2                	mov    edx,eax
   8c7f6:	0f 88 ac 04 00 00    	js     8cca8 <V22_FSE_receive+0x708>
   8c7fc:	0f bf c2             	movsx  eax,dx
   8c7ff:	66 3d 00 40          	cmp    ax,0x4000
   8c803:	89 c2                	mov    edx,eax
   8c805:	7e 06                	jle    8c80d <V22_FSE_receive+0x26d>
   8c807:	8d 90 00 c0 ff ff    	lea    edx,[eax-0x4000]
   8c80d:	66 c7 44 24 66 00 00 	mov    WORD PTR [esp+0x66],0x0
   8c814:	0f bf da             	movsx  ebx,dx
   8c817:	01 db                	add    ebx,ebx
   8c819:	8d 54 24 60          	lea    edx,[esp+0x60]
   8c81d:	0f bf db             	movsx  ebx,bx
   8c820:	66 89 5c 24 60       	mov    WORD PTR [esp+0x60],bx
   8c825:	89 14 24             	mov    DWORD PTR [esp],edx
   8c828:	e8 fc ff ff ff       	call   8c829 <V22_FSE_receive+0x289>
			8c829: R_386_PC32	FPM_phasor
   8c82d:	0f bf 44 24 62       	movsx  eax,WORD PTR [esp+0x62]
   8c832:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   8c836:	0f af c6             	imul   eax,esi
   8c839:	c1 f8 0d             	sar    eax,0xd
   8c83c:	66 89 01             	mov    WORD PTR [ecx],ax
   8c83f:	83 c1 02             	add    ecx,0x2
   8c842:	0f bf 54 24 64       	movsx  edx,WORD PTR [esp+0x64]
   8c847:	8d 44 24 6a          	lea    eax,[esp+0x6a]
   8c84b:	89 4c 24 5c          	mov    DWORD PTR [esp+0x5c],ecx
   8c84f:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   8c853:	0f af f2             	imul   esi,edx
   8c856:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   8c85d:	c1 fe 0d             	sar    esi,0xd
   8c860:	66 89 31             	mov    WORD PTR [ecx],si
   8c863:	83 c1 02             	add    ecx,0x2
   8c866:	8d 74 24 6e          	lea    esi,[esp+0x6e]
   8c86a:	89 4c 24 58          	mov    DWORD PTR [esp+0x58],ecx
   8c86e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8c872:	89 14 24             	mov    DWORD PTR [esp],edx
   8c875:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8c879:	ff 52 60             	call   DWORD PTR [edx+0x60]
   8c87c:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   8c883:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   8c88a:	66 89 01             	mov    WORD PTR [ecx],ax
   8c88d:	83 c1 02             	add    ecx,0x2
   8c890:	0f b7 72 2e          	movzx  esi,WORD PTR [edx+0x2e]
   8c894:	89 8c 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],ecx
   8c89b:	46                   	inc    esi
   8c89c:	66 89 72 2e          	mov    WORD PTR [edx+0x2e],si
   8c8a0:	0f b7 44 24 6a       	movzx  eax,WORD PTR [esp+0x6a]
   8c8a5:	29 c3                	sub    ebx,eax
   8c8a7:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   8c8ac:	0f bf c3             	movsx  eax,bx
   8c8af:	66 3d 00 c0          	cmp    ax,0xc000
   8c8b3:	89 c2                	mov    edx,eax
   8c8b5:	7d 06                	jge    8c8bd <V22_FSE_receive+0x31d>
   8c8b7:	8d 90 00 80 ff ff    	lea    edx,[eax-0x8000]
   8c8bd:	0f bf d2             	movsx  edx,dx
   8c8c0:	66 81 fa 00 40       	cmp    dx,0x4000
   8c8c5:	89 d0                	mov    eax,edx
   8c8c7:	7e 06                	jle    8c8cf <V22_FSE_receive+0x32f>
   8c8c9:	8d 82 00 80 ff ff    	lea    eax,[edx-0x8000]
   8c8cf:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   8c8d6:	0f bf f0             	movsx  esi,ax
   8c8d9:	69 c6 66 06 00 00    	imul   eax,esi,0x666
   8c8df:	0f bf 51 20          	movsx  edx,WORD PTR [ecx+0x20]
   8c8e3:	c1 f8 0f             	sar    eax,0xf
   8c8e6:	69 da 9a 79 00 00    	imul   ebx,edx,0x799a
   8c8ec:	8b 51 14             	mov    edx,DWORD PTR [ecx+0x14]
   8c8ef:	c1 fb 0f             	sar    ebx,0xf
   8c8f2:	8d 04 03             	lea    eax,[ebx+eax*1]
   8c8f5:	66 89 41 20          	mov    WORD PTR [ecx+0x20],ax
   8c8f9:	85 d2                	test   edx,edx
   8c8fb:	0f 84 a5 00 00 00    	je     8c9a6 <V22_FSE_receive+0x406>
   8c901:	89 cb                	mov    ebx,ecx
   8c903:	0f b7 49 56          	movzx  ecx,WORD PTR [ecx+0x56]
   8c907:	66 83 f9 30          	cmp    cx,0x30
   8c90b:	0f 8f 56 03 00 00    	jg     8cc67 <V22_FSE_receive+0x6c7>
   8c911:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   8c917:	8d 41 01             	lea    eax,[ecx+0x1]
   8c91a:	66 83 f9 2f          	cmp    cx,0x2f
   8c91e:	66 89 43 56          	mov    WORD PTR [ebx+0x56],ax
   8c922:	0f 8e 8b 03 00 00    	jle    8ccb3 <V22_FSE_receive+0x713>
   8c928:	66 c7 43 0a 01 00    	mov    WORD PTR [ebx+0xa],0x1
   8c92e:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   8c935:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   8c93c:	0f bf 48 0a          	movsx  ecx,WORD PTR [eax+0xa]
   8c940:	0f b7 53 3e          	movzx  edx,WORD PTR [ebx+0x3e]
   8c944:	0f bf 84 09 00 00 00 	movsx  eax,WORD PTR [ecx+ecx*1+0x0]
   8c94b:	00 
			8c948: R_386_32	CRRv22_PLL_K1
   8c94c:	0f af c6             	imul   eax,esi
   8c94f:	c1 f8 0f             	sar    eax,0xf
   8c952:	01 d0                	add    eax,edx
   8c954:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   8c958:	8d 1c 10             	lea    ebx,[eax+edx*1]
   8c95b:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   8c962:	66 89 58 3e          	mov    WORD PTR [eax+0x3e],bx
   8c966:	0f bf 84 09 00 00 00 	movsx  eax,WORD PTR [ecx+ecx*1+0x0]
   8c96d:	00 
			8c96a: R_386_32	CRRv22_PLL_K2
   8c96e:	0f af c6             	imul   eax,esi
   8c971:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   8c978:	c1 f8 0f             	sar    eax,0xf
   8c97b:	01 d0                	add    eax,edx
   8c97d:	66 81 fb 00 c0       	cmp    bx,0xc000
   8c982:	66 89 46 0c          	mov    WORD PTR [esi+0xc],ax
   8c986:	89 d8                	mov    eax,ebx
   8c988:	7d 06                	jge    8c990 <V22_FSE_receive+0x3f0>
   8c98a:	8d 83 00 80 ff ff    	lea    eax,[ebx-0x8000]
   8c990:	66 3d 00 40          	cmp    ax,0x4000
   8c994:	7e 05                	jle    8c99b <V22_FSE_receive+0x3fb>
   8c996:	2d 00 80 00 00       	sub    eax,0x8000
   8c99b:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   8c9a2:	66 89 46 3e          	mov    WORD PTR [esi+0x3e],ax
   8c9a6:	0f bf 5c 24 20       	movsx  ebx,WORD PTR [esp+0x20]
   8c9ab:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   8c9af:	8d 14 0b             	lea    edx,[ebx+ecx*1]
   8c9b2:	d1 fa                	sar    edx,1
   8c9b4:	66 85 d2             	test   dx,dx
   8c9b7:	89 d0                	mov    eax,edx
   8c9b9:	0f 88 de 02 00 00    	js     8cc9d <V22_FSE_receive+0x6fd>
   8c9bf:	66 3d 00 40          	cmp    ax,0x4000
   8c9c3:	7e 05                	jle    8c9ca <V22_FSE_receive+0x42a>
   8c9c5:	2d 00 40 00 00       	sub    eax,0x4000
   8c9ca:	98                   	cwde
   8c9cb:	8d 5c 24 60          	lea    ebx,[esp+0x60]
   8c9cf:	01 c0                	add    eax,eax
   8c9d1:	66 89 44 24 6c       	mov    WORD PTR [esp+0x6c],ax
   8c9d6:	66 89 44 24 60       	mov    WORD PTR [esp+0x60],ax
   8c9db:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8c9de:	e8 fc ff ff ff       	call   8c9df <V22_FSE_receive+0x43f>
			8c9df: R_386_PC32	FPM_phasor
   8c9e3:	0f bf 54 24 6e       	movsx  edx,WORD PTR [esp+0x6e]
   8c9e8:	0f bf 4c 24 64       	movsx  ecx,WORD PTR [esp+0x64]
   8c9ed:	0f bf 44 24 62       	movsx  eax,WORD PTR [esp+0x62]
   8c9f2:	0f af c2             	imul   eax,edx
   8c9f5:	0f af d1             	imul   edx,ecx
   8c9f8:	c1 f8 0e             	sar    eax,0xe
   8c9fb:	c1 fa 0e             	sar    edx,0xe
   8c9fe:	29 e8                	sub    eax,ebp
   8ca00:	29 fa                	sub    edx,edi
   8ca02:	0f bf d8             	movsx  ebx,ax
   8ca05:	0f bf ca             	movsx  ecx,dx
   8ca08:	89 de                	mov    esi,ebx
   8ca0a:	89 cd                	mov    ebp,ecx
   8ca0c:	0f af e9             	imul   ebp,ecx
   8ca0f:	0f af f3             	imul   esi,ebx
   8ca12:	01 ee                	add    esi,ebp
   8ca14:	c1 fe 0f             	sar    esi,0xf
   8ca17:	0f bf d6             	movsx  edx,si
   8ca1a:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   8ca21:	69 fa 66 06 00 00    	imul   edi,edx,0x666
   8ca27:	0f bf 46 22          	movsx  eax,WORD PTR [esi+0x22]
   8ca2b:	c1 ff 0f             	sar    edi,0xf
   8ca2e:	69 e8 9a 79 00 00    	imul   ebp,eax,0x799a
   8ca34:	c1 fd 0f             	sar    ebp,0xf
   8ca37:	01 fd                	add    ebp,edi
   8ca39:	66 85 ed             	test   bp,bp
   8ca3c:	66 89 6e 22          	mov    WORD PTR [esi+0x22],bp
   8ca40:	0f 8e 0a fc ff ff    	jle    8c650 <V22_FSE_receive+0xb0>
   8ca46:	8b 7e 1c             	mov    edi,DWORD PTR [esi+0x1c]
   8ca49:	85 ff                	test   edi,edi
   8ca4b:	0f 84 ff fb ff ff    	je     8c650 <V22_FSE_receive+0xb0>
   8ca51:	0f bf 6e 08          	movsx  ebp,WORD PTR [esi+0x8]
   8ca55:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   8ca59:	0f bf b4 2d ee 8d 00 	movsx  esi,WORD PTR [ebp+ebp*1+0x8dee]
   8ca60:	00 
			8ca5d: R_386_32	.rodata
   8ca61:	31 ed                	xor    ebp,ebp
   8ca63:	0f af de             	imul   ebx,esi
   8ca66:	0f af ce             	imul   ecx,esi
   8ca69:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   8ca6d:	8d 83 00 08 00 00    	lea    eax,[ebx+0x800]
   8ca73:	c1 f8 0c             	sar    eax,0xc
   8ca76:	98                   	cwde
   8ca77:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   8ca7b:	8d 81 00 08 00 00    	lea    eax,[ecx+0x800]
   8ca81:	c1 f8 0c             	sar    eax,0xc
   8ca84:	98                   	cwde
   8ca85:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   8ca89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8ca90:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   8ca94:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   8ca98:	0f bf 14 6b          	movsx  edx,WORD PTR [ebx+ebp*2]
   8ca9c:	89 fb                	mov    ebx,edi
   8ca9e:	83 c7 02             	add    edi,0x2
   8caa1:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   8caa4:	0f af c2             	imul   eax,edx
   8caa7:	05 00 00 04 00       	add    eax,0x40000
   8caac:	c1 f8 13             	sar    eax,0x13
   8caaf:	01 c8                	add    eax,ecx
   8cab1:	89 f1                	mov    ecx,esi
   8cab3:	66 89 03             	mov    WORD PTR [ebx],ax
   8cab6:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   8caba:	83 c6 02             	add    esi,0x2
   8cabd:	0f b7 19             	movzx  ebx,WORD PTR [ecx]
   8cac0:	0f af d0             	imul   edx,eax
   8cac3:	81 c2 00 00 04 00    	add    edx,0x40000
   8cac9:	c1 fa 13             	sar    edx,0x13
   8cacc:	01 da                	add    edx,ebx
   8cace:	66 89 11             	mov    WORD PTR [ecx],dx
   8cad1:	8d 55 01             	lea    edx,[ebp+0x1]
   8cad4:	0f bf ea             	movsx  ebp,dx
   8cad7:	66 83 fd 30          	cmp    bp,0x30
   8cadb:	7e b3                	jle    8ca90 <V22_FSE_receive+0x4f0>
   8cadd:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   8cae1:	85 ff                	test   edi,edi
   8cae3:	0f 85 73 fb ff ff    	jne    8c65c <V22_FSE_receive+0xbc>
   8cae9:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   8caf0:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   8caf4:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   8caf8:	0f b7 47 2e          	movzx  eax,WORD PTR [edi+0x2e]
   8cafc:	66 89 6f 40          	mov    WORD PTR [edi+0x40],bp
   8cb00:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   8cb04:	66 89 77 58          	mov    WORD PTR [edi+0x58],si
   8cb08:	66 89 57 3c          	mov    WORD PTR [edi+0x3c],dx
   8cb0c:	83 c4 7c             	add    esp,0x7c
   8cb0f:	5b                   	pop    ebx
   8cb10:	5e                   	pop    esi
   8cb11:	5f                   	pop    edi
   8cb12:	5d                   	pop    ebp
   8cb13:	c3                   	ret
   8cb14:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   8cb18:	31 db                	xor    ebx,ebx
   8cb1a:	31 c9                	xor    ecx,ecx
   8cb1c:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   8cb20:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   8cb24:	8d 79 01             	lea    edi,[ecx+0x1]
   8cb27:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   8cb2b:	0f bf 44 4d 00       	movsx  eax,WORD PTR [ebp+ecx*2+0x0]
   8cb30:	0f bf 14 4e          	movsx  edx,WORD PTR [esi+ecx*2]
   8cb34:	0f bf cf             	movsx  ecx,di
   8cb37:	0f af c2             	imul   eax,edx
   8cb3a:	01 c3                	add    ebx,eax
   8cb3c:	66 83 f9 30          	cmp    cx,0x30
   8cb40:	7e de                	jle    8cb20 <V22_FSE_receive+0x580>
   8cb42:	c1 fb 0f             	sar    ebx,0xf
   8cb45:	0f bf cb             	movsx  ecx,bx
   8cb48:	69 d9 08 89 00 00    	imul   ebx,ecx,0x8908
   8cb4e:	31 c9                	xor    ecx,ecx
   8cb50:	c1 fb 0e             	sar    ebx,0xe
   8cb53:	0f bf eb             	movsx  ebp,bx
   8cb56:	31 db                	xor    ebx,ebx
   8cb58:	90                   	nop
   8cb59:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8cb60:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   8cb64:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   8cb68:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   8cb6c:	8d 79 01             	lea    edi,[ecx+0x1]
   8cb6f:	0f bf 14 4e          	movsx  edx,WORD PTR [esi+ecx*2]
   8cb73:	0f bf cf             	movsx  ecx,di
   8cb76:	0f af c2             	imul   eax,edx
   8cb79:	01 c3                	add    ebx,eax
   8cb7b:	66 83 f9 30          	cmp    cx,0x30
   8cb7f:	7e df                	jle    8cb60 <V22_FSE_receive+0x5c0>
   8cb81:	e9 0b fc ff ff       	jmp    8c791 <V22_FSE_receive+0x1f1>
   8cb86:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   8cb8a:	bf 62 00 00 00       	mov    edi,0x62
   8cb8f:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   8cb93:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8cb97:	83 c6 62             	add    esi,0x62
   8cb9a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8cb9e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8cba1:	e8 fc ff ff ff       	call   8cba2 <V22_FSE_receive+0x602>
			8cba2: R_386_PC32	sysdep_memcpy
   8cba6:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   8cbaa:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   8cbae:	83 e8 31             	sub    eax,0x31
   8cbb1:	98                   	cwde
   8cbb2:	8d 34 28             	lea    esi,[eax+ebp*1]
   8cbb5:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   8cbb9:	e9 c0 fa ff ff       	jmp    8c67e <V22_FSE_receive+0xde>
   8cbbe:	66 83 7c 24 4c 00    	cmp    WORD PTR [esp+0x4c],0x0
   8cbc4:	7e 76                	jle    8cc3c <V22_FSE_receive+0x69c>
   8cbc6:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   8cbca:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   8cbce:	29 f0                	sub    eax,esi
   8cbd0:	98                   	cwde
   8cbd1:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   8cbd5:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   8cbd9:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   8cbdd:	01 c6                	add    esi,eax
   8cbdf:	83 fe 62             	cmp    esi,0x62
   8cbe2:	0f 8f dd 00 00 00    	jg     8ccc5 <V22_FSE_receive+0x725>
   8cbe8:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   8cbec:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   8cbf0:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   8cbf4:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   8cbfb:	01 db                	add    ebx,ebx
   8cbfd:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8cc01:	8d 3c 51             	lea    edi,[ecx+edx*2]
   8cc04:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8cc08:	89 3c 24             	mov    DWORD PTR [esp],edi
   8cc0b:	e8 fc ff ff ff       	call   8cc0c <V22_FSE_receive+0x66c>
			8cc0c: R_386_PC32	sysdep_memcpy
   8cc10:	0f bf c6             	movsx  eax,si
   8cc13:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   8cc17:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   8cc1b:	01 f3                	add    ebx,esi
   8cc1d:	0f bf eb             	movsx  ebp,bx
   8cc20:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   8cc24:	66 83 fd 05          	cmp    bp,0x5
   8cc28:	eb 10                	jmp    8cc3a <V22_FSE_receive+0x69a>
   8cc2a:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   8cc2e:	83 e8 06             	sub    eax,0x6
   8cc31:	98                   	cwde
   8cc32:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   8cc36:	66 83 f8 05          	cmp    ax,0x5
   8cc3a:	7f ee                	jg     8cc2a <V22_FSE_receive+0x68a>
   8cc3c:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   8cc43:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   8cc47:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   8cc4b:	0f b7 43 2e          	movzx  eax,WORD PTR [ebx+0x2e]
   8cc4f:	66 89 7b 40          	mov    WORD PTR [ebx+0x40],di
   8cc53:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   8cc57:	66 89 73 58          	mov    WORD PTR [ebx+0x58],si
   8cc5b:	66 89 4b 3c          	mov    WORD PTR [ebx+0x3c],cx
   8cc5f:	83 c4 7c             	add    esp,0x7c
   8cc62:	5b                   	pop    ebx
   8cc63:	5e                   	pop    esi
   8cc64:	5f                   	pop    edi
   8cc65:	5d                   	pop    ebp
   8cc66:	c3                   	ret
   8cc67:	98                   	cwde
   8cc68:	99                   	cdq
   8cc69:	31 d0                	xor    eax,edx
   8cc6b:	29 d0                	sub    eax,edx
   8cc6d:	98                   	cwde
   8cc6e:	66 3d 99 19          	cmp    ax,0x1999
   8cc72:	7e 0d                	jle    8cc81 <V22_FSE_receive+0x6e1>
   8cc74:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   8cc7b:	66 c7 41 0a 01 00    	mov    WORD PTR [ecx+0xa],0x1
   8cc81:	66 3d 66 06          	cmp    ax,0x666
   8cc85:	0f 8f a3 fc ff ff    	jg     8c92e <V22_FSE_receive+0x38e>
   8cc8b:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   8cc92:	66 c7 43 0a 02 00    	mov    WORD PTR [ebx+0xa],0x2
   8cc98:	e9 91 fc ff ff       	jmp    8c92e <V22_FSE_receive+0x38e>
   8cc9d:	8d 82 00 40 00 00    	lea    eax,[edx+0x4000]
   8cca3:	e9 17 fd ff ff       	jmp    8c9bf <V22_FSE_receive+0x41f>
   8cca8:	8d 90 00 40 00 00    	lea    edx,[eax+0x4000]
   8ccae:	e9 49 fb ff ff       	jmp    8c7fc <V22_FSE_receive+0x25c>
   8ccb3:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   8ccba:	66 c7 40 0a 00 00    	mov    WORD PTR [eax+0xa],0x0
   8ccc0:	e9 69 fc ff ff       	jmp    8c92e <V22_FSE_receive+0x38e>
   8ccc5:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   8ccc9:	bf 62 00 00 00       	mov    edi,0x62
   8ccce:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   8ccd2:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8ccd6:	83 c1 62             	add    ecx,0x62
   8ccd9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8ccdd:	89 14 24             	mov    DWORD PTR [esp],edx
   8cce0:	e8 fc ff ff ff       	call   8cce1 <V22_FSE_receive+0x741>
			8cce1: R_386_PC32	sysdep_memcpy
   8cce5:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   8cce9:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   8cced:	83 e8 31             	sub    eax,0x31
   8ccf0:	98                   	cwde
   8ccf1:	8d 34 18             	lea    esi,[eax+ebx*1]
   8ccf4:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   8ccf8:	e9 eb fe ff ff       	jmp    8cbe8 <V22_FSE_receive+0x648>
