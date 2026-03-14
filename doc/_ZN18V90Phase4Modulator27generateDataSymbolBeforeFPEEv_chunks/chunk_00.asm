
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002d770 <_ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv>:
   2d770:	53                   	push   ebx
   2d771:	83 ec 18             	sub    esp,0x18
   2d774:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2d778:	8d 44 24 16          	lea    eax,[esp+0x16]
   2d77c:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   2d780:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2d784:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2d788:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   2d78b:	89 14 24             	mov    DWORD PTR [esp],edx
   2d78e:	e8 fc ff ff ff       	call   2d78f <_ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv+0x1f>
			2d78f: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2d793:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   2d797:	85 c0                	test   eax,eax
   2d799:	75 0a                	jne    2d7a5 <_ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv+0x35>
   2d79b:	0f bf 44 24 16       	movsx  eax,WORD PTR [esp+0x16]
   2d7a0:	83 c4 18             	add    esp,0x18
   2d7a3:	5b                   	pop    ebx
   2d7a4:	c3                   	ret
   2d7a5:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   2d7a8:	c7 04 24 fc 81 00 00 	mov    DWORD PTR [esp],0x81fc
			2d7ab: R_386_32	.rodata.str1.4
   2d7af:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2d7b3:	e8 fc ff ff ff       	call   2d7b4 <_ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv+0x44>
			2d7b4: R_386_PC32	edprintf
   2d7b8:	c7 43 04 1d 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1d
   2d7bf:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2d7c6:	0f bf 44 24 16       	movsx  eax,WORD PTR [esp+0x16]
   2d7cb:	83 c4 18             	add    esp,0x18
   2d7ce:	5b                   	pop    ebx
   2d7cf:	c3                   	ret
