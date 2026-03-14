
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016de0 <_ZN18V92Phase4ModulatorD2Ev>:
   16de0:	83 ec 0c             	sub    esp,0xc
   16de3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   16de7:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   16deb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   16def:	8b 5e 70             	mov    ebx,DWORD PTR [esi+0x70]
   16df2:	85 db                	test   ebx,ebx
   16df4:	75 1a                	jne    16e10 <_ZN18V92Phase4ModulatorD2Ev+0x30>
   16df6:	8d 46 4c             	lea    eax,[esi+0x4c]
   16df9:	89 04 24             	mov    DWORD PTR [esp],eax
   16dfc:	e8 fc ff ff ff       	call   16dfd <_ZN18V92Phase4ModulatorD2Ev+0x1d>
			16dfd: R_386_PC32	_ZN9ScramblerIhhED1Ev
   16e01:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   16e05:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   16e09:	83 c4 0c             	add    esp,0xc
   16e0c:	c3                   	ret
   16e0d:	8d 76 00             	lea    esi,[esi+0x0]
   16e10:	89 1c 24             	mov    DWORD PTR [esp],ebx
   16e13:	e8 fc ff ff ff       	call   16e14 <_ZN18V92Phase4ModulatorD2Ev+0x34>
			16e14: R_386_PC32	_ZN9V92MapperD1Ev
   16e18:	89 1c 24             	mov    DWORD PTR [esp],ebx
   16e1b:	e8 fc ff ff ff       	call   16e1c <_ZN18V92Phase4ModulatorD2Ev+0x3c>
			16e1c: R_386_PC32	sysdep_free
   16e20:	8d 46 4c             	lea    eax,[esi+0x4c]
   16e23:	89 04 24             	mov    DWORD PTR [esp],eax
   16e26:	e8 fc ff ff ff       	call   16e27 <_ZN18V92Phase4ModulatorD2Ev+0x47>
			16e27: R_386_PC32	_ZN9ScramblerIhhED1Ev
   16e2b:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   16e2f:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   16e33:	83 c4 0c             	add    esp,0xc
   16e36:	c3                   	ret
