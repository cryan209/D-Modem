
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00094240 <_init_receiver>:
   94240:	55                   	push   ebp
   94241:	31 ed                	xor    ebp,ebp
   94243:	57                   	push   edi
   94244:	56                   	push   esi
   94245:	53                   	push   ebx
   94246:	81 ec 9c 00 00 00    	sub    esp,0x9c
   9424c:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   94253:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			94255: R_386_32	dsplibs_debug_level
   9425a:	8b 9c 24 b4 00 00 00 	mov    ebx,DWORD PTR [esp+0xb4]
   94261:	0f 87 1f 03 00 00    	ja     94586 <_init_receiver+0x346>
   94267:	83 fb 4a             	cmp    ebx,0x4a
   9426a:	0f 94 c0             	sete   al
   9426d:	83 fb 62             	cmp    ebx,0x62
   94270:	0f 94 c2             	sete   dl
   94273:	09 d0                	or     eax,edx
   94275:	a8 01                	test   al,0x1
   94277:	75 15                	jne    9428e <_init_receiver+0x4e>
   94279:	83 fb 7a             	cmp    ebx,0x7a
   9427c:	0f 94 c0             	sete   al
   9427f:	81 fb 92 00 00 00    	cmp    ebx,0x92
   94285:	0f 94 c1             	sete   cl
   94288:	09 c8                	or     eax,ecx
   9428a:	a8 01                	test   al,0x1
   9428c:	74 12                	je     942a0 <_init_receiver+0x60>
   9428e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			94290: R_386_32	dsplibs_debug_level
   94295:	bd 01 00 00 00       	mov    ebp,0x1
   9429a:	0f 87 28 03 00 00    	ja     945c8 <_init_receiver+0x388>
   942a0:	8d 93 6f ff ff ff    	lea    edx,[ebx-0x91]
   942a6:	83 fa 01             	cmp    edx,0x1
   942a9:	77 0e                	ja     942b9 <_init_receiver+0x79>
   942ab:	b8 02 00 00 00       	mov    eax,0x2
   942b0:	bf 40 38 00 00       	mov    edi,0x3840
   942b5:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   942b9:	8d 4b 87             	lea    ecx,[ebx-0x79]
   942bc:	83 f9 01             	cmp    ecx,0x1
   942bf:	77 0e                	ja     942cf <_init_receiver+0x8f>
   942c1:	ba 02 00 00 00       	mov    edx,0x2
   942c6:	bf e0 2e 00 00       	mov    edi,0x2ee0
   942cb:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   942cf:	8d 43 9f             	lea    eax,[ebx-0x61]
   942d2:	83 f8 01             	cmp    eax,0x1
   942d5:	77 0e                	ja     942e5 <_init_receiver+0xa5>
   942d7:	b9 02 00 00 00       	mov    ecx,0x2
   942dc:	bf 80 25 00 00       	mov    edi,0x2580
   942e1:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   942e5:	8d 53 b7             	lea    edx,[ebx-0x49]
   942e8:	83 fa 01             	cmp    edx,0x1
   942eb:	77 0e                	ja     942fb <_init_receiver+0xbb>
   942ed:	b8 02 00 00 00       	mov    eax,0x2
   942f2:	bf 20 1c 00 00       	mov    edi,0x1c20
   942f7:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   942fb:	83 fb 60             	cmp    ebx,0x60
   942fe:	0f 84 b1 02 00 00    	je     945b5 <_init_receiver+0x375>
   94304:	83 fb 48             	cmp    ebx,0x48
   94307:	0f 84 d3 02 00 00    	je     945e0 <_init_receiver+0x3a0>
   9430d:	83 fb 30             	cmp    ebx,0x30
   94310:	0f 84 d1 02 00 00    	je     945e7 <_init_receiver+0x3a7>
   94316:	83 fb 18             	cmp    ebx,0x18
   94319:	0f 84 31 04 00 00    	je     94750 <_init_receiver+0x510>
   9431f:	90                   	nop
   94320:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   94324:	39 96 48 12 00 00    	cmp    DWORD PTR [esi+0x1248],edx
   9432a:	74 6a                	je     94396 <_init_receiver+0x156>
   9432c:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   94332:	85 c0                	test   eax,eax
   94334:	0f 84 b6 01 00 00    	je     944f0 <_init_receiver+0x2b0>
   9433a:	8b 9e 08 12 00 00    	mov    ebx,DWORD PTR [esi+0x1208]
   94340:	85 db                	test   ebx,ebx
   94342:	74 58                	je     9439c <_init_receiver+0x15c>
   94344:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			94346: R_386_32	dsplibs_debug_level
   9434b:	0f 87 92 04 00 00    	ja     947e3 <_init_receiver+0x5a3>
   94351:	0f b7 50 0e          	movzx  edx,WORD PTR [eax+0xe]
   94355:	66 83 fa 0c          	cmp    dx,0xc
   94359:	0f 84 cf 04 00 00    	je     9482e <_init_receiver+0x5ee>
   9435f:	8b 58 10             	mov    ebx,DWORD PTR [eax+0x10]
   94362:	89 1c 24             	mov    DWORD PTR [esp],ebx
   94365:	31 db                	xor    ebx,ebx
   94367:	e8 fc ff ff ff       	call   94368 <_init_receiver+0x128>
			94368: R_386_PC32	sysdep_free
   9436c:	8b 96 14 12 00 00    	mov    edx,DWORD PTR [esi+0x1214]
   94372:	89 14 24             	mov    DWORD PTR [esp],edx
   94375:	e8 fc ff ff ff       	call   94376 <_init_receiver+0x136>
			94376: R_386_PC32	sysdep_free
   9437a:	8b 86 08 12 00 00    	mov    eax,DWORD PTR [esi+0x1208]
   94380:	31 c9                	xor    ecx,ecx
   94382:	89 8e 14 12 00 00    	mov    DWORD PTR [esi+0x1214],ecx
   94388:	89 04 24             	mov    DWORD PTR [esp],eax
   9438b:	e8 fc ff ff ff       	call   9438c <_init_receiver+0x14c>
			9438c: R_386_PC32	FAXVMI_delete
   94390:	89 9e 08 12 00 00    	mov    DWORD PTR [esi+0x1208],ebx
   94396:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   9439c:	85 c0                	test   eax,eax
   9439e:	0f 84 4c 01 00 00    	je     944f0 <_init_receiver+0x2b0>
   943a4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			943a6: R_386_32	dsplibs_debug_level
   943ab:	0f 87 a9 03 00 00    	ja     9475a <_init_receiver+0x51a>
   943b1:	0f b7 40 0e          	movzx  eax,WORD PTR [eax+0xe]
   943b5:	66 83 f8 0c          	cmp    ax,0xc
   943b9:	0f 84 b2 03 00 00    	je     94771 <_init_receiver+0x531>
   943bf:	66 83 f8 0a          	cmp    ax,0xa
   943c3:	0f 84 2e 02 00 00    	je     945f7 <_init_receiver+0x3b7>
   943c9:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			943cb: R_386_32	V27RX_CTL
   943cf:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			943d1: R_386_32	V27RX_CTL
   943d5:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			943d7: R_386_32	V27RX_CTL
   943db:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   943df:	8b 2d 0c 00 00 00    	mov    ebp,DWORD PTR ds:0xc
			943e1: R_386_32	V27RX_CTL
   943e5:	a1 10 00 00 00       	mov    eax,ds:0x10
			943e6: R_386_32	V27RX_CTL
   943ea:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   943ee:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			943f0: R_386_32	FAXVMI_CTL
   943f4:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			943f6: R_386_32	FAXVMI_CTL
   943fa:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   943fe:	8b 2d 0c 00 00 00    	mov    ebp,DWORD PTR ds:0xc
			94400: R_386_32	FAXVMI_CTL
   94404:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   94408:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9440a: R_386_32	FAXVMI_CTL
   9440e:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   94412:	a1 10 00 00 00       	mov    eax,ds:0x10
			94413: R_386_32	FAXVMI_CTL
   94417:	80 4c 24 2d 02       	or     BYTE PTR [esp+0x2d],0x2
   9441c:	66 89 7c 24 22       	mov    WORD PTR [esp+0x22],di
   94421:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   94428:	8d 44 24 20          	lea    eax,[esp+0x20]
   9442c:	89 5c 24 70          	mov    DWORD PTR [esp+0x70],ebx
   94430:	89 54 24 74          	mov    DWORD PTR [esp+0x74],edx
   94434:	89 4c 24 78          	mov    DWORD PTR [esp+0x78],ecx
   94438:	89 6c 24 7c          	mov    DWORD PTR [esp+0x7c],ebp
   9443c:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   94443:	8b 96 08 12 00 00    	mov    edx,DWORD PTR [esi+0x1208]
   94449:	81 ff 20 1c 00 00    	cmp    edi,0x1c20
   9444f:	8b 4a 28             	mov    ecx,DWORD PTR [edx+0x28]
   94452:	8b 41 14             	mov    eax,DWORD PTR [ecx+0x14]
   94455:	66 89 78 04          	mov    WORD PTR [eax+0x4],di
   94459:	b8 03 00 00 00       	mov    eax,0x3
   9445e:	74 21                	je     94481 <_init_receiver+0x241>
   94460:	0f 8f ba 02 00 00    	jg     94720 <_init_receiver+0x4e0>
   94466:	81 ff 60 09 00 00    	cmp    edi,0x960
   9446c:	b8 02 00 00 00       	mov    eax,0x2
   94471:	74 0e                	je     94481 <_init_receiver+0x241>
   94473:	81 ff c0 12 00 00    	cmp    edi,0x12c0
   94479:	0f 84 a5 03 00 00    	je     94824 <_init_receiver+0x5e4>
   9447f:	31 c0                	xor    eax,eax
   94481:	66 89 41 10          	mov    WORD PTR [ecx+0x10],ax
   94485:	8d 7c 24 70          	lea    edi,[esp+0x70]
   94489:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9448d:	89 14 24             	mov    DWORD PTR [esp],edx
   94490:	e8 fc ff ff ff       	call   94491 <_init_receiver+0x251>
			94491: R_386_PC32	FAXVMI_control
   94495:	83 7c 24 1c 02       	cmp    DWORD PTR [esp+0x1c],0x2
   9449a:	0f 84 e9 01 00 00    	je     94689 <_init_receiver+0x449>
   944a0:	83 7c 24 1c 01       	cmp    DWORD PTR [esp+0x1c],0x1
   944a5:	0f 84 3a 02 00 00    	je     946e5 <_init_receiver+0x4a5>
   944ab:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   944af:	85 c0                	test   eax,eax
   944b1:	75 19                	jne    944cc <_init_receiver+0x28c>
   944b3:	8b 9e 08 12 00 00    	mov    ebx,DWORD PTR [esi+0x1208]
   944b9:	8b ae d4 12 00 00    	mov    ebp,DWORD PTR [esi+0x12d4]
   944bf:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
   944c2:	8b 4a 14             	mov    ecx,DWORD PTR [edx+0x14]
   944c5:	8b 79 50             	mov    edi,DWORD PTR [ecx+0x50]
   944c8:	66 89 6f 14          	mov    WORD PTR [edi+0x14],bp
   944cc:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   944d0:	bf 0c 00 00 00       	mov    edi,0xc
   944d5:	89 be 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],edi
   944db:	89 86 48 12 00 00    	mov    DWORD PTR [esi+0x1248],eax
   944e1:	81 c4 9c 00 00 00    	add    esp,0x9c
   944e7:	5b                   	pop    ebx
   944e8:	5e                   	pop    esi
   944e9:	5f                   	pop    edi
   944ea:	5d                   	pop    ebp
   944eb:	c3                   	ret
   944ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   944f0:	c7 04 24 18 00 00 00 	mov    DWORD PTR [esp],0x18
   944f7:	e8 fc ff ff ff       	call   944f8 <_init_receiver+0x2b8>
			944f8: R_386_PC32	sysdep_malloc
   944fc:	89 86 14 12 00 00    	mov    DWORD PTR [esi+0x1214],eax
   94502:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   94506:	31 d2                	xor    edx,edx
   94508:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9450c:	31 c9                	xor    ecx,ecx
   9450e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   94512:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   94516:	89 04 24             	mov    DWORD PTR [esp],eax
   94519:	ff 14 ad 20 79 00 00 	call   DWORD PTR [ebp*4+0x7920]
			9451c: R_386_32	.data
   94520:	8b be 14 12 00 00    	mov    edi,DWORD PTR [esi+0x1214]
   94526:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   9452d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   94531:	e8 fc ff ff ff       	call   94532 <_init_receiver+0x2f2>
			94532: R_386_PC32	FAXVMI_create
   94536:	83 7c 24 1c 02       	cmp    DWORD PTR [esp+0x1c],0x2
   9453b:	89 86 08 12 00 00    	mov    DWORD PTR [esi+0x1208],eax
   94541:	0f 84 1f 01 00 00    	je     94666 <_init_receiver+0x426>
   94547:	83 7c 24 1c 01       	cmp    DWORD PTR [esp+0x1c],0x1
   9454c:	0f 84 70 01 00 00    	je     946c2 <_init_receiver+0x482>
   94552:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   94556:	85 c9                	test   ecx,ecx
   94558:	0f 85 37 ff ff ff    	jne    94495 <_init_receiver+0x255>
   9455e:	8b 68 28             	mov    ebp,DWORD PTR [eax+0x28]
   94561:	8b 9e c4 12 00 00    	mov    ebx,DWORD PTR [esi+0x12c4]
   94567:	8b 86 c0 12 00 00    	mov    eax,DWORD PTR [esi+0x12c0]
   9456d:	8b 7d 14             	mov    edi,DWORD PTR [ebp+0x14]
   94570:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   94573:	66 89 82 8c 00 00 00 	mov    WORD PTR [edx+0x8c],ax
   9457a:	66 89 9a 8e 00 00 00 	mov    WORD PTR [edx+0x8e],bx
   94581:	e9 2d ff ff ff       	jmp    944b3 <_init_receiver+0x273>
   94586:	8b 8e 48 12 00 00    	mov    ecx,DWORD PTR [esi+0x1248]
   9458c:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   94590:	8b 96 78 12 00 00    	mov    edx,DWORD PTR [esi+0x1278]
   94596:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9459a:	8b 86 74 12 00 00    	mov    eax,DWORD PTR [esi+0x1274]
   945a0:	c7 04 24 20 19 01 00 	mov    DWORD PTR [esp],0x11920
			945a3: R_386_32	.rodata.str1.4
   945a7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   945ab:	e8 fc ff ff ff       	call   945ac <_init_receiver+0x36c>
			945ac: R_386_PC32	dsplibs_debug_printf
   945b0:	e9 b2 fc ff ff       	jmp    94267 <_init_receiver+0x27>
   945b5:	bf 80 25 00 00       	mov    edi,0x2580
   945ba:	bb 01 00 00 00       	mov    ebx,0x1
   945bf:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   945c3:	e9 58 fd ff ff       	jmp    94320 <_init_receiver+0xe0>
   945c8:	c7 04 24 5c 19 01 00 	mov    DWORD PTR [esp],0x1195c
			945cb: R_386_32	.rodata.str1.4
   945cf:	e8 fc ff ff ff       	call   945d0 <_init_receiver+0x390>
			945d0: R_386_PC32	dsplibs_debug_printf
   945d4:	e9 c7 fc ff ff       	jmp    942a0 <_init_receiver+0x60>
   945d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   945e0:	bf 20 1c 00 00       	mov    edi,0x1c20
   945e5:	eb d3                	jmp    945ba <_init_receiver+0x37a>
   945e7:	bf c0 12 00 00       	mov    edi,0x12c0
   945ec:	31 c9                	xor    ecx,ecx
   945ee:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   945f2:	e9 29 fd ff ff       	jmp    94320 <_init_receiver+0xe0>
   945f7:	8b 2d 0c 00 00 00    	mov    ebp,DWORD PTR ds:0xc
			945f9: R_386_32	V29RX_CTL
   945fd:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			945ff: R_386_32	V29RX_CTL
   94603:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			94605: R_386_32	V29RX_CTL
   94609:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   9460d:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9460f: R_386_32	V29RX_CTL
   94613:	a1 00 00 00 00       	mov    eax,ds:0x0
			94614: R_386_32	FAXVMI_CTL
   94618:	80 4c 24 4d 02       	or     BYTE PTR [esp+0x4d],0x2
   9461d:	8b 2d 10 00 00 00    	mov    ebp,DWORD PTR ds:0x10
			9461f: R_386_32	FAXVMI_CTL
   94623:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   94627:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			94629: R_386_32	FAXVMI_CTL
   9462d:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   94631:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			94633: R_386_32	FAXVMI_CTL
   94637:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   9463b:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9463d: R_386_32	FAXVMI_CTL
   94641:	89 44 24 70          	mov    DWORD PTR [esp+0x70],eax
   94645:	8d 44 24 40          	lea    eax,[esp+0x40]
   94649:	66 89 7c 24 42       	mov    WORD PTR [esp+0x42],di
   9464e:	89 5c 24 74          	mov    DWORD PTR [esp+0x74],ebx
   94652:	89 54 24 78          	mov    DWORD PTR [esp+0x78],edx
   94656:	89 4c 24 7c          	mov    DWORD PTR [esp+0x7c],ecx
   9465a:	89 ac 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ebp
   94661:	e9 d6 fd ff ff       	jmp    9443c <_init_receiver+0x1fc>
   94666:	8b 48 28             	mov    ecx,DWORD PTR [eax+0x28]
   94669:	8b be c0 12 00 00    	mov    edi,DWORD PTR [esi+0x12c0]
   9466f:	8b 86 c4 12 00 00    	mov    eax,DWORD PTR [esi+0x12c4]
   94675:	8b 69 14             	mov    ebp,DWORD PTR [ecx+0x14]
   94678:	8b 5d 60             	mov    ebx,DWORD PTR [ebp+0x60]
   9467b:	66 89 bb d8 00 00 00 	mov    WORD PTR [ebx+0xd8],di
   94682:	66 89 83 da 00 00 00 	mov    WORD PTR [ebx+0xda],ax
   94689:	8b 86 08 12 00 00    	mov    eax,DWORD PTR [esi+0x1208]
   9468f:	bf 0c 00 00 00       	mov    edi,0xc
   94694:	8b 8e d4 12 00 00    	mov    ecx,DWORD PTR [esi+0x12d4]
   9469a:	89 be 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],edi
   946a0:	8b 58 28             	mov    ebx,DWORD PTR [eax+0x28]
   946a3:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   946a7:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   946aa:	89 86 48 12 00 00    	mov    DWORD PTR [esi+0x1248],eax
   946b0:	8b 6a 5c             	mov    ebp,DWORD PTR [edx+0x5c]
   946b3:	66 89 4d 20          	mov    WORD PTR [ebp+0x20],cx
   946b7:	81 c4 9c 00 00 00    	add    esp,0x9c
   946bd:	5b                   	pop    ebx
   946be:	5e                   	pop    esi
   946bf:	5f                   	pop    edi
   946c0:	5d                   	pop    ebp
   946c1:	c3                   	ret
   946c2:	8b 68 28             	mov    ebp,DWORD PTR [eax+0x28]
   946c5:	8b 9e c4 12 00 00    	mov    ebx,DWORD PTR [esi+0x12c4]
   946cb:	8b 86 c0 12 00 00    	mov    eax,DWORD PTR [esi+0x12c0]
   946d1:	8b 7d 14             	mov    edi,DWORD PTR [ebp+0x14]
   946d4:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   946d7:	66 89 82 88 00 00 00 	mov    WORD PTR [edx+0x88],ax
   946de:	66 89 9a 8a 00 00 00 	mov    WORD PTR [edx+0x8a],bx
   946e5:	8b 9e 08 12 00 00    	mov    ebx,DWORD PTR [esi+0x1208]
   946eb:	8b ae d4 12 00 00    	mov    ebp,DWORD PTR [esi+0x12d4]
   946f1:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   946f5:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
   946f8:	89 86 48 12 00 00    	mov    DWORD PTR [esi+0x1248],eax
   946fe:	8b 4a 14             	mov    ecx,DWORD PTR [edx+0x14]
   94701:	8b 79 4c             	mov    edi,DWORD PTR [ecx+0x4c]
   94704:	66 89 6f 1c          	mov    WORD PTR [edi+0x1c],bp
   94708:	bf 0c 00 00 00       	mov    edi,0xc
   9470d:	89 be 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],edi
   94713:	81 c4 9c 00 00 00    	add    esp,0x9c
   94719:	5b                   	pop    ebx
   9471a:	5e                   	pop    esi
   9471b:	5f                   	pop    edi
   9471c:	5d                   	pop    ebp
   9471d:	c3                   	ret
   9471e:	89 f6                	mov    esi,esi
   94720:	81 ff e0 2e 00 00    	cmp    edi,0x2ee0
   94726:	b8 05 00 00 00       	mov    eax,0x5
   9472b:	0f 84 50 fd ff ff    	je     94481 <_init_receiver+0x241>
   94731:	0f 8f d7 00 00 00    	jg     9480e <_init_receiver+0x5ce>
   94737:	81 ff 80 25 00 00    	cmp    edi,0x2580
   9473d:	0f 85 3c fd ff ff    	jne    9447f <_init_receiver+0x23f>
   94743:	b8 04 00 00 00       	mov    eax,0x4
   94748:	e9 34 fd ff ff       	jmp    94481 <_init_receiver+0x241>
   9474d:	8d 76 00             	lea    esi,[esi+0x0]
   94750:	bf 60 09 00 00       	mov    edi,0x960
   94755:	e9 92 fe ff ff       	jmp    945ec <_init_receiver+0x3ac>
   9475a:	c7 04 24 dc 41 00 00 	mov    DWORD PTR [esp],0x41dc
			9475d: R_386_32	.rodata.str1.1
   94761:	e8 fc ff ff ff       	call   94762 <_init_receiver+0x522>
			94762: R_386_PC32	dsplibs_debug_printf
   94766:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   9476c:	e9 40 fc ff ff       	jmp    943b1 <_init_receiver+0x171>
   94771:	89 6c 24 60          	mov    DWORD PTR [esp+0x60],ebp
   94775:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			94777: R_386_32	V17RX_CTL
   9477b:	a1 00 00 00 00       	mov    eax,ds:0x0
			9477c: R_386_32	V17RX_CTL
   94780:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			94782: R_386_32	V17RX_CTL
   94786:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			94788: R_386_32	V17RX_CTL
   9478c:	89 4c 24 5c          	mov    DWORD PTR [esp+0x5c],ecx
   94790:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			94792: R_386_32	FAXVMI_CTL
   94796:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   9479a:	a1 04 00 00 00       	mov    eax,ds:0x4
			9479b: R_386_32	FAXVMI_CTL
   9479f:	89 5c 24 54          	mov    DWORD PTR [esp+0x54],ebx
   947a3:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			947a5: R_386_32	FAXVMI_CTL
   947a9:	89 54 24 58          	mov    DWORD PTR [esp+0x58],edx
   947ad:	8b 1d 08 00 00 00    	mov    ebx,DWORD PTR ds:0x8
			947af: R_386_32	FAXVMI_CTL
   947b3:	66 89 7c 24 52       	mov    WORD PTR [esp+0x52],di
   947b8:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			947ba: R_386_32	FAXVMI_CTL
   947be:	80 4c 24 5d 02       	or     BYTE PTR [esp+0x5d],0x2
   947c3:	89 44 24 74          	mov    DWORD PTR [esp+0x74],eax
   947c7:	8d 44 24 50          	lea    eax,[esp+0x50]
   947cb:	89 6c 24 70          	mov    DWORD PTR [esp+0x70],ebp
   947cf:	89 5c 24 78          	mov    DWORD PTR [esp+0x78],ebx
   947d3:	89 54 24 7c          	mov    DWORD PTR [esp+0x7c],edx
   947d7:	89 8c 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ecx
   947de:	e9 59 fc ff ff       	jmp    9443c <_init_receiver+0x1fc>
   947e3:	8b 8e 78 12 00 00    	mov    ecx,DWORD PTR [esi+0x1278]
   947e9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   947ed:	8b 86 74 12 00 00    	mov    eax,DWORD PTR [esi+0x1274]
   947f3:	c7 04 24 84 19 01 00 	mov    DWORD PTR [esp],0x11984
			947f6: R_386_32	.rodata.str1.4
   947fa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   947fe:	e8 fc ff ff ff       	call   947ff <_init_receiver+0x5bf>
			947ff: R_386_PC32	dsplibs_debug_printf
   94803:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   94809:	e9 43 fb ff ff       	jmp    94351 <_init_receiver+0x111>
   9480e:	81 ff 40 38 00 00    	cmp    edi,0x3840
   94814:	b8 06 00 00 00       	mov    eax,0x6
   94819:	0f 85 60 fc ff ff    	jne    9447f <_init_receiver+0x23f>
   9481f:	e9 5d fc ff ff       	jmp    94481 <_init_receiver+0x241>
   94824:	b8 03 00 00 00       	mov    eax,0x3
   94829:	e9 53 fc ff ff       	jmp    94481 <_init_receiver+0x241>
   9482e:	8b 50 10             	mov    edx,DWORD PTR [eax+0x10]
   94831:	8b 4a 20             	mov    ecx,DWORD PTR [edx+0x20]
   94834:	89 0c 24             	mov    DWORD PTR [esp],ecx
   94837:	e8 fc ff ff ff       	call   94838 <_init_receiver+0x5f8>
			94838: R_386_PC32	sysdep_free
   9483c:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   94842:	8b 58 10             	mov    ebx,DWORD PTR [eax+0x10]
   94845:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   94848:	89 14 24             	mov    DWORD PTR [esp],edx
   9484b:	e8 fc ff ff ff       	call   9484c <_init_receiver+0x60c>
			9484c: R_386_PC32	sysdep_free
   94850:	8b 8e 14 12 00 00    	mov    ecx,DWORD PTR [esi+0x1214]
   94856:	8b 41 10             	mov    eax,DWORD PTR [ecx+0x10]
   94859:	8b 58 18             	mov    ebx,DWORD PTR [eax+0x18]
   9485c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9485f:	e8 fc ff ff ff       	call   94860 <_init_receiver+0x620>
			94860: R_386_PC32	sysdep_free
   94864:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   9486a:	e9 f0 fa ff ff       	jmp    9435f <_init_receiver+0x11f>
