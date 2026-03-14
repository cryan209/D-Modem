
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00002380 <RingDetector_Reset>:
    2380:	55                   	push   ebp
    2381:	b8 67 66 66 66       	mov    eax,0x66666667
    2386:	57                   	push   edi
    2387:	56                   	push   esi
    2388:	53                   	push   ebx
    2389:	83 ec 3c             	sub    esp,0x3c
    238c:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
    2390:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
    2394:	8b 6f 14             	mov    ebp,DWORD PTR [edi+0x14]
    2397:	66 c7 46 3a 00 00    	mov    WORD PTR [esi+0x3a],0x0
    239d:	89 eb                	mov    ebx,ebp
    239f:	c1 fb 1f             	sar    ebx,0x1f
    23a2:	31 dd                	xor    ebp,ebx
    23a4:	29 dd                	sub    ebp,ebx
    23a6:	8b 1f                	mov    ebx,DWORD PTR [edi]
    23a8:	f7 eb                	imul   ebx
    23aa:	89 d9                	mov    ecx,ebx
    23ac:	c1 f9 1f             	sar    ecx,0x1f
    23af:	89 e8                	mov    eax,ebp
    23b1:	c1 fa 05             	sar    edx,0x5
    23b4:	29 ca                	sub    edx,ecx
    23b6:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
    23ba:	99                   	cdq
    23bb:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
    23be:	f7 7c 24 34          	idiv   DWORD PTR [esp+0x34]
    23c2:	89 5e 10             	mov    DWORD PTR [esi+0x10],ebx
    23c5:	8d 2c 8d 00 00 00 00 	lea    ebp,[ecx*4+0x0]
    23cc:	66 89 46 30          	mov    WORD PTR [esi+0x30],ax
    23d0:	8d 04 5b             	lea    eax,[ebx+ebx*2]
    23d3:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
    23d7:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    23db:	99                   	cdq
    23dc:	f7 fd                	idiv   ebp
    23de:	8b 57 04             	mov    edx,DWORD PTR [edi+0x4]
    23e1:	83 fa 0d             	cmp    edx,0xd
    23e4:	89 16                	mov    DWORD PTR [esi],edx
    23e6:	8b 5f 08             	mov    ebx,DWORD PTR [edi+0x8]
    23e9:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
    23ec:	8b 4f 0c             	mov    ecx,DWORD PTR [edi+0xc]
    23ef:	89 4e 08             	mov    DWORD PTR [esi+0x8],ecx
    23f2:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
    23f6:	66 89 46 38          	mov    WORD PTR [esi+0x38],ax
    23fa:	8b 47 10             	mov    eax,DWORD PTR [edi+0x10]
    23fd:	89 46 0c             	mov    DWORD PTR [esi+0xc],eax
    2400:	7f 06                	jg     2408 <RingDetector_Reset+0x88>
    2402:	c7 06 0e 00 00 00    	mov    DWORD PTR [esi],0xe
    2408:	83 7e 04 64          	cmp    DWORD PTR [esi+0x4],0x64
    240c:	7e 07                	jle    2415 <RingDetector_Reset+0x95>
    240e:	c7 46 04 64 00 00 00 	mov    DWORD PTR [esi+0x4],0x64
    2415:	83 7e 08 27          	cmp    DWORD PTR [esi+0x8],0x27
    2419:	7f 07                	jg     2422 <RingDetector_Reset+0xa2>
    241b:	c7 46 08 28 00 00 00 	mov    DWORD PTR [esi+0x8],0x28
    2422:	83 7e 0c 77          	cmp    DWORD PTR [esi+0xc],0x77
    2426:	7f 07                	jg     242f <RingDetector_Reset+0xaf>
    2428:	c7 46 0c 78 00 00 00 	mov    DWORD PTR [esi+0xc],0x78
    242f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2431: R_386_32	dsplibs_debug_level
    2436:	0f 87 a4 00 00 00    	ja     24e0 <RingDetector_Reset+0x160>
    243c:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
    2443:	8b 4f 14             	mov    ecx,DWORD PTR [edi+0x14]
    2446:	0f b7 7e 30          	movzx  edi,WORD PTR [esi+0x30]
    244a:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
    2451:	89 c8                	mov    eax,ecx
    2453:	c1 f8 1f             	sar    eax,0x1f
    2456:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    245a:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
    245e:	31 c8                	xor    eax,ecx
    2460:	c7 46 1c 00 00 00 00 	mov    DWORD PTR [esi+0x1c],0x0
    2467:	66 c7 46 2c 00 00    	mov    WORD PTR [esi+0x2c],0x0
    246d:	29 d0                	sub    eax,edx
    246f:	66 89 46 36          	mov    WORD PTR [esi+0x36],ax
    2473:	66 89 46 44          	mov    WORD PTR [esi+0x44],ax
    2477:	f7 d8                	neg    eax
    2479:	85 c9                	test   ecx,ecx
    247b:	66 c7 46 2e 00 00    	mov    WORD PTR [esi+0x2e],0x0
    2481:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
    2488:	66 c7 46 3c 00 00    	mov    WORD PTR [esi+0x3c],0x0
    248e:	66 c7 46 3e 01 00    	mov    WORD PTR [esi+0x3e],0x1
    2494:	66 c7 46 40 00 00    	mov    WORD PTR [esi+0x40],0x0
    249a:	66 c7 46 42 00 00    	mov    WORD PTR [esi+0x42],0x0
    24a0:	66 89 46 46          	mov    WORD PTR [esi+0x46],ax
    24a4:	66 c7 46 48 00 00    	mov    WORD PTR [esi+0x48],0x0
    24aa:	66 c7 46 4a 00 00    	mov    WORD PTR [esi+0x4a],0x0
    24b0:	66 c7 46 4c 00 00    	mov    WORD PTR [esi+0x4c],0x0
    24b6:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
    24bd:	66 89 7e 4e          	mov    WORD PTR [esi+0x4e],di
    24c1:	66 89 7e 50          	mov    WORD PTR [esi+0x50],di
    24c5:	78 59                	js     2520 <RingDetector_Reset+0x1a0>
    24c7:	66 c7 46 32 02 00    	mov    WORD PTR [esi+0x32],0x2
    24cd:	66 c7 46 34 64 00    	mov    WORD PTR [esi+0x34],0x64
    24d3:	83 c4 3c             	add    esp,0x3c
    24d6:	5b                   	pop    ebx
    24d7:	5e                   	pop    esi
    24d8:	5f                   	pop    edi
    24d9:	5d                   	pop    ebp
    24da:	c3                   	ret
    24db:	90                   	nop
    24dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    24e0:	8b 6e 0c             	mov    ebp,DWORD PTR [esi+0xc]
    24e3:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
    24e7:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
    24ea:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
    24ee:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
    24f1:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
    24f5:	8b 0e                	mov    ecx,DWORD PTR [esi]
    24f7:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    24fb:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
    24fe:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    2502:	8b 6f 14             	mov    ebp,DWORD PTR [edi+0x14]
    2505:	c7 04 24 6c 04 00 00 	mov    DWORD PTR [esp],0x46c
			2508: R_386_32	.rodata.str1.4
    250c:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    2510:	e8 fc ff ff ff       	call   2511 <RingDetector_Reset+0x191>
			2511: R_386_PC32	dsplibs_debug_printf
    2515:	e9 22 ff ff ff       	jmp    243c <RingDetector_Reset+0xbc>
    251a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    2520:	83 7e 0c 77          	cmp    DWORD PTR [esi+0xc],0x77
    2524:	66 c7 46 32 00 00    	mov    WORD PTR [esi+0x32],0x0
    252a:	66 c7 46 34 c8 00    	mov    WORD PTR [esi+0x34],0xc8
    2530:	7f a1                	jg     24d3 <RingDetector_Reset+0x153>
    2532:	c7 46 0c 78 00 00 00 	mov    DWORD PTR [esi+0xc],0x78
    2539:	83 c4 3c             	add    esp,0x3c
    253c:	5b                   	pop    ebx
    253d:	5e                   	pop    esi
    253e:	5f                   	pop    edi
    253f:	5d                   	pop    ebp
    2540:	c3                   	ret
