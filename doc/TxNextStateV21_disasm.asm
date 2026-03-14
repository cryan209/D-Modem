
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a25b0 <TxNextStateV21>:
   a25b0:	53                   	push   ebx
   a25b1:	83 ec 08             	sub    esp,0x8
   a25b4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a25b8:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   a25bb:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   a25bf:	83 f8 01             	cmp    eax,0x1
   a25c2:	74 32                	je     a25f6 <TxNextStateV21+0x46>
   a25c4:	0f 8e 86 00 00 00    	jle    a2650 <TxNextStateV21+0xa0>
   a25ca:	83 f8 02             	cmp    eax,0x2
   a25cd:	74 51                	je     a2620 <TxNextStateV21+0x70>
   a25cf:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a25d1: R_386_32	dsplibs_debug_level
   a25d6:	0f 87 9a 00 00 00    	ja     a2676 <TxNextStateV21+0xc6>
   a25dc:	0f b6 53 1d          	movzx  edx,BYTE PTR [ebx+0x1d]
   a25e0:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a25e4:	c6 43 1c 02          	mov    BYTE PTR [ebx+0x1c],0x2
   a25e8:	80 ca 02             	or     dl,0x2
   a25eb:	80 e2 fe             	and    dl,0xfe
   a25ee:	88 53 1d             	mov    BYTE PTR [ebx+0x1d],dl
   a25f1:	83 c4 08             	add    esp,0x8
   a25f4:	5b                   	pop    ebx
   a25f5:	c3                   	ret
   a25f6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a25f8: R_386_32	dsplibs_debug_level
   a25fd:	0f 87 8c 00 00 00    	ja     a268f <TxNextStateV21+0xdf>
   a2603:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			a2606: R_386_32	TxHdxIdleV21
   a260a:	66 c7 42 0c 02 00    	mov    WORD PTR [edx+0xc],0x2
   a2610:	80 4b 1e 01          	or     BYTE PTR [ebx+0x1e],0x1
   a2614:	80 63 1d fe          	and    BYTE PTR [ebx+0x1d],0xfe
   a2618:	83 c4 08             	add    esp,0x8
   a261b:	5b                   	pop    ebx
   a261c:	c3                   	ret
   a261d:	8d 76 00             	lea    esi,[esi+0x0]
   a2620:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2622: R_386_32	dsplibs_debug_level
   a2627:	77 7a                	ja     a26a3 <TxNextStateV21+0xf3>
   a2629:	66 c7 42 0e 00 00    	mov    WORD PTR [edx+0xe],0x0
   a262f:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			a2632: R_386_32	TxHdxStartV21
   a2636:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   a263c:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a2640:	80 4b 1d 01          	or     BYTE PTR [ebx+0x1d],0x1
   a2644:	83 c4 08             	add    esp,0x8
   a2647:	5b                   	pop    ebx
   a2648:	c3                   	ret
   a2649:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a2650:	85 c0                	test   eax,eax
   a2652:	0f 85 77 ff ff ff    	jne    a25cf <TxNextStateV21+0x1f>
   a2658:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a265a: R_386_32	dsplibs_debug_level
   a265f:	77 56                	ja     a26b7 <TxNextStateV21+0x107>
   a2661:	66 c7 42 0e 00 00    	mov    WORD PTR [edx+0xe],0x0
   a2667:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			a266a: R_386_32	TxHdxDataV21
   a266e:	66 c7 42 0c 01 00    	mov    WORD PTR [edx+0xc],0x1
   a2674:	eb c6                	jmp    a263c <TxNextStateV21+0x8c>
   a2676:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   a267a:	c7 04 24 4d 4b 00 00 	mov    DWORD PTR [esp],0x4b4d
			a267d: R_386_32	.rodata.str1.1
   a2681:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a2685:	e8 fc ff ff ff       	call   a2686 <TxNextStateV21+0xd6>
			a2686: R_386_PC32	dsplibs_debug_printf
   a268a:	e9 4d ff ff ff       	jmp    a25dc <TxNextStateV21+0x2c>
   a268f:	c7 04 24 60 4b 00 00 	mov    DWORD PTR [esp],0x4b60
			a2692: R_386_32	.rodata.str1.1
   a2696:	e8 fc ff ff ff       	call   a2697 <TxNextStateV21+0xe7>
			a2697: R_386_PC32	dsplibs_debug_printf
   a269b:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   a269e:	e9 60 ff ff ff       	jmp    a2603 <TxNextStateV21+0x53>
   a26a3:	c7 04 24 72 4b 00 00 	mov    DWORD PTR [esp],0x4b72
			a26a6: R_386_32	.rodata.str1.1
   a26aa:	e8 fc ff ff ff       	call   a26ab <TxNextStateV21+0xfb>
			a26ab: R_386_PC32	dsplibs_debug_printf
   a26af:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   a26b2:	e9 72 ff ff ff       	jmp    a2629 <TxNextStateV21+0x79>
   a26b7:	c7 04 24 84 4b 00 00 	mov    DWORD PTR [esp],0x4b84
			a26ba: R_386_32	.rodata.str1.1
   a26be:	e8 fc ff ff ff       	call   a26bf <TxNextStateV21+0x10f>
			a26bf: R_386_PC32	dsplibs_debug_printf
   a26c3:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   a26c6:	eb 99                	jmp    a2661 <TxNextStateV21+0xb1>
