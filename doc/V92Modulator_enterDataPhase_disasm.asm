
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014930 <_ZN12V92Modulator14enterDataPhaseEv>:
   14930:	53                   	push   ebx
   14931:	83 ec 08             	sub    esp,0x8
   14934:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   14938:	83 7b 2c 03          	cmp    DWORD PTR [ebx+0x2c],0x3
   1493c:	74 32                	je     14970 <_ZN12V92Modulator14enterDataPhaseEv+0x40>
   1493e:	c7 04 24 14 38 00 00 	mov    DWORD PTR [esp],0x3814
			14941: R_386_32	.rodata.str1.4
   14945:	e8 fc ff ff ff       	call   14946 <_ZN12V92Modulator14enterDataPhaseEv+0x16>
			14946: R_386_PC32	edprintf
   1494a:	c7 43 2c 03 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x3
   14951:	8b 13                	mov    edx,DWORD PTR [ebx]
   14953:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1495a:	c7 43 34 0a 00 00 00 	mov    DWORD PTR [ebx+0x34],0xa
   14961:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   14965:	8b 43 4c             	mov    eax,DWORD PTR [ebx+0x4c]
   14968:	89 04 24             	mov    DWORD PTR [esp],eax
   1496b:	e8 fc ff ff ff       	call   1496c <_ZN12V92Modulator14enterDataPhaseEv+0x3c>
			1496c: R_386_PC32	_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj
   14970:	83 c4 08             	add    esp,0x8
   14973:	5b                   	pop    ebx
   14974:	c3                   	ret
