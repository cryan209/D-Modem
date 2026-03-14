
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016e40 <_ZN18V92Phase4ModulatorD1Ev>:
   16e40:	83 ec 0c             	sub    esp,0xc
   16e43:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   16e47:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   16e4b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   16e4f:	8b 5e 70             	mov    ebx,DWORD PTR [esi+0x70]
   16e52:	85 db                	test   ebx,ebx
   16e54:	75 1a                	jne    16e70 <_ZN18V92Phase4ModulatorD1Ev+0x30>
   16e56:	8d 46 4c             	lea    eax,[esi+0x4c]
   16e59:	89 04 24             	mov    DWORD PTR [esp],eax
   16e5c:	e8 fc ff ff ff       	call   16e5d <_ZN18V92Phase4ModulatorD1Ev+0x1d>
			16e5d: R_386_PC32	_ZN9ScramblerIhhED1Ev
   16e61:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   16e65:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   16e69:	83 c4 0c             	add    esp,0xc
   16e6c:	c3                   	ret
   16e6d:	8d 76 00             	lea    esi,[esi+0x0]
   16e70:	89 1c 24             	mov    DWORD PTR [esp],ebx
   16e73:	e8 fc ff ff ff       	call   16e74 <_ZN18V92Phase4ModulatorD1Ev+0x34>
			16e74: R_386_PC32	_ZN9V92MapperD1Ev
   16e78:	89 1c 24             	mov    DWORD PTR [esp],ebx
   16e7b:	e8 fc ff ff ff       	call   16e7c <_ZN18V92Phase4ModulatorD1Ev+0x3c>
			16e7c: R_386_PC32	sysdep_free
   16e80:	8d 46 4c             	lea    eax,[esi+0x4c]
   16e83:	89 04 24             	mov    DWORD PTR [esp],eax
   16e86:	e8 fc ff ff ff       	call   16e87 <_ZN18V92Phase4ModulatorD1Ev+0x47>
			16e87: R_386_PC32	_ZN9ScramblerIhhED1Ev
   16e8b:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   16e8f:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   16e93:	83 c4 0c             	add    esp,0xc
   16e96:	c3                   	ret
