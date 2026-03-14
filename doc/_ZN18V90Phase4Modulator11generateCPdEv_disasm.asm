
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002e540 <_ZN18V90Phase4Modulator11generateCPdEv>:
   2e540:	56                   	push   esi
   2e541:	53                   	push   ebx
   2e542:	83 ec 24             	sub    esp,0x24
   2e545:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   2e549:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2e54c:	89 04 24             	mov    DWORD PTR [esp],eax
   2e54f:	e8 fc ff ff ff       	call   2e550 <_ZN18V90Phase4Modulator11generateCPdEv+0x10>
			2e550: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e554:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   2e558:	85 c0                	test   eax,eax
   2e55a:	75 26                	jne    2e582 <_ZN18V90Phase4Modulator11generateCPdEv+0x42>
   2e55c:	8d 54 24 22          	lea    edx,[esp+0x22]
   2e560:	8d 44 24 1c          	lea    eax,[esp+0x1c]
   2e564:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2e568:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e56c:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2e56f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e572:	e8 fc ff ff ff       	call   2e573 <_ZN18V90Phase4Modulator11generateCPdEv+0x33>
			2e573: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e577:	0f bf 44 24 22       	movsx  eax,WORD PTR [esp+0x22]
   2e57c:	83 c4 24             	add    esp,0x24
   2e57f:	5b                   	pop    ebx
   2e580:	5e                   	pop    esi
   2e581:	c3                   	ret
   2e582:	8b 9e 90 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f90]
   2e588:	8d 46 58             	lea    eax,[esi+0x58]
   2e58b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   2e58f:	8d 5e 78             	lea    ebx,[esi+0x78]
   2e592:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2e596:	8b 96 8c 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f8c]
   2e59c:	89 04 24             	mov    DWORD PTR [esp],eax
   2e59f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2e5a3:	e8 fc ff ff ff       	call   2e5a4 <_ZN18V90Phase4Modulator11generateCPdEv+0x64>
			2e5a4: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2e5a8:	8b 8e 90 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f90]
   2e5ae:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2e5b2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2e5b6:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2e5b9:	89 14 24             	mov    DWORD PTR [esp],edx
   2e5bc:	e8 fc ff ff ff       	call   2e5bd <_ZN18V90Phase4Modulator11generateCPdEv+0x7d>
			2e5bd: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2e5c1:	8d 54 24 22          	lea    edx,[esp+0x22]
   2e5c5:	8d 44 24 1c          	lea    eax,[esp+0x1c]
   2e5c9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2e5cd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e5d1:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2e5d4:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e5d7:	e8 fc ff ff ff       	call   2e5d8 <_ZN18V90Phase4Modulator11generateCPdEv+0x98>
			2e5d8: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e5dc:	0f bf 44 24 22       	movsx  eax,WORD PTR [esp+0x22]
   2e5e1:	83 c4 24             	add    esp,0x24
   2e5e4:	5b                   	pop    ebx
   2e5e5:	5e                   	pop    esi
   2e5e6:	c3                   	ret
