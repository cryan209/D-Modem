
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0690 <RxHdxPrtcolV17>:
   a0690:	83 ec 2c             	sub    esp,0x2c
   a0693:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   a0697:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a069b:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a069f:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a06a3:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a06a7:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a06ab:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a06af:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a06b3:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a06b6:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a06ba:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a06be:	89 3c 24             	mov    DWORD PTR [esp],edi
   a06c1:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a06c5:	e8 fc ff ff ff       	call   a06c6 <RxHdxPrtcolV17+0x36>
			a06c6: R_386_PC32	DemodDataV17
   a06ca:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a06ce:	0f b7 e8             	movzx  ebp,ax
   a06d1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a06d5:	89 3c 24             	mov    DWORD PTR [esp],edi
   a06d8:	e8 fc ff ff ff       	call   a06d9 <RxHdxPrtcolV17+0x49>
			a06d9: R_386_PC32	DescrambleDataV17
   a06dd:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a06e2:	89 3c 24             	mov    DWORD PTR [esp],edi
   a06e5:	e8 fc ff ff ff       	call   a06e6 <RxHdxPrtcolV17+0x56>
			a06e6: R_386_PC32	CarrierDetectV17
   a06ea:	85 c0                	test   eax,eax
   a06ec:	74 32                	je     a0720 <RxHdxPrtcolV17+0x90>
   a06ee:	80 4f 29 20          	or     BYTE PTR [edi+0x29],0x20
   a06f2:	8b 77 5c             	mov    esi,DWORD PTR [edi+0x5c]
   a06f5:	c6 47 28 01          	mov    BYTE PTR [edi+0x28],0x1
   a06f9:	0f b7 4e 1a          	movzx  ecx,WORD PTR [esi+0x1a]
   a06fd:	49                   	dec    ecx
   a06fe:	66 85 c9             	test   cx,cx
   a0701:	66 89 4e 1a          	mov    WORD PTR [esi+0x1a],cx
   a0705:	7e 3c                	jle    a0743 <RxHdxPrtcolV17+0xb3>
   a0707:	31 c0                	xor    eax,eax
   a0709:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a070d:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a0711:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a0715:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a0719:	83 c4 2c             	add    esp,0x2c
   a071c:	c3                   	ret
   a071d:	8d 76 00             	lea    esi,[esi+0x0]
   a0720:	8b 6f 5c             	mov    ebp,DWORD PTR [edi+0x5c]
   a0723:	c7 45 14 00 00 00 00 	mov    DWORD PTR [ebp+0x14],0x0
			a0726: R_386_32	RxHdxErrorV17
   a072a:	66 c7 45 18 07 00    	mov    WORD PTR [ebp+0x18],0x7
   a0730:	0f b6 5f 29          	movzx  ebx,BYTE PTR [edi+0x29]
   a0734:	c6 47 28 04          	mov    BYTE PTR [edi+0x28],0x4
   a0738:	80 cb 02             	or     bl,0x2
   a073b:	80 e3 df             	and    bl,0xdf
   a073e:	88 5f 29             	mov    BYTE PTR [edi+0x29],bl
   a0741:	eb c4                	jmp    a0707 <RxHdxPrtcolV17+0x77>
   a0743:	89 3c 24             	mov    DWORD PTR [esp],edi
   a0746:	e8 fc ff ff ff       	call   a0747 <RxHdxPrtcolV17+0xb7>
			a0747: R_386_PC32	GetSNRV17
   a074b:	66 83 f8 08          	cmp    ax,0x8
   a074f:	7f 04                	jg     a0755 <RxHdxPrtcolV17+0xc5>
   a0751:	80 4f 29 80          	or     BYTE PTR [edi+0x29],0x80
   a0755:	89 3c 24             	mov    DWORD PTR [esp],edi
   a0758:	e8 fc ff ff ff       	call   a0759 <RxHdxPrtcolV17+0xc9>
			a0759: R_386_PC32	RxNextStateV17
   a075d:	0f bf c5             	movsx  eax,bp
   a0760:	eb a7                	jmp    a0709 <RxHdxPrtcolV17+0x79>
