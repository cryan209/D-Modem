
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ad480 <detector_create>:
   ad480:	55                   	push   ebp
   ad481:	57                   	push   edi
   ad482:	56                   	push   esi
   ad483:	53                   	push   ebx
   ad484:	83 ec 6c             	sub    esp,0x6c
   ad487:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   ad48e:	85 c0                	test   eax,eax
   ad490:	89 c5                	mov    ebp,eax
   ad492:	0f 84 42 01 00 00    	je     ad5da <detector_create+0x15a>
   ad498:	c7 45 34 01 00 00 00 	mov    DWORD PTR [ebp+0x34],0x1
   ad49f:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   ad4a2:	be 40 82 00 00       	mov    esi,0x8240
			ad4a3: R_386_32	.data
   ad4a7:	8d 7c 24 30          	lea    edi,[esp+0x30]
   ad4ab:	89 1c 24             	mov    DWORD PTR [esp],ebx
   ad4ae:	31 db                	xor    ebx,ebx
   ad4b0:	e8 fc ff ff ff       	call   ad4b1 <detector_create+0x31>
			ad4b1: R_386_PC32	create_dtmf
   ad4b5:	fc                   	cld
   ad4b6:	b9 0c 00 00 00       	mov    ecx,0xc
   ad4bb:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   ad4bd:	89 45 04             	mov    DWORD PTR [ebp+0x4],eax
   ad4c0:	8b 0d 1c 00 00 00    	mov    ecx,DWORD PTR ds:0x1c
			ad4c2: R_386_32	TONE_CFG
   ad4c6:	89 4c 24 4c          	mov    DWORD PTR [esp+0x4c],ecx
   ad4ca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ad4d0:	8d 54 24 30          	lea    edx,[esp+0x30]
   ad4d4:	8b 0c 9d 1c 82 00 00 	mov    ecx,DWORD PTR [ebx*4+0x821c]
			ad4d7: R_386_32	.data
   ad4db:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   ad4df:	8b 44 9d 14          	mov    eax,DWORD PTR [ebp+ebx*4+0x14]
   ad4e3:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   ad4e7:	89 04 24             	mov    DWORD PTR [esp],eax
   ad4ea:	e8 fc ff ff ff       	call   ad4eb <detector_create+0x6b>
			ad4eb: R_386_PC32	TONE_create
   ad4ef:	89 44 9d 14          	mov    DWORD PTR [ebp+ebx*4+0x14],eax
   ad4f3:	66 c7 44 5d 24 00 00 	mov    WORD PTR [ebp+ebx*2+0x24],0x0
   ad4fa:	43                   	inc    ebx
   ad4fb:	83 fb 03             	cmp    ebx,0x3
   ad4fe:	7e d0                	jle    ad4d0 <detector_create+0x50>
   ad500:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   ad507:	85 ff                	test   edi,edi
   ad509:	0f 84 bf 00 00 00    	je     ad5ce <detector_create+0x14e>
   ad50f:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   ad516:	ba 49 00 00 00       	mov    edx,0x49
   ad51b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   ad51f:	89 04 24             	mov    DWORD PTR [esp],eax
   ad522:	ff 94 24 88 00 00 00 	call   DWORD PTR [esp+0x88]
   ad529:	8d 1c 80             	lea    ebx,[eax+eax*4]
   ad52c:	8d 34 9b             	lea    esi,[ebx+ebx*4]
   ad52f:	01 f6                	add    esi,esi
   ad531:	c1 ee 02             	shr    esi,0x2
   ad534:	89 75 30             	mov    DWORD PTR [ebp+0x30],esi
   ad537:	c7 45 2c 00 00 00 00 	mov    DWORD PTR [ebp+0x2c],0x0
   ad53e:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   ad545:	b9 32 00 00 00       	mov    ecx,0x32
   ad54a:	66 c7 45 00 3f 00    	mov    WORD PTR [ebp+0x0],0x3f
   ad550:	ba 32 00 00 00       	mov    edx,0x32
   ad555:	b8 03 00 00 00       	mov    eax,0x3
   ad55a:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   ad55e:	b9 02 00 00 00       	mov    ecx,0x2
   ad563:	31 db                	xor    ebx,ebx
   ad565:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   ad569:	8d 7c 24 10          	lea    edi,[esp+0x10]
   ad56d:	31 f6                	xor    esi,esi
   ad56f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   ad573:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   ad577:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   ad57b:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
   ad57e:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   ad582:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   ad586:	be 02 00 00 00       	mov    esi,0x2
   ad58b:	89 14 24             	mov    DWORD PTR [esp],edx
   ad58e:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   ad592:	e8 fc ff ff ff       	call   ad593 <detector_create+0x113>
			ad593: R_386_PC32	cadence_create
   ad597:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
   ad59a:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   ad5a1:	b8 01 00 00 00       	mov    eax,0x1
   ad5a6:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   ad5aa:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   ad5ae:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   ad5b2:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
   ad5b5:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   ad5b9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   ad5bc:	e8 fc ff ff ff       	call   ad5bd <detector_create+0x13d>
			ad5bd: R_386_PC32	cadence_create
   ad5c1:	89 45 10             	mov    DWORD PTR [ebp+0x10],eax
   ad5c4:	89 e8                	mov    eax,ebp
   ad5c6:	83 c4 6c             	add    esp,0x6c
   ad5c9:	5b                   	pop    ebx
   ad5ca:	5e                   	pop    esi
   ad5cb:	5f                   	pop    edi
   ad5cc:	5d                   	pop    ebp
   ad5cd:	c3                   	ret
   ad5ce:	c7 45 30 00 00 00 00 	mov    DWORD PTR [ebp+0x30],0x0
   ad5d5:	e9 5d ff ff ff       	jmp    ad537 <detector_create+0xb7>
   ad5da:	c7 04 24 38 00 00 00 	mov    DWORD PTR [esp],0x38
   ad5e1:	e8 fc ff ff ff       	call   ad5e2 <detector_create+0x162>
			ad5e2: R_386_PC32	sysdep_malloc
   ad5e6:	89 c5                	mov    ebp,eax
   ad5e8:	31 c0                	xor    eax,eax
   ad5ea:	85 ed                	test   ebp,ebp
   ad5ec:	74 d8                	je     ad5c6 <detector_create+0x146>
   ad5ee:	c7 45 04 00 00 00 00 	mov    DWORD PTR [ebp+0x4],0x0
   ad5f5:	c7 45 08 00 00 00 00 	mov    DWORD PTR [ebp+0x8],0x0
   ad5fc:	c7 45 0c 00 00 00 00 	mov    DWORD PTR [ebp+0xc],0x0
   ad603:	c7 45 10 00 00 00 00 	mov    DWORD PTR [ebp+0x10],0x0
   ad60a:	31 d2                	xor    edx,edx
   ad60c:	89 54 85 14          	mov    DWORD PTR [ebp+eax*4+0x14],edx
   ad610:	40                   	inc    eax
   ad611:	83 f8 03             	cmp    eax,0x3
   ad614:	7e f4                	jle    ad60a <detector_create+0x18a>
   ad616:	e9 7d fe ff ff       	jmp    ad498 <detector_create+0x18>
