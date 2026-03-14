
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3d60 <TxHdxQuietV27>:
   a3d60:	83 ec 2c             	sub    esp,0x2c
   a3d63:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a3d67:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a3d6b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a3d6f:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a3d73:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a3d77:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a3d7b:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   a3d7e:	c6 47 20 01          	mov    BYTE PTR [edi+0x20],0x1
   a3d82:	0f b7 4e 16          	movzx  ecx,WORD PTR [esi+0x16]
   a3d86:	66 85 c9             	test   cx,cx
   a3d89:	7e 5a                	jle    a3de5 <TxHdxQuietV27+0x85>
   a3d8b:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   a3d8f:	0f bf d1             	movsx  edx,cx
   a3d92:	39 c2                	cmp    edx,eax
   a3d94:	89 c3                	mov    ebx,eax
   a3d96:	7e 48                	jle    a3de0 <TxHdxQuietV27+0x80>
   a3d98:	0f b7 46 16          	movzx  eax,WORD PTR [esi+0x16]
   a3d9c:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a3da0:	29 d8                	sub    eax,ebx
   a3da2:	66 89 46 16          	mov    WORD PTR [esi+0x16],ax
   a3da6:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a3daa:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a3dae:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3db1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a3db5:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a3db9:	e8 fc ff ff ff       	call   a3dba <TxHdxQuietV27+0x5a>
			a3dba: R_386_PC32	TxNoCarrierV27
   a3dbe:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a3dc2:	98                   	cwde
   a3dc3:	29 d9                	sub    ecx,ebx
   a3dc5:	66 89 4d 00          	mov    WORD PTR [ebp+0x0],cx
   a3dc9:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a3dcd:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a3dd1:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a3dd5:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a3dd9:	83 c4 2c             	add    esp,0x2c
   a3ddc:	c3                   	ret
   a3ddd:	8d 76 00             	lea    esi,[esi+0x0]
   a3de0:	0f b7 d9             	movzx  ebx,cx
   a3de3:	eb b3                	jmp    a3d98 <TxHdxQuietV27+0x38>
   a3de5:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3de8:	e8 fc ff ff ff       	call   a3de9 <TxHdxQuietV27+0x89>
			a3de9: R_386_PC32	TxNextStateV27
   a3ded:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a3df1:	31 c0                	xor    eax,eax
   a3df3:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a3df7:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a3dfb:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a3dff:	83 c4 2c             	add    esp,0x2c
   a3e02:	c3                   	ret
