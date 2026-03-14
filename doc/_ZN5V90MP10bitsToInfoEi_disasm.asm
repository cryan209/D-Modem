
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020190 <_ZN5V90MP10bitsToInfoEi>:
   20190:	81 ec 9c 00 00 00    	sub    esp,0x9c
   20196:	89 b4 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],esi
   2019d:	8b b4 24 a4 00 00 00 	mov    esi,DWORD PTR [esp+0xa4]
   201a4:	89 bc 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],edi
   201ab:	31 ff                	xor    edi,edi
   201ad:	85 f6                	test   esi,esi
   201af:	89 9c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ebx
   201b6:	8b 9c 24 a0 00 00 00 	mov    ebx,DWORD PTR [esp+0xa0]
   201bd:	89 ac 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],ebp
   201c4:	0f 84 eb 00 00 00    	je     202b5 <_ZN5V90MP10bitsToInfoEi+0x125>
   201ca:	c6 43 1a 00          	mov    BYTE PTR [ebx+0x1a],0x0
   201ce:	8b 83 14 01 00 00    	mov    eax,DWORD PTR [ebx+0x114]
   201d4:	0f b6 53 1a          	movzx  edx,BYTE PTR [ebx+0x1a]
   201d8:	fe 43 19             	inc    BYTE PTR [ebx+0x19]
   201db:	01 c0                	add    eax,eax
   201dd:	39 c2                	cmp    edx,eax
   201df:	0f 84 eb 00 00 00    	je     202d0 <_ZN5V90MP10bitsToInfoEi+0x140>
   201e5:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   201e8:	83 f8 04             	cmp    eax,0x4
   201eb:	0f 87 9f 00 00 00    	ja     20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   201f1:	ff 24 85 b8 07 00 00 	jmp    DWORD PTR [eax*4+0x7b8]
			201f4: R_386_32	.rodata
   201f8:	c6 02 00             	mov    BYTE PTR [edx],0x0
   201fb:	83 fe 01             	cmp    esi,0x1
   201fe:	0f 86 8c 00 00 00    	jbe    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20204:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   20208:	c7 04 24 ee 11 00 00 	mov    DWORD PTR [esp],0x11ee
			2020b: R_386_32	.rodata.str1.1
   2020f:	e8 fc ff ff ff       	call   20210 <_ZN5V90MP10bitsToInfoEi+0x80>
			20210: R_386_PC32	dsplibs_debug_printf
   20214:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			20216: R_386_32	dsplibs_debug_level
   2021b:	76 73                	jbe    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   2021d:	0f bf 43 0a          	movsx  eax,WORD PTR [ebx+0xa]
   20221:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   20225:	0f bf 4b 08          	movsx  ecx,WORD PTR [ebx+0x8]
   20229:	c7 04 24 e0 58 00 00 	mov    DWORD PTR [esp],0x58e0
			2022c: R_386_32	.rodata.str1.4
   20230:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   20234:	e8 fc ff ff ff       	call   20235 <_ZN5V90MP10bitsToInfoEi+0xa5>
			20235: R_386_PC32	dsplibs_debug_printf
   20239:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2023b: R_386_32	dsplibs_debug_level
   20240:	76 4e                	jbe    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20242:	0f bf 53 0e          	movsx  edx,WORD PTR [ebx+0xe]
   20246:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2024a:	0f bf 73 0c          	movsx  esi,WORD PTR [ebx+0xc]
   2024e:	c7 04 24 04 59 00 00 	mov    DWORD PTR [esp],0x5904
			20251: R_386_32	.rodata.str1.4
   20255:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   20259:	e8 fc ff ff ff       	call   2025a <_ZN5V90MP10bitsToInfoEi+0xca>
			2025a: R_386_PC32	dsplibs_debug_printf
   2025e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			20260: R_386_32	dsplibs_debug_level
   20265:	76 29                	jbe    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20267:	0f bf 73 12          	movsx  esi,WORD PTR [ebx+0x12]
   2026b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   2026f:	0f bf 43 10          	movsx  eax,WORD PTR [ebx+0x10]
   20273:	c7 04 24 28 59 00 00 	mov    DWORD PTR [esp],0x5928
			20276: R_386_32	.rodata.str1.4
   2027a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2027e:	e8 fc ff ff ff       	call   2027f <_ZN5V90MP10bitsToInfoEi+0xef>
			2027f: R_386_PC32	dsplibs_debug_printf
   20283:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   20289:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   20290:	89 f8                	mov    eax,edi
   20292:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   20299:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   202a0:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   202a7:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
   202ae:	81 c4 9c 00 00 00    	add    esp,0x9c
   202b4:	c3                   	ret
   202b5:	fe 43 1a             	inc    BYTE PTR [ebx+0x1a]
   202b8:	8b 83 14 01 00 00    	mov    eax,DWORD PTR [ebx+0x114]
   202be:	c6 43 19 00          	mov    BYTE PTR [ebx+0x19],0x0
   202c2:	0f b6 53 1a          	movzx  edx,BYTE PTR [ebx+0x1a]
   202c6:	01 c0                	add    eax,eax
   202c8:	39 c2                	cmp    edx,eax
   202ca:	0f 85 15 ff ff ff    	jne    201e5 <_ZN5V90MP10bitsToInfoEi+0x55>
   202d0:	80 7b 1b 12          	cmp    BYTE PTR [ebx+0x1b],0x12
   202d4:	0f 85 0b ff ff ff    	jne    201e5 <_ZN5V90MP10bitsToInfoEi+0x55>
   202da:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			202dc: R_386_32	dsplibs_debug_level
   202e1:	0f 87 87 01 00 00    	ja     2046e <_ZN5V90MP10bitsToInfoEi+0x2de>
   202e7:	bf 03 00 00 00       	mov    edi,0x3
   202ec:	e9 f4 fe ff ff       	jmp    201e5 <_ZN5V90MP10bitsToInfoEi+0x55>
   202f1:	0f b6 43 1b          	movzx  eax,BYTE PTR [ebx+0x1b]
   202f5:	fe c0                	inc    al
   202f7:	3a 83 18 01 00 00    	cmp    al,BYTE PTR [ebx+0x118]
   202fd:	88 43 1b             	mov    BYTE PTR [ebx+0x1b],al
   20300:	75 8e                	jne    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20302:	89 1c 24             	mov    DWORD PTR [esp],ebx
   20305:	e8 fc ff ff ff       	call   20306 <_ZN5V90MP10bitsToInfoEi+0x176>
			20306: R_386_PC32	_ZN5V90MP12evaluateInfoEv
   2030a:	0f b6 53 05          	movzx  edx,BYTE PTR [ebx+0x5]
   2030e:	c6 43 1b 12          	mov    BYTE PTR [ebx+0x1b],0x12
   20312:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
   20319:	c6 43 19 00          	mov    BYTE PTR [ebx+0x19],0x0
   2031d:	84 d2                	test   dl,dl
   2031f:	c6 43 1a 00          	mov    BYTE PTR [ebx+0x1a],0x0
   20323:	0f 84 f9 06 00 00    	je     20a22 <_ZN5V90MP10bitsToInfoEi+0x892>
   20329:	8b b3 20 01 00 00    	mov    esi,DWORD PTR [ebx+0x120]
   2032f:	bf 02 00 00 00       	mov    edi,0x2
   20334:	46                   	inc    esi
   20335:	89 b3 20 01 00 00    	mov    DWORD PTR [ebx+0x120],esi
   2033b:	83 fe 02             	cmp    esi,0x2
   2033e:	0f 87 4c ff ff ff    	ja     20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20344:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			20346: R_386_32	dsplibs_debug_level
   2034a:	83 fe 01             	cmp    esi,0x1
   2034d:	0f 87 17 08 00 00    	ja     20b6a <_ZN5V90MP10bitsToInfoEi+0x9da>
   20353:	0f bf 4b 06          	movsx  ecx,WORD PTR [ebx+0x6]
   20357:	8d 6c 24 50          	lea    ebp,[esp+0x50]
   2035b:	89 ea                	mov    edx,ebp
   2035d:	b8 00 20 00 00       	mov    eax,0x2000
   20362:	eb 0c                	jmp    20370 <_ZN5V90MP10bitsToInfoEi+0x1e0>
   20364:	c6 02 31             	mov    BYTE PTR [edx],0x31
   20367:	42                   	inc    edx
   20368:	d1 e8                	shr    eax,1
   2036a:	0f 84 88 fe ff ff    	je     201f8 <_ZN5V90MP10bitsToInfoEi+0x68>
   20370:	85 c1                	test   ecx,eax
   20372:	75 f0                	jne    20364 <_ZN5V90MP10bitsToInfoEi+0x1d4>
   20374:	c6 02 30             	mov    BYTE PTR [edx],0x30
   20377:	eb ee                	jmp    20367 <_ZN5V90MP10bitsToInfoEi+0x1d7>
   20379:	80 7b 19 10          	cmp    BYTE PTR [ebx+0x19],0x10
   2037d:	0f 86 0d ff ff ff    	jbe    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20383:	c7 43 14 01 00 00 00 	mov    DWORD PTR [ebx+0x14],0x1
   2038a:	e9 01 ff ff ff       	jmp    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   2038f:	85 f6                	test   esi,esi
   20391:	0f 84 cb 00 00 00    	je     20462 <_ZN5V90MP10bitsToInfoEi+0x2d2>
   20397:	c6 43 1b 12          	mov    BYTE PTR [ebx+0x1b],0x12
   2039b:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
   203a2:	c6 43 19 00          	mov    BYTE PTR [ebx+0x19],0x0
   203a6:	c6 43 1a 00          	mov    BYTE PTR [ebx+0x1a],0x0
   203aa:	e9 e1 fe ff ff       	jmp    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   203af:	0f b6 43 1b          	movzx  eax,BYTE PTR [ebx+0x1b]
   203b3:	89 f1                	mov    ecx,esi
   203b5:	88 4b 18             	mov    BYTE PTR [ebx+0x18],cl
   203b8:	0f b6 e8             	movzx  ebp,al
   203bb:	fe c0                	inc    al
   203bd:	88 43 1b             	mov    BYTE PTR [ebx+0x1b],al
   203c0:	89 f0                	mov    eax,esi
   203c2:	3c 01                	cmp    al,0x1
   203c4:	88 4c 1d 1c          	mov    BYTE PTR [ebp+ebx*1+0x1c],cl
   203c8:	19 d2                	sbb    edx,edx
   203ca:	80 e2 9a             	and    dl,0x9a
   203cd:	88 54 24 38          	mov    BYTE PTR [esp+0x38],dl
   203d1:	80 ea 45             	sub    dl,0x45
   203d4:	0f b6 ca             	movzx  ecx,dl
   203d7:	88 93 19 01 00 00    	mov    BYTE PTR [ebx+0x119],dl
   203dd:	8d 69 01             	lea    ebp,[ecx+0x1]
   203e0:	8b 8b 14 01 00 00    	mov    ecx,DWORD PTR [ebx+0x114]
   203e6:	31 d2                	xor    edx,edx
   203e8:	89 e8                	mov    eax,ebp
   203ea:	f7 f1                	div    ecx
   203ec:	89 c6                	mov    esi,eax
   203ee:	89 c8                	mov    eax,ecx
   203f0:	0f af c6             	imul   eax,esi
   203f3:	39 e8                	cmp    eax,ebp
   203f5:	0f 84 3e 03 00 00    	je     20739 <_ZN5V90MP10bitsToInfoEi+0x5a9>
   203fb:	8d 56 01             	lea    edx,[esi+0x1]
   203fe:	0f af d1             	imul   edx,ecx
   20401:	88 93 18 01 00 00    	mov    BYTE PTR [ebx+0x118],dl
   20407:	c7 43 14 03 00 00 00 	mov    DWORD PTR [ebx+0x14],0x3
   2040e:	89 f8                	mov    eax,edi
   20410:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   20417:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   2041e:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   20425:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
   2042c:	81 c4 9c 00 00 00    	add    esp,0x9c
   20432:	c3                   	ret
   20433:	0f b6 53 1b          	movzx  edx,BYTE PTR [ebx+0x1b]
   20437:	89 f1                	mov    ecx,esi
   20439:	0f b6 ea             	movzx  ebp,dl
   2043c:	88 4c 1d 1c          	mov    BYTE PTR [ebp+ebx*1+0x1c],cl
   20440:	fe c2                	inc    dl
   20442:	88 54 24 4f          	mov    BYTE PTR [esp+0x4f],dl
   20446:	0f b6 83 19 01 00 00 	movzx  eax,BYTE PTR [ebx+0x119]
   2044d:	38 c2                	cmp    dl,al
   2044f:	88 44 24 39          	mov    BYTE PTR [esp+0x39],al
   20453:	74 2f                	je     20484 <_ZN5V90MP10bitsToInfoEi+0x2f4>
   20455:	0f b6 54 24 4f       	movzx  edx,BYTE PTR [esp+0x4f]
   2045a:	88 53 1b             	mov    BYTE PTR [ebx+0x1b],dl
   2045d:	e9 2e fe ff ff       	jmp    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20462:	c7 43 14 02 00 00 00 	mov    DWORD PTR [ebx+0x14],0x2
   20469:	e9 22 fe ff ff       	jmp    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   2046e:	c7 04 24 06 12 00 00 	mov    DWORD PTR [esp],0x1206
			20471: R_386_32	.rodata.str1.1
   20475:	bf 03 00 00 00       	mov    edi,0x3
   2047a:	e8 fc ff ff ff       	call   2047b <_ZN5V90MP10bitsToInfoEi+0x2eb>
			2047b: R_386_PC32	dsplibs_debug_printf
   2047f:	e9 61 fd ff ff       	jmp    201e5 <_ZN5V90MP10bitsToInfoEi+0x55>
   20484:	31 c0                	xor    eax,eax
   20486:	8d 76 00             	lea    esi,[esi+0x0]
   20489:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   20490:	b2 01                	mov    dl,0x1
   20492:	88 94 18 02 01 00 00 	mov    BYTE PTR [eax+ebx*1+0x102],dl
   20499:	40                   	inc    eax
   2049a:	83 f8 0f             	cmp    eax,0xf
   2049d:	7e f1                	jle    20490 <_ZN5V90MP10bitsToInfoEi+0x300>
   2049f:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   204a3:	3c 01                	cmp    al,0x1
   204a5:	19 f6                	sbb    esi,esi
   204a7:	88 44 24 3a          	mov    BYTE PTR [esp+0x3a],al
   204ab:	83 e6 9a             	and    esi,0xffffff9a
   204ae:	8d ae aa 00 00 00    	lea    ebp,[esi+0xaa]
   204b4:	be 12 00 00 00       	mov    esi,0x12
   204b9:	39 ee                	cmp    esi,ebp
   204bb:	0f 83 2a 02 00 00    	jae    206eb <_ZN5V90MP10bitsToInfoEi+0x55b>
   204c1:	0f b6 8b 02 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x102]
   204c8:	88 4c 24 4a          	mov    BYTE PTR [esp+0x4a],cl
   204cc:	0f b6 83 03 01 00 00 	movzx  eax,BYTE PTR [ebx+0x103]
   204d3:	88 44 24 49          	mov    BYTE PTR [esp+0x49],al
   204d7:	0f b6 93 04 01 00 00 	movzx  edx,BYTE PTR [ebx+0x104]
   204de:	88 54 24 48          	mov    BYTE PTR [esp+0x48],dl
   204e2:	0f b6 8b 05 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x105]
   204e9:	88 4c 24 47          	mov    BYTE PTR [esp+0x47],cl
   204ed:	0f b6 83 06 01 00 00 	movzx  eax,BYTE PTR [ebx+0x106]
   204f4:	88 44 24 46          	mov    BYTE PTR [esp+0x46],al
   204f8:	0f b6 93 07 01 00 00 	movzx  edx,BYTE PTR [ebx+0x107]
   204ff:	88 54 24 45          	mov    BYTE PTR [esp+0x45],dl
   20503:	0f b6 8b 08 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x108]
   2050a:	88 4c 24 44          	mov    BYTE PTR [esp+0x44],cl
   2050e:	0f b6 83 09 01 00 00 	movzx  eax,BYTE PTR [ebx+0x109]
   20515:	88 44 24 43          	mov    BYTE PTR [esp+0x43],al
   20519:	0f b6 93 0a 01 00 00 	movzx  edx,BYTE PTR [ebx+0x10a]
   20520:	88 54 24 42          	mov    BYTE PTR [esp+0x42],dl
   20524:	0f b6 8b 0b 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x10b]
   2052b:	88 4c 24 41          	mov    BYTE PTR [esp+0x41],cl
   2052f:	0f b6 83 0c 01 00 00 	movzx  eax,BYTE PTR [ebx+0x10c]
   20536:	88 44 24 40          	mov    BYTE PTR [esp+0x40],al
   2053a:	0f b6 93 0d 01 00 00 	movzx  edx,BYTE PTR [ebx+0x10d]
   20541:	88 54 24 3f          	mov    BYTE PTR [esp+0x3f],dl
   20545:	0f b6 8b 0e 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x10e]
   2054c:	88 4c 24 3e          	mov    BYTE PTR [esp+0x3e],cl
   20550:	0f b6 83 0f 01 00 00 	movzx  eax,BYTE PTR [ebx+0x10f]
   20557:	88 44 24 3d          	mov    BYTE PTR [esp+0x3d],al
   2055b:	0f b6 93 10 01 00 00 	movzx  edx,BYTE PTR [ebx+0x110]
   20562:	88 54 24 3c          	mov    BYTE PTR [esp+0x3c],dl
   20566:	0f b6 8b 11 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x111]
   2056d:	88 4c 24 3b          	mov    BYTE PTR [esp+0x3b],cl
   20571:	eb 0d                	jmp    20580 <_ZN5V90MP10bitsToInfoEi+0x3f0>
   20573:	90                   	nop
   20574:	90                   	nop
   20575:	90                   	nop
   20576:	90                   	nop
   20577:	90                   	nop
   20578:	90                   	nop
   20579:	90                   	nop
   2057a:	90                   	nop
   2057b:	90                   	nop
   2057c:	90                   	nop
   2057d:	90                   	nop
   2057e:	90                   	nop
   2057f:	90                   	nop
   20580:	89 f0                	mov    eax,esi
   20582:	b9 f1 f0 f0 f0       	mov    ecx,0xf0f0f0f1
   20587:	f7 e1                	mul    ecx
   20589:	89 f1                	mov    ecx,esi
   2058b:	c1 ea 04             	shr    edx,0x4
   2058e:	89 d0                	mov    eax,edx
   20590:	c1 e0 04             	shl    eax,0x4
   20593:	01 d0                	add    eax,edx
   20595:	0f b6 54 24 49       	movzx  edx,BYTE PTR [esp+0x49]
   2059a:	29 c1                	sub    ecx,eax
   2059c:	83 f9 01             	cmp    ecx,0x1
   2059f:	0f b6 44 24 4a       	movzx  eax,BYTE PTR [esp+0x4a]
   205a4:	0f b6 4c 24 48       	movzx  ecx,BYTE PTR [esp+0x48]
   205a9:	83 d6 00             	adc    esi,0x0
   205ac:	02 44 1e 1c          	add    al,BYTE PTR [esi+ebx*1+0x1c]
   205b0:	46                   	inc    esi
   205b1:	88 54 24 4a          	mov    BYTE PTR [esp+0x4a],dl
   205b5:	0f b6 54 24 47       	movzx  edx,BYTE PTR [esp+0x47]
   205ba:	88 4c 24 49          	mov    BYTE PTR [esp+0x49],cl
   205be:	0f b6 4c 24 46       	movzx  ecx,BYTE PTR [esp+0x46]
   205c3:	88 54 24 48          	mov    BYTE PTR [esp+0x48],dl
   205c7:	0f b6 54 24 45       	movzx  edx,BYTE PTR [esp+0x45]
   205cc:	00 c1                	add    cl,al
   205ce:	80 e1 01             	and    cl,0x1
   205d1:	88 4c 24 4d          	mov    BYTE PTR [esp+0x4d],cl
   205d5:	88 4c 24 47          	mov    BYTE PTR [esp+0x47],cl
   205d9:	88 54 24 46          	mov    BYTE PTR [esp+0x46],dl
   205dd:	0f b6 4c 24 44       	movzx  ecx,BYTE PTR [esp+0x44]
   205e2:	0f b6 54 24 43       	movzx  edx,BYTE PTR [esp+0x43]
   205e7:	88 4c 24 45          	mov    BYTE PTR [esp+0x45],cl
   205eb:	88 54 24 44          	mov    BYTE PTR [esp+0x44],dl
   205ef:	0f b6 4c 24 42       	movzx  ecx,BYTE PTR [esp+0x42]
   205f4:	0f b6 54 24 41       	movzx  edx,BYTE PTR [esp+0x41]
   205f9:	88 4c 24 43          	mov    BYTE PTR [esp+0x43],cl
   205fd:	88 54 24 42          	mov    BYTE PTR [esp+0x42],dl
   20601:	0f b6 4c 24 40       	movzx  ecx,BYTE PTR [esp+0x40]
   20606:	0f b6 54 24 3e       	movzx  edx,BYTE PTR [esp+0x3e]
   2060b:	88 4c 24 41          	mov    BYTE PTR [esp+0x41],cl
   2060f:	0f b6 4c 24 3f       	movzx  ecx,BYTE PTR [esp+0x3f]
   20614:	88 54 24 3f          	mov    BYTE PTR [esp+0x3f],dl
   20618:	0f b6 54 24 3d       	movzx  edx,BYTE PTR [esp+0x3d]
   2061d:	00 c1                	add    cl,al
   2061f:	80 e1 01             	and    cl,0x1
   20622:	88 54 24 3e          	mov    BYTE PTR [esp+0x3e],dl
   20626:	0f b6 54 24 3c       	movzx  edx,BYTE PTR [esp+0x3c]
   2062b:	24 01                	and    al,0x1
   2062d:	39 ee                	cmp    esi,ebp
   2062f:	88 4c 24 40          	mov    BYTE PTR [esp+0x40],cl
   20633:	88 54 24 3d          	mov    BYTE PTR [esp+0x3d],dl
   20637:	0f b6 54 24 3b       	movzx  edx,BYTE PTR [esp+0x3b]
   2063c:	88 54 24 3c          	mov    BYTE PTR [esp+0x3c],dl
   20640:	88 44 24 3b          	mov    BYTE PTR [esp+0x3b],al
   20644:	0f 82 36 ff ff ff    	jb     20580 <_ZN5V90MP10bitsToInfoEi+0x3f0>
   2064a:	88 83 11 01 00 00    	mov    BYTE PTR [ebx+0x111],al
   20650:	88 93 10 01 00 00    	mov    BYTE PTR [ebx+0x110],dl
   20656:	0f b6 44 24 3d       	movzx  eax,BYTE PTR [esp+0x3d]
   2065b:	88 83 0f 01 00 00    	mov    BYTE PTR [ebx+0x10f],al
   20661:	0f b6 54 24 3e       	movzx  edx,BYTE PTR [esp+0x3e]
   20666:	88 93 0e 01 00 00    	mov    BYTE PTR [ebx+0x10e],dl
   2066c:	0f b6 44 24 3f       	movzx  eax,BYTE PTR [esp+0x3f]
   20671:	88 8b 0c 01 00 00    	mov    BYTE PTR [ebx+0x10c],cl
   20677:	88 83 0d 01 00 00    	mov    BYTE PTR [ebx+0x10d],al
   2067d:	0f b6 54 24 41       	movzx  edx,BYTE PTR [esp+0x41]
   20682:	88 93 0b 01 00 00    	mov    BYTE PTR [ebx+0x10b],dl
   20688:	0f b6 44 24 42       	movzx  eax,BYTE PTR [esp+0x42]
   2068d:	88 83 0a 01 00 00    	mov    BYTE PTR [ebx+0x10a],al
   20693:	0f b6 4c 24 43       	movzx  ecx,BYTE PTR [esp+0x43]
   20698:	88 8b 09 01 00 00    	mov    BYTE PTR [ebx+0x109],cl
   2069e:	0f b6 54 24 44       	movzx  edx,BYTE PTR [esp+0x44]
   206a3:	88 93 08 01 00 00    	mov    BYTE PTR [ebx+0x108],dl
   206a9:	0f b6 44 24 45       	movzx  eax,BYTE PTR [esp+0x45]
   206ae:	88 83 07 01 00 00    	mov    BYTE PTR [ebx+0x107],al
   206b4:	0f b6 4c 24 46       	movzx  ecx,BYTE PTR [esp+0x46]
   206b9:	88 8b 06 01 00 00    	mov    BYTE PTR [ebx+0x106],cl
   206bf:	0f b6 54 24 4d       	movzx  edx,BYTE PTR [esp+0x4d]
   206c4:	88 93 05 01 00 00    	mov    BYTE PTR [ebx+0x105],dl
   206ca:	0f b6 44 24 48       	movzx  eax,BYTE PTR [esp+0x48]
   206cf:	88 83 04 01 00 00    	mov    BYTE PTR [ebx+0x104],al
   206d5:	0f b6 4c 24 49       	movzx  ecx,BYTE PTR [esp+0x49]
   206da:	88 8b 03 01 00 00    	mov    BYTE PTR [ebx+0x103],cl
   206e0:	0f b6 54 24 4a       	movzx  edx,BYTE PTR [esp+0x4a]
   206e5:	88 93 02 01 00 00    	mov    BYTE PTR [ebx+0x102],dl
   206eb:	0f b6 6c 24 39       	movzx  ebp,BYTE PTR [esp+0x39]
   206f0:	c6 44 24 4e 00       	mov    BYTE PTR [esp+0x4e],0x0
   206f5:	31 c9                	xor    ecx,ecx
   206f7:	8d 74 1d 00          	lea    esi,[ebp+ebx*1+0x0]
   206fb:	90                   	nop
   206fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   20700:	0f b6 84 19 02 01 00 	movzx  eax,BYTE PTR [ecx+ebx*1+0x102]
   20707:	00 
   20708:	0f b6 6c 0e 0c       	movzx  ebp,BYTE PTR [esi+ecx*1+0xc]
   2070d:	41                   	inc    ecx
   2070e:	29 e8                	sub    eax,ebp
   20710:	99                   	cdq
   20711:	31 d0                	xor    eax,edx
   20713:	29 d0                	sub    eax,edx
   20715:	00 44 24 4e          	add    BYTE PTR [esp+0x4e],al
   20719:	83 f9 0f             	cmp    ecx,0xf
   2071c:	76 e2                	jbe    20700 <_ZN5V90MP10bitsToInfoEi+0x570>
   2071e:	80 7c 24 4e 00       	cmp    BYTE PTR [esp+0x4e],0x0
   20723:	75 29                	jne    2074e <_ZN5V90MP10bitsToInfoEi+0x5be>
   20725:	0f b6 4c 24 4f       	movzx  ecx,BYTE PTR [esp+0x4f]
   2072a:	c7 43 14 04 00 00 00 	mov    DWORD PTR [ebx+0x14],0x4
   20731:	88 4b 1b             	mov    BYTE PTR [ebx+0x1b],cl
   20734:	e9 57 fb ff ff       	jmp    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20739:	80 6c 24 38 44       	sub    BYTE PTR [esp+0x38],0x44
   2073e:	0f b6 4c 24 38       	movzx  ecx,BYTE PTR [esp+0x38]
   20743:	88 8b 18 01 00 00    	mov    BYTE PTR [ebx+0x118],cl
   20749:	e9 b9 fc ff ff       	jmp    20407 <_ZN5V90MP10bitsToInfoEi+0x277>
   2074e:	80 7c 24 39 6f       	cmp    BYTE PTR [esp+0x39],0x6f
   20753:	76 0e                	jbe    20763 <_ZN5V90MP10bitsToInfoEi+0x5d3>
   20755:	80 bb 8c 00 00 00 00 	cmp    BYTE PTR [ebx+0x8c],0x0
   2075c:	0f 94 83 8c 00 00 00 	sete   BYTE PTR [ebx+0x8c]
   20763:	31 c0                	xor    eax,eax
   20765:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   20769:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   20770:	b2 01                	mov    dl,0x1
   20772:	88 94 18 02 01 00 00 	mov    BYTE PTR [eax+ebx*1+0x102],dl
   20779:	40                   	inc    eax
   2077a:	83 f8 0f             	cmp    eax,0xf
   2077d:	7e f1                	jle    20770 <_ZN5V90MP10bitsToInfoEi+0x5e0>
   2077f:	80 7c 24 3a 01       	cmp    BYTE PTR [esp+0x3a],0x1
   20784:	19 f6                	sbb    esi,esi
   20786:	83 e6 9a             	and    esi,0xffffff9a
   20789:	8d ae aa 00 00 00    	lea    ebp,[esi+0xaa]
   2078f:	be 12 00 00 00       	mov    esi,0x12
   20794:	39 ee                	cmp    esi,ebp
   20796:	0f 83 1b 02 00 00    	jae    209b7 <_ZN5V90MP10bitsToInfoEi+0x827>
   2079c:	0f b6 83 02 01 00 00 	movzx  eax,BYTE PTR [ebx+0x102]
   207a3:	88 44 24 37          	mov    BYTE PTR [esp+0x37],al
   207a7:	0f b6 93 03 01 00 00 	movzx  edx,BYTE PTR [ebx+0x103]
   207ae:	88 54 24 36          	mov    BYTE PTR [esp+0x36],dl
   207b2:	0f b6 8b 04 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x104]
   207b9:	88 4c 24 35          	mov    BYTE PTR [esp+0x35],cl
   207bd:	0f b6 83 05 01 00 00 	movzx  eax,BYTE PTR [ebx+0x105]
   207c4:	88 44 24 34          	mov    BYTE PTR [esp+0x34],al
   207c8:	0f b6 93 06 01 00 00 	movzx  edx,BYTE PTR [ebx+0x106]
   207cf:	88 54 24 33          	mov    BYTE PTR [esp+0x33],dl
   207d3:	0f b6 8b 07 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x107]
   207da:	88 4c 24 32          	mov    BYTE PTR [esp+0x32],cl
   207de:	0f b6 83 08 01 00 00 	movzx  eax,BYTE PTR [ebx+0x108]
   207e5:	88 44 24 31          	mov    BYTE PTR [esp+0x31],al
   207e9:	0f b6 93 09 01 00 00 	movzx  edx,BYTE PTR [ebx+0x109]
   207f0:	88 54 24 30          	mov    BYTE PTR [esp+0x30],dl
   207f4:	0f b6 8b 0a 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x10a]
   207fb:	88 4c 24 2f          	mov    BYTE PTR [esp+0x2f],cl
   207ff:	0f b6 83 0b 01 00 00 	movzx  eax,BYTE PTR [ebx+0x10b]
   20806:	88 44 24 2e          	mov    BYTE PTR [esp+0x2e],al
   2080a:	0f b6 93 0c 01 00 00 	movzx  edx,BYTE PTR [ebx+0x10c]
   20811:	88 54 24 2d          	mov    BYTE PTR [esp+0x2d],dl
   20815:	0f b6 8b 0d 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x10d]
   2081c:	88 4c 24 2c          	mov    BYTE PTR [esp+0x2c],cl
   20820:	0f b6 83 0e 01 00 00 	movzx  eax,BYTE PTR [ebx+0x10e]
   20827:	88 44 24 2b          	mov    BYTE PTR [esp+0x2b],al
   2082b:	0f b6 93 0f 01 00 00 	movzx  edx,BYTE PTR [ebx+0x10f]
   20832:	88 54 24 2a          	mov    BYTE PTR [esp+0x2a],dl
   20836:	0f b6 8b 10 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x110]
   2083d:	88 4c 24 29          	mov    BYTE PTR [esp+0x29],cl
   20841:	0f b6 83 11 01 00 00 	movzx  eax,BYTE PTR [ebx+0x111]
   20848:	88 44 24 28          	mov    BYTE PTR [esp+0x28],al
   2084c:	89 f0                	mov    eax,esi
   2084e:	b9 f1 f0 f0 f0       	mov    ecx,0xf0f0f0f1
   20853:	f7 e1                	mul    ecx
   20855:	89 f1                	mov    ecx,esi
   20857:	c1 ea 04             	shr    edx,0x4
   2085a:	89 d0                	mov    eax,edx
   2085c:	c1 e0 04             	shl    eax,0x4
   2085f:	01 d0                	add    eax,edx
   20861:	0f b6 54 24 36       	movzx  edx,BYTE PTR [esp+0x36]
   20866:	29 c1                	sub    ecx,eax
   20868:	83 f9 01             	cmp    ecx,0x1
   2086b:	0f b6 44 24 37       	movzx  eax,BYTE PTR [esp+0x37]
   20870:	0f b6 4c 24 35       	movzx  ecx,BYTE PTR [esp+0x35]
   20875:	83 d6 00             	adc    esi,0x0
   20878:	02 44 1e 1c          	add    al,BYTE PTR [esi+ebx*1+0x1c]
   2087c:	46                   	inc    esi
   2087d:	88 54 24 37          	mov    BYTE PTR [esp+0x37],dl
   20881:	0f b6 54 24 34       	movzx  edx,BYTE PTR [esp+0x34]
   20886:	88 4c 24 36          	mov    BYTE PTR [esp+0x36],cl
   2088a:	0f b6 4c 24 33       	movzx  ecx,BYTE PTR [esp+0x33]
   2088f:	88 54 24 35          	mov    BYTE PTR [esp+0x35],dl
   20893:	0f b6 54 24 32       	movzx  edx,BYTE PTR [esp+0x32]
   20898:	00 c1                	add    cl,al
   2089a:	80 e1 01             	and    cl,0x1
   2089d:	88 4c 24 4b          	mov    BYTE PTR [esp+0x4b],cl
   208a1:	88 4c 24 34          	mov    BYTE PTR [esp+0x34],cl
   208a5:	88 54 24 33          	mov    BYTE PTR [esp+0x33],dl
   208a9:	0f b6 4c 24 31       	movzx  ecx,BYTE PTR [esp+0x31]
   208ae:	0f b6 54 24 30       	movzx  edx,BYTE PTR [esp+0x30]
   208b3:	88 4c 24 32          	mov    BYTE PTR [esp+0x32],cl
   208b7:	88 54 24 31          	mov    BYTE PTR [esp+0x31],dl
   208bb:	0f b6 4c 24 2f       	movzx  ecx,BYTE PTR [esp+0x2f]
   208c0:	0f b6 54 24 2e       	movzx  edx,BYTE PTR [esp+0x2e]
   208c5:	88 4c 24 30          	mov    BYTE PTR [esp+0x30],cl
   208c9:	88 54 24 2f          	mov    BYTE PTR [esp+0x2f],dl
   208cd:	0f b6 4c 24 2d       	movzx  ecx,BYTE PTR [esp+0x2d]
   208d2:	0f b6 54 24 2b       	movzx  edx,BYTE PTR [esp+0x2b]
   208d7:	88 4c 24 2e          	mov    BYTE PTR [esp+0x2e],cl
   208db:	0f b6 4c 24 2c       	movzx  ecx,BYTE PTR [esp+0x2c]
   208e0:	88 54 24 2c          	mov    BYTE PTR [esp+0x2c],dl
   208e4:	0f b6 54 24 2a       	movzx  edx,BYTE PTR [esp+0x2a]
   208e9:	00 c1                	add    cl,al
   208eb:	80 e1 01             	and    cl,0x1
   208ee:	88 54 24 2b          	mov    BYTE PTR [esp+0x2b],dl
   208f2:	0f b6 54 24 29       	movzx  edx,BYTE PTR [esp+0x29]
   208f7:	24 01                	and    al,0x1
   208f9:	39 ee                	cmp    esi,ebp
   208fb:	88 4c 24 2d          	mov    BYTE PTR [esp+0x2d],cl
   208ff:	88 54 24 2a          	mov    BYTE PTR [esp+0x2a],dl
   20903:	0f b6 54 24 28       	movzx  edx,BYTE PTR [esp+0x28]
   20908:	88 54 24 29          	mov    BYTE PTR [esp+0x29],dl
   2090c:	88 44 24 28          	mov    BYTE PTR [esp+0x28],al
   20910:	0f 82 36 ff ff ff    	jb     2084c <_ZN5V90MP10bitsToInfoEi+0x6bc>
   20916:	88 83 11 01 00 00    	mov    BYTE PTR [ebx+0x111],al
   2091c:	88 93 10 01 00 00    	mov    BYTE PTR [ebx+0x110],dl
   20922:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [esp+0x2a]
   20927:	88 83 0f 01 00 00    	mov    BYTE PTR [ebx+0x10f],al
   2092d:	0f b6 54 24 2b       	movzx  edx,BYTE PTR [esp+0x2b]
   20932:	88 93 0e 01 00 00    	mov    BYTE PTR [ebx+0x10e],dl
   20938:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [esp+0x2c]
   2093d:	88 8b 0c 01 00 00    	mov    BYTE PTR [ebx+0x10c],cl
   20943:	88 83 0d 01 00 00    	mov    BYTE PTR [ebx+0x10d],al
   20949:	0f b6 54 24 2e       	movzx  edx,BYTE PTR [esp+0x2e]
   2094e:	88 93 0b 01 00 00    	mov    BYTE PTR [ebx+0x10b],dl
   20954:	0f b6 44 24 2f       	movzx  eax,BYTE PTR [esp+0x2f]
   20959:	88 83 0a 01 00 00    	mov    BYTE PTR [ebx+0x10a],al
   2095f:	0f b6 4c 24 30       	movzx  ecx,BYTE PTR [esp+0x30]
   20964:	88 8b 09 01 00 00    	mov    BYTE PTR [ebx+0x109],cl
   2096a:	0f b6 54 24 31       	movzx  edx,BYTE PTR [esp+0x31]
   2096f:	88 93 08 01 00 00    	mov    BYTE PTR [ebx+0x108],dl
   20975:	0f b6 44 24 32       	movzx  eax,BYTE PTR [esp+0x32]
   2097a:	88 83 07 01 00 00    	mov    BYTE PTR [ebx+0x107],al
   20980:	0f b6 4c 24 33       	movzx  ecx,BYTE PTR [esp+0x33]
   20985:	88 8b 06 01 00 00    	mov    BYTE PTR [ebx+0x106],cl
   2098b:	0f b6 54 24 4b       	movzx  edx,BYTE PTR [esp+0x4b]
   20990:	88 93 05 01 00 00    	mov    BYTE PTR [ebx+0x105],dl
   20996:	0f b6 44 24 35       	movzx  eax,BYTE PTR [esp+0x35]
   2099b:	88 83 04 01 00 00    	mov    BYTE PTR [ebx+0x104],al
   209a1:	0f b6 4c 24 36       	movzx  ecx,BYTE PTR [esp+0x36]
   209a6:	88 8b 03 01 00 00    	mov    BYTE PTR [ebx+0x103],cl
   209ac:	0f b6 54 24 37       	movzx  edx,BYTE PTR [esp+0x37]
   209b1:	88 93 02 01 00 00    	mov    BYTE PTR [ebx+0x102],dl
   209b7:	0f b6 6c 24 39       	movzx  ebp,BYTE PTR [esp+0x39]
   209bc:	c6 44 24 4c 00       	mov    BYTE PTR [esp+0x4c],0x0
   209c1:	31 c9                	xor    ecx,ecx
   209c3:	8d 74 1d 00          	lea    esi,[ebp+ebx*1+0x0]
   209c7:	89 f6                	mov    esi,esi
   209c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   209d0:	0f b6 84 19 02 01 00 	movzx  eax,BYTE PTR [ecx+ebx*1+0x102]
   209d7:	00 
   209d8:	0f b6 6c 0e 0c       	movzx  ebp,BYTE PTR [esi+ecx*1+0xc]
   209dd:	41                   	inc    ecx
   209de:	29 e8                	sub    eax,ebp
   209e0:	99                   	cdq
   209e1:	31 d0                	xor    eax,edx
   209e3:	29 d0                	sub    eax,edx
   209e5:	00 44 24 4c          	add    BYTE PTR [esp+0x4c],al
   209e9:	83 f9 0f             	cmp    ecx,0xf
   209ec:	76 e2                	jbe    209d0 <_ZN5V90MP10bitsToInfoEi+0x840>
   209ee:	80 7c 24 4c 00       	cmp    BYTE PTR [esp+0x4c],0x0
   209f3:	75 79                	jne    20a6e <_ZN5V90MP10bitsToInfoEi+0x8de>
   209f5:	0f b6 4c 24 4f       	movzx  ecx,BYTE PTR [esp+0x4f]
   209fa:	c7 43 14 04 00 00 00 	mov    DWORD PTR [ebx+0x14],0x4
   20a01:	88 4b 1b             	mov    BYTE PTR [ebx+0x1b],cl
   20a04:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			20a06: R_386_32	dsplibs_debug_level
   20a0b:	0f 86 7f f8 ff ff    	jbe    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20a11:	c7 04 24 4c 59 00 00 	mov    DWORD PTR [esp],0x594c
			20a14: R_386_32	.rodata.str1.4
   20a18:	e8 fc ff ff ff       	call   20a19 <_ZN5V90MP10bitsToInfoEi+0x889>
			20a19: R_386_PC32	dsplibs_debug_printf
   20a1d:	e9 6e f8 ff ff       	jmp    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20a22:	8b ab 1c 01 00 00    	mov    ebp,DWORD PTR [ebx+0x11c]
   20a28:	bf 01 00 00 00       	mov    edi,0x1
   20a2d:	45                   	inc    ebp
   20a2e:	89 ab 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],ebp
   20a34:	83 fd 02             	cmp    ebp,0x2
   20a37:	0f 87 53 f8 ff ff    	ja     20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20a3d:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			20a3f: R_386_32	dsplibs_debug_level
   20a43:	83 fe 01             	cmp    esi,0x1
   20a46:	0f 87 d4 00 00 00    	ja     20b20 <_ZN5V90MP10bitsToInfoEi+0x990>
   20a4c:	0f bf 4b 06          	movsx  ecx,WORD PTR [ebx+0x6]
   20a50:	8d 6c 24 50          	lea    ebp,[esp+0x50]
   20a54:	89 ea                	mov    edx,ebp
   20a56:	b8 00 20 00 00       	mov    eax,0x2000
   20a5b:	eb 08                	jmp    20a65 <_ZN5V90MP10bitsToInfoEi+0x8d5>
   20a5d:	c6 02 31             	mov    BYTE PTR [edx],0x31
   20a60:	42                   	inc    edx
   20a61:	d1 e8                	shr    eax,1
   20a63:	74 3a                	je     20a9f <_ZN5V90MP10bitsToInfoEi+0x90f>
   20a65:	85 c1                	test   ecx,eax
   20a67:	75 f4                	jne    20a5d <_ZN5V90MP10bitsToInfoEi+0x8cd>
   20a69:	c6 02 30             	mov    BYTE PTR [edx],0x30
   20a6c:	eb f2                	jmp    20a60 <_ZN5V90MP10bitsToInfoEi+0x8d0>
   20a6e:	c6 43 1b 12          	mov    BYTE PTR [ebx+0x1b],0x12
   20a72:	c6 43 19 00          	mov    BYTE PTR [ebx+0x19],0x0
   20a76:	c6 43 1a 00          	mov    BYTE PTR [ebx+0x1a],0x0
   20a7a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			20a7c: R_386_32	dsplibs_debug_level
   20a81:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
   20a88:	0f 86 02 f8 ff ff    	jbe    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20a8e:	c7 04 24 78 59 00 00 	mov    DWORD PTR [esp],0x5978
			20a91: R_386_32	.rodata.str1.4
   20a95:	e8 fc ff ff ff       	call   20a96 <_ZN5V90MP10bitsToInfoEi+0x906>
			20a96: R_386_PC32	dsplibs_debug_printf
   20a9a:	e9 f1 f7 ff ff       	jmp    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20a9f:	c6 02 00             	mov    BYTE PTR [edx],0x0
   20aa2:	83 fe 02             	cmp    esi,0x2
   20aa5:	0f 86 e5 f7 ff ff    	jbe    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20aab:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   20aaf:	c7 04 24 ee 11 00 00 	mov    DWORD PTR [esp],0x11ee
			20ab2: R_386_32	.rodata.str1.1
   20ab6:	e8 fc ff ff ff       	call   20ab7 <_ZN5V90MP10bitsToInfoEi+0x927>
			20ab7: R_386_PC32	dsplibs_debug_printf
   20abb:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			20abd: R_386_32	dsplibs_debug_level
   20ac2:	0f 86 c8 f7 ff ff    	jbe    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20ac8:	0f bf 53 0a          	movsx  edx,WORD PTR [ebx+0xa]
   20acc:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   20ad0:	0f bf 73 08          	movsx  esi,WORD PTR [ebx+0x8]
   20ad4:	c7 04 24 e0 58 00 00 	mov    DWORD PTR [esp],0x58e0
			20ad7: R_386_32	.rodata.str1.4
   20adb:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   20adf:	e8 fc ff ff ff       	call   20ae0 <_ZN5V90MP10bitsToInfoEi+0x950>
			20ae0: R_386_PC32	dsplibs_debug_printf
   20ae4:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			20ae6: R_386_32	dsplibs_debug_level
   20aeb:	0f 86 9f f7 ff ff    	jbe    20290 <_ZN5V90MP10bitsToInfoEi+0x100>
   20af1:	0f bf 4b 0e          	movsx  ecx,WORD PTR [ebx+0xe]
   20af5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   20af9:	0f bf 6b 0c          	movsx  ebp,WORD PTR [ebx+0xc]
   20afd:	c7 04 24 04 59 00 00 	mov    DWORD PTR [esp],0x5904
			20b00: R_386_32	.rodata.str1.4
   20b04:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   20b08:	e8 fc ff ff ff       	call   20b09 <_ZN5V90MP10bitsToInfoEi+0x979>
			20b09: R_386_PC32	dsplibs_debug_printf
   20b0d:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			20b0f: R_386_32	dsplibs_debug_level
   20b14:	e9 4c f7 ff ff       	jmp    20265 <_ZN5V90MP10bitsToInfoEi+0xd5>
   20b19:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   20b20:	31 c0                	xor    eax,eax
   20b22:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   20b26:	0f be 4b 04          	movsx  ecx,BYTE PTR [ebx+0x4]
   20b2a:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   20b2e:	0f be 6b 03          	movsx  ebp,BYTE PTR [ebx+0x3]
   20b32:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   20b36:	0f be 53 02          	movsx  edx,BYTE PTR [ebx+0x2]
   20b3a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   20b3e:	0f be 73 01          	movsx  esi,BYTE PTR [ebx+0x1]
   20b42:	69 c6 60 09 00 00    	imul   eax,esi,0x960
   20b48:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   20b4c:	0f be 0b             	movsx  ecx,BYTE PTR [ebx]
   20b4f:	c7 04 24 9c 59 00 00 	mov    DWORD PTR [esp],0x599c
			20b52: R_386_32	.rodata.str1.4
   20b56:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   20b5a:	e8 fc ff ff ff       	call   20b5b <_ZN5V90MP10bitsToInfoEi+0x9cb>
			20b5b: R_386_PC32	dsplibs_debug_printf
   20b5f:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			20b61: R_386_32	dsplibs_debug_level
   20b65:	e9 e2 fe ff ff       	jmp    20a4c <_ZN5V90MP10bitsToInfoEi+0x8bc>
   20b6a:	0f be ea             	movsx  ebp,dl
   20b6d:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   20b71:	0f be 53 04          	movsx  edx,BYTE PTR [ebx+0x4]
   20b75:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   20b79:	0f be 73 03          	movsx  esi,BYTE PTR [ebx+0x3]
   20b7d:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   20b81:	0f be 43 02          	movsx  eax,BYTE PTR [ebx+0x2]
   20b85:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   20b89:	0f be 4b 01          	movsx  ecx,BYTE PTR [ebx+0x1]
   20b8d:	69 e9 60 09 00 00    	imul   ebp,ecx,0x960
   20b93:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   20b97:	0f be 13             	movsx  edx,BYTE PTR [ebx]
   20b9a:	c7 04 24 e8 59 00 00 	mov    DWORD PTR [esp],0x59e8
			20b9d: R_386_32	.rodata.str1.4
   20ba1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   20ba5:	e8 fc ff ff ff       	call   20ba6 <_ZN5V90MP10bitsToInfoEi+0xa16>
			20ba6: R_386_PC32	dsplibs_debug_printf
   20baa:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			20bac: R_386_32	dsplibs_debug_level
   20bb0:	e9 9e f7 ff ff       	jmp    20353 <_ZN5V90MP10bitsToInfoEi+0x1c3>
