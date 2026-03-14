
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002b2f0 <_ZN18V90Phase3Modulator17generateV90SymbolEv>:
   2b2f0:	83 ec 1c             	sub    esp,0x1c
   2b2f3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2b2f7:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2b2fb:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   2b2ff:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   2b303:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   2b306:	ff 43 18             	inc    DWORD PTR [ebx+0x18]
   2b309:	83 f8 0f             	cmp    eax,0xf
   2b30c:	77 07                	ja     2b315 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x25>
   2b30e:	ff 24 85 b4 09 00 00 	jmp    DWORD PTR [eax*4+0x9b4]
			2b311: R_386_32	.rodata
   2b315:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2b31c:	31 f6                	xor    esi,esi
   2b31e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2b320: R_386_32	dsplibs_debug_level
   2b325:	77 19                	ja     2b340 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x50>
   2b327:	89 f0                	mov    eax,esi
   2b329:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2b32d:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2b331:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2b335:	83 c4 1c             	add    esp,0x1c
   2b338:	c3                   	ret
   2b339:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   2b340:	c7 04 24 2c 7f 00 00 	mov    DWORD PTR [esp],0x7f2c
			2b343: R_386_32	.rodata.str1.4
   2b347:	e8 fc ff ff ff       	call   2b348 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x58>
			2b348: R_386_PC32	dsplibs_debug_printf
   2b34c:	89 f0                	mov    eax,esi
   2b34e:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2b352:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2b356:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2b35a:	83 c4 1c             	add    esp,0x1c
   2b35d:	c3                   	ret
   2b35e:	89 f6                	mov    esi,esi
   2b360:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2b367:	31 f6                	xor    esi,esi
   2b369:	89 f0                	mov    eax,esi
   2b36b:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2b36f:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2b373:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2b377:	83 c4 1c             	add    esp,0x1c
   2b37a:	c3                   	ret
   2b37b:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2b382:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2b385:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2b38a:	8d 79 ff             	lea    edi,[ecx-0x1]
   2b38d:	89 f8                	mov    eax,edi
   2b38f:	f7 e2                	mul    edx
   2b391:	89 f8                	mov    eax,edi
   2b393:	c1 ea 02             	shr    edx,0x2
   2b396:	8d 14 52             	lea    edx,[edx+edx*2]
   2b399:	01 d2                	add    edx,edx
   2b39b:	29 d0                	sub    eax,edx
   2b39d:	83 f8 05             	cmp    eax,0x5
   2b3a0:	0f 87 4d 04 00 00    	ja     2b7f3 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x503>
   2b3a6:	ff 24 85 f4 09 00 00 	jmp    DWORD PTR [eax*4+0x9f4]
			2b3a9: R_386_32	.rodata
   2b3ad:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2b3b4:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   2b3b7:	bf 39 8e e3 38       	mov    edi,0x38e38e39
   2b3bc:	4e                   	dec    esi
   2b3bd:	89 f0                	mov    eax,esi
   2b3bf:	f7 e7                	mul    edi
   2b3c1:	c1 ea 04             	shr    edx,0x4
   2b3c4:	8d 0c d2             	lea    ecx,[edx+edx*8]
   2b3c7:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   2b3ca:	c1 e1 03             	shl    ecx,0x3
   2b3cd:	29 ce                	sub    esi,ecx
   2b3cf:	8d 4b 20             	lea    ecx,[ebx+0x20]
   2b3d2:	0f b6 04 32          	movzx  eax,BYTE PTR [edx+esi*1]
   2b3d6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2b3d9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2b3dd:	e8 fc ff ff ff       	call   2b3de <_ZN18V90Phase3Modulator17generateV90SymbolEv+0xee>
			2b3de: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2b3e2:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2b3e6:	8b 73 40             	mov    esi,DWORD PTR [ebx+0x40]
   2b3e9:	31 f0                	xor    eax,esi
   2b3eb:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2b3ee:	85 c0                	test   eax,eax
   2b3f0:	75 02                	jne    2b3f4 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x104>
   2b3f2:	f7 da                	neg    edx
   2b3f4:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2b3f7:	0f bf f2             	movsx  esi,dx
   2b3fa:	89 c8                	mov    eax,ecx
   2b3fc:	f7 e7                	mul    edi
   2b3fe:	c1 ea 04             	shr    edx,0x4
   2b401:	8d 3c d2             	lea    edi,[edx+edx*8]
   2b404:	c1 e7 03             	shl    edi,0x3
   2b407:	39 f9                	cmp    ecx,edi
   2b409:	0f 85 18 ff ff ff    	jne    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b40f:	c7 43 14 08 00 00 00 	mov    DWORD PTR [ebx+0x14],0x8
   2b416:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2b41d:	e9 05 ff ff ff       	jmp    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b422:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2b429:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2b42c:	be 39 8e e3 38       	mov    esi,0x38e38e39
   2b431:	49                   	dec    ecx
   2b432:	89 c8                	mov    eax,ecx
   2b434:	f7 e6                	mul    esi
   2b436:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   2b439:	8d 73 20             	lea    esi,[ebx+0x20]
   2b43c:	c1 ea 04             	shr    edx,0x4
   2b43f:	8d 3c d2             	lea    edi,[edx+edx*8]
   2b442:	c1 e7 03             	shl    edi,0x3
   2b445:	29 f9                	sub    ecx,edi
   2b447:	0f b6 14 08          	movzx  edx,BYTE PTR [eax+ecx*1]
   2b44b:	89 34 24             	mov    DWORD PTR [esp],esi
   2b44e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2b452:	e8 fc ff ff ff       	call   2b453 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x163>
			2b453: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2b457:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2b45b:	8b 7b 40             	mov    edi,DWORD PTR [ebx+0x40]
   2b45e:	31 f8                	xor    eax,edi
   2b460:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2b463:	85 c0                	test   eax,eax
   2b465:	75 02                	jne    2b469 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x179>
   2b467:	f7 da                	neg    edx
   2b469:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   2b46c:	0f bf f2             	movsx  esi,dx
   2b46f:	31 d2                	xor    edx,edx
   2b471:	52                   	push   edx
   2b472:	31 ff                	xor    edi,edi
   2b474:	50                   	push   eax
   2b475:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2b478:	df 2c 24             	fild   QWORD PTR [esp]
   2b47b:	83 c4 08             	add    esp,0x8
   2b47e:	57                   	push   edi
   2b47f:	51                   	push   ecx
   2b480:	df 2c 24             	fild   QWORD PTR [esp]
   2b483:	83 c4 08             	add    esp,0x8
   2b486:	d8 05 b0 01 00 00    	fadd   DWORD PTR ds:0x1b0
			2b488: R_386_32	.rodata.cst4
   2b48c:	de d9                	fcompp
   2b48e:	df e0                	fnstsw ax
   2b490:	9e                   	sahf
   2b491:	0f 85 90 fe ff ff    	jne    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b497:	c7 43 14 0c 00 00 00 	mov    DWORD PTR [ebx+0x14],0xc
   2b49e:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2b4a5:	c7 04 24 50 7f 00 00 	mov    DWORD PTR [esp],0x7f50
			2b4a8: R_386_32	.rodata.str1.4
   2b4ac:	e8 fc ff ff ff       	call   2b4ad <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x1bd>
			2b4ad: R_386_PC32	edprintf
   2b4b1:	e9 71 fe ff ff       	jmp    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b4b6:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2b4bd:	ba 01 00 00 00       	mov    edx,0x1
   2b4c2:	8d 73 20             	lea    esi,[ebx+0x20]
   2b4c5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2b4c9:	89 34 24             	mov    DWORD PTR [esp],esi
   2b4cc:	e8 fc ff ff ff       	call   2b4cd <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x1dd>
			2b4cd: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2b4d1:	85 c0                	test   eax,eax
   2b4d3:	0f 84 91 03 00 00    	je     2b86a <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x57a>
   2b4d9:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   2b4dd:	81 7b 18 7c 3e 00 00 	cmp    DWORD PTR [ebx+0x18],0x3e7c
   2b4e4:	0f bf f0             	movsx  esi,ax
   2b4e7:	0f 85 3a fe ff ff    	jne    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b4ed:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   2b4f0:	85 c0                	test   eax,eax
   2b4f2:	0f 84 a1 04 00 00    	je     2b999 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x6a9>
   2b4f8:	c7 43 14 03 00 00 00 	mov    DWORD PTR [ebx+0x14],0x3
   2b4ff:	31 c9                	xor    ecx,ecx
   2b501:	66 85 f6             	test   si,si
   2b504:	c7 43 1c 02 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x2
   2b50b:	0f 9f c1             	setg   cl
   2b50e:	89 4b 40             	mov    DWORD PTR [ebx+0x40],ecx
   2b511:	e9 00 ff ff ff       	jmp    2b416 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x126>
   2b516:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2b519:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2b51e:	8d 79 ff             	lea    edi,[ecx-0x1]
   2b521:	89 f8                	mov    eax,edi
   2b523:	f7 e2                	mul    edx
   2b525:	89 f8                	mov    eax,edi
   2b527:	c1 ea 02             	shr    edx,0x2
   2b52a:	8d 14 52             	lea    edx,[edx+edx*2]
   2b52d:	01 d2                	add    edx,edx
   2b52f:	29 d0                	sub    eax,edx
   2b531:	83 f8 05             	cmp    eax,0x5
   2b534:	0f 87 8c 02 00 00    	ja     2b7c6 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x4d6>
   2b53a:	ff 24 85 0c 0a 00 00 	jmp    DWORD PTR [eax*4+0xa0c]
			2b53d: R_386_32	.rodata
   2b541:	0f b6 8b 89 03 00 00 	movzx  ecx,BYTE PTR [ebx+0x389]
   2b548:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2b54f:	0f b6 d1             	movzx  edx,cl
   2b552:	80 bc 1a d7 00 00 00 	cmp    BYTE PTR [edx+ebx*1+0xd7],0x0
   2b559:	00 
   2b55a:	0f 84 2f 03 00 00    	je     2b88f <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x59f>
   2b560:	0f b6 93 8a 03 00 00 	movzx  edx,BYTE PTR [ebx+0x38a]
   2b567:	0f b6 c2             	movzx  eax,dl
   2b56a:	0f bf bc 43 88 01 00 	movsx  edi,WORD PTR [ebx+eax*2+0x188]
   2b571:	00 
   2b572:	0f b6 f1             	movzx  esi,cl
   2b575:	80 bc 1e d7 00 00 00 	cmp    BYTE PTR [esi+ebx*1+0xd7],0x0
   2b57c:	00 
   2b57d:	0f 94 c1             	sete   cl
   2b580:	66 0f b6 c1          	movzx  ax,cl
   2b584:	66 89 83 92 03 00 00 	mov    WORD PTR [ebx+0x392],ax
   2b58b:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   2b58e:	85 c9                	test   ecx,ecx
   2b590:	0f 84 ba 02 00 00    	je     2b850 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x560>
   2b596:	0f b6 c2             	movzx  eax,dl
   2b599:	0f b7 94 43 88 01 00 	movzx  edx,WORD PTR [ebx+eax*2+0x188]
   2b5a0:	00 
   2b5a1:	89 14 24             	mov    DWORD PTR [esp],edx
   2b5a4:	e8 fc ff ff ff       	call   2b5a5 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x2b5>
			2b5a5: R_386_PC32	linear2alaw
   2b5a9:	34 d5                	xor    al,0xd5
   2b5ab:	0f b6 93 89 03 00 00 	movzx  edx,BYTE PTR [ebx+0x389]
   2b5b2:	88 83 94 03 00 00    	mov    BYTE PTR [ebx+0x394],al
   2b5b8:	fe c2                	inc    dl
   2b5ba:	3a 53 56             	cmp    dl,BYTE PTR [ebx+0x56]
   2b5bd:	0f 95 44 24 0f       	setne  BYTE PTR [esp+0xf]
   2b5c2:	f6 5c 24 0f          	neg    BYTE PTR [esp+0xf]
   2b5c6:	20 54 24 0f          	and    BYTE PTR [esp+0xf],dl
   2b5ca:	0f b6 93 88 03 00 00 	movzx  edx,BYTE PTR [ebx+0x388]
   2b5d1:	0f b6 c2             	movzx  eax,dl
   2b5d4:	80 7c 18 57 00       	cmp    BYTE PTR [eax+ebx*1+0x57],0x0
   2b5d9:	75 07                	jne    2b5e2 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x2f2>
   2b5db:	89 f9                	mov    ecx,edi
   2b5dd:	f7 d9                	neg    ecx
   2b5df:	0f bf f9             	movsx  edi,cx
   2b5e2:	0f b6 b3 90 03 00 00 	movzx  esi,BYTE PTR [ebx+0x390]
   2b5e9:	88 d0                	mov    al,dl
   2b5eb:	fe c0                	inc    al
   2b5ed:	3a 43 55             	cmp    al,BYTE PTR [ebx+0x55]
   2b5f0:	8b 8b 8c 03 00 00    	mov    ecx,DWORD PTR [ebx+0x38c]
   2b5f6:	0f 95 c2             	setne  dl
   2b5f9:	f6 da                	neg    dl
   2b5fb:	41                   	inc    ecx
   2b5fc:	20 c2                	and    dl,al
   2b5fe:	3b 8c b3 58 01 00 00 	cmp    ecx,DWORD PTR [ebx+esi*4+0x158]
   2b605:	0f 84 9f 02 00 00    	je     2b8aa <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x5ba>
   2b60b:	88 93 88 03 00 00    	mov    BYTE PTR [ebx+0x388],dl
   2b611:	89 8b 8c 03 00 00    	mov    DWORD PTR [ebx+0x38c],ecx
   2b617:	0f b6 4c 24 0f       	movzx  ecx,BYTE PTR [esp+0xf]
   2b61c:	88 8b 89 03 00 00    	mov    BYTE PTR [ebx+0x389],cl
   2b622:	0f bf f7             	movsx  esi,di
   2b625:	8b 7b 08             	mov    edi,DWORD PTR [ebx+0x8]
   2b628:	81 c7 40 9c 00 00    	add    edi,0x9c40
   2b62e:	39 7b 18             	cmp    DWORD PTR [ebx+0x18],edi
   2b631:	0f 85 f0 fc ff ff    	jne    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b637:	c7 43 14 0e 00 00 00 	mov    DWORD PTR [ebx+0x14],0xe
   2b63e:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2b645:	c7 04 24 74 7f 00 00 	mov    DWORD PTR [esp],0x7f74
			2b648: R_386_32	.rodata.str1.4
   2b64c:	e8 fc ff ff ff       	call   2b64d <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x35d>
			2b64d: R_386_PC32	edprintf
   2b651:	e9 d1 fc ff ff       	jmp    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b656:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2b65d:	31 c9                	xor    ecx,ecx
   2b65f:	8d 7b 20             	lea    edi,[ebx+0x20]
   2b662:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2b666:	89 3c 24             	mov    DWORD PTR [esp],edi
   2b669:	e8 fc ff ff ff       	call   2b66a <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37a>
			2b66a: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2b66e:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2b672:	8b 73 40             	mov    esi,DWORD PTR [ebx+0x40]
   2b675:	31 f0                	xor    eax,esi
   2b677:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2b67a:	85 c0                	test   eax,eax
   2b67c:	75 02                	jne    2b680 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x390>
   2b67e:	f7 da                	neg    edx
   2b680:	83 7b 18 0c          	cmp    DWORD PTR [ebx+0x18],0xc
   2b684:	0f bf f2             	movsx  esi,dx
   2b687:	0f 85 9a fc ff ff    	jne    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b68d:	80 7b 54 00          	cmp    BYTE PTR [ebx+0x54],0x0
   2b691:	0f 84 27 03 00 00    	je     2b9be <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x6ce>
   2b697:	c7 43 14 09 00 00 00 	mov    DWORD PTR [ebx+0x14],0x9
   2b69e:	e9 73 fd ff ff       	jmp    2b416 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x126>
   2b6a3:	0f b6 8b 89 03 00 00 	movzx  ecx,BYTE PTR [ebx+0x389]
   2b6aa:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2b6b1:	0f b6 f1             	movzx  esi,cl
   2b6b4:	80 bc 1e d7 00 00 00 	cmp    BYTE PTR [esi+ebx*1+0xd7],0x0
   2b6bb:	00 
   2b6bc:	0f 84 73 01 00 00    	je     2b835 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x545>
   2b6c2:	0f b6 93 8a 03 00 00 	movzx  edx,BYTE PTR [ebx+0x38a]
   2b6c9:	0f b6 c2             	movzx  eax,dl
   2b6cc:	0f bf bc 43 88 01 00 	movsx  edi,WORD PTR [ebx+eax*2+0x188]
   2b6d3:	00 
   2b6d4:	0f b6 f1             	movzx  esi,cl
   2b6d7:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   2b6da:	80 bc 1e d7 00 00 00 	cmp    BYTE PTR [esi+ebx*1+0xd7],0x0
   2b6e1:	00 
   2b6e2:	0f 94 c0             	sete   al
   2b6e5:	66 0f b6 f0          	movzx  si,al
   2b6e9:	66 89 b3 92 03 00 00 	mov    WORD PTR [ebx+0x392],si
   2b6f0:	85 c9                	test   ecx,ecx
   2b6f2:	0f 84 7d 01 00 00    	je     2b875 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x585>
   2b6f8:	0f b6 ca             	movzx  ecx,dl
   2b6fb:	0f b7 94 4b 88 01 00 	movzx  edx,WORD PTR [ebx+ecx*2+0x188]
   2b702:	00 
   2b703:	89 14 24             	mov    DWORD PTR [esp],edx
   2b706:	e8 fc ff ff ff       	call   2b707 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x417>
			2b707: R_386_PC32	linear2alaw
   2b70b:	34 d5                	xor    al,0xd5
   2b70d:	0f b6 93 89 03 00 00 	movzx  edx,BYTE PTR [ebx+0x389]
   2b714:	88 83 94 03 00 00    	mov    BYTE PTR [ebx+0x394],al
   2b71a:	fe c2                	inc    dl
   2b71c:	3a 53 56             	cmp    dl,BYTE PTR [ebx+0x56]
   2b71f:	0f 95 44 24 0e       	setne  BYTE PTR [esp+0xe]
   2b724:	f6 5c 24 0e          	neg    BYTE PTR [esp+0xe]
   2b728:	20 54 24 0e          	and    BYTE PTR [esp+0xe],dl
   2b72c:	0f b6 93 88 03 00 00 	movzx  edx,BYTE PTR [ebx+0x388]
   2b733:	0f b6 ca             	movzx  ecx,dl
   2b736:	80 7c 19 57 00       	cmp    BYTE PTR [ecx+ebx*1+0x57],0x0
   2b73b:	75 07                	jne    2b744 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x454>
   2b73d:	89 f8                	mov    eax,edi
   2b73f:	f7 d8                	neg    eax
   2b741:	0f bf f8             	movsx  edi,ax
   2b744:	0f b6 b3 90 03 00 00 	movzx  esi,BYTE PTR [ebx+0x390]
   2b74b:	88 d1                	mov    cl,dl
   2b74d:	fe c1                	inc    cl
   2b74f:	3a 4b 55             	cmp    cl,BYTE PTR [ebx+0x55]
   2b752:	0f 95 c2             	setne  dl
   2b755:	f6 da                	neg    dl
   2b757:	20 ca                	and    dl,cl
   2b759:	8b 8b 8c 03 00 00    	mov    ecx,DWORD PTR [ebx+0x38c]
   2b75f:	41                   	inc    ecx
   2b760:	3b 8c b3 58 01 00 00 	cmp    ecx,DWORD PTR [ebx+esi*4+0x158]
   2b767:	0f 84 9f 01 00 00    	je     2b90c <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x61c>
   2b76d:	88 93 88 03 00 00    	mov    BYTE PTR [ebx+0x388],dl
   2b773:	89 8b 8c 03 00 00    	mov    DWORD PTR [ebx+0x38c],ecx
   2b779:	0f b6 4c 24 0e       	movzx  ecx,BYTE PTR [esp+0xe]
   2b77e:	88 8b 89 03 00 00    	mov    BYTE PTR [ebx+0x389],cl
   2b784:	0f bf f7             	movsx  esi,di
   2b787:	8b bb 8c 03 00 00    	mov    edi,DWORD PTR [ebx+0x38c]
   2b78d:	85 ff                	test   edi,edi
   2b78f:	0f 85 92 fb ff ff    	jne    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b795:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
   2b798:	c7 04 24 fc 7e 00 00 	mov    DWORD PTR [esp],0x7efc
			2b79b: R_386_32	.rodata.str1.4
   2b79f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2b7a3:	e8 fc ff ff ff       	call   2b7a4 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x4b4>
			2b7a4: R_386_PC32	edprintf
   2b7a8:	c7 43 14 0b 00 00 00 	mov    DWORD PTR [ebx+0x14],0xb
   2b7af:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2b7b6:	c7 43 1c 06 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x6
   2b7bd:	e9 65 fb ff ff       	jmp    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b7c2:	0f bf 73 0e          	movsx  esi,WORD PTR [ebx+0xe]
   2b7c6:	83 f9 30             	cmp    ecx,0x30
   2b7c9:	0f bf f6             	movsx  esi,si
   2b7cc:	0f 84 9c 01 00 00    	je     2b96e <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x67e>
   2b7d2:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2b7d9:	e9 49 fb ff ff       	jmp    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b7de:	0f bf 73 12          	movsx  esi,WORD PTR [ebx+0x12]
   2b7e2:	eb e2                	jmp    2b7c6 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x4d6>
   2b7e4:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   2b7e8:	f7 d8                	neg    eax
   2b7ea:	0f bf f0             	movsx  esi,ax
   2b7ed:	eb d7                	jmp    2b7c6 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x4d6>
   2b7ef:	0f bf 73 12          	movsx  esi,WORD PTR [ebx+0x12]
   2b7f3:	81 f9 80 01 00 00    	cmp    ecx,0x180
   2b7f9:	0f bf f6             	movsx  esi,si
   2b7fc:	0f 85 25 fb ff ff    	jne    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b802:	c7 43 14 01 00 00 00 	mov    DWORD PTR [ebx+0x14],0x1
   2b809:	e9 08 fc ff ff       	jmp    2b416 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x126>
   2b80e:	0f b7 43 0e          	movzx  eax,WORD PTR [ebx+0xe]
   2b812:	f7 d8                	neg    eax
   2b814:	0f bf f0             	movsx  esi,ax
   2b817:	eb da                	jmp    2b7f3 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x503>
   2b819:	0f b7 43 0e          	movzx  eax,WORD PTR [ebx+0xe]
   2b81d:	f7 d8                	neg    eax
   2b81f:	0f bf f0             	movsx  esi,ax
   2b822:	eb a2                	jmp    2b7c6 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x4d6>
   2b824:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   2b828:	f7 d8                	neg    eax
   2b82a:	0f bf f0             	movsx  esi,ax
   2b82d:	eb c4                	jmp    2b7f3 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x503>
   2b82f:	0f bf 73 0e          	movsx  esi,WORD PTR [ebx+0xe]
   2b833:	eb be                	jmp    2b7f3 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x503>
   2b835:	0f b6 93 90 03 00 00 	movzx  edx,BYTE PTR [ebx+0x390]
   2b83c:	0f bf bc 53 78 01 00 	movsx  edi,WORD PTR [ebx+edx*2+0x178]
   2b843:	00 
   2b844:	0f b6 93 8a 03 00 00 	movzx  edx,BYTE PTR [ebx+0x38a]
   2b84b:	e9 84 fe ff ff       	jmp    2b6d4 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x3e4>
   2b850:	0f b6 f2             	movzx  esi,dl
   2b853:	0f b7 8c 73 88 01 00 	movzx  ecx,WORD PTR [ebx+esi*2+0x188]
   2b85a:	00 
   2b85b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2b85e:	e8 fc ff ff ff       	call   2b85f <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x56f>
			2b85f: R_386_PC32	linear2ulaw
   2b863:	f6 d0                	not    al
   2b865:	e9 41 fd ff ff       	jmp    2b5ab <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x2bb>
   2b86a:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   2b86e:	f7 d8                	neg    eax
   2b870:	e9 68 fc ff ff       	jmp    2b4dd <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x1ed>
   2b875:	0f b6 f2             	movzx  esi,dl
   2b878:	0f b7 84 73 88 01 00 	movzx  eax,WORD PTR [ebx+esi*2+0x188]
   2b87f:	00 
   2b880:	89 04 24             	mov    DWORD PTR [esp],eax
   2b883:	e8 fc ff ff ff       	call   2b884 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x594>
			2b884: R_386_PC32	linear2ulaw
   2b888:	f6 d0                	not    al
   2b88a:	e9 7e fe ff ff       	jmp    2b70d <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x41d>
   2b88f:	0f b6 b3 90 03 00 00 	movzx  esi,BYTE PTR [ebx+0x390]
   2b896:	0f b6 93 8a 03 00 00 	movzx  edx,BYTE PTR [ebx+0x38a]
   2b89d:	0f bf bc 73 78 01 00 	movsx  edi,WORD PTR [ebx+esi*2+0x178]
   2b8a4:	00 
   2b8a5:	e9 c8 fc ff ff       	jmp    2b572 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x282>
   2b8aa:	0f b6 83 8a 03 00 00 	movzx  eax,BYTE PTR [ebx+0x38a]
   2b8b1:	31 d2                	xor    edx,edx
   2b8b3:	89 93 8c 03 00 00    	mov    DWORD PTR [ebx+0x38c],edx
   2b8b9:	c6 83 89 03 00 00 00 	mov    BYTE PTR [ebx+0x389],0x0
   2b8c0:	c6 83 88 03 00 00 00 	mov    BYTE PTR [ebx+0x388],0x0
   2b8c7:	fe c0                	inc    al
   2b8c9:	3a 43 54             	cmp    al,BYTE PTR [ebx+0x54]
   2b8cc:	0f 84 10 01 00 00    	je     2b9e2 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x6f2>
   2b8d2:	88 83 8a 03 00 00    	mov    BYTE PTR [ebx+0x38a],al
   2b8d8:	0f b6 83 8a 03 00 00 	movzx  eax,BYTE PTR [ebx+0x38a]
   2b8df:	31 c9                	xor    ecx,ecx
   2b8e1:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   2b8e4:	0f b7 b4 43 88 01 00 	movzx  esi,WORD PTR [ebx+eax*2+0x188]
   2b8eb:	00 
   2b8ec:	c1 e2 03             	shl    edx,0x3
   2b8ef:	8d 04 0a             	lea    eax,[edx+ecx*1]
   2b8f2:	3b 34 85 00 00 00 00 	cmp    esi,DWORD PTR [eax*4+0x0]
			2b8f5: R_386_32	_ZN18V90Phase3Modulator32codeSegmentsBoundriesLookupTableE
   2b8f9:	7e 06                	jle    2b901 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x611>
   2b8fb:	41                   	inc    ecx
   2b8fc:	83 f9 07             	cmp    ecx,0x7
   2b8ff:	76 ee                	jbe    2b8ef <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x5ff>
   2b901:	88 8b 90 03 00 00    	mov    BYTE PTR [ebx+0x390],cl
   2b907:	e9 16 fd ff ff       	jmp    2b622 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x332>
   2b90c:	0f b6 83 8a 03 00 00 	movzx  eax,BYTE PTR [ebx+0x38a]
   2b913:	31 d2                	xor    edx,edx
   2b915:	89 93 8c 03 00 00    	mov    DWORD PTR [ebx+0x38c],edx
   2b91b:	c6 83 89 03 00 00 00 	mov    BYTE PTR [ebx+0x389],0x0
   2b922:	c6 83 88 03 00 00 00 	mov    BYTE PTR [ebx+0x388],0x0
   2b929:	fe c0                	inc    al
   2b92b:	3a 43 54             	cmp    al,BYTE PTR [ebx+0x54]
   2b92e:	0f 84 a2 00 00 00    	je     2b9d6 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x6e6>
   2b934:	88 83 8a 03 00 00    	mov    BYTE PTR [ebx+0x38a],al
   2b93a:	0f b6 83 8a 03 00 00 	movzx  eax,BYTE PTR [ebx+0x38a]
   2b941:	31 c9                	xor    ecx,ecx
   2b943:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   2b946:	0f b7 b4 43 88 01 00 	movzx  esi,WORD PTR [ebx+eax*2+0x188]
   2b94d:	00 
   2b94e:	c1 e2 03             	shl    edx,0x3
   2b951:	8d 04 0a             	lea    eax,[edx+ecx*1]
   2b954:	3b 34 85 00 00 00 00 	cmp    esi,DWORD PTR [eax*4+0x0]
			2b957: R_386_32	_ZN18V90Phase3Modulator32codeSegmentsBoundriesLookupTableE
   2b95b:	7e 06                	jle    2b963 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x673>
   2b95d:	41                   	inc    ecx
   2b95e:	83 f9 07             	cmp    ecx,0x7
   2b961:	76 ee                	jbe    2b951 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x661>
   2b963:	88 8b 90 03 00 00    	mov    BYTE PTR [ebx+0x390],cl
   2b969:	e9 16 fe ff ff       	jmp    2b784 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x494>
   2b96e:	c7 43 14 02 00 00 00 	mov    DWORD PTR [ebx+0x14],0x2
   2b975:	31 ff                	xor    edi,edi
   2b977:	8d 4b 20             	lea    ecx,[ebx+0x20]
   2b97a:	c7 43 1c 01 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x1
   2b981:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2b988:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2b98c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2b98f:	e8 fc ff ff ff       	call   2b990 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x6a0>
			2b990: R_386_PC32	_ZN9ScramblerIhiE5resetEh
   2b994:	e9 8e f9 ff ff       	jmp    2b327 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x37>
   2b999:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2b99b: R_386_32	dsplibs_debug_level
   2b9a0:	c7 43 14 0f 00 00 00 	mov    DWORD PTR [ebx+0x14],0xf
   2b9a7:	0f 86 69 fa ff ff    	jbe    2b416 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x126>
   2b9ad:	c7 04 24 98 7f 00 00 	mov    DWORD PTR [esp],0x7f98
			2b9b0: R_386_32	.rodata.str1.4
   2b9b4:	e8 fc ff ff ff       	call   2b9b5 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x6c5>
			2b9b5: R_386_PC32	dsplibs_debug_printf
   2b9b9:	e9 58 fa ff ff       	jmp    2b416 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x126>
   2b9be:	c7 43 14 0f 00 00 00 	mov    DWORD PTR [ebx+0x14],0xf
   2b9c5:	c7 04 24 d0 7f 00 00 	mov    DWORD PTR [esp],0x7fd0
			2b9c8: R_386_32	.rodata.str1.4
   2b9cc:	e8 fc ff ff ff       	call   2b9cd <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x6dd>
			2b9cd: R_386_PC32	edprintf
   2b9d1:	e9 40 fa ff ff       	jmp    2b416 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x126>
   2b9d6:	c6 83 8a 03 00 00 00 	mov    BYTE PTR [ebx+0x38a],0x0
   2b9dd:	e9 58 ff ff ff       	jmp    2b93a <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x64a>
   2b9e2:	c6 83 8a 03 00 00 00 	mov    BYTE PTR [ebx+0x38a],0x0
   2b9e9:	e9 ea fe ff ff       	jmp    2b8d8 <_ZN18V90Phase3Modulator17generateV90SymbolEv+0x5e8>
