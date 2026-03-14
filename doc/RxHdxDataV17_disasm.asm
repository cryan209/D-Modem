
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0000 <RxHdxDataV17>:
   a0000:	83 ec 2c             	sub    esp,0x2c
   a0003:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a0007:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   a000b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a000f:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a0013:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a0017:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   a001b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a001f:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   a0023:	80 4b 29 20          	or     BYTE PTR [ebx+0x29],0x20
   a0027:	c6 43 28 00          	mov    BYTE PTR [ebx+0x28],0x0
   a002b:	0f b7 06             	movzx  eax,WORD PTR [esi]
   a002e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a0032:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a0035:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a0039:	e8 fc ff ff ff       	call   a003a <RxHdxDataV17+0x3a>
			a003a: R_386_PC32	DataCarrierDetectV17
   a003e:	66 85 c0             	test   ax,ax
   a0041:	74 0a                	je     a004d <RxHdxDataV17+0x4d>
   a0043:	8b 4b 5c             	mov    ecx,DWORD PTR [ebx+0x5c]
   a0046:	8b 51 08             	mov    edx,DWORD PTR [ecx+0x8]
   a0049:	85 d2                	test   edx,edx
   a004b:	74 23                	je     a0070 <RxHdxDataV17+0x70>
   a004d:	80 63 29 df          	and    BYTE PTR [ebx+0x29],0xdf
   a0051:	31 c0                	xor    eax,eax
   a0053:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a0058:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a005c:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a0060:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a0064:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a0068:	83 c4 2c             	add    esp,0x2c
   a006b:	c3                   	ret
   a006c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a0070:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a0073:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a0077:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a007b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a007e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a0082:	e8 fc ff ff ff       	call   a0083 <RxHdxDataV17+0x83>
			a0083: R_386_PC32	DemodDataV17
   a0087:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a008b:	0f b7 f8             	movzx  edi,ax
   a008e:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a0092:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a0095:	e8 fc ff ff ff       	call   a0096 <RxHdxDataV17+0x96>
			a0096: R_386_PC32	DescrambleDataV17
   a009a:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a009f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a00a2:	e8 fc ff ff ff       	call   a00a3 <RxHdxDataV17+0xa3>
			a00a3: R_386_PC32	QualityDetectV17
   a00a7:	66 83 f8 02          	cmp    ax,0x2
   a00ab:	0f 95 c0             	setne  al
   a00ae:	0f b6 f0             	movzx  esi,al
   a00b1:	80 63 29 7f          	and    BYTE PTR [ebx+0x29],0x7f
   a00b5:	f7 de                	neg    esi
   a00b7:	21 fe                	and    esi,edi
   a00b9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a00bc:	e8 fc ff ff ff       	call   a00bd <RxHdxDataV17+0xbd>
			a00bd: R_386_PC32	GetSNRV17
   a00c1:	66 83 f8 08          	cmp    ax,0x8
   a00c5:	7f 04                	jg     a00cb <RxHdxDataV17+0xcb>
   a00c7:	80 4b 29 80          	or     BYTE PTR [ebx+0x29],0x80
   a00cb:	0f bf c6             	movsx  eax,si
   a00ce:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a00d2:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a00d6:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a00da:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a00de:	83 c4 2c             	add    esp,0x2c
   a00e1:	c3                   	ret
