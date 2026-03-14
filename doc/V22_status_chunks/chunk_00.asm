
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008c450 <V22_status>:
   8c450:	56                   	push   esi
   8c451:	53                   	push   ebx
   8c452:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   8c456:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   8c45a:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   8c45d:	0f bf 53 0e          	movsx  edx,WORD PTR [ebx+0xe]
   8c461:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8c464:	0f b7 84 12 0c 8c 00 	movzx  eax,WORD PTR [edx+edx*1+0x8c0c]
   8c46b:	00 
			8c468: R_386_32	.rodata
   8c46c:	66 89 01             	mov    WORD PTR [ecx],ax
   8c46f:	b8 b0 04 00 00       	mov    eax,0x4b0
   8c474:	66 83 7b 28 00       	cmp    WORD PTR [ebx+0x28],0x0
   8c479:	74 05                	je     8c480 <V22_status+0x30>
   8c47b:	b8 60 09 00 00       	mov    eax,0x960
   8c480:	66 89 41 02          	mov    WORD PTR [ecx+0x2],ax
   8c484:	66 83 7b 2a 00       	cmp    WORD PTR [ebx+0x2a],0x0
   8c489:	0f 85 e5 00 00 00    	jne    8c574 <V22_status+0x124>
   8c48f:	66 c7 41 04 b0 04    	mov    WORD PTR [ecx+0x4],0x4b0
   8c495:	0f bf 83 86 01 00 00 	movsx  eax,WORD PTR [ebx+0x186]
   8c49c:	69 d0 3c 14 00 00    	imul   edx,eax,0x143c
   8c4a2:	c1 fa 0e             	sar    edx,0xe
   8c4a5:	66 c7 41 08 00 00    	mov    WORD PTR [ecx+0x8],0x0
   8c4ab:	b8 00 08 00 00       	mov    eax,0x800
   8c4b0:	29 d0                	sub    eax,edx
   8c4b2:	66 89 41 06          	mov    WORD PTR [ecx+0x6],ax
   8c4b6:	0f b6 53 18          	movzx  edx,BYTE PTR [ebx+0x18]
   8c4ba:	0f b6 41 14          	movzx  eax,BYTE PTR [ecx+0x14]
   8c4be:	66 c7 41 0a 00 00    	mov    WORD PTR [ecx+0xa],0x0
   8c4c4:	66 c7 41 10 00 00    	mov    WORD PTR [ecx+0x10],0x0
   8c4ca:	80 e2 01             	and    dl,0x1
   8c4cd:	24 fe                	and    al,0xfe
   8c4cf:	66 c7 41 12 00 00    	mov    WORD PTR [ecx+0x12],0x0
   8c4d5:	08 d0                	or     al,dl
   8c4d7:	88 41 14             	mov    BYTE PTR [ecx+0x14],al
   8c4da:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8c4dd:	24 fd                	and    al,0xfd
   8c4df:	0f b6 53 1c          	movzx  edx,BYTE PTR [ebx+0x1c]
   8c4e3:	80 e2 01             	and    dl,0x1
   8c4e6:	00 d2                	add    dl,dl
   8c4e8:	08 d0                	or     al,dl
   8c4ea:	88 41 14             	mov    BYTE PTR [ecx+0x14],al
   8c4ed:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8c4f0:	24 fb                	and    al,0xfb
   8c4f2:	0f b6 53 20          	movzx  edx,BYTE PTR [ebx+0x20]
   8c4f6:	80 e2 01             	and    dl,0x1
   8c4f9:	c0 e2 02             	shl    dl,0x2
   8c4fc:	08 d0                	or     al,dl
   8c4fe:	88 41 14             	mov    BYTE PTR [ecx+0x14],al
   8c501:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8c504:	8b 13                	mov    edx,DWORD PTR [ebx]
   8c506:	85 d2                	test   edx,edx
   8c508:	0f 94 c3             	sete   bl
   8c50b:	c0 e3 03             	shl    bl,0x3
   8c50e:	24 f7                	and    al,0xf7
   8c510:	08 d8                	or     al,bl
   8c512:	88 41 14             	mov    BYTE PTR [ecx+0x14],al
   8c515:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   8c518:	8b 5a 0c             	mov    ebx,DWORD PTR [edx+0xc]
   8c51b:	85 db                	test   ebx,ebx
   8c51d:	0f 94 c3             	sete   bl
   8c520:	c0 e3 04             	shl    bl,0x4
   8c523:	24 ef                	and    al,0xef
   8c525:	08 d8                	or     al,bl
   8c527:	88 41 14             	mov    BYTE PTR [ecx+0x14],al
   8c52a:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   8c52d:	8b 5a 10             	mov    ebx,DWORD PTR [edx+0x10]
   8c530:	85 db                	test   ebx,ebx
   8c532:	0f 94 c2             	sete   dl
   8c535:	c0 e2 05             	shl    dl,0x5
   8c538:	24 df                	and    al,0xdf
   8c53a:	08 d0                	or     al,dl
   8c53c:	0c 40                	or     al,0x40
   8c53e:	88 41 14             	mov    BYTE PTR [ecx+0x14],al
   8c541:	24 7f                	and    al,0x7f
   8c543:	0f b6 5e 11          	movzx  ebx,BYTE PTR [esi+0x11]
   8c547:	d0 eb                	shr    bl,1
   8c549:	83 e3 01             	and    ebx,0x1
   8c54c:	c0 e3 07             	shl    bl,0x7
   8c54f:	08 d8                	or     al,bl
   8c551:	88 41 14             	mov    BYTE PTR [ecx+0x14],al
   8c554:	0f b6 46 11          	movzx  eax,BYTE PTR [esi+0x11]
   8c558:	0f b6 59 15          	movzx  ebx,BYTE PTR [ecx+0x15]
   8c55c:	c0 e8 02             	shr    al,0x2
   8c55f:	89 c2                	mov    edx,eax
   8c561:	83 e2 01             	and    edx,0x1
   8c564:	80 e3 fe             	and    bl,0xfe
   8c567:	08 d3                	or     bl,dl
   8c569:	88 59 15             	mov    BYTE PTR [ecx+0x15],bl
   8c56c:	b8 01 00 00 00       	mov    eax,0x1
   8c571:	5b                   	pop    ebx
   8c572:	5e                   	pop    esi
   8c573:	c3                   	ret
   8c574:	66 c7 41 04 60 09    	mov    WORD PTR [ecx+0x4],0x960
   8c57a:	0f bf 93 86 01 00 00 	movsx  edx,WORD PTR [ebx+0x186]
   8c581:	e9 1f ff ff ff       	jmp    8c4a5 <V22_status+0x55>
