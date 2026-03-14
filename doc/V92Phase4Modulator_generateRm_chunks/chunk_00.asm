
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017ad0 <_ZN18V92Phase4Modulator10generateRmEv>:
   17ad0:	56                   	push   esi
   17ad1:	53                   	push   ebx
   17ad2:	83 ec 14             	sub    esp,0x14
   17ad5:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   17ad9:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   17adc:	89 04 24             	mov    DWORD PTR [esp],eax
   17adf:	e8 fc ff ff ff       	call   17ae0 <_ZN18V92Phase4Modulator10generateRmEv+0x10>
			17ae0: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   17ae4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   17ae8:	85 c0                	test   eax,eax
   17aea:	75 26                	jne    17b12 <_ZN18V92Phase4Modulator10generateRmEv+0x42>
   17aec:	8d 4c 24 12          	lea    ecx,[esp+0x12]
   17af0:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   17af4:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17af8:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   17afc:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   17aff:	89 14 24             	mov    DWORD PTR [esp],edx
   17b02:	e8 fc ff ff ff       	call   17b03 <_ZN18V92Phase4Modulator10generateRmEv+0x33>
			17b03: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   17b07:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   17b0c:	83 c4 14             	add    esp,0x14
   17b0f:	5b                   	pop    ebx
   17b10:	5e                   	pop    esi
   17b11:	c3                   	ret
   17b12:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   17b16:	8d 5e 7c             	lea    ebx,[esi+0x7c]
   17b19:	8d 46 4c             	lea    eax,[esi+0x4c]
   17b1c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17b20:	89 04 24             	mov    DWORD PTR [esp],eax
   17b23:	e8 fc ff ff ff       	call   17b24 <_ZN18V92Phase4Modulator10generateRmEv+0x54>
			17b24: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   17b28:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17b2c:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   17b30:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   17b34:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   17b38:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   17b3b:	89 14 24             	mov    DWORD PTR [esp],edx
   17b3e:	e8 fc ff ff ff       	call   17b3f <_ZN18V92Phase4Modulator10generateRmEv+0x6f>
			17b3f: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   17b43:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17b47:	8d 4c 24 12          	lea    ecx,[esp+0x12]
   17b4b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   17b4f:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   17b52:	89 14 24             	mov    DWORD PTR [esp],edx
   17b55:	e8 fc ff ff ff       	call   17b56 <_ZN18V92Phase4Modulator10generateRmEv+0x86>
			17b56: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   17b5a:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   17b5f:	83 c4 14             	add    esp,0x14
   17b62:	5b                   	pop    ebx
   17b63:	5e                   	pop    esi
   17b64:	c3                   	ret
