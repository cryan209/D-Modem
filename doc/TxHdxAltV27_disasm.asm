
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3ca0 <TxHdxAltV27>:
   a3ca0:	83 ec 2c             	sub    esp,0x2c
   a3ca3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a3ca7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a3cab:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a3caf:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a3cb3:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a3cb7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a3cbb:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   a3cbe:	c6 47 20 01          	mov    BYTE PTR [edi+0x20],0x1
   a3cc2:	0f b7 4e 16          	movzx  ecx,WORD PTR [esi+0x16]
   a3cc6:	66 85 c9             	test   cx,cx
   a3cc9:	7e 75                	jle    a3d40 <TxHdxAltV27+0xa0>
   a3ccb:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   a3ccf:	0f bf d1             	movsx  edx,cx
   a3cd2:	39 c2                	cmp    edx,eax
   a3cd4:	89 c3                	mov    ebx,eax
   a3cd6:	7e 5f                	jle    a3d37 <TxHdxAltV27+0x97>
   a3cd8:	0f b7 46 16          	movzx  eax,WORD PTR [esi+0x16]
   a3cdc:	0f bf d3             	movsx  edx,bx
   a3cdf:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   a3ce3:	29 d8                	sub    eax,ebx
   a3ce5:	66 89 46 16          	mov    WORD PTR [esi+0x16],ax
   a3ce9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a3ced:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a3cf1:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a3cf4:	89 04 24             	mov    DWORD PTR [esp],eax
   a3cf7:	e8 fc ff ff ff       	call   a3cf8 <TxHdxAltV27+0x58>
			a3cf8: R_386_PC32	SGD_symbol_gen
   a3cfc:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a3d00:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a3d04:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a3d08:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3d0b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a3d0f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a3d13:	e8 fc ff ff ff       	call   a3d14 <TxHdxAltV27+0x74>
			a3d14: R_386_PC32	ModDataV27
   a3d18:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a3d1c:	98                   	cwde
   a3d1d:	29 d9                	sub    ecx,ebx
   a3d1f:	66 89 4d 00          	mov    WORD PTR [ebp+0x0],cx
   a3d23:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a3d27:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a3d2b:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a3d2f:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a3d33:	83 c4 2c             	add    esp,0x2c
   a3d36:	c3                   	ret
   a3d37:	0f b7 d9             	movzx  ebx,cx
   a3d3a:	eb 9c                	jmp    a3cd8 <TxHdxAltV27+0x38>
   a3d3c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a3d40:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3d43:	e8 fc ff ff ff       	call   a3d44 <TxHdxAltV27+0xa4>
			a3d44: R_386_PC32	TxNextStateV27
   a3d48:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a3d4c:	31 c0                	xor    eax,eax
   a3d4e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a3d52:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a3d56:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a3d5a:	83 c4 2c             	add    esp,0x2c
   a3d5d:	c3                   	ret
