
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1680 <TxHdxSCR1V17>:
   a1680:	83 ec 2c             	sub    esp,0x2c
   a1683:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a1687:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a168b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a168f:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a1693:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a1697:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a169b:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   a169e:	c6 47 20 01          	mov    BYTE PTR [edi+0x20],0x1
   a16a2:	0f b7 4e 1a          	movzx  ecx,WORD PTR [esi+0x1a]
   a16a6:	66 85 c9             	test   cx,cx
   a16a9:	0f 8e 81 00 00 00    	jle    a1730 <TxHdxSCR1V17+0xb0>
   a16af:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a16b3:	0f bf d1             	movsx  edx,cx
   a16b6:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a16b9:	39 c2                	cmp    edx,eax
   a16bb:	89 c3                	mov    ebx,eax
   a16bd:	7e 69                	jle    a1728 <TxHdxSCR1V17+0xa8>
   a16bf:	0f b7 56 1a          	movzx  edx,WORD PTR [esi+0x1a]
   a16c3:	0f bf cb             	movsx  ecx,bx
   a16c6:	29 da                	sub    edx,ebx
   a16c8:	66 89 56 1a          	mov    WORD PTR [esi+0x1a],dx
   a16cc:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a16d0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a16d4:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a16d7:	89 04 24             	mov    DWORD PTR [esp],eax
   a16da:	e8 fc ff ff ff       	call   a16db <TxHdxSCR1V17+0x5b>
			a16db: R_386_PC32	SGD_symbol_gen
   a16df:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a16e3:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a16e7:	89 3c 24             	mov    DWORD PTR [esp],edi
   a16ea:	e8 fc ff ff ff       	call   a16eb <TxHdxSCR1V17+0x6b>
			a16eb: R_386_PC32	ScrambleDataV17
   a16ef:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a16f3:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a16f7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a16fb:	89 3c 24             	mov    DWORD PTR [esp],edi
   a16fe:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a1702:	e8 fc ff ff ff       	call   a1703 <TxHdxSCR1V17+0x83>
			a1703: R_386_PC32	ModDataV17
   a1707:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a170b:	98                   	cwde
   a170c:	0f b7 31             	movzx  esi,WORD PTR [ecx]
   a170f:	29 de                	sub    esi,ebx
   a1711:	66 89 31             	mov    WORD PTR [ecx],si
   a1714:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a1718:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a171c:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a1720:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a1724:	83 c4 2c             	add    esp,0x2c
   a1727:	c3                   	ret
   a1728:	0f b7 d9             	movzx  ebx,cx
   a172b:	eb 92                	jmp    a16bf <TxHdxSCR1V17+0x3f>
   a172d:	8d 76 00             	lea    esi,[esi+0x0]
   a1730:	89 3c 24             	mov    DWORD PTR [esp],edi
   a1733:	e8 fc ff ff ff       	call   a1734 <TxHdxSCR1V17+0xb4>
			a1734: R_386_PC32	TxNextStateV17
   a1738:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a173c:	31 c0                	xor    eax,eax
   a173e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a1742:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a1746:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a174a:	83 c4 2c             	add    esp,0x2c
   a174d:	c3                   	ret
