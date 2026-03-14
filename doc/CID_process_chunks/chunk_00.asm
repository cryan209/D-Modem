
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00000470 <CID_process>:
     470:	55                   	push   ebp
     471:	31 c0                	xor    eax,eax
     473:	57                   	push   edi
     474:	56                   	push   esi
     475:	53                   	push   ebx
     476:	83 ec 1c             	sub    esp,0x1c
     479:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
     47d:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
     481:	eb 2f                	jmp    4b2 <CID_process+0x42>
     483:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			485: R_386_32	dsplibs_debug_level
     48a:	bb ff ff ff ff       	mov    ebx,0xffffffff
     48f:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
     493:	0f 87 37 01 00 00    	ja     5d0 <CID_process+0x160>
     499:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
     4a0:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
     4a4:	85 c0                	test   eax,eax
     4a6:	0f 85 04 01 00 00    	jne    5b0 <CID_process+0x140>
     4ac:	29 fe                	sub    esi,edi
     4ae:	8d 6c 7d 00          	lea    ebp,[ebp+edi*2+0x0]
     4b2:	85 f6                	test   esi,esi
     4b4:	0f 8e f6 00 00 00    	jle    5b0 <CID_process+0x140>
     4ba:	81 fe c0 00 00 00    	cmp    esi,0xc0
     4c0:	89 f7                	mov    edi,esi
     4c2:	7e 05                	jle    4c9 <CID_process+0x59>
     4c4:	bf c0 00 00 00       	mov    edi,0xc0
     4c9:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
     4cd:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
     4d1:	31 c9                	xor    ecx,ecx
     4d3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
     4d7:	8d 5c 24 1a          	lea    ebx,[esp+0x1a]
     4db:	31 c0                	xor    eax,eax
     4dd:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
     4e1:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
     4e5:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
     4e8:	66 89 7c 24 1a       	mov    WORD PTR [esp+0x1a],di
     4ed:	89 04 24             	mov    DWORD PTR [esp],eax
     4f0:	e8 fc ff ff ff       	call   4f1 <CID_process+0x81>
			4f1: R_386_PC32	cid_progress
     4f5:	98                   	cwde
     4f6:	85 c0                	test   eax,eax
     4f8:	74 a6                	je     4a0 <CID_process+0x30>
     4fa:	48                   	dec    eax
     4fb:	75 86                	jne    483 <CID_process+0x13>
     4fd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4ff: R_386_32	dsplibs_debug_level
     504:	0f 87 d7 00 00 00    	ja     5e1 <CID_process+0x171>
     50a:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
     50e:	b8 01 00 00 00       	mov    eax,0x1
     513:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
     517:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
     51a:	89 0c 24             	mov    DWORD PTR [esp],ecx
     51d:	e8 fc ff ff ff       	call   51e <CID_process+0xae>
			51e: R_386_PC32	cid_get_strings
     522:	31 d2                	xor    edx,edx
     524:	89 c3                	mov    ebx,eax
     526:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
     52a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
     530:	85 db                	test   ebx,ebx
     532:	0f 84 68 ff ff ff    	je     4a0 <CID_process+0x30>
     538:	80 3b 00             	cmp    BYTE PTR [ebx],0x0
     53b:	0f 84 5f ff ff ff    	je     4a0 <CID_process+0x30>
     541:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			543: R_386_32	dsplibs_debug_level
     548:	77 6e                	ja     5b8 <CID_process+0x148>
     54a:	89 1c 24             	mov    DWORD PTR [esp],ebx
     54d:	e8 fc ff ff ff       	call   54e <CID_process+0xde>
			54e: R_386_PC32	sysdep_strlen
     552:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
     556:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
     55a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
     55e:	8b 02                	mov    eax,DWORD PTR [edx]
     560:	89 04 24             	mov    DWORD PTR [esp],eax
     563:	e8 fc ff ff ff       	call   564 <CID_process+0xf4>
			564: R_386_PC32	modem_send_to_tty
     568:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
     56c:	b9 02 00 00 00       	mov    ecx,0x2
     571:	b8 27 00 00 00       	mov    eax,0x27
			572: R_386_32	.rodata.str1.1
     576:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
     57a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
     57e:	8b 0a                	mov    ecx,DWORD PTR [edx]
     580:	89 0c 24             	mov    DWORD PTR [esp],ecx
     583:	e8 fc ff ff ff       	call   584 <CID_process+0x114>
			584: R_386_PC32	modem_send_to_tty
     588:	89 1c 24             	mov    DWORD PTR [esp],ebx
     58b:	e8 fc ff ff ff       	call   58c <CID_process+0x11c>
			58c: R_386_PC32	sysdep_strlen
     590:	ff 44 24 10          	inc    DWORD PTR [esp+0x10]
     594:	8d 5c 18 01          	lea    ebx,[eax+ebx*1+0x1]
     598:	83 7c 24 10 03       	cmp    DWORD PTR [esp+0x10],0x3
     59d:	7e 91                	jle    530 <CID_process+0xc0>
     59f:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
     5a3:	85 c0                	test   eax,eax
     5a5:	0f 84 01 ff ff ff    	je     4ac <CID_process+0x3c>
     5ab:	90                   	nop
     5ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
     5b0:	83 c4 1c             	add    esp,0x1c
     5b3:	5b                   	pop    ebx
     5b4:	5e                   	pop    esi
     5b5:	5f                   	pop    edi
     5b6:	5d                   	pop    ebp
     5b7:	c3                   	ret
     5b8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
     5bc:	c7 04 24 2a 00 00 00 	mov    DWORD PTR [esp],0x2a
			5bf: R_386_32	.rodata.str1.1
     5c3:	e8 fc ff ff ff       	call   5c4 <CID_process+0x154>
			5c4: R_386_PC32	dsplibs_debug_printf
     5c8:	eb 80                	jmp    54a <CID_process+0xda>
     5ca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
     5d0:	c7 04 24 3a 00 00 00 	mov    DWORD PTR [esp],0x3a
			5d3: R_386_32	.rodata.str1.1
     5d7:	e8 fc ff ff ff       	call   5d8 <CID_process+0x168>
			5d8: R_386_PC32	dsplibs_debug_printf
     5dc:	e9 bf fe ff ff       	jmp    4a0 <CID_process+0x30>
     5e1:	c7 04 24 4c 00 00 00 	mov    DWORD PTR [esp],0x4c
			5e4: R_386_32	.rodata.str1.1
     5e8:	e8 fc ff ff ff       	call   5e9 <CID_process+0x179>
			5e9: R_386_PC32	dsplibs_debug_printf
     5ed:	e9 18 ff ff ff       	jmp    50a <CID_process+0x9a>
