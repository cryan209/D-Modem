
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a05b0 <RxHdxBridgeV17>:
   a05b0:	83 ec 2c             	sub    esp,0x2c
   a05b3:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   a05b7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a05bb:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a05bf:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a05c3:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a05c7:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a05cb:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a05cf:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a05d3:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a05d6:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a05da:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a05de:	89 3c 24             	mov    DWORD PTR [esp],edi
   a05e1:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a05e5:	e8 fc ff ff ff       	call   a05e6 <RxHdxBridgeV17+0x36>
			a05e6: R_386_PC32	DemodDataV17
   a05ea:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a05ee:	0f b7 e8             	movzx  ebp,ax
   a05f1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a05f5:	89 3c 24             	mov    DWORD PTR [esp],edi
   a05f8:	e8 fc ff ff ff       	call   a05f9 <RxHdxBridgeV17+0x49>
			a05f9: R_386_PC32	DescrambleDataV17
   a05fd:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a0602:	89 3c 24             	mov    DWORD PTR [esp],edi
   a0605:	e8 fc ff ff ff       	call   a0606 <RxHdxBridgeV17+0x56>
			a0606: R_386_PC32	CarrierDetectV17
   a060a:	85 c0                	test   eax,eax
   a060c:	74 32                	je     a0640 <RxHdxBridgeV17+0x90>
   a060e:	80 4f 29 20          	or     BYTE PTR [edi+0x29],0x20
   a0612:	8b 77 5c             	mov    esi,DWORD PTR [edi+0x5c]
   a0615:	c6 47 28 01          	mov    BYTE PTR [edi+0x28],0x1
   a0619:	0f b7 4e 1a          	movzx  ecx,WORD PTR [esi+0x1a]
   a061d:	49                   	dec    ecx
   a061e:	66 85 c9             	test   cx,cx
   a0621:	66 89 4e 1a          	mov    WORD PTR [esi+0x1a],cx
   a0625:	7e 3c                	jle    a0663 <RxHdxBridgeV17+0xb3>
   a0627:	31 c0                	xor    eax,eax
   a0629:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a062d:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a0631:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a0635:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a0639:	83 c4 2c             	add    esp,0x2c
   a063c:	c3                   	ret
   a063d:	8d 76 00             	lea    esi,[esi+0x0]
   a0640:	8b 6f 5c             	mov    ebp,DWORD PTR [edi+0x5c]
   a0643:	c7 45 14 00 00 00 00 	mov    DWORD PTR [ebp+0x14],0x0
			a0646: R_386_32	RxHdxErrorV17
   a064a:	66 c7 45 18 07 00    	mov    WORD PTR [ebp+0x18],0x7
   a0650:	0f b6 5f 29          	movzx  ebx,BYTE PTR [edi+0x29]
   a0654:	c6 47 28 04          	mov    BYTE PTR [edi+0x28],0x4
   a0658:	80 cb 02             	or     bl,0x2
   a065b:	80 e3 df             	and    bl,0xdf
   a065e:	88 5f 29             	mov    BYTE PTR [edi+0x29],bl
   a0661:	eb c4                	jmp    a0627 <RxHdxBridgeV17+0x77>
   a0663:	89 3c 24             	mov    DWORD PTR [esp],edi
   a0666:	e8 fc ff ff ff       	call   a0667 <RxHdxBridgeV17+0xb7>
			a0667: R_386_PC32	GetSNRV17
   a066b:	66 83 f8 08          	cmp    ax,0x8
   a066f:	7f 04                	jg     a0675 <RxHdxBridgeV17+0xc5>
   a0671:	80 4f 29 80          	or     BYTE PTR [edi+0x29],0x80
   a0675:	89 3c 24             	mov    DWORD PTR [esp],edi
   a0678:	e8 fc ff ff ff       	call   a0679 <RxHdxBridgeV17+0xc9>
			a0679: R_386_PC32	RxNextStateV17
   a067d:	0f bf c5             	movsx  eax,bp
   a0680:	eb a7                	jmp    a0629 <RxHdxBridgeV17+0x79>
