
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008d6a0 <V22_PPS_init>:
   8d6a0:	55                   	push   ebp
   8d6a1:	57                   	push   edi
   8d6a2:	56                   	push   esi
   8d6a3:	53                   	push   ebx
   8d6a4:	81 ec fc 01 00 00    	sub    esp,0x1fc
   8d6aa:	31 db                	xor    ebx,ebx
   8d6ac:	8b 94 24 14 02 00 00 	mov    edx,DWORD PTR [esp+0x214]
   8d6b3:	8b ac 24 10 02 00 00 	mov    ebp,DWORD PTR [esp+0x210]
   8d6ba:	8b 02                	mov    eax,DWORD PTR [edx]
   8d6bc:	89 45 00             	mov    DWORD PTR [ebp+0x0],eax
   8d6bf:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   8d6c2:	8b 84 24 18 02 00 00 	mov    eax,DWORD PTR [esp+0x218]
   8d6c9:	89 7d 04             	mov    DWORD PTR [ebp+0x4],edi
   8d6cc:	8b 72 08             	mov    esi,DWORD PTR [edx+0x8]
   8d6cf:	85 c0                	test   eax,eax
   8d6d1:	89 75 08             	mov    DWORD PTR [ebp+0x8],esi
   8d6d4:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
   8d6d7:	66 c7 45 10 00 00    	mov    WORD PTR [ebp+0x10],0x0
   8d6dd:	66 c7 45 12 03 00    	mov    WORD PTR [ebp+0x12],0x3
   8d6e3:	89 4d 0c             	mov    DWORD PTR [ebp+0xc],ecx
   8d6e6:	66 c7 45 14 00 00    	mov    WORD PTR [ebp+0x14],0x0
   8d6ec:	66 c7 45 16 03 00    	mov    WORD PTR [ebp+0x16],0x3
   8d6f2:	0f 85 a4 00 00 00    	jne    8d79c <V22_PPS_init+0xfc>
   8d6f8:	31 c0                	xor    eax,eax
   8d6fa:	66 83 7d 16 00       	cmp    WORD PTR [ebp+0x16],0x0
   8d6ff:	7e 23                	jle    8d724 <V22_PPS_init+0x84>
   8d701:	8b 4d 18             	mov    ecx,DWORD PTR [ebp+0x18]
   8d704:	8b 55 1c             	mov    edx,DWORD PTR [ebp+0x1c]
   8d707:	89 f6                	mov    esi,esi
   8d709:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8d710:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   8d716:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   8d71c:	40                   	inc    eax
   8d71d:	98                   	cwde
   8d71e:	66 39 45 16          	cmp    WORD PTR [ebp+0x16],ax
   8d722:	7f ec                	jg     8d710 <V22_PPS_init+0x70>
   8d724:	8b 75 04             	mov    esi,DWORD PTR [ebp+0x4]
   8d727:	bf 50 00 00 00       	mov    edi,0x50
   8d72c:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   8d72f:	90                   	nop
   8d730:	89 fa                	mov    edx,edi
   8d732:	66 85 ff             	test   di,di
   8d735:	eb 24                	jmp    8d75b <V22_PPS_init+0xbb>
   8d737:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   8d73b:	66 89 84 5c 00 01 00 	mov    WORD PTR [esp+ebx*2+0x100],ax
   8d742:	00 
   8d743:	8d 43 01             	lea    eax,[ebx+0x1]
   8d746:	0f b7 2c 51          	movzx  ebp,WORD PTR [ecx+edx*2]
   8d74a:	66 89 6c 5c 10       	mov    WORD PTR [esp+ebx*2+0x10],bp
   8d74f:	8d 6a d8             	lea    ebp,[edx-0x28]
   8d752:	0f bf d8             	movsx  ebx,ax
   8d755:	0f bf d5             	movsx  edx,bp
   8d758:	66 85 d2             	test   dx,dx
   8d75b:	79 da                	jns    8d737 <V22_PPS_init+0x97>
   8d75d:	8d 57 01             	lea    edx,[edi+0x1]
   8d760:	0f bf fa             	movsx  edi,dx
   8d763:	66 83 ff 77          	cmp    di,0x77
   8d767:	7e c7                	jle    8d730 <V22_PPS_init+0x90>
   8d769:	31 d2                	xor    edx,edx
   8d76b:	90                   	nop
   8d76c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8d770:	0f b7 ac 54 00 01 00 	movzx  ebp,WORD PTR [esp+edx*2+0x100]
   8d777:	00 
   8d778:	8d 5a 01             	lea    ebx,[edx+0x1]
   8d77b:	66 89 2c 56          	mov    WORD PTR [esi+edx*2],bp
   8d77f:	0f b7 7c 54 10       	movzx  edi,WORD PTR [esp+edx*2+0x10]
   8d784:	66 89 3c 51          	mov    WORD PTR [ecx+edx*2],di
   8d788:	0f bf d3             	movsx  edx,bx
   8d78b:	66 83 fa 77          	cmp    dx,0x77
   8d78f:	7e df                	jle    8d770 <V22_PPS_init+0xd0>
   8d791:	81 c4 fc 01 00 00    	add    esp,0x1fc
   8d797:	5b                   	pop    ebx
   8d798:	5e                   	pop    esi
   8d799:	5f                   	pop    edi
   8d79a:	5d                   	pop    ebp
   8d79b:	c3                   	ret
   8d79c:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
   8d7a3:	e8 fc ff ff ff       	call   8d7a4 <V22_PPS_init+0x104>
			8d7a4: R_386_PC32	sysdep_malloc
   8d7a8:	0f bf 4d 16          	movsx  ecx,WORD PTR [ebp+0x16]
   8d7ac:	89 45 18             	mov    DWORD PTR [ebp+0x18],eax
   8d7af:	c1 e1 02             	shl    ecx,0x2
   8d7b2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8d7b5:	e8 fc ff ff ff       	call   8d7b6 <V22_PPS_init+0x116>
			8d7b6: R_386_PC32	sysdep_malloc
   8d7ba:	89 45 1c             	mov    DWORD PTR [ebp+0x1c],eax
   8d7bd:	e9 36 ff ff ff       	jmp    8d6f8 <V22_PPS_init+0x58>
