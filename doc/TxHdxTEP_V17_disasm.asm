
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a19b0 <TxHdxTEP_V17>:
   a19b0:	83 ec 2c             	sub    esp,0x2c
   a19b3:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a19b7:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   a19bb:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a19bf:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   a19c3:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a19c7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a19cb:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   a19ce:	0f b7 4e 1a          	movzx  ecx,WORD PTR [esi+0x1a]
   a19d2:	66 85 c9             	test   cx,cx
   a19d5:	7e 6e                	jle    a1a45 <TxHdxTEP_V17+0x95>
   a19d7:	0f b7 07             	movzx  eax,WORD PTR [edi]
   a19da:	0f bf d1             	movsx  edx,cx
   a19dd:	39 c2                	cmp    edx,eax
   a19df:	89 c3                	mov    ebx,eax
   a19e1:	7e 5d                	jle    a1a40 <TxHdxTEP_V17+0x90>
   a19e3:	0f b7 46 1a          	movzx  eax,WORD PTR [esi+0x1a]
   a19e7:	0f bf d3             	movsx  edx,bx
   a19ea:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   a19ee:	29 d8                	sub    eax,ebx
   a19f0:	66 89 46 1a          	mov    WORD PTR [esi+0x1a],ax
   a19f4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a19f8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a19fc:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a19ff:	89 04 24             	mov    DWORD PTR [esp],eax
   a1a02:	e8 fc ff ff ff       	call   a1a03 <TxHdxTEP_V17+0x53>
			a1a03: R_386_PC32	SGD_symbol_gen
   a1a07:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a1a0b:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a1a0f:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a1a13:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a1a16:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a1a1a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a1a1e:	e8 fc ff ff ff       	call   a1a1f <TxHdxTEP_V17+0x6f>
			a1a1f: R_386_PC32	ModDataV17
   a1a23:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   a1a26:	98                   	cwde
   a1a27:	29 d9                	sub    ecx,ebx
   a1a29:	66 89 0f             	mov    WORD PTR [edi],cx
   a1a2c:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a1a30:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a1a34:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a1a38:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a1a3c:	83 c4 2c             	add    esp,0x2c
   a1a3f:	c3                   	ret
   a1a40:	0f b7 d9             	movzx  ebx,cx
   a1a43:	eb 9e                	jmp    a19e3 <TxHdxTEP_V17+0x33>
   a1a45:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a1a48:	e8 fc ff ff ff       	call   a1a49 <TxHdxTEP_V17+0x99>
			a1a49: R_386_PC32	TxNextStateV17
   a1a4d:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a1a51:	31 c0                	xor    eax,eax
   a1a53:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a1a57:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a1a5b:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a1a5f:	83 c4 2c             	add    esp,0x2c
   a1a62:	c3                   	ret
