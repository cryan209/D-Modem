
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a26d0 <TxHdxStartV21>:
   a26d0:	57                   	push   edi
   a26d1:	56                   	push   esi
   a26d2:	53                   	push   ebx
   a26d3:	83 ec 10             	sub    esp,0x10
   a26d6:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a26da:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   a26de:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   a26e2:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   a26e5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a26e9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a26ed:	8b 4f 20             	mov    ecx,DWORD PTR [edi+0x20]
   a26f0:	8b 01                	mov    eax,DWORD PTR [ecx]
   a26f2:	89 04 24             	mov    DWORD PTR [esp],eax
   a26f5:	e8 fc ff ff ff       	call   a26f6 <TxHdxStartV21+0x26>
			a26f6: R_386_PC32	FIFO_read
   a26fa:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   a26fd:	0f b7 c8             	movzx  ecx,ax
   a2700:	29 ca                	sub    edx,ecx
   a2702:	66 89 13             	mov    WORD PTR [ebx],dx
   a2705:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a2709:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a270d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a2711:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a2715:	89 3c 24             	mov    DWORD PTR [esp],edi
   a2718:	e8 fc ff ff ff       	call   a2719 <TxHdxStartV21+0x49>
			a2719: R_386_PC32	ModDataV21
   a271d:	0f b7 d8             	movzx  ebx,ax
   a2720:	8b 47 20             	mov    eax,DWORD PTR [edi+0x20]
   a2723:	0f bf 40 0c          	movsx  eax,WORD PTR [eax+0xc]
   a2727:	83 f8 01             	cmp    eax,0x1
   a272a:	74 35                	je     a2761 <TxHdxStartV21+0x91>
   a272c:	0f 8e 9e 00 00 00    	jle    a27d0 <TxHdxStartV21+0x100>
   a2732:	83 f8 02             	cmp    eax,0x2
   a2735:	74 5d                	je     a2794 <TxHdxStartV21+0xc4>
   a2737:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2739: R_386_32	dsplibs_debug_level
   a273e:	0f 87 bc 00 00 00    	ja     a2800 <TxHdxStartV21+0x130>
   a2744:	0f b6 47 1d          	movzx  eax,BYTE PTR [edi+0x1d]
   a2748:	80 67 1e fe          	and    BYTE PTR [edi+0x1e],0xfe
   a274c:	c6 47 1c 05          	mov    BYTE PTR [edi+0x1c],0x5
   a2750:	0c 02                	or     al,0x2
   a2752:	24 fe                	and    al,0xfe
   a2754:	88 47 1d             	mov    BYTE PTR [edi+0x1d],al
   a2757:	83 c4 10             	add    esp,0x10
   a275a:	0f bf c3             	movsx  eax,bx
   a275d:	5b                   	pop    ebx
   a275e:	5e                   	pop    esi
   a275f:	5f                   	pop    edi
   a2760:	c3                   	ret
   a2761:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2763: R_386_32	dsplibs_debug_level
   a2768:	0f 87 ae 00 00 00    	ja     a281c <TxHdxStartV21+0x14c>
   a276e:	8b 47 20             	mov    eax,DWORD PTR [edi+0x20]
   a2771:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
			a2774: R_386_32	TxHdxIdleV21
   a2778:	66 c7 40 0c 02 00    	mov    WORD PTR [eax+0xc],0x2
   a277e:	0f bf c3             	movsx  eax,bx
   a2781:	80 4f 1e 01          	or     BYTE PTR [edi+0x1e],0x1
   a2785:	80 67 1d fe          	and    BYTE PTR [edi+0x1d],0xfe
   a2789:	c6 47 1c 05          	mov    BYTE PTR [edi+0x1c],0x5
   a278d:	83 c4 10             	add    esp,0x10
   a2790:	5b                   	pop    ebx
   a2791:	5e                   	pop    esi
   a2792:	5f                   	pop    edi
   a2793:	c3                   	ret
   a2794:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2796: R_386_32	dsplibs_debug_level
   a279b:	0f 87 8c 00 00 00    	ja     a282d <TxHdxStartV21+0x15d>
   a27a1:	8b 4f 20             	mov    ecx,DWORD PTR [edi+0x20]
   a27a4:	66 c7 41 0e 00 00    	mov    WORD PTR [ecx+0xe],0x0
   a27aa:	c7 41 08 00 00 00 00 	mov    DWORD PTR [ecx+0x8],0x0
			a27ad: R_386_32	TxHdxStartV21
   a27b1:	66 c7 41 0c 00 00    	mov    WORD PTR [ecx+0xc],0x0
   a27b7:	80 67 1e fe          	and    BYTE PTR [edi+0x1e],0xfe
   a27bb:	0f bf c3             	movsx  eax,bx
   a27be:	80 4f 1d 01          	or     BYTE PTR [edi+0x1d],0x1
   a27c2:	c6 47 1c 05          	mov    BYTE PTR [edi+0x1c],0x5
   a27c6:	83 c4 10             	add    esp,0x10
   a27c9:	5b                   	pop    ebx
   a27ca:	5e                   	pop    esi
   a27cb:	5f                   	pop    edi
   a27cc:	c3                   	ret
   a27cd:	8d 76 00             	lea    esi,[esi+0x0]
   a27d0:	85 c0                	test   eax,eax
   a27d2:	0f 85 5f ff ff ff    	jne    a2737 <TxHdxStartV21+0x67>
   a27d8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a27da: R_386_32	dsplibs_debug_level
   a27df:	77 5d                	ja     a283e <TxHdxStartV21+0x16e>
   a27e1:	8b 77 20             	mov    esi,DWORD PTR [edi+0x20]
   a27e4:	66 c7 46 0e 00 00    	mov    WORD PTR [esi+0xe],0x0
   a27ea:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
			a27ed: R_386_32	TxHdxDataV21
   a27f1:	66 c7 46 0c 01 00    	mov    WORD PTR [esi+0xc],0x1
   a27f7:	eb be                	jmp    a27b7 <TxHdxStartV21+0xe7>
   a27f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a2800:	8b 77 20             	mov    esi,DWORD PTR [edi+0x20]
   a2803:	0f bf 56 0c          	movsx  edx,WORD PTR [esi+0xc]
   a2807:	c7 04 24 4d 4b 00 00 	mov    DWORD PTR [esp],0x4b4d
			a280a: R_386_32	.rodata.str1.1
   a280e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a2812:	e8 fc ff ff ff       	call   a2813 <TxHdxStartV21+0x143>
			a2813: R_386_PC32	dsplibs_debug_printf
   a2817:	e9 28 ff ff ff       	jmp    a2744 <TxHdxStartV21+0x74>
   a281c:	c7 04 24 60 4b 00 00 	mov    DWORD PTR [esp],0x4b60
			a281f: R_386_32	.rodata.str1.1
   a2823:	e8 fc ff ff ff       	call   a2824 <TxHdxStartV21+0x154>
			a2824: R_386_PC32	dsplibs_debug_printf
   a2828:	e9 41 ff ff ff       	jmp    a276e <TxHdxStartV21+0x9e>
   a282d:	c7 04 24 72 4b 00 00 	mov    DWORD PTR [esp],0x4b72
			a2830: R_386_32	.rodata.str1.1
   a2834:	e8 fc ff ff ff       	call   a2835 <TxHdxStartV21+0x165>
			a2835: R_386_PC32	dsplibs_debug_printf
   a2839:	e9 63 ff ff ff       	jmp    a27a1 <TxHdxStartV21+0xd1>
   a283e:	c7 04 24 84 4b 00 00 	mov    DWORD PTR [esp],0x4b84
			a2841: R_386_32	.rodata.str1.1
   a2845:	e8 fc ff ff ff       	call   a2846 <TxHdxStartV21+0x176>
			a2846: R_386_PC32	dsplibs_debug_printf
   a284a:	eb 95                	jmp    a27e1 <TxHdxStartV21+0x111>
