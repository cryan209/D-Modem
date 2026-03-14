
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6620 <TxNoCarrierV29>:
   a6620:	55                   	push   ebp
   a6621:	57                   	push   edi
   a6622:	56                   	push   esi
   a6623:	53                   	push   ebx
   a6624:	83 ec 1c             	sub    esp,0x1c
   a6627:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a662b:	0f b7 74 24 3c       	movzx  esi,WORD PTR [esp+0x3c]
   a6630:	8b 7a 24             	mov    edi,DWORD PTR [edx+0x24]
   a6633:	8b 47 08             	mov    eax,DWORD PTR [edi+0x8]
   a6636:	0f bf 4f 18          	movsx  ecx,WORD PTR [edi+0x18]
   a663a:	8b 6f 0c             	mov    ebp,DWORD PTR [edi+0xc]
   a663d:	0f bf 5f 14          	movsx  ebx,WORD PTR [edi+0x14]
   a6641:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a6645:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   a6649:	31 c9                	xor    ecx,ecx
   a664b:	eb 2c                	jmp    a6679 <TxNoCarrierV29+0x59>
   a664d:	8d 76 00             	lea    esi,[esi+0x0]
   a6650:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a6654:	8d 43 01             	lea    eax,[ebx+0x1]
   a6657:	98                   	cwde
   a6658:	66 c7 04 5a 00 00    	mov    WORD PTR [edx+ebx*2],0x0
   a665e:	66 c7 44 5d 00 00 00 	mov    WORD PTR [ebp+ebx*2+0x0],0x0
   a6665:	31 db                	xor    ebx,ebx
   a6667:	66 3b 44 24 14       	cmp    ax,WORD PTR [esp+0x14]
   a666c:	0f 9c c3             	setl   bl
   a666f:	f7 db                	neg    ebx
   a6671:	21 c3                	and    ebx,eax
   a6673:	8d 41 01             	lea    eax,[ecx+0x1]
   a6676:	0f b7 c8             	movzx  ecx,ax
   a6679:	66 39 f1             	cmp    cx,si
   a667c:	72 d2                	jb     a6650 <TxNoCarrierV29+0x30>
   a667e:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   a6682:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a6686:	8d 4f 08             	lea    ecx,[edi+0x8]
   a6689:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a668d:	8d 6f 64             	lea    ebp,[edi+0x64]
   a6690:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a6693:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a6697:	e8 fc ff ff ff       	call   a6698 <TxNoCarrierV29+0x78>
			a6698: R_386_PC32	FPM_PPS_filter
   a669c:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a66a0:	0f b7 c0             	movzx  eax,ax
   a66a3:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   a66a6:	66 89 5e 14          	mov    WORD PTR [esi+0x14],bx
   a66aa:	83 c4 1c             	add    esp,0x1c
   a66ad:	5b                   	pop    ebx
   a66ae:	5e                   	pop    esi
   a66af:	5f                   	pop    edi
   a66b0:	5d                   	pop    ebp
   a66b1:	c3                   	ret
