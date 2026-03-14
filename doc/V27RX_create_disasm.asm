
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00099660 <V27RX_create>:
   99660:	55                   	push   ebp
   99661:	31 c0                	xor    eax,eax
   99663:	57                   	push   edi
   99664:	56                   	push   esi
   99665:	53                   	push   ebx
   99666:	81 ec dc 00 00 00    	sub    esp,0xdc
   9966c:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   99673:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   99677:	a1 00 00 00 00       	mov    eax,ds:0x0
			99678: R_386_32	dsplibs_debug_level
   9967c:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   99683:	83 f8 01             	cmp    eax,0x1
   99686:	0f 87 e6 07 00 00    	ja     99e72 <V27RX_create+0x812>
   9968c:	85 ed                	test   ebp,ebp
   9968e:	0f 84 f7 07 00 00    	je     99e8b <V27RX_create+0x82b>
   99694:	83 f8 01             	cmp    eax,0x1
   99697:	0f 87 82 07 00 00    	ja     99e1f <V27RX_create+0x7bf>
   9969d:	85 db                	test   ebx,ebx
   9969f:	0f 84 8e 07 00 00    	je     99e33 <V27RX_create+0x7d3>
   996a5:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   996a7:	89 4d 00             	mov    DWORD PTR [ebp+0x0],ecx
   996aa:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   996ad:	89 55 04             	mov    DWORD PTR [ebp+0x4],edx
   996b0:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   996b3:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
   996b6:	8b 7b 0c             	mov    edi,DWORD PTR [ebx+0xc]
   996b9:	89 7d 0c             	mov    DWORD PTR [ebp+0xc],edi
   996bc:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
   996bf:	89 75 10             	mov    DWORD PTR [ebp+0x10],esi
   996c2:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   996c5:	89 4d 14             	mov    DWORD PTR [ebp+0x14],ecx
   996c8:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   996cb:	89 45 18             	mov    DWORD PTR [ebp+0x18],eax
   996ce:	8b 5d 50             	mov    ebx,DWORD PTR [ebp+0x50]
   996d1:	31 f6                	xor    esi,esi
   996d3:	85 db                	test   ebx,ebx
   996d5:	0f 84 0a 07 00 00    	je     99de5 <V27RX_create+0x785>
   996db:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   996e2:	31 d2                	xor    edx,edx
   996e4:	b9 00 00 00 00       	mov    ecx,0x0
			996e5: R_386_32	V21_CHAN2_MTD_COEFF
   996e9:	83 7d 14 00          	cmp    DWORD PTR [ebp+0x14],0x0
   996ed:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   996f3:	66 c7 43 12 00 00    	mov    WORD PTR [ebx+0x12],0x0
   996f9:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
			996fc: R_386_32	RxHdxStartV27
   99700:	0f 94 c2             	sete   dl
   99703:	66 89 53 0a          	mov    WORD PTR [ebx+0xa],dx
   99707:	8b 3d 08 00 00 00    	mov    edi,DWORD PTR ds:0x8
			99709: R_386_32	FPM_MTD_CFG
   9970d:	89 8c 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],ecx
   99714:	a1 04 00 00 00       	mov    eax,ds:0x4
			99715: R_386_32	FPM_MTD_CFG
   99719:	ba 02 00 00 00       	mov    edx,0x2
   9971e:	89 bc 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],edi
   99725:	bf 2c 01 00 00       	mov    edi,0x12c
   9972a:	66 89 bc 24 c8 00 00 	mov    WORD PTR [esp+0xc8],di
   99731:	00 
   99732:	8d bc 24 c0 00 00 00 	lea    edi,[esp+0xc0]
   99739:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9973d:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   99740:	89 84 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],eax
   99747:	b8 cd 4c 00 00       	mov    eax,0x4ccd
   9974c:	66 89 94 24 c4 00 00 	mov    WORD PTR [esp+0xc4],dx
   99753:	00 
   99754:	8b 51 18             	mov    edx,DWORD PTR [ecx+0x18]
   99757:	66 89 84 24 c6 00 00 	mov    WORD PTR [esp+0xc6],ax
   9975e:	00 
   9975f:	89 14 24             	mov    DWORD PTR [esp],edx
   99762:	e8 fc ff ff ff       	call   99763 <V27RX_create+0x103>
			99763: R_386_PC32	FPM_MTD_create
   99767:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   9976a:	b8 00 00 00 00       	mov    eax,0x0
			9976b: R_386_32	AGCv27_CFG
   9976f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   99773:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   99777:	8b 75 50             	mov    esi,DWORD PTR [ebp+0x50]
   9977a:	83 c6 24             	add    esi,0x24
   9977d:	89 34 24             	mov    DWORD PTR [esp],esi
   99780:	e8 fc ff ff ff       	call   99781 <V27RX_create+0x121>
			99781: R_386_PC32	FPM_AGC_init
   99785:	8b 5d 50             	mov    ebx,DWORD PTR [ebp+0x50]
   99788:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   9978e:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   99794:	0f bf 45 04          	movsx  eax,WORD PTR [ebp+0x4]
   99798:	3d 60 09 00 00       	cmp    eax,0x960
   9979d:	0f 84 2a 07 00 00    	je     99ecd <V27RX_create+0x86d>
   997a3:	3d c0 12 00 00       	cmp    eax,0x12c0
   997a8:	0f 84 2a 07 00 00    	je     99ed8 <V27RX_create+0x878>
   997ae:	66 c7 43 08 01 00    	mov    WORD PTR [ebx+0x8],0x1
   997b4:	80 4d 1d 02          	or     BYTE PTR [ebp+0x1d],0x2
   997b8:	c6 45 1c 03          	mov    BYTE PTR [ebp+0x1c],0x3
   997bc:	a1 00 00 00 00       	mov    eax,ds:0x0
			997bd: R_386_32	FPM_MTD_CFG
   997c1:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			997c3: R_386_32	FPM_MTD_CFG
   997c7:	8b 35 08 00 00 00    	mov    esi,DWORD PTR ds:0x8
			997c9: R_386_32	FPM_MTD_CFG
   997cd:	89 84 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],eax
   997d4:	b8 00 00 00 00       	mov    eax,0x0
			997d5: R_386_32	V27_MTD_COEFF_4800
   997d9:	89 8c 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],ecx
   997e0:	89 b4 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],esi
   997e7:	66 83 7b 08 01       	cmp    WORD PTR [ebx+0x8],0x1
   997ec:	74 05                	je     997f3 <V27RX_create+0x193>
   997ee:	b8 00 00 00 00       	mov    eax,0x0
			997ef: R_386_32	V27_MTD_COEFF_2400
   997f3:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   997f7:	ba 02 00 00 00       	mov    edx,0x2
   997fc:	b9 9a 19 00 00       	mov    ecx,0x199a
   99801:	66 89 94 24 c4 00 00 	mov    WORD PTR [esp+0xc4],dx
   99808:	00 
   99809:	8b 75 50             	mov    esi,DWORD PTR [ebp+0x50]
   9980c:	89 84 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],eax
   99813:	b8 64 00 00 00       	mov    eax,0x64
   99818:	8b 16                	mov    edx,DWORD PTR [esi]
   9981a:	66 89 84 24 c8 00 00 	mov    WORD PTR [esp+0xc8],ax
   99821:	00 
   99822:	66 89 8c 24 c6 00 00 	mov    WORD PTR [esp+0xc6],cx
   99829:	00 
   9982a:	89 14 24             	mov    DWORD PTR [esp],edx
   9982d:	e8 fc ff ff ff       	call   9982e <V27RX_create+0x1ce>
			9982e: R_386_PC32	FPM_MTD_create
   99832:	89 03                	mov    DWORD PTR [ebx],eax
   99834:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   99837:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
   9983a:	85 db                	test   ebx,ebx
   9983c:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   99840:	0f 84 62 05 00 00    	je     99da8 <V27RX_create+0x748>
   99846:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			99848: R_386_32	FPM_MRF_CFG
   9984c:	8b 1d 08 00 00 00    	mov    ebx,DWORD PTR ds:0x8
			9984e: R_386_32	FPM_MRF_CFG
   99852:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   99856:	89 94 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],edx
   9985d:	89 9c 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],ebx
   99864:	89 84 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],eax
   9986b:	8b 5d 50             	mov    ebx,DWORD PTR [ebp+0x50]
   9986e:	0f bf 4b 08          	movsx  ecx,WORD PTR [ebx+0x8]
   99872:	0f b7 b4 09 00 00 00 	movzx  esi,WORD PTR [ecx+ecx*1+0x0]
   99879:	00 
			99876: R_386_32	V27RX_MRF_UP
   9987a:	66 89 b4 24 b0 00 00 	mov    WORD PTR [esp+0xb0],si
   99881:	00 
   99882:	0f bf 7b 08          	movsx  edi,WORD PTR [ebx+0x8]
   99886:	0f b7 94 3f 00 00 00 	movzx  edx,WORD PTR [edi+edi*1+0x0]
   9988d:	00 
			9988a: R_386_32	V27RX_MRF_DOWN
   9988e:	8d bc 24 b0 00 00 00 	lea    edi,[esp+0xb0]
   99895:	66 89 94 24 b2 00 00 	mov    WORD PTR [esp+0xb2],dx
   9989c:	00 
   9989d:	0f bf 4b 08          	movsx  ecx,WORD PTR [ebx+0x8]
   998a1:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   998a5:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   998a9:	8b 04 8d 00 00 00 00 	mov    eax,DWORD PTR [ecx*4+0x0]
			998ac: R_386_32	V27RX_MRF_FILT
   998b0:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   998b4:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   998b7:	0f b7 b4 09 00 00 00 	movzx  esi,WORD PTR [ecx+ecx*1+0x0]
   998be:	00 
			998bb: R_386_32	V27RX_MRF_FILT_LEN
   998bf:	89 84 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],eax
   998c6:	83 c2 4c             	add    edx,0x4c
   998c9:	89 14 24             	mov    DWORD PTR [esp],edx
   998cc:	66 89 b4 24 b8 00 00 	mov    WORD PTR [esp+0xb8],si
   998d3:	00 
   998d4:	e8 fc ff ff ff       	call   998d5 <V27RX_create+0x275>
			998d5: R_386_PC32	FPM_MRF_init
   998d9:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   998dd:	b8 00 00 00 00       	mov    eax,0x0
			998de: R_386_32	AGCv27_CFG
   998e2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   998e6:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   998e9:	83 c1 68             	add    ecx,0x68
   998ec:	89 0c 24             	mov    DWORD PTR [esp],ecx
   998ef:	e8 fc ff ff ff       	call   998f0 <V27RX_create+0x290>
			998f0: R_386_PC32	FPM_AGC_init
   998f4:	8b 75 50             	mov    esi,DWORD PTR [ebp+0x50]
   998f7:	66 83 7e 08 01       	cmp    WORD PTR [esi+0x8],0x1
   998fc:	0f 84 bd 05 00 00    	je     99ebf <V27RX_create+0x85f>
   99902:	fc                   	cld
   99903:	be 00 00 00 00       	mov    esi,0x0
			99904: R_386_32	FPM_SRE_CFG
   99908:	8d 5c 24 70          	lea    ebx,[esp+0x70]
   9990c:	b9 0e 00 00 00       	mov    ecx,0xe
   99911:	89 df                	mov    edi,ebx
   99913:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   99915:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   99919:	89 8c 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],ecx
   99920:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   99923:	0f bf 51 08          	movsx  edx,WORD PTR [ecx+0x8]
   99927:	66 c7 44 24 74 08 00 	mov    WORD PTR [esp+0x74],0x8
   9992e:	66 c7 44 24 72 01 00 	mov    WORD PTR [esp+0x72],0x1
   99935:	66 c7 44 24 76 40 00 	mov    WORD PTR [esp+0x76],0x40
   9993c:	0f b7 84 12 00 00 00 	movzx  eax,WORD PTR [edx+edx*1+0x0]
   99943:	00 
			99940: R_386_32	V27RX_SAMP_PER_BAUD
   99944:	66 89 44 24 70       	mov    WORD PTR [esp+0x70],ax
   99949:	0f bf 79 08          	movsx  edi,WORD PTR [ecx+0x8]
   9994d:	0f b7 b4 3f 00 00 00 	movzx  esi,WORD PTR [edi+edi*1+0x0]
   99954:	00 
			99951: R_386_32	V27RX_SRE_FILT_LEN
   99955:	66 89 74 24 7c       	mov    WORD PTR [esp+0x7c],si
   9995a:	0f bf 71 08          	movsx  esi,WORD PTR [ecx+0x8]
   9995e:	8b 14 b5 00 00 00 00 	mov    edx,DWORD PTR [esi*4+0x0]
			99961: R_386_32	V27RX_SRE_FILT
   99965:	8b 04 b5 00 00 00 00 	mov    eax,DWORD PTR [esi*4+0x0]
			99968: R_386_32	V27RX_XB_COFFS
   9996c:	8b 3c b5 00 00 00 00 	mov    edi,DWORD PTR [esi*4+0x0]
			9996f: R_386_32	V27RX_XCLOCK
   99973:	89 94 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],edx
   9997a:	8b 14 b5 00 00 00 00 	mov    edx,DWORD PTR [esi*4+0x0]
			9997d: R_386_32	V27RX_YCLOCK
   99981:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   99988:	8b 04 b5 00 00 00 00 	mov    eax,DWORD PTR [esi*4+0x0]
			9998b: R_386_32	V27RX_SRE_PLLK1
   9998f:	89 bc 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],edi
   99996:	8b 3c b5 00 00 00 00 	mov    edi,DWORD PTR [esi*4+0x0]
			99999: R_386_32	V27RX_SRE_PLLK2
   9999d:	be 33 33 00 00       	mov    esi,0x3333
   999a2:	89 94 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],edx
   999a9:	ba 02 00 00 00       	mov    edx,0x2
   999ae:	66 89 94 24 98 00 00 	mov    WORD PTR [esp+0x98],dx
   999b5:	00 
   999b6:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   999b9:	89 84 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],eax
   999c0:	b8 01 00 00 00       	mov    eax,0x1
   999c5:	89 bc 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],edi
   999cc:	bf 9a 19 00 00       	mov    edi,0x199a
   999d1:	66 89 84 24 9a 00 00 	mov    WORD PTR [esp+0x9a],ax
   999d8:	00 
   999d9:	66 89 b4 24 9c 00 00 	mov    WORD PTR [esp+0x9c],si
   999e0:	00 
   999e1:	be ab aa aa 2a       	mov    esi,0x2aaaaaab
   999e6:	66 89 bc 24 9e 00 00 	mov    WORD PTR [esp+0x9e],di
   999ed:	00 
   999ee:	0f bf 7a 68          	movsx  edi,WORD PTR [edx+0x68]
   999f2:	89 f8                	mov    eax,edi
   999f4:	f7 ee                	imul   esi
   999f6:	89 f8                	mov    eax,edi
   999f8:	c1 f8 1f             	sar    eax,0x1f
   999fb:	29 c2                	sub    edx,eax
   999fd:	66 89 94 24 a0 00 00 	mov    WORD PTR [esp+0xa0],dx
   99a04:	00 
   99a05:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   99a09:	0f bf 71 08          	movsx  esi,WORD PTR [ecx+0x8]
   99a0d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   99a11:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   99a15:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   99a18:	0f bf bc 36 00 00 00 	movsx  edi,WORD PTR [esi+esi*1+0x0]
   99a1f:	00 
			99a1c: R_386_32	V27RX_SAMP_PER_BAUD
   99a20:	81 c1 94 00 00 00    	add    ecx,0x94
   99a26:	89 0c 24             	mov    DWORD PTR [esp],ecx
   99a29:	8d 14 7f             	lea    edx,[edi+edi*2]
   99a2c:	66 89 94 24 a2 00 00 	mov    WORD PTR [esp+0xa2],dx
   99a33:	00 
   99a34:	e8 fc ff ff ff       	call   99a35 <V27RX_create+0x3d5>
			99a35: R_386_PC32	FPM_SRE_init
   99a39:	8b 75 50             	mov    esi,DWORD PTR [ebp+0x50]
   99a3c:	66 83 7e 08 00       	cmp    WORD PTR [esi+0x8],0x0
   99a41:	0f 85 3c 03 00 00    	jne    99d83 <V27RX_create+0x723>
   99a47:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   99a4a:	b8 18 00 00 00       	mov    eax,0x18
   99a4f:	66 89 83 10 01 00 00 	mov    WORD PTR [ebx+0x110],ax
   99a56:	0f bf 83 10 01 00 00 	movsx  eax,WORD PTR [ebx+0x110]
   99a5d:	fc                   	cld
   99a5e:	8d 34 80             	lea    esi,[eax+eax*4]
   99a61:	8d 3c b6             	lea    edi,[esi+esi*4]
   99a64:	c1 e7 03             	shl    edi,0x3
   99a67:	0f bf f7             	movsx  esi,di
   99a6a:	66 89 bb 1e 01 00 00 	mov    WORD PTR [ebx+0x11e],di
   99a71:	bf 40 42 0f 00       	mov    edi,0xf4240
   99a76:	89 f8                	mov    eax,edi
   99a78:	0f bf 4c 24 70       	movsx  ecx,WORD PTR [esp+0x70]
   99a7d:	99                   	cdq
   99a7e:	0f af ce             	imul   ecx,esi
   99a81:	f7 f9                	idiv   ecx
   99a83:	b9 0e 00 00 00       	mov    ecx,0xe
   99a88:	66 89 83 1c 01 00 00 	mov    WORD PTR [ebx+0x11c],ax
   99a8f:	89 f8                	mov    eax,edi
   99a91:	99                   	cdq
   99a92:	f7 fe                	idiv   esi
   99a94:	be 00 00 00 00       	mov    esi,0x0
			99a95: R_386_32	FPM_FSE_CFG
   99a99:	66 89 83 20 01 00 00 	mov    WORD PTR [ebx+0x120],ax
   99aa0:	8d 5c 24 30          	lea    ebx,[esp+0x30]
   99aa4:	b8 a0 00 00 00       	mov    eax,0xa0
   99aa9:	89 df                	mov    edi,ebx
   99aab:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   99aad:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   99ab1:	89 4c 24 64          	mov    DWORD PTR [esp+0x64],ecx
   99ab5:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   99ab8:	66 83 79 08 00       	cmp    WORD PTR [ecx+0x8],0x0
   99abd:	75 05                	jne    99ac4 <V27RX_create+0x464>
   99abf:	b8 90 00 00 00       	mov    eax,0x90
   99ac4:	66 89 44 24 30       	mov    WORD PTR [esp+0x30],ax
   99ac9:	0f bf 51 08          	movsx  edx,WORD PTR [ecx+0x8]
   99acd:	0f b7 b4 12 00 00 00 	movzx  esi,WORD PTR [edx+edx*1+0x0]
   99ad4:	00 
			99ad1: R_386_32	V27RX_SAMP_PER_BAUD
   99ad5:	66 89 74 24 32       	mov    WORD PTR [esp+0x32],si
   99ada:	0f bf 51 08          	movsx  edx,WORD PTR [ecx+0x8]
   99ade:	8b 3c 95 00 00 00 00 	mov    edi,DWORD PTR [edx*4+0x0]
			99ae1: R_386_32	V27RX_FSE_IFILT
   99ae5:	8b 04 95 00 00 00 00 	mov    eax,DWORD PTR [edx*4+0x0]
			99ae8: R_386_32	V27RX_FSE_QFILT
   99aec:	0f b7 b4 12 00 00 00 	movzx  esi,WORD PTR [edx+edx*1+0x0]
   99af3:	00 
			99af0: R_386_32	V27RX_FSE_FILT_LEN
   99af4:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   99af8:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   99afc:	66 89 74 24 3c       	mov    WORD PTR [esp+0x3c],si
   99b01:	0f bf 79 08          	movsx  edi,WORD PTR [ecx+0x8]
   99b05:	0f b7 94 3f 00 00 00 	movzx  edx,WORD PTR [edi+edi*1+0x0]
   99b0c:	00 
			99b09: R_386_32	V27RX_FSE_MU_TRAIN
   99b0d:	66 89 54 24 3e       	mov    WORD PTR [esp+0x3e],dx
   99b12:	0f bf 41 08          	movsx  eax,WORD PTR [ecx+0x8]
   99b16:	0f b7 b4 00 00 00 00 	movzx  esi,WORD PTR [eax+eax*1+0x0]
   99b1d:	00 
			99b1a: R_386_32	V27RX_FSE_MU_TRACK
   99b1e:	66 89 74 24 40       	mov    WORD PTR [esp+0x40],si
   99b23:	0f bf 51 08          	movsx  edx,WORD PTR [ecx+0x8]
   99b27:	8b 3c 95 00 00 00 00 	mov    edi,DWORD PTR [edx*4+0x0]
			99b2a: R_386_32	V27RX_CRR_TABLE
   99b2e:	0f b7 84 12 00 00 00 	movzx  eax,WORD PTR [edx+edx*1+0x0]
   99b35:	00 
			99b32: R_386_32	V27RX_CRR_TABLE_LEN
   99b36:	89 7c 24 44          	mov    DWORD PTR [esp+0x44],edi
   99b3a:	66 89 44 24 48       	mov    WORD PTR [esp+0x48],ax
   99b3f:	0f bf 71 08          	movsx  esi,WORD PTR [ecx+0x8]
   99b43:	66 c7 44 24 4c e8 03 	mov    WORD PTR [esp+0x4c],0x3e8
   99b4a:	66 c7 44 24 4e 66 26 	mov    WORD PTR [esp+0x4e],0x2666
   99b51:	66 c7 44 24 50 f6 08 	mov    WORD PTR [esp+0x50],0x8f6
   99b58:	0f b7 bc 36 00 00 00 	movzx  edi,WORD PTR [esi+esi*1+0x0]
   99b5f:	00 
			99b5c: R_386_32	V27RX_CRR_ADJUST
   99b60:	66 89 7c 24 4a       	mov    WORD PTR [esp+0x4a],di
   99b65:	8b 7d 54             	mov    edi,DWORD PTR [ebp+0x54]
   99b68:	0f bf 51 08          	movsx  edx,WORD PTR [ecx+0x8]
   99b6c:	b9 00 00 00 00       	mov    ecx,0x0
			99b6d: R_386_32	V27RX_epoch_det
   99b71:	83 c7 14             	add    edi,0x14
   99b74:	8b 04 95 00 00 00 00 	mov    eax,DWORD PTR [edx*4+0x0]
			99b77: R_386_32	V27RX_FSE_PLLK1
   99b7b:	8b 34 95 00 00 00 00 	mov    esi,DWORD PTR [edx*4+0x0]
			99b7e: R_386_32	V27RX_FSE_PLLK2
   99b82:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   99b86:	89 74 24 58          	mov    DWORD PTR [esp+0x58],esi
   99b8a:	89 7c 24 5c          	mov    DWORD PTR [esp+0x5c],edi
   99b8e:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   99b92:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   99b96:	89 4c 24 60          	mov    DWORD PTR [esp+0x60],ecx
   99b9a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   99b9e:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   99ba1:	81 c3 24 01 00 00    	add    ebx,0x124
   99ba7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   99baa:	e8 fc ff ff ff       	call   99bab <V27RX_create+0x54b>
			99bab: R_386_PC32	FPM_FSE_init
   99baf:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   99bb2:	31 c0                	xor    eax,eax
   99bb4:	8b 99 40 4f 00 00    	mov    ebx,DWORD PTR [ecx+0x4f40]
   99bba:	8b 91 44 4f 00 00    	mov    edx,DWORD PTR [ecx+0x4f44]
   99bc0:	66 c7 04 43 00 00    	mov    WORD PTR [ebx+eax*2],0x0
   99bc6:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   99bcc:	40                   	inc    eax
   99bcd:	98                   	cwde
   99bce:	66 3d 9f 00          	cmp    ax,0x9f
   99bd2:	7e ec                	jle    99bc0 <V27RX_create+0x560>
   99bd4:	31 db                	xor    ebx,ebx
   99bd6:	31 c0                	xor    eax,eax
   99bd8:	31 ff                	xor    edi,edi
   99bda:	66 89 99 4e 4f 00 00 	mov    WORD PTR [ecx+0x4f4e],bx
   99be1:	8b 5d 50             	mov    ebx,DWORD PTR [ebp+0x50]
   99be4:	66 89 b9 48 4f 00 00 	mov    WORD PTR [ecx+0x4f48],di
   99beb:	66 89 81 4a 4f 00 00 	mov    WORD PTR [ecx+0x4f4a],ax
   99bf2:	0f bf 43 08          	movsx  eax,WORD PTR [ebx+0x8]
   99bf6:	85 c0                	test   eax,eax
   99bf8:	0f 84 99 01 00 00    	je     99d97 <V27RX_create+0x737>
   99bfe:	48                   	dec    eax
   99bff:	0f 84 de 02 00 00    	je     99ee3 <V27RX_create+0x883>
   99c05:	66 c7 41 14 00 00    	mov    WORD PTR [ecx+0x14],0x0
   99c0b:	31 ff                	xor    edi,edi
   99c0d:	31 f6                	xor    esi,esi
   99c0f:	66 89 b9 54 4f 00 00 	mov    WORD PTR [ecx+0x4f54],di
   99c16:	ba 01 00 00 00       	mov    edx,0x1
   99c1b:	31 c0                	xor    eax,eax
   99c1d:	66 89 91 50 4f 00 00 	mov    WORD PTR [ecx+0x4f50],dx
   99c24:	66 89 b1 52 4f 00 00 	mov    WORD PTR [ecx+0x4f52],si
   99c2b:	66 c7 41 16 00 00    	mov    WORD PTR [ecx+0x16],0x0
   99c31:	66 c7 41 18 00 00    	mov    WORD PTR [ecx+0x18],0x0
   99c37:	66 c7 41 1a 00 00    	mov    WORD PTR [ecx+0x1a],0x0
   99c3d:	66 c7 41 1c 00 00    	mov    WORD PTR [ecx+0x1c],0x0
   99c43:	66 c7 41 1e 00 00    	mov    WORD PTR [ecx+0x1e],0x0
   99c49:	0f bf 7b 08          	movsx  edi,WORD PTR [ebx+0x8]
   99c4d:	66 83 ff 01          	cmp    di,0x1
   99c51:	0f 94 c0             	sete   al
   99c54:	89 41 20             	mov    DWORD PTR [ecx+0x20],eax
   99c57:	0f b7 84 3f 00 00 00 	movzx  eax,WORD PTR [edi+edi*1+0x0]
   99c5e:	00 
			99c5b: R_386_32	V27RX_DEC_PHS_MASK
   99c5f:	31 d2                	xor    edx,edx
   99c61:	66 83 7b 0a 00       	cmp    WORD PTR [ebx+0xa],0x0
   99c66:	66 c7 41 2a 00 00    	mov    WORD PTR [ecx+0x2a],0x0
   99c6c:	66 89 41 28          	mov    WORD PTR [ecx+0x28],ax
   99c70:	0f bf 73 08          	movsx  esi,WORD PTR [ebx+0x8]
   99c74:	0f 94 c2             	sete   dl
   99c77:	66 c7 41 30 00 00    	mov    WORD PTR [ecx+0x30],0x0
   99c7d:	66 c7 41 32 99 32    	mov    WORD PTR [ecx+0x32],0x3299
   99c83:	66 c7 41 38 00 00    	mov    WORD PTR [ecx+0x38],0x0
   99c89:	0f bf 7b 08          	movsx  edi,WORD PTR [ebx+0x8]
   99c8d:	89 51 24             	mov    DWORD PTR [ecx+0x24],edx
   99c90:	8b 14 b5 00 00 00 00 	mov    edx,DWORD PTR [esi*4+0x0]
			99c93: R_386_32	V27RX_DEC_PMAP
   99c97:	66 c7 41 3a 00 00    	mov    WORD PTR [ecx+0x3a],0x0
   99c9d:	0f b7 35 00 00 00 00 	movzx  esi,WORD PTR ds:0x0
			99ca0: R_386_32	SDMv27_CFG
   99ca4:	89 51 2c             	mov    DWORD PTR [ecx+0x2c],edx
   99ca7:	8b 04 bd 00 00 00 00 	mov    eax,DWORD PTR [edi*4+0x0]
			99caa: R_386_32	V27RX_DEC_LAST_PHASE
   99cae:	31 d2                	xor    edx,edx
   99cb0:	bf 03 00 00 00       	mov    edi,0x3
   99cb5:	66 89 74 24 2e       	mov    WORD PTR [esp+0x2e],si
   99cba:	66 83 7b 08 00       	cmp    WORD PTR [ebx+0x8],0x0
   99cbf:	89 41 34             	mov    DWORD PTR [ecx+0x34],eax
   99cc2:	8d 44 24 2e          	lea    eax,[esp+0x2e]
   99cc6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   99cca:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   99ccd:	0f 94 c2             	sete   dl
   99cd0:	29 d7                	sub    edi,edx
   99cd2:	66 89 7c 24 2e       	mov    WORD PTR [esp+0x2e],di
   99cd7:	83 c3 3c             	add    ebx,0x3c
   99cda:	89 1c 24             	mov    DWORD PTR [esp],ebx
   99cdd:	e8 fc ff ff ff       	call   99cde <V27RX_create+0x67e>
			99cde: R_386_PC32	SDMv27_init
   99ce2:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   99ce5:	8d b3 82 01 00 00    	lea    esi,[ebx+0x182]
   99ceb:	c7 03 01 00 00 00    	mov    DWORD PTR [ebx],0x1
   99cf1:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   99cf8:	c7 43 08 01 00 00 00 	mov    DWORD PTR [ebx+0x8],0x1
   99cff:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   99d06:	c7 43 10 01 00 00 00 	mov    DWORD PTR [ebx+0x10],0x1
   99d0d:	c7 45 1c 00 00 00 00 	mov    DWORD PTR [ebp+0x1c],0x0
   99d14:	80 4d 1d 50          	or     BYTE PTR [ebp+0x1d],0x50
   99d18:	c6 45 1c 02          	mov    BYTE PTR [ebp+0x1c],0x2
   99d1c:	8b 8b 78 01 00 00    	mov    ecx,DWORD PTR [ebx+0x178]
   99d22:	89 4d 20             	mov    DWORD PTR [ebp+0x20],ecx
   99d25:	8b 93 7c 01 00 00    	mov    edx,DWORD PTR [ebx+0x17c]
   99d2b:	89 75 28             	mov    DWORD PTR [ebp+0x28],esi
   99d2e:	0f b7 8b 30 01 00 00 	movzx  ecx,WORD PTR [ebx+0x130]
   99d35:	89 55 24             	mov    DWORD PTR [ebp+0x24],edx
   99d38:	8b bb 84 01 00 00    	mov    edi,DWORD PTR [ebx+0x184]
   99d3e:	66 c7 45 40 00 00    	mov    WORD PTR [ebp+0x40],0x0
   99d44:	66 89 4d 34          	mov    WORD PTR [ebp+0x34],cx
   99d48:	89 7d 2c             	mov    DWORD PTR [ebp+0x2c],edi
   99d4b:	8b 83 88 01 00 00    	mov    eax,DWORD PTR [ebx+0x188]
   99d51:	66 c7 45 4c 00 00    	mov    WORD PTR [ebp+0x4c],0x0
   99d57:	c7 45 38 00 00 00 00 	mov    DWORD PTR [ebp+0x38],0x0
   99d5e:	89 45 30             	mov    DWORD PTR [ebp+0x30],eax
   99d61:	89 e8                	mov    eax,ebp
   99d63:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [ebp+0x3c],0x0
   99d6a:	c7 45 44 00 00 00 00 	mov    DWORD PTR [ebp+0x44],0x0
   99d71:	c7 45 48 00 00 00 00 	mov    DWORD PTR [ebp+0x48],0x0
   99d78:	81 c4 dc 00 00 00    	add    esp,0xdc
   99d7e:	5b                   	pop    ebx
   99d7f:	5e                   	pop    esi
   99d80:	5f                   	pop    edi
   99d81:	5d                   	pop    ebp
   99d82:	c3                   	ret
   99d83:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   99d86:	ba 20 00 00 00       	mov    edx,0x20
   99d8b:	66 89 93 10 01 00 00 	mov    WORD PTR [ebx+0x110],dx
   99d92:	e9 bf fc ff ff       	jmp    99a56 <V27RX_create+0x3f6>
   99d97:	ba 9e 1b 00 00       	mov    edx,0x1b9e
   99d9c:	66 89 91 4c 4f 00 00 	mov    WORD PTR [ecx+0x4f4c],dx
   99da3:	e9 5d fe ff ff       	jmp    99c05 <V27RX_create+0x5a5>
   99da8:	c7 04 24 58 4f 00 00 	mov    DWORD PTR [esp],0x4f58
   99daf:	e8 fc ff ff ff       	call   99db0 <V27RX_create+0x750>
			99db0: R_386_PC32	sysdep_malloc
   99db4:	89 45 54             	mov    DWORD PTR [ebp+0x54],eax
   99db7:	89 c7                	mov    edi,eax
   99db9:	c7 04 24 40 01 00 00 	mov    DWORD PTR [esp],0x140
   99dc0:	e8 fc ff ff ff       	call   99dc1 <V27RX_create+0x761>
			99dc1: R_386_PC32	sysdep_malloc
   99dc5:	89 87 40 4f 00 00    	mov    DWORD PTR [edi+0x4f40],eax
   99dcb:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   99dce:	c7 04 24 48 01 00 00 	mov    DWORD PTR [esp],0x148
   99dd5:	e8 fc ff ff ff       	call   99dd6 <V27RX_create+0x776>
			99dd6: R_386_PC32	sysdep_malloc
   99dda:	89 83 44 4f 00 00    	mov    DWORD PTR [ebx+0x4f44],eax
   99de0:	e9 61 fa ff ff       	jmp    99846 <V27RX_create+0x1e6>
   99de5:	c7 04 24 50 00 00 00 	mov    DWORD PTR [esp],0x50
   99dec:	e8 fc ff ff ff       	call   99ded <V27RX_create+0x78d>
			99ded: R_386_PC32	sysdep_malloc
   99df1:	89 45 50             	mov    DWORD PTR [ebp+0x50],eax
   99df4:	89 c3                	mov    ebx,eax
   99df6:	be 01 00 00 00       	mov    esi,0x1
   99dfb:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   99e01:	c7 04 24 40 01 00 00 	mov    DWORD PTR [esp],0x140
   99e08:	e8 fc ff ff ff       	call   99e09 <V27RX_create+0x7a9>
			99e09: R_386_PC32	sysdep_malloc
   99e0d:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   99e10:	8b 5d 50             	mov    ebx,DWORD PTR [ebp+0x50]
   99e13:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   99e1a:	e9 bc f8 ff ff       	jmp    996db <V27RX_create+0x7b>
   99e1f:	c7 04 24 17 47 00 00 	mov    DWORD PTR [esp],0x4717
			99e22: R_386_32	.rodata.str1.1
   99e26:	e8 fc ff ff ff       	call   99e27 <V27RX_create+0x7c7>
			99e27: R_386_PC32	dsplibs_debug_printf
   99e2b:	85 db                	test   ebx,ebx
   99e2d:	0f 85 72 f8 ff ff    	jne    996a5 <V27RX_create+0x45>
   99e33:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			99e35: R_386_32	V27RX_CFG
   99e39:	89 4d 00             	mov    DWORD PTR [ebp+0x0],ecx
   99e3c:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			99e3e: R_386_32	V27RX_CFG
   99e42:	89 55 04             	mov    DWORD PTR [ebp+0x4],edx
   99e45:	a1 08 00 00 00       	mov    eax,ds:0x8
			99e46: R_386_32	V27RX_CFG
   99e4a:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
   99e4d:	8b 3d 0c 00 00 00    	mov    edi,DWORD PTR ds:0xc
			99e4f: R_386_32	V27RX_CFG
   99e53:	89 7d 0c             	mov    DWORD PTR [ebp+0xc],edi
   99e56:	8b 35 10 00 00 00    	mov    esi,DWORD PTR ds:0x10
			99e58: R_386_32	V27RX_CFG
   99e5c:	89 75 10             	mov    DWORD PTR [ebp+0x10],esi
   99e5f:	8b 1d 14 00 00 00    	mov    ebx,DWORD PTR ds:0x14
			99e61: R_386_32	V27RX_CFG
   99e65:	89 5d 14             	mov    DWORD PTR [ebp+0x14],ebx
   99e68:	a1 18 00 00 00       	mov    eax,ds:0x18
			99e69: R_386_32	V27RX_CFG
   99e6d:	e9 59 f8 ff ff       	jmp    996cb <V27RX_create+0x6b>
   99e72:	c7 04 24 19 47 00 00 	mov    DWORD PTR [esp],0x4719
			99e75: R_386_32	.rodata.str1.1
   99e79:	e8 fc ff ff ff       	call   99e7a <V27RX_create+0x81a>
			99e7a: R_386_PC32	dsplibs_debug_printf
   99e7e:	85 ed                	test   ebp,ebp
   99e80:	a1 00 00 00 00       	mov    eax,ds:0x0
			99e81: R_386_32	dsplibs_debug_level
   99e85:	0f 85 09 f8 ff ff    	jne    99694 <V27RX_create+0x34>
   99e8b:	83 f8 01             	cmp    eax,0x1
   99e8e:	77 64                	ja     99ef4 <V27RX_create+0x894>
   99e90:	c7 04 24 58 00 00 00 	mov    DWORD PTR [esp],0x58
   99e97:	e8 fc ff ff ff       	call   99e98 <V27RX_create+0x838>
			99e98: R_386_PC32	sysdep_malloc
   99e9c:	c7 40 50 00 00 00 00 	mov    DWORD PTR [eax+0x50],0x0
   99ea3:	89 c5                	mov    ebp,eax
   99ea5:	ba 01 00 00 00       	mov    edx,0x1
   99eaa:	c7 40 54 00 00 00 00 	mov    DWORD PTR [eax+0x54],0x0
   99eb1:	a1 00 00 00 00       	mov    eax,ds:0x0
			99eb2: R_386_32	dsplibs_debug_level
   99eb6:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   99eba:	e9 d5 f7 ff ff       	jmp    99694 <V27RX_create+0x34>
   99ebf:	8b 7d 54             	mov    edi,DWORD PTR [ebp+0x54]
   99ec2:	66 c7 47 72 28 00    	mov    WORD PTR [edi+0x72],0x28
   99ec8:	e9 35 fa ff ff       	jmp    99902 <V27RX_create+0x2a2>
   99ecd:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   99ed3:	e9 e4 f8 ff ff       	jmp    997bc <V27RX_create+0x15c>
   99ed8:	66 c7 43 08 01 00    	mov    WORD PTR [ebx+0x8],0x1
   99ede:	e9 d9 f8 ff ff       	jmp    997bc <V27RX_create+0x15c>
   99ee3:	be 27 0d 00 00       	mov    esi,0xd27
   99ee8:	66 89 b1 4c 4f 00 00 	mov    WORD PTR [ecx+0x4f4c],si
   99eef:	e9 11 fd ff ff       	jmp    99c05 <V27RX_create+0x5a5>
   99ef4:	c7 04 24 29 47 00 00 	mov    DWORD PTR [esp],0x4729
			99ef7: R_386_32	.rodata.str1.1
   99efb:	e8 fc ff ff ff       	call   99efc <V27RX_create+0x89c>
			99efc: R_386_PC32	dsplibs_debug_printf
   99f00:	eb 8e                	jmp    99e90 <V27RX_create+0x830>
