
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009b670 <V29RX_epoch_det>:
   9b670:	55                   	push   ebp
   9b671:	57                   	push   edi
   9b672:	56                   	push   esi
   9b673:	53                   	push   ebx
   9b674:	83 ec 04             	sub    esp,0x4
   9b677:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   9b67b:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   9b67f:	8b 6a 2c             	mov    ebp,DWORD PTR [edx+0x2c]
   9b682:	8b 71 54             	mov    esi,DWORD PTR [ecx+0x54]
   9b685:	c7 41 4c 00 00 00 00 	mov    DWORD PTR [ecx+0x4c],0x0
   9b68c:	0f b7 5d 1e          	movzx  ebx,WORD PTR [ebp+0x1e]
   9b690:	43                   	inc    ebx
   9b691:	66 89 5d 1e          	mov    WORD PTR [ebp+0x1e],bx
   9b695:	8b 59 58             	mov    ebx,DWORD PTR [ecx+0x58]
   9b698:	0f bf 51 5e          	movsx  edx,WORD PTR [ecx+0x5e]
   9b69c:	0f bf 04 56          	movsx  eax,WORD PTR [esi+edx*2]
   9b6a0:	0f bf 3c 53          	movsx  edi,WORD PTR [ebx+edx*2]
   9b6a4:	0f b7 75 08          	movzx  esi,WORD PTR [ebp+0x8]
   9b6a8:	0f b7 5d 0c          	movzx  ebx,WORD PTR [ebp+0xc]
   9b6ac:	89 04 24             	mov    DWORD PTR [esp],eax
   9b6af:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   9b6b2:	0f b7 45 0a          	movzx  eax,WORD PTR [ebp+0xa]
   9b6b6:	29 ce                	sub    esi,ecx
   9b6b8:	0f bf ce             	movsx  ecx,si
   9b6bb:	0f b7 75 04          	movzx  esi,WORD PTR [ebp+0x4]
   9b6bf:	29 f8                	sub    eax,edi
   9b6c1:	98                   	cwde
   9b6c2:	0f af c0             	imul   eax,eax
   9b6c5:	0f af c9             	imul   ecx,ecx
   9b6c8:	29 f3                	sub    ebx,esi
   9b6ca:	0f bf d3             	movsx  edx,bx
   9b6cd:	0f af d2             	imul   edx,edx
   9b6d0:	01 c1                	add    ecx,eax
   9b6d2:	0f b7 5d 06          	movzx  ebx,WORD PTR [ebp+0x6]
   9b6d6:	c1 f9 0f             	sar    ecx,0xf
   9b6d9:	0f b7 45 0e          	movzx  eax,WORD PTR [ebp+0xe]
   9b6dd:	66 89 7d 06          	mov    WORD PTR [ebp+0x6],di
   9b6e1:	29 d8                	sub    eax,ebx
   9b6e3:	98                   	cwde
   9b6e4:	0f af c0             	imul   eax,eax
   9b6e7:	01 c2                	add    edx,eax
   9b6e9:	c1 fa 0f             	sar    edx,0xf
   9b6ec:	0f b7 45 0a          	movzx  eax,WORD PTR [ebp+0xa]
   9b6f0:	01 d1                	add    ecx,edx
   9b6f2:	0f bf c9             	movsx  ecx,cx
   9b6f5:	0f b7 55 08          	movzx  edx,WORD PTR [ebp+0x8]
   9b6f9:	66 89 75 08          	mov    WORD PTR [ebp+0x8],si
   9b6fd:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   9b701:	66 89 45 0e          	mov    WORD PTR [ebp+0xe],ax
   9b705:	66 89 55 0c          	mov    WORD PTR [ebp+0xc],dx
   9b709:	8b 14 24             	mov    edx,DWORD PTR [esp]
   9b70c:	66 89 5d 0a          	mov    WORD PTR [ebp+0xa],bx
   9b710:	0f b7 45 1c          	movzx  eax,WORD PTR [ebp+0x1c]
   9b714:	66 89 55 04          	mov    WORD PTR [ebp+0x4],dx
   9b718:	0f b7 16             	movzx  edx,WORD PTR [esi]
   9b71b:	89 d3                	mov    ebx,edx
   9b71d:	29 c3                	sub    ebx,eax
   9b71f:	66 89 55 1c          	mov    WORD PTR [ebp+0x1c],dx
   9b723:	89 d8                	mov    eax,ebx
   9b725:	98                   	cwde
   9b726:	66 85 c0             	test   ax,ax
   9b729:	0f 88 d3 00 00 00    	js     9b802 <V29RX_epoch_det+0x192>
   9b72f:	66 3d 00 40          	cmp    ax,0x4000
   9b733:	0f 8e 9b 00 00 00    	jle    9b7d4 <V29RX_epoch_det+0x164>
   9b739:	0f bf 5d 00          	movsx  ebx,WORD PTR [ebp+0x0]
   9b73d:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9b741:	89 df                	mov    edi,ebx
   9b743:	c1 e7 05             	shl    edi,0x5
   9b746:	29 df                	sub    edi,ebx
   9b748:	c1 ff 05             	sar    edi,0x5
   9b74b:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   9b74f:	0f bf 06             	movsx  eax,WORD PTR [esi]
   9b752:	c1 f8 05             	sar    eax,0x5
   9b755:	01 c7                	add    edi,eax
   9b757:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   9b75b:	0f b7 05 08 00 00 00 	movzx  eax,WORD PTR ds:0x8
			9b75e: R_386_32	V29RX_DEC_ANGLE
   9b762:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   9b766:	66 89 03             	mov    WORD PTR [ebx],ax
   9b769:	66 81 7d 18 80 00    	cmp    WORD PTR [ebp+0x18],0x80
   9b76f:	7e 4f                	jle    9b7c0 <V29RX_epoch_det+0x150>
   9b771:	0f bf 7d 00          	movsx  edi,WORD PTR [ebp+0x0]
   9b775:	0f bf 45 02          	movsx  eax,WORD PTR [ebp+0x2]
   9b779:	0f af ff             	imul   edi,edi
   9b77c:	0f af c0             	imul   eax,eax
   9b77f:	01 c7                	add    edi,eax
   9b781:	c1 ff 0f             	sar    edi,0xf
   9b784:	0f bf d7             	movsx  edx,di
   9b787:	01 d2                	add    edx,edx
   9b789:	39 d1                	cmp    ecx,edx
   9b78b:	7e 33                	jle    9b7c0 <V29RX_epoch_det+0x150>
   9b78d:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   9b791:	66 c7 41 0e e6 14    	mov    WORD PTR [ecx+0xe],0x14e6
   9b797:	c7 41 40 01 00 00 00 	mov    DWORD PTR [ecx+0x40],0x1
   9b79e:	c7 41 30 00 00 00 00 	mov    DWORD PTR [ecx+0x30],0x0
			9b7a1: R_386_32	V29RX_eq_train
   9b7a5:	66 c7 45 16 55 00    	mov    WORD PTR [ebp+0x16],0x55
   9b7ab:	66 c7 45 14 00 00    	mov    WORD PTR [ebp+0x14],0x0
   9b7b1:	66 c7 45 18 ff ff    	mov    WORD PTR [ebp+0x18],0xffff
   9b7b7:	89 f6                	mov    esi,esi
   9b7b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9b7c0:	0f b7 75 18          	movzx  esi,WORD PTR [ebp+0x18]
   9b7c4:	b8 ff ff 00 00       	mov    eax,0xffff
   9b7c9:	46                   	inc    esi
   9b7ca:	66 89 75 18          	mov    WORD PTR [ebp+0x18],si
   9b7ce:	5a                   	pop    edx
   9b7cf:	5b                   	pop    ebx
   9b7d0:	5e                   	pop    esi
   9b7d1:	5f                   	pop    edi
   9b7d2:	5d                   	pop    ebp
   9b7d3:	c3                   	ret
   9b7d4:	0f bf 75 02          	movsx  esi,WORD PTR [ebp+0x2]
   9b7d8:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   9b7dc:	89 f2                	mov    edx,esi
   9b7de:	c1 e2 05             	shl    edx,0x5
   9b7e1:	29 f2                	sub    edx,esi
   9b7e3:	c1 fa 05             	sar    edx,0x5
   9b7e6:	66 89 55 02          	mov    WORD PTR [ebp+0x2],dx
   9b7ea:	0f bf 38             	movsx  edi,WORD PTR [eax]
   9b7ed:	c1 ff 05             	sar    edi,0x5
   9b7f0:	01 fa                	add    edx,edi
   9b7f2:	66 89 55 02          	mov    WORD PTR [ebp+0x2],dx
   9b7f6:	0f b7 05 0e 00 00 00 	movzx  eax,WORD PTR ds:0xe
			9b7f9: R_386_32	V29RX_DEC_ANGLE
   9b7fd:	e9 60 ff ff ff       	jmp    9b762 <V29RX_epoch_det+0xf2>
   9b802:	2d 00 80 00 00       	sub    eax,0x8000
   9b807:	98                   	cwde
   9b808:	e9 22 ff ff ff       	jmp    9b72f <V29RX_epoch_det+0xbf>
