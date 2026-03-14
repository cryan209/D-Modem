
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000992f0 <V21TX_create>:
   992f0:	55                   	push   ebp
   992f1:	31 ed                	xor    ebp,ebp
   992f3:	57                   	push   edi
   992f4:	56                   	push   esi
   992f5:	53                   	push   ebx
   992f6:	83 ec 4c             	sub    esp,0x4c
   992f9:	a1 00 00 00 00       	mov    eax,ds:0x0
			992fa: R_386_32	dsplibs_debug_level
   992fe:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   99302:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   99306:	83 f8 01             	cmp    eax,0x1
   99309:	0f 87 61 02 00 00    	ja     99570 <V21TX_create+0x280>
   9930f:	85 f6                	test   esi,esi
   99311:	0f 84 79 02 00 00    	je     99590 <V21TX_create+0x2a0>
   99317:	83 f8 01             	cmp    eax,0x1
   9931a:	0f 87 f0 01 00 00    	ja     99510 <V21TX_create+0x220>
   99320:	85 db                	test   ebx,ebx
   99322:	0f 84 08 02 00 00    	je     99530 <V21TX_create+0x240>
   99328:	8b 13                	mov    edx,DWORD PTR [ebx]
   9932a:	89 16                	mov    DWORD PTR [esi],edx
   9932c:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   9932f:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   99332:	8b 7b 08             	mov    edi,DWORD PTR [ebx+0x8]
   99335:	89 7e 08             	mov    DWORD PTR [esi+0x8],edi
   99338:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   9933b:	89 4e 0c             	mov    DWORD PTR [esi+0xc],ecx
   9933e:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   99341:	89 56 10             	mov    DWORD PTR [esi+0x10],edx
   99344:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   99347:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   9934a:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   9934d:	c7 46 1c 00 00 00 00 	mov    DWORD PTR [esi+0x1c],0x0
   99354:	8b 5e 20             	mov    ebx,DWORD PTR [esi+0x20]
   99357:	80 4e 1d 58          	or     BYTE PTR [esi+0x1d],0x58
   9935b:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   9935e:	85 db                	test   ebx,ebx
   99360:	c6 46 1c 00          	mov    BYTE PTR [esi+0x1c],0x0
   99364:	0f 84 8a 01 00 00    	je     994f4 <V21TX_create+0x204>
   9936a:	66 c7 44 24 34 01 00 	mov    WORD PTR [esp+0x34],0x1
   99371:	8d 4c 24 30          	lea    ecx,[esp+0x30]
   99375:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			99377: R_386_32	FIFO_CFG
   9937b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9937f:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   99382:	89 7c 24 30          	mov    DWORD PTR [esp+0x30],edi
   99386:	66 c7 44 24 32 06 00 	mov    WORD PTR [esp+0x32],0x6
   9938d:	8b 02                	mov    eax,DWORD PTR [edx]
   9938f:	89 04 24             	mov    DWORD PTR [esp],eax
   99392:	e8 fc ff ff ff       	call   99393 <V21TX_create+0xa3>
			99393: R_386_PC32	FIFO_create
   99397:	89 03                	mov    DWORD PTR [ebx],eax
   99399:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   9939c:	8b 7e 20             	mov    edi,DWORD PTR [esi+0x20]
   9939f:	85 c9                	test   ecx,ecx
   993a1:	c7 47 04 00 00 00 00 	mov    DWORD PTR [edi+0x4],0x0
   993a8:	c7 47 08 00 00 00 00 	mov    DWORD PTR [edi+0x8],0x0
			993ab: R_386_32	TxHdxStartV21
   993af:	66 c7 47 0c 00 00    	mov    WORD PTR [edi+0xc],0x0
   993b5:	66 c7 47 0e 00 00    	mov    WORD PTR [edi+0xe],0x0
   993bb:	8b 7e 18             	mov    edi,DWORD PTR [esi+0x18]
   993be:	0f 84 d3 00 00 00    	je     99497 <V21TX_create+0x1a7>
   993c4:	0f b7 06             	movzx  eax,WORD PTR [esi]
   993c7:	66 85 c0             	test   ax,ax
   993ca:	0f 85 a0 00 00 00    	jne    99470 <V21TX_create+0x180>
   993d0:	66 c7 44 24 1a d4 03 	mov    WORD PTR [esp+0x1a],0x3d4
   993d7:	8d 4c 24 18          	lea    ecx,[esp+0x18]
   993db:	66 c7 44 24 18 9c 04 	mov    WORD PTR [esp+0x18],0x49c
   993e2:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			993e4: R_386_32	FPM_FSM_CFG
   993e8:	a1 00 00 00 00       	mov    eax,ds:0x0
			993e9: R_386_32	FPM_FSM_CFG
   993ed:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   993f1:	bb 00 00 00 00       	mov    ebx,0x0
			993f2: R_386_32	V21_MRF_FILT
   993f6:	66 c7 41 06 00 19    	mov    WORD PTR [ecx+0x6],0x1900
   993fc:	66 c7 41 04 18 00    	mov    WORD PTR [ecx+0x4],0x18
   99402:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   99406:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   99409:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9940d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   99410:	e8 fc ff ff ff       	call   99411 <V21TX_create+0x121>
			99411: R_386_PC32	FPM_FSM_init
   99415:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   99419:	a1 08 00 00 00       	mov    eax,ds:0x8
			9941a: R_386_32	FPM_MRF_CFG
   9941e:	8d 7c 24 20          	lea    edi,[esp+0x20]
   99422:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   99426:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			99428: R_386_32	FPM_MRF_CFG
   9942c:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   99430:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   99434:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   99438:	8b 6e 24             	mov    ebp,DWORD PTR [esi+0x24]
   9943b:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   9943f:	66 c7 44 24 20 0a 00 	mov    WORD PTR [esp+0x20],0xa
   99446:	83 c5 10             	add    ebp,0x10
   99449:	89 2c 24             	mov    DWORD PTR [esp],ebp
   9944c:	66 c7 44 24 22 09 00 	mov    WORD PTR [esp+0x22],0x9
   99453:	66 c7 44 24 28 68 01 	mov    WORD PTR [esp+0x28],0x168
   9945a:	e8 fc ff ff ff       	call   9945b <V21TX_create+0x16b>
			9945b: R_386_PC32	FPM_MRF_init
   9945f:	83 c4 4c             	add    esp,0x4c
   99462:	89 f0                	mov    eax,esi
   99464:	5b                   	pop    ebx
   99465:	5e                   	pop    esi
   99466:	5f                   	pop    edi
   99467:	5d                   	pop    ebp
   99468:	c3                   	ret
   99469:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   99470:	66 48                	dec    ax
   99472:	0f 84 48 01 00 00    	je     995c0 <V21TX_create+0x2d0>
   99478:	66 c7 44 24 1a 00 00 	mov    WORD PTR [esp+0x1a],0x0
   9947f:	8d 4c 24 18          	lea    ecx,[esp+0x18]
   99483:	66 c7 44 24 18 00 00 	mov    WORD PTR [esp+0x18],0x0
   9948a:	80 4e 1d 02          	or     BYTE PTR [esi+0x1d],0x2
   9948e:	c6 46 1c 02          	mov    BYTE PTR [esi+0x1c],0x2
   99492:	e9 4b ff ff ff       	jmp    993e2 <V21TX_create+0xf2>
   99497:	c7 04 24 30 00 00 00 	mov    DWORD PTR [esp],0x30
   9949e:	e8 fc ff ff ff       	call   9949f <V21TX_create+0x1af>
			9949f: R_386_PC32	sysdep_malloc
   994a3:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   994a6:	31 d2                	xor    edx,edx
   994a8:	b9 30 00 00 00       	mov    ecx,0x30
   994ad:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   994b1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   994b5:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   994b8:	89 04 24             	mov    DWORD PTR [esp],eax
   994bb:	e8 fc ff ff ff       	call   994bc <V21TX_create+0x1cc>
			994bc: R_386_PC32	sysdep_memset
   994c0:	8b 5e 24             	mov    ebx,DWORD PTR [esi+0x24]
   994c3:	c7 04 24 40 01 00 00 	mov    DWORD PTR [esp],0x140
   994ca:	e8 fc ff ff ff       	call   994cb <V21TX_create+0x1db>
			994cb: R_386_PC32	sysdep_malloc
   994cf:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   994d2:	b9 40 01 00 00       	mov    ecx,0x140
   994d7:	31 d2                	xor    edx,edx
   994d9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   994dd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   994e1:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   994e4:	8b 58 2c             	mov    ebx,DWORD PTR [eax+0x2c]
   994e7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   994ea:	e8 fc ff ff ff       	call   994eb <V21TX_create+0x1fb>
			994eb: R_386_PC32	sysdep_memset
   994ef:	e9 d0 fe ff ff       	jmp    993c4 <V21TX_create+0xd4>
   994f4:	c7 04 24 10 00 00 00 	mov    DWORD PTR [esp],0x10
   994fb:	e8 fc ff ff ff       	call   994fc <V21TX_create+0x20c>
			994fc: R_386_PC32	sysdep_malloc
   99500:	89 46 20             	mov    DWORD PTR [esi+0x20],eax
   99503:	89 c3                	mov    ebx,eax
   99505:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   9950b:	e9 5a fe ff ff       	jmp    9936a <V21TX_create+0x7a>
   99510:	c7 04 24 8b 46 00 00 	mov    DWORD PTR [esp],0x468b
			99513: R_386_32	.rodata.str1.1
   99517:	e8 fc ff ff ff       	call   99518 <V21TX_create+0x228>
			99518: R_386_PC32	dsplibs_debug_printf
   9951c:	85 db                	test   ebx,ebx
   9951e:	0f 85 04 fe ff ff    	jne    99328 <V21TX_create+0x38>
   99524:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9952a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   99530:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			99532: R_386_32	V21TX_CFG
   99536:	89 1e                	mov    DWORD PTR [esi],ebx
   99538:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9953a: R_386_32	V21TX_CFG
   9953e:	89 56 04             	mov    DWORD PTR [esi+0x4],edx
   99541:	a1 08 00 00 00       	mov    eax,ds:0x8
			99542: R_386_32	V21TX_CFG
   99546:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   99549:	8b 3d 0c 00 00 00    	mov    edi,DWORD PTR ds:0xc
			9954b: R_386_32	V21TX_CFG
   9954f:	89 7e 0c             	mov    DWORD PTR [esi+0xc],edi
   99552:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			99554: R_386_32	V21TX_CFG
   99558:	89 4e 10             	mov    DWORD PTR [esi+0x10],ecx
   9955b:	8b 1d 14 00 00 00    	mov    ebx,DWORD PTR ds:0x14
			9955d: R_386_32	V21TX_CFG
   99561:	89 5e 14             	mov    DWORD PTR [esi+0x14],ebx
   99564:	a1 18 00 00 00       	mov    eax,ds:0x18
			99565: R_386_32	V21TX_CFG
   99569:	e9 df fd ff ff       	jmp    9934d <V21TX_create+0x5d>
   9956e:	89 f6                	mov    esi,esi
   99570:	c7 04 24 8d 46 00 00 	mov    DWORD PTR [esp],0x468d
			99573: R_386_32	.rodata.str1.1
   99577:	e8 fc ff ff ff       	call   99578 <V21TX_create+0x288>
			99578: R_386_PC32	dsplibs_debug_printf
   9957c:	85 f6                	test   esi,esi
   9957e:	a1 00 00 00 00       	mov    eax,ds:0x0
			9957f: R_386_32	dsplibs_debug_level
   99583:	0f 85 8e fd ff ff    	jne    99317 <V21TX_create+0x27>
   99589:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   99590:	83 f8 01             	cmp    eax,0x1
   99593:	77 42                	ja     995d7 <V21TX_create+0x2e7>
   99595:	c7 04 24 28 00 00 00 	mov    DWORD PTR [esp],0x28
   9959c:	e8 fc ff ff ff       	call   9959d <V21TX_create+0x2ad>
			9959d: R_386_PC32	sysdep_malloc
   995a1:	c7 40 20 00 00 00 00 	mov    DWORD PTR [eax+0x20],0x0
   995a8:	89 c6                	mov    esi,eax
   995aa:	bd 01 00 00 00       	mov    ebp,0x1
   995af:	c7 40 24 00 00 00 00 	mov    DWORD PTR [eax+0x24],0x0
   995b6:	a1 00 00 00 00       	mov    eax,ds:0x0
			995b7: R_386_32	dsplibs_debug_level
   995bb:	e9 57 fd ff ff       	jmp    99317 <V21TX_create+0x27>
   995c0:	66 c7 44 24 1a 72 06 	mov    WORD PTR [esp+0x1a],0x672
   995c7:	8d 4c 24 18          	lea    ecx,[esp+0x18]
   995cb:	66 c7 44 24 18 3a 07 	mov    WORD PTR [esp+0x18],0x73a
   995d2:	e9 0b fe ff ff       	jmp    993e2 <V21TX_create+0xf2>
   995d7:	c7 04 24 9d 46 00 00 	mov    DWORD PTR [esp],0x469d
			995da: R_386_32	.rodata.str1.1
   995de:	e8 fc ff ff ff       	call   995df <V21TX_create+0x2ef>
			995df: R_386_PC32	dsplibs_debug_printf
   995e3:	eb b0                	jmp    99595 <V21TX_create+0x2a5>
