
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4b20 <TxHdxDataV29>:
   a4b20:	83 ec 2c             	sub    esp,0x2c
   a4b23:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a4b27:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a4b2b:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a4b2f:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   a4b33:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a4b37:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a4b3b:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a4b3f:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   a4b42:	c6 46 1c 00          	mov    BYTE PTR [esi+0x1c],0x0
   a4b46:	66 83 7a 16 00       	cmp    WORD PTR [edx+0x16],0x0
   a4b4b:	74 23                	je     a4b70 <TxHdxDataV29+0x50>
   a4b4d:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   a4b51:	66 c7 42 16 00 00    	mov    WORD PTR [edx+0x16],0x0
   a4b57:	85 c0                	test   eax,eax
   a4b59:	0f 84 91 00 00 00    	je     a4bf0 <TxHdxDataV29+0xd0>
   a4b5f:	48                   	dec    eax
   a4b60:	0f 84 eb 00 00 00    	je     a4c51 <TxHdxDataV29+0x131>
   a4b66:	c6 46 1c 05          	mov    BYTE PTR [esi+0x1c],0x5
   a4b6a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a4b70:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   a4b73:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a4b77:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a4b7b:	8b 02                	mov    eax,DWORD PTR [edx]
   a4b7d:	89 04 24             	mov    DWORD PTR [esp],eax
   a4b80:	e8 fc ff ff ff       	call   a4b81 <TxHdxDataV29+0x61>
			a4b81: R_386_PC32	FIFO_read
   a4b85:	0f b7 17             	movzx  edx,WORD PTR [edi]
   a4b88:	0f b7 d8             	movzx  ebx,ax
   a4b8b:	66 39 da             	cmp    dx,bx
   a4b8e:	76 15                	jbe    a4ba5 <TxHdxDataV29+0x85>
   a4b90:	8b 4e 20             	mov    ecx,DWORD PTR [esi+0x20]
   a4b93:	8b 41 08             	mov    eax,DWORD PTR [ecx+0x8]
   a4b96:	85 c0                	test   eax,eax
   a4b98:	75 66                	jne    a4c00 <TxHdxDataV29+0xe0>
   a4b9a:	80 4e 1d 02          	or     BYTE PTR [esi+0x1d],0x2
   a4b9e:	0f b7 da             	movzx  ebx,dx
   a4ba1:	c6 46 1c 06          	mov    BYTE PTR [esi+0x1c],0x6
   a4ba5:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a4ba9:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a4bad:	89 34 24             	mov    DWORD PTR [esp],esi
   a4bb0:	e8 fc ff ff ff       	call   a4bb1 <TxHdxDataV29+0x91>
			a4bb1: R_386_PC32	ScrambleDataV29
   a4bb5:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a4bb9:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   a4bbd:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a4bc1:	89 34 24             	mov    DWORD PTR [esp],esi
   a4bc4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a4bc8:	e8 fc ff ff ff       	call   a4bc9 <TxHdxDataV29+0xa9>
			a4bc9: R_386_PC32	ModDataV29
   a4bcd:	0f b7 37             	movzx  esi,WORD PTR [edi]
   a4bd0:	98                   	cwde
   a4bd1:	29 de                	sub    esi,ebx
   a4bd3:	66 89 37             	mov    WORD PTR [edi],si
   a4bd6:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a4bda:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4bde:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a4be2:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a4be6:	83 c4 2c             	add    esp,0x2c
   a4be9:	c3                   	ret
   a4bea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a4bf0:	c6 46 1c 03          	mov    BYTE PTR [esi+0x1c],0x3
   a4bf4:	e9 77 ff ff ff       	jmp    a4b70 <TxHdxDataV29+0x50>
   a4bf9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a4c00:	89 d0                	mov    eax,edx
   a4c02:	29 d8                	sub    eax,ebx
   a4c04:	66 89 07             	mov    WORD PTR [edi],ax
   a4c07:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a4c0b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a4c0f:	89 34 24             	mov    DWORD PTR [esp],esi
   a4c12:	e8 fc ff ff ff       	call   a4c13 <TxHdxDataV29+0xf3>
			a4c13: R_386_PC32	ScrambleDataV29
   a4c17:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a4c1b:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a4c1f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a4c23:	89 34 24             	mov    DWORD PTR [esp],esi
   a4c26:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a4c2a:	e8 fc ff ff ff       	call   a4c2b <TxHdxDataV29+0x10b>
			a4c2b: R_386_PC32	ModDataV29
   a4c2f:	89 34 24             	mov    DWORD PTR [esp],esi
   a4c32:	0f b7 d8             	movzx  ebx,ax
   a4c35:	e8 fc ff ff ff       	call   a4c36 <TxHdxDataV29+0x116>
			a4c36: R_386_PC32	TxNextStateV29
   a4c3a:	0f bf c3             	movsx  eax,bx
   a4c3d:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4c41:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a4c45:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a4c49:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a4c4d:	83 c4 2c             	add    esp,0x2c
   a4c50:	c3                   	ret
   a4c51:	c6 46 1c 02          	mov    BYTE PTR [esi+0x1c],0x2
   a4c55:	e9 16 ff ff ff       	jmp    a4b70 <TxHdxDataV29+0x50>
