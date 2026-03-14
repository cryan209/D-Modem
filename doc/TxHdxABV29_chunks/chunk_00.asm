
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4e20 <TxHdxABV29>:
   a4e20:	83 ec 2c             	sub    esp,0x2c
   a4e23:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a4e27:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a4e2b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a4e2f:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a4e33:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a4e37:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a4e3b:	8b 77 20             	mov    esi,DWORD PTR [edi+0x20]
   a4e3e:	c6 47 1c 01          	mov    BYTE PTR [edi+0x1c],0x1
   a4e42:	0f b7 4e 16          	movzx  ecx,WORD PTR [esi+0x16]
   a4e46:	66 85 c9             	test   cx,cx
   a4e49:	7e 75                	jle    a4ec0 <TxHdxABV29+0xa0>
   a4e4b:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   a4e4f:	0f bf d1             	movsx  edx,cx
   a4e52:	39 c2                	cmp    edx,eax
   a4e54:	89 c3                	mov    ebx,eax
   a4e56:	7e 5f                	jle    a4eb7 <TxHdxABV29+0x97>
   a4e58:	0f b7 46 16          	movzx  eax,WORD PTR [esi+0x16]
   a4e5c:	0f bf d3             	movsx  edx,bx
   a4e5f:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   a4e63:	29 d8                	sub    eax,ebx
   a4e65:	66 89 46 16          	mov    WORD PTR [esi+0x16],ax
   a4e69:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a4e6d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a4e71:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a4e74:	89 04 24             	mov    DWORD PTR [esp],eax
   a4e77:	e8 fc ff ff ff       	call   a4e78 <TxHdxABV29+0x58>
			a4e78: R_386_PC32	SGD_symbol_gen
   a4e7c:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a4e80:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a4e84:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a4e88:	89 3c 24             	mov    DWORD PTR [esp],edi
   a4e8b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a4e8f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a4e93:	e8 fc ff ff ff       	call   a4e94 <TxHdxABV29+0x74>
			a4e94: R_386_PC32	ModDataV29
   a4e98:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a4e9c:	98                   	cwde
   a4e9d:	29 d9                	sub    ecx,ebx
   a4e9f:	66 89 4d 00          	mov    WORD PTR [ebp+0x0],cx
   a4ea3:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a4ea7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4eab:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a4eaf:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a4eb3:	83 c4 2c             	add    esp,0x2c
   a4eb6:	c3                   	ret
   a4eb7:	0f b7 d9             	movzx  ebx,cx
   a4eba:	eb 9c                	jmp    a4e58 <TxHdxABV29+0x38>
   a4ebc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a4ec0:	89 3c 24             	mov    DWORD PTR [esp],edi
   a4ec3:	e8 fc ff ff ff       	call   a4ec4 <TxHdxABV29+0xa4>
			a4ec4: R_386_PC32	TxNextStateV29
   a4ec8:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a4ecc:	31 c0                	xor    eax,eax
   a4ece:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4ed2:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a4ed6:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a4eda:	83 c4 2c             	add    esp,0x2c
   a4edd:	c3                   	ret
