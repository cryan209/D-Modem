
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1a70 <TxHdxSilenceV17>:
   a1a70:	83 ec 2c             	sub    esp,0x2c
   a1a73:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a1a77:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   a1a7b:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a1a7f:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   a1a83:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a1a87:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a1a8b:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   a1a8e:	0f b7 4e 1a          	movzx  ecx,WORD PTR [esi+0x1a]
   a1a92:	66 85 c9             	test   cx,cx
   a1a95:	7e 59                	jle    a1af0 <TxHdxSilenceV17+0x80>
   a1a97:	0f b7 07             	movzx  eax,WORD PTR [edi]
   a1a9a:	0f bf d1             	movsx  edx,cx
   a1a9d:	39 c2                	cmp    edx,eax
   a1a9f:	89 c3                	mov    ebx,eax
   a1aa1:	7e 43                	jle    a1ae6 <TxHdxSilenceV17+0x76>
   a1aa3:	0f b7 46 1a          	movzx  eax,WORD PTR [esi+0x1a]
   a1aa7:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a1aab:	29 d8                	sub    eax,ebx
   a1aad:	66 89 46 1a          	mov    WORD PTR [esi+0x1a],ax
   a1ab1:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a1ab5:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a1ab9:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a1abc:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a1ac0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a1ac4:	e8 fc ff ff ff       	call   a1ac5 <TxHdxSilenceV17+0x55>
			a1ac5: R_386_PC32	TxNoCarrierV17
   a1ac9:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   a1acc:	98                   	cwde
   a1acd:	29 d9                	sub    ecx,ebx
   a1acf:	66 89 0f             	mov    WORD PTR [edi],cx
   a1ad2:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a1ad6:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a1ada:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a1ade:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a1ae2:	83 c4 2c             	add    esp,0x2c
   a1ae5:	c3                   	ret
   a1ae6:	0f b7 d9             	movzx  ebx,cx
   a1ae9:	eb b8                	jmp    a1aa3 <TxHdxSilenceV17+0x33>
   a1aeb:	90                   	nop
   a1aec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a1af0:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a1af3:	e8 fc ff ff ff       	call   a1af4 <TxHdxSilenceV17+0x84>
			a1af4: R_386_PC32	TxNextStateV17
   a1af8:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a1afc:	31 c0                	xor    eax,eax
   a1afe:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a1b02:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a1b06:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a1b0a:	83 c4 2c             	add    esp,0x2c
   a1b0d:	c3                   	ret
