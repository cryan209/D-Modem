
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e440 <_ZN15V92BitsToSymbol7processERjPs>:
   4e440:	83 ec 1c             	sub    esp,0x1c
   4e443:	31 c0                	xor    eax,eax
   4e445:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   4e449:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   4e44d:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   4e451:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   4e455:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   4e459:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   4e45d:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
   4e460:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4e464:	85 ff                	test   edi,edi
   4e466:	75 38                	jne    4e4a0 <_ZN15V92BitsToSymbol7processERjPs+0x60>
   4e468:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4e46a: R_386_32	dsplibs_debug_level
   4e46f:	ba 01 00 00 00       	mov    edx,0x1
   4e474:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   4e478:	0f 87 f4 00 00 00    	ja     4e572 <_ZN15V92BitsToSymbol7processERjPs+0x132>
   4e47e:	80 7d 1c 00          	cmp    BYTE PTR [ebp+0x1c],0x0
   4e482:	74 04                	je     4e488 <_ZN15V92BitsToSymbol7processERjPs+0x48>
   4e484:	c6 45 1c 00          	mov    BYTE PTR [ebp+0x1c],0x0
   4e488:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   4e48c:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   4e490:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   4e494:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   4e498:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   4e49c:	83 c4 1c             	add    esp,0x1c
   4e49f:	c3                   	ret
   4e4a0:	8b 75 10             	mov    esi,DWORD PTR [ebp+0x10]
   4e4a3:	39 fe                	cmp    esi,edi
   4e4a5:	0f 83 a0 00 00 00    	jae    4e54b <_ZN15V92BitsToSymbol7processERjPs+0x10b>
   4e4ab:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4e4ad: R_386_32	dsplibs_debug_level
   4e4b2:	b9 03 00 00 00       	mov    ecx,0x3
   4e4b7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   4e4bb:	0f 87 c2 00 00 00    	ja     4e583 <_ZN15V92BitsToSymbol7processERjPs+0x143>
   4e4c1:	31 d2                	xor    edx,edx
   4e4c3:	83 fe 00             	cmp    esi,0x0
   4e4c6:	76 15                	jbe    4e4dd <_ZN15V92BitsToSymbol7processERjPs+0x9d>
   4e4c8:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   4e4cb:	90                   	nop
   4e4cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4e4d0:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   4e4d4:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   4e4d8:	42                   	inc    edx
   4e4d9:	39 d6                	cmp    esi,edx
   4e4db:	77 f3                	ja     4e4d0 <_ZN15V92BitsToSymbol7processERjPs+0x90>
   4e4dd:	c7 45 10 00 00 00 00 	mov    DWORD PTR [ebp+0x10],0x0
   4e4e4:	31 f6                	xor    esi,esi
   4e4e6:	31 db                	xor    ebx,ebx
   4e4e8:	39 fe                	cmp    esi,edi
   4e4ea:	89 fa                	mov    edx,edi
   4e4ec:	76 20                	jbe    4e50e <_ZN15V92BitsToSymbol7processERjPs+0xce>
   4e4ee:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   4e4f1:	eb 0d                	jmp    4e500 <_ZN15V92BitsToSymbol7processERjPs+0xc0>
   4e4f3:	90                   	nop
   4e4f4:	90                   	nop
   4e4f5:	90                   	nop
   4e4f6:	90                   	nop
   4e4f7:	90                   	nop
   4e4f8:	90                   	nop
   4e4f9:	90                   	nop
   4e4fa:	90                   	nop
   4e4fb:	90                   	nop
   4e4fc:	90                   	nop
   4e4fd:	90                   	nop
   4e4fe:	90                   	nop
   4e4ff:	90                   	nop
   4e500:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   4e504:	42                   	inc    edx
   4e505:	66 89 04 59          	mov    WORD PTR [ecx+ebx*2],ax
   4e509:	43                   	inc    ebx
   4e50a:	39 d6                	cmp    esi,edx
   4e50c:	77 f2                	ja     4e500 <_ZN15V92BitsToSymbol7processERjPs+0xc0>
   4e50e:	89 5d 10             	mov    DWORD PTR [ebp+0x10],ebx
   4e511:	31 d2                	xor    edx,edx
   4e513:	39 df                	cmp    edi,ebx
   4e515:	76 29                	jbe    4e540 <_ZN15V92BitsToSymbol7processERjPs+0x100>
   4e517:	89 f9                	mov    ecx,edi
   4e519:	29 d9                	sub    ecx,ebx
   4e51b:	89 c8                	mov    eax,ecx
   4e51d:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   4e522:	f7 e3                	mul    ebx
   4e524:	c1 ea 03             	shr    edx,0x3
   4e527:	8d 34 52             	lea    esi,[edx+edx*2]
   4e52a:	c1 e6 02             	shl    esi,0x2
   4e52d:	39 f1                	cmp    ecx,esi
   4e52f:	74 69                	je     4e59a <_ZN15V92BitsToSymbol7processERjPs+0x15a>
   4e531:	8b 5d 14             	mov    ebx,DWORD PTR [ebp+0x14]
   4e534:	42                   	inc    edx
   4e535:	0f af d3             	imul   edx,ebx
   4e538:	90                   	nop
   4e539:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4e540:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   4e544:	89 17                	mov    DWORD PTR [edi],edx
   4e546:	e9 33 ff ff ff       	jmp    4e47e <_ZN15V92BitsToSymbol7processERjPs+0x3e>
   4e54b:	31 d2                	xor    edx,edx
   4e54d:	83 ff 00             	cmp    edi,0x0
   4e550:	76 94                	jbe    4e4e6 <_ZN15V92BitsToSymbol7processERjPs+0xa6>
   4e552:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   4e555:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4e559:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4e560:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   4e564:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   4e568:	42                   	inc    edx
   4e569:	39 d7                	cmp    edi,edx
   4e56b:	77 f3                	ja     4e560 <_ZN15V92BitsToSymbol7processERjPs+0x120>
   4e56d:	e9 74 ff ff ff       	jmp    4e4e6 <_ZN15V92BitsToSymbol7processERjPs+0xa6>
   4e572:	c7 04 24 84 d4 00 00 	mov    DWORD PTR [esp],0xd484
			4e575: R_386_32	.rodata.str1.4
   4e579:	e8 fc ff ff ff       	call   4e57a <_ZN15V92BitsToSymbol7processERjPs+0x13a>
			4e57a: R_386_PC32	dsplibs_debug_printf
   4e57e:	e9 fb fe ff ff       	jmp    4e47e <_ZN15V92BitsToSymbol7processERjPs+0x3e>
   4e583:	c7 04 24 f8 d4 00 00 	mov    DWORD PTR [esp],0xd4f8
			4e586: R_386_32	.rodata.str1.4
   4e58a:	e8 fc ff ff ff       	call   4e58b <_ZN15V92BitsToSymbol7processERjPs+0x14b>
			4e58b: R_386_PC32	dsplibs_debug_printf
   4e58f:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
   4e592:	8b 75 10             	mov    esi,DWORD PTR [ebp+0x10]
   4e595:	e9 27 ff ff ff       	jmp    4e4c1 <_ZN15V92BitsToSymbol7processERjPs+0x81>
   4e59a:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
   4e59d:	0f af c1             	imul   eax,ecx
   4e5a0:	f7 e3                	mul    ebx
   4e5a2:	c1 ea 03             	shr    edx,0x3
   4e5a5:	eb 99                	jmp    4e540 <_ZN15V92BitsToSymbol7processERjPs+0x100>
