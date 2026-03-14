
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017c60 <_ZN18V92Phase4Modulator11generateE2uEv>:
   17c60:	56                   	push   esi
   17c61:	53                   	push   ebx
   17c62:	83 ec 14             	sub    esp,0x14
   17c65:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   17c69:	8b 5e 3c             	mov    ebx,DWORD PTR [esi+0x3c]
   17c6c:	85 db                	test   ebx,ebx
   17c6e:	75 50                	jne    17cc0 <_ZN18V92Phase4Modulator11generateE2uEv+0x60>
   17c70:	0f b6 5e 43          	movzx  ebx,BYTE PTR [esi+0x43]
   17c74:	8d 56 4c             	lea    edx,[esi+0x4c]
   17c77:	89 14 24             	mov    DWORD PTR [esp],edx
   17c7a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   17c7e:	8d 5e 7c             	lea    ebx,[esi+0x7c]
   17c81:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17c85:	e8 fc ff ff ff       	call   17c86 <_ZN18V92Phase4Modulator11generateE2uEv+0x26>
			17c86: R_386_PC32	_ZN9ScramblerIhhE15processAllZerosEPhj
   17c8a:	0f b6 56 43          	movzx  edx,BYTE PTR [esi+0x43]
   17c8e:	8b 4e 78             	mov    ecx,DWORD PTR [esi+0x78]
   17c91:	0f b6 44 32 7b       	movzx  eax,BYTE PTR [edx+esi*1+0x7b]
   17c96:	31 c8                	xor    eax,ecx
   17c98:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   17c9b:	88 44 32 7b          	mov    BYTE PTR [edx+esi*1+0x7b],al
   17c9f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17ca3:	8b 46 70             	mov    eax,DWORD PTR [esi+0x70]
   17ca6:	89 04 24             	mov    DWORD PTR [esp],eax
   17ca9:	e8 fc ff ff ff       	call   17caa <_ZN18V92Phase4Modulator11generateE2uEv+0x4a>
			17caa: R_386_PC32	_ZN9V92Mapper7processEPh
   17cae:	66 89 44 24 12       	mov    WORD PTR [esp+0x12],ax
   17cb3:	83 c4 14             	add    esp,0x14
   17cb6:	98                   	cwde
   17cb7:	5b                   	pop    ebx
   17cb8:	5e                   	pop    esi
   17cb9:	c3                   	ret
   17cba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   17cc0:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   17cc3:	89 04 24             	mov    DWORD PTR [esp],eax
   17cc6:	e8 fc ff ff ff       	call   17cc7 <_ZN18V92Phase4Modulator11generateE2uEv+0x67>
			17cc7: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   17ccb:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   17ccf:	85 c0                	test   eax,eax
   17cd1:	75 2d                	jne    17d00 <_ZN18V92Phase4Modulator11generateE2uEv+0xa0>
   17cd3:	8d 54 24 12          	lea    edx,[esp+0x12]
   17cd7:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   17cdb:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   17cdf:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17ce3:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   17ce6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   17ce9:	e8 fc ff ff ff       	call   17cea <_ZN18V92Phase4Modulator11generateE2uEv+0x8a>
			17cea: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   17cee:	0f b7 44 24 12       	movzx  eax,WORD PTR [esp+0x12]
   17cf3:	83 c4 14             	add    esp,0x14
   17cf6:	98                   	cwde
   17cf7:	5b                   	pop    ebx
   17cf8:	5e                   	pop    esi
   17cf9:	c3                   	ret
   17cfa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   17d00:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   17d04:	8d 5e 7c             	lea    ebx,[esi+0x7c]
   17d07:	8d 46 4c             	lea    eax,[esi+0x4c]
   17d0a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17d0e:	89 04 24             	mov    DWORD PTR [esp],eax
   17d11:	e8 fc ff ff ff       	call   17d12 <_ZN18V92Phase4Modulator11generateE2uEv+0xb2>
			17d12: R_386_PC32	_ZN9ScramblerIhhE15processAllZerosEPhj
   17d16:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17d1a:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   17d1e:	8d 5c 24 0c          	lea    ebx,[esp+0xc]
   17d22:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   17d26:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   17d29:	89 0c 24             	mov    DWORD PTR [esp],ecx
   17d2c:	e8 fc ff ff ff       	call   17d2d <_ZN18V92Phase4Modulator11generateE2uEv+0xcd>
			17d2d: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   17d31:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   17d35:	8d 54 24 12          	lea    edx,[esp+0x12]
   17d39:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   17d3d:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   17d40:	89 0c 24             	mov    DWORD PTR [esp],ecx
   17d43:	e8 fc ff ff ff       	call   17d44 <_ZN18V92Phase4Modulator11generateE2uEv+0xe4>
			17d44: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   17d48:	0f b7 44 24 12       	movzx  eax,WORD PTR [esp+0x12]
   17d4d:	eb a4                	jmp    17cf3 <_ZN18V92Phase4Modulator11generateE2uEv+0x93>
