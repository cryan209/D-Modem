   6b3ce:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6b3d2:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   6b3d6:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6b3da:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   6b3de:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6b3e2:	0f b7 6b 02          	movzx  ebp,WORD PTR [ebx+0x2]
   6b3e6:	bb 81 2b 00 00       	mov    ebx,0x2b81
			6b3e7: R_386_32	.rodata.str1.1
   6b3eb:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6b3ef:	0f b7 96 ac a9 00 00 	movzx  edx,WORD PTR [esi+0xa9ac]
   6b3f6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6b3fa:	c7 04 24 c4 eb 00 00 	mov    DWORD PTR [esp],0xebc4
			6b3fd: R_386_32	.rodata.str1.4
   6b401:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6b405:	e8 fc ff ff ff       	call   6b406 <v34handshak+0x8b16>
			6b406: R_386_PC32	dsplibs_debug_printf
   6b40a:	e9 15 e5 ff ff       	jmp    69924 <v34handshak+0x7034>
   6b40f:	90                   	nop
   6b410:	0f bf b8 78 aa 00 00 	movsx  edi,WORD PTR [eax+0xaa78]
   6b417:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b41e:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6b422:	0f bf b3 a2 2a 00 00 	movsx  esi,WORD PTR [ebx+0x2aa2]
   6b429:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6b42d:	8b 35 14 6d 00 00    	mov    esi,DWORD PTR ds:0x6d14
			6b42f: R_386_32	.data
   6b433:	0f bf 83 92 35 00 00 	movsx  eax,WORD PTR [ebx+0x3592]
   6b43a:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6b43d: R_386_32	.data
   6b441:	0f bf c2             	movsx  eax,dx
   6b444:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6b448:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6b44b: R_386_32	.data
   6b44f:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6b456:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6b45a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6b45e:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6b461: R_386_32	.rodata.str1.4
   6b465:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6b468: R_386_32	.data
   6b46c:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6b470:	e8 fc ff ff ff       	call   6b471 <v34handshak+0x8b81>
			6b471: R_386_PC32	dsplibs_debug_printf
   6b475:	e9 66 94 ff ff       	jmp    648e0 <v34handshak+0x1ff0>
   6b47a:	0f b7 cb             	movzx  ecx,bx
   6b47d:	66 81 f9 90 89       	cmp    cx,0x8990
   6b482:	0f 94 c2             	sete   dl
   6b485:	66 81 f9 b0 89       	cmp    cx,0x89b0
   6b48a:	0f 94 c0             	sete   al
   6b48d:	09 d0                	or     eax,edx
   6b48f:	a8 01                	test   al,0x1
   6b491:	0f 85 d0 49 00 00    	jne    6fe67 <v34handshak+0xd577>
   6b497:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6b49b:	66 89 9f 1c 01 00 00 	mov    WORD PTR [edi+0x11c],bx
   6b4a2:	e9 77 c5 ff ff       	jmp    67a1e <v34handshak+0x512e>
   6b4a7:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b4ae:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6b4b5:	e9 37 76 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b4ba:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b4c1:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   6b4c8:	40                   	inc    eax
   6b4c9:	66 3d 8f 01          	cmp    ax,0x18f
   6b4cd:	0f 8e 26 44 00 00    	jle    6f8f9 <v34handshak+0xd009>
   6b4d3:	66 83 bf e2 aa 00 00 	cmp    WORD PTR [edi+0xaae2],0x0
   6b4da:	00 
   6b4db:	0f 85 8d 46 00 00    	jne    6fb6e <v34handshak+0xd27e>
   6b4e1:	80 bf 00 ac 00 00 00 	cmp    BYTE PTR [edi+0xac00],0x0
   6b4e8:	0f 85 1e 44 00 00    	jne    6f90c <v34handshak+0xd01c>
   6b4ee:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b4f5:	31 c0                	xor    eax,eax
   6b4f7:	89 f3                	mov    ebx,esi
   6b4f9:	0f b7 ae 8c 35 00 00 	movzx  ebp,WORD PTR [esi+0x358c]
   6b500:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   6b507:	66 89 86 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],ax
   6b50e:	83 f5 01             	xor    ebp,0x1
   6b511:	66 83 fa 31          	cmp    dx,0x31
   6b515:	66 89 ae 8c 35 00 00 	mov    WORD PTR [esi+0x358c],bp
   6b51c:	74 73                	je     6b591 <v34handshak+0x8ca1>
   6b51e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b520: R_386_32	dsplibs_debug_level
   6b525:	76 57                	jbe    6b57e <v34handshak+0x8c8e>
   6b527:	31 f6                	xor    esi,esi
   6b529:	a1 f0 6c 00 00       	mov    eax,ds:0x6cf0
			6b52a: R_386_32	.data
   6b52e:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6b532:	8b 35 c4 6c 00 00    	mov    esi,DWORD PTR ds:0x6cc4
			6b534: R_386_32	.data
   6b538:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   6b53f:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6b543:	0f bf fa             	movsx  edi,dx
   6b546:	0f bf 8b 94 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3594]
   6b54d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6b551:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6b555:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6b558: R_386_32	.rodata.str1.4
   6b55c:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			6b55f: R_386_32	.data
   6b563:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			6b566: R_386_32	.data
   6b56a:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6b56e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6b572:	e8 fc ff ff ff       	call   6b573 <v34handshak+0x8c83>
			6b573: R_386_PC32	dsplibs_debug_printf
   6b577:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6b57e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6b585:	bb 31 00 00 00       	mov    ebx,0x31
   6b58a:	66 89 9a 92 35 00 00 	mov    WORD PTR [edx+0x3592],bx
   6b591:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6b598:	b8 02 00 00 00       	mov    eax,0x2
   6b59d:	66 89 85 8a 35 00 00 	mov    WORD PTR [ebp+0x358a],ax
   6b5a4:	e9 48 75 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b5a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   6b5b0:	8b 86 6c aa 00 00    	mov    eax,DWORD PTR [esi+0xaa6c]
   6b5b6:	66 83 78 20 00       	cmp    WORD PTR [eax+0x20],0x0
   6b5bb:	0f 84 ce a7 ff ff    	je     65d8f <v34handshak+0x349f>
   6b5c1:	66 83 78 22 00       	cmp    WORD PTR [eax+0x22],0x0
   6b5c6:	0f 84 c3 a7 ff ff    	je     65d8f <v34handshak+0x349f>
   6b5cc:	31 ed                	xor    ebp,ebp
   6b5ce:	66 89 ae 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],bp
   6b5d5:	66 c7 40 20 00 00    	mov    WORD PTR [eax+0x20],0x0
   6b5db:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6b5e2:	e9 9e a7 ff ff       	jmp    65d85 <v34handshak+0x3495>
   6b5e7:	66 83 bf cc ab 00 00 	cmp    WORD PTR [edi+0xabcc],0x0
   6b5ee:	00 
   6b5ef:	0f 85 db 02 00 00    	jne    6b8d0 <v34handshak+0x8fe0>
   6b5f5:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   6b5fc:	66 83 fa 33          	cmp    dx,0x33
   6b600:	74 7b                	je     6b67d <v34handshak+0x8d8d>
   6b602:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b604: R_386_32	dsplibs_debug_level
   6b609:	76 5f                	jbe    6b66a <v34handshak+0x8d7a>
   6b60b:	bb 2a 00 00 00       	mov    ebx,0x2a
   6b610:	0f bf c6             	movsx  eax,si
   6b613:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6b616: R_386_32	.data
   6b61a:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6b61e:	0f bf c2             	movsx  eax,dx
   6b621:	8b 35 cc 6c 00 00    	mov    esi,DWORD PTR ds:0x6ccc
			6b623: R_386_32	.data
   6b627:	0f bf 8f a2 2a 00 00 	movsx  ecx,WORD PTR [edi+0x2aa2]
   6b62e:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6b632:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6b635: R_386_32	.data
   6b639:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6b63d:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   6b644:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6b648:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6b64c:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6b64f: R_386_32	.rodata.str1.4
   6b653:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6b656: R_386_32	.data
   6b65a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6b65e:	e8 fc ff ff ff       	call   6b65f <v34handshak+0x8d6f>
			6b65f: R_386_PC32	dsplibs_debug_printf
   6b663:	0f b7 b7 92 35 00 00 	movzx  esi,WORD PTR [edi+0x3592]
   6b66a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b671:	ba 33 00 00 00       	mov    edx,0x33
   6b676:	66 89 97 96 35 00 00 	mov    WORD PTR [edi+0x3596],dx
   6b67d:	66 83 fe 33          	cmp    si,0x33
   6b681:	0f 84 80 00 00 00    	je     6b707 <v34handshak+0x8e17>
   6b687:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b689: R_386_32	dsplibs_debug_level
   6b68e:	76 64                	jbe    6b6f4 <v34handshak+0x8e04>
   6b690:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b697:	0f bf 8f 78 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa78]
   6b69e:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6b6a2:	0f bf 87 a2 2a 00 00 	movsx  eax,WORD PTR [edi+0x2aa2]
   6b6a9:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6b6ad:	a1 cc 6c 00 00       	mov    eax,ds:0x6ccc
			6b6ae: R_386_32	.data
   6b6b2:	0f bf af 94 35 00 00 	movsx  ebp,WORD PTR [edi+0x3594]
   6b6b9:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			6b6bc: R_386_32	.data
   6b6c0:	0f bf ee             	movsx  ebp,si
   6b6c3:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6b6c6: R_386_32	.data
   6b6ca:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6b6ce:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6b6d5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6b6d9:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6b6dd:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6b6e0: R_386_32	.rodata.str1.4
   6b6e4:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6b6e7: R_386_32	.data
   6b6eb:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6b6ef:	e8 fc ff ff ff       	call   6b6f0 <v34handshak+0x8e00>
			6b6f0: R_386_PC32	dsplibs_debug_printf
   6b6f4:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b6fb:	bb 33 00 00 00       	mov    ebx,0x33
   6b700:	66 89 9e 92 35 00 00 	mov    WORD PTR [esi+0x3592],bx
   6b707:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b70e:	31 ff                	xor    edi,edi
   6b710:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   6b717:	65 
   6b718:	66 89 bb a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],di
   6b71f:	0f 84 9d 41 00 00    	je     6f8c2 <v34handshak+0xcfd2>
   6b725:	b8 32 00 00 00       	mov    eax,0x32
   6b72a:	31 f6                	xor    esi,esi
   6b72c:	b9 00 08 00 00       	mov    ecx,0x800
   6b731:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6b735:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6b73c:	bd 64 00 00 00       	mov    ebp,0x64
   6b741:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6b745:	31 d2                	xor    edx,edx
   6b747:	bb 00 00 00 00       	mov    ebx,0x0
			6b748: R_386_32	c1200_
   6b74c:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6b750:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6b754:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6b758:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6b75c:	05 64 35 00 00       	add    eax,0x3564
   6b761:	89 04 24             	mov    DWORD PTR [esp],eax
   6b764:	e8 fc ff ff ff       	call   6b765 <v34handshak+0x8e75>
			6b765: R_386_PC32	detectorinit
   6b769:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6b76d:	0f b7 9f 22 01 00 00 	movzx  ebx,WORD PTR [edi+0x122]
   6b774:	81 cb 00 02 00 00    	or     ebx,0x200
   6b77a:	66 89 9f 22 01 00 00 	mov    WORD PTR [edi+0x122],bx
   6b781:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b788:	0f b7 8f 94 35 00 00 	movzx  ecx,WORD PTR [edi+0x3594]
   6b78f:	66 83 f9 35          	cmp    cx,0x35
   6b793:	0f 84 b3 03 00 00    	je     6bb4c <v34handshak+0x925c>
   6b799:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6b79b: R_386_32	dsplibs_debug_level
   6b79f:	83 fa 01             	cmp    edx,0x1
   6b7a2:	76 63                	jbe    6b807 <v34handshak+0x8f17>
   6b7a4:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   6b7ab:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6b7af:	0f bf 87 a2 2a 00 00 	movsx  eax,WORD PTR [edi+0x2aa2]
   6b7b6:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6b7ba:	a1 d4 6c 00 00       	mov    eax,ds:0x6cd4
			6b7bb: R_386_32	.data
   6b7bf:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   6b7c6:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			6b7c9: R_386_32	.data
   6b7cd:	0f bf e9             	movsx  ebp,cx
   6b7d0:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6b7d4:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			6b7d7: R_386_32	.data
   6b7db:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6b7e2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6b7e6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6b7ea:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6b7ed: R_386_32	.rodata.str1.4
   6b7f1:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6b7f4: R_386_32	.data
   6b7f8:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6b7fc:	e8 fc ff ff ff       	call   6b7fd <v34handshak+0x8f0d>
			6b7fd: R_386_PC32	dsplibs_debug_printf
   6b801:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6b803: R_386_32	dsplibs_debug_level
   6b807:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b80e:	b9 35 00 00 00       	mov    ecx,0x35
   6b813:	66 89 8f 94 35 00 00 	mov    WORD PTR [edi+0x3594],cx
   6b81a:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6b81e:	0f b7 87 36 01 00 00 	movzx  eax,WORD PTR [edi+0x136]
   6b825:	66 3d 00 20          	cmp    ax,0x2000
   6b829:	0f 8e 84 00 00 00    	jle    6b8b3 <v34handshak+0x8fc3>
   6b82f:	98                   	cwde
   6b830:	c1 f8 02             	sar    eax,0x2
   6b833:	66 89 87 36 01 00 00 	mov    WORD PTR [edi+0x136],ax
   6b83a:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b841:	31 ff                	xor    edi,edi
   6b843:	83 fa 01             	cmp    edx,0x1
   6b846:	66 89 bb a0 35 00 00 	mov    WORD PTR [ebx+0x35a0],di
   6b84d:	76 51                	jbe    6b8a0 <v34handshak+0x8fb0>
   6b84f:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6b853:	0f bf 85 36 01 00 00 	movsx  eax,WORD PTR [ebp+0x136]
   6b85a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6b85e:	b8 94 2b 00 00       	mov    eax,0x2b94
			6b85f: R_386_32	.rodata.str1.1
   6b863:	0f b7 95 22 01 00 00 	movzx  edx,WORD PTR [ebp+0x122]
   6b86a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6b86e:	66 83 bb cc ab 00 00 	cmp    WORD PTR [ebx+0xabcc],0x0
   6b875:	00 
   6b876:	75 05                	jne    6b87d <v34handshak+0x8f8d>
   6b878:	b8 a8 2b 00 00       	mov    eax,0x2ba8
			6b879: R_386_32	.rodata.str1.1
   6b87d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6b881:	c7 04 24 fc eb 00 00 	mov    DWORD PTR [esp],0xebfc
			6b884: R_386_32	.rodata.str1.4
   6b888:	e8 fc ff ff ff       	call   6b889 <v34handshak+0x8f99>
			6b889: R_386_PC32	dsplibs_debug_printf
   6b88d:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b894:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6b89b:	e9 51 72 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b8a0:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6b8a7:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6b8ae:	e9 3e 72 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b8b3:	66 3d 00 10          	cmp    ax,0x1000
   6b8b7:	7e 81                	jle    6b83a <v34handshak+0x8f4a>
   6b8b9:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   6b8bd:	98                   	cwde
   6b8be:	d1 f8                	sar    eax,1
   6b8c0:	66 89 86 36 01 00 00 	mov    WORD PTR [esi+0x136],ax
   6b8c7:	e9 6e ff ff ff       	jmp    6b83a <v34handshak+0x8f4a>
   6b8cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   6b8d0:	66 83 fe 3f          	cmp    si,0x3f
   6b8d4:	74 7f                	je     6b955 <v34handshak+0x9065>
   6b8d6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b8d8: R_386_32	dsplibs_debug_level
   6b8dd:	76 63                	jbe    6b942 <v34handshak+0x9052>
   6b8df:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6b8e6:	b8 2a 00 00 00       	mov    eax,0x2a
   6b8eb:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6b8ef:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   6b8f6:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6b8fa:	8b 2d fc 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cfc
			6b8fc: R_386_32	.data
   6b900:	0f bf 91 94 35 00 00 	movsx  edx,WORD PTR [ecx+0x3594]
   6b907:	8b 1c 95 00 6c 00 00 	mov    ebx,DWORD PTR [edx*4+0x6c00]
			6b90a: R_386_32	.data
   6b90e:	0f bf d6             	movsx  edx,si
   6b911:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6b915:	8b 1c 95 00 6c 00 00 	mov    ebx,DWORD PTR [edx*4+0x6c00]
			6b918: R_386_32	.data
   6b91c:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   6b923:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6b927:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6b92b:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6b92e: R_386_32	.rodata.str1.4
   6b932:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6b935: R_386_32	.data
   6b939:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6b93d:	e8 fc ff ff ff       	call   6b93e <v34handshak+0x904e>
			6b93e: R_386_PC32	dsplibs_debug_printf
   6b942:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b949:	bf 3f 00 00 00       	mov    edi,0x3f
   6b94e:	66 89 be 92 35 00 00 	mov    WORD PTR [esi+0x3592],di
   6b955:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6b95c:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   6b963:	66 83 fa 18          	cmp    dx,0x18
   6b967:	74 7a                	je     6b9e3 <v34handshak+0x90f3>
   6b969:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b96b: R_386_32	dsplibs_debug_level
   6b970:	76 5e                	jbe    6b9d0 <v34handshak+0x90e0>
   6b972:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   6b979:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6b97d:	0f bf ab a2 2a 00 00 	movsx  ebp,WORD PTR [ebx+0x2aa2]
   6b984:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6b988:	8b 2d 60 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c60
			6b98a: R_386_32	.data
   6b98e:	0f bf 8b 92 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3592]
   6b995:	8b 3c 8d 00 6c 00 00 	mov    edi,DWORD PTR [ecx*4+0x6c00]
			6b998: R_386_32	.data
   6b99c:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6b9a0:	0f bf b3 94 35 00 00 	movsx  esi,WORD PTR [ebx+0x3594]
   6b9a7:	0f bf da             	movsx  ebx,dx
   6b9aa:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6b9ad: R_386_32	.data
   6b9b1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6b9b5:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			6b9b8: R_386_32	.data
   6b9bc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6b9c0:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6b9c3: R_386_32	.rodata.str1.4
   6b9c7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6b9cb:	e8 fc ff ff ff       	call   6b9cc <v34handshak+0x90dc>
			6b9cc: R_386_PC32	dsplibs_debug_printf
   6b9d0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6b9d7:	bb 18 00 00 00       	mov    ebx,0x18
   6b9dc:	66 89 9a 96 35 00 00 	mov    WORD PTR [edx+0x3596],bx
   6b9e3:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b9ea:	31 c9                	xor    ecx,ecx
   6b9ec:	31 ed                	xor    ebp,ebp
   6b9ee:	31 ff                	xor    edi,edi
   6b9f0:	89 f3                	mov    ebx,esi
   6b9f2:	81 c3 ac a9 00 00    	add    ebx,0xa9ac
   6b9f8:	66 89 ae a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],bp
   6b9ff:	66 89 8e 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],cx
   6ba06:	66 89 be a2 35 00 00 	mov    WORD PTR [esi+0x35a2],di
   6ba0d:	89 9e 6c aa 00 00    	mov    DWORD PTR [esi+0xaa6c],ebx
   6ba13:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6ba17:	89 34 24             	mov    DWORD PTR [esp],esi
   6ba1a:	e8 fc ff ff ff       	call   6ba1b <v34handshak+0x912b>
			6ba1b: R_386_PC32	V34SetINFO1aBits
   6ba1f:	0f bf 86 84 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa84]
   6ba26:	3d f0 0a 00 00       	cmp    eax,0xaf0
   6ba2b:	0f 84 34 42 00 00    	je     6fc65 <v34handshak+0xd375>
   6ba31:	0f 8f 03 42 00 00    	jg     6fc3a <v34handshak+0xd34a>
   6ba37:	3d 60 09 00 00       	cmp    eax,0x960
   6ba3c:	0f 84 e1 41 00 00    	je     6fc23 <v34handshak+0xd333>
   6ba42:	3d b7 0a 00 00       	cmp    eax,0xab7
   6ba47:	0f 84 73 41 00 00    	je     6fbc0 <v34handshak+0xd2d0>
   6ba4d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6ba4f: R_386_32	dsplibs_debug_level
   6ba53:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6ba5a:	31 c0                	xor    eax,eax
   6ba5c:	83 fa 01             	cmp    edx,0x1
   6ba5f:	8b 8e 6c aa 00 00    	mov    ecx,DWORD PTR [esi+0xaa6c]
   6ba65:	66 c7 41 14 ff ff    	mov    WORD PTR [ecx+0x14],0xffff
   6ba6b:	66 c7 41 1a 00 00    	mov    WORD PTR [ecx+0x1a],0x0
   6ba71:	66 c7 41 1e 00 00    	mov    WORD PTR [ecx+0x1e],0x0
   6ba77:	66 c7 41 22 00 00    	mov    WORD PTR [ecx+0x22],0x0
   6ba7d:	66 c7 41 18 26 00    	mov    WORD PTR [ecx+0x18],0x26
   6ba83:	66 c7 41 1c 08 00    	mov    WORD PTR [ecx+0x1c],0x8
   6ba89:	66 c7 41 16 01 00    	mov    WORD PTR [ecx+0x16],0x1
   6ba8f:	66 c7 41 28 10 00    	mov    WORD PTR [ecx+0x28],0x10
   6ba95:	66 c7 41 2a 10 00    	mov    WORD PTR [ecx+0x2a],0x10
   6ba9b:	66 c7 41 20 00 00    	mov    WORD PTR [ecx+0x20],0x0
   6baa1:	0f b7 ae 84 aa 00 00 	movzx  ebp,WORD PTR [esi+0xaa84]
   6baa8:	0f b7 be 94 aa 00 00 	movzx  edi,WORD PTR [esi+0xaa94]
   6baaf:	c7 41 24 72 ff 00 00 	mov    DWORD PTR [ecx+0x24],0xff72
   6bab6:	c7 41 2c 72 ff 00 00 	mov    DWORD PTR [ecx+0x2c],0xff72
   6babd:	8b 8e 90 aa 00 00    	mov    ecx,DWORD PTR [esi+0xaa90]
   6bac3:	66 89 86 8c 35 00 00 	mov    WORD PTR [esi+0x358c],ax
   6baca:	66 89 ae 96 aa 00 00 	mov    WORD PTR [esi+0xaa96],bp
   6bad1:	66 89 be a8 aa 00 00 	mov    WORD PTR [esi+0xaaa8],di
   6bad8:	89 8e ac aa 00 00    	mov    DWORD PTR [esi+0xaaac],ecx
   6bade:	0f 86 36 fd ff ff    	jbe    6b81a <v34handshak+0x8f2a>
   6bae4:	0f b7 4b 12          	movzx  ecx,WORD PTR [ebx+0x12]
   6bae8:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   6baec:	0f b7 43 10          	movzx  eax,WORD PTR [ebx+0x10]
   6baf0:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   6baf4:	0f b7 6b 0e          	movzx  ebp,WORD PTR [ebx+0xe]
   6baf8:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   6bafc:	0f b7 7b 0c          	movzx  edi,WORD PTR [ebx+0xc]
   6bb00:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   6bb04:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   6bb08:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   6bb0c:	0f b7 4b 08          	movzx  ecx,WORD PTR [ebx+0x8]
   6bb10:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6bb14:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   6bb18:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6bb1c:	0f b7 6b 04          	movzx  ebp,WORD PTR [ebx+0x4]
   6bb20:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6bb24:	0f b7 7b 02          	movzx  edi,WORD PTR [ebx+0x2]
   6bb28:	bb b8 2b 00 00       	mov    ebx,0x2bb8
			6bb29: R_386_32	.rodata.str1.1
   6bb2d:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6bb31:	0f b7 96 ac a9 00 00 	movzx  edx,WORD PTR [esi+0xa9ac]
   6bb38:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6bb3c:	c7 04 24 c4 eb 00 00 	mov    DWORD PTR [esp],0xebc4
			6bb3f: R_386_32	.rodata.str1.4
   6bb43:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6bb47:	e8 fc ff ff ff       	call   6bb48 <v34handshak+0x9258>
			6bb48: R_386_PC32	dsplibs_debug_printf
   6bb4c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6bb4e: R_386_32	dsplibs_debug_level
   6bb52:	e9 c3 fc ff ff       	jmp    6b81a <v34handshak+0x8f2a>
   6bb57:	8b b0 30 01 00 00    	mov    esi,DWORD PTR [eax+0x130]
   6bb5d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6bb61:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6bb68:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6bb6c:	89 04 24             	mov    DWORD PTR [esp],eax
   6bb6f:	81 c7 64 35 00 00    	add    edi,0x3564
   6bb75:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6bb79:	e8 fc ff ff ff       	call   6bb7a <v34handshak+0x928a>
			6bb7a: R_386_PC32	tone_detect
   6bb7e:	66 85 c0             	test   ax,ax
   6bb81:	0f 84 83 a7 ff ff    	je     6630a <v34handshak+0x3a1a>
