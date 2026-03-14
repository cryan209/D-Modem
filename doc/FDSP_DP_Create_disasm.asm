
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae5c0 <FDSP_DP_Create>:
   ae5c0:	83 ec 2c             	sub    esp,0x2c
   ae5c3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ae5c5: R_386_32	dsplibs_debug_level
   ae5ca:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   ae5ce:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   ae5d2:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   ae5d6:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   ae5da:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   ae5de:	0f bf 7c 24 34       	movsx  edi,WORD PTR [esp+0x34]
   ae5e3:	0f bf 6c 24 38       	movsx  ebp,WORD PTR [esp+0x38]
   ae5e8:	77 59                	ja     ae643 <FDSP_DP_Create+0x83>
   ae5ea:	85 db                	test   ebx,ebx
   ae5ec:	74 6b                	je     ae659 <FDSP_DP_Create+0x99>
   ae5ee:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ae5f0: R_386_32	dsplibs_debug_level
   ae5f5:	77 3e                	ja     ae635 <FDSP_DP_Create+0x75>
   ae5f7:	89 de                	mov    esi,ebx
   ae5f9:	89 34 24             	mov    DWORD PTR [esp],esi
   ae5fc:	e8 fc ff ff ff       	call   ae5fd <FDSP_DP_Create+0x3d>
			ae5fd: R_386_PC32	FDSP_Kernel_InitObj
   ae601:	85 f6                	test   esi,esi
   ae603:	74 0c                	je     ae611 <FDSP_DP_Create+0x51>
   ae605:	89 f9                	mov    ecx,edi
   ae607:	c1 f9 1f             	sar    ecx,0x1f
   ae60a:	f7 d1                	not    ecx
   ae60c:	83 e1 02             	and    ecx,0x2
   ae60f:	89 0e                	mov    DWORD PTR [esi],ecx
   ae611:	89 35 e4 08 00 00    	mov    DWORD PTR ds:0x8e4,esi
			ae613: R_386_32	.bss
   ae617:	31 ff                	xor    edi,edi
   ae619:	89 f0                	mov    eax,esi
   ae61b:	89 3d e8 08 00 00    	mov    DWORD PTR ds:0x8e8,edi
			ae61d: R_386_32	.bss
   ae621:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   ae625:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   ae629:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   ae62d:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   ae631:	83 c4 2c             	add    esp,0x2c
   ae634:	c3                   	ret
   ae635:	c7 04 24 6e 51 00 00 	mov    DWORD PTR [esp],0x516e
			ae638: R_386_32	.rodata.str1.1
   ae63c:	e8 fc ff ff ff       	call   ae63d <FDSP_DP_Create+0x7d>
			ae63d: R_386_PC32	dsplibs_debug_printf
   ae641:	eb b4                	jmp    ae5f7 <FDSP_DP_Create+0x37>
   ae643:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   ae647:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   ae64b:	c7 04 24 30 2f 01 00 	mov    DWORD PTR [esp],0x12f30
			ae64e: R_386_32	.rodata.str1.4
   ae652:	e8 fc ff ff ff       	call   ae653 <FDSP_DP_Create+0x93>
			ae653: R_386_PC32	dsplibs_debug_printf
   ae657:	eb 91                	jmp    ae5ea <FDSP_DP_Create+0x2a>
   ae659:	c7 04 24 1c 00 00 00 	mov    DWORD PTR [esp],0x1c
   ae660:	e8 fc ff ff ff       	call   ae661 <FDSP_DP_Create+0xa1>
			ae661: R_386_PC32	sysdep_malloc
   ae665:	89 c6                	mov    esi,eax
   ae667:	31 c0                	xor    eax,eax
   ae669:	85 f6                	test   esi,esi
   ae66b:	0f 95 c0             	setne  al
   ae66e:	85 c0                	test   eax,eax
   ae670:	0f 85 b3 00 00 00    	jne    ae729 <FDSP_DP_Create+0x169>
   ae676:	31 db                	xor    ebx,ebx
   ae678:	85 c0                	test   eax,eax
   ae67a:	0f 85 5f 01 00 00    	jne    ae7df <FDSP_DP_Create+0x21f>
   ae680:	31 c9                	xor    ecx,ecx
   ae682:	85 db                	test   ebx,ebx
   ae684:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   ae688:	0f 85 2c 01 00 00    	jne    ae7ba <FDSP_DP_Create+0x1fa>
   ae68e:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   ae692:	31 db                	xor    ebx,ebx
   ae694:	85 c0                	test   eax,eax
   ae696:	0f 85 d2 00 00 00    	jne    ae76e <FDSP_DP_Create+0x1ae>
   ae69c:	31 c9                	xor    ecx,ecx
   ae69e:	85 db                	test   ebx,ebx
   ae6a0:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   ae6a4:	0f 85 99 00 00 00    	jne    ae743 <FDSP_DP_Create+0x183>
   ae6aa:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   ae6ae:	31 c9                	xor    ecx,ecx
   ae6b0:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   ae6b4:	85 c0                	test   eax,eax
   ae6b6:	0f 85 d3 00 00 00    	jne    ae78f <FDSP_DP_Create+0x1cf>
   ae6bc:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
   ae6bf:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   ae6c2:	66 89 ba 88 16 00 00 	mov    WORD PTR [edx+0x1688],di
   ae6c9:	66 89 a8 88 16 00 00 	mov    WORD PTR [eax+0x1688],bp
   ae6d0:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   ae6d4:	85 ed                	test   ebp,ebp
   ae6d6:	0f 85 1d ff ff ff    	jne    ae5f9 <FDSP_DP_Create+0x39>
   ae6dc:	85 f6                	test   esi,esi
   ae6de:	74 42                	je     ae722 <FDSP_DP_Create+0x162>
   ae6e0:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
   ae6e3:	85 c0                	test   eax,eax
   ae6e5:	0f 85 4f 01 00 00    	jne    ae83a <FDSP_DP_Create+0x27a>
   ae6eb:	8b 82 80 16 00 00    	mov    eax,DWORD PTR [edx+0x1680]
   ae6f1:	85 c0                	test   eax,eax
   ae6f3:	0f 85 31 01 00 00    	jne    ae82a <FDSP_DP_Create+0x26a>
   ae6f9:	85 d2                	test   edx,edx
   ae6fb:	0f 85 1c 01 00 00    	jne    ae81d <FDSP_DP_Create+0x25d>
   ae701:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   ae704:	8b 90 80 16 00 00    	mov    edx,DWORD PTR [eax+0x1680]
   ae70a:	85 d2                	test   edx,edx
   ae70c:	0f 85 fb 00 00 00    	jne    ae80d <FDSP_DP_Create+0x24d>
   ae712:	85 c0                	test   eax,eax
   ae714:	0f 85 e6 00 00 00    	jne    ae800 <FDSP_DP_Create+0x240>
   ae71a:	89 34 24             	mov    DWORD PTR [esp],esi
   ae71d:	e8 fc ff ff ff       	call   ae71e <FDSP_DP_Create+0x15e>
			ae71e: R_386_PC32	sysdep_free
   ae722:	31 f6                	xor    esi,esi
   ae724:	e9 e8 fe ff ff       	jmp    ae611 <FDSP_DP_Create+0x51>
   ae729:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   ae730:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   ae737:	c7 46 10 00 00 00 00 	mov    DWORD PTR [esi+0x10],0x0
   ae73e:	e9 33 ff ff ff       	jmp    ae676 <FDSP_DP_Create+0xb6>
   ae743:	8b 5e 18             	mov    ebx,DWORD PTR [esi+0x18]
   ae746:	c7 04 24 c0 03 00 00 	mov    DWORD PTR [esp],0x3c0
   ae74d:	e8 fc ff ff ff       	call   ae74e <FDSP_DP_Create+0x18e>
			ae74e: R_386_PC32	sysdep_malloc
   ae752:	89 83 80 16 00 00    	mov    DWORD PTR [ebx+0x1680],eax
   ae758:	85 c0                	test   eax,eax
   ae75a:	0f 84 4a ff ff ff    	je     ae6aa <FDSP_DP_Create+0xea>
   ae760:	ba 01 00 00 00       	mov    edx,0x1
   ae765:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   ae769:	e9 3c ff ff ff       	jmp    ae6aa <FDSP_DP_Create+0xea>
   ae76e:	c7 04 24 a8 16 00 00 	mov    DWORD PTR [esp],0x16a8
   ae775:	e8 fc ff ff ff       	call   ae776 <FDSP_DP_Create+0x1b6>
			ae776: R_386_PC32	sysdep_malloc
   ae77a:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   ae77d:	85 c0                	test   eax,eax
   ae77f:	0f 84 17 ff ff ff    	je     ae69c <FDSP_DP_Create+0xdc>
   ae785:	bb 01 00 00 00       	mov    ebx,0x1
   ae78a:	e9 0d ff ff ff       	jmp    ae69c <FDSP_DP_Create+0xdc>
   ae78f:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   ae792:	c7 04 24 c0 03 00 00 	mov    DWORD PTR [esp],0x3c0
   ae799:	e8 fc ff ff ff       	call   ae79a <FDSP_DP_Create+0x1da>
			ae79a: R_386_PC32	sysdep_malloc
   ae79e:	89 83 80 16 00 00    	mov    DWORD PTR [ebx+0x1680],eax
   ae7a4:	85 c0                	test   eax,eax
   ae7a6:	0f 84 10 ff ff ff    	je     ae6bc <FDSP_DP_Create+0xfc>
   ae7ac:	ba 01 00 00 00       	mov    edx,0x1
   ae7b1:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   ae7b5:	e9 02 ff ff ff       	jmp    ae6bc <FDSP_DP_Create+0xfc>
   ae7ba:	c7 04 24 a8 16 00 00 	mov    DWORD PTR [esp],0x16a8
   ae7c1:	e8 fc ff ff ff       	call   ae7c2 <FDSP_DP_Create+0x202>
			ae7c2: R_386_PC32	sysdep_malloc
   ae7c6:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   ae7c9:	85 c0                	test   eax,eax
   ae7cb:	0f 84 bd fe ff ff    	je     ae68e <FDSP_DP_Create+0xce>
   ae7d1:	ba 01 00 00 00       	mov    edx,0x1
   ae7d6:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   ae7da:	e9 af fe ff ff       	jmp    ae68e <FDSP_DP_Create+0xce>
   ae7df:	c7 04 24 1c 27 00 00 	mov    DWORD PTR [esp],0x271c
   ae7e6:	e8 fc ff ff ff       	call   ae7e7 <FDSP_DP_Create+0x227>
			ae7e7: R_386_PC32	sysdep_malloc
   ae7eb:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
   ae7ee:	85 c0                	test   eax,eax
   ae7f0:	0f 84 8a fe ff ff    	je     ae680 <FDSP_DP_Create+0xc0>
   ae7f6:	bb 01 00 00 00       	mov    ebx,0x1
   ae7fb:	e9 80 fe ff ff       	jmp    ae680 <FDSP_DP_Create+0xc0>
   ae800:	89 04 24             	mov    DWORD PTR [esp],eax
   ae803:	e8 fc ff ff ff       	call   ae804 <FDSP_DP_Create+0x244>
			ae804: R_386_PC32	sysdep_free
   ae808:	e9 0d ff ff ff       	jmp    ae71a <FDSP_DP_Create+0x15a>
   ae80d:	89 14 24             	mov    DWORD PTR [esp],edx
   ae810:	e8 fc ff ff ff       	call   ae811 <FDSP_DP_Create+0x251>
			ae811: R_386_PC32	sysdep_free
   ae815:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   ae818:	e9 f5 fe ff ff       	jmp    ae712 <FDSP_DP_Create+0x152>
   ae81d:	89 14 24             	mov    DWORD PTR [esp],edx
   ae820:	e8 fc ff ff ff       	call   ae821 <FDSP_DP_Create+0x261>
			ae821: R_386_PC32	sysdep_free
   ae825:	e9 d7 fe ff ff       	jmp    ae701 <FDSP_DP_Create+0x141>
   ae82a:	89 04 24             	mov    DWORD PTR [esp],eax
   ae82d:	e8 fc ff ff ff       	call   ae82e <FDSP_DP_Create+0x26e>
			ae82e: R_386_PC32	sysdep_free
   ae832:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
   ae835:	e9 bf fe ff ff       	jmp    ae6f9 <FDSP_DP_Create+0x139>
   ae83a:	89 04 24             	mov    DWORD PTR [esp],eax
   ae83d:	e8 fc ff ff ff       	call   ae83e <FDSP_DP_Create+0x27e>
			ae83e: R_386_PC32	sysdep_free
   ae842:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
   ae845:	e9 a1 fe ff ff       	jmp    ae6eb <FDSP_DP_Create+0x12b>
