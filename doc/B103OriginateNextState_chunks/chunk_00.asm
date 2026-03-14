
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f780 <B103OriginateNextState>:
   8f780:	83 ec 0c             	sub    esp,0xc
   8f783:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   8f787:	8b 51 50             	mov    edx,DWORD PTR [ecx+0x50]
   8f78a:	0f bf 42 14          	movsx  eax,WORD PTR [edx+0x14]
   8f78e:	83 f8 01             	cmp    eax,0x1
   8f791:	74 21                	je     8f7b4 <B103OriginateNextState+0x34>
   8f793:	0f 8e 97 00 00 00    	jle    8f830 <B103OriginateNextState+0xb0>
   8f799:	83 f8 02             	cmp    eax,0x2
   8f79c:	74 42                	je     8f7e0 <B103OriginateNextState+0x60>
   8f79e:	83 f8 03             	cmp    eax,0x3
   8f7a1:	0f 84 cd 00 00 00    	je     8f874 <B103OriginateNextState+0xf4>
   8f7a7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f7a9: R_386_32	dsplibs_debug_level
   8f7ae:	77 70                	ja     8f820 <B103OriginateNextState+0xa0>
   8f7b0:	83 c4 0c             	add    esp,0xc
   8f7b3:	c3                   	ret
   8f7b4:	66 c7 42 04 08 00    	mov    WORD PTR [edx+0x4],0x8
   8f7ba:	b8 5c 3d 00 00       	mov    eax,0x3d5c
			8f7bb: R_386_32	.rodata.str1.1
   8f7bf:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   8f7c5:	66 c7 42 14 02 00    	mov    WORD PTR [edx+0x14],0x2
   8f7cb:	80 61 1d bf          	and    BYTE PTR [ecx+0x1d],0xbf
   8f7cf:	c6 41 1c 03          	mov    BYTE PTR [ecx+0x1c],0x3
   8f7d3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f7d5: R_386_32	dsplibs_debug_level
   8f7da:	77 34                	ja     8f810 <B103OriginateNextState+0x90>
   8f7dc:	83 c4 0c             	add    esp,0xc
   8f7df:	c3                   	ret
   8f7e0:	66 c7 42 04 28 00    	mov    WORD PTR [edx+0x4],0x28
   8f7e6:	b8 70 3d 00 00       	mov    eax,0x3d70
			8f7e7: R_386_32	.rodata.str1.1
   8f7eb:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   8f7f1:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			8f7f4: R_386_32	TxHdxMarksB103
   8f7f8:	66 c7 42 14 03 00    	mov    WORD PTR [edx+0x14],0x3
   8f7fe:	80 49 1d 24          	or     BYTE PTR [ecx+0x1d],0x24
   8f802:	c6 41 1c 04          	mov    BYTE PTR [ecx+0x1c],0x4
   8f806:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f808: R_386_32	dsplibs_debug_level
   8f80d:	76 a1                	jbe    8f7b0 <B103OriginateNextState+0x30>
   8f80f:	90                   	nop
   8f810:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   8f814:	83 c4 0c             	add    esp,0xc
   8f817:	e9 fc ff ff ff       	jmp    8f818 <B103OriginateNextState+0x98>
			8f818: R_386_PC32	dsplibs_debug_printf
   8f81c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8f820:	c7 04 24 82 3d 00 00 	mov    DWORD PTR [esp],0x3d82
			8f823: R_386_32	.rodata.str1.1
   8f827:	e8 fc ff ff ff       	call   8f828 <B103OriginateNextState+0xa8>
			8f828: R_386_PC32	dsplibs_debug_printf
   8f82c:	83 c4 0c             	add    esp,0xc
   8f82f:	c3                   	ret
   8f830:	85 c0                	test   eax,eax
   8f832:	0f 85 6f ff ff ff    	jne    8f7a7 <B103OriginateNextState+0x27>
   8f838:	0f b7 42 02          	movzx  eax,WORD PTR [edx+0x2]
   8f83c:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			8f83f: R_386_32	TxHdxSilenceB103
   8f843:	66 c7 42 0c 01 00    	mov    WORD PTR [edx+0xc],0x1
   8f849:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
			8f84c: R_386_32	RxDetMarkB103
   8f850:	66 89 42 04          	mov    WORD PTR [edx+0x4],ax
   8f854:	b8 8b 3d 00 00       	mov    eax,0x3d8b
			8f855: R_386_32	.rodata.str1.1
   8f859:	66 c7 42 14 01 00    	mov    WORD PTR [edx+0x14],0x1
   8f85f:	80 49 1d 10          	or     BYTE PTR [ecx+0x1d],0x10
   8f863:	c6 41 1c 02          	mov    BYTE PTR [ecx+0x1c],0x2
   8f867:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f869: R_386_32	dsplibs_debug_level
   8f86e:	77 a0                	ja     8f810 <B103OriginateNextState+0x90>
   8f870:	83 c4 0c             	add    esp,0xc
   8f873:	c3                   	ret
   8f874:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			8f877: R_386_32	TxHdxDataB103
   8f87b:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
			8f87e: R_386_32	RxHdxDataB103
   8f882:	66 c7 42 14 04 00    	mov    WORD PTR [edx+0x14],0x4
   8f888:	80 49 1d 09          	or     BYTE PTR [ecx+0x1d],0x9
   8f88c:	c6 41 1c 07          	mov    BYTE PTR [ecx+0x1c],0x7
   8f890:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f892: R_386_32	dsplibs_debug_level
   8f897:	0f 86 13 ff ff ff    	jbe    8f7b0 <B103OriginateNextState+0x30>
   8f89d:	b8 9d 3d 00 00       	mov    eax,0x3d9d
			8f89e: R_386_32	.rodata.str1.1
   8f8a2:	e9 69 ff ff ff       	jmp    8f810 <B103OriginateNextState+0x90>
