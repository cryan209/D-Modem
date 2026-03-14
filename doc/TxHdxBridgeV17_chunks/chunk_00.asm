
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1750 <TxHdxBridgeV17>:
   a1750:	83 ec 2c             	sub    esp,0x2c
   a1753:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a1757:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a175b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a175f:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a1763:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a1767:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a176b:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   a176e:	c6 47 20 01          	mov    BYTE PTR [edi+0x20],0x1
   a1772:	0f b7 4e 1a          	movzx  ecx,WORD PTR [esi+0x1a]
   a1776:	66 85 c9             	test   cx,cx
   a1779:	0f 8e 81 00 00 00    	jle    a1800 <TxHdxBridgeV17+0xb0>
   a177f:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a1783:	0f bf d1             	movsx  edx,cx
   a1786:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a1789:	39 c2                	cmp    edx,eax
   a178b:	89 c3                	mov    ebx,eax
   a178d:	7e 69                	jle    a17f8 <TxHdxBridgeV17+0xa8>
   a178f:	0f b7 56 1a          	movzx  edx,WORD PTR [esi+0x1a]
   a1793:	0f bf cb             	movsx  ecx,bx
   a1796:	29 da                	sub    edx,ebx
   a1798:	66 89 56 1a          	mov    WORD PTR [esi+0x1a],dx
   a179c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a17a0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a17a4:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a17a7:	89 04 24             	mov    DWORD PTR [esp],eax
   a17aa:	e8 fc ff ff ff       	call   a17ab <TxHdxBridgeV17+0x5b>
			a17ab: R_386_PC32	SGD_symbol_gen
   a17af:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a17b3:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a17b7:	89 3c 24             	mov    DWORD PTR [esp],edi
   a17ba:	e8 fc ff ff ff       	call   a17bb <TxHdxBridgeV17+0x6b>
			a17bb: R_386_PC32	ScrambleDataV17
   a17bf:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a17c3:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a17c7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a17cb:	89 3c 24             	mov    DWORD PTR [esp],edi
   a17ce:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a17d2:	e8 fc ff ff ff       	call   a17d3 <TxHdxBridgeV17+0x83>
			a17d3: R_386_PC32	ModDataV17
   a17d7:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a17db:	98                   	cwde
   a17dc:	0f b7 31             	movzx  esi,WORD PTR [ecx]
   a17df:	29 de                	sub    esi,ebx
   a17e1:	66 89 31             	mov    WORD PTR [ecx],si
   a17e4:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a17e8:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a17ec:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a17f0:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a17f4:	83 c4 2c             	add    esp,0x2c
   a17f7:	c3                   	ret
   a17f8:	0f b7 d9             	movzx  ebx,cx
   a17fb:	eb 92                	jmp    a178f <TxHdxBridgeV17+0x3f>
   a17fd:	8d 76 00             	lea    esi,[esi+0x0]
   a1800:	89 3c 24             	mov    DWORD PTR [esp],edi
   a1803:	e8 fc ff ff ff       	call   a1804 <TxHdxBridgeV17+0xb4>
			a1804: R_386_PC32	TxNextStateV17
   a1808:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a180c:	31 c0                	xor    eax,eax
   a180e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a1812:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a1816:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a181a:	83 c4 2c             	add    esp,0x2c
   a181d:	c3                   	ret
