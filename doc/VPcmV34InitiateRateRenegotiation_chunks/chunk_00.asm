
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006530 <VPcmV34InitiateRateRenegotiation>:
    6530:	83 ec 1c             	sub    esp,0x1c
    6533:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
    6537:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    653b:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    653f:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
    6543:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
    6547:	8b 03                	mov    eax,DWORD PTR [ebx]
    6549:	8d 73 04             	lea    esi,[ebx+0x4]
    654c:	8b 93 48 35 00 00    	mov    edx,DWORD PTR [ebx+0x3548]
    6552:	8d bb 64 02 00 00    	lea    edi,[ebx+0x264]
    6558:	48                   	dec    eax
    6559:	83 f8 01             	cmp    eax,0x1
    655c:	77 22                	ja     6580 <VPcmV34InitiateRateRenegotiation+0x50>
    655e:	8b 9a 5c 17 00 00    	mov    ebx,DWORD PTR [edx+0x175c]
    6564:	8b 93 0c 02 00 00    	mov    edx,DWORD PTR [ebx+0x20c]
    656a:	89 8a 8c 00 00 00    	mov    DWORD PTR [edx+0x8c],ecx
    6570:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    6574:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    6578:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
    657c:	83 c4 1c             	add    esp,0x1c
    657f:	c3                   	ret
    6580:	83 f9 02             	cmp    ecx,0x2
    6583:	74 7b                	je     6600 <VPcmV34InitiateRateRenegotiation+0xd0>
    6585:	0f 8e 8c 00 00 00    	jle    6617 <VPcmV34InitiateRateRenegotiation+0xe7>
    658b:	83 f9 03             	cmp    ecx,0x3
    658e:	0f 84 8a 00 00 00    	je     661e <VPcmV34InitiateRateRenegotiation+0xee>
    6594:	83 f9 05             	cmp    ecx,0x5
    6597:	74 67                	je     6600 <VPcmV34InitiateRateRenegotiation+0xd0>
    6599:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    659e:	89 8e 28 02 00 00    	mov    DWORD PTR [esi+0x228],ecx
    65a4:	89 1c 24             	mov    DWORD PTR [esp],ebx
    65a7:	b8 02 00 00 00       	mov    eax,0x2
    65ac:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    65b0:	e8 fc ff ff ff       	call   65b1 <VPcmV34InitiateRateRenegotiation+0x81>
			65b1: R_386_PC32	v34handshakinit
    65b5:	c7 06 06 00 00 00    	mov    DWORD PTR [esi],0x6
    65bb:	31 c9                	xor    ecx,ecx
    65bd:	31 d2                	xor    edx,edx
    65bf:	66 89 8f 58 02 00 00 	mov    WORD PTR [edi+0x258],cx
    65c6:	31 c0                	xor    eax,eax
    65c8:	be 05 00 00 00       	mov    esi,0x5
    65cd:	66 89 97 5a 02 00 00 	mov    WORD PTR [edi+0x25a],dx
    65d4:	66 89 87 5c 02 00 00 	mov    WORD PTR [edi+0x25c],ax
    65db:	89 b3 18 22 00 00    	mov    DWORD PTR [ebx+0x2218],esi
    65e1:	0f b7 b3 0e ac 00 00 	movzx  esi,WORD PTR [ebx+0xac0e]
    65e8:	46                   	inc    esi
    65e9:	66 89 b3 0e ac 00 00 	mov    WORD PTR [ebx+0xac0e],si
    65f0:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    65f4:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    65f8:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
    65fc:	83 c4 1c             	add    esp,0x1c
    65ff:	c3                   	ret
    6600:	8b 86 24 02 00 00    	mov    eax,DWORD PTR [esi+0x224]
    6606:	48                   	dec    eax
    6607:	3b 86 1c 02 00 00    	cmp    eax,DWORD PTR [esi+0x21c]
    660d:	7c 95                	jl     65a4 <VPcmV34InitiateRateRenegotiation+0x74>
    660f:	89 86 28 02 00 00    	mov    DWORD PTR [esi+0x228],eax
    6615:	eb 8d                	jmp    65a4 <VPcmV34InitiateRateRenegotiation+0x74>
    6617:	85 c9                	test   ecx,ecx
    6619:	e9 79 ff ff ff       	jmp    6597 <VPcmV34InitiateRateRenegotiation+0x67>
    661e:	8b 86 24 02 00 00    	mov    eax,DWORD PTR [esi+0x224]
    6624:	40                   	inc    eax
    6625:	3b 86 20 02 00 00    	cmp    eax,DWORD PTR [esi+0x220]
    662b:	0f 8f 73 ff ff ff    	jg     65a4 <VPcmV34InitiateRateRenegotiation+0x74>
    6631:	eb dc                	jmp    660f <VPcmV34InitiateRateRenegotiation+0xdf>
    6633:	90                   	nop
    6634:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    663a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
