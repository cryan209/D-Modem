
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014590 <_ZN12V92Modulator12exitSuSecondEv>:
   14590:	53                   	push   ebx
   14591:	83 ec 08             	sub    esp,0x8
   14594:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   14598:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   1459b:	83 78 08 09          	cmp    DWORD PTR [eax+0x8],0x9
   1459f:	74 05                	je     145a6 <_ZN12V92Modulator12exitSuSecondEv+0x16>
   145a1:	83 c4 08             	add    esp,0x8
   145a4:	5b                   	pop    ebx
   145a5:	c3                   	ret
   145a6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			145a8: R_386_32	dsplibs_debug_level
   145ad:	77 14                	ja     145c3 <_ZN12V92Modulator12exitSuSecondEv+0x33>
   145af:	89 04 24             	mov    DWORD PTR [esp],eax
   145b2:	e8 fc ff ff ff       	call   145b3 <_ZN12V92Modulator12exitSuSecondEv+0x23>
			145b3: R_386_PC32	_ZN18V92Phase3Modulator12exitSuSecondEv
   145b7:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   145be:	83 c4 08             	add    esp,0x8
   145c1:	5b                   	pop    ebx
   145c2:	c3                   	ret
   145c3:	c7 04 24 e6 0a 00 00 	mov    DWORD PTR [esp],0xae6
			145c6: R_386_32	.rodata.str1.1
   145ca:	e8 fc ff ff ff       	call   145cb <_ZN12V92Modulator12exitSuSecondEv+0x3b>
			145cb: R_386_PC32	dsplibs_debug_printf
   145cf:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   145d2:	eb db                	jmp    145af <_ZN12V92Modulator12exitSuSecondEv+0x1f>
