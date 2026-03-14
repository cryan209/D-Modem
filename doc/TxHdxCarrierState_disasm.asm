
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007fdc0 <TxHdxCarrierState>:
   7fdc0:	83 ec 2c             	sub    esp,0x2c
   7fdc3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   7fdc7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7fdcb:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   7fdcf:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   7fdd3:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   7fdd7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   7fddb:	8b 57 64             	mov    edx,DWORD PTR [edi+0x64]
   7fdde:	0f b7 75 00          	movzx  esi,WORD PTR [ebp+0x0]
   7fde2:	8b 4a 78             	mov    ecx,DWORD PTR [edx+0x78]
   7fde5:	0f b7 c6             	movzx  eax,si
   7fde8:	39 c1                	cmp    ecx,eax
   7fdea:	89 c3                	mov    ebx,eax
   7fdec:	7f 03                	jg     7fdf1 <TxHdxCarrierState+0x31>
   7fdee:	0f b7 d9             	movzx  ebx,cx
   7fdf1:	0f b7 ce             	movzx  ecx,si
   7fdf4:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   7fdf8:	29 4a 78             	sub    DWORD PTR [edx+0x78],ecx
   7fdfb:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7fdff:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7fe03:	89 3c 24             	mov    DWORD PTR [esp],edi
   7fe06:	e8 fc ff ff ff       	call   7fe07 <TxHdxCarrierState+0x47>
			7fe07: R_386_PC32	GenSequence
   7fe0b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   7fe0f:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   7fe13:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   7fe17:	89 3c 24             	mov    DWORD PTR [esp],edi
   7fe1a:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7fe1e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7fe22:	e8 fc ff ff ff       	call   7fe23 <TxHdxCarrierState+0x63>
			7fe23: R_386_PC32	ModDataV32
   7fe27:	0f bf f0             	movsx  esi,ax
   7fe2a:	8b 47 64             	mov    eax,DWORD PTR [edi+0x64]
   7fe2d:	8b 50 78             	mov    edx,DWORD PTR [eax+0x78]
   7fe30:	85 d2                	test   edx,edx
   7fe32:	7e 20                	jle    7fe54 <TxHdxCarrierState+0x94>
   7fe34:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
   7fe38:	89 f0                	mov    eax,esi
   7fe3a:	29 df                	sub    edi,ebx
   7fe3c:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   7fe40:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   7fe44:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   7fe48:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   7fe4c:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   7fe50:	83 c4 2c             	add    esp,0x2c
   7fe53:	c3                   	ret
   7fe54:	0f bf 50 76          	movsx  edx,WORD PTR [eax+0x76]
   7fe58:	89 3c 24             	mov    DWORD PTR [esp],edi
   7fe5b:	ff 14 95 00 00 00 00 	call   DWORD PTR [edx*4+0x0]
			7fe5e: R_386_32	V32NextState
   7fe62:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
   7fe66:	89 f0                	mov    eax,esi
   7fe68:	29 df                	sub    edi,ebx
   7fe6a:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   7fe6e:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   7fe72:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   7fe76:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   7fe7a:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   7fe7e:	83 c4 2c             	add    esp,0x2c
   7fe81:	c3                   	ret
