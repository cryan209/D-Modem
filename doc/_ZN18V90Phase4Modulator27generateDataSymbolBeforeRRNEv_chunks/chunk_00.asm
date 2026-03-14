
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002d7d0 <_ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv>:
   2d7d0:	53                   	push   ebx
   2d7d1:	83 ec 18             	sub    esp,0x18
   2d7d4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2d7d8:	8d 44 24 16          	lea    eax,[esp+0x16]
   2d7dc:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   2d7e0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2d7e4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2d7e8:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   2d7eb:	89 14 24             	mov    DWORD PTR [esp],edx
   2d7ee:	e8 fc ff ff ff       	call   2d7ef <_ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv+0x1f>
			2d7ef: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2d7f3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   2d7f7:	85 c0                	test   eax,eax
   2d7f9:	75 0a                	jne    2d805 <_ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv+0x35>
   2d7fb:	0f bf 44 24 16       	movsx  eax,WORD PTR [esp+0x16]
   2d800:	83 c4 18             	add    esp,0x18
   2d803:	5b                   	pop    ebx
   2d804:	c3                   	ret
   2d805:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   2d808:	c7 04 24 20 82 00 00 	mov    DWORD PTR [esp],0x8220
			2d80b: R_386_32	.rodata.str1.4
   2d80f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2d813:	e8 fc ff ff ff       	call   2d814 <_ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv+0x44>
			2d814: R_386_PC32	edprintf
   2d818:	c7 43 04 15 00 00 00 	mov    DWORD PTR [ebx+0x4],0x15
   2d81f:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2d826:	0f bf 44 24 16       	movsx  eax,WORD PTR [esp+0x16]
   2d82b:	83 c4 18             	add    esp,0x18
   2d82e:	5b                   	pop    ebx
   2d82f:	c3                   	ret
