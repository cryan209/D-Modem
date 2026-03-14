
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007b0e0 <DialerProgress>:
   7b0e0:	83 ec 2c             	sub    esp,0x2c
   7b0e3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   7b0e7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7b0eb:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   7b0ef:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   7b0f3:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   7b0f7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   7b0fb:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   7b0ff:	8b 18                	mov    ebx,DWORD PTR [eax]
   7b101:	39 eb                	cmp    ebx,ebp
   7b103:	7f 1b                	jg     7b120 <DialerProgress+0x40>
   7b105:	8b 87 b8 00 00 00    	mov    eax,DWORD PTR [edi+0xb8]
   7b10b:	83 f8 0a             	cmp    eax,0xa
   7b10e:	0f 87 02 08 00 00    	ja     7b916 <DialerProgress+0x836>
   7b114:	ff 24 85 4c 61 00 00 	jmp    DWORD PTR [eax*4+0x614c]
			7b117: R_386_32	.rodata
   7b11b:	90                   	nop
   7b11c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7b120:	31 c0                	xor    eax,eax
   7b122:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   7b126:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   7b12a:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   7b12e:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   7b132:	83 c4 2c             	add    esp,0x2c
   7b135:	c3                   	ret
   7b136:	8b b7 d0 00 00 00    	mov    esi,DWORD PTR [edi+0xd0]
   7b13c:	85 f6                	test   esi,esi
   7b13e:	75 30                	jne    7b170 <DialerProgress+0x90>
   7b140:	8b 87 cc 00 00 00    	mov    eax,DWORD PTR [edi+0xcc]
   7b146:	85 c0                	test   eax,eax
   7b148:	74 26                	je     7b170 <DialerProgress+0x90>
   7b14a:	8b 8f d4 00 00 00    	mov    ecx,DWORD PTR [edi+0xd4]
   7b150:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7b153:	e8 fc ff ff ff       	call   7b154 <DialerProgress+0x74>
			7b154: R_386_PC32	LastPulseDigitDialed
   7b158:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b15a: R_386_32	dsplibs_debug_level
   7b15f:	0f 87 06 0a 00 00    	ja     7bb6b <DialerProgress+0xa8b>
   7b165:	ba 01 00 00 00       	mov    edx,0x1
   7b16a:	89 97 d0 00 00 00    	mov    DWORD PTR [edi+0xd0],edx
   7b170:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b172: R_386_32	dsplibs_debug_level
   7b177:	0f 87 76 04 00 00    	ja     7b5f3 <DialerProgress+0x513>
   7b17d:	b8 06 00 00 00       	mov    eax,0x6
   7b182:	eb 9e                	jmp    7b122 <DialerProgress+0x42>
   7b184:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b186: R_386_32	dsplibs_debug_level
   7b18b:	0f 87 ce 04 00 00    	ja     7b65f <DialerProgress+0x57f>
   7b191:	89 f8                	mov    eax,edi
   7b193:	e8 18 fa ff ff       	call   7abb0 <GetNextDigitAndReturnNextState>
   7b198:	83 f8 02             	cmp    eax,0x2
   7b19b:	89 c3                	mov    ebx,eax
   7b19d:	0f 84 ef 04 00 00    	je     7b692 <DialerProgress+0x5b2>
   7b1a3:	0f 8f 17 04 00 00    	jg     7b5c0 <DialerProgress+0x4e0>
   7b1a9:	83 f8 01             	cmp    eax,0x1
   7b1ac:	0f 85 20 04 00 00    	jne    7b5d2 <DialerProgress+0x4f2>
   7b1b2:	83 bf 84 00 00 00 01 	cmp    DWORD PTR [edi+0x84],0x1
   7b1b9:	0f 84 16 0a 00 00    	je     7bbd5 <DialerProgress+0xaf5>
   7b1bf:	31 f6                	xor    esi,esi
   7b1c1:	89 b7 c8 00 00 00    	mov    DWORD PTR [edi+0xc8],esi
   7b1c7:	e9 06 04 00 00       	jmp    7b5d2 <DialerProgress+0x4f2>
   7b1cc:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   7b1d0:	8b 87 84 00 00 00    	mov    eax,DWORD PTR [edi+0x84]
   7b1d6:	ba ff ff ff ff       	mov    edx,0xffffffff
   7b1db:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   7b1df:	be ff ff ff ff       	mov    esi,0xffffffff
   7b1e4:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   7b1e8:	85 c0                	test   eax,eax
   7b1ea:	0f 85 95 03 00 00    	jne    7b585 <DialerProgress+0x4a5>
   7b1f0:	8b 87 c8 00 00 00    	mov    eax,DWORD PTR [edi+0xc8]
   7b1f6:	85 c0                	test   eax,eax
   7b1f8:	75 61                	jne    7b25b <DialerProgress+0x17b>
   7b1fa:	8b 87 9c 00 00 00    	mov    eax,DWORD PTR [edi+0x9c]
   7b200:	83 f8 01             	cmp    eax,0x1
   7b203:	0f 84 65 07 00 00    	je     7b96e <DialerProgress+0x88e>
   7b209:	83 f8 02             	cmp    eax,0x2
   7b20c:	0f 84 0c 08 00 00    	je     7ba1e <DialerProgress+0x93e>
   7b212:	83 f8 03             	cmp    eax,0x3
   7b215:	0f 84 e5 08 00 00    	je     7bb00 <DialerProgress+0xa20>
   7b21b:	8b 87 d4 00 00 00    	mov    eax,DWORD PTR [edi+0xd4]
   7b221:	89 04 24             	mov    DWORD PTR [esp],eax
   7b224:	e8 fc ff ff ff       	call   7b225 <DialerProgress+0x145>
			7b225: R_386_PC32	IsPulseDialerReady
   7b229:	85 c0                	test   eax,eax
   7b22b:	0f 84 65 05 00 00    	je     7b796 <DialerProgress+0x6b6>
   7b231:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b233: R_386_32	dsplibs_debug_level
   7b238:	0f 87 9c 08 00 00    	ja     7bada <DialerProgress+0x9fa>
   7b23e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7b242:	8b 9f d4 00 00 00    	mov    ebx,DWORD PTR [edi+0xd4]
   7b248:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7b24b:	e8 fc ff ff ff       	call   7b24c <DialerProgress+0x16c>
			7b24c: R_386_PC32	PulseDialDigit
   7b250:	b9 01 00 00 00       	mov    ecx,0x1
   7b255:	89 8f c8 00 00 00    	mov    DWORD PTR [edi+0xc8],ecx
   7b25b:	8b 8f d4 00 00 00    	mov    ecx,DWORD PTR [edi+0xd4]
   7b261:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7b264:	e8 fc ff ff ff       	call   7b265 <DialerProgress+0x185>
			7b265: R_386_PC32	IsPulseDialerReady
   7b269:	85 c0                	test   eax,eax
   7b26b:	0f 84 7c 05 00 00    	je     7b7ed <DialerProgress+0x70d>
   7b271:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b273: R_386_32	dsplibs_debug_level
   7b278:	0f 87 c3 08 00 00    	ja     7bb41 <DialerProgress+0xa61>
   7b27e:	31 d2                	xor    edx,edx
   7b280:	31 f6                	xor    esi,esi
   7b282:	bb 01 00 00 00       	mov    ebx,0x1
   7b287:	89 97 c8 00 00 00    	mov    DWORD PTR [edi+0xc8],edx
   7b28d:	b8 01 00 00 00       	mov    eax,0x1
   7b292:	89 b7 d0 00 00 00    	mov    DWORD PTR [edi+0xd0],esi
   7b298:	89 9f cc 00 00 00    	mov    DWORD PTR [edi+0xcc],ebx
   7b29e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7b2a2:	e9 e5 02 00 00       	jmp    7b58c <DialerProgress+0x4ac>
   7b2a7:	89 e8                	mov    eax,ebp
   7b2a9:	8b 8f bc 00 00 00    	mov    ecx,DWORD PTR [edi+0xbc]
   7b2af:	89 da                	mov    edx,ebx
   7b2b1:	29 d8                	sub    eax,ebx
   7b2b3:	89 ee                	mov    esi,ebp
   7b2b5:	40                   	inc    eax
   7b2b6:	39 c1                	cmp    ecx,eax
   7b2b8:	0f 8f f3 02 00 00    	jg     7b5b1 <DialerProgress+0x4d1>
   7b2be:	8d 74 19 ff          	lea    esi,[ecx+ebx*1-0x1]
   7b2c2:	31 c9                	xor    ecx,ecx
   7b2c4:	b8 01 00 00 00       	mov    eax,0x1
   7b2c9:	89 8f bc 00 00 00    	mov    DWORD PTR [edi+0xbc],ecx
   7b2cf:	39 f3                	cmp    ebx,esi
   7b2d1:	eb 0d                	jmp    7b2e0 <DialerProgress+0x200>
   7b2d3:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   7b2d7:	66 c7 04 53 00 00    	mov    WORD PTR [ebx+edx*2],0x0
   7b2dd:	42                   	inc    edx
   7b2de:	39 f2                	cmp    edx,esi
   7b2e0:	7e f1                	jle    7b2d3 <DialerProgress+0x1f3>
   7b2e2:	89 d3                	mov    ebx,edx
   7b2e4:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   7b2e8:	48                   	dec    eax
   7b2e9:	89 1a                	mov    DWORD PTR [edx],ebx
   7b2eb:	0f 85 10 fe ff ff    	jne    7b101 <DialerProgress+0x21>
   7b2f1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b2f3: R_386_32	dsplibs_debug_level
   7b2f8:	0f 86 0d 01 00 00    	jbe    7b40b <DialerProgress+0x32b>
   7b2fe:	c7 04 24 60 09 01 00 	mov    DWORD PTR [esp],0x10960
			7b301: R_386_32	.rodata.str1.4
   7b305:	e8 fc ff ff ff       	call   7b306 <DialerProgress+0x226>
			7b306: R_386_PC32	dsplibs_debug_printf
   7b30a:	e9 fc 00 00 00       	jmp    7b40b <DialerProgress+0x32b>
   7b30f:	90                   	nop
   7b310:	8b 87 c8 00 00 00    	mov    eax,DWORD PTR [edi+0xc8]
   7b316:	85 c0                	test   eax,eax
   7b318:	0f 84 ec 01 00 00    	je     7b50a <DialerProgress+0x42a>
   7b31e:	8b 9f d4 00 00 00    	mov    ebx,DWORD PTR [edi+0xd4]
   7b324:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7b327:	e8 fc ff ff ff       	call   7b328 <DialerProgress+0x248>
			7b328: R_386_PC32	IsPulseDialerReady
   7b32c:	85 c0                	test   eax,eax
   7b32e:	0f 84 d5 02 00 00    	je     7b609 <DialerProgress+0x529>
   7b334:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b336: R_386_32	dsplibs_debug_level
   7b33b:	0f 87 fe 05 00 00    	ja     7b93f <DialerProgress+0x85f>
   7b341:	8b 4f 74             	mov    ecx,DWORD PTR [edi+0x74]
   7b344:	31 db                	xor    ebx,ebx
   7b346:	89 9f c8 00 00 00    	mov    DWORD PTR [edi+0xc8],ebx
   7b34c:	31 db                	xor    ebx,ebx
   7b34e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7b352:	8b 87 d4 00 00 00    	mov    eax,DWORD PTR [edi+0xd4]
   7b358:	89 04 24             	mov    DWORD PTR [esp],eax
   7b35b:	e8 fc ff ff ff       	call   7b35c <DialerProgress+0x27c>
			7b35c: R_386_PC32	SetPulseMakeTime
   7b360:	8b 77 70             	mov    esi,DWORD PTR [edi+0x70]
   7b363:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7b367:	8b 97 d4 00 00 00    	mov    edx,DWORD PTR [edi+0xd4]
   7b36d:	89 14 24             	mov    DWORD PTR [esp],edx
   7b370:	e8 fc ff ff ff       	call   7b371 <DialerProgress+0x291>
			7b371: R_386_PC32	SetPulseBreakTime
   7b375:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b377: R_386_32	dsplibs_debug_level
   7b37c:	b9 01 00 00 00       	mov    ecx,0x1
   7b381:	89 9f d0 00 00 00    	mov    DWORD PTR [edi+0xd0],ebx
   7b387:	89 8f cc 00 00 00    	mov    DWORD PTR [edi+0xcc],ecx
   7b38d:	0f 87 bd 05 00 00    	ja     7b950 <DialerProgress+0x870>
   7b393:	8b 57 78             	mov    edx,DWORD PTR [edi+0x78]
   7b396:	be 02 00 00 00       	mov    esi,0x2
   7b39b:	89 b7 b8 00 00 00    	mov    DWORD PTR [edi+0xb8],esi
   7b3a1:	c1 e2 03             	shl    edx,0x3
   7b3a4:	89 97 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],edx
   7b3aa:	e9 4c fd ff ff       	jmp    7b0fb <DialerProgress+0x1b>
   7b3af:	89 e8                	mov    eax,ebp
   7b3b1:	8b 8f bc 00 00 00    	mov    ecx,DWORD PTR [edi+0xbc]
   7b3b7:	89 da                	mov    edx,ebx
   7b3b9:	29 d8                	sub    eax,ebx
   7b3bb:	89 ee                	mov    esi,ebp
   7b3bd:	40                   	inc    eax
   7b3be:	39 c1                	cmp    ecx,eax
   7b3c0:	0f 8f dc 01 00 00    	jg     7b5a2 <DialerProgress+0x4c2>
   7b3c6:	31 c0                	xor    eax,eax
   7b3c8:	8d 74 19 ff          	lea    esi,[ecx+ebx*1-0x1]
   7b3cc:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7b3d2:	b8 01 00 00 00       	mov    eax,0x1
   7b3d7:	39 f3                	cmp    ebx,esi
   7b3d9:	eb 12                	jmp    7b3ed <DialerProgress+0x30d>
   7b3db:	90                   	nop
   7b3dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7b3e0:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   7b3e4:	66 c7 04 51 00 00    	mov    WORD PTR [ecx+edx*2],0x0
   7b3ea:	42                   	inc    edx
   7b3eb:	39 f2                	cmp    edx,esi
   7b3ed:	7e f1                	jle    7b3e0 <DialerProgress+0x300>
   7b3ef:	89 d3                	mov    ebx,edx
   7b3f1:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   7b3f5:	48                   	dec    eax
   7b3f6:	89 1a                	mov    DWORD PTR [edx],ebx
   7b3f8:	0f 85 03 fd ff ff    	jne    7b101 <DialerProgress+0x21>
   7b3fe:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b400: R_386_32	dsplibs_debug_level
   7b405:	0f 87 8a 05 00 00    	ja     7b995 <DialerProgress+0x8b5>
   7b40b:	89 f8                	mov    eax,edi
   7b40d:	e8 9e f7 ff ff       	call   7abb0 <GetNextDigitAndReturnNextState>
   7b412:	83 f8 02             	cmp    eax,0x2
   7b415:	89 c3                	mov    ebx,eax
   7b417:	0f 84 b2 03 00 00    	je     7b7cf <DialerProgress+0x6ef>
   7b41d:	0f 8f 13 03 00 00    	jg     7b736 <DialerProgress+0x656>
   7b423:	83 f8 01             	cmp    eax,0x1
   7b426:	0f 84 2a 06 00 00    	je     7ba56 <DialerProgress+0x976>
   7b42c:	89 9f b8 00 00 00    	mov    DWORD PTR [edi+0xb8],ebx
   7b432:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   7b436:	8b 1a                	mov    ebx,DWORD PTR [edx]
   7b438:	e9 c4 fc ff ff       	jmp    7b101 <DialerProgress+0x21>
   7b43d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b43f: R_386_32	dsplibs_debug_level
   7b444:	0f 87 f3 01 00 00    	ja     7b63d <DialerProgress+0x55d>
   7b44a:	31 ed                	xor    ebp,ebp
   7b44c:	b8 01 00 00 00       	mov    eax,0x1
   7b451:	89 af b8 00 00 00    	mov    DWORD PTR [edi+0xb8],ebp
   7b457:	e9 c6 fc ff ff       	jmp    7b122 <DialerProgress+0x42>
   7b45c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b45e: R_386_32	dsplibs_debug_level
   7b463:	0f 87 18 02 00 00    	ja     7b681 <DialerProgress+0x5a1>
   7b469:	31 db                	xor    ebx,ebx
   7b46b:	b8 02 00 00 00       	mov    eax,0x2
   7b470:	89 9f b8 00 00 00    	mov    DWORD PTR [edi+0xb8],ebx
   7b476:	e9 a7 fc ff ff       	jmp    7b122 <DialerProgress+0x42>
   7b47b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b47d: R_386_32	dsplibs_debug_level
   7b482:	0f 87 e8 01 00 00    	ja     7b670 <DialerProgress+0x590>
   7b488:	31 c0                	xor    eax,eax
   7b48a:	89 87 b8 00 00 00    	mov    DWORD PTR [edi+0xb8],eax
   7b490:	b8 03 00 00 00       	mov    eax,0x3
   7b495:	e9 88 fc ff ff       	jmp    7b122 <DialerProgress+0x42>
   7b49a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b49c: R_386_32	dsplibs_debug_level
   7b4a1:	0f 87 a7 01 00 00    	ja     7b64e <DialerProgress+0x56e>
   7b4a7:	31 f6                	xor    esi,esi
   7b4a9:	b8 04 00 00 00       	mov    eax,0x4
   7b4ae:	89 b7 b8 00 00 00    	mov    DWORD PTR [edi+0xb8],esi
   7b4b4:	e9 69 fc ff ff       	jmp    7b122 <DialerProgress+0x42>
   7b4b9:	8b 8f d0 00 00 00    	mov    ecx,DWORD PTR [edi+0xd0]
   7b4bf:	85 c9                	test   ecx,ecx
   7b4c1:	75 30                	jne    7b4f3 <DialerProgress+0x413>
   7b4c3:	8b 97 cc 00 00 00    	mov    edx,DWORD PTR [edi+0xcc]
   7b4c9:	85 d2                	test   edx,edx
   7b4cb:	74 26                	je     7b4f3 <DialerProgress+0x413>
   7b4cd:	8b af d4 00 00 00    	mov    ebp,DWORD PTR [edi+0xd4]
   7b4d3:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7b4d6:	e8 fc ff ff ff       	call   7b4d7 <DialerProgress+0x3f7>
			7b4d7: R_386_PC32	LastPulseDigitDialed
   7b4db:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b4dd: R_386_32	dsplibs_debug_level
   7b4e2:	0f 87 72 06 00 00    	ja     7bb5a <DialerProgress+0xa7a>
   7b4e8:	bb 01 00 00 00       	mov    ebx,0x1
   7b4ed:	89 9f d0 00 00 00    	mov    DWORD PTR [edi+0xd0],ebx
   7b4f3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b4f5: R_386_32	dsplibs_debug_level
   7b4fa:	0f 87 dd 00 00 00    	ja     7b5dd <DialerProgress+0x4fd>
   7b500:	b8 05 00 00 00       	mov    eax,0x5
   7b505:	e9 18 fc ff ff       	jmp    7b122 <DialerProgress+0x42>
   7b50a:	31 f6                	xor    esi,esi
   7b50c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7b510:	8b 87 d4 00 00 00    	mov    eax,DWORD PTR [edi+0xd4]
   7b516:	89 04 24             	mov    DWORD PTR [esp],eax
   7b519:	e8 fc ff ff ff       	call   7b51a <DialerProgress+0x43a>
			7b51a: R_386_PC32	SetPulseMakeTime
   7b51e:	8b 97 80 00 00 00    	mov    edx,DWORD PTR [edi+0x80]
   7b524:	8d 1c 92             	lea    ebx,[edx+edx*4]
   7b527:	01 db                	add    ebx,ebx
   7b529:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7b52d:	8b 8f d4 00 00 00    	mov    ecx,DWORD PTR [edi+0xd4]
   7b533:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7b536:	e8 fc ff ff ff       	call   7b537 <DialerProgress+0x457>
			7b537: R_386_PC32	SetPulseBreakTime
   7b53b:	8b b7 d4 00 00 00    	mov    esi,DWORD PTR [edi+0xd4]
   7b541:	89 34 24             	mov    DWORD PTR [esp],esi
   7b544:	e8 fc ff ff ff       	call   7b545 <DialerProgress+0x465>
			7b545: R_386_PC32	IsPulseDialerReady
   7b549:	85 c0                	test   eax,eax
   7b54b:	0f 84 5f 01 00 00    	je     7b6b0 <DialerProgress+0x5d0>
   7b551:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b553: R_386_32	dsplibs_debug_level
   7b558:	0f 87 50 04 00 00    	ja     7b9ae <DialerProgress+0x8ce>
   7b55e:	ba 01 00 00 00       	mov    edx,0x1
   7b563:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7b567:	8b 9f d4 00 00 00    	mov    ebx,DWORD PTR [edi+0xd4]
   7b56d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7b570:	e8 fc ff ff ff       	call   7b571 <DialerProgress+0x491>
			7b571: R_386_PC32	PulseDialDigit
   7b575:	b9 01 00 00 00       	mov    ecx,0x1
   7b57a:	89 8f c8 00 00 00    	mov    DWORD PTR [edi+0xc8],ecx
   7b580:	e9 99 fd ff ff       	jmp    7b31e <DialerProgress+0x23e>
   7b585:	48                   	dec    eax
   7b586:	0f 84 8f 02 00 00    	je     7b81b <DialerProgress+0x73b>
   7b58c:	83 7c 24 10 01       	cmp    DWORD PTR [esp+0x10],0x1
   7b591:	0f 84 57 01 00 00    	je     7b6ee <DialerProgress+0x60e>
   7b597:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   7b59b:	8b 1e                	mov    ebx,DWORD PTR [esi]
   7b59d:	e9 5f fb ff ff       	jmp    7b101 <DialerProgress+0x21>
   7b5a2:	29 c1                	sub    ecx,eax
   7b5a4:	31 c0                	xor    eax,eax
   7b5a6:	89 8f bc 00 00 00    	mov    DWORD PTR [edi+0xbc],ecx
   7b5ac:	e9 26 fe ff ff       	jmp    7b3d7 <DialerProgress+0x2f7>
   7b5b1:	29 c1                	sub    ecx,eax
   7b5b3:	31 c0                	xor    eax,eax
   7b5b5:	89 8f bc 00 00 00    	mov    DWORD PTR [edi+0xbc],ecx
   7b5bb:	e9 0f fd ff ff       	jmp    7b2cf <DialerProgress+0x1ef>
   7b5c0:	83 f8 03             	cmp    eax,0x3
   7b5c3:	0f 84 f6 fb ff ff    	je     7b1bf <DialerProgress+0xdf>
   7b5c9:	83 f8 04             	cmp    eax,0x4
   7b5cc:	0f 84 fe 03 00 00    	je     7b9d0 <DialerProgress+0x8f0>
   7b5d2:	89 9f b8 00 00 00    	mov    DWORD PTR [edi+0xb8],ebx
   7b5d8:	e9 1e fb ff ff       	jmp    7b0fb <DialerProgress+0x1b>
   7b5dd:	c7 04 24 52 33 00 00 	mov    DWORD PTR [esp],0x3352
			7b5e0: R_386_32	.rodata.str1.1
   7b5e4:	e8 fc ff ff ff       	call   7b5e5 <DialerProgress+0x505>
			7b5e5: R_386_PC32	dsplibs_debug_printf
   7b5e9:	b8 05 00 00 00       	mov    eax,0x5
   7b5ee:	e9 2f fb ff ff       	jmp    7b122 <DialerProgress+0x42>
   7b5f3:	c7 04 24 6e 33 00 00 	mov    DWORD PTR [esp],0x336e
			7b5f6: R_386_32	.rodata.str1.1
   7b5fa:	e8 fc ff ff ff       	call   7b5fb <DialerProgress+0x51b>
			7b5fb: R_386_PC32	dsplibs_debug_printf
   7b5ff:	b8 06 00 00 00       	mov    eax,0x6
   7b604:	e9 19 fb ff ff       	jmp    7b122 <DialerProgress+0x42>
   7b609:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   7b60d:	8b 02                	mov    eax,DWORD PTR [edx]
   7b60f:	39 e8                	cmp    eax,ebp
   7b611:	0f 8f e4 fa ff ff    	jg     7b0fb <DialerProgress+0x1b>
   7b617:	40                   	inc    eax
   7b618:	90                   	nop
   7b619:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   7b620:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   7b624:	89 c2                	mov    edx,eax
   7b626:	66 c7 44 46 fe 00 00 	mov    WORD PTR [esi+eax*2-0x2],0x0
   7b62d:	40                   	inc    eax
   7b62e:	39 ea                	cmp    edx,ebp
   7b630:	7e ee                	jle    7b620 <DialerProgress+0x540>
   7b632:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   7b636:	89 10                	mov    DWORD PTR [eax],edx
   7b638:	e9 be fa ff ff       	jmp    7b0fb <DialerProgress+0x1b>
   7b63d:	c7 04 24 88 09 01 00 	mov    DWORD PTR [esp],0x10988
			7b640: R_386_32	.rodata.str1.4
   7b644:	e8 fc ff ff ff       	call   7b645 <DialerProgress+0x565>
			7b645: R_386_PC32	dsplibs_debug_printf
   7b649:	e9 fc fd ff ff       	jmp    7b44a <DialerProgress+0x36a>
   7b64e:	c7 04 24 80 33 00 00 	mov    DWORD PTR [esp],0x3380
			7b651: R_386_32	.rodata.str1.1
   7b655:	e8 fc ff ff ff       	call   7b656 <DialerProgress+0x576>
			7b656: R_386_PC32	dsplibs_debug_printf
   7b65a:	e9 48 fe ff ff       	jmp    7b4a7 <DialerProgress+0x3c7>
   7b65f:	c7 04 24 9b 33 00 00 	mov    DWORD PTR [esp],0x339b
			7b662: R_386_32	.rodata.str1.1
   7b666:	e8 fc ff ff ff       	call   7b667 <DialerProgress+0x587>
			7b667: R_386_PC32	dsplibs_debug_printf
   7b66b:	e9 21 fb ff ff       	jmp    7b191 <DialerProgress+0xb1>
   7b670:	c7 04 24 a8 09 01 00 	mov    DWORD PTR [esp],0x109a8
			7b673: R_386_32	.rodata.str1.4
   7b677:	e8 fc ff ff ff       	call   7b678 <DialerProgress+0x598>
			7b678: R_386_PC32	dsplibs_debug_printf
   7b67c:	e9 07 fe ff ff       	jmp    7b488 <DialerProgress+0x3a8>
   7b681:	c7 04 24 c8 09 01 00 	mov    DWORD PTR [esp],0x109c8
			7b684: R_386_32	.rodata.str1.4
   7b688:	e8 fc ff ff ff       	call   7b689 <DialerProgress+0x5a9>
			7b689: R_386_PC32	dsplibs_debug_printf
   7b68d:	e9 d7 fd ff ff       	jmp    7b469 <DialerProgress+0x389>
   7b692:	83 bf 84 00 00 00 01 	cmp    DWORD PTR [edi+0x84],0x1
   7b699:	0f 84 07 03 00 00    	je     7b9a6 <DialerProgress+0x8c6>
   7b69f:	8b 47 78             	mov    eax,DWORD PTR [edi+0x78]
   7b6a2:	c1 e0 03             	shl    eax,0x3
   7b6a5:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7b6ab:	e9 22 ff ff ff       	jmp    7b5d2 <DialerProgress+0x4f2>
   7b6b0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b6b2: R_386_32	dsplibs_debug_level
   7b6b7:	0f 87 02 03 00 00    	ja     7b9bf <DialerProgress+0x8df>
   7b6bd:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   7b6c1:	8b 10                	mov    edx,DWORD PTR [eax]
   7b6c3:	39 ea                	cmp    edx,ebp
   7b6c5:	0f 8f 30 fa ff ff    	jg     7b0fb <DialerProgress+0x1b>
   7b6cb:	90                   	nop
   7b6cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7b6d0:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   7b6d4:	8d 42 01             	lea    eax,[edx+0x1]
   7b6d7:	39 e8                	cmp    eax,ebp
   7b6d9:	66 c7 04 56 00 00    	mov    WORD PTR [esi+edx*2],0x0
   7b6df:	89 c2                	mov    edx,eax
   7b6e1:	7e ed                	jle    7b6d0 <DialerProgress+0x5f0>
   7b6e3:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   7b6e7:	89 01                	mov    DWORD PTR [ecx],eax
   7b6e9:	e9 0d fa ff ff       	jmp    7b0fb <DialerProgress+0x1b>
   7b6ee:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b6f0: R_386_32	dsplibs_debug_level
   7b6f5:	0f 87 4a 03 00 00    	ja     7ba45 <DialerProgress+0x965>
   7b6fb:	8b b7 a0 00 00 00    	mov    esi,DWORD PTR [edi+0xa0]
   7b701:	39 b7 ac 00 00 00    	cmp    DWORD PTR [edi+0xac],esi
   7b707:	0f 84 8d 04 00 00    	je     7bb9a <DialerProgress+0xaba>
   7b70d:	83 bf 84 00 00 00 01 	cmp    DWORD PTR [edi+0x84],0x1
   7b714:	0f 84 b8 03 00 00    	je     7bad2 <DialerProgress+0x9f2>
   7b71a:	8b 47 78             	mov    eax,DWORD PTR [edi+0x78]
   7b71d:	c1 e0 03             	shl    eax,0x3
   7b720:	bb 02 00 00 00       	mov    ebx,0x2
   7b725:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7b72b:	89 9f b8 00 00 00    	mov    DWORD PTR [edi+0xb8],ebx
   7b731:	e9 61 fe ff ff       	jmp    7b597 <DialerProgress+0x4b7>
   7b736:	83 f8 03             	cmp    eax,0x3
   7b739:	0f 84 22 02 00 00    	je     7b961 <DialerProgress+0x881>
   7b73f:	83 f8 04             	cmp    eax,0x4
   7b742:	0f 85 e4 fc ff ff    	jne    7b42c <DialerProgress+0x34c>
   7b748:	8b 87 a8 00 00 00    	mov    eax,DWORD PTR [edi+0xa8]
   7b74e:	8b 57 7c             	mov    edx,DWORD PTR [edi+0x7c]
   7b751:	0f af d0             	imul   edx,eax
   7b754:	8b 87 98 00 00 00    	mov    eax,DWORD PTR [edi+0x98]
   7b75a:	39 c2                	cmp    edx,eax
   7b75c:	0f 8e e2 04 00 00    	jle    7bc44 <DialerProgress+0xb64>
   7b762:	69 c0 40 1f 00 00    	imul   eax,eax,0x1f40
   7b768:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b76a: R_386_32	dsplibs_debug_level
   7b76f:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7b775:	0f 86 b1 fc ff ff    	jbe    7b42c <DialerProgress+0x34c>
   7b77b:	8b 8f bc 00 00 00    	mov    ecx,DWORD PTR [edi+0xbc]
   7b781:	c7 04 24 e8 09 01 00 	mov    DWORD PTR [esp],0x109e8
			7b784: R_386_32	.rodata.str1.4
   7b788:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7b78c:	e8 fc ff ff ff       	call   7b78d <DialerProgress+0x6ad>
			7b78d: R_386_PC32	dsplibs_debug_printf
   7b791:	e9 96 fc ff ff       	jmp    7b42c <DialerProgress+0x34c>
   7b796:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b798: R_386_32	dsplibs_debug_level
   7b79d:	0f 87 4c 03 00 00    	ja     7baef <DialerProgress+0xa0f>
   7b7a3:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   7b7a7:	8b 06                	mov    eax,DWORD PTR [esi]
   7b7a9:	39 e8                	cmp    eax,ebp
   7b7ab:	0f 8f e6 fd ff ff    	jg     7b597 <DialerProgress+0x4b7>
   7b7b1:	40                   	inc    eax
   7b7b2:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   7b7b6:	66 c7 44 42 fe 00 00 	mov    WORD PTR [edx+eax*2-0x2],0x0
   7b7bd:	89 c2                	mov    edx,eax
   7b7bf:	40                   	inc    eax
   7b7c0:	39 ea                	cmp    edx,ebp
   7b7c2:	7e ee                	jle    7b7b2 <DialerProgress+0x6d2>
   7b7c4:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   7b7c8:	89 10                	mov    DWORD PTR [eax],edx
   7b7ca:	e9 c8 fd ff ff       	jmp    7b597 <DialerProgress+0x4b7>
   7b7cf:	83 bf 84 00 00 00 01 	cmp    DWORD PTR [edi+0x84],0x1
   7b7d6:	0f 84 76 03 00 00    	je     7bb52 <DialerProgress+0xa72>
   7b7dc:	8b 47 78             	mov    eax,DWORD PTR [edi+0x78]
   7b7df:	c1 e0 03             	shl    eax,0x3
   7b7e2:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7b7e8:	e9 3f fc ff ff       	jmp    7b42c <DialerProgress+0x34c>
   7b7ed:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   7b7f1:	8b 01                	mov    eax,DWORD PTR [ecx]
   7b7f3:	39 e8                	cmp    eax,ebp
   7b7f5:	7f 19                	jg     7b810 <DialerProgress+0x730>
   7b7f7:	40                   	inc    eax
   7b7f8:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   7b7fc:	89 c2                	mov    edx,eax
   7b7fe:	66 c7 44 43 fe 00 00 	mov    WORD PTR [ebx+eax*2-0x2],0x0
   7b805:	40                   	inc    eax
   7b806:	39 ea                	cmp    edx,ebp
   7b808:	7e ee                	jle    7b7f8 <DialerProgress+0x718>
   7b80a:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   7b80e:	89 10                	mov    DWORD PTR [eax],edx
   7b810:	31 c0                	xor    eax,eax
   7b812:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7b816:	e9 71 fd ff ff       	jmp    7b58c <DialerProgress+0x4ac>
   7b81b:	8b 8f d0 00 00 00    	mov    ecx,DWORD PTR [edi+0xd0]
   7b821:	85 c9                	test   ecx,ecx
   7b823:	75 0e                	jne    7b833 <DialerProgress+0x753>
   7b825:	8b b7 cc 00 00 00    	mov    esi,DWORD PTR [edi+0xcc]
   7b82b:	85 f6                	test   esi,esi
   7b82d:	0f 85 1c 04 00 00    	jne    7bc4f <DialerProgress+0xb6f>
   7b833:	8b 77 64             	mov    esi,DWORD PTR [edi+0x64]
   7b836:	89 e8                	mov    eax,ebp
   7b838:	31 d2                	xor    edx,edx
   7b83a:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   7b83e:	29 d8                	sub    eax,ebx
   7b840:	40                   	inc    eax
   7b841:	85 f6                	test   esi,esi
   7b843:	74 27                	je     7b86c <DialerProgress+0x78c>
   7b845:	8b 97 bc 00 00 00    	mov    edx,DWORD PTR [edi+0xbc]
   7b84b:	39 c2                	cmp    edx,eax
   7b84d:	0f 8f 34 03 00 00    	jg     7bb87 <DialerProgress+0xaa7>
   7b853:	8d 74 1a ff          	lea    esi,[edx+ebx*1-0x1]
   7b857:	31 c9                	xor    ecx,ecx
   7b859:	b8 01 00 00 00       	mov    eax,0x1
   7b85e:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   7b862:	89 8f bc 00 00 00    	mov    DWORD PTR [edi+0xbc],ecx
   7b868:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7b86c:	3b 5c 24 14          	cmp    ebx,DWORD PTR [esp+0x14]
   7b870:	0f 8f 91 00 00 00    	jg     7b907 <DialerProgress+0x827>
   7b876:	0f b7 b7 c0 00 00 00 	movzx  esi,WORD PTR [edi+0xc0]
   7b87d:	0f b7 9f c4 00 00 00 	movzx  ebx,WORD PTR [edi+0xc4]
   7b884:	0f b7 8f c6 00 00 00 	movzx  ecx,WORD PTR [edi+0xc6]
   7b88b:	0f b7 87 c2 00 00 00 	movzx  eax,WORD PTR [edi+0xc2]
   7b892:	01 de                	add    esi,ebx
   7b894:	81 e6 ff 3f 00 00    	and    esi,0x3fff
   7b89a:	66 89 b7 c0 00 00 00 	mov    WORD PTR [edi+0xc0],si
   7b8a1:	01 c8                	add    eax,ecx
   7b8a3:	25 ff 3f 00 00       	and    eax,0x3fff
   7b8a8:	66 89 87 c2 00 00 00 	mov    WORD PTR [edi+0xc2],ax
   7b8af:	83 c6 04             	add    esi,0x4
   7b8b2:	c1 ee 03             	shr    esi,0x3
   7b8b5:	0f bf 5f 6c          	movsx  ebx,WORD PTR [edi+0x6c]
   7b8b9:	89 34 24             	mov    DWORD PTR [esp],esi
   7b8bc:	e8 fc ff ff ff       	call   7b8bd <DialerProgress+0x7dd>
			7b8bd: R_386_PC32	TONE_read
   7b8c1:	0f bf 97 c2 00 00 00 	movsx  edx,WORD PTR [edi+0xc2]
   7b8c8:	98                   	cwde
   7b8c9:	0f af d8             	imul   ebx,eax
   7b8cc:	0f bf 77 6e          	movsx  esi,WORD PTR [edi+0x6e]
   7b8d0:	83 c2 04             	add    edx,0x4
   7b8d3:	c1 fa 03             	sar    edx,0x3
   7b8d6:	89 14 24             	mov    DWORD PTR [esp],edx
   7b8d9:	e8 fc ff ff ff       	call   7b8da <DialerProgress+0x7fa>
			7b8da: R_386_PC32	TONE_read
   7b8de:	98                   	cwde
   7b8df:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   7b8e3:	c1 fb 0e             	sar    ebx,0xe
   7b8e6:	0f af f0             	imul   esi,eax
   7b8e9:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   7b8ed:	c1 fe 0e             	sar    esi,0xe
   7b8f0:	01 f3                	add    ebx,esi
   7b8f2:	66 89 1c 41          	mov    WORD PTR [ecx+eax*2],bx
   7b8f6:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   7b8fa:	40                   	inc    eax
   7b8fb:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7b8ff:	39 d8                	cmp    eax,ebx
   7b901:	0f 8e 6f ff ff ff    	jle    7b876 <DialerProgress+0x796>
   7b907:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   7b90b:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   7b90f:	89 16                	mov    DWORD PTR [esi],edx
   7b911:	e9 76 fc ff ff       	jmp    7b58c <DialerProgress+0x4ac>
   7b916:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b918: R_386_32	dsplibs_debug_level
   7b91d:	77 0a                	ja     7b929 <DialerProgress+0x849>
   7b91f:	b8 07 00 00 00       	mov    eax,0x7
   7b924:	e9 f9 f7 ff ff       	jmp    7b122 <DialerProgress+0x42>
   7b929:	c7 04 24 b1 33 00 00 	mov    DWORD PTR [esp],0x33b1
			7b92c: R_386_32	.rodata.str1.1
   7b930:	e8 fc ff ff ff       	call   7b931 <DialerProgress+0x851>
			7b931: R_386_PC32	dsplibs_debug_printf
   7b935:	b8 07 00 00 00       	mov    eax,0x7
   7b93a:	e9 e3 f7 ff ff       	jmp    7b122 <DialerProgress+0x42>
   7b93f:	c7 04 24 20 0a 01 00 	mov    DWORD PTR [esp],0x10a20
			7b942: R_386_32	.rodata.str1.4
   7b946:	e8 fc ff ff ff       	call   7b947 <DialerProgress+0x867>
			7b947: R_386_PC32	dsplibs_debug_printf
   7b94b:	e9 f1 f9 ff ff       	jmp    7b341 <DialerProgress+0x261>
   7b950:	c7 04 24 cd 33 00 00 	mov    DWORD PTR [esp],0x33cd
			7b953: R_386_32	.rodata.str1.1
   7b957:	e8 fc ff ff ff       	call   7b958 <DialerProgress+0x878>
			7b958: R_386_PC32	dsplibs_debug_printf
   7b95c:	e9 32 fa ff ff       	jmp    7b393 <DialerProgress+0x2b3>
   7b961:	31 f6                	xor    esi,esi
   7b963:	89 b7 c8 00 00 00    	mov    DWORD PTR [edi+0xc8],esi
   7b969:	e9 be fa ff ff       	jmp    7b42c <DialerProgress+0x34c>
   7b96e:	8b b7 b0 00 00 00    	mov    esi,DWORD PTR [edi+0xb0]
   7b974:	8b 9f b4 00 00 00    	mov    ebx,DWORD PTR [edi+0xb4]
   7b97a:	8d 0c 76             	lea    ecx,[esi+esi*2]
   7b97d:	01 d9                	add    ecx,ebx
   7b97f:	8d 71 01             	lea    esi,[ecx+0x1]
   7b982:	83 fe 0b             	cmp    esi,0xb
   7b985:	0f 85 90 f8 ff ff    	jne    7b21b <DialerProgress+0x13b>
   7b98b:	be 0a 00 00 00       	mov    esi,0xa
   7b990:	e9 86 f8 ff ff       	jmp    7b21b <DialerProgress+0x13b>
   7b995:	c7 04 24 e4 33 00 00 	mov    DWORD PTR [esp],0x33e4
			7b998: R_386_32	.rodata.str1.1
   7b99c:	e8 fc ff ff ff       	call   7b99d <DialerProgress+0x8bd>
			7b99d: R_386_PC32	dsplibs_debug_printf
   7b9a1:	e9 65 fa ff ff       	jmp    7b40b <DialerProgress+0x32b>
   7b9a6:	8b 47 68             	mov    eax,DWORD PTR [edi+0x68]
   7b9a9:	e9 f4 fc ff ff       	jmp    7b6a2 <DialerProgress+0x5c2>
   7b9ae:	c7 04 24 40 0a 01 00 	mov    DWORD PTR [esp],0x10a40
			7b9b1: R_386_32	.rodata.str1.4
   7b9b5:	e8 fc ff ff ff       	call   7b9b6 <DialerProgress+0x8d6>
			7b9b6: R_386_PC32	dsplibs_debug_printf
   7b9ba:	e9 9f fb ff ff       	jmp    7b55e <DialerProgress+0x47e>
   7b9bf:	c7 04 24 64 0a 01 00 	mov    DWORD PTR [esp],0x10a64
			7b9c2: R_386_32	.rodata.str1.4
   7b9c6:	e8 fc ff ff ff       	call   7b9c7 <DialerProgress+0x8e7>
			7b9c7: R_386_PC32	dsplibs_debug_printf
   7b9cb:	e9 ed fc ff ff       	jmp    7b6bd <DialerProgress+0x5dd>
   7b9d0:	8b 87 a8 00 00 00    	mov    eax,DWORD PTR [edi+0xa8]
   7b9d6:	8b 57 7c             	mov    edx,DWORD PTR [edi+0x7c]
   7b9d9:	0f af d0             	imul   edx,eax
   7b9dc:	8b 87 98 00 00 00    	mov    eax,DWORD PTR [edi+0x98]
   7b9e2:	39 c2                	cmp    edx,eax
   7b9e4:	0f 8e 92 01 00 00    	jle    7bb7c <DialerProgress+0xa9c>
   7b9ea:	69 c0 40 1f 00 00    	imul   eax,eax,0x1f40
   7b9f0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b9f2: R_386_32	dsplibs_debug_level
   7b9f7:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7b9fd:	0f 86 cf fb ff ff    	jbe    7b5d2 <DialerProgress+0x4f2>
   7ba03:	8b 8f bc 00 00 00    	mov    ecx,DWORD PTR [edi+0xbc]
   7ba09:	c7 04 24 e8 09 01 00 	mov    DWORD PTR [esp],0x109e8
			7ba0c: R_386_32	.rodata.str1.4
   7ba10:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7ba14:	e8 fc ff ff ff       	call   7ba15 <DialerProgress+0x935>
			7ba15: R_386_PC32	dsplibs_debug_printf
   7ba19:	e9 b4 fb ff ff       	jmp    7b5d2 <DialerProgress+0x4f2>
   7ba1e:	8b 87 b0 00 00 00    	mov    eax,DWORD PTR [edi+0xb0]
   7ba24:	be 01 00 00 00       	mov    esi,0x1
   7ba29:	8b 97 b4 00 00 00    	mov    edx,DWORD PTR [edi+0xb4]
   7ba2f:	8d 04 40             	lea    eax,[eax+eax*2]
   7ba32:	01 d0                	add    eax,edx
   7ba34:	83 f8 0a             	cmp    eax,0xa
   7ba37:	0f 84 de f7 ff ff    	je     7b21b <DialerProgress+0x13b>
   7ba3d:	8d 70 02             	lea    esi,[eax+0x2]
   7ba40:	e9 d6 f7 ff ff       	jmp    7b21b <DialerProgress+0x13b>
   7ba45:	c7 04 24 00 34 00 00 	mov    DWORD PTR [esp],0x3400
			7ba48: R_386_32	.rodata.str1.1
   7ba4c:	e8 fc ff ff ff       	call   7ba4d <DialerProgress+0x96d>
			7ba4d: R_386_PC32	dsplibs_debug_printf
   7ba51:	e9 a5 fc ff ff       	jmp    7b6fb <DialerProgress+0x61b>
   7ba56:	83 bf 84 00 00 00 01 	cmp    DWORD PTR [edi+0x84],0x1
   7ba5d:	0f 85 fe fe ff ff    	jne    7b961 <DialerProgress+0x881>
   7ba63:	8b 47 64             	mov    eax,DWORD PTR [edi+0x64]
   7ba66:	c1 e0 03             	shl    eax,0x3
   7ba69:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7ba6b: R_386_32	dsplibs_debug_level
   7ba70:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7ba76:	0f 87 bb 02 00 00    	ja     7bd37 <DialerProgress+0xc57>
   7ba7c:	b9 00 20 00 00       	mov    ecx,0x2000
   7ba81:	8b 87 b0 00 00 00    	mov    eax,DWORD PTR [edi+0xb0]
   7ba87:	31 d2                	xor    edx,edx
   7ba89:	66 89 8f c2 00 00 00 	mov    WORD PTR [edi+0xc2],cx
   7ba90:	8b 8f b4 00 00 00    	mov    ecx,DWORD PTR [edi+0xb4]
   7ba96:	0f bf b4 00 72 5e 00 	movsx  esi,WORD PTR [eax+eax*1+0x5e72]
   7ba9d:	00 
			7ba9a: R_386_32	.rodata
   7ba9e:	66 89 97 c0 00 00 00 	mov    WORD PTR [edi+0xc0],dx
   7baa5:	0f bf 84 09 68 5e 00 	movsx  eax,WORD PTR [ecx+ecx*1+0x5e68]
   7baac:	00 
			7baa9: R_386_32	.rodata
   7baad:	69 d6 89 41 00 00    	imul   edx,esi,0x4189
   7bab3:	69 f0 89 41 00 00    	imul   esi,eax,0x4189
   7bab9:	c1 fa 0d             	sar    edx,0xd
   7babc:	66 89 97 c4 00 00 00 	mov    WORD PTR [edi+0xc4],dx
   7bac3:	c1 fe 0d             	sar    esi,0xd
   7bac6:	66 89 b7 c6 00 00 00 	mov    WORD PTR [edi+0xc6],si
   7bacd:	e9 5a f9 ff ff       	jmp    7b42c <DialerProgress+0x34c>
   7bad2:	8b 47 68             	mov    eax,DWORD PTR [edi+0x68]
   7bad5:	e9 43 fc ff ff       	jmp    7b71d <DialerProgress+0x63d>
   7bada:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7bade:	c7 04 24 a8 0a 01 00 	mov    DWORD PTR [esp],0x10aa8
			7bae1: R_386_32	.rodata.str1.4
   7bae5:	e8 fc ff ff ff       	call   7bae6 <DialerProgress+0xa06>
			7bae6: R_386_PC32	dsplibs_debug_printf
   7baea:	e9 4f f7 ff ff       	jmp    7b23e <DialerProgress+0x15e>
   7baef:	c7 04 24 64 0a 01 00 	mov    DWORD PTR [esp],0x10a64
			7baf2: R_386_32	.rodata.str1.4
   7baf6:	e8 fc ff ff ff       	call   7baf7 <DialerProgress+0xa17>
			7baf7: R_386_PC32	dsplibs_debug_printf
   7bafb:	e9 a3 fc ff ff       	jmp    7b7a3 <DialerProgress+0x6c3>
   7bb00:	8b b7 b0 00 00 00    	mov    esi,DWORD PTR [edi+0xb0]
   7bb06:	8b 9f b4 00 00 00    	mov    ebx,DWORD PTR [edi+0xb4]
   7bb0c:	8d 0c 76             	lea    ecx,[esi+esi*2]
   7bb0f:	01 d9                	add    ecx,ebx
   7bb11:	8d 71 01             	lea    esi,[ecx+0x1]
   7bb14:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bb16: R_386_32	dsplibs_debug_level
   7bb1b:	0f 87 61 01 00 00    	ja     7bc82 <DialerProgress+0xba2>
   7bb21:	83 fe 0b             	cmp    esi,0xb
   7bb24:	0f 84 61 fe ff ff    	je     7b98b <DialerProgress+0x8ab>
   7bb2a:	83 fe 09             	cmp    esi,0x9
   7bb2d:	0f 8f e8 f6 ff ff    	jg     7b21b <DialerProgress+0x13b>
   7bb33:	ba 0a 00 00 00       	mov    edx,0xa
   7bb38:	29 f2                	sub    edx,esi
   7bb3a:	89 d6                	mov    esi,edx
   7bb3c:	e9 da f6 ff ff       	jmp    7b21b <DialerProgress+0x13b>
   7bb41:	c7 04 24 dc 0a 01 00 	mov    DWORD PTR [esp],0x10adc
			7bb44: R_386_32	.rodata.str1.4
   7bb48:	e8 fc ff ff ff       	call   7bb49 <DialerProgress+0xa69>
			7bb49: R_386_PC32	dsplibs_debug_printf
   7bb4d:	e9 2c f7 ff ff       	jmp    7b27e <DialerProgress+0x19e>
   7bb52:	8b 47 68             	mov    eax,DWORD PTR [edi+0x68]
   7bb55:	e9 85 fc ff ff       	jmp    7b7df <DialerProgress+0x6ff>
   7bb5a:	c7 04 24 04 0b 01 00 	mov    DWORD PTR [esp],0x10b04
			7bb5d: R_386_32	.rodata.str1.4
   7bb61:	e8 fc ff ff ff       	call   7bb62 <DialerProgress+0xa82>
			7bb62: R_386_PC32	dsplibs_debug_printf
   7bb66:	e9 7d f9 ff ff       	jmp    7b4e8 <DialerProgress+0x408>
   7bb6b:	c7 04 24 04 0b 01 00 	mov    DWORD PTR [esp],0x10b04
			7bb6e: R_386_32	.rodata.str1.4
   7bb72:	e8 fc ff ff ff       	call   7bb73 <DialerProgress+0xa93>
			7bb73: R_386_PC32	dsplibs_debug_printf
   7bb77:	e9 e9 f5 ff ff       	jmp    7b165 <DialerProgress+0x85>
   7bb7c:	69 c2 40 1f 00 00    	imul   eax,edx,0x1f40
   7bb82:	e9 69 fe ff ff       	jmp    7b9f0 <DialerProgress+0x910>
   7bb87:	29 c2                	sub    edx,eax
   7bb89:	89 97 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],edx
   7bb8f:	31 d2                	xor    edx,edx
   7bb91:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   7bb95:	e9 d2 fc ff ff       	jmp    7b86c <DialerProgress+0x78c>
   7bb9a:	89 f8                	mov    eax,edi
   7bb9c:	e8 0f f0 ff ff       	call   7abb0 <GetNextDigitAndReturnNextState>
   7bba1:	83 f8 02             	cmp    eax,0x2
   7bba4:	89 c3                	mov    ebx,eax
   7bba6:	0f 84 4b 01 00 00    	je     7bcf7 <DialerProgress+0xc17>
   7bbac:	0f 8f e5 00 00 00    	jg     7bc97 <DialerProgress+0xbb7>
   7bbb2:	83 f8 01             	cmp    eax,0x1
   7bbb5:	0f 85 70 fb ff ff    	jne    7b72b <DialerProgress+0x64b>
   7bbbb:	83 bf 84 00 00 00 01 	cmp    DWORD PTR [edi+0x84],0x1
   7bbc2:	0f 84 89 01 00 00    	je     7bd51 <DialerProgress+0xc71>
   7bbc8:	31 d2                	xor    edx,edx
   7bbca:	89 97 c8 00 00 00    	mov    DWORD PTR [edi+0xc8],edx
   7bbd0:	e9 56 fb ff ff       	jmp    7b72b <DialerProgress+0x64b>
   7bbd5:	8b 47 64             	mov    eax,DWORD PTR [edi+0x64]
   7bbd8:	c1 e0 03             	shl    eax,0x3
   7bbdb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bbdd: R_386_32	dsplibs_debug_level
   7bbe2:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7bbe8:	0f 87 23 01 00 00    	ja     7bd11 <DialerProgress+0xc31>
   7bbee:	b9 00 20 00 00       	mov    ecx,0x2000
   7bbf3:	8b 87 b0 00 00 00    	mov    eax,DWORD PTR [edi+0xb0]
   7bbf9:	31 d2                	xor    edx,edx
   7bbfb:	66 89 8f c2 00 00 00 	mov    WORD PTR [edi+0xc2],cx
   7bc02:	8b 8f b4 00 00 00    	mov    ecx,DWORD PTR [edi+0xb4]
   7bc08:	0f bf b4 00 72 5e 00 	movsx  esi,WORD PTR [eax+eax*1+0x5e72]
   7bc0f:	00 
			7bc0c: R_386_32	.rodata
   7bc10:	66 89 97 c0 00 00 00 	mov    WORD PTR [edi+0xc0],dx
   7bc17:	0f bf 84 09 68 5e 00 	movsx  eax,WORD PTR [ecx+ecx*1+0x5e68]
   7bc1e:	00 
			7bc1b: R_386_32	.rodata
   7bc1f:	69 d6 89 41 00 00    	imul   edx,esi,0x4189
   7bc25:	69 f0 89 41 00 00    	imul   esi,eax,0x4189
   7bc2b:	c1 fa 0d             	sar    edx,0xd
   7bc2e:	66 89 97 c4 00 00 00 	mov    WORD PTR [edi+0xc4],dx
   7bc35:	c1 fe 0d             	sar    esi,0xd
   7bc38:	66 89 b7 c6 00 00 00 	mov    WORD PTR [edi+0xc6],si
   7bc3f:	e9 8e f9 ff ff       	jmp    7b5d2 <DialerProgress+0x4f2>
   7bc44:	69 c2 40 1f 00 00    	imul   eax,edx,0x1f40
   7bc4a:	e9 19 fb ff ff       	jmp    7b768 <DialerProgress+0x688>
   7bc4f:	8b 87 d4 00 00 00    	mov    eax,DWORD PTR [edi+0xd4]
   7bc55:	89 04 24             	mov    DWORD PTR [esp],eax
   7bc58:	e8 fc ff ff ff       	call   7bc59 <DialerProgress+0xb79>
			7bc59: R_386_PC32	LastPulseDigitDialed
   7bc5d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bc5f: R_386_32	dsplibs_debug_level
   7bc64:	0f 87 bc 00 00 00    	ja     7bd26 <DialerProgress+0xc46>
   7bc6a:	31 c9                	xor    ecx,ecx
   7bc6c:	ba 01 00 00 00       	mov    edx,0x1
   7bc71:	89 8f cc 00 00 00    	mov    DWORD PTR [edi+0xcc],ecx
   7bc77:	89 97 d0 00 00 00    	mov    DWORD PTR [edi+0xd0],edx
   7bc7d:	e9 b1 fb ff ff       	jmp    7b833 <DialerProgress+0x753>
   7bc82:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7bc86:	c7 04 24 17 34 00 00 	mov    DWORD PTR [esp],0x3417
			7bc89: R_386_32	.rodata.str1.1
   7bc8d:	e8 fc ff ff ff       	call   7bc8e <DialerProgress+0xbae>
			7bc8e: R_386_PC32	dsplibs_debug_printf
   7bc92:	e9 8a fe ff ff       	jmp    7bb21 <DialerProgress+0xa41>
   7bc97:	83 f8 03             	cmp    eax,0x3
   7bc9a:	0f 84 28 ff ff ff    	je     7bbc8 <DialerProgress+0xae8>
   7bca0:	83 f8 04             	cmp    eax,0x4
   7bca3:	0f 85 82 fa ff ff    	jne    7b72b <DialerProgress+0x64b>
   7bca9:	8b 8f a8 00 00 00    	mov    ecx,DWORD PTR [edi+0xa8]
   7bcaf:	8b 57 7c             	mov    edx,DWORD PTR [edi+0x7c]
   7bcb2:	8b 87 98 00 00 00    	mov    eax,DWORD PTR [edi+0x98]
   7bcb8:	0f af d1             	imul   edx,ecx
   7bcbb:	39 c2                	cmp    edx,eax
   7bcbd:	0f 8e f9 00 00 00    	jle    7bdbc <DialerProgress+0xcdc>
   7bcc3:	69 c0 40 1f 00 00    	imul   eax,eax,0x1f40
   7bcc9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bccb: R_386_32	dsplibs_debug_level
   7bcd0:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7bcd6:	0f 86 4f fa ff ff    	jbe    7b72b <DialerProgress+0x64b>
   7bcdc:	8b 87 bc 00 00 00    	mov    eax,DWORD PTR [edi+0xbc]
   7bce2:	c7 04 24 e8 09 01 00 	mov    DWORD PTR [esp],0x109e8
			7bce5: R_386_32	.rodata.str1.4
   7bce9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7bced:	e8 fc ff ff ff       	call   7bcee <DialerProgress+0xc0e>
			7bcee: R_386_PC32	dsplibs_debug_printf
   7bcf2:	e9 34 fa ff ff       	jmp    7b72b <DialerProgress+0x64b>
   7bcf7:	83 bf 84 00 00 00 01 	cmp    DWORD PTR [edi+0x84],0x1
   7bcfe:	74 4c                	je     7bd4c <DialerProgress+0xc6c>
   7bd00:	8b 47 78             	mov    eax,DWORD PTR [edi+0x78]
   7bd03:	c1 e0 03             	shl    eax,0x3
   7bd06:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7bd0c:	e9 1a fa ff ff       	jmp    7b72b <DialerProgress+0x64b>
   7bd11:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7bd15:	c7 04 24 34 34 00 00 	mov    DWORD PTR [esp],0x3434
			7bd18: R_386_32	.rodata.str1.1
   7bd1c:	e8 fc ff ff ff       	call   7bd1d <DialerProgress+0xc3d>
			7bd1d: R_386_PC32	dsplibs_debug_printf
   7bd21:	e9 c8 fe ff ff       	jmp    7bbee <DialerProgress+0xb0e>
   7bd26:	c7 04 24 04 0b 01 00 	mov    DWORD PTR [esp],0x10b04
			7bd29: R_386_32	.rodata.str1.4
   7bd2d:	e8 fc ff ff ff       	call   7bd2e <DialerProgress+0xc4e>
			7bd2e: R_386_PC32	dsplibs_debug_printf
   7bd32:	e9 33 ff ff ff       	jmp    7bc6a <DialerProgress+0xb8a>
   7bd37:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7bd3b:	c7 04 24 34 34 00 00 	mov    DWORD PTR [esp],0x3434
			7bd3e: R_386_32	.rodata.str1.1
   7bd42:	e8 fc ff ff ff       	call   7bd43 <DialerProgress+0xc63>
			7bd43: R_386_PC32	dsplibs_debug_printf
   7bd47:	e9 30 fd ff ff       	jmp    7ba7c <DialerProgress+0x99c>
   7bd4c:	8b 47 68             	mov    eax,DWORD PTR [edi+0x68]
   7bd4f:	eb b2                	jmp    7bd03 <DialerProgress+0xc23>
   7bd51:	8b 47 64             	mov    eax,DWORD PTR [edi+0x64]
   7bd54:	c1 e0 03             	shl    eax,0x3
   7bd57:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bd59: R_386_32	dsplibs_debug_level
   7bd5e:	89 87 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],eax
   7bd64:	77 61                	ja     7bdc7 <DialerProgress+0xce7>
   7bd66:	b8 00 20 00 00       	mov    eax,0x2000
   7bd6b:	8b 8f b0 00 00 00    	mov    ecx,DWORD PTR [edi+0xb0]
   7bd71:	31 f6                	xor    esi,esi
   7bd73:	66 89 87 c2 00 00 00 	mov    WORD PTR [edi+0xc2],ax
   7bd7a:	8b 87 b4 00 00 00    	mov    eax,DWORD PTR [edi+0xb4]
   7bd80:	0f bf 94 09 72 5e 00 	movsx  edx,WORD PTR [ecx+ecx*1+0x5e72]
   7bd87:	00 
			7bd84: R_386_32	.rodata
   7bd88:	66 89 b7 c0 00 00 00 	mov    WORD PTR [edi+0xc0],si
   7bd8f:	0f bf 8c 00 68 5e 00 	movsx  ecx,WORD PTR [eax+eax*1+0x5e68]
   7bd96:	00 
			7bd93: R_386_32	.rodata
   7bd97:	69 f2 89 41 00 00    	imul   esi,edx,0x4189
   7bd9d:	69 d1 89 41 00 00    	imul   edx,ecx,0x4189
   7bda3:	c1 fe 0d             	sar    esi,0xd
   7bda6:	66 89 b7 c4 00 00 00 	mov    WORD PTR [edi+0xc4],si
   7bdad:	c1 fa 0d             	sar    edx,0xd
   7bdb0:	66 89 97 c6 00 00 00 	mov    WORD PTR [edi+0xc6],dx
   7bdb7:	e9 6f f9 ff ff       	jmp    7b72b <DialerProgress+0x64b>
   7bdbc:	69 c2 40 1f 00 00    	imul   eax,edx,0x1f40
   7bdc2:	e9 02 ff ff ff       	jmp    7bcc9 <DialerProgress+0xbe9>
   7bdc7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7bdcb:	c7 04 24 34 34 00 00 	mov    DWORD PTR [esp],0x3434
			7bdce: R_386_32	.rodata.str1.1
   7bdd2:	e8 fc ff ff ff       	call   7bdd3 <DialerProgress+0xcf3>
			7bdd3: R_386_PC32	dsplibs_debug_printf
   7bdd7:	eb 8d                	jmp    7bd66 <DialerProgress+0xc86>
