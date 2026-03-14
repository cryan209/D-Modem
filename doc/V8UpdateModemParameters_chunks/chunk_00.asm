
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074840 <V8UpdateModemParameters>:
   74840:	55                   	push   ebp
   74841:	31 c9                	xor    ecx,ecx
   74843:	31 d2                	xor    edx,edx
   74845:	57                   	push   edi
   74846:	31 c0                	xor    eax,eax
   74848:	56                   	push   esi
   74849:	53                   	push   ebx
   7484a:	83 ec 3c             	sub    esp,0x3c
   7484d:	bb ff ff ff ff       	mov    ebx,0xffffffff
   74852:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   74856:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   7485a:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   7485e:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   74862:	8b b5 44 0a 00 00    	mov    esi,DWORD PTR [ebp+0xa44]
   74868:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   7486c:	85 f6                	test   esi,esi
   7486e:	75 73                	jne    748e3 <V8UpdateModemParameters+0xa3>
   74870:	8d b5 d4 0c 00 00    	lea    esi,[ebp+0xcd4]
   74876:	0f b6 8d c4 0d 00 00 	movzx  ecx,BYTE PTR [ebp+0xdc4]
   7487d:	0f b6 57 02          	movzx  edx,BYTE PTR [edi+0x2]
   74881:	80 e1 01             	and    cl,0x1
   74884:	c0 e1 04             	shl    cl,0x4
   74887:	80 e2 ef             	and    dl,0xef
   7488a:	08 ca                	or     dl,cl
   7488c:	88 57 02             	mov    BYTE PTR [edi+0x2],dl
   7488f:	8b 85 cc 0d 00 00    	mov    eax,DWORD PTR [ebp+0xdcc]
   74895:	89 47 0c             	mov    DWORD PTR [edi+0xc],eax
   74898:	8b 8d c8 0d 00 00    	mov    ecx,DWORD PTR [ebp+0xdc8]
   7489e:	31 c0                	xor    eax,eax
   748a0:	85 c9                	test   ecx,ecx
   748a2:	74 0c                	je     748b0 <V8UpdateModemParameters+0x70>
   748a4:	f6 c2 40             	test   dl,0x40
   748a7:	0f 85 43 01 00 00    	jne    749f0 <V8UpdateModemParameters+0x1b0>
   748ad:	8d 76 00             	lea    esi,[esi+0x0]
   748b0:	24 01                	and    al,0x1
   748b2:	80 e2 bf             	and    dl,0xbf
   748b5:	c0 e0 06             	shl    al,0x6
   748b8:	08 c2                	or     dl,al
   748ba:	88 57 02             	mov    BYTE PTR [edi+0x2],dl
   748bd:	8b 85 c4 0d 00 00    	mov    eax,DWORD PTR [ebp+0xdc4]
   748c3:	85 c0                	test   eax,eax
   748c5:	74 29                	je     748f0 <V8UpdateModemParameters+0xb0>
   748c7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			748c9: R_386_32	dsplibs_debug_level
   748ce:	0f 87 5c 01 00 00    	ja     74a30 <V8UpdateModemParameters+0x1f0>
   748d4:	80 0f 09             	or     BYTE PTR [edi],0x9
   748d7:	31 db                	xor    ebx,ebx
   748d9:	83 c4 3c             	add    esp,0x3c
   748dc:	89 d8                	mov    eax,ebx
   748de:	5b                   	pop    ebx
   748df:	5e                   	pop    esi
   748e0:	5f                   	pop    edi
   748e1:	5d                   	pop    ebp
   748e2:	c3                   	ret
   748e3:	8d b5 54 0c 00 00    	lea    esi,[ebp+0xc54]
   748e9:	eb 8b                	jmp    74876 <V8UpdateModemParameters+0x36>
   748eb:	90                   	nop
   748ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   748f0:	66 83 7e 28 00       	cmp    WORD PTR [esi+0x28],0x0
   748f5:	7e e2                	jle    748d9 <V8UpdateModemParameters+0x99>
   748f7:	0f b6 47 01          	movzx  eax,BYTE PTR [edi+0x1]
   748fb:	88 d1                	mov    cl,dl
   748fd:	80 e1 f8             	and    cl,0xf8
   74900:	88 4f 02             	mov    BYTE PTR [edi+0x2],cl
   74903:	c6 47 18 00          	mov    BYTE PTR [edi+0x18],0x0
   74907:	24 3f                	and    al,0x3f
   74909:	88 47 01             	mov    BYTE PTR [edi+0x1],al
   7490c:	66 83 bd bc 0e 00 00 	cmp    WORD PTR [ebp+0xebc],0x0
   74913:	00 
   74914:	0f 85 e6 00 00 00    	jne    74a00 <V8UpdateModemParameters+0x1c0>
   7491a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7491c: R_386_32	dsplibs_debug_level
   74921:	0f 87 71 01 00 00    	ja     74a98 <V8UpdateModemParameters+0x258>
   74927:	0f bf 8d c2 0e 00 00 	movsx  ecx,WORD PTR [ebp+0xec2]
   7492e:	66 85 c9             	test   cx,cx
   74931:	0f 95 c3             	setne  bl
   74934:	66 81 f9 a9 00       	cmp    cx,0xa9
   74939:	0f 95 c0             	setne  al
   7493c:	0f b6 f0             	movzx  esi,al
   7493f:	85 f3                	test   ebx,esi
   74941:	0f 85 fa 00 00 00    	jne    74a41 <V8UpdateModemParameters+0x201>
   74947:	0f b6 0f             	movzx  ecx,BYTE PTR [edi]
   7494a:	31 db                	xor    ebx,ebx
   7494c:	80 c9 01             	or     cl,0x1
   7494f:	88 0f                	mov    BYTE PTR [edi],cl
   74951:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			74953: R_386_32	dsplibs_debug_level
   74958:	0f 86 7b ff ff ff    	jbe    748d9 <V8UpdateModemParameters+0x99>
   7495e:	0f b6 57 01          	movzx  edx,BYTE PTR [edi+0x1]
   74962:	c7 04 24 b4 fd 00 00 	mov    DWORD PTR [esp],0xfdb4
			74965: R_386_32	.rodata.str1.4
   74969:	88 d0                	mov    al,dl
   7496b:	89 d5                	mov    ebp,edx
   7496d:	c0 e8 05             	shr    al,0x5
   74970:	83 e5 01             	and    ebp,0x1
   74973:	83 e0 01             	and    eax,0x1
   74976:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   7497a:	88 d0                	mov    al,dl
   7497c:	c0 e8 04             	shr    al,0x4
   7497f:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   74983:	83 e0 01             	and    eax,0x1
   74986:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   7498a:	88 d0                	mov    al,dl
   7498c:	c0 e8 03             	shr    al,0x3
   7498f:	83 e0 01             	and    eax,0x1
   74992:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   74996:	88 d0                	mov    al,dl
   74998:	c0 e8 02             	shr    al,0x2
   7499b:	83 e0 01             	and    eax,0x1
   7499e:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   749a2:	88 d0                	mov    al,dl
   749a4:	d0 e8                	shr    al,1
   749a6:	83 e0 01             	and    eax,0x1
   749a9:	88 ca                	mov    dl,cl
   749ab:	c0 ea 06             	shr    dl,0x6
   749ae:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   749b2:	88 c8                	mov    al,cl
   749b4:	c0 e8 07             	shr    al,0x7
   749b7:	0f b6 f0             	movzx  esi,al
   749ba:	88 c8                	mov    al,cl
   749bc:	c0 e9 03             	shr    cl,0x3
   749bf:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   749c3:	89 cf                	mov    edi,ecx
   749c5:	c0 e8 05             	shr    al,0x5
   749c8:	83 e2 01             	and    edx,0x1
   749cb:	83 e0 01             	and    eax,0x1
   749ce:	83 e7 01             	and    edi,0x1
   749d1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   749d5:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   749d9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   749dd:	e8 fc ff ff ff       	call   749de <V8UpdateModemParameters+0x19e>
			749de: R_386_PC32	dsplibs_debug_printf
   749e2:	83 c4 3c             	add    esp,0x3c
   749e5:	89 d8                	mov    eax,ebx
   749e7:	5b                   	pop    ebx
   749e8:	5e                   	pop    esi
   749e9:	5f                   	pop    edi
   749ea:	5d                   	pop    ebp
   749eb:	c3                   	ret
   749ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   749f0:	b8 01 00 00 00       	mov    eax,0x1
   749f5:	e9 b6 fe ff ff       	jmp    748b0 <V8UpdateModemParameters+0x70>
   749fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   74a00:	0f bf 95 c0 0e 00 00 	movsx  edx,WORD PTR [ebp+0xec0]
   74a07:	81 fa 07 01 00 00    	cmp    edx,0x107
   74a0d:	0f 84 96 00 00 00    	je     74aa9 <V8UpdateModemParameters+0x269>
   74a13:	7f 4c                	jg     74a61 <V8UpdateModemParameters+0x221>
   74a15:	85 d2                	test   edx,edx
   74a17:	0f 84 05 02 00 00    	je     74c22 <V8UpdateModemParameters+0x3e2>
   74a1d:	81 fa 03 01 00 00    	cmp    edx,0x103
   74a23:	75 54                	jne    74a79 <V8UpdateModemParameters+0x239>
   74a25:	80 c9 01             	or     cl,0x1
   74a28:	88 4f 02             	mov    BYTE PTR [edi+0x2],cl
   74a2b:	e9 7e 00 00 00       	jmp    74aae <V8UpdateModemParameters+0x26e>
   74a30:	c7 04 24 10 fe 00 00 	mov    DWORD PTR [esp],0xfe10
			74a33: R_386_32	.rodata.str1.4
   74a37:	e8 fc ff ff ff       	call   74a38 <V8UpdateModemParameters+0x1f8>
			74a38: R_386_PC32	dsplibs_debug_printf
   74a3c:	e9 93 fe ff ff       	jmp    748d4 <V8UpdateModemParameters+0x94>
   74a41:	80 4f 02 08          	or     BYTE PTR [edi+0x2],0x8
   74a45:	0f bf 95 c2 0e 00 00 	movsx  edx,WORD PTR [ebp+0xec2]
   74a4c:	d1 ea                	shr    edx,1
   74a4e:	0f b6 ea             	movzx  ebp,dl
   74a51:	89 2c 24             	mov    DWORD PTR [esp],ebp
   74a54:	e8 fc ff ff ff       	call   74a55 <V8UpdateModemParameters+0x215>
			74a55: R_386_PC32	charFlip
   74a59:	88 47 1c             	mov    BYTE PTR [edi+0x1c],al
   74a5c:	e9 e6 fe ff ff       	jmp    74947 <V8UpdateModemParameters+0x107>
   74a61:	81 fa 09 01 00 00    	cmp    edx,0x109
   74a67:	0f 84 d3 01 00 00    	je     74c40 <V8UpdateModemParameters+0x400>
   74a6d:	81 fa 0b 01 00 00    	cmp    edx,0x10b
   74a73:	0f 84 d2 01 00 00    	je     74c4b <V8UpdateModemParameters+0x40b>
   74a79:	80 c9 04             	or     cl,0x4
   74a7c:	88 4f 02             	mov    BYTE PTR [edi+0x2],cl
   74a7f:	0f bf 95 c0 0e 00 00 	movsx  edx,WORD PTR [ebp+0xec0]
   74a86:	d1 ea                	shr    edx,1
   74a88:	0f b6 da             	movzx  ebx,dl
   74a8b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   74a8e:	e8 fc ff ff ff       	call   74a8f <V8UpdateModemParameters+0x24f>
			74a8f: R_386_PC32	charFlip
   74a93:	88 47 18             	mov    BYTE PTR [edi+0x18],al
   74a96:	eb 16                	jmp    74aae <V8UpdateModemParameters+0x26e>
   74a98:	c7 04 24 38 fe 00 00 	mov    DWORD PTR [esp],0xfe38
			74a9b: R_386_32	.rodata.str1.4
   74a9f:	e8 fc ff ff ff       	call   74aa0 <V8UpdateModemParameters+0x260>
			74aa0: R_386_PC32	dsplibs_debug_printf
   74aa4:	e9 7e fe ff ff       	jmp    74927 <V8UpdateModemParameters+0xe7>
   74aa9:	0c 40                	or     al,0x40
   74aab:	88 47 01             	mov    BYTE PTR [edi+0x1],al
   74aae:	0f b7 5e 28          	movzx  ebx,WORD PTR [esi+0x28]
   74ab2:	31 c0                	xor    eax,eax
   74ab4:	66 83 fb 00          	cmp    bx,0x0
   74ab8:	7e 30                	jle    74aea <V8UpdateModemParameters+0x2aa>
   74aba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   74ac0:	0f b7 14 46          	movzx  edx,WORD PTR [esi+eax*2]
   74ac4:	89 d1                	mov    ecx,edx
   74ac6:	c1 e9 04             	shr    ecx,0x4
   74ac9:	66 83 f9 14          	cmp    cx,0x14
   74acd:	0f 84 9f 00 00 00    	je     74b72 <V8UpdateModemParameters+0x332>
   74ad3:	66 83 f9 16          	cmp    cx,0x16
   74ad7:	0f 84 83 00 00 00    	je     74b60 <V8UpdateModemParameters+0x320>
   74add:	66 83 f9 1c          	cmp    cx,0x1c
   74ae1:	74 64                	je     74b47 <V8UpdateModemParameters+0x307>
   74ae3:	40                   	inc    eax
   74ae4:	98                   	cwde
   74ae5:	66 39 c3             	cmp    bx,ax
   74ae8:	7f d6                	jg     74ac0 <V8UpdateModemParameters+0x280>
   74aea:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			74aec: R_386_32	dsplibs_debug_level
   74af1:	0f 87 02 01 00 00    	ja     74bf9 <V8UpdateModemParameters+0x3b9>
   74af7:	31 c9                	xor    ecx,ecx
   74af9:	f6 07 08             	test   BYTE PTR [edi],0x8
   74afc:	0f 95 c0             	setne  al
   74aff:	31 d2                	xor    edx,edx
   74b01:	66 83 7c 24 38 00    	cmp    WORD PTR [esp+0x38],0x0
   74b07:	0f 95 c2             	setne  dl
   74b0a:	85 d0                	test   eax,edx
   74b0c:	74 22                	je     74b30 <V8UpdateModemParameters+0x2f0>
   74b0e:	66 83 7c 24 34 00    	cmp    WORD PTR [esp+0x34],0x0
   74b14:	0f 95 c3             	setne  bl
   74b17:	31 c0                	xor    eax,eax
   74b19:	66 83 7c 24 30 01    	cmp    WORD PTR [esp+0x30],0x1
   74b1f:	0f 94 c0             	sete   al
   74b22:	85 c3                	test   ebx,eax
   74b24:	74 0a                	je     74b30 <V8UpdateModemParameters+0x2f0>
   74b26:	b9 01 00 00 00       	mov    ecx,0x1
   74b2b:	90                   	nop
   74b2c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   74b30:	88 ca                	mov    dl,cl
   74b32:	80 e2 01             	and    dl,0x1
   74b35:	c0 e2 03             	shl    dl,0x3
   74b38:	0f b6 0f             	movzx  ecx,BYTE PTR [edi]
   74b3b:	80 e1 f7             	and    cl,0xf7
   74b3e:	08 d1                	or     cl,dl
   74b40:	88 0f                	mov    BYTE PTR [edi],cl
   74b42:	e9 e0 fd ff ff       	jmp    74927 <V8UpdateModemParameters+0xe7>
   74b47:	0f b7 0c 46          	movzx  ecx,WORD PTR [esi+eax*2]
   74b4b:	40                   	inc    eax
   74b4c:	98                   	cwde
   74b4d:	c1 e9 02             	shr    ecx,0x2
   74b50:	83 e1 03             	and    ecx,0x3
   74b53:	66 39 c3             	cmp    bx,ax
   74b56:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   74b5a:	eb 8c                	jmp    74ae8 <V8UpdateModemParameters+0x2a8>
   74b5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   74b60:	0f b7 14 46          	movzx  edx,WORD PTR [esi+eax*2]
   74b64:	d1 ea                	shr    edx,1
   74b66:	83 e2 01             	and    edx,0x1
   74b69:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   74b6d:	e9 6b ff ff ff       	jmp    74add <V8UpdateModemParameters+0x29d>
   74b72:	83 e2 0f             	and    edx,0xf
   74b75:	d1 ea                	shr    edx,1
   74b77:	f6 c2 02             	test   dl,0x2
   74b7a:	75 03                	jne    74b7f <V8UpdateModemParameters+0x33f>
   74b7c:	80 27 df             	and    BYTE PTR [edi],0xdf
   74b7f:	f6 c2 01             	test   dl,0x1
   74b82:	75 03                	jne    74b87 <V8UpdateModemParameters+0x347>
   74b84:	80 27 bf             	and    BYTE PTR [edi],0xbf
   74b87:	c1 ea 02             	shr    edx,0x2
   74b8a:	f6 44 46 02 10       	test   BYTE PTR [esi+eax*2+0x2],0x10
   74b8f:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   74b93:	74 5b                	je     74bf0 <V8UpdateModemParameters+0x3b0>
   74b95:	40                   	inc    eax
   74b96:	98                   	cwde
   74b97:	0f b7 14 46          	movzx  edx,WORD PTR [esi+eax*2]
   74b9b:	d1 ea                	shr    edx,1
   74b9d:	f6 c2 01             	test   dl,0x1
   74ba0:	75 04                	jne    74ba6 <V8UpdateModemParameters+0x366>
   74ba2:	80 67 01 f7          	and    BYTE PTR [edi+0x1],0xf7
   74ba6:	f6 c2 02             	test   dl,0x2
   74ba9:	75 04                	jne    74baf <V8UpdateModemParameters+0x36f>
   74bab:	80 67 01 fb          	and    BYTE PTR [edi+0x1],0xfb
   74baf:	f6 c2 20             	test   dl,0x20
   74bb2:	75 04                	jne    74bb8 <V8UpdateModemParameters+0x378>
   74bb4:	80 67 01 fd          	and    BYTE PTR [edi+0x1],0xfd
   74bb8:	f6 c2 40             	test   dl,0x40
   74bbb:	75 04                	jne    74bc1 <V8UpdateModemParameters+0x381>
   74bbd:	80 67 01 fe          	and    BYTE PTR [edi+0x1],0xfe
   74bc1:	81 e2 80 00 00 00    	and    edx,0x80
   74bc7:	75 03                	jne    74bcc <V8UpdateModemParameters+0x38c>
   74bc9:	80 27 7f             	and    BYTE PTR [edi],0x7f
   74bcc:	f6 44 46 02 10       	test   BYTE PTR [esi+eax*2+0x2],0x10
   74bd1:	74 1d                	je     74bf0 <V8UpdateModemParameters+0x3b0>
   74bd3:	40                   	inc    eax
   74bd4:	98                   	cwde
   74bd5:	0f b7 14 46          	movzx  edx,WORD PTR [esi+eax*2]
   74bd9:	f6 c2 40             	test   dl,0x40
   74bdc:	75 08                	jne    74be6 <V8UpdateModemParameters+0x3a6>
   74bde:	80 67 01 ef          	and    BYTE PTR [edi+0x1],0xef
   74be2:	0f b7 14 46          	movzx  edx,WORD PTR [esi+eax*2]
   74be6:	f6 c2 03             	test   dl,0x3
   74be9:	75 05                	jne    74bf0 <V8UpdateModemParameters+0x3b0>
   74beb:	80 67 01 df          	and    BYTE PTR [edi+0x1],0xdf
   74bef:	90                   	nop
   74bf0:	0f b7 5e 28          	movzx  ebx,WORD PTR [esi+0x28]
   74bf4:	e9 da fe ff ff       	jmp    74ad3 <V8UpdateModemParameters+0x293>
   74bf9:	c7 04 24 90 fe 00 00 	mov    DWORD PTR [esp],0xfe90
			74bfc: R_386_32	.rodata.str1.4
   74c00:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   74c04:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   74c08:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   74c0c:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   74c10:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   74c14:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   74c18:	e8 fc ff ff ff       	call   74c19 <V8UpdateModemParameters+0x3d9>
			74c19: R_386_PC32	dsplibs_debug_printf
   74c1d:	e9 d5 fe ff ff       	jmp    74af7 <V8UpdateModemParameters+0x2b7>
   74c22:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			74c24: R_386_32	dsplibs_debug_level
   74c29:	0f 86 7f fe ff ff    	jbe    74aae <V8UpdateModemParameters+0x26e>
   74c2f:	c7 04 24 e0 fe 00 00 	mov    DWORD PTR [esp],0xfee0
			74c32: R_386_32	.rodata.str1.4
   74c36:	e8 fc ff ff ff       	call   74c37 <V8UpdateModemParameters+0x3f7>
			74c37: R_386_PC32	dsplibs_debug_printf
   74c3b:	e9 6e fe ff ff       	jmp    74aae <V8UpdateModemParameters+0x26e>
   74c40:	80 c9 02             	or     cl,0x2
   74c43:	88 4f 02             	mov    BYTE PTR [edi+0x2],cl
   74c46:	e9 63 fe ff ff       	jmp    74aae <V8UpdateModemParameters+0x26e>
   74c4b:	0c 80                	or     al,0x80
   74c4d:	e9 59 fe ff ff       	jmp    74aab <V8UpdateModemParameters+0x26b>
