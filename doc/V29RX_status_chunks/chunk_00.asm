
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a45f0 <V29RX_status>:
   a45f0:	56                   	push   esi
   a45f1:	31 c0                	xor    eax,eax
   a45f3:	53                   	push   ebx
   a45f4:	83 ec 04             	sub    esp,0x4
   a45f7:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a45fb:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   a45ff:	85 db                	test   ebx,ebx
   a4601:	0f 84 a3 00 00 00    	je     a46aa <V29RX_status+0xba>
   a4607:	0f b7 06             	movzx  eax,WORD PTR [esi]
   a460a:	66 c7 43 02 00 00    	mov    WORD PTR [ebx+0x2],0x0
   a4610:	31 d2                	xor    edx,edx
   a4612:	66 89 03             	mov    WORD PTR [ebx],ax
   a4615:	0f b7 4e 04          	movzx  ecx,WORD PTR [esi+0x4]
   a4619:	66 89 4b 04          	mov    WORD PTR [ebx+0x4],cx
   a461d:	f6 46 19 80          	test   BYTE PTR [esi+0x19],0x80
   a4621:	0f 94 c2             	sete   dl
   a4624:	66 89 53 06          	mov    WORD PTR [ebx+0x6],dx
   a4628:	89 34 24             	mov    DWORD PTR [esp],esi
   a462b:	e8 fc ff ff ff       	call   a462c <V29RX_status+0x3c>
			a462c: R_386_PC32	GetSNRV29
   a4630:	66 89 43 08          	mov    WORD PTR [ebx+0x8],ax
   a4634:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   a463a:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   a4640:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   a4646:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   a464a:	66 89 43 12          	mov    WORD PTR [ebx+0x12],ax
   a464e:	0f b6 43 14          	movzx  eax,BYTE PTR [ebx+0x14]
   a4652:	88 c1                	mov    cl,al
   a4654:	80 e1 fe             	and    cl,0xfe
   a4657:	88 4b 14             	mov    BYTE PTR [ebx+0x14],cl
   a465a:	24 fc                	and    al,0xfc
   a465c:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   a465f:	0f b6 4a 18          	movzx  ecx,BYTE PTR [edx+0x18]
   a4663:	80 e1 01             	and    cl,0x1
   a4666:	00 c9                	add    cl,cl
   a4668:	08 c8                	or     al,cl
   a466a:	88 c2                	mov    dl,al
   a466c:	80 e2 fb             	and    dl,0xfb
   a466f:	88 53 14             	mov    BYTE PTR [ebx+0x14],dl
   a4672:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   a4675:	8b 11                	mov    edx,DWORD PTR [ecx]
   a4677:	85 d2                	test   edx,edx
   a4679:	0f 94 c1             	sete   cl
   a467c:	c0 e1 03             	shl    cl,0x3
   a467f:	24 f3                	and    al,0xf3
   a4681:	08 c8                	or     al,cl
   a4683:	0c 10                	or     al,0x10
   a4685:	88 43 14             	mov    BYTE PTR [ebx+0x14],al
   a4688:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   a468b:	8b 4a 20             	mov    ecx,DWORD PTR [edx+0x20]
   a468e:	85 c9                	test   ecx,ecx
   a4690:	0f 94 c2             	sete   dl
   a4693:	c0 e2 05             	shl    dl,0x5
   a4696:	80 63 15 fe          	and    BYTE PTR [ebx+0x15],0xfe
   a469a:	24 df                	and    al,0xdf
   a469c:	08 d0                	or     al,dl
   a469e:	0c 40                	or     al,0x40
   a46a0:	24 7f                	and    al,0x7f
   a46a2:	88 43 14             	mov    BYTE PTR [ebx+0x14],al
   a46a5:	b8 01 00 00 00       	mov    eax,0x1
   a46aa:	5a                   	pop    edx
   a46ab:	5b                   	pop    ebx
   a46ac:	5e                   	pop    esi
   a46ad:	c3                   	ret
