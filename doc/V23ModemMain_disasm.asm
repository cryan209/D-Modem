
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00086b10 <V23ModemMain>:
   86b10:	83 ec 2c             	sub    esp,0x2c
   86b13:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   86b17:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   86b1b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   86b1f:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   86b23:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   86b27:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   86b2b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   86b2f:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   86b32:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   86b35:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   86b39:	39 d0                	cmp    eax,edx
   86b3b:	74 0c                	je     86b49 <V23ModemMain+0x39>
   86b3d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			86b3f: R_386_32	dsplibs_debug_level
   86b44:	77 3a                	ja     86b80 <V23ModemMain+0x70>
   86b46:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   86b49:	83 f8 01             	cmp    eax,0x1
   86b4c:	77 52                	ja     86ba0 <V23ModemMain+0x90>
   86b4e:	85 c0                	test   eax,eax
   86b50:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   86b54:	0f 84 96 01 00 00    	je     86cf0 <V23ModemMain+0x1e0>
   86b5a:	48                   	dec    eax
   86b5b:	0f 84 10 01 00 00    	je     86c71 <V23ModemMain+0x161>
   86b61:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   86b65:	b8 01 00 00 00       	mov    eax,0x1
   86b6a:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   86b6e:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   86b72:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   86b76:	83 c4 2c             	add    esp,0x2c
   86b79:	c3                   	ret
   86b7a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   86b80:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   86b84:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86b88:	c7 04 24 60 11 01 00 	mov    DWORD PTR [esp],0x11160
			86b8b: R_386_32	.rodata.str1.4
   86b8f:	e8 fc ff ff ff       	call   86b90 <V23ModemMain+0x80>
			86b90: R_386_PC32	dsplibs_debug_printf
   86b94:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   86b97:	eb ad                	jmp    86b46 <V23ModemMain+0x36>
   86b99:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   86ba0:	66 83 3b 00          	cmp    WORD PTR [ebx],0x0
   86ba4:	0f 85 96 00 00 00    	jne    86c40 <V23ModemMain+0x130>
   86baa:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   86bad:	66 83 b8 3e 02 00 00 	cmp    WORD PTR [eax+0x23e],0x0
   86bb4:	00 
   86bb5:	74 19                	je     86bd0 <V23ModemMain+0xc0>
   86bb7:	8b 16                	mov    edx,DWORD PTR [esi]
   86bb9:	31 c0                	xor    eax,eax
   86bbb:	85 d2                	test   edx,edx
   86bbd:	7e 11                	jle    86bd0 <V23ModemMain+0xc0>
   86bbf:	90                   	nop
   86bc0:	c7 04 87 01 00 00 00 	mov    DWORD PTR [edi+eax*4],0x1
   86bc7:	40                   	inc    eax
   86bc8:	39 06                	cmp    DWORD PTR [esi],eax
   86bca:	7f f4                	jg     86bc0 <V23ModemMain+0xb0>
   86bcc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   86bd0:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   86bd4:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   86bd8:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   86bdc:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   86be0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   86be4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   86be8:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
   86beb:	89 34 24             	mov    DWORD PTR [esp],esi
   86bee:	e8 fc ff ff ff       	call   86bef <V23ModemMain+0xdf>
			86bef: R_386_PC32	v23FP_tx_progress
   86bf3:	66 83 3b 00          	cmp    WORD PTR [ebx],0x0
   86bf7:	0f 85 b3 00 00 00    	jne    86cb0 <V23ModemMain+0x1a0>
   86bfd:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   86c01:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   86c05:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   86c09:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   86c0d:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   86c11:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   86c15:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   86c19:	8b 6b 24             	mov    ebp,DWORD PTR [ebx+0x24]
   86c1c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   86c1f:	e8 fc ff ff ff       	call   86c20 <V23ModemMain+0x110>
			86c20: R_386_PC32	v23FP_rx_progress
   86c24:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   86c28:	98                   	cwde
   86c29:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   86c2d:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   86c31:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   86c35:	83 c4 2c             	add    esp,0x2c
   86c38:	c3                   	ret
   86c39:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   86c40:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   86c43:	66 83 79 66 00       	cmp    WORD PTR [ecx+0x66],0x0
   86c48:	74 86                	je     86bd0 <V23ModemMain+0xc0>
   86c4a:	8b 16                	mov    edx,DWORD PTR [esi]
   86c4c:	31 c0                	xor    eax,eax
   86c4e:	85 d2                	test   edx,edx
   86c50:	0f 8e 7a ff ff ff    	jle    86bd0 <V23ModemMain+0xc0>
   86c56:	8d 76 00             	lea    esi,[esi+0x0]
   86c59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   86c60:	c7 04 87 01 00 00 00 	mov    DWORD PTR [edi+eax*4],0x1
   86c67:	40                   	inc    eax
   86c68:	39 06                	cmp    DWORD PTR [esi],eax
   86c6a:	7f f4                	jg     86c60 <V23ModemMain+0x150>
   86c6c:	e9 5f ff ff ff       	jmp    86bd0 <V23ModemMain+0xc0>
   86c71:	85 ed                	test   ebp,ebp
   86c73:	7e 16                	jle    86c8b <V23ModemMain+0x17b>
   86c75:	89 e8                	mov    eax,ebp
   86c77:	89 f6                	mov    esi,esi
   86c79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   86c80:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   86c85:	83 c2 02             	add    edx,0x2
   86c88:	48                   	dec    eax
   86c89:	75 f5                	jne    86c80 <V23ModemMain+0x170>
   86c8b:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   86c8e:	01 e8                	add    eax,ebp
   86c90:	3b 43 14             	cmp    eax,DWORD PTR [ebx+0x14]
   86c93:	0f 8e 8e 00 00 00    	jle    86d27 <V23ModemMain+0x217>
   86c99:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   86ca0:	c7 43 04 02 00 00 00 	mov    DWORD PTR [ebx+0x4],0x2
   86ca7:	e9 b5 fe ff ff       	jmp    86b61 <V23ModemMain+0x51>
   86cac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   86cb0:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   86cb4:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   86cb8:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   86cbc:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   86cc0:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   86cc4:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   86cc8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   86ccc:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   86ccf:	89 3c 24             	mov    DWORD PTR [esp],edi
   86cd2:	e8 fc ff ff ff       	call   86cd3 <V23ModemMain+0x1c3>
			86cd3: R_386_PC32	BwChDem_Progress
   86cd7:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   86cdb:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   86cdf:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   86ce3:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   86ce7:	83 c4 2c             	add    esp,0x2c
   86cea:	c3                   	ret
   86ceb:	90                   	nop
   86cec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   86cf0:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   86cf4:	0f bf cd             	movsx  ecx,bp
   86cf7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   86cfb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86cff:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   86d02:	89 04 24             	mov    DWORD PTR [esp],eax
   86d05:	e8 fc ff ff ff       	call   86d06 <V23ModemMain+0x1f6>
			86d06: R_386_PC32	FPM_TONE_generate
   86d0a:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   86d0d:	01 e8                	add    eax,ebp
   86d0f:	3b 43 10             	cmp    eax,DWORD PTR [ebx+0x10]
   86d12:	7c 13                	jl     86d27 <V23ModemMain+0x217>
   86d14:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   86d1b:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   86d22:	e9 3a fe ff ff       	jmp    86b61 <V23ModemMain+0x51>
   86d27:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   86d2a:	e9 32 fe ff ff       	jmp    86b61 <V23ModemMain+0x51>
