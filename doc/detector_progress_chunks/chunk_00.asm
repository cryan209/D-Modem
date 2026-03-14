
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ad6e0 <detector_progress>:
   ad6e0:	55                   	push   ebp
   ad6e1:	57                   	push   edi
   ad6e2:	56                   	push   esi
   ad6e3:	53                   	push   ebx
   ad6e4:	83 ec 1c             	sub    esp,0x1c
   ad6e7:	31 db                	xor    ebx,ebx
   ad6e9:	0f bf 7c 24 38       	movsx  edi,WORD PTR [esp+0x38]
   ad6ee:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   ad6f2:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   ad6f6:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   ad6fa:	0f b7 16             	movzx  edx,WORD PTR [esi]
   ad6fd:	f6 c2 01             	test   dl,0x1
   ad700:	0f 85 97 01 00 00    	jne    ad89d <detector_progress+0x1bd>
   ad706:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   ad709:	66 83 bb 90 00 00 00 	cmp    WORD PTR [ebx+0x90],0x0
   ad710:	00 
   ad711:	75 23                	jne    ad736 <detector_progress+0x56>
   ad713:	31 db                	xor    ebx,ebx
   ad715:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ad719:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ad720:	0f b7 ca             	movzx  ecx,dx
   ad723:	85 0c 9d cc ee 00 00 	test   DWORD PTR [ebx*4+0xeecc],ecx
			ad726: R_386_32	.rodata
   ad72a:	0f 85 10 01 00 00    	jne    ad840 <detector_progress+0x160>
   ad730:	43                   	inc    ebx
   ad731:	83 fb 03             	cmp    ebx,0x3
   ad734:	7e ea                	jle    ad720 <detector_progress+0x40>
   ad736:	f6 c2 20             	test   dl,0x20
   ad739:	0f 84 a0 00 00 00    	je     ad7df <detector_progress+0xff>
   ad73f:	31 db                	xor    ebx,ebx
   ad741:	83 ff 00             	cmp    edi,0x0
   ad744:	0f 8e 95 00 00 00    	jle    ad7df <detector_progress+0xff>
   ad74a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ad750:	d9 44 9d 00          	fld    DWORD PTR [ebp+ebx*4+0x0]
   ad754:	d9 7c 24 1a          	fnstcw WORD PTR [esp+0x1a]
   ad758:	0f b7 54 24 1a       	movzx  edx,WORD PTR [esp+0x1a]
   ad75d:	d8 0d 04 05 00 00    	fmul   DWORD PTR ds:0x504
			ad75f: R_386_32	.rodata.cst4
   ad763:	66 81 ca 00 0c       	or     dx,0xc00
   ad768:	66 89 54 24 18       	mov    WORD PTR [esp+0x18],dx
   ad76d:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   ad771:	df 5c 24 16          	fistp  WORD PTR [esp+0x16]
   ad775:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   ad779:	0f b7 44 24 16       	movzx  eax,WORD PTR [esp+0x16]
   ad77e:	98                   	cwde
   ad77f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ad783:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   ad786:	89 0c 24             	mov    DWORD PTR [esp],ecx
   ad789:	e8 fc ff ff ff       	call   ad78a <detector_progress+0xaa>
			ad78a: R_386_PC32	cadence_progress
   ad78e:	98                   	cwde
   ad78f:	66 48                	dec    ax
   ad791:	74 5d                	je     ad7f0 <detector_progress+0x110>
   ad793:	d9 44 9d 00          	fld    DWORD PTR [ebp+ebx*4+0x0]
   ad797:	d9 7c 24 1a          	fnstcw WORD PTR [esp+0x1a]
   ad79b:	0f b7 4c 24 1a       	movzx  ecx,WORD PTR [esp+0x1a]
   ad7a0:	d8 0d 04 05 00 00    	fmul   DWORD PTR ds:0x504
			ad7a2: R_386_32	.rodata.cst4
   ad7a6:	66 81 c9 00 0c       	or     cx,0xc00
   ad7ab:	66 89 4c 24 18       	mov    WORD PTR [esp+0x18],cx
   ad7b0:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   ad7b4:	df 5c 24 16          	fistp  WORD PTR [esp+0x16]
   ad7b8:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   ad7bc:	0f b7 44 24 16       	movzx  eax,WORD PTR [esp+0x16]
   ad7c1:	98                   	cwde
   ad7c2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ad7c6:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   ad7c9:	89 14 24             	mov    DWORD PTR [esp],edx
   ad7cc:	e8 fc ff ff ff       	call   ad7cd <detector_progress+0xed>
			ad7cd: R_386_PC32	cadence_progress
   ad7d1:	98                   	cwde
   ad7d2:	66 48                	dec    ax
   ad7d4:	74 3d                	je     ad813 <detector_progress+0x133>
   ad7d6:	43                   	inc    ebx
   ad7d7:	39 df                	cmp    edi,ebx
   ad7d9:	0f 8f 71 ff ff ff    	jg     ad750 <detector_progress+0x70>
   ad7df:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   ad7e3:	83 c4 1c             	add    esp,0x1c
   ad7e6:	5b                   	pop    ebx
   ad7e7:	5e                   	pop    esi
   ad7e8:	5f                   	pop    edi
   ad7e9:	5d                   	pop    ebp
   ad7ea:	c3                   	ret
   ad7eb:	90                   	nop
   ad7ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ad7f0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ad7f2: R_386_32	dsplibs_debug_level
   ad7f7:	0f 87 4a 01 00 00    	ja     ad947 <detector_progress+0x267>
   ad7fd:	8b 4e 34             	mov    ecx,DWORD PTR [esi+0x34]
   ad800:	85 c9                	test   ecx,ecx
   ad802:	0f 85 1d 01 00 00    	jne    ad925 <detector_progress+0x245>
   ad808:	b8 01 00 00 00       	mov    eax,0x1
   ad80d:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   ad811:	eb 80                	jmp    ad793 <detector_progress+0xb3>
   ad813:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ad815: R_386_32	dsplibs_debug_level
   ad81a:	0f 87 5d 01 00 00    	ja     ad97d <detector_progress+0x29d>
   ad820:	8b 56 34             	mov    edx,DWORD PTR [esi+0x34]
   ad823:	85 d2                	test   edx,edx
   ad825:	0f 85 2d 01 00 00    	jne    ad958 <detector_progress+0x278>
   ad82b:	43                   	inc    ebx
   ad82c:	b8 02 00 00 00       	mov    eax,0x2
   ad831:	39 df                	cmp    edi,ebx
   ad833:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   ad837:	e9 08 ff ff ff       	jmp    ad744 <detector_progress+0x64>
   ad83c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ad840:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   ad844:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   ad848:	8b 54 9e 14          	mov    edx,DWORD PTR [esi+ebx*4+0x14]
   ad84c:	89 14 24             	mov    DWORD PTR [esp],edx
   ad84f:	e8 fc ff ff ff       	call   ad850 <detector_progress+0x170>
			ad850: R_386_PC32	TONE_detect
   ad854:	66 85 c0             	test   ax,ax
   ad857:	0f 85 b9 00 00 00    	jne    ad916 <detector_progress+0x236>
   ad85d:	0f b7 44 5e 24       	movzx  eax,WORD PTR [esi+ebx*2+0x24]
   ad862:	40                   	inc    eax
   ad863:	66 89 44 5e 24       	mov    WORD PTR [esi+ebx*2+0x24],ax
   ad868:	66 39 84 1b 14 82 00 	cmp    WORD PTR [ebx+ebx*1+0x8214],ax
   ad86f:	00 
			ad86c: R_386_32	.data
   ad870:	73 23                	jae    ad895 <detector_progress+0x1b5>
   ad872:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ad874: R_386_32	dsplibs_debug_level
   ad879:	0f 87 0f 01 00 00    	ja     ad98e <detector_progress+0x2ae>
   ad87f:	8b 56 34             	mov    edx,DWORD PTR [esi+0x34]
   ad882:	85 d2                	test   edx,edx
   ad884:	0f 85 20 01 00 00    	jne    ad9aa <detector_progress+0x2ca>
   ad88a:	8b 04 9d 00 82 00 00 	mov    eax,DWORD PTR [ebx*4+0x8200]
			ad88d: R_386_32	.data
   ad891:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   ad895:	0f b7 16             	movzx  edx,WORD PTR [esi]
   ad898:	e9 93 fe ff ff       	jmp    ad730 <detector_progress+0x50>
   ad89d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   ad8a1:	b9 02 00 00 00       	mov    ecx,0x2
   ad8a6:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   ad8aa:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   ad8ae:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   ad8b1:	89 14 24             	mov    DWORD PTR [esp],edx
   ad8b4:	e8 fc ff ff ff       	call   ad8b5 <detector_progress+0x1d5>
			ad8b5: R_386_PC32	dtmf_progress
   ad8b9:	0f bf d0             	movsx  edx,ax
   ad8bc:	8d 42 02             	lea    eax,[edx+0x2]
   ad8bf:	66 83 f8 01          	cmp    ax,0x1
   ad8c3:	76 49                	jbe    ad90e <detector_progress+0x22e>
   ad8c5:	66 83 fa 0f          	cmp    dx,0xf
   ad8c9:	b8 ff ff ff ff       	mov    eax,0xffffffff
   ad8ce:	77 07                	ja     ad8d7 <detector_progress+0x1f7>
   ad8d0:	0f be 82 dc ee 00 00 	movsx  eax,BYTE PTR [edx+0xeedc]
			ad8d3: R_386_32	.rodata
   ad8d7:	0f bf d8             	movsx  ebx,ax
   ad8da:	66 85 db             	test   bx,bx
   ad8dd:	0f 88 06 01 00 00    	js     ad9e9 <detector_progress+0x309>
   ad8e3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ad8e5: R_386_32	dsplibs_debug_level
   ad8ea:	0f 87 e1 00 00 00    	ja     ad9d1 <detector_progress+0x2f1>
   ad8f0:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   ad8f4:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   ad8f8:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   ad8fb:	83 c0 02             	add    eax,0x2
   ad8fe:	66 89 01             	mov    WORD PTR [ecx],ax
   ad901:	c6 02 10             	mov    BYTE PTR [edx],0x10
   ad904:	88 5a 01             	mov    BYTE PTR [edx+0x1],bl
   ad907:	83 c2 02             	add    edx,0x2
   ad90a:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   ad90e:	0f b7 16             	movzx  edx,WORD PTR [esi]
   ad911:	e9 f0 fd ff ff       	jmp    ad706 <detector_progress+0x26>
   ad916:	0f b7 16             	movzx  edx,WORD PTR [esi]
   ad919:	66 c7 44 5e 24 00 00 	mov    WORD PTR [esi+ebx*2+0x24],0x0
   ad920:	e9 0b fe ff ff       	jmp    ad730 <detector_progress+0x50>
   ad925:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   ad929:	b9 62 00 00 00       	mov    ecx,0x62
   ad92e:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   ad932:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   ad936:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   ad93a:	89 04 24             	mov    DWORD PTR [esp],eax
   ad93d:	e8 fc ff ff ff       	call   ad93e <detector_progress+0x25e>
			ad93e: R_386_PC32	_status
   ad942:	e9 4c fe ff ff       	jmp    ad793 <detector_progress+0xb3>
   ad947:	c7 04 24 05 51 00 00 	mov    DWORD PTR [esp],0x5105
			ad94a: R_386_32	.rodata.str1.1
   ad94e:	e8 fc ff ff ff       	call   ad94f <detector_progress+0x26f>
			ad94f: R_386_PC32	dsplibs_debug_printf
   ad953:	e9 a5 fe ff ff       	jmp    ad7fd <detector_progress+0x11d>
   ad958:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   ad95c:	ba 64 00 00 00       	mov    edx,0x64
   ad961:	43                   	inc    ebx
   ad962:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   ad966:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   ad96a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   ad96e:	89 04 24             	mov    DWORD PTR [esp],eax
   ad971:	e8 fc ff ff ff       	call   ad972 <detector_progress+0x292>
			ad972: R_386_PC32	_status
   ad976:	39 df                	cmp    edi,ebx
   ad978:	e9 5c fe ff ff       	jmp    ad7d9 <detector_progress+0xf9>
   ad97d:	c7 04 24 1f 51 00 00 	mov    DWORD PTR [esp],0x511f
			ad980: R_386_32	.rodata.str1.1
   ad984:	e8 fc ff ff ff       	call   ad985 <detector_progress+0x2a5>
			ad985: R_386_PC32	dsplibs_debug_printf
   ad989:	e9 92 fe ff ff       	jmp    ad820 <detector_progress+0x140>
   ad98e:	0f be 8b 10 82 00 00 	movsx  ecx,BYTE PTR [ebx+0x8210]
			ad991: R_386_32	.data
   ad995:	c7 04 24 39 51 00 00 	mov    DWORD PTR [esp],0x5139
			ad998: R_386_32	.rodata.str1.1
   ad99c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   ad9a0:	e8 fc ff ff ff       	call   ad9a1 <detector_progress+0x2c1>
			ad9a1: R_386_PC32	dsplibs_debug_printf
   ad9a5:	e9 d5 fe ff ff       	jmp    ad87f <detector_progress+0x19f>
   ad9aa:	0f be 93 10 82 00 00 	movsx  edx,BYTE PTR [ebx+0x8210]
			ad9ad: R_386_32	.data
   ad9b1:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   ad9b5:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   ad9b9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   ad9bd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   ad9c1:	89 04 24             	mov    DWORD PTR [esp],eax
   ad9c4:	e8 fc ff ff ff       	call   ad9c5 <detector_progress+0x2e5>
			ad9c5: R_386_PC32	_status
   ad9c9:	0f b7 16             	movzx  edx,WORD PTR [esi]
   ad9cc:	e9 5f fd ff ff       	jmp    ad730 <detector_progress+0x50>
   ad9d1:	c7 04 24 46 51 00 00 	mov    DWORD PTR [esp],0x5146
			ad9d4: R_386_32	.rodata.str1.1
   ad9d8:	0f b6 c3             	movzx  eax,bl
   ad9db:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ad9df:	e8 fc ff ff ff       	call   ad9e0 <detector_progress+0x300>
			ad9e0: R_386_PC32	dsplibs_debug_printf
   ad9e4:	e9 07 ff ff ff       	jmp    ad8f0 <detector_progress+0x210>
   ad9e9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ad9eb: R_386_32	dsplibs_debug_level
   ad9f0:	0f 86 18 ff ff ff    	jbe    ad90e <detector_progress+0x22e>
   ad9f6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   ad9fa:	c7 04 24 58 51 00 00 	mov    DWORD PTR [esp],0x5158
			ad9fd: R_386_32	.rodata.str1.1
   ada01:	e8 fc ff ff ff       	call   ada02 <detector_progress+0x322>
			ada02: R_386_PC32	dsplibs_debug_printf
   ada06:	0f b7 16             	movzx  edx,WORD PTR [esi]
   ada09:	e9 f8 fc ff ff       	jmp    ad706 <detector_progress+0x26>
