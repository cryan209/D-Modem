
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009e660 <_t30_preabmle_state>:
   9e660:	57                   	push   edi
   9e661:	56                   	push   esi
   9e662:	53                   	push   ebx
   9e663:	83 ec 20             	sub    esp,0x20
   9e666:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   9e66a:	66 c7 44 24 1e 00 00 	mov    WORD PTR [esp+0x1e],0x0
   9e671:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   9e675:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9e679:	c7 07 a0 00 00 00    	mov    DWORD PTR [edi],0xa0
   9e67f:	8b 06                	mov    eax,DWORD PTR [esi]
   9e681:	66 c7 44 24 1c 00 00 	mov    WORD PTR [esp+0x1c],0x0
   9e688:	85 c0                	test   eax,eax
   9e68a:	7e 33                	jle    9e6bf <_t30_preabmle_state+0x5f>
   9e68c:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			9e68e: R_386_32	dsplibs_debug_level
   9e693:	0f 87 e7 00 00 00    	ja     9e780 <_t30_preabmle_state+0x120>
   9e699:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   9e69d:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   9e6a1:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   9e6a5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9e6a8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9e6ac:	e8 fc ff ff ff       	call   9e6ad <_t30_preabmle_state+0x4d>
			9e6ad: R_386_PC32	_handle_hdlc_input
   9e6b1:	89 83 80 12 00 00    	mov    DWORD PTR [ebx+0x1280],eax
   9e6b7:	85 c0                	test   eax,eax
   9e6b9:	0f 85 b1 00 00 00    	jne    9e770 <_t30_preabmle_state+0x110>
   9e6bf:	8b 93 28 12 00 00    	mov    edx,DWORD PTR [ebx+0x1228]
   9e6c5:	81 fa 40 1f 00 00    	cmp    edx,0x1f40
   9e6cb:	76 33                	jbe    9e700 <_t30_preabmle_state+0xa0>
   9e6cd:	8b 83 80 12 00 00    	mov    eax,DWORD PTR [ebx+0x1280]
   9e6d3:	85 c0                	test   eax,eax
   9e6d5:	74 29                	je     9e700 <_t30_preabmle_state+0xa0>
   9e6d7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9e6d9: R_386_32	dsplibs_debug_level
   9e6de:	0f 87 c5 00 00 00    	ja     9e7a9 <_t30_preabmle_state+0x149>
   9e6e4:	8b 83 84 12 00 00    	mov    eax,DWORD PTR [ebx+0x1284]
   9e6ea:	b9 02 00 00 00       	mov    ecx,0x2
   9e6ef:	89 8b 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],ecx
   9e6f5:	66 89 44 24 1e       	mov    WORD PTR [esp+0x1e],ax
   9e6fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9e700:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   9e706:	76 23                	jbe    9e72b <_t30_preabmle_state+0xcb>
   9e708:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9e70a: R_386_32	dsplibs_debug_level
   9e70f:	0f 87 cb 00 00 00    	ja     9e7e0 <_t30_preabmle_state+0x180>
   9e715:	ba 04 00 00 00       	mov    edx,0x4
   9e71a:	b8 08 00 00 00       	mov    eax,0x8
   9e71f:	89 93 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],edx
   9e725:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9e72b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9e72f:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   9e733:	8d 4c 24 1e          	lea    ecx,[esp+0x1e]
   9e737:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9e73b:	8d 44 24 1c          	lea    eax,[esp+0x1c]
   9e73f:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9e743:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9e747:	8b 83 00 12 00 00    	mov    eax,DWORD PTR [ebx+0x1200]
   9e74d:	89 04 24             	mov    DWORD PTR [esp],eax
   9e750:	e8 fc ff ff ff       	call   9e751 <_t30_preabmle_state+0xf1>
			9e751: R_386_PC32	FAXVMI_process
   9e755:	8b 0f                	mov    ecx,DWORD PTR [edi]
   9e757:	31 c0                	xor    eax,eax
   9e759:	01 8b 28 12 00 00    	add    DWORD PTR [ebx+0x1228],ecx
   9e75f:	c7 06 00 02 00 00    	mov    DWORD PTR [esi],0x200
   9e765:	83 c4 20             	add    esp,0x20
   9e768:	5b                   	pop    ebx
   9e769:	5e                   	pop    esi
   9e76a:	5f                   	pop    edi
   9e76b:	c3                   	ret
   9e76c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9e770:	ff 83 84 12 00 00    	inc    DWORD PTR [ebx+0x1284]
   9e776:	e9 44 ff ff ff       	jmp    9e6bf <_t30_preabmle_state+0x5f>
   9e77b:	90                   	nop
   9e77c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9e780:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9e784:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9e78a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9e78e:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9e794:	c7 04 24 74 2a 01 00 	mov    DWORD PTR [esp],0x12a74
			9e797: R_386_32	.rodata.str1.4
   9e79b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9e79f:	e8 fc ff ff ff       	call   9e7a0 <_t30_preabmle_state+0x140>
			9e7a0: R_386_PC32	dsplibs_debug_printf
   9e7a4:	e9 f0 fe ff ff       	jmp    9e699 <_t30_preabmle_state+0x39>
   9e7a9:	8b 83 84 12 00 00    	mov    eax,DWORD PTR [ebx+0x1284]
   9e7af:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9e7b3:	8b 8b 78 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1278]
   9e7b9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9e7bd:	8b 93 74 12 00 00    	mov    edx,DWORD PTR [ebx+0x1274]
   9e7c3:	c7 04 24 a0 2a 01 00 	mov    DWORD PTR [esp],0x12aa0
			9e7c6: R_386_32	.rodata.str1.4
   9e7ca:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9e7ce:	e8 fc ff ff ff       	call   9e7cf <_t30_preabmle_state+0x16f>
			9e7cf: R_386_PC32	dsplibs_debug_printf
   9e7d3:	8b 93 28 12 00 00    	mov    edx,DWORD PTR [ebx+0x1228]
   9e7d9:	e9 06 ff ff ff       	jmp    9e6e4 <_t30_preabmle_state+0x84>
   9e7de:	89 f6                	mov    esi,esi
   9e7e0:	8b 8b 78 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1278]
   9e7e6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9e7ea:	8b 93 74 12 00 00    	mov    edx,DWORD PTR [ebx+0x1274]
   9e7f0:	c7 04 24 d4 2a 01 00 	mov    DWORD PTR [esp],0x12ad4
			9e7f3: R_386_32	.rodata.str1.4
   9e7f7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9e7fb:	e8 fc ff ff ff       	call   9e7fc <_t30_preabmle_state+0x19c>
			9e7fc: R_386_PC32	dsplibs_debug_printf
   9e800:	e9 10 ff ff ff       	jmp    9e715 <_t30_preabmle_state+0xb5>
