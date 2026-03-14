
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002f870 <_ZN15V90BitsToSymbolD1Ev>:
   2f870:	83 ec 0c             	sub    esp,0xc
   2f873:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   2f877:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   2f87b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f87f:	8b 1e                	mov    ebx,DWORD PTR [esi]
   2f881:	85 db                	test   ebx,ebx
   2f883:	75 13                	jne    2f898 <_ZN15V90BitsToSymbolD1Ev+0x28>
   2f885:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   2f888:	85 c0                	test   eax,eax
   2f88a:	75 24                	jne    2f8b0 <_ZN15V90BitsToSymbolD1Ev+0x40>
   2f88c:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   2f890:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   2f894:	83 c4 0c             	add    esp,0xc
   2f897:	c3                   	ret
   2f898:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2f89b:	e8 fc ff ff ff       	call   2f89c <_ZN15V90BitsToSymbolD1Ev+0x2c>
			2f89c: R_386_PC32	_ZN9V90MapperD1Ev
   2f8a0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2f8a3:	e8 fc ff ff ff       	call   2f8a4 <_ZN15V90BitsToSymbolD1Ev+0x34>
			2f8a4: R_386_PC32	sysdep_free
   2f8a8:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   2f8ab:	85 c0                	test   eax,eax
   2f8ad:	74 dd                	je     2f88c <_ZN15V90BitsToSymbolD1Ev+0x1c>
   2f8af:	90                   	nop
   2f8b0:	89 04 24             	mov    DWORD PTR [esp],eax
   2f8b3:	e8 fc ff ff ff       	call   2f8b4 <_ZN15V90BitsToSymbolD1Ev+0x44>
			2f8b4: R_386_PC32	sysdep_free
   2f8b8:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   2f8bc:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   2f8c0:	83 c4 0c             	add    esp,0xc
   2f8c3:	c3                   	ret
