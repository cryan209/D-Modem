
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c600 <_ZN18V90Phase4ModulatorD1Ev>:
   2c600:	83 ec 0c             	sub    esp,0xc
   2c603:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   2c607:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   2c60b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2c60f:	8b 96 a4 2f 00 00    	mov    edx,DWORD PTR [esi+0x2fa4]
   2c615:	85 d2                	test   edx,edx
   2c617:	75 07                	jne    2c620 <_ZN18V90Phase4ModulatorD1Ev+0x20>
   2c619:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2c61c:	85 db                	test   ebx,ebx
   2c61e:	75 17                	jne    2c637 <_ZN18V90Phase4ModulatorD1Ev+0x37>
   2c620:	8d 46 58             	lea    eax,[esi+0x58]
   2c623:	89 04 24             	mov    DWORD PTR [esp],eax
   2c626:	e8 fc ff ff ff       	call   2c627 <_ZN18V90Phase4ModulatorD1Ev+0x27>
			2c627: R_386_PC32	_ZN9ScramblerIhhED1Ev
   2c62b:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   2c62f:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   2c633:	83 c4 0c             	add    esp,0xc
   2c636:	c3                   	ret
   2c637:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2c63a:	e8 fc ff ff ff       	call   2c63b <_ZN18V90Phase4ModulatorD1Ev+0x3b>
			2c63b: R_386_PC32	_ZN15V90BitsToSymbolD1Ev
   2c63f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2c642:	e8 fc ff ff ff       	call   2c643 <_ZN18V90Phase4ModulatorD1Ev+0x43>
			2c643: R_386_PC32	sysdep_free
   2c647:	8d 46 58             	lea    eax,[esi+0x58]
   2c64a:	89 04 24             	mov    DWORD PTR [esp],eax
   2c64d:	e8 fc ff ff ff       	call   2c64e <_ZN18V90Phase4ModulatorD1Ev+0x4e>
			2c64e: R_386_PC32	_ZN9ScramblerIhhED1Ev
   2c652:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   2c656:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   2c65a:	83 c4 0c             	add    esp,0xc
   2c65d:	c3                   	ret
