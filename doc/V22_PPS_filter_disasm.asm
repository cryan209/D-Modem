
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008d3c0 <V22_PPS_filter>:
   8d3c0:	55                   	push   ebp
   8d3c1:	31 c0                	xor    eax,eax
   8d3c3:	57                   	push   edi
   8d3c4:	56                   	push   esi
   8d3c5:	53                   	push   ebx
   8d3c6:	83 ec 4c             	sub    esp,0x4c
   8d3c9:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   8d3cd:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   8d3d1:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   8d3d5:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   8d3d9:	0f b7 4c 24 6c       	movzx  ecx,WORD PTR [esp+0x6c]
   8d3de:	8b 5e 20             	mov    ebx,DWORD PTR [esi+0x20]
   8d3e1:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   8d3e5:	8b 70 08             	mov    esi,DWORD PTR [eax+0x8]
   8d3e8:	8b 7d 24             	mov    edi,DWORD PTR [ebp+0x24]
   8d3eb:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   8d3ef:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   8d3f2:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   8d3f6:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   8d3fa:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   8d3fe:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   8d402:	8b 6b 18             	mov    ebp,DWORD PTR [ebx+0x18]
   8d405:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   8d409:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   8d40d:	0f bf 46 14          	movsx  eax,WORD PTR [esi+0x14]
   8d411:	0f bf 5e 16          	movsx  ebx,WORD PTR [esi+0x16]
   8d415:	8b 57 1c             	mov    edx,DWORD PTR [edi+0x1c]
   8d418:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   8d41c:	0f bf 4e 12          	movsx  ecx,WORD PTR [esi+0x12]
   8d420:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   8d424:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   8d428:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   8d42c:	0f bf 56 10          	movsx  edx,WORD PTR [esi+0x10]
   8d430:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   8d434:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   8d438:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   8d43c:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   8d440:	8b 6c 24 64          	mov    ebp,DWORD PTR [esp+0x64]
   8d444:	0f bf 4e 0e          	movsx  ecx,WORD PTR [esi+0xe]
   8d448:	0f bf 58 10          	movsx  ebx,WORD PTR [eax+0x10]
   8d44c:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
   8d44f:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   8d453:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   8d457:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   8d45b:	90                   	nop
   8d45c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8d460:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   8d464:	85 ff                	test   edi,edi
   8d466:	0f 84 52 01 00 00    	je     8d5be <V22_PPS_filter+0x1fe>
   8d46c:	85 d2                	test   edx,edx
   8d46e:	74 6c                	je     8d4dc <V22_PPS_filter+0x11c>
   8d470:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   8d474:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   8d478:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   8d47c:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   8d480:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   8d484:	0f b6 2c 7b          	movzx  ebp,BYTE PTR [ebx+edi*2]
   8d488:	29 d0                	sub    eax,edx
   8d48a:	0f b7 f8             	movzx  edi,ax
   8d48d:	0f bf 1c 6e          	movsx  ebx,WORD PTR [esi+ebp*2]
   8d491:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   8d495:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   8d499:	0f bf 34 69          	movsx  esi,WORD PTR [ecx+ebp*2]
   8d49d:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   8d4a1:	31 c9                	xor    ecx,ecx
   8d4a3:	45                   	inc    ebp
   8d4a4:	0f bf d5             	movsx  edx,bp
   8d4a7:	66 3b 54 24 38       	cmp    dx,WORD PTR [esp+0x38]
   8d4ac:	0f 9c c1             	setl   cl
   8d4af:	40                   	inc    eax
   8d4b0:	f7 d9                	neg    ecx
   8d4b2:	98                   	cwde
   8d4b3:	21 d1                	and    ecx,edx
   8d4b5:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   8d4b9:	66 83 f8 05          	cmp    ax,0x5
   8d4bd:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   8d4c1:	0f 8f 7a 01 00 00    	jg     8d641 <V22_PPS_filter+0x281>
   8d4c7:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   8d4cb:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   8d4cf:	66 89 5c 4d 00       	mov    WORD PTR [ebp+ecx*2+0x0],bx
   8d4d4:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   8d4d8:	66 89 34 4b          	mov    WORD PTR [ebx+ecx*2],si
   8d4dc:	66 83 7c 24 44 02    	cmp    WORD PTR [esp+0x44],0x2
   8d4e2:	0f 8e 08 01 00 00    	jle    8d5f0 <V22_PPS_filter+0x230>
   8d4e8:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   8d4ec:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   8d4f0:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   8d4f4:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8d4f8:	0f af c6             	imul   eax,esi
   8d4fb:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   8d4ff:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   8d503:	01 c0                	add    eax,eax
   8d505:	8d 34 18             	lea    esi,[eax+ebx*1]
   8d508:	8d 1c 38             	lea    ebx,[eax+edi*1]
   8d50b:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   8d50f:	01 c0                	add    eax,eax
   8d511:	8d 4c 28 fc          	lea    ecx,[eax+ebp*1-0x4]
   8d515:	31 ed                	xor    ebp,ebp
   8d517:	8d 7c 10 fc          	lea    edi,[eax+edx*1-0x4]
   8d51b:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   8d51f:	31 c9                	xor    ecx,ecx
   8d521:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8d525:	31 ff                	xor    edi,edi
   8d527:	89 f6                	mov    esi,esi
   8d529:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8d530:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   8d534:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   8d538:	0f bf 16             	movsx  edx,WORD PTR [esi]
   8d53b:	83 c6 02             	add    esi,0x2
   8d53e:	0f af c2             	imul   eax,edx
   8d541:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   8d545:	01 c7                	add    edi,eax
   8d547:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   8d54b:	41                   	inc    ecx
   8d54c:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   8d54f:	83 c3 02             	add    ebx,0x2
   8d552:	0f af c2             	imul   eax,edx
   8d555:	01 c5                	add    ebp,eax
   8d557:	83 f9 02             	cmp    ecx,0x2
   8d55a:	7e d4                	jle    8d530 <V22_PPS_filter+0x170>
   8d55c:	c1 fd 0f             	sar    ebp,0xf
   8d55f:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   8d563:	c1 ff 0f             	sar    edi,0xf
   8d566:	29 ef                	sub    edi,ebp
   8d568:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   8d56c:	0f bf c7             	movsx  eax,di
   8d56f:	c1 e0 02             	shl    eax,0x2
   8d572:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   8d576:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   8d57a:	66 89 02             	mov    WORD PTR [edx],ax
   8d57d:	83 c2 02             	add    edx,0x2
   8d580:	41                   	inc    ecx
   8d581:	0f b7 75 00          	movzx  esi,WORD PTR [ebp+0x0]
   8d585:	89 54 24 68          	mov    DWORD PTR [esp+0x68],edx
   8d589:	0f b7 f9             	movzx  edi,cx
   8d58c:	31 d2                	xor    edx,edx
   8d58e:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   8d592:	8d 44 33 03          	lea    eax,[ebx+esi*1+0x3]
   8d596:	98                   	cwde
   8d597:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   8d59b:	66 83 f8 27          	cmp    ax,0x27
   8d59f:	0f 8e bb fe ff ff    	jle    8d460 <V22_PPS_filter+0xa0>
   8d5a5:	83 e8 28             	sub    eax,0x28
   8d5a8:	ba 01 00 00 00       	mov    edx,0x1
   8d5ad:	98                   	cwde
   8d5ae:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   8d5b2:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   8d5b6:	85 ff                	test   edi,edi
   8d5b8:	0f 85 ae fe ff ff    	jne    8d46c <V22_PPS_filter+0xac>
   8d5be:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   8d5c2:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   8d5c6:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   8d5ca:	66 89 55 10          	mov    WORD PTR [ebp+0x10],dx
   8d5ce:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   8d5d2:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   8d5d6:	66 89 7d 14          	mov    WORD PTR [ebp+0x14],di
   8d5da:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   8d5de:	66 89 4d 12          	mov    WORD PTR [ebp+0x12],cx
   8d5e2:	66 89 5e 0e          	mov    WORD PTR [esi+0xe],bx
   8d5e6:	83 c4 4c             	add    esp,0x4c
   8d5e9:	5b                   	pop    ebx
   8d5ea:	5e                   	pop    esi
   8d5eb:	5f                   	pop    edi
   8d5ec:	5d                   	pop    ebp
   8d5ed:	c3                   	ret
   8d5ee:	89 f6                	mov    esi,esi
   8d5f0:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   8d5f4:	31 db                	xor    ebx,ebx
   8d5f6:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8d5fa:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   8d5fe:	01 ff                	add    edi,edi
   8d600:	8d 34 0f             	lea    esi,[edi+ecx*1]
   8d603:	8d 0c 2f             	lea    ecx,[edi+ebp*1]
   8d606:	31 ff                	xor    edi,edi
   8d608:	31 ed                	xor    ebp,ebp
   8d60a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8d610:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   8d614:	0f bf 04 5a          	movsx  eax,WORD PTR [edx+ebx*2]
   8d618:	0f bf 16             	movsx  edx,WORD PTR [esi]
   8d61b:	83 c6 02             	add    esi,0x2
   8d61e:	0f af c2             	imul   eax,edx
   8d621:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   8d625:	01 c7                	add    edi,eax
   8d627:	0f bf 04 5a          	movsx  eax,WORD PTR [edx+ebx*2]
   8d62b:	43                   	inc    ebx
   8d62c:	0f bf 11             	movsx  edx,WORD PTR [ecx]
   8d62f:	83 c1 02             	add    ecx,0x2
   8d632:	0f af c2             	imul   eax,edx
   8d635:	01 c5                	add    ebp,eax
   8d637:	83 fb 02             	cmp    ebx,0x2
   8d63a:	7e d4                	jle    8d610 <V22_PPS_filter+0x250>
   8d63c:	e9 1b ff ff ff       	jmp    8d55c <V22_PPS_filter+0x19c>
   8d641:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   8d645:	ba 06 00 00 00       	mov    edx,0x6
   8d64a:	bd 06 00 00 00       	mov    ebp,0x6
   8d64f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8d653:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   8d657:	83 c0 06             	add    eax,0x6
   8d65a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8d65e:	89 3c 24             	mov    DWORD PTR [esp],edi
   8d661:	e8 fc ff ff ff       	call   8d662 <V22_PPS_filter+0x2a2>
			8d662: R_386_PC32	sysdep_memcpy
   8d666:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8d66a:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   8d66e:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   8d672:	83 c1 06             	add    ecx,0x6
   8d675:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8d679:	89 14 24             	mov    DWORD PTR [esp],edx
   8d67c:	e8 fc ff ff ff       	call   8d67d <V22_PPS_filter+0x2bd>
			8d67d: R_386_PC32	sysdep_memcpy
   8d681:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   8d685:	83 e8 03             	sub    eax,0x3
   8d688:	98                   	cwde
   8d689:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   8d68d:	e9 35 fe ff ff       	jmp    8d4c7 <V22_PPS_filter+0x107>
