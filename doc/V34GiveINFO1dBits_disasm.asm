
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00008380 <V34GiveINFO1dBits>:
    8380:	83 ec 3c             	sub    esp,0x3c
    8383:	31 d2                	xor    edx,edx
    8385:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
    8389:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
    838d:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
    8391:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
    8395:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
    8399:	31 ed                	xor    ebp,ebp
    839b:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
    839f:	8b 86 4c 02 00 00    	mov    eax,DWORD PTR [esi+0x24c]
    83a5:	8b 9e 48 35 00 00    	mov    ebx,DWORD PTR [esi+0x3548]
    83ab:	85 c0                	test   eax,eax
    83ad:	89 93 1c 61 00 00    	mov    DWORD PTR [ebx+0x611c],edx
    83b3:	0f 84 87 00 00 00    	je     8440 <V34GiveINFO1dBits+0xc0>
    83b9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			83bb: R_386_32	dsplibs_debug_level
    83c0:	0f 87 90 00 00 00    	ja     8456 <V34GiveINFO1dBits+0xd6>
    83c6:	8b 83 2c 61 00 00    	mov    eax,DWORD PTR [ebx+0x612c]
    83cc:	80 78 11 00          	cmp    BYTE PTR [eax+0x11],0x0
    83d0:	74 0e                	je     83e0 <V34GiveINFO1dBits+0x60>
    83d2:	66 83 be c8 ab 00 00 	cmp    WORD PTR [esi+0xabc8],0x0
    83d9:	00 
    83da:	0f 85 f0 00 00 00    	jne    84d0 <V34GiveINFO1dBits+0x150>
    83e0:	31 c0                	xor    eax,eax
    83e2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			83e4: R_386_32	dsplibs_debug_level
    83e9:	89 83 1c 61 00 00    	mov    DWORD PTR [ebx+0x611c],eax
    83ef:	0f 87 ef 00 00 00    	ja     84e4 <V34GiveINFO1dBits+0x164>
    83f5:	8b 9b 1c 61 00 00    	mov    ebx,DWORD PTR [ebx+0x611c]
    83fb:	85 db                	test   ebx,ebx
    83fd:	74 41                	je     8440 <V34GiveINFO1dBits+0xc0>
    83ff:	8b be 3c ac 00 00    	mov    edi,DWORD PTR [esi+0xac3c]
    8405:	80 7f 02 00          	cmp    BYTE PTR [edi+0x2],0x0
    8409:	78 35                	js     8440 <V34GiveINFO1dBits+0xc0>
    840b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			840d: R_386_32	dsplibs_debug_level
    8412:	0f 87 0b 01 00 00    	ja     8523 <V34GiveINFO1dBits+0x1a3>
    8418:	89 34 24             	mov    DWORD PTR [esp],esi
    841b:	bd 5a 00 00 00       	mov    ebp,0x5a
    8420:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    8424:	bd 01 00 00 00       	mov    ebp,0x1
    8429:	e8 fc ff ff ff       	call   842a <V34GiveINFO1dBits+0xaa>
			842a: R_386_PC32	VPcmV34InitiateRetrain
    842e:	c6 86 00 ac 00 00 01 	mov    BYTE PTR [esi+0xac00],0x1
    8435:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    8439:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    8440:	89 e8                	mov    eax,ebp
    8442:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
    8446:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
    844a:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
    844e:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
    8452:	83 c4 3c             	add    esp,0x3c
    8455:	c3                   	ret
    8456:	c7 04 24 ab 06 00 00 	mov    DWORD PTR [esp],0x6ab
			8459: R_386_32	.rodata.str1.1
    845d:	e8 fc ff ff ff       	call   845e <V34GiveINFO1dBits+0xde>
			845e: R_386_PC32	dsplibs_debug_printf
    8462:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8464: R_386_32	dsplibs_debug_level
    8469:	0f 86 57 ff ff ff    	jbe    83c6 <V34GiveINFO1dBits+0x46>
    846f:	0f b7 4f 12          	movzx  ecx,WORD PTR [edi+0x12]
    8473:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
    8477:	0f b7 57 10          	movzx  edx,WORD PTR [edi+0x10]
    847b:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
    847f:	0f b7 47 0e          	movzx  eax,WORD PTR [edi+0xe]
    8483:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    8487:	0f b7 4f 0c          	movzx  ecx,WORD PTR [edi+0xc]
    848b:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
    848f:	0f b7 57 0a          	movzx  edx,WORD PTR [edi+0xa]
    8493:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
    8497:	0f b7 47 08          	movzx  eax,WORD PTR [edi+0x8]
    849b:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
    849f:	0f b7 4f 06          	movzx  ecx,WORD PTR [edi+0x6]
    84a3:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
    84a7:	0f b7 57 04          	movzx  edx,WORD PTR [edi+0x4]
    84ab:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
    84af:	0f b7 47 02          	movzx  eax,WORD PTR [edi+0x2]
    84b3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    84b7:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
    84ba:	c7 04 24 d8 10 00 00 	mov    DWORD PTR [esp],0x10d8
			84bd: R_386_32	.rodata.str1.4
    84c1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    84c5:	e8 fc ff ff ff       	call   84c6 <V34GiveINFO1dBits+0x146>
			84c6: R_386_PC32	dsplibs_debug_printf
    84ca:	e9 f7 fe ff ff       	jmp    83c6 <V34GiveINFO1dBits+0x46>
    84cf:	90                   	nop
    84d0:	f6 47 0e 20          	test   BYTE PTR [edi+0xe],0x20
    84d4:	0f 84 06 ff ff ff    	je     83e0 <V34GiveINFO1dBits+0x60>
    84da:	b8 01 00 00 00       	mov    eax,0x1
    84df:	e9 fe fe ff ff       	jmp    83e2 <V34GiveINFO1dBits+0x62>
    84e4:	8b 93 1c 61 00 00    	mov    edx,DWORD PTR [ebx+0x611c]
    84ea:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
    84ee:	0f b7 47 0e          	movzx  eax,WORD PTR [edi+0xe]
    84f2:	83 e0 20             	and    eax,0x20
    84f5:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    84f9:	0f bf 8e c8 ab 00 00 	movsx  ecx,WORD PTR [esi+0xabc8]
    8500:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    8504:	8b 93 2c 61 00 00    	mov    edx,DWORD PTR [ebx+0x612c]
    850a:	0f b6 7a 11          	movzx  edi,BYTE PTR [edx+0x11]
    850e:	c7 04 24 24 11 00 00 	mov    DWORD PTR [esp],0x1124
			8511: R_386_32	.rodata.str1.4
    8515:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    8519:	e8 fc ff ff ff       	call   851a <V34GiveINFO1dBits+0x19a>
			851a: R_386_PC32	dsplibs_debug_printf
    851e:	e9 d2 fe ff ff       	jmp    83f5 <V34GiveINFO1dBits+0x75>
    8523:	c7 04 24 8c 11 00 00 	mov    DWORD PTR [esp],0x118c
			8526: R_386_32	.rodata.str1.4
    852a:	e8 fc ff ff ff       	call   852b <V34GiveINFO1dBits+0x1ab>
			852b: R_386_PC32	dsplibs_debug_printf
    852f:	e9 e4 fe ff ff       	jmp    8418 <V34GiveINFO1dBits+0x98>
