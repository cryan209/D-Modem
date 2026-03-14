
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002da90 <_ZN18V90Phase4Modulator13generateTRN2dEv>:
   2da90:	56                   	push   esi
   2da91:	53                   	push   ebx
   2da92:	83 ec 14             	sub    esp,0x14
   2da95:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   2da99:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2da9c:	89 04 24             	mov    DWORD PTR [esp],eax
   2da9f:	e8 fc ff ff ff       	call   2daa0 <_ZN18V90Phase4Modulator13generateTRN2dEv+0x10>
			2daa0: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2daa4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2daa8:	85 c0                	test   eax,eax
   2daaa:	75 26                	jne    2dad2 <_ZN18V90Phase4Modulator13generateTRN2dEv+0x42>
   2daac:	8d 4c 24 12          	lea    ecx,[esp+0x12]
   2dab0:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   2dab4:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2dab8:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2dabc:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2dabf:	89 14 24             	mov    DWORD PTR [esp],edx
   2dac2:	e8 fc ff ff ff       	call   2dac3 <_ZN18V90Phase4Modulator13generateTRN2dEv+0x33>
			2dac3: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2dac7:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   2dacc:	83 c4 14             	add    esp,0x14
   2dacf:	5b                   	pop    ebx
   2dad0:	5e                   	pop    esi
   2dad1:	c3                   	ret
   2dad2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2dad6:	8d 5e 78             	lea    ebx,[esi+0x78]
   2dad9:	8d 46 58             	lea    eax,[esi+0x58]
   2dadc:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2dae0:	89 04 24             	mov    DWORD PTR [esp],eax
   2dae3:	e8 fc ff ff ff       	call   2dae4 <_ZN18V90Phase4Modulator13generateTRN2dEv+0x54>
			2dae4: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   2dae8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2daec:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   2daf0:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   2daf4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2daf8:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2dafb:	89 14 24             	mov    DWORD PTR [esp],edx
   2dafe:	e8 fc ff ff ff       	call   2daff <_ZN18V90Phase4Modulator13generateTRN2dEv+0x6f>
			2daff: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2db03:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2db07:	8d 4c 24 12          	lea    ecx,[esp+0x12]
   2db0b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2db0f:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2db12:	89 14 24             	mov    DWORD PTR [esp],edx
   2db15:	e8 fc ff ff ff       	call   2db16 <_ZN18V90Phase4Modulator13generateTRN2dEv+0x86>
			2db16: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2db1a:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   2db1f:	83 c4 14             	add    esp,0x14
   2db22:	5b                   	pop    ebx
   2db23:	5e                   	pop    esi
   2db24:	c3                   	ret
