00009250 <_Z14getMPrecvdBitsP12tagV34Object>:
    9250:	55                   	push   ebp
    9251:	8d 50 04             	lea    edx,[eax+0x4]
    9254:	57                   	push   edi
    9255:	8d b8 0c aa 00 00    	lea    edi,[eax+0xaa0c]
    925b:	56                   	push   esi
    925c:	53                   	push   ebx
    925d:	83 ec 1c             	sub    esp,0x1c
    9260:	89 c3                	mov    ebx,eax
    9262:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
    9266:	8b a8 48 35 00 00    	mov    ebp,DWORD PTR [eax+0x3548]
    926c:	8b 82 48 02 00 00    	mov    eax,DWORD PTR [edx+0x248]
    9272:	85 c0                	test   eax,eax
    9274:	0f 8e b9 00 00 00    	jle    9333 <_Z14getMPrecvdBitsP12tagV34Object+0xe3>
    927a:	8d b5 44 17 00 00    	lea    esi,[ebp+0x1744]
    9280:	31 c0                	xor    eax,eax
    9282:	66 0f be 4e 01       	movsx  cx,BYTE PTR [esi+0x1]
    9287:	80 bd 44 17 00 00 00 	cmp    BYTE PTR [ebp+0x1744],0x0
    928e:	66 0f be 56 02       	movsx  dx,BYTE PTR [esi+0x2]
    9293:	0f 95 c0             	setne  al
    9296:	83 e1 0f             	and    ecx,0xf
    9299:	c1 e1 06             	shl    ecx,0x6
    929c:	83 e2 03             	and    edx,0x3
    929f:	09 c1                	or     ecx,eax
    92a1:	c1 e2 0b             	shl    edx,0xb
    92a4:	09 ca                	or     edx,ecx
    92a6:	80 7e 03 00          	cmp    BYTE PTR [esi+0x3],0x0
    92aa:	0f 85 83 01 00 00    	jne    9433 <_Z14getMPrecvdBitsP12tagV34Object+0x1e3>
    92b0:	80 7e 04 00          	cmp    BYTE PTR [esi+0x4],0x0
    92b4:	74 06                	je     92bc <_Z14getMPrecvdBitsP12tagV34Object+0x6c>
    92b6:	81 ca 00 40 00 00    	or     edx,0x4000
    92bc:	80 7e 05 00          	cmp    BYTE PTR [esi+0x5],0x0
    92c0:	74 06                	je     92c8 <_Z14getMPrecvdBitsP12tagV34Object+0x78>
    92c2:	81 ca 00 80 00 00    	or     edx,0x8000
    92c8:	66 89 93 0c aa 00 00 	mov    WORD PTR [ebx+0xaa0c],dx
    92cf:	0f b7 4e 06          	movzx  ecx,WORD PTR [esi+0x6]
    92d3:	81 c9 00 80 ff ff    	or     ecx,0xffff8000
    92d9:	66 89 4f 02          	mov    WORD PTR [edi+0x2],cx
    92dd:	0f b7 46 08          	movzx  eax,WORD PTR [esi+0x8]
    92e1:	66 89 47 04          	mov    WORD PTR [edi+0x4],ax
    92e5:	0f b7 4e 0a          	movzx  ecx,WORD PTR [esi+0xa]
    92e9:	66 89 4f 06          	mov    WORD PTR [edi+0x6],cx
    92ed:	0f b7 46 0c          	movzx  eax,WORD PTR [esi+0xc]
    92f1:	66 89 47 08          	mov    WORD PTR [edi+0x8],ax
    92f5:	0f b7 4e 0e          	movzx  ecx,WORD PTR [esi+0xe]
    92f9:	66 89 4f 0a          	mov    WORD PTR [edi+0xa],cx
    92fd:	0f b7 46 10          	movzx  eax,WORD PTR [esi+0x10]
    9301:	66 89 47 0c          	mov    WORD PTR [edi+0xc],ax
    9305:	89 d0                	mov    eax,edx
    9307:	c1 e8 04             	shr    eax,0x4
    930a:	0f b7 4e 12          	movzx  ecx,WORD PTR [esi+0x12]
    930e:	83 e0 3c             	and    eax,0x3c
    9311:	09 d0                	or     eax,edx
    9313:	a8 01                	test   al,0x1
    9315:	66 89 4f 0e          	mov    WORD PTR [edi+0xe],cx
    9319:	66 89 83 0c aa 00 00 	mov    WORD PTR [ebx+0xaa0c],ax
    9320:	0f 85 92 02 00 00    	jne    95b8 <_Z14getMPrecvdBitsP12tagV34Object+0x368>
    9326:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9328: R_386_32	dsplibs_debug_level
    932d:	0f 87 98 01 00 00    	ja     94cb <_Z14getMPrecvdBitsP12tagV34Object+0x27b>
    9333:	f6 07 01             	test   BYTE PTR [edi],0x1
    9336:	0f 85 78 01 00 00    	jne    94b4 <_Z14getMPrecvdBitsP12tagV34Object+0x264>
    933c:	ba c3 9d ff ff       	mov    edx,0xffff9dc3
    9341:	8b 8b 3c ac 00 00    	mov    ecx,DWORD PTR [ebx+0xac3c]
    9347:	8d b3 3c aa 00 00    	lea    esi,[ebx+0xaa3c]
    934d:	66 89 93 3c aa 00 00 	mov    WORD PTR [ebx+0xaa3c],dx
    9354:	8b 93 48 35 00 00    	mov    edx,DWORD PTR [ebx+0x3548]
    935a:	89 b3 6c aa 00 00    	mov    DWORD PTR [ebx+0xaa6c],esi
    9360:	8b 71 3c             	mov    esi,DWORD PTR [ecx+0x3c]
    9363:	8b 82 20 61 00 00    	mov    eax,DWORD PTR [edx+0x6120]
    9369:	85 c0                	test   eax,eax
    936b:	0f 84 cf 00 00 00    	je     9440 <_Z14getMPrecvdBitsP12tagV34Object+0x1f0>
    9371:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    9375:	83 bd 48 02 00 00 01 	cmp    DWORD PTR [ebp+0x248],0x1
    937c:	0f 8e be 00 00 00    	jle    9440 <_Z14getMPrecvdBitsP12tagV34Object+0x1f0>
    9382:	8b 82 0c 61 00 00    	mov    eax,DWORD PTR [edx+0x610c]
    9388:	8b b8 f8 04 00 00    	mov    edi,DWORD PTR [eax+0x4f8]
    938e:	85 ff                	test   edi,edi
    9390:	0f 84 aa 00 00 00    	je     9440 <_Z14getMPrecvdBitsP12tagV34Object+0x1f0>
    9396:	69 80 fc 04 00 00 60 	imul   eax,DWORD PTR [eax+0x4fc],0x960
    939d:	09 00 00 
    93a0:	39 c6                	cmp    esi,eax
    93a2:	7e 02                	jle    93a6 <_Z14getMPrecvdBitsP12tagV34Object+0x156>
    93a4:	89 c6                	mov    esi,eax
    93a6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    93aa:	bf bf ff ff ff       	mov    edi,0xffffffbf
    93af:	c7 04 24 b8 0e 00 00 	mov    DWORD PTR [esp],0xeb8
			93b2: R_386_32	.rodata.str1.4
    93b6:	e8 fc ff ff ff       	call   93b7 <_Z14getMPrecvdBitsP12tagV34Object+0x167>
			93b7: R_386_PC32	edprintf
    93bb:	81 fe 3f 83 00 00    	cmp    esi,0x833f
    93c1:	0f 8f 9a 00 00 00    	jg     9461 <_Z14getMPrecvdBitsP12tagV34Object+0x211>
    93c7:	89 f6                	mov    esi,esi
    93c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    93d0:	8d 0c f5 00 00 00 00 	lea    ecx,[esi*8+0x0]
    93d7:	ba 04 00 00 00       	mov    edx,0x4
    93dc:	29 f1                	sub    ecx,esi
    93de:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    93e2:	c1 f9 0e             	sar    ecx,0xe
    93e5:	0f b7 c1             	movzx  eax,cx
    93e8:	89 04 24             	mov    DWORD PTR [esp],eax
    93eb:	e8 fc ff ff ff       	call   93ec <_Z14getMPrecvdBitsP12tagV34Object+0x19c>
			93ec: R_386_PC32	bitreverse
    93f0:	0f bf f0             	movsx  esi,ax
    93f3:	31 c9                	xor    ecx,ecx
    93f5:	eb 25                	jmp    941c <_Z14getMPrecvdBitsP12tagV34Object+0x1cc>
    93f7:	0f b7 83 3c aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa3c]
    93fe:	21 f8                	and    eax,edi
    9400:	66 89 83 3c aa 00 00 	mov    WORD PTR [ebx+0xaa3c],ax
    9407:	8d 51 01             	lea    edx,[ecx+0x1]
    940a:	8d 04 3f             	lea    eax,[edi+edi*1]
    940d:	0f bf ca             	movsx  ecx,dx
    9410:	83 c8 01             	or     eax,0x1
    9413:	66 83 f9 03          	cmp    cx,0x3
    9417:	0f bf f8             	movsx  edi,ax
    941a:	7f 45                	jg     9461 <_Z14getMPrecvdBitsP12tagV34Object+0x211>
    941c:	89 f0                	mov    eax,esi
    941e:	d3 f8                	sar    eax,cl
    9420:	a8 01                	test   al,0x1
    9422:	74 d3                	je     93f7 <_Z14getMPrecvdBitsP12tagV34Object+0x1a7>
    9424:	0f b7 ab 3c aa 00 00 	movzx  ebp,WORD PTR [ebx+0xaa3c]
    942b:	89 f8                	mov    eax,edi
    942d:	f7 d0                	not    eax
    942f:	09 e8                	or     eax,ebp
    9431:	eb cd                	jmp    9400 <_Z14getMPrecvdBitsP12tagV34Object+0x1b0>
    9433:	81 ca 00 20 00 00    	or     edx,0x2000
    9439:	e9 72 fe ff ff       	jmp    92b0 <_Z14getMPrecvdBitsP12tagV34Object+0x60>
    943e:	89 f6                	mov    esi,esi
    9440:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    9444:	bf bf ff ff ff       	mov    edi,0xffffffbf
    9449:	c7 04 24 7c 0e 00 00 	mov    DWORD PTR [esp],0xe7c
			944c: R_386_32	.rodata.str1.4
    9450:	e8 fc ff ff ff       	call   9451 <_Z14getMPrecvdBitsP12tagV34Object+0x201>
			9451: R_386_PC32	edprintf
    9455:	81 fe 3f 83 00 00    	cmp    esi,0x833f
    945b:	0f 8e 6f ff ff ff    	jle    93d0 <_Z14getMPrecvdBitsP12tagV34Object+0x180>
    9461:	bf fd 7f 00 00       	mov    edi,0x7ffd
    9466:	31 f6                	xor    esi,esi
    9468:	31 ed                	xor    ebp,ebp
    946a:	66 89 bb 3e aa 00 00 	mov    WORD PTR [ebx+0xaa3e],di
    9471:	31 c0                	xor    eax,eax
    9473:	31 ff                	xor    edi,edi
    9475:	66 89 b3 40 aa 00 00 	mov    WORD PTR [ebx+0xaa40],si
    947c:	31 d2                	xor    edx,edx
    947e:	31 f6                	xor    esi,esi
    9480:	66 89 ab 46 aa 00 00 	mov    WORD PTR [ebx+0xaa46],bp
    9487:	31 c9                	xor    ecx,ecx
    9489:	66 89 bb 4a aa 00 00 	mov    WORD PTR [ebx+0xaa4a],di
    9490:	66 89 b3 4c aa 00 00 	mov    WORD PTR [ebx+0xaa4c],si
    9497:	66 89 83 42 aa 00 00 	mov    WORD PTR [ebx+0xaa42],ax
    949e:	66 89 93 44 aa 00 00 	mov    WORD PTR [ebx+0xaa44],dx
    94a5:	66 89 8b 48 aa 00 00 	mov    WORD PTR [ebx+0xaa48],cx
    94ac:	83 c4 1c             	add    esp,0x1c
    94af:	5b                   	pop    ebx
    94b0:	5e                   	pop    esi
    94b1:	5f                   	pop    edi
    94b2:	5d                   	pop    ebp
    94b3:	c3                   	ret
    94b4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    94b8:	8d bb 68 2a 00 00    	lea    edi,[ebx+0x2a68]
    94be:	89 3c 24             	mov    DWORD PTR [esp],edi
    94c1:	e8 fc ff ff ff       	call   94c2 <_Z14getMPrecvdBitsP12tagV34Object+0x272>
			94c2: R_386_PC32	txrxdmainit
    94c6:	e9 71 fe ff ff       	jmp    933c <_Z14getMPrecvdBitsP12tagV34Object+0xec>
    94cb:	0f be 46 01          	movsx  eax,BYTE PTR [esi+0x1]
    94cf:	c7 04 24 89 07 00 00 	mov    DWORD PTR [esp],0x789
			94d2: R_386_32	.rodata.str1.1
    94d6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    94da:	e8 fc ff ff ff       	call   94db <_Z14getMPrecvdBitsP12tagV34Object+0x28b>
			94db: R_386_PC32	dsplibs_debug_printf
    94df:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			94e1: R_386_32	dsplibs_debug_level
    94e6:	0f 86 47 fe ff ff    	jbe    9333 <_Z14getMPrecvdBitsP12tagV34Object+0xe3>
    94ec:	0f be 8d 44 17 00 00 	movsx  ecx,BYTE PTR [ebp+0x1744]
    94f3:	c7 04 24 9c 07 00 00 	mov    DWORD PTR [esp],0x79c
			94f6: R_386_32	.rodata.str1.1
    94fa:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    94fe:	e8 fc ff ff ff       	call   94ff <_Z14getMPrecvdBitsP12tagV34Object+0x2af>
			94ff: R_386_PC32	dsplibs_debug_printf
    9503:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9505: R_386_32	dsplibs_debug_level
    950a:	0f 86 23 fe ff ff    	jbe    9333 <_Z14getMPrecvdBitsP12tagV34Object+0xe3>
    9510:	0f be 6e 02          	movsx  ebp,BYTE PTR [esi+0x2]
    9514:	c7 04 24 b0 07 00 00 	mov    DWORD PTR [esp],0x7b0
			9517: R_386_32	.rodata.str1.1
    951b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    951f:	e8 fc ff ff ff       	call   9520 <_Z14getMPrecvdBitsP12tagV34Object+0x2d0>
			9520: R_386_PC32	dsplibs_debug_printf
    9524:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9526: R_386_32	dsplibs_debug_level
    952b:	0f 86 02 fe ff ff    	jbe    9333 <_Z14getMPrecvdBitsP12tagV34Object+0xe3>
    9531:	0f be 56 03          	movsx  edx,BYTE PTR [esi+0x3]
    9535:	c7 04 24 fc 17 00 00 	mov    DWORD PTR [esp],0x17fc
			9538: R_386_32	.rodata.str1.4
    953c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    9540:	e8 fc ff ff ff       	call   9541 <_Z14getMPrecvdBitsP12tagV34Object+0x2f1>
			9541: R_386_PC32	dsplibs_debug_printf
    9545:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9547: R_386_32	dsplibs_debug_level
    954c:	0f 86 e1 fd ff ff    	jbe    9333 <_Z14getMPrecvdBitsP12tagV34Object+0xe3>
    9552:	0f be 46 04          	movsx  eax,BYTE PTR [esi+0x4]
    9556:	c7 04 24 1c 18 00 00 	mov    DWORD PTR [esp],0x181c
			9559: R_386_32	.rodata.str1.4
    955d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9561:	e8 fc ff ff ff       	call   9562 <_Z14getMPrecvdBitsP12tagV34Object+0x312>
			9562: R_386_PC32	dsplibs_debug_printf
    9566:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9568: R_386_32	dsplibs_debug_level
    956d:	0f 86 c0 fd ff ff    	jbe    9333 <_Z14getMPrecvdBitsP12tagV34Object+0xe3>
    9573:	0f bf 4e 06          	movsx  ecx,WORD PTR [esi+0x6]
    9577:	c7 04 24 cc 07 00 00 	mov    DWORD PTR [esp],0x7cc
			957a: R_386_32	.rodata.str1.1
    957e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    9582:	e8 fc ff ff ff       	call   9583 <_Z14getMPrecvdBitsP12tagV34Object+0x333>
			9583: R_386_PC32	dsplibs_debug_printf
    9587:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9589: R_386_32	dsplibs_debug_level
    958e:	0f 86 9f fd ff ff    	jbe    9333 <_Z14getMPrecvdBitsP12tagV34Object+0xe3>
    9594:	0f b7 6f 02          	movzx  ebp,WORD PTR [edi+0x2]
    9598:	0f b7 b3 0c aa 00 00 	movzx  esi,WORD PTR [ebx+0xaa0c]
    959f:	c7 04 24 40 18 00 00 	mov    DWORD PTR [esp],0x1840
			95a2: R_386_32	.rodata.str1.4
    95a6:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
    95aa:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    95ae:	e8 fc ff ff ff       	call   95af <_Z14getMPrecvdBitsP12tagV34Object+0x35f>
			95af: R_386_PC32	dsplibs_debug_printf
    95b3:	e9 7b fd ff ff       	jmp    9333 <_Z14getMPrecvdBitsP12tagV34Object+0xe3>
    95b8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    95bc:	8d 93 68 2a 00 00    	lea    edx,[ebx+0x2a68]
    95c2:	89 14 24             	mov    DWORD PTR [esp],edx
    95c5:	e8 fc ff ff ff       	call   95c6 <_Z14getMPrecvdBitsP12tagV34Object+0x376>
			95c6: R_386_PC32	txrxdmainit
    95ca:	e9 57 fd ff ff       	jmp    9326 <_Z14getMPrecvdBitsP12tagV34Object+0xd6>
    95cf:	90                   	nop
