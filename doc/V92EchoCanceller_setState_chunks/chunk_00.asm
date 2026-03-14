
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011320 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState>:
   11320:	83 ec 4c             	sub    esp,0x4c
   11323:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   11327:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   1132b:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   1132f:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   11333:	89 7c 24 44          	mov    DWORD PTR [esp+0x44],edi
   11337:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   1133b:	39 43 08             	cmp    DWORD PTR [ebx+0x8],eax
   1133e:	74 31                	je     11371 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x51>
   11340:	83 f8 01             	cmp    eax,0x1
   11343:	0f 84 dc 00 00 00    	je     11425 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x105>
   11349:	7e 3a                	jle    11385 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x65>
   1134b:	83 f8 02             	cmp    eax,0x2
   1134e:	0f 84 f4 00 00 00    	je     11448 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x128>
   11354:	83 f8 03             	cmp    eax,0x3
   11357:	0f 84 28 02 00 00    	je     11585 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x265>
   1135d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1135f: R_386_32	dsplibs_debug_level
   11364:	0f 87 aa 00 00 00    	ja     11414 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0xf4>
   1136a:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   11371:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   11375:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   11379:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   1137d:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   11381:	83 c4 4c             	add    esp,0x4c
   11384:	c3                   	ret
   11385:	85 c0                	test   eax,eax
   11387:	75 d4                	jne    1135d <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x3d>
   11389:	c7 04 24 d0 30 00 00 	mov    DWORD PTR [esp],0x30d0
			1138c: R_386_32	.rodata.str1.4
   11390:	e8 fc ff ff ff       	call   11391 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x71>
			11391: R_386_PC32	edprintf
   11395:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   11398:	83 e8 02             	sub    eax,0x2
   1139b:	83 f8 01             	cmp    eax,0x1
   1139e:	0f 86 24 03 00 00    	jbe    116c8 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x3a8>
   113a4:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   113ab:	d9 ee                	fldz
   113ad:	31 c9                	xor    ecx,ecx
   113af:	31 f6                	xor    esi,esi
   113b1:	d9 53 30             	fst    DWORD PTR [ebx+0x30]
   113b4:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   113b8:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   113bc:	d8 53 30             	fcom   DWORD PTR [ebx+0x30]
   113bf:	df e0                	fnstsw ax
   113c1:	9e                   	sahf
   113c2:	d9 5c 24 10          	fstp   DWORD PTR [esp+0x10]
   113c6:	19 d2                	sbb    edx,edx
   113c8:	83 e2 fe             	and    edx,0xfffffffe
   113cb:	c7 04 24 28 30 00 00 	mov    DWORD PTR [esp],0x3028
			113ce: R_386_32	.rodata.str1.4
   113d2:	83 c2 2d             	add    edx,0x2d
   113d5:	31 ed                	xor    ebp,ebp
   113d7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   113db:	e8 fc ff ff ff       	call   113dc <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0xbc>
			113dc: R_386_PC32	edprintf
   113e0:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   113e4:	31 ff                	xor    edi,edi
   113e6:	d9 53 34             	fst    DWORD PTR [ebx+0x34]
   113e9:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   113ed:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   113f1:	d8 5b 34             	fcomp  DWORD PTR [ebx+0x34]
   113f4:	df e0                	fnstsw ax
   113f6:	9e                   	sahf
   113f7:	c7 04 24 54 30 00 00 	mov    DWORD PTR [esp],0x3054
			113fa: R_386_32	.rodata.str1.4
   113fe:	19 f6                	sbb    esi,esi
   11400:	83 e6 fe             	and    esi,0xfffffffe
   11403:	83 c6 2d             	add    esi,0x2d
   11406:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1140a:	e8 fc ff ff ff       	call   1140b <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0xeb>
			1140b: R_386_PC32	edprintf
   1140f:	e9 56 ff ff ff       	jmp    1136a <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x4a>
   11414:	c7 04 24 04 31 00 00 	mov    DWORD PTR [esp],0x3104
			11417: R_386_32	.rodata.str1.4
   1141b:	e8 fc ff ff ff       	call   1141c <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0xfc>
			1141c: R_386_PC32	dsplibs_debug_printf
   11420:	e9 45 ff ff ff       	jmp    1136a <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x4a>
   11425:	c7 04 24 38 31 00 00 	mov    DWORD PTR [esp],0x3138
			11428: R_386_32	.rodata.str1.4
   1142c:	e8 fc ff ff ff       	call   1142d <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x10d>
			1142d: R_386_PC32	edprintf
   11431:	c7 43 08 01 00 00 00 	mov    DWORD PTR [ebx+0x8],0x1
   11438:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   1143b:	05 90 01 00 00       	add    eax,0x190
   11440:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   11443:	e9 22 ff ff ff       	jmp    1136a <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x4a>
   11448:	c7 04 24 7c 31 00 00 	mov    DWORD PTR [esp],0x317c
			1144b: R_386_32	.rodata.str1.4
   1144f:	e8 fc ff ff ff       	call   11450 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x130>
			11450: R_386_PC32	edprintf
   11454:	c7 43 08 02 00 00 00 	mov    DWORD PTR [ebx+0x8],0x2
   1145b:	8b 3b                	mov    edi,DWORD PTR [ebx]
   1145d:	d9 05 88 00 00 00    	fld    DWORD PTR ds:0x88
			1145f: R_386_32	.rodata.cst4
   11463:	d9 47 78             	fld    DWORD PTR [edi+0x78]
   11466:	d9 c0                	fld    st(0)
   11468:	d9 e1                	fabs
   1146a:	d9 c9                	fxch   st(1)
   1146c:	d9 53 30             	fst    DWORD PTR [ebx+0x30]
   1146f:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   11473:	0f b7 74 24 2e       	movzx  esi,WORD PTR [esp+0x2e]
   11478:	66 81 ce 00 0c       	or     si,0xc00
   1147d:	66 89 74 24 2c       	mov    WORD PTR [esp+0x2c],si
   11482:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   11486:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   1148a:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1148e:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   11492:	51                   	push   ecx
   11493:	db 04 24             	fild   DWORD PTR [esp]
   11496:	d9 ca                	fxch   st(2)
   11498:	83 c4 04             	add    esp,0x4
   1149b:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1149f:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   114a3:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   114a7:	d9 ca                	fxch   st(2)
   114a9:	dd 54 24 10          	fst    QWORD PTR [esp+0x10]
   114ad:	d9 ca                	fxch   st(2)
   114af:	de e1                	fsubrp st(1),st
   114b1:	de c9                	fmulp  st(1),st
   114b3:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   114b7:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   114bb:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   114bf:	d9 ee                	fldz
   114c1:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   114c5:	99                   	cdq
   114c6:	31 d0                	xor    eax,edx
   114c8:	29 d0                	sub    eax,edx
   114ca:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   114ce:	d8 5b 30             	fcomp  DWORD PTR [ebx+0x30]
   114d1:	df e0                	fnstsw ax
   114d3:	9e                   	sahf
   114d4:	c7 04 24 28 30 00 00 	mov    DWORD PTR [esp],0x3028
			114d7: R_386_32	.rodata.str1.4
   114db:	19 ed                	sbb    ebp,ebp
   114dd:	83 e5 fe             	and    ebp,0xfffffffe
   114e0:	83 c5 2d             	add    ebp,0x2d
   114e3:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   114e7:	e8 fc ff ff ff       	call   114e8 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x1c8>
			114e8: R_386_PC32	edprintf
   114ec:	8b 3b                	mov    edi,DWORD PTR [ebx]
   114ee:	d9 47 7c             	fld    DWORD PTR [edi+0x7c]
   114f1:	d9 c0                	fld    st(0)
   114f3:	d9 e1                	fabs
   114f5:	d9 c9                	fxch   st(1)
   114f7:	d9 53 34             	fst    DWORD PTR [ebx+0x34]
   114fa:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   114fe:	0f b7 74 24 2e       	movzx  esi,WORD PTR [esp+0x2e]
   11503:	66 81 ce 00 0c       	or     si,0xc00
   11508:	66 89 74 24 2c       	mov    WORD PTR [esp+0x2c],si
   1150d:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   11511:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   11515:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   11519:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   1151d:	51                   	push   ecx
   1151e:	db 04 24             	fild   DWORD PTR [esp]
   11521:	83 c4 04             	add    esp,0x4
   11524:	dd 44 24 10          	fld    QWORD PTR [esp+0x10]
   11528:	d9 cb                	fxch   st(3)
   1152a:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1152e:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   11532:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   11536:	de e9                	fsubp  st(1),st
   11538:	d9 ee                	fldz
   1153a:	d9 ca                	fxch   st(2)
   1153c:	de c9                	fmulp  st(1),st
   1153e:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   11542:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   11546:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1154a:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   1154e:	99                   	cdq
   1154f:	31 d0                	xor    eax,edx
   11551:	29 d0                	sub    eax,edx
   11553:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   11557:	d8 5b 34             	fcomp  DWORD PTR [ebx+0x34]
   1155a:	df e0                	fnstsw ax
   1155c:	9e                   	sahf
   1155d:	c7 04 24 54 30 00 00 	mov    DWORD PTR [esp],0x3054
			11560: R_386_32	.rodata.str1.4
   11564:	19 ed                	sbb    ebp,ebp
   11566:	83 e5 fe             	and    ebp,0xfffffffe
   11569:	83 c5 2d             	add    ebp,0x2d
   1156c:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   11570:	e8 fc ff ff ff       	call   11571 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x251>
			11571: R_386_PC32	edprintf
   11575:	8b 3b                	mov    edi,DWORD PTR [ebx]
   11577:	8b 87 88 00 00 00    	mov    eax,DWORD PTR [edi+0x88]
   1157d:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   11580:	e9 e5 fd ff ff       	jmp    1136a <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x4a>
   11585:	c7 04 24 b8 31 00 00 	mov    DWORD PTR [esp],0x31b8
			11588: R_386_32	.rodata.str1.4
   1158c:	e8 fc ff ff ff       	call   1158d <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x26d>
			1158d: R_386_PC32	edprintf
   11591:	c7 43 08 03 00 00 00 	mov    DWORD PTR [ebx+0x8],0x3
   11598:	8b 3b                	mov    edi,DWORD PTR [ebx]
   1159a:	d9 05 88 00 00 00    	fld    DWORD PTR ds:0x88
			1159c: R_386_32	.rodata.cst4
   115a0:	d9 87 80 00 00 00    	fld    DWORD PTR [edi+0x80]
   115a6:	d9 c0                	fld    st(0)
   115a8:	d9 e1                	fabs
   115aa:	d9 c9                	fxch   st(1)
   115ac:	d9 53 30             	fst    DWORD PTR [ebx+0x30]
   115af:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   115b3:	0f b7 74 24 2e       	movzx  esi,WORD PTR [esp+0x2e]
   115b8:	66 81 ce 00 0c       	or     si,0xc00
   115bd:	66 89 74 24 2c       	mov    WORD PTR [esp+0x2c],si
   115c2:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   115c6:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   115ca:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   115ce:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   115d2:	51                   	push   ecx
   115d3:	db 04 24             	fild   DWORD PTR [esp]
   115d6:	d9 ca                	fxch   st(2)
   115d8:	83 c4 04             	add    esp,0x4
   115db:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   115df:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   115e3:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   115e7:	d9 ca                	fxch   st(2)
   115e9:	dd 54 24 10          	fst    QWORD PTR [esp+0x10]
   115ed:	d9 ca                	fxch   st(2)
   115ef:	de e1                	fsubrp st(1),st
   115f1:	de c9                	fmulp  st(1),st
   115f3:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   115f7:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   115fb:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   115ff:	d9 ee                	fldz
   11601:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   11605:	99                   	cdq
   11606:	31 d0                	xor    eax,edx
   11608:	29 d0                	sub    eax,edx
   1160a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1160e:	d8 5b 30             	fcomp  DWORD PTR [ebx+0x30]
   11611:	df e0                	fnstsw ax
   11613:	9e                   	sahf
   11614:	c7 04 24 28 30 00 00 	mov    DWORD PTR [esp],0x3028
			11617: R_386_32	.rodata.str1.4
   1161b:	19 ed                	sbb    ebp,ebp
   1161d:	83 e5 fe             	and    ebp,0xfffffffe
   11620:	83 c5 2d             	add    ebp,0x2d
   11623:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   11627:	e8 fc ff ff ff       	call   11628 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x308>
			11628: R_386_PC32	edprintf
   1162c:	8b 3b                	mov    edi,DWORD PTR [ebx]
   1162e:	d9 87 84 00 00 00    	fld    DWORD PTR [edi+0x84]
   11634:	d9 c0                	fld    st(0)
   11636:	d9 e1                	fabs
   11638:	d9 c9                	fxch   st(1)
   1163a:	d9 53 34             	fst    DWORD PTR [ebx+0x34]
   1163d:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   11641:	0f b7 74 24 2e       	movzx  esi,WORD PTR [esp+0x2e]
   11646:	66 81 ce 00 0c       	or     si,0xc00
   1164b:	66 89 74 24 2c       	mov    WORD PTR [esp+0x2c],si
   11650:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   11654:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   11658:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1165c:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   11660:	51                   	push   ecx
   11661:	db 04 24             	fild   DWORD PTR [esp]
   11664:	83 c4 04             	add    esp,0x4
   11667:	dd 44 24 10          	fld    QWORD PTR [esp+0x10]
   1166b:	d9 cb                	fxch   st(3)
   1166d:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   11671:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   11675:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   11679:	de e9                	fsubp  st(1),st
   1167b:	d9 ee                	fldz
   1167d:	d9 ca                	fxch   st(2)
   1167f:	de c9                	fmulp  st(1),st
   11681:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   11685:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   11689:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1168d:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   11691:	99                   	cdq
   11692:	31 d0                	xor    eax,edx
   11694:	29 d0                	sub    eax,edx
   11696:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1169a:	d8 5b 34             	fcomp  DWORD PTR [ebx+0x34]
   1169d:	df e0                	fnstsw ax
   1169f:	9e                   	sahf
   116a0:	c7 04 24 54 30 00 00 	mov    DWORD PTR [esp],0x3054
			116a3: R_386_32	.rodata.str1.4
   116a7:	19 c0                	sbb    eax,eax
   116a9:	83 e0 fe             	and    eax,0xfffffffe
   116ac:	83 c0 2d             	add    eax,0x2d
   116af:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   116b3:	e8 fc ff ff ff       	call   116b4 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x394>
			116b4: R_386_PC32	edprintf
   116b8:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   116ba:	8b 85 8c 00 00 00    	mov    eax,DWORD PTR [ebp+0x8c]
   116c0:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   116c3:	e9 a2 fc ff ff       	jmp    1136a <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x4a>
   116c8:	8b 7b 20             	mov    edi,DWORD PTR [ebx+0x20]
   116cb:	31 f6                	xor    esi,esi
   116cd:	8b 6b 14             	mov    ebp,DWORD PTR [ebx+0x14]
   116d0:	c7 04 24 a8 2f 00 00 	mov    DWORD PTR [esp],0x2fa8
			116d3: R_386_32	.rodata.str1.4
   116d7:	e8 fc ff ff ff       	call   116d8 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x3b8>
			116d8: R_386_PC32	edprintf
   116dc:	e9 82 00 00 00       	jmp    11763 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x443>
   116e1:	d9 04 b7             	fld    DWORD PTR [edi+esi*4]
   116e4:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   116e8:	0f b7 44 24 2e       	movzx  eax,WORD PTR [esp+0x2e]
   116ed:	d9 c0                	fld    st(0)
   116ef:	d9 e1                	fabs
   116f1:	d9 c9                	fxch   st(1)
   116f3:	66 0d 00 0c          	or     ax,0xc00
   116f7:	66 89 44 24 2c       	mov    WORD PTR [esp+0x2c],ax
   116fc:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   11700:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   11704:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   11708:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   1170c:	51                   	push   ecx
   1170d:	db 04 24             	fild   DWORD PTR [esp]
   11710:	d9 ca                	fxch   st(2)
   11712:	83 c4 04             	add    esp,0x4
   11715:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   11719:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1171d:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   11721:	de e1                	fsubrp st(1),st
   11723:	d8 0d 88 00 00 00    	fmul   DWORD PTR ds:0x88
			11725: R_386_32	.rodata.cst4
   11729:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1172d:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   11731:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   11735:	d9 ee                	fldz
   11737:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   1173b:	99                   	cdq
   1173c:	31 d0                	xor    eax,edx
   1173e:	29 d0                	sub    eax,edx
   11740:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   11744:	d8 1c b7             	fcomp  DWORD PTR [edi+esi*4]
   11747:	df e0                	fnstsw ax
   11749:	9e                   	sahf
   1174a:	c7 04 24 ab 08 00 00 	mov    DWORD PTR [esp],0x8ab
			1174d: R_386_32	.rodata.str1.1
   11751:	19 d2                	sbb    edx,edx
   11753:	83 e2 fe             	and    edx,0xfffffffe
   11756:	83 c2 2d             	add    edx,0x2d
   11759:	46                   	inc    esi
   1175a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1175e:	e8 fc ff ff ff       	call   1175f <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x43f>
			1175f: R_386_PC32	edprintf
   11763:	39 ee                	cmp    esi,ebp
   11765:	0f 82 76 ff ff ff    	jb     116e1 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x3c1>
   1176b:	e9 34 fc ff ff       	jmp    113a4 <_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState+0x84>
