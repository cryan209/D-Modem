
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004dfb0 <_ZN15V92BitsToSymbolD2Ev>:
   4dfb0:	83 ec 0c             	sub    esp,0xc
   4dfb3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   4dfb7:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   4dfbb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   4dfbf:	8b 1e                	mov    ebx,DWORD PTR [esi]
   4dfc1:	85 db                	test   ebx,ebx
   4dfc3:	75 13                	jne    4dfd8 <_ZN15V92BitsToSymbolD2Ev+0x28>
   4dfc5:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   4dfc8:	85 c0                	test   eax,eax
   4dfca:	75 24                	jne    4dff0 <_ZN15V92BitsToSymbolD2Ev+0x40>
   4dfcc:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   4dfd0:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   4dfd4:	83 c4 0c             	add    esp,0xc
   4dfd7:	c3                   	ret
   4dfd8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4dfdb:	e8 fc ff ff ff       	call   4dfdc <_ZN15V92BitsToSymbolD2Ev+0x2c>
			4dfdc: R_386_PC32	_ZN14V92TransmitterD1Ev
   4dfe0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4dfe3:	e8 fc ff ff ff       	call   4dfe4 <_ZN15V92BitsToSymbolD2Ev+0x34>
			4dfe4: R_386_PC32	sysdep_free
   4dfe8:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   4dfeb:	85 c0                	test   eax,eax
   4dfed:	74 dd                	je     4dfcc <_ZN15V92BitsToSymbolD2Ev+0x1c>
   4dfef:	90                   	nop
   4dff0:	89 04 24             	mov    DWORD PTR [esp],eax
   4dff3:	e8 fc ff ff ff       	call   4dff4 <_ZN15V92BitsToSymbolD2Ev+0x44>
			4dff4: R_386_PC32	sysdep_free
   4dff8:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   4dffc:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   4e000:	83 c4 0c             	add    esp,0xc
   4e003:	c3                   	ret
