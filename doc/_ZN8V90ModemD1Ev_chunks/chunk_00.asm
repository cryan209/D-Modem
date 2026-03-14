
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000192b0 <_ZN8V90ModemD1Ev>:
   192b0:	56                   	push   esi
   192b1:	53                   	push   ebx
   192b2:	83 ec 04             	sub    esp,0x4
   192b5:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   192b9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			192bb: R_386_32	dsplibs_debug_level
   192c0:	77 72                	ja     19334 <_ZN8V90ModemD1Ev+0x84>
   192c2:	83 be bc 49 00 00 01 	cmp    DWORD PTR [esi+0x49bc],0x1
   192c9:	76 0d                	jbe    192d8 <_ZN8V90ModemD1Ev+0x28>
   192cb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			192cd: R_386_32	dsplibs_debug_level
   192d2:	0f 87 08 01 00 00    	ja     193e0 <_ZN8V90ModemD1Ev+0x130>
   192d8:	8b 1e                	mov    ebx,DWORD PTR [esi]
   192da:	85 db                	test   ebx,ebx
   192dc:	0f 85 e3 00 00 00    	jne    193c5 <_ZN8V90ModemD1Ev+0x115>
   192e2:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   192e5:	85 db                	test   ebx,ebx
   192e7:	0f 85 c3 00 00 00    	jne    193b0 <_ZN8V90ModemD1Ev+0x100>
   192ed:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   192f0:	85 c0                	test   eax,eax
   192f2:	0f 85 a8 00 00 00    	jne    193a0 <_ZN8V90ModemD1Ev+0xf0>
   192f8:	8b 5e 0c             	mov    ebx,DWORD PTR [esi+0xc]
   192fb:	85 db                	test   ebx,ebx
   192fd:	0f 85 81 00 00 00    	jne    19384 <_ZN8V90ModemD1Ev+0xd4>
   19303:	8b 5e 10             	mov    ebx,DWORD PTR [esi+0x10]
   19306:	85 db                	test   ebx,ebx
   19308:	75 68                	jne    19372 <_ZN8V90ModemD1Ev+0xc2>
   1930a:	8b 9e b4 49 00 00    	mov    ebx,DWORD PTR [esi+0x49b4]
   19310:	85 db                	test   ebx,ebx
   19312:	75 2e                	jne    19342 <_ZN8V90ModemD1Ev+0x92>
   19314:	8d 96 f4 0d 00 00    	lea    edx,[esi+0xdf4]
   1931a:	89 14 24             	mov    DWORD PTR [esp],edx
   1931d:	e8 fc ff ff ff       	call   1931e <_ZN8V90ModemD1Ev+0x6e>
			1931e: R_386_PC32	_ZN5V90CPD1Ev
   19322:	8d 86 d0 0c 00 00    	lea    eax,[esi+0xcd0]
   19328:	89 04 24             	mov    DWORD PTR [esp],eax
   1932b:	e8 fc ff ff ff       	call   1932c <_ZN8V90ModemD1Ev+0x7c>
			1932c: R_386_PC32	_ZN5V90MPD1Ev
   19330:	5a                   	pop    edx
   19331:	5b                   	pop    ebx
   19332:	5e                   	pop    esi
   19333:	c3                   	ret
   19334:	c7 04 24 41 10 00 00 	mov    DWORD PTR [esp],0x1041
			19337: R_386_32	.rodata.str1.1
   1933b:	e8 fc ff ff ff       	call   1933c <_ZN8V90ModemD1Ev+0x8c>
			1933c: R_386_PC32	dsplibs_debug_printf
   19340:	eb 80                	jmp    192c2 <_ZN8V90ModemD1Ev+0x12>
   19342:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19345:	e8 fc ff ff ff       	call   19346 <_ZN8V90ModemD1Ev+0x96>
			19346: R_386_PC32	_ZN13V90ParametersD1Ev
   1934a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1934d:	e8 fc ff ff ff       	call   1934e <_ZN8V90ModemD1Ev+0x9e>
			1934e: R_386_PC32	sysdep_free
   19352:	8d 96 f4 0d 00 00    	lea    edx,[esi+0xdf4]
   19358:	89 14 24             	mov    DWORD PTR [esp],edx
   1935b:	e8 fc ff ff ff       	call   1935c <_ZN8V90ModemD1Ev+0xac>
			1935c: R_386_PC32	_ZN5V90CPD1Ev
   19360:	8d 86 d0 0c 00 00    	lea    eax,[esi+0xcd0]
   19366:	89 04 24             	mov    DWORD PTR [esp],eax
   19369:	e8 fc ff ff ff       	call   1936a <_ZN8V90ModemD1Ev+0xba>
			1936a: R_386_PC32	_ZN5V90MPD1Ev
   1936e:	5a                   	pop    edx
   1936f:	5b                   	pop    ebx
   19370:	5e                   	pop    esi
   19371:	c3                   	ret
   19372:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19375:	e8 fc ff ff ff       	call   19376 <_ZN8V90ModemD1Ev+0xc6>
			19376: R_386_PC32	_ZN5V92JdD1Ev
   1937a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1937d:	e8 fc ff ff ff       	call   1937e <_ZN8V90ModemD1Ev+0xce>
			1937e: R_386_PC32	sysdep_free
   19382:	eb 86                	jmp    1930a <_ZN8V90ModemD1Ev+0x5a>
   19384:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19387:	e8 fc ff ff ff       	call   19388 <_ZN8V90ModemD1Ev+0xd8>
			19388: R_386_PC32	_ZN5V90JdD1Ev
   1938c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1938f:	e8 fc ff ff ff       	call   19390 <_ZN8V90ModemD1Ev+0xe0>
			19390: R_386_PC32	sysdep_free
   19394:	e9 6a ff ff ff       	jmp    19303 <_ZN8V90ModemD1Ev+0x53>
   19399:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   193a0:	89 04 24             	mov    DWORD PTR [esp],eax
   193a3:	e8 fc ff ff ff       	call   193a4 <_ZN8V90ModemD1Ev+0xf4>
			193a4: R_386_PC32	sysdep_free
   193a8:	e9 4b ff ff ff       	jmp    192f8 <_ZN8V90ModemD1Ev+0x48>
   193ad:	8d 76 00             	lea    esi,[esi+0x0]
   193b0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   193b3:	e8 fc ff ff ff       	call   193b4 <_ZN8V90ModemD1Ev+0x104>
			193b4: R_386_PC32	_ZN14V90DemodulatorD1Ev
   193b8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   193bb:	e8 fc ff ff ff       	call   193bc <_ZN8V90ModemD1Ev+0x10c>
			193bc: R_386_PC32	sysdep_free
   193c0:	e9 28 ff ff ff       	jmp    192ed <_ZN8V90ModemD1Ev+0x3d>
   193c5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   193c8:	e8 fc ff ff ff       	call   193c9 <_ZN8V90ModemD1Ev+0x119>
			193c9: R_386_PC32	_ZN12V90ModulatorD1Ev
   193cd:	89 1c 24             	mov    DWORD PTR [esp],ebx
   193d0:	e8 fc ff ff ff       	call   193d1 <_ZN8V90ModemD1Ev+0x121>
			193d1: R_386_PC32	sysdep_free
   193d5:	e9 08 ff ff ff       	jmp    192e2 <_ZN8V90ModemD1Ev+0x32>
   193da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   193e0:	c7 04 24 40 41 00 00 	mov    DWORD PTR [esp],0x4140
			193e3: R_386_32	.rodata.str1.4
   193e7:	e8 fc ff ff ff       	call   193e8 <_ZN8V90ModemD1Ev+0x138>
			193e8: R_386_PC32	dsplibs_debug_printf
   193ec:	e9 e7 fe ff ff       	jmp    192d8 <_ZN8V90ModemD1Ev+0x28>
