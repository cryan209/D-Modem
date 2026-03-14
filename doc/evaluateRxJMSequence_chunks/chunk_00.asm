
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00076890 <evaluateRxJMSequence>:
   76890:	55                   	push   ebp
   76891:	31 ed                	xor    ebp,ebp
   76893:	57                   	push   edi
   76894:	56                   	push   esi
   76895:	31 f6                	xor    esi,esi
   76897:	53                   	push   ebx
   76898:	83 ec 1c             	sub    esp,0x1c
   7689b:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7689f:	0f b7 8f fc 0c 00 00 	movzx  ecx,WORD PTR [edi+0xcfc]
   768a6:	66 89 b7 bc 0e 00 00 	mov    WORD PTR [edi+0xebc],si
   768ad:	66 85 c9             	test   cx,cx
   768b0:	7f 11                	jg     768c3 <evaluateRxJMSequence+0x33>
   768b2:	e9 39 01 00 00       	jmp    769f0 <evaluateRxJMSequence+0x160>
   768b7:	45                   	inc    ebp
   768b8:	0f bf d9             	movsx  ebx,cx
   768bb:	39 eb                	cmp    ebx,ebp
   768bd:	0f 8e 2d 01 00 00    	jle    769f0 <evaluateRxJMSequence+0x160>
   768c3:	0f b7 94 6f d4 0c 00 	movzx  edx,WORD PTR [edi+ebp*2+0xcd4]
   768ca:	00 
   768cb:	89 d0                	mov    eax,edx
   768cd:	25 f1 ff 00 00       	and    eax,0xfff1
   768d2:	3d 01 01 00 00       	cmp    eax,0x101
   768d7:	75 de                	jne    768b7 <evaluateRxJMSequence+0x27>
   768d9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			768db: R_386_32	dsplibs_debug_level
   768e0:	0f 87 b2 02 00 00    	ja     76b98 <evaluateRxJMSequence+0x308>
   768e6:	8b 9f 58 0a 00 00    	mov    ebx,DWORD PTR [edi+0xa58]
   768ec:	0f b6 53 02          	movzx  edx,BYTE PTR [ebx+0x2]
   768f0:	f6 c2 04             	test   dl,0x4
   768f3:	0f 84 57 02 00 00    	je     76b50 <evaluateRxJMSequence+0x2c0>
   768f9:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   768fd:	31 f6                	xor    esi,esi
   768ff:	84 c0                	test   al,al
   76901:	0f 84 89 00 00 00    	je     76990 <evaluateRxJMSequence+0x100>
   76907:	88 c1                	mov    cl,al
   76909:	eb 30                	jmp    7693b <evaluateRxJMSequence+0xab>
   7690b:	90                   	nop
   7690c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   76910:	66 83 bf bc 0e 00 00 	cmp    WORD PTR [edi+0xebc],0x0
   76917:	00 
   76918:	0f 85 f0 02 00 00    	jne    76c0e <evaluateRxJMSequence+0x37e>
   7691e:	8b 9f 58 0a 00 00    	mov    ebx,DWORD PTR [edi+0xa58]
   76924:	46                   	inc    esi
   76925:	0f b6 4c 1e 18       	movzx  ecx,BYTE PTR [esi+ebx*1+0x18]
   7692a:	84 c9                	test   cl,cl
   7692c:	0f 95 c0             	setne  al
   7692f:	31 d2                	xor    edx,edx
   76931:	83 fe 03             	cmp    esi,0x3
   76934:	0f 9e c2             	setle  dl
   76937:	85 d0                	test   eax,edx
   76939:	74 55                	je     76990 <evaluateRxJMSequence+0x100>
   7693b:	0f b6 c1             	movzx  eax,cl
   7693e:	89 04 24             	mov    DWORD PTR [esp],eax
   76941:	e8 fc ff ff ff       	call   76942 <evaluateRxJMSequence+0xb2>
			76942: R_386_PC32	charFlip
   76946:	0f b7 8c 6f d4 0c 00 	movzx  ecx,WORD PTR [edi+ebp*2+0xcd4]
   7694d:	00 
   7694e:	0f b6 d8             	movzx  ebx,al
   76951:	01 db                	add    ebx,ebx
   76953:	83 cb 01             	or     ebx,0x1
   76956:	0f b7 d1             	movzx  edx,cx
   76959:	39 da                	cmp    edx,ebx
   7695b:	75 b3                	jne    76910 <evaluateRxJMSequence+0x80>
   7695d:	66 89 8f c0 0e 00 00 	mov    WORD PTR [edi+0xec0],cx
   76964:	8b 9f 58 0a 00 00    	mov    ebx,DWORD PTR [edi+0xa58]
   7696a:	b9 01 00 00 00       	mov    ecx,0x1
   7696f:	66 89 8f bc 0e 00 00 	mov    WORD PTR [edi+0xebc],cx
   76976:	46                   	inc    esi
   76977:	45                   	inc    ebp
   76978:	0f b6 4c 1e 18       	movzx  ecx,BYTE PTR [esi+ebx*1+0x18]
   7697d:	84 c9                	test   cl,cl
   7697f:	0f 95 c0             	setne  al
   76982:	31 d2                	xor    edx,edx
   76984:	83 fe 03             	cmp    esi,0x3
   76987:	0f 9e c2             	setle  dl
   7698a:	85 d0                	test   eax,edx
   7698c:	75 ad                	jne    7693b <evaluateRxJMSequence+0xab>
   7698e:	89 f6                	mov    esi,esi
   76990:	80 7c 1e 18 00       	cmp    BYTE PTR [esi+ebx*1+0x18],0x0
   76995:	0f 94 c0             	sete   al
   76998:	83 fe 04             	cmp    esi,0x4
   7699b:	0f 94 c3             	sete   bl
   7699e:	09 d8                	or     eax,ebx
   769a0:	a8 01                	test   al,0x1
   769a2:	74 0e                	je     769b2 <evaluateRxJMSequence+0x122>
   769a4:	66 83 bf bc 0e 00 00 	cmp    WORD PTR [edi+0xebc],0x0
   769ab:	00 
   769ac:	0f 85 93 02 00 00    	jne    76c45 <evaluateRxJMSequence+0x3b5>
   769b2:	31 c9                	xor    ecx,ecx
   769b4:	31 f6                	xor    esi,esi
   769b6:	66 89 8f c0 0e 00 00 	mov    WORD PTR [edi+0xec0],cx
   769bd:	66 89 b7 bc 0e 00 00 	mov    WORD PTR [edi+0xebc],si
   769c4:	66 83 bf bc 0e 00 00 	cmp    WORD PTR [edi+0xebc],0x0
   769cb:	00 
   769cc:	74 0f                	je     769dd <evaluateRxJMSequence+0x14d>
   769ce:	0f b7 84 6f d4 0c 00 	movzx  eax,WORD PTR [edi+ebp*2+0xcd4]
   769d5:	00 
   769d6:	66 89 87 c0 0e 00 00 	mov    WORD PTR [edi+0xec0],ax
   769dd:	0f b7 8f fc 0c 00 00 	movzx  ecx,WORD PTR [edi+0xcfc]
   769e4:	45                   	inc    ebp
   769e5:	0f bf d9             	movsx  ebx,cx
   769e8:	39 eb                	cmp    ebx,ebp
   769ea:	0f 8f d3 fe ff ff    	jg     768c3 <evaluateRxJMSequence+0x33>
   769f0:	31 ed                	xor    ebp,ebp
   769f2:	31 f6                	xor    esi,esi
   769f4:	66 85 c9             	test   cx,cx
   769f7:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   769fb:	7f 11                	jg     76a0e <evaluateRxJMSequence+0x17e>
   769fd:	e9 fe 00 00 00       	jmp    76b00 <evaluateRxJMSequence+0x270>
   76a02:	46                   	inc    esi
   76a03:	0f bf d1             	movsx  edx,cx
   76a06:	39 f2                	cmp    edx,esi
   76a08:	0f 8e f2 00 00 00    	jle    76b00 <evaluateRxJMSequence+0x270>
   76a0e:	0f b7 94 77 d4 0c 00 	movzx  edx,WORD PTR [edi+esi*2+0xcd4]
   76a15:	00 
   76a16:	89 d0                	mov    eax,edx
   76a18:	25 f1 ff 00 00       	and    eax,0xfff1
   76a1d:	3d a1 00 00 00       	cmp    eax,0xa1
   76a22:	75 de                	jne    76a02 <evaluateRxJMSequence+0x172>
   76a24:	8b 9f 58 0a 00 00    	mov    ebx,DWORD PTR [edi+0xa58]
   76a2a:	f6 43 02 08          	test   BYTE PTR [ebx+0x2],0x8
   76a2e:	0f 84 4c 01 00 00    	je     76b80 <evaluateRxJMSequence+0x2f0>
   76a34:	0f b6 43 1c          	movzx  eax,BYTE PTR [ebx+0x1c]
   76a38:	31 ed                	xor    ebp,ebp
   76a3a:	84 c0                	test   al,al
   76a3c:	0f 84 7e 00 00 00    	je     76ac0 <evaluateRxJMSequence+0x230>
   76a42:	88 c1                	mov    cl,al
   76a44:	eb 29                	jmp    76a6f <evaluateRxJMSequence+0x1df>
   76a46:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   76a4a:	85 c0                	test   eax,eax
   76a4c:	0f 85 c7 01 00 00    	jne    76c19 <evaluateRxJMSequence+0x389>
   76a52:	8b 9f 58 0a 00 00    	mov    ebx,DWORD PTR [edi+0xa58]
   76a58:	45                   	inc    ebp
   76a59:	0f b6 4c 1d 1c       	movzx  ecx,BYTE PTR [ebp+ebx*1+0x1c]
   76a5e:	84 c9                	test   cl,cl
   76a60:	0f 95 c0             	setne  al
   76a63:	31 d2                	xor    edx,edx
   76a65:	83 fd 03             	cmp    ebp,0x3
   76a68:	0f 9e c2             	setle  dl
   76a6b:	85 d0                	test   eax,edx
   76a6d:	74 51                	je     76ac0 <evaluateRxJMSequence+0x230>
   76a6f:	0f b6 d1             	movzx  edx,cl
   76a72:	89 14 24             	mov    DWORD PTR [esp],edx
   76a75:	e8 fc ff ff ff       	call   76a76 <evaluateRxJMSequence+0x1e6>
			76a76: R_386_PC32	charFlip
   76a7a:	0f b7 94 77 d4 0c 00 	movzx  edx,WORD PTR [edi+esi*2+0xcd4]
   76a81:	00 
   76a82:	0f b6 c8             	movzx  ecx,al
   76a85:	01 c9                	add    ecx,ecx
   76a87:	83 c9 01             	or     ecx,0x1
   76a8a:	39 ca                	cmp    edx,ecx
   76a8c:	75 b8                	jne    76a46 <evaluateRxJMSequence+0x1b6>
   76a8e:	66 89 97 c2 0e 00 00 	mov    WORD PTR [edi+0xec2],dx
   76a95:	bb 01 00 00 00       	mov    ebx,0x1
   76a9a:	45                   	inc    ebp
   76a9b:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   76a9f:	8b 9f 58 0a 00 00    	mov    ebx,DWORD PTR [edi+0xa58]
   76aa5:	46                   	inc    esi
   76aa6:	0f b6 4c 1d 1c       	movzx  ecx,BYTE PTR [ebp+ebx*1+0x1c]
   76aab:	84 c9                	test   cl,cl
   76aad:	0f 95 c0             	setne  al
   76ab0:	31 d2                	xor    edx,edx
   76ab2:	83 fd 03             	cmp    ebp,0x3
   76ab5:	0f 9e c2             	setle  dl
   76ab8:	85 d0                	test   eax,edx
   76aba:	75 b3                	jne    76a6f <evaluateRxJMSequence+0x1df>
   76abc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   76ac0:	80 7c 1d 1c 00       	cmp    BYTE PTR [ebp+ebx*1+0x1c],0x0
   76ac5:	0f 94 c0             	sete   al
   76ac8:	83 fd 04             	cmp    ebp,0x4
   76acb:	0f 94 c1             	sete   cl
   76ace:	09 c8                	or     eax,ecx
   76ad0:	a8 01                	test   al,0x1
   76ad2:	74 0c                	je     76ae0 <evaluateRxJMSequence+0x250>
   76ad4:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   76ad8:	85 ed                	test   ebp,ebp
   76ada:	0f 85 71 01 00 00    	jne    76c51 <evaluateRxJMSequence+0x3c1>
   76ae0:	0f b7 8f fc 0c 00 00 	movzx  ecx,WORD PTR [edi+0xcfc]
   76ae7:	46                   	inc    esi
   76ae8:	31 db                	xor    ebx,ebx
   76aea:	66 89 9f c2 0e 00 00 	mov    WORD PTR [edi+0xec2],bx
   76af1:	0f bf d1             	movsx  edx,cx
   76af4:	39 f2                	cmp    edx,esi
   76af6:	0f 8f 12 ff ff ff    	jg     76a0e <evaluateRxJMSequence+0x17e>
   76afc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   76b00:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			76b02: R_386_32	dsplibs_debug_level
   76b07:	76 39                	jbe    76b42 <evaluateRxJMSequence+0x2b2>
   76b09:	0f b7 87 bc 0e 00 00 	movzx  eax,WORD PTR [edi+0xebc]
   76b10:	ba 1e 2f 00 00       	mov    edx,0x2f1e
			76b11: R_386_32	.rodata.str1.1
   76b15:	66 85 c0             	test   ax,ax
   76b18:	75 05                	jne    76b1f <evaluateRxJMSequence+0x28f>
   76b1a:	ba ac 02 01 00       	mov    edx,0x102ac
			76b1b: R_386_32	.rodata.str1.4
   76b1f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   76b23:	66 85 c0             	test   ax,ax
   76b26:	ba 1f 2f 00 00       	mov    edx,0x2f1f
			76b27: R_386_32	.rodata.str1.1
   76b2b:	75 05                	jne    76b32 <evaluateRxJMSequence+0x2a2>
   76b2d:	ba 23 2f 00 00       	mov    edx,0x2f23
			76b2e: R_386_32	.rodata.str1.1
   76b32:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   76b36:	c7 04 24 d8 02 01 00 	mov    DWORD PTR [esp],0x102d8
			76b39: R_386_32	.rodata.str1.4
   76b3d:	e8 fc ff ff ff       	call   76b3e <evaluateRxJMSequence+0x2ae>
			76b3e: R_386_PC32	dsplibs_debug_printf
   76b42:	83 c4 1c             	add    esp,0x1c
   76b45:	5b                   	pop    ebx
   76b46:	5e                   	pop    esi
   76b47:	5f                   	pop    edi
   76b48:	5d                   	pop    ebp
   76b49:	c3                   	ret
   76b4a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   76b50:	0f b7 84 6f d4 0c 00 	movzx  eax,WORD PTR [edi+ebp*2+0xcd4]
   76b57:	00 
   76b58:	66 3d 07 01          	cmp    ax,0x107
   76b5c:	74 4f                	je     76bad <evaluateRxJMSequence+0x31d>
   76b5e:	66 3d 03 01          	cmp    ax,0x103
   76b62:	74 6d                	je     76bd1 <evaluateRxJMSequence+0x341>
   76b64:	66 3d 0b 01          	cmp    ax,0x10b
   76b68:	0f 84 b6 00 00 00    	je     76c24 <evaluateRxJMSequence+0x394>
   76b6e:	66 3d 09 01          	cmp    ax,0x109
   76b72:	0f 85 4c fe ff ff    	jne    769c4 <evaluateRxJMSequence+0x134>
   76b78:	f6 c2 02             	test   dl,0x2
   76b7b:	eb 34                	jmp    76bb1 <evaluateRxJMSequence+0x321>
   76b7d:	8d 76 00             	lea    esi,[esi+0x0]
   76b80:	66 89 97 c2 0e 00 00 	mov    WORD PTR [edi+0xec2],dx
   76b87:	b8 01 00 00 00       	mov    eax,0x1
   76b8c:	66 89 87 be 0e 00 00 	mov    WORD PTR [edi+0xebe],ax
   76b93:	e9 6a fe ff ff       	jmp    76a02 <evaluateRxJMSequence+0x172>
   76b98:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   76b9c:	c7 04 24 f8 02 01 00 	mov    DWORD PTR [esp],0x102f8
			76b9f: R_386_32	.rodata.str1.4
   76ba3:	e8 fc ff ff ff       	call   76ba4 <evaluateRxJMSequence+0x314>
			76ba4: R_386_PC32	dsplibs_debug_printf
   76ba8:	e9 39 fd ff ff       	jmp    768e6 <evaluateRxJMSequence+0x56>
   76bad:	f6 43 01 40          	test   BYTE PTR [ebx+0x1],0x40
   76bb1:	0f 84 0d fe ff ff    	je     769c4 <evaluateRxJMSequence+0x134>
   76bb7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			76bb9: R_386_32	dsplibs_debug_level
   76bbe:	77 40                	ja     76c00 <evaluateRxJMSequence+0x370>
   76bc0:	ba 01 00 00 00       	mov    edx,0x1
   76bc5:	66 89 97 bc 0e 00 00 	mov    WORD PTR [edi+0xebc],dx
   76bcc:	e9 f3 fd ff ff       	jmp    769c4 <evaluateRxJMSequence+0x134>
   76bd1:	f6 c2 01             	test   dl,0x1
   76bd4:	0f 84 ea fd ff ff    	je     769c4 <evaluateRxJMSequence+0x134>
   76bda:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			76bdc: R_386_32	dsplibs_debug_level
   76be1:	76 dd                	jbe    76bc0 <evaluateRxJMSequence+0x330>
   76be3:	c7 04 24 b8 01 01 00 	mov    DWORD PTR [esp],0x101b8
			76be6: R_386_32	.rodata.str1.4
   76bea:	e8 fc ff ff ff       	call   76beb <evaluateRxJMSequence+0x35b>
			76beb: R_386_PC32	dsplibs_debug_printf
   76bef:	ba 01 00 00 00       	mov    edx,0x1
   76bf4:	66 89 97 bc 0e 00 00 	mov    WORD PTR [edi+0xebc],dx
   76bfb:	e9 c4 fd ff ff       	jmp    769c4 <evaluateRxJMSequence+0x134>
   76c00:	c7 04 24 24 02 01 00 	mov    DWORD PTR [esp],0x10224
			76c03: R_386_32	.rodata.str1.4
   76c07:	e8 fc ff ff ff       	call   76c08 <evaluateRxJMSequence+0x378>
			76c08: R_386_PC32	dsplibs_debug_printf
   76c0c:	eb e1                	jmp    76bef <evaluateRxJMSequence+0x35f>
   76c0e:	8b 9f 58 0a 00 00    	mov    ebx,DWORD PTR [edi+0xa58]
   76c14:	e9 77 fd ff ff       	jmp    76990 <evaluateRxJMSequence+0x100>
   76c19:	8b 9f 58 0a 00 00    	mov    ebx,DWORD PTR [edi+0xa58]
   76c1f:	e9 9c fe ff ff       	jmp    76ac0 <evaluateRxJMSequence+0x230>
   76c24:	f6 43 01 80          	test   BYTE PTR [ebx+0x1],0x80
   76c28:	0f 84 96 fd ff ff    	je     769c4 <evaluateRxJMSequence+0x134>
   76c2e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			76c30: R_386_32	dsplibs_debug_level
   76c35:	76 89                	jbe    76bc0 <evaluateRxJMSequence+0x330>
   76c37:	c7 04 24 f0 01 01 00 	mov    DWORD PTR [esp],0x101f0
			76c3a: R_386_32	.rodata.str1.4
   76c3e:	e8 fc ff ff ff       	call   76c3f <evaluateRxJMSequence+0x3af>
			76c3f: R_386_PC32	dsplibs_debug_printf
   76c43:	eb aa                	jmp    76bef <evaluateRxJMSequence+0x35f>
   76c45:	0f b7 8f fc 0c 00 00 	movzx  ecx,WORD PTR [edi+0xcfc]
   76c4c:	e9 9f fd ff ff       	jmp    769f0 <evaluateRxJMSequence+0x160>
   76c51:	be 01 00 00 00       	mov    esi,0x1
   76c56:	66 89 b7 be 0e 00 00 	mov    WORD PTR [edi+0xebe],si
   76c5d:	e9 9e fe ff ff       	jmp    76b00 <evaluateRxJMSequence+0x270>
