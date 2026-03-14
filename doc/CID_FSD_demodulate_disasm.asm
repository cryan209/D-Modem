
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00092280 <CID_FSD_demodulate>:
   92280:	55                   	push   ebp
   92281:	31 c9                	xor    ecx,ecx
   92283:	57                   	push   edi
   92284:	56                   	push   esi
   92285:	53                   	push   ebx
   92286:	83 ec 1c             	sub    esp,0x1c
   92289:	0f bf 44 24 38       	movsx  eax,WORD PTR [esp+0x38]
   9228e:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   92292:	48                   	dec    eax
   92293:	0f bf d0             	movsx  edx,ax
   92296:	89 14 24             	mov    DWORD PTR [esp],edx
   92299:	66 40                	inc    ax
   9229b:	0f 84 50 02 00 00    	je     924f1 <CID_FSD_demodulate+0x271>
   922a1:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   922a5:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   922a9:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   922ad:	8b 6b 64             	mov    ebp,DWORD PTR [ebx+0x64]
   922b0:	83 c7 54             	add    edi,0x54
   922b3:	83 c6 30             	add    esi,0x30
   922b6:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   922ba:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   922be:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   922c2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   922c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   922d0:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   922d4:	0f b7 42 52          	movzx  eax,WORD PTR [edx+0x52]
   922d8:	40                   	inc    eax
   922d9:	66 83 f8 04          	cmp    ax,0x4
   922dd:	0f 8e 1b 02 00 00    	jle    924fe <CID_FSD_demodulate+0x27e>
   922e3:	66 c7 42 52 00 00    	mov    WORD PTR [edx+0x52],0x0
   922e9:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   922ed:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   922f1:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   922f5:	0f b7 7d 52          	movzx  edi,WORD PTR [ebp+0x52]
   922f9:	0f b7 41 2a          	movzx  eax,WORD PTR [ecx+0x2a]
   922fd:	0f b7 1e             	movzx  ebx,WORD PTR [esi]
   92300:	83 c6 02             	add    esi,0x2
   92303:	0f bf ef             	movsx  ebp,di
   92306:	66 89 7c 24 0e       	mov    WORD PTR [esp+0xe],di
   9230b:	66 3d 80 25          	cmp    ax,0x2580
   9230f:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   92313:	66 89 5c 69 54       	mov    WORD PTR [ecx+ebp*2+0x54],bx
   92318:	66 89 44 24 16       	mov    WORD PTR [esp+0x16],ax
   9231d:	0f 84 f5 01 00 00    	je     92518 <CID_FSD_demodulate+0x298>
   92323:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   92327:	31 f6                	xor    esi,esi
   92329:	bf 00 00 00 00       	mov    edi,0x0
			9232a: R_386_32	AUTOCOR_COEF_7200
   9232e:	85 ed                	test   ebp,ebp
   92330:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   92333:	89 e9                	mov    ecx,ebp
   92335:	eb 12                	jmp    92349 <CID_FSD_demodulate+0xc9>
   92337:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   9233a:	83 eb 02             	sub    ebx,0x2
   9233d:	0f bf 17             	movsx  edx,WORD PTR [edi]
   92340:	83 c7 02             	add    edi,0x2
   92343:	0f af c2             	imul   eax,edx
   92346:	01 c6                	add    esi,eax
   92348:	49                   	dec    ecx
   92349:	79 ec                	jns    92337 <CID_FSD_demodulate+0xb7>
   9234b:	8d 4b 0a             	lea    ecx,[ebx+0xa]
   9234e:	bb 04 00 00 00       	mov    ebx,0x4
   92353:	eb 12                	jmp    92367 <CID_FSD_demodulate+0xe7>
   92355:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   92358:	4b                   	dec    ebx
   92359:	83 e9 02             	sub    ecx,0x2
   9235c:	0f bf 17             	movsx  edx,WORD PTR [edi]
   9235f:	83 c7 02             	add    edi,0x2
   92362:	0f af c2             	imul   eax,edx
   92365:	01 c6                	add    esi,eax
   92367:	39 eb                	cmp    ebx,ebp
   92369:	7f ea                	jg     92355 <CID_FSD_demodulate+0xd5>
   9236b:	0f bf 44 24 0e       	movsx  eax,WORD PTR [esp+0xe]
   92370:	c1 fe 0f             	sar    esi,0xf
   92373:	0f bf ce             	movsx  ecx,si
   92376:	66 85 c0             	test   ax,ax
   92379:	0f 88 fb 01 00 00    	js     9257a <CID_FSD_demodulate+0x2fa>
   9237f:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   92383:	0f bf 54 43 54       	movsx  edx,WORD PTR [ebx+eax*2+0x54]
   92388:	0f b7 43 2e          	movzx  eax,WORD PTR [ebx+0x2e]
   9238c:	0f af d1             	imul   edx,ecx
   9238f:	40                   	inc    eax
   92390:	c1 fa 0f             	sar    edx,0xf
   92393:	66 83 f8 10          	cmp    ax,0x10
   92397:	0f 8e 6e 01 00 00    	jle    9250b <CID_FSD_demodulate+0x28b>
   9239d:	66 c7 43 2e 00 00    	mov    WORD PTR [ebx+0x2e],0x0
   923a3:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   923a7:	bf 00 00 00 00       	mov    edi,0x0
			923a8: R_386_32	fix_LPF
   923ac:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   923b0:	0f bf 6e 2e          	movsx  ebp,WORD PTR [esi+0x2e]
   923b4:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   923b7:	89 e9                	mov    ecx,ebp
   923b9:	66 89 54 6e 30       	mov    WORD PTR [esi+ebp*2+0x30],dx
   923be:	31 f6                	xor    esi,esi
   923c0:	85 ed                	test   ebp,ebp
   923c2:	eb 12                	jmp    923d6 <CID_FSD_demodulate+0x156>
   923c4:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   923c7:	83 eb 02             	sub    ebx,0x2
   923ca:	0f bf 17             	movsx  edx,WORD PTR [edi]
   923cd:	83 c7 02             	add    edi,0x2
   923d0:	0f af c2             	imul   eax,edx
   923d3:	01 c6                	add    esi,eax
   923d5:	49                   	dec    ecx
   923d6:	79 ec                	jns    923c4 <CID_FSD_demodulate+0x144>
   923d8:	8d 4b 22             	lea    ecx,[ebx+0x22]
   923db:	bb 10 00 00 00       	mov    ebx,0x10
   923e0:	eb 12                	jmp    923f4 <CID_FSD_demodulate+0x174>
   923e2:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   923e5:	4b                   	dec    ebx
   923e6:	83 e9 02             	sub    ecx,0x2
   923e9:	0f bf 17             	movsx  edx,WORD PTR [edi]
   923ec:	83 c7 02             	add    edi,0x2
   923ef:	0f af c2             	imul   eax,edx
   923f2:	01 c6                	add    esi,eax
   923f4:	39 eb                	cmp    ebx,ebp
   923f6:	7f ea                	jg     923e2 <CID_FSD_demodulate+0x162>
   923f8:	c1 fe 0f             	sar    esi,0xf
   923fb:	0f bf de             	movsx  ebx,si
   923fe:	39 5c 24 04          	cmp    DWORD PTR [esp+0x4],ebx
   92402:	0f 8d a9 01 00 00    	jge    925b1 <CID_FSD_demodulate+0x331>
   92408:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   9240c:	0f b7 79 60          	movzx  edi,WORD PTR [ecx+0x60]
   92410:	8d 57 01             	lea    edx,[edi+0x1]
   92413:	66 83 ff 7f          	cmp    di,0x7f
   92417:	66 89 51 60          	mov    WORD PTR [ecx+0x60],dx
   9241b:	0f 8f 9c 01 00 00    	jg     925bd <CID_FSD_demodulate+0x33d>
   92421:	8b 41 70             	mov    eax,DWORD PTR [ecx+0x70]
   92424:	01 d8                	add    eax,ebx
   92426:	66 83 c2 80          	add    dx,0xff80
   9242a:	89 41 70             	mov    DWORD PTR [ecx+0x70],eax
   9242d:	0f 84 32 02 00 00    	je     92665 <CID_FSD_demodulate+0x3e5>
   92433:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   92437:	8b 4a 68             	mov    ecx,DWORD PTR [edx+0x68]
   9243a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   92440:	85 c9                	test   ecx,ecx
   92442:	74 08                	je     9244c <CID_FSD_demodulate+0x1cc>
   92444:	85 db                	test   ebx,ebx
   92446:	0f 88 a7 01 00 00    	js     925f3 <CID_FSD_demodulate+0x373>
   9244c:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   92450:	89 da                	mov    edx,ebx
   92452:	31 c0                	xor    eax,eax
   92454:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   92458:	c1 ff 03             	sar    edi,0x3
   9245b:	29 fa                	sub    edx,edi
   9245d:	66 81 7c 24 16 80 25 	cmp    WORD PTR [esp+0x16],0x2580
   92464:	8d 6a 16             	lea    ebp,[edx+0x16]
   92467:	0f b7 4e 5e          	movzx  ecx,WORD PTR [esi+0x5e]
   9246b:	0f 94 c0             	sete   al
   9246e:	83 fd 2c             	cmp    ebp,0x2c
   92471:	8d 5c 00 06          	lea    ebx,[eax+eax*1+0x6]
   92475:	0f bf f1             	movsx  esi,cx
   92478:	0f 86 05 01 00 00    	jbe    92583 <CID_FSD_demodulate+0x303>
   9247e:	31 c0                	xor    eax,eax
   92480:	83 fa e9             	cmp    edx,0xffffffe9
   92483:	0f 9f c0             	setg   al
   92486:	f7 d8                	neg    eax
   92488:	21 f0                	and    eax,esi
   9248a:	83 fa 16             	cmp    edx,0x16
   9248d:	7e 05                	jle    92494 <CID_FSD_demodulate+0x214>
   9248f:	b8 01 00 00 00       	mov    eax,0x1
   92494:	0f b7 7c 24 18       	movzx  edi,WORD PTR [esp+0x18]
   92499:	89 c6                	mov    esi,eax
   9249b:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   9249f:	83 e6 01             	and    esi,0x1
   924a2:	89 da                	mov    edx,ebx
   924a4:	d1 ea                	shr    edx,1
   924a6:	0f b7 45 78          	movzx  eax,WORD PTR [ebp+0x78]
   924aa:	40                   	inc    eax
   924ab:	66 39 f1             	cmp    cx,si
   924ae:	66 89 45 78          	mov    WORD PTR [ebp+0x78],ax
   924b2:	0f 84 11 01 00 00    	je     925c9 <CID_FSD_demodulate+0x349>
   924b8:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   924bc:	0f b7 41 7a          	movzx  eax,WORD PTR [ecx+0x7a]
   924c0:	40                   	inc    eax
   924c1:	66 89 41 7a          	mov    WORD PTR [ecx+0x7a],ax
   924c5:	98                   	cwde
   924c6:	39 d0                	cmp    eax,edx
   924c8:	0f 84 71 01 00 00    	je     9263f <CID_FSD_demodulate+0x3bf>
   924ce:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   924d2:	0f bf ff             	movsx  edi,di
   924d5:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   924d9:	66 c7 41 7c 00 00    	mov    WORD PTR [ecx+0x7c],0x0
   924df:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   924e2:	49                   	dec    ecx
   924e3:	0f bf f9             	movsx  edi,cx
   924e6:	89 3c 24             	mov    DWORD PTR [esp],edi
   924e9:	66 41                	inc    cx
   924eb:	0f 85 df fd ff ff    	jne    922d0 <CID_FSD_demodulate+0x50>
   924f1:	0f b7 44 24 18       	movzx  eax,WORD PTR [esp+0x18]
   924f6:	83 c4 1c             	add    esp,0x1c
   924f9:	5b                   	pop    ebx
   924fa:	5e                   	pop    esi
   924fb:	5f                   	pop    edi
   924fc:	5d                   	pop    ebp
   924fd:	c3                   	ret
   924fe:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   92502:	66 89 42 52          	mov    WORD PTR [edx+0x52],ax
   92506:	e9 de fd ff ff       	jmp    922e9 <CID_FSD_demodulate+0x69>
   9250b:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   9250f:	66 89 43 2e          	mov    WORD PTR [ebx+0x2e],ax
   92513:	e9 8b fe ff ff       	jmp    923a3 <CID_FSD_demodulate+0x123>
   92518:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   9251c:	31 f6                	xor    esi,esi
   9251e:	bf 00 00 00 00       	mov    edi,0x0
			9251f: R_386_32	AUTOCOR_COEF_9600
   92523:	89 e9                	mov    ecx,ebp
   92525:	85 ed                	test   ebp,ebp
   92527:	8d 1c 6a             	lea    ebx,[edx+ebp*2]
   9252a:	eb 16                	jmp    92542 <CID_FSD_demodulate+0x2c2>
   9252c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   92530:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   92533:	83 eb 02             	sub    ebx,0x2
   92536:	0f bf 17             	movsx  edx,WORD PTR [edi]
   92539:	83 c7 02             	add    edi,0x2
   9253c:	0f af c2             	imul   eax,edx
   9253f:	01 c6                	add    esi,eax
   92541:	49                   	dec    ecx
   92542:	79 ec                	jns    92530 <CID_FSD_demodulate+0x2b0>
   92544:	8d 4b 0a             	lea    ecx,[ebx+0xa]
   92547:	bb 04 00 00 00       	mov    ebx,0x4
   9254c:	eb 14                	jmp    92562 <CID_FSD_demodulate+0x2e2>
   9254e:	89 f6                	mov    esi,esi
   92550:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   92553:	4b                   	dec    ebx
   92554:	83 e9 02             	sub    ecx,0x2
   92557:	0f bf 17             	movsx  edx,WORD PTR [edi]
   9255a:	83 c7 02             	add    edi,0x2
   9255d:	0f af c2             	imul   eax,edx
   92560:	01 c6                	add    esi,eax
   92562:	39 eb                	cmp    ebx,ebp
   92564:	7f ea                	jg     92550 <CID_FSD_demodulate+0x2d0>
   92566:	0f bf 44 24 0e       	movsx  eax,WORD PTR [esp+0xe]
   9256b:	c1 fe 0f             	sar    esi,0xf
   9256e:	0f bf ce             	movsx  ecx,si
   92571:	66 85 c0             	test   ax,ax
   92574:	0f 89 05 fe ff ff    	jns    9237f <CID_FSD_demodulate+0xff>
   9257a:	83 c0 05             	add    eax,0x5
   9257d:	98                   	cwde
   9257e:	e9 fc fd ff ff       	jmp    9237f <CID_FSD_demodulate+0xff>
   92583:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   92587:	8d 34 5b             	lea    esi,[ebx+ebx*2]
   9258a:	0f b7 45 7c          	movzx  eax,WORD PTR [ebp+0x7c]
   9258e:	40                   	inc    eax
   9258f:	66 89 45 7c          	mov    WORD PTR [ebp+0x7c],ax
   92593:	98                   	cwde
   92594:	39 f0                	cmp    eax,esi
   92596:	0f 8e 43 ff ff ff    	jle    924df <CID_FSD_demodulate+0x25f>
   9259c:	89 da                	mov    edx,ebx
   9259e:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   925a2:	f7 da                	neg    edx
   925a4:	66 89 53 7a          	mov    WORD PTR [ebx+0x7a],dx
   925a8:	66 89 53 78          	mov    WORD PTR [ebx+0x78],dx
   925ac:	e9 2e ff ff ff       	jmp    924df <CID_FSD_demodulate+0x25f>
   925b1:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   925b5:	8b 4e 68             	mov    ecx,DWORD PTR [esi+0x68]
   925b8:	e9 83 fe ff ff       	jmp    92440 <CID_FSD_demodulate+0x1c0>
   925bd:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   925c1:	8b 48 68             	mov    ecx,DWORD PTR [eax+0x68]
   925c4:	e9 77 fe ff ff       	jmp    92440 <CID_FSD_demodulate+0x1c0>
   925c9:	98                   	cwde
   925ca:	39 d8                	cmp    eax,ebx
   925cc:	0f 85 fc fe ff ff    	jne    924ce <CID_FSD_demodulate+0x24e>
   925d2:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   925d6:	8d 77 01             	lea    esi,[edi+0x1]
   925d9:	89 fa                	mov    edx,edi
   925db:	0f b7 fe             	movzx  edi,si
   925de:	66 89 0c 53          	mov    WORD PTR [ebx+edx*2],cx
   925e2:	66 c7 45 7a 00 00    	mov    WORD PTR [ebp+0x7a],0x0
   925e8:	66 c7 45 78 00 00    	mov    WORD PTR [ebp+0x78],0x0
   925ee:	e9 db fe ff ff       	jmp    924ce <CID_FSD_demodulate+0x24e>
   925f3:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   925f7:	8b 75 6c             	mov    esi,DWORD PTR [ebp+0x6c]
   925fa:	0f b7 7d 62          	movzx  edi,WORD PTR [ebp+0x62]
   925fe:	01 de                	add    esi,ebx
   92600:	47                   	inc    edi
   92601:	66 89 7d 62          	mov    WORD PTR [ebp+0x62],di
   92605:	66 83 ff 10          	cmp    di,0x10
   92609:	74 78                	je     92683 <CID_FSD_demodulate+0x403>
   9260b:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   9260f:	0f b6 7d 62          	movzx  edi,BYTE PTR [ebp+0x62]
   92613:	81 ff 80 00 00 00    	cmp    edi,0x80
   92619:	0f 94 c2             	sete   dl
   9261c:	85 ff                	test   edi,edi
   9261e:	0f 94 c0             	sete   al
   92621:	09 d0                	or     eax,edx
   92623:	a8 01                	test   al,0x1
   92625:	74 50                	je     92677 <CID_FSD_demodulate+0x3f7>
   92627:	89 f0                	mov    eax,esi
   92629:	c1 f8 07             	sar    eax,0x7
   9262c:	01 c1                	add    ecx,eax
   9262e:	89 45 6c             	mov    DWORD PTR [ebp+0x6c],eax
   92631:	d1 f9                	sar    ecx,1
   92633:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   92637:	89 4d 64             	mov    DWORD PTR [ebp+0x64],ecx
   9263a:	e9 0d fe ff ff       	jmp    9244c <CID_FSD_demodulate+0x1cc>
   9263f:	66 89 71 5e          	mov    WORD PTR [ecx+0x5e],si
   92643:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   92647:	8d 57 01             	lea    edx,[edi+0x1]
   9264a:	89 fb                	mov    ebx,edi
   9264c:	0f b7 fa             	movzx  edi,dx
   9264f:	66 89 74 5d 00       	mov    WORD PTR [ebp+ebx*2+0x0],si
   92654:	66 c7 41 7a 00 00    	mov    WORD PTR [ecx+0x7a],0x0
   9265a:	66 c7 41 78 00 00    	mov    WORD PTR [ecx+0x78],0x0
   92660:	e9 69 fe ff ff       	jmp    924ce <CID_FSD_demodulate+0x24e>
   92665:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   92669:	8d 48 40             	lea    ecx,[eax+0x40]
   9266c:	c1 f9 07             	sar    ecx,0x7
   9266f:	89 4d 68             	mov    DWORD PTR [ebp+0x68],ecx
   92672:	e9 c9 fd ff ff       	jmp    92440 <CID_FSD_demodulate+0x1c0>
   92677:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   9267b:	89 71 6c             	mov    DWORD PTR [ecx+0x6c],esi
   9267e:	e9 c9 fd ff ff       	jmp    9244c <CID_FSD_demodulate+0x1cc>
   92683:	89 f7                	mov    edi,esi
   92685:	c1 ff 04             	sar    edi,0x4
   92688:	8d 04 39             	lea    eax,[ecx+edi*1]
   9268b:	d1 f8                	sar    eax,1
   9268d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   92691:	89 45 64             	mov    DWORD PTR [ebp+0x64],eax
   92694:	e9 72 ff ff ff       	jmp    9260b <CID_FSD_demodulate+0x38b>
