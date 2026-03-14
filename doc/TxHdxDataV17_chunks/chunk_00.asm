
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1520 <TxHdxDataV17>:
   a1520:	83 ec 2c             	sub    esp,0x2c
   a1523:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a1527:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a152b:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a152f:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   a1533:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a1537:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a153b:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a153f:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   a1542:	c6 46 20 00          	mov    BYTE PTR [esi+0x20],0x0
   a1546:	66 83 7a 1a 00       	cmp    WORD PTR [edx+0x1a],0x0
   a154b:	74 33                	je     a1580 <TxHdxDataV17+0x60>
   a154d:	0f bf 42 10          	movsx  eax,WORD PTR [edx+0x10]
   a1551:	66 c7 42 1a 00 00    	mov    WORD PTR [edx+0x1a],0x0
   a1557:	83 f8 01             	cmp    eax,0x1
   a155a:	0f 84 f1 00 00 00    	je     a1651 <TxHdxDataV17+0x131>
   a1560:	0f 8e 06 01 00 00    	jle    a166c <TxHdxDataV17+0x14c>
   a1566:	83 f8 02             	cmp    eax,0x2
   a1569:	0f 84 eb 00 00 00    	je     a165a <TxHdxDataV17+0x13a>
   a156f:	83 f8 03             	cmp    eax,0x3
   a1572:	0f 84 eb 00 00 00    	je     a1663 <TxHdxDataV17+0x143>
   a1578:	c6 46 20 07          	mov    BYTE PTR [esi+0x20],0x7
   a157c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a1580:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   a1583:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a1587:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a158b:	8b 02                	mov    eax,DWORD PTR [edx]
   a158d:	89 04 24             	mov    DWORD PTR [esp],eax
   a1590:	e8 fc ff ff ff       	call   a1591 <TxHdxDataV17+0x71>
			a1591: R_386_PC32	FIFO_read
   a1595:	0f b7 17             	movzx  edx,WORD PTR [edi]
   a1598:	0f b7 d8             	movzx  ebx,ax
   a159b:	66 39 da             	cmp    dx,bx
   a159e:	76 15                	jbe    a15b5 <TxHdxDataV17+0x95>
   a15a0:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   a15a3:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   a15a6:	85 c9                	test   ecx,ecx
   a15a8:	75 56                	jne    a1600 <TxHdxDataV17+0xe0>
   a15aa:	80 4e 21 02          	or     BYTE PTR [esi+0x21],0x2
   a15ae:	0f b7 da             	movzx  ebx,dx
   a15b1:	c6 46 20 08          	mov    BYTE PTR [esi+0x20],0x8
   a15b5:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a15b9:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a15bd:	89 34 24             	mov    DWORD PTR [esp],esi
   a15c0:	e8 fc ff ff ff       	call   a15c1 <TxHdxDataV17+0xa1>
			a15c1: R_386_PC32	ScrambleDataV17
   a15c5:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a15c9:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a15cd:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a15d1:	89 34 24             	mov    DWORD PTR [esp],esi
   a15d4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a15d8:	e8 fc ff ff ff       	call   a15d9 <TxHdxDataV17+0xb9>
			a15d9: R_386_PC32	ModDataV17
   a15dd:	0f b7 37             	movzx  esi,WORD PTR [edi]
   a15e0:	98                   	cwde
   a15e1:	29 de                	sub    esi,ebx
   a15e3:	66 89 37             	mov    WORD PTR [edi],si
   a15e6:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a15ea:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a15ee:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a15f2:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a15f6:	83 c4 2c             	add    esp,0x2c
   a15f9:	c3                   	ret
   a15fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a1600:	89 d1                	mov    ecx,edx
   a1602:	29 d9                	sub    ecx,ebx
   a1604:	66 89 0f             	mov    WORD PTR [edi],cx
   a1607:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a160b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a160f:	89 34 24             	mov    DWORD PTR [esp],esi
   a1612:	e8 fc ff ff ff       	call   a1613 <TxHdxDataV17+0xf3>
			a1613: R_386_PC32	ScrambleDataV17
   a1617:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a161b:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a161f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a1623:	89 34 24             	mov    DWORD PTR [esp],esi
   a1626:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a162a:	e8 fc ff ff ff       	call   a162b <TxHdxDataV17+0x10b>
			a162b: R_386_PC32	ModDataV17
   a162f:	89 34 24             	mov    DWORD PTR [esp],esi
   a1632:	0f b7 d8             	movzx  ebx,ax
   a1635:	e8 fc ff ff ff       	call   a1636 <TxHdxDataV17+0x116>
			a1636: R_386_PC32	TxNextStateV17
   a163a:	0f bf c3             	movsx  eax,bx
   a163d:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a1641:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a1645:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a1649:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a164d:	83 c4 2c             	add    esp,0x2c
   a1650:	c3                   	ret
   a1651:	c6 46 20 04          	mov    BYTE PTR [esi+0x20],0x4
   a1655:	e9 26 ff ff ff       	jmp    a1580 <TxHdxDataV17+0x60>
   a165a:	c6 46 20 03          	mov    BYTE PTR [esi+0x20],0x3
   a165e:	e9 1d ff ff ff       	jmp    a1580 <TxHdxDataV17+0x60>
   a1663:	c6 46 20 02          	mov    BYTE PTR [esi+0x20],0x2
   a1667:	e9 14 ff ff ff       	jmp    a1580 <TxHdxDataV17+0x60>
   a166c:	85 c0                	test   eax,eax
   a166e:	0f 85 04 ff ff ff    	jne    a1578 <TxHdxDataV17+0x58>
   a1674:	c6 46 20 05          	mov    BYTE PTR [esi+0x20],0x5
   a1678:	e9 03 ff ff ff       	jmp    a1580 <TxHdxDataV17+0x60>
