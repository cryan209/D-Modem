
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a450 <chkForceBaudRate>:
    a450:	fc                   	cld
    a451:	83 ec 4c             	sub    esp,0x4c
    a454:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
    a458:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
    a45c:	8d 74 24 20          	lea    esi,[esp+0x20]
    a460:	31 c0                	xor    eax,eax
    a462:	89 7c 24 44          	mov    DWORD PTR [esp+0x44],edi
    a466:	b9 01 00 00 00       	mov    ecx,0x1
    a46b:	89 f7                	mov    edi,esi
    a46d:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
    a471:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
    a475:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
    a479:	8b 9a 48 35 00 00    	mov    ebx,DWORD PTR [edx+0x3548]
    a47f:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
    a483:	f3 ab                	rep stos DWORD PTR es:[edi],eax
    a485:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
    a48a:	8b 8a 3c ac 00 00    	mov    ecx,DWORD PTR [edx+0xac3c]
    a490:	8d 7a 04             	lea    edi,[edx+0x4]
    a493:	0f b6 41 50          	movzx  eax,BYTE PTR [ecx+0x50]
    a497:	c0 e8 05             	shr    al,0x5
    a49a:	0f b6 d8             	movzx  ebx,al
    a49d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a49f: R_386_32	dsplibs_debug_level
    a4a4:	0f 87 16 01 00 00    	ja     a5c0 <chkForceBaudRate+0x170>
    a4aa:	c6 44 24 20 01       	mov    BYTE PTR [esp+0x20],0x1
    a4af:	c6 44 24 21 01       	mov    BYTE PTR [esp+0x21],0x1
    a4b4:	c6 44 24 22 01       	mov    BYTE PTR [esp+0x22],0x1
    a4b9:	c6 44 24 23 01       	mov    BYTE PTR [esp+0x23],0x1
    a4be:	c6 44 24 24 01       	mov    BYTE PTR [esp+0x24],0x1
    a4c3:	8b 97 48 02 00 00    	mov    edx,DWORD PTR [edi+0x248]
    a4c9:	85 d2                	test   edx,edx
    a4cb:	0f 84 bf 00 00 00    	je     a590 <chkForceBaudRate+0x140>
    a4d1:	c6 44 24 25 01       	mov    BYTE PTR [esp+0x25],0x1
    a4d6:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
    a4da:	81 c7 17 02 00 00    	add    edi,0x217
    a4e0:	85 db                	test   ebx,ebx
    a4e2:	74 3c                	je     a520 <chkForceBaudRate+0xd0>
    a4e4:	83 fb 01             	cmp    ebx,0x1
    a4e7:	0f 86 b9 00 00 00    	jbe    a5a6 <chkForceBaudRate+0x156>
    a4ed:	83 fb 02             	cmp    ebx,0x2
    a4f0:	77 04                	ja     a4f6 <chkForceBaudRate+0xa6>
    a4f2:	c6 47 02 00          	mov    BYTE PTR [edi+0x2],0x0
    a4f6:	83 fb 03             	cmp    ebx,0x3
    a4f9:	77 04                	ja     a4ff <chkForceBaudRate+0xaf>
    a4fb:	c6 47 03 00          	mov    BYTE PTR [edi+0x3],0x0
    a4ff:	83 fb 04             	cmp    ebx,0x4
    a502:	77 04                	ja     a508 <chkForceBaudRate+0xb8>
    a504:	c6 47 04 00          	mov    BYTE PTR [edi+0x4],0x0
    a508:	83 fb 05             	cmp    ebx,0x5
    a50b:	77 13                	ja     a520 <chkForceBaudRate+0xd0>
    a50d:	c6 47 05 00          	mov    BYTE PTR [edi+0x5],0x0
    a511:	eb 0d                	jmp    a520 <chkForceBaudRate+0xd0>
    a513:	90                   	nop
    a514:	90                   	nop
    a515:	90                   	nop
    a516:	90                   	nop
    a517:	90                   	nop
    a518:	90                   	nop
    a519:	90                   	nop
    a51a:	90                   	nop
    a51b:	90                   	nop
    a51c:	90                   	nop
    a51d:	90                   	nop
    a51e:	90                   	nop
    a51f:	90                   	nop
    a520:	80 7f 05 00          	cmp    BYTE PTR [edi+0x5],0x0
    a524:	75 0c                	jne    a532 <chkForceBaudRate+0xe2>
    a526:	be 0b 00 00 00       	mov    esi,0xb
    a52b:	66 89 b5 2e 04 00 00 	mov    WORD PTR [ebp+0x42e],si
    a532:	80 7f 04 00          	cmp    BYTE PTR [edi+0x4],0x0
    a536:	75 0c                	jne    a544 <chkForceBaudRate+0xf4>
    a538:	b9 07 00 00 00       	mov    ecx,0x7
    a53d:	66 89 8d d6 03 00 00 	mov    WORD PTR [ebp+0x3d6],cx
    a544:	80 7f 03 00          	cmp    BYTE PTR [edi+0x3],0x0
    a548:	75 12                	jne    a55c <chkForceBaudRate+0x10c>
    a54a:	66 c7 45 66 07 00    	mov    WORD PTR [ebp+0x66],0x7
    a550:	b8 07 00 00 00       	mov    eax,0x7
    a555:	66 89 85 aa 03 00 00 	mov    WORD PTR [ebp+0x3aa],ax
    a55c:	80 7f 02 00          	cmp    BYTE PTR [edi+0x2],0x0
    a560:	75 18                	jne    a57a <chkForceBaudRate+0x12a>
    a562:	ba 07 00 00 00       	mov    edx,0x7
    a567:	bb 07 00 00 00       	mov    ebx,0x7
    a56c:	66 89 95 7e 03 00 00 	mov    WORD PTR [ebp+0x37e],dx
    a573:	66 89 9d 52 03 00 00 	mov    WORD PTR [ebp+0x352],bx
    a57a:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
    a57e:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
    a582:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
    a586:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
    a58a:	83 c4 4c             	add    esp,0x4c
    a58d:	c3                   	ret
    a58e:	89 f6                	mov    esi,esi
    a590:	8b bf 4c 02 00 00    	mov    edi,DWORD PTR [edi+0x24c]
    a596:	85 ff                	test   edi,edi
    a598:	74 16                	je     a5b0 <chkForceBaudRate+0x160>
    a59a:	c6 44 24 25 00       	mov    BYTE PTR [esp+0x25],0x0
    a59f:	89 f7                	mov    edi,esi
    a5a1:	e9 3a ff ff ff       	jmp    a4e0 <chkForceBaudRate+0x90>
    a5a6:	c6 47 01 00          	mov    BYTE PTR [edi+0x1],0x0
    a5aa:	e9 3e ff ff ff       	jmp    a4ed <chkForceBaudRate+0x9d>
    a5af:	90                   	nop
    a5b0:	c6 44 24 25 01       	mov    BYTE PTR [esp+0x25],0x1
    a5b5:	89 f7                	mov    edi,esi
    a5b7:	e9 24 ff ff ff       	jmp    a4e0 <chkForceBaudRate+0x90>
    a5bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    a5c0:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    a5c4:	c7 04 24 24 1a 00 00 	mov    DWORD PTR [esp],0x1a24
			a5c7: R_386_32	.rodata.str1.4
    a5cb:	e8 fc ff ff ff       	call   a5cc <chkForceBaudRate+0x17c>
			a5cc: R_386_PC32	dsplibs_debug_printf
    a5d0:	e9 d5 fe ff ff       	jmp    a4aa <chkForceBaudRate+0x5a>
