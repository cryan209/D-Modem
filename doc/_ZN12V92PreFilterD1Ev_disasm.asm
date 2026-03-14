
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000573b0 <_ZN12V92PreFilterD1Ev>:
   573b0:	83 ec 0c             	sub    esp,0xc
   573b3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   573b7:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   573bb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   573bf:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   573c2:	85 db                	test   ebx,ebx
   573c4:	75 1a                	jne    573e0 <_ZN12V92PreFilterD1Ev+0x30>
   573c6:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
   573c9:	85 db                	test   ebx,ebx
   573cb:	75 33                	jne    57400 <_ZN12V92PreFilterD1Ev+0x50>
   573cd:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   573d1:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   573d5:	83 c4 0c             	add    esp,0xc
   573d8:	c3                   	ret
   573d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   573e0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   573e3:	e8 fc ff ff ff       	call   573e4 <_ZN12V92PreFilterD1Ev+0x34>
			573e4: R_386_PC32	_ZN8FloatFIRD1Ev
   573e8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   573eb:	e8 fc ff ff ff       	call   573ec <_ZN12V92PreFilterD1Ev+0x3c>
			573ec: R_386_PC32	sysdep_free
   573f0:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
   573f3:	85 db                	test   ebx,ebx
   573f5:	74 d6                	je     573cd <_ZN12V92PreFilterD1Ev+0x1d>
   573f7:	89 f6                	mov    esi,esi
   573f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   57400:	89 1c 24             	mov    DWORD PTR [esp],ebx
   57403:	e8 fc ff ff ff       	call   57404 <_ZN12V92PreFilterD1Ev+0x54>
			57404: R_386_PC32	_ZN8FloatIIRD1Ev
   57408:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5740b:	e8 fc ff ff ff       	call   5740c <_ZN12V92PreFilterD1Ev+0x5c>
			5740c: R_386_PC32	sysdep_free
   57410:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   57414:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   57418:	83 c4 0c             	add    esp,0xc
   5741b:	c3                   	ret
