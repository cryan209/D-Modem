
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000075f0 <VPcmV34GetDiagnostics>:
    75f0:	55                   	push   ebp
    75f1:	57                   	push   edi
    75f2:	56                   	push   esi
    75f3:	53                   	push   ebx
    75f4:	83 ec 1c             	sub    esp,0x1c
    75f7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			75f9: R_386_32	dsplibs_debug_level
    75fd:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
    7601:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
    7605:	83 fa 01             	cmp    edx,0x1
    7608:	8b 9f 48 35 00 00    	mov    ebx,DWORD PTR [edi+0x3548]
    760e:	0f 87 6f 01 00 00    	ja     7783 <VPcmV34GetDiagnostics+0x193>
    7614:	8b 07                	mov    eax,DWORD PTR [edi]
    7616:	83 f8 01             	cmp    eax,0x1
    7619:	0f 84 81 01 00 00    	je     77a0 <VPcmV34GetDiagnostics+0x1b0>
    761f:	83 f8 02             	cmp    eax,0x2
    7622:	0f 84 e2 01 00 00    	je     780a <VPcmV34GetDiagnostics+0x21a>
    7628:	83 fa 01             	cmp    edx,0x1
    762b:	0f 87 2d 02 00 00    	ja     785e <VPcmV34GetDiagnostics+0x26e>
    7631:	0f bf 97 88 aa 00 00 	movsx  edx,WORD PTR [edi+0xaa88]
    7638:	0f bf 8f 98 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa98]
    763f:	0f bf 87 84 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa84]
    7646:	df 87 dc 25 00 00    	fild   WORD PTR [edi+0x25dc]
    764c:	69 da 60 09 00 00    	imul   ebx,edx,0x960
    7652:	69 d1 60 09 00 00    	imul   edx,ecx,0x960
    7658:	89 86 b0 00 00 00    	mov    DWORD PTR [esi+0xb0],eax
    765e:	0f bf 87 a8 aa 00 00 	movsx  eax,WORD PTR [edi+0xaaa8]
    7665:	0f bf af 94 aa 00 00 	movsx  ebp,WORD PTR [edi+0xaa94]
    766c:	89 96 fc 00 00 00    	mov    DWORD PTR [esi+0xfc],edx
    7672:	8d 97 64 02 00 00    	lea    edx,[edi+0x264]
    7678:	89 9e f8 00 00 00    	mov    DWORD PTR [esi+0xf8],ebx
    767e:	d8 2d 14 00 00 00    	fsubr  DWORD PTR ds:0x14
			7680: R_386_32	.rodata.cst4
    7684:	0f bf 9f 96 aa 00 00 	movsx  ebx,WORD PTR [edi+0xaa96]
    768b:	89 86 bc 00 00 00    	mov    DWORD PTR [esi+0xbc],eax
    7691:	0f b7 82 1a 02 00 00 	movzx  eax,WORD PTR [edx+0x21a]
    7698:	89 ae b8 00 00 00    	mov    DWORD PTR [esi+0xb8],ebp
    769e:	31 ed                	xor    ebp,ebp
    76a0:	89 9e b4 00 00 00    	mov    DWORD PTR [esi+0xb4],ebx
    76a6:	31 db                	xor    ebx,ebx
    76a8:	66 85 c0             	test   ax,ax
    76ab:	d9 5e 6c             	fstp   DWORD PTR [esi+0x6c]
    76ae:	7e 2a                	jle    76da <VPcmV34GetDiagnostics+0xea>
    76b0:	8b 92 48 02 00 00    	mov    edx,DWORD PTR [edx+0x248]
    76b6:	0f bf c8             	movsx  ecx,ax
    76b9:	89 d0                	mov    eax,edx
    76bb:	99                   	cdq
    76bc:	f7 f9                	idiv   ecx
    76be:	85 c0                	test   eax,eax
    76c0:	89 c1                	mov    ecx,eax
    76c2:	7f 05                	jg     76c9 <VPcmV34GetDiagnostics+0xd9>
    76c4:	eb 14                	jmp    76da <VPcmV34GetDiagnostics+0xea>
    76c6:	83 c3 06             	add    ebx,0x6
    76c9:	69 c1 13 10 00 00    	imul   eax,ecx,0x1013
    76cf:	89 cd                	mov    ebp,ecx
    76d1:	89 c1                	mov    ecx,eax
    76d3:	c1 f9 0e             	sar    ecx,0xe
    76d6:	85 c9                	test   ecx,ecx
    76d8:	7f ec                	jg     76c6 <VPcmV34GetDiagnostics+0xd6>
    76da:	85 ed                	test   ebp,ebp
    76dc:	89 e8                	mov    eax,ebp
    76de:	7f 03                	jg     76e3 <VPcmV34GetDiagnostics+0xf3>
    76e0:	eb 0e                	jmp    76f0 <VPcmV34GetDiagnostics+0x100>
    76e2:	43                   	inc    ebx
    76e3:	69 c0 d6 32 00 00    	imul   eax,eax,0x32d6
    76e9:	c1 f8 0e             	sar    eax,0xe
    76ec:	85 c0                	test   eax,eax
    76ee:	7f f2                	jg     76e2 <VPcmV34GetDiagnostics+0xf2>
    76f0:	53                   	push   ebx
    76f1:	db 04 24             	fild   DWORD PTR [esp]
    76f4:	83 c4 04             	add    esp,0x4
    76f7:	0f bf af 7e aa 00 00 	movsx  ebp,WORD PTR [edi+0xaa7e]
    76fe:	89 ae 84 00 00 00    	mov    DWORD PTR [esi+0x84],ebp
    7704:	89 ae 80 00 00 00    	mov    DWORD PTR [esi+0x80],ebp
    770a:	d9 56 74             	fst    DWORD PTR [esi+0x74]
    770d:	d9 5e 70             	fstp   DWORD PTR [esi+0x70]
    7710:	0f bf 87 0e ac 00 00 	movsx  eax,WORD PTR [edi+0xac0e]
    7717:	8b 9f 04 ac 00 00    	mov    ebx,DWORD PTR [edi+0xac04]
    771d:	0f bf 97 10 ac 00 00 	movsx  edx,WORD PTR [edi+0xac10]
    7724:	0f bf 8f 14 ac 00 00 	movsx  ecx,WORD PTR [edi+0xac14]
    772b:	89 9e c0 00 00 00    	mov    DWORD PTR [esi+0xc0],ebx
    7731:	8b af 08 ac 00 00    	mov    ebp,DWORD PTR [edi+0xac08]
    7737:	01 d0                	add    eax,edx
    7739:	89 86 ec 00 00 00    	mov    DWORD PTR [esi+0xec],eax
    773f:	0f b7 87 0c ac 00 00 	movzx  eax,WORD PTR [edi+0xac0c]
    7746:	0f bf 9f 12 ac 00 00 	movsx  ebx,WORD PTR [edi+0xac12]
    774d:	89 ae c4 00 00 00    	mov    DWORD PTR [esi+0xc4],ebp
    7753:	89 8e f4 00 00 00    	mov    DWORD PTR [esi+0xf4],ecx
    7759:	66 85 c0             	test   ax,ax
    775c:	89 9e f0 00 00 00    	mov    DWORD PTR [esi+0xf0],ebx
    7762:	89 9e 00 01 00 00    	mov    DWORD PTR [esi+0x100],ebx
    7768:	89 9e e8 00 00 00    	mov    DWORD PTR [esi+0xe8],ebx
    776e:	0f 84 2f 01 00 00    	je     78a3 <VPcmV34GetDiagnostics+0x2b3>
    7774:	98                   	cwde
    7775:	89 86 28 02 00 00    	mov    DWORD PTR [esi+0x228],eax
    777b:	83 c4 1c             	add    esp,0x1c
    777e:	5b                   	pop    ebx
    777f:	5e                   	pop    esi
    7780:	5f                   	pop    edi
    7781:	5d                   	pop    ebp
    7782:	c3                   	ret
    7783:	c7 04 24 a8 0b 00 00 	mov    DWORD PTR [esp],0xba8
			7786: R_386_32	.rodata.str1.4
    778a:	e8 fc ff ff ff       	call   778b <VPcmV34GetDiagnostics+0x19b>
			778b: R_386_PC32	dsplibs_debug_printf
    778f:	8b 07                	mov    eax,DWORD PTR [edi]
    7791:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7793: R_386_32	dsplibs_debug_level
    7797:	83 f8 01             	cmp    eax,0x1
    779a:	0f 85 7f fe ff ff    	jne    761f <VPcmV34GetDiagnostics+0x2f>
    77a0:	8b 83 20 61 00 00    	mov    eax,DWORD PTR [ebx+0x6120]
    77a6:	85 c0                	test   eax,eax
    77a8:	0f 84 c1 00 00 00    	je     786f <VPcmV34GetDiagnostics+0x27f>
    77ae:	83 fa 01             	cmp    edx,0x1
    77b1:	0f 87 ff 00 00 00    	ja     78b6 <VPcmV34GetDiagnostics+0x2c6>
    77b7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    77bb:	8b ab 5c 17 00 00    	mov    ebp,DWORD PTR [ebx+0x175c]
    77c1:	89 2c 24             	mov    DWORD PTR [esp],ebp
    77c4:	e8 fc ff ff ff       	call   77c5 <VPcmV34GetDiagnostics+0x1d5>
			77c5: R_386_PC32	_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults
    77c9:	0f bf 97 88 aa 00 00 	movsx  edx,WORD PTR [edi+0xaa88]
    77d0:	df 87 dc 25 00 00    	fild   WORD PTR [edi+0x25dc]
    77d6:	d8 2d 14 00 00 00    	fsubr  DWORD PTR ds:0x14
			77d8: R_386_32	.rodata.cst4
    77dc:	0f bf 8f 84 aa 00 00 	movsx  ecx,WORD PTR [edi+0xaa84]
    77e3:	69 da 60 09 00 00    	imul   ebx,edx,0x960
    77e9:	0f bf 87 94 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa94]
    77f0:	89 8e b0 00 00 00    	mov    DWORD PTR [esi+0xb0],ecx
    77f6:	d9 5e 6c             	fstp   DWORD PTR [esi+0x6c]
    77f9:	89 9e f8 00 00 00    	mov    DWORD PTR [esi+0xf8],ebx
    77ff:	89 86 b8 00 00 00    	mov    DWORD PTR [esi+0xb8],eax
    7805:	e9 06 ff ff ff       	jmp    7710 <VPcmV34GetDiagnostics+0x120>
    780a:	8b 83 20 61 00 00    	mov    eax,DWORD PTR [ebx+0x6120]
    7810:	85 c0                	test   eax,eax
    7812:	74 75                	je     7889 <VPcmV34GetDiagnostics+0x299>
    7814:	83 fa 01             	cmp    edx,0x1
    7817:	0f 87 aa 00 00 00    	ja     78c7 <VPcmV34GetDiagnostics+0x2d7>
    781d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    7821:	8b ab 5c 17 00 00    	mov    ebp,DWORD PTR [ebx+0x175c]
    7827:	89 2c 24             	mov    DWORD PTR [esp],ebp
    782a:	e8 fc ff ff ff       	call   782b <VPcmV34GetDiagnostics+0x23b>
			782b: R_386_PC32	_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults
    782f:	b9 40 1f 00 00       	mov    ecx,0x1f40
    7834:	31 c0                	xor    eax,eax
    7836:	ba 00 00 40 c1       	mov    edx,0xc1400000
    783b:	89 8e b0 00 00 00    	mov    DWORD PTR [esi+0xb0],ecx
    7841:	8b 8b 24 61 00 00    	mov    ecx,DWORD PTR [ebx+0x6124]
    7847:	89 56 6c             	mov    DWORD PTR [esi+0x6c],edx
    784a:	83 79 2c 03          	cmp    DWORD PTR [ecx+0x2c],0x3
    784e:	0f 84 84 00 00 00    	je     78d8 <VPcmV34GetDiagnostics+0x2e8>
    7854:	89 86 f8 00 00 00    	mov    DWORD PTR [esi+0xf8],eax
    785a:	31 c0                	xor    eax,eax
    785c:	eb a1                	jmp    77ff <VPcmV34GetDiagnostics+0x20f>
    785e:	c7 04 24 cc 0b 00 00 	mov    DWORD PTR [esp],0xbcc
			7861: R_386_32	.rodata.str1.4
    7865:	e8 fc ff ff ff       	call   7866 <VPcmV34GetDiagnostics+0x276>
			7866: R_386_PC32	dsplibs_debug_printf
    786a:	e9 c2 fd ff ff       	jmp    7631 <VPcmV34GetDiagnostics+0x41>
    786f:	83 fa 01             	cmp    edx,0x1
    7872:	0f 86 98 fe ff ff    	jbe    7710 <VPcmV34GetDiagnostics+0x120>
    7878:	c7 04 24 f8 0b 00 00 	mov    DWORD PTR [esp],0xbf8
			787b: R_386_32	.rodata.str1.4
    787f:	e8 fc ff ff ff       	call   7880 <VPcmV34GetDiagnostics+0x290>
			7880: R_386_PC32	dsplibs_debug_printf
    7884:	e9 87 fe ff ff       	jmp    7710 <VPcmV34GetDiagnostics+0x120>
    7889:	83 fa 01             	cmp    edx,0x1
    788c:	0f 86 7e fe ff ff    	jbe    7710 <VPcmV34GetDiagnostics+0x120>
    7892:	c7 04 24 24 0c 00 00 	mov    DWORD PTR [esp],0xc24
			7895: R_386_32	.rodata.str1.4
    7899:	e8 fc ff ff ff       	call   789a <VPcmV34GetDiagnostics+0x2aa>
			789a: R_386_PC32	dsplibs_debug_printf
    789e:	e9 6d fe ff ff       	jmp    7710 <VPcmV34GetDiagnostics+0x120>
    78a3:	b8 ff ff ff ff       	mov    eax,0xffffffff
    78a8:	89 86 28 02 00 00    	mov    DWORD PTR [esi+0x228],eax
    78ae:	83 c4 1c             	add    esp,0x1c
    78b1:	5b                   	pop    ebx
    78b2:	5e                   	pop    esi
    78b3:	5f                   	pop    edi
    78b4:	5d                   	pop    ebp
    78b5:	c3                   	ret
    78b6:	c7 04 24 50 0c 00 00 	mov    DWORD PTR [esp],0xc50
			78b9: R_386_32	.rodata.str1.4
    78bd:	e8 fc ff ff ff       	call   78be <VPcmV34GetDiagnostics+0x2ce>
			78be: R_386_PC32	dsplibs_debug_printf
    78c2:	e9 f0 fe ff ff       	jmp    77b7 <VPcmV34GetDiagnostics+0x1c7>
    78c7:	c7 04 24 7c 0c 00 00 	mov    DWORD PTR [esp],0xc7c
			78ca: R_386_32	.rodata.str1.4
    78ce:	e8 fc ff ff ff       	call   78cf <VPcmV34GetDiagnostics+0x2df>
			78cf: R_386_PC32	dsplibs_debug_printf
    78d3:	e9 45 ff ff ff       	jmp    781d <VPcmV34GetDiagnostics+0x22d>
    78d8:	d9 05 1c 00 00 00    	fld    DWORD PTR ds:0x1c
			78da: R_386_32	.rodata.cst4
    78de:	31 d2                	xor    edx,edx
    78e0:	8b 69 4c             	mov    ebp,DWORD PTR [ecx+0x4c]
    78e3:	8b 4d 00             	mov    ecx,DWORD PTR [ebp+0x0]
    78e6:	69 41 04 40 1f 00 00 	imul   eax,DWORD PTR [ecx+0x4],0x1f40
    78ed:	52                   	push   edx
    78ee:	50                   	push   eax
    78ef:	df 2c 24             	fild   QWORD PTR [esp]
    78f2:	83 c4 08             	add    esp,0x8
    78f5:	d8 0d 18 00 00 00    	fmul   DWORD PTR ds:0x18
			78f7: R_386_32	.rodata.cst4
    78fb:	d9 7c 24 16          	fnstcw WORD PTR [esp+0x16]
    78ff:	0f b7 5c 24 16       	movzx  ebx,WORD PTR [esp+0x16]
    7904:	de c1                	faddp  st(1),st
    7906:	66 81 cb 00 0c       	or     bx,0xc00
    790b:	66 89 5c 24 14       	mov    WORD PTR [esp+0x14],bx
    7910:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
    7914:	df 7c 24 08          	fistp  QWORD PTR [esp+0x8]
    7918:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
    791c:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
    7920:	e9 2f ff ff ff       	jmp    7854 <VPcmV34GetDiagnostics+0x264>
    7925:	90                   	nop
    7926:	8d 76 00             	lea    esi,[esi+0x0]
    7929:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
