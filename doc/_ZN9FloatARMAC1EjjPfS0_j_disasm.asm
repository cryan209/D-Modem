
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000473c0 <_ZN9FloatARMAC1EjjPfS0_j>:
   473c0:	55                   	push   ebp
   473c1:	57                   	push   edi
   473c2:	56                   	push   esi
   473c3:	53                   	push   ebx
   473c4:	83 ec 0c             	sub    esp,0xc
   473c7:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   473cb:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   473cf:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   473d3:	83 e2 fc             	and    edx,0xfffffffc
   473d6:	3b 54 24 24          	cmp    edx,DWORD PTR [esp+0x24]
   473da:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   473de:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   473e2:	73 03                	jae    473e7 <_ZN9FloatARMAC1EjjPfS0_j+0x27>
   473e4:	83 c2 04             	add    edx,0x4
   473e7:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   473ea:	89 f8                	mov    eax,edi
   473ec:	83 e0 fc             	and    eax,0xfffffffc
   473ef:	39 f8                	cmp    eax,edi
   473f1:	73 03                	jae    473f6 <_ZN9FloatARMAC1EjjPfS0_j+0x36>
   473f3:	83 c0 04             	add    eax,0x4
   473f6:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   473f9:	8d 34 0a             	lea    esi,[edx+ecx*1]
   473fc:	01 c8                	add    eax,ecx
   473fe:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   47401:	8d 04 95 00 00 00 00 	lea    eax,[edx*4+0x0]
   47408:	89 73 1c             	mov    DWORD PTR [ebx+0x1c],esi
   4740b:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   47411:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   47418:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   4741f:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   47426:	89 04 24             	mov    DWORD PTR [esp],eax
   47429:	e8 fc ff ff ff       	call   4742a <_ZN9FloatARMAC1EjjPfS0_j+0x6a>
			4742a: R_386_PC32	sysdep_malloc
   4742e:	89 03                	mov    DWORD PTR [ebx],eax
   47430:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   47433:	c1 e6 02             	shl    esi,0x2
   47436:	89 34 24             	mov    DWORD PTR [esp],esi
   47439:	e8 fc ff ff ff       	call   4743a <_ZN9FloatARMAC1EjjPfS0_j+0x7a>
			4743a: R_386_PC32	sysdep_malloc
   4743e:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   47441:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   47444:	c1 e1 02             	shl    ecx,0x2
   47447:	89 0c 24             	mov    DWORD PTR [esp],ecx
   4744a:	e8 fc ff ff ff       	call   4744b <_ZN9FloatARMAC1EjjPfS0_j+0x8b>
			4744b: R_386_PC32	sysdep_malloc
   4744f:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   47452:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   47455:	c1 e2 02             	shl    edx,0x2
   47458:	89 14 24             	mov    DWORD PTR [esp],edx
   4745b:	e8 fc ff ff ff       	call   4745c <_ZN9FloatARMAC1EjjPfS0_j+0x9c>
			4745c: R_386_PC32	sysdep_malloc
   47460:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   47463:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   47467:	85 c0                	test   eax,eax
   47469:	0f 84 a7 01 00 00    	je     47616 <_ZN9FloatARMAC1EjjPfS0_j+0x256>
   4746f:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   47476:	8b 33                	mov    esi,DWORD PTR [ebx]
   47478:	eb 09                	jmp    47483 <_ZN9FloatARMAC1EjjPfS0_j+0xc3>
   4747a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   47480:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   47483:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   47486:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   4748a:	8b 14 81             	mov    edx,DWORD PTR [ecx+eax*4]
   4748d:	89 14 86             	mov    DWORD PTR [esi+eax*4],edx
   47490:	40                   	inc    eax
   47491:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
   47495:	72 e9                	jb     47480 <_ZN9FloatARMAC1EjjPfS0_j+0xc0>
   47497:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   4749a:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   4749e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   474a2:	39 c8                	cmp    eax,ecx
   474a4:	76 2a                	jbe    474d0 <_ZN9FloatARMAC1EjjPfS0_j+0x110>
   474a6:	39 c1                	cmp    ecx,eax
   474a8:	73 26                	jae    474d0 <_ZN9FloatARMAC1EjjPfS0_j+0x110>
   474aa:	89 4b 28             	mov    DWORD PTR [ebx+0x28],ecx
   474ad:	eb 04                	jmp    474b3 <_ZN9FloatARMAC1EjjPfS0_j+0xf3>
   474af:	90                   	nop
   474b0:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   474b3:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   474b6:	c7 04 86 00 00 00 00 	mov    DWORD PTR [esi+eax*4],0x0
   474bd:	40                   	inc    eax
   474be:	3b 44 24 08          	cmp    eax,DWORD PTR [esp+0x8]
   474c2:	72 ec                	jb     474b0 <_ZN9FloatARMAC1EjjPfS0_j+0xf0>
   474c4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   474ca:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   474d0:	85 ff                	test   edi,edi
   474d2:	74 1e                	je     474f2 <_ZN9FloatARMAC1EjjPfS0_j+0x132>
   474d4:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   474db:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   474de:	eb 03                	jmp    474e3 <_ZN9FloatARMAC1EjjPfS0_j+0x123>
   474e0:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   474e3:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   474e6:	8b 54 85 00          	mov    edx,DWORD PTR [ebp+eax*4+0x0]
   474ea:	89 14 81             	mov    DWORD PTR [ecx+eax*4],edx
   474ed:	40                   	inc    eax
   474ee:	39 f8                	cmp    eax,edi
   474f0:	72 ee                	jb     474e0 <_ZN9FloatARMAC1EjjPfS0_j+0x120>
   474f2:	8b 6b 14             	mov    ebp,DWORD PTR [ebx+0x14]
   474f5:	39 fd                	cmp    ebp,edi
   474f7:	76 27                	jbe    47520 <_ZN9FloatARMAC1EjjPfS0_j+0x160>
   474f9:	39 ef                	cmp    edi,ebp
   474fb:	73 23                	jae    47520 <_ZN9FloatARMAC1EjjPfS0_j+0x160>
   474fd:	89 7b 28             	mov    DWORD PTR [ebx+0x28],edi
   47500:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   47503:	eb 03                	jmp    47508 <_ZN9FloatARMAC1EjjPfS0_j+0x148>
   47505:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   47508:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   4750b:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   47512:	40                   	inc    eax
   47513:	39 e8                	cmp    eax,ebp
   47515:	72 ee                	jb     47505 <_ZN9FloatARMAC1EjjPfS0_j+0x145>
   47517:	89 f6                	mov    esi,esi
   47519:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   47520:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   47524:	d9 e8                	fld1
   47526:	d9 01                	fld    DWORD PTR [ecx]
   47528:	d8 d1                	fcom   st(1)
   4752a:	df e0                	fnstsw ax
   4752c:	9e                   	sahf
   4752d:	0f 84 b2 00 00 00    	je     475e5 <_ZN9FloatARMAC1EjjPfS0_j+0x225>
   47533:	85 ff                	test   edi,edi
   47535:	0f 84 e2 00 00 00    	je     4761d <_ZN9FloatARMAC1EjjPfS0_j+0x25d>
   4753b:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   47542:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   47545:	eb 09                	jmp    47550 <_ZN9FloatARMAC1EjjPfS0_j+0x190>
   47547:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   4754a:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   4754e:	d9 00                	fld    DWORD PTR [eax]
   47550:	d8 f9                	fdivr  st,st(1)
   47552:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   47555:	d8 0c 82             	fmul   DWORD PTR [edx+eax*4]
   47558:	d9 1c 82             	fstp   DWORD PTR [edx+eax*4]
   4755b:	40                   	inc    eax
   4755c:	39 f8                	cmp    eax,edi
   4755e:	72 e7                	jb     47547 <_ZN9FloatARMAC1EjjPfS0_j+0x187>
   47560:	b8 01 00 00 00       	mov    eax,0x1
   47565:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
   47569:	0f 83 78 00 00 00    	jae    475e7 <_ZN9FloatARMAC1EjjPfS0_j+0x227>
   4756f:	90                   	nop
   47570:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   47574:	d9 c0                	fld    st(0)
   47576:	89 c2                	mov    edx,eax
   47578:	d8 37                	fdiv   DWORD PTR [edi]
   4757a:	d8 0c 86             	fmul   DWORD PTR [esi+eax*4]
   4757d:	d9 1c 86             	fstp   DWORD PTR [esi+eax*4]
   47580:	8d 40 01             	lea    eax,[eax+0x1]
   47583:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
   47587:	72 e7                	jb     47570 <_ZN9FloatARMAC1EjjPfS0_j+0x1b0>
   47589:	dd d8                	fstp   st(0)
   4758b:	89 53 28             	mov    DWORD PTR [ebx+0x28],edx
   4758e:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   47594:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   47597:	85 f6                	test   esi,esi
   47599:	75 5b                	jne    475f6 <_ZN9FloatARMAC1EjjPfS0_j+0x236>
   4759b:	90                   	nop
   4759c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   475a0:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   475a7:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   475aa:	85 d2                	test   edx,edx
   475ac:	74 21                	je     475cf <_ZN9FloatARMAC1EjjPfS0_j+0x20f>
   475ae:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   475b1:	31 c0                	xor    eax,eax
   475b3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   475b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   475c0:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
   475c7:	40                   	inc    eax
   475c8:	39 d0                	cmp    eax,edx
   475ca:	72 f4                	jb     475c0 <_ZN9FloatARMAC1EjjPfS0_j+0x200>
   475cc:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   475cf:	29 ee                	sub    esi,ebp
   475d1:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   475d5:	89 73 20             	mov    DWORD PTR [ebx+0x20],esi
   475d8:	29 ea                	sub    edx,ebp
   475da:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   475dd:	83 c4 0c             	add    esp,0xc
   475e0:	5b                   	pop    ebx
   475e1:	5e                   	pop    esi
   475e2:	5f                   	pop    edi
   475e3:	5d                   	pop    ebp
   475e4:	c3                   	ret
   475e5:	dd d8                	fstp   st(0)
   475e7:	dd d8                	fstp   st(0)
   475e9:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   475ef:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   475f2:	85 f6                	test   esi,esi
   475f4:	74 aa                	je     475a0 <_ZN9FloatARMAC1EjjPfS0_j+0x1e0>
   475f6:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   475fd:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   47600:	eb 03                	jmp    47605 <_ZN9FloatARMAC1EjjPfS0_j+0x245>
   47602:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   47605:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   47608:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   4760f:	40                   	inc    eax
   47610:	39 f0                	cmp    eax,esi
   47612:	72 ee                	jb     47602 <_ZN9FloatARMAC1EjjPfS0_j+0x242>
   47614:	eb 8a                	jmp    475a0 <_ZN9FloatARMAC1EjjPfS0_j+0x1e0>
   47616:	8b 33                	mov    esi,DWORD PTR [ebx]
   47618:	e9 7a fe ff ff       	jmp    47497 <_ZN9FloatARMAC1EjjPfS0_j+0xd7>
   4761d:	dd d8                	fstp   st(0)
   4761f:	e9 3c ff ff ff       	jmp    47560 <_ZN9FloatARMAC1EjjPfS0_j+0x1a0>
