
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007e330 <Dual_TONE_detect>:
   7e330:	55                   	push   ebp
   7e331:	31 d2                	xor    edx,edx
   7e333:	57                   	push   edi
   7e334:	56                   	push   esi
   7e335:	53                   	push   ebx
   7e336:	83 ec 34             	sub    esp,0x34
   7e339:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   7e33d:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   7e341:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   7e345:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   7e349:	8b 03                	mov    eax,DWORD PTR [ebx]
   7e34b:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   7e34f:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   7e353:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   7e357:	8b 7d 04             	mov    edi,DWORD PTR [ebp+0x4]
   7e35a:	83 c3 10             	add    ebx,0x10
   7e35d:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   7e361:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   7e365:	83 c2 28             	add    edx,0x28
   7e368:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   7e36c:	8b 71 08             	mov    esi,DWORD PTR [ecx+0x8]
   7e36f:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   7e373:	0f b7 4b 40          	movzx  ecx,WORD PTR [ebx+0x40]
   7e377:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   7e37b:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   7e37f:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   7e383:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   7e387:	83 c0 18             	add    eax,0x18
   7e38a:	0f b7 53 42          	movzx  edx,WORD PTR [ebx+0x42]
   7e38e:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7e392:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   7e396:	83 c5 20             	add    ebp,0x20
   7e399:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   7e39d:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   7e3a1:	01 f9                	add    ecx,edi
   7e3a3:	66 89 4b 40          	mov    WORD PTR [ebx+0x40],cx
   7e3a7:	01 f2                	add    edx,esi
   7e3a9:	39 44 24 30          	cmp    DWORD PTR [esp+0x30],eax
   7e3ad:	66 89 53 42          	mov    WORD PTR [ebx+0x42],dx
   7e3b1:	0f 8d 60 02 00 00    	jge    7e617 <Dual_TONE_detect+0x2e7>
   7e3b7:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   7e3bb:	bd 36 6d 00 00       	mov    ebp,0x6d36
			7e3bc: R_386_32	.rodata
   7e3c0:	bb 02 00 00 00       	mov    ebx,0x2
   7e3c5:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   7e3c9:	0f bf 31             	movsx  esi,WORD PTR [ecx]
   7e3cc:	c1 fe 03             	sar    esi,0x3
   7e3cf:	90                   	nop
   7e3d0:	0f bf 55 08          	movsx  edx,WORD PTR [ebp+0x8]
   7e3d4:	0f bf 45 06          	movsx  eax,WORD PTR [ebp+0x6]
   7e3d8:	0f bf 0f             	movsx  ecx,WORD PTR [edi]
   7e3db:	0f af d6             	imul   edx,esi
   7e3de:	0f af c1             	imul   eax,ecx
   7e3e1:	0f bf 4f 02          	movsx  ecx,WORD PTR [edi+0x2]
   7e3e5:	01 c2                	add    edx,eax
   7e3e7:	0f bf 45 02          	movsx  eax,WORD PTR [ebp+0x2]
   7e3eb:	0f af c1             	imul   eax,ecx
   7e3ee:	0f bf 4f 04          	movsx  ecx,WORD PTR [edi+0x4]
   7e3f2:	01 c2                	add    edx,eax
   7e3f4:	0f bf 45 04          	movsx  eax,WORD PTR [ebp+0x4]
   7e3f8:	0f af c1             	imul   eax,ecx
   7e3fb:	0f bf 4f 06          	movsx  ecx,WORD PTR [edi+0x6]
   7e3ff:	29 c2                	sub    edx,eax
   7e401:	0f bf 45 00          	movsx  eax,WORD PTR [ebp+0x0]
   7e405:	83 c5 0a             	add    ebp,0xa
   7e408:	0f af c1             	imul   eax,ecx
   7e40b:	29 c2                	sub    edx,eax
   7e40d:	c1 fa 0e             	sar    edx,0xe
   7e410:	0f bf ca             	movsx  ecx,dx
   7e413:	0f b7 07             	movzx  eax,WORD PTR [edi]
   7e416:	66 89 37             	mov    WORD PTR [edi],si
   7e419:	be 03 00 00 00       	mov    esi,0x3
   7e41e:	01 c9                	add    ecx,ecx
   7e420:	29 de                	sub    esi,ebx
   7e422:	0f bf d1             	movsx  edx,cx
   7e425:	0f bf 8c 36 2e 6d 00 	movsx  ecx,WORD PTR [esi+esi*1+0x6d2e]
   7e42c:	00 
			7e429: R_386_32	.rodata
   7e42d:	89 d6                	mov    esi,edx
   7e42f:	66 89 47 02          	mov    WORD PTR [edi+0x2],ax
   7e433:	0f b7 47 04          	movzx  eax,WORD PTR [edi+0x4]
   7e437:	d3 fe                	sar    esi,cl
   7e439:	66 89 57 04          	mov    WORD PTR [edi+0x4],dx
   7e43d:	66 89 47 06          	mov    WORD PTR [edi+0x6],ax
   7e441:	8d 43 ff             	lea    eax,[ebx-0x1]
   7e444:	83 c7 08             	add    edi,0x8
   7e447:	0f bf d8             	movsx  ebx,ax
   7e44a:	66 85 db             	test   bx,bx
   7e44d:	79 81                	jns    7e3d0 <Dual_TONE_detect+0xa0>
   7e44f:	83 44 24 4c 02       	add    DWORD PTR [esp+0x4c],0x2
   7e454:	0f bf ee             	movsx  ebp,si
   7e457:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   7e45b:	89 ee                	mov    esi,ebp
   7e45d:	c1 e6 0e             	shl    esi,0xe
   7e460:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   7e463:	0f bf d9             	movsx  ebx,cx
   7e466:	69 c3 0b 0a 00 00    	imul   eax,ebx,0xa0b
   7e46c:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   7e470:	8d 14 06             	lea    edx,[esi+eax*1]
   7e473:	0f bf 7b 02          	movsx  edi,WORD PTR [ebx+0x2]
   7e477:	66 89 2b             	mov    WORD PTR [ebx],bp
   7e47a:	66 89 4b 02          	mov    WORD PTR [ebx+0x2],cx
   7e47e:	c1 e7 0e             	shl    edi,0xe
   7e481:	8d 04 3a             	lea    eax,[edx+edi*1]
   7e484:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   7e488:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7e48c:	0f bf fa             	movsx  edi,dx
   7e48f:	69 c7 0a 09 00 00    	imul   eax,edi,0x90a
   7e495:	0f bf 7b 06          	movsx  edi,WORD PTR [ebx+0x6]
   7e499:	66 89 53 06          	mov    WORD PTR [ebx+0x6],dx
   7e49d:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   7e4a1:	29 44 24 04          	sub    DWORD PTR [esp+0x4],eax
   7e4a5:	69 c7 d7 33 00 00    	imul   eax,edi,0x33d7
   7e4ab:	29 44 24 04          	sub    DWORD PTR [esp+0x4],eax
   7e4af:	c1 7c 24 04 0e       	sar    DWORD PTR [esp+0x4],0xe
   7e4b4:	0f bf 7c 24 04       	movsx  edi,WORD PTR [esp+0x4]
   7e4b9:	66 89 7b 04          	mov    WORD PTR [ebx+0x4],di
   7e4bd:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   7e4c1:	0f b7 3a             	movzx  edi,WORD PTR [edx]
   7e4c4:	0f bf 5a 02          	movsx  ebx,WORD PTR [edx+0x2]
   7e4c8:	0f bf cf             	movsx  ecx,di
   7e4cb:	69 c1 fa eb ff ff    	imul   eax,ecx,0xffffebfa
   7e4d1:	c1 e3 0e             	shl    ebx,0xe
   7e4d4:	01 c6                	add    esi,eax
   7e4d6:	01 de                	add    esi,ebx
   7e4d8:	89 d3                	mov    ebx,edx
   7e4da:	0f b7 52 04          	movzx  edx,WORD PTR [edx+0x4]
   7e4de:	66 89 7b 02          	mov    WORD PTR [ebx+0x2],di
   7e4e2:	66 89 2b             	mov    WORD PTR [ebx],bp
   7e4e5:	0f bf ca             	movsx  ecx,dx
   7e4e8:	69 c1 fb ed ff ff    	imul   eax,ecx,0xffffedfb
   7e4ee:	0f bf 4b 06          	movsx  ecx,WORD PTR [ebx+0x6]
   7e4f2:	66 89 53 06          	mov    WORD PTR [ebx+0x6],dx
   7e4f6:	29 c6                	sub    esi,eax
   7e4f8:	69 c1 d7 33 00 00    	imul   eax,ecx,0x33d7
   7e4fe:	29 c6                	sub    esi,eax
   7e500:	c1 fe 0e             	sar    esi,0xe
   7e503:	0f bf ce             	movsx  ecx,si
   7e506:	66 89 4b 04          	mov    WORD PTR [ebx+0x4],cx
   7e50a:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   7e50e:	0f bf c9             	movsx  ecx,cx
   7e511:	89 ca                	mov    edx,ecx
   7e513:	c1 e2 0e             	shl    edx,0xe
   7e516:	0f b7 3e             	movzx  edi,WORD PTR [esi]
   7e519:	0f bf c7             	movsx  eax,di
   7e51c:	69 d8 f9 18 00 00    	imul   ebx,eax,0x18f9
   7e522:	01 da                	add    edx,ebx
   7e524:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   7e528:	0f bf 73 02          	movsx  esi,WORD PTR [ebx+0x2]
   7e52c:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
   7e530:	c1 e6 0e             	shl    esi,0xe
   7e533:	01 f2                	add    edx,esi
   7e535:	66 89 44 24 02       	mov    WORD PTR [esp+0x2],ax
   7e53a:	0f bf 74 24 02       	movsx  esi,WORD PTR [esp+0x2]
   7e53f:	66 89 7b 02          	mov    WORD PTR [ebx+0x2],di
   7e543:	66 89 0b             	mov    WORD PTR [ebx],cx
   7e546:	31 c9                	xor    ecx,ecx
   7e548:	69 c6 79 16 00 00    	imul   eax,esi,0x1679
   7e54e:	0f bf 73 06          	movsx  esi,WORD PTR [ebx+0x6]
   7e552:	29 c2                	sub    edx,eax
   7e554:	69 c6 d7 33 00 00    	imul   eax,esi,0x33d7
   7e55a:	0f b7 74 24 02       	movzx  esi,WORD PTR [esp+0x2]
   7e55f:	29 c2                	sub    edx,eax
   7e561:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7e565:	66 89 73 06          	mov    WORD PTR [ebx+0x6],si
   7e569:	89 ee                	mov    esi,ebp
   7e56b:	0f af f5             	imul   esi,ebp
   7e56e:	0f af c0             	imul   eax,eax
   7e571:	c1 fa 0e             	sar    edx,0xe
   7e574:	0f bf fa             	movsx  edi,dx
   7e577:	66 89 7b 04          	mov    WORD PTR [ebx+0x4],di
   7e57b:	c1 ee 08             	shr    esi,0x8
   7e57e:	0f bf d7             	movsx  edx,di
   7e581:	c1 e8 08             	shr    eax,0x8
   7e584:	39 f0                	cmp    eax,esi
   7e586:	77 04                	ja     7e58c <Dual_TONE_detect+0x25c>
   7e588:	89 f1                	mov    ecx,esi
   7e58a:	29 c1                	sub    ecx,eax
   7e58c:	89 d0                	mov    eax,edx
   7e58e:	31 db                	xor    ebx,ebx
   7e590:	0f af c2             	imul   eax,edx
   7e593:	c1 e8 08             	shr    eax,0x8
   7e596:	39 f0                	cmp    eax,esi
   7e598:	77 04                	ja     7e59e <Dual_TONE_detect+0x26e>
   7e59a:	89 f3                	mov    ebx,esi
   7e59c:	29 c3                	sub    ebx,eax
   7e59e:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   7e5a2:	8d 14 80             	lea    edx,[eax+eax*4]
   7e5a5:	8d 2c d0             	lea    ebp,[eax+edx*8]
   7e5a8:	8d 04 49             	lea    eax,[ecx+ecx*2]
   7e5ab:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   7e5af:	89 c7                	mov    edi,eax
   7e5b1:	c1 e7 04             	shl    edi,0x4
   7e5b4:	01 f8                	add    eax,edi
   7e5b6:	8d 54 ad 00          	lea    edx,[ebp+ebp*4+0x0]
   7e5ba:	01 c2                	add    edx,eax
   7e5bc:	8d 2c 89             	lea    ebp,[ecx+ecx*4]
   7e5bf:	8d 04 5b             	lea    eax,[ebx+ebx*2]
   7e5c2:	8d 3c e9             	lea    edi,[ecx+ebp*8]
   7e5c5:	89 c3                	mov    ebx,eax
   7e5c7:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   7e5cb:	c1 ea 08             	shr    edx,0x8
   7e5ce:	c1 e3 04             	shl    ebx,0x4
   7e5d1:	01 d8                	add    eax,ebx
   7e5d3:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   7e5d7:	8d 1c 76             	lea    ebx,[esi+esi*2]
   7e5da:	8d 14 bf             	lea    edx,[edi+edi*4]
   7e5dd:	01 c2                	add    edx,eax
   7e5df:	8d 7c ad 00          	lea    edi,[ebp+ebp*4+0x0]
   7e5e3:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   7e5e7:	89 de                	mov    esi,ebx
   7e5e9:	c1 ea 08             	shr    edx,0x8
   7e5ec:	8d 4c fd 00          	lea    ecx,[ebp+edi*8+0x0]
   7e5f0:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   7e5f4:	c1 e6 04             	shl    esi,0x4
   7e5f7:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   7e5fb:	01 f3                	add    ebx,esi
   7e5fd:	8d 14 89             	lea    edx,[ecx+ecx*4]
   7e600:	01 da                	add    edx,ebx
   7e602:	40                   	inc    eax
   7e603:	c1 ea 08             	shr    edx,0x8
   7e606:	98                   	cwde
   7e607:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   7e60b:	39 e8                	cmp    eax,ebp
   7e60d:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   7e611:	0f 8c a0 fd ff ff    	jl     7e3b7 <Dual_TONE_detect+0x87>
   7e617:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   7e61b:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   7e61f:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   7e623:	0f bf 73 0e          	movsx  esi,WORD PTR [ebx+0xe]
   7e627:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   7e62b:	89 2b                	mov    DWORD PTR [ebx],ebp
   7e62d:	89 4b 08             	mov    DWORD PTR [ebx+0x8],ecx
   7e630:	39 f1                	cmp    ecx,esi
   7e632:	89 7b 04             	mov    DWORD PTR [ebx+0x4],edi
   7e635:	73 16                	jae    7e64d <Dual_TONE_detect+0x31d>
   7e637:	66 c7 43 40 00 00    	mov    WORD PTR [ebx+0x40],0x0
   7e63d:	31 c0                	xor    eax,eax
   7e63f:	66 c7 43 42 00 00    	mov    WORD PTR [ebx+0x42],0x0
   7e645:	83 c4 34             	add    esp,0x34
   7e648:	5b                   	pop    ebx
   7e649:	5e                   	pop    esi
   7e64a:	5f                   	pop    edi
   7e64b:	5d                   	pop    ebp
   7e64c:	c3                   	ret
   7e64d:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   7e651:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   7e655:	0f bf 41 0c          	movsx  eax,WORD PTR [ecx+0xc]
   7e659:	0f af c3             	imul   eax,ebx
   7e65c:	c1 e8 08             	shr    eax,0x8
   7e65f:	39 44 24 2c          	cmp    DWORD PTR [esp+0x2c],eax
   7e663:	76 21                	jbe    7e686 <Dual_TONE_detect+0x356>
   7e665:	66 81 79 40 ff 04    	cmp    WORD PTR [ecx+0x40],0x4ff
   7e66b:	7e 5b                	jle    7e6c8 <Dual_TONE_detect+0x398>
   7e66d:	66 c7 41 40 00 00    	mov    WORD PTR [ecx+0x40],0x0
   7e673:	b8 03 00 00 00       	mov    eax,0x3
   7e678:	66 c7 41 42 00 00    	mov    WORD PTR [ecx+0x42],0x0
   7e67e:	83 c4 34             	add    esp,0x34
   7e681:	5b                   	pop    ebx
   7e682:	5e                   	pop    esi
   7e683:	5f                   	pop    edi
   7e684:	5d                   	pop    ebp
   7e685:	c3                   	ret
   7e686:	39 44 24 28          	cmp    DWORD PTR [esp+0x28],eax
   7e68a:	76 1f                	jbe    7e6ab <Dual_TONE_detect+0x37b>
   7e68c:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   7e690:	66 81 78 42 ff 04    	cmp    WORD PTR [eax+0x42],0x4ff
   7e696:	7e 47                	jle    7e6df <Dual_TONE_detect+0x3af>
   7e698:	66 c7 40 42 00 00    	mov    WORD PTR [eax+0x42],0x0
   7e69e:	66 c7 40 40 00 00    	mov    WORD PTR [eax+0x40],0x0
   7e6a4:	b8 05 00 00 00       	mov    eax,0x5
   7e6a9:	eb 9a                	jmp    7e645 <Dual_TONE_detect+0x315>
   7e6ab:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   7e6af:	b8 01 00 00 00       	mov    eax,0x1
   7e6b4:	66 c7 46 40 00 00    	mov    WORD PTR [esi+0x40],0x0
   7e6ba:	66 c7 46 42 00 00    	mov    WORD PTR [esi+0x42],0x0
   7e6c0:	83 c4 34             	add    esp,0x34
   7e6c3:	5b                   	pop    ebx
   7e6c4:	5e                   	pop    esi
   7e6c5:	5f                   	pop    edi
   7e6c6:	5d                   	pop    ebp
   7e6c7:	c3                   	ret
   7e6c8:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   7e6cc:	b8 02 00 00 00       	mov    eax,0x2
   7e6d1:	66 c7 42 42 00 00    	mov    WORD PTR [edx+0x42],0x0
   7e6d7:	83 c4 34             	add    esp,0x34
   7e6da:	5b                   	pop    ebx
   7e6db:	5e                   	pop    esi
   7e6dc:	5f                   	pop    edi
   7e6dd:	5d                   	pop    ebp
   7e6de:	c3                   	ret
   7e6df:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   7e6e3:	66 c7 40 40 00 00    	mov    WORD PTR [eax+0x40],0x0
   7e6e9:	b8 04 00 00 00       	mov    eax,0x4
   7e6ee:	e9 52 ff ff ff       	jmp    7e645 <Dual_TONE_detect+0x315>
