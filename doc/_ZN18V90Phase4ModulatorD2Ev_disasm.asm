
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c5a0 <_ZN18V90Phase4ModulatorD2Ev>:
   2c5a0:	83 ec 0c             	sub    esp,0xc
   2c5a3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   2c5a7:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   2c5ab:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2c5af:	8b 86 a4 2f 00 00    	mov    eax,DWORD PTR [esi+0x2fa4]
   2c5b5:	85 c0                	test   eax,eax
   2c5b7:	75 07                	jne    2c5c0 <_ZN18V90Phase4ModulatorD2Ev+0x20>
   2c5b9:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2c5bc:	85 db                	test   ebx,ebx
   2c5be:	75 17                	jne    2c5d7 <_ZN18V90Phase4ModulatorD2Ev+0x37>
   2c5c0:	8d 56 58             	lea    edx,[esi+0x58]
   2c5c3:	89 14 24             	mov    DWORD PTR [esp],edx
   2c5c6:	e8 fc ff ff ff       	call   2c5c7 <_ZN18V90Phase4ModulatorD2Ev+0x27>
			2c5c7: R_386_PC32	_ZN9ScramblerIhhED1Ev
   2c5cb:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   2c5cf:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   2c5d3:	83 c4 0c             	add    esp,0xc
   2c5d6:	c3                   	ret
   2c5d7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2c5da:	e8 fc ff ff ff       	call   2c5db <_ZN18V90Phase4ModulatorD2Ev+0x3b>
			2c5db: R_386_PC32	_ZN15V90BitsToSymbolD1Ev
   2c5df:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2c5e2:	e8 fc ff ff ff       	call   2c5e3 <_ZN18V90Phase4ModulatorD2Ev+0x43>
			2c5e3: R_386_PC32	sysdep_free
   2c5e7:	8d 56 58             	lea    edx,[esi+0x58]
   2c5ea:	89 14 24             	mov    DWORD PTR [esp],edx
   2c5ed:	e8 fc ff ff ff       	call   2c5ee <_ZN18V90Phase4ModulatorD2Ev+0x4e>
			2c5ee: R_386_PC32	_ZN9ScramblerIhhED1Ev
   2c5f2:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   2c5f6:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   2c5fa:	83 c4 0c             	add    esp,0xc
   2c5fd:	c3                   	ret
