
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010320 <_ZN19GenericToneDetectorD1Ev>:
   10320:	53                   	push   ebx
   10321:	83 ec 08             	sub    esp,0x8
   10324:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   10328:	8b 18                	mov    ebx,DWORD PTR [eax]
   1032a:	85 db                	test   ebx,ebx
   1032c:	75 05                	jne    10333 <_ZN19GenericToneDetectorD1Ev+0x13>
   1032e:	83 c4 08             	add    esp,0x8
   10331:	5b                   	pop    ebx
   10332:	c3                   	ret
   10333:	89 1c 24             	mov    DWORD PTR [esp],ebx
   10336:	e8 fc ff ff ff       	call   10337 <_ZN19GenericToneDetectorD1Ev+0x17>
			10337: R_386_PC32	_ZN10GenericIIRIfdED1Ev
   1033b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1033e:	e8 fc ff ff ff       	call   1033f <_ZN19GenericToneDetectorD1Ev+0x1f>
			1033f: R_386_PC32	sysdep_free
   10343:	83 c4 08             	add    esp,0x8
   10346:	5b                   	pop    ebx
   10347:	c3                   	ret
