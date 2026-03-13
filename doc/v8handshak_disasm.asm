00077310 <v8handshak>:
   77310:	55                   	push   ebp
   77311:	57                   	push   edi
   77312:	56                   	push   esi
   77313:	53                   	push   ebx
   77314:	83 ec 3c             	sub    esp,0x3c
   77317:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   7731b:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   7731f:	83 c0 1c             	add    eax,0x1c
   77322:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   77326:	0f b7 8a 1c 02 00 00 	movzx  ecx,WORD PTR [edx+0x21c]
   7732d:	89 d3                	mov    ebx,edx
   7732f:	0f b7 93 3e 0a 00 00 	movzx  edx,WORD PTR [ebx+0xa3e]
   77336:	8d 76 00             	lea    esi,[esi+0x0]
   77339:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   77340:	66 39 d1             	cmp    cx,dx
   77343:	0f 8d d7 00 00 00    	jge    77420 <v8handshak+0x110>
   77349:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   7734d:	0f bf 86 d4 09 00 00 	movsx  eax,WORD PTR [esi+0x9d4]
   77354:	83 e8 05             	sub    eax,0x5
   77357:	83 f8 28             	cmp    eax,0x28
   7735a:	77 e4                	ja     77340 <v8handshak+0x30>
   7735c:	ff 24 85 80 56 00 00 	jmp    DWORD PTR [eax*4+0x5680]
			7735f: R_386_32	.rodata
   77363:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77367:	be 03 00 00 00       	mov    esi,0x3
   7736c:	81 c3 c0 05 00 00    	add    ebx,0x5c0
   77372:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   77379:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   77380:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77384:	0f b7 a9 d2 0d 00 00 	movzx  ebp,WORD PTR [ecx+0xdd2]
   7738b:	0f b7 91 d4 0d 00 00 	movzx  edx,WORD PTR [ecx+0xdd4]
   77392:	01 d5                	add    ebp,edx
   77394:	81 e5 ff 3f 00 00    	and    ebp,0x3fff
   7739a:	66 89 a9 d2 0d 00 00 	mov    WORD PTR [ecx+0xdd2],bp
   773a1:	83 c5 20             	add    ebp,0x20
   773a4:	c1 ed 06             	shr    ebp,0x6
   773a7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   773aa:	e8 fc ff ff ff       	call   773ab <v8handshak+0x9b>
			773ab: R_386_PC32	v8_cosread
   773af:	66 89 03             	mov    WORD PTR [ebx],ax
   773b2:	83 c3 02             	add    ebx,0x2
   773b5:	4e                   	dec    esi
   773b6:	79 c8                	jns    77380 <v8handshak+0x70>
   773b8:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   773bc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   773bf:	e8 fc ff ff ff       	call   773c0 <v8handshak+0xb0>
			773c0: R_386_PC32	v8_txwritequeue
   773c4:	0f b7 8b 1c 02 00 00 	movzx  ecx,WORD PTR [ebx+0x21c]
   773cb:	e9 5f ff ff ff       	jmp    7732f <v8handshak+0x1f>
   773d0:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   773d4:	0f bf ab 3c 0a 00 00 	movsx  ebp,WORD PTR [ebx+0xa3c]
   773db:	89 1c 24             	mov    DWORD PTR [esp],ebx
   773de:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   773e2:	e8 fc ff ff ff       	call   773e3 <v8handshak+0xd3>
			773e3: R_386_PC32	v8_fskmodulate
   773e7:	0f b7 93 28 0c 00 00 	movzx  edx,WORD PTR [ebx+0xc28]
   773ee:	83 c2 04             	add    edx,0x4
   773f1:	66 39 93 26 0c 00 00 	cmp    WORD PTR [ebx+0xc26],dx
   773f8:	66 89 93 28 0c 00 00 	mov    WORD PTR [ebx+0xc28],dx
   773ff:	0f 84 4c 02 00 00    	je     77651 <v8handshak+0x341>
   77405:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77409:	0f b7 8e 1c 02 00 00 	movzx  ecx,WORD PTR [esi+0x21c]
   77410:	0f b7 96 3e 0a 00 00 	movzx  edx,WORD PTR [esi+0xa3e]
   77417:	66 39 d1             	cmp    cx,dx
   7741a:	0f 8c 29 ff ff ff    	jl     77349 <v8handshak+0x39>
   77420:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77424:	66 83 ba 10 01 00 00 	cmp    WORD PTR [edx+0x110],0x5
   7742b:	05 
   7742c:	7e 32                	jle    77460 <v8handshak+0x150>
   7742e:	0f bf 82 d6 09 00 00 	movsx  eax,WORD PTR [edx+0x9d6]
   77435:	83 f8 23             	cmp    eax,0x23
   77438:	0f 84 02 02 00 00    	je     77640 <v8handshak+0x330>
   7743e:	0f 8f dd 01 00 00    	jg     77621 <v8handshak+0x311>
   77444:	83 f8 19             	cmp    eax,0x19
   77447:	0f 84 7c 02 00 00    	je     776c9 <v8handshak+0x3b9>
   7744d:	83 f8 20             	cmp    eax,0x20
   77450:	0f 84 6a 04 00 00    	je     778c0 <v8handshak+0x5b0>
   77456:	8d 76 00             	lea    esi,[esi+0x0]
   77459:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   77460:	31 c0                	xor    eax,eax
   77462:	83 c4 3c             	add    esp,0x3c
   77465:	5b                   	pop    ebx
   77466:	5e                   	pop    esi
   77467:	5f                   	pop    edi
   77468:	5d                   	pop    ebp
   77469:	c3                   	ret
   7746a:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   7746e:	8b 90 60 0e 00 00    	mov    edx,DWORD PTR [eax+0xe60]
   77474:	83 fa ff             	cmp    edx,0xffffffff
   77477:	74 0e                	je     77487 <v8handshak+0x177>
   77479:	8b 80 64 0e 00 00    	mov    eax,DWORD PTR [eax+0xe64]
   7747f:	39 d0                	cmp    eax,edx
   77481:	0f 8d d6 05 00 00    	jge    77a5d <v8handshak+0x74d>
   77487:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   7748b:	0f bf bb 3c 0a 00 00 	movsx  edi,WORD PTR [ebx+0xa3c]
   77492:	89 1c 24             	mov    DWORD PTR [esp],ebx
   77495:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   77499:	e8 fc ff ff ff       	call   7749a <v8handshak+0x18a>
			7749a: R_386_PC32	v8_fskmodulate
   7749e:	0f b7 93 28 0c 00 00 	movzx  edx,WORD PTR [ebx+0xc28]
   774a5:	83 c2 04             	add    edx,0x4
   774a8:	66 39 93 26 0c 00 00 	cmp    WORD PTR [ebx+0xc26],dx
   774af:	66 89 93 28 0c 00 00 	mov    WORD PTR [ebx+0xc28],dx
   774b6:	0f 84 d5 01 00 00    	je     77691 <v8handshak+0x381>
   774bc:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   774c0:	ff 86 64 0e 00 00    	inc    DWORD PTR [esi+0xe64]
   774c6:	0f b7 8e 1c 02 00 00 	movzx  ecx,WORD PTR [esi+0x21c]
   774cd:	0f b7 96 3e 0a 00 00 	movzx  edx,WORD PTR [esi+0xa3e]
   774d4:	e9 67 fe ff ff       	jmp    77340 <v8handshak+0x30>
   774d9:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   774dd:	8b 93 5c 0e 00 00    	mov    edx,DWORD PTR [ebx+0xe5c]
   774e3:	83 fa ff             	cmp    edx,0xffffffff
   774e6:	74 0e                	je     774f6 <v8handshak+0x1e6>
   774e8:	8b 83 64 0e 00 00    	mov    eax,DWORD PTR [ebx+0xe64]
   774ee:	39 d0                	cmp    eax,edx
   774f0:	0f 8d d7 05 00 00    	jge    77acd <v8handshak+0x7bd>
   774f6:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   774fa:	31 ed                	xor    ebp,ebp
   774fc:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77500:	81 c7 c0 05 00 00    	add    edi,0x5c0
   77506:	81 c3 a4 0d 00 00    	add    ebx,0xda4
   7750c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   77510:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   77513:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   77517:	0f b7 53 06          	movzx  edx,WORD PTR [ebx+0x6]
   7751b:	0f b7 4b 02          	movzx  ecx,WORD PTR [ebx+0x2]
   7751f:	01 f0                	add    eax,esi
   77521:	25 ff 3f 00 00       	and    eax,0x3fff
   77526:	66 89 03             	mov    WORD PTR [ebx],ax
   77529:	01 d1                	add    ecx,edx
   7752b:	81 e1 ff 3f 00 00    	and    ecx,0x3fff
   77531:	66 89 4b 02          	mov    WORD PTR [ebx+0x2],cx
   77535:	83 c0 20             	add    eax,0x20
   77538:	c1 e8 06             	shr    eax,0x6
   7753b:	89 04 24             	mov    DWORD PTR [esp],eax
   7753e:	e8 fc ff ff ff       	call   7753f <v8handshak+0x22f>
			7753f: R_386_PC32	v8_cosread
   77543:	c7 04 24 cd 0c 00 00 	mov    DWORD PTR [esp],0xccd
   7754a:	98                   	cwde
   7754b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7754f:	e8 fc ff ff ff       	call   77550 <v8handshak+0x240>
			77550: R_386_PC32	v8_mpyint
   77554:	0f bf 53 08          	movsx  edx,WORD PTR [ebx+0x8]
   77558:	05 00 40 00 00       	add    eax,0x4000
   7755d:	98                   	cwde
   7755e:	89 04 24             	mov    DWORD PTR [esp],eax
   77561:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   77565:	e8 fc ff ff ff       	call   77566 <v8handshak+0x256>
			77566: R_386_PC32	v8_mpyint
   7756a:	0f bf 4b 02          	movsx  ecx,WORD PTR [ebx+0x2]
   7756e:	0f bf f0             	movsx  esi,ax
   77571:	83 c1 20             	add    ecx,0x20
   77574:	c1 f9 06             	sar    ecx,0x6
   77577:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7757a:	e8 fc ff ff ff       	call   7757b <v8handshak+0x26b>
			7757b: R_386_PC32	v8_cosread
   7757f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   77583:	98                   	cwde
   77584:	89 04 24             	mov    DWORD PTR [esp],eax
   77587:	e8 fc ff ff ff       	call   77588 <v8handshak+0x278>
			77588: R_386_PC32	v8_mpyint
   7758c:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77590:	98                   	cwde
   77591:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   77595:	89 34 24             	mov    DWORD PTR [esp],esi
   77598:	e8 fc ff ff ff       	call   77599 <v8handshak+0x289>
			77599: R_386_PC32	v8_fsktxfilter
   7759d:	66 89 07             	mov    WORD PTR [edi],ax
   775a0:	8d 45 01             	lea    eax,[ebp+0x1]
   775a3:	83 c7 02             	add    edi,0x2
   775a6:	0f bf e8             	movsx  ebp,ax
   775a9:	66 83 fd 03          	cmp    bp,0x3
   775ad:	0f 8e 5d ff ff ff    	jle    77510 <v8handshak+0x200>
   775b3:	66 83 7b 0e 00       	cmp    WORD PTR [ebx+0xe],0x0
   775b8:	74 13                	je     775cd <v8handshak+0x2bd>
   775ba:	0f b7 43 0a          	movzx  eax,WORD PTR [ebx+0xa]
   775be:	40                   	inc    eax
   775bf:	66 3d 38 04          	cmp    ax,0x438
   775c3:	0f 84 eb 00 00 00    	je     776b4 <v8handshak+0x3a4>
   775c9:	66 89 43 0a          	mov    WORD PTR [ebx+0xa],ax
   775cd:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   775d1:	89 3c 24             	mov    DWORD PTR [esp],edi
   775d4:	e8 fc ff ff ff       	call   775d5 <v8handshak+0x2c5>
			775d5: R_386_PC32	v8_txwritequeue
   775d9:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   775dd:	ff 82 64 0e 00 00    	inc    DWORD PTR [edx+0xe64]
   775e3:	e9 3e fd ff ff       	jmp    77326 <v8handshak+0x16>
   775e8:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   775ec:	31 c0                	xor    eax,eax
   775ee:	81 c2 c0 05 00 00    	add    edx,0x5c0
   775f4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   775fa:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   77600:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   77605:	40                   	inc    eax
   77606:	98                   	cwde
   77607:	83 c2 02             	add    edx,0x2
   7760a:	66 83 f8 03          	cmp    ax,0x3
   7760e:	7e f0                	jle    77600 <v8handshak+0x2f0>
   77610:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77614:	89 34 24             	mov    DWORD PTR [esp],esi
   77617:	e8 fc ff ff ff       	call   77618 <v8handshak+0x308>
			77618: R_386_PC32	v8_txwritequeue
   7761c:	e9 a5 fe ff ff       	jmp    774c6 <v8handshak+0x1b6>
   77621:	83 f8 28             	cmp    eax,0x28
   77624:	0f 84 d6 01 00 00    	je     77800 <v8handshak+0x4f0>
   7762a:	83 f8 63             	cmp    eax,0x63
   7762d:	0f 85 2d fe ff ff    	jne    77460 <v8handshak+0x150>
   77633:	b8 02 00 00 00       	mov    eax,0x2
   77638:	e9 25 fe ff ff       	jmp    77462 <v8handshak+0x152>
   7763d:	8d 76 00             	lea    esi,[esi+0x0]
   77640:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   77644:	89 04 24             	mov    DWORD PTR [esp],eax
   77647:	e8 fc ff ff ff       	call   77648 <v8handshak+0x338>
			77648: R_386_PC32	v8_rxreadqueue
   7764c:	e9 0f fe ff ff       	jmp    77460 <v8handshak+0x150>
   77651:	8b b3 48 0c 00 00    	mov    esi,DWORD PTR [ebx+0xc48]
   77657:	89 34 24             	mov    DWORD PTR [esp],esi
   7765a:	e8 fc ff ff ff       	call   7765b <v8handshak+0x34b>
			7765b: R_386_PC32	v8_getbit
   7765f:	0f b7 bb c0 0d 00 00 	movzx  edi,WORD PTR [ebx+0xdc0]
   77666:	66 89 83 3c 0a 00 00 	mov    WORD PTR [ebx+0xa3c],ax
   7766d:	47                   	inc    edi
   7766e:	66 83 ff 3c          	cmp    di,0x3c
   77672:	66 89 bb c0 0d 00 00 	mov    WORD PTR [ebx+0xdc0],di
   77679:	0f 84 bf 03 00 00    	je     77a3e <v8handshak+0x72e>
   7767f:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77683:	31 db                	xor    ebx,ebx
   77685:	66 89 9e 28 0c 00 00 	mov    WORD PTR [esi+0xc28],bx
   7768c:	e9 35 fe ff ff       	jmp    774c6 <v8handshak+0x1b6>
   77691:	8b 83 48 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc48]
   77697:	31 ed                	xor    ebp,ebp
   77699:	89 04 24             	mov    DWORD PTR [esp],eax
   7769c:	e8 fc ff ff ff       	call   7769d <v8handshak+0x38d>
			7769d: R_386_PC32	v8_getbit
   776a1:	66 89 83 3c 0a 00 00 	mov    WORD PTR [ebx+0xa3c],ax
   776a8:	66 89 ab 28 0c 00 00 	mov    WORD PTR [ebx+0xc28],bp
   776af:	e9 08 fe ff ff       	jmp    774bc <v8handshak+0x1ac>
   776b4:	0f b7 6b 08          	movzx  ebp,WORD PTR [ebx+0x8]
   776b8:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   776be:	f7 dd                	neg    ebp
   776c0:	66 89 6b 08          	mov    WORD PTR [ebx+0x8],bp
   776c4:	e9 04 ff ff ff       	jmp    775cd <v8handshak+0x2bd>
   776c9:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   776cd:	89 14 24             	mov    DWORD PTR [esp],edx
   776d0:	e8 fc ff ff ff       	call   776d1 <v8handshak+0x3c1>
			776d1: R_386_PC32	V8agc
   776d5:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   776d9:	66 83 ba d8 09 00 00 	cmp    WORD PTR [edx+0x9d8],0x19
   776e0:	19 
   776e1:	0f 84 16 04 00 00    	je     77afd <v8handshak+0x7ed>
   776e7:	8d 7c 24 30          	lea    edi,[esp+0x30]
   776eb:	31 db                	xor    ebx,ebx
   776ed:	89 fe                	mov    esi,edi
   776ef:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   776f3:	0f bf 8c 5a c8 05 00 	movsx  ecx,WORD PTR [edx+ebx*2+0x5c8]
   776fa:	00 
   776fb:	89 0c 24             	mov    DWORD PTR [esp],ecx
   776fe:	e8 fc ff ff ff       	call   776ff <v8handshak+0x3ef>
			776ff: R_386_PC32	v8_absfn
   77703:	66 89 06             	mov    WORD PTR [esi],ax
   77706:	8d 43 01             	lea    eax,[ebx+0x1]
   77709:	83 c6 02             	add    esi,0x2
   7770c:	0f bf d8             	movsx  ebx,ax
   7770f:	66 83 fb 03          	cmp    bx,0x3
   77713:	7e da                	jle    776ef <v8handshak+0x3df>
   77715:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77719:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7771c:	e8 fc ff ff ff       	call   7771d <v8handshak+0x40d>
			7771d: R_386_PC32	checkSignalStability
   77721:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   77725:	66 83 be 8a 00 00 00 	cmp    WORD PTR [esi+0x8a],0x0
   7772c:	00 
   7772d:	0f 85 31 05 00 00    	jne    77c64 <v8handshak+0x954>
   77733:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77737:	bb 04 00 00 00       	mov    ebx,0x4
   7773c:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77740:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   77744:	81 c6 c8 05 00 00    	add    esi,0x5c8
   7774a:	81 c2 40 0b 00 00    	add    edx,0xb40
   77750:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   77754:	89 14 24             	mov    DWORD PTR [esp],edx
   77757:	e8 fc ff ff ff       	call   77758 <v8handshak+0x448>
			77758: R_386_PC32	v8_phase_rev_detect
   7775c:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77760:	0f b7 8e b6 0d 00 00 	movzx  ecx,WORD PTR [esi+0xdb6]
   77767:	41                   	inc    ecx
   77768:	66 81 f9 60 09       	cmp    cx,0x960
   7776d:	66 89 8e b6 0d 00 00 	mov    WORD PTR [esi+0xdb6],cx
   77774:	0f 8e e6 fc ff ff    	jle    77460 <v8handshak+0x150>
   7777a:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   7777e:	0f b7 7d 0a          	movzx  edi,WORD PTR [ebp+0xa]
   77782:	81 cf 00 02 00 00    	or     edi,0x200
   77788:	66 83 bd 8a 00 00 00 	cmp    WORD PTR [ebp+0x8a],0x0
   7778f:	00 
   77790:	66 89 7d 0a          	mov    WORD PTR [ebp+0xa],di
   77794:	0f 85 26 06 00 00    	jne    77dc0 <v8handshak+0xab0>
   7779a:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   7779e:	66 81 b9 a0 0d 00 00 	cmp    WORD PTR [ecx+0xda0],0x18f
   777a5:	8f 01 
   777a7:	0f 87 81 04 00 00    	ja     77c2e <v8handshak+0x91e>
   777ad:	66 83 b9 1c 0c 00 00 	cmp    WORD PTR [ecx+0xc1c],0x0
   777b4:	00 
   777b5:	0f 85 73 04 00 00    	jne    77c2e <v8handshak+0x91e>
   777bb:	0f bf b1 d0 0d 00 00 	movsx  esi,WORD PTR [ecx+0xdd0]
   777c2:	8b a9 58 0a 00 00    	mov    ebp,DWORD PTR [ecx+0xa58]
   777c8:	0f b6 45 02          	movzx  eax,BYTE PTR [ebp+0x2]
   777cc:	c0 e8 04             	shr    al,0x4
   777cf:	89 c3                	mov    ebx,eax
   777d1:	83 e3 01             	and    ebx,0x1
   777d4:	85 de                	test   esi,ebx
   777d6:	74 1e                	je     777f6 <v8handshak+0x4e6>
   777d8:	66 83 b9 d4 09 00 00 	cmp    WORD PTR [ecx+0x9d4],0x2d
   777df:	2d 
   777e0:	0f 84 16 06 00 00    	je     77dfc <v8handshak+0xaec>
   777e6:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   777ea:	be 05 00 00 00       	mov    esi,0x5
   777ef:	66 89 b1 d4 09 00 00 	mov    WORD PTR [ecx+0x9d4],si
   777f6:	b8 01 00 00 00       	mov    eax,0x1
   777fb:	e9 62 fc ff ff       	jmp    77462 <v8handshak+0x152>
   77800:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77804:	89 1c 24             	mov    DWORD PTR [esp],ebx
   77807:	e8 fc ff ff ff       	call   77808 <v8handshak+0x4f8>
			77808: R_386_PC32	V8agc
   7780c:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77810:	0f bf 9e 38 0c 00 00 	movsx  ebx,WORD PTR [esi+0xc38]
   77817:	89 34 24             	mov    DWORD PTR [esp],esi
   7781a:	e8 fc ff ff ff       	call   7781b <v8handshak+0x50b>
			7781b: R_386_PC32	v8_fskdemodulate
   7781f:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77823:	0f bf 91 38 0c 00 00 	movsx  edx,WORD PTR [ecx+0xc38]
   7782a:	39 da                	cmp    edx,ebx
   7782c:	0f 8e e4 00 00 00    	jle    77916 <v8handshak+0x606>
   77832:	89 d0                	mov    eax,edx
   77834:	31 f6                	xor    esi,esi
   77836:	29 d8                	sub    eax,ebx
   77838:	83 f8 00             	cmp    eax,0x0
   7783b:	0f 8e d5 00 00 00    	jle    77916 <v8handshak+0x606>
   77841:	0f b7 a9 3a 0c 00 00 	movzx  ebp,WORD PTR [ecx+0xc3a]
   77848:	89 d7                	mov    edi,edx
   7784a:	eb 39                	jmp    77885 <v8handshak+0x575>
   7784c:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77850:	0f b7 91 3e 0c 00 00 	movzx  edx,WORD PTR [ecx+0xc3e]
   77857:	42                   	inc    edx
   77858:	66 83 fa 06          	cmp    dx,0x6
   7785c:	66 89 91 3e 0c 00 00 	mov    WORD PTR [ecx+0xc3e],dx
   77863:	0f 84 aa 01 00 00    	je     77a13 <v8handshak+0x703>
   77869:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   7786d:	31 d2                	xor    edx,edx
   7786f:	66 89 91 40 0c 00 00 	mov    WORD PTR [ecx+0xc40],dx
   77876:	89 f8                	mov    eax,edi
   77878:	46                   	inc    esi
   77879:	29 d8                	sub    eax,ebx
   7787b:	39 f0                	cmp    eax,esi
   7787d:	89 fa                	mov    edx,edi
   7787f:	0f 8e 91 00 00 00    	jle    77916 <v8handshak+0x606>
   77885:	29 da                	sub    edx,ebx
   77887:	29 f2                	sub    edx,esi
   77889:	8d 4a ff             	lea    ecx,[edx-0x1]
   7788c:	ba 01 00 00 00       	mov    edx,0x1
   77891:	d3 e2                	shl    edx,cl
   77893:	21 ea                	and    edx,ebp
   77895:	d3 fa                	sar    edx,cl
   77897:	66 4a                	dec    dx
   77899:	75 b1                	jne    7784c <v8handshak+0x53c>
   7789b:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   7789f:	31 c9                	xor    ecx,ecx
   778a1:	0f b7 82 40 0c 00 00 	movzx  eax,WORD PTR [edx+0xc40]
   778a8:	66 89 8a 3e 0c 00 00 	mov    WORD PTR [edx+0xc3e],cx
   778af:	40                   	inc    eax
   778b0:	66 89 82 40 0c 00 00 	mov    WORD PTR [edx+0xc40],ax
   778b7:	66 89 82 42 0c 00 00 	mov    WORD PTR [edx+0xc42],ax
   778be:	eb b6                	jmp    77876 <v8handshak+0x566>
   778c0:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   778c4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   778c7:	e8 fc ff ff ff       	call   778c8 <v8handshak+0x5b8>
			778c8: R_386_PC32	V8agc
   778cc:	0f b7 ab b6 0d 00 00 	movzx  ebp,WORD PTR [ebx+0xdb6]
   778d3:	45                   	inc    ebp
   778d4:	66 81 fd 58 02       	cmp    bp,0x258
   778d9:	66 89 ab b6 0d 00 00 	mov    WORD PTR [ebx+0xdb6],bp
   778e0:	0f 8e 7a fb ff ff    	jle    77460 <v8handshak+0x150>
   778e6:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   778ea:	b9 28 00 00 00       	mov    ecx,0x28
   778ef:	ba 29 00 00 00       	mov    edx,0x29
   778f4:	66 89 8b d6 09 00 00 	mov    WORD PTR [ebx+0x9d6],cx
   778fb:	66 89 93 d8 09 00 00 	mov    WORD PTR [ebx+0x9d8],dx
   77902:	66 c7 47 20 00 08    	mov    WORD PTR [edi+0x20],0x800
   77908:	31 ed                	xor    ebp,ebp
   7790a:	66 89 ab b6 0d 00 00 	mov    WORD PTR [ebx+0xdb6],bp
   77911:	e9 4a fb ff ff       	jmp    77460 <v8handshak+0x150>
   77916:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   7791a:	0f b7 85 46 0c 00 00 	movzx  eax,WORD PTR [ebp+0xc46]
   77921:	0f b7 95 44 0c 00 00 	movzx  edx,WORD PTR [ebp+0xc44]
   77928:	66 39 d0             	cmp    ax,dx
   7792b:	0f 84 ed 02 00 00    	je     77c1e <v8handshak+0x90e>
   77931:	66 4a                	dec    dx
   77933:	0f 8e b4 01 00 00    	jle    77aed <v8handshak+0x7dd>
   77939:	0f b7 95 d8 09 00 00 	movzx  edx,WORD PTR [ebp+0x9d8]
   77940:	66 83 fa 2a          	cmp    dx,0x2a
   77944:	74 1d                	je     77963 <v8handshak+0x653>
   77946:	be 06 00 00 00       	mov    esi,0x6
   7794b:	31 ff                	xor    edi,edi
   7794d:	40                   	inc    eax
   7794e:	66 89 b5 38 0c 00 00 	mov    WORD PTR [ebp+0xc38],si
   77955:	66 89 bd 3a 0c 00 00 	mov    WORD PTR [ebp+0xc3a],di
   7795c:	66 89 85 46 0c 00 00 	mov    WORD PTR [ebp+0xc46],ax
   77963:	66 83 fa 29          	cmp    dx,0x29
   77967:	0f 84 14 02 00 00    	je     77b81 <v8handshak+0x871>
   7796d:	66 83 fa 23          	cmp    dx,0x23
   77971:	0f 84 1a 03 00 00    	je     77c91 <v8handshak+0x981>
   77977:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   7797b:	66 83 bb 38 0c 00 00 	cmp    WORD PTR [ebx+0xc38],0xa
   77982:	0a 
   77983:	0f 85 d7 fa ff ff    	jne    77460 <v8handshak+0x150>
   77989:	0f bf 8b 3a 0c 00 00 	movsx  ecx,WORD PTR [ebx+0xc3a]
   77990:	31 f6                	xor    esi,esi
   77992:	66 89 b3 38 0c 00 00 	mov    WORD PTR [ebx+0xc38],si
   77999:	81 e1 ff 03 00 00    	and    ecx,0x3ff
   7799f:	66 83 fa 28          	cmp    dx,0x28
   779a3:	0f 84 ad 06 00 00    	je     78056 <v8handshak+0xd46>
   779a9:	66 83 fa 2c          	cmp    dx,0x2c
   779ad:	0f 84 5b 05 00 00    	je     77f0e <v8handshak+0xbfe>
   779b3:	8d 6a ce             	lea    ebp,[edx-0x32]
   779b6:	66 83 fd 01          	cmp    bp,0x1
   779ba:	0f 86 a0 fa ff ff    	jbe    77460 <v8handshak+0x150>
   779c0:	bb 00 02 00 00       	mov    ebx,0x200
   779c5:	31 d2                	xor    edx,edx
   779c7:	eb 31                	jmp    779fa <v8handshak+0x6ea>
   779c9:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   779cd:	66 83 be b8 0d 00 00 	cmp    WORD PTR [esi+0xdb8],0x9
   779d4:	09 
   779d5:	0f 84 d7 04 00 00    	je     77eb2 <v8handshak+0xba2>
   779db:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   779df:	31 f6                	xor    esi,esi
   779e1:	66 89 b7 b8 0d 00 00 	mov    WORD PTR [edi+0xdb8],si
   779e8:	8d 7a 01             	lea    edi,[edx+0x1]
   779eb:	0f bf d7             	movsx  edx,di
   779ee:	d1 fb                	sar    ebx,1
   779f0:	66 83 fa 09          	cmp    dx,0x9
   779f4:	0f 8f 66 fa ff ff    	jg     77460 <v8handshak+0x150>
   779fa:	85 cb                	test   ebx,ecx
   779fc:	75 cb                	jne    779c9 <v8handshak+0x6b9>
   779fe:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77a02:	0f b7 85 b8 0d 00 00 	movzx  eax,WORD PTR [ebp+0xdb8]
   77a09:	40                   	inc    eax
   77a0a:	66 89 85 b8 0d 00 00 	mov    WORD PTR [ebp+0xdb8],ax
   77a11:	eb d5                	jmp    779e8 <v8handshak+0x6d8>
   77a13:	66 83 b9 42 0c 00 00 	cmp    WORD PTR [ecx+0xc42],0x9
   77a1a:	09 
   77a1b:	0f 8e 48 fe ff ff    	jle    77869 <v8handshak+0x559>
   77a21:	0f b7 91 44 0c 00 00 	movzx  edx,WORD PTR [ecx+0xc44]
   77a28:	8d 42 01             	lea    eax,[edx+0x1]
   77a2b:	66 89 81 44 0c 00 00 	mov    WORD PTR [ecx+0xc44],ax
   77a32:	66 89 91 46 0c 00 00 	mov    WORD PTR [ecx+0xc46],dx
   77a39:	e9 2b fe ff ff       	jmp    77869 <v8handshak+0x559>
   77a3e:	89 d9                	mov    ecx,ebx
   77a40:	b8 17 00 00 00       	mov    eax,0x17
   77a45:	81 c1 54 0c 00 00    	add    ecx,0xc54
   77a4b:	66 89 83 d4 09 00 00 	mov    WORD PTR [ebx+0x9d4],ax
   77a52:	89 8b 48 0c 00 00    	mov    DWORD PTR [ebx+0xc48],ecx
   77a58:	e9 22 fc ff ff       	jmp    7767f <v8handshak+0x36f>
   77a5d:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77a61:	8b 8b 44 0a 00 00    	mov    ecx,DWORD PTR [ebx+0xa44]
   77a67:	83 f9 01             	cmp    ecx,0x1
   77a6a:	0f 84 65 02 00 00    	je     77cd5 <v8handshak+0x9c5>
   77a70:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   77a74:	bb 0c 00 00 00       	mov    ebx,0xc
   77a79:	66 89 9f d6 09 00 00 	mov    WORD PTR [edi+0x9d6],bx
   77a80:	39 d0                	cmp    eax,edx
   77a82:	0f 85 6e fd ff ff    	jne    777f6 <v8handshak+0x4e6>
   77a88:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			77a8a: R_386_32	dsplibs_debug_level
   77a8f:	76 27                	jbe    77ab8 <v8handshak+0x7a8>
   77a91:	49                   	dec    ecx
   77a92:	b8 2e 2f 00 00       	mov    eax,0x2f2e
			77a93: R_386_32	.rodata.str1.1
   77a97:	74 05                	je     77a9e <v8handshak+0x78e>
   77a99:	b8 18 2f 00 00       	mov    eax,0x2f18
			77a9a: R_386_32	.rodata.str1.1
   77a9e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   77aa2:	c7 04 24 28 03 01 00 	mov    DWORD PTR [esp],0x10328
			77aa5: R_386_32	.rodata.str1.4
   77aa9:	e8 fc ff ff ff       	call   77aaa <v8handshak+0x79a>
			77aaa: R_386_PC32	dsplibs_debug_printf
   77aae:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77ab2:	8b 81 64 0e 00 00    	mov    eax,DWORD PTR [ecx+0xe64]
   77ab8:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77abc:	40                   	inc    eax
   77abd:	89 82 64 0e 00 00    	mov    DWORD PTR [edx+0xe64],eax
   77ac3:	b8 01 00 00 00       	mov    eax,0x1
   77ac8:	e9 95 f9 ff ff       	jmp    77462 <v8handshak+0x152>
   77acd:	0f 84 be 02 00 00    	je     77d91 <v8handshak+0xa81>
   77ad3:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77ad7:	b8 04 00 00 00       	mov    eax,0x4
   77adc:	66 89 81 d6 09 00 00 	mov    WORD PTR [ecx+0x9d6],ax
   77ae3:	b8 01 00 00 00       	mov    eax,0x1
   77ae8:	e9 75 f9 ff ff       	jmp    77462 <v8handshak+0x152>
   77aed:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77af1:	0f b7 91 d8 09 00 00 	movzx  edx,WORD PTR [ecx+0x9d8]
   77af8:	e9 66 fe ff ff       	jmp    77963 <v8handshak+0x653>
   77afd:	89 d1                	mov    ecx,edx
   77aff:	8b 92 5c 0e 00 00    	mov    edx,DWORD PTR [edx+0xe5c]
   77b05:	83 fa ff             	cmp    edx,0xffffffff
   77b08:	0f 84 32 03 00 00    	je     77e40 <v8handshak+0xb30>
   77b0e:	8b 81 64 0e 00 00    	mov    eax,DWORD PTR [ecx+0xe64]
   77b14:	39 d0                	cmp    eax,edx
   77b16:	0f 8d 04 03 00 00    	jge    77e20 <v8handshak+0xb10>
   77b1c:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77b20:	40                   	inc    eax
   77b21:	89 f3                	mov    ebx,esi
   77b23:	89 86 64 0e 00 00    	mov    DWORD PTR [esi+0xe64],eax
   77b29:	81 c3 c8 05 00 00    	add    ebx,0x5c8
   77b2f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   77b33:	81 c3 10 05 00 00    	add    ebx,0x510
   77b39:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   77b3d:	89 34 24             	mov    DWORD PTR [esp],esi
   77b40:	e8 fc ff ff ff       	call   77b41 <v8handshak+0x831>
			77b41: R_386_PC32	v8_tone_detect
   77b45:	66 85 c0             	test   ax,ax
   77b48:	0f 84 12 f9 ff ff    	je     77460 <v8handshak+0x150>
   77b4e:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   77b52:	b9 24 00 00 00       	mov    ecx,0x24
   77b57:	31 d2                	xor    edx,edx
   77b59:	66 89 8e d8 09 00 00 	mov    WORD PTR [esi+0x9d8],cx
   77b60:	31 ed                	xor    ebp,ebp
   77b62:	66 89 96 b6 0d 00 00 	mov    WORD PTR [esi+0xdb6],dx
   77b69:	0f b7 47 0a          	movzx  eax,WORD PTR [edi+0xa]
   77b6d:	89 ae 64 0e 00 00    	mov    DWORD PTR [esi+0xe64],ebp
   77b73:	25 ff fd ff ff       	and    eax,0xfffffdff
   77b78:	66 89 47 0a          	mov    WORD PTR [edi+0xa],ax
   77b7c:	e9 df f8 ff ff       	jmp    77460 <v8handshak+0x150>
   77b81:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77b85:	0f b7 82 3a 0c 00 00 	movzx  eax,WORD PTR [edx+0xc3a]
   77b8c:	25 ff 0f 00 00       	and    eax,0xfff
   77b91:	3d 0f 0c 00 00       	cmp    eax,0xc0f
   77b96:	0f 84 b3 02 00 00    	je     77e4f <v8handshak+0xb3f>
   77b9c:	3d 55 0d 00 00       	cmp    eax,0xd55
   77ba1:	0f 85 b9 f8 ff ff    	jne    77460 <v8handshak+0x150>
   77ba7:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77bab:	8b 86 58 0a 00 00    	mov    eax,DWORD PTR [esi+0xa58]
   77bb1:	f6 40 02 10          	test   BYTE PTR [eax+0x2],0x10
   77bb5:	0f 84 a5 f8 ff ff    	je     77460 <v8handshak+0x150>
   77bbb:	8b 96 50 0c 00 00    	mov    edx,DWORD PTR [esi+0xc50]
   77bc1:	b8 01 00 00 00       	mov    eax,0x1
   77bc6:	66 c7 02 55 01       	mov    WORD PTR [edx],0x155
   77bcb:	66 c7 04 42 ff 03    	mov    WORD PTR [edx+eax*2],0x3ff
   77bd1:	40                   	inc    eax
   77bd2:	98                   	cwde
   77bd3:	66 83 f8 05          	cmp    ax,0x5
   77bd7:	7e f2                	jle    77bcb <v8handshak+0x8bb>
   77bd9:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77bdd:	b9 2c 00 00 00       	mov    ecx,0x2c
   77be2:	bb 01 00 00 00       	mov    ebx,0x1
   77be7:	be 01 00 00 00       	mov    esi,0x1
   77bec:	31 ff                	xor    edi,edi
   77bee:	66 89 8d d8 09 00 00 	mov    WORD PTR [ebp+0x9d8],cx
   77bf5:	66 89 9d b6 0d 00 00 	mov    WORD PTR [ebp+0xdb6],bx
   77bfc:	66 89 b5 bc 0d 00 00 	mov    WORD PTR [ebp+0xdbc],si
   77c03:	66 c7 42 28 ff ff    	mov    WORD PTR [edx+0x28],0xffff
   77c09:	31 d2                	xor    edx,edx
   77c0b:	66 89 95 38 0c 00 00 	mov    WORD PTR [ebp+0xc38],dx
   77c12:	66 89 bd 3a 0c 00 00 	mov    WORD PTR [ebp+0xc3a],di
   77c19:	e9 42 f8 ff ff       	jmp    77460 <v8handshak+0x150>
   77c1e:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77c22:	0f b7 93 d8 09 00 00 	movzx  edx,WORD PTR [ebx+0x9d8]
   77c29:	e9 35 fd ff ff       	jmp    77963 <v8handshak+0x653>
   77c2e:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77c32:	8b be 58 0a 00 00    	mov    edi,DWORD PTR [esi+0xa58]
   77c38:	0f bf 9e d0 0d 00 00 	movsx  ebx,WORD PTR [esi+0xdd0]
   77c3f:	0f b6 47 02          	movzx  eax,BYTE PTR [edi+0x2]
   77c43:	c0 e8 04             	shr    al,0x4
   77c46:	89 c5                	mov    ebp,eax
   77c48:	83 e5 01             	and    ebp,0x1
   77c4b:	85 eb                	test   ebx,ebp
   77c4d:	0f 84 93 00 00 00    	je     77ce6 <v8handshak+0x9d6>
   77c53:	ba 2d 00 00 00       	mov    edx,0x2d
   77c58:	66 89 96 d4 09 00 00 	mov    WORD PTR [esi+0x9d4],dx
   77c5f:	e9 fc f7 ff ff       	jmp    77460 <v8handshak+0x150>
   77c64:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   77c68:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77c6c:	b8 04 00 00 00       	mov    eax,0x4
   77c71:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   77c75:	bf 01 00 00 00       	mov    edi,0x1
   77c7a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   77c7e:	81 c5 94 0d 00 00    	add    ebp,0xd94
   77c84:	89 2c 24             	mov    DWORD PTR [esp],ebp
   77c87:	e8 fc ff ff ff       	call   77c88 <v8handshak+0x978>
			77c88: R_386_PC32	v8_dftupdate
   77c8c:	e9 a2 fa ff ff       	jmp    77733 <v8handshak+0x423>
   77c91:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77c95:	0f b7 82 b6 0d 00 00 	movzx  eax,WORD PTR [edx+0xdb6]
   77c9c:	66 85 c0             	test   ax,ax
   77c9f:	0f 85 41 01 00 00    	jne    77de6 <v8handshak+0xad6>
   77ca5:	8b 82 48 0c 00 00    	mov    eax,DWORD PTR [edx+0xc48]
   77cab:	66 83 78 34 00       	cmp    WORD PTR [eax+0x34],0x0
   77cb0:	0f 85 aa f7 ff ff    	jne    77460 <v8handshak+0x150>
   77cb6:	89 d7                	mov    edi,edx
   77cb8:	bd 01 00 00 00       	mov    ebp,0x1
   77cbd:	81 c7 94 0c 00 00    	add    edi,0xc94
   77cc3:	89 ba 48 0c 00 00    	mov    DWORD PTR [edx+0xc48],edi
   77cc9:	66 89 aa b6 0d 00 00 	mov    WORD PTR [edx+0xdb6],bp
   77cd0:	e9 8b f7 ff ff       	jmp    77460 <v8handshak+0x150>
   77cd5:	be 05 00 00 00       	mov    esi,0x5
   77cda:	66 89 b3 d6 09 00 00 	mov    WORD PTR [ebx+0x9d6],si
   77ce1:	e9 9a fd ff ff       	jmp    77a80 <v8handshak+0x770>
   77ce6:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77cea:	66 83 b9 be 0d 00 00 	cmp    WORD PTR [ecx+0xdbe],0x0
   77cf1:	00 
   77cf2:	0f 84 68 f7 ff ff    	je     77460 <v8handshak+0x150>
   77cf8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			77cfa: R_386_32	dsplibs_debug_level
   77cff:	0f 87 e1 03 00 00    	ja     780e6 <v8handshak+0xdd6>
   77d05:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77d09:	31 c0                	xor    eax,eax
   77d0b:	bf 01 00 00 00       	mov    edi,0x1
   77d10:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   77d14:	be 17 00 00 00       	mov    esi,0x17
   77d19:	31 ff                	xor    edi,edi
   77d1b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   77d1f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   77d22:	bd 29 00 00 00       	mov    ebp,0x29
   77d27:	e8 fc ff ff ff       	call   77d28 <v8handshak+0xa18>
			77d28: R_386_PC32	v8_V21_Init
   77d2c:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   77d30:	31 d2                	xor    edx,edx
   77d32:	b9 01 00 00 00       	mov    ecx,0x1
   77d37:	b8 28 00 00 00       	mov    eax,0x28
   77d3c:	66 c7 43 20 00 08    	mov    WORD PTR [ebx+0x20],0x800
   77d42:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77d46:	66 89 b3 d4 09 00 00 	mov    WORD PTR [ebx+0x9d4],si
   77d4d:	8b b3 58 0a 00 00    	mov    esi,DWORD PTR [ebx+0xa58]
   77d53:	66 89 8b 3c 0a 00 00 	mov    WORD PTR [ebx+0xa3c],cx
   77d5a:	66 89 93 b6 0d 00 00 	mov    WORD PTR [ebx+0xdb6],dx
   77d61:	66 89 bb b4 0d 00 00 	mov    WORD PTR [ebx+0xdb4],di
   77d68:	66 89 83 d6 09 00 00 	mov    WORD PTR [ebx+0x9d6],ax
   77d6f:	66 89 ab d8 09 00 00 	mov    WORD PTR [ebx+0x9d8],bp
   77d76:	f6 46 02 10          	test   BYTE PTR [esi+0x2],0x10
   77d7a:	0f 84 c1 02 00 00    	je     78041 <v8handshak+0xd31>
   77d80:	ba 2b 00 00 00       	mov    edx,0x2b
   77d85:	66 89 93 d4 09 00 00 	mov    WORD PTR [ebx+0x9d4],dx
   77d8c:	e9 cf f6 ff ff       	jmp    77460 <v8handshak+0x150>
   77d91:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			77d93: R_386_32	dsplibs_debug_level
   77d98:	76 16                	jbe    77db0 <v8handshak+0xaa0>
   77d9a:	c7 04 24 50 03 01 00 	mov    DWORD PTR [esp],0x10350
			77d9d: R_386_32	.rodata.str1.4
   77da1:	e8 fc ff ff ff       	call   77da2 <v8handshak+0xa92>
			77da2: R_386_PC32	dsplibs_debug_printf
   77da6:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77daa:	8b 83 64 0e 00 00    	mov    eax,DWORD PTR [ebx+0xe64]
   77db0:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77db4:	40                   	inc    eax
   77db5:	89 86 64 0e 00 00    	mov    DWORD PTR [esi+0xe64],eax
   77dbb:	e9 13 fd ff ff       	jmp    77ad3 <v8handshak+0x7c3>
   77dc0:	89 f0                	mov    eax,esi
   77dc2:	ba 01 00 00 00       	mov    edx,0x1
   77dc7:	b9 01 00 00 00       	mov    ecx,0x1
   77dcc:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   77dd0:	05 94 0d 00 00       	add    eax,0xd94
   77dd5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   77dd9:	89 04 24             	mov    DWORD PTR [esp],eax
   77ddc:	e8 fc ff ff ff       	call   77ddd <v8handshak+0xacd>
			77ddd: R_386_PC32	v8_dftenergy
   77de1:	e9 b4 f9 ff ff       	jmp    7779a <v8handshak+0x48a>
   77de6:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77dea:	40                   	inc    eax
   77deb:	66 3d 04 01          	cmp    ax,0x104
   77def:	66 89 81 b6 0d 00 00 	mov    WORD PTR [ecx+0xdb6],ax
   77df6:	0f 85 64 f6 ff ff    	jne    77460 <v8handshak+0x150>
   77dfc:	ba 05 00 00 00       	mov    edx,0x5
   77e01:	bf 63 00 00 00       	mov    edi,0x63
   77e06:	b8 02 00 00 00       	mov    eax,0x2
   77e0b:	66 89 91 d4 09 00 00 	mov    WORD PTR [ecx+0x9d4],dx
   77e12:	66 89 b9 d6 09 00 00 	mov    WORD PTR [ecx+0x9d6],di
   77e19:	e9 44 f6 ff ff       	jmp    77462 <v8handshak+0x152>
   77e1e:	89 f6                	mov    esi,esi
   77e20:	0f 84 cb 00 00 00    	je     77ef1 <v8handshak+0xbe1>
   77e26:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77e2a:	bf 0b 00 00 00       	mov    edi,0xb
   77e2f:	b8 01 00 00 00       	mov    eax,0x1
   77e34:	66 89 bd d6 09 00 00 	mov    WORD PTR [ebp+0x9d6],di
   77e3b:	e9 22 f6 ff ff       	jmp    77462 <v8handshak+0x152>
   77e40:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77e44:	8b 81 64 0e 00 00    	mov    eax,DWORD PTR [ecx+0xe64]
   77e4a:	e9 cd fc ff ff       	jmp    77b1c <v8handshak+0x80c>
   77e4f:	8b 92 4c 0c 00 00    	mov    edx,DWORD PTR [edx+0xc4c]
   77e55:	b8 01 00 00 00       	mov    eax,0x1
   77e5a:	66 c7 02 0f 00       	mov    WORD PTR [edx],0xf
   77e5f:	66 c7 04 42 ff 03    	mov    WORD PTR [edx+eax*2],0x3ff
   77e65:	40                   	inc    eax
   77e66:	98                   	cwde
   77e67:	66 83 f8 0e          	cmp    ax,0xe
   77e6b:	7e f2                	jle    77e5f <v8handshak+0xb4f>
   77e6d:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   77e71:	b9 28 00 00 00       	mov    ecx,0x28
   77e76:	bb 01 00 00 00       	mov    ebx,0x1
   77e7b:	be 01 00 00 00       	mov    esi,0x1
   77e80:	31 ed                	xor    ebp,ebp
   77e82:	66 89 8f d8 09 00 00 	mov    WORD PTR [edi+0x9d8],cx
   77e89:	66 89 9f b6 0d 00 00 	mov    WORD PTR [edi+0xdb6],bx
   77e90:	66 89 b7 bc 0d 00 00 	mov    WORD PTR [edi+0xdbc],si
   77e97:	66 c7 42 28 ff ff    	mov    WORD PTR [edx+0x28],0xffff
   77e9d:	31 d2                	xor    edx,edx
   77e9f:	66 89 af 38 0c 00 00 	mov    WORD PTR [edi+0xc38],bp
   77ea6:	66 89 97 3a 0c 00 00 	mov    WORD PTR [edi+0xc3a],dx
   77ead:	e9 ae f5 ff ff       	jmp    77460 <v8handshak+0x150>
   77eb2:	0f b7 86 b6 0d 00 00 	movzx  eax,WORD PTR [esi+0xdb6]
   77eb9:	40                   	inc    eax
   77eba:	66 83 f8 02          	cmp    ax,0x2
   77ebe:	66 89 86 b6 0d 00 00 	mov    WORD PTR [esi+0xdb6],ax
   77ec5:	0f 85 10 fb ff ff    	jne    779db <v8handshak+0x6cb>
   77ecb:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77ecf:	b8 05 00 00 00       	mov    eax,0x5
   77ed4:	bb 63 00 00 00       	mov    ebx,0x63
   77ed9:	66 89 85 d4 09 00 00 	mov    WORD PTR [ebp+0x9d4],ax
   77ee0:	b8 02 00 00 00       	mov    eax,0x2
   77ee5:	66 89 9d d6 09 00 00 	mov    WORD PTR [ebp+0x9d6],bx
   77eec:	e9 71 f5 ff ff       	jmp    77462 <v8handshak+0x152>
   77ef1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			77ef3: R_386_32	dsplibs_debug_level
   77ef8:	0f 87 1b 02 00 00    	ja     78119 <v8handshak+0xe09>
   77efe:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77f02:	40                   	inc    eax
   77f03:	89 83 64 0e 00 00    	mov    DWORD PTR [ebx+0xe64],eax
   77f09:	e9 18 ff ff ff       	jmp    77e26 <v8handshak+0xb16>
   77f0e:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   77f12:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   77f16:	8b b0 50 0c 00 00    	mov    esi,DWORD PTR [eax+0xc50]
   77f1c:	0f bf 98 bc 0d 00 00 	movsx  ebx,WORD PTR [eax+0xdbc]
   77f23:	8d 53 01             	lea    edx,[ebx+0x1]
   77f26:	66 89 97 bc 0d 00 00 	mov    WORD PTR [edi+0xdbc],dx
   77f2d:	66 89 0c 5e          	mov    WORD PTR [esi+ebx*2],cx
   77f31:	66 83 bf bc 0d 00 00 	cmp    WORD PTR [edi+0xdbc],0x6
   77f38:	06 
   77f39:	0f 85 21 f5 ff ff    	jne    77460 <v8handshak+0x150>
   77f3f:	0f b7 4e 02          	movzx  ecx,WORD PTR [esi+0x2]
   77f43:	0f b7 d9             	movzx  ebx,cx
   77f46:	89 df                	mov    edi,ebx
   77f48:	81 e7 b9 03 00 00    	and    edi,0x3b9
   77f4e:	89 dd                	mov    ebp,ebx
   77f50:	81 ff 81 01 00 00    	cmp    edi,0x181
   77f56:	0f 94 c2             	sete   dl
   77f59:	81 e5 91 03 00 00    	and    ebp,0x391
   77f5f:	81 fd 81 00 00 00    	cmp    ebp,0x81
   77f65:	0f b7 6e 0a          	movzx  ebp,WORD PTR [esi+0xa]
   77f69:	0f 94 c0             	sete   al
   77f6c:	09 c2                	or     edx,eax
   77f6e:	31 c0                	xor    eax,eax
   77f70:	81 7e 04 ff 03 55 01 	cmp    DWORD PTR [esi+0x4],0x15503ff
   77f77:	0f 94 c0             	sete   al
   77f7a:	21 c2                	and    edx,eax
   77f7c:	66 39 4e 08          	cmp    WORD PTR [esi+0x8],cx
   77f80:	0f 94 c0             	sete   al
   77f83:	81 e5 f0 03 00 00    	and    ebp,0x3f0
   77f89:	21 c2                	and    edx,eax
   77f8b:	81 fd f0 03 00 00    	cmp    ebp,0x3f0
   77f91:	0f 94 c1             	sete   cl
   77f94:	85 d1                	test   ecx,edx
   77f96:	0f 84 3d 02 00 00    	je     781d9 <v8handshak+0xec9>
   77f9c:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77fa0:	c1 eb 06             	shr    ebx,0x6
   77fa3:	ba 01 00 00 00       	mov    edx,0x1
   77fa8:	83 e3 01             	and    ebx,0x1
   77fab:	81 ff 81 01 00 00    	cmp    edi,0x181
   77fb1:	89 91 c4 0d 00 00    	mov    DWORD PTR [ecx+0xdc4],edx
   77fb7:	89 99 c8 0d 00 00    	mov    DWORD PTR [ecx+0xdc8],ebx
   77fbd:	0f 84 71 01 00 00    	je     78134 <v8handshak+0xe24>
   77fc3:	a1 00 00 00 00       	mov    eax,ds:0x0
			77fc4: R_386_32	dsplibs_debug_level
   77fc8:	83 f8 01             	cmp    eax,0x1
   77fcb:	0f 87 32 02 00 00    	ja     78203 <v8handshak+0xef3>
   77fd1:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77fd5:	be 05 00 00 00       	mov    esi,0x5
   77fda:	bd 19 00 00 00       	mov    ebp,0x19
   77fdf:	bb 19 00 00 00       	mov    ebx,0x19
   77fe4:	b9 01 00 00 00       	mov    ecx,0x1
   77fe9:	83 f8 01             	cmp    eax,0x1
   77fec:	66 89 b2 d4 09 00 00 	mov    WORD PTR [edx+0x9d4],si
   77ff3:	66 89 aa d8 09 00 00 	mov    WORD PTR [edx+0x9d8],bp
   77ffa:	66 89 9a d6 09 00 00 	mov    WORD PTR [edx+0x9d6],bx
   78001:	66 89 8a d0 0d 00 00 	mov    WORD PTR [edx+0xdd0],cx
   78008:	0f 86 52 f4 ff ff    	jbe    77460 <v8handshak+0x150>
   7800e:	8b ba 50 0c 00 00    	mov    edi,DWORD PTR [edx+0xc50]
   78014:	0f b7 57 08          	movzx  edx,WORD PTR [edi+0x8]
   78018:	c1 ea 06             	shr    edx,0x6
   7801b:	83 e2 01             	and    edx,0x1
   7801e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   78022:	0f b7 47 02          	movzx  eax,WORD PTR [edi+0x2]
   78026:	c7 04 24 74 03 01 00 	mov    DWORD PTR [esp],0x10374
			78029: R_386_32	.rodata.str1.4
   7802d:	c1 e8 06             	shr    eax,0x6
   78030:	83 e0 01             	and    eax,0x1
   78033:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   78037:	e8 fc ff ff ff       	call   78038 <v8handshak+0xd28>
			78038: R_386_PC32	dsplibs_debug_printf
   7803c:	e9 1f f4 ff ff       	jmp    77460 <v8handshak+0x150>
   78041:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   78045:	be 17 00 00 00       	mov    esi,0x17
   7804a:	66 89 b1 d4 09 00 00 	mov    WORD PTR [ecx+0x9d4],si
   78051:	e9 0a f4 ff ff       	jmp    77460 <v8handshak+0x150>
   78056:	66 83 f9 0f          	cmp    cx,0xf
   7805a:	74 42                	je     7809e <v8handshak+0xd8e>
   7805c:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   78060:	8b b7 4c 0c 00 00    	mov    esi,DWORD PTR [edi+0xc4c]
   78066:	0f b7 97 bc 0d 00 00 	movzx  edx,WORD PTR [edi+0xdbc]
   7806d:	0f bf da             	movsx  ebx,dx
   78070:	0f b7 2c 5e          	movzx  ebp,WORD PTR [esi+ebx*2]
   78074:	39 cd                	cmp    ebp,ecx
   78076:	74 7f                	je     780f7 <v8handshak+0xde7>
   78078:	66 83 fa 0e          	cmp    dx,0xe
   7807c:	7f 17                	jg     78095 <v8handshak+0xd85>
   7807e:	66 89 0c 5e          	mov    WORD PTR [esi+ebx*2],cx
   78082:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   78086:	0f b7 82 bc 0d 00 00 	movzx  eax,WORD PTR [edx+0xdbc]
   7808d:	40                   	inc    eax
   7808e:	66 89 82 bc 0d 00 00 	mov    WORD PTR [edx+0xdbc],ax
   78095:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   78099:	e9 6a f8 ff ff       	jmp    77908 <v8handshak+0x5f8>
   7809e:	0f b7 8b b6 0d 00 00 	movzx  ecx,WORD PTR [ebx+0xdb6]
   780a5:	8b 93 4c 0c 00 00    	mov    edx,DWORD PTR [ebx+0xc4c]
   780ab:	66 39 4a 28          	cmp    WORD PTR [edx+0x28],cx
   780af:	0f 84 f6 01 00 00    	je     782ab <v8handshak+0xf9b>
   780b5:	66 c7 02 0f 00       	mov    WORD PTR [edx],0xf
   780ba:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   780be:	bb 01 00 00 00       	mov    ebx,0x1
   780c3:	0f b7 81 bc 0d 00 00 	movzx  eax,WORD PTR [ecx+0xdbc]
   780ca:	66 89 42 28          	mov    WORD PTR [edx+0x28],ax
   780ce:	ba 01 00 00 00       	mov    edx,0x1
   780d3:	66 89 99 b6 0d 00 00 	mov    WORD PTR [ecx+0xdb6],bx
   780da:	66 89 91 bc 0d 00 00 	mov    WORD PTR [ecx+0xdbc],dx
   780e1:	e9 7a f3 ff ff       	jmp    77460 <v8handshak+0x150>
   780e6:	c7 04 24 31 2f 00 00 	mov    DWORD PTR [esp],0x2f31
			780e9: R_386_32	.rodata.str1.1
   780ed:	e8 fc ff ff ff       	call   780ee <v8handshak+0xdde>
			780ee: R_386_PC32	dsplibs_debug_printf
   780f2:	e9 0e fc ff ff       	jmp    77d05 <v8handshak+0x9f5>
   780f7:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   780fb:	8d 5a 01             	lea    ebx,[edx+0x1]
   780fe:	0f b7 8e b6 0d 00 00 	movzx  ecx,WORD PTR [esi+0xdb6]
   78105:	66 89 9e bc 0d 00 00 	mov    WORD PTR [esi+0xdbc],bx
   7810c:	41                   	inc    ecx
   7810d:	66 89 8e b6 0d 00 00 	mov    WORD PTR [esi+0xdb6],cx
   78114:	e9 47 f3 ff ff       	jmp    77460 <v8handshak+0x150>
   78119:	c7 04 24 ac 03 01 00 	mov    DWORD PTR [esp],0x103ac
			7811c: R_386_32	.rodata.str1.4
   78120:	e8 fc ff ff ff       	call   78121 <v8handshak+0xe11>
			78121: R_386_PC32	dsplibs_debug_printf
   78125:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   78129:	8b 86 64 0e 00 00    	mov    eax,DWORD PTR [esi+0xe64]
   7812f:	e9 ca fd ff ff       	jmp    77efe <v8handshak+0xbee>
   78134:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			78136: R_386_32	dsplibs_debug_level
   7813b:	76 16                	jbe    78153 <v8handshak+0xe43>
   7813d:	c7 04 24 d0 03 01 00 	mov    DWORD PTR [esp],0x103d0
			78140: R_386_32	.rodata.str1.4
   78144:	e8 fc ff ff ff       	call   78145 <v8handshak+0xe35>
			78145: R_386_PC32	dsplibs_debug_printf
   78149:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   7814d:	8b b7 50 0c 00 00    	mov    esi,DWORD PTR [edi+0xc50]
   78153:	0f b7 46 02          	movzx  eax,WORD PTR [esi+0x2]
   78157:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   7815b:	d1 e8                	shr    eax,1
   7815d:	89 c5                	mov    ebp,eax
   7815f:	c1 e8 00             	shr    eax,0x0
   78162:	83 e5 02             	and    ebp,0x2
   78165:	83 e0 01             	and    eax,0x1
   78168:	01 c5                	add    ebp,eax
   7816a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7816c: R_386_32	dsplibs_debug_level
   78171:	89 ab cc 0d 00 00    	mov    DWORD PTR [ebx+0xdcc],ebp
   78177:	76 3a                	jbe    781b3 <v8handshak+0xea3>
   78179:	0f b7 7e 08          	movzx  edi,WORD PTR [esi+0x8]
   7817d:	d1 ef                	shr    edi,1
   7817f:	89 fa                	mov    edx,edi
   78181:	c1 ef 00             	shr    edi,0x0
   78184:	83 e2 02             	and    edx,0x2
   78187:	83 e7 01             	and    edi,0x1
   7818a:	01 fa                	add    edx,edi
   7818c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   78190:	0f b7 4e 02          	movzx  ecx,WORD PTR [esi+0x2]
   78194:	c7 04 24 f4 03 01 00 	mov    DWORD PTR [esp],0x103f4
			78197: R_386_32	.rodata.str1.4
   7819b:	d1 e9                	shr    ecx,1
   7819d:	89 ce                	mov    esi,ecx
   7819f:	c1 e9 00             	shr    ecx,0x0
   781a2:	83 e6 02             	and    esi,0x2
   781a5:	83 e1 01             	and    ecx,0x1
   781a8:	01 ce                	add    esi,ecx
   781aa:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   781ae:	e8 fc ff ff ff       	call   781af <v8handshak+0xe9f>
			781af: R_386_PC32	dsplibs_debug_printf
   781b3:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   781b7:	b8 05 00 00 00       	mov    eax,0x5
   781bc:	bd 63 00 00 00       	mov    ebp,0x63
   781c1:	66 89 83 d4 09 00 00 	mov    WORD PTR [ebx+0x9d4],ax
   781c8:	b8 02 00 00 00       	mov    eax,0x2
   781cd:	66 89 ab d6 09 00 00 	mov    WORD PTR [ebx+0x9d6],bp
   781d4:	e9 89 f2 ff ff       	jmp    77462 <v8handshak+0x152>
   781d9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			781db: R_386_32	dsplibs_debug_level
   781e0:	76 0c                	jbe    781ee <v8handshak+0xede>
   781e2:	c7 04 24 38 04 01 00 	mov    DWORD PTR [esp],0x10438
			781e5: R_386_32	.rodata.str1.4
   781e9:	e8 fc ff ff ff       	call   781ea <v8handshak+0xeda>
			781ea: R_386_PC32	dsplibs_debug_printf
   781ee:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   781f2:	bb 29 00 00 00       	mov    ebx,0x29
   781f7:	66 89 99 d8 09 00 00 	mov    WORD PTR [ecx+0x9d8],bx
   781fe:	e9 5d f2 ff ff       	jmp    77460 <v8handshak+0x150>
   78203:	c7 04 24 58 04 01 00 	mov    DWORD PTR [esp],0x10458
			78206: R_386_32	.rodata.str1.4
   7820a:	e8 fc ff ff ff       	call   7820b <v8handshak+0xefb>
			7820b: R_386_PC32	dsplibs_debug_printf
   7820f:	a1 00 00 00 00       	mov    eax,ds:0x0
			78210: R_386_32	dsplibs_debug_level
   78214:	83 f8 01             	cmp    eax,0x1
   78217:	0f 86 b4 fd ff ff    	jbe    77fd1 <v8handshak+0xcc1>
   7821d:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   78221:	8b 8f 50 0c 00 00    	mov    ecx,DWORD PTR [edi+0xc50]
   78227:	0f b7 51 08          	movzx  edx,WORD PTR [ecx+0x8]
   7822b:	d1 ea                	shr    edx,1
   7822d:	83 e2 01             	and    edx,0x1
   78230:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   78234:	0f b7 71 08          	movzx  esi,WORD PTR [ecx+0x8]
   78238:	c1 ee 02             	shr    esi,0x2
   7823b:	83 e6 01             	and    esi,0x1
   7823e:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   78242:	0f b7 41 08          	movzx  eax,WORD PTR [ecx+0x8]
   78246:	c1 e8 03             	shr    eax,0x3
   78249:	83 e0 01             	and    eax,0x1
   7824c:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   78250:	0f b7 69 08          	movzx  ebp,WORD PTR [ecx+0x8]
   78254:	c1 ed 05             	shr    ebp,0x5
   78257:	83 e5 01             	and    ebp,0x1
   7825a:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   7825e:	0f b7 59 02          	movzx  ebx,WORD PTR [ecx+0x2]
   78262:	d1 eb                	shr    ebx,1
   78264:	83 e3 01             	and    ebx,0x1
   78267:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   7826b:	0f b7 79 02          	movzx  edi,WORD PTR [ecx+0x2]
   7826f:	c1 ef 02             	shr    edi,0x2
   78272:	83 e7 01             	and    edi,0x1
   78275:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   78279:	0f b7 51 02          	movzx  edx,WORD PTR [ecx+0x2]
   7827d:	c1 ea 03             	shr    edx,0x3
   78280:	83 e2 01             	and    edx,0x1
   78283:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   78287:	0f b7 71 02          	movzx  esi,WORD PTR [ecx+0x2]
   7828b:	c7 04 24 7c 04 01 00 	mov    DWORD PTR [esp],0x1047c
			7828e: R_386_32	.rodata.str1.4
   78292:	c1 ee 05             	shr    esi,0x5
   78295:	83 e6 01             	and    esi,0x1
   78298:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7829c:	e8 fc ff ff ff       	call   7829d <v8handshak+0xf8d>
			7829d: R_386_PC32	dsplibs_debug_printf
   782a1:	a1 00 00 00 00       	mov    eax,ds:0x0
			782a2: R_386_32	dsplibs_debug_level
   782a6:	e9 26 fd ff ff       	jmp    77fd1 <v8handshak+0xcc1>
   782ab:	83 bb 44 0a 00 00 01 	cmp    DWORD PTR [ebx+0xa44],0x1
   782b2:	0f 85 a1 00 00 00    	jne    78359 <v8handshak+0x1049>
   782b8:	83 bb 48 0a 00 00 01 	cmp    DWORD PTR [ebx+0xa48],0x1
   782bf:	0f 84 bf 00 00 00    	je     78384 <v8handshak+0x1074>
   782c5:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   782c9:	bf 2a 00 00 00       	mov    edi,0x2a
   782ce:	bd 17 00 00 00       	mov    ebp,0x17
   782d3:	31 c0                	xor    eax,eax
   782d5:	66 89 bb d8 09 00 00 	mov    WORD PTR [ebx+0x9d8],di
   782dc:	66 89 ab d4 09 00 00 	mov    WORD PTR [ebx+0x9d4],bp
   782e3:	89 83 64 0e 00 00    	mov    DWORD PTR [ebx+0xe64],eax
   782e9:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   782ed:	31 db                	xor    ebx,ebx
   782ef:	89 2c 24             	mov    DWORD PTR [esp],ebp
   782f2:	e8 fc ff ff ff       	call   782f3 <v8handshak+0xfe3>
			782f3: R_386_PC32	rebuildJMSequence
   782f7:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   782fb:	31 c0                	xor    eax,eax
   782fd:	ba 01 00 00 00       	mov    edx,0x1
   78302:	66 89 81 b4 0d 00 00 	mov    WORD PTR [ecx+0xdb4],ax
   78309:	8b b1 48 0c 00 00    	mov    esi,DWORD PTR [ecx+0xc48]
   7830f:	66 89 99 bc 0d 00 00 	mov    WORD PTR [ecx+0xdbc],bx
   78316:	66 89 91 3c 0a 00 00 	mov    WORD PTR [ecx+0xa3c],dx
   7831d:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   78324:	66 c7 46 34 00 00    	mov    WORD PTR [esi+0x34],0x0
   7832a:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   7832e:	31 c0                	xor    eax,eax
   78330:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   78334:	0f b7 77 0a          	movzx  esi,WORD PTR [edi+0xa]
   78338:	0f b7 6f 1c          	movzx  ebp,WORD PTR [edi+0x1c]
   7833c:	81 ce 00 02 00 00    	or     esi,0x200
   78342:	66 89 77 0a          	mov    WORD PTR [edi+0xa],si
   78346:	66 89 ab 40 0a 00 00 	mov    WORD PTR [ebx+0xa40],bp
   7834d:	66 89 83 b6 0d 00 00 	mov    WORD PTR [ebx+0xdb6],ax
   78354:	e9 07 f1 ff ff       	jmp    77460 <v8handshak+0x150>
   78359:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   7835d:	89 3c 24             	mov    DWORD PTR [esp],edi
   78360:	e8 fc ff ff ff       	call   78361 <v8handshak+0x1051>
			78361: R_386_PC32	evaluateRxJMSequence
   78365:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   78369:	83 bb 48 0a 00 00 01 	cmp    DWORD PTR [ebx+0xa48],0x1
   78370:	74 23                	je     78395 <v8handshak+0x1085>
   78372:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   78376:	ba 23 00 00 00       	mov    edx,0x23
   7837b:	66 89 91 d8 09 00 00 	mov    WORD PTR [ecx+0x9d8],dx
   78382:	eb a6                	jmp    7832a <v8handshak+0x101a>
   78384:	ba 33 00 00 00       	mov    edx,0x33
   78389:	66 89 93 d8 09 00 00 	mov    WORD PTR [ebx+0x9d8],dx
   78390:	e9 54 ff ff ff       	jmp    782e9 <v8handshak+0xfd9>
   78395:	be 32 00 00 00       	mov    esi,0x32
   7839a:	66 89 b3 d8 09 00 00 	mov    WORD PTR [ebx+0x9d8],si
   783a1:	eb 87                	jmp    7832a <v8handshak+0x101a>
   783a3:	90                   	nop
   783a4:	90                   	nop
   783a5:	90                   	nop
   783a6:	90                   	nop
   783a7:	90                   	nop
   783a8:	90                   	nop
   783a9:	90                   	nop
   783aa:	90                   	nop
   783ab:	90                   	nop
   783ac:	90                   	nop
   783ad:	90                   	nop
   783ae:	90                   	nop
   783af:	90                   	nop

