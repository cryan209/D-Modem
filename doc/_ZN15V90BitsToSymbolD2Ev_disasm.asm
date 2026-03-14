
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002f810 <_ZN15V90BitsToSymbolD2Ev>:
   2f810:	83 ec 0c             	sub    esp,0xc
   2f813:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   2f817:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   2f81b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f81f:	8b 1e                	mov    ebx,DWORD PTR [esi]
   2f821:	85 db                	test   ebx,ebx
   2f823:	75 13                	jne    2f838 <_ZN15V90BitsToSymbolD2Ev+0x28>
   2f825:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   2f828:	85 c0                	test   eax,eax
   2f82a:	75 24                	jne    2f850 <_ZN15V90BitsToSymbolD2Ev+0x40>
   2f82c:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   2f830:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   2f834:	83 c4 0c             	add    esp,0xc
   2f837:	c3                   	ret
   2f838:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2f83b:	e8 fc ff ff ff       	call   2f83c <_ZN15V90BitsToSymbolD2Ev+0x2c>
			2f83c: R_386_PC32	_ZN9V90MapperD1Ev
   2f840:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2f843:	e8 fc ff ff ff       	call   2f844 <_ZN15V90BitsToSymbolD2Ev+0x34>
			2f844: R_386_PC32	sysdep_free
   2f848:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   2f84b:	85 c0                	test   eax,eax
   2f84d:	74 dd                	je     2f82c <_ZN15V90BitsToSymbolD2Ev+0x1c>
   2f84f:	90                   	nop
   2f850:	89 04 24             	mov    DWORD PTR [esp],eax
   2f853:	e8 fc ff ff ff       	call   2f854 <_ZN15V90BitsToSymbolD2Ev+0x44>
			2f854: R_386_PC32	sysdep_free
   2f858:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   2f85c:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   2f860:	83 c4 0c             	add    esp,0xc
   2f863:	c3                   	ret
