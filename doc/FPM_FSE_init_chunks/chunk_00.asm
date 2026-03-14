
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a86b0 <FPM_FSE_init>:
   a86b0:	55                   	push   ebp
   a86b1:	fc                   	cld
   a86b2:	b9 0e 00 00 00       	mov    ecx,0xe
   a86b7:	57                   	push   edi
   a86b8:	56                   	push   esi
   a86b9:	53                   	push   ebx
   a86ba:	83 ec 0c             	sub    esp,0xc
   a86bd:	bb 01 00 00 00       	mov    ebx,0x1
   a86c2:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   a86c6:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   a86ca:	89 ef                	mov    edi,ebp
   a86cc:	c7 45 40 00 00 00 00 	mov    DWORD PTR [ebp+0x40],0x0
   a86d3:	c7 45 44 01 00 00 00 	mov    DWORD PTR [ebp+0x44],0x1
   a86da:	c7 45 48 01 00 00 00 	mov    DWORD PTR [ebp+0x48],0x1
   a86e1:	c7 45 4c 01 00 00 00 	mov    DWORD PTR [ebp+0x4c],0x1
   a86e8:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   a86ea:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [ebp+0x3c],0x0
   a86f1:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a86f5:	31 f6                	xor    esi,esi
   a86f7:	66 c7 45 38 00 00    	mov    WORD PTR [ebp+0x38],0x0
   a86fd:	66 c7 45 3a 00 00    	mov    WORD PTR [ebp+0x3a],0x0
   a8703:	85 c9                	test   ecx,ecx
   a8705:	66 c7 45 50 00 00    	mov    WORD PTR [ebp+0x50],0x0
   a870b:	66 c7 45 52 00 00    	mov    WORD PTR [ebp+0x52],0x0
   a8711:	66 c7 45 5c 00 00    	mov    WORD PTR [ebp+0x5c],0x0
   a8717:	66 c7 45 5e 00 00    	mov    WORD PTR [ebp+0x5e],0x0
   a871d:	66 c7 45 6c 00 00    	mov    WORD PTR [ebp+0x6c],0x0
   a8723:	c7 45 70 00 00 00 00 	mov    DWORD PTR [ebp+0x70],0x0
   a872a:	66 c7 45 74 00 00    	mov    WORD PTR [ebp+0x74],0x0
   a8730:	66 c7 45 76 00 00    	mov    WORD PTR [ebp+0x76],0x0
   a8736:	66 89 b5 88 00 00 00 	mov    WORD PTR [ebp+0x88],si
   a873d:	66 89 9d 8a 00 00 00 	mov    WORD PTR [ebp+0x8a],bx
   a8744:	75 44                	jne    a878a <FPM_FSE_init+0xda>
   a8746:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a8748: R_386_32	dsplibs_debug_level
   a874d:	0f 87 16 01 00 00    	ja     a8869 <FPM_FSE_init+0x1b9>
   a8753:	8b 7d 58             	mov    edi,DWORD PTR [ebp+0x58]
   a8756:	89 3c 24             	mov    DWORD PTR [esp],edi
   a8759:	e8 fc ff ff ff       	call   a875a <FPM_FSE_init+0xaa>
			a875a: R_386_PC32	sysdep_free
   a875e:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   a8761:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a8764:	e8 fc ff ff ff       	call   a8765 <FPM_FSE_init+0xb5>
			a8765: R_386_PC32	sysdep_free
   a8769:	8b 5d 68             	mov    ebx,DWORD PTR [ebp+0x68]
   a876c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a876f:	e8 fc ff ff ff       	call   a8770 <FPM_FSE_init+0xc0>
			a8770: R_386_PC32	sysdep_free
   a8774:	8b 55 64             	mov    edx,DWORD PTR [ebp+0x64]
   a8777:	89 14 24             	mov    DWORD PTR [esp],edx
   a877a:	e8 fc ff ff ff       	call   a877b <FPM_FSE_init+0xcb>
			a877b: R_386_PC32	sysdep_free
   a877f:	8b 45 60             	mov    eax,DWORD PTR [ebp+0x60]
   a8782:	89 04 24             	mov    DWORD PTR [esp],eax
   a8785:	e8 fc ff ff ff       	call   a8786 <FPM_FSE_init+0xd6>
			a8786: R_386_PC32	sysdep_free
   a878a:	0f bf 75 0c          	movsx  esi,WORD PTR [ebp+0xc]
   a878e:	01 f6                	add    esi,esi
   a8790:	0f bf fe             	movsx  edi,si
   a8793:	89 3c 24             	mov    DWORD PTR [esp],edi
   a8796:	e8 fc ff ff ff       	call   a8797 <FPM_FSE_init+0xe7>
			a8797: R_386_PC32	sysdep_malloc
   a879b:	89 45 60             	mov    DWORD PTR [ebp+0x60],eax
   a879e:	89 3c 24             	mov    DWORD PTR [esp],edi
   a87a1:	e8 fc ff ff ff       	call   a87a2 <FPM_FSE_init+0xf2>
			a87a2: R_386_PC32	sysdep_malloc
   a87a6:	89 45 64             	mov    DWORD PTR [ebp+0x64],eax
   a87a9:	89 3c 24             	mov    DWORD PTR [esp],edi
   a87ac:	e8 fc ff ff ff       	call   a87ad <FPM_FSE_init+0xfd>
			a87ad: R_386_PC32	sysdep_malloc
   a87b1:	0f bf 4d 00          	movsx  ecx,WORD PTR [ebp+0x0]
   a87b5:	0f bf 5d 02          	movsx  ebx,WORD PTR [ebp+0x2]
   a87b9:	89 45 68             	mov    DWORD PTR [ebp+0x68],eax
   a87bc:	89 c8                	mov    eax,ecx
   a87be:	99                   	cdq
   a87bf:	f7 fb                	idiv   ebx
   a87c1:	8d 44 00 04          	lea    eax,[eax+eax*1+0x4]
   a87c5:	0f bf f0             	movsx  esi,ax
   a87c8:	89 34 24             	mov    DWORD PTR [esp],esi
   a87cb:	e8 fc ff ff ff       	call   a87cc <FPM_FSE_init+0x11c>
			a87cc: R_386_PC32	sysdep_malloc
   a87d0:	89 45 54             	mov    DWORD PTR [ebp+0x54],eax
   a87d3:	89 34 24             	mov    DWORD PTR [esp],esi
   a87d6:	e8 fc ff ff ff       	call   a87d7 <FPM_FSE_init+0x127>
			a87d7: R_386_PC32	sysdep_malloc
   a87db:	89 45 58             	mov    DWORD PTR [ebp+0x58],eax
   a87de:	31 d2                	xor    edx,edx
   a87e0:	66 83 7d 0c 00       	cmp    WORD PTR [ebp+0xc],0x0
   a87e5:	7e 3f                	jle    a8826 <FPM_FSE_init+0x176>
   a87e7:	8b 45 68             	mov    eax,DWORD PTR [ebp+0x68]
   a87ea:	8b 7d 64             	mov    edi,DWORD PTR [ebp+0x64]
   a87ed:	8b 75 60             	mov    esi,DWORD PTR [ebp+0x60]
   a87f0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a87f4:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   a87f7:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   a87fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a8800:	0f b7 04 53          	movzx  eax,WORD PTR [ebx+edx*2]
   a8804:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   a8808:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   a880c:	66 89 04 57          	mov    WORD PTR [edi+edx*2],ax
   a8810:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   a8814:	66 c7 04 50 00 00    	mov    WORD PTR [eax+edx*2],0x0
   a881a:	8d 42 01             	lea    eax,[edx+0x1]
   a881d:	0f bf d0             	movsx  edx,ax
   a8820:	66 39 55 0c          	cmp    WORD PTR [ebp+0xc],dx
   a8824:	7f da                	jg     a8800 <FPM_FSE_init+0x150>
   a8826:	31 c0                	xor    eax,eax
   a8828:	90                   	nop
   a8829:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a8830:	66 c7 44 45 78 00 00 	mov    WORD PTR [ebp+eax*2+0x78],0x0
   a8837:	31 d2                	xor    edx,edx
   a8839:	66 89 94 45 80 00 00 	mov    WORD PTR [ebp+eax*2+0x80],dx
   a8840:	00 
   a8841:	40                   	inc    eax
   a8842:	98                   	cwde
   a8843:	66 83 f8 03          	cmp    ax,0x3
   a8847:	7e e7                	jle    a8830 <FPM_FSE_init+0x180>
   a8849:	31 ff                	xor    edi,edi
   a884b:	31 db                	xor    ebx,ebx
   a884d:	31 c9                	xor    ecx,ecx
   a884f:	89 bd 0c 4e 00 00    	mov    DWORD PTR [ebp+0x4e0c],edi
   a8855:	89 8d 10 4e 00 00    	mov    DWORD PTR [ebp+0x4e10],ecx
   a885b:	89 9d 14 4e 00 00    	mov    DWORD PTR [ebp+0x4e14],ebx
   a8861:	83 c4 0c             	add    esp,0xc
   a8864:	5b                   	pop    ebx
   a8865:	5e                   	pop    esi
   a8866:	5f                   	pop    edi
   a8867:	5d                   	pop    ebp
   a8868:	c3                   	ret
   a8869:	c7 04 24 99 4e 00 00 	mov    DWORD PTR [esp],0x4e99
			a886c: R_386_32	.rodata.str1.1
   a8870:	e8 fc ff ff ff       	call   a8871 <FPM_FSE_init+0x1c1>
			a8871: R_386_PC32	dsplibs_debug_printf
   a8875:	e9 d9 fe ff ff       	jmp    a8753 <FPM_FSE_init+0xa3>
