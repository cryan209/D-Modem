
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005e620 <txmitdibit>:
   5e620:	55                   	push   ebp
   5e621:	57                   	push   edi
   5e622:	56                   	push   esi
   5e623:	31 f6                	xor    esi,esi
   5e625:	53                   	push   ebx
   5e626:	83 ec 04             	sub    esp,0x4
   5e629:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   5e62d:	0f bf 5c 24 1c       	movsx  ebx,WORD PTR [esp+0x1c]
   5e632:	8d 85 cc 25 00 00    	lea    eax,[ebp+0x25cc]
   5e638:	8b 8d cc 25 00 00    	mov    ecx,DWORD PTR [ebp+0x25cc]
   5e63e:	89 04 24             	mov    DWORD PTR [esp],eax
   5e641:	8d bd 1c 22 00 00    	lea    edi,[ebp+0x221c]
   5e647:	0f bf 87 a6 03 00 00 	movsx  eax,WORD PTR [edi+0x3a6]
   5e64e:	83 f0 01             	xor    eax,0x1
   5e651:	83 e0 01             	and    eax,0x1
   5e654:	85 c0                	test   eax,eax
   5e656:	0f 85 84 00 00 00    	jne    5e6e0 <txmitdibit+0xc0>
   5e65c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5e660:	31 c0                	xor    eax,eax
   5e662:	f6 c3 01             	test   bl,0x1
   5e665:	74 05                	je     5e66c <txmitdibit+0x4c>
   5e667:	b8 01 00 00 00       	mov    eax,0x1
   5e66c:	d1 fb                	sar    ebx,1
   5e66e:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   5e674:	74 02                	je     5e678 <txmitdibit+0x58>
   5e676:	40                   	inc    eax
   5e677:	98                   	cwde
   5e678:	f6 c5 01             	test   ch,0x1
   5e67b:	74 02                	je     5e67f <txmitdibit+0x5f>
   5e67d:	40                   	inc    eax
   5e67e:	98                   	cwde
   5e67f:	a8 01                	test   al,0x1
   5e681:	74 06                	je     5e689 <txmitdibit+0x69>
   5e683:	81 c9 00 00 00 80    	or     ecx,0x80000000
   5e689:	8d 46 01             	lea    eax,[esi+0x1]
   5e68c:	89 ca                	mov    edx,ecx
   5e68e:	0f bf f0             	movsx  esi,ax
   5e691:	d1 ea                	shr    edx,1
   5e693:	66 83 fe 02          	cmp    si,0x2
   5e697:	89 d1                	mov    ecx,edx
   5e699:	7c c5                	jl     5e660 <txmitdibit+0x40>
   5e69b:	0f b7 9f aa 03 00 00 	movzx  ebx,WORD PTR [edi+0x3aa]
   5e6a2:	8b 34 24             	mov    esi,DWORD PTR [esp]
   5e6a5:	89 16                	mov    DWORD PTR [esi],edx
   5e6a7:	c1 ea 1d             	shr    edx,0x1d
   5e6aa:	8d 0c 1a             	lea    ecx,[edx+ebx*1]
   5e6ad:	83 e1 03             	and    ecx,0x3
   5e6b0:	8b 14 8d 00 00 00 00 	mov    edx,DWORD PTR [ecx*4+0x0]
			5e6b3: R_386_32	vect4
   5e6b7:	66 89 8f ac 03 00 00 	mov    WORD PTR [edi+0x3ac],cx
   5e6be:	66 89 8f aa 03 00 00 	mov    WORD PTR [edi+0x3aa],cx
   5e6c5:	89 97 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],edx
   5e6cb:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   5e6cf:	5a                   	pop    edx
   5e6d0:	5b                   	pop    ebx
   5e6d1:	5e                   	pop    esi
   5e6d2:	5f                   	pop    edi
   5e6d3:	5d                   	pop    ebp
   5e6d4:	e9 fc ff ff ff       	jmp    5e6d5 <txmitdibit+0xb5>
			5e6d5: R_386_PC32	txmit
   5e6d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5e6e0:	31 c0                	xor    eax,eax
   5e6e2:	f6 c3 01             	test   bl,0x1
   5e6e5:	74 05                	je     5e6ec <txmitdibit+0xcc>
   5e6e7:	b8 01 00 00 00       	mov    eax,0x1
   5e6ec:	d1 fb                	sar    ebx,1
   5e6ee:	f6 c5 20             	test   ch,0x20
   5e6f1:	74 02                	je     5e6f5 <txmitdibit+0xd5>
   5e6f3:	40                   	inc    eax
   5e6f4:	98                   	cwde
   5e6f5:	f6 c5 01             	test   ch,0x1
   5e6f8:	74 02                	je     5e6fc <txmitdibit+0xdc>
   5e6fa:	40                   	inc    eax
   5e6fb:	98                   	cwde
   5e6fc:	a8 01                	test   al,0x1
   5e6fe:	74 06                	je     5e706 <txmitdibit+0xe6>
   5e700:	81 c9 00 00 00 80    	or     ecx,0x80000000
   5e706:	8d 46 01             	lea    eax,[esi+0x1]
   5e709:	89 ca                	mov    edx,ecx
   5e70b:	0f bf f0             	movsx  esi,ax
   5e70e:	d1 ea                	shr    edx,1
   5e710:	66 83 fe 02          	cmp    si,0x2
   5e714:	89 d1                	mov    ecx,edx
   5e716:	7c c8                	jl     5e6e0 <txmitdibit+0xc0>
   5e718:	eb 81                	jmp    5e69b <txmitdibit+0x7b>
