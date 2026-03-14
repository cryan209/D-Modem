
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4aa0 <TxHdxIdleV29>:
   a4aa0:	83 ec 1c             	sub    esp,0x1c
   a4aa3:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   a4aa7:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   a4aab:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   a4aaf:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   a4ab3:	8b 4a 20             	mov    ecx,DWORD PTR [edx+0x20]
   a4ab6:	c6 42 1c 04          	mov    BYTE PTR [edx+0x1c],0x4
   a4aba:	8b 01                	mov    eax,DWORD PTR [ecx]
   a4abc:	66 83 78 0c 00       	cmp    WORD PTR [eax+0xc],0x0
   a4ac1:	74 1d                	je     a4ae0 <TxHdxIdleV29+0x40>
   a4ac3:	89 14 24             	mov    DWORD PTR [esp],edx
   a4ac6:	e8 fc ff ff ff       	call   a4ac7 <TxHdxIdleV29+0x27>
			a4ac7: R_386_PC32	TxNextStateV29
   a4acb:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a4acf:	31 c0                	xor    eax,eax
   a4ad1:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a4ad5:	83 c4 1c             	add    esp,0x1c
   a4ad8:	c3                   	ret
   a4ad9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a4ae0:	0f b7 1e             	movzx  ebx,WORD PTR [esi]
   a4ae3:	89 14 24             	mov    DWORD PTR [esp],edx
   a4ae6:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a4aea:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a4aee:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a4af2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a4af6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a4afa:	e8 fc ff ff ff       	call   a4afb <TxHdxIdleV29+0x5b>
			a4afb: R_386_PC32	TxNoCarrierV29
   a4aff:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a4b02:	98                   	cwde
   a4b03:	29 da                	sub    edx,ebx
   a4b05:	66 89 16             	mov    WORD PTR [esi],dx
   a4b08:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a4b0c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a4b10:	83 c4 1c             	add    esp,0x1c
   a4b13:	c3                   	ret
