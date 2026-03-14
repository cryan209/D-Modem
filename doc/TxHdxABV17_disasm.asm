
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a18f0 <TxHdxABV17>:
   a18f0:	83 ec 2c             	sub    esp,0x2c
   a18f3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a18f7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a18fb:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a18ff:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a1903:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a1907:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a190b:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   a190e:	c6 47 20 01          	mov    BYTE PTR [edi+0x20],0x1
   a1912:	0f b7 4e 1a          	movzx  ecx,WORD PTR [esi+0x1a]
   a1916:	66 85 c9             	test   cx,cx
   a1919:	7e 75                	jle    a1990 <TxHdxABV17+0xa0>
   a191b:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   a191f:	0f bf d1             	movsx  edx,cx
   a1922:	39 c2                	cmp    edx,eax
   a1924:	89 c3                	mov    ebx,eax
   a1926:	7e 5f                	jle    a1987 <TxHdxABV17+0x97>
   a1928:	0f b7 46 1a          	movzx  eax,WORD PTR [esi+0x1a]
   a192c:	0f bf d3             	movsx  edx,bx
   a192f:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   a1933:	29 d8                	sub    eax,ebx
   a1935:	66 89 46 1a          	mov    WORD PTR [esi+0x1a],ax
   a1939:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a193d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a1941:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a1944:	89 04 24             	mov    DWORD PTR [esp],eax
   a1947:	e8 fc ff ff ff       	call   a1948 <TxHdxABV17+0x58>
			a1948: R_386_PC32	SGD_symbol_gen
   a194c:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a1950:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a1954:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a1958:	89 3c 24             	mov    DWORD PTR [esp],edi
   a195b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a195f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a1963:	e8 fc ff ff ff       	call   a1964 <TxHdxABV17+0x74>
			a1964: R_386_PC32	ModDataV17
   a1968:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a196c:	98                   	cwde
   a196d:	29 d9                	sub    ecx,ebx
   a196f:	66 89 4d 00          	mov    WORD PTR [ebp+0x0],cx
   a1973:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a1977:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a197b:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a197f:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a1983:	83 c4 2c             	add    esp,0x2c
   a1986:	c3                   	ret
   a1987:	0f b7 d9             	movzx  ebx,cx
   a198a:	eb 9c                	jmp    a1928 <TxHdxABV17+0x38>
   a198c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a1990:	89 3c 24             	mov    DWORD PTR [esp],edi
   a1993:	e8 fc ff ff ff       	call   a1994 <TxHdxABV17+0xa4>
			a1994: R_386_PC32	TxNextStateV17
   a1998:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a199c:	31 c0                	xor    eax,eax
   a199e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a19a2:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a19a6:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a19aa:	83 c4 2c             	add    esp,0x2c
   a19ad:	c3                   	ret
