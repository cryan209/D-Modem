
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009d4b0 <_tx_data_state>:
   9d4b0:	57                   	push   edi
   9d4b1:	56                   	push   esi
   9d4b2:	53                   	push   ebx
   9d4b3:	83 ec 20             	sub    esp,0x20
   9d4b6:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   9d4ba:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			9d4bc: R_386_32	dsplibs_debug_level
   9d4c1:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9d4c5:	8b 02                	mov    eax,DWORD PTR [edx]
   9d4c7:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   9d4cb:	66 89 44 24 1c       	mov    WORD PTR [esp+0x1c],ax
   9d4d0:	0f 87 2d 01 00 00    	ja     9d603 <_tx_data_state+0x153>
   9d4d6:	ff 05 c0 08 00 00    	inc    DWORD PTR ds:0x8c0
			9d4d8: R_386_32	.bss
   9d4dc:	8b 37                	mov    esi,DWORD PTR [edi]
   9d4de:	85 f6                	test   esi,esi
   9d4e0:	7e 4e                	jle    9d530 <_tx_data_state+0x80>
   9d4e2:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   9d4e6:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   9d4ea:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   9d4ee:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9d4f1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9d4f5:	e8 fc ff ff ff       	call   9d4f6 <_tx_data_state+0x46>
			9d4f6: R_386_PC32	_handle_data_input
   9d4fa:	0f b7 17             	movzx  edx,WORD PTR [edi]
   9d4fd:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9d501:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9d505:	8b 83 88 12 00 00    	mov    eax,DWORD PTR [ebx+0x1288]
   9d50b:	89 04 24             	mov    DWORD PTR [esp],eax
   9d50e:	e8 fc ff ff ff       	call   9d50f <_tx_data_state+0x5f>
			9d50f: R_386_PC32	FIFO_write
   9d513:	66 89 44 24 1e       	mov    WORD PTR [esp+0x1e],ax
   9d518:	8b 17                	mov    edx,DWORD PTR [edi]
   9d51a:	98                   	cwde
   9d51b:	39 d0                	cmp    eax,edx
   9d51d:	0f 8c a2 00 00 00    	jl     9d5c5 <_tx_data_state+0x115>
   9d523:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9d529:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9d530:	0f b7 8b 90 12 00 00 	movzx  ecx,WORD PTR [ebx+0x1290]
   9d537:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9d53b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9d53f:	8b 93 88 12 00 00    	mov    edx,DWORD PTR [ebx+0x1288]
   9d545:	89 14 24             	mov    DWORD PTR [esp],edx
   9d548:	e8 fc ff ff ff       	call   9d549 <_tx_data_state+0x99>
			9d549: R_386_PC32	FIFO_read
   9d54d:	66 89 44 24 1e       	mov    WORD PTR [esp+0x1e],ax
   9d552:	8b 93 90 12 00 00    	mov    edx,DWORD PTR [ebx+0x1290]
   9d558:	98                   	cwde
   9d559:	39 d0                	cmp    eax,edx
   9d55b:	7d 0d                	jge    9d56a <_tx_data_state+0xba>
   9d55d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d55f: R_386_32	dsplibs_debug_level
   9d564:	0f 87 39 01 00 00    	ja     9d6a3 <_tx_data_state+0x1f3>
   9d56a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9d56e:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   9d572:	8d 44 24 1c          	lea    eax,[esp+0x1c]
   9d576:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9d57a:	8d 74 24 1e          	lea    esi,[esp+0x1e]
   9d57e:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   9d582:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9d586:	8b 93 08 12 00 00    	mov    edx,DWORD PTR [ebx+0x1208]
   9d58c:	89 14 24             	mov    DWORD PTR [esp],edx
   9d58f:	e8 fc ff ff ff       	call   9d590 <_tx_data_state+0xe0>
			9d590: R_386_PC32	FAXVMI_process
   9d594:	a9 00 00 00 01       	test   eax,0x1000000
   9d599:	89 c6                	mov    esi,eax
   9d59b:	0f 85 af 00 00 00    	jne    9d650 <_tx_data_state+0x1a0>
   9d5a1:	81 e6 00 00 00 02    	and    esi,0x2000000
   9d5a7:	75 77                	jne    9d620 <_tx_data_state+0x170>
   9d5a9:	8b 8b 88 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1288]
   9d5af:	31 c0                	xor    eax,eax
   9d5b1:	0f b7 59 02          	movzx  ebx,WORD PTR [ecx+0x2]
   9d5b5:	0f b7 51 0c          	movzx  edx,WORD PTR [ecx+0xc]
   9d5b9:	29 d3                	sub    ebx,edx
   9d5bb:	4b                   	dec    ebx
   9d5bc:	89 1f                	mov    DWORD PTR [edi],ebx
   9d5be:	83 c4 20             	add    esp,0x20
   9d5c1:	5b                   	pop    ebx
   9d5c2:	5e                   	pop    esi
   9d5c3:	5f                   	pop    edi
   9d5c4:	c3                   	ret
   9d5c5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d5c7: R_386_32	dsplibs_debug_level
   9d5cc:	0f 86 5e ff ff ff    	jbe    9d530 <_tx_data_state+0x80>
   9d5d2:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9d5d6:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   9d5da:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   9d5de:	8b 83 78 12 00 00    	mov    eax,DWORD PTR [ebx+0x1278]
   9d5e4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9d5e8:	8b b3 74 12 00 00    	mov    esi,DWORD PTR [ebx+0x1274]
   9d5ee:	c7 04 24 04 25 01 00 	mov    DWORD PTR [esp],0x12504
			9d5f1: R_386_32	.rodata.str1.4
   9d5f5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9d5f9:	e8 fc ff ff ff       	call   9d5fa <_tx_data_state+0x14a>
			9d5fa: R_386_PC32	dsplibs_debug_printf
   9d5fe:	e9 2d ff ff ff       	jmp    9d530 <_tx_data_state+0x80>
   9d603:	c7 04 24 c2 48 00 00 	mov    DWORD PTR [esp],0x48c2
			9d606: R_386_32	.rodata.str1.1
   9d60a:	8b 0d c0 08 00 00    	mov    ecx,DWORD PTR ds:0x8c0
			9d60c: R_386_32	.bss
   9d610:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9d614:	e8 fc ff ff ff       	call   9d615 <_tx_data_state+0x165>
			9d615: R_386_PC32	dsplibs_debug_printf
   9d619:	e9 b8 fe ff ff       	jmp    9d4d6 <_tx_data_state+0x26>
   9d61e:	89 f6                	mov    esi,esi
   9d620:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d622: R_386_32	dsplibs_debug_level
   9d627:	76 80                	jbe    9d5a9 <_tx_data_state+0xf9>
   9d629:	8b 83 78 12 00 00    	mov    eax,DWORD PTR [ebx+0x1278]
   9d62f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9d633:	8b b3 74 12 00 00    	mov    esi,DWORD PTR [ebx+0x1274]
   9d639:	c7 04 24 40 25 01 00 	mov    DWORD PTR [esp],0x12540
			9d63c: R_386_32	.rodata.str1.4
   9d640:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9d644:	e8 fc ff ff ff       	call   9d645 <_tx_data_state+0x195>
			9d645: R_386_PC32	dsplibs_debug_printf
   9d649:	e9 5b ff ff ff       	jmp    9d5a9 <_tx_data_state+0xf9>
   9d64e:	89 f6                	mov    esi,esi
   9d650:	8b 93 38 12 00 00    	mov    edx,DWORD PTR [ebx+0x1238]
   9d656:	85 d2                	test   edx,edx
   9d658:	74 26                	je     9d680 <_tx_data_state+0x1d0>
   9d65a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d65c: R_386_32	dsplibs_debug_level
   9d661:	77 6d                	ja     9d6d0 <_tx_data_state+0x220>
   9d663:	b9 08 00 00 00       	mov    ecx,0x8
   9d668:	b8 03 00 00 00       	mov    eax,0x3
   9d66d:	89 8b 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],ecx
   9d673:	89 83 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],eax
   9d679:	e9 23 ff ff ff       	jmp    9d5a1 <_tx_data_state+0xf1>
   9d67e:	89 f6                	mov    esi,esi
   9d680:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d682: R_386_32	dsplibs_debug_level
   9d687:	77 6c                	ja     9d6f5 <_tx_data_state+0x245>
   9d689:	b9 0b 00 00 00       	mov    ecx,0xb
   9d68e:	31 d2                	xor    edx,edx
   9d690:	b8 06 00 00 00       	mov    eax,0x6
   9d695:	89 8b 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],ecx
   9d69b:	89 93 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],edx
   9d6a1:	eb d0                	jmp    9d673 <_tx_data_state+0x1c3>
   9d6a3:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   9d6a7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9d6ab:	8b 83 78 12 00 00    	mov    eax,DWORD PTR [ebx+0x1278]
   9d6b1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9d6b5:	8b b3 74 12 00 00    	mov    esi,DWORD PTR [ebx+0x1274]
   9d6bb:	c7 04 24 74 25 01 00 	mov    DWORD PTR [esp],0x12574
			9d6be: R_386_32	.rodata.str1.4
   9d6c2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9d6c6:	e8 fc ff ff ff       	call   9d6c7 <_tx_data_state+0x217>
			9d6c7: R_386_PC32	dsplibs_debug_printf
   9d6cb:	e9 9a fe ff ff       	jmp    9d56a <_tx_data_state+0xba>
   9d6d0:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9d6d6:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9d6da:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9d6e0:	c7 04 24 b8 25 01 00 	mov    DWORD PTR [esp],0x125b8
			9d6e3: R_386_32	.rodata.str1.4
   9d6e7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9d6eb:	e8 fc ff ff ff       	call   9d6ec <_tx_data_state+0x23c>
			9d6ec: R_386_PC32	dsplibs_debug_printf
   9d6f0:	e9 6e ff ff ff       	jmp    9d663 <_tx_data_state+0x1b3>
   9d6f5:	8b 83 78 12 00 00    	mov    eax,DWORD PTR [ebx+0x1278]
   9d6fb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9d6ff:	8b 8b 74 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1274]
   9d705:	c7 04 24 e4 25 01 00 	mov    DWORD PTR [esp],0x125e4
			9d708: R_386_32	.rodata.str1.4
   9d70c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9d710:	e8 fc ff ff ff       	call   9d711 <_tx_data_state+0x261>
			9d711: R_386_PC32	dsplibs_debug_printf
   9d715:	e9 6f ff ff ff       	jmp    9d689 <_tx_data_state+0x1d9>
