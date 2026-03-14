
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3ac0 <TxHdxSCR1V27>:
   a3ac0:	83 ec 2c             	sub    esp,0x2c
   a3ac3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a3ac7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a3acb:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a3acf:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a3ad3:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a3ad7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a3adb:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   a3ade:	c6 47 20 01          	mov    BYTE PTR [edi+0x20],0x1
   a3ae2:	0f b7 4e 16          	movzx  ecx,WORD PTR [esi+0x16]
   a3ae6:	66 85 c9             	test   cx,cx
   a3ae9:	0f 8e 81 00 00 00    	jle    a3b70 <TxHdxSCR1V27+0xb0>
   a3aef:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a3af3:	0f bf d1             	movsx  edx,cx
   a3af6:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a3af9:	39 c2                	cmp    edx,eax
   a3afb:	89 c3                	mov    ebx,eax
   a3afd:	7e 69                	jle    a3b68 <TxHdxSCR1V27+0xa8>
   a3aff:	0f b7 56 16          	movzx  edx,WORD PTR [esi+0x16]
   a3b03:	0f bf cb             	movsx  ecx,bx
   a3b06:	29 da                	sub    edx,ebx
   a3b08:	66 89 56 16          	mov    WORD PTR [esi+0x16],dx
   a3b0c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a3b10:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a3b14:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a3b17:	89 04 24             	mov    DWORD PTR [esp],eax
   a3b1a:	e8 fc ff ff ff       	call   a3b1b <TxHdxSCR1V27+0x5b>
			a3b1b: R_386_PC32	SGD_symbol_gen
   a3b1f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a3b23:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a3b27:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3b2a:	e8 fc ff ff ff       	call   a3b2b <TxHdxSCR1V27+0x6b>
			a3b2b: R_386_PC32	ScrambleDataV27
   a3b2f:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a3b33:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a3b37:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a3b3b:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3b3e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a3b42:	e8 fc ff ff ff       	call   a3b43 <TxHdxSCR1V27+0x83>
			a3b43: R_386_PC32	ModDataV27
   a3b47:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a3b4b:	98                   	cwde
   a3b4c:	0f b7 31             	movzx  esi,WORD PTR [ecx]
   a3b4f:	29 de                	sub    esi,ebx
   a3b51:	66 89 31             	mov    WORD PTR [ecx],si
   a3b54:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a3b58:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a3b5c:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a3b60:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a3b64:	83 c4 2c             	add    esp,0x2c
   a3b67:	c3                   	ret
   a3b68:	0f b7 d9             	movzx  ebx,cx
   a3b6b:	eb 92                	jmp    a3aff <TxHdxSCR1V27+0x3f>
   a3b6d:	8d 76 00             	lea    esi,[esi+0x0]
   a3b70:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3b73:	e8 fc ff ff ff       	call   a3b74 <TxHdxSCR1V27+0xb4>
			a3b74: R_386_PC32	TxNextStateV27
   a3b78:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a3b7c:	31 c0                	xor    eax,eax
   a3b7e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a3b82:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a3b86:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a3b8a:	83 c4 2c             	add    esp,0x2c
   a3b8d:	c3                   	ret
