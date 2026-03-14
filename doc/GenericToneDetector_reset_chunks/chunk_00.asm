
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010640 <_ZN19GenericToneDetector5resetEv>:
   10640:	53                   	push   ebx
   10641:	83 ec 08             	sub    esp,0x8
   10644:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   10648:	8b 13                	mov    edx,DWORD PTR [ebx]
   1064a:	89 14 24             	mov    DWORD PTR [esp],edx
   1064d:	e8 fc ff ff ff       	call   1064e <_ZN19GenericToneDetector5resetEv+0xe>
			1064e: R_386_PC32	_ZN10GenericIIRIfdE5resetEv
   10652:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   10659:	b8 00 00 00 00       	mov    eax,0x0
   1065e:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   10661:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   10664:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   10667:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   1066a:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   10671:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   10678:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   1067f:	83 c4 08             	add    esp,0x8
   10682:	5b                   	pop    ebx
   10683:	c3                   	ret
