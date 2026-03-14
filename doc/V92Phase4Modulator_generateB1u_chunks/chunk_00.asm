
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017b70 <_ZN18V92Phase4Modulator11generateB1uEv>:
   17b70:	56                   	push   esi
   17b71:	53                   	push   ebx
   17b72:	83 ec 14             	sub    esp,0x14
   17b75:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   17b79:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   17b7c:	89 04 24             	mov    DWORD PTR [esp],eax
   17b7f:	e8 fc ff ff ff       	call   17b80 <_ZN18V92Phase4Modulator11generateB1uEv+0x10>
			17b80: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   17b84:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   17b88:	85 c0                	test   eax,eax
   17b8a:	75 26                	jne    17bb2 <_ZN18V92Phase4Modulator11generateB1uEv+0x42>
   17b8c:	8d 4c 24 12          	lea    ecx,[esp+0x12]
   17b90:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   17b94:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17b98:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   17b9c:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   17b9f:	89 14 24             	mov    DWORD PTR [esp],edx
   17ba2:	e8 fc ff ff ff       	call   17ba3 <_ZN18V92Phase4Modulator11generateB1uEv+0x33>
			17ba3: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   17ba7:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   17bac:	83 c4 14             	add    esp,0x14
   17baf:	5b                   	pop    ebx
   17bb0:	5e                   	pop    esi
   17bb1:	c3                   	ret
   17bb2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   17bb6:	8d 5e 7c             	lea    ebx,[esi+0x7c]
   17bb9:	8d 46 4c             	lea    eax,[esi+0x4c]
   17bbc:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17bc0:	89 04 24             	mov    DWORD PTR [esp],eax
   17bc3:	e8 fc ff ff ff       	call   17bc4 <_ZN18V92Phase4Modulator11generateB1uEv+0x54>
			17bc4: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   17bc8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17bcc:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   17bd0:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   17bd4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   17bd8:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   17bdb:	89 14 24             	mov    DWORD PTR [esp],edx
   17bde:	e8 fc ff ff ff       	call   17bdf <_ZN18V92Phase4Modulator11generateB1uEv+0x6f>
			17bdf: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   17be3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17be7:	8d 4c 24 12          	lea    ecx,[esp+0x12]
   17beb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   17bef:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   17bf2:	89 14 24             	mov    DWORD PTR [esp],edx
   17bf5:	e8 fc ff ff ff       	call   17bf6 <_ZN18V92Phase4Modulator11generateB1uEv+0x86>
			17bf6: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   17bfa:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   17bff:	83 c4 14             	add    esp,0x14
   17c02:	5b                   	pop    ebx
   17c03:	5e                   	pop    esi
   17c04:	c3                   	ret
