
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005e450 <txmitquadbit>:
   5e450:	55                   	push   ebp
   5e451:	57                   	push   edi
   5e452:	56                   	push   esi
   5e453:	31 f6                	xor    esi,esi
   5e455:	53                   	push   ebx
   5e456:	83 ec 2c             	sub    esp,0x2c
   5e459:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   5e45d:	0f bf 54 24 44       	movsx  edx,WORD PTR [esp+0x44]
   5e462:	8d 85 cc 25 00 00    	lea    eax,[ebp+0x25cc]
   5e468:	8b 8d cc 25 00 00    	mov    ecx,DWORD PTR [ebp+0x25cc]
   5e46e:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   5e472:	8d bd 1c 22 00 00    	lea    edi,[ebp+0x221c]
   5e478:	0f b7 87 a6 03 00 00 	movzx  eax,WORD PTR [edi+0x3a6]
   5e47f:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   5e483:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   5e487:	66 89 04 24          	mov    WORD PTR [esp],ax
   5e48b:	f7 d0                	not    eax
   5e48d:	83 e0 01             	and    eax,0x1
   5e490:	85 c0                	test   eax,eax
   5e492:	0f 85 00 01 00 00    	jne    5e598 <txmitquadbit+0x148>
   5e498:	90                   	nop
   5e499:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5e4a0:	31 c0                	xor    eax,eax
   5e4a2:	f6 c3 01             	test   bl,0x1
   5e4a5:	74 05                	je     5e4ac <txmitquadbit+0x5c>
   5e4a7:	b8 01 00 00 00       	mov    eax,0x1
   5e4ac:	d1 fb                	sar    ebx,1
   5e4ae:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   5e4b4:	74 02                	je     5e4b8 <txmitquadbit+0x68>
   5e4b6:	40                   	inc    eax
   5e4b7:	98                   	cwde
   5e4b8:	f6 c5 01             	test   ch,0x1
   5e4bb:	74 02                	je     5e4bf <txmitquadbit+0x6f>
   5e4bd:	40                   	inc    eax
   5e4be:	98                   	cwde
   5e4bf:	a8 01                	test   al,0x1
   5e4c1:	74 06                	je     5e4c9 <txmitquadbit+0x79>
   5e4c3:	81 c9 00 00 00 80    	or     ecx,0x80000000
   5e4c9:	8d 46 01             	lea    eax,[esi+0x1]
   5e4cc:	89 ca                	mov    edx,ecx
   5e4ce:	0f bf f0             	movsx  esi,ax
   5e4d1:	d1 ea                	shr    edx,1
   5e4d3:	66 83 fe 02          	cmp    si,0x2
   5e4d7:	89 d1                	mov    ecx,edx
   5e4d9:	7c c5                	jl     5e4a0 <txmitquadbit+0x50>
   5e4db:	0f b7 b7 aa 03 00 00 	movzx  esi,WORD PTR [edi+0x3aa]
   5e4e2:	8d 9f b0 03 00 00    	lea    ebx,[edi+0x3b0]
   5e4e8:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   5e4ec:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   5e4f0:	31 db                	xor    ebx,ebx
   5e4f2:	89 10                	mov    DWORD PTR [eax],edx
   5e4f4:	c1 ea 1d             	shr    edx,0x1d
   5e4f7:	8d 0c 32             	lea    ecx,[edx+esi*1]
   5e4fa:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   5e4fe:	83 e1 03             	and    ecx,0x3
   5e501:	8b 97 b0 03 00 00    	mov    edx,DWORD PTR [edi+0x3b0]
   5e507:	66 89 8f ac 03 00 00 	mov    WORD PTR [edi+0x3ac],cx
   5e50e:	c1 fe 02             	sar    esi,0x2
   5e511:	f6 04 24 01          	test   BYTE PTR [esp],0x1
   5e515:	0f 84 ba 00 00 00    	je     5e5d5 <txmitquadbit+0x185>
   5e51b:	90                   	nop
   5e51c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5e520:	31 c0                	xor    eax,eax
   5e522:	f7 c6 01 00 00 00    	test   esi,0x1
   5e528:	74 05                	je     5e52f <txmitquadbit+0xdf>
   5e52a:	b8 01 00 00 00       	mov    eax,0x1
   5e52f:	d1 fe                	sar    esi,1
   5e531:	f7 c2 00 00 00 04    	test   edx,0x4000000
   5e537:	74 02                	je     5e53b <txmitquadbit+0xeb>
   5e539:	40                   	inc    eax
   5e53a:	98                   	cwde
   5e53b:	f6 c6 01             	test   dh,0x1
   5e53e:	74 02                	je     5e542 <txmitquadbit+0xf2>
   5e540:	40                   	inc    eax
   5e541:	98                   	cwde
   5e542:	a8 01                	test   al,0x1
   5e544:	74 06                	je     5e54c <txmitquadbit+0xfc>
   5e546:	81 ca 00 00 00 80    	or     edx,0x80000000
   5e54c:	8d 43 01             	lea    eax,[ebx+0x1]
   5e54f:	89 d1                	mov    ecx,edx
   5e551:	0f bf d8             	movsx  ebx,ax
   5e554:	d1 e9                	shr    ecx,1
   5e556:	66 83 fb 02          	cmp    bx,0x2
   5e55a:	89 ca                	mov    edx,ecx
   5e55c:	7c c2                	jl     5e520 <txmitquadbit+0xd0>
   5e55e:	0f b7 9f ac 03 00 00 	movzx  ebx,WORD PTR [edi+0x3ac]
   5e565:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   5e569:	0f bf d3             	movsx  edx,bx
   5e56c:	89 08                	mov    DWORD PTR [eax],ecx
   5e56e:	c1 e9 1d             	shr    ecx,0x1d
   5e571:	8d 34 91             	lea    esi,[ecx+edx*4]
   5e574:	66 89 9f aa 03 00 00 	mov    WORD PTR [edi+0x3aa],bx
   5e57b:	8b 0c b5 00 00 00 00 	mov    ecx,DWORD PTR [esi*4+0x0]
			5e57e: R_386_32	vect16
   5e582:	89 8f b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],ecx
   5e588:	89 6c 24 40          	mov    DWORD PTR [esp+0x40],ebp
   5e58c:	83 c4 2c             	add    esp,0x2c
   5e58f:	5b                   	pop    ebx
   5e590:	5e                   	pop    esi
   5e591:	5f                   	pop    edi
   5e592:	5d                   	pop    ebp
   5e593:	e9 fc ff ff ff       	jmp    5e594 <txmitquadbit+0x144>
			5e594: R_386_PC32	txmit
   5e598:	31 c0                	xor    eax,eax
   5e59a:	f6 c3 01             	test   bl,0x1
   5e59d:	74 05                	je     5e5a4 <txmitquadbit+0x154>
   5e59f:	b8 01 00 00 00       	mov    eax,0x1
   5e5a4:	d1 fb                	sar    ebx,1
   5e5a6:	f6 c5 20             	test   ch,0x20
   5e5a9:	74 02                	je     5e5ad <txmitquadbit+0x15d>
   5e5ab:	40                   	inc    eax
   5e5ac:	98                   	cwde
   5e5ad:	f6 c5 01             	test   ch,0x1
   5e5b0:	74 02                	je     5e5b4 <txmitquadbit+0x164>
   5e5b2:	40                   	inc    eax
   5e5b3:	98                   	cwde
   5e5b4:	a8 01                	test   al,0x1
   5e5b6:	74 06                	je     5e5be <txmitquadbit+0x16e>
   5e5b8:	81 c9 00 00 00 80    	or     ecx,0x80000000
   5e5be:	8d 46 01             	lea    eax,[esi+0x1]
   5e5c1:	89 ca                	mov    edx,ecx
   5e5c3:	0f bf f0             	movsx  esi,ax
   5e5c6:	d1 ea                	shr    edx,1
   5e5c8:	66 83 fe 02          	cmp    si,0x2
   5e5cc:	89 d1                	mov    ecx,edx
   5e5ce:	7c c8                	jl     5e598 <txmitquadbit+0x148>
   5e5d0:	e9 06 ff ff ff       	jmp    5e4db <txmitquadbit+0x8b>
   5e5d5:	31 c0                	xor    eax,eax
   5e5d7:	f7 c6 01 00 00 00    	test   esi,0x1
   5e5dd:	74 05                	je     5e5e4 <txmitquadbit+0x194>
   5e5df:	b8 01 00 00 00       	mov    eax,0x1
   5e5e4:	d1 fe                	sar    esi,1
   5e5e6:	f6 c6 20             	test   dh,0x20
   5e5e9:	74 02                	je     5e5ed <txmitquadbit+0x19d>
   5e5eb:	40                   	inc    eax
   5e5ec:	98                   	cwde
   5e5ed:	f6 c6 01             	test   dh,0x1
   5e5f0:	74 02                	je     5e5f4 <txmitquadbit+0x1a4>
   5e5f2:	40                   	inc    eax
   5e5f3:	98                   	cwde
   5e5f4:	a8 01                	test   al,0x1
   5e5f6:	74 06                	je     5e5fe <txmitquadbit+0x1ae>
   5e5f8:	81 ca 00 00 00 80    	or     edx,0x80000000
   5e5fe:	8d 43 01             	lea    eax,[ebx+0x1]
   5e601:	89 d1                	mov    ecx,edx
   5e603:	0f bf d8             	movsx  ebx,ax
   5e606:	d1 e9                	shr    ecx,1
   5e608:	66 83 fb 02          	cmp    bx,0x2
   5e60c:	89 ca                	mov    edx,ecx
   5e60e:	7c c5                	jl     5e5d5 <txmitquadbit+0x185>
   5e610:	e9 49 ff ff ff       	jmp    5e55e <txmitquadbit+0x10e>
