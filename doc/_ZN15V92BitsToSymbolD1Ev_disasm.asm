
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e010 <_ZN15V92BitsToSymbolD1Ev>:
   4e010:	83 ec 0c             	sub    esp,0xc
   4e013:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   4e017:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   4e01b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   4e01f:	8b 1e                	mov    ebx,DWORD PTR [esi]
   4e021:	85 db                	test   ebx,ebx
   4e023:	75 13                	jne    4e038 <_ZN15V92BitsToSymbolD1Ev+0x28>
   4e025:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   4e028:	85 c0                	test   eax,eax
   4e02a:	75 24                	jne    4e050 <_ZN15V92BitsToSymbolD1Ev+0x40>
   4e02c:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   4e030:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   4e034:	83 c4 0c             	add    esp,0xc
   4e037:	c3                   	ret
   4e038:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4e03b:	e8 fc ff ff ff       	call   4e03c <_ZN15V92BitsToSymbolD1Ev+0x2c>
			4e03c: R_386_PC32	_ZN14V92TransmitterD1Ev
   4e040:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4e043:	e8 fc ff ff ff       	call   4e044 <_ZN15V92BitsToSymbolD1Ev+0x34>
			4e044: R_386_PC32	sysdep_free
   4e048:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   4e04b:	85 c0                	test   eax,eax
   4e04d:	74 dd                	je     4e02c <_ZN15V92BitsToSymbolD1Ev+0x1c>
   4e04f:	90                   	nop
   4e050:	89 04 24             	mov    DWORD PTR [esp],eax
   4e053:	e8 fc ff ff ff       	call   4e054 <_ZN15V92BitsToSymbolD1Ev+0x44>
			4e054: R_386_PC32	sysdep_free
   4e058:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   4e05c:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   4e060:	83 c4 0c             	add    esp,0xc
   4e063:	c3                   	ret
