
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00075860 <initTxSequence>:
   75860:	55                   	push   ebp
   75861:	b9 02 00 00 00       	mov    ecx,0x2
   75866:	57                   	push   edi
   75867:	56                   	push   esi
   75868:	53                   	push   ebx
   75869:	83 ec 1c             	sub    esp,0x1c
   7586c:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   75870:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   75874:	8b b0 48 0c 00 00    	mov    esi,DWORD PTR [eax+0xc48]
   7587a:	8b b8 58 0a 00 00    	mov    edi,DWORD PTR [eax+0xa58]
   75880:	66 c7 06 ff 03       	mov    WORD PTR [esi],0x3ff
   75885:	66 c7 46 02 0f 00    	mov    WORD PTR [esi+0x2],0xf
   7588b:	f6 47 02 04          	test   BYTE PTR [edi+0x2],0x4
   7588f:	74 2b                	je     758bc <initTxSequence+0x5c>
   75891:	0f b6 57 18          	movzx  edx,BYTE PTR [edi+0x18]
   75895:	31 ed                	xor    ebp,ebp
   75897:	84 d2                	test   dl,dl
   75899:	88 d1                	mov    cl,dl
   7589b:	0f 85 00 02 00 00    	jne    75aa1 <initTxSequence+0x241>
   758a1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			758a3: R_386_32	dsplibs_debug_level
   758a8:	0f 87 48 02 00 00    	ja     75af6 <initTxSequence+0x296>
   758ae:	80 67 02 fb          	and    BYTE PTR [edi+0x2],0xfb
   758b2:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   758b6:	8b ba 58 0a 00 00    	mov    edi,DWORD PTR [edx+0xa58]
   758bc:	0f b6 47 02          	movzx  eax,BYTE PTR [edi+0x2]
   758c0:	a8 04                	test   al,0x4
   758c2:	75 2c                	jne    758f0 <initTxSequence+0x90>
   758c4:	0f b6 57 01          	movzx  edx,BYTE PTR [edi+0x1]
   758c8:	f6 c2 40             	test   dl,0x40
   758cb:	0f 84 ad 02 00 00    	je     75b7e <initTxSequence+0x31e>
   758d1:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   758d5:	8b b0 48 0c 00 00    	mov    esi,DWORD PTR [eax+0xc48]
   758db:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   758df:	66 c7 04 46 07 01    	mov    WORD PTR [esi+eax*2],0x107
   758e5:	40                   	inc    eax
   758e6:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   758ea:	eb 0e                	jmp    758fa <initTxSequence+0x9a>
   758ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   758f0:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   758f4:	8b b2 48 0c 00 00    	mov    esi,DWORD PTR [edx+0xc48]
   758fa:	0f b6 17             	movzx  edx,BYTE PTR [edi]
   758fd:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   75901:	88 d1                	mov    cl,dl
   75903:	c0 e9 03             	shr    cl,0x3
   75906:	43                   	inc    ebx
   75907:	83 e1 01             	and    ecx,0x1
   7590a:	83 f9 01             	cmp    ecx,0x1
   7590d:	19 c0                	sbb    eax,eax
   7590f:	83 e0 f8             	and    eax,0xfffffff8
   75912:	05 49 01 00 00       	add    eax,0x149
   75917:	f6 c2 20             	test   dl,0x20
   7591a:	74 03                	je     7591f <initTxSequence+0xbf>
   7591c:	83 c8 04             	or     eax,0x4
   7591f:	f6 c2 40             	test   dl,0x40
   75922:	74 03                	je     75927 <initTxSequence+0xc7>
   75924:	83 c8 02             	or     eax,0x2
   75927:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   7592b:	89 d1                	mov    ecx,edx
   7592d:	83 c1 02             	add    ecx,0x2
   75930:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   75934:	0f b6 07             	movzx  eax,BYTE PTR [edi]
   75937:	0f b6 57 01          	movzx  edx,BYTE PTR [edi+0x1]
   7593b:	c0 e8 07             	shr    al,0x7
   7593e:	0f b6 e8             	movzx  ebp,al
   75941:	83 fd 01             	cmp    ebp,0x1
   75944:	19 c0                	sbb    eax,eax
   75946:	25 00 ff ff ff       	and    eax,0xffffff00
   7594b:	05 11 01 00 00       	add    eax,0x111
   75950:	f6 c2 01             	test   dl,0x1
   75953:	74 05                	je     7595a <initTxSequence+0xfa>
   75955:	0d 80 00 00 00       	or     eax,0x80
   7595a:	f6 c2 02             	test   dl,0x2
   7595d:	74 03                	je     75962 <initTxSequence+0x102>
   7595f:	83 c8 40             	or     eax,0x40
   75962:	f6 c2 04             	test   dl,0x4
   75965:	74 03                	je     7596a <initTxSequence+0x10a>
   75967:	83 c8 04             	or     eax,0x4
   7596a:	f6 c2 08             	test   dl,0x8
   7596d:	74 03                	je     75972 <initTxSequence+0x112>
   7596f:	83 c8 02             	or     eax,0x2
   75972:	66 89 04 5e          	mov    WORD PTR [esi+ebx*2],ax
   75976:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   7597a:	0f b6 5f 01          	movzx  ebx,BYTE PTR [edi+0x1]
   7597e:	83 c5 03             	add    ebp,0x3
   75981:	88 d8                	mov    al,bl
   75983:	c0 e8 04             	shr    al,0x4
   75986:	83 e0 01             	and    eax,0x1
   75989:	83 f8 01             	cmp    eax,0x1
   7598c:	19 c0                	sbb    eax,eax
   7598e:	83 e0 c0             	and    eax,0xffffffc0
   75991:	83 c0 51             	add    eax,0x51
   75994:	f6 c3 20             	test   bl,0x20
   75997:	74 03                	je     7599c <initTxSequence+0x13c>
   75999:	83 c8 13             	or     eax,0x13
   7599c:	66 89 04 4e          	mov    WORD PTR [esi+ecx*2],ax
   759a0:	f6 47 02 08          	test   BYTE PTR [edi+0x2],0x8
   759a4:	74 31                	je     759d7 <initTxSequence+0x177>
   759a6:	31 c9                	xor    ecx,ecx
   759a8:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   759ac:	80 7f 1c 00          	cmp    BYTE PTR [edi+0x1c],0x0
   759b0:	0f 85 65 01 00 00    	jne    75b1b <initTxSequence+0x2bb>
   759b6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			759b8: R_386_32	dsplibs_debug_level
   759bd:	0f 87 00 02 00 00    	ja     75bc3 <initTxSequence+0x363>
   759c3:	80 67 02 f7          	and    BYTE PTR [edi+0x2],0xf7
   759c7:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   759cb:	8b b3 48 0c 00 00    	mov    esi,DWORD PTR [ebx+0xc48]
   759d1:	8b bb 58 0a 00 00    	mov    edi,DWORD PTR [ebx+0xa58]
   759d7:	f7 07 08 00 08 00    	test   DWORD PTR [edi],0x80008
   759dd:	75 07                	jne    759e6 <initTxSequence+0x186>
   759df:	66 c7 04 6e a9 00    	mov    WORD PTR [esi+ebp*2],0xa9
   759e5:	45                   	inc    ebp
   759e6:	66 c7 04 6e 61 01    	mov    WORD PTR [esi+ebp*2],0x161
   759ec:	8d 5d 01             	lea    ebx,[ebp+0x1]
   759ef:	f6 07 08             	test   BYTE PTR [edi],0x8
   759f2:	74 10                	je     75a04 <initTxSequence+0x1a4>
   759f4:	66 c7 04 5e c9 01    	mov    WORD PTR [esi+ebx*2],0x1c9
   759fa:	8d 5d 03             	lea    ebx,[ebp+0x3]
   759fd:	66 c7 44 6e 04 11 00 	mov    WORD PTR [esi+ebp*2+0x4],0x11
   75a04:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			75a06: R_386_32	dsplibs_debug_level
   75a0b:	76 35                	jbe    75a42 <initTxSequence+0x1e2>
   75a0d:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   75a11:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   75a15:	b8 18 2f 00 00       	mov    eax,0x2f18
			75a16: R_386_32	.rodata.str1.1
   75a1a:	83 bd 44 0a 00 00 01 	cmp    DWORD PTR [ebp+0xa44],0x1
   75a21:	74 05                	je     75a28 <initTxSequence+0x1c8>
   75a23:	b8 1b 2f 00 00       	mov    eax,0x2f1b
			75a24: R_386_32	.rodata.str1.1
   75a28:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   75a2c:	c7 04 24 44 ff 00 00 	mov    DWORD PTR [esp],0xff44
			75a2f: R_386_32	.rodata.str1.4
   75a33:	e8 fc ff ff ff       	call   75a34 <initTxSequence+0x1d4>
			75a34: R_386_PC32	dsplibs_debug_printf
   75a38:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   75a3c:	8b b7 48 0c 00 00    	mov    esi,DWORD PTR [edi+0xc48]
   75a42:	66 c7 46 1e ff ff    	mov    WORD PTR [esi+0x1e],0xffff
   75a48:	8d 14 9b             	lea    edx,[ebx+ebx*4]
   75a4b:	01 d2                	add    edx,edx
   75a4d:	66 c7 46 24 00 00    	mov    WORD PTR [esi+0x24],0x0
   75a53:	66 c7 46 28 00 00    	mov    WORD PTR [esi+0x28],0x0
   75a59:	66 c7 46 2c 00 00    	mov    WORD PTR [esi+0x2c],0x0
   75a5f:	66 89 56 22          	mov    WORD PTR [esi+0x22],dx
   75a63:	66 c7 46 26 0a 00    	mov    WORD PTR [esi+0x26],0xa
   75a69:	66 c7 46 20 00 00    	mov    WORD PTR [esi+0x20],0x0
   75a6f:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   75a76:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   75a7d:	66 c7 46 34 00 00    	mov    WORD PTR [esi+0x34],0x0
   75a83:	66 c7 46 3c 00 00    	mov    WORD PTR [esi+0x3c],0x0
   75a89:	66 c7 46 2a 01 00    	mov    WORD PTR [esi+0x2a],0x1
   75a8f:	83 c4 1c             	add    esp,0x1c
   75a92:	5b                   	pop    ebx
   75a93:	5e                   	pop    esi
   75a94:	5f                   	pop    edi
   75a95:	5d                   	pop    ebp
   75a96:	c3                   	ret
   75a97:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   75a9b:	8b b3 48 0c 00 00    	mov    esi,DWORD PTR [ebx+0xc48]
   75aa1:	0f b6 d9             	movzx  ebx,cl
   75aa4:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   75aa8:	45                   	inc    ebp
   75aa9:	ff 44 24 18          	inc    DWORD PTR [esp+0x18]
   75aad:	89 1c 24             	mov    DWORD PTR [esp],ebx
   75ab0:	e8 fc ff ff ff       	call   75ab1 <initTxSequence+0x251>
			75ab1: R_386_PC32	charFlip
   75ab5:	0f b6 c8             	movzx  ecx,al
   75ab8:	01 c9                	add    ecx,ecx
   75aba:	83 c9 01             	or     ecx,0x1
   75abd:	66 89 0c 7e          	mov    WORD PTR [esi+edi*2],cx
   75ac1:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   75ac5:	8b be 58 0a 00 00    	mov    edi,DWORD PTR [esi+0xa58]
   75acb:	0f b6 4c 3d 18       	movzx  ecx,BYTE PTR [ebp+edi*1+0x18]
   75ad0:	84 c9                	test   cl,cl
   75ad2:	0f 95 c2             	setne  dl
   75ad5:	31 c0                	xor    eax,eax
   75ad7:	83 fd 03             	cmp    ebp,0x3
   75ada:	0f 96 c0             	setbe  al
   75add:	85 c2                	test   edx,eax
   75adf:	75 b6                	jne    75a97 <initTxSequence+0x237>
   75ae1:	85 ed                	test   ebp,ebp
   75ae3:	0f 85 d3 fd ff ff    	jne    758bc <initTxSequence+0x5c>
   75ae9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			75aeb: R_386_32	dsplibs_debug_level
   75af0:	0f 86 b8 fd ff ff    	jbe    758ae <initTxSequence+0x4e>
   75af6:	c7 04 24 74 ff 00 00 	mov    DWORD PTR [esp],0xff74
			75af9: R_386_32	.rodata.str1.4
   75afd:	e8 fc ff ff ff       	call   75afe <initTxSequence+0x29e>
			75afe: R_386_PC32	dsplibs_debug_printf
   75b02:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   75b06:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   75b0c:	e9 9d fd ff ff       	jmp    758ae <initTxSequence+0x4e>
   75b11:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   75b15:	8b b2 48 0c 00 00    	mov    esi,DWORD PTR [edx+0xc48]
   75b1b:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   75b1f:	89 eb                	mov    ebx,ebp
   75b21:	45                   	inc    ebp
   75b22:	0f b6 44 3a 1c       	movzx  eax,BYTE PTR [edx+edi*1+0x1c]
   75b27:	89 04 24             	mov    DWORD PTR [esp],eax
   75b2a:	e8 fc ff ff ff       	call   75b2b <initTxSequence+0x2cb>
			75b2b: R_386_PC32	charFlip
   75b2f:	ff 44 24 14          	inc    DWORD PTR [esp+0x14]
   75b33:	0f b6 f8             	movzx  edi,al
   75b36:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   75b3a:	01 ff                	add    edi,edi
   75b3c:	83 cf 01             	or     edi,0x1
   75b3f:	66 89 3c 5e          	mov    WORD PTR [esi+ebx*2],di
   75b43:	8b b9 58 0a 00 00    	mov    edi,DWORD PTR [ecx+0xa58]
   75b49:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   75b4d:	80 7c 3e 1c 00       	cmp    BYTE PTR [esi+edi*1+0x1c],0x0
   75b52:	0f 95 c3             	setne  bl
   75b55:	31 c0                	xor    eax,eax
   75b57:	83 7c 24 14 03       	cmp    DWORD PTR [esp+0x14],0x3
   75b5c:	0f 96 c0             	setbe  al
   75b5f:	85 c3                	test   ebx,eax
   75b61:	75 ae                	jne    75b11 <initTxSequence+0x2b1>
   75b63:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   75b67:	85 f6                	test   esi,esi
   75b69:	0f 84 47 fe ff ff    	je     759b6 <initTxSequence+0x156>
   75b6f:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   75b73:	8b b0 48 0c 00 00    	mov    esi,DWORD PTR [eax+0xc48]
   75b79:	e9 59 fe ff ff       	jmp    759d7 <initTxSequence+0x177>
   75b7e:	a8 01                	test   al,0x1
   75b80:	75 23                	jne    75ba5 <initTxSequence+0x345>
   75b82:	f6 c2 80             	test   dl,0x80
   75b85:	74 57                	je     75bde <initTxSequence+0x37e>
   75b87:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   75b8b:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   75b8f:	8b b3 48 0c 00 00    	mov    esi,DWORD PTR [ebx+0xc48]
   75b95:	66 c7 04 46 0b 01    	mov    WORD PTR [esi+eax*2],0x10b
   75b9b:	40                   	inc    eax
   75b9c:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   75ba0:	e9 55 fd ff ff       	jmp    758fa <initTxSequence+0x9a>
   75ba5:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   75ba9:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   75bad:	8b b1 48 0c 00 00    	mov    esi,DWORD PTR [ecx+0xc48]
   75bb3:	66 c7 04 46 03 01    	mov    WORD PTR [esi+eax*2],0x103
   75bb9:	40                   	inc    eax
   75bba:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   75bbe:	e9 37 fd ff ff       	jmp    758fa <initTxSequence+0x9a>
   75bc3:	c7 04 24 b4 ff 00 00 	mov    DWORD PTR [esp],0xffb4
			75bc6: R_386_32	.rodata.str1.4
   75bca:	e8 fc ff ff ff       	call   75bcb <initTxSequence+0x36b>
			75bcb: R_386_PC32	dsplibs_debug_printf
   75bcf:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   75bd3:	8b b9 58 0a 00 00    	mov    edi,DWORD PTR [ecx+0xa58]
   75bd9:	e9 e5 fd ff ff       	jmp    759c3 <initTxSequence+0x163>
   75bde:	a8 02                	test   al,0x2
   75be0:	75 31                	jne    75c13 <initTxSequence+0x3b3>
   75be2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			75be4: R_386_32	dsplibs_debug_level
   75be9:	77 46                	ja     75c31 <initTxSequence+0x3d1>
   75beb:	80 4f 01 40          	or     BYTE PTR [edi+0x1],0x40
   75bef:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   75bf3:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   75bf7:	8b b0 48 0c 00 00    	mov    esi,DWORD PTR [eax+0xc48]
   75bfd:	66 c7 04 7e 07 01    	mov    WORD PTR [esi+edi*2],0x107
   75c03:	47                   	inc    edi
   75c04:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   75c08:	8b b8 58 0a 00 00    	mov    edi,DWORD PTR [eax+0xa58]
   75c0e:	e9 e7 fc ff ff       	jmp    758fa <initTxSequence+0x9a>
   75c13:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   75c17:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   75c1b:	8b b5 48 0c 00 00    	mov    esi,DWORD PTR [ebp+0xc48]
   75c21:	66 c7 04 46 09 01    	mov    WORD PTR [esi+eax*2],0x109
   75c27:	40                   	inc    eax
   75c28:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   75c2c:	e9 c9 fc ff ff       	jmp    758fa <initTxSequence+0x9a>
   75c31:	c7 04 24 f0 ff 00 00 	mov    DWORD PTR [esp],0xfff0
			75c34: R_386_32	.rodata.str1.4
   75c38:	e8 fc ff ff ff       	call   75c39 <initTxSequence+0x3d9>
			75c39: R_386_PC32	dsplibs_debug_printf
   75c3d:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   75c41:	8b be 58 0a 00 00    	mov    edi,DWORD PTR [esi+0xa58]
   75c47:	eb a2                	jmp    75beb <initTxSequence+0x38b>
