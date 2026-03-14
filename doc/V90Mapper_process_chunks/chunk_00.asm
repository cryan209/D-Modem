
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030420 <_ZN9V90Mapper7processEPhjPsRj>:
   30420:	55                   	push   ebp
   30421:	31 ed                	xor    ebp,ebp
   30423:	57                   	push   edi
   30424:	31 ff                	xor    edi,edi
   30426:	56                   	push   esi
   30427:	53                   	push   ebx
   30428:	83 ec 1c             	sub    esp,0x1c
   3042b:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   3042f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   30433:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   30437:	39 c5                	cmp    ebp,eax
   30439:	0f 83 19 01 00 00    	jae    30558 <_ZN9V90Mapper7processEPhjPsRj+0x138>
   3043f:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   30442:	8d 93 8c 06 00 00    	lea    edx,[ebx+0x68c]
   30448:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   3044c:	eb 0d                	jmp    3045b <_ZN9V90Mapper7processEPhjPsRj+0x3b>
   3044e:	89 f6                	mov    esi,esi
   30450:	45                   	inc    ebp
   30451:	3b 6c 24 38          	cmp    ebp,DWORD PTR [esp+0x38]
   30455:	0f 83 fd 00 00 00    	jae    30558 <_ZN9V90Mapper7processEPhjPsRj+0x138>
   3045b:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   3045f:	8b 7b 18             	mov    edi,DWORD PTR [ebx+0x18]
   30462:	0f b6 04 2e          	movzx  eax,BYTE PTR [esi+ebp*1]
   30466:	88 04 39             	mov    BYTE PTR [ecx+edi*1],al
   30469:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   3046c:	41                   	inc    ecx
   3046d:	3b 4b 04             	cmp    ecx,DWORD PTR [ebx+0x4]
   30470:	89 4b 1c             	mov    DWORD PTR [ebx+0x1c],ecx
   30473:	72 db                	jb     30450 <_ZN9V90Mapper7processEPhjPsRj+0x30>
   30475:	8d 43 20             	lea    eax,[ebx+0x20]
   30478:	8d 8b 70 06 00 00    	lea    ecx,[ebx+0x670]
   3047e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   30482:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   30485:	8b 7b 18             	mov    edi,DWORD PTR [ebx+0x18]
   30488:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3048b:	01 fa                	add    edx,edi
   3048d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   30491:	e8 fc ff ff ff       	call   30492 <_ZN9V90Mapper7processEPhjPsRj+0x72>
			30492: R_386_PC32	_ZN14ModulusEncoder8progressEPhPj
   30496:	31 d2                	xor    edx,edx
   30498:	90                   	nop
   30499:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   304a0:	8b 4c 93 20          	mov    ecx,DWORD PTR [ebx+edx*4+0x20]
   304a4:	89 d7                	mov    edi,edx
   304a6:	c1 e7 07             	shl    edi,0x7
   304a9:	01 cf                	add    edi,ecx
   304ab:	0f b7 74 7b 56       	movzx  esi,WORD PTR [ebx+edi*2+0x56]
   304b0:	66 89 74 53 38       	mov    WORD PTR [ebx+edx*2+0x38],si
   304b5:	42                   	inc    edx
   304b6:	83 fa 05             	cmp    edx,0x5
   304b9:	76 e5                	jbe    304a0 <_ZN9V90Mapper7processEPhjPsRj+0x80>
   304bb:	31 f6                	xor    esi,esi
   304bd:	83 7b 10 00          	cmp    DWORD PTR [ebx+0x10],0x0
   304c1:	8d bb fc 06 00 00    	lea    edi,[ebx+0x6fc]
   304c7:	0f 84 a3 00 00 00    	je     30570 <_ZN9V90Mapper7processEPhjPsRj+0x150>
   304cd:	76 3f                	jbe    3050e <_ZN9V90Mapper7processEPhjPsRj+0xee>
   304cf:	90                   	nop
   304d0:	8b 7b 14             	mov    edi,DWORD PTR [ebx+0x14]
   304d3:	0f af fe             	imul   edi,esi
   304d6:	8d 44 7b 4a          	lea    eax,[ebx+edi*2+0x4a]
   304da:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   304de:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   304e1:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
   304e4:	49                   	dec    ecx
   304e5:	0f af ce             	imul   ecx,esi
   304e8:	01 d1                	add    ecx,edx
   304ea:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   304ee:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   304f2:	8b 7b 14             	mov    edi,DWORD PTR [ebx+0x14]
   304f5:	89 14 24             	mov    DWORD PTR [esp],edx
   304f8:	0f af fe             	imul   edi,esi
   304fb:	46                   	inc    esi
   304fc:	8d 44 7b 38          	lea    eax,[ebx+edi*2+0x38]
   30500:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   30504:	e8 fc ff ff ff       	call   30505 <_ZN9V90Mapper7processEPhjPsRj+0xe5>
			30505: R_386_PC32	_ZN17V90SpectralShaper7processEPsPhS0_
   30509:	39 73 10             	cmp    DWORD PTR [ebx+0x10],esi
   3050c:	77 c2                	ja     304d0 <_ZN9V90Mapper7processEPhjPsRj+0xb0>
   3050e:	8b b3 f8 06 00 00    	mov    esi,DWORD PTR [ebx+0x6f8]
   30514:	31 c9                	xor    ecx,ecx
   30516:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   3051a:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   3051e:	85 f6                	test   esi,esi
   30520:	8d 14 47             	lea    edx,[edi+eax*2]
   30523:	0f 84 97 00 00 00    	je     305c0 <_ZN9V90Mapper7processEPhjPsRj+0x1a0>
   30529:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   3052c:	39 c6                	cmp    esi,eax
   3052e:	0f 82 a7 00 00 00    	jb     305db <_ZN9V90Mapper7processEPhjPsRj+0x1bb>
   30534:	29 c6                	sub    esi,eax
   30536:	89 b3 f8 06 00 00    	mov    DWORD PTR [ebx+0x6f8],esi
   3053c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   30540:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   30543:	45                   	inc    ebp
   30544:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   30547:	29 f0                	sub    eax,esi
   30549:	89 c1                	mov    ecx,eax
   3054b:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   3054e:	3b 6c 24 38          	cmp    ebp,DWORD PTR [esp+0x38]
   30552:	0f 82 03 ff ff ff    	jb     3045b <_ZN9V90Mapper7processEPhjPsRj+0x3b>
   30558:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   3055c:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   30560:	89 2b                	mov    DWORD PTR [ebx],ebp
   30562:	83 c4 1c             	add    esp,0x1c
   30565:	5b                   	pop    ebx
   30566:	5e                   	pop    esi
   30567:	5f                   	pop    edi
   30568:	5d                   	pop    ebp
   30569:	c3                   	ret
   3056a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   30570:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
   30573:	0f b6 0c 32          	movzx  ecx,BYTE PTR [edx+esi*1]
   30577:	89 3c 24             	mov    DWORD PTR [esp],edi
   3057a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3057e:	e8 fc ff ff ff       	call   3057f <_ZN9V90Mapper7processEPhjPsRj+0x15f>
			3057f: R_386_PC32	_ZN25SerialDifferentialEncoderIhE7processEh
   30583:	88 44 1e 44          	mov    BYTE PTR [esi+ebx*1+0x44],al
   30587:	84 c0                	test   al,al
   30589:	0f b7 54 73 38       	movzx  edx,WORD PTR [ebx+esi*2+0x38]
   3058e:	75 02                	jne    30592 <_ZN9V90Mapper7processEPhjPsRj+0x172>
   30590:	f7 da                	neg    edx
   30592:	66 89 54 73 4a       	mov    WORD PTR [ebx+esi*2+0x4a],dx
   30597:	46                   	inc    esi
   30598:	83 fe 05             	cmp    esi,0x5
   3059b:	76 d3                	jbe    30570 <_ZN9V90Mapper7processEPhjPsRj+0x150>
   3059d:	8b b3 f8 06 00 00    	mov    esi,DWORD PTR [ebx+0x6f8]
   305a3:	31 c9                	xor    ecx,ecx
   305a5:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   305a9:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   305ad:	85 f6                	test   esi,esi
   305af:	8d 14 47             	lea    edx,[edi+eax*2]
   305b2:	0f 85 71 ff ff ff    	jne    30529 <_ZN9V90Mapper7processEPhjPsRj+0x109>
   305b8:	90                   	nop
   305b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   305c0:	0f b7 7c 4b 4a       	movzx  edi,WORD PTR [ebx+ecx*2+0x4a]
   305c5:	41                   	inc    ecx
   305c6:	66 89 3a             	mov    WORD PTR [edx],di
   305c9:	83 c2 02             	add    edx,0x2
   305cc:	83 f9 05             	cmp    ecx,0x5
   305cf:	76 ef                	jbe    305c0 <_ZN9V90Mapper7processEPhjPsRj+0x1a0>
   305d1:	83 44 24 18 06       	add    DWORD PTR [esp+0x18],0x6
   305d6:	e9 65 ff ff ff       	jmp    30540 <_ZN9V90Mapper7processEPhjPsRj+0x120>
   305db:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   305de:	89 ca                	mov    edx,ecx
   305e0:	0f af d6             	imul   edx,esi
   305e3:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   305e7:	83 fa 05             	cmp    edx,0x5
   305ea:	77 25                	ja     30611 <_ZN9V90Mapper7processEPhjPsRj+0x1f1>
   305ec:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   305f0:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   305f4:	8d 0c 78             	lea    ecx,[eax+edi*2]
   305f7:	89 f6                	mov    esi,esi
   305f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   30600:	0f b7 44 53 4a       	movzx  eax,WORD PTR [ebx+edx*2+0x4a]
   30605:	42                   	inc    edx
   30606:	66 89 01             	mov    WORD PTR [ecx],ax
   30609:	83 c1 02             	add    ecx,0x2
   3060c:	83 fa 05             	cmp    edx,0x5
   3060f:	76 ef                	jbe    30600 <_ZN9V90Mapper7processEPhjPsRj+0x1e0>
   30611:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   30615:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   30619:	0f af f1             	imul   esi,ecx
   3061c:	29 f2                	sub    edx,esi
   3061e:	83 c2 06             	add    edx,0x6
   30621:	31 f6                	xor    esi,esi
   30623:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   30627:	89 b3 f8 06 00 00    	mov    DWORD PTR [ebx+0x6f8],esi
   3062d:	e9 0e ff ff ff       	jmp    30540 <_ZN9V90Mapper7processEPhjPsRj+0x120>
