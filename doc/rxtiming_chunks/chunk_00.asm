
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005b390 <rxtiming>:
   5b390:	55                   	push   ebp
   5b391:	57                   	push   edi
   5b392:	31 ff                	xor    edi,edi
   5b394:	56                   	push   esi
   5b395:	53                   	push   ebx
   5b396:	83 ec 0c             	sub    esp,0xc
   5b399:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   5b39d:	8d b2 64 02 00 00    	lea    esi,[edx+0x264]
   5b3a3:	8d 8a 70 03 00 00    	lea    ecx,[edx+0x370]
   5b3a9:	89 8e 30 01 00 00    	mov    DWORD PTR [esi+0x130],ecx
   5b3af:	0f b7 86 b0 01 00 00 	movzx  eax,WORD PTR [esi+0x1b0]
   5b3b6:	0f b7 8e ac 01 00 00 	movzx  ecx,WORD PTR [esi+0x1ac]
   5b3bd:	29 c8                	sub    eax,ecx
   5b3bf:	0f bf d8             	movsx  ebx,ax
   5b3c2:	66 83 be 28 01 00 00 	cmp    WORD PTR [esi+0x128],0x0
   5b3c9:	00 
   5b3ca:	0f 8e 2d 02 00 00    	jle    5b5fd <rxtiming+0x26d>
   5b3d0:	8d aa 0c 05 00 00    	lea    ebp,[edx+0x50c]
   5b3d6:	e9 6b 01 00 00       	jmp    5b546 <rxtiming+0x1b6>
   5b3db:	90                   	nop
   5b3dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5b3e0:	29 da                	sub    edx,ebx
   5b3e2:	0f b7 c2             	movzx  eax,dx
   5b3e5:	39 c8                	cmp    eax,ecx
   5b3e7:	0f 8c 18 02 00 00    	jl     5b605 <rxtiming+0x275>
   5b3ed:	29 da                	sub    edx,ebx
   5b3ef:	89 f0                	mov    eax,esi
   5b3f1:	66 89 96 ac 01 00 00 	mov    WORD PTR [esi+0x1ac],dx
   5b3f8:	e8 13 fb ff ff       	call   5af10 <V34demodulate>
   5b3fd:	0f b7 96 08 02 00 00 	movzx  edx,WORD PTR [esi+0x208]
   5b404:	0f bf 8e 40 02 00 00 	movsx  ecx,WORD PTR [esi+0x240]
   5b40b:	0f bf c2             	movsx  eax,dx
   5b40e:	69 d8 9b 59 00 00    	imul   ebx,eax,0x599b
   5b414:	0f bf 86 0c 02 00 00 	movsx  eax,WORD PTR [esi+0x20c]
   5b41b:	c1 e1 0a             	shl    ecx,0xa
   5b41e:	66 89 96 0c 02 00 00 	mov    WORD PTR [esi+0x20c],dx
   5b425:	0f bf 96 42 02 00 00 	movsx  edx,WORD PTR [esi+0x242]
   5b42c:	01 d9                	add    ecx,ebx
   5b42e:	69 d8 46 c1 ff ff    	imul   ebx,eax,0xffffc146
   5b434:	c1 e2 0a             	shl    edx,0xa
   5b437:	01 d9                	add    ecx,ebx
   5b439:	c1 f9 0e             	sar    ecx,0xe
   5b43c:	0f b7 9e 0a 02 00 00 	movzx  ebx,WORD PTR [esi+0x20a]
   5b443:	66 89 8e 40 02 00 00 	mov    WORD PTR [esi+0x240],cx
   5b44a:	66 89 8e 08 02 00 00 	mov    WORD PTR [esi+0x208],cx
   5b451:	66 89 8e 44 02 00 00 	mov    WORD PTR [esi+0x244],cx
   5b458:	0f bf c3             	movsx  eax,bx
   5b45b:	69 c0 9b 59 00 00    	imul   eax,eax,0x599b
   5b461:	01 c2                	add    edx,eax
   5b463:	0f bf 86 0e 02 00 00 	movsx  eax,WORD PTR [esi+0x20e]
   5b46a:	66 89 9e 0e 02 00 00 	mov    WORD PTR [esi+0x20e],bx
   5b471:	69 c0 46 c1 ff ff    	imul   eax,eax,0xffffc146
   5b477:	01 c2                	add    edx,eax
   5b479:	c1 fa 0e             	sar    edx,0xe
   5b47c:	66 89 96 42 02 00 00 	mov    WORD PTR [esi+0x242],dx
   5b483:	66 89 96 0a 02 00 00 	mov    WORD PTR [esi+0x20a],dx
   5b48a:	66 89 96 46 02 00 00 	mov    WORD PTR [esi+0x246],dx
   5b491:	89 f0                	mov    eax,esi
   5b493:	e8 78 fa ff ff       	call   5af10 <V34demodulate>
   5b498:	0f b7 8e 08 02 00 00 	movzx  ecx,WORD PTR [esi+0x208]
   5b49f:	0f bf 9e 40 02 00 00 	movsx  ebx,WORD PTR [esi+0x240]
   5b4a6:	0f bf d1             	movsx  edx,cx
   5b4a9:	69 c2 9b 59 00 00    	imul   eax,edx,0x599b
   5b4af:	0f bf 96 0c 02 00 00 	movsx  edx,WORD PTR [esi+0x20c]
   5b4b6:	c1 e3 0a             	shl    ebx,0xa
   5b4b9:	66 89 8e 0c 02 00 00 	mov    WORD PTR [esi+0x20c],cx
   5b4c0:	0f b7 8e 0a 02 00 00 	movzx  ecx,WORD PTR [esi+0x20a]
   5b4c7:	01 c3                	add    ebx,eax
   5b4c9:	69 c2 46 c1 ff ff    	imul   eax,edx,0xffffc146
   5b4cf:	0f bf d1             	movsx  edx,cx
   5b4d2:	01 c3                	add    ebx,eax
   5b4d4:	c1 fb 0e             	sar    ebx,0xe
   5b4d7:	66 89 9e 40 02 00 00 	mov    WORD PTR [esi+0x240],bx
   5b4de:	69 c2 9b 59 00 00    	imul   eax,edx,0x599b
   5b4e4:	66 89 9e 08 02 00 00 	mov    WORD PTR [esi+0x208],bx
   5b4eb:	0f bf 9e 42 02 00 00 	movsx  ebx,WORD PTR [esi+0x242]
   5b4f2:	0f bf 96 0e 02 00 00 	movsx  edx,WORD PTR [esi+0x20e]
   5b4f9:	66 89 8e 0e 02 00 00 	mov    WORD PTR [esi+0x20e],cx
   5b500:	0f b7 8e ac 01 00 00 	movzx  ecx,WORD PTR [esi+0x1ac]
   5b507:	c1 e3 0a             	shl    ebx,0xa
   5b50a:	01 c3                	add    ebx,eax
   5b50c:	69 c2 46 c1 ff ff    	imul   eax,edx,0xffffc146
   5b512:	01 c3                	add    ebx,eax
   5b514:	c1 fb 0e             	sar    ebx,0xe
   5b517:	66 89 9e 42 02 00 00 	mov    WORD PTR [esi+0x242],bx
   5b51e:	8d 47 01             	lea    eax,[edi+0x1]
   5b521:	0f bf f8             	movsx  edi,ax
   5b524:	66 89 9e 0a 02 00 00 	mov    WORD PTR [esi+0x20a],bx
   5b52b:	0f b7 9e b0 01 00 00 	movzx  ebx,WORD PTR [esi+0x1b0]
   5b532:	89 da                	mov    edx,ebx
   5b534:	29 ca                	sub    edx,ecx
   5b536:	66 39 be 28 01 00 00 	cmp    WORD PTR [esi+0x128],di
   5b53d:	0f bf da             	movsx  ebx,dx
   5b540:	0f 8e b7 00 00 00    	jle    5b5fd <rxtiming+0x26d>
   5b546:	0f bf 96 40 02 00 00 	movsx  edx,WORD PTR [esi+0x240]
   5b54d:	0f b7 c9             	movzx  ecx,cx
   5b550:	0f bf 86 44 02 00 00 	movsx  eax,WORD PTR [esi+0x244]
   5b557:	0f af d1             	imul   edx,ecx
   5b55a:	0f af c3             	imul   eax,ebx
   5b55d:	8d 94 02 00 20 00 00 	lea    edx,[edx+eax*1+0x2000]
   5b564:	c1 fa 0e             	sar    edx,0xe
   5b567:	0f bf d2             	movsx  edx,dx
   5b56a:	0f bf 86 42 02 00 00 	movsx  eax,WORD PTR [esi+0x242]
   5b571:	0f af d2             	imul   edx,edx
   5b574:	0f af c1             	imul   eax,ecx
   5b577:	0f bf 8e 46 02 00 00 	movsx  ecx,WORD PTR [esi+0x246]
   5b57e:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5b581:	0f af d9             	imul   ebx,ecx
   5b584:	8d 84 18 00 20 00 00 	lea    eax,[eax+ebx*1+0x2000]
   5b58b:	c1 f8 0e             	sar    eax,0xe
   5b58e:	98                   	cwde
   5b58f:	0f af c0             	imul   eax,eax
   5b592:	8d 8c 02 00 20 00 00 	lea    ecx,[edx+eax*1+0x2000]
   5b599:	c1 f9 0e             	sar    ecx,0xe
   5b59c:	0f bf d1             	movsx  edx,cx
   5b59f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5b5a3:	e8 fc ff ff ff       	call   5b5a4 <rxtiming+0x214>
			5b5a4: R_386_PC32	V34TimingHPFilter
   5b5a8:	0f b7 9e ae 01 00 00 	movzx  ebx,WORD PTR [esi+0x1ae]
   5b5af:	0f b7 96 ac 01 00 00 	movzx  edx,WORD PTR [esi+0x1ac]
   5b5b6:	66 89 84 7e 7a 02 00 	mov    WORD PTR [esi+edi*2+0x27a],ax
   5b5bd:	00 
   5b5be:	01 da                	add    edx,ebx
   5b5c0:	0f b7 c2             	movzx  eax,dx
   5b5c3:	0f b7 9e b0 01 00 00 	movzx  ebx,WORD PTR [esi+0x1b0]
   5b5ca:	0f bf cb             	movsx  ecx,bx
   5b5cd:	39 c8                	cmp    eax,ecx
   5b5cf:	0f 8d 0b fe ff ff    	jge    5b3e0 <rxtiming+0x50>
   5b5d5:	66 89 96 ac 01 00 00 	mov    WORD PTR [esi+0x1ac],dx
   5b5dc:	8d 47 01             	lea    eax,[edi+0x1]
   5b5df:	89 da                	mov    edx,ebx
   5b5e1:	0f b7 8e ac 01 00 00 	movzx  ecx,WORD PTR [esi+0x1ac]
   5b5e8:	0f bf f8             	movsx  edi,ax
   5b5eb:	29 ca                	sub    edx,ecx
   5b5ed:	66 39 be 28 01 00 00 	cmp    WORD PTR [esi+0x128],di
   5b5f4:	0f bf da             	movsx  ebx,dx
   5b5f7:	0f 8f 49 ff ff ff    	jg     5b546 <rxtiming+0x1b6>
   5b5fd:	83 c4 0c             	add    esp,0xc
   5b600:	5b                   	pop    ebx
   5b601:	5e                   	pop    esi
   5b602:	5f                   	pop    edi
   5b603:	5d                   	pop    ebp
   5b604:	c3                   	ret
   5b605:	66 89 96 ac 01 00 00 	mov    WORD PTR [esi+0x1ac],dx
   5b60c:	0f b7 8e 42 02 00 00 	movzx  ecx,WORD PTR [esi+0x242]
   5b613:	0f b7 96 40 02 00 00 	movzx  edx,WORD PTR [esi+0x240]
   5b61a:	66 89 8e 46 02 00 00 	mov    WORD PTR [esi+0x246],cx
   5b621:	66 89 96 44 02 00 00 	mov    WORD PTR [esi+0x244],dx
   5b628:	e9 64 fe ff ff       	jmp    5b491 <rxtiming+0x101>
