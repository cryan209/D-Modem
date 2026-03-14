
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000102f0 <_ZN19GenericToneDetectorD2Ev>:
   102f0:	53                   	push   ebx
   102f1:	83 ec 08             	sub    esp,0x8
   102f4:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   102f8:	8b 18                	mov    ebx,DWORD PTR [eax]
   102fa:	85 db                	test   ebx,ebx
   102fc:	75 05                	jne    10303 <_ZN19GenericToneDetectorD2Ev+0x13>
   102fe:	83 c4 08             	add    esp,0x8
   10301:	5b                   	pop    ebx
   10302:	c3                   	ret
   10303:	89 1c 24             	mov    DWORD PTR [esp],ebx
   10306:	e8 fc ff ff ff       	call   10307 <_ZN19GenericToneDetectorD2Ev+0x17>
			10307: R_386_PC32	_ZN10GenericIIRIfdED1Ev
   1030b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1030e:	e8 fc ff ff ff       	call   1030f <_ZN19GenericToneDetectorD2Ev+0x1f>
			1030f: R_386_PC32	sysdep_free
   10313:	83 c4 08             	add    esp,0x8
   10316:	5b                   	pop    ebx
   10317:	c3                   	ret
