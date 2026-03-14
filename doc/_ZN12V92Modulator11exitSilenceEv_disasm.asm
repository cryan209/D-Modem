
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014540 <_ZN12V92Modulator11exitSilenceEv>:
   14540:	53                   	push   ebx
   14541:	83 ec 08             	sub    esp,0x8
   14544:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   14548:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   1454b:	83 78 08 06          	cmp    DWORD PTR [eax+0x8],0x6
   1454f:	74 05                	je     14556 <_ZN12V92Modulator11exitSilenceEv+0x16>
   14551:	83 c4 08             	add    esp,0x8
   14554:	5b                   	pop    ebx
   14555:	c3                   	ret
   14556:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14558: R_386_32	dsplibs_debug_level
   1455d:	77 14                	ja     14573 <_ZN12V92Modulator11exitSilenceEv+0x33>
   1455f:	89 04 24             	mov    DWORD PTR [esp],eax
   14562:	e8 fc ff ff ff       	call   14563 <_ZN12V92Modulator11exitSilenceEv+0x23>
			14563: R_386_PC32	_ZN18V92Phase3Modulator11exitSilenceEv
   14567:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1456e:	83 c4 08             	add    esp,0x8
   14571:	5b                   	pop    ebx
   14572:	c3                   	ret
   14573:	c7 04 24 c9 0a 00 00 	mov    DWORD PTR [esp],0xac9
			14576: R_386_32	.rodata.str1.1
   1457a:	e8 fc ff ff ff       	call   1457b <_ZN12V92Modulator11exitSilenceEv+0x3b>
			1457b: R_386_PC32	dsplibs_debug_printf
   1457f:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   14582:	eb db                	jmp    1455f <_ZN12V92Modulator11exitSilenceEv+0x1f>
