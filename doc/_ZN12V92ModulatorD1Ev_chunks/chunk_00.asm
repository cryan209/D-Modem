
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014250 <_ZN12V92ModulatorD1Ev>:
   14250:	56                   	push   esi
   14251:	53                   	push   ebx
   14252:	83 ec 04             	sub    esp,0x4
   14255:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   14259:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   1425c:	85 db                	test   ebx,ebx
   1425e:	0f 85 8c 00 00 00    	jne    142f0 <_ZN12V92ModulatorD1Ev+0xa0>
   14264:	8b 5e 48             	mov    ebx,DWORD PTR [esi+0x48]
   14267:	85 db                	test   ebx,ebx
   14269:	0f 85 a1 00 00 00    	jne    14310 <_ZN12V92ModulatorD1Ev+0xc0>
   1426f:	8b 5e 4c             	mov    ebx,DWORD PTR [esi+0x4c]
   14272:	85 db                	test   ebx,ebx
   14274:	0f 85 b6 00 00 00    	jne    14330 <_ZN12V92ModulatorD1Ev+0xe0>
   1427a:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   1427d:	85 d2                	test   edx,edx
   1427f:	0f 85 cb 00 00 00    	jne    14350 <_ZN12V92ModulatorD1Ev+0x100>
   14285:	8b 5e 74             	mov    ebx,DWORD PTR [esi+0x74]
   14288:	85 db                	test   ebx,ebx
   1428a:	0f 85 e0 00 00 00    	jne    14370 <_ZN12V92ModulatorD1Ev+0x120>
   14290:	8b 5e 78             	mov    ebx,DWORD PTR [esi+0x78]
   14293:	85 db                	test   ebx,ebx
   14295:	0f 85 f5 00 00 00    	jne    14390 <_ZN12V92ModulatorD1Ev+0x140>
   1429b:	8b 46 7c             	mov    eax,DWORD PTR [esi+0x7c]
   1429e:	85 c0                	test   eax,eax
   142a0:	0f 85 0a 01 00 00    	jne    143b0 <_ZN12V92ModulatorD1Ev+0x160>
   142a6:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   142ac:	85 c0                	test   eax,eax
   142ae:	0f 85 1c 01 00 00    	jne    143d0 <_ZN12V92ModulatorD1Ev+0x180>
   142b4:	8b 86 88 00 00 00    	mov    eax,DWORD PTR [esi+0x88]
   142ba:	85 c0                	test   eax,eax
   142bc:	0f 85 2e 01 00 00    	jne    143f0 <_ZN12V92ModulatorD1Ev+0x1a0>
   142c2:	8b 86 84 00 00 00    	mov    eax,DWORD PTR [esi+0x84]
   142c8:	85 c0                	test   eax,eax
   142ca:	0f 85 40 01 00 00    	jne    14410 <_ZN12V92ModulatorD1Ev+0x1c0>
   142d0:	8b 86 8c 00 00 00    	mov    eax,DWORD PTR [esi+0x8c]
   142d6:	85 c0                	test   eax,eax
   142d8:	0f 85 52 01 00 00    	jne    14430 <_ZN12V92ModulatorD1Ev+0x1e0>
   142de:	8d 56 54             	lea    edx,[esi+0x54]
   142e1:	89 14 24             	mov    DWORD PTR [esp],edx
   142e4:	e8 fc ff ff ff       	call   142e5 <_ZN12V92ModulatorD1Ev+0x95>
			142e5: R_386_PC32	_ZN9ScramblerIihED1Ev
   142e9:	5a                   	pop    edx
   142ea:	5b                   	pop    ebx
   142eb:	5e                   	pop    esi
   142ec:	c3                   	ret
   142ed:	8d 76 00             	lea    esi,[esi+0x0]
   142f0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   142f3:	e8 fc ff ff ff       	call   142f4 <_ZN12V92ModulatorD1Ev+0xa4>
			142f4: R_386_PC32	_ZN18V92Phase3ModulatorD1Ev
   142f8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   142fb:	e8 fc ff ff ff       	call   142fc <_ZN12V92ModulatorD1Ev+0xac>
			142fc: R_386_PC32	sysdep_free
   14300:	8b 5e 48             	mov    ebx,DWORD PTR [esi+0x48]
   14303:	85 db                	test   ebx,ebx
   14305:	0f 84 64 ff ff ff    	je     1426f <_ZN12V92ModulatorD1Ev+0x1f>
   1430b:	90                   	nop
   1430c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   14310:	89 1c 24             	mov    DWORD PTR [esp],ebx
   14313:	e8 fc ff ff ff       	call   14314 <_ZN12V92ModulatorD1Ev+0xc4>
			14314: R_386_PC32	_ZN18V92Phase4ModulatorD1Ev
   14318:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1431b:	e8 fc ff ff ff       	call   1431c <_ZN12V92ModulatorD1Ev+0xcc>
			1431c: R_386_PC32	sysdep_free
   14320:	8b 5e 4c             	mov    ebx,DWORD PTR [esi+0x4c]
   14323:	85 db                	test   ebx,ebx
   14325:	0f 84 4f ff ff ff    	je     1427a <_ZN12V92ModulatorD1Ev+0x2a>
   1432b:	90                   	nop
   1432c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   14330:	89 1c 24             	mov    DWORD PTR [esp],ebx
   14333:	e8 fc ff ff ff       	call   14334 <_ZN12V92ModulatorD1Ev+0xe4>
			14334: R_386_PC32	_ZN15V92BitsToSymbolD1Ev
   14338:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1433b:	e8 fc ff ff ff       	call   1433c <_ZN12V92ModulatorD1Ev+0xec>
			1433c: R_386_PC32	sysdep_free
   14340:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   14343:	85 d2                	test   edx,edx
   14345:	0f 84 3a ff ff ff    	je     14285 <_ZN12V92ModulatorD1Ev+0x35>
   1434b:	90                   	nop
   1434c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   14350:	8b 02                	mov    eax,DWORD PTR [edx]
   14352:	89 14 24             	mov    DWORD PTR [esp],edx
   14355:	ff 50 04             	call   DWORD PTR [eax+0x4]
   14358:	8b 5e 74             	mov    ebx,DWORD PTR [esi+0x74]
   1435b:	85 db                	test   ebx,ebx
   1435d:	0f 84 2d ff ff ff    	je     14290 <_ZN12V92ModulatorD1Ev+0x40>
   14363:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   14369:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   14370:	89 1c 24             	mov    DWORD PTR [esp],ebx
   14373:	e8 fc ff ff ff       	call   14374 <_ZN12V92ModulatorD1Ev+0x124>
			14374: R_386_PC32	_ZN5QueueIfED1Ev
   14378:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1437b:	e8 fc ff ff ff       	call   1437c <_ZN12V92ModulatorD1Ev+0x12c>
			1437c: R_386_PC32	sysdep_free
   14380:	8b 5e 78             	mov    ebx,DWORD PTR [esi+0x78]
   14383:	85 db                	test   ebx,ebx
   14385:	0f 84 10 ff ff ff    	je     1429b <_ZN12V92ModulatorD1Ev+0x4b>
   1438b:	90                   	nop
   1438c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   14390:	89 1c 24             	mov    DWORD PTR [esp],ebx
   14393:	e8 fc ff ff ff       	call   14394 <_ZN12V92ModulatorD1Ev+0x144>
			14394: R_386_PC32	_ZN8FloatFIRD1Ev
   14398:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1439b:	e8 fc ff ff ff       	call   1439c <_ZN12V92ModulatorD1Ev+0x14c>
			1439c: R_386_PC32	sysdep_free
   143a0:	8b 46 7c             	mov    eax,DWORD PTR [esi+0x7c]
   143a3:	85 c0                	test   eax,eax
   143a5:	0f 84 fb fe ff ff    	je     142a6 <_ZN12V92ModulatorD1Ev+0x56>
   143ab:	90                   	nop
   143ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   143b0:	89 04 24             	mov    DWORD PTR [esp],eax
   143b3:	e8 fc ff ff ff       	call   143b4 <_ZN12V92ModulatorD1Ev+0x164>
			143b4: R_386_PC32	sysdep_free
   143b8:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   143be:	85 c0                	test   eax,eax
   143c0:	0f 84 ee fe ff ff    	je     142b4 <_ZN12V92ModulatorD1Ev+0x64>
   143c6:	8d 76 00             	lea    esi,[esi+0x0]
   143c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   143d0:	89 04 24             	mov    DWORD PTR [esp],eax
   143d3:	e8 fc ff ff ff       	call   143d4 <_ZN12V92ModulatorD1Ev+0x184>
			143d4: R_386_PC32	sysdep_free
   143d8:	8b 86 88 00 00 00    	mov    eax,DWORD PTR [esi+0x88]
   143de:	85 c0                	test   eax,eax
   143e0:	0f 84 dc fe ff ff    	je     142c2 <_ZN12V92ModulatorD1Ev+0x72>
   143e6:	8d 76 00             	lea    esi,[esi+0x0]
   143e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   143f0:	89 04 24             	mov    DWORD PTR [esp],eax
   143f3:	e8 fc ff ff ff       	call   143f4 <_ZN12V92ModulatorD1Ev+0x1a4>
			143f4: R_386_PC32	sysdep_free
   143f8:	8b 86 84 00 00 00    	mov    eax,DWORD PTR [esi+0x84]
   143fe:	85 c0                	test   eax,eax
   14400:	0f 84 ca fe ff ff    	je     142d0 <_ZN12V92ModulatorD1Ev+0x80>
   14406:	8d 76 00             	lea    esi,[esi+0x0]
   14409:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   14410:	89 04 24             	mov    DWORD PTR [esp],eax
   14413:	e8 fc ff ff ff       	call   14414 <_ZN12V92ModulatorD1Ev+0x1c4>
			14414: R_386_PC32	sysdep_free
   14418:	8b 86 8c 00 00 00    	mov    eax,DWORD PTR [esi+0x8c]
   1441e:	85 c0                	test   eax,eax
   14420:	0f 84 b8 fe ff ff    	je     142de <_ZN12V92ModulatorD1Ev+0x8e>
   14426:	8d 76 00             	lea    esi,[esi+0x0]
   14429:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   14430:	89 04 24             	mov    DWORD PTR [esp],eax
   14433:	e8 fc ff ff ff       	call   14434 <_ZN12V92ModulatorD1Ev+0x1e4>
			14434: R_386_PC32	sysdep_free
   14438:	8d 56 54             	lea    edx,[esi+0x54]
   1443b:	89 14 24             	mov    DWORD PTR [esp],edx
   1443e:	e8 fc ff ff ff       	call   1443f <_ZN12V92ModulatorD1Ev+0x1ef>
			1443f: R_386_PC32	_ZN9ScramblerIihED1Ev
   14443:	5a                   	pop    edx
   14444:	5b                   	pop    ebx
   14445:	5e                   	pop    esi
   14446:	c3                   	ret
