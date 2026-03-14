
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014470 <_ZN12V92Modulator11enterPhase3Ev>:
   14470:	53                   	push   ebx
   14471:	83 ec 28             	sub    esp,0x28
   14474:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   14478:	83 7b 2c 01          	cmp    DWORD PTR [ebx+0x2c],0x1
   1447c:	74 5d                	je     144db <_ZN12V92Modulator11enterPhase3Ev+0x6b>
   1447e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14480: R_386_32	dsplibs_debug_level
   14485:	77 59                	ja     144e0 <_ZN12V92Modulator11enterPhase3Ev+0x70>
   14487:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   1448a:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   1448d:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   14491:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
   14494:	31 c0                	xor    eax,eax
   14496:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   1449a:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   1449d:	31 d2                	xor    edx,edx
   1449f:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   144a3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   144a7:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   144ab:	b9 a0 0f 00 00       	mov    ecx,0xfa0
   144b0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   144b4:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   144b7:	89 04 24             	mov    DWORD PTR [esp],eax
   144ba:	e8 fc ff ff ff       	call   144bb <_ZN12V92Modulator11enterPhase3Ev+0x4b>
			144bb: R_386_PC32	_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj
   144bf:	c7 43 2c 01 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x1
   144c6:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   144cd:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   144d4:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   144db:	83 c4 28             	add    esp,0x28
   144de:	5b                   	pop    ebx
   144df:	c3                   	ret
   144e0:	c7 04 24 94 0a 00 00 	mov    DWORD PTR [esp],0xa94
			144e3: R_386_32	.rodata.str1.1
   144e7:	e8 fc ff ff ff       	call   144e8 <_ZN12V92Modulator11enterPhase3Ev+0x78>
			144e8: R_386_PC32	dsplibs_debug_printf
   144ec:	eb 99                	jmp    14487 <_ZN12V92Modulator11enterPhase3Ev+0x17>
