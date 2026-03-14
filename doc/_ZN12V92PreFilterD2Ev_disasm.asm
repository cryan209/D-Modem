
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057340 <_ZN12V92PreFilterD2Ev>:
   57340:	83 ec 0c             	sub    esp,0xc
   57343:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   57347:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   5734b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   5734f:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   57352:	85 db                	test   ebx,ebx
   57354:	75 1a                	jne    57370 <_ZN12V92PreFilterD2Ev+0x30>
   57356:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
   57359:	85 db                	test   ebx,ebx
   5735b:	75 33                	jne    57390 <_ZN12V92PreFilterD2Ev+0x50>
   5735d:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   57361:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   57365:	83 c4 0c             	add    esp,0xc
   57368:	c3                   	ret
   57369:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   57370:	89 1c 24             	mov    DWORD PTR [esp],ebx
   57373:	e8 fc ff ff ff       	call   57374 <_ZN12V92PreFilterD2Ev+0x34>
			57374: R_386_PC32	_ZN8FloatFIRD1Ev
   57378:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5737b:	e8 fc ff ff ff       	call   5737c <_ZN12V92PreFilterD2Ev+0x3c>
			5737c: R_386_PC32	sysdep_free
   57380:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
   57383:	85 db                	test   ebx,ebx
   57385:	74 d6                	je     5735d <_ZN12V92PreFilterD2Ev+0x1d>
   57387:	89 f6                	mov    esi,esi
   57389:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   57390:	89 1c 24             	mov    DWORD PTR [esp],ebx
   57393:	e8 fc ff ff ff       	call   57394 <_ZN12V92PreFilterD2Ev+0x54>
			57394: R_386_PC32	_ZN8FloatIIRD1Ev
   57398:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5739b:	e8 fc ff ff ff       	call   5739c <_ZN12V92PreFilterD2Ev+0x5c>
			5739c: R_386_PC32	sysdep_free
   573a0:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   573a4:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   573a8:	83 c4 0c             	add    esp,0xc
   573ab:	c3                   	ret
