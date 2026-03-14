
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002f600 <_ZN18V90Phase4Modulator14generateSymbolEv>:
   2f600:	83 ec 0c             	sub    esp,0xc
   2f603:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   2f607:	8b 10                	mov    edx,DWORD PTR [eax]
   2f609:	85 d2                	test   edx,edx
   2f60b:	74 13                	je     2f620 <_ZN18V90Phase4Modulator14generateSymbolEv+0x20>
   2f60d:	89 04 24             	mov    DWORD PTR [esp],eax
   2f610:	e8 fc ff ff ff       	call   2f611 <_ZN18V90Phase4Modulator14generateSymbolEv+0x11>
			2f611: R_386_PC32	_ZN18V90Phase4Modulator17generateV92SymbolEv
   2f615:	98                   	cwde
   2f616:	83 c4 0c             	add    esp,0xc
   2f619:	c3                   	ret
   2f61a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2f620:	89 04 24             	mov    DWORD PTR [esp],eax
   2f623:	e8 fc ff ff ff       	call   2f624 <_ZN18V90Phase4Modulator14generateSymbolEv+0x24>
			2f624: R_386_PC32	_ZN18V90Phase4Modulator17generateV90SymbolEv
   2f628:	98                   	cwde
   2f629:	83 c4 0c             	add    esp,0xc
   2f62c:	c3                   	ret
