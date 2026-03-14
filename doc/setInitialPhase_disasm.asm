
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00060520 <setInitialPhase>:
   60520:	55                   	push   ebp
   60521:	b9 01 00 00 00       	mov    ecx,0x1
   60526:	57                   	push   edi
   60527:	56                   	push   esi
   60528:	53                   	push   ebx
   60529:	83 ec 1c             	sub    esp,0x1c
   6052c:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   60530:	0f bf 93 de 04 00 00 	movsx  edx,WORD PTR [ebx+0x4de]
   60537:	8d ab 64 02 00 00    	lea    ebp,[ebx+0x264]
   6053d:	0f bf 83 e0 04 00 00 	movsx  eax,WORD PTR [ebx+0x4e0]
   60544:	0f af d0             	imul   edx,eax
   60547:	85 d2                	test   edx,edx
   60549:	79 36                	jns    60581 <setInitialPhase+0x61>
   6054b:	90                   	nop
   6054c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   60550:	8d 41 01             	lea    eax,[ecx+0x1]
   60553:	0f bf c8             	movsx  ecx,ax
   60556:	0f bf b4 4d 78 02 00 	movsx  esi,WORD PTR [ebp+ecx*2+0x278]
   6055d:	00 
   6055e:	0f bf bc 4d 7a 02 00 	movsx  edi,WORD PTR [ebp+ecx*2+0x27a]
   60565:	00 
   60566:	0f af f7             	imul   esi,edi
   60569:	c1 ee 1f             	shr    esi,0x1f
   6056c:	66 83 f9 04          	cmp    cx,0x4
   60570:	0f 9e c2             	setle  dl
   60573:	85 f2                	test   edx,esi
   60575:	75 d9                	jne    60550 <setInitialPhase+0x30>
   60577:	66 83 f9 05          	cmp    cx,0x5
   6057b:	0f 84 ad 01 00 00    	je     6072e <setInitialPhase+0x20e>
   60581:	0f b7 84 4d 78 02 00 	movzx  eax,WORD PTR [ebp+ecx*2+0x278]
   60588:	00 
   60589:	66 85 c0             	test   ax,ax
   6058c:	0f 88 39 01 00 00    	js     606cb <setInitialPhase+0x1ab>
   60592:	0f bf d8             	movsx  ebx,ax
   60595:	0f bf 84 4d 7a 02 00 	movsx  eax,WORD PTR [ebp+ecx*2+0x27a]
   6059c:	00 
   6059d:	66 83 f9 02          	cmp    cx,0x2
   605a1:	0f 84 07 01 00 00    	je     606ae <setInitialPhase+0x18e>
   605a7:	bf 01 00 00 00       	mov    edi,0x1
   605ac:	be 02 00 00 00       	mov    esi,0x2
   605b1:	66 89 bd ec 01 00 00 	mov    WORD PTR [ebp+0x1ec],di
   605b8:	66 89 b5 ee 01 00 00 	mov    WORD PTR [ebp+0x1ee],si
   605bf:	89 c2                	mov    edx,eax
   605c1:	89 c1                	mov    ecx,eax
   605c3:	29 da                	sub    edx,ebx
   605c5:	c1 e2 0d             	shl    edx,0xd
   605c8:	01 d9                	add    ecx,ebx
   605ca:	0f 84 ba 00 00 00    	je     6068a <setInitialPhase+0x16a>
   605d0:	89 ce                	mov    esi,ecx
   605d2:	d1 fe                	sar    esi,1
   605d4:	8d 1c 16             	lea    ebx,[esi+edx*1]
   605d7:	89 d8                	mov    eax,ebx
   605d9:	99                   	cdq
   605da:	f7 f9                	idiv   ecx
   605dc:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   605e0:	bf 00 7d 00 00       	mov    edi,0x7d00
   605e5:	31 f6                	xor    esi,esi
   605e7:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   605eb:	31 ff                	xor    edi,edi
   605ed:	eb 48                	jmp    60637 <setInitialPhase+0x117>
   605ef:	90                   	nop
   605f0:	89 d0                	mov    eax,edx
   605f2:	d1 f8                	sar    eax,1
   605f4:	8d 1c 08             	lea    ebx,[eax+ecx*1]
   605f7:	89 d8                	mov    eax,ebx
   605f9:	89 d3                	mov    ebx,edx
   605fb:	99                   	cdq
   605fc:	f7 fb                	idiv   ebx
   605fe:	89 c3                	mov    ebx,eax
   60600:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   60604:	29 d8                	sub    eax,ebx
   60606:	0f af c0             	imul   eax,eax
   60609:	05 00 10 00 00       	add    eax,0x1000
   6060e:	c1 f8 0d             	sar    eax,0xd
   60611:	98                   	cwde
   60612:	66 3b 44 24 18       	cmp    ax,WORD PTR [esp+0x18]
   60617:	7d 08                	jge    60621 <setInitialPhase+0x101>
   60619:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6061d:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   60621:	8d 4e 01             	lea    ecx,[esi+0x1]
   60624:	81 c7 45 03 00 00    	add    edi,0x345
   6062a:	0f bf f1             	movsx  esi,cx
   6062d:	66 83 fe 13          	cmp    si,0x13
   60631:	0f 8f a9 00 00 00    	jg     606e0 <setInitialPhase+0x1c0>
   60637:	8d 46 14             	lea    eax,[esi+0x14]
   6063a:	98                   	cwde
   6063b:	89 c1                	mov    ecx,eax
   6063d:	0f af c8             	imul   ecx,eax
   60640:	69 c0 45 03 00 00    	imul   eax,eax,0x345
   60646:	6b d9 eb             	imul   ebx,ecx,0xffffffeb
   60649:	89 f1                	mov    ecx,esi
   6064b:	0f af ce             	imul   ecx,esi
   6064e:	8d 94 03 9e fe ff ff 	lea    edx,[ebx+eax*1-0x162]
   60655:	0f bf d2             	movsx  edx,dx
   60658:	6b d9 eb             	imul   ebx,ecx,0xffffffeb
   6065b:	89 d1                	mov    ecx,edx
   6065d:	8d 84 3b 9e fe ff ff 	lea    eax,[ebx+edi*1-0x162]
   60664:	98                   	cwde
   60665:	29 c1                	sub    ecx,eax
   60667:	c1 e1 0d             	shl    ecx,0xd
   6066a:	01 c2                	add    edx,eax
   6066c:	75 82                	jne    605f0 <setInitialPhase+0xd0>
   6066e:	31 db                	xor    ebx,ebx
   60670:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			60672: R_386_32	dsplibs_debug_level
   60677:	76 87                	jbe    60600 <setInitialPhase+0xe0>
   60679:	c7 04 24 44 de 00 00 	mov    DWORD PTR [esp],0xde44
			6067c: R_386_32	.rodata.str1.4
   60680:	e8 fc ff ff ff       	call   60681 <setInitialPhase+0x161>
			60681: R_386_PC32	dsplibs_debug_printf
   60685:	e9 76 ff ff ff       	jmp    60600 <setInitialPhase+0xe0>
   6068a:	31 c9                	xor    ecx,ecx
   6068c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6068e: R_386_32	dsplibs_debug_level
   60693:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   60697:	0f 86 43 ff ff ff    	jbe    605e0 <setInitialPhase+0xc0>
   6069d:	c7 04 24 90 de 00 00 	mov    DWORD PTR [esp],0xde90
			606a0: R_386_32	.rodata.str1.4
   606a4:	e8 fc ff ff ff       	call   606a5 <setInitialPhase+0x185>
			606a5: R_386_PC32	dsplibs_debug_printf
   606a9:	e9 32 ff ff ff       	jmp    605e0 <setInitialPhase+0xc0>
   606ae:	ba 02 00 00 00       	mov    edx,0x2
   606b3:	b9 01 00 00 00       	mov    ecx,0x1
   606b8:	66 89 95 ec 01 00 00 	mov    WORD PTR [ebp+0x1ec],dx
   606bf:	66 89 8d ee 01 00 00 	mov    WORD PTR [ebp+0x1ee],cx
   606c6:	e9 f4 fe ff ff       	jmp    605bf <setInitialPhase+0x9f>
   606cb:	f7 d8                	neg    eax
   606cd:	0f bf d8             	movsx  ebx,ax
   606d0:	0f bf 84 4d 7a 02 00 	movsx  eax,WORD PTR [ebp+ecx*2+0x27a]
   606d7:	00 
   606d8:	f7 d8                	neg    eax
   606da:	98                   	cwde
   606db:	e9 bd fe ff ff       	jmp    6059d <setInitialPhase+0x7d>
   606e0:	0f b7 95 ac 01 00 00 	movzx  edx,WORD PTR [ebp+0x1ac]
   606e7:	b9 0a 00 00 00       	mov    ecx,0xa
   606ec:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   606f0:	29 d9                	sub    ecx,ebx
   606f2:	69 c1 30 02 00 00    	imul   eax,ecx,0x230
   606f8:	0f b7 8d b0 01 00 00 	movzx  ecx,WORD PTR [ebp+0x1b0]
   606ff:	98                   	cwde
   60700:	8d 1c 10             	lea    ebx,[eax+edx*1]
   60703:	0f b7 fb             	movzx  edi,bx
   60706:	0f bf f1             	movsx  esi,cx
   60709:	39 f7                	cmp    edi,esi
   6070b:	7c 12                	jl     6071f <setInitialPhase+0x1ff>
   6070d:	8d 71 ff             	lea    esi,[ecx-0x1]
   60710:	66 89 b5 ac 01 00 00 	mov    WORD PTR [ebp+0x1ac],si
   60717:	83 c4 1c             	add    esp,0x1c
   6071a:	5b                   	pop    ebx
   6071b:	5e                   	pop    esi
   6071c:	5f                   	pop    edi
   6071d:	5d                   	pop    ebp
   6071e:	c3                   	ret
   6071f:	66 89 9d ac 01 00 00 	mov    WORD PTR [ebp+0x1ac],bx
   60726:	83 c4 1c             	add    esp,0x1c
   60729:	5b                   	pop    ebx
   6072a:	5e                   	pop    esi
   6072b:	5f                   	pop    edi
   6072c:	5d                   	pop    ebp
   6072d:	c3                   	ret
   6072e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			60730: R_386_32	dsplibs_debug_level
   60735:	77 0a                	ja     60741 <setInitialPhase+0x221>
   60737:	b9 01 00 00 00       	mov    ecx,0x1
   6073c:	e9 40 fe ff ff       	jmp    60581 <setInitialPhase+0x61>
   60741:	c7 04 24 cc de 00 00 	mov    DWORD PTR [esp],0xdecc
			60744: R_386_32	.rodata.str1.4
   60748:	e8 fc ff ff ff       	call   60749 <setInitialPhase+0x229>
			60749: R_386_PC32	dsplibs_debug_printf
   6074d:	b9 01 00 00 00       	mov    ecx,0x1
   60752:	e9 2a fe ff ff       	jmp    60581 <setInitialPhase+0x61>
