
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002e5f0 <_ZN18V90Phase4Modulator12generateSUVdEv>:
   2e5f0:	56                   	push   esi
   2e5f1:	53                   	push   ebx
   2e5f2:	83 ec 24             	sub    esp,0x24
   2e5f5:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   2e5f9:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2e5fc:	89 04 24             	mov    DWORD PTR [esp],eax
   2e5ff:	e8 fc ff ff ff       	call   2e600 <_ZN18V90Phase4Modulator12generateSUVdEv+0x10>
			2e600: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e604:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   2e608:	85 c0                	test   eax,eax
   2e60a:	75 26                	jne    2e632 <_ZN18V90Phase4Modulator12generateSUVdEv+0x42>
   2e60c:	8d 54 24 22          	lea    edx,[esp+0x22]
   2e610:	8d 44 24 1c          	lea    eax,[esp+0x1c]
   2e614:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2e618:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e61c:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2e61f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e622:	e8 fc ff ff ff       	call   2e623 <_ZN18V90Phase4Modulator12generateSUVdEv+0x33>
			2e623: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e627:	0f bf 44 24 22       	movsx  eax,WORD PTR [esp+0x22]
   2e62c:	83 c4 24             	add    esp,0x24
   2e62f:	5b                   	pop    ebx
   2e630:	5e                   	pop    esi
   2e631:	c3                   	ret
   2e632:	8b 9e 90 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f90]
   2e638:	8d 46 58             	lea    eax,[esi+0x58]
   2e63b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   2e63f:	8d 5e 78             	lea    ebx,[esi+0x78]
   2e642:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2e646:	8b 96 8c 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f8c]
   2e64c:	89 04 24             	mov    DWORD PTR [esp],eax
   2e64f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2e653:	e8 fc ff ff ff       	call   2e654 <_ZN18V90Phase4Modulator12generateSUVdEv+0x64>
			2e654: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2e658:	8b 8e 90 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f90]
   2e65e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2e662:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2e666:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2e669:	89 14 24             	mov    DWORD PTR [esp],edx
   2e66c:	e8 fc ff ff ff       	call   2e66d <_ZN18V90Phase4Modulator12generateSUVdEv+0x7d>
			2e66d: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2e671:	8d 54 24 22          	lea    edx,[esp+0x22]
   2e675:	8d 44 24 1c          	lea    eax,[esp+0x1c]
   2e679:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2e67d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e681:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2e684:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e687:	e8 fc ff ff ff       	call   2e688 <_ZN18V90Phase4Modulator12generateSUVdEv+0x98>
			2e688: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e68c:	0f bf 44 24 22       	movsx  eax,WORD PTR [esp+0x22]
   2e691:	83 c4 24             	add    esp,0x24
   2e694:	5b                   	pop    ebx
   2e695:	5e                   	pop    esi
   2e696:	c3                   	ret
