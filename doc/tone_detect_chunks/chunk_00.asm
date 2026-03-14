
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000736e0 <tone_detect>:
   736e0:	55                   	push   ebp
   736e1:	57                   	push   edi
   736e2:	56                   	push   esi
   736e3:	53                   	push   ebx
   736e4:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   736e8:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   736ec:	39 44 24 1c          	cmp    DWORD PTR [esp+0x1c],eax
   736f0:	0f 83 e6 00 00 00    	jae    737dc <tone_detect+0xfc>
   736f6:	8b 2e                	mov    ebp,DWORD PTR [esi]
   736f8:	90                   	nop
   736f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   73700:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   73704:	31 db                	xor    ebx,ebx
   73706:	0f bf 3a             	movsx  edi,WORD PTR [edx]
   73709:	83 c2 02             	add    edx,0x2
   7370c:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   73710:	89 f9                	mov    ecx,edi
   73712:	c1 f9 04             	sar    ecx,0x4
   73715:	0f bf 54 5d 00       	movsx  edx,WORD PTR [ebp+ebx*2+0x0]
   7371a:	0f bf 44 5e 14       	movsx  eax,WORD PTR [esi+ebx*2+0x14]
   7371f:	0f af c2             	imul   eax,edx
   73722:	0f bf 54 5d 08       	movsx  edx,WORD PTR [ebp+ebx*2+0x8]
   73727:	c1 f8 0e             	sar    eax,0xe
   7372a:	98                   	cwde
   7372b:	8d 0c 08             	lea    ecx,[eax+ecx*1]
   7372e:	0f bf 44 5e 1c       	movsx  eax,WORD PTR [esi+ebx*2+0x1c]
   73733:	43                   	inc    ebx
   73734:	0f af c2             	imul   eax,edx
   73737:	c1 f8 0e             	sar    eax,0xe
   7373a:	98                   	cwde
   7373b:	29 c1                	sub    ecx,eax
   7373d:	83 fb 01             	cmp    ebx,0x1
   73740:	7e d3                	jle    73715 <tone_detect+0x35>
   73742:	0f b7 5e 1c          	movzx  ebx,WORD PTR [esi+0x1c]
   73746:	66 89 4e 1c          	mov    WORD PTR [esi+0x1c],cx
   7374a:	c1 f9 04             	sar    ecx,0x4
   7374d:	0f b7 46 14          	movzx  eax,WORD PTR [esi+0x14]
   73751:	c1 ff 04             	sar    edi,0x4
   73754:	0f bf c9             	movsx  ecx,cx
   73757:	66 89 7e 14          	mov    WORD PTR [esi+0x14],di
   7375b:	89 cf                	mov    edi,ecx
   7375d:	66 89 5e 1e          	mov    WORD PTR [esi+0x1e],bx
   73761:	31 db                	xor    ebx,ebx
   73763:	66 89 46 16          	mov    WORD PTR [esi+0x16],ax
   73767:	0f bf 54 5d 04       	movsx  edx,WORD PTR [ebp+ebx*2+0x4]
   7376c:	0f bf 44 5e 18       	movsx  eax,WORD PTR [esi+ebx*2+0x18]
   73771:	0f af c2             	imul   eax,edx
   73774:	0f bf 54 5d 0c       	movsx  edx,WORD PTR [ebp+ebx*2+0xc]
   73779:	c1 f8 0e             	sar    eax,0xe
   7377c:	98                   	cwde
   7377d:	8d 0c 08             	lea    ecx,[eax+ecx*1]
   73780:	0f bf 44 5e 20       	movsx  eax,WORD PTR [esi+ebx*2+0x20]
   73785:	43                   	inc    ebx
   73786:	0f af c2             	imul   eax,edx
   73789:	c1 f8 0e             	sar    eax,0xe
   7378c:	98                   	cwde
   7378d:	29 c1                	sub    ecx,eax
   7378f:	83 fb 01             	cmp    ebx,0x1
   73792:	7e d3                	jle    73767 <tone_detect+0x87>
   73794:	0f b7 46 18          	movzx  eax,WORD PTR [esi+0x18]
   73798:	0f b7 5e 20          	movzx  ebx,WORD PTR [esi+0x20]
   7379c:	66 89 7e 18          	mov    WORD PTR [esi+0x18],di
   737a0:	0f bf f9             	movsx  edi,cx
   737a3:	c1 ff 04             	sar    edi,0x4
   737a6:	66 89 46 1a          	mov    WORD PTR [esi+0x1a],ax
   737aa:	0f bf 46 12          	movsx  eax,WORD PTR [esi+0x12]
   737ae:	89 fa                	mov    edx,edi
   737b0:	c1 fa 1f             	sar    edx,0x1f
   737b3:	66 89 5e 22          	mov    WORD PTR [esi+0x22],bx
   737b7:	31 d7                	xor    edi,edx
   737b9:	69 d8 cd 3c 00 00    	imul   ebx,eax,0x3ccd
   737bf:	66 89 4e 20          	mov    WORD PTR [esi+0x20],cx
   737c3:	29 d7                	sub    edi,edx
   737c5:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   737c9:	c1 fb 0e             	sar    ebx,0xe
   737cc:	01 df                	add    edi,ebx
   737ce:	39 4c 24 1c          	cmp    DWORD PTR [esp+0x1c],ecx
   737d2:	66 89 7e 12          	mov    WORD PTR [esi+0x12],di
   737d6:	0f 82 24 ff ff ff    	jb     73700 <tone_detect+0x20>
   737dc:	66 83 7e 0c 01       	cmp    WORD PTR [esi+0xc],0x1
   737e1:	74 5a                	je     7383d <tone_detect+0x15d>
   737e3:	66 83 7e 04 00       	cmp    WORD PTR [esi+0x4],0x0
   737e8:	74 37                	je     73821 <tone_detect+0x141>
   737ea:	0f b7 56 12          	movzx  edx,WORD PTR [esi+0x12]
   737ee:	66 3b 56 0e          	cmp    dx,WORD PTR [esi+0xe]
   737f2:	7d 09                	jge    737fd <tone_detect+0x11d>
   737f4:	0f b7 4e 08          	movzx  ecx,WORD PTR [esi+0x8]
   737f8:	41                   	inc    ecx
   737f9:	66 89 4e 08          	mov    WORD PTR [esi+0x8],cx
   737fd:	66 3b 56 10          	cmp    dx,WORD PTR [esi+0x10]
   73801:	7e 06                	jle    73809 <tone_detect+0x129>
   73803:	66 c7 46 08 00 00    	mov    WORD PTR [esi+0x8],0x0
   73809:	0f b7 5e 0a          	movzx  ebx,WORD PTR [esi+0xa]
   7380d:	ba 01 00 00 00       	mov    edx,0x1
   73812:	66 39 5e 08          	cmp    WORD PTR [esi+0x8],bx
   73816:	7f 02                	jg     7381a <tone_detect+0x13a>
   73818:	31 d2                	xor    edx,edx
   7381a:	5b                   	pop    ebx
   7381b:	89 d0                	mov    eax,edx
   7381d:	5e                   	pop    esi
   7381e:	5f                   	pop    edi
   7381f:	5d                   	pop    ebp
   73820:	c3                   	ret
   73821:	66 83 7e 06 00       	cmp    WORD PTR [esi+0x6],0x0
   73826:	74 2d                	je     73855 <tone_detect+0x175>
   73828:	0f b7 7e 10          	movzx  edi,WORD PTR [esi+0x10]
   7382c:	66 39 7e 12          	cmp    WORD PTR [esi+0x12],di
   73830:	7e d1                	jle    73803 <tone_detect+0x123>
   73832:	0f b7 56 08          	movzx  edx,WORD PTR [esi+0x8]
   73836:	42                   	inc    edx
   73837:	66 89 56 08          	mov    WORD PTR [esi+0x8],dx
   7383b:	eb cc                	jmp    73809 <tone_detect+0x129>
   7383d:	0f b7 6e 08          	movzx  ebp,WORD PTR [esi+0x8]
   73841:	31 d2                	xor    edx,edx
   73843:	45                   	inc    ebp
   73844:	66 89 6e 08          	mov    WORD PTR [esi+0x8],bp
   73848:	66 85 ed             	test   bp,bp
   7384b:	78 cd                	js     7381a <tone_detect+0x13a>
   7384d:	66 c7 46 0c 02 00    	mov    WORD PTR [esi+0xc],0x2
   73853:	eb 8e                	jmp    737e3 <tone_detect+0x103>
   73855:	66 81 7e 12 00 01    	cmp    WORD PTR [esi+0x12],0x100
   7385b:	7e bb                	jle    73818 <tone_detect+0x138>
   7385d:	66 c7 46 06 01 00    	mov    WORD PTR [esi+0x6],0x1
   73863:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   73867:	31 d2                	xor    edx,edx
   73869:	0f b7 85 22 01 00 00 	movzx  eax,WORD PTR [ebp+0x122]
   73870:	25 ff fd ff ff       	and    eax,0xfffffdff
   73875:	66 89 85 22 01 00 00 	mov    WORD PTR [ebp+0x122],ax
   7387c:	66 c7 46 08 00 00    	mov    WORD PTR [esi+0x8],0x0
   73882:	eb 96                	jmp    7381a <tone_detect+0x13a>
