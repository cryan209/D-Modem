
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002dbd0 <_ZN18V90Phase4Modulator10generateMPEv>:
   2dbd0:	56                   	push   esi
   2dbd1:	53                   	push   ebx
   2dbd2:	83 ec 24             	sub    esp,0x24
   2dbd5:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   2dbd9:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2dbdc:	89 04 24             	mov    DWORD PTR [esp],eax
   2dbdf:	e8 fc ff ff ff       	call   2dbe0 <_ZN18V90Phase4Modulator10generateMPEv+0x10>
			2dbe0: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2dbe4:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   2dbe8:	85 c0                	test   eax,eax
   2dbea:	75 26                	jne    2dc12 <_ZN18V90Phase4Modulator10generateMPEv+0x42>
   2dbec:	8d 54 24 22          	lea    edx,[esp+0x22]
   2dbf0:	8d 44 24 1c          	lea    eax,[esp+0x1c]
   2dbf4:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2dbf8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2dbfc:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2dbff:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2dc02:	e8 fc ff ff ff       	call   2dc03 <_ZN18V90Phase4Modulator10generateMPEv+0x33>
			2dc03: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2dc07:	0f bf 44 24 22       	movsx  eax,WORD PTR [esp+0x22]
   2dc0c:	83 c4 24             	add    esp,0x24
   2dc0f:	5b                   	pop    ebx
   2dc10:	5e                   	pop    esi
   2dc11:	c3                   	ret
   2dc12:	8b 9e 5c 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f5c]
   2dc18:	8d 46 58             	lea    eax,[esi+0x58]
   2dc1b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   2dc1f:	8d 5e 78             	lea    ebx,[esi+0x78]
   2dc22:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2dc26:	8b 96 58 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f58]
   2dc2c:	89 04 24             	mov    DWORD PTR [esp],eax
   2dc2f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2dc33:	e8 fc ff ff ff       	call   2dc34 <_ZN18V90Phase4Modulator10generateMPEv+0x64>
			2dc34: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2dc38:	8b 8e 5c 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f5c]
   2dc3e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2dc42:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2dc46:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2dc49:	89 14 24             	mov    DWORD PTR [esp],edx
   2dc4c:	e8 fc ff ff ff       	call   2dc4d <_ZN18V90Phase4Modulator10generateMPEv+0x7d>
			2dc4d: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2dc51:	8d 54 24 22          	lea    edx,[esp+0x22]
   2dc55:	8d 44 24 1c          	lea    eax,[esp+0x1c]
   2dc59:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2dc5d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2dc61:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2dc64:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2dc67:	e8 fc ff ff ff       	call   2dc68 <_ZN18V90Phase4Modulator10generateMPEv+0x98>
			2dc68: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2dc6c:	0f bf 44 24 22       	movsx  eax,WORD PTR [esp+0x22]
   2dc71:	83 c4 24             	add    esp,0x24
   2dc74:	5b                   	pop    ebx
   2dc75:	5e                   	pop    esi
   2dc76:	c3                   	ret
