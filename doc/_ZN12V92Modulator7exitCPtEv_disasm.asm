
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014630 <_ZN12V92Modulator7exitCPtEv>:
   14630:	53                   	push   ebx
   14631:	83 ec 08             	sub    esp,0x8
   14634:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   14638:	8b 43 48             	mov    eax,DWORD PTR [ebx+0x48]
   1463b:	8b 10                	mov    edx,DWORD PTR [eax]
   1463d:	85 d2                	test   edx,edx
   1463f:	75 18                	jne    14659 <_ZN12V92Modulator7exitCPtEv+0x29>
   14641:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14643: R_386_32	dsplibs_debug_level
   14648:	77 16                	ja     14660 <_ZN12V92Modulator7exitCPtEv+0x30>
   1464a:	89 04 24             	mov    DWORD PTR [esp],eax
   1464d:	e8 fc ff ff ff       	call   1464e <_ZN12V92Modulator7exitCPtEv+0x1e>
			1464e: R_386_PC32	_ZN18V92Phase4Modulator7exitCPtEv
   14652:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   14659:	83 c4 08             	add    esp,0x8
   1465c:	5b                   	pop    ebx
   1465d:	c3                   	ret
   1465e:	89 f6                	mov    esi,esi
   14660:	c7 04 24 04 0b 00 00 	mov    DWORD PTR [esp],0xb04
			14663: R_386_32	.rodata.str1.1
   14667:	e8 fc ff ff ff       	call   14668 <_ZN12V92Modulator7exitCPtEv+0x38>
			14668: R_386_PC32	dsplibs_debug_printf
   1466c:	8b 43 48             	mov    eax,DWORD PTR [ebx+0x48]
   1466f:	89 04 24             	mov    DWORD PTR [esp],eax
   14672:	e8 fc ff ff ff       	call   14673 <_ZN12V92Modulator7exitCPtEv+0x43>
			14673: R_386_PC32	_ZN18V92Phase4Modulator7exitCPtEv
   14677:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1467e:	eb d9                	jmp    14659 <_ZN12V92Modulator7exitCPtEv+0x29>
