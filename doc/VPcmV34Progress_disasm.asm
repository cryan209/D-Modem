
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000b3c0 <VPcmV34Progress>:
    b3c0:	55                   	push   ebp
    b3c1:	57                   	push   edi
    b3c2:	56                   	push   esi
    b3c3:	53                   	push   ebx
    b3c4:	83 ec 6c             	sub    esp,0x6c
    b3c7:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    b3ce:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
    b3d5:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    b3dc:	8b ae 48 35 00 00    	mov    ebp,DWORD PTR [esi+0x3548]
    b3e2:	8b 90 18 ac 00 00    	mov    edx,DWORD PTR [eax+0xac18]
    b3e8:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    b3ef:	83 c1 04             	add    ecx,0x4
    b3f2:	89 6c 24 54          	mov    DWORD PTR [esp+0x54],ebp
    b3f6:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    b3fd:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
    b404:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
    b408:	81 c3 1c 22 00 00    	add    ebx,0x221c
    b40e:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
    b415:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
    b419:	81 c6 64 02 00 00    	add    esi,0x264
    b41f:	66 83 b8 62 02 00 00 	cmp    WORD PTR [eax+0x262],0x0
    b426:	00 
    b427:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
    b42b:	89 74 24 48          	mov    DWORD PTR [esp+0x48],esi
    b42f:	75 0b                	jne    b43c <VPcmV34Progress+0x7c>
    b431:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
    b434:	83 c4 6c             	add    esp,0x6c
    b437:	5b                   	pop    ebx
    b438:	5e                   	pop    esi
    b439:	5f                   	pop    edi
    b43a:	5d                   	pop    ebp
    b43b:	c3                   	ret
    b43c:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    b440:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
    b447:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    b44e:	8b 91 34 02 00 00    	mov    edx,DWORD PTR [ecx+0x234]
    b454:	83 e5 fc             	and    ebp,0xfffffffc
    b457:	8b 33                	mov    esi,DWORD PTR [ebx]
    b459:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
    b45d:	89 e8                	mov    eax,ebp
    b45f:	01 d0                	add    eax,edx
    b461:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
    b465:	25 ff ff ff 7f       	and    eax,0x7fffffff
    b46a:	85 f6                	test   esi,esi
    b46c:	89 81 34 02 00 00    	mov    DWORD PTR [ecx+0x234],eax
    b472:	0f 85 83 00 00 00    	jne    b4fb <VPcmV34Progress+0x13b>
    b478:	8b 8c 24 9c 00 00 00 	mov    ecx,DWORD PTR [esp+0x9c]
    b47f:	31 db                	xor    ebx,ebx
    b481:	31 ed                	xor    ebp,ebp
    b483:	8b 01                	mov    eax,DWORD PTR [ecx]
    b485:	c1 f8 04             	sar    eax,0x4
    b488:	83 f8 00             	cmp    eax,0x0
    b48b:	7e 4b                	jle    b4d8 <VPcmV34Progress+0x118>
    b48d:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    b491:	8b b2 14 02 00 00    	mov    esi,DWORD PTR [edx+0x214]
    b497:	31 d2                	xor    edx,edx
    b499:	31 c9                	xor    ecx,ecx
    b49b:	90                   	nop
    b49c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    b4a0:	8b 04 9f             	mov    eax,DWORD PTR [edi+ebx*4]
    b4a3:	43                   	inc    ebx
    b4a4:	83 e0 01             	and    eax,0x1
    b4a7:	d3 e0                	shl    eax,cl
    b4a9:	41                   	inc    ecx
    b4aa:	01 c2                	add    edx,eax
    b4ac:	83 f9 0f             	cmp    ecx,0xf
    b4af:	7e ef                	jle    b4a0 <VPcmV34Progress+0xe0>
    b4b1:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    b4b5:	8d 46 01             	lea    eax,[esi+0x1]
    b4b8:	45                   	inc    ebp
    b4b9:	89 94 b1 14 01 00 00 	mov    DWORD PTR [ecx+esi*4+0x114],edx
    b4c0:	8b 94 24 9c 00 00 00 	mov    edx,DWORD PTR [esp+0x9c]
    b4c7:	89 81 14 02 00 00    	mov    DWORD PTR [ecx+0x214],eax
    b4cd:	89 c6                	mov    esi,eax
    b4cf:	8b 0a                	mov    ecx,DWORD PTR [edx]
    b4d1:	c1 f9 04             	sar    ecx,0x4
    b4d4:	39 e9                	cmp    ecx,ebp
    b4d6:	7f bf                	jg     b497 <VPcmV34Progress+0xd7>
    b4d8:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
    b4dc:	80 b9 5c 7f 00 00 00 	cmp    BYTE PTR [ecx+0x7f5c],0x0
    b4e3:	0f 85 3a 02 00 00    	jne    b723 <VPcmV34Progress+0x363>
    b4e9:	83 7c 24 28 0a       	cmp    DWORD PTR [esp+0x28],0xa
    b4ee:	77 3c                	ja     b52c <VPcmV34Progress+0x16c>
    b4f0:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
    b4f4:	ff 24 85 d4 02 00 00 	jmp    DWORD PTR [eax*4+0x2d4]
			b4f7: R_386_32	.rodata
    b4fb:	4e                   	dec    esi
    b4fc:	74 1d                	je     b51b <VPcmV34Progress+0x15b>
    b4fe:	83 7c 24 28 03       	cmp    DWORD PTR [esp+0x28],0x3
    b503:	75 d3                	jne    b4d8 <VPcmV34Progress+0x118>
    b505:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    b50c:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
    b513:	65 
    b514:	75 c2                	jne    b4d8 <VPcmV34Progress+0x118>
    b516:	e9 5d ff ff ff       	jmp    b478 <VPcmV34Progress+0xb8>
    b51b:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    b522:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x66
    b529:	66 
    b52a:	eb e8                	jmp    b514 <VPcmV34Progress+0x154>
    b52c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b52e: R_386_32	dsplibs_debug_level
    b533:	0f 87 65 01 00 00    	ja     b69e <VPcmV34Progress+0x2de>
    b539:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    b53d:	8b 37                	mov    esi,DWORD PTR [edi]
    b53f:	8d 7e fd             	lea    edi,[esi-0x3]
    b542:	83 ff 03             	cmp    edi,0x3
    b545:	0f 87 49 01 00 00    	ja     b694 <VPcmV34Progress+0x2d4>
    b54b:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    b552:	31 db                	xor    ebx,ebx
    b554:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    b55b:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
    b55f:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    b566:	81 c2 58 2f 00 00    	add    edx,0x2f58
    b56c:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
    b570:	81 c5 1c ac 00 00    	add    ebp,0xac1c
    b576:	0f bf 97 a6 2a 00 00 	movsx  edx,WORD PTR [edi+0x2aa6]
    b57d:	0f bf 75 0c          	movsx  esi,WORD PTR [ebp+0xc]
    b581:	0f bf 45 0e          	movsx  eax,WORD PTR [ebp+0xe]
    b585:	0f bf 4d 10          	movsx  ecx,WORD PTR [ebp+0x10]
    b589:	39 54 24 3c          	cmp    DWORD PTR [esp+0x3c],edx
    b58d:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
    b591:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
    b595:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
    b599:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
    b59d:	0f 8d be 00 00 00    	jge    b661 <VPcmV34Progress+0x2a1>
    b5a3:	0f bf 75 02          	movsx  esi,WORD PTR [ebp+0x2]
    b5a7:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
    b5ab:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
    b5af:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
    b5b3:	0f bf 1f             	movsx  ebx,WORD PTR [edi]
    b5b6:	0f af f0             	imul   esi,eax
    b5b9:	83 c7 02             	add    edi,0x2
    b5bc:	89 7c 24 44          	mov    DWORD PTR [esp+0x44],edi
    b5c0:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
    b5c4:	81 c6 00 20 00 00    	add    esi,0x2000
    b5ca:	c1 fe 0e             	sar    esi,0xe
    b5cd:	66 89 7d 02          	mov    WORD PTR [ebp+0x2],di
    b5d1:	0f bf d7             	movsx  edx,di
    b5d4:	0f af d1             	imul   edx,ecx
    b5d7:	0f bf ce             	movsx  ecx,si
    b5da:	0f b7 75 04          	movzx  esi,WORD PTR [ebp+0x4]
    b5de:	66 89 5d 04          	mov    WORD PTR [ebp+0x4],bx
    b5e2:	81 c2 00 20 00 00    	add    edx,0x2000
    b5e8:	c1 fa 0e             	sar    edx,0xe
    b5eb:	0f bf c6             	movsx  eax,si
    b5ee:	0f bf d2             	movsx  edx,dx
    b5f1:	29 ca                	sub    edx,ecx
    b5f3:	0f af 44 24 38       	imul   eax,DWORD PTR [esp+0x38]
    b5f8:	8d 14 13             	lea    edx,[ebx+edx*1]
    b5fb:	8b 4d 14             	mov    ecx,DWORD PTR [ebp+0x14]
    b5fe:	0f af db             	imul   ebx,ebx
    b601:	05 00 20 00 00       	add    eax,0x2000
    b606:	c1 f8 0e             	sar    eax,0xe
    b609:	98                   	cwde
    b60a:	29 c2                	sub    edx,eax
    b60c:	0f b7 45 06          	movzx  eax,WORD PTR [ebp+0x6]
    b610:	66 89 75 06          	mov    WORD PTR [ebp+0x6],si
    b614:	01 c2                	add    edx,eax
    b616:	0f bf d2             	movsx  edx,dx
    b619:	66 89 55 00          	mov    WORD PTR [ebp+0x0],dx
    b61d:	8d 43 20             	lea    eax,[ebx+0x20]
    b620:	0f af d2             	imul   edx,edx
    b623:	c1 f8 06             	sar    eax,0x6
    b626:	8b 5d 18             	mov    ebx,DWORD PTR [ebp+0x18]
    b629:	01 c8                	add    eax,ecx
    b62b:	8b 4d 1c             	mov    ecx,DWORD PTR [ebp+0x1c]
    b62e:	83 c2 20             	add    edx,0x20
    b631:	c1 fa 06             	sar    edx,0x6
    b634:	41                   	inc    ecx
    b635:	01 da                	add    edx,ebx
    b637:	83 f9 40             	cmp    ecx,0x40
    b63a:	74 77                	je     b6b3 <VPcmV34Progress+0x2f3>
    b63c:	89 4d 1c             	mov    DWORD PTR [ebp+0x1c],ecx
    b63f:	89 55 18             	mov    DWORD PTR [ebp+0x18],edx
    b642:	89 45 14             	mov    DWORD PTR [ebp+0x14],eax
    b645:	83 7d 08 05          	cmp    DWORD PTR [ebp+0x8],0x5
    b649:	0f 8f ce 08 00 00    	jg     bf1d <VPcmV34Progress+0xb5d>
    b64f:	ff 44 24 3c          	inc    DWORD PTR [esp+0x3c]
    b653:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
    b657:	39 5c 24 3c          	cmp    DWORD PTR [esp+0x3c],ebx
    b65b:	0f 8c 42 ff ff ff    	jl     b5a3 <VPcmV34Progress+0x1e3>
    b661:	31 c0                	xor    eax,eax
    b663:	85 c0                	test   eax,eax
    b665:	0f 84 f1 00 00 00    	je     b75c <VPcmV34Progress+0x39c>
    b66b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b66d: R_386_32	dsplibs_debug_level
    b672:	0f 87 af 08 00 00    	ja     bf27 <VPcmV34Progress+0xb67>
    b678:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    b67f:	31 c0                	xor    eax,eax
    b681:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    b685:	89 34 24             	mov    DWORD PTR [esp],esi
    b688:	e8 fc ff ff ff       	call   b689 <VPcmV34Progress+0x2c9>
			b689: R_386_PC32	VPcmV34InitiateRetrain
    b68d:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
    b691:	8b 75 00             	mov    esi,DWORD PTR [ebp+0x0]
    b694:	89 f0                	mov    eax,esi
    b696:	83 c4 6c             	add    esp,0x6c
    b699:	5b                   	pop    ebx
    b69a:	5e                   	pop    esi
    b69b:	5f                   	pop    edi
    b69c:	5d                   	pop    ebp
    b69d:	c3                   	ret
    b69e:	c7 04 24 e0 1c 00 00 	mov    DWORD PTR [esp],0x1ce0
			b6a1: R_386_32	.rodata.str1.4
    b6a5:	e8 fc ff ff ff       	call   b6a6 <VPcmV34Progress+0x2e6>
			b6a6: R_386_PC32	dsplibs_debug_printf
    b6aa:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    b6ae:	e9 8a fe ff ff       	jmp    b53d <VPcmV34Progress+0x17d>
    b6b3:	89 c1                	mov    ecx,eax
    b6b5:	c1 f9 02             	sar    ecx,0x2
    b6b8:	39 d1                	cmp    ecx,edx
    b6ba:	7e 46                	jle    b702 <VPcmV34Progress+0x342>
    b6bc:	3d f0 49 02 00       	cmp    eax,0x249f0
    b6c1:	7e 3f                	jle    b702 <VPcmV34Progress+0x342>
    b6c3:	81 fa 0f 55 22 00    	cmp    edx,0x22550f
    b6c9:	7f 37                	jg     b702 <VPcmV34Progress+0x342>
    b6cb:	89 45 14             	mov    DWORD PTR [ebp+0x14],eax
    b6ce:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
    b6d1:	89 55 18             	mov    DWORD PTR [ebp+0x18],edx
    b6d4:	c7 45 1c 40 00 00 00 	mov    DWORD PTR [ebp+0x1c],0x40
    b6db:	40                   	inc    eax
    b6dc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b6de: R_386_32	dsplibs_debug_level
    b6e3:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
    b6e6:	76 21                	jbe    b709 <VPcmV34Progress+0x349>
    b6e8:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
    b6ec:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    b6f0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    b6f4:	c7 04 24 6c 08 00 00 	mov    DWORD PTR [esp],0x86c
			b6f7: R_386_32	.rodata.str1.4
    b6fb:	e8 fc ff ff ff       	call   b6fc <VPcmV34Progress+0x33c>
			b6fc: R_386_PC32	dsplibs_debug_printf
    b700:	eb 07                	jmp    b709 <VPcmV34Progress+0x349>
    b702:	c7 45 08 00 00 00 00 	mov    DWORD PTR [ebp+0x8],0x0
    b709:	c7 45 14 00 00 00 00 	mov    DWORD PTR [ebp+0x14],0x0
    b710:	c7 45 18 00 00 00 00 	mov    DWORD PTR [ebp+0x18],0x0
    b717:	c7 45 1c 00 00 00 00 	mov    DWORD PTR [ebp+0x1c],0x0
    b71e:	e9 22 ff ff ff       	jmp    b645 <VPcmV34Progress+0x285>
    b723:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
    b72a:	89 ca                	mov    edx,ecx
    b72c:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
    b730:	81 c2 28 7f 00 00    	add    edx,0x7f28
    b736:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    b73a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    b73e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    b742:	89 14 24             	mov    DWORD PTR [esp],edx
    b745:	e8 fc ff ff ff       	call   b746 <VPcmV34Progress+0x386>
			b746: R_386_PC32	_ZN10GenericIIRIfdE7processEPKfPfj
    b74a:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    b751:	8b 2e                	mov    ebp,DWORD PTR [esi]
    b753:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
    b757:	e9 8d fd ff ff       	jmp    b4e9 <VPcmV34Progress+0x129>
    b75c:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    b760:	8b 32                	mov    esi,DWORD PTR [edx]
    b762:	89 f0                	mov    eax,esi
    b764:	e9 2d ff ff ff       	jmp    b696 <VPcmV34Progress+0x2d6>
    b769:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    b770:	8b 83 dc ab 00 00    	mov    eax,DWORD PTR [ebx+0xabdc]
    b776:	8b 93 74 aa 00 00    	mov    edx,DWORD PTR [ebx+0xaa74]
    b77c:	39 d0                	cmp    eax,edx
    b77e:	0f 8c 68 0e 00 00    	jl     c5ec <VPcmV34Progress+0x122c>
    b784:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    b788:	29 f8                	sub    eax,edi
    b78a:	39 d0                	cmp    eax,edx
    b78c:	73 0d                	jae    b79b <VPcmV34Progress+0x3db>
    b78e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b790: R_386_32	dsplibs_debug_level
    b795:	0f 87 8a 14 00 00    	ja     cc25 <VPcmV34Progress+0x1865>
    b79b:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    b79f:	c7 02 0e 00 00 00    	mov    DWORD PTR [edx],0xe
    b7a5:	31 c0                	xor    eax,eax
    b7a7:	eb 0f                	jmp    b7b8 <VPcmV34Progress+0x3f8>
    b7a9:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
    b7b0:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
    b7b7:	40                   	inc    eax
    b7b8:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
    b7bc:	72 eb                	jb     b7a9 <VPcmV34Progress+0x3e9>
    b7be:	83 7c 24 28 07       	cmp    DWORD PTR [esp+0x28],0x7
    b7c3:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
    b7ca:	8b 9c 24 9c 00 00 00 	mov    ebx,DWORD PTR [esp+0x9c]
    b7d1:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
    b7d7:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
    b7dd:	0f 84 c0 0c 00 00    	je     c4a3 <VPcmV34Progress+0x10e3>
    b7e3:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    b7ea:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
    b7ee:	8b b5 dc ab 00 00    	mov    esi,DWORD PTR [ebp+0xabdc]
    b7f4:	8b 85 d8 ab 00 00    	mov    eax,DWORD PTR [ebp+0xabd8]
    b7fa:	01 f2                	add    edx,esi
    b7fc:	83 f8 ff             	cmp    eax,0xffffffff
    b7ff:	89 95 dc ab 00 00    	mov    DWORD PTR [ebp+0xabdc],edx
    b805:	74 28                	je     b82f <VPcmV34Progress+0x46f>
    b807:	39 c2                	cmp    edx,eax
    b809:	7c 24                	jl     b82f <VPcmV34Progress+0x46f>
    b80b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b80d: R_386_32	dsplibs_debug_level
    b812:	0f 87 63 10 00 00    	ja     c87b <VPcmV34Progress+0x14bb>
    b818:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    b81c:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    b823:	c7 01 10 00 00 00    	mov    DWORD PTR [ecx],0x10
    b829:	c7 02 0a 00 00 00    	mov    DWORD PTR [edx],0xa
    b82f:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
    b833:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
    b837:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
    b83e:	81 c3 5c 6f 00 00    	add    ebx,0x6f5c
    b844:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    b848:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    b84c:	89 1c 24             	mov    DWORD PTR [esp],ebx
    b84f:	e8 fc ff ff ff       	call   b850 <VPcmV34Progress+0x490>
			b850: R_386_PC32	_ZN19GenericToneDetector7processEPfj
    b854:	85 c0                	test   eax,eax
    b856:	74 47                	je     b89f <VPcmV34Progress+0x4df>
    b858:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    b85f:	83 3e 07             	cmp    DWORD PTR [esi],0x7
    b862:	0f 84 a4 0f 00 00    	je     c80c <VPcmV34Progress+0x144c>
    b868:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b86a: R_386_32	dsplibs_debug_level
    b86f:	0f 87 3b 10 00 00    	ja     c8b0 <VPcmV34Progress+0x14f0>
    b875:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    b87c:	ba 02 00 00 00       	mov    edx,0x2
    b881:	66 89 91 e2 ab 00 00 	mov    WORD PTR [ecx+0xabe2],dx
    b888:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    b88c:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    b893:	c7 07 0f 00 00 00    	mov    DWORD PTR [edi],0xf
    b899:	c7 03 09 00 00 00    	mov    DWORD PTR [ebx],0x9
    b89f:	31 c9                	xor    ecx,ecx
    b8a1:	3b 4c 24 24          	cmp    ecx,DWORD PTR [esp+0x24]
    b8a5:	0f 8d 67 06 00 00    	jge    bf12 <VPcmV34Progress+0xb52>
    b8ab:	d9 7c 24 66          	fnstcw WORD PTR [esp+0x66]
    b8af:	0f b7 44 24 66       	movzx  eax,WORD PTR [esp+0x66]
    b8b4:	66 0d 00 0c          	or     ax,0xc00
    b8b8:	66 89 44 24 64       	mov    WORD PTR [esp+0x64],ax
    b8bd:	eb 19                	jmp    b8d8 <VPcmV34Progress+0x518>
    b8bf:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    b8c6:	66 89 93 a6 2a 00 00 	mov    WORD PTR [ebx+0x2aa6],dx
    b8cd:	41                   	inc    ecx
    b8ce:	3b 4c 24 24          	cmp    ecx,DWORD PTR [esp+0x24]
    b8d2:	0f 8d 3a 06 00 00    	jge    bf12 <VPcmV34Progress+0xb52>
    b8d8:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    b8df:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
    b8e6:	0f bf ab a6 2a 00 00 	movsx  ebp,WORD PTR [ebx+0x2aa6]
    b8ed:	d9 04 8e             	fld    DWORD PTR [esi+ecx*4]
    b8f0:	d9 6c 24 64          	fldcw  WORD PTR [esp+0x64]
    b8f4:	df 9c 6b 58 2f 00 00 	fistp  WORD PTR [ebx+ebp*2+0x2f58]
    b8fb:	d9 6c 24 66          	fldcw  WORD PTR [esp+0x66]
    b8ff:	8d 55 01             	lea    edx,[ebp+0x1]
    b902:	66 81 fa 57 02       	cmp    dx,0x257
    b907:	76 b6                	jbe    b8bf <VPcmV34Progress+0x4ff>
    b909:	31 d2                	xor    edx,edx
    b90b:	eb b9                	jmp    b8c6 <VPcmV34Progress+0x506>
    b90d:	31 c0                	xor    eax,eax
    b90f:	eb 0f                	jmp    b920 <VPcmV34Progress+0x560>
    b911:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
    b918:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
    b91f:	40                   	inc    eax
    b920:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
    b924:	72 eb                	jb     b911 <VPcmV34Progress+0x551>
    b926:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    b92a:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
    b931:	8b bc 24 9c 00 00 00 	mov    edi,DWORD PTR [esp+0x9c]
    b938:	81 b8 34 02 00 00 ff 	cmp    DWORD PTR [eax+0x234],0x464ff
    b93f:	64 04 00 
    b942:	c7 45 00 00 00 00 00 	mov    DWORD PTR [ebp+0x0],0x0
    b949:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
    b94f:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
    b955:	76 2a                	jbe    b981 <VPcmV34Progress+0x5c1>
    b957:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b959: R_386_32	dsplibs_debug_level
    b95e:	76 0c                	jbe    b96c <VPcmV34Progress+0x5ac>
    b960:	c7 04 24 08 1d 00 00 	mov    DWORD PTR [esp],0x1d08
			b963: R_386_32	.rodata.str1.4
    b967:	e8 fc ff ff ff       	call   b968 <VPcmV34Progress+0x5a8>
			b968: R_386_PC32	dsplibs_debug_printf
    b96c:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    b973:	31 d2                	xor    edx,edx
    b975:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    b979:	89 34 24             	mov    DWORD PTR [esp],esi
    b97c:	e8 fc ff ff ff       	call   b97d <VPcmV34Progress+0x5bd>
			b97d: R_386_PC32	VPcmV34InitiateRetrain
    b981:	31 c9                	xor    ecx,ecx
    b983:	3b 4c 24 24          	cmp    ecx,DWORD PTR [esp+0x24]
    b987:	0f 8d 85 05 00 00    	jge    bf12 <VPcmV34Progress+0xb52>
    b98d:	d9 7c 24 66          	fnstcw WORD PTR [esp+0x66]
    b991:	0f b7 5c 24 66       	movzx  ebx,WORD PTR [esp+0x66]
    b996:	66 81 cb 00 0c       	or     bx,0xc00
    b99b:	66 89 5c 24 64       	mov    WORD PTR [esp+0x64],bx
    b9a0:	eb 19                	jmp    b9bb <VPcmV34Progress+0x5fb>
    b9a2:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    b9a9:	66 89 96 a6 2a 00 00 	mov    WORD PTR [esi+0x2aa6],dx
    b9b0:	41                   	inc    ecx
    b9b1:	3b 4c 24 24          	cmp    ecx,DWORD PTR [esp+0x24]
    b9b5:	0f 8d 57 05 00 00    	jge    bf12 <VPcmV34Progress+0xb52>
    b9bb:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    b9c2:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
    b9c9:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    b9d0:	0f bf 85 a6 2a 00 00 	movsx  eax,WORD PTR [ebp+0x2aa6]
    b9d7:	d9 04 8f             	fld    DWORD PTR [edi+ecx*4]
    b9da:	d9 6c 24 64          	fldcw  WORD PTR [esp+0x64]
    b9de:	df 9c 46 58 2f 00 00 	fistp  WORD PTR [esi+eax*2+0x2f58]
    b9e5:	d9 6c 24 66          	fldcw  WORD PTR [esp+0x66]
    b9e9:	8d 50 01             	lea    edx,[eax+0x1]
    b9ec:	66 81 fa 57 02       	cmp    dx,0x257
    b9f1:	76 af                	jbe    b9a2 <VPcmV34Progress+0x5e2>
    b9f3:	31 d2                	xor    edx,edx
    b9f5:	eb b2                	jmp    b9a9 <VPcmV34Progress+0x5e9>
    b9f7:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
    b9fb:	8b b4 24 9c 00 00 00 	mov    esi,DWORD PTR [esp+0x9c]
    ba02:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
    ba09:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
    ba10:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
    ba14:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
    ba18:	8b 9c 24 88 00 00 00 	mov    ebx,DWORD PTR [esp+0x88]
    ba1f:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
    ba23:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
    ba2a:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
    ba2e:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
    ba32:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    ba36:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    ba3a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    ba3e:	89 0c 24             	mov    DWORD PTR [esp],ecx
    ba41:	e8 fc ff ff ff       	call   ba42 <VPcmV34Progress+0x682>
			ba42: R_386_PC32	_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_
    ba46:	85 c0                	test   eax,eax
    ba48:	0f 84 ad 0b 00 00    	je     c5fb <VPcmV34Progress+0x123b>
    ba4e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			ba50: R_386_32	dsplibs_debug_level
    ba54:	83 fa 01             	cmp    edx,0x1
    ba57:	76 12                	jbe    ba6b <VPcmV34Progress+0x6ab>
    ba59:	c7 04 24 54 1d 00 00 	mov    DWORD PTR [esp],0x1d54
			ba5c: R_386_32	.rodata.str1.4
    ba60:	e8 fc ff ff ff       	call   ba61 <VPcmV34Progress+0x6a1>
			ba61: R_386_PC32	dsplibs_debug_printf
    ba65:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			ba67: R_386_32	dsplibs_debug_level
    ba6b:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    ba72:	8b 99 3c ac 00 00    	mov    ebx,DWORD PTR [ecx+0xac3c]
    ba78:	f6 43 02 20          	test   BYTE PTR [ebx+0x2],0x20
    ba7c:	0f 84 96 0b 00 00    	je     c618 <VPcmV34Progress+0x1258>
    ba82:	0f bf 81 ca ab 00 00 	movsx  eax,WORD PTR [ecx+0xabca]
    ba89:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
    ba8d:	3b 81 b4 6f 00 00    	cmp    eax,DWORD PTR [ecx+0x6fb4]
    ba93:	0f 84 3a 12 00 00    	je     ccd3 <VPcmV34Progress+0x1913>
    ba99:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    baa0:	31 f6                	xor    esi,esi
    baa2:	83 fa 01             	cmp    edx,0x1
    baa5:	66 89 b5 cc ab 00 00 	mov    WORD PTR [ebp+0xabcc],si
    baac:	0f 87 15 12 00 00    	ja     ccc7 <VPcmV34Progress+0x1907>
    bab2:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    bab9:	66 83 ba cc ab 00 00 	cmp    WORD PTR [edx+0xabcc],0x0
    bac0:	00 
    bac1:	75 25                	jne    bae8 <VPcmV34Progress+0x728>
    bac3:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
    bac7:	31 ed                	xor    ebp,ebp
    bac9:	8b b7 2c 61 00 00    	mov    esi,DWORD PTR [edi+0x612c]
    bacf:	c6 46 10 00          	mov    BYTE PTR [esi+0x10],0x0
    bad3:	8b 87 0c 61 00 00    	mov    eax,DWORD PTR [edi+0x610c]
    bad9:	66 89 aa ca ab 00 00 	mov    WORD PTR [edx+0xabca],bp
    bae0:	89 04 24             	mov    DWORD PTR [esp],eax
    bae3:	e8 fc ff ff ff       	call   bae4 <VPcmV34Progress+0x724>
			bae4: R_386_PC32	_ZN13V90Parameters4initEv
    bae8:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    baef:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    baf3:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
    baf9:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
    baff:	31 c9                	xor    ecx,ecx
    bb01:	3b 4c 24 24          	cmp    ecx,DWORD PTR [esp+0x24]
    bb05:	0f 8d 07 04 00 00    	jge    bf12 <VPcmV34Progress+0xb52>
    bb0b:	d9 7c 24 66          	fnstcw WORD PTR [esp+0x66]
    bb0f:	0f b7 44 24 66       	movzx  eax,WORD PTR [esp+0x66]
    bb14:	66 0d 00 0c          	or     ax,0xc00
    bb18:	66 89 44 24 64       	mov    WORD PTR [esp+0x64],ax
    bb1d:	eb 19                	jmp    bb38 <VPcmV34Progress+0x778>
    bb1f:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    bb26:	66 89 93 a6 2a 00 00 	mov    WORD PTR [ebx+0x2aa6],dx
    bb2d:	41                   	inc    ecx
    bb2e:	3b 4c 24 24          	cmp    ecx,DWORD PTR [esp+0x24]
    bb32:	0f 8d da 03 00 00    	jge    bf12 <VPcmV34Progress+0xb52>
    bb38:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    bb3f:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
    bb46:	0f bf be a6 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa6]
    bb4d:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    bb54:	d9 44 8d 00          	fld    DWORD PTR [ebp+ecx*4+0x0]
    bb58:	d9 6c 24 64          	fldcw  WORD PTR [esp+0x64]
    bb5c:	df 9c 7e 58 2f 00 00 	fistp  WORD PTR [esi+edi*2+0x2f58]
    bb63:	d9 6c 24 66          	fldcw  WORD PTR [esp+0x66]
    bb67:	8d 57 01             	lea    edx,[edi+0x1]
    bb6a:	66 81 fa 57 02       	cmp    dx,0x257
    bb6f:	76 ae                	jbe    bb1f <VPcmV34Progress+0x75f>
    bb71:	31 d2                	xor    edx,edx
    bb73:	66 89 96 a6 2a 00 00 	mov    WORD PTR [esi+0x2aa6],dx
    bb7a:	eb b1                	jmp    bb2d <VPcmV34Progress+0x76d>
    bb7c:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
    bb80:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    bb87:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
    bb8b:	66 89 87 a0 2a 00 00 	mov    WORD PTR [edi+0x2aa0],ax
    bb92:	66 39 45 00          	cmp    WORD PTR [ebp+0x0],ax
    bb96:	eb 25                	jmp    bbbd <VPcmV34Progress+0x7fd>
    bb98:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    bb9f:	89 0c 24             	mov    DWORD PTR [esp],ecx
    bba2:	e8 fc ff ff ff       	call   bba3 <VPcmV34Progress+0x7e3>
			bba3: R_386_PC32	modulatevector
    bba7:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
    bbae:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
    bbb2:	0f b7 b0 a0 2a 00 00 	movzx  esi,WORD PTR [eax+0x2aa0]
    bbb9:	66 39 75 00          	cmp    WORD PTR [ebp+0x0],si
    bbbd:	0f 8d 75 03 00 00    	jge    bf38 <VPcmV34Progress+0xb78>
    bbc3:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
    bbc7:	f6 83 a6 03 00 00 10 	test   BYTE PTR [ebx+0x3a6],0x10
    bbce:	75 c8                	jne    bb98 <VPcmV34Progress+0x7d8>
    bbd0:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    bbd7:	89 14 24             	mov    DWORD PTR [esp],edx
    bbda:	e8 fc ff ff ff       	call   bbdb <VPcmV34Progress+0x81b>
			bbdb: R_386_PC32	v34handshak
    bbdf:	eb c6                	jmp    bba7 <VPcmV34Progress+0x7e7>
    bbe1:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
    bbe5:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
    bbec:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
    bbf3:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
    bbfa:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
    bbfe:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    bc02:	8b b4 24 88 00 00 00 	mov    esi,DWORD PTR [esp+0x88]
    bc09:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
    bc0d:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
    bc14:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    bc18:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
    bc1c:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
    bc20:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    bc24:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    bc28:	89 3c 24             	mov    DWORD PTR [esp],edi
    bc2b:	e8 fc ff ff ff       	call   bc2c <VPcmV34Progress+0x86c>
			bc2c: R_386_PC32	_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_
    bc30:	83 f8 08             	cmp    eax,0x8
    bc33:	0f 87 21 09 00 00    	ja     c55a <VPcmV34Progress+0x119a>
    bc39:	ff 24 85 00 03 00 00 	jmp    DWORD PTR [eax*4+0x300]
			bc3c: R_386_32	.rodata
    bc40:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    bc44:	8b 82 48 02 00 00    	mov    eax,DWORD PTR [edx+0x248]
    bc4a:	83 f8 01             	cmp    eax,0x1
    bc4d:	0f 8e 86 02 00 00    	jle    bed9 <VPcmV34Progress+0xb19>
    bc53:	8b 32                	mov    esi,DWORD PTR [edx]
    bc55:	83 fe 01             	cmp    esi,0x1
    bc58:	0f 8e 81 02 00 00    	jle    bedf <VPcmV34Progress+0xb1f>
    bc5e:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
    bc62:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    bc69:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
    bc6d:	66 89 ae a0 2a 00 00 	mov    WORD PTR [esi+0x2aa0],bp
    bc74:	66 39 2f             	cmp    WORD PTR [edi],bp
    bc77:	7c 53                	jl     bccc <VPcmV34Progress+0x90c>
    bc79:	e9 c4 09 00 00       	jmp    c642 <VPcmV34Progress+0x1282>
    bc7e:	83 f8 0a             	cmp    eax,0xa
    bc81:	0f 8f e0 0b 00 00    	jg     c867 <VPcmV34Progress+0x14a7>
    bc87:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
    bc8b:	f6 81 a6 03 00 00 10 	test   BYTE PTR [ecx+0x3a6],0x10
    bc92:	0f 85 bb 0b 00 00    	jne    c853 <VPcmV34Progress+0x1493>
    bc98:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    bc9f:	89 3c 24             	mov    DWORD PTR [esp],edi
    bca2:	e8 fc ff ff ff       	call   bca3 <VPcmV34Progress+0x8e3>
			bca3: R_386_PC32	v34handshak
    bca7:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
    bcae:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
    bcb2:	0f b7 b0 a0 2a 00 00 	movzx  esi,WORD PTR [eax+0x2aa0]
    bcb9:	66 39 32             	cmp    WORD PTR [edx],si
    bcbc:	0f 8d 80 09 00 00    	jge    c642 <VPcmV34Progress+0x1282>
    bcc2:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    bcc6:	8b 82 48 02 00 00    	mov    eax,DWORD PTR [edx+0x248]
    bccc:	83 f8 0e             	cmp    eax,0xe
    bccf:	7e ad                	jle    bc7e <VPcmV34Progress+0x8be>
    bcd1:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
    bcd8:	89 04 24             	mov    DWORD PTR [esp],eax
    bcdb:	e8 fc ff ff ff       	call   bcdc <VPcmV34Progress+0x91c>
			bcdc: R_386_PC32	v90RateRenegSilence
    bce0:	eb c5                	jmp    bca7 <VPcmV34Progress+0x8e7>
    bce2:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    bce6:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
    bcea:	8b 37                	mov    esi,DWORD PTR [edi]
    bcec:	85 c0                	test   eax,eax
    bcee:	89 f5                	mov    ebp,esi
    bcf0:	0f 84 0a 04 00 00    	je     c100 <VPcmV34Progress+0xd40>
    bcf6:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
    bcfa:	eb 16                	jmp    bd12 <VPcmV34Progress+0x952>
    bcfc:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    bd03:	89 34 24             	mov    DWORD PTR [esp],esi
    bd06:	e8 fc ff ff ff       	call   bd07 <VPcmV34Progress+0x947>
			bd07: R_386_PC32	datapumpv34
    bd0b:	4b                   	dec    ebx
    bd0c:	0f 84 e8 03 00 00    	je     c0fa <VPcmV34Progress+0xd3a>
    bd12:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
    bd19:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    bd20:	d9 01                	fld    DWORD PTR [ecx]
    bd22:	83 c1 04             	add    ecx,0x4
    bd25:	d9 7c 24 66          	fnstcw WORD PTR [esp+0x66]
    bd29:	0f b7 74 24 66       	movzx  esi,WORD PTR [esp+0x66]
    bd2e:	89 8c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ecx
    bd35:	66 81 ce 00 0c       	or     si,0xc00
    bd3a:	66 89 74 24 64       	mov    WORD PTR [esp+0x64],si
    bd3f:	d9 6c 24 64          	fldcw  WORD PTR [esp+0x64]
    bd43:	df 9f 60 02 00 00    	fistp  WORD PTR [edi+0x260]
    bd49:	d9 6c 24 66          	fldcw  WORD PTR [esp+0x66]
    bd4d:	89 3c 24             	mov    DWORD PTR [esp],edi
    bd50:	e8 fc ff ff ff       	call   bd51 <VPcmV34Progress+0x991>
			bd51: R_386_PC32	modem_serrint
    bd55:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    bd5c:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
    bd63:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
    bd67:	df 82 5e 02 00 00    	fild   WORD PTR [edx+0x25e]
    bd6d:	0f b7 b2 a0 2a 00 00 	movzx  esi,WORD PTR [edx+0x2aa0]
    bd74:	d9 18                	fstp   DWORD PTR [eax]
    bd76:	83 c0 04             	add    eax,0x4
    bd79:	66 39 31             	cmp    WORD PTR [ecx],si
    bd7c:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
    bd83:	7c 0e                	jl     bd93 <VPcmV34Progress+0x9d3>
    bd85:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
    bd89:	66 83 3a 05          	cmp    WORD PTR [edx],0x5
    bd8d:	0f 8e 78 ff ff ff    	jle    bd0b <VPcmV34Progress+0x94b>
    bd93:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
    bd97:	f6 80 a6 03 00 00 10 	test   BYTE PTR [eax+0x3a6],0x10
    bd9e:	0f 85 58 ff ff ff    	jne    bcfc <VPcmV34Progress+0x93c>
    bda4:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    bdab:	89 3c 24             	mov    DWORD PTR [esp],edi
    bdae:	e8 fc ff ff ff       	call   bdaf <VPcmV34Progress+0x9ef>
			bdaf: R_386_PC32	v34handshak
    bdb3:	e9 53 ff ff ff       	jmp    bd0b <VPcmV34Progress+0x94b>
    bdb8:	31 c0                	xor    eax,eax
    bdba:	eb 0f                	jmp    bdcb <VPcmV34Progress+0xa0b>
    bdbc:	8b 9c 24 88 00 00 00 	mov    ebx,DWORD PTR [esp+0x88]
    bdc3:	c7 04 83 00 00 00 00 	mov    DWORD PTR [ebx+eax*4],0x0
    bdca:	40                   	inc    eax
    bdcb:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
    bdcf:	72 eb                	jb     bdbc <VPcmV34Progress+0x9fc>
    bdd1:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
    bdd8:	be 10 00 00 00       	mov    esi,0x10
    bddd:	8b ac 24 9c 00 00 00 	mov    ebp,DWORD PTR [esp+0x9c]
    bde4:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    bde8:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
    bdee:	c7 45 00 00 00 00 00 	mov    DWORD PTR [ebp+0x0],0x0
    bdf5:	c7 02 10 00 00 00    	mov    DWORD PTR [edx],0x10
    bdfb:	e9 3f f7 ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    be00:	31 c0                	xor    eax,eax
    be02:	eb 0f                	jmp    be13 <VPcmV34Progress+0xa53>
    be04:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
    be0b:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
    be12:	40                   	inc    eax
    be13:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
    be17:	72 eb                	jb     be04 <VPcmV34Progress+0xa44>
    be19:	8b b4 24 9c 00 00 00 	mov    esi,DWORD PTR [esp+0x9c]
    be20:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
    be27:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    be2b:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
    be31:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
    be37:	be 0f 00 00 00       	mov    esi,0xf
    be3c:	c7 00 0f 00 00 00    	mov    DWORD PTR [eax],0xf
    be42:	e9 f8 f6 ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    be47:	31 c0                	xor    eax,eax
    be49:	eb 0f                	jmp    be5a <VPcmV34Progress+0xa9a>
    be4b:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
    be52:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
    be59:	40                   	inc    eax
    be5a:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
    be5e:	72 eb                	jb     be4b <VPcmV34Progress+0xa8b>
    be60:	8b bc 24 9c 00 00 00 	mov    edi,DWORD PTR [esp+0x9c]
    be67:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
    be6e:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
    be72:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
    be78:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
    be7e:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    be85:	8b b7 74 aa 00 00    	mov    esi,DWORD PTR [edi+0xaa74]
    be8b:	01 f0                	add    eax,esi
    be8d:	3b 87 dc ab 00 00    	cmp    eax,DWORD PTR [edi+0xabdc]
    be93:	89 87 74 aa 00 00    	mov    DWORD PTR [edi+0xaa74],eax
    be99:	0f 8c 3c 07 00 00    	jl     c5db <VPcmV34Progress+0x121b>
    be9f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			bea1: R_386_32	dsplibs_debug_level
    bea6:	c7 07 09 00 00 00    	mov    DWORD PTR [edi],0x9
    beac:	76 16                	jbe    bec4 <VPcmV34Progress+0xb04>
    beae:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    beb2:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
    beb8:	c7 04 24 8c 1d 00 00 	mov    DWORD PTR [esp],0x1d8c
			bebb: R_386_32	.rodata.str1.4
    bebf:	e8 fc ff ff ff       	call   bec0 <VPcmV34Progress+0xb00>
			bec0: R_386_PC32	dsplibs_debug_printf
    bec4:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
    bec8:	be 0f 00 00 00       	mov    esi,0xf
    becd:	c7 45 00 0f 00 00 00 	mov    DWORD PTR [ebp+0x0],0xf
    bed4:	e9 66 f6 ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    bed9:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
    bedd:	8b 33                	mov    esi,DWORD PTR [ebx]
    bedf:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			bee1: R_386_32	dsplibs_debug_level
    bee6:	0f 86 53 f6 ff ff    	jbe    b53f <VPcmV34Progress+0x17f>
    beec:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
    bef0:	b9 02 00 00 00       	mov    ecx,0x2
    bef5:	ba 02 00 00 00       	mov    edx,0x2
    befa:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
    befe:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    bf02:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    bf06:	c7 04 24 c8 1d 00 00 	mov    DWORD PTR [esp],0x1dc8
			bf09: R_386_32	.rodata.str1.4
    bf0d:	e8 fc ff ff ff       	call   bf0e <VPcmV34Progress+0xb4e>
			bf0e: R_386_PC32	dsplibs_debug_printf
    bf12:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    bf16:	8b 30                	mov    esi,DWORD PTR [eax]
    bf18:	e9 22 f6 ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    bf1d:	b8 01 00 00 00       	mov    eax,0x1
    bf22:	e9 3c f7 ff ff       	jmp    b663 <VPcmV34Progress+0x2a3>
    bf27:	c7 04 24 34 1e 00 00 	mov    DWORD PTR [esp],0x1e34
			bf2a: R_386_32	.rodata.str1.4
    bf2e:	e8 fc ff ff ff       	call   bf2f <VPcmV34Progress+0xb6f>
			bf2f: R_386_PC32	dsplibs_debug_printf
    bf33:	e9 40 f7 ff ff       	jmp    b678 <VPcmV34Progress+0x2b8>
    bf38:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    bf3c:	85 ff                	test   edi,edi
    bf3e:	0f 84 65 01 00 00    	je     c0a9 <VPcmV34Progress+0xce9>
    bf44:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    bf48:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
    bf4c:	8d 9a 50 02 00 00    	lea    ebx,[edx+0x250]
    bf52:	eb 50                	jmp    bfa4 <VPcmV34Progress+0xbe4>
    bf54:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    bf5b:	66 89 97 a6 2a 00 00 	mov    WORD PTR [edi+0x2aa6],dx
    bf62:	66 51                	push   cx
    bf64:	df 04 24             	fild   WORD PTR [esp]
    bf67:	83 c4 02             	add    esp,0x2
    bf6a:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
    bf71:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    bf78:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
    bf7f:	d9 18                	fstp   DWORD PTR [eax]
    bf81:	83 c0 04             	add    eax,0x4
    bf84:	df 85 5e 02 00 00    	fild   WORD PTR [ebp+0x25e]
    bf8a:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
    bf91:	d9 19                	fstp   DWORD PTR [ecx]
    bf93:	83 c1 04             	add    ecx,0x4
    bf96:	4e                   	dec    esi
    bf97:	89 8c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ecx
    bf9e:	0f 84 05 01 00 00    	je     c0a9 <VPcmV34Progress+0xce9>
    bfa4:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
    bfab:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    bfb2:	d9 07                	fld    DWORD PTR [edi]
    bfb4:	d9 7c 24 66          	fnstcw WORD PTR [esp+0x66]
    bfb8:	0f b7 44 24 66       	movzx  eax,WORD PTR [esp+0x66]
    bfbd:	66 0d 00 0c          	or     ax,0xc00
    bfc1:	66 89 44 24 64       	mov    WORD PTR [esp+0x64],ax
    bfc6:	d9 6c 24 64          	fldcw  WORD PTR [esp+0x64]
    bfca:	df 99 60 02 00 00    	fistp  WORD PTR [ecx+0x260]
    bfd0:	d9 6c 24 66          	fldcw  WORD PTR [esp+0x66]
    bfd4:	89 0c 24             	mov    DWORD PTR [esp],ecx
    bfd7:	e8 fc ff ff ff       	call   bfd8 <VPcmV34Progress+0xc18>
			bfd8: R_386_PC32	adaptecho
    bfdc:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    bfe0:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    bfe7:	0f b7 87 50 02 00 00 	movzx  eax,WORD PTR [edi+0x250]
    bfee:	0f b7 8d 60 02 00 00 	movzx  ecx,WORD PTR [ebp+0x260]
    bff5:	66 85 c0             	test   ax,ax
    bff8:	0f bf d1             	movsx  edx,cx
    bffb:	74 5c                	je     c059 <VPcmV34Progress+0xc99>
    bffd:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
    c000:	48                   	dec    eax
    c001:	66 89 87 50 02 00 00 	mov    WORD PTR [edi+0x250],ax
    c008:	01 d1                	add    ecx,edx
    c00a:	a8 7f                	test   al,0x7f
    c00c:	0f 85 84 00 00 00    	jne    c096 <VPcmV34Progress+0xcd6>
    c012:	0f bf 43 02          	movsx  eax,WORD PTR [ebx+0x2]
    c016:	89 ca                	mov    edx,ecx
    c018:	c1 fa 08             	sar    edx,0x8
    c01b:	d1 f8                	sar    eax,1
    c01d:	01 d0                	add    eax,edx
    c01f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c021: R_386_32	dsplibs_debug_level
    c026:	66 89 43 02          	mov    WORD PTR [ebx+0x2],ax
    c02a:	76 18                	jbe    c044 <VPcmV34Progress+0xc84>
    c02c:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
    c02f:	98                   	cwde
    c030:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    c034:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    c038:	c7 04 24 68 1e 00 00 	mov    DWORD PTR [esp],0x1e68
			c03b: R_386_32	.rodata.str1.4
    c03f:	e8 fc ff ff ff       	call   c040 <VPcmV34Progress+0xc80>
			c040: R_386_PC32	dsplibs_debug_printf
    c044:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
    c04b:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    c052:	0f b7 8d 60 02 00 00 	movzx  ecx,WORD PTR [ebp+0x260]
    c059:	0f bf 43 02          	movsx  eax,WORD PTR [ebx+0x2]
    c05d:	89 cd                	mov    ebp,ecx
    c05f:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    c066:	29 c5                	sub    ebp,eax
    c068:	0f bf cd             	movsx  ecx,bp
    c06b:	0f bf af a6 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa6]
    c072:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    c079:	8d 55 01             	lea    edx,[ebp+0x1]
    c07c:	66 89 8c 6f 58 2f 00 	mov    WORD PTR [edi+ebp*2+0x2f58],cx
    c083:	00 
    c084:	66 81 fa 57 02       	cmp    dx,0x257
    c089:	0f 86 c5 fe ff ff    	jbe    bf54 <VPcmV34Progress+0xb94>
    c08f:	31 d2                	xor    edx,edx
    c091:	e9 c5 fe ff ff       	jmp    bf5b <VPcmV34Progress+0xb9b>
    c096:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
    c099:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
    c0a0:	0f b7 88 60 02 00 00 	movzx  ecx,WORD PTR [eax+0x260]
    c0a7:	eb b0                	jmp    c059 <VPcmV34Progress+0xc99>
    c0a9:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    c0ad:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
    c0b4:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
    c0bb:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    c0bf:	89 fa                	mov    edx,edi
    c0c1:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
    c0c5:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
    c0c9:	c1 e2 02             	shl    edx,0x2
    c0cc:	29 94 24 84 00 00 00 	sub    DWORD PTR [esp+0x84],edx
    c0d3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    c0d7:	89 1c 24             	mov    DWORD PTR [esp],ebx
    c0da:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
    c0e1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    c0e5:	e8 fc ff ff ff       	call   c0e6 <VPcmV34Progress+0xd26>
			c0e6: R_386_PC32	_ZN15K56FlexFloModem21k56FlexRunDemodulatorEPfjPiS1_
    c0ea:	83 f8 06             	cmp    eax,0x6
    c0ed:	0f 87 bf 03 00 00    	ja     c4b2 <VPcmV34Progress+0x10f2>
    c0f3:	ff 24 85 24 03 00 00 	jmp    DWORD PTR [eax*4+0x324]
			c0f6: R_386_32	.rodata
    c0fa:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
    c0fe:	8b 33                	mov    esi,DWORD PTR [ebx]
    c100:	39 ee                	cmp    esi,ebp
    c102:	74 1f                	je     c123 <VPcmV34Progress+0xd63>
    c104:	8d 4e fc             	lea    ecx,[esi-0x4]
    c107:	83 f9 01             	cmp    ecx,0x1
    c10a:	77 17                	ja     c123 <VPcmV34Progress+0xd63>
    c10c:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    c113:	8b 87 3c ac 00 00    	mov    eax,DWORD PTR [edi+0xac3c]
    c119:	80 48 03 04          	or     BYTE PTR [eax+0x3],0x4
    c11d:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    c121:	8b 32                	mov    esi,DWORD PTR [edx]
    c123:	85 f6                	test   esi,esi
    c125:	75 4b                	jne    c172 <VPcmV34Progress+0xdb2>
    c127:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
    c12b:	8b 93 34 02 00 00    	mov    edx,DWORD PTR [ebx+0x234]
    c131:	8b 8b 40 02 00 00    	mov    ecx,DWORD PTR [ebx+0x240]
    c137:	29 ca                	sub    edx,ecx
    c139:	81 fa bf 12 00 00    	cmp    edx,0x12bf
    c13f:	76 31                	jbe    c172 <VPcmV34Progress+0xdb2>
    c141:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
    c145:	05 c0 12 00 00       	add    eax,0x12c0
    c14a:	39 c2                	cmp    edx,eax
    c14c:	73 24                	jae    c172 <VPcmV34Progress+0xdb2>
    c14e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c150: R_386_32	dsplibs_debug_level
    c155:	0f 87 4b 0d 00 00    	ja     cea6 <VPcmV34Progress+0x1ae6>
    c15b:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    c162:	8b be 3c ac 00 00    	mov    edi,DWORD PTR [esi+0xac3c]
    c168:	80 67 03 fb          	and    BYTE PTR [edi+0x3],0xfb
    c16c:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    c170:	8b 32                	mov    esi,DWORD PTR [edx]
    c172:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    c176:	31 c9                	xor    ecx,ecx
    c178:	8b 90 18 02 00 00    	mov    edx,DWORD PTR [eax+0x218]
    c17e:	8b 98 14 02 00 00    	mov    ebx,DWORD PTR [eax+0x214]
    c184:	eb 14                	jmp    c19a <VPcmV34Progress+0xdda>
    c186:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    c18a:	8b 84 97 14 01 00 00 	mov    eax,DWORD PTR [edi+edx*4+0x114]
    c191:	42                   	inc    edx
    c192:	89 84 8f 14 01 00 00 	mov    DWORD PTR [edi+ecx*4+0x114],eax
    c199:	41                   	inc    ecx
    c19a:	39 d3                	cmp    ebx,edx
    c19c:	77 e8                	ja     c186 <VPcmV34Progress+0xdc6>
    c19e:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    c1a2:	31 db                	xor    ebx,ebx
    c1a4:	83 fe 03             	cmp    esi,0x3
    c1a7:	89 9a 18 02 00 00    	mov    DWORD PTR [edx+0x218],ebx
    c1ad:	89 8a 14 02 00 00    	mov    DWORD PTR [edx+0x214],ecx
    c1b3:	0f 8e 8f 03 00 00    	jle    c548 <VPcmV34Progress+0x1188>
    c1b9:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    c1c0:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
    c1c3:	85 c0                	test   eax,eax
    c1c5:	0f 84 46 04 00 00    	je     c611 <VPcmV34Progress+0x1251>
    c1cb:	8b 8a 18 02 00 00    	mov    ecx,DWORD PTR [edx+0x218]
    c1d1:	29 c8                	sub    eax,ecx
    c1d3:	85 c0                	test   eax,eax
    c1d5:	0f 8e 36 04 00 00    	jle    c611 <VPcmV34Progress+0x1251>
    c1db:	c1 e0 04             	shl    eax,0x4
    c1de:	8b bc 24 9c 00 00 00 	mov    edi,DWORD PTR [esp+0x9c]
    c1e5:	89 07                	mov    DWORD PTR [edi],eax
    c1e7:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    c1eb:	31 ff                	xor    edi,edi
    c1ed:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
    c1f4:	8b 82 10 01 00 00    	mov    eax,DWORD PTR [edx+0x110]
    c1fa:	83 f8 00             	cmp    eax,0x0
    c1fd:	76 2b                	jbe    c22a <VPcmV34Progress+0xe6a>
    c1ff:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    c203:	8b 54 b9 10          	mov    edx,DWORD PTR [ecx+edi*4+0x10]
    c207:	b9 0f 00 00 00       	mov    ecx,0xf
    c20c:	89 d0                	mov    eax,edx
    c20e:	83 e0 01             	and    eax,0x1
    c211:	d1 ea                	shr    edx,1
    c213:	89 03                	mov    DWORD PTR [ebx],eax
    c215:	83 c3 04             	add    ebx,0x4
    c218:	49                   	dec    ecx
    c219:	79 f1                	jns    c20c <VPcmV34Progress+0xe4c>
    c21b:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    c21f:	47                   	inc    edi
    c220:	8b 82 10 01 00 00    	mov    eax,DWORD PTR [edx+0x110]
    c226:	39 f8                	cmp    eax,edi
    c228:	eb d3                	jmp    c1fd <VPcmV34Progress+0xe3d>
    c22a:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    c22e:	c1 e0 04             	shl    eax,0x4
    c231:	31 c9                	xor    ecx,ecx
    c233:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
    c23a:	83 fe 10             	cmp    esi,0x10
    c23d:	89 8f 10 01 00 00    	mov    DWORD PTR [edi+0x110],ecx
    c243:	89 03                	mov    DWORD PTR [ebx],eax
    c245:	0f 87 f4 f2 ff ff    	ja     b53f <VPcmV34Progress+0x17f>
    c24b:	ff 24 b5 40 03 00 00 	jmp    DWORD PTR [esi*4+0x340]
			c24e: R_386_32	.rodata
    c252:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c254: R_386_32	dsplibs_debug_level
    c259:	0f 87 14 0c 00 00    	ja     ce73 <VPcmV34Progress+0x1ab3>
    c25f:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    c266:	c7 45 00 0a 00 00 00 	mov    DWORD PTR [ebp+0x0],0xa
    c26d:	e9 cd f2 ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    c272:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    c279:	0f b7 9e e2 ab 00 00 	movzx  ebx,WORD PTR [esi+0xabe2]
    c280:	c7 06 08 00 00 00    	mov    DWORD PTR [esi],0x8
    c286:	66 83 fb 01          	cmp    bx,0x1
    c28a:	19 c0                	sbb    eax,eax
    c28c:	25 80 bb 00 00       	and    eax,0xbb80
    c291:	31 ff                	xor    edi,edi
    c293:	05 80 25 00 00       	add    eax,0x2580
    c298:	89 be 74 aa 00 00    	mov    DWORD PTR [esi+0xaa74],edi
    c29e:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    c2a2:	89 86 dc ab 00 00    	mov    DWORD PTR [esi+0xabdc],eax
    c2a8:	31 f6                	xor    esi,esi
    c2aa:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c2ac: R_386_32	dsplibs_debug_level
    c2b1:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
    c2b7:	0f 86 82 f2 ff ff    	jbe    b53f <VPcmV34Progress+0x17f>
    c2bd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    c2c1:	c7 04 24 88 1e 00 00 	mov    DWORD PTR [esp],0x1e88
			c2c4: R_386_32	.rodata.str1.4
    c2c8:	e8 fc ff ff ff       	call   c2c9 <VPcmV34Progress+0xf09>
			c2c9: R_386_PC32	dsplibs_debug_printf
    c2cd:	e9 6b f2 ff ff       	jmp    b53d <VPcmV34Progress+0x17d>
    c2d2:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
    c2d6:	83 bd 48 02 00 00 01 	cmp    DWORD PTR [ebp+0x248],0x1
    c2dd:	7e 34                	jle    c313 <VPcmV34Progress+0xf53>
    c2df:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
    c2e3:	8b 8e 1c 61 00 00    	mov    ecx,DWORD PTR [esi+0x611c]
    c2e9:	85 c9                	test   ecx,ecx
    c2eb:	0f 84 0b 0a 00 00    	je     ccfc <VPcmV34Progress+0x193c>
    c2f1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c2f3: R_386_32	dsplibs_debug_level
    c2f8:	76 0c                	jbe    c306 <VPcmV34Progress+0xf46>
    c2fa:	c7 04 24 f4 1e 00 00 	mov    DWORD PTR [esp],0x1ef4
			c2fd: R_386_32	.rodata.str1.4
    c301:	e8 fc ff ff ff       	call   c302 <VPcmV34Progress+0xf42>
			c302: R_386_PC32	dsplibs_debug_printf
    c306:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    c30d:	c7 07 02 00 00 00    	mov    DWORD PTR [edi],0x2
    c313:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
    c317:	83 bb 4c 02 00 00 01 	cmp    DWORD PTR [ebx+0x24c],0x1
    c31e:	0f 8e 9a 09 00 00    	jle    ccbe <VPcmV34Progress+0x18fe>
    c324:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c326: R_386_32	dsplibs_debug_level
    c32b:	76 0c                	jbe    c339 <VPcmV34Progress+0xf79>
    c32d:	c7 04 24 20 1f 00 00 	mov    DWORD PTR [esp],0x1f20
			c330: R_386_32	.rodata.str1.4
    c334:	e8 fc ff ff ff       	call   c335 <VPcmV34Progress+0xf75>
			c335: R_386_PC32	dsplibs_debug_printf
    c339:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    c340:	31 d2                	xor    edx,edx
    c342:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    c346:	c7 45 00 03 00 00 00 	mov    DWORD PTR [ebp+0x0],0x3
    c34d:	66 89 91 50 02 00 00 	mov    WORD PTR [ecx+0x250],dx
    c354:	8b 31                	mov    esi,DWORD PTR [ecx]
    c356:	e9 e4 f1 ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    c35b:	90                   	nop
    c35c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    c360:	85 ed                	test   ebp,ebp
    c362:	0f 85 b4 00 00 00    	jne    c41c <VPcmV34Progress+0x105c>
    c368:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    c36f:	31 db                	xor    ebx,ebx
    c371:	8b 86 3c ac 00 00    	mov    eax,DWORD PTR [esi+0xac3c]
    c377:	c6 86 ff ab 00 00 00 	mov    BYTE PTR [esi+0xabff],0x0
    c37e:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    c382:	89 9a 3c 02 00 00    	mov    DWORD PTR [edx+0x23c],ebx
    c388:	f6 40 03 02          	test   BYTE PTR [eax+0x3],0x2
    c38c:	0f 84 67 0c 00 00    	je     cff9 <VPcmV34Progress+0x1c39>
    c392:	66 83 be c4 ab 00 00 	cmp    WORD PTR [esi+0xabc4],0x0
    c399:	00 
    c39a:	0f 84 59 0c 00 00    	je     cff9 <VPcmV34Progress+0x1c39>
    c3a0:	66 83 be 48 a2 00 00 	cmp    WORD PTR [esi+0xa248],0x0
    c3a7:	00 
    c3a8:	0f 85 4b 0c 00 00    	jne    cff9 <VPcmV34Progress+0x1c39>
    c3ae:	0f b7 8e 84 aa 00 00 	movzx  ecx,WORD PTR [esi+0xaa84]
    c3b5:	bf 01 00 00 00       	mov    edi,0x1
    c3ba:	0f bf 96 86 aa 00 00 	movsx  edx,WORD PTR [esi+0xaa86]
    c3c1:	66 89 be 48 a2 00 00 	mov    WORD PTR [esi+0xa248],di
    c3c8:	0f bf d9             	movsx  ebx,cx
    c3cb:	8d 04 9b             	lea    eax,[ebx+ebx*4]
    c3ce:	8d 94 10 b4 fd ff ff 	lea    edx,[eax+edx*1-0x24c]
    c3d5:	89 96 44 a2 00 00    	mov    DWORD PTR [esi+0xa244],edx
    c3db:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    c3df:	0f bf f1             	movsx  esi,cx
    c3e2:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    c3e6:	c7 04 24 50 1f 00 00 	mov    DWORD PTR [esp],0x1f50
			c3e9: R_386_32	.rodata.str1.4
    c3ed:	e8 fc ff ff ff       	call   c3ee <VPcmV34Progress+0x102e>
			c3ee: R_386_PC32	edprintf
    c3f2:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    c3f6:	83 b9 48 02 00 00 01 	cmp    DWORD PTR [ecx+0x248],0x1
    c3fd:	0f 8f e5 0b 00 00    	jg     cfe8 <VPcmV34Progress+0x1c28>
    c403:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    c407:	83 b8 4c 02 00 00 01 	cmp    DWORD PTR [eax+0x24c],0x1
    c40e:	7e 0c                	jle    c41c <VPcmV34Progress+0x105c>
    c410:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
    c414:	89 14 24             	mov    DWORD PTR [esp],edx
    c417:	e8 fc ff ff ff       	call   c418 <VPcmV34Progress+0x1058>
			c418: R_386_PC32	_ZN15K56FlexFloModem18k56FlexEnterPhase3Ev
    c41c:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    c420:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
    c424:	8b 99 3c 02 00 00    	mov    ebx,DWORD PTR [ecx+0x23c]
    c42a:	01 d8                	add    eax,ebx
    c42c:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    c433:	89 81 3c 02 00 00    	mov    DWORD PTR [ecx+0x23c],eax
    c439:	0f b6 93 ff ab 00 00 	movzx  edx,BYTE PTR [ebx+0xabff]
    c440:	84 d2                	test   dl,dl
    c442:	0f 85 8f 0a 00 00    	jne    ced7 <VPcmV34Progress+0x1b17>
    c448:	83 f8 5f             	cmp    eax,0x5f
    c44b:	0f 8e 6a 0a 00 00    	jle    cebb <VPcmV34Progress+0x1afb>
    c451:	c6 83 ff ab 00 00 01 	mov    BYTE PTR [ebx+0xabff],0x1
    c458:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c45a: R_386_32	dsplibs_debug_level
    c45f:	76 16                	jbe    c477 <VPcmV34Progress+0x10b7>
    c461:	8b a9 3c 02 00 00    	mov    ebp,DWORD PTR [ecx+0x23c]
    c467:	c7 04 24 90 1f 00 00 	mov    DWORD PTR [esp],0x1f90
			c46a: R_386_32	.rodata.str1.4
    c46e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    c472:	e8 fc ff ff ff       	call   c473 <VPcmV34Progress+0x10b3>
			c473: R_386_PC32	dsplibs_debug_printf
    c477:	b8 01 00 00 00       	mov    eax,0x1
    c47c:	e9 b3 ef ff ff       	jmp    b434 <VPcmV34Progress+0x74>
    c481:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    c488:	0f bf 81 e0 ab 00 00 	movsx  eax,WORD PTR [ecx+0xabe0]
    c48f:	66 83 f8 0d          	cmp    ax,0xd
    c493:	0f 87 42 06 00 00    	ja     cadb <VPcmV34Progress+0x171b>
    c499:	0f b7 f8             	movzx  edi,ax
    c49c:	ff 24 bd 84 03 00 00 	jmp    DWORD PTR [edi*4+0x384]
			c49f: R_386_32	.rodata
    c4a3:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    c4a7:	c7 00 0d 00 00 00    	mov    DWORD PTR [eax],0xd
    c4ad:	e9 31 f3 ff ff       	jmp    b7e3 <VPcmV34Progress+0x423>
    c4b2:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
    c4b6:	c7 45 00 02 00 00 00 	mov    DWORD PTR [ebp+0x0],0x2
    c4bd:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    c4c1:	31 c9                	xor    ecx,ecx
    c4c3:	8b 90 18 02 00 00    	mov    edx,DWORD PTR [eax+0x218]
    c4c9:	8b 98 14 02 00 00    	mov    ebx,DWORD PTR [eax+0x214]
    c4cf:	eb 14                	jmp    c4e5 <VPcmV34Progress+0x1125>
    c4d1:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
    c4d5:	8b bc 96 14 01 00 00 	mov    edi,DWORD PTR [esi+edx*4+0x114]
    c4dc:	42                   	inc    edx
    c4dd:	89 bc 8e 14 01 00 00 	mov    DWORD PTR [esi+ecx*4+0x114],edi
    c4e4:	41                   	inc    ecx
    c4e5:	39 d3                	cmp    ebx,edx
    c4e7:	77 e8                	ja     c4d1 <VPcmV34Progress+0x1111>
    c4e9:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    c4ed:	31 db                	xor    ebx,ebx
    c4ef:	89 98 18 02 00 00    	mov    DWORD PTR [eax+0x218],ebx
    c4f5:	89 88 14 02 00 00    	mov    DWORD PTR [eax+0x214],ecx
    c4fb:	8b 30                	mov    esi,DWORD PTR [eax]
    c4fd:	83 fe 03             	cmp    esi,0x3
    c500:	7e 33                	jle    c535 <VPcmV34Progress+0x1175>
    c502:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    c509:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
    c50c:	85 c0                	test   eax,eax
    c50e:	0f 84 f6 00 00 00    	je     c60a <VPcmV34Progress+0x124a>
    c514:	8b 8a 18 02 00 00    	mov    ecx,DWORD PTR [edx+0x218]
    c51a:	29 c8                	sub    eax,ecx
    c51c:	85 c0                	test   eax,eax
    c51e:	0f 8e e6 00 00 00    	jle    c60a <VPcmV34Progress+0x124a>
    c524:	c1 e0 04             	shl    eax,0x4
    c527:	8b 94 24 9c 00 00 00 	mov    edx,DWORD PTR [esp+0x9c]
    c52e:	89 02                	mov    DWORD PTR [edx],eax
    c530:	e9 0a f0 ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    c535:	8b ac 24 9c 00 00 00 	mov    ebp,DWORD PTR [esp+0x9c]
    c53c:	c7 45 00 00 00 00 00 	mov    DWORD PTR [ebp+0x0],0x0
    c543:	e9 f7 ef ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    c548:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
    c54f:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
    c555:	e9 8d fc ff ff       	jmp    c1e7 <VPcmV34Progress+0xe27>
    c55a:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    c55e:	c7 02 02 00 00 00    	mov    DWORD PTR [edx],0x2
    c564:	31 c9                	xor    ecx,ecx
    c566:	3b 4c 24 24          	cmp    ecx,DWORD PTR [esp+0x24]
    c56a:	0f 8d a2 f9 ff ff    	jge    bf12 <VPcmV34Progress+0xb52>
    c570:	d9 7c 24 66          	fnstcw WORD PTR [esp+0x66]
    c574:	0f b7 5c 24 66       	movzx  ebx,WORD PTR [esp+0x66]
    c579:	66 81 cb 00 0c       	or     bx,0xc00
    c57e:	66 89 5c 24 64       	mov    WORD PTR [esp+0x64],bx
    c583:	eb 19                	jmp    c59e <VPcmV34Progress+0x11de>
    c585:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    c58c:	66 89 96 a6 2a 00 00 	mov    WORD PTR [esi+0x2aa6],dx
    c593:	41                   	inc    ecx
    c594:	3b 4c 24 24          	cmp    ecx,DWORD PTR [esp+0x24]
    c598:	0f 8d 74 f9 ff ff    	jge    bf12 <VPcmV34Progress+0xb52>
    c59e:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    c5a5:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
    c5a9:	0f bf 83 a6 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa6]
    c5b0:	d9 84 8f 0c 6c 00 00 	fld    DWORD PTR [edi+ecx*4+0x6c0c]
    c5b7:	d9 6c 24 64          	fldcw  WORD PTR [esp+0x64]
    c5bb:	df 9c 43 58 2f 00 00 	fistp  WORD PTR [ebx+eax*2+0x2f58]
    c5c2:	d9 6c 24 66          	fldcw  WORD PTR [esp+0x66]
    c5c6:	8d 50 01             	lea    edx,[eax+0x1]
    c5c9:	66 81 fa 57 02       	cmp    dx,0x257
    c5ce:	76 b5                	jbe    c585 <VPcmV34Progress+0x11c5>
    c5d0:	31 ed                	xor    ebp,ebp
    c5d2:	66 89 ab a6 2a 00 00 	mov    WORD PTR [ebx+0x2aa6],bp
    c5d9:	eb b8                	jmp    c593 <VPcmV34Progress+0x11d3>
    c5db:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
    c5df:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
    c5e5:	31 f6                	xor    esi,esi
    c5e7:	e9 53 ef ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    c5ec:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
    c5f0:	c7 06 0d 00 00 00    	mov    DWORD PTR [esi],0xd
    c5f6:	e9 aa f1 ff ff       	jmp    b7a5 <VPcmV34Progress+0x3e5>
    c5fb:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    c5ff:	c7 01 0a 00 00 00    	mov    DWORD PTR [ecx],0xa
    c605:	e9 f5 f4 ff ff       	jmp    baff <VPcmV34Progress+0x73f>
    c60a:	31 c0                	xor    eax,eax
    c60c:	e9 16 ff ff ff       	jmp    c527 <VPcmV34Progress+0x1167>
    c611:	31 c0                	xor    eax,eax
    c613:	e9 c6 fb ff ff       	jmp    c1de <VPcmV34Progress+0xe1e>
    c618:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    c61f:	31 c9                	xor    ecx,ecx
    c621:	83 fa 01             	cmp    edx,0x1
    c624:	66 89 8b cc ab 00 00 	mov    WORD PTR [ebx+0xabcc],cx
    c62b:	0f 86 81 f4 ff ff    	jbe    bab2 <VPcmV34Progress+0x6f2>
    c631:	c7 04 24 cc 1f 00 00 	mov    DWORD PTR [esp],0x1fcc
			c634: R_386_32	.rodata.str1.4
    c638:	e8 fc ff ff ff       	call   c639 <VPcmV34Progress+0x1279>
			c639: R_386_PC32	dsplibs_debug_printf
    c63d:	e9 70 f4 ff ff       	jmp    bab2 <VPcmV34Progress+0x6f2>
    c642:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
    c646:	85 db                	test   ebx,ebx
    c648:	0f 84 6d 01 00 00    	je     c7bb <VPcmV34Progress+0x13fb>
    c64e:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    c652:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
    c656:	8d 99 50 02 00 00    	lea    ebx,[ecx+0x250]
    c65c:	eb 50                	jmp    c6ae <VPcmV34Progress+0x12ee>
    c65e:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    c665:	66 89 97 a6 2a 00 00 	mov    WORD PTR [edi+0x2aa6],dx
    c66c:	66 51                	push   cx
    c66e:	df 04 24             	fild   WORD PTR [esp]
    c671:	83 c4 02             	add    esp,0x2
    c674:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
    c67b:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    c682:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
    c689:	d9 18                	fstp   DWORD PTR [eax]
    c68b:	83 c0 04             	add    eax,0x4
    c68e:	df 82 5e 02 00 00    	fild   WORD PTR [edx+0x25e]
    c694:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
    c69b:	d9 19                	fstp   DWORD PTR [ecx]
    c69d:	83 c1 04             	add    ecx,0x4
    c6a0:	4e                   	dec    esi
    c6a1:	89 8c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ecx
    c6a8:	0f 84 0d 01 00 00    	je     c7bb <VPcmV34Progress+0x13fb>
    c6ae:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
    c6b5:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    c6bc:	d9 00                	fld    DWORD PTR [eax]
    c6be:	d9 7c 24 66          	fnstcw WORD PTR [esp+0x66]
    c6c2:	0f b7 54 24 66       	movzx  edx,WORD PTR [esp+0x66]
    c6c7:	66 81 ca 00 0c       	or     dx,0xc00
    c6cc:	66 89 54 24 64       	mov    WORD PTR [esp+0x64],dx
    c6d1:	d9 6c 24 64          	fldcw  WORD PTR [esp+0x64]
    c6d5:	df 9d 60 02 00 00    	fistp  WORD PTR [ebp+0x260]
    c6db:	d9 6c 24 66          	fldcw  WORD PTR [esp+0x66]
    c6df:	89 2c 24             	mov    DWORD PTR [esp],ebp
    c6e2:	e8 fc ff ff ff       	call   c6e3 <VPcmV34Progress+0x1323>
			c6e3: R_386_PC32	adaptecho
    c6e7:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    c6ee:	0f b7 8f 60 02 00 00 	movzx  ecx,WORD PTR [edi+0x260]
    c6f5:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    c6f9:	0f bf d1             	movsx  edx,cx
    c6fc:	0f b7 87 50 02 00 00 	movzx  eax,WORD PTR [edi+0x250]
    c703:	66 85 c0             	test   ax,ax
    c706:	74 5c                	je     c764 <VPcmV34Progress+0x13a4>
    c708:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
    c70b:	48                   	dec    eax
    c70c:	66 89 87 50 02 00 00 	mov    WORD PTR [edi+0x250],ax
    c713:	01 d1                	add    ecx,edx
    c715:	a8 7f                	test   al,0x7f
    c717:	0f 85 8b 00 00 00    	jne    c7a8 <VPcmV34Progress+0x13e8>
    c71d:	0f bf 43 02          	movsx  eax,WORD PTR [ebx+0x2]
    c721:	89 cf                	mov    edi,ecx
    c723:	c1 ff 08             	sar    edi,0x8
    c726:	d1 f8                	sar    eax,1
    c728:	01 f8                	add    eax,edi
    c72a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c72c: R_386_32	dsplibs_debug_level
    c731:	66 89 43 02          	mov    WORD PTR [ebx+0x2],ax
    c735:	76 18                	jbe    c74f <VPcmV34Progress+0x138f>
    c737:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
    c73a:	98                   	cwde
    c73b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    c73f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    c743:	c7 04 24 68 1e 00 00 	mov    DWORD PTR [esp],0x1e68
			c746: R_386_32	.rodata.str1.4
    c74a:	e8 fc ff ff ff       	call   c74b <VPcmV34Progress+0x138b>
			c74b: R_386_PC32	dsplibs_debug_printf
    c74f:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
    c756:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    c75d:	0f b7 8d 60 02 00 00 	movzx  ecx,WORD PTR [ebp+0x260]
    c764:	0f bf 43 02          	movsx  eax,WORD PTR [ebx+0x2]
    c768:	89 ca                	mov    edx,ecx
    c76a:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    c771:	29 c2                	sub    edx,eax
    c773:	0f bf ca             	movsx  ecx,dx
    c776:	0f bf 87 a6 2a 00 00 	movsx  eax,WORD PTR [edi+0x2aa6]
    c77d:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    c784:	8d 50 01             	lea    edx,[eax+0x1]
    c787:	66 89 8c 47 58 2f 00 	mov    WORD PTR [edi+eax*2+0x2f58],cx
    c78e:	00 
    c78f:	66 81 fa 57 02       	cmp    dx,0x257
    c794:	0f 86 c4 fe ff ff    	jbe    c65e <VPcmV34Progress+0x129e>
    c79a:	31 ed                	xor    ebp,ebp
    c79c:	66 89 af a6 2a 00 00 	mov    WORD PTR [edi+0x2aa6],bp
    c7a3:	e9 c4 fe ff ff       	jmp    c66c <VPcmV34Progress+0x12ac>
    c7a8:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
    c7ab:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    c7b2:	0f b7 8a 60 02 00 00 	movzx  ecx,WORD PTR [edx+0x260]
    c7b9:	eb a9                	jmp    c764 <VPcmV34Progress+0x13a4>
    c7bb:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    c7bf:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
    c7c6:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
    c7cd:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    c7d1:	89 fd                	mov    ebp,edi
    c7d3:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
    c7d7:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
    c7db:	c1 e5 02             	shl    ebp,0x2
    c7de:	29 ac 24 84 00 00 00 	sub    DWORD PTR [esp+0x84],ebp
    c7e5:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    c7e9:	89 34 24             	mov    DWORD PTR [esp],esi
    c7ec:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
    c7f3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    c7f7:	e8 fc ff ff ff       	call   c7f8 <VPcmV34Progress+0x1438>
			c7f8: R_386_PC32	_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_
    c7fc:	83 f8 08             	cmp    eax,0x8
    c7ff:	0f 87 0c 01 00 00    	ja     c911 <VPcmV34Progress+0x1551>
    c805:	ff 24 85 bc 03 00 00 	jmp    DWORD PTR [eax*4+0x3bc]
			c808: R_386_32	.rodata
    c80c:	80 be e9 ab 00 00 00 	cmp    BYTE PTR [esi+0xabe9],0x0
    c813:	74 77                	je     c88c <VPcmV34Progress+0x14cc>
    c815:	8b 86 dc ab 00 00    	mov    eax,DWORD PTR [esi+0xabdc]
    c81b:	3d 7f bb 00 00       	cmp    eax,0xbb7f
    c820:	7f 6a                	jg     c88c <VPcmV34Progress+0x14cc>
    c822:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c824: R_386_32	dsplibs_debug_level
    c829:	76 10                	jbe    c83b <VPcmV34Progress+0x147b>
    c82b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    c82f:	c7 04 24 0c 20 00 00 	mov    DWORD PTR [esp],0x200c
			c832: R_386_32	.rodata.str1.4
    c836:	e8 fc ff ff ff       	call   c837 <VPcmV34Progress+0x1477>
			c837: R_386_PC32	dsplibs_debug_printf
    c83b:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    c842:	be 02 00 00 00       	mov    esi,0x2
    c847:	66 89 b5 e2 ab 00 00 	mov    WORD PTR [ebp+0xabe2],si
    c84e:	e9 35 f0 ff ff       	jmp    b888 <VPcmV34Progress+0x4c8>
    c853:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    c85a:	89 2c 24             	mov    DWORD PTR [esp],ebp
    c85d:	e8 fc ff ff ff       	call   c85e <VPcmV34Progress+0x149e>
			c85e: R_386_PC32	modulatevector
    c862:	e9 40 f4 ff ff       	jmp    bca7 <VPcmV34Progress+0x8e7>
    c867:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    c86e:	89 1c 24             	mov    DWORD PTR [esp],ebx
    c871:	e8 fc ff ff ff       	call   c872 <VPcmV34Progress+0x14b2>
			c872: R_386_PC32	v90RateReneg
    c876:	e9 2c f4 ff ff       	jmp    bca7 <VPcmV34Progress+0x8e7>
    c87b:	c7 04 24 74 20 00 00 	mov    DWORD PTR [esp],0x2074
			c87e: R_386_32	.rodata.str1.4
    c882:	e8 fc ff ff ff       	call   c883 <VPcmV34Progress+0x14c3>
			c883: R_386_PC32	dsplibs_debug_printf
    c887:	e9 8c ef ff ff       	jmp    b818 <VPcmV34Progress+0x458>
    c88c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c88e: R_386_32	dsplibs_debug_level
    c893:	0f 86 ef ef ff ff    	jbe    b888 <VPcmV34Progress+0x4c8>
    c899:	c7 04 24 b8 20 00 00 	mov    DWORD PTR [esp],0x20b8
			c89c: R_386_32	.rodata.str1.4
    c8a0:	e8 fc ff ff ff       	call   c8a1 <VPcmV34Progress+0x14e1>
			c8a1: R_386_PC32	dsplibs_debug_printf
    c8a5:	e9 de ef ff ff       	jmp    b888 <VPcmV34Progress+0x4c8>
    c8aa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    c8b0:	c7 04 24 f8 20 00 00 	mov    DWORD PTR [esp],0x20f8
			c8b3: R_386_32	.rodata.str1.4
    c8b7:	e8 fc ff ff ff       	call   c8b8 <VPcmV34Progress+0x14f8>
			c8b8: R_386_PC32	dsplibs_debug_printf
    c8bc:	e9 b4 ef ff ff       	jmp    b875 <VPcmV34Progress+0x4b5>
    c8c1:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
    c8c5:	c7 45 00 05 00 00 00 	mov    DWORD PTR [ebp+0x0],0x5
    c8cc:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    c8d3:	b8 01 00 00 00       	mov    eax,0x1
    c8d8:	80 be 16 ac 00 00 00 	cmp    BYTE PTR [esi+0xac16],0x0
    c8df:	66 89 86 4c 0e 00 00 	mov    WORD PTR [esi+0xe4c],ax
    c8e6:	75 13                	jne    c8fb <VPcmV34Progress+0x153b>
    c8e8:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
    c8ec:	8b 1a                	mov    ebx,DWORD PTR [edx]
    c8ee:	c6 86 16 ac 00 00 01 	mov    BYTE PTR [esi+0xac16],0x1
    c8f5:	89 9e 08 ac 00 00    	mov    DWORD PTR [esi+0xac08],ebx
    c8fb:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    c902:	8b b7 3c ac 00 00    	mov    esi,DWORD PTR [edi+0xac3c]
    c908:	80 4e 03 04          	or     BYTE PTR [esi+0x3],0x4
    c90c:	e9 ac fb ff ff       	jmp    c4bd <VPcmV34Progress+0x10fd>
    c911:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
    c915:	c7 06 02 00 00 00    	mov    DWORD PTR [esi],0x2
    c91b:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    c922:	80 bb fe ab 00 00 00 	cmp    BYTE PTR [ebx+0xabfe],0x0
    c929:	0f 84 95 00 00 00    	je     c9c4 <VPcmV34Progress+0x1604>
    c92f:	83 7c 24 24 30       	cmp    DWORD PTR [esp+0x24],0x30
    c934:	0f 86 8a 00 00 00    	jbe    c9c4 <VPcmV34Progress+0x1604>
    c93a:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
    c93e:	01 db                	add    ebx,ebx
    c940:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			c942: R_386_32	dsplibs_debug_level
    c947:	76 10                	jbe    c959 <VPcmV34Progress+0x1599>
    c949:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    c94d:	c7 04 24 44 21 00 00 	mov    DWORD PTR [esp],0x2144
			c950: R_386_32	.rodata.str1.4
    c954:	e8 fc ff ff ff       	call   c955 <VPcmV34Progress+0x1595>
			c955: R_386_PC32	dsplibs_debug_printf
    c959:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    c960:	31 d2                	xor    edx,edx
    c962:	c6 86 fe ab 00 00 00 	mov    BYTE PTR [esi+0xabfe],0x0
    c969:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    c96d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    c971:	c1 e7 02             	shl    edi,0x2
    c974:	29 bc 24 88 00 00 00 	sub    DWORD PTR [esp+0x88],edi
    c97b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    c97f:	8b ac 24 88 00 00 00 	mov    ebp,DWORD PTR [esp+0x88]
    c986:	89 2c 24             	mov    DWORD PTR [esp],ebp
    c989:	e8 fc ff ff ff       	call   c98a <VPcmV34Progress+0x15ca>
			c98a: R_386_PC32	sysdep_memset
    c98e:	89 9e 44 ac 00 00    	mov    DWORD PTR [esi+0xac44],ebx
    c994:	8b 96 3c ac 00 00    	mov    edx,DWORD PTR [esi+0xac3c]
    c99a:	b8 01 00 00 00       	mov    eax,0x1
    c99f:	89 86 40 ac 00 00    	mov    DWORD PTR [esi+0xac40],eax
    c9a5:	31 c9                	xor    ecx,ecx
    c9a7:	89 8e 48 ac 00 00    	mov    DWORD PTR [esi+0xac48],ecx
    c9ad:	80 4a 51 01          	or     BYTE PTR [edx+0x51],0x1
    c9b1:	89 34 24             	mov    DWORD PTR [esp],esi
    c9b4:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    c9b8:	8d 2c 3b             	lea    ebp,[ebx+edi*1]
    c9bb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    c9bf:	e8 fc ff ff ff       	call   c9c0 <VPcmV34Progress+0x1600>
			c9c0: R_386_PC32	V34EchoHistoryBackwardClean
    c9c4:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    c9c8:	31 db                	xor    ebx,ebx
    c9ca:	8b 91 18 02 00 00    	mov    edx,DWORD PTR [ecx+0x218]
    c9d0:	8b 89 14 02 00 00    	mov    ecx,DWORD PTR [ecx+0x214]
    c9d6:	eb 14                	jmp    c9ec <VPcmV34Progress+0x162c>
    c9d8:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
    c9dc:	8b 84 95 14 01 00 00 	mov    eax,DWORD PTR [ebp+edx*4+0x114]
    c9e3:	42                   	inc    edx
    c9e4:	89 84 9d 14 01 00 00 	mov    DWORD PTR [ebp+ebx*4+0x114],eax
    c9eb:	43                   	inc    ebx
    c9ec:	39 d1                	cmp    ecx,edx
    c9ee:	77 e8                	ja     c9d8 <VPcmV34Progress+0x1618>
    c9f0:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    c9f4:	31 ff                	xor    edi,edi
    c9f6:	89 b8 18 02 00 00    	mov    DWORD PTR [eax+0x218],edi
    c9fc:	89 98 14 02 00 00    	mov    DWORD PTR [eax+0x214],ebx
    ca02:	e9 f4 fa ff ff       	jmp    c4fb <VPcmV34Progress+0x113b>
    ca07:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    ca0b:	c7 00 03 00 00 00    	mov    DWORD PTR [eax],0x3
    ca11:	e9 05 ff ff ff       	jmp    c91b <VPcmV34Progress+0x155b>
    ca16:	b8 d0 02 00 00       	mov    eax,0x2d0
    ca1b:	31 db                	xor    ebx,ebx
    ca1d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ca1f: R_386_32	dsplibs_debug_level
    ca24:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    ca2b:	89 87 d8 ab 00 00    	mov    DWORD PTR [edi+0xabd8],eax
    ca31:	89 9f dc ab 00 00    	mov    DWORD PTR [edi+0xabdc],ebx
    ca37:	77 29                	ja     ca62 <VPcmV34Progress+0x16a2>
    ca39:	85 c0                	test   eax,eax
    ca3b:	7e 13                	jle    ca50 <VPcmV34Progress+0x1690>
    ca3d:	69 c0 80 25 00 00    	imul   eax,eax,0x2580
    ca43:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    ca4a:	89 85 d8 ab 00 00    	mov    DWORD PTR [ebp+0xabd8],eax
    ca50:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    ca57:	c7 01 07 00 00 00    	mov    DWORD PTR [ecx],0x7
    ca5d:	e9 dd ea ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    ca62:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    ca66:	c7 04 24 8c 21 00 00 	mov    DWORD PTR [esp],0x218c
			ca69: R_386_32	.rodata.str1.4
    ca6d:	e8 fc ff ff ff       	call   ca6e <VPcmV34Progress+0x16ae>
			ca6e: R_386_PC32	dsplibs_debug_printf
    ca72:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    ca76:	8b 87 d8 ab 00 00    	mov    eax,DWORD PTR [edi+0xabd8]
    ca7c:	8b 32                	mov    esi,DWORD PTR [edx]
    ca7e:	eb b9                	jmp    ca39 <VPcmV34Progress+0x1679>
    ca80:	b8 e0 01 00 00       	mov    eax,0x1e0
    ca85:	eb 94                	jmp    ca1b <VPcmV34Progress+0x165b>
    ca87:	b8 68 01 00 00       	mov    eax,0x168
    ca8c:	eb 8d                	jmp    ca1b <VPcmV34Progress+0x165b>
    ca8e:	b8 f0 00 00 00       	mov    eax,0xf0
    ca93:	eb 86                	jmp    ca1b <VPcmV34Progress+0x165b>
    ca95:	b8 b4 00 00 00       	mov    eax,0xb4
    ca9a:	e9 7c ff ff ff       	jmp    ca1b <VPcmV34Progress+0x165b>
    ca9f:	b8 78 00 00 00       	mov    eax,0x78
    caa4:	e9 72 ff ff ff       	jmp    ca1b <VPcmV34Progress+0x165b>
    caa9:	b8 3c 00 00 00       	mov    eax,0x3c
    caae:	e9 68 ff ff ff       	jmp    ca1b <VPcmV34Progress+0x165b>
    cab3:	b8 28 00 00 00       	mov    eax,0x28
    cab8:	e9 5e ff ff ff       	jmp    ca1b <VPcmV34Progress+0x165b>
    cabd:	b8 1e 00 00 00       	mov    eax,0x1e
    cac2:	e9 54 ff ff ff       	jmp    ca1b <VPcmV34Progress+0x165b>
    cac7:	b8 14 00 00 00       	mov    eax,0x14
    cacc:	e9 4a ff ff ff       	jmp    ca1b <VPcmV34Progress+0x165b>
    cad1:	b8 0a 00 00 00       	mov    eax,0xa
    cad6:	e9 40 ff ff ff       	jmp    ca1b <VPcmV34Progress+0x165b>
    cadb:	31 c0                	xor    eax,eax
    cadd:	e9 39 ff ff ff       	jmp    ca1b <VPcmV34Progress+0x165b>
    cae2:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    cae9:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    caed:	c7 01 0a 00 00 00    	mov    DWORD PTR [ecx],0xa
    caf3:	c7 07 10 00 00 00    	mov    DWORD PTR [edi],0x10
    caf9:	e9 bf f9 ff ff       	jmp    c4bd <VPcmV34Progress+0x10fd>
    cafe:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    cb05:	b9 01 00 00 00       	mov    ecx,0x1
    cb0a:	31 ed                	xor    ebp,ebp
    cb0c:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    cb10:	66 89 8b 4c 0e 00 00 	mov    WORD PTR [ebx+0xe4c],cx
    cb17:	c7 07 05 00 00 00    	mov    DWORD PTR [edi],0x5
    cb1d:	66 89 ab 48 a2 00 00 	mov    WORD PTR [ebx+0xa248],bp
    cb24:	e9 f2 fd ff ff       	jmp    c91b <VPcmV34Progress+0x155b>
    cb29:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    cb30:	b8 01 00 00 00       	mov    eax,0x1
    cb35:	80 ba 16 ac 00 00 00 	cmp    BYTE PTR [edx+0xac16],0x0
    cb3c:	66 89 82 4c 0e 00 00 	mov    WORD PTR [edx+0xe4c],ax
    cb43:	75 1f                	jne    cb64 <VPcmV34Progress+0x17a4>
    cb45:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
    cb49:	8b 9d 5c 17 00 00    	mov    ebx,DWORD PTR [ebp+0x175c]
    cb4f:	89 1c 24             	mov    DWORD PTR [esp],ebx
    cb52:	e8 fc ff ff ff       	call   cb53 <VPcmV34Progress+0x1793>
			cb53: R_386_PC32	_ZNK14V90Demodulator10getBitRateEv
    cb57:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    cb5e:	89 86 08 ac 00 00    	mov    DWORD PTR [esi+0xac08],eax
    cb64:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    cb6b:	66 83 be c4 ab 00 00 	cmp    WORD PTR [esi+0xabc4],0x0
    cb72:	00 
    cb73:	75 29                	jne    cb9e <VPcmV34Progress+0x17de>
    cb75:	31 c0                	xor    eax,eax
    cb77:	66 83 be c6 ab 00 00 	cmp    WORD PTR [esi+0xabc6],0x0
    cb7e:	00 
    cb7f:	74 0f                	je     cb90 <VPcmV34Progress+0x17d0>
    cb81:	66 83 be c8 ab 00 00 	cmp    WORD PTR [esi+0xabc8],0x0
    cb88:	00 
    cb89:	74 05                	je     cb90 <VPcmV34Progress+0x17d0>
    cb8b:	b8 01 00 00 00       	mov    eax,0x1
    cb90:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    cb97:	66 89 87 c4 ab 00 00 	mov    WORD PTR [edi+0xabc4],ax
    cb9e:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    cba5:	31 c9                	xor    ecx,ecx
    cba7:	66 89 8a 48 a2 00 00 	mov    WORD PTR [edx+0xa248],cx
    cbae:	e9 68 fd ff ff       	jmp    c91b <VPcmV34Progress+0x155b>
    cbb3:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    cbba:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    cbbe:	c7 06 0a 00 00 00    	mov    DWORD PTR [esi],0xa
    cbc4:	c7 00 10 00 00 00    	mov    DWORD PTR [eax],0x10
    cbca:	e9 4c fd ff ff       	jmp    c91b <VPcmV34Progress+0x155b>
    cbcf:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    cbd6:	ba 22 00 00 00       	mov    edx,0x22
    cbdb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    cbdf:	89 0c 24             	mov    DWORD PTR [esp],ecx
    cbe2:	e8 fc ff ff ff       	call   cbe3 <VPcmV34Progress+0x1823>
			cbe3: R_386_PC32	VPcmV34InitiateRetrain
    cbe7:	e9 2f fd ff ff       	jmp    c91b <VPcmV34Progress+0x155b>
    cbec:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    cbf3:	bf 5a 00 00 00       	mov    edi,0x5a
    cbf8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    cbfc:	89 2c 24             	mov    DWORD PTR [esp],ebp
    cbff:	eb e1                	jmp    cbe2 <VPcmV34Progress+0x1822>
    cc01:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    cc05:	31 f6                	xor    esi,esi
    cc07:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    cc0e:	c7 00 0b 00 00 00    	mov    DWORD PTR [eax],0xb
    cc14:	c7 03 05 00 00 00    	mov    DWORD PTR [ebx],0x5
    cc1a:	89 b0 34 02 00 00    	mov    DWORD PTR [eax+0x234],esi
    cc20:	e9 f6 fc ff ff       	jmp    c91b <VPcmV34Progress+0x155b>
    cc25:	c7 04 24 dc 21 00 00 	mov    DWORD PTR [esp],0x21dc
			cc28: R_386_32	.rodata.str1.4
    cc2c:	e8 fc ff ff ff       	call   cc2d <VPcmV34Progress+0x186d>
			cc2d: R_386_PC32	dsplibs_debug_printf
    cc31:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    cc38:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
    cc3b:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
    cc3f:	e9 57 eb ff ff       	jmp    b79b <VPcmV34Progress+0x3db>
    cc44:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
    cc48:	c7 06 03 00 00 00    	mov    DWORD PTR [esi],0x3
    cc4e:	e9 11 f9 ff ff       	jmp    c564 <VPcmV34Progress+0x11a4>
    cc53:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    cc5a:	b8 01 00 00 00       	mov    eax,0x1
    cc5f:	31 db                	xor    ebx,ebx
    cc61:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    cc65:	66 89 81 c4 ab 00 00 	mov    WORD PTR [ecx+0xabc4],ax
    cc6c:	c7 07 05 00 00 00    	mov    DWORD PTR [edi],0x5
    cc72:	66 89 99 48 a2 00 00 	mov    WORD PTR [ecx+0xa248],bx
    cc79:	e9 e6 f8 ff ff       	jmp    c564 <VPcmV34Progress+0x11a4>
    cc7e:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
    cc85:	80 bd 16 ac 00 00 00 	cmp    BYTE PTR [ebp+0xac16],0x0
    cc8c:	0f 84 91 00 00 00    	je     cd23 <VPcmV34Progress+0x1963>
    cc92:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    cc99:	bf 01 00 00 00       	mov    edi,0x1
    cc9e:	31 c0                	xor    eax,eax
    cca0:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
    cca4:	66 89 bb c4 ab 00 00 	mov    WORD PTR [ebx+0xabc4],di
    ccab:	c7 45 00 04 00 00 00 	mov    DWORD PTR [ebp+0x0],0x4
    ccb2:	66 89 83 48 a2 00 00 	mov    WORD PTR [ebx+0xa248],ax
    ccb9:	e9 a6 f8 ff ff       	jmp    c564 <VPcmV34Progress+0x11a4>
    ccbe:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    ccc2:	e9 8d f6 ff ff       	jmp    c354 <VPcmV34Progress+0xf94>
    ccc7:	c7 04 24 2c 22 00 00 	mov    DWORD PTR [esp],0x222c
			ccca: R_386_32	.rodata.str1.4
    ccce:	e9 65 f9 ff ff       	jmp    c638 <VPcmV34Progress+0x1278>
    ccd3:	83 fa 01             	cmp    edx,0x1
    ccd6:	76 0c                	jbe    cce4 <VPcmV34Progress+0x1924>
    ccd8:	c7 04 24 78 22 00 00 	mov    DWORD PTR [esp],0x2278
			ccdb: R_386_32	.rodata.str1.4
    ccdf:	e8 fc ff ff ff       	call   cce0 <VPcmV34Progress+0x1920>
			cce0: R_386_PC32	dsplibs_debug_printf
    cce4:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    cceb:	bf 01 00 00 00       	mov    edi,0x1
    ccf0:	66 89 ba cc ab 00 00 	mov    WORD PTR [edx+0xabcc],di
    ccf7:	e9 b6 ed ff ff       	jmp    bab2 <VPcmV34Progress+0x6f2>
    ccfc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ccfe: R_386_32	dsplibs_debug_level
    cd03:	76 0c                	jbe    cd11 <VPcmV34Progress+0x1951>
    cd05:	c7 04 24 c0 22 00 00 	mov    DWORD PTR [esp],0x22c0
			cd08: R_386_32	.rodata.str1.4
    cd0c:	e8 fc ff ff ff       	call   cd0d <VPcmV34Progress+0x194d>
			cd0d: R_386_PC32	dsplibs_debug_printf
    cd11:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
    cd18:	c7 00 01 00 00 00    	mov    DWORD PTR [eax],0x1
    cd1e:	e9 f0 f5 ff ff       	jmp    c313 <VPcmV34Progress+0xf53>
    cd23:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
    cd27:	8b 8b 5c 17 00 00    	mov    ecx,DWORD PTR [ebx+0x175c]
    cd2d:	89 0c 24             	mov    DWORD PTR [esp],ecx
    cd30:	e8 fc ff ff ff       	call   cd31 <VPcmV34Progress+0x1971>
			cd31: R_386_PC32	_ZNK14V90Demodulator10getBitRateEv
    cd35:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
    cd39:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    cd40:	8b 8e 24 61 00 00    	mov    ecx,DWORD PTR [esi+0x6124]
    cd46:	89 82 08 ac 00 00    	mov    DWORD PTR [edx+0xac08],eax
    cd4c:	31 c0                	xor    eax,eax
    cd4e:	83 79 2c 03          	cmp    DWORD PTR [ecx+0x2c],0x3
    cd52:	75 46                	jne    cd9a <VPcmV34Progress+0x19da>
    cd54:	d9 05 24 00 00 00    	fld    DWORD PTR ds:0x24
			cd56: R_386_32	.rodata.cst4
    cd5a:	31 ed                	xor    ebp,ebp
    cd5c:	8b 51 4c             	mov    edx,DWORD PTR [ecx+0x4c]
    cd5f:	8b 32                	mov    esi,DWORD PTR [edx]
    cd61:	69 7e 04 40 1f 00 00 	imul   edi,DWORD PTR [esi+0x4],0x1f40
    cd68:	55                   	push   ebp
    cd69:	57                   	push   edi
    cd6a:	df 2c 24             	fild   QWORD PTR [esp]
    cd6d:	83 c4 08             	add    esp,0x8
    cd70:	d8 0d 20 00 00 00    	fmul   DWORD PTR ds:0x20
			cd72: R_386_32	.rodata.cst4
    cd76:	d9 7c 24 66          	fnstcw WORD PTR [esp+0x66]
    cd7a:	0f b7 44 24 66       	movzx  eax,WORD PTR [esp+0x66]
    cd7f:	de c1                	faddp  st(1),st
    cd81:	66 0d 00 0c          	or     ax,0xc00
    cd85:	66 89 44 24 64       	mov    WORD PTR [esp+0x64],ax
    cd8a:	d9 6c 24 64          	fldcw  WORD PTR [esp+0x64]
    cd8e:	df 7c 24 58          	fistp  QWORD PTR [esp+0x58]
    cd92:	d9 6c 24 66          	fldcw  WORD PTR [esp+0x66]
    cd96:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
    cd9a:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    cda1:	89 81 04 ac 00 00    	mov    DWORD PTR [ecx+0xac04],eax
    cda7:	c6 81 16 ac 00 00 01 	mov    BYTE PTR [ecx+0xac16],0x1
    cdae:	e9 df fe ff ff       	jmp    cc92 <VPcmV34Progress+0x18d2>
    cdb3:	b8 ff ff ff ff       	mov    eax,0xffffffff
    cdb8:	e9 5e fc ff ff       	jmp    ca1b <VPcmV34Progress+0x165b>
    cdbd:	b8 c0 03 00 00       	mov    eax,0x3c0
    cdc2:	e9 54 fc ff ff       	jmp    ca1b <VPcmV34Progress+0x165b>
    cdc7:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    cdce:	ba 22 00 00 00       	mov    edx,0x22
    cdd3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    cdd7:	89 34 24             	mov    DWORD PTR [esp],esi
    cdda:	e8 fc ff ff ff       	call   cddb <VPcmV34Progress+0x1a1b>
			cddb: R_386_PC32	VPcmV34InitiateRetrain
    cddf:	e9 d9 f6 ff ff       	jmp    c4bd <VPcmV34Progress+0x10fd>
    cde4:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
    cdeb:	bb 38 00 00 00       	mov    ebx,0x38
    cdf0:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    cdf4:	89 04 24             	mov    DWORD PTR [esp],eax
    cdf7:	eb e1                	jmp    cdda <VPcmV34Progress+0x1a1a>
    cdf9:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    ce00:	bd 22 00 00 00       	mov    ebp,0x22
    ce05:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    ce09:	89 3c 24             	mov    DWORD PTR [esp],edi
    ce0c:	e8 fc ff ff ff       	call   ce0d <VPcmV34Progress+0x1a4d>
			ce0d: R_386_PC32	VPcmV34InitiateRetrain
    ce11:	e9 4e f7 ff ff       	jmp    c564 <VPcmV34Progress+0x11a4>
    ce16:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
    ce1d:	b8 5a 00 00 00       	mov    eax,0x5a
    ce22:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    ce26:	89 0c 24             	mov    DWORD PTR [esp],ecx
    ce29:	eb e1                	jmp    ce0c <VPcmV34Progress+0x1a4c>
    ce2b:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    ce32:	bb 5c 00 00 00       	mov    ebx,0x5c
    ce37:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    ce3b:	89 14 24             	mov    DWORD PTR [esp],edx
    ce3e:	eb cc                	jmp    ce0c <VPcmV34Progress+0x1a4c>
    ce40:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
    ce44:	31 ed                	xor    ebp,ebp
    ce46:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    ce4d:	c7 07 0b 00 00 00    	mov    DWORD PTR [edi],0xb
    ce53:	c7 06 05 00 00 00    	mov    DWORD PTR [esi],0x5
    ce59:	89 af 34 02 00 00    	mov    DWORD PTR [edi+0x234],ebp
    ce5f:	e9 00 f7 ff ff       	jmp    c564 <VPcmV34Progress+0x11a4>
    ce64:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    ce68:	c7 01 03 00 00 00    	mov    DWORD PTR [ecx],0x3
    ce6e:	e9 4a f6 ff ff       	jmp    c4bd <VPcmV34Progress+0x10fd>
    ce73:	c7 04 24 ec 22 00 00 	mov    DWORD PTR [esp],0x22ec
			ce76: R_386_32	.rodata.str1.4
    ce7a:	e8 fc ff ff ff       	call   ce7b <VPcmV34Progress+0x1abb>
			ce7b: R_386_PC32	dsplibs_debug_printf
    ce7f:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    ce83:	8b 32                	mov    esi,DWORD PTR [edx]
    ce85:	e9 d5 f3 ff ff       	jmp    c25f <VPcmV34Progress+0xe9f>
    ce8a:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    ce91:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
    ce95:	c7 02 0a 00 00 00    	mov    DWORD PTR [edx],0xa
    ce9b:	c7 06 10 00 00 00    	mov    DWORD PTR [esi],0x10
    cea1:	e9 be f6 ff ff       	jmp    c564 <VPcmV34Progress+0x11a4>
    cea6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    ceaa:	c7 04 24 30 23 00 00 	mov    DWORD PTR [esp],0x2330
			cead: R_386_32	.rodata.str1.4
    ceb1:	e8 fc ff ff ff       	call   ceb2 <VPcmV34Progress+0x1af2>
			ceb2: R_386_PC32	dsplibs_debug_printf
    ceb6:	e9 a0 f2 ff ff       	jmp    c15b <VPcmV34Progress+0xd9b>
    cebb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			cebd: R_386_32	dsplibs_debug_level
    cec2:	76 0c                	jbe    ced0 <VPcmV34Progress+0x1b10>
    cec4:	c7 04 24 6c 23 00 00 	mov    DWORD PTR [esp],0x236c
			cec7: R_386_32	.rodata.str1.4
    cecb:	e8 fc ff ff ff       	call   cecc <VPcmV34Progress+0x1b0c>
			cecc: R_386_PC32	dsplibs_debug_printf
    ced0:	31 c0                	xor    eax,eax
    ced2:	e9 5d e5 ff ff       	jmp    b434 <VPcmV34Progress+0x74>
    ced7:	fe ca                	dec    dl
    ced9:	0f 84 c4 00 00 00    	je     cfa3 <VPcmV34Progress+0x1be3>
    cedf:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    cee3:	81 ba 3c 02 00 00 40 	cmp    DWORD PTR [edx+0x23c],0x240
    ceea:	02 00 00 
    ceed:	7f 27                	jg     cf16 <VPcmV34Progress+0x1b56>
    ceef:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			cef1: R_386_32	dsplibs_debug_level
    cef6:	76 0c                	jbe    cf04 <VPcmV34Progress+0x1b44>
    cef8:	c7 04 24 98 23 00 00 	mov    DWORD PTR [esp],0x2398
			cefb: R_386_32	.rodata.str1.4
    ceff:	e8 fc ff ff ff       	call   cf00 <VPcmV34Progress+0x1b40>
			cf00: R_386_PC32	dsplibs_debug_printf
    cf04:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    cf0b:	fe 83 ff ab 00 00    	inc    BYTE PTR [ebx+0xabff]
    cf11:	e9 61 f5 ff ff       	jmp    c477 <VPcmV34Progress+0x10b7>
    cf16:	4d                   	dec    ebp
    cf17:	0f 85 f5 ef ff ff    	jne    bf12 <VPcmV34Progress+0xb52>
    cf1d:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
    cf21:	83 bd 48 02 00 00 01 	cmp    DWORD PTR [ebp+0x248],0x1
    cf28:	7e 30                	jle    cf5a <VPcmV34Progress+0x1b9a>
    cf2a:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
    cf2e:	8b 8e 1c 61 00 00    	mov    ecx,DWORD PTR [esi+0x611c]
    cf34:	85 c9                	test   ecx,ecx
    cf36:	74 22                	je     cf5a <VPcmV34Progress+0x1b9a>
    cf38:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			cf3a: R_386_32	dsplibs_debug_level
    cf3f:	76 0c                	jbe    cf4d <VPcmV34Progress+0x1b8d>
    cf41:	c7 04 24 f4 1e 00 00 	mov    DWORD PTR [esp],0x1ef4
			cf44: R_386_32	.rodata.str1.4
    cf48:	e8 fc ff ff ff       	call   cf49 <VPcmV34Progress+0x1b89>
			cf49: R_386_PC32	dsplibs_debug_printf
    cf4d:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    cf54:	c7 07 02 00 00 00    	mov    DWORD PTR [edi],0x2
    cf5a:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
    cf5e:	83 b8 4c 02 00 00 01 	cmp    DWORD PTR [eax+0x24c],0x1
    cf65:	7e 36                	jle    cf9d <VPcmV34Progress+0x1bdd>
    cf67:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			cf69: R_386_32	dsplibs_debug_level
    cf6e:	76 0c                	jbe    cf7c <VPcmV34Progress+0x1bbc>
    cf70:	c7 04 24 20 1f 00 00 	mov    DWORD PTR [esp],0x1f20
			cf73: R_386_32	.rodata.str1.4
    cf77:	e8 fc ff ff ff       	call   cf78 <VPcmV34Progress+0x1bb8>
			cf78: R_386_PC32	dsplibs_debug_printf
    cf7c:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
    cf83:	31 db                	xor    ebx,ebx
    cf85:	c7 02 03 00 00 00    	mov    DWORD PTR [edx],0x3
    cf8b:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    cf8f:	66 89 9a 50 02 00 00 	mov    WORD PTR [edx+0x250],bx
    cf96:	8b 32                	mov    esi,DWORD PTR [edx]
    cf98:	e9 a2 e5 ff ff       	jmp    b53f <VPcmV34Progress+0x17f>
    cf9d:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
    cfa1:	eb f3                	jmp    cf96 <VPcmV34Progress+0x1bd6>
    cfa3:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
    cfaa:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
    cfae:	8b 97 3c ac 00 00    	mov    edx,DWORD PTR [edi+0xac3c]
    cfb4:	8b 72 6c             	mov    esi,DWORD PTR [edx+0x6c]
    cfb7:	01 f0                	add    eax,esi
    cfb9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			cfbb: R_386_32	dsplibs_debug_level
    cfc0:	89 81 3c 02 00 00    	mov    DWORD PTR [ecx+0x23c],eax
    cfc6:	0f 86 13 ff ff ff    	jbe    cedf <VPcmV34Progress+0x1b1f>
    cfcc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    cfd0:	8b 42 6c             	mov    eax,DWORD PTR [edx+0x6c]
    cfd3:	c7 04 24 c4 23 00 00 	mov    DWORD PTR [esp],0x23c4
			cfd6: R_386_32	.rodata.str1.4
    cfda:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    cfde:	e8 fc ff ff ff       	call   cfdf <VPcmV34Progress+0x1c1f>
			cfdf: R_386_PC32	dsplibs_debug_printf
    cfe3:	e9 f7 fe ff ff       	jmp    cedf <VPcmV34Progress+0x1b1f>
    cfe8:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
    cfec:	89 3c 24             	mov    DWORD PTR [esp],edi
    cfef:	e8 fc ff ff ff       	call   cff0 <VPcmV34Progress+0x1c30>
			cff0: R_386_PC32	_ZN12VPcmFloModem20vPcmResetPhase3ModemEv
    cff4:	e9 23 f4 ff ff       	jmp    c41c <VPcmV34Progress+0x105c>
    cff9:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
    d000:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
    d007:	0f b7 8b 84 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa84]
    d00e:	0f bf 86 86 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa86]
    d015:	0f bf d1             	movsx  edx,cx
    d018:	89 d7                	mov    edi,edx
    d01a:	c1 e7 04             	shl    edi,0x4
    d01d:	29 d7                	sub    edi,edx
    d01f:	c1 ff 03             	sar    edi,0x3
    d022:	8d 94 07 b4 fd ff ff 	lea    edx,[edi+eax*1-0x24c]
    d029:	e9 a7 f3 ff ff       	jmp    c3d5 <VPcmV34Progress+0x1015>
    d02e:	90                   	nop
    d02f:	90                   	nop
