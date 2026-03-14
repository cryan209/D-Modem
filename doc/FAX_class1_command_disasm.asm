
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00001740 <FAX_class1_command>:
    1740:	83 ec 2c             	sub    esp,0x2c
    1743:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
    1747:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
    174b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
    174f:	31 ed                	xor    ebp,ebp
    1751:	85 ff                	test   edi,edi
    1753:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
    1757:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
    175b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    175f:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
    1763:	74 3b                	je     17a0 <FAX_class1_command+0x60>
    1765:	8b 47 04             	mov    eax,DWORD PTR [edi+0x4]
    1768:	85 c0                	test   eax,eax
    176a:	74 34                	je     17a0 <FAX_class1_command+0x60>
    176c:	a1 00 00 00 00       	mov    eax,ds:0x0
			176d: R_386_32	dsplibs_debug_level
    1771:	83 f8 01             	cmp    eax,0x1
    1774:	0f 87 16 02 00 00    	ja     1990 <FAX_class1_command+0x250>
    177a:	83 fb 05             	cmp    ebx,0x5
    177d:	77 07                	ja     1786 <FAX_class1_command+0x46>
    177f:	ff 24 9d 60 00 00 00 	jmp    DWORD PTR [ebx*4+0x60]
			1782: R_386_32	.rodata
    1786:	83 f8 01             	cmp    eax,0x1
    1789:	76 15                	jbe    17a0 <FAX_class1_command+0x60>
    178b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    178f:	c7 04 24 de 01 00 00 	mov    DWORD PTR [esp],0x1de
			1792: R_386_32	.rodata.str1.1
    1796:	e8 fc ff ff ff       	call   1797 <FAX_class1_command+0x57>
			1797: R_386_PC32	dsplibs_debug_printf
    179b:	90                   	nop
    179c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    17a0:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    17a5:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    17a9:	89 c8                	mov    eax,ecx
    17ab:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    17af:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    17b3:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    17b7:	83 c4 2c             	add    esp,0x2c
    17ba:	c3                   	ret
    17bb:	83 f8 01             	cmp    eax,0x1
    17be:	0f 87 2b 02 00 00    	ja     19ef <FAX_class1_command+0x2af>
    17c4:	83 fe 03             	cmp    esi,0x3
    17c7:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    17cc:	bb 03 00 00 00       	mov    ebx,0x3
    17d1:	75 d2                	jne    17a5 <FAX_class1_command+0x65>
    17d3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    17d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    17e0:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
    17e4:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    17e8:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    17ec:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
    17ef:	89 34 24             	mov    DWORD PTR [esp],esi
    17f2:	e8 fc ff ff ff       	call   17f3 <FAX_class1_command+0xb3>
			17f3: R_386_PC32	fax_class1_command
    17f7:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    17fb:	b9 01 00 00 00       	mov    ecx,0x1
    1800:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    1804:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    1808:	89 c8                	mov    eax,ecx
    180a:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    180e:	83 c4 2c             	add    esp,0x2c
    1811:	c3                   	ret
    1812:	83 f8 01             	cmp    eax,0x1
    1815:	0f 87 bf 01 00 00    	ja     19da <FAX_class1_command+0x29a>
    181b:	83 fe 03             	cmp    esi,0x3
    181e:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    1823:	75 80                	jne    17a5 <FAX_class1_command+0x65>
    1825:	31 db                	xor    ebx,ebx
    1827:	eb b7                	jmp    17e0 <FAX_class1_command+0xa0>
    1829:	83 f8 01             	cmp    eax,0x1
    182c:	0f 87 93 01 00 00    	ja     19c5 <FAX_class1_command+0x285>
    1832:	83 fe 18             	cmp    esi,0x18
    1835:	0f 95 c1             	setne  cl
    1838:	31 db                	xor    ebx,ebx
    183a:	83 fe 30             	cmp    esi,0x30
    183d:	0f 95 c3             	setne  bl
    1840:	85 d9                	test   ecx,ebx
    1842:	74 69                	je     18ad <FAX_class1_command+0x16d>
    1844:	83 fe 48             	cmp    esi,0x48
    1847:	0f 95 c0             	setne  al
    184a:	31 d2                	xor    edx,edx
    184c:	83 fe 49             	cmp    esi,0x49
    184f:	0f 95 c2             	setne  dl
    1852:	85 d0                	test   eax,edx
    1854:	74 57                	je     18ad <FAX_class1_command+0x16d>
    1856:	83 fe 4a             	cmp    esi,0x4a
    1859:	0f 95 c1             	setne  cl
    185c:	31 db                	xor    ebx,ebx
    185e:	83 fe 60             	cmp    esi,0x60
    1861:	0f 95 c3             	setne  bl
    1864:	85 d9                	test   ecx,ebx
    1866:	74 45                	je     18ad <FAX_class1_command+0x16d>
    1868:	83 fe 61             	cmp    esi,0x61
    186b:	0f 95 c0             	setne  al
    186e:	31 d2                	xor    edx,edx
    1870:	83 fe 62             	cmp    esi,0x62
    1873:	0f 95 c2             	setne  dl
    1876:	85 d0                	test   eax,edx
    1878:	74 33                	je     18ad <FAX_class1_command+0x16d>
    187a:	83 fe 79             	cmp    esi,0x79
    187d:	0f 95 c1             	setne  cl
    1880:	31 db                	xor    ebx,ebx
    1882:	83 fe 7a             	cmp    esi,0x7a
    1885:	0f 95 c3             	setne  bl
    1888:	85 d9                	test   ecx,ebx
    188a:	74 21                	je     18ad <FAX_class1_command+0x16d>
    188c:	81 fe 91 00 00 00    	cmp    esi,0x91
    1892:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    1897:	0f 95 c0             	setne  al
    189a:	31 d2                	xor    edx,edx
    189c:	81 fe 92 00 00 00    	cmp    esi,0x92
    18a2:	0f 95 c2             	setne  dl
    18a5:	85 d0                	test   eax,edx
    18a7:	0f 85 f8 fe ff ff    	jne    17a5 <FAX_class1_command+0x65>
    18ad:	bb 02 00 00 00       	mov    ebx,0x2
    18b2:	e9 29 ff ff ff       	jmp    17e0 <FAX_class1_command+0xa0>
    18b7:	83 f8 01             	cmp    eax,0x1
    18ba:	0f 87 ea 00 00 00    	ja     19aa <FAX_class1_command+0x26a>
    18c0:	83 fe 18             	cmp    esi,0x18
    18c3:	0f 95 c1             	setne  cl
    18c6:	31 db                	xor    ebx,ebx
    18c8:	83 fe 30             	cmp    esi,0x30
    18cb:	0f 95 c3             	setne  bl
    18ce:	85 d9                	test   ecx,ebx
    18d0:	74 69                	je     193b <FAX_class1_command+0x1fb>
    18d2:	83 fe 48             	cmp    esi,0x48
    18d5:	0f 95 c0             	setne  al
    18d8:	31 d2                	xor    edx,edx
    18da:	83 fe 49             	cmp    esi,0x49
    18dd:	0f 95 c2             	setne  dl
    18e0:	85 d0                	test   eax,edx
    18e2:	74 57                	je     193b <FAX_class1_command+0x1fb>
    18e4:	83 fe 4a             	cmp    esi,0x4a
    18e7:	0f 95 c1             	setne  cl
    18ea:	31 db                	xor    ebx,ebx
    18ec:	83 fe 60             	cmp    esi,0x60
    18ef:	0f 95 c3             	setne  bl
    18f2:	85 d9                	test   ecx,ebx
    18f4:	74 45                	je     193b <FAX_class1_command+0x1fb>
    18f6:	83 fe 61             	cmp    esi,0x61
    18f9:	0f 95 c0             	setne  al
    18fc:	31 d2                	xor    edx,edx
    18fe:	83 fe 62             	cmp    esi,0x62
    1901:	0f 95 c2             	setne  dl
    1904:	85 d0                	test   eax,edx
    1906:	74 33                	je     193b <FAX_class1_command+0x1fb>
    1908:	83 fe 79             	cmp    esi,0x79
    190b:	0f 95 c1             	setne  cl
    190e:	31 db                	xor    ebx,ebx
    1910:	83 fe 7a             	cmp    esi,0x7a
    1913:	0f 95 c3             	setne  bl
    1916:	85 d9                	test   ecx,ebx
    1918:	74 21                	je     193b <FAX_class1_command+0x1fb>
    191a:	81 fe 91 00 00 00    	cmp    esi,0x91
    1920:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    1925:	0f 95 c0             	setne  al
    1928:	31 d2                	xor    edx,edx
    192a:	81 fe 92 00 00 00    	cmp    esi,0x92
    1930:	0f 95 c2             	setne  dl
    1933:	85 d0                	test   eax,edx
    1935:	0f 85 6a fe ff ff    	jne    17a5 <FAX_class1_command+0x65>
    193b:	bb 01 00 00 00       	mov    ebx,0x1
    1940:	bd 50 00 00 00       	mov    ebp,0x50
    1945:	e9 96 fe ff ff       	jmp    17e0 <FAX_class1_command+0xa0>
    194a:	83 f8 01             	cmp    eax,0x1
    194d:	bb 05 00 00 00       	mov    ebx,0x5
    1952:	0f 86 88 fe ff ff    	jbe    17e0 <FAX_class1_command+0xa0>
    1958:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    195c:	c7 04 24 f4 01 00 00 	mov    DWORD PTR [esp],0x1f4
			195f: R_386_32	.rodata.str1.1
    1963:	e8 fc ff ff ff       	call   1964 <FAX_class1_command+0x224>
			1964: R_386_PC32	dsplibs_debug_printf
    1968:	e9 73 fe ff ff       	jmp    17e0 <FAX_class1_command+0xa0>
    196d:	83 f8 01             	cmp    eax,0x1
    1970:	bb 04 00 00 00       	mov    ebx,0x4
    1975:	0f 86 65 fe ff ff    	jbe    17e0 <FAX_class1_command+0xa0>
    197b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    197f:	c7 04 24 09 02 00 00 	mov    DWORD PTR [esp],0x209
			1982: R_386_32	.rodata.str1.1
    1986:	e8 fc ff ff ff       	call   1987 <FAX_class1_command+0x247>
			1987: R_386_PC32	dsplibs_debug_printf
    198b:	e9 50 fe ff ff       	jmp    17e0 <FAX_class1_command+0xa0>
    1990:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    1994:	c7 04 24 1e 02 00 00 	mov    DWORD PTR [esp],0x21e
			1997: R_386_32	.rodata.str1.1
    199b:	e8 fc ff ff ff       	call   199c <FAX_class1_command+0x25c>
			199c: R_386_PC32	dsplibs_debug_printf
    19a0:	a1 00 00 00 00       	mov    eax,ds:0x0
			19a1: R_386_32	dsplibs_debug_level
    19a5:	e9 d0 fd ff ff       	jmp    177a <FAX_class1_command+0x3a>
    19aa:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    19ae:	31 d2                	xor    edx,edx
    19b0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    19b4:	c7 04 24 3b 02 00 00 	mov    DWORD PTR [esp],0x23b
			19b7: R_386_32	.rodata.str1.1
    19bb:	e8 fc ff ff ff       	call   19bc <FAX_class1_command+0x27c>
			19bc: R_386_PC32	dsplibs_debug_printf
    19c0:	e9 fb fe ff ff       	jmp    18c0 <FAX_class1_command+0x180>
    19c5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    19c9:	c7 04 24 54 02 00 00 	mov    DWORD PTR [esp],0x254
			19cc: R_386_32	.rodata.str1.1
    19d0:	e8 fc ff ff ff       	call   19d1 <FAX_class1_command+0x291>
			19d1: R_386_PC32	dsplibs_debug_printf
    19d5:	e9 58 fe ff ff       	jmp    1832 <FAX_class1_command+0xf2>
    19da:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    19de:	c7 04 24 69 02 00 00 	mov    DWORD PTR [esp],0x269
			19e1: R_386_32	.rodata.str1.1
    19e5:	e8 fc ff ff ff       	call   19e6 <FAX_class1_command+0x2a6>
			19e6: R_386_PC32	dsplibs_debug_printf
    19ea:	e9 2c fe ff ff       	jmp    181b <FAX_class1_command+0xdb>
    19ef:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    19f3:	c7 04 24 7e 02 00 00 	mov    DWORD PTR [esp],0x27e
			19f6: R_386_32	.rodata.str1.1
    19fa:	e8 fc ff ff ff       	call   19fb <FAX_class1_command+0x2bb>
			19fb: R_386_PC32	dsplibs_debug_printf
    19ff:	e9 c0 fd ff ff       	jmp    17c4 <FAX_class1_command+0x84>
