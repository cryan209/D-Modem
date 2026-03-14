
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a04a0 <RxHdxScramV17>:
   a04a0:	83 ec 2c             	sub    esp,0x2c
   a04a3:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   a04a7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a04ab:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a04af:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a04b3:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a04b7:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a04bb:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a04bf:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a04c3:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a04c6:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a04ca:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a04ce:	89 3c 24             	mov    DWORD PTR [esp],edi
   a04d1:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a04d5:	e8 fc ff ff ff       	call   a04d6 <RxHdxScramV17+0x36>
			a04d6: R_386_PC32	DemodDataV17
   a04da:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a04de:	0f b7 e8             	movzx  ebp,ax
   a04e1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a04e5:	89 3c 24             	mov    DWORD PTR [esp],edi
   a04e8:	e8 fc ff ff ff       	call   a04e9 <RxHdxScramV17+0x49>
			a04e9: R_386_PC32	DescrambleDataV17
   a04ed:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a04f2:	89 3c 24             	mov    DWORD PTR [esp],edi
   a04f5:	e8 fc ff ff ff       	call   a04f6 <RxHdxScramV17+0x56>
			a04f6: R_386_PC32	CarrierDetectV17
   a04fa:	85 c0                	test   eax,eax
   a04fc:	74 32                	je     a0530 <RxHdxScramV17+0x90>
   a04fe:	80 4f 29 20          	or     BYTE PTR [edi+0x29],0x20
   a0502:	8b 57 5c             	mov    edx,DWORD PTR [edi+0x5c]
   a0505:	c6 47 28 01          	mov    BYTE PTR [edi+0x28],0x1
   a0509:	0f b7 4a 1a          	movzx  ecx,WORD PTR [edx+0x1a]
   a050d:	49                   	dec    ecx
   a050e:	66 85 c9             	test   cx,cx
   a0511:	66 89 4a 1a          	mov    WORD PTR [edx+0x1a],cx
   a0515:	7e 3a                	jle    a0551 <RxHdxScramV17+0xb1>
   a0517:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a051b:	31 c0                	xor    eax,eax
   a051d:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a0521:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a0525:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a0529:	83 c4 2c             	add    esp,0x2c
   a052c:	c3                   	ret
   a052d:	8d 76 00             	lea    esi,[esi+0x0]
   a0530:	8b 6f 5c             	mov    ebp,DWORD PTR [edi+0x5c]
   a0533:	c7 45 14 00 00 00 00 	mov    DWORD PTR [ebp+0x14],0x0
			a0536: R_386_32	RxHdxErrorV17
   a053a:	66 c7 45 18 07 00    	mov    WORD PTR [ebp+0x18],0x7
   a0540:	0f b6 47 29          	movzx  eax,BYTE PTR [edi+0x29]
   a0544:	c6 47 28 04          	mov    BYTE PTR [edi+0x28],0x4
   a0548:	0c 02                	or     al,0x2
   a054a:	24 df                	and    al,0xdf
   a054c:	88 47 29             	mov    BYTE PTR [edi+0x29],al
   a054f:	eb c6                	jmp    a0517 <RxHdxScramV17+0x77>
   a0551:	0f b7 42 0c          	movzx  eax,WORD PTR [edx+0xc]
   a0555:	66 85 c0             	test   ax,ax
   a0558:	75 35                	jne    a058f <RxHdxScramV17+0xef>
   a055a:	c6 47 28 09          	mov    BYTE PTR [edi+0x28],0x9
   a055e:	89 3c 24             	mov    DWORD PTR [esp],edi
   a0561:	e8 fc ff ff ff       	call   a0562 <RxHdxScramV17+0xc2>
			a0562: R_386_PC32	GetSNRV17
   a0566:	66 83 f8 08          	cmp    ax,0x8
   a056a:	7f 04                	jg     a0570 <RxHdxScramV17+0xd0>
   a056c:	80 4f 29 80          	or     BYTE PTR [edi+0x29],0x80
   a0570:	89 3c 24             	mov    DWORD PTR [esp],edi
   a0573:	e8 fc ff ff ff       	call   a0574 <RxHdxScramV17+0xd4>
			a0574: R_386_PC32	RxNextStateV17
   a0578:	0f bf c5             	movsx  eax,bp
   a057b:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a057f:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a0583:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a0587:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a058b:	83 c4 2c             	add    esp,0x2c
   a058e:	c3                   	ret
   a058f:	66 83 f8 01          	cmp    ax,0x1
   a0593:	74 0f                	je     a05a4 <RxHdxScramV17+0x104>
   a0595:	66 83 f8 02          	cmp    ax,0x2
   a0599:	0f 94 c3             	sete   bl
   a059c:	80 c3 06             	add    bl,0x6
   a059f:	88 5f 28             	mov    BYTE PTR [edi+0x28],bl
   a05a2:	eb ba                	jmp    a055e <RxHdxScramV17+0xbe>
   a05a4:	c6 47 28 08          	mov    BYTE PTR [edi+0x28],0x8
   a05a8:	eb b4                	jmp    a055e <RxHdxScramV17+0xbe>
