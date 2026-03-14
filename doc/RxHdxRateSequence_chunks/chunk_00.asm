
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083db0 <RxHdxRateSequence>:
   83db0:	83 ec 2c             	sub    esp,0x2c
   83db3:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   83db7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   83dbb:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   83dbf:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   83dc3:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   83dc7:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   83dcb:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   83dcf:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   83dd3:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   83dd6:	0f b7 1f             	movzx  ebx,WORD PTR [edi]
   83dd9:	0f bf 90 9e 00 00 00 	movsx  edx,WORD PTR [eax+0x9e]
   83de0:	01 50 7c             	add    DWORD PTR [eax+0x7c],edx
   83de3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   83de7:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   83deb:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   83def:	89 34 24             	mov    DWORD PTR [esp],esi
   83df2:	e8 fc ff ff ff       	call   83df3 <RxHdxRateSequence+0x43>
			83df3: R_386_PC32	DemodDataV32
   83df7:	66 89 07             	mov    WORD PTR [edi],ax
   83dfa:	0f b7 d0             	movzx  edx,ax
   83dfd:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   83e01:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83e05:	89 34 24             	mov    DWORD PTR [esp],esi
   83e08:	e8 fc ff ff ff       	call   83e09 <RxHdxRateSequence+0x59>
			83e09: R_386_PC32	DescrambleDataV32
   83e0d:	0f b7 07             	movzx  eax,WORD PTR [edi]
   83e10:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83e14:	89 34 24             	mov    DWORD PTR [esp],esi
   83e17:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   83e1b:	e8 fc ff ff ff       	call   83e1c <RxHdxRateSequence+0x6c>
			83e1c: R_386_PC32	DetSequence
   83e20:	66 85 c0             	test   ax,ax
   83e23:	78 1e                	js     83e43 <RxHdxRateSequence+0x93>
   83e25:	89 34 24             	mov    DWORD PTR [esp],esi
   83e28:	e8 fc ff ff ff       	call   83e29 <RxHdxRateSequence+0x79>
			83e29: R_386_PC32	GetSequence
   83e2d:	89 34 24             	mov    DWORD PTR [esp],esi
   83e30:	89 c3                	mov    ebx,eax
   83e32:	c1 eb 10             	shr    ebx,0x10
   83e35:	e8 fc ff ff ff       	call   83e36 <RxHdxRateSequence+0x86>
			83e36: R_386_PC32	GetSequence
   83e3a:	25 ff ff 00 00       	and    eax,0xffff
   83e3f:	39 c3                	cmp    ebx,eax
   83e41:	74 5c                	je     83e9f <RxHdxRateSequence+0xef>
   83e43:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   83e46:	8b 9a 80 00 00 00    	mov    ebx,DWORD PTR [edx+0x80]
   83e4c:	39 5a 7c             	cmp    DWORD PTR [edx+0x7c],ebx
   83e4f:	72 1c                	jb     83e6d <RxHdxRateSequence+0xbd>
   83e51:	80 4e 31 02          	or     BYTE PTR [esi+0x31],0x2
   83e55:	c6 46 30 13          	mov    BYTE PTR [esi+0x30],0x13
   83e59:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			83e5c: R_386_32	TxHdxNoCarrier
   83e60:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			83e63: R_386_32	RxHdxError
   83e67:	66 c7 42 74 21 00    	mov    WORD PTR [edx+0x74],0x21
   83e6d:	0f b7 17             	movzx  edx,WORD PTR [edi]
   83e70:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   83e74:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   83e78:	89 34 24             	mov    DWORD PTR [esp],esi
   83e7b:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   83e7f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83e83:	e8 fc ff ff ff       	call   83e84 <RxHdxRateSequence+0xd4>
			83e84: R_386_PC32	RxClampV32
   83e88:	66 89 07             	mov    WORD PTR [edi],ax
   83e8b:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   83e8f:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   83e93:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   83e97:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   83e9b:	83 c4 2c             	add    esp,0x2c
   83e9e:	c3                   	ret
   83e9f:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   83ea2:	0f bf 48 76          	movsx  ecx,WORD PTR [eax+0x76]
   83ea6:	89 34 24             	mov    DWORD PTR [esp],esi
   83ea9:	ff 14 8d 00 00 00 00 	call   DWORD PTR [ecx*4+0x0]
			83eac: R_386_32	V32NextState
   83eb0:	eb 91                	jmp    83e43 <RxHdxRateSequence+0x93>
