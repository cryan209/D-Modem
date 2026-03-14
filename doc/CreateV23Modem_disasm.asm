
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00086890 <CreateV23Modem>:
   86890:	57                   	push   edi
   86891:	56                   	push   esi
   86892:	53                   	push   ebx
   86893:	83 ec 50             	sub    esp,0x50
   86896:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   8689a:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   8689e:	8b 74 24 68          	mov    esi,DWORD PTR [esp+0x68]
   868a2:	85 db                	test   ebx,ebx
   868a4:	0f 84 4a 01 00 00    	je     869f4 <CreateV23Modem+0x164>
   868aa:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			868ac: R_386_32	dsplibs_debug_level
   868b1:	0f 87 09 01 00 00    	ja     869c0 <CreateV23Modem+0x130>
   868b7:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   868be:	8b 7e 04             	mov    edi,DWORD PTR [esi+0x4]
   868c1:	89 7b 18             	mov    DWORD PTR [ebx+0x18],edi
   868c4:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   868c7:	bf 67 66 66 66       	mov    edi,0x66666667
   868cc:	8d 14 49             	lea    edx,[ecx+ecx*2]
   868cf:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   868d2:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   868d5:	89 c8                	mov    eax,ecx
   868d7:	f7 ef                	imul   edi
   868d9:	89 c8                	mov    eax,ecx
   868db:	c1 f8 1f             	sar    eax,0x1f
   868de:	c1 fa 03             	sar    edx,0x3
   868e1:	29 c2                	sub    edx,eax
   868e3:	89 53 14             	mov    DWORD PTR [ebx+0x14],edx
   868e6:	80 3e 00             	cmp    BYTE PTR [esi],0x0
   868e9:	0f 84 b2 00 00 00    	je     869a1 <CreateV23Modem+0x111>
   868ef:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			868f1: R_386_32	dsplibs_debug_level
   868f6:	0f 87 e7 00 00 00    	ja     869e3 <CreateV23Modem+0x153>
   868fc:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			868fe: R_386_32	FPM_TONE_CFG
   86902:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			86904: R_386_32	FPM_TONE_CFG
   86908:	a1 08 00 00 00       	mov    eax,ds:0x8
			86909: R_386_32	FPM_TONE_CFG
   8690d:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   86911:	8b 35 0c 00 00 00    	mov    esi,DWORD PTR ds:0xc
			86913: R_386_32	FPM_TONE_CFG
   86917:	8b 3d 10 00 00 00    	mov    edi,DWORD PTR ds:0x10
			86919: R_386_32	FPM_TONE_CFG
   8691d:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   86921:	8b 0d 14 00 00 00    	mov    ecx,DWORD PTR ds:0x14
			86923: R_386_32	FPM_TONE_CFG
   86927:	8b 15 18 00 00 00    	mov    edx,DWORD PTR ds:0x18
			86929: R_386_32	FPM_TONE_CFG
   8692d:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   86931:	a1 1c 00 00 00       	mov    eax,ds:0x1c
			86932: R_386_32	FPM_TONE_CFG
   86936:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   8693a:	8b 35 20 00 00 00    	mov    esi,DWORD PTR ds:0x20
			8693c: R_386_32	FPM_TONE_CFG
   86940:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   86944:	31 c0                	xor    eax,eax
   86946:	89 7c 24 30          	mov    DWORD PTR [esp+0x30],edi
   8694a:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   8694e:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   86952:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   86956:	66 c7 44 24 20 34 08 	mov    WORD PTR [esp+0x20],0x834
   8695d:	66 c7 44 24 24 00 00 	mov    WORD PTR [esp+0x24],0x0
   86964:	66 83 3b 00          	cmp    WORD PTR [ebx],0x0
   86968:	74 05                	je     8696f <CreateV23Modem+0xdf>
   8696a:	b8 e4 0e 00 00       	mov    eax,0xee4
   8696f:	66 89 44 24 22       	mov    WORD PTR [esp+0x22],ax
   86974:	8d 7c 24 20          	lea    edi,[esp+0x20]
   86978:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8697c:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   86983:	e8 fc ff ff ff       	call   86984 <CreateV23Modem+0xf4>
			86984: R_386_PC32	FPM_TONE_create
   86988:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   8698f:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   86992:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   86995:	89 d8                	mov    eax,ebx
   86997:	89 73 08             	mov    DWORD PTR [ebx+0x8],esi
   8699a:	83 c4 50             	add    esp,0x50
   8699d:	5b                   	pop    ebx
   8699e:	5e                   	pop    esi
   8699f:	5f                   	pop    edi
   869a0:	c3                   	ret
   869a1:	c7 43 04 02 00 00 00 	mov    DWORD PTR [ebx+0x4],0x2
   869a8:	89 d8                	mov    eax,ebx
   869aa:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   869ad:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   869b4:	89 73 08             	mov    DWORD PTR [ebx+0x8],esi
   869b7:	83 c4 50             	add    esp,0x50
   869ba:	5b                   	pop    ebx
   869bb:	5e                   	pop    esi
   869bc:	5f                   	pop    edi
   869bd:	c3                   	ret
   869be:	89 f6                	mov    esi,esi
   869c0:	c7 04 24 8d 39 00 00 	mov    DWORD PTR [esp],0x398d
			869c3: R_386_32	.rodata.str1.1
   869c7:	bf a2 39 00 00       	mov    edi,0x39a2
			869c8: R_386_32	.rodata.str1.1
   869cc:	b9 ab 39 00 00       	mov    ecx,0x39ab
			869cd: R_386_32	.rodata.str1.1
   869d1:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   869d5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   869d9:	e8 fc ff ff ff       	call   869da <CreateV23Modem+0x14a>
			869da: R_386_PC32	dsplibs_debug_printf
   869de:	e9 d4 fe ff ff       	jmp    868b7 <CreateV23Modem+0x27>
   869e3:	c7 04 24 b7 39 00 00 	mov    DWORD PTR [esp],0x39b7
			869e6: R_386_32	.rodata.str1.1
   869ea:	e8 fc ff ff ff       	call   869eb <CreateV23Modem+0x15b>
			869eb: R_386_PC32	dsplibs_debug_printf
   869ef:	e9 08 ff ff ff       	jmp    868fc <CreateV23Modem+0x6c>
   869f4:	c7 04 24 28 00 00 00 	mov    DWORD PTR [esp],0x28
   869fb:	e8 fc ff ff ff       	call   869fc <CreateV23Modem+0x16c>
			869fc: R_386_PC32	sysdep_malloc
   86a00:	66 89 38             	mov    WORD PTR [eax],di
   86a03:	66 85 ff             	test   di,di
   86a06:	89 c3                	mov    ebx,eax
   86a08:	74 52                	je     86a5c <CreateV23Modem+0x1cc>
   86a0a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   86a0e:	bf 03 00 00 00       	mov    edi,0x3
   86a13:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   86a1a:	e8 fc ff ff ff       	call   86a1b <CreateV23Modem+0x18b>
			86a1b: R_386_PC32	BwChDem_Create
   86a1f:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   86a22:	b9 34 08 00 00       	mov    ecx,0x834
   86a27:	b8 7c 77 00 00       	mov    eax,0x777c
			86a28: R_386_32	.data
   86a2c:	0f b6 16             	movzx  edx,BYTE PTR [esi]
   86a2f:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   86a33:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   86a37:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   86a3b:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   86a3f:	ba 14 05 00 00       	mov    edx,0x514
   86a44:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86a48:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   86a4f:	e8 fc ff ff ff       	call   86a50 <CreateV23Modem+0x1c0>
			86a50: R_386_PC32	v23FP_tx_create
   86a54:	89 43 20             	mov    DWORD PTR [ebx+0x20],eax
   86a57:	e9 4e fe ff ff       	jmp    868aa <CreateV23Modem+0x1a>
   86a5c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   86a60:	bf 82 77 00 00       	mov    edi,0x7782
			86a61: R_386_32	.data
   86a65:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   86a6c:	e8 fc ff ff ff       	call   86a6d <CreateV23Modem+0x1dd>
			86a6d: R_386_PC32	v23FP_rx_create
   86a71:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   86a74:	b9 03 00 00 00       	mov    ecx,0x3
   86a79:	ba c2 01 00 00       	mov    edx,0x1c2
   86a7e:	0f b6 06             	movzx  eax,BYTE PTR [esi]
   86a81:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   86a85:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   86a89:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   86a8d:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   86a91:	b8 86 01 00 00       	mov    eax,0x186
   86a96:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   86a9a:	eb ac                	jmp    86a48 <CreateV23Modem+0x1b8>
