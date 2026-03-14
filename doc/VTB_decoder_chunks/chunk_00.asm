
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ab4d0 <VTB_decoder>:
   ab4d0:	55                   	push   ebp
   ab4d1:	57                   	push   edi
   ab4d2:	56                   	push   esi
   ab4d3:	53                   	push   ebx
   ab4d4:	83 ec 6c             	sub    esp,0x6c
   ab4d7:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   ab4de:	0f bf 94 24 88 00 00 	movsx  edx,WORD PTR [esp+0x88]
   ab4e5:	00 
   ab4e6:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   ab4ed:	0f b7 41 14          	movzx  eax,WORD PTR [ecx+0x14]
   ab4f1:	0f bf b4 24 84 00 00 	movsx  esi,WORD PTR [esp+0x84]
   ab4f8:	00 
   ab4f9:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   ab4fb:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   ab4ff:	40                   	inc    eax
   ab500:	83 e0 0f             	and    eax,0xf
   ab503:	66 89 41 14          	mov    WORD PTR [ecx+0x14],ax
   ab507:	c1 e0 03             	shl    eax,0x3
   ab50a:	8d 54 85 00          	lea    edx,[ebp+eax*4+0x0]
   ab50e:	0f bf 79 2c          	movsx  edi,WORD PTR [ecx+0x2c]
   ab512:	31 c9                	xor    ecx,ecx
   ab514:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   ab518:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   ab51c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ab520:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   ab527:	0f bf 5c 4e 04       	movsx  ebx,WORD PTR [esi+ecx*2+0x4]
   ab52c:	69 c3 9a 79 00 00    	imul   eax,ebx,0x799a
   ab532:	c1 f8 0f             	sar    eax,0xf
   ab535:	66 89 44 4c 50       	mov    WORD PTR [esp+ecx*2+0x50],ax
   ab53a:	8d 41 01             	lea    eax,[ecx+0x1]
   ab53d:	0f b7 1a             	movzx  ebx,WORD PTR [edx]
   ab540:	83 c2 04             	add    edx,0x4
   ab543:	66 89 5c 4c 30       	mov    WORD PTR [esp+ecx*2+0x30],bx
   ab548:	0f bf c8             	movsx  ecx,ax
   ab54b:	66 83 f9 07          	cmp    cx,0x7
   ab54f:	7e cf                	jle    ab520 <VTB_decoder+0x50>
   ab551:	0f b7 46 24          	movzx  eax,WORD PTR [esi+0x24]
   ab555:	83 f8 01             	cmp    eax,0x1
   ab558:	0f 84 09 06 00 00    	je     abb67 <VTB_decoder+0x697>
   ab55e:	83 f8 03             	cmp    eax,0x3
   ab561:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   ab565:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   ab569:	0f 84 2b 06 00 00    	je     abb9a <VTB_decoder+0x6ca>
   ab56f:	89 f0                	mov    eax,esi
   ab571:	99                   	cdq
   ab572:	89 d0                	mov    eax,edx
   ab574:	31 f0                	xor    eax,esi
   ab576:	29 d0                	sub    eax,edx
   ab578:	8d 88 00 04 00 00    	lea    ecx,[eax+0x400]
   ab57e:	89 d8                	mov    eax,ebx
   ab580:	c1 f9 0b             	sar    ecx,0xb
   ab583:	99                   	cdq
   ab584:	89 d0                	mov    eax,edx
   ab586:	31 d8                	xor    eax,ebx
   ab588:	29 d0                	sub    eax,edx
   ab58a:	8d 90 00 04 00 00    	lea    edx,[eax+0x400]
   ab590:	8d 47 ff             	lea    eax,[edi-0x1]
   ab593:	c1 fa 0b             	sar    edx,0xb
   ab596:	39 c1                	cmp    ecx,eax
   ab598:	7e 03                	jle    ab59d <VTB_decoder+0xcd>
   ab59a:	0f bf c8             	movsx  ecx,ax
   ab59d:	39 c2                	cmp    edx,eax
   ab59f:	7e 03                	jle    ab5a4 <VTB_decoder+0xd4>
   ab5a1:	0f bf d0             	movsx  edx,ax
   ab5a4:	31 c0                	xor    eax,eax
   ab5a6:	66 39 ca             	cmp    dx,cx
   ab5a9:	0f 9f c0             	setg   al
   ab5ac:	0f af c7             	imul   eax,edi
   ab5af:	8d 04 02             	lea    eax,[edx+eax*1]
   ab5b2:	98                   	cwde
   ab5b3:	0f af f8             	imul   edi,eax
   ab5b6:	66 85 f6             	test   si,si
   ab5b9:	8d 04 39             	lea    eax,[ecx+edi*1]
   ab5bc:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   ab5c3:	98                   	cwde
   ab5c4:	8b 79 28             	mov    edi,DWORD PTR [ecx+0x28]
   ab5c7:	0f bf 14 47          	movsx  edx,WORD PTR [edi+eax*2]
   ab5cb:	0f 8e b5 05 00 00    	jle    abb86 <VTB_decoder+0x6b6>
   ab5d1:	31 c0                	xor    eax,eax
   ab5d3:	66 85 db             	test   bx,bx
   ab5d6:	0f 9f c0             	setg   al
   ab5d9:	48                   	dec    eax
   ab5da:	83 e0 18             	and    eax,0x18
   ab5dd:	8d 04 02             	lea    eax,[edx+eax*1]
   ab5e0:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   ab5e7:	31 c9                	xor    ecx,ecx
   ab5e9:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   ab5f0:	98                   	cwde
   ab5f1:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
   ab5f8:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   ab5fc:	8b 5b 20             	mov    ebx,DWORD PTR [ebx+0x20]
   ab5ff:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   ab602:	8b 57 1c             	mov    edx,DWORD PTR [edi+0x1c]
   ab605:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   ab609:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   ab60d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   ab611:	8d 1c 73             	lea    ebx,[ebx+esi*2]
   ab614:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   ab618:	90                   	nop
   ab619:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ab620:	0f bf 3b             	movsx  edi,WORD PTR [ebx]
   ab623:	83 c3 02             	add    ebx,0x2
   ab626:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   ab62a:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   ab62e:	66 89 7c 4c 20       	mov    WORD PTR [esp+ecx*2+0x20],di
   ab633:	66 89 7c 4c 28       	mov    WORD PTR [esp+ecx*2+0x28],di
   ab638:	0f b7 04 7e          	movzx  eax,WORD PTR [esi+edi*2]
   ab63c:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   ab640:	29 c2                	sub    edx,eax
   ab642:	89 d0                	mov    eax,edx
   ab644:	98                   	cwde
   ab645:	0f af c0             	imul   eax,eax
   ab648:	0f b7 14 7e          	movzx  edx,WORD PTR [esi+edi*2]
   ab64c:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   ab650:	29 d7                	sub    edi,edx
   ab652:	0f bf f7             	movsx  esi,di
   ab655:	8d 51 01             	lea    edx,[ecx+0x1]
   ab658:	0f af f6             	imul   esi,esi
   ab65b:	01 f0                	add    eax,esi
   ab65d:	c1 f8 10             	sar    eax,0x10
   ab660:	69 f8 66 06 00 00    	imul   edi,eax,0x666
   ab666:	c1 ff 0c             	sar    edi,0xc
   ab669:	66 89 7c 4c 40       	mov    WORD PTR [esp+ecx*2+0x40],di
   ab66e:	66 89 7c 4c 48       	mov    WORD PTR [esp+ecx*2+0x48],di
   ab673:	0f bf ca             	movsx  ecx,dx
   ab676:	66 83 f9 03          	cmp    cx,0x3
   ab67a:	7e a4                	jle    ab620 <VTB_decoder+0x150>
   ab67c:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   ab680:	31 f6                	xor    esi,esi
   ab682:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   ab686:	01 cb                	add    ebx,ecx
   ab688:	0f bf cb             	movsx  ecx,bx
   ab68b:	bb 01 00 00 00       	mov    ebx,0x1
   ab690:	0f b7 54 5c 40       	movzx  edx,WORD PTR [esp+ebx*2+0x40]
   ab695:	0f b7 7c 5c 50       	movzx  edi,WORD PTR [esp+ebx*2+0x50]
   ab69a:	01 d7                	add    edi,edx
   ab69c:	0f bf d7             	movsx  edx,di
   ab69f:	66 39 ca             	cmp    dx,cx
   ab6a2:	7d 02                	jge    ab6a6 <VTB_decoder+0x1d6>
   ab6a4:	89 de                	mov    esi,ebx
   ab6a6:	66 39 d1             	cmp    cx,dx
   ab6a9:	89 c8                	mov    eax,ecx
   ab6ab:	7e 02                	jle    ab6af <VTB_decoder+0x1df>
   ab6ad:	89 d0                	mov    eax,edx
   ab6af:	0f bf c8             	movsx  ecx,ax
   ab6b2:	8d 43 01             	lea    eax,[ebx+0x1]
   ab6b5:	0f bf d8             	movsx  ebx,ax
   ab6b8:	66 83 fb 03          	cmp    bx,0x3
   ab6bc:	7e d2                	jle    ab690 <VTB_decoder+0x1c0>
   ab6be:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   ab6c5:	66 89 4a 04          	mov    WORD PTR [edx+0x4],cx
   ab6c9:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   ab6cd:	66 89 74 8d 02       	mov    WORD PTR [ebp+ecx*4+0x2],si
   ab6d2:	0f b7 7c 74 20       	movzx  edi,WORD PTR [esp+esi*2+0x20]
   ab6d7:	66 89 7c 8d 00       	mov    WORD PTR [ebp+ecx*4+0x0],di
   ab6dc:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   ab6e0:	bf 05 00 00 00       	mov    edi,0x5
   ab6e5:	0f b7 5c 24 4a       	movzx  ebx,WORD PTR [esp+0x4a]
   ab6ea:	01 de                	add    esi,ebx
   ab6ec:	0f bf ce             	movsx  ecx,si
   ab6ef:	bb 01 00 00 00       	mov    ebx,0x1
   ab6f4:	31 f6                	xor    esi,esi
   ab6f6:	8d 76 00             	lea    esi,[esi+0x0]
   ab6f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ab700:	0f b7 54 5c 50       	movzx  edx,WORD PTR [esp+ebx*2+0x50]
   ab705:	89 f8                	mov    eax,edi
   ab707:	29 d8                	sub    eax,ebx
   ab709:	0f b7 44 44 40       	movzx  eax,WORD PTR [esp+eax*2+0x40]
   ab70e:	01 c2                	add    edx,eax
   ab710:	0f bf d2             	movsx  edx,dx
   ab713:	66 39 ca             	cmp    dx,cx
   ab716:	7d 02                	jge    ab71a <VTB_decoder+0x24a>
   ab718:	89 de                	mov    esi,ebx
   ab71a:	66 39 d1             	cmp    cx,dx
   ab71d:	89 c8                	mov    eax,ecx
   ab71f:	7e 02                	jle    ab723 <VTB_decoder+0x253>
   ab721:	89 d0                	mov    eax,edx
   ab723:	8d 53 01             	lea    edx,[ebx+0x1]
   ab726:	0f bf c8             	movsx  ecx,ax
   ab729:	0f bf da             	movsx  ebx,dx
   ab72c:	66 83 fb 03          	cmp    bx,0x3
   ab730:	7e ce                	jle    ab700 <VTB_decoder+0x230>
   ab732:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   ab739:	b8 05 00 00 00       	mov    eax,0x5
   ab73e:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   ab742:	29 f0                	sub    eax,esi
   ab744:	66 89 4b 08          	mov    WORD PTR [ebx+0x8],cx
   ab748:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   ab74c:	66 89 74 95 0a       	mov    WORD PTR [ebp+edx*4+0xa],si
   ab751:	0f b7 7c 44 20       	movzx  edi,WORD PTR [esp+eax*2+0x20]
   ab756:	66 89 7c 8d 08       	mov    WORD PTR [ebp+ecx*4+0x8],di
   ab75b:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   ab75f:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   ab763:	01 de                	add    esi,ebx
   ab765:	0f bf ce             	movsx  ecx,si
   ab768:	bb 01 00 00 00       	mov    ebx,0x1
   ab76d:	31 f6                	xor    esi,esi
   ab76f:	90                   	nop
   ab770:	0f b7 7c 5c 50       	movzx  edi,WORD PTR [esp+ebx*2+0x50]
   ab775:	0f b7 44 5c 44       	movzx  eax,WORD PTR [esp+ebx*2+0x44]
   ab77a:	01 c7                	add    edi,eax
   ab77c:	0f bf d7             	movsx  edx,di
   ab77f:	66 39 ca             	cmp    dx,cx
   ab782:	7d 02                	jge    ab786 <VTB_decoder+0x2b6>
   ab784:	89 de                	mov    esi,ebx
   ab786:	66 39 d1             	cmp    cx,dx
   ab789:	89 c8                	mov    eax,ecx
   ab78b:	7e 02                	jle    ab78f <VTB_decoder+0x2bf>
   ab78d:	89 d0                	mov    eax,edx
   ab78f:	8d 53 01             	lea    edx,[ebx+0x1]
   ab792:	0f bf c8             	movsx  ecx,ax
   ab795:	0f bf da             	movsx  ebx,dx
   ab798:	66 83 fb 03          	cmp    bx,0x3
   ab79c:	7e d2                	jle    ab770 <VTB_decoder+0x2a0>
   ab79e:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   ab7a5:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   ab7a9:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   ab7ad:	66 89 4a 0c          	mov    WORD PTR [edx+0xc],cx
   ab7b1:	66 89 74 85 12       	mov    WORD PTR [ebp+eax*4+0x12],si
   ab7b6:	0f b7 7c 74 24       	movzx  edi,WORD PTR [esp+esi*2+0x24]
   ab7bb:	66 89 7c 9d 10       	mov    WORD PTR [ebp+ebx*4+0x10],di
   ab7c0:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   ab7c4:	bb 01 00 00 00       	mov    ebx,0x1
   ab7c9:	0f b7 4c 24 46       	movzx  ecx,WORD PTR [esp+0x46]
   ab7ce:	bf 03 00 00 00       	mov    edi,0x3
   ab7d3:	01 ce                	add    esi,ecx
   ab7d5:	0f bf ce             	movsx  ecx,si
   ab7d8:	31 f6                	xor    esi,esi
   ab7da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ab7e0:	0f b7 54 5c 50       	movzx  edx,WORD PTR [esp+ebx*2+0x50]
   ab7e5:	89 f8                	mov    eax,edi
   ab7e7:	29 d8                	sub    eax,ebx
   ab7e9:	0f b7 44 44 40       	movzx  eax,WORD PTR [esp+eax*2+0x40]
   ab7ee:	01 c2                	add    edx,eax
   ab7f0:	0f bf d2             	movsx  edx,dx
   ab7f3:	66 39 ca             	cmp    dx,cx
   ab7f6:	7d 02                	jge    ab7fa <VTB_decoder+0x32a>
   ab7f8:	89 de                	mov    esi,ebx
   ab7fa:	66 39 d1             	cmp    cx,dx
   ab7fd:	89 c8                	mov    eax,ecx
   ab7ff:	7e 02                	jle    ab803 <VTB_decoder+0x333>
   ab801:	89 d0                	mov    eax,edx
   ab803:	8d 53 01             	lea    edx,[ebx+0x1]
   ab806:	0f bf c8             	movsx  ecx,ax
   ab809:	0f bf da             	movsx  ebx,dx
   ab80c:	66 83 fb 03          	cmp    bx,0x3
   ab810:	7e ce                	jle    ab7e0 <VTB_decoder+0x310>
   ab812:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   ab819:	bf 03 00 00 00       	mov    edi,0x3
   ab81e:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   ab822:	29 f7                	sub    edi,esi
   ab824:	66 89 48 10          	mov    WORD PTR [eax+0x10],cx
   ab828:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   ab82c:	66 89 74 95 1a       	mov    WORD PTR [ebp+edx*4+0x1a],si
   ab831:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   ab835:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   ab839:	0f b7 5c 7c 20       	movzx  ebx,WORD PTR [esp+edi*2+0x20]
   ab83e:	83 c0 04             	add    eax,0x4
   ab841:	98                   	cwde
   ab842:	66 89 5c 8d 18       	mov    WORD PTR [ebp+ecx*4+0x18],bx
   ab847:	31 c9                	xor    ecx,ecx
   ab849:	8d 1c 46             	lea    ebx,[esi+eax*2]
   ab84c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ab850:	0f bf 3b             	movsx  edi,WORD PTR [ebx]
   ab853:	83 c3 02             	add    ebx,0x2
   ab856:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   ab85a:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   ab85e:	66 89 7c 4c 20       	mov    WORD PTR [esp+ecx*2+0x20],di
   ab863:	66 89 7c 4c 28       	mov    WORD PTR [esp+ecx*2+0x28],di
   ab868:	0f b7 04 7e          	movzx  eax,WORD PTR [esi+edi*2]
   ab86c:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   ab870:	29 c2                	sub    edx,eax
   ab872:	89 d0                	mov    eax,edx
   ab874:	98                   	cwde
   ab875:	0f af c0             	imul   eax,eax
   ab878:	0f b7 14 7e          	movzx  edx,WORD PTR [esi+edi*2]
   ab87c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   ab880:	29 d6                	sub    esi,edx
   ab882:	0f bf d6             	movsx  edx,si
   ab885:	0f af d2             	imul   edx,edx
   ab888:	8d 71 01             	lea    esi,[ecx+0x1]
   ab88b:	01 d0                	add    eax,edx
   ab88d:	c1 f8 10             	sar    eax,0x10
   ab890:	69 f8 66 06 00 00    	imul   edi,eax,0x666
   ab896:	c1 ff 0c             	sar    edi,0xc
   ab899:	66 89 7c 4c 40       	mov    WORD PTR [esp+ecx*2+0x40],di
   ab89e:	66 89 7c 4c 48       	mov    WORD PTR [esp+ecx*2+0x48],di
   ab8a3:	0f bf ce             	movsx  ecx,si
   ab8a6:	66 83 f9 03          	cmp    cx,0x3
   ab8aa:	7e a4                	jle    ab850 <VTB_decoder+0x380>
   ab8ac:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   ab8b0:	be 04 00 00 00       	mov    esi,0x4
   ab8b5:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   ab8b9:	01 cb                	add    ebx,ecx
   ab8bb:	0f bf cb             	movsx  ecx,bx
   ab8be:	bb 05 00 00 00       	mov    ebx,0x5
   ab8c3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ab8c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ab8d0:	0f b7 54 5c 40       	movzx  edx,WORD PTR [esp+ebx*2+0x40]
   ab8d5:	0f b7 7c 5c 50       	movzx  edi,WORD PTR [esp+ebx*2+0x50]
   ab8da:	01 d7                	add    edi,edx
   ab8dc:	0f bf d7             	movsx  edx,di
   ab8df:	66 39 ca             	cmp    dx,cx
   ab8e2:	7d 02                	jge    ab8e6 <VTB_decoder+0x416>
   ab8e4:	89 de                	mov    esi,ebx
   ab8e6:	66 39 d1             	cmp    cx,dx
   ab8e9:	89 c8                	mov    eax,ecx
   ab8eb:	7e 02                	jle    ab8ef <VTB_decoder+0x41f>
   ab8ed:	89 d0                	mov    eax,edx
   ab8ef:	0f bf c8             	movsx  ecx,ax
   ab8f2:	8d 43 01             	lea    eax,[ebx+0x1]
   ab8f5:	0f bf d8             	movsx  ebx,ax
   ab8f8:	66 83 fb 07          	cmp    bx,0x7
   ab8fc:	7e d2                	jle    ab8d0 <VTB_decoder+0x400>
   ab8fe:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   ab905:	66 89 4a 06          	mov    WORD PTR [edx+0x6],cx
   ab909:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   ab90d:	66 89 74 8d 06       	mov    WORD PTR [ebp+ecx*4+0x6],si
   ab912:	0f b7 7c 74 20       	movzx  edi,WORD PTR [esp+esi*2+0x20]
   ab917:	66 89 7c 8d 04       	mov    WORD PTR [ebp+ecx*4+0x4],di
   ab91c:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   ab920:	bf 09 00 00 00       	mov    edi,0x9
   ab925:	0f b7 5c 24 4a       	movzx  ebx,WORD PTR [esp+0x4a]
   ab92a:	01 de                	add    esi,ebx
   ab92c:	0f bf ce             	movsx  ecx,si
   ab92f:	bb 05 00 00 00       	mov    ebx,0x5
   ab934:	be 04 00 00 00       	mov    esi,0x4
   ab939:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ab940:	0f b7 54 5c 50       	movzx  edx,WORD PTR [esp+ebx*2+0x50]
   ab945:	89 f8                	mov    eax,edi
   ab947:	29 d8                	sub    eax,ebx
   ab949:	0f b7 44 44 40       	movzx  eax,WORD PTR [esp+eax*2+0x40]
   ab94e:	01 c2                	add    edx,eax
   ab950:	0f bf d2             	movsx  edx,dx
   ab953:	66 39 ca             	cmp    dx,cx
   ab956:	7d 02                	jge    ab95a <VTB_decoder+0x48a>
   ab958:	89 de                	mov    esi,ebx
   ab95a:	66 39 d1             	cmp    cx,dx
   ab95d:	89 c8                	mov    eax,ecx
   ab95f:	7e 02                	jle    ab963 <VTB_decoder+0x493>
   ab961:	89 d0                	mov    eax,edx
   ab963:	8d 53 01             	lea    edx,[ebx+0x1]
   ab966:	0f bf c8             	movsx  ecx,ax
   ab969:	0f bf da             	movsx  ebx,dx
   ab96c:	66 83 fb 07          	cmp    bx,0x7
   ab970:	7e ce                	jle    ab940 <VTB_decoder+0x470>
   ab972:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   ab979:	b8 09 00 00 00       	mov    eax,0x9
   ab97e:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   ab982:	29 f0                	sub    eax,esi
   ab984:	66 89 4b 0a          	mov    WORD PTR [ebx+0xa],cx
   ab988:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   ab98c:	66 89 74 95 0e       	mov    WORD PTR [ebp+edx*4+0xe],si
   ab991:	0f b7 7c 44 20       	movzx  edi,WORD PTR [esp+eax*2+0x20]
   ab996:	66 89 7c 8d 0c       	mov    WORD PTR [ebp+ecx*4+0xc],di
   ab99b:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   ab99f:	bf 07 00 00 00       	mov    edi,0x7
   ab9a4:	0f b7 5c 24 46       	movzx  ebx,WORD PTR [esp+0x46]
   ab9a9:	01 de                	add    esi,ebx
   ab9ab:	0f bf ce             	movsx  ecx,si
   ab9ae:	bb 05 00 00 00       	mov    ebx,0x5
   ab9b3:	be 04 00 00 00       	mov    esi,0x4
   ab9b8:	90                   	nop
   ab9b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ab9c0:	0f b7 54 5c 50       	movzx  edx,WORD PTR [esp+ebx*2+0x50]
   ab9c5:	89 f8                	mov    eax,edi
   ab9c7:	29 d8                	sub    eax,ebx
   ab9c9:	0f b7 44 44 40       	movzx  eax,WORD PTR [esp+eax*2+0x40]
   ab9ce:	01 c2                	add    edx,eax
   ab9d0:	0f bf d2             	movsx  edx,dx
   ab9d3:	66 39 ca             	cmp    dx,cx
   ab9d6:	7d 02                	jge    ab9da <VTB_decoder+0x50a>
   ab9d8:	89 de                	mov    esi,ebx
   ab9da:	66 39 d1             	cmp    cx,dx
   ab9dd:	89 c8                	mov    eax,ecx
   ab9df:	7e 02                	jle    ab9e3 <VTB_decoder+0x513>
   ab9e1:	89 d0                	mov    eax,edx
   ab9e3:	8d 53 01             	lea    edx,[ebx+0x1]
   ab9e6:	0f bf c8             	movsx  ecx,ax
   ab9e9:	0f bf da             	movsx  ebx,dx
   ab9ec:	66 83 fb 07          	cmp    bx,0x7
   ab9f0:	7e ce                	jle    ab9c0 <VTB_decoder+0x4f0>
   ab9f2:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
   ab9f9:	b8 07 00 00 00       	mov    eax,0x7
   ab9fe:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   aba02:	29 f0                	sub    eax,esi
   aba04:	66 89 4f 0e          	mov    WORD PTR [edi+0xe],cx
   aba08:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   aba0c:	66 89 74 95 16       	mov    WORD PTR [ebp+edx*4+0x16],si
   aba11:	0f b7 5c 44 20       	movzx  ebx,WORD PTR [esp+eax*2+0x20]
   aba16:	66 89 5c bd 14       	mov    WORD PTR [ebp+edi*4+0x14],bx
   aba1b:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   aba1f:	bb 05 00 00 00       	mov    ebx,0x5
   aba24:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   aba28:	01 ce                	add    esi,ecx
   aba2a:	0f bf ce             	movsx  ecx,si
   aba2d:	be 04 00 00 00       	mov    esi,0x4
   aba32:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   aba39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   aba40:	0f b7 54 5c 3c       	movzx  edx,WORD PTR [esp+ebx*2+0x3c]
   aba45:	0f b7 44 5c 50       	movzx  eax,WORD PTR [esp+ebx*2+0x50]
   aba4a:	01 d0                	add    eax,edx
   aba4c:	0f bf d0             	movsx  edx,ax
   aba4f:	66 39 ca             	cmp    dx,cx
   aba52:	7d 02                	jge    aba56 <VTB_decoder+0x586>
   aba54:	89 de                	mov    esi,ebx
   aba56:	66 39 d1             	cmp    cx,dx
   aba59:	89 c8                	mov    eax,ecx
   aba5b:	7e 02                	jle    aba5f <VTB_decoder+0x58f>
   aba5d:	89 d0                	mov    eax,edx
   aba5f:	8d 7b 01             	lea    edi,[ebx+0x1]
   aba62:	0f bf c8             	movsx  ecx,ax
   aba65:	0f bf df             	movsx  ebx,di
   aba68:	66 83 fb 07          	cmp    bx,0x7
   aba6c:	7e d2                	jle    aba40 <VTB_decoder+0x570>
   aba6e:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   aba75:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   aba79:	66 89 4b 12          	mov    WORD PTR [ebx+0x12],cx
   aba7d:	66 89 74 85 1e       	mov    WORD PTR [ebp+eax*4+0x1e],si
   aba82:	b8 01 00 00 00       	mov    eax,0x1
   aba87:	0f b7 4c 74 1c       	movzx  ecx,WORD PTR [esp+esi*2+0x1c]
   aba8c:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   aba90:	66 89 4c b5 1c       	mov    WORD PTR [ebp+esi*4+0x1c],cx
   aba95:	31 f6                	xor    esi,esi
   aba97:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   aba9b:	90                   	nop
   aba9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   abaa0:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
   abaa7:	0f b7 54 47 04       	movzx  edx,WORD PTR [edi+eax*2+0x4]
   abaac:	66 39 ca             	cmp    dx,cx
   abaaf:	7d 02                	jge    abab3 <VTB_decoder+0x5e3>
   abab1:	89 c6                	mov    esi,eax
   abab3:	66 39 ca             	cmp    dx,cx
   abab6:	7e 02                	jle    ababa <VTB_decoder+0x5ea>
   abab8:	89 ca                	mov    edx,ecx
   ababa:	40                   	inc    eax
   ababb:	0f bf ca             	movsx  ecx,dx
   ababe:	98                   	cwde
   ababf:	66 83 f8 07          	cmp    ax,0x7
   abac3:	7e db                	jle    abaa0 <VTB_decoder+0x5d0>
   abac5:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   abacc:	31 c9                	xor    ecx,ecx
   abace:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   abad5:	0f b7 5a 14          	movzx  ebx,WORD PTR [edx+0x14]
   abad9:	c1 e3 03             	shl    ebx,0x3
   abadc:	0f bf d3             	movsx  edx,bx
   abadf:	0f b7 58 2e          	movzx  ebx,WORD PTR [eax+0x2e]
   abae3:	66 83 fb 00          	cmp    bx,0x0
   abae7:	eb 1e                	jmp    abb07 <VTB_decoder+0x637>
   abae9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   abaf0:	8d 04 32             	lea    eax,[edx+esi*1]
   abaf3:	83 ea 08             	sub    edx,0x8
   abaf6:	8d 79 01             	lea    edi,[ecx+0x1]
   abaf9:	0f bf 74 85 02       	movsx  esi,WORD PTR [ebp+eax*4+0x2]
   abafe:	0f bf cf             	movsx  ecx,di
   abb01:	83 e2 78             	and    edx,0x78
   abb04:	66 39 cb             	cmp    bx,cx
   abb07:	7f e7                	jg     abaf0 <VTB_decoder+0x620>
   abb09:	0f b7 5c 74 30       	movzx  ebx,WORD PTR [esp+esi*2+0x30]
   abb0e:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   abb15:	0f b7 72 32          	movzx  esi,WORD PTR [edx+0x32]
   abb19:	0f bf 4a 34          	movsx  ecx,WORD PTR [edx+0x34]
   abb1d:	0f bf 6a 30          	movsx  ebp,WORD PTR [edx+0x30]
   abb21:	21 f3                	and    ebx,esi
   abb23:	0f bf f3             	movsx  esi,bx
   abb26:	89 f7                	mov    edi,esi
   abb28:	d3 ff                	sar    edi,cl
   abb2a:	8d 04 af             	lea    eax,[edi+ebp*4]
   abb2d:	98                   	cwde
   abb2e:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   abb35:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
   abb3c:	0f bf 94 00 60 ed 00 	movsx  edx,WORD PTR [eax+eax*1+0xed60]
   abb43:	00 
			abb40: R_386_32	.rodata
   abb44:	b8 01 00 00 00       	mov    eax,0x1
   abb49:	d3 e0                	shl    eax,cl
   abb4b:	48                   	dec    eax
   abb4c:	d3 e2                	shl    edx,cl
   abb4e:	21 f0                	and    eax,esi
   abb50:	01 c2                	add    edx,eax
   abb52:	66 89 17             	mov    WORD PTR [edi],dx
   abb55:	0f bf 4d 34          	movsx  ecx,WORD PTR [ebp+0x34]
   abb59:	d3 fe                	sar    esi,cl
   abb5b:	66 89 75 30          	mov    WORD PTR [ebp+0x30],si
   abb5f:	83 c4 6c             	add    esp,0x6c
   abb62:	5b                   	pop    ebx
   abb63:	5e                   	pop    esi
   abb64:	5f                   	pop    edi
   abb65:	5d                   	pop    ebp
   abb66:	c3                   	ret
   abb67:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   abb6b:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   abb6f:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   abb73:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   abb77:	01 d6                	add    esi,edx
   abb79:	c1 fe 02             	sar    esi,0x2
   abb7c:	29 cb                	sub    ebx,ecx
   abb7e:	c1 fb 02             	sar    ebx,0x2
   abb81:	e9 e9 f9 ff ff       	jmp    ab56f <VTB_decoder+0x9f>
   abb86:	31 c9                	xor    ecx,ecx
   abb88:	66 85 db             	test   bx,bx
   abb8b:	0f 9e c1             	setle  cl
   abb8e:	8d 04 cd 08 00 00 00 	lea    eax,[ecx*8+0x8]
   abb95:	e9 43 fa ff ff       	jmp    ab5dd <VTB_decoder+0x10d>
   abb9a:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   abb9e:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   abba2:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   abba6:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   abbaa:	01 f2                	add    edx,esi
   abbac:	29 d8                	sub    eax,ebx
   abbae:	0f bf f2             	movsx  esi,dx
   abbb1:	0f bf d8             	movsx  ebx,ax
   abbb4:	d1 fe                	sar    esi,1
   abbb6:	d1 fb                	sar    ebx,1
   abbb8:	e9 b2 f9 ff ff       	jmp    ab56f <VTB_decoder+0x9f>
