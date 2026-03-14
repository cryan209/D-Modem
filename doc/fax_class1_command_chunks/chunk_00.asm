
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00093420 <fax_class1_command>:
   93420:	83 ec 2c             	sub    esp,0x2c
   93423:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			93425: R_386_32	dsplibs_debug_level
   9342a:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   9342e:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   93432:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   93436:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   9343a:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   9343e:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   93442:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   93446:	0f 87 ad 00 00 00    	ja     934f9 <fax_class1_command+0xd9>
   9344c:	83 fb 05             	cmp    ebx,0x5
   9344f:	7f 3c                	jg     9348d <fax_class1_command+0x6d>
   93451:	31 c0                	xor    eax,eax
   93453:	eb 06                	jmp    9345b <fax_class1_command+0x3b>
   93455:	40                   	inc    eax
   93456:	83 f8 05             	cmp    eax,0x5
   93459:	7f 25                	jg     93480 <fax_class1_command+0x60>
   9345b:	39 1c c5 00 94 00 00 	cmp    DWORD PTR [eax*8+0x9400],ebx
			9345e: R_386_32	.rodata
   93462:	75 f1                	jne    93455 <fax_class1_command+0x35>
   93464:	8b 3c c5 04 94 00 00 	mov    edi,DWORD PTR [eax*8+0x9404]
			93467: R_386_32	.rodata
   9346b:	40                   	inc    eax
   9346c:	83 f8 05             	cmp    eax,0x5
   9346f:	7e ea                	jle    9345b <fax_class1_command+0x3b>
   93471:	eb 0d                	jmp    93480 <fax_class1_command+0x60>
   93473:	90                   	nop
   93474:	90                   	nop
   93475:	90                   	nop
   93476:	90                   	nop
   93477:	90                   	nop
   93478:	90                   	nop
   93479:	90                   	nop
   9347a:	90                   	nop
   9347b:	90                   	nop
   9347c:	90                   	nop
   9347d:	90                   	nop
   9347e:	90                   	nop
   9347f:	90                   	nop
   93480:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			93482: R_386_32	dsplibs_debug_level
   93487:	0f 87 81 00 00 00    	ja     9350e <fax_class1_command+0xee>
   9348d:	83 fb 03             	cmp    ebx,0x3
   93490:	74 08                	je     9349a <fax_class1_command+0x7a>
   93492:	31 ff                	xor    edi,edi
   93494:	89 be d0 12 00 00    	mov    DWORD PTR [esi+0x12d0],edi
   9349a:	83 fb 05             	cmp    ebx,0x5
   9349d:	77 41                	ja     934e0 <fax_class1_command+0xc0>
   9349f:	ff 24 9d 44 94 00 00 	jmp    DWORD PTR [ebx*4+0x9444]
			934a2: R_386_32	.rodata
   934a6:	83 be 1c 12 00 00 06 	cmp    DWORD PTR [esi+0x121c],0x6
   934ad:	0f 84 9f 01 00 00    	je     93652 <fax_class1_command+0x232>
   934b3:	8b 8e d0 12 00 00    	mov    ecx,DWORD PTR [esi+0x12d0]
   934b9:	85 c9                	test   ecx,ecx
   934bb:	0f 84 b5 01 00 00    	je     93676 <fax_class1_command+0x256>
   934c1:	ba 07 00 00 00       	mov    edx,0x7
   934c6:	b8 02 00 00 00       	mov    eax,0x2
   934cb:	89 96 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],edx
   934d1:	89 86 c8 12 00 00    	mov    DWORD PTR [esi+0x12c8],eax
   934d7:	89 ae 54 12 00 00    	mov    DWORD PTR [esi+0x1254],ebp
   934dd:	8d 76 00             	lea    esi,[esi+0x0]
   934e0:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   934e4:	b8 01 00 00 00       	mov    eax,0x1
   934e9:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   934ed:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   934f1:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   934f5:	83 c4 2c             	add    esp,0x2c
   934f8:	c3                   	ret
   934f9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   934fd:	c7 04 24 71 41 00 00 	mov    DWORD PTR [esp],0x4171
			93500: R_386_32	.rodata.str1.1
   93504:	e8 fc ff ff ff       	call   93505 <fax_class1_command+0xe5>
			93505: R_386_PC32	dsplibs_debug_printf
   93509:	e9 3e ff ff ff       	jmp    9344c <fax_class1_command+0x2c>
   9350e:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   93512:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   93516:	8b 96 78 12 00 00    	mov    edx,DWORD PTR [esi+0x1278]
   9351c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   93520:	8b 86 74 12 00 00    	mov    eax,DWORD PTR [esi+0x1274]
   93526:	c7 04 24 88 41 00 00 	mov    DWORD PTR [esp],0x4188
			93529: R_386_32	.rodata.str1.1
   9352d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   93531:	e8 fc ff ff ff       	call   93532 <fax_class1_command+0x112>
			93532: R_386_PC32	dsplibs_debug_printf
   93536:	e9 52 ff ff ff       	jmp    9348d <fax_class1_command+0x6d>
   9353b:	89 ae 54 12 00 00    	mov    DWORD PTR [esi+0x1254],ebp
   93541:	89 34 24             	mov    DWORD PTR [esp],esi
   93544:	e8 fc ff ff ff       	call   93545 <fax_class1_command+0x125>
			93545: R_386_PC32	cHDLCtx_preamble_state_init
   93549:	eb 95                	jmp    934e0 <fax_class1_command+0xc0>
   9354b:	8b be 14 12 00 00    	mov    edi,DWORD PTR [esi+0x1214]
   93551:	85 ff                	test   edi,edi
   93553:	74 1b                	je     93570 <fax_class1_command+0x150>
   93555:	8b 9e 08 12 00 00    	mov    ebx,DWORD PTR [esi+0x1208]
   9355b:	85 db                	test   ebx,ebx
   9355d:	74 11                	je     93570 <fax_class1_command+0x150>
   9355f:	83 be 44 12 00 00 01 	cmp    DWORD PTR [esi+0x1244],0x1
   93566:	75 08                	jne    93570 <fax_class1_command+0x150>
   93568:	89 34 24             	mov    DWORD PTR [esp],esi
   9356b:	e8 fc ff ff ff       	call   9356c <fax_class1_command+0x14c>
			9356c: R_386_PC32	_delete_data_rx_modem
   93570:	89 ae 54 12 00 00    	mov    DWORD PTR [esi+0x1254],ebp
   93576:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   9357a:	89 8e b8 12 00 00    	mov    DWORD PTR [esi+0x12b8],ecx
   93580:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   93584:	bd 02 00 00 00       	mov    ebp,0x2
   93589:	89 34 24             	mov    DWORD PTR [esp],esi
   9358c:	e8 fc ff ff ff       	call   9358d <fax_class1_command+0x16d>
			9358d: R_386_PC32	_tx_scrambled_ones_init
   93591:	89 ae 44 12 00 00    	mov    DWORD PTR [esi+0x1244],ebp
   93597:	e9 44 ff ff ff       	jmp    934e0 <fax_class1_command+0xc0>
   9359c:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   935a2:	85 c0                	test   eax,eax
   935a4:	74 1b                	je     935c1 <fax_class1_command+0x1a1>
   935a6:	8b 96 08 12 00 00    	mov    edx,DWORD PTR [esi+0x1208]
   935ac:	85 d2                	test   edx,edx
   935ae:	74 11                	je     935c1 <fax_class1_command+0x1a1>
   935b0:	83 be 44 12 00 00 02 	cmp    DWORD PTR [esi+0x1244],0x2
   935b7:	75 08                	jne    935c1 <fax_class1_command+0x1a1>
   935b9:	89 34 24             	mov    DWORD PTR [esp],esi
   935bc:	e8 fc ff ff ff       	call   935bd <fax_class1_command+0x19d>
			935bd: R_386_PC32	_delete_data_tx_modem
   935c1:	89 ae 54 12 00 00    	mov    DWORD PTR [esi+0x1254],ebp
   935c7:	bf 01 00 00 00       	mov    edi,0x1
   935cc:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   935d0:	89 34 24             	mov    DWORD PTR [esp],esi
   935d3:	e8 fc ff ff ff       	call   935d4 <fax_class1_command+0x1b4>
			935d4: R_386_PC32	_rx_look_carrier_init
   935d8:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   935dc:	89 34 24             	mov    DWORD PTR [esp],esi
   935df:	e8 fc ff ff ff       	call   935e0 <fax_class1_command+0x1c0>
			935e0: R_386_PC32	_cHDLCrx_init_from_idle
   935e4:	89 be 44 12 00 00    	mov    DWORD PTR [esi+0x1244],edi
   935ea:	e9 f1 fe ff ff       	jmp    934e0 <fax_class1_command+0xc0>
   935ef:	89 e9                	mov    ecx,ebp
   935f1:	bb 0f 00 00 00       	mov    ebx,0xf
   935f6:	c1 e9 1f             	shr    ecx,0x1f
   935f9:	89 9e 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],ebx
   935ff:	8d 44 0d 00          	lea    eax,[ebp+ecx*1+0x0]
   93603:	d1 f8                	sar    eax,1
   93605:	75 05                	jne    9360c <fax_class1_command+0x1ec>
   93607:	b8 01 00 00 00       	mov    eax,0x1
   9360c:	89 86 28 12 00 00    	mov    DWORD PTR [esi+0x1228],eax
   93612:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   93616:	b8 01 00 00 00       	mov    eax,0x1
   9361b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9361f:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   93623:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   93627:	83 c4 2c             	add    esp,0x2c
   9362a:	c3                   	ret
   9362b:	89 e8                	mov    eax,ebp
   9362d:	bf 10 00 00 00       	mov    edi,0x10
   93632:	c1 e8 1f             	shr    eax,0x1f
   93635:	89 be 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],edi
   9363b:	8d 44 05 00          	lea    eax,[ebp+eax*1+0x0]
   9363f:	31 d2                	xor    edx,edx
   93641:	89 96 b8 12 00 00    	mov    DWORD PTR [esi+0x12b8],edx
   93647:	31 ed                	xor    ebp,ebp
   93649:	66 89 ae bc 12 00 00 	mov    WORD PTR [esi+0x12bc],bp
   93650:	eb b1                	jmp    93603 <fax_class1_command+0x1e3>
   93652:	39 ae 54 12 00 00    	cmp    DWORD PTR [esi+0x1254],ebp
   93658:	0f 85 55 fe ff ff    	jne    934b3 <fax_class1_command+0x93>
   9365e:	89 34 24             	mov    DWORD PTR [esp],esi
   93661:	bb 05 00 00 00       	mov    ebx,0x5
   93666:	e8 fc ff ff ff       	call   93667 <fax_class1_command+0x247>
			93667: R_386_PC32	_hdlc_receive_state_init
   9366b:	89 9e 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],ebx
   93671:	e9 61 fe ff ff       	jmp    934d7 <fax_class1_command+0xb7>
   93676:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   9367a:	89 34 24             	mov    DWORD PTR [esp],esi
   9367d:	e8 fc ff ff ff       	call   9367e <fax_class1_command+0x25e>
			9367e: R_386_PC32	_cHDLCrx_init_from_idle
   93682:	e9 50 fe ff ff       	jmp    934d7 <fax_class1_command+0xb7>
