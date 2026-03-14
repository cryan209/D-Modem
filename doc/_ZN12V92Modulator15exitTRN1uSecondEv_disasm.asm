
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000145e0 <_ZN12V92Modulator15exitTRN1uSecondEv>:
   145e0:	53                   	push   ebx
   145e1:	83 ec 08             	sub    esp,0x8
   145e4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   145e8:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   145eb:	83 78 08 0c          	cmp    DWORD PTR [eax+0x8],0xc
   145ef:	74 05                	je     145f6 <_ZN12V92Modulator15exitTRN1uSecondEv+0x16>
   145f1:	83 c4 08             	add    esp,0x8
   145f4:	5b                   	pop    ebx
   145f5:	c3                   	ret
   145f6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			145f8: R_386_32	dsplibs_debug_level
   145fd:	77 14                	ja     14613 <_ZN12V92Modulator15exitTRN1uSecondEv+0x33>
   145ff:	89 04 24             	mov    DWORD PTR [esp],eax
   14602:	e8 fc ff ff ff       	call   14603 <_ZN12V92Modulator15exitTRN1uSecondEv+0x23>
			14603: R_386_PC32	_ZN18V92Phase3Modulator9exitTRN1uEv
   14607:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1460e:	83 c4 08             	add    esp,0x8
   14611:	5b                   	pop    ebx
   14612:	c3                   	ret
   14613:	c7 04 24 18 36 00 00 	mov    DWORD PTR [esp],0x3618
			14616: R_386_32	.rodata.str1.4
   1461a:	e8 fc ff ff ff       	call   1461b <_ZN12V92Modulator15exitTRN1uSecondEv+0x3b>
			1461b: R_386_PC32	dsplibs_debug_printf
   1461f:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   14622:	eb db                	jmp    145ff <_ZN12V92Modulator15exitTRN1uSecondEv+0x1f>
