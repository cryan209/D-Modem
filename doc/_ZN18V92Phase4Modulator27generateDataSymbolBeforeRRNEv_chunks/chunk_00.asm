
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017910 <_ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv>:
   17910:	53                   	push   ebx
   17911:	83 ec 18             	sub    esp,0x18
   17914:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   17918:	8d 44 24 16          	lea    eax,[esp+0x16]
   1791c:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   17920:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   17924:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   17928:	8b 53 6c             	mov    edx,DWORD PTR [ebx+0x6c]
   1792b:	89 14 24             	mov    DWORD PTR [esp],edx
   1792e:	e8 fc ff ff ff       	call   1792f <_ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv+0x1f>
			1792f: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   17933:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   17937:	85 c0                	test   eax,eax
   17939:	75 0a                	jne    17945 <_ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv+0x35>
   1793b:	0f bf 44 24 16       	movsx  eax,WORD PTR [esp+0x16]
   17940:	83 c4 18             	add    esp,0x18
   17943:	5b                   	pop    ebx
   17944:	c3                   	ret
   17945:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   17948:	c7 04 24 e0 3d 00 00 	mov    DWORD PTR [esp],0x3de0
			1794b: R_386_32	.rodata.str1.4
   1794f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   17953:	e8 fc ff ff ff       	call   17954 <_ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv+0x44>
			17954: R_386_PC32	edprintf
   17958:	c7 03 13 00 00 00    	mov    DWORD PTR [ebx],0x13
   1795e:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   17965:	0f bf 44 24 16       	movsx  eax,WORD PTR [esp+0x16]
   1796a:	83 c4 18             	add    esp,0x18
   1796d:	5b                   	pop    ebx
   1796e:	c3                   	ret
