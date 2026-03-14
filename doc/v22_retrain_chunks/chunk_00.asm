
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000892c0 <v22_retrain>:
   892c0:	83 ec 3c             	sub    esp,0x3c
   892c3:	31 c0                	xor    eax,eax
   892c5:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   892c9:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   892cd:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   892d1:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   892d5:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   892d9:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   892dd:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   892e1:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   892e5:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   892e9:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   892ed:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   892f1:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   892f4:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   892f8:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   892fc:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   89300:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   89304:	c6 43 1c 02          	mov    BYTE PTR [ebx+0x1c],0x2
   89308:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   8930c:	83 f8 07             	cmp    eax,0x7
   8930f:	0f 87 4b 01 00 00    	ja     89460 <v22_retrain+0x1a0>
   89315:	ff 24 85 60 85 00 00 	jmp    DWORD PTR [eax*4+0x8560]
			89318: R_386_32	.rodata
   8931c:	31 d2                	xor    edx,edx
   8931e:	66 81 7b 04 b0 04    	cmp    WORD PTR [ebx+0x4],0x4b0
   89324:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89328:	89 34 24             	mov    DWORD PTR [esp],esi
   8932b:	0f 95 c2             	setne  dl
   8932e:	42                   	inc    edx
   8932f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   89333:	e8 fc ff ff ff       	call   89334 <v22_retrain+0x74>
			89334: R_386_PC32	MakeTxData
   89338:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   8933b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8933f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89342:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89346:	e8 fc ff ff ff       	call   89347 <v22_retrain+0x87>
			89347: R_386_PC32	ScrambleDataV22
   8934b:	0f b7 07             	movzx  eax,WORD PTR [edi]
   8934e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   89352:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89356:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89359:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8935d:	e8 fc ff ff ff       	call   8935e <v22_retrain+0x9e>
			8935e: R_386_PC32	ModDataV22
   89362:	66 89 07             	mov    WORD PTR [edi],ax
   89365:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   89369:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8936d:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   89371:	0f b7 0a             	movzx  ecx,WORD PTR [edx]
   89374:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89378:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8937c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8937f:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   89383:	e8 fc ff ff ff       	call   89384 <v22_retrain+0xc4>
			89384: R_386_PC32	DemodDataV22
   89388:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8938c:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   8938f:	66 89 06             	mov    WORD PTR [esi],ax
   89392:	0f bf ba f0 01 00 00 	movsx  edi,WORD PTR [edx+0x1f0]
   89399:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8939d:	8b 8a f4 01 00 00    	mov    ecx,DWORD PTR [edx+0x1f4]
   893a3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   893a7:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   893aa:	8b 68 1c             	mov    ebp,DWORD PTR [eax+0x1c]
   893ad:	89 2c 24             	mov    DWORD PTR [esp],ebp
   893b0:	e8 fc ff ff ff       	call   893b1 <v22_retrain+0xf1>
			893b1: R_386_PC32	FPM_MTD_detect
   893b5:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   893b9:	98                   	cwde
   893ba:	66 83 3e 00          	cmp    WORD PTR [esi],0x0
   893be:	0f 85 41 07 00 00    	jne    89b05 <v22_retrain+0x845>
   893c4:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   893c7:	66 83 79 08 00       	cmp    WORD PTR [ecx+0x8],0x0
   893cc:	0f 95 c0             	setne  al
   893cf:	31 d2                	xor    edx,edx
   893d1:	66 83 7c 24 1c 00    	cmp    WORD PTR [esp+0x1c],0x0
   893d7:	0f 94 c2             	sete   dl
   893da:	85 d0                	test   eax,edx
   893dc:	0f 85 7a 07 00 00    	jne    89b5c <v22_retrain+0x89c>
   893e2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   893e5:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   893e9:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   893ed:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   893f1:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   893f5:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   893f9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   893fd:	e8 fc ff ff ff       	call   893fe <v22_retrain+0x13e>
			893fe: R_386_PC32	RxClampV22
   89402:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89405:	e8 fc ff ff ff       	call   89406 <v22_retrain+0x146>
			89406: R_386_PC32	ReadGTimer
   8940a:	3d 14 05 00 00       	cmp    eax,0x514
   8940f:	76 4f                	jbe    89460 <v22_retrain+0x1a0>
   89411:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89414:	bf 01 00 00 00       	mov    edi,0x1
   89419:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8941d:	e8 fc ff ff ff       	call   8941e <v22_retrain+0x15e>
			8941e: R_386_PC32	SetTxRate
   89422:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89425:	b9 01 00 00 00       	mov    ecx,0x1
   8942a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8942e:	e8 fc ff ff ff       	call   8942f <v22_retrain+0x16f>
			8942f: R_386_PC32	SetRxRate
   89433:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89436:	ba 03 00 00 00       	mov    edx,0x3
   8943b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8943f:	e8 fc ff ff ff       	call   89440 <v22_retrain+0x180>
			89440: R_386_PC32	SetAdaptEqV22
   89444:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   89447:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
   8944d:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   89453:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   89459:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   89460:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   89464:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   89468:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   8946c:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   89470:	83 c4 3c             	add    esp,0x3c
   89473:	c3                   	ret
   89474:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89478:	ba 02 00 00 00       	mov    edx,0x2
   8947d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   89481:	89 34 24             	mov    DWORD PTR [esp],esi
   89484:	e8 fc ff ff ff       	call   89485 <v22_retrain+0x1c5>
			89485: R_386_PC32	MakeTxData
   89489:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   8948c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89490:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89493:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89497:	e8 fc ff ff ff       	call   89498 <v22_retrain+0x1d8>
			89498: R_386_PC32	ScrambleDataV22
   8949c:	0f b7 07             	movzx  eax,WORD PTR [edi]
   8949f:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   894a3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   894a7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   894aa:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   894ae:	e8 fc ff ff ff       	call   894af <v22_retrain+0x1ef>
			894af: R_386_PC32	ModDataV22
   894b3:	66 89 07             	mov    WORD PTR [edi],ax
   894b6:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   894ba:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   894be:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   894c2:	0f b7 0a             	movzx  ecx,WORD PTR [edx]
   894c5:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   894c9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   894cd:	89 1c 24             	mov    DWORD PTR [esp],ebx
   894d0:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   894d4:	e8 fc ff ff ff       	call   894d5 <v22_retrain+0x215>
			894d5: R_386_PC32	DemodDataV22
   894d9:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   894dd:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   894e1:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   894e5:	0f b7 c0             	movzx  eax,ax
   894e8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   894ec:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   894f0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   894f3:	e8 fc ff ff ff       	call   894f4 <v22_retrain+0x234>
			894f4: R_386_PC32	DescrambleDataV22
   894f8:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   894fc:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   89500:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   89504:	89 34 24             	mov    DWORD PTR [esp],esi
   89507:	e8 fc ff ff ff       	call   89508 <v22_retrain+0x248>
			89508: R_386_PC32	RxTrained2400
   8950c:	85 c0                	test   eax,eax
   8950e:	0f 85 1b 06 00 00    	jne    89b2f <v22_retrain+0x86f>
   89514:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89517:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   8951b:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   8951f:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   89523:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   89527:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8952b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8952f:	e8 fc ff ff ff       	call   89530 <v22_retrain+0x270>
			89530: R_386_PC32	RxClampV22
   89534:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89537:	e8 fc ff ff ff       	call   89538 <v22_retrain+0x278>
			89538: R_386_PC32	ReadGTimer
   8953c:	3d cf 07 00 00       	cmp    eax,0x7cf
   89541:	0f 86 19 ff ff ff    	jbe    89460 <v22_retrain+0x1a0>
   89547:	80 4b 1d 01          	or     BYTE PTR [ebx+0x1d],0x1
   8954b:	c6 43 1c 03          	mov    BYTE PTR [ebx+0x1c],0x3
   8954f:	e9 0c ff ff ff       	jmp    89460 <v22_retrain+0x1a0>
   89554:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   8955a:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   89560:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   89566:	66 c7 42 0c 02 00    	mov    WORD PTR [edx+0xc],0x2
   8956c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8956f:	e8 fc ff ff ff       	call   89570 <v22_retrain+0x2b0>
			89570: R_386_PC32	ResetRx
   89574:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89577:	31 d2                	xor    edx,edx
   89579:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8957d:	e8 fc ff ff ff       	call   8957e <v22_retrain+0x2be>
			8957e: R_386_PC32	SetTxRate
   89582:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89585:	31 c9                	xor    ecx,ecx
   89587:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8958b:	e8 fc ff ff ff       	call   8958c <v22_retrain+0x2cc>
			8958c: R_386_PC32	SetRxRate
   89590:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89594:	31 c0                	xor    eax,eax
   89596:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8959a:	89 34 24             	mov    DWORD PTR [esp],esi
   8959d:	e8 fc ff ff ff       	call   8959e <v22_retrain+0x2de>
			8959e: R_386_PC32	MakeTxData
   895a2:	0f b7 17             	movzx  edx,WORD PTR [edi]
   895a5:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   895a9:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   895ad:	89 1c 24             	mov    DWORD PTR [esp],ebx
   895b0:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   895b4:	e8 fc ff ff ff       	call   895b5 <v22_retrain+0x2f5>
			895b5: R_386_PC32	ModDataV22
   895b9:	66 89 07             	mov    WORD PTR [edi],ax
   895bc:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   895c0:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   895c4:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   895c8:	0f b7 3e             	movzx  edi,WORD PTR [esi]
   895cb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   895cf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   895d2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   895d6:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   895da:	e8 fc ff ff ff       	call   895db <v22_retrain+0x31b>
			895db: R_386_PC32	DemodDataV22
   895df:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   895e3:	8b 73 54             	mov    esi,DWORD PTR [ebx+0x54]
   895e6:	66 89 02             	mov    WORD PTR [edx],ax
   895e9:	0f bf ae f0 01 00 00 	movsx  ebp,WORD PTR [esi+0x1f0]
   895f0:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   895f4:	8b be f4 01 00 00    	mov    edi,DWORD PTR [esi+0x1f4]
   895fa:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   895fe:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   89601:	8b 51 1c             	mov    edx,DWORD PTR [ecx+0x1c]
   89604:	89 14 24             	mov    DWORD PTR [esp],edx
   89607:	e8 fc ff ff ff       	call   89608 <v22_retrain+0x348>
			89608: R_386_PC32	FPM_MTD_detect
   8960c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8960f:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   89613:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   89617:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   8961b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8961f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89623:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   89627:	e8 fc ff ff ff       	call   89628 <v22_retrain+0x368>
			89628: R_386_PC32	RxClampV22
   8962c:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   89630:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   89634:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   89638:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   8963c:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   89640:	83 c4 3c             	add    esp,0x3c
   89643:	e9 fc ff ff ff       	jmp    89644 <v22_retrain+0x384>
			89644: R_386_PC32	ReadGTimer
   89648:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8964c:	31 c0                	xor    eax,eax
   8964e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89652:	89 34 24             	mov    DWORD PTR [esp],esi
   89655:	e8 fc ff ff ff       	call   89656 <v22_retrain+0x396>
			89656: R_386_PC32	MakeTxData
   8965a:	0f b7 17             	movzx  edx,WORD PTR [edi]
   8965d:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   89661:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89665:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89668:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8966c:	e8 fc ff ff ff       	call   8966d <v22_retrain+0x3ad>
			8966d: R_386_PC32	ModDataV22
   89671:	66 89 07             	mov    WORD PTR [edi],ax
   89674:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   89678:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   8967c:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   89680:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   89683:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   89687:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8968b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8968e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   89692:	e8 fc ff ff ff       	call   89693 <v22_retrain+0x3d3>
			89693: R_386_PC32	DemodDataV22
   89697:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   8969b:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   8969e:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   896a2:	0f bf 91 f0 01 00 00 	movsx  edx,WORD PTR [ecx+0x1f0]
   896a9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   896ad:	8b 81 f4 01 00 00    	mov    eax,DWORD PTR [ecx+0x1f4]
   896b3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   896b7:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   896ba:	8b 7e 1c             	mov    edi,DWORD PTR [esi+0x1c]
   896bd:	89 3c 24             	mov    DWORD PTR [esp],edi
   896c0:	e8 fc ff ff ff       	call   896c1 <v22_retrain+0x401>
			896c1: R_386_PC32	FPM_MTD_detect
   896c5:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   896c9:	98                   	cwde
   896ca:	66 83 7d 00 00       	cmp    WORD PTR [ebp+0x0],0x0
   896cf:	74 12                	je     896e3 <v22_retrain+0x423>
   896d1:	85 c0                	test   eax,eax
   896d3:	75 0e                	jne    896e3 <v22_retrain+0x423>
   896d5:	8b 6b 50             	mov    ebp,DWORD PTR [ebx+0x50]
   896d8:	0f b7 7d 08          	movzx  edi,WORD PTR [ebp+0x8]
   896dc:	83 c7 14             	add    edi,0x14
   896df:	66 89 7d 08          	mov    WORD PTR [ebp+0x8],di
   896e3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   896e6:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   896ea:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   896ee:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   896f2:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   896f6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   896fa:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   896fe:	e8 fc ff ff ff       	call   896ff <v22_retrain+0x43f>
			896ff: R_386_PC32	RxClampV22
   89703:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89706:	e8 fc ff ff ff       	call   89707 <v22_retrain+0x447>
			89707: R_386_PC32	ReadGTimer
   8970b:	83 f8 63             	cmp    eax,0x63
   8970e:	0f 86 4c fd ff ff    	jbe    89460 <v22_retrain+0x1a0>
   89714:	8b 6b 50             	mov    ebp,DWORD PTR [ebx+0x50]
   89717:	31 db                	xor    ebx,ebx
   89719:	66 83 7d 38 01       	cmp    WORD PTR [ebp+0x38],0x1
   8971e:	0f 95 c3             	setne  bl
   89721:	83 c3 03             	add    ebx,0x3
   89724:	66 89 5d 0c          	mov    WORD PTR [ebp+0xc],bx
   89728:	e9 33 fd ff ff       	jmp    89460 <v22_retrain+0x1a0>
   8972d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89731:	ba 01 00 00 00       	mov    edx,0x1
   89736:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8973a:	89 34 24             	mov    DWORD PTR [esp],esi
   8973d:	e8 fc ff ff ff       	call   8973e <v22_retrain+0x47e>
			8973e: R_386_PC32	MakeTxData
   89742:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   89745:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89749:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8974c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89750:	e8 fc ff ff ff       	call   89751 <v22_retrain+0x491>
			89751: R_386_PC32	ScrambleDataV22
   89755:	0f b7 07             	movzx  eax,WORD PTR [edi]
   89758:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8975c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89760:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89763:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   89767:	e8 fc ff ff ff       	call   89768 <v22_retrain+0x4a8>
			89768: R_386_PC32	ModDataV22
   8976c:	66 89 07             	mov    WORD PTR [edi],ax
   8976f:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   89773:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   89777:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   8977b:	0f b7 0a             	movzx  ecx,WORD PTR [edx]
   8977e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   89782:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   89786:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89789:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8978d:	e8 fc ff ff ff       	call   8978e <v22_retrain+0x4ce>
			8978e: R_386_PC32	DemodDataV22
   89792:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   89796:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   89799:	66 89 07             	mov    WORD PTR [edi],ax
   8979c:	0f bf aa f0 01 00 00 	movsx  ebp,WORD PTR [edx+0x1f0]
   897a3:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   897a7:	8b 8a f4 01 00 00    	mov    ecx,DWORD PTR [edx+0x1f4]
   897ad:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   897b1:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   897b4:	8b 46 1c             	mov    eax,DWORD PTR [esi+0x1c]
   897b7:	89 04 24             	mov    DWORD PTR [esp],eax
   897ba:	e8 fc ff ff ff       	call   897bb <v22_retrain+0x4fb>
			897bb: R_386_PC32	FPM_MTD_detect
   897bf:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   897c3:	98                   	cwde
   897c4:	66 83 3f 00          	cmp    WORD PTR [edi],0x0
   897c8:	0f 85 0d 03 00 00    	jne    89adb <v22_retrain+0x81b>
   897ce:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   897d1:	66 83 79 08 00       	cmp    WORD PTR [ecx+0x8],0x0
   897d6:	0f 95 c0             	setne  al
   897d9:	31 d2                	xor    edx,edx
   897db:	66 83 7c 24 1c 00    	cmp    WORD PTR [esp+0x1c],0x0
   897e1:	0f 94 c2             	sete   dl
   897e4:	85 d0                	test   eax,edx
   897e6:	0f 85 98 03 00 00    	jne    89b84 <v22_retrain+0x8c4>
   897ec:	89 1c 24             	mov    DWORD PTR [esp],ebx
   897ef:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   897f3:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   897f7:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   897fb:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   897ff:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   89803:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89807:	e8 fc ff ff ff       	call   89808 <v22_retrain+0x548>
			89808: R_386_PC32	RxClampV22
   8980c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8980f:	e8 fc ff ff ff       	call   89810 <v22_retrain+0x550>
			89810: R_386_PC32	ReadGTimer
   89814:	3d 14 05 00 00       	cmp    eax,0x514
   89819:	0f 86 41 fc ff ff    	jbe    89460 <v22_retrain+0x1a0>
   8981f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89822:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   89826:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8982a:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8982e:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   89832:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   89836:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8983a:	e8 fc ff ff ff       	call   8983b <v22_retrain+0x57b>
			8983b: R_386_PC32	RxClampV22
   8983f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89842:	b9 01 00 00 00       	mov    ecx,0x1
   89847:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8984b:	e8 fc ff ff ff       	call   8984c <v22_retrain+0x58c>
			8984c: R_386_PC32	SetTxRate
   89850:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89853:	ba 01 00 00 00       	mov    edx,0x1
   89858:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8985c:	e8 fc ff ff ff       	call   8985d <v22_retrain+0x59d>
			8985d: R_386_PC32	SetRxRate
   89861:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89864:	b8 03 00 00 00       	mov    eax,0x3
   89869:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8986d:	e8 fc ff ff ff       	call   8986e <v22_retrain+0x5ae>
			8986e: R_386_PC32	SetAdaptEqV22
   89872:	e9 d0 fc ff ff       	jmp    89547 <v22_retrain+0x287>
   89877:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8987b:	b8 01 00 00 00       	mov    eax,0x1
   89880:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89884:	89 34 24             	mov    DWORD PTR [esp],esi
   89887:	e8 fc ff ff ff       	call   89888 <v22_retrain+0x5c8>
			89888: R_386_PC32	MakeTxData
   8988c:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   8988f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89893:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89896:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8989a:	e8 fc ff ff ff       	call   8989b <v22_retrain+0x5db>
			8989b: R_386_PC32	ScrambleDataV22
   8989f:	0f b7 17             	movzx  edx,WORD PTR [edi]
   898a2:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   898a6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   898aa:	89 1c 24             	mov    DWORD PTR [esp],ebx
   898ad:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   898b1:	e8 fc ff ff ff       	call   898b2 <v22_retrain+0x5f2>
			898b2: R_386_PC32	ModDataV22
   898b6:	66 89 07             	mov    WORD PTR [edi],ax
   898b9:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   898bd:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   898c1:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   898c5:	0f b7 30             	movzx  esi,WORD PTR [eax]
   898c8:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   898cc:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   898d0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   898d3:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   898d7:	e8 fc ff ff ff       	call   898d8 <v22_retrain+0x618>
			898d8: R_386_PC32	DemodDataV22
   898dc:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   898e0:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   898e4:	66 89 01             	mov    WORD PTR [ecx],ax
   898e7:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   898eb:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   898ef:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   898f3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   898f7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   898fa:	e8 fc ff ff ff       	call   898fb <v22_retrain+0x63b>
			898fb: R_386_PC32	RxClampV22
   898ff:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89902:	e8 fc ff ff ff       	call   89903 <v22_retrain+0x643>
			89903: R_386_PC32	ReadGTimer
   89907:	3d c1 01 00 00       	cmp    eax,0x1c1
   8990c:	0f 86 4e fb ff ff    	jbe    89460 <v22_retrain+0x1a0>
   89912:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89915:	bf 01 00 00 00       	mov    edi,0x1
   8991a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8991e:	e8 fc ff ff ff       	call   8991f <v22_retrain+0x65f>
			8991f: R_386_PC32	SetRxRate
   89923:	8b 6b 50             	mov    ebp,DWORD PTR [ebx+0x50]
   89926:	66 c7 45 0c 05 00    	mov    WORD PTR [ebp+0xc],0x5
   8992c:	e9 2f fb ff ff       	jmp    89460 <v22_retrain+0x1a0>
   89931:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89935:	b8 01 00 00 00       	mov    eax,0x1
   8993a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8993e:	89 34 24             	mov    DWORD PTR [esp],esi
   89941:	e8 fc ff ff ff       	call   89942 <v22_retrain+0x682>
			89942: R_386_PC32	MakeTxData
   89946:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   89949:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8994d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89950:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89954:	e8 fc ff ff ff       	call   89955 <v22_retrain+0x695>
			89955: R_386_PC32	ScrambleDataV22
   89959:	0f b7 17             	movzx  edx,WORD PTR [edi]
   8995c:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   89960:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89964:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89967:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8996b:	e8 fc ff ff ff       	call   8996c <v22_retrain+0x6ac>
			8996c: R_386_PC32	ModDataV22
   89970:	66 89 07             	mov    WORD PTR [edi],ax
   89973:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   89977:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   8997b:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   8997f:	0f b7 08             	movzx  ecx,WORD PTR [eax]
   89982:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   89986:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8998a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8998d:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   89991:	e8 fc ff ff ff       	call   89992 <v22_retrain+0x6d2>
			89992: R_386_PC32	DemodDataV22
   89996:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   8999a:	0f b7 e8             	movzx  ebp,ax
   8999d:	66 89 07             	mov    WORD PTR [edi],ax
   899a0:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   899a4:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   899a8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   899ab:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   899af:	e8 fc ff ff ff       	call   899b0 <v22_retrain+0x6f0>
			899b0: R_386_PC32	DescrambleDataV22
   899b4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   899b7:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   899bb:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   899bf:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   899c3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   899c7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   899cb:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   899cf:	e8 fc ff ff ff       	call   899d0 <v22_retrain+0x710>
			899d0: R_386_PC32	RxClampV22
   899d4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   899d7:	e8 fc ff ff ff       	call   899d8 <v22_retrain+0x718>
			899d8: R_386_PC32	ReadGTimer
   899dc:	3d 57 02 00 00       	cmp    eax,0x257
   899e1:	0f 86 79 fa ff ff    	jbe    89460 <v22_retrain+0x1a0>
   899e7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   899ea:	bf 01 00 00 00       	mov    edi,0x1
   899ef:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   899f3:	e8 fc ff ff ff       	call   899f4 <v22_retrain+0x734>
			899f4: R_386_PC32	SetTxRate
   899f8:	8b 6b 50             	mov    ebp,DWORD PTR [ebx+0x50]
   899fb:	66 c7 45 0c 06 00    	mov    WORD PTR [ebp+0xc],0x6
   89a01:	e9 5a fa ff ff       	jmp    89460 <v22_retrain+0x1a0>
   89a06:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89a0a:	b8 02 00 00 00       	mov    eax,0x2
   89a0f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89a13:	89 34 24             	mov    DWORD PTR [esp],esi
   89a16:	e8 fc ff ff ff       	call   89a17 <v22_retrain+0x757>
			89a17: R_386_PC32	MakeTxData
   89a1b:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   89a1e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89a22:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89a25:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89a29:	e8 fc ff ff ff       	call   89a2a <v22_retrain+0x76a>
			89a2a: R_386_PC32	ScrambleDataV22
   89a2e:	0f b7 17             	movzx  edx,WORD PTR [edi]
   89a31:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   89a35:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89a39:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89a3c:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   89a40:	e8 fc ff ff ff       	call   89a41 <v22_retrain+0x781>
			89a41: R_386_PC32	ModDataV22
   89a45:	66 89 07             	mov    WORD PTR [edi],ax
   89a48:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   89a4c:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   89a50:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   89a54:	0f b7 08             	movzx  ecx,WORD PTR [eax]
   89a57:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   89a5b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89a5f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89a62:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   89a66:	e8 fc ff ff ff       	call   89a67 <v22_retrain+0x7a7>
			89a67: R_386_PC32	DemodDataV22
   89a6b:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   89a6f:	0f b7 e8             	movzx  ebp,ax
   89a72:	66 89 07             	mov    WORD PTR [edi],ax
   89a75:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   89a79:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   89a7d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89a80:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   89a84:	e8 fc ff ff ff       	call   89a85 <v22_retrain+0x7c5>
			89a85: R_386_PC32	DescrambleDataV22
   89a89:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89a8c:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   89a90:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   89a94:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   89a98:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   89a9c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   89aa0:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89aa4:	e8 fc ff ff ff       	call   89aa5 <v22_retrain+0x7e5>
			89aa5: R_386_PC32	RxClampV22
   89aa9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89aac:	e8 fc ff ff ff       	call   89aad <v22_retrain+0x7ed>
			89aad: R_386_PC32	ReadGTimer
   89ab1:	3d 1f 03 00 00       	cmp    eax,0x31f
   89ab6:	0f 86 a4 f9 ff ff    	jbe    89460 <v22_retrain+0x1a0>
   89abc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89abf:	bf 03 00 00 00       	mov    edi,0x3
   89ac4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89ac8:	e8 fc ff ff ff       	call   89ac9 <v22_retrain+0x809>
			89ac9: R_386_PC32	SetAdaptEqV22
   89acd:	8b 6b 50             	mov    ebp,DWORD PTR [ebx+0x50]
   89ad0:	66 c7 45 0c 07 00    	mov    WORD PTR [ebp+0xc],0x7
   89ad6:	e9 85 f9 ff ff       	jmp    89460 <v22_retrain+0x1a0>
   89adb:	31 ed                	xor    ebp,ebp
   89add:	85 c0                	test   eax,eax
   89adf:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   89ae3:	0f 85 e5 fc ff ff    	jne    897ce <v22_retrain+0x50e>
   89ae9:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   89aec:	be 14 00 00 00       	mov    esi,0x14
   89af1:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   89af5:	0f b7 79 08          	movzx  edi,WORD PTR [ecx+0x8]
   89af9:	83 c7 14             	add    edi,0x14
   89afc:	66 89 79 08          	mov    WORD PTR [ecx+0x8],di
   89b00:	e9 cc fc ff ff       	jmp    897d1 <v22_retrain+0x511>
   89b05:	31 ff                	xor    edi,edi
   89b07:	85 c0                	test   eax,eax
   89b09:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   89b0d:	0f 85 b1 f8 ff ff    	jne    893c4 <v22_retrain+0x104>
   89b13:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   89b16:	bd 14 00 00 00       	mov    ebp,0x14
   89b1b:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   89b1f:	0f b7 71 08          	movzx  esi,WORD PTR [ecx+0x8]
   89b23:	83 c6 14             	add    esi,0x14
   89b26:	66 89 71 08          	mov    WORD PTR [ecx+0x8],si
   89b2a:	e9 98 f8 ff ff       	jmp    893c7 <v22_retrain+0x107>
   89b2f:	80 4b 1d 29          	or     BYTE PTR [ebx+0x1d],0x29
   89b33:	c6 43 1c 03          	mov    BYTE PTR [ebx+0x1c],0x3
   89b37:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89b3a:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   89b3e:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   89b42:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   89b46:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   89b4a:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   89b4e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89b52:	e8 fc ff ff ff       	call   89b53 <v22_retrain+0x893>
			89b53: R_386_PC32	RxClampV22
   89b57:	e9 b8 f9 ff ff       	jmp    89514 <v22_retrain+0x254>
   89b5c:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   89b62:	66 c7 41 08 00 00    	mov    WORD PTR [ecx+0x8],0x0
   89b68:	66 c7 41 0c 01 00    	mov    WORD PTR [ecx+0xc],0x1
   89b6e:	b9 02 00 00 00       	mov    ecx,0x2
   89b73:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   89b77:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89b7a:	e8 fc ff ff ff       	call   89b7b <v22_retrain+0x8bb>
			89b7b: R_386_PC32	SetAdaptEqV22
   89b7f:	e9 5e f8 ff ff       	jmp    893e2 <v22_retrain+0x122>
   89b84:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   89b8a:	66 c7 41 08 00 00    	mov    WORD PTR [ecx+0x8],0x0
   89b90:	66 c7 41 0c 04 00    	mov    WORD PTR [ecx+0xc],0x4
   89b96:	b9 02 00 00 00       	mov    ecx,0x2
   89b9b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   89b9f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89ba2:	e8 fc ff ff ff       	call   89ba3 <v22_retrain+0x8e3>
			89ba3: R_386_PC32	SetAdaptEqV22
   89ba7:	e9 40 fc ff ff       	jmp    897ec <v22_retrain+0x52c>
