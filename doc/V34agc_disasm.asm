
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005b680 <V34agc>:
   5b680:	55                   	push   ebp
   5b681:	57                   	push   edi
   5b682:	56                   	push   esi
   5b683:	53                   	push   ebx
   5b684:	83 ec 1c             	sub    esp,0x1c
   5b687:	31 db                	xor    ebx,ebx
   5b689:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   5b68d:	8b 57 04             	mov    edx,DWORD PTR [edi+0x4]
   5b690:	8d 8f 0c 01 00 00    	lea    ecx,[edi+0x10c]
   5b696:	0f b7 07             	movzx  eax,WORD PTR [edi]
   5b699:	89 cd                	mov    ebp,ecx
   5b69b:	83 e8 04             	sub    eax,0x4
   5b69e:	66 89 07             	mov    WORD PTR [edi],ax
   5b6a1:	eb 0d                	jmp    5b6b0 <V34agc+0x30>
   5b6a3:	90                   	nop
   5b6a4:	90                   	nop
   5b6a5:	90                   	nop
   5b6a6:	90                   	nop
   5b6a7:	90                   	nop
   5b6a8:	90                   	nop
   5b6a9:	90                   	nop
   5b6aa:	90                   	nop
   5b6ab:	90                   	nop
   5b6ac:	90                   	nop
   5b6ad:	90                   	nop
   5b6ae:	90                   	nop
   5b6af:	90                   	nop
   5b6b0:	0f b7 32             	movzx  esi,WORD PTR [edx]
   5b6b3:	83 c2 04             	add    edx,0x4
   5b6b6:	66 89 31             	mov    WORD PTR [ecx],si
   5b6b9:	83 c1 02             	add    ecx,0x2
   5b6bc:	39 d5                	cmp    ebp,edx
   5b6be:	77 03                	ja     5b6c3 <V34agc+0x43>
   5b6c0:	8d 57 0c             	lea    edx,[edi+0xc]
   5b6c3:	8d 43 01             	lea    eax,[ebx+0x1]
   5b6c6:	0f bf d8             	movsx  ebx,ax
   5b6c9:	66 83 fb 03          	cmp    bx,0x3
   5b6cd:	7e e1                	jle    5b6b0 <V34agc+0x30>
   5b6cf:	89 57 04             	mov    DWORD PTR [edi+0x4],edx
   5b6d2:	8d 97 14 01 00 00    	lea    edx,[edi+0x114]
   5b6d8:	89 eb                	mov    ebx,ebp
   5b6da:	89 97 30 01 00 00    	mov    DWORD PTR [edi+0x130],edx
   5b6e0:	31 f6                	xor    esi,esi
   5b6e2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5b6e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5b6f0:	0f bf 87 9c 01 00 00 	movsx  eax,WORD PTR [edi+0x19c]
   5b6f7:	8d 48 01             	lea    ecx,[eax+0x1]
   5b6fa:	66 89 8f 9c 01 00 00 	mov    WORD PTR [edi+0x19c],cx
   5b701:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   5b704:	83 c3 02             	add    ebx,0x2
   5b707:	66 83 f9 23          	cmp    cx,0x23
   5b70b:	66 89 94 47 3c 01 00 	mov    WORD PTR [edi+eax*2+0x13c],dx
   5b712:	00 
   5b713:	7e 09                	jle    5b71e <V34agc+0x9e>
   5b715:	31 c9                	xor    ecx,ecx
   5b717:	66 89 8f 9c 01 00 00 	mov    WORD PTR [edi+0x19c],cx
   5b71e:	8d 46 01             	lea    eax,[esi+0x1]
   5b721:	0f bf f0             	movsx  esi,ax
   5b724:	66 83 fe 03          	cmp    si,0x3
   5b728:	7e c6                	jle    5b6f0 <V34agc+0x70>
   5b72a:	89 eb                	mov    ebx,ebp
   5b72c:	31 f6                	xor    esi,esi
   5b72e:	eb 15                	jmp    5b745 <V34agc+0xc5>
   5b730:	c1 f9 0a             	sar    ecx,0xa
   5b733:	66 89 0b             	mov    WORD PTR [ebx],cx
   5b736:	83 c3 02             	add    ebx,0x2
   5b739:	8d 4e 01             	lea    ecx,[esi+0x1]
   5b73c:	0f bf f1             	movsx  esi,cx
   5b73f:	66 83 fe 03          	cmp    si,0x3
   5b743:	7f 6b                	jg     5b7b0 <V34agc+0x130>
   5b745:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   5b748:	0f bf 8f 36 01 00 00 	movsx  ecx,WORD PTR [edi+0x136]
   5b74f:	0f af ca             	imul   ecx,edx
   5b752:	89 c8                	mov    eax,ecx
   5b754:	c1 e8 19             	shr    eax,0x19
   5b757:	0f 94 c2             	sete   dl
   5b75a:	66 83 f8 7f          	cmp    ax,0x7f
   5b75e:	0f 94 c0             	sete   al
   5b761:	09 d0                	or     eax,edx
   5b763:	a8 01                	test   al,0x1
   5b765:	75 c9                	jne    5b730 <V34agc+0xb0>
   5b767:	89 c8                	mov    eax,ecx
   5b769:	c1 f8 10             	sar    eax,0x10
   5b76c:	66 85 c0             	test   ax,ax
   5b76f:	0f 8e f3 01 00 00    	jle    5b968 <V34agc+0x2e8>
   5b775:	66 c7 03 00 7f       	mov    WORD PTR [ebx],0x7f00
   5b77a:	83 c3 02             	add    ebx,0x2
   5b77d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5b77f: R_386_32	dsplibs_debug_level
   5b784:	76 b3                	jbe    5b739 <V34agc+0xb9>
   5b786:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5b78a:	c7 04 24 90 27 00 00 	mov    DWORD PTR [esp],0x2790
			5b78d: R_386_32	.rodata.str1.1
   5b791:	e8 fc ff ff ff       	call   5b792 <V34agc+0x112>
			5b792: R_386_PC32	dsplibs_debug_printf
   5b796:	8d 4e 01             	lea    ecx,[esi+0x1]
   5b799:	0f bf f1             	movsx  esi,cx
   5b79c:	66 83 fe 03          	cmp    si,0x3
   5b7a0:	7e a3                	jle    5b745 <V34agc+0xc5>
   5b7a2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5b7a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5b7b0:	0f b7 9f 22 01 00 00 	movzx  ebx,WORD PTR [edi+0x122]
   5b7b7:	f6 c7 02             	test   bh,0x2
   5b7ba:	66 89 5c 24 16       	mov    WORD PTR [esp+0x16],bx
   5b7bf:	0f 85 9b 01 00 00    	jne    5b960 <V34agc+0x2e0>
   5b7c5:	8d 8f 3c 01 00 00    	lea    ecx,[edi+0x13c]
   5b7cb:	31 db                	xor    ebx,ebx
   5b7cd:	be 23 00 00 00       	mov    esi,0x23
   5b7d2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5b7d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5b7e0:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   5b7e3:	83 c1 02             	add    ecx,0x2
   5b7e6:	69 d0 8e 03 00 00    	imul   edx,eax,0x38e
   5b7ec:	c1 fa 0f             	sar    edx,0xf
   5b7ef:	0f af d0             	imul   edx,eax
   5b7f2:	8d 46 ff             	lea    eax,[esi-0x1]
   5b7f5:	0f b7 f0             	movzx  esi,ax
   5b7f8:	01 d3                	add    ebx,edx
   5b7fa:	66 40                	inc    ax
   5b7fc:	75 e2                	jne    5b7e0 <V34agc+0x160>
   5b7fe:	31 c0                	xor    eax,eax
   5b800:	85 db                	test   ebx,ebx
   5b802:	74 78                	je     5b87c <V34agc+0x1fc>
   5b804:	66 c7 44 24 18 00 00 	mov    WORD PTR [esp+0x18],0x0
   5b80b:	89 d8                	mov    eax,ebx
   5b80d:	8d 74 24 1a          	lea    esi,[esp+0x1a]
   5b811:	3d ff ff ff 1f       	cmp    eax,0x1fffffff
   5b816:	8d 5c 24 18          	lea    ebx,[esp+0x18]
   5b81a:	77 15                	ja     5b831 <V34agc+0x1b1>
   5b81c:	31 c9                	xor    ecx,ecx
   5b81e:	89 f6                	mov    esi,esi
   5b820:	01 c0                	add    eax,eax
   5b822:	8d 51 01             	lea    edx,[ecx+0x1]
   5b825:	3d ff ff ff 1f       	cmp    eax,0x1fffffff
   5b82a:	89 d1                	mov    ecx,edx
   5b82c:	76 f2                	jbe    5b820 <V34agc+0x1a0>
   5b82e:	66 89 13             	mov    WORD PTR [ebx],dx
   5b831:	c1 e8 0f             	shr    eax,0xf
   5b834:	66 89 06             	mov    WORD PTR [esi],ax
   5b837:	0f b7 5c 24 18       	movzx  ebx,WORD PTR [esp+0x18]
   5b83c:	89 d9                	mov    ecx,ebx
   5b83e:	d1 e9                	shr    ecx,1
   5b840:	8d 34 09             	lea    esi,[ecx+ecx*1]
   5b843:	39 f3                	cmp    ebx,esi
   5b845:	74 0c                	je     5b853 <V34agc+0x1d3>
   5b847:	0f b7 54 24 1a       	movzx  edx,WORD PTR [esp+0x1a]
   5b84c:	d1 ea                	shr    edx,1
   5b84e:	66 89 54 24 1a       	mov    WORD PTR [esp+0x1a],dx
   5b853:	0f b7 44 24 1a       	movzx  eax,WORD PTR [esp+0x1a]
   5b858:	83 c0 40             	add    eax,0x40
   5b85b:	c1 f8 07             	sar    eax,0x7
   5b85e:	83 e8 40             	sub    eax,0x40
   5b861:	0f b7 c0             	movzx  eax,ax
   5b864:	66 3d bf 00          	cmp    ax,0xbf
   5b868:	76 05                	jbe    5b86f <V34agc+0x1ef>
   5b86a:	b8 bf 00 00 00       	mov    eax,0xbf
   5b86f:	0f b7 b4 00 60 28 00 	movzx  esi,WORD PTR [eax+eax*1+0x2860]
   5b876:	00 
			5b873: R_386_32	.rodata
   5b877:	d3 fe                	sar    esi,cl
   5b879:	0f b7 c6             	movzx  eax,si
   5b87c:	98                   	cwde
   5b87d:	66 83 f8 1f          	cmp    ax,0x1f
   5b881:	0f 8e d9 00 00 00    	jle    5b960 <V34agc+0x2e0>
   5b887:	89 ea                	mov    edx,ebp
   5b889:	31 db                	xor    ebx,ebx
   5b88b:	31 c9                	xor    ecx,ecx
   5b88d:	8d 76 00             	lea    esi,[esi+0x0]
   5b890:	0f bf 02             	movsx  eax,WORD PTR [edx]
   5b893:	8d 69 01             	lea    ebp,[ecx+0x1]
   5b896:	0f bf cd             	movsx  ecx,bp
   5b899:	83 c2 02             	add    edx,0x2
   5b89c:	0f af c0             	imul   eax,eax
   5b89f:	01 c3                	add    ebx,eax
   5b8a1:	66 83 f9 03          	cmp    cx,0x3
   5b8a5:	7e e9                	jle    5b890 <V34agc+0x210>
   5b8a7:	0f bf 8f 34 01 00 00 	movsx  ecx,WORD PTR [edi+0x134]
   5b8ae:	89 9f 2c 01 00 00    	mov    DWORD PTR [edi+0x12c],ebx
   5b8b4:	c1 eb 10             	shr    ebx,0x10
   5b8b7:	69 f1 cd 6c 00 00    	imul   esi,ecx,0x6ccd
   5b8bd:	c1 fe 0f             	sar    esi,0xf
   5b8c0:	8d 0c 1e             	lea    ecx,[esi+ebx*1]
   5b8c3:	89 ca                	mov    edx,ecx
   5b8c5:	c1 ea 0f             	shr    edx,0xf
   5b8c8:	0f 94 c3             	sete   bl
   5b8cb:	81 fa ff ff 01 00    	cmp    edx,0x1ffff
   5b8d1:	0f 94 c0             	sete   al
   5b8d4:	09 d8                	or     eax,ebx
   5b8d6:	a8 01                	test   al,0x1
   5b8d8:	0f 84 94 00 00 00    	je     5b972 <V34agc+0x2f2>
   5b8de:	66 89 8f 34 01 00 00 	mov    WORD PTR [edi+0x134],cx
   5b8e5:	66 f7 44 24 16 00 02 	test   WORD PTR [esp+0x16],0x200
   5b8ec:	75 72                	jne    5b960 <V34agc+0x2e0>
   5b8ee:	0f b7 87 34 01 00 00 	movzx  eax,WORD PTR [edi+0x134]
   5b8f5:	2d a0 0f 00 00       	sub    eax,0xfa0
   5b8fa:	0f bf d0             	movsx  edx,ax
   5b8fd:	66 85 d2             	test   dx,dx
   5b900:	8d 82 50 fb ff ff    	lea    eax,[edx-0x4b0]
   5b906:	78 7b                	js     5b983 <V34agc+0x303>
   5b908:	98                   	cwde
   5b909:	66 85 c0             	test   ax,ax
   5b90c:	7e 52                	jle    5b960 <V34agc+0x2e0>
   5b90e:	0f bf b7 3a 01 00 00 	movsx  esi,WORD PTR [edi+0x13a]
   5b915:	0f b7 9f 38 01 00 00 	movzx  ebx,WORD PTR [edi+0x138]
   5b91c:	0f af f2             	imul   esi,edx
   5b91f:	c1 fe 10             	sar    esi,0x10
   5b922:	8d 0c 1e             	lea    ecx,[esi+ebx*1]
   5b925:	0f bf d1             	movsx  edx,cx
   5b928:	66 85 d2             	test   dx,dx
   5b92b:	8d 82 0c fe ff ff    	lea    eax,[edx-0x1f4]
   5b931:	78 67                	js     5b99a <V34agc+0x31a>
   5b933:	98                   	cwde
   5b934:	66 85 c0             	test   ax,ax
   5b937:	7e 58                	jle    5b991 <V34agc+0x311>
   5b939:	31 c9                	xor    ecx,ecx
   5b93b:	66 85 d2             	test   dx,dx
   5b93e:	66 89 8f 38 01 00 00 	mov    WORD PTR [edi+0x138],cx
   5b945:	7e 5e                	jle    5b9a5 <V34agc+0x325>
   5b947:	0f bf 97 36 01 00 00 	movsx  edx,WORD PTR [edi+0x136]
   5b94e:	69 c2 0a 39 00 00    	imul   eax,edx,0x390a
   5b954:	c1 f8 0e             	sar    eax,0xe
   5b957:	66 89 87 36 01 00 00 	mov    WORD PTR [edi+0x136],ax
   5b95e:	89 f6                	mov    esi,esi
   5b960:	83 c4 1c             	add    esp,0x1c
   5b963:	5b                   	pop    ebx
   5b964:	5e                   	pop    esi
   5b965:	5f                   	pop    edi
   5b966:	5d                   	pop    ebp
   5b967:	c3                   	ret
   5b968:	66 c7 03 00 81       	mov    WORD PTR [ebx],0x8100
   5b96d:	e9 08 fe ff ff       	jmp    5b77a <V34agc+0xfa>
   5b972:	bd 00 7f 00 00       	mov    ebp,0x7f00
   5b977:	66 89 af 34 01 00 00 	mov    WORD PTR [edi+0x134],bp
   5b97e:	e9 62 ff ff ff       	jmp    5b8e5 <V34agc+0x265>
   5b983:	89 d0                	mov    eax,edx
   5b985:	f7 d8                	neg    eax
   5b987:	2d b0 04 00 00       	sub    eax,0x4b0
   5b98c:	e9 77 ff ff ff       	jmp    5b908 <V34agc+0x288>
   5b991:	66 89 8f 38 01 00 00 	mov    WORD PTR [edi+0x138],cx
   5b998:	eb c6                	jmp    5b960 <V34agc+0x2e0>
   5b99a:	89 d0                	mov    eax,edx
   5b99c:	f7 d8                	neg    eax
   5b99e:	2d f4 01 00 00       	sub    eax,0x1f4
   5b9a3:	eb 8e                	jmp    5b933 <V34agc+0x2b3>
   5b9a5:	0f b7 87 36 01 00 00 	movzx  eax,WORD PTR [edi+0x136]
   5b9ac:	66 3d 00 6a          	cmp    ax,0x6a00
   5b9b0:	7f ae                	jg     5b960 <V34agc+0x2e0>
   5b9b2:	98                   	cwde
   5b9b3:	69 c0 cf 47 00 00    	imul   eax,eax,0x47cf
   5b9b9:	eb 99                	jmp    5b954 <V34agc+0x2d4>
