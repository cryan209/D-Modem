
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002d9f0 <_ZN18V90Phase4Modulator11generateB1dEv>:
   2d9f0:	56                   	push   esi
   2d9f1:	53                   	push   ebx
   2d9f2:	83 ec 14             	sub    esp,0x14
   2d9f5:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   2d9f9:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2d9fc:	89 04 24             	mov    DWORD PTR [esp],eax
   2d9ff:	e8 fc ff ff ff       	call   2da00 <_ZN18V90Phase4Modulator11generateB1dEv+0x10>
			2da00: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2da04:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2da08:	85 c0                	test   eax,eax
   2da0a:	75 26                	jne    2da32 <_ZN18V90Phase4Modulator11generateB1dEv+0x42>
   2da0c:	8d 4c 24 12          	lea    ecx,[esp+0x12]
   2da10:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   2da14:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2da18:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2da1c:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2da1f:	89 14 24             	mov    DWORD PTR [esp],edx
   2da22:	e8 fc ff ff ff       	call   2da23 <_ZN18V90Phase4Modulator11generateB1dEv+0x33>
			2da23: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2da27:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   2da2c:	83 c4 14             	add    esp,0x14
   2da2f:	5b                   	pop    ebx
   2da30:	5e                   	pop    esi
   2da31:	c3                   	ret
   2da32:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2da36:	8d 5e 78             	lea    ebx,[esi+0x78]
   2da39:	8d 46 58             	lea    eax,[esi+0x58]
   2da3c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2da40:	89 04 24             	mov    DWORD PTR [esp],eax
   2da43:	e8 fc ff ff ff       	call   2da44 <_ZN18V90Phase4Modulator11generateB1dEv+0x54>
			2da44: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   2da48:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2da4c:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   2da50:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   2da54:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2da58:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2da5b:	89 14 24             	mov    DWORD PTR [esp],edx
   2da5e:	e8 fc ff ff ff       	call   2da5f <_ZN18V90Phase4Modulator11generateB1dEv+0x6f>
			2da5f: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2da63:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2da67:	8d 4c 24 12          	lea    ecx,[esp+0x12]
   2da6b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2da6f:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2da72:	89 14 24             	mov    DWORD PTR [esp],edx
   2da75:	e8 fc ff ff ff       	call   2da76 <_ZN18V90Phase4Modulator11generateB1dEv+0x86>
			2da76: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2da7a:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   2da7f:	83 c4 14             	add    esp,0x14
   2da82:	5b                   	pop    ebx
   2da83:	5e                   	pop    esi
   2da84:	c3                   	ret
