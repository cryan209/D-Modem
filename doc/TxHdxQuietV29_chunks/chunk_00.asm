
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4ee0 <TxHdxQuietV29>:
   a4ee0:	83 ec 2c             	sub    esp,0x2c
   a4ee3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a4ee7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a4eeb:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a4eef:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a4ef3:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a4ef7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a4efb:	8b 77 20             	mov    esi,DWORD PTR [edi+0x20]
   a4efe:	c6 47 1c 01          	mov    BYTE PTR [edi+0x1c],0x1
   a4f02:	0f b7 4e 16          	movzx  ecx,WORD PTR [esi+0x16]
   a4f06:	66 85 c9             	test   cx,cx
   a4f09:	7e 5a                	jle    a4f65 <TxHdxQuietV29+0x85>
   a4f0b:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   a4f0f:	0f bf d1             	movsx  edx,cx
   a4f12:	39 c2                	cmp    edx,eax
   a4f14:	89 c3                	mov    ebx,eax
   a4f16:	7e 48                	jle    a4f60 <TxHdxQuietV29+0x80>
   a4f18:	0f b7 46 16          	movzx  eax,WORD PTR [esi+0x16]
   a4f1c:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a4f20:	29 d8                	sub    eax,ebx
   a4f22:	66 89 46 16          	mov    WORD PTR [esi+0x16],ax
   a4f26:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a4f2a:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a4f2e:	89 3c 24             	mov    DWORD PTR [esp],edi
   a4f31:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a4f35:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a4f39:	e8 fc ff ff ff       	call   a4f3a <TxHdxQuietV29+0x5a>
			a4f3a: R_386_PC32	TxNoCarrierV29
   a4f3e:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a4f42:	98                   	cwde
   a4f43:	29 d9                	sub    ecx,ebx
   a4f45:	66 89 4d 00          	mov    WORD PTR [ebp+0x0],cx
   a4f49:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a4f4d:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4f51:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a4f55:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a4f59:	83 c4 2c             	add    esp,0x2c
   a4f5c:	c3                   	ret
   a4f5d:	8d 76 00             	lea    esi,[esi+0x0]
   a4f60:	0f b7 d9             	movzx  ebx,cx
   a4f63:	eb b3                	jmp    a4f18 <TxHdxQuietV29+0x38>
   a4f65:	89 3c 24             	mov    DWORD PTR [esp],edi
   a4f68:	e8 fc ff ff ff       	call   a4f69 <TxHdxQuietV29+0x89>
			a4f69: R_386_PC32	TxNextStateV29
   a4f6d:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a4f71:	31 c0                	xor    eax,eax
   a4f73:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4f77:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a4f7b:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a4f7f:	83 c4 2c             	add    esp,0x2c
   a4f82:	c3                   	ret
