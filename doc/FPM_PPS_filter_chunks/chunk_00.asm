
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9590 <FPM_PPS_filter>:
   a9590:	55                   	push   ebp
   a9591:	31 c0                	xor    eax,eax
   a9593:	57                   	push   edi
   a9594:	56                   	push   esi
   a9595:	53                   	push   ebx
   a9596:	83 ec 60             	sub    esp,0x60
   a9599:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   a959d:	0f b7 94 24 80 00 00 	movzx  edx,WORD PTR [esp+0x80]
   a95a4:	00 
   a95a5:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   a95a9:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   a95ad:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   a95b1:	0f bf 3b             	movsx  edi,WORD PTR [ebx]
   a95b4:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   a95b8:	0f bf 4e 02          	movsx  ecx,WORD PTR [esi+0x2]
   a95bc:	89 54 24 5c          	mov    DWORD PTR [esp+0x5c],edx
   a95c0:	8b 58 10             	mov    ebx,DWORD PTR [eax+0x10]
   a95c3:	89 7c 24 58          	mov    DWORD PTR [esp+0x58],edi
   a95c7:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   a95cb:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
   a95ce:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   a95d2:	8b 77 14             	mov    esi,DWORD PTR [edi+0x14]
   a95d5:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   a95d9:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   a95dd:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   a95e1:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   a95e5:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   a95e9:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   a95ed:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   a95f1:	8b 69 18             	mov    ebp,DWORD PTR [ecx+0x18]
   a95f4:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   a95f7:	8b 7b 30             	mov    edi,DWORD PTR [ebx+0x30]
   a95fa:	8b 4e 34             	mov    ecx,DWORD PTR [esi+0x34]
   a95fd:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   a9601:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   a9605:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   a9609:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   a960d:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   a9611:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   a9615:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   a9619:	0f bf 6a 2a          	movsx  ebp,WORD PTR [edx+0x2a]
   a961d:	8b 3b                	mov    edi,DWORD PTR [ebx]
   a961f:	0f bf 42 2e          	movsx  eax,WORD PTR [edx+0x2e]
   a9623:	0f bf 4a 28          	movsx  ecx,WORD PTR [edx+0x28]
   a9627:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   a962b:	0f bf 6a 2c          	movsx  ebp,WORD PTR [edx+0x2c]
   a962f:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   a9632:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   a9636:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   a963a:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   a963e:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   a9642:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
   a9645:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   a9649:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   a964d:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   a9651:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   a9655:	0f bf 77 0e          	movsx  esi,WORD PTR [edi+0xe]
   a9659:	0f bf 42 10          	movsx  eax,WORD PTR [edx+0x10]
   a965d:	85 db                	test   ebx,ebx
   a965f:	89 74 24 4c          	mov    DWORD PTR [esp+0x4c],esi
   a9663:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   a9667:	0f 84 cf 01 00 00    	je     a983c <FPM_PPS_filter+0x2ac>
   a966d:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   a9671:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   a9675:	4f                   	dec    edi
   a9676:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   a967a:	01 f6                	add    esi,esi
   a967c:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   a9680:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a9684:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a9688:	89 34 24             	mov    DWORD PTR [esp],esi
   a968b:	90                   	nop
   a968c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a9690:	85 c9                	test   ecx,ecx
   a9692:	74 77                	je     a970b <FPM_PPS_filter+0x17b>
   a9694:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   a9698:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   a969c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a96a0:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   a96a3:	0f b6 04 7e          	movzx  eax,BYTE PTR [esi+edi*2]
   a96a7:	85 d2                	test   edx,edx
   a96a9:	0f 84 b9 01 00 00    	je     a9868 <FPM_PPS_filter+0x2d8>
   a96af:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a96b3:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   a96b7:	0f bf 34 43          	movsx  esi,WORD PTR [ebx+eax*2]
   a96bb:	0f bf 1c 42          	movsx  ebx,WORD PTR [edx+eax*2]
   a96bf:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   a96c3:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   a96c7:	42                   	inc    edx
   a96c8:	0f bf fa             	movsx  edi,dx
   a96cb:	29 c8                	sub    eax,ecx
   a96cd:	0f b7 c8             	movzx  ecx,ax
   a96d0:	89 4c 24 5c          	mov    DWORD PTR [esp+0x5c],ecx
   a96d4:	31 c0                	xor    eax,eax
   a96d6:	8d 4d 01             	lea    ecx,[ebp+0x1]
   a96d9:	66 3b 7c 24 48       	cmp    di,WORD PTR [esp+0x48]
   a96de:	0f bf d1             	movsx  edx,cx
   a96e1:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   a96e5:	0f 9c c0             	setl   al
   a96e8:	f7 d8                	neg    eax
   a96ea:	21 f8                	and    eax,edi
   a96ec:	66 3b 54 24 50       	cmp    dx,WORD PTR [esp+0x50]
   a96f1:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   a96f5:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   a96f9:	0f 9c c0             	setl   al
   a96fc:	0f b6 e8             	movzx  ebp,al
   a96ff:	f7 dd                	neg    ebp
   a9701:	21 d5                	and    ebp,edx
   a9703:	66 89 34 6f          	mov    WORD PTR [edi+ebp*2],si
   a9707:	66 89 1c 69          	mov    WORD PTR [ecx+ebp*2],bx
   a970b:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   a970f:	89 e9                	mov    ecx,ebp
   a9711:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a9715:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a9719:	8d 34 5f             	lea    esi,[edi+ebx*2]
   a971c:	31 ff                	xor    edi,edi
   a971e:	8d 1c 6a             	lea    ebx,[edx+ebp*2]
   a9721:	85 ed                	test   ebp,ebp
   a9723:	eb 15                	jmp    a973a <FPM_PPS_filter+0x1aa>
   a9725:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a9728:	83 eb 02             	sub    ebx,0x2
   a972b:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a972e:	0f af c2             	imul   eax,edx
   a9731:	01 c7                	add    edi,eax
   a9733:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   a9737:	01 c6                	add    esi,eax
   a9739:	49                   	dec    ecx
   a973a:	79 e9                	jns    a9725 <FPM_PPS_filter+0x195>
   a973c:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   a9740:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   a9743:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   a9747:	eb 1c                	jmp    a9765 <FPM_PPS_filter+0x1d5>
   a9749:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a9750:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a9753:	49                   	dec    ecx
   a9754:	83 eb 02             	sub    ebx,0x2
   a9757:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a975a:	0f af c2             	imul   eax,edx
   a975d:	01 c7                	add    edi,eax
   a975f:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   a9763:	01 c6                	add    esi,eax
   a9765:	39 e9                	cmp    ecx,ebp
   a9767:	7f e7                	jg     a9750 <FPM_PPS_filter+0x1c0>
   a9769:	c1 ff 0f             	sar    edi,0xf
   a976c:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   a9770:	0f bf f7             	movsx  esi,di
   a9773:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   a9777:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   a977b:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   a977f:	8d 34 5f             	lea    esi,[edi+ebx*2]
   a9782:	31 ff                	xor    edi,edi
   a9784:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   a9787:	85 ed                	test   ebp,ebp
   a9789:	89 e9                	mov    ecx,ebp
   a978b:	eb 18                	jmp    a97a5 <FPM_PPS_filter+0x215>
   a978d:	8d 76 00             	lea    esi,[esi+0x0]
   a9790:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a9793:	83 eb 02             	sub    ebx,0x2
   a9796:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a9799:	0f af c2             	imul   eax,edx
   a979c:	01 c7                	add    edi,eax
   a979e:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a97a2:	01 c6                	add    esi,eax
   a97a4:	49                   	dec    ecx
   a97a5:	79 e9                	jns    a9790 <FPM_PPS_filter+0x200>
   a97a7:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   a97ab:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   a97ae:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   a97b2:	eb 14                	jmp    a97c8 <FPM_PPS_filter+0x238>
   a97b4:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a97b7:	49                   	dec    ecx
   a97b8:	83 eb 02             	sub    ebx,0x2
   a97bb:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a97be:	0f af c2             	imul   eax,edx
   a97c1:	01 c7                	add    edi,eax
   a97c3:	8b 04 24             	mov    eax,DWORD PTR [esp]
   a97c6:	01 c6                	add    esi,eax
   a97c8:	39 e9                	cmp    ecx,ebp
   a97ca:	7f e8                	jg     a97b4 <FPM_PPS_filter+0x224>
   a97cc:	c1 ff 0f             	sar    edi,0xf
   a97cf:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a97d3:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   a97d7:	29 7c 24 40          	sub    DWORD PTR [esp+0x40],edi
   a97db:	8b 7c 24 7c          	mov    edi,DWORD PTR [esp+0x7c]
   a97df:	40                   	inc    eax
   a97e0:	0f bf 5c 24 40       	movsx  ebx,WORD PTR [esp+0x40]
   a97e5:	0f b7 c8             	movzx  ecx,ax
   a97e8:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   a97ec:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   a97f0:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   a97f4:	31 c9                	xor    ecx,ecx
   a97f6:	0f af de             	imul   ebx,esi
   a97f9:	01 d0                	add    eax,edx
   a97fb:	c1 fb 0f             	sar    ebx,0xf
   a97fe:	66 89 1f             	mov    WORD PTR [edi],bx
   a9801:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   a9805:	83 c7 02             	add    edi,0x2
   a9808:	89 7c 24 7c          	mov    DWORD PTR [esp+0x7c],edi
   a980c:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   a9810:	0f b7 73 0c          	movzx  esi,WORD PTR [ebx+0xc]
   a9814:	01 f0                	add    eax,esi
   a9816:	98                   	cwde
   a9817:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   a981b:	66 39 f8             	cmp    ax,di
   a981e:	7c 10                	jl     a9830 <FPM_PPS_filter+0x2a0>
   a9820:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   a9824:	b9 01 00 00 00       	mov    ecx,0x1
   a9829:	29 d0                	sub    eax,edx
   a982b:	98                   	cwde
   a982c:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   a9830:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   a9834:	85 c0                	test   eax,eax
   a9836:	0f 85 54 fe ff ff    	jne    a9690 <FPM_PPS_filter+0x100>
   a983c:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   a9840:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   a9844:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   a9848:	66 89 4f 28          	mov    WORD PTR [edi+0x28],cx
   a984c:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   a9850:	66 89 6f 2c          	mov    WORD PTR [edi+0x2c],bp
   a9854:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   a9858:	66 89 5f 2a          	mov    WORD PTR [edi+0x2a],bx
   a985c:	66 89 4d 0e          	mov    WORD PTR [ebp+0xe],cx
   a9860:	83 c4 60             	add    esp,0x60
   a9863:	5b                   	pop    ebx
   a9864:	5e                   	pop    esi
   a9865:	5f                   	pop    edi
   a9866:	5d                   	pop    ebp
   a9867:	c3                   	ret
   a9868:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   a986c:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   a9870:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   a9874:	0f bf 34 7a          	movsx  esi,WORD PTR [edx+edi*2]
   a9878:	0f bf 1c 78          	movsx  ebx,WORD PTR [eax+edi*2]
   a987c:	e9 3e fe ff ff       	jmp    a96bf <FPM_PPS_filter+0x12f>
