
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000144f0 <_ZN12V92Modulator6exitJaEv>:
   144f0:	53                   	push   ebx
   144f1:	83 ec 08             	sub    esp,0x8
   144f4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   144f8:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   144fb:	83 78 08 04          	cmp    DWORD PTR [eax+0x8],0x4
   144ff:	74 05                	je     14506 <_ZN12V92Modulator6exitJaEv+0x16>
   14501:	83 c4 08             	add    esp,0x8
   14504:	5b                   	pop    ebx
   14505:	c3                   	ret
   14506:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14508: R_386_32	dsplibs_debug_level
   1450d:	77 14                	ja     14523 <_ZN12V92Modulator6exitJaEv+0x33>
   1450f:	89 04 24             	mov    DWORD PTR [esp],eax
   14512:	e8 fc ff ff ff       	call   14513 <_ZN12V92Modulator6exitJaEv+0x23>
			14513: R_386_PC32	_ZN18V92Phase3Modulator6exitJaEv
   14517:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1451e:	83 c4 08             	add    esp,0x8
   14521:	5b                   	pop    ebx
   14522:	c3                   	ret
   14523:	c7 04 24 b1 0a 00 00 	mov    DWORD PTR [esp],0xab1
			14526: R_386_32	.rodata.str1.1
   1452a:	e8 fc ff ff ff       	call   1452b <_ZN12V92Modulator6exitJaEv+0x3b>
			1452b: R_386_PC32	dsplibs_debug_printf
   1452f:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   14532:	eb db                	jmp    1450f <_ZN12V92Modulator6exitJaEv+0x1f>
