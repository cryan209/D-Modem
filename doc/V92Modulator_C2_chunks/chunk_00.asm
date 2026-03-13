
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00015400 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters>:
   15400:	55                   	push   ebp
   15401:	b9 63 00 00 00       	mov    ecx,0x63
   15406:	ba 17 00 00 00       	mov    edx,0x17
   1540b:	57                   	push   edi
   1540c:	b8 05 00 00 00       	mov    eax,0x5
   15411:	56                   	push   esi
   15412:	53                   	push   ebx
   15413:	83 ec 3c             	sub    esp,0x3c
   15416:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   1541a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1541e:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   15422:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   15426:	8d 7e 54             	lea    edi,[esi+0x54]
   15429:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1542d:	89 3c 24             	mov    DWORD PTR [esp],edi
   15430:	e8 fc ff ff ff       	call   15431 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x31>
			15431: R_386_PC32	_ZN9ScramblerIihEC1Ejjj
   15435:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			15437: R_386_32	dsplibs_debug_level
   1543c:	0f 87 8b 02 00 00    	ja     156cd <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2cd>
   15442:	31 d2                	xor    edx,edx
   15444:	52                   	push   edx
   15445:	53                   	push   ebx
   15446:	df 2c 24             	fild   QWORD PTR [esp]
   15449:	83 c4 08             	add    esp,0x8
   1544c:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   15450:	d8 0d d0 00 00 00    	fmul   DWORD PTR ds:0xd0
			15452: R_386_32	.rodata.cst4
   15456:	d9 7c 24 36          	fnstcw WORD PTR [esp+0x36]
   1545a:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   1545e:	0f b7 6c 24 36       	movzx  ebp,WORD PTR [esp+0x36]
   15463:	d8 05 d4 00 00 00    	fadd   DWORD PTR ds:0xd4
			15465: R_386_32	.rodata.cst4
   15469:	66 81 cd 00 0c       	or     bp,0xc00
   1546e:	66 89 6c 24 34       	mov    WORD PTR [esp+0x34],bp
   15473:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   15477:	df 7c 24 28          	fistp  QWORD PTR [esp+0x28]
   1547b:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   1547f:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   15483:	89 56 10             	mov    DWORD PTR [esi+0x10],edx
   15486:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   1548a:	89 cd                	mov    ebp,ecx
   1548c:	89 0e                	mov    DWORD PTR [esi],ecx
   1548e:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   15492:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   15495:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   15499:	89 4e 20             	mov    DWORD PTR [esi+0x20],ecx
   1549c:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   154a0:	89 56 18             	mov    DWORD PTR [esi+0x18],edx
   154a3:	8d 54 2d 14          	lea    edx,[ebp+ebp*1+0x14]
   154a7:	8d 2c 9d 28 00 00 00 	lea    ebp,[ebx*4+0x28]
   154ae:	89 4e 40             	mov    DWORD PTR [esi+0x40],ecx
   154b1:	89 46 1c             	mov    DWORD PTR [esi+0x1c],eax
   154b4:	89 14 24             	mov    DWORD PTR [esp],edx
   154b7:	e8 fc ff ff ff       	call   154b8 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0xb8>
			154b8: R_386_PC32	sysdep_malloc
   154bc:	89 46 7c             	mov    DWORD PTR [esi+0x7c],eax
   154bf:	8b 06                	mov    eax,DWORD PTR [esi]
   154c1:	83 c0 0a             	add    eax,0xa
   154c4:	c1 e0 02             	shl    eax,0x2
   154c7:	89 04 24             	mov    DWORD PTR [esp],eax
   154ca:	e8 fc ff ff ff       	call   154cb <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0xcb>
			154cb: R_386_PC32	sysdep_malloc
   154cf:	89 86 80 00 00 00    	mov    DWORD PTR [esi+0x80],eax
   154d5:	8b 0e                	mov    ecx,DWORD PTR [esi]
   154d7:	c1 e1 03             	shl    ecx,0x3
   154da:	89 0c 24             	mov    DWORD PTR [esp],ecx
   154dd:	e8 fc ff ff ff       	call   154de <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0xde>
			154de: R_386_PC32	sysdep_malloc
   154e2:	89 86 88 00 00 00    	mov    DWORD PTR [esi+0x88],eax
   154e8:	89 2c 24             	mov    DWORD PTR [esp],ebp
   154eb:	e8 fc ff ff ff       	call   154ec <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0xec>
			154ec: R_386_PC32	sysdep_malloc
   154f0:	89 86 84 00 00 00    	mov    DWORD PTR [esi+0x84],eax
   154f6:	89 2c 24             	mov    DWORD PTR [esp],ebp
   154f9:	31 ed                	xor    ebp,ebp
   154fb:	e8 fc ff ff ff       	call   154fc <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0xfc>
			154fc: R_386_PC32	sysdep_malloc
   15500:	89 86 8c 00 00 00    	mov    DWORD PTR [esi+0x8c],eax
   15506:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
   1550d:	e8 fc ff ff ff       	call   1550e <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x10e>
			1550e: R_386_PC32	sysdep_malloc
   15512:	8b 56 40             	mov    edx,DWORD PTR [esi+0x40]
   15515:	89 c3                	mov    ebx,eax
   15517:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1551b:	8b 06                	mov    eax,DWORD PTR [esi]
   1551d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   15520:	8d 0c 40             	lea    ecx,[eax+eax*2]
   15523:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   15527:	e8 fc ff ff ff       	call   15528 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x128>
			15528: R_386_PC32	_ZN15V92BitsToSymbolC1EjP13V92Parameters
   1552c:	89 5e 4c             	mov    DWORD PTR [esi+0x4c],ebx
   1552f:	c7 04 24 4c 00 00 00 	mov    DWORD PTR [esp],0x4c
   15536:	e8 fc ff ff ff       	call   15537 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x137>
			15537: R_386_PC32	sysdep_malloc
   1553b:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   1553f:	ba 48 e1 7a 3f       	mov    edx,0x3f7ae148
   15544:	b9 00 00 c8 42       	mov    ecx,0x42c80000
   15549:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   1554d:	89 c3                	mov    ebx,eax
   1554f:	ba 78 00 00 00       	mov    edx,0x78
   15554:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   15558:	b8 10 00 00 00       	mov    eax,0x10
   1555d:	bd 00 00 00 00       	mov    ebp,0x0
   15562:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   15566:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1556a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1556d:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   15571:	e8 fc ff ff ff       	call   15572 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x172>
			15572: R_386_PC32	_ZN21ResamplerTimingOffsetC1Ejfjffj
   15576:	89 5e 50             	mov    DWORD PTR [esi+0x50],ebx
   15579:	c7 04 24 50 00 00 00 	mov    DWORD PTR [esp],0x50
   15580:	e8 fc ff ff ff       	call   15581 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x181>
			15581: R_386_PC32	sysdep_malloc
   15585:	89 c3                	mov    ebx,eax
   15587:	8b 46 40             	mov    eax,DWORD PTR [esi+0x40]
   1558a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1558d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   15591:	e8 fc ff ff ff       	call   15592 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x192>
			15592: R_386_PC32	_ZN18V92Phase3ModulatorC1EP13V92Parameters
   15596:	89 5e 44             	mov    DWORD PTR [esi+0x44],ebx
   15599:	c7 04 24 cc 01 00 00 	mov    DWORD PTR [esp],0x1cc
   155a0:	e8 fc ff ff ff       	call   155a1 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x1a1>
			155a1: R_386_PC32	sysdep_malloc
   155a5:	8b 4e 1c             	mov    ecx,DWORD PTR [esi+0x1c]
   155a8:	89 c3                	mov    ebx,eax
   155aa:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   155ae:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   155b1:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   155b5:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   155b8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   155bc:	8b 4e 40             	mov    ecx,DWORD PTR [esi+0x40]
   155bf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   155c2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   155c6:	e8 fc ff ff ff       	call   155c7 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x1c7>
			155c7: R_386_PC32	_ZN18V92Phase4ModulatorC1EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams
   155cb:	89 5e 48             	mov    DWORD PTR [esi+0x48],ebx
   155ce:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   155d5:	e8 fc ff ff ff       	call   155d6 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x1d6>
			155d6: R_386_PC32	sysdep_malloc
   155da:	8b 56 40             	mov    edx,DWORD PTR [esi+0x40]
   155dd:	89 c3                	mov    ebx,eax
   155df:	8b 82 d8 00 00 00    	mov    eax,DWORD PTR [edx+0xd8]
   155e5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   155e8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   155ec:	e8 fc ff ff ff       	call   155ed <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x1ed>
			155ed: R_386_PC32	_ZN5QueueIfEC1Ej
   155f1:	89 5e 74             	mov    DWORD PTR [esi+0x74],ebx
   155f4:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   155fb:	e8 fc ff ff ff       	call   155fc <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x1fc>
			155fc: R_386_PC32	sysdep_malloc
   15600:	89 c3                	mov    ebx,eax
   15602:	b9 63 00 00 00       	mov    ecx,0x63
   15607:	ba a0 03 00 00       	mov    edx,0x3a0
			15608: R_386_32	.data
   1560c:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   15610:	b8 24 00 00 00       	mov    eax,0x24
   15615:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   15619:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1561d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   15620:	e8 fc ff ff ff       	call   15621 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x221>
			15621: R_386_PC32	_ZN8FloatFIRC1EjPfj
   15625:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			15627: R_386_32	dsplibs_debug_level
   1562c:	89 5e 78             	mov    DWORD PTR [esi+0x78],ebx
   1562f:	0f 87 87 00 00 00    	ja     156bc <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2bc>
   15635:	89 3c 24             	mov    DWORD PTR [esp],edi
   15638:	31 d2                	xor    edx,edx
   1563a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1563e:	e8 fc ff ff ff       	call   1563f <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x23f>
			1563f: R_386_PC32	_ZN9ScramblerIihE5resetEi
   15643:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   1564a:	8b 06                	mov    eax,DWORD PTR [esi]
   1564c:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   1564f:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   15656:	c7 46 34 00 00 00 00 	mov    DWORD PTR [esi+0x34],0x0
   1565d:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   15664:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   15667:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1566a:	e8 fc ff ff ff       	call   1566b <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x26b>
			1566b: R_386_PC32	_ZN5QueueIfE5resetEv
   1566f:	c6 46 0c 00          	mov    BYTE PTR [esi+0xc],0x0
   15673:	8b 5e 40             	mov    ebx,DWORD PTR [esi+0x40]
   15676:	c6 46 0d 00          	mov    BYTE PTR [esi+0xd],0x0
   1567a:	89 6e 28             	mov    DWORD PTR [esi+0x28],ebp
   1567d:	8b bb d8 00 00 00    	mov    edi,DWORD PTR [ebx+0xd8]
   15683:	31 db                	xor    ebx,ebx
   15685:	d1 ff                	sar    edi,1
   15687:	83 ff 00             	cmp    edi,0x0
   1568a:	89 7e 04             	mov    DWORD PTR [esi+0x4],edi
   1568d:	76 1a                	jbe    156a9 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2a9>
   1568f:	90                   	nop
   15690:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
   15697:	00 
   15698:	43                   	inc    ebx
   15699:	8b 6e 74             	mov    ebp,DWORD PTR [esi+0x74]
   1569c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1569f:	e8 fc ff ff ff       	call   156a0 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2a0>
			156a0: R_386_PC32	_ZN5QueueIfE5writeEf
   156a4:	39 5e 04             	cmp    DWORD PTR [esi+0x4],ebx
   156a7:	77 e7                	ja     15690 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x290>
   156a9:	8b 7e 78             	mov    edi,DWORD PTR [esi+0x78]
   156ac:	89 3c 24             	mov    DWORD PTR [esp],edi
   156af:	e8 fc ff ff ff       	call   156b0 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2b0>
			156b0: R_386_PC32	_ZN8FloatFIR5resetEv
   156b4:	83 c4 3c             	add    esp,0x3c
   156b7:	5b                   	pop    ebx
   156b8:	5e                   	pop    esi
   156b9:	5f                   	pop    edi
   156ba:	5d                   	pop    ebp
   156bb:	c3                   	ret
   156bc:	c7 04 24 3b 0b 00 00 	mov    DWORD PTR [esp],0xb3b
			156bf: R_386_32	.rodata.str1.1
   156c3:	e8 fc ff ff ff       	call   156c4 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2c4>
			156c4: R_386_PC32	dsplibs_debug_printf
   156c8:	e9 68 ff ff ff       	jmp    15635 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x235>
   156cd:	c7 04 24 50 0b 00 00 	mov    DWORD PTR [esp],0xb50
			156d0: R_386_32	.rodata.str1.1
   156d4:	e8 fc ff ff ff       	call   156d5 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2d5>
			156d5: R_386_PC32	dsplibs_debug_printf
   156d9:	e9 64 fd ff ff       	jmp    15442 <_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x42>
