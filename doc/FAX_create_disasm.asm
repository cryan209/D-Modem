
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00001500 <FAX_create>:
    1500:	57                   	push   edi
    1501:	56                   	push   esi
    1502:	53                   	push   ebx
    1503:	83 ec 30             	sub    esp,0x30
    1506:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
    150a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			150c: R_386_32	dsplibs_debug_level
    1511:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
    1515:	0f 87 6b 01 00 00    	ja     1686 <FAX_create+0x186>
    151b:	c7 04 24 bc 28 00 00 	mov    DWORD PTR [esp],0x28bc
    1522:	e8 fc ff ff ff       	call   1523 <FAX_create+0x23>
			1523: R_386_PC32	sysdep_malloc
    1527:	31 d2                	xor    edx,edx
    1529:	85 c0                	test   eax,eax
    152b:	89 c3                	mov    ebx,eax
    152d:	0f 84 fe 00 00 00    	je     1631 <FAX_create+0x131>
    1533:	89 1c 24             	mov    DWORD PTR [esp],ebx
    1536:	31 c0                	xor    eax,eax
    1538:	ba bc 28 00 00       	mov    edx,0x28bc
    153d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    1541:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    1545:	e8 fc ff ff ff       	call   1546 <FAX_create+0x46>
			1546: R_386_PC32	sysdep_memset
    154a:	89 3b                	mov    DWORD PTR [ebx],edi
    154c:	81 fe 40 1f 00 00    	cmp    esi,0x1f40
    1552:	74 50                	je     15a4 <FAX_create+0xa4>
    1554:	31 c0                	xor    eax,eax
    1556:	81 fe 80 25 00 00    	cmp    esi,0x2580
    155c:	0f 84 52 01 00 00    	je     16b4 <FAX_create+0x1b4>
    1562:	81 fe 80 bb 00 00    	cmp    esi,0xbb80
    1568:	0f 84 a4 01 00 00    	je     1712 <FAX_create+0x212>
    156e:	89 83 10 20 00 00    	mov    DWORD PTR [ebx+0x2010],eax
    1574:	85 c0                	test   eax,eax
    1576:	0f 84 c4 00 00 00    	je     1640 <FAX_create+0x140>
    157c:	31 c0                	xor    eax,eax
    157e:	81 fe 80 25 00 00    	cmp    esi,0x2580
    1584:	0f 84 77 01 00 00    	je     1701 <FAX_create+0x201>
    158a:	81 fe 80 bb 00 00    	cmp    esi,0xbb80
    1590:	0f 84 8d 01 00 00    	je     1723 <FAX_create+0x223>
    1596:	89 83 14 20 00 00    	mov    DWORD PTR [ebx+0x2014],eax
    159c:	85 c0                	test   eax,eax
    159e:	0f 84 9c 00 00 00    	je     1640 <FAX_create+0x140>
    15a4:	8d 0c b6             	lea    ecx,[esi+esi*4]
    15a7:	b8 d3 4d 62 10       	mov    eax,0x10624dd3
    15ac:	c1 e1 05             	shl    ecx,0x5
    15af:	f7 e1                	mul    ecx
    15b1:	31 f6                	xor    esi,esi
    15b3:	b9 18 00 00 00       	mov    ecx,0x18
    15b8:	c1 ea 09             	shr    edx,0x9
    15bb:	89 93 98 22 00 00    	mov    DWORD PTR [ebx+0x2298],edx
    15c1:	89 93 9c 22 00 00    	mov    DWORD PTR [ebx+0x229c],edx
    15c7:	89 93 a8 22 00 00    	mov    DWORD PTR [ebx+0x22a8],edx
    15cd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    15d1:	8d 74 24 10          	lea    esi,[esp+0x10]
    15d5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    15d9:	89 34 24             	mov    DWORD PTR [esp],esi
    15dc:	e8 fc ff ff ff       	call   15dd <FAX_create+0xdd>
			15dd: R_386_PC32	sysdep_memset
    15e1:	83 7c 24 44 01       	cmp    DWORD PTR [esp+0x44],0x1
    15e6:	b8 07 00 00 00       	mov    eax,0x7
    15eb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    15ef:	89 3c 24             	mov    DWORD PTR [esp],edi
    15f2:	19 d2                	sbb    edx,edx
    15f4:	f7 d2                	not    edx
    15f6:	83 c2 02             	add    edx,0x2
    15f9:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
    15fd:	e8 fc ff ff ff       	call   15fe <FAX_create+0xfe>
			15fe: R_386_PC32	modem_get_sreg
    1602:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1604: R_386_32	dsplibs_debug_level
    1609:	b9 01 00 00 00       	mov    ecx,0x1
    160e:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
    1612:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
    1616:	77 7f                	ja     1697 <FAX_create+0x197>
    1618:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    161c:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
    1623:	e8 fc ff ff ff       	call   1624 <FAX_create+0x124>
			1624: R_386_PC32	fax_class1_create
    1628:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
    162b:	85 c0                	test   eax,eax
    162d:	89 da                	mov    edx,ebx
    162f:	74 0f                	je     1640 <FAX_create+0x140>
    1631:	83 c4 30             	add    esp,0x30
    1634:	89 d0                	mov    eax,edx
    1636:	5b                   	pop    ebx
    1637:	5e                   	pop    esi
    1638:	5f                   	pop    edi
    1639:	c3                   	ret
    163a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    1640:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1642: R_386_32	dsplibs_debug_level
    1647:	0f 87 a3 00 00 00    	ja     16f0 <FAX_create+0x1f0>
    164d:	8b 83 10 20 00 00    	mov    eax,DWORD PTR [ebx+0x2010]
    1653:	85 c0                	test   eax,eax
    1655:	0f 85 85 00 00 00    	jne    16e0 <FAX_create+0x1e0>
    165b:	8b 83 14 20 00 00    	mov    eax,DWORD PTR [ebx+0x2014]
    1661:	85 c0                	test   eax,eax
    1663:	75 6b                	jne    16d0 <FAX_create+0x1d0>
    1665:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
    1668:	85 c0                	test   eax,eax
    166a:	75 59                	jne    16c5 <FAX_create+0x1c5>
    166c:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
    1673:	89 1c 24             	mov    DWORD PTR [esp],ebx
    1676:	e8 fc ff ff ff       	call   1677 <FAX_create+0x177>
			1677: R_386_PC32	sysdep_free
    167b:	83 c4 30             	add    esp,0x30
    167e:	31 d2                	xor    edx,edx
    1680:	89 d0                	mov    eax,edx
    1682:	5b                   	pop    ebx
    1683:	5e                   	pop    esi
    1684:	5f                   	pop    edi
    1685:	c3                   	ret
    1686:	c7 04 24 ce 01 00 00 	mov    DWORD PTR [esp],0x1ce
			1689: R_386_32	.rodata.str1.1
    168d:	e8 fc ff ff ff       	call   168e <FAX_create+0x18e>
			168e: R_386_PC32	dsplibs_debug_printf
    1692:	e9 84 fe ff ff       	jmp    151b <FAX_create+0x1b>
    1697:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    169b:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
    169f:	c7 04 24 1c 03 00 00 	mov    DWORD PTR [esp],0x31c
			16a2: R_386_32	.rodata.str1.4
    16a6:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    16aa:	e8 fc ff ff ff       	call   16ab <FAX_create+0x1ab>
			16ab: R_386_PC32	dsplibs_debug_printf
    16af:	e9 64 ff ff ff       	jmp    1618 <FAX_create+0x118>
    16b4:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
    16bb:	e8 fc ff ff ff       	call   16bc <FAX_create+0x1bc>
			16bc: R_386_PC32	RcFixed_Create
    16c0:	e9 a9 fe ff ff       	jmp    156e <FAX_create+0x6e>
    16c5:	89 04 24             	mov    DWORD PTR [esp],eax
    16c8:	e8 fc ff ff ff       	call   16c9 <FAX_create+0x1c9>
			16c9: R_386_PC32	fax_class1_delete
    16cd:	eb 9d                	jmp    166c <FAX_create+0x16c>
    16cf:	90                   	nop
    16d0:	89 04 24             	mov    DWORD PTR [esp],eax
    16d3:	e8 fc ff ff ff       	call   16d4 <FAX_create+0x1d4>
			16d4: R_386_PC32	RcFixed_Delete
    16d8:	eb 8b                	jmp    1665 <FAX_create+0x165>
    16da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    16e0:	89 04 24             	mov    DWORD PTR [esp],eax
    16e3:	e8 fc ff ff ff       	call   16e4 <FAX_create+0x1e4>
			16e4: R_386_PC32	RcFixed_Delete
    16e8:	e9 6e ff ff ff       	jmp    165b <FAX_create+0x15b>
    16ed:	8d 76 00             	lea    esi,[esi+0x0]
    16f0:	c7 04 24 be 01 00 00 	mov    DWORD PTR [esp],0x1be
			16f3: R_386_32	.rodata.str1.1
    16f7:	e8 fc ff ff ff       	call   16f8 <FAX_create+0x1f8>
			16f8: R_386_PC32	dsplibs_debug_printf
    16fc:	e9 4c ff ff ff       	jmp    164d <FAX_create+0x14d>
    1701:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
    1708:	e8 fc ff ff ff       	call   1709 <FAX_create+0x209>
			1709: R_386_PC32	RcFixed_Create
    170d:	e9 84 fe ff ff       	jmp    1596 <FAX_create+0x96>
    1712:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
    1719:	e8 fc ff ff ff       	call   171a <FAX_create+0x21a>
			171a: R_386_PC32	RcFixed_Create
    171e:	e9 4b fe ff ff       	jmp    156e <FAX_create+0x6e>
    1723:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
    172a:	e8 fc ff ff ff       	call   172b <FAX_create+0x22b>
			172b: R_386_PC32	RcFixed_Create
    172f:	e9 62 fe ff ff       	jmp    1596 <FAX_create+0x96>
