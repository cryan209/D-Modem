
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e690 <B103FP_create>:
   8e690:	55                   	push   ebp
   8e691:	57                   	push   edi
   8e692:	56                   	push   esi
   8e693:	53                   	push   ebx
   8e694:	81 ec bc 00 00 00    	sub    esp,0xbc
   8e69a:	8b b4 24 d0 00 00 00 	mov    esi,DWORD PTR [esp+0xd0]
   8e6a1:	8b 9c 24 d4 00 00 00 	mov    ebx,DWORD PTR [esp+0xd4]
   8e6a8:	85 f6                	test   esi,esi
   8e6aa:	0f 84 ff 07 00 00    	je     8eeaf <B103FP_create+0x81f>
   8e6b0:	85 db                	test   ebx,ebx
   8e6b2:	0f 84 78 07 00 00    	je     8ee30 <B103FP_create+0x7a0>
   8e6b8:	8b 03                	mov    eax,DWORD PTR [ebx]
   8e6ba:	89 06                	mov    DWORD PTR [esi],eax
   8e6bc:	8b 6b 04             	mov    ebp,DWORD PTR [ebx+0x4]
   8e6bf:	89 6e 04             	mov    DWORD PTR [esi+0x4],ebp
   8e6c2:	8b 7b 08             	mov    edi,DWORD PTR [ebx+0x8]
   8e6c5:	89 7e 08             	mov    DWORD PTR [esi+0x8],edi
   8e6c8:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   8e6cb:	89 4e 0c             	mov    DWORD PTR [esi+0xc],ecx
   8e6ce:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   8e6d1:	89 56 10             	mov    DWORD PTR [esi+0x10],edx
   8e6d4:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   8e6d7:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   8e6da:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   8e6dd:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   8e6e0:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8e6e3:	85 c9                	test   ecx,ecx
   8e6e5:	0f 84 85 06 00 00    	je     8ed70 <B103FP_create+0x6e0>
   8e6eb:	8b 5e 0c             	mov    ebx,DWORD PTR [esi+0xc]
   8e6ee:	ba 67 66 66 66       	mov    edx,0x66666667
   8e6f3:	89 d8                	mov    eax,ebx
   8e6f5:	f7 ea                	imul   edx
   8e6f7:	89 df                	mov    edi,ebx
   8e6f9:	c1 ff 1f             	sar    edi,0x1f
   8e6fc:	c1 fa 03             	sar    edx,0x3
   8e6ff:	29 fa                	sub    edx,edi
   8e701:	81 fa bc 02 00 00    	cmp    edx,0x2bc
   8e707:	73 05                	jae    8e70e <B103FP_create+0x7e>
   8e709:	ba bc 02 00 00       	mov    edx,0x2bc
   8e70e:	66 89 51 02          	mov    WORD PTR [ecx+0x2],dx
   8e712:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			8e714: R_386_32	FPM_TONE_CFG
   8e718:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			8e71a: R_386_32	FPM_TONE_CFG
   8e71e:	66 c7 41 04 00 00    	mov    WORD PTR [ecx+0x4],0x0
   8e724:	8b 1d 08 00 00 00    	mov    ebx,DWORD PTR ds:0x8
			8e726: R_386_32	FPM_TONE_CFG
   8e72a:	a1 0c 00 00 00       	mov    eax,ds:0xc
			8e72b: R_386_32	FPM_TONE_CFG
   8e72f:	66 c7 41 0c 00 00    	mov    WORD PTR [ecx+0xc],0x0
   8e735:	8b 3d 14 00 00 00    	mov    edi,DWORD PTR ds:0x14
			8e737: R_386_32	FPM_TONE_CFG
   8e73b:	66 c7 41 14 00 00    	mov    WORD PTR [ecx+0x14],0x0
   8e741:	c7 41 08 00 00 00 00 	mov    DWORD PTR [ecx+0x8],0x0
			8e744: R_386_32	TxHdxStartB103
   8e748:	c7 41 18 00 00 00 00 	mov    DWORD PTR [ecx+0x18],0x0
   8e74f:	c7 41 1c 00 00 00 00 	mov    DWORD PTR [ecx+0x1c],0x0
   8e756:	c7 41 20 00 00 00 00 	mov    DWORD PTR [ecx+0x20],0x0
   8e75d:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			8e75f: R_386_32	FPM_TONE_CFG
   8e763:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   8e767:	89 ac 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ebp
   8e76e:	8b 2d 18 00 00 00    	mov    ebp,DWORD PTR ds:0x18
			8e770: R_386_32	FPM_TONE_CFG
   8e774:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   8e778:	89 8c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ecx
   8e77f:	8b 0d 1c 00 00 00    	mov    ecx,DWORD PTR ds:0x1c
			8e781: R_386_32	FPM_TONE_CFG
   8e785:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   8e789:	89 ac 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],ebp
   8e790:	8b 2d 20 00 00 00    	mov    ebp,DWORD PTR ds:0x20
			8e792: R_386_32	FPM_TONE_CFG
   8e796:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   8e79a:	89 94 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],edx
   8e7a1:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   8e7a5:	89 9c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebx
   8e7ac:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   8e7b0:	89 84 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],eax
   8e7b7:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   8e7bb:	89 bc 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],edi
   8e7c2:	8d bc 24 80 00 00 00 	lea    edi,[esp+0x80]
   8e7c9:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   8e7cd:	89 8c 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],ecx
   8e7d4:	89 ac 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],ebp
   8e7db:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   8e7de:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8e7e2:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   8e7e9:	e8 fc ff ff ff       	call   8e7ea <B103FP_create+0x15a>
			8e7ea: R_386_PC32	FPM_TONE_create
   8e7ee:	89 43 20             	mov    DWORD PTR [ebx+0x20],eax
   8e7f1:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   8e7f4:	8b 06                	mov    eax,DWORD PTR [esi]
   8e7f6:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   8e7f9:	85 c0                	test   eax,eax
   8e7fb:	66 c7 42 26 9a 15    	mov    WORD PTR [edx+0x26],0x159a
   8e801:	66 c7 42 24 00 00    	mov    WORD PTR [edx+0x24],0x0
   8e807:	0f 84 d6 02 00 00    	je     8eae3 <B103FP_create+0x453>
   8e80d:	48                   	dec    eax
   8e80e:	0f 84 ac 05 00 00    	je     8edc0 <B103FP_create+0x730>
   8e814:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   8e819:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8e81c:	31 ff                	xor    edi,edi
   8e81e:	85 db                	test   ebx,ebx
   8e820:	0f 84 ba 03 00 00    	je     8ebe0 <B103FP_create+0x550>
   8e826:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8e82a:	8b 1d 08 00 00 00    	mov    ebx,DWORD PTR ds:0x8
			8e82c: R_386_32	FPM_MRF_CFG
   8e830:	b8 00 00 00 00       	mov    eax,0x0
			8e831: R_386_32	B103_MRF_FILT_TX
   8e835:	89 44 24 64          	mov    DWORD PTR [esp+0x64],eax
   8e839:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			8e83b: R_386_32	FPM_MRF_CFG
   8e83f:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			8e841: R_386_32	FPM_MRF_CFG
   8e845:	89 5c 24 68          	mov    DWORD PTR [esp+0x68],ebx
   8e849:	8d 5c 24 60          	lea    ebx,[esp+0x60]
   8e84d:	89 6c 24 60          	mov    DWORD PTR [esp+0x60],ebp
   8e851:	bd 00 00 00 00       	mov    ebp,0x0
			8e852: R_386_32	B103_MRF_FILT_RX
   8e856:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   8e85a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8e85e:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   8e861:	66 c7 44 24 60 0a 00 	mov    WORD PTR [esp+0x60],0xa
   8e868:	66 c7 44 24 62 09 00 	mov    WORD PTR [esp+0x62],0x9
   8e86f:	83 c1 64             	add    ecx,0x64
   8e872:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8e875:	66 c7 44 24 68 0e 01 	mov    WORD PTR [esp+0x68],0x10e
   8e87c:	e8 fc ff ff ff       	call   8e87d <B103FP_create+0x1ed>
			8e87d: R_386_PC32	FPM_MRF_init
   8e881:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8e885:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8e889:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   8e88c:	89 6c 24 64          	mov    DWORD PTR [esp+0x64],ebp
   8e890:	bd 00 00 00 00       	mov    ebp,0x0
			8e891: R_386_32	AGCb103_CFG
   8e895:	83 ea 80             	sub    edx,0xffffff80
   8e898:	89 14 24             	mov    DWORD PTR [esp],edx
   8e89b:	66 c7 44 24 60 03 00 	mov    WORD PTR [esp+0x60],0x3
   8e8a2:	66 c7 44 24 62 0a 00 	mov    WORD PTR [esp+0x62],0xa
   8e8a9:	66 c7 44 24 68 5a 00 	mov    WORD PTR [esp+0x68],0x5a
   8e8b0:	e8 fc ff ff ff       	call   8e8b1 <B103FP_create+0x221>
			8e8b1: R_386_PC32	FPM_MRF_init
   8e8b5:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8e8b9:	b8 00 00 00 00       	mov    eax,0x0
			8e8ba: R_386_32	AGCb103_CFG
   8e8be:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8e8c2:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   8e8c5:	83 c1 0c             	add    ecx,0xc
   8e8c8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8e8cb:	e8 fc ff ff ff       	call   8e8cc <B103FP_create+0x23c>
			8e8cc: R_386_PC32	FPM_AGC_init
   8e8d0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8e8d4:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8e8d8:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8e8db:	83 c3 38             	add    ebx,0x38
   8e8de:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8e8e1:	e8 fc ff ff ff       	call   8e8e2 <B103FP_create+0x252>
			8e8e2: R_386_PC32	FPM_AGC_init
   8e8e6:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   8e8e9:	66 c7 42 42 28 00    	mov    WORD PTR [edx+0x42],0x28
   8e8ef:	a1 00 00 00 00       	mov    eax,ds:0x0
			8e8f0: R_386_32	FPM_FSM_CFG
   8e8f4:	c7 02 01 00 00 00    	mov    DWORD PTR [edx],0x1
   8e8fa:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			8e8fc: R_386_32	FPM_FSM_CFG
   8e900:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   8e907:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			8e909: R_386_32	FPM_FSD_CFG
   8e90d:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   8e914:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			8e916: R_386_32	FPM_FSD_CFG
   8e91a:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   8e91e:	a1 10 00 00 00       	mov    eax,ds:0x10
			8e91f: R_386_32	FPM_FSD_CFG
   8e923:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   8e927:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			8e929: R_386_32	FPM_FSD_CFG
   8e92d:	89 6c 24 40          	mov    DWORD PTR [esp+0x40],ebp
   8e931:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			8e933: R_386_32	FPM_FSD_CFG
   8e937:	89 5c 24 44          	mov    DWORD PTR [esp+0x44],ebx
   8e93b:	8b 2d 14 00 00 00    	mov    ebp,DWORD PTR ds:0x14
			8e93d: R_386_32	FPM_FSD_CFG
   8e941:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   8e945:	8b 06                	mov    eax,DWORD PTR [esi]
   8e947:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   8e94b:	8b 1d 18 00 00 00    	mov    ebx,DWORD PTR ds:0x18
			8e94d: R_386_32	FPM_FSD_CFG
   8e951:	89 4c 24 4c          	mov    DWORD PTR [esp+0x4c],ecx
   8e955:	83 f8 01             	cmp    eax,0x1
   8e958:	89 6c 24 54          	mov    DWORD PTR [esp+0x54],ebp
   8e95c:	89 5c 24 58          	mov    DWORD PTR [esp+0x58],ebx
   8e960:	0f 84 0a 05 00 00    	je     8ee70 <B103FP_create+0x7e0>
   8e966:	0f 82 6b 03 00 00    	jb     8ecd7 <B103FP_create+0x647>
   8e96c:	83 f8 02             	cmp    eax,0x2
   8e96f:	74 08                	je     8e979 <B103FP_create+0x2e9>
   8e971:	80 4e 1d 02          	or     BYTE PTR [esi+0x1d],0x2
   8e975:	c6 46 1c 05          	mov    BYTE PTR [esi+0x1c],0x5
   8e979:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
   8e97c:	85 db                	test   ebx,ebx
   8e97e:	0f 85 20 04 00 00    	jne    8eda4 <B103FP_create+0x714>
   8e984:	66 c7 44 24 3a f6 04 	mov    WORD PTR [esp+0x3a],0x4f6
   8e98b:	8d 5c 24 38          	lea    ebx,[esp+0x38]
   8e98f:	66 c7 44 24 38 2e 04 	mov    WORD PTR [esp+0x38],0x42e
   8e996:	8d 76 00             	lea    esi,[esi+0x0]
   8e999:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8e9a0:	66 c7 43 04 18 00    	mov    WORD PTR [ebx+0x4],0x18
   8e9a6:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   8e9a9:	bd 00 00 00 00       	mov    ebp,0x0
			8e9aa: R_386_32	B103_IIR_LPF
   8e9ae:	66 89 4b 06          	mov    WORD PTR [ebx+0x6],cx
   8e9b2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8e9b6:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8e9b9:	81 c3 d4 00 00 00    	add    ebx,0xd4
   8e9bf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8e9c2:	e8 fc ff ff ff       	call   8e9c3 <B103FP_create+0x333>
			8e9c3: R_386_PC32	FPM_FSM_init
   8e9c7:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8e9cb:	8d 54 24 40          	lea    edx,[esp+0x40]
   8e9cf:	b8 00 00 00 00       	mov    eax,0x0
			8e9d0: R_386_32	B103_CHAN_INTRP
   8e9d4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8e9d8:	8d 7c 24 70          	lea    edi,[esp+0x70]
   8e9dc:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   8e9df:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   8e9e3:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   8e9e7:	81 c1 9c 00 00 00    	add    ecx,0x9c
   8e9ed:	66 c7 44 24 46 04 00 	mov    WORD PTR [esp+0x46],0x4
   8e9f4:	bd 00 00 00 00       	mov    ebp,0x0
			8e9f5: R_386_32	MTDb103_COEF
   8e9f9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8e9fc:	66 c7 44 24 44 0f 00 	mov    WORD PTR [esp+0x44],0xf
   8ea03:	66 c7 44 24 4c 03 00 	mov    WORD PTR [esp+0x4c],0x3
   8ea0a:	e8 fc ff ff ff       	call   8ea0b <B103FP_create+0x37b>
			8ea0b: R_386_PC32	FPM_FSD_init
   8ea0f:	89 6c 24 70          	mov    DWORD PTR [esp+0x70],ebp
   8ea13:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			8ea15: R_386_32	FPM_MTD_CFG
   8ea19:	a1 08 00 00 00       	mov    eax,ds:0x8
			8ea1a: R_386_32	FPM_MTD_CFG
   8ea1e:	89 5c 24 74          	mov    DWORD PTR [esp+0x74],ebx
   8ea22:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8ea25:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8ea29:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   8ea2c:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
   8ea30:	66 c7 44 24 74 02 00 	mov    WORD PTR [esp+0x74],0x2
   8ea37:	8b 8a e4 00 00 00    	mov    ecx,DWORD PTR [edx+0xe4]
   8ea3d:	66 c7 44 24 76 66 36 	mov    WORD PTR [esp+0x76],0x3666
   8ea44:	66 c7 44 24 78 02 00 	mov    WORD PTR [esp+0x78],0x2
   8ea4b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8ea4e:	e8 fc ff ff ff       	call   8ea4f <B103FP_create+0x3bf>
			8ea4f: R_386_PC32	FPM_MTD_create
   8ea53:	89 83 e4 00 00 00    	mov    DWORD PTR [ebx+0xe4],eax
   8ea59:	8b 7e 54             	mov    edi,DWORD PTR [esi+0x54]
   8ea5c:	31 c0                	xor    eax,eax
   8ea5e:	66 89 87 fc 00 00 00 	mov    WORD PTR [edi+0xfc],ax
   8ea65:	c7 46 1c 00 00 00 00 	mov    DWORD PTR [esi+0x1c],0x0
   8ea6c:	80 4e 1d 40          	or     BYTE PTR [esi+0x1d],0x40
   8ea70:	c6 46 1c 01          	mov    BYTE PTR [esi+0x1c],0x1
   8ea74:	66 c7 46 34 00 00    	mov    WORD PTR [esi+0x34],0x0
   8ea7a:	8b af b8 00 00 00    	mov    ebp,DWORD PTR [edi+0xb8]
   8ea80:	81 c7 bc 00 00 00    	add    edi,0xbc
   8ea86:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8ea88: R_386_32	dsplibs_debug_level
   8ea8d:	89 6e 20             	mov    DWORD PTR [esi+0x20],ebp
   8ea90:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   8ea97:	89 7e 28             	mov    DWORD PTR [esi+0x28],edi
   8ea9a:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   8eaa1:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   8eaa8:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   8eaaf:	c7 46 3c 00 00 00 00 	mov    DWORD PTR [esi+0x3c],0x0
   8eab6:	66 c7 46 40 00 00    	mov    WORD PTR [esi+0x40],0x0
   8eabc:	c7 46 44 00 00 00 00 	mov    DWORD PTR [esi+0x44],0x0
   8eac3:	c7 46 48 00 00 00 00 	mov    DWORD PTR [esi+0x48],0x0
   8eaca:	66 c7 46 4c 00 00    	mov    WORD PTR [esi+0x4c],0x0
   8ead0:	0f 87 6d 02 00 00    	ja     8ed43 <B103FP_create+0x6b3>
   8ead6:	81 c4 bc 00 00 00    	add    esp,0xbc
   8eadc:	89 f0                	mov    eax,esi
   8eade:	5b                   	pop    ebx
   8eadf:	5e                   	pop    esi
   8eae0:	5f                   	pop    edi
   8eae1:	5d                   	pop    ebp
   8eae2:	c3                   	ret
   8eae3:	66 c7 03 01 00       	mov    WORD PTR [ebx],0x1
   8eae8:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   8eaec:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   8eaf0:	89 ac 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],ebp
   8eaf7:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   8eafb:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   8eaff:	89 94 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],edx
   8eb06:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   8eb0a:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   8eb11:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   8eb15:	89 9c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebx
   8eb1c:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   8eb20:	89 8c 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ecx
   8eb27:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   8eb2b:	89 94 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],edx
   8eb32:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   8eb35:	89 8c 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ecx
   8eb3c:	b9 c3 55 00 00       	mov    ecx,0x55c3
   8eb41:	85 d2                	test   edx,edx
   8eb43:	89 84 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],eax
   8eb4a:	b8 06 00 00 00       	mov    eax,0x6
   8eb4f:	89 9c 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],ebx
   8eb56:	bb 00 7c 00 00       	mov    ebx,0x7c00
   8eb5b:	66 89 8c 24 86 00 00 	mov    WORD PTR [esp+0x86],cx
   8eb62:	00 
   8eb63:	66 89 84 24 8a 00 00 	mov    WORD PTR [esp+0x8a],ax
   8eb6a:	00 
   8eb6b:	66 89 9c 24 8c 00 00 	mov    WORD PTR [esp+0x8c],bx
   8eb72:	00 
   8eb73:	0f 84 0d 01 00 00    	je     8ec86 <B103FP_create+0x5f6>
   8eb79:	ba 72 06 00 00       	mov    edx,0x672
   8eb7e:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   8eb81:	66 89 94 24 80 00 00 	mov    WORD PTR [esp+0x80],dx
   8eb88:	00 
   8eb89:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8eb8d:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   8eb94:	e8 fc ff ff ff       	call   8eb95 <B103FP_create+0x505>
			8eb95: R_386_PC32	FPM_TONE_create
   8eb99:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   8eb9c:	8b 7e 10             	mov    edi,DWORD PTR [esi+0x10]
   8eb9f:	85 ff                	test   edi,edi
   8eba1:	0f 85 0d 01 00 00    	jne    8ecb4 <B103FP_create+0x624>
   8eba7:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8ebaa:	31 ff                	xor    edi,edi
   8ebac:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8ebaf:	66 c7 41 04 28 00    	mov    WORD PTR [ecx+0x4],0x28
   8ebb5:	c7 41 08 00 00 00 00 	mov    DWORD PTR [ecx+0x8],0x0
			8ebb8: R_386_32	TxHdxMarksB103
   8ebbc:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			8ebbf: R_386_32	RxHdxDataB103
   8ebc3:	66 c7 41 14 03 00    	mov    WORD PTR [ecx+0x14],0x3
   8ebc9:	0f b6 46 1d          	movzx  eax,BYTE PTR [esi+0x1d]
   8ebcd:	c6 46 1c 04          	mov    BYTE PTR [esi+0x1c],0x4
   8ebd1:	24 bf                	and    al,0xbf
   8ebd3:	0c 34                	or     al,0x34
   8ebd5:	88 46 1d             	mov    BYTE PTR [esi+0x1d],al
   8ebd8:	85 db                	test   ebx,ebx
   8ebda:	0f 85 46 fc ff ff    	jne    8e826 <B103FP_create+0x196>
   8ebe0:	c7 04 24 00 01 00 00 	mov    DWORD PTR [esp],0x100
   8ebe7:	e8 fc ff ff ff       	call   8ebe8 <B103FP_create+0x558>
			8ebe8: R_386_PC32	sysdep_malloc
   8ebec:	89 46 54             	mov    DWORD PTR [esi+0x54],eax
   8ebef:	31 c9                	xor    ecx,ecx
   8ebf1:	ba 00 01 00 00       	mov    edx,0x100
   8ebf6:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8ebfa:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8ebfe:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   8ec01:	89 04 24             	mov    DWORD PTR [esp],eax
   8ec04:	e8 fc ff ff ff       	call   8ec05 <B103FP_create+0x575>
			8ec05: R_386_PC32	sysdep_memset
   8ec09:	8b 6e 54             	mov    ebp,DWORD PTR [esi+0x54]
   8ec0c:	c7 04 24 44 01 00 00 	mov    DWORD PTR [esp],0x144
   8ec13:	e8 fc ff ff ff       	call   8ec14 <B103FP_create+0x584>
			8ec14: R_386_PC32	sysdep_malloc
   8ec18:	89 85 e8 00 00 00    	mov    DWORD PTR [ebp+0xe8],eax
   8ec1e:	8b 7e 54             	mov    edi,DWORD PTR [esi+0x54]
   8ec21:	c7 04 24 44 01 00 00 	mov    DWORD PTR [esp],0x144
   8ec28:	e8 fc ff ff ff       	call   8ec29 <B103FP_create+0x599>
			8ec29: R_386_PC32	sysdep_malloc
   8ec2d:	83 3e 01             	cmp    DWORD PTR [esi],0x1
   8ec30:	89 87 ec 00 00 00    	mov    DWORD PTR [edi+0xec],eax
   8ec36:	0f 84 94 02 00 00    	je     8eed0 <B103FP_create+0x840>
   8ec3c:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8ec3f:	c7 04 24 54 00 00 00 	mov    DWORD PTR [esp],0x54
   8ec46:	e8 fc ff ff ff       	call   8ec47 <B103FP_create+0x5b7>
			8ec47: R_386_PC32	sysdep_malloc
   8ec4b:	89 83 f0 00 00 00    	mov    DWORD PTR [ebx+0xf0],eax
   8ec51:	ba 44 01 00 00       	mov    edx,0x144
   8ec56:	31 c9                	xor    ecx,ecx
   8ec58:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8ec5c:	31 ff                	xor    edi,edi
   8ec5e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8ec62:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   8ec65:	8b a8 e8 00 00 00    	mov    ebp,DWORD PTR [eax+0xe8]
   8ec6b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8ec6e:	e8 fc ff ff ff       	call   8ec6f <B103FP_create+0x5df>
			8ec6f: R_386_PC32	sysdep_memset
   8ec73:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8ec76:	89 bb e4 00 00 00    	mov    DWORD PTR [ebx+0xe4],edi
   8ec7c:	bf 01 00 00 00       	mov    edi,0x1
   8ec81:	e9 a0 fb ff ff       	jmp    8e826 <B103FP_create+0x196>
   8ec86:	bd b1 08 00 00       	mov    ebp,0x8b1
   8ec8b:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   8ec8e:	66 89 ac 24 80 00 00 	mov    WORD PTR [esp+0x80],bp
   8ec95:	00 
   8ec96:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8ec9a:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   8eca1:	e8 fc ff ff ff       	call   8eca2 <B103FP_create+0x612>
			8eca2: R_386_PC32	FPM_TONE_create
   8eca6:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   8eca9:	8b 7e 10             	mov    edi,DWORD PTR [esi+0x10]
   8ecac:	85 ff                	test   edi,edi
   8ecae:	0f 84 f3 fe ff ff    	je     8eba7 <B103FP_create+0x517>
   8ecb4:	8b 6e 04             	mov    ebp,DWORD PTR [esi+0x4]
   8ecb7:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   8ecba:	85 ed                	test   ebp,ebp
   8ecbc:	c7 40 18 01 00 00 00 	mov    DWORD PTR [eax+0x18],0x1
   8ecc3:	0f 84 50 fb ff ff    	je     8e819 <B103FP_create+0x189>
   8ecc9:	8b 50 20             	mov    edx,DWORD PTR [eax+0x20]
   8eccc:	66 c7 42 26 9a 0f    	mov    WORD PTR [edx+0x26],0xf9a
   8ecd2:	e9 42 fb ff ff       	jmp    8e819 <B103FP_create+0x189>
   8ecd7:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   8ecda:	85 db                	test   ebx,ebx
   8ecdc:	0f 85 a4 00 00 00    	jne    8ed86 <B103FP_create+0x6f6>
   8ece2:	66 c7 44 24 3a f6 04 	mov    WORD PTR [esp+0x3a],0x4f6
   8ece9:	8d 5c 24 38          	lea    ebx,[esp+0x38]
   8eced:	66 c7 44 24 38 2e 04 	mov    WORD PTR [esp+0x38],0x42e
   8ecf4:	66 c7 44 24 50 01 00 	mov    WORD PTR [esp+0x50],0x1
   8ecfb:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   8ecfe:	bd 00 00 00 00       	mov    ebp,0x0
			8ecff: R_386_32	B103_BPF_CALLER
   8ed03:	31 d2                	xor    edx,edx
   8ed05:	b9 28 00 00 00       	mov    ecx,0x28
   8ed0a:	89 a8 f4 00 00 00    	mov    DWORD PTR [eax+0xf4],ebp
   8ed10:	66 89 90 f8 00 00 00 	mov    WORD PTR [eax+0xf8],dx
   8ed17:	66 89 88 fa 00 00 00 	mov    WORD PTR [eax+0xfa],cx
   8ed1e:	b8 50 00 00 00       	mov    eax,0x50
   8ed23:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8ed27:	31 d2                	xor    edx,edx
   8ed29:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8ed2d:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   8ed30:	8b 81 f0 00 00 00    	mov    eax,DWORD PTR [ecx+0xf0]
   8ed36:	89 04 24             	mov    DWORD PTR [esp],eax
   8ed39:	e8 fc ff ff ff       	call   8ed3a <B103FP_create+0x6aa>
			8ed3a: R_386_PC32	sysdep_memset
   8ed3e:	e9 5d fc ff ff       	jmp    8e9a0 <B103FP_create+0x310>
   8ed43:	c7 04 24 30 3d 00 00 	mov    DWORD PTR [esp],0x3d30
			8ed46: R_386_32	.rodata.str1.1
   8ed4a:	ba 47 3d 00 00       	mov    edx,0x3d47
			8ed4b: R_386_32	.rodata.str1.1
   8ed4f:	bf 50 3d 00 00       	mov    edi,0x3d50
			8ed50: R_386_32	.rodata.str1.1
   8ed54:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8ed58:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8ed5c:	e8 fc ff ff ff       	call   8ed5d <B103FP_create+0x6cd>
			8ed5d: R_386_PC32	dsplibs_debug_printf
   8ed61:	81 c4 bc 00 00 00    	add    esp,0xbc
   8ed67:	89 f0                	mov    eax,esi
   8ed69:	5b                   	pop    ebx
   8ed6a:	5e                   	pop    esi
   8ed6b:	5f                   	pop    edi
   8ed6c:	5d                   	pop    ebp
   8ed6d:	c3                   	ret
   8ed6e:	89 f6                	mov    esi,esi
   8ed70:	c7 04 24 24 00 00 00 	mov    DWORD PTR [esp],0x24
   8ed77:	e8 fc ff ff ff       	call   8ed78 <B103FP_create+0x6e8>
			8ed78: R_386_PC32	sysdep_malloc
   8ed7c:	89 46 50             	mov    DWORD PTR [esi+0x50],eax
   8ed7f:	89 c1                	mov    ecx,eax
   8ed81:	e9 65 f9 ff ff       	jmp    8e6eb <B103FP_create+0x5b>
   8ed86:	66 c7 44 24 3a d4 03 	mov    WORD PTR [esp+0x3a],0x3d4
   8ed8d:	8d 5c 24 38          	lea    ebx,[esp+0x38]
   8ed91:	66 c7 44 24 38 9c 04 	mov    WORD PTR [esp+0x38],0x49c
   8ed98:	66 c7 44 24 50 00 00 	mov    WORD PTR [esp+0x50],0x0
   8ed9f:	e9 57 ff ff ff       	jmp    8ecfb <B103FP_create+0x66b>
   8eda4:	66 c7 44 24 3a b1 08 	mov    WORD PTR [esp+0x3a],0x8b1
   8edab:	8d 5c 24 38          	lea    ebx,[esp+0x38]
   8edaf:	66 c7 44 24 38 e9 07 	mov    WORD PTR [esp+0x38],0x7e9
   8edb6:	e9 e5 fb ff ff       	jmp    8e9a0 <B103FP_create+0x310>
   8edbb:	90                   	nop
   8edbc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8edc0:	66 c7 03 02 00       	mov    WORD PTR [ebx],0x2
   8edc5:	b8 c3 55 00 00       	mov    eax,0x55c3
   8edca:	bd 06 00 00 00       	mov    ebp,0x6
   8edcf:	66 89 84 24 86 00 00 	mov    WORD PTR [esp+0x86],ax
   8edd6:	00 
   8edd7:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   8edda:	b9 00 7c 00 00       	mov    ecx,0x7c00
   8eddf:	c7 43 18 01 00 00 00 	mov    DWORD PTR [ebx+0x18],0x1
   8ede6:	85 c0                	test   eax,eax
   8ede8:	66 89 ac 24 8a 00 00 	mov    WORD PTR [esp+0x8a],bp
   8edef:	00 
   8edf0:	66 89 8c 24 8c 00 00 	mov    WORD PTR [esp+0x8c],cx
   8edf7:	00 
   8edf8:	0f 85 e1 00 00 00    	jne    8eedf <B103FP_create+0x84f>
   8edfe:	b9 f6 04 00 00       	mov    ecx,0x4f6
   8ee03:	66 89 8c 24 80 00 00 	mov    WORD PTR [esp+0x80],cx
   8ee0a:	00 
   8ee0b:	66 c7 42 26 52 06    	mov    WORD PTR [edx+0x26],0x652
   8ee11:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8ee15:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   8ee1c:	e8 fc ff ff ff       	call   8ee1d <B103FP_create+0x78d>
			8ee1d: R_386_PC32	FPM_TONE_create
   8ee21:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   8ee24:	e9 f0 f9 ff ff       	jmp    8e819 <B103FP_create+0x189>
   8ee29:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8ee30:	a1 00 00 00 00       	mov    eax,ds:0x0
			8ee31: R_386_32	B103_CFG
   8ee35:	89 06                	mov    DWORD PTR [esi],eax
   8ee37:	8b 2d 04 00 00 00    	mov    ebp,DWORD PTR ds:0x4
			8ee39: R_386_32	B103_CFG
   8ee3d:	89 6e 04             	mov    DWORD PTR [esi+0x4],ebp
   8ee40:	8b 3d 08 00 00 00    	mov    edi,DWORD PTR ds:0x8
			8ee42: R_386_32	B103_CFG
   8ee46:	89 7e 08             	mov    DWORD PTR [esi+0x8],edi
   8ee49:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			8ee4b: R_386_32	B103_CFG
   8ee4f:	89 4e 0c             	mov    DWORD PTR [esi+0xc],ecx
   8ee52:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			8ee54: R_386_32	B103_CFG
   8ee58:	89 56 10             	mov    DWORD PTR [esi+0x10],edx
   8ee5b:	8b 1d 14 00 00 00    	mov    ebx,DWORD PTR ds:0x14
			8ee5d: R_386_32	B103_CFG
   8ee61:	89 5e 14             	mov    DWORD PTR [esi+0x14],ebx
   8ee64:	a1 18 00 00 00       	mov    eax,ds:0x18
			8ee65: R_386_32	B103_CFG
   8ee69:	e9 6f f8 ff ff       	jmp    8e6dd <B103FP_create+0x4d>
   8ee6e:	89 f6                	mov    esi,esi
   8ee70:	66 c7 44 24 3a b1 08 	mov    WORD PTR [esp+0x3a],0x8b1
   8ee77:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   8ee7a:	bd 00 00 00 00       	mov    ebp,0x0
			8ee7b: R_386_32	B103_BPF_ANSWER
   8ee7f:	66 c7 44 24 38 e9 07 	mov    WORD PTR [esp+0x38],0x7e9
   8ee86:	31 d2                	xor    edx,edx
   8ee88:	b9 32 00 00 00       	mov    ecx,0x32
   8ee8d:	8d 5c 24 38          	lea    ebx,[esp+0x38]
   8ee91:	89 a8 f4 00 00 00    	mov    DWORD PTR [eax+0xf4],ebp
   8ee97:	66 89 90 f8 00 00 00 	mov    WORD PTR [eax+0xf8],dx
   8ee9e:	66 89 88 fa 00 00 00 	mov    WORD PTR [eax+0xfa],cx
   8eea5:	b8 64 00 00 00       	mov    eax,0x64
   8eeaa:	e9 74 fe ff ff       	jmp    8ed23 <B103FP_create+0x693>
   8eeaf:	c7 04 24 58 00 00 00 	mov    DWORD PTR [esp],0x58
   8eeb6:	e8 fc ff ff ff       	call   8eeb7 <B103FP_create+0x827>
			8eeb7: R_386_PC32	sysdep_malloc
   8eebb:	c7 40 50 00 00 00 00 	mov    DWORD PTR [eax+0x50],0x0
   8eec2:	89 c6                	mov    esi,eax
   8eec4:	c7 40 54 00 00 00 00 	mov    DWORD PTR [eax+0x54],0x0
   8eecb:	e9 e0 f7 ff ff       	jmp    8e6b0 <B103FP_create+0x20>
   8eed0:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8eed3:	c7 04 24 68 00 00 00 	mov    DWORD PTR [esp],0x68
   8eeda:	e9 67 fd ff ff       	jmp    8ec46 <B103FP_create+0x5b6>
   8eedf:	bd 9c 04 00 00       	mov    ebp,0x49c
   8eee4:	66 89 ac 24 80 00 00 	mov    WORD PTR [esp+0x80],bp
   8eeeb:	00 
   8eeec:	66 c7 42 26 e2 04    	mov    WORD PTR [edx+0x26],0x4e2
   8eef2:	e9 1a ff ff ff       	jmp    8ee11 <B103FP_create+0x781>
