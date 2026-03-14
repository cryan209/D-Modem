
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000808f0 <FSE_decision_64pt>:
   808f0:	55                   	push   ebp
   808f1:	57                   	push   edi
   808f2:	56                   	push   esi
   808f3:	53                   	push   ebx
   808f4:	83 ec 2c             	sub    esp,0x2c
   808f7:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   808fb:	0f bf 55 5e          	movsx  edx,WORD PTR [ebp+0x5e]
   808ff:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   80902:	8b 75 58             	mov    esi,DWORD PTR [ebp+0x58]
   80905:	0f bf 1c 51          	movsx  ebx,WORD PTR [ecx+edx*2]
   80909:	0f bf 0c 56          	movsx  ecx,WORD PTR [esi+edx*2]
   8090d:	8b 75 2c             	mov    esi,DWORD PTR [ebp+0x2c]
   80910:	0f b7 7e 56          	movzx  edi,WORD PTR [esi+0x56]
   80914:	0f b7 46 58          	movzx  eax,WORD PTR [esi+0x58]
   80918:	29 df                	sub    edi,ebx
   8091a:	29 c8                	sub    eax,ecx
   8091c:	0f bf d7             	movsx  edx,di
   8091f:	98                   	cwde
   80920:	0f af d2             	imul   edx,edx
   80923:	0f af c0             	imul   eax,eax
   80926:	8d 3c 02             	lea    edi,[edx+eax*1]
   80929:	c1 ff 10             	sar    edi,0x10
   8092c:	0f b7 46 54          	movzx  eax,WORD PTR [esi+0x54]
   80930:	66 89 4e 54          	mov    WORD PTR [esi+0x54],cx
   80934:	0f bf 4e 5e          	movsx  ecx,WORD PTR [esi+0x5e]
   80938:	0f b7 56 52          	movzx  edx,WORD PTR [esi+0x52]
   8093c:	66 89 46 58          	mov    WORD PTR [esi+0x58],ax
   80940:	66 89 5e 52          	mov    WORD PTR [esi+0x52],bx
   80944:	89 c8                	mov    eax,ecx
   80946:	c1 e0 04             	shl    eax,0x4
   80949:	66 89 56 56          	mov    WORD PTR [esi+0x56],dx
   8094d:	29 c8                	sub    eax,ecx
   8094f:	89 fa                	mov    edx,edi
   80951:	c1 fa 04             	sar    edx,0x4
   80954:	c1 f8 04             	sar    eax,0x4
   80957:	01 d0                	add    eax,edx
   80959:	66 89 46 5e          	mov    WORD PTR [esi+0x5e],ax
   8095d:	66 3d ff 04          	cmp    ax,0x4ff
   80961:	89 c2                	mov    edx,eax
   80963:	7f 2b                	jg     80990 <FSE_decision_64pt+0xa0>
   80965:	0f b7 46 6e          	movzx  eax,WORD PTR [esi+0x6e]
   80969:	c1 ff 03             	sar    edi,0x3
   8096c:	40                   	inc    eax
   8096d:	66 39 fa             	cmp    dx,di
   80970:	0f 8d 36 01 00 00    	jge    80aac <FSE_decision_64pt+0x1bc>
   80976:	66 83 f8 3b          	cmp    ax,0x3b
   8097a:	0f 8f 2c 01 00 00    	jg     80aac <FSE_decision_64pt+0x1bc>
   80980:	66 83 f8 14          	cmp    ax,0x14
   80984:	0f 8e 22 01 00 00    	jle    80aac <FSE_decision_64pt+0x1bc>
   8098a:	66 c7 46 62 02 00    	mov    WORD PTR [esi+0x62],0x2
   80990:	66 c7 46 6e 00 00    	mov    WORD PTR [esi+0x6e],0x0
   80996:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   8099a:	0f bf 45 5e          	movsx  eax,WORD PTR [ebp+0x5e]
   8099e:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   809a1:	8b 7d 58             	mov    edi,DWORD PTR [ebp+0x58]
   809a4:	31 ed                	xor    ebp,ebp
   809a6:	0f bf 34 43          	movsx  esi,WORD PTR [ebx+eax*2]
   809aa:	0f bf 1c 47          	movsx  ebx,WORD PTR [edi+eax*2]
   809ae:	31 c0                	xor    eax,eax
   809b0:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   809b4:	66 85 f6             	test   si,si
   809b7:	0f 8e 2e 01 00 00    	jle    80aeb <FSE_decision_64pt+0x1fb>
   809bd:	66 85 db             	test   bx,bx
   809c0:	b8 20 00 00 00       	mov    eax,0x20
   809c5:	0f 8e 50 01 00 00    	jle    80b1b <FSE_decision_64pt+0x22b>
   809cb:	66 81 fe 00 20       	cmp    si,0x2000
   809d0:	0f 8e c1 00 00 00    	jle    80a97 <FSE_decision_64pt+0x1a7>
   809d6:	66 81 fb ff 1f       	cmp    bx,0x1fff
   809db:	b8 28 00 00 00       	mov    eax,0x28
   809e0:	0f 8e 2b 01 00 00    	jle    80b11 <FSE_decision_64pt+0x221>
   809e6:	8d 76 00             	lea    esi,[esi+0x0]
   809e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   809f0:	8d 50 04             	lea    edx,[eax+0x4]
   809f3:	bd ff 7f 00 00       	mov    ebp,0x7fff
   809f8:	89 c1                	mov    ecx,eax
   809fa:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   809fe:	89 f6                	mov    esi,esi
   80a00:	0f b7 bc 09 00 00 00 	movzx  edi,WORD PTR [ecx+ecx*1+0x0]
   80a07:	00 
			80a04: R_386_32	DECv32_IMAP64
   80a08:	89 f2                	mov    edx,esi
   80a0a:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   80a11:	00 
			80a0e: R_386_32	DECv32_QMAP64
   80a12:	29 fa                	sub    edx,edi
   80a14:	89 df                	mov    edi,ebx
   80a16:	29 c7                	sub    edi,eax
   80a18:	0f bf d2             	movsx  edx,dx
   80a1b:	89 f8                	mov    eax,edi
   80a1d:	98                   	cwde
   80a1e:	0f af d2             	imul   edx,edx
   80a21:	0f af c0             	imul   eax,eax
   80a24:	c1 fa 0d             	sar    edx,0xd
   80a27:	c1 f8 0d             	sar    eax,0xd
   80a2a:	01 d0                	add    eax,edx
   80a2c:	98                   	cwde
   80a2d:	66 39 e8             	cmp    ax,bp
   80a30:	7d 06                	jge    80a38 <FSE_decision_64pt+0x148>
   80a32:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   80a36:	89 c5                	mov    ebp,eax
   80a38:	8d 41 01             	lea    eax,[ecx+0x1]
   80a3b:	0f bf c8             	movsx  ecx,ax
   80a3e:	3b 4c 24 1c          	cmp    ecx,DWORD PTR [esp+0x1c]
   80a42:	7c bc                	jl     80a00 <FSE_decision_64pt+0x110>
   80a44:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   80a48:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   80a4c:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   80a50:	0f b7 8c 2d 00 00 00 	movzx  ecx,WORD PTR [ebp+ebp*1+0x0]
   80a57:	00 
			80a54: R_386_32	DECv32_MAG12000
   80a58:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   80a5c:	0f b7 94 3f 00 00 00 	movzx  edx,WORD PTR [edi+edi*1+0x0]
   80a63:	00 
			80a60: R_386_32	DECv32_ANGL12000
   80a64:	66 89 08             	mov    WORD PTR [eax],cx
   80a67:	8d 4c 24 2a          	lea    ecx,[esp+0x2a]
   80a6b:	66 89 55 00          	mov    WORD PTR [ebp+0x0],dx
   80a6f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   80a73:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   80a77:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   80a7b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   80a7f:	83 c6 18             	add    esi,0x18
   80a82:	89 34 24             	mov    DWORD PTR [esp],esi
   80a85:	e8 fc ff ff ff       	call   80a86 <FSE_decision_64pt+0x196>
			80a86: R_386_PC32	VTB_decoder
   80a8a:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
   80a8f:	83 c4 2c             	add    esp,0x2c
   80a92:	5b                   	pop    ebx
   80a93:	5e                   	pop    esi
   80a94:	5f                   	pop    edi
   80a95:	5d                   	pop    ebp
   80a96:	c3                   	ret
   80a97:	66 81 fb ff 1f       	cmp    bx,0x1fff
   80a9c:	0f 8f 4e ff ff ff    	jg     809f0 <FSE_decision_64pt+0x100>
   80aa2:	b8 24 00 00 00       	mov    eax,0x24
   80aa7:	e9 44 ff ff ff       	jmp    809f0 <FSE_decision_64pt+0x100>
   80aac:	66 89 46 6e          	mov    WORD PTR [esi+0x6e],ax
   80ab0:	8b 45 2c             	mov    eax,DWORD PTR [ebp+0x2c]
   80ab3:	66 83 78 6e 3c       	cmp    WORD PTR [eax+0x6e],0x3c
   80ab8:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   80abc:	0f 85 d8 fe ff ff    	jne    8099a <FSE_decision_64pt+0xaa>
   80ac2:	66 c7 40 62 01 00    	mov    WORD PTR [eax+0x62],0x1
   80ac8:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   80acb:	8b 7d 58             	mov    edi,DWORD PTR [ebp+0x58]
   80ace:	0f bf 45 5e          	movsx  eax,WORD PTR [ebp+0x5e]
   80ad2:	31 ed                	xor    ebp,ebp
   80ad4:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   80ad8:	0f bf 34 43          	movsx  esi,WORD PTR [ebx+eax*2]
   80adc:	0f bf 1c 47          	movsx  ebx,WORD PTR [edi+eax*2]
   80ae0:	31 c0                	xor    eax,eax
   80ae2:	66 85 f6             	test   si,si
   80ae5:	0f 8f d2 fe ff ff    	jg     809bd <FSE_decision_64pt+0xcd>
   80aeb:	66 85 db             	test   bx,bx
   80aee:	7e 7b                	jle    80b6b <FSE_decision_64pt+0x27b>
   80af0:	66 81 fe 00 e0       	cmp    si,0xe000
   80af5:	7e 4a                	jle    80b41 <FSE_decision_64pt+0x251>
   80af7:	66 81 fb ff 1f       	cmp    bx,0x1fff
   80afc:	b8 08 00 00 00       	mov    eax,0x8
   80b01:	0f 8f e9 fe ff ff    	jg     809f0 <FSE_decision_64pt+0x100>
   80b07:	b8 0c 00 00 00       	mov    eax,0xc
   80b0c:	e9 df fe ff ff       	jmp    809f0 <FSE_decision_64pt+0x100>
   80b11:	b8 2c 00 00 00       	mov    eax,0x2c
   80b16:	e9 d5 fe ff ff       	jmp    809f0 <FSE_decision_64pt+0x100>
   80b1b:	66 81 fe 00 20       	cmp    si,0x2000
   80b20:	b8 30 00 00 00       	mov    eax,0x30
   80b25:	7e 2f                	jle    80b56 <FSE_decision_64pt+0x266>
   80b27:	66 81 fb 00 e0       	cmp    bx,0xe000
   80b2c:	b8 38 00 00 00       	mov    eax,0x38
   80b31:	0f 8d b9 fe ff ff    	jge    809f0 <FSE_decision_64pt+0x100>
   80b37:	b8 3c 00 00 00       	mov    eax,0x3c
   80b3c:	e9 af fe ff ff       	jmp    809f0 <FSE_decision_64pt+0x100>
   80b41:	66 81 fb ff 1f       	cmp    bx,0x1fff
   80b46:	0f 8f a4 fe ff ff    	jg     809f0 <FSE_decision_64pt+0x100>
   80b4c:	b8 04 00 00 00       	mov    eax,0x4
   80b51:	e9 9a fe ff ff       	jmp    809f0 <FSE_decision_64pt+0x100>
   80b56:	66 81 fb 00 e0       	cmp    bx,0xe000
   80b5b:	0f 8d 8f fe ff ff    	jge    809f0 <FSE_decision_64pt+0x100>
   80b61:	b8 34 00 00 00       	mov    eax,0x34
   80b66:	e9 85 fe ff ff       	jmp    809f0 <FSE_decision_64pt+0x100>
   80b6b:	66 81 fe 00 e0       	cmp    si,0xe000
   80b70:	b8 10 00 00 00       	mov    eax,0x10
   80b75:	7e 1a                	jle    80b91 <FSE_decision_64pt+0x2a1>
   80b77:	66 81 fb 00 e0       	cmp    bx,0xe000
   80b7c:	b8 18 00 00 00       	mov    eax,0x18
   80b81:	0f 8d 69 fe ff ff    	jge    809f0 <FSE_decision_64pt+0x100>
   80b87:	b8 1c 00 00 00       	mov    eax,0x1c
   80b8c:	e9 5f fe ff ff       	jmp    809f0 <FSE_decision_64pt+0x100>
   80b91:	66 81 fb 00 e0       	cmp    bx,0xe000
   80b96:	0f 8d 54 fe ff ff    	jge    809f0 <FSE_decision_64pt+0x100>
   80b9c:	b8 14 00 00 00       	mov    eax,0x14
   80ba1:	e9 4a fe ff ff       	jmp    809f0 <FSE_decision_64pt+0x100>
