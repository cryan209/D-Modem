
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007c4a0 <toneiir_progress>:
   7c4a0:	55                   	push   ebp
   7c4a1:	57                   	push   edi
   7c4a2:	56                   	push   esi
   7c4a3:	53                   	push   ebx
   7c4a4:	83 ec 4c             	sub    esp,0x4c
   7c4a7:	31 db                	xor    ebx,ebx
   7c4a9:	0f bf 7c 24 64       	movsx  edi,WORD PTR [esp+0x64]
   7c4ae:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   7c4b2:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   7c4b6:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   7c4ba:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   7c4be:	8b 0e                	mov    ecx,DWORD PTR [esi]
   7c4c0:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   7c4c4:	8b 75 28             	mov    esi,DWORD PTR [ebp+0x28]
   7c4c7:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   7c4ca:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   7c4ce:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   7c4d2:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   7c4d6:	0f bf 0e             	movsx  ecx,WORD PTR [esi]
   7c4d9:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   7c4dd:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   7c4e1:	83 c7 30             	add    edi,0x30
   7c4e4:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   7c4e8:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   7c4ec:	83 c3 62             	add    ebx,0x62
   7c4ef:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   7c4f3:	d3 f8                	sar    eax,cl
   7c4f5:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   7c4f9:	31 db                	xor    ebx,ebx
   7c4fb:	66 89 42 30          	mov    WORD PTR [edx+0x30],ax
   7c4ff:	31 c9                	xor    ecx,ecx
   7c501:	eb 0d                	jmp    7c510 <toneiir_progress+0x70>
   7c503:	90                   	nop
   7c504:	90                   	nop
   7c505:	90                   	nop
   7c506:	90                   	nop
   7c507:	90                   	nop
   7c508:	90                   	nop
   7c509:	90                   	nop
   7c50a:	90                   	nop
   7c50b:	90                   	nop
   7c50c:	90                   	nop
   7c50d:	90                   	nop
   7c50e:	90                   	nop
   7c50f:	90                   	nop
   7c510:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   7c514:	8d 69 01             	lea    ebp,[ecx+0x1]
   7c517:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   7c51b:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   7c51f:	0f bf 14 4e          	movsx  edx,WORD PTR [esi+ecx*2]
   7c523:	0f bf cd             	movsx  ecx,bp
   7c526:	0f af c2             	imul   eax,edx
   7c529:	01 c3                	add    ebx,eax
   7c52b:	66 83 f9 02          	cmp    cx,0x2
   7c52f:	7e df                	jle    7c510 <toneiir_progress+0x70>
   7c531:	b9 01 00 00 00       	mov    ecx,0x1
   7c536:	8d 76 00             	lea    esi,[esi+0x0]
   7c539:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7c540:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   7c544:	8d 69 01             	lea    ebp,[ecx+0x1]
   7c547:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   7c54b:	0f bf 44 4f fe       	movsx  eax,WORD PTR [edi+ecx*2-0x2]
   7c550:	0f bf 14 4e          	movsx  edx,WORD PTR [esi+ecx*2]
   7c554:	0f bf cd             	movsx  ecx,bp
   7c557:	0f af c2             	imul   eax,edx
   7c55a:	29 c3                	sub    ebx,eax
   7c55c:	66 83 f9 02          	cmp    cx,0x2
   7c560:	7e de                	jle    7c540 <toneiir_progress+0xa0>
   7c562:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   7c566:	c1 fb 0d             	sar    ebx,0xd
   7c569:	0f bf d3             	movsx  edx,bx
   7c56c:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   7c570:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   7c574:	0f b7 4d 02          	movzx  ecx,WORD PTR [ebp+0x2]
   7c578:	0f b7 5d 00          	movzx  ebx,WORD PTR [ebp+0x0]
   7c57c:	66 89 4d 04          	mov    WORD PTR [ebp+0x4],cx
   7c580:	66 89 5d 02          	mov    WORD PTR [ebp+0x2],bx
   7c584:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   7c588:	0f b7 3e             	movzx  edi,WORD PTR [esi]
   7c58b:	66 89 16             	mov    WORD PTR [esi],dx
   7c58e:	83 c3 06             	add    ebx,0x6
   7c591:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   7c595:	31 db                	xor    ebx,ebx
   7c597:	66 89 7e 02          	mov    WORD PTR [esi+0x2],di
   7c59b:	89 ee                	mov    esi,ebp
   7c59d:	0f bf 48 02          	movsx  ecx,WORD PTR [eax+0x2]
   7c5a1:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   7c5a5:	83 c6 06             	add    esi,0x6
   7c5a8:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7c5ac:	d3 fa                	sar    edx,cl
   7c5ae:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   7c5b2:	83 c5 04             	add    ebp,0x4
   7c5b5:	83 c7 06             	add    edi,0x6
   7c5b8:	66 89 51 06          	mov    WORD PTR [ecx+0x6],dx
   7c5bc:	31 c9                	xor    ecx,ecx
   7c5be:	89 f6                	mov    esi,esi
   7c5c0:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7c5c4:	0f bf 04 4e          	movsx  eax,WORD PTR [esi+ecx*2]
   7c5c8:	0f af c2             	imul   eax,edx
   7c5cb:	8d 51 01             	lea    edx,[ecx+0x1]
   7c5ce:	0f bf ca             	movsx  ecx,dx
   7c5d1:	01 c3                	add    ebx,eax
   7c5d3:	66 83 f9 02          	cmp    cx,0x2
   7c5d7:	7e e7                	jle    7c5c0 <toneiir_progress+0x120>
   7c5d9:	b9 01 00 00 00       	mov    ecx,0x1
   7c5de:	89 f6                	mov    esi,esi
   7c5e0:	0f bf 44 4d fe       	movsx  eax,WORD PTR [ebp+ecx*2-0x2]
   7c5e5:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   7c5e9:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7c5ed:	8d 79 01             	lea    edi,[ecx+0x1]
   7c5f0:	0f bf cf             	movsx  ecx,di
   7c5f3:	0f af c2             	imul   eax,edx
   7c5f6:	29 c3                	sub    ebx,eax
   7c5f8:	66 83 f9 02          	cmp    cx,0x2
   7c5fc:	7e e2                	jle    7c5e0 <toneiir_progress+0x140>
   7c5fe:	0f b7 7e 02          	movzx  edi,WORD PTR [esi+0x2]
   7c602:	c1 fb 0d             	sar    ebx,0xd
   7c605:	0f bf d3             	movsx  edx,bx
   7c608:	0f b7 06             	movzx  eax,WORD PTR [esi]
   7c60b:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   7c60f:	66 89 7e 04          	mov    WORD PTR [esi+0x4],di
   7c613:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7c617:	83 c3 0c             	add    ebx,0xc
   7c61a:	66 89 46 02          	mov    WORD PTR [esi+0x2],ax
   7c61e:	83 c7 0c             	add    edi,0xc
   7c621:	0f b7 75 00          	movzx  esi,WORD PTR [ebp+0x0]
   7c625:	66 89 55 00          	mov    WORD PTR [ebp+0x0],dx
   7c629:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   7c62d:	31 db                	xor    ebx,ebx
   7c62f:	66 89 75 02          	mov    WORD PTR [ebp+0x2],si
   7c633:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   7c637:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   7c63b:	0f bf 4d 04          	movsx  ecx,WORD PTR [ebp+0x4]
   7c63f:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   7c643:	83 c6 0c             	add    esi,0xc
   7c646:	d3 fa                	sar    edx,cl
   7c648:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   7c64c:	83 c5 08             	add    ebp,0x8
   7c64f:	66 89 51 0c          	mov    WORD PTR [ecx+0xc],dx
   7c653:	31 c9                	xor    ecx,ecx
   7c655:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7c659:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7c660:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7c664:	0f bf 04 4e          	movsx  eax,WORD PTR [esi+ecx*2]
   7c668:	0f af c2             	imul   eax,edx
   7c66b:	8d 51 01             	lea    edx,[ecx+0x1]
   7c66e:	0f bf ca             	movsx  ecx,dx
   7c671:	01 c3                	add    ebx,eax
   7c673:	66 83 f9 02          	cmp    cx,0x2
   7c677:	7e e7                	jle    7c660 <toneiir_progress+0x1c0>
   7c679:	b9 01 00 00 00       	mov    ecx,0x1
   7c67e:	89 f6                	mov    esi,esi
   7c680:	0f bf 44 4d fe       	movsx  eax,WORD PTR [ebp+ecx*2-0x2]
   7c685:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   7c689:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7c68d:	8d 79 01             	lea    edi,[ecx+0x1]
   7c690:	0f bf cf             	movsx  ecx,di
   7c693:	0f af c2             	imul   eax,edx
   7c696:	29 c3                	sub    ebx,eax
   7c698:	66 83 f9 02          	cmp    cx,0x2
   7c69c:	7e e2                	jle    7c680 <toneiir_progress+0x1e0>
   7c69e:	0f b7 7e 02          	movzx  edi,WORD PTR [esi+0x2]
   7c6a2:	c1 fb 0d             	sar    ebx,0xd
   7c6a5:	0f bf d3             	movsx  edx,bx
   7c6a8:	0f b7 06             	movzx  eax,WORD PTR [esi]
   7c6ab:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   7c6af:	66 89 7e 04          	mov    WORD PTR [esi+0x4],di
   7c6b3:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7c6b7:	83 c3 12             	add    ebx,0x12
   7c6ba:	66 89 46 02          	mov    WORD PTR [esi+0x2],ax
   7c6be:	83 c7 12             	add    edi,0x12
   7c6c1:	0f b7 75 00          	movzx  esi,WORD PTR [ebp+0x0]
   7c6c5:	66 89 55 00          	mov    WORD PTR [ebp+0x0],dx
   7c6c9:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   7c6cd:	31 db                	xor    ebx,ebx
   7c6cf:	66 89 75 02          	mov    WORD PTR [ebp+0x2],si
   7c6d3:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   7c6d7:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   7c6db:	0f bf 4d 06          	movsx  ecx,WORD PTR [ebp+0x6]
   7c6df:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   7c6e3:	83 c6 12             	add    esi,0x12
   7c6e6:	d3 fa                	sar    edx,cl
   7c6e8:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   7c6ec:	83 c5 0c             	add    ebp,0xc
   7c6ef:	66 89 51 12          	mov    WORD PTR [ecx+0x12],dx
   7c6f3:	31 c9                	xor    ecx,ecx
   7c6f5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7c6f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7c700:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7c704:	0f bf 04 4e          	movsx  eax,WORD PTR [esi+ecx*2]
   7c708:	0f af c2             	imul   eax,edx
   7c70b:	8d 51 01             	lea    edx,[ecx+0x1]
   7c70e:	0f bf ca             	movsx  ecx,dx
   7c711:	01 c3                	add    ebx,eax
   7c713:	66 83 f9 02          	cmp    cx,0x2
   7c717:	7e e7                	jle    7c700 <toneiir_progress+0x260>
   7c719:	b9 01 00 00 00       	mov    ecx,0x1
   7c71e:	89 f6                	mov    esi,esi
   7c720:	0f bf 44 4d fe       	movsx  eax,WORD PTR [ebp+ecx*2-0x2]
   7c725:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   7c729:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7c72d:	8d 79 01             	lea    edi,[ecx+0x1]
   7c730:	0f bf cf             	movsx  ecx,di
   7c733:	0f af c2             	imul   eax,edx
   7c736:	29 c3                	sub    ebx,eax
   7c738:	66 83 f9 02          	cmp    cx,0x2
   7c73c:	7e e2                	jle    7c720 <toneiir_progress+0x280>
   7c73e:	0f b7 56 02          	movzx  edx,WORD PTR [esi+0x2]
   7c742:	c1 fb 0d             	sar    ebx,0xd
   7c745:	0f bf cb             	movsx  ecx,bx
   7c748:	0f b7 06             	movzx  eax,WORD PTR [esi]
   7c74b:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   7c74f:	66 89 56 04          	mov    WORD PTR [esi+0x4],dx
   7c753:	66 89 46 02          	mov    WORD PTR [esi+0x2],ax
   7c757:	0f bf c1             	movsx  eax,cx
   7c75a:	0f b7 75 00          	movzx  esi,WORD PTR [ebp+0x0]
   7c75e:	66 89 4d 00          	mov    WORD PTR [ebp+0x0],cx
   7c762:	66 89 75 02          	mov    WORD PTR [ebp+0x2],si
   7c766:	0f b7 53 08          	movzx  edx,WORD PTR [ebx+0x8]
   7c76a:	66 85 d2             	test   dx,dx
   7c76d:	7e 05                	jle    7c774 <toneiir_progress+0x2d4>
   7c76f:	0f bf ca             	movsx  ecx,dx
   7c772:	d3 f8                	sar    eax,cl
   7c774:	0f bf e8             	movsx  ebp,ax
   7c777:	8d 4c ad 00          	lea    ecx,[ebp+ebp*4+0x0]
   7c77b:	8d 74 cd 00          	lea    esi,[ebp+ecx*8+0x0]
   7c77f:	c1 e6 02             	shl    esi,0x2
   7c782:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   7c786:	89 f2                	mov    edx,esi
   7c788:	c1 fa 0e             	sar    edx,0xe
   7c78b:	c1 fe 1f             	sar    esi,0x1f
   7c78e:	31 f2                	xor    edx,esi
   7c790:	29 f2                	sub    edx,esi
   7c792:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   7c796:	8d 4c ad 00          	lea    ecx,[ebp+ebp*4+0x0]
   7c79a:	0f bf 86 96 00 00 00 	movsx  eax,WORD PTR [esi+0x96]
   7c7a1:	69 d8 5c 3f 00 00    	imul   ebx,eax,0x3f5c
   7c7a7:	0f bf 86 94 00 00 00 	movsx  eax,WORD PTR [esi+0x94]
   7c7ae:	89 df                	mov    edi,ebx
   7c7b0:	c1 ff 0e             	sar    edi,0xe
   7c7b3:	c1 fb 1f             	sar    ebx,0x1f
   7c7b6:	31 df                	xor    edi,ebx
   7c7b8:	29 df                	sub    edi,ebx
   7c7ba:	8d 1c 3a             	lea    ebx,[edx+edi*1]
   7c7bd:	8d 54 cd 00          	lea    edx,[ebp+ecx*8+0x0]
   7c7c1:	66 89 9e 96 00 00 00 	mov    WORD PTR [esi+0x96],bx
   7c7c8:	69 f8 5c 3f 00 00    	imul   edi,eax,0x3f5c
   7c7ce:	c1 e2 02             	shl    edx,0x2
   7c7d1:	89 d1                	mov    ecx,edx
   7c7d3:	c1 f9 0e             	sar    ecx,0xe
   7c7d6:	c1 fa 1f             	sar    edx,0x1f
   7c7d9:	31 d1                	xor    ecx,edx
   7c7db:	89 fd                	mov    ebp,edi
   7c7dd:	29 d1                	sub    ecx,edx
   7c7df:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   7c7e2:	c1 ff 1f             	sar    edi,0x1f
   7c7e5:	c1 fd 0e             	sar    ebp,0xe
   7c7e8:	31 fd                	xor    ebp,edi
   7c7ea:	29 fd                	sub    ebp,edi
   7c7ec:	42                   	inc    edx
   7c7ed:	01 e9                	add    ecx,ebp
   7c7ef:	89 c8                	mov    eax,ecx
   7c7f1:	3b 56 10             	cmp    edx,DWORD PTR [esi+0x10]
   7c7f4:	74 1a                	je     7c810 <toneiir_progress+0x370>
   7c7f6:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   7c7fa:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   7c7fe:	89 56 2c             	mov    DWORD PTR [esi+0x2c],edx
   7c801:	66 89 8e 94 00 00 00 	mov    WORD PTR [esi+0x94],cx
   7c808:	83 c4 4c             	add    esp,0x4c
   7c80b:	5b                   	pop    ebx
   7c80c:	5e                   	pop    esi
   7c80d:	5f                   	pop    edi
   7c80e:	5d                   	pop    ebp
   7c80f:	c3                   	ret
   7c810:	66 c7 46 16 02 00    	mov    WORD PTR [esi+0x16],0x2
   7c816:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   7c81a:	0f bf eb             	movsx  ebp,bx
   7c81d:	89 de                	mov    esi,ebx
   7c81f:	98                   	cwde
   7c820:	c1 f8 02             	sar    eax,0x2
   7c823:	0f bf 9a 98 00 00 00 	movsx  ebx,WORD PTR [edx+0x98]
   7c82a:	39 c5                	cmp    ebp,eax
   7c82c:	0f bf 4a 14          	movsx  ecx,WORD PTR [edx+0x14]
   7c830:	0f 9d 04 24          	setge  BYTE PTR [esp]
   7c834:	0f b6 14 24          	movzx  edx,BYTE PTR [esp]
   7c838:	89 df                	mov    edi,ebx
   7c83a:	0f af f9             	imul   edi,ecx
   7c83d:	c1 ff 0e             	sar    edi,0xe
   7c840:	39 fd                	cmp    ebp,edi
   7c842:	0f 9d c0             	setge  al
   7c845:	0f af e9             	imul   ebp,ecx
   7c848:	0f b6 f8             	movzx  edi,al
   7c84b:	21 d7                	and    edi,edx
   7c84d:	31 c0                	xor    eax,eax
   7c84f:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   7c853:	c1 fd 0e             	sar    ebp,0xe
   7c856:	39 eb                	cmp    ebx,ebp
   7c858:	0f 9d c0             	setge  al
   7c85b:	f7 d8                	neg    eax
   7c85d:	21 c7                	and    edi,eax
   7c85f:	66 3b 72 18          	cmp    si,WORD PTR [edx+0x18]
   7c863:	7d 7a                	jge    7c8df <toneiir_progress+0x43f>
   7c865:	31 ff                	xor    edi,edi
   7c867:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   7c86b:	8b 6e 20             	mov    ebp,DWORD PTR [esi+0x20]
   7c86e:	39 ae a4 00 00 00    	cmp    DWORD PTR [esi+0xa4],ebp
   7c874:	7e 7f                	jle    7c8f5 <toneiir_progress+0x455>
   7c876:	ff 86 a0 00 00 00    	inc    DWORD PTR [esi+0xa0]
   7c87c:	31 db                	xor    ebx,ebx
   7c87e:	89 9e a4 00 00 00    	mov    DWORD PTR [esi+0xa4],ebx
   7c884:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   7c888:	8b 85 9c 00 00 00    	mov    eax,DWORD PTR [ebp+0x9c]
   7c88e:	39 85 a0 00 00 00    	cmp    DWORD PTR [ebp+0xa0],eax
   7c894:	7e 09                	jle    7c89f <toneiir_progress+0x3ff>
   7c896:	85 ff                	test   edi,edi
   7c898:	b8 02 00 00 00       	mov    eax,0x2
   7c89d:	75 05                	jne    7c8a4 <toneiir_progress+0x404>
   7c89f:	b8 01 00 00 00       	mov    eax,0x1
   7c8a4:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   7c8a8:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   7c8ac:	31 db                	xor    ebx,ebx
   7c8ae:	31 c9                	xor    ecx,ecx
   7c8b0:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   7c8b4:	0f b7 97 96 00 00 00 	movzx  edx,WORD PTR [edi+0x96]
   7c8bb:	c7 47 2c 00 00 00 00 	mov    DWORD PTR [edi+0x2c],0x0
   7c8c2:	66 89 8f 96 00 00 00 	mov    WORD PTR [edi+0x96],cx
   7c8c9:	66 89 9f 94 00 00 00 	mov    WORD PTR [edi+0x94],bx
   7c8d0:	66 89 97 98 00 00 00 	mov    WORD PTR [edi+0x98],dx
   7c8d7:	83 c4 4c             	add    esp,0x4c
   7c8da:	5b                   	pop    ebx
   7c8db:	5e                   	pop    esi
   7c8dc:	5f                   	pop    edi
   7c8dd:	5d                   	pop    ebp
   7c8de:	c3                   	ret
   7c8df:	85 ff                	test   edi,edi
   7c8e1:	74 84                	je     7c867 <toneiir_progress+0x3c7>
   7c8e3:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   7c8e7:	ff 86 a4 00 00 00    	inc    DWORD PTR [esi+0xa4]
   7c8ed:	ff 86 a0 00 00 00    	inc    DWORD PTR [esi+0xa0]
   7c8f3:	eb 8f                	jmp    7c884 <toneiir_progress+0x3e4>
   7c8f5:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   7c8f9:	8b 48 24             	mov    ecx,DWORD PTR [eax+0x24]
   7c8fc:	85 c9                	test   ecx,ecx
   7c8fe:	75 84                	jne    7c884 <toneiir_progress+0x3e4>
   7c900:	31 f6                	xor    esi,esi
   7c902:	31 d2                	xor    edx,edx
   7c904:	89 b0 a4 00 00 00    	mov    DWORD PTR [eax+0xa4],esi
   7c90a:	89 90 a0 00 00 00    	mov    DWORD PTR [eax+0xa0],edx
   7c910:	e9 6f ff ff ff       	jmp    7c884 <toneiir_progress+0x3e4>
