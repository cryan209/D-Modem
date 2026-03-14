
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a2ce0 <RxHdxDataV27>:
   a2ce0:	83 ec 2c             	sub    esp,0x2c
   a2ce3:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a2ce7:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   a2ceb:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a2cef:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a2cf3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a2cf7:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   a2cfb:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a2cff:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   a2d03:	80 4b 1d 20          	or     BYTE PTR [ebx+0x1d],0x20
   a2d07:	c6 43 1c 00          	mov    BYTE PTR [ebx+0x1c],0x0
   a2d0b:	0f b7 06             	movzx  eax,WORD PTR [esi]
   a2d0e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a2d12:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a2d15:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a2d19:	e8 fc ff ff ff       	call   a2d1a <RxHdxDataV27+0x3a>
			a2d1a: R_386_PC32	DataCarrierDetectV27
   a2d1e:	66 85 c0             	test   ax,ax
   a2d21:	74 0a                	je     a2d2d <RxHdxDataV27+0x4d>
   a2d23:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   a2d26:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   a2d29:	85 d2                	test   edx,edx
   a2d2b:	74 23                	je     a2d50 <RxHdxDataV27+0x70>
   a2d2d:	80 63 1d df          	and    BYTE PTR [ebx+0x1d],0xdf
   a2d31:	31 c0                	xor    eax,eax
   a2d33:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a2d38:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a2d3c:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a2d40:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a2d44:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a2d48:	83 c4 2c             	add    esp,0x2c
   a2d4b:	c3                   	ret
   a2d4c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a2d50:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a2d53:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a2d57:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a2d5b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a2d5e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a2d62:	e8 fc ff ff ff       	call   a2d63 <RxHdxDataV27+0x83>
			a2d63: R_386_PC32	DemodDataV27
   a2d67:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a2d6b:	0f b7 f8             	movzx  edi,ax
   a2d6e:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a2d72:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a2d75:	e8 fc ff ff ff       	call   a2d76 <RxHdxDataV27+0x96>
			a2d76: R_386_PC32	DescrambleDataV27
   a2d7a:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a2d7f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a2d82:	e8 fc ff ff ff       	call   a2d83 <RxHdxDataV27+0xa3>
			a2d83: R_386_PC32	QualityDetectV27
   a2d87:	66 83 f8 02          	cmp    ax,0x2
   a2d8b:	0f 95 c0             	setne  al
   a2d8e:	0f b6 f0             	movzx  esi,al
   a2d91:	80 63 1d 7f          	and    BYTE PTR [ebx+0x1d],0x7f
   a2d95:	f7 de                	neg    esi
   a2d97:	21 fe                	and    esi,edi
   a2d99:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a2d9c:	e8 fc ff ff ff       	call   a2d9d <RxHdxDataV27+0xbd>
			a2d9d: R_386_PC32	GetSNRV27
   a2da1:	66 83 f8 08          	cmp    ax,0x8
   a2da5:	7f 04                	jg     a2dab <RxHdxDataV27+0xcb>
   a2da7:	80 4b 1d 80          	or     BYTE PTR [ebx+0x1d],0x80
   a2dab:	0f bf c6             	movsx  eax,si
   a2dae:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a2db2:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a2db6:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a2dba:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a2dbe:	83 c4 2c             	add    esp,0x2c
   a2dc1:	c3                   	ret
