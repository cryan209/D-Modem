
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f740 <SGD_sequence_gen>:
   9f740:	55                   	push   ebp
   9f741:	31 c9                	xor    ecx,ecx
   9f743:	57                   	push   edi
   9f744:	56                   	push   esi
   9f745:	53                   	push   ebx
   9f746:	83 ec 14             	sub    esp,0x14
   9f749:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   9f74d:	0f bf 44 24 30       	movsx  eax,WORD PTR [esp+0x30]
   9f752:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9f756:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   9f75a:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   9f75d:	0f bf 5e 4c          	movsx  ebx,WORD PTR [esi+0x4c]
   9f761:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   9f764:	85 d2                	test   edx,edx
   9f766:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9f76a:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   9f76e:	75 10                	jne    9f780 <SGD_sequence_gen+0x40>
   9f770:	66 83 7e 48 00       	cmp    WORD PTR [esi+0x48],0x0
   9f775:	75 12                	jne    9f789 <SGD_sequence_gen+0x49>
   9f777:	89 f6                	mov    esi,esi
   9f779:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9f780:	ba 01 00 00 00       	mov    edx,0x1
   9f785:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9f789:	48                   	dec    eax
   9f78a:	0f bf f8             	movsx  edi,ax
   9f78d:	66 40                	inc    ax
   9f78f:	75 4e                	jne    9f7df <SGD_sequence_gen+0x9f>
   9f791:	e9 8b 00 00 00       	jmp    9f821 <SGD_sequence_gen+0xe1>
   9f796:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9f79a:	89 d8                	mov    eax,ebx
   9f79c:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   9f7a0:	40                   	inc    eax
   9f7a1:	0f bf d8             	movsx  ebx,ax
   9f7a4:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   9f7a8:	0f b7 04 42          	movzx  eax,WORD PTR [edx+eax*2]
   9f7ac:	66 89 44 24 02       	mov    WORD PTR [esp+0x2],ax
   9f7b1:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
   9f7b6:	66 89 01             	mov    WORD PTR [ecx],ax
   9f7b9:	0f b7 56 0c          	movzx  edx,WORD PTR [esi+0xc]
   9f7bd:	66 39 da             	cmp    dx,bx
   9f7c0:	7f 13                	jg     9f7d5 <SGD_sequence_gen+0x95>
   9f7c2:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   9f7c6:	85 c9                	test   ecx,ecx
   9f7c8:	74 2d                	je     9f7f7 <SGD_sequence_gen+0xb7>
   9f7ca:	0f b7 5e 48          	movzx  ebx,WORD PTR [esi+0x48]
   9f7ce:	43                   	inc    ebx
   9f7cf:	66 89 5e 48          	mov    WORD PTR [esi+0x48],bx
   9f7d3:	31 db                	xor    ebx,ebx
   9f7d5:	8d 4f ff             	lea    ecx,[edi-0x1]
   9f7d8:	0f bf f9             	movsx  edi,cx
   9f7db:	66 41                	inc    cx
   9f7dd:	74 31                	je     9f810 <SGD_sequence_gen+0xd0>
   9f7df:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   9f7e3:	89 e9                	mov    ecx,ebp
   9f7e5:	8d 6d 02             	lea    ebp,[ebp+0x2]
   9f7e8:	85 c0                	test   eax,eax
   9f7ea:	75 aa                	jne    9f796 <SGD_sequence_gen+0x56>
   9f7ec:	0f b7 56 14          	movzx  edx,WORD PTR [esi+0x14]
   9f7f0:	66 89 54 24 02       	mov    WORD PTR [esp+0x2],dx
   9f7f5:	eb ba                	jmp    9f7b1 <SGD_sequence_gen+0x71>
   9f7f7:	66 c7 46 48 01 00    	mov    WORD PTR [esi+0x48],0x1
   9f7fd:	8d 4f ff             	lea    ecx,[edi-0x1]
   9f800:	31 c0                	xor    eax,eax
   9f802:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9f806:	0f bf f9             	movsx  edi,cx
   9f809:	66 41                	inc    cx
   9f80b:	75 d2                	jne    9f7df <SGD_sequence_gen+0x9f>
   9f80d:	8d 76 00             	lea    esi,[esi+0x0]
   9f810:	66 89 5e 4c          	mov    WORD PTR [esi+0x4c],bx
   9f814:	89 d0                	mov    eax,edx
   9f816:	83 c4 14             	add    esp,0x14
   9f819:	29 d8                	sub    eax,ebx
   9f81b:	98                   	cwde
   9f81c:	5b                   	pop    ebx
   9f81d:	5e                   	pop    esi
   9f81e:	5f                   	pop    edi
   9f81f:	5d                   	pop    ebp
   9f820:	c3                   	ret
   9f821:	0f b7 56 0c          	movzx  edx,WORD PTR [esi+0xc]
   9f825:	66 89 5e 4c          	mov    WORD PTR [esi+0x4c],bx
   9f829:	83 c4 14             	add    esp,0x14
   9f82c:	89 d0                	mov    eax,edx
   9f82e:	29 d8                	sub    eax,ebx
   9f830:	98                   	cwde
   9f831:	5b                   	pop    ebx
   9f832:	5e                   	pop    esi
   9f833:	5f                   	pop    edi
   9f834:	5d                   	pop    ebp
   9f835:	c3                   	ret
