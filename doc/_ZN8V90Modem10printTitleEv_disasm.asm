
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019400 <_ZN8V90Modem10printTitleEv>:
   19400:	83 ec 0c             	sub    esp,0xc
   19403:	c7 04 24 6c 41 00 00 	mov    DWORD PTR [esp],0x416c
			19406: R_386_32	.rodata.str1.4
   1940a:	e8 fc ff ff ff       	call   1940b <_ZN8V90Modem10printTitleEv+0xb>
			1940b: R_386_PC32	edprintf
   1940f:	c7 04 24 a8 41 00 00 	mov    DWORD PTR [esp],0x41a8
			19412: R_386_32	.rodata.str1.4
   19416:	e8 fc ff ff ff       	call   19417 <_ZN8V90Modem10printTitleEv+0x17>
			19417: R_386_PC32	edprintf
   1941b:	c7 04 24 e4 41 00 00 	mov    DWORD PTR [esp],0x41e4
			1941e: R_386_32	.rodata.str1.4
   19422:	e8 fc ff ff ff       	call   19423 <_ZN8V90Modem10printTitleEv+0x23>
			19423: R_386_PC32	edprintf
   19427:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			19429: R_386_32	dsplibs_debug_level
   1942e:	77 51                	ja     19481 <_ZN8V90Modem10printTitleEv+0x81>
   19430:	c7 04 24 20 42 00 00 	mov    DWORD PTR [esp],0x4220
			19433: R_386_32	.rodata.str1.4
   19437:	e8 fc ff ff ff       	call   19438 <_ZN8V90Modem10printTitleEv+0x38>
			19438: R_386_PC32	edprintf
   1943c:	c7 04 24 58 10 00 00 	mov    DWORD PTR [esp],0x1058
			1943f: R_386_32	.rodata.str1.1
   19443:	b9 40 42 00 00       	mov    ecx,0x4240
			19444: R_386_32	.rodata.str1.4
   19448:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1944c:	e8 fc ff ff ff       	call   1944d <_ZN8V90Modem10printTitleEv+0x4d>
			1944d: R_386_PC32	edprintf
   19451:	c7 04 24 84 42 00 00 	mov    DWORD PTR [esp],0x4284
			19454: R_386_32	.rodata.str1.4
   19458:	e8 fc ff ff ff       	call   19459 <_ZN8V90Modem10printTitleEv+0x59>
			19459: R_386_PC32	edprintf
   1945d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1945f: R_386_32	dsplibs_debug_level
   19464:	77 0a                	ja     19470 <_ZN8V90Modem10printTitleEv+0x70>
   19466:	83 c4 0c             	add    esp,0xc
   19469:	c3                   	ret
   1946a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   19470:	b8 6c 41 00 00       	mov    eax,0x416c
			19471: R_386_32	.rodata.str1.4
   19475:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   19479:	83 c4 0c             	add    esp,0xc
   1947c:	e9 fc ff ff ff       	jmp    1947d <_ZN8V90Modem10printTitleEv+0x7d>
			1947d: R_386_PC32	dsplibs_debug_printf
   19481:	c7 04 24 6c 41 00 00 	mov    DWORD PTR [esp],0x416c
			19484: R_386_32	.rodata.str1.4
   19488:	e8 fc ff ff ff       	call   19489 <_ZN8V90Modem10printTitleEv+0x89>
			19489: R_386_PC32	dsplibs_debug_printf
   1948d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1948f: R_386_32	dsplibs_debug_level
   19494:	76 9a                	jbe    19430 <_ZN8V90Modem10printTitleEv+0x30>
   19496:	c7 04 24 5d 10 00 00 	mov    DWORD PTR [esp],0x105d
			19499: R_386_32	.rodata.str1.1
   1949d:	ba 7a 10 00 00       	mov    edx,0x107a
			1949e: R_386_32	.rodata.str1.1
   194a2:	b8 84 10 00 00       	mov    eax,0x1084
			194a3: R_386_32	.rodata.str1.1
   194a7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   194ab:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   194af:	e8 fc ff ff ff       	call   194b0 <_ZN8V90Modem10printTitleEv+0xb0>
			194b0: R_386_PC32	dsplibs_debug_printf
   194b4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			194b6: R_386_32	dsplibs_debug_level
   194bb:	0f 86 6f ff ff ff    	jbe    19430 <_ZN8V90Modem10printTitleEv+0x30>
   194c1:	c7 04 24 6c 41 00 00 	mov    DWORD PTR [esp],0x416c
			194c4: R_386_32	.rodata.str1.4
   194c8:	e8 fc ff ff ff       	call   194c9 <_ZN8V90Modem10printTitleEv+0xc9>
			194c9: R_386_PC32	dsplibs_debug_printf
   194cd:	e9 5e ff ff ff       	jmp    19430 <_ZN8V90Modem10printTitleEv+0x30>
