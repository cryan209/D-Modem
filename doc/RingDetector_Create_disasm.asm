
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00002550 <RingDetector_Create>:
    2550:	55                   	push   ebp
    2551:	57                   	push   edi
    2552:	56                   	push   esi
    2553:	53                   	push   ebx
    2554:	83 ec 3c             	sub    esp,0x3c
    2557:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
    255b:	c7 04 24 54 00 00 00 	mov    DWORD PTR [esp],0x54
    2562:	e8 fc ff ff ff       	call   2563 <RingDetector_Create+0x13>
			2563: R_386_PC32	sysdep_malloc
    2567:	8b 6f 14             	mov    ebp,DWORD PTR [edi+0x14]
    256a:	89 c6                	mov    esi,eax
    256c:	b8 67 66 66 66       	mov    eax,0x66666667
    2571:	66 c7 46 3a 00 00    	mov    WORD PTR [esi+0x3a],0x0
    2577:	89 eb                	mov    ebx,ebp
    2579:	c1 fb 1f             	sar    ebx,0x1f
    257c:	31 dd                	xor    ebp,ebx
    257e:	29 dd                	sub    ebp,ebx
    2580:	8b 1f                	mov    ebx,DWORD PTR [edi]
    2582:	f7 eb                	imul   ebx
    2584:	89 d9                	mov    ecx,ebx
    2586:	c1 f9 1f             	sar    ecx,0x1f
    2589:	89 e8                	mov    eax,ebp
    258b:	c1 fa 05             	sar    edx,0x5
    258e:	29 ca                	sub    edx,ecx
    2590:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
    2594:	99                   	cdq
    2595:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
    2598:	f7 7c 24 34          	idiv   DWORD PTR [esp+0x34]
    259c:	89 5e 10             	mov    DWORD PTR [esi+0x10],ebx
    259f:	8d 2c 8d 00 00 00 00 	lea    ebp,[ecx*4+0x0]
    25a6:	66 89 46 30          	mov    WORD PTR [esi+0x30],ax
    25aa:	8d 04 5b             	lea    eax,[ebx+ebx*2]
    25ad:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
    25b1:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    25b5:	99                   	cdq
    25b6:	f7 fd                	idiv   ebp
    25b8:	8b 57 04             	mov    edx,DWORD PTR [edi+0x4]
    25bb:	83 fa 0d             	cmp    edx,0xd
    25be:	89 16                	mov    DWORD PTR [esi],edx
    25c0:	8b 5f 08             	mov    ebx,DWORD PTR [edi+0x8]
    25c3:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
    25c6:	8b 4f 0c             	mov    ecx,DWORD PTR [edi+0xc]
    25c9:	89 4e 08             	mov    DWORD PTR [esi+0x8],ecx
    25cc:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
    25d0:	66 89 46 38          	mov    WORD PTR [esi+0x38],ax
    25d4:	8b 47 10             	mov    eax,DWORD PTR [edi+0x10]
    25d7:	89 46 0c             	mov    DWORD PTR [esi+0xc],eax
    25da:	7f 06                	jg     25e2 <RingDetector_Create+0x92>
    25dc:	c7 06 0e 00 00 00    	mov    DWORD PTR [esi],0xe
    25e2:	83 7e 04 64          	cmp    DWORD PTR [esi+0x4],0x64
    25e6:	7e 07                	jle    25ef <RingDetector_Create+0x9f>
    25e8:	c7 46 04 64 00 00 00 	mov    DWORD PTR [esi+0x4],0x64
    25ef:	83 7e 08 27          	cmp    DWORD PTR [esi+0x8],0x27
    25f3:	7f 07                	jg     25fc <RingDetector_Create+0xac>
    25f5:	c7 46 08 28 00 00 00 	mov    DWORD PTR [esi+0x8],0x28
    25fc:	83 7e 0c 77          	cmp    DWORD PTR [esi+0xc],0x77
    2600:	7f 07                	jg     2609 <RingDetector_Create+0xb9>
    2602:	c7 46 0c 78 00 00 00 	mov    DWORD PTR [esi+0xc],0x78
    2609:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			260b: R_386_32	dsplibs_debug_level
    2610:	0f 87 a1 00 00 00    	ja     26b7 <RingDetector_Create+0x167>
    2616:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
    261d:	8b 57 14             	mov    edx,DWORD PTR [edi+0x14]
    2620:	0f b7 7e 30          	movzx  edi,WORD PTR [esi+0x30]
    2624:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
    262b:	89 d1                	mov    ecx,edx
    262d:	c1 f9 1f             	sar    ecx,0x1f
    2630:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
    2634:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
    2638:	31 d1                	xor    ecx,edx
    263a:	c7 46 1c 00 00 00 00 	mov    DWORD PTR [esi+0x1c],0x0
    2641:	66 c7 46 2c 00 00    	mov    WORD PTR [esi+0x2c],0x0
    2647:	29 c1                	sub    ecx,eax
    2649:	66 89 4e 36          	mov    WORD PTR [esi+0x36],cx
    264d:	66 89 4e 44          	mov    WORD PTR [esi+0x44],cx
    2651:	f7 d9                	neg    ecx
    2653:	85 d2                	test   edx,edx
    2655:	66 c7 46 2e 00 00    	mov    WORD PTR [esi+0x2e],0x0
    265b:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
    2662:	66 c7 46 3c 00 00    	mov    WORD PTR [esi+0x3c],0x0
    2668:	66 c7 46 3e 01 00    	mov    WORD PTR [esi+0x3e],0x1
    266e:	66 c7 46 40 00 00    	mov    WORD PTR [esi+0x40],0x0
    2674:	66 c7 46 42 00 00    	mov    WORD PTR [esi+0x42],0x0
    267a:	66 89 4e 46          	mov    WORD PTR [esi+0x46],cx
    267e:	66 c7 46 48 00 00    	mov    WORD PTR [esi+0x48],0x0
    2684:	66 c7 46 4a 00 00    	mov    WORD PTR [esi+0x4a],0x0
    268a:	66 c7 46 4c 00 00    	mov    WORD PTR [esi+0x4c],0x0
    2690:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
    2697:	66 89 7e 4e          	mov    WORD PTR [esi+0x4e],di
    269b:	66 89 7e 50          	mov    WORD PTR [esi+0x50],di
    269f:	78 50                	js     26f1 <RingDetector_Create+0x1a1>
    26a1:	66 c7 46 32 02 00    	mov    WORD PTR [esi+0x32],0x2
    26a7:	66 c7 46 34 64 00    	mov    WORD PTR [esi+0x34],0x64
    26ad:	83 c4 3c             	add    esp,0x3c
    26b0:	89 f0                	mov    eax,esi
    26b2:	5b                   	pop    ebx
    26b3:	5e                   	pop    esi
    26b4:	5f                   	pop    edi
    26b5:	5d                   	pop    ebp
    26b6:	c3                   	ret
    26b7:	8b 6e 0c             	mov    ebp,DWORD PTR [esi+0xc]
    26ba:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
    26be:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
    26c1:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
    26c5:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
    26c8:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
    26cc:	8b 0e                	mov    ecx,DWORD PTR [esi]
    26ce:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    26d2:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
    26d5:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    26d9:	8b 6f 14             	mov    ebp,DWORD PTR [edi+0x14]
    26dc:	c7 04 24 6c 04 00 00 	mov    DWORD PTR [esp],0x46c
			26df: R_386_32	.rodata.str1.4
    26e3:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    26e7:	e8 fc ff ff ff       	call   26e8 <RingDetector_Create+0x198>
			26e8: R_386_PC32	dsplibs_debug_printf
    26ec:	e9 25 ff ff ff       	jmp    2616 <RingDetector_Create+0xc6>
    26f1:	83 7e 0c 77          	cmp    DWORD PTR [esi+0xc],0x77
    26f5:	66 c7 46 32 00 00    	mov    WORD PTR [esi+0x32],0x0
    26fb:	66 c7 46 34 c8 00    	mov    WORD PTR [esi+0x34],0xc8
    2701:	7f aa                	jg     26ad <RingDetector_Create+0x15d>
    2703:	c7 46 0c 78 00 00 00 	mov    DWORD PTR [esi+0xc],0x78
    270a:	83 c4 3c             	add    esp,0x3c
    270d:	89 f0                	mov    eax,esi
    270f:	5b                   	pop    ebx
    2710:	5e                   	pop    esi
    2711:	5f                   	pop    edi
    2712:	5d                   	pop    ebp
    2713:	c3                   	ret
