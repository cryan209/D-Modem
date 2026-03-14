
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a29d0 <TxHdxDataV21>:
   a29d0:	83 ec 2c             	sub    esp,0x2c
   a29d3:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a29d7:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a29db:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a29df:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a29e3:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a29e7:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a29eb:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a29ef:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a29f2:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a29f6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a29fa:	8b 57 20             	mov    edx,DWORD PTR [edi+0x20]
   a29fd:	8b 02                	mov    eax,DWORD PTR [edx]
   a29ff:	89 04 24             	mov    DWORD PTR [esp],eax
   a2a02:	e8 fc ff ff ff       	call   a2a03 <TxHdxDataV21+0x33>
			a2a03: R_386_PC32	FIFO_read
   a2a07:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a2a0a:	0f b7 d8             	movzx  ebx,ax
   a2a0d:	66 39 da             	cmp    dx,bx
   a2a10:	76 15                	jbe    a2a27 <TxHdxDataV21+0x57>
   a2a12:	8b 47 20             	mov    eax,DWORD PTR [edi+0x20]
   a2a15:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   a2a18:	85 c9                	test   ecx,ecx
   a2a1a:	75 44                	jne    a2a60 <TxHdxDataV21+0x90>
   a2a1c:	80 4f 1d 02          	or     BYTE PTR [edi+0x1d],0x2
   a2a20:	0f b7 da             	movzx  ebx,dx
   a2a23:	c6 47 1c 03          	mov    BYTE PTR [edi+0x1c],0x3
   a2a27:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a2a2b:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a2a2f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a2a33:	89 3c 24             	mov    DWORD PTR [esp],edi
   a2a36:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a2a3a:	e8 fc ff ff ff       	call   a2a3b <TxHdxDataV21+0x6b>
			a2a3b: R_386_PC32	ModDataV21
   a2a3f:	0f b7 2e             	movzx  ebp,WORD PTR [esi]
   a2a42:	98                   	cwde
   a2a43:	29 dd                	sub    ebp,ebx
   a2a45:	66 89 2e             	mov    WORD PTR [esi],bp
   a2a48:	c6 47 1c 00          	mov    BYTE PTR [edi+0x1c],0x0
   a2a4c:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a2a50:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a2a54:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a2a58:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a2a5c:	83 c4 2c             	add    esp,0x2c
   a2a5f:	c3                   	ret
   a2a60:	89 d1                	mov    ecx,edx
   a2a62:	29 d9                	sub    ecx,ebx
   a2a64:	66 89 0e             	mov    WORD PTR [esi],cx
   a2a67:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a2a6b:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a2a6f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a2a73:	89 3c 24             	mov    DWORD PTR [esp],edi
   a2a76:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a2a7a:	e8 fc ff ff ff       	call   a2a7b <TxHdxDataV21+0xab>
			a2a7b: R_386_PC32	ModDataV21
   a2a7f:	8b 77 20             	mov    esi,DWORD PTR [edi+0x20]
   a2a82:	0f b7 d8             	movzx  ebx,ax
   a2a85:	0f bf 46 0c          	movsx  eax,WORD PTR [esi+0xc]
   a2a89:	83 f8 01             	cmp    eax,0x1
   a2a8c:	74 44                	je     a2ad2 <TxHdxDataV21+0x102>
   a2a8e:	0f 8e 9e 00 00 00    	jle    a2b32 <TxHdxDataV21+0x162>
   a2a94:	83 f8 02             	cmp    eax,0x2
   a2a97:	74 6d                	je     a2b06 <TxHdxDataV21+0x136>
   a2a99:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2a9b: R_386_32	dsplibs_debug_level
   a2aa0:	0f 87 b5 00 00 00    	ja     a2b5b <TxHdxDataV21+0x18b>
   a2aa6:	0f b6 57 1d          	movzx  edx,BYTE PTR [edi+0x1d]
   a2aaa:	c6 47 1c 02          	mov    BYTE PTR [edi+0x1c],0x2
   a2aae:	0f bf c3             	movsx  eax,bx
   a2ab1:	80 67 1e fe          	and    BYTE PTR [edi+0x1e],0xfe
   a2ab5:	80 ca 02             	or     dl,0x2
   a2ab8:	80 e2 fe             	and    dl,0xfe
   a2abb:	88 57 1d             	mov    BYTE PTR [edi+0x1d],dl
   a2abe:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a2ac2:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a2ac6:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a2aca:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a2ace:	83 c4 2c             	add    esp,0x2c
   a2ad1:	c3                   	ret
   a2ad2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2ad4: R_386_32	dsplibs_debug_level
   a2ad9:	77 1d                	ja     a2af8 <TxHdxDataV21+0x128>
   a2adb:	8b 57 20             	mov    edx,DWORD PTR [edi+0x20]
   a2ade:	0f bf c3             	movsx  eax,bx
   a2ae1:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			a2ae4: R_386_32	TxHdxIdleV21
   a2ae8:	66 c7 42 0c 02 00    	mov    WORD PTR [edx+0xc],0x2
   a2aee:	80 4f 1e 01          	or     BYTE PTR [edi+0x1e],0x1
   a2af2:	80 67 1d fe          	and    BYTE PTR [edi+0x1d],0xfe
   a2af6:	eb c6                	jmp    a2abe <TxHdxDataV21+0xee>
   a2af8:	c7 04 24 60 4b 00 00 	mov    DWORD PTR [esp],0x4b60
			a2afb: R_386_32	.rodata.str1.1
   a2aff:	e8 fc ff ff ff       	call   a2b00 <TxHdxDataV21+0x130>
			a2b00: R_386_PC32	dsplibs_debug_printf
   a2b04:	eb d5                	jmp    a2adb <TxHdxDataV21+0x10b>
   a2b06:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2b08: R_386_32	dsplibs_debug_level
   a2b0d:	77 68                	ja     a2b77 <TxHdxDataV21+0x1a7>
   a2b0f:	8b 47 20             	mov    eax,DWORD PTR [edi+0x20]
   a2b12:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
   a2b18:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
			a2b1b: R_386_32	TxHdxStartV21
   a2b1f:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   a2b25:	80 67 1e fe          	and    BYTE PTR [edi+0x1e],0xfe
   a2b29:	0f bf c3             	movsx  eax,bx
   a2b2c:	80 4f 1d 01          	or     BYTE PTR [edi+0x1d],0x1
   a2b30:	eb 8c                	jmp    a2abe <TxHdxDataV21+0xee>
   a2b32:	85 c0                	test   eax,eax
   a2b34:	0f 85 5f ff ff ff    	jne    a2a99 <TxHdxDataV21+0xc9>
   a2b3a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2b3c: R_386_32	dsplibs_debug_level
   a2b41:	77 42                	ja     a2b85 <TxHdxDataV21+0x1b5>
   a2b43:	8b 6f 20             	mov    ebp,DWORD PTR [edi+0x20]
   a2b46:	66 c7 45 0e 00 00    	mov    WORD PTR [ebp+0xe],0x0
   a2b4c:	c7 45 08 00 00 00 00 	mov    DWORD PTR [ebp+0x8],0x0
			a2b4f: R_386_32	TxHdxDataV21
   a2b53:	66 c7 45 0c 01 00    	mov    WORD PTR [ebp+0xc],0x1
   a2b59:	eb ca                	jmp    a2b25 <TxHdxDataV21+0x155>
   a2b5b:	8b 4f 20             	mov    ecx,DWORD PTR [edi+0x20]
   a2b5e:	0f bf 71 0c          	movsx  esi,WORD PTR [ecx+0xc]
   a2b62:	c7 04 24 4d 4b 00 00 	mov    DWORD PTR [esp],0x4b4d
			a2b65: R_386_32	.rodata.str1.1
   a2b69:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a2b6d:	e8 fc ff ff ff       	call   a2b6e <TxHdxDataV21+0x19e>
			a2b6e: R_386_PC32	dsplibs_debug_printf
   a2b72:	e9 2f ff ff ff       	jmp    a2aa6 <TxHdxDataV21+0xd6>
   a2b77:	c7 04 24 72 4b 00 00 	mov    DWORD PTR [esp],0x4b72
			a2b7a: R_386_32	.rodata.str1.1
   a2b7e:	e8 fc ff ff ff       	call   a2b7f <TxHdxDataV21+0x1af>
			a2b7f: R_386_PC32	dsplibs_debug_printf
   a2b83:	eb 8a                	jmp    a2b0f <TxHdxDataV21+0x13f>
   a2b85:	c7 04 24 84 4b 00 00 	mov    DWORD PTR [esp],0x4b84
			a2b88: R_386_32	.rodata.str1.1
   a2b8c:	e8 fc ff ff ff       	call   a2b8d <TxHdxDataV21+0x1bd>
			a2b8d: R_386_PC32	dsplibs_debug_printf
   a2b91:	eb b0                	jmp    a2b43 <TxHdxDataV21+0x173>
