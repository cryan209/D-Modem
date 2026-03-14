
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3980 <TxHdxDataV27>:
   a3980:	83 ec 2c             	sub    esp,0x2c
   a3983:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a3987:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a398b:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a398f:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   a3993:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a3997:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a399b:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a399f:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   a39a2:	c6 46 20 00          	mov    BYTE PTR [esi+0x20],0x0
   a39a6:	66 83 7a 16 00       	cmp    WORD PTR [edx+0x16],0x0
   a39ab:	74 23                	je     a39d0 <TxHdxDataV27+0x50>
   a39ad:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   a39b1:	66 c7 42 16 00 00    	mov    WORD PTR [edx+0x16],0x0
   a39b7:	85 c0                	test   eax,eax
   a39b9:	0f 84 91 00 00 00    	je     a3a50 <TxHdxDataV27+0xd0>
   a39bf:	48                   	dec    eax
   a39c0:	0f 84 eb 00 00 00    	je     a3ab1 <TxHdxDataV27+0x131>
   a39c6:	c6 46 20 05          	mov    BYTE PTR [esi+0x20],0x5
   a39ca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a39d0:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   a39d3:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a39d7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a39db:	8b 02                	mov    eax,DWORD PTR [edx]
   a39dd:	89 04 24             	mov    DWORD PTR [esp],eax
   a39e0:	e8 fc ff ff ff       	call   a39e1 <TxHdxDataV27+0x61>
			a39e1: R_386_PC32	FIFO_read
   a39e5:	0f b7 17             	movzx  edx,WORD PTR [edi]
   a39e8:	0f b7 d8             	movzx  ebx,ax
   a39eb:	66 39 da             	cmp    dx,bx
   a39ee:	76 15                	jbe    a3a05 <TxHdxDataV27+0x85>
   a39f0:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   a39f3:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   a39f6:	85 c9                	test   ecx,ecx
   a39f8:	75 66                	jne    a3a60 <TxHdxDataV27+0xe0>
   a39fa:	80 4e 21 02          	or     BYTE PTR [esi+0x21],0x2
   a39fe:	0f b7 da             	movzx  ebx,dx
   a3a01:	c6 46 20 06          	mov    BYTE PTR [esi+0x20],0x6
   a3a05:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a3a09:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a3a0d:	89 34 24             	mov    DWORD PTR [esp],esi
   a3a10:	e8 fc ff ff ff       	call   a3a11 <TxHdxDataV27+0x91>
			a3a11: R_386_PC32	ScrambleDataV27
   a3a15:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a3a19:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a3a1d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a3a21:	89 34 24             	mov    DWORD PTR [esp],esi
   a3a24:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a3a28:	e8 fc ff ff ff       	call   a3a29 <TxHdxDataV27+0xa9>
			a3a29: R_386_PC32	ModDataV27
   a3a2d:	0f b7 37             	movzx  esi,WORD PTR [edi]
   a3a30:	98                   	cwde
   a3a31:	29 de                	sub    esi,ebx
   a3a33:	66 89 37             	mov    WORD PTR [edi],si
   a3a36:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a3a3a:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a3a3e:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a3a42:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a3a46:	83 c4 2c             	add    esp,0x2c
   a3a49:	c3                   	ret
   a3a4a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a3a50:	c6 46 20 02          	mov    BYTE PTR [esi+0x20],0x2
   a3a54:	e9 77 ff ff ff       	jmp    a39d0 <TxHdxDataV27+0x50>
   a3a59:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a3a60:	89 d1                	mov    ecx,edx
   a3a62:	29 d9                	sub    ecx,ebx
   a3a64:	66 89 0f             	mov    WORD PTR [edi],cx
   a3a67:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a3a6b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a3a6f:	89 34 24             	mov    DWORD PTR [esp],esi
   a3a72:	e8 fc ff ff ff       	call   a3a73 <TxHdxDataV27+0xf3>
			a3a73: R_386_PC32	ScrambleDataV27
   a3a77:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a3a7b:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a3a7f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a3a83:	89 34 24             	mov    DWORD PTR [esp],esi
   a3a86:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a3a8a:	e8 fc ff ff ff       	call   a3a8b <TxHdxDataV27+0x10b>
			a3a8b: R_386_PC32	ModDataV27
   a3a8f:	89 34 24             	mov    DWORD PTR [esp],esi
   a3a92:	0f b7 d8             	movzx  ebx,ax
   a3a95:	e8 fc ff ff ff       	call   a3a96 <TxHdxDataV27+0x116>
			a3a96: R_386_PC32	TxNextStateV27
   a3a9a:	0f bf c3             	movsx  eax,bx
   a3a9d:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a3aa1:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a3aa5:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a3aa9:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a3aad:	83 c4 2c             	add    esp,0x2c
   a3ab0:	c3                   	ret
   a3ab1:	c6 46 20 03          	mov    BYTE PTR [esi+0x20],0x3
   a3ab5:	e9 16 ff ff ff       	jmp    a39d0 <TxHdxDataV27+0x50>
