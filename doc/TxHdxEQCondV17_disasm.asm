
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1820 <TxHdxEQCondV17>:
   a1820:	83 ec 2c             	sub    esp,0x2c
   a1823:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a1827:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a182b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a182f:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a1833:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a1837:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a183b:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   a183e:	c6 47 20 01          	mov    BYTE PTR [edi+0x20],0x1
   a1842:	0f b7 4e 1a          	movzx  ecx,WORD PTR [esi+0x1a]
   a1846:	66 85 c9             	test   cx,cx
   a1849:	0f 8e 81 00 00 00    	jle    a18d0 <TxHdxEQCondV17+0xb0>
   a184f:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a1853:	0f bf d1             	movsx  edx,cx
   a1856:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a1859:	39 c2                	cmp    edx,eax
   a185b:	89 c3                	mov    ebx,eax
   a185d:	7e 69                	jle    a18c8 <TxHdxEQCondV17+0xa8>
   a185f:	0f b7 56 1a          	movzx  edx,WORD PTR [esi+0x1a]
   a1863:	0f bf cb             	movsx  ecx,bx
   a1866:	29 da                	sub    edx,ebx
   a1868:	66 89 56 1a          	mov    WORD PTR [esi+0x1a],dx
   a186c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a1870:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a1874:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a1877:	89 04 24             	mov    DWORD PTR [esp],eax
   a187a:	e8 fc ff ff ff       	call   a187b <TxHdxEQCondV17+0x5b>
			a187b: R_386_PC32	SGD_symbol_gen
   a187f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a1883:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a1887:	89 3c 24             	mov    DWORD PTR [esp],edi
   a188a:	e8 fc ff ff ff       	call   a188b <TxHdxEQCondV17+0x6b>
			a188b: R_386_PC32	ScrambleDataV17
   a188f:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a1893:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a1897:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a189b:	89 3c 24             	mov    DWORD PTR [esp],edi
   a189e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a18a2:	e8 fc ff ff ff       	call   a18a3 <TxHdxEQCondV17+0x83>
			a18a3: R_386_PC32	ModDataV17
   a18a7:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a18ab:	98                   	cwde
   a18ac:	0f b7 31             	movzx  esi,WORD PTR [ecx]
   a18af:	29 de                	sub    esi,ebx
   a18b1:	66 89 31             	mov    WORD PTR [ecx],si
   a18b4:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a18b8:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a18bc:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a18c0:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a18c4:	83 c4 2c             	add    esp,0x2c
   a18c7:	c3                   	ret
   a18c8:	0f b7 d9             	movzx  ebx,cx
   a18cb:	eb 92                	jmp    a185f <TxHdxEQCondV17+0x3f>
   a18cd:	8d 76 00             	lea    esi,[esi+0x0]
   a18d0:	89 3c 24             	mov    DWORD PTR [esp],edi
   a18d3:	e8 fc ff ff ff       	call   a18d4 <TxHdxEQCondV17+0xb4>
			a18d4: R_386_PC32	TxNextStateV17
   a18d8:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a18dc:	31 c0                	xor    eax,eax
   a18de:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a18e2:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a18e6:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a18ea:	83 c4 2c             	add    esp,0x2c
   a18ed:	c3                   	ret
