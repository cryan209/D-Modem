
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4c60 <TxHdxSCR1V29>:
   a4c60:	83 ec 2c             	sub    esp,0x2c
   a4c63:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a4c67:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a4c6b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a4c6f:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a4c73:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a4c77:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a4c7b:	8b 77 20             	mov    esi,DWORD PTR [edi+0x20]
   a4c7e:	c6 47 1c 01          	mov    BYTE PTR [edi+0x1c],0x1
   a4c82:	0f b7 4e 16          	movzx  ecx,WORD PTR [esi+0x16]
   a4c86:	66 85 c9             	test   cx,cx
   a4c89:	0f 8e 81 00 00 00    	jle    a4d10 <TxHdxSCR1V29+0xb0>
   a4c8f:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a4c93:	0f bf d1             	movsx  edx,cx
   a4c96:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a4c99:	39 c2                	cmp    edx,eax
   a4c9b:	89 c3                	mov    ebx,eax
   a4c9d:	7e 69                	jle    a4d08 <TxHdxSCR1V29+0xa8>
   a4c9f:	0f b7 56 16          	movzx  edx,WORD PTR [esi+0x16]
   a4ca3:	0f bf cb             	movsx  ecx,bx
   a4ca6:	29 da                	sub    edx,ebx
   a4ca8:	66 89 56 16          	mov    WORD PTR [esi+0x16],dx
   a4cac:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a4cb0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a4cb4:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a4cb7:	89 04 24             	mov    DWORD PTR [esp],eax
   a4cba:	e8 fc ff ff ff       	call   a4cbb <TxHdxSCR1V29+0x5b>
			a4cbb: R_386_PC32	SGD_symbol_gen
   a4cbf:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a4cc3:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a4cc7:	89 3c 24             	mov    DWORD PTR [esp],edi
   a4cca:	e8 fc ff ff ff       	call   a4ccb <TxHdxSCR1V29+0x6b>
			a4ccb: R_386_PC32	ScrambleDataV29
   a4ccf:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a4cd3:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a4cd7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a4cdb:	89 3c 24             	mov    DWORD PTR [esp],edi
   a4cde:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a4ce2:	e8 fc ff ff ff       	call   a4ce3 <TxHdxSCR1V29+0x83>
			a4ce3: R_386_PC32	ModDataV29
   a4ce7:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a4ceb:	98                   	cwde
   a4cec:	0f b7 31             	movzx  esi,WORD PTR [ecx]
   a4cef:	29 de                	sub    esi,ebx
   a4cf1:	66 89 31             	mov    WORD PTR [ecx],si
   a4cf4:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a4cf8:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4cfc:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a4d00:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a4d04:	83 c4 2c             	add    esp,0x2c
   a4d07:	c3                   	ret
   a4d08:	0f b7 d9             	movzx  ebx,cx
   a4d0b:	eb 92                	jmp    a4c9f <TxHdxSCR1V29+0x3f>
   a4d0d:	8d 76 00             	lea    esi,[esi+0x0]
   a4d10:	89 3c 24             	mov    DWORD PTR [esp],edi
   a4d13:	e8 fc ff ff ff       	call   a4d14 <TxHdxSCR1V29+0xb4>
			a4d14: R_386_PC32	TxNextStateV29
   a4d18:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a4d1c:	31 c0                	xor    eax,eax
   a4d1e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4d22:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a4d26:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a4d2a:	83 c4 2c             	add    esp,0x2c
   a4d2d:	c3                   	ret
