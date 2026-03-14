
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f520 <SGD_sequence_det>:
   9f520:	55                   	push   ebp
   9f521:	57                   	push   edi
   9f522:	56                   	push   esi
   9f523:	53                   	push   ebx
   9f524:	83 ec 1c             	sub    esp,0x1c
   9f527:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9f52b:	0f bf 7c 24 38       	movsx  edi,WORD PTR [esp+0x38]
   9f530:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   9f534:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   9f538:	0f b7 43 54          	movzx  eax,WORD PTR [ebx+0x54]
   9f53c:	8b 52 50             	mov    edx,DWORD PTR [edx+0x50]
   9f53f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   9f543:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   9f547:	8d 0c 7a             	lea    ecx,[edx+edi*2]
   9f54a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9f54e:	29 e8                	sub    eax,ebp
   9f550:	0f b7 c0             	movzx  eax,ax
   9f553:	48                   	dec    eax
   9f554:	eb 0f                	jmp    9f565 <SGD_sequence_det+0x45>
   9f556:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   9f559:	83 c1 02             	add    ecx,0x2
   9f55c:	66 89 02             	mov    WORD PTR [edx],ax
   9f55f:	83 c2 02             	add    edx,0x2
   9f562:	8d 43 ff             	lea    eax,[ebx-0x1]
   9f565:	0f b7 d8             	movzx  ebx,ax
   9f568:	66 40                	inc    ax
   9f56a:	75 ea                	jne    9f556 <SGD_sequence_det+0x36>
   9f56c:	0f b7 44 24 18       	movzx  eax,WORD PTR [esp+0x18]
   9f571:	48                   	dec    eax
   9f572:	eb 0f                	jmp    9f583 <SGD_sequence_det+0x63>
   9f574:	0f b7 2e             	movzx  ebp,WORD PTR [esi]
   9f577:	8d 41 ff             	lea    eax,[ecx-0x1]
   9f57a:	83 c6 02             	add    esi,0x2
   9f57d:	66 89 2a             	mov    WORD PTR [edx],bp
   9f580:	83 c2 02             	add    edx,0x2
   9f583:	0f b7 c8             	movzx  ecx,ax
   9f586:	66 40                	inc    ax
   9f588:	75 ea                	jne    9f574 <SGD_sequence_det+0x54>
   9f58a:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   9f58e:	31 ed                	xor    ebp,ebp
   9f590:	bf ff ff 00 00       	mov    edi,0xffff
   9f595:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   9f599:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   9f59d:	0f b7 5a 02          	movzx  ebx,WORD PTR [edx+0x2]
   9f5a1:	29 f3                	sub    ebx,esi
   9f5a3:	0f b7 cb             	movzx  ecx,bx
   9f5a6:	3b 6c 24 18          	cmp    ebp,DWORD PTR [esp+0x18]
   9f5aa:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   9f5ae:	7d 78                	jge    9f628 <SGD_sequence_det+0x108>
   9f5b0:	0f b7 42 24          	movzx  eax,WORD PTR [edx+0x24]
   9f5b4:	8b 4a 20             	mov    ecx,DWORD PTR [edx+0x20]
   9f5b7:	66 89 44 24 02       	mov    WORD PTR [esp+0x2],ax
   9f5bc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9f5c0:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
   9f5c5:	31 ff                	xor    edi,edi
   9f5c7:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   9f5cb:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   9f5cf:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   9f5d3:	01 ee                	add    esi,ebp
   9f5d5:	8d 0c 72             	lea    ecx,[edx+esi*2]
   9f5d8:	48                   	dec    eax
   9f5d9:	eb 27                	jmp    9f602 <SGD_sequence_det+0xe2>
   9f5db:	90                   	nop
   9f5dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9f5e0:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   9f5e3:	83 c3 02             	add    ebx,0x2
   9f5e6:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   9f5e9:	83 c1 02             	add    ecx,0x2
   9f5ec:	31 d0                	xor    eax,edx
   9f5ee:	0f b7 c0             	movzx  eax,ax
   9f5f1:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   9f5f8:	00 
			9f5f5: R_386_32	FPM_xor_table
   9f5f9:	8d 04 17             	lea    eax,[edi+edx*1]
   9f5fc:	0f b7 f8             	movzx  edi,ax
   9f5ff:	8d 46 ff             	lea    eax,[esi-0x1]
   9f602:	0f b7 f0             	movzx  esi,ax
   9f605:	66 40                	inc    ax
   9f607:	75 d7                	jne    9f5e0 <SGD_sequence_det+0xc0>
   9f609:	66 3b 7c 24 0c       	cmp    di,WORD PTR [esp+0xc]
   9f60e:	73 0c                	jae    9f61c <SGD_sequence_det+0xfc>
   9f610:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   9f614:	85 ff                	test   edi,edi
   9f616:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   9f61a:	74 0c                	je     9f628 <SGD_sequence_det+0x108>
   9f61c:	8d 5d 01             	lea    ebx,[ebp+0x1]
   9f61f:	0f b7 eb             	movzx  ebp,bx
   9f622:	3b 6c 24 18          	cmp    ebp,DWORD PTR [esp+0x18]
   9f626:	7c 98                	jl     9f5c0 <SGD_sequence_det+0xa0>
   9f628:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   9f62c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   9f631:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   9f635:	66 39 69 56          	cmp    WORD PTR [ecx+0x56],bp
   9f639:	7c 43                	jl     9f67e <SGD_sequence_det+0x15e>
   9f63b:	0f bf 6c 24 0c       	movsx  ebp,WORD PTR [esp+0xc]
   9f640:	c7 41 34 01 00 00 00 	mov    DWORD PTR [ecx+0x34],0x1
   9f647:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   9f64b:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   9f64f:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   9f653:	01 d8                	add    eax,ebx
   9f655:	8d 3c 42             	lea    edi,[edx+eax*2]
   9f658:	89 79 38             	mov    DWORD PTR [ecx+0x38],edi
   9f65b:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   9f65f:	89 e8                	mov    eax,ebp
   9f661:	99                   	cdq
   9f662:	0f bf 37             	movsx  esi,WORD PTR [edi]
   9f665:	0f bf 5f 24          	movsx  ebx,WORD PTR [edi+0x24]
   9f669:	0f af de             	imul   ebx,esi
   9f66c:	be 01 00 00 00       	mov    esi,0x1
   9f671:	f7 fb                	idiv   ebx
   9f673:	29 c6                	sub    esi,eax
   9f675:	0f bf 44 24 10       	movsx  eax,WORD PTR [esp+0x10]
   9f67a:	66 89 77 3c          	mov    WORD PTR [edi+0x3c],si
   9f67e:	83 c4 1c             	add    esp,0x1c
   9f681:	5b                   	pop    ebx
   9f682:	5e                   	pop    esi
   9f683:	5f                   	pop    edi
   9f684:	5d                   	pop    ebp
   9f685:	c3                   	ret
