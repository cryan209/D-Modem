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
