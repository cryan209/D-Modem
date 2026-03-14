
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002db30 <_ZN18V90Phase4Modulator10generateEdEv>:
   2db30:	56                   	push   esi
   2db31:	53                   	push   ebx
   2db32:	83 ec 14             	sub    esp,0x14
   2db35:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   2db39:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2db3c:	89 04 24             	mov    DWORD PTR [esp],eax
   2db3f:	e8 fc ff ff ff       	call   2db40 <_ZN18V90Phase4Modulator10generateEdEv+0x10>
			2db40: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2db44:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2db48:	85 c0                	test   eax,eax
   2db4a:	75 26                	jne    2db72 <_ZN18V90Phase4Modulator10generateEdEv+0x42>
   2db4c:	8d 4c 24 12          	lea    ecx,[esp+0x12]
   2db50:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   2db54:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2db58:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2db5c:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2db5f:	89 14 24             	mov    DWORD PTR [esp],edx
   2db62:	e8 fc ff ff ff       	call   2db63 <_ZN18V90Phase4Modulator10generateEdEv+0x33>
			2db63: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2db67:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   2db6c:	83 c4 14             	add    esp,0x14
   2db6f:	5b                   	pop    ebx
   2db70:	5e                   	pop    esi
   2db71:	c3                   	ret
   2db72:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2db76:	8d 5e 78             	lea    ebx,[esi+0x78]
   2db79:	8d 46 58             	lea    eax,[esi+0x58]
   2db7c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2db80:	89 04 24             	mov    DWORD PTR [esp],eax
   2db83:	e8 fc ff ff ff       	call   2db84 <_ZN18V90Phase4Modulator10generateEdEv+0x54>
			2db84: R_386_PC32	_ZN9ScramblerIhhE15processAllZerosEPhj
   2db88:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2db8c:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   2db90:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   2db94:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2db98:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2db9b:	89 14 24             	mov    DWORD PTR [esp],edx
   2db9e:	e8 fc ff ff ff       	call   2db9f <_ZN18V90Phase4Modulator10generateEdEv+0x6f>
			2db9f: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2dba3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2dba7:	8d 4c 24 12          	lea    ecx,[esp+0x12]
   2dbab:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2dbaf:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2dbb2:	89 14 24             	mov    DWORD PTR [esp],edx
   2dbb5:	e8 fc ff ff ff       	call   2dbb6 <_ZN18V90Phase4Modulator10generateEdEv+0x86>
			2dbb6: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2dbba:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   2dbbf:	83 c4 14             	add    esp,0x14
   2dbc2:	5b                   	pop    ebx
   2dbc3:	5e                   	pop    esi
   2dbc4:	c3                   	ret
