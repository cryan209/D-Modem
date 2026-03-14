
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096eb0 <V17RX_create>:
   96eb0:	55                   	push   ebp
   96eb1:	31 c0                	xor    eax,eax
   96eb3:	57                   	push   edi
   96eb4:	56                   	push   esi
   96eb5:	53                   	push   ebx
   96eb6:	81 ec 5c 01 00 00    	sub    esp,0x15c
   96ebc:	8b 9c 24 74 01 00 00 	mov    ebx,DWORD PTR [esp+0x174]
   96ec3:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   96ec7:	a1 00 00 00 00       	mov    eax,ds:0x0
			96ec8: R_386_32	dsplibs_debug_level
   96ecc:	83 f8 01             	cmp    eax,0x1
   96ecf:	0f 87 d6 0a 00 00    	ja     979ab <V17RX_create+0xafb>
   96ed5:	8b ac 24 70 01 00 00 	mov    ebp,DWORD PTR [esp+0x170]
   96edc:	85 ed                	test   ebp,ebp
   96ede:	0f 84 e7 0a 00 00    	je     979cb <V17RX_create+0xb1b>
   96ee4:	83 f8 01             	cmp    eax,0x1
   96ee7:	0f 87 47 0a 00 00    	ja     97934 <V17RX_create+0xa84>
   96eed:	85 db                	test   ebx,ebx
   96eef:	0f 84 53 0a 00 00    	je     97948 <V17RX_create+0xa98>
   96ef5:	8b 3b                	mov    edi,DWORD PTR [ebx]
   96ef7:	8b 94 24 70 01 00 00 	mov    edx,DWORD PTR [esp+0x170]
   96efe:	89 3a                	mov    DWORD PTR [edx],edi
   96f00:	8b 6b 04             	mov    ebp,DWORD PTR [ebx+0x4]
   96f03:	89 6a 04             	mov    DWORD PTR [edx+0x4],ebp
   96f06:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   96f09:	89 42 08             	mov    DWORD PTR [edx+0x8],eax
   96f0c:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   96f0f:	89 72 0c             	mov    DWORD PTR [edx+0xc],esi
   96f12:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   96f15:	89 4a 10             	mov    DWORD PTR [edx+0x10],ecx
   96f18:	8b 7b 14             	mov    edi,DWORD PTR [ebx+0x14]
   96f1b:	89 7a 14             	mov    DWORD PTR [edx+0x14],edi
   96f1e:	8b 6b 18             	mov    ebp,DWORD PTR [ebx+0x18]
   96f21:	89 6a 18             	mov    DWORD PTR [edx+0x18],ebp
   96f24:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   96f27:	89 42 1c             	mov    DWORD PTR [edx+0x1c],eax
   96f2a:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
   96f2d:	89 72 20             	mov    DWORD PTR [edx+0x20],esi
   96f30:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   96f33:	89 4a 24             	mov    DWORD PTR [edx+0x24],ecx
   96f36:	8b b4 24 70 01 00 00 	mov    esi,DWORD PTR [esp+0x170]
   96f3d:	31 ed                	xor    ebp,ebp
   96f3f:	8b 5e 5c             	mov    ebx,DWORD PTR [esi+0x5c]
   96f42:	85 db                	test   ebx,ebx
   96f44:	0f 84 97 09 00 00    	je     978e1 <V17RX_create+0xa31>
   96f4a:	8b 3d 04 00 00 00    	mov    edi,DWORD PTR ds:0x4
			96f4c: R_386_32	FPM_MTD_CFG
   96f50:	b8 00 00 00 00       	mov    eax,0x0
			96f51: R_386_32	V17_MTD_COEFF
   96f55:	be 02 00 00 00       	mov    esi,0x2
   96f5a:	89 84 24 40 01 00 00 	mov    DWORD PTR [esp+0x140],eax
   96f61:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			96f63: R_386_32	FPM_MTD_CFG
   96f67:	ba cd 4c 00 00       	mov    edx,0x4ccd
   96f6c:	89 bc 24 44 01 00 00 	mov    DWORD PTR [esp+0x144],edi
   96f73:	bf 64 00 00 00       	mov    edi,0x64
   96f78:	89 8c 24 48 01 00 00 	mov    DWORD PTR [esp+0x148],ecx
   96f7f:	8b 8c 24 70 01 00 00 	mov    ecx,DWORD PTR [esp+0x170]
   96f86:	66 89 bc 24 48 01 00 	mov    WORD PTR [esp+0x148],di
   96f8d:	00 
   96f8e:	8d bc 24 40 01 00 00 	lea    edi,[esp+0x140]
   96f95:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   96f99:	8b 41 5c             	mov    eax,DWORD PTR [ecx+0x5c]
   96f9c:	66 89 b4 24 44 01 00 	mov    WORD PTR [esp+0x144],si
   96fa3:	00 
   96fa4:	66 89 94 24 46 01 00 	mov    WORD PTR [esp+0x146],dx
   96fab:	00 
   96fac:	8b 30                	mov    esi,DWORD PTR [eax]
   96fae:	89 34 24             	mov    DWORD PTR [esp],esi
   96fb1:	e8 fc ff ff ff       	call   96fb2 <V17RX_create+0x102>
			96fb2: R_386_PC32	FPM_MTD_create
   96fb6:	89 03                	mov    DWORD PTR [ebx],eax
   96fb8:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			96fba: R_386_32	FPM_TONE_CFG
   96fbe:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			96fc0: R_386_32	FPM_TONE_CFG
   96fc4:	a1 08 00 00 00       	mov    eax,ds:0x8
			96fc5: R_386_32	FPM_TONE_CFG
   96fc9:	8b 1d 0c 00 00 00    	mov    ebx,DWORD PTR ds:0xc
			96fcb: R_386_32	FPM_TONE_CFG
   96fcf:	89 8c 24 14 01 00 00 	mov    DWORD PTR [esp+0x114],ecx
   96fd6:	8b 0d 18 00 00 00    	mov    ecx,DWORD PTR ds:0x18
			96fd8: R_386_32	FPM_TONE_CFG
   96fdc:	89 94 24 10 01 00 00 	mov    DWORD PTR [esp+0x110],edx
   96fe3:	8b 35 10 00 00 00    	mov    esi,DWORD PTR ds:0x10
			96fe5: R_386_32	FPM_TONE_CFG
   96fe9:	89 84 24 18 01 00 00 	mov    DWORD PTR [esp+0x118],eax
   96ff0:	8b 15 14 00 00 00    	mov    edx,DWORD PTR ds:0x14
			96ff2: R_386_32	FPM_TONE_CFG
   96ff6:	89 9c 24 1c 01 00 00 	mov    DWORD PTR [esp+0x11c],ebx
   96ffd:	a1 1c 00 00 00       	mov    eax,ds:0x1c
			96ffe: R_386_32	FPM_TONE_CFG
   97002:	89 8c 24 28 01 00 00 	mov    DWORD PTR [esp+0x128],ecx
   97009:	8b 1d 20 00 00 00    	mov    ebx,DWORD PTR ds:0x20
			9700b: R_386_32	FPM_TONE_CFG
   9700f:	89 b4 24 20 01 00 00 	mov    DWORD PTR [esp+0x120],esi
   97016:	8b 8c 24 70 01 00 00 	mov    ecx,DWORD PTR [esp+0x170]
   9701d:	89 94 24 24 01 00 00 	mov    DWORD PTR [esp+0x124],edx
   97024:	be 08 07 00 00       	mov    esi,0x708
   97029:	89 84 24 2c 01 00 00 	mov    DWORD PTR [esp+0x12c],eax
   97030:	8d 94 24 10 01 00 00 	lea    edx,[esp+0x110]
   97037:	89 9c 24 30 01 00 00 	mov    DWORD PTR [esp+0x130],ebx
   9703e:	66 89 b4 24 10 01 00 	mov    WORD PTR [esp+0x110],si
   97045:	00 
   97046:	8b 71 5c             	mov    esi,DWORD PTR [ecx+0x5c]
   97049:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9704d:	8b 41 5c             	mov    eax,DWORD PTR [ecx+0x5c]
   97050:	8b 58 04             	mov    ebx,DWORD PTR [eax+0x4]
   97053:	89 1c 24             	mov    DWORD PTR [esp],ebx
   97056:	e8 fc ff ff ff       	call   97057 <V17RX_create+0x1a7>
			97057: R_386_PC32	FPM_TONE_create
   9705b:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   9705e:	8b b4 24 70 01 00 00 	mov    esi,DWORD PTR [esp+0x170]
   97065:	8b 5e 5c             	mov    ebx,DWORD PTR [esi+0x5c]
   97068:	66 c7 43 18 00 00    	mov    WORD PTR [ebx+0x18],0x0
   9706e:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   97074:	a1 04 00 00 00       	mov    eax,ds:0x4
			97075: R_386_32	FPM_MTD_CFG
   97079:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   97080:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
   97083:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
			97086: R_386_32	RxHdxStartV17
   9708a:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9708c: R_386_32	FPM_MTD_CFG
   97090:	89 84 24 44 01 00 00 	mov    DWORD PTR [esp+0x144],eax
   97097:	b8 02 00 00 00       	mov    eax,0x2
   9709c:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   9709f:	ba 00 00 00 00       	mov    edx,0x0
			970a0: R_386_32	V21_CHAN2_MTD_COEFF
   970a4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   970a8:	66 89 84 24 44 01 00 	mov    WORD PTR [esp+0x144],ax
   970af:	00 
   970b0:	8b 46 5c             	mov    eax,DWORD PTR [esi+0x5c]
   970b3:	89 8c 24 48 01 00 00 	mov    DWORD PTR [esp+0x148],ecx
   970ba:	b9 cd 4c 00 00       	mov    ecx,0x4ccd
   970bf:	66 89 8c 24 46 01 00 	mov    WORD PTR [esp+0x146],cx
   970c6:	00 
   970c7:	8b 48 24             	mov    ecx,DWORD PTR [eax+0x24]
   970ca:	89 94 24 40 01 00 00 	mov    DWORD PTR [esp+0x140],edx
   970d1:	ba 2c 01 00 00       	mov    edx,0x12c
   970d6:	66 89 94 24 48 01 00 	mov    WORD PTR [esp+0x148],dx
   970dd:	00 
   970de:	89 0c 24             	mov    DWORD PTR [esp],ecx
   970e1:	e8 fc ff ff ff       	call   970e2 <V17RX_create+0x232>
			970e2: R_386_PC32	FPM_MTD_create
   970e6:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   970e9:	ba 00 00 00 00       	mov    edx,0x0
			970ea: R_386_32	AGCv17_CFG
   970ee:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   970f2:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   970f6:	8b 7e 5c             	mov    edi,DWORD PTR [esi+0x5c]
   970f9:	83 c7 30             	add    edi,0x30
   970fc:	89 3c 24             	mov    DWORD PTR [esp],edi
   970ff:	e8 fc ff ff ff       	call   97100 <V17RX_create+0x250>
			97100: R_386_PC32	FPM_AGC_init
   97104:	8b 56 5c             	mov    edx,DWORD PTR [esi+0x5c]
   97107:	66 c7 42 2c 00 00    	mov    WORD PTR [edx+0x2c],0x0
   9710d:	66 c7 42 2e 00 00    	mov    WORD PTR [edx+0x2e],0x0
   97113:	0f bf 46 04          	movsx  eax,WORD PTR [esi+0x4]
   97117:	3d 80 25 00 00       	cmp    eax,0x2580
   9711c:	0f 84 e6 08 00 00    	je     97a08 <V17RX_create+0xb58>
   97122:	0f 8f f9 06 00 00    	jg     97821 <V17RX_create+0x971>
   97128:	3d 20 1c 00 00       	cmp    eax,0x1c20
   9712d:	0f 84 e2 09 00 00    	je     97b15 <V17RX_create+0xc65>
   97133:	66 c7 42 0c 03 00    	mov    WORD PTR [edx+0xc],0x3
   97139:	8b ac 24 70 01 00 00 	mov    ebp,DWORD PTR [esp+0x170]
   97140:	80 4d 29 02          	or     BYTE PTR [ebp+0x29],0x2
   97144:	c6 45 28 03          	mov    BYTE PTR [ebp+0x28],0x3
   97148:	8b 94 24 70 01 00 00 	mov    edx,DWORD PTR [esp+0x170]
   9714f:	8b 84 24 70 01 00 00 	mov    eax,DWORD PTR [esp+0x170]
   97156:	8b 5a 60             	mov    ebx,DWORD PTR [edx+0x60]
   97159:	8b 70 24             	mov    esi,DWORD PTR [eax+0x24]
   9715c:	85 db                	test   ebx,ebx
   9715e:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   97162:	0f 84 2e 07 00 00    	je     97896 <V17RX_create+0x9e6>
   97168:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			9716a: R_386_32	FPM_MRF_CFG
   9716e:	bf 09 00 00 00       	mov    edi,0x9
   97173:	b9 0a 00 00 00       	mov    ecx,0xa
   97178:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   9717c:	b8 00 00 00 00       	mov    eax,0x0
			9717d: R_386_32	MRFv17_COFFS
   97181:	bb 68 01 00 00       	mov    ebx,0x168
   97186:	89 84 24 04 01 00 00 	mov    DWORD PTR [esp+0x104],eax
   9718d:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			9718f: R_386_32	FPM_MRF_CFG
   97193:	89 ac 24 00 01 00 00 	mov    DWORD PTR [esp+0x100],ebp
   9719a:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   9719e:	89 b4 24 0c 01 00 00 	mov    DWORD PTR [esp+0x10c],esi
   971a5:	8b b4 24 70 01 00 00 	mov    esi,DWORD PTR [esp+0x170]
   971ac:	89 94 24 08 01 00 00 	mov    DWORD PTR [esp+0x108],edx
   971b3:	8d 94 24 00 01 00 00 	lea    edx,[esp+0x100]
   971ba:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   971be:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   971c2:	66 89 bc 24 00 01 00 	mov    WORD PTR [esp+0x100],di
   971c9:	00 
   971ca:	8b 7e 60             	mov    edi,DWORD PTR [esi+0x60]
   971cd:	66 89 8c 24 02 01 00 	mov    WORD PTR [esp+0x102],cx
   971d4:	00 
   971d5:	66 89 9c 24 08 01 00 	mov    WORD PTR [esp+0x108],bx
   971dc:	00 
   971dd:	81 c7 98 00 00 00    	add    edi,0x98
   971e3:	89 3c 24             	mov    DWORD PTR [esp],edi
   971e6:	e8 fc ff ff ff       	call   971e7 <V17RX_create+0x337>
			971e7: R_386_PC32	FPM_MRF_init
   971eb:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   971ef:	b8 00 00 00 00       	mov    eax,0x0
			971f0: R_386_32	AGCv17_CFG
   971f4:	8b 9c 24 70 01 00 00 	mov    ebx,DWORD PTR [esp+0x170]
   971fb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   971ff:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   97203:	8b 6b 60             	mov    ebp,DWORD PTR [ebx+0x60]
   97206:	bb 0e 00 00 00       	mov    ebx,0xe
   9720b:	81 c5 b4 00 00 00    	add    ebp,0xb4
   97211:	89 2c 24             	mov    DWORD PTR [esp],ebp
   97214:	8d ac 24 c0 00 00 00 	lea    ebp,[esp+0xc0]
   9721b:	89 ef                	mov    edi,ebp
   9721d:	e8 fc ff ff ff       	call   9721e <V17RX_create+0x36e>
			9721e: R_386_PC32	FPM_AGC_init
   97222:	fc                   	cld
   97223:	ba 00 00 00 00       	mov    edx,0x0
			97224: R_386_32	FPM_SRE_CFG
   97228:	89 d6                	mov    esi,edx
   9722a:	89 d9                	mov    ecx,ebx
   9722c:	b8 00 20 00 00       	mov    eax,0x2000
   97231:	ba 03 00 00 00       	mov    edx,0x3
   97236:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   97238:	66 89 84 24 c8 00 00 	mov    WORD PTR [esp+0xc8],ax
   9723f:	00 
   97240:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   97244:	be 00 40 00 00       	mov    esi,0x4000
   97249:	66 89 b4 24 ca 00 00 	mov    WORD PTR [esp+0xca],si
   97250:	00 
   97251:	8b 84 24 70 01 00 00 	mov    eax,DWORD PTR [esp+0x170]
   97258:	bf 03 00 00 00       	mov    edi,0x3
   9725d:	66 89 94 24 c2 00 00 	mov    WORD PTR [esp+0xc2],dx
   97264:	00 
   97265:	89 8c 24 f4 00 00 00 	mov    DWORD PTR [esp+0xf4],ecx
   9726c:	8b 70 5c             	mov    esi,DWORD PTR [eax+0x5c]
   9726f:	66 89 bc 24 c0 00 00 	mov    WORD PTR [esp+0xc0],di
   97276:	00 
   97277:	b9 10 00 00 00       	mov    ecx,0x10
   9727c:	bf 00 00 00 00       	mov    edi,0x0
			9727d: R_386_32	SREv17_PLL_K2
   97281:	66 89 8c 24 c4 00 00 	mov    WORD PTR [esp+0xc4],cx
   97288:	00 
   97289:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   9728c:	89 bc 24 e4 00 00 00 	mov    DWORD PTR [esp+0xe4],edi
   97293:	85 d2                	test   edx,edx
   97295:	0f 84 a7 05 00 00    	je     97842 <V17RX_create+0x992>
   9729b:	b9 30 00 00 00       	mov    ecx,0x30
   972a0:	b8 00 00 00 00       	mov    eax,0x0
			972a1: R_386_32	SREv17_PLL_K1_S
   972a5:	66 89 8c 24 c6 00 00 	mov    WORD PTR [esp+0xc6],cx
   972ac:	00 
   972ad:	89 84 24 e0 00 00 00 	mov    DWORD PTR [esp+0xe0],eax
   972b4:	bf 00 00 00 00       	mov    edi,0x0
			972b5: R_386_32	SREv17_yCLOCK
   972b9:	ba b4 00 00 00       	mov    edx,0xb4
   972be:	b8 00 00 00 00       	mov    eax,0x0
			972bf: R_386_32	SREv17_COFFS
   972c3:	89 bc 24 dc 00 00 00 	mov    DWORD PTR [esp+0xdc],edi
   972ca:	8b bc 24 70 01 00 00 	mov    edi,DWORD PTR [esp+0x170]
   972d1:	b9 00 00 00 00       	mov    ecx,0x0
			972d2: R_386_32	SREv17_XB_COFFS
   972d6:	66 89 94 24 cc 00 00 	mov    WORD PTR [esp+0xcc],dx
   972dd:	00 
   972de:	ba 02 00 00 00       	mov    edx,0x2
   972e3:	be 00 00 00 00       	mov    esi,0x0
			972e4: R_386_32	SREv17_xCLOCK
   972e8:	66 89 94 24 e8 00 00 	mov    WORD PTR [esp+0xe8],dx
   972ef:	00 
   972f0:	8b 57 60             	mov    edx,DWORD PTR [edi+0x60]
   972f3:	89 84 24 d0 00 00 00 	mov    DWORD PTR [esp+0xd0],eax
   972fa:	b8 01 00 00 00       	mov    eax,0x1
   972ff:	89 8c 24 d4 00 00 00 	mov    DWORD PTR [esp+0xd4],ecx
   97306:	b9 66 26 00 00       	mov    ecx,0x2666
   9730b:	89 b4 24 d8 00 00 00 	mov    DWORD PTR [esp+0xd8],esi
   97312:	be c8 00 00 00       	mov    esi,0xc8
   97317:	66 89 84 24 ea 00 00 	mov    WORD PTR [esp+0xea],ax
   9731e:	00 
   9731f:	66 89 8c 24 ec 00 00 	mov    WORD PTR [esp+0xec],cx
   97326:	00 
   97327:	b9 ab aa aa 2a       	mov    ecx,0x2aaaaaab
   9732c:	66 89 b4 24 ee 00 00 	mov    WORD PTR [esp+0xee],si
   97333:	00 
   97334:	0f bf b2 b4 00 00 00 	movsx  esi,WORD PTR [edx+0xb4]
   9733b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   9733f:	89 f0                	mov    eax,esi
   97341:	89 f7                	mov    edi,esi
   97343:	f7 e9                	imul   ecx
   97345:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   97349:	8b 8c 24 70 01 00 00 	mov    ecx,DWORD PTR [esp+0x170]
   97350:	c1 ff 1f             	sar    edi,0x1f
   97353:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   97357:	8b 71 60             	mov    esi,DWORD PTR [ecx+0x60]
   9735a:	29 fa                	sub    edx,edi
   9735c:	66 89 94 24 f0 00 00 	mov    WORD PTR [esp+0xf0],dx
   97363:	00 
   97364:	ba 09 00 00 00       	mov    edx,0x9
   97369:	81 c6 e0 00 00 00    	add    esi,0xe0
   9736f:	66 89 94 24 f2 00 00 	mov    WORD PTR [esp+0xf2],dx
   97376:	00 
   97377:	89 34 24             	mov    DWORD PTR [esp],esi
   9737a:	e8 fc ff ff ff       	call   9737b <V17RX_create+0x4cb>
			9737b: R_386_PC32	FPM_SRE_init
   9737f:	fc                   	cld
   97380:	8b bc 24 70 01 00 00 	mov    edi,DWORD PTR [esp+0x170]
   97387:	ba 30 00 00 00       	mov    edx,0x30
   9738c:	b8 80 25 00 00       	mov    eax,0x2580
   97391:	8b 4f 60             	mov    ecx,DWORD PTR [edi+0x60]
   97394:	66 89 91 5c 01 00 00 	mov    WORD PTR [ecx+0x15c],dx
   9739b:	66 89 81 6a 01 00 00 	mov    WORD PTR [ecx+0x16a],ax
   973a2:	b8 40 42 0f 00       	mov    eax,0xf4240
   973a7:	99                   	cdq
   973a8:	0f bf ac 24 c0 00 00 	movsx  ebp,WORD PTR [esp+0xc0]
   973af:	00 
   973b0:	69 f5 80 25 00 00    	imul   esi,ebp,0x2580
   973b6:	bd 00 00 00 00       	mov    ebp,0x0
			973b7: R_386_32	FPM_FSE_CFG
   973bb:	f7 fe                	idiv   esi
   973bd:	ba 68 00 00 00       	mov    edx,0x68
   973c2:	89 ee                	mov    esi,ebp
   973c4:	66 89 91 6c 01 00 00 	mov    WORD PTR [ecx+0x16c],dx
   973cb:	8d 94 24 80 00 00 00 	lea    edx,[esp+0x80]
   973d2:	89 d7                	mov    edi,edx
   973d4:	66 89 81 68 01 00 00 	mov    WORD PTR [ecx+0x168],ax
   973db:	89 d9                	mov    ecx,ebx
   973dd:	b8 03 00 00 00       	mov    eax,0x3
   973e2:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   973e4:	66 89 84 24 82 00 00 	mov    WORD PTR [esp+0x82],ax
   973eb:	00 
   973ec:	b9 90 00 00 00       	mov    ecx,0x90
   973f1:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   973f5:	66 89 8c 24 80 00 00 	mov    WORD PTR [esp+0x80],cx
   973fc:	00 
   973fd:	8b 8c 24 70 01 00 00 	mov    ecx,DWORD PTR [esp+0x170]
   97404:	89 bc 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],edi
   9740b:	8b 69 5c             	mov    ebp,DWORD PTR [ecx+0x5c]
   9740e:	8b 5d 10             	mov    ebx,DWORD PTR [ebp+0x10]
   97411:	85 db                	test   ebx,ebx
   97413:	0f 84 47 04 00 00    	je     97860 <V17RX_create+0x9b0>
   97419:	8b 71 18             	mov    esi,DWORD PTR [ecx+0x18]
   9741c:	bd 00 00 00 00       	mov    ebp,0x0
			9741d: R_386_32	CRRv17_PLL_K1_S
   97421:	bb 00 01 00 00       	mov    ebx,0x100
   97426:	66 89 9c 24 9c 00 00 	mov    WORD PTR [esp+0x9c],bx
   9742d:	00 
   9742e:	89 b4 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],esi
   97435:	8b 79 1c             	mov    edi,DWORD PTR [ecx+0x1c]
   97438:	89 ac 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],ebp
   9743f:	89 bc 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],edi
   97446:	be 31 00 00 00       	mov    esi,0x31
   9744b:	31 ed                	xor    ebp,ebp
   9744d:	b8 04 00 00 00       	mov    eax,0x4
   97452:	66 89 b4 24 8c 00 00 	mov    WORD PTR [esp+0x8c],si
   97459:	00 
   9745a:	be 9a 19 00 00       	mov    esi,0x199a
   9745f:	bf 00 00 00 00       	mov    edi,0x0
			97460: R_386_32	CRRv17_PLL_K2
   97464:	66 89 b4 24 9e 00 00 	mov    WORD PTR [esp+0x9e],si
   9746b:	00 
   9746c:	8b b4 24 70 01 00 00 	mov    esi,DWORD PTR [esp+0x170]
   97473:	31 c9                	xor    ecx,ecx
   97475:	66 89 ac 24 90 00 00 	mov    WORD PTR [esp+0x90],bp
   9747c:	00 
   9747d:	bb 00 00 00 00       	mov    ebx,0x0
			9747e: R_386_32	CRRv17_CLK
   97482:	66 89 84 24 98 00 00 	mov    WORD PTR [esp+0x98],ax
   97489:	00 
   9748a:	8b 6e 60             	mov    ebp,DWORD PTR [esi+0x60]
   9748d:	89 bc 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],edi
   97494:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   97498:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9749c:	bf 01 00 00 00       	mov    edi,0x1
   974a1:	83 c5 2c             	add    ebp,0x2c
   974a4:	89 ac 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],ebp
   974ab:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   974af:	66 89 bc 24 9a 00 00 	mov    WORD PTR [esp+0x9a],di
   974b6:	00 
   974b7:	8b 7e 60             	mov    edi,DWORD PTR [esi+0x60]
   974ba:	66 89 8c 24 8e 00 00 	mov    WORD PTR [esp+0x8e],cx
   974c1:	00 
   974c2:	b9 66 06 00 00       	mov    ecx,0x666
   974c7:	81 c7 70 01 00 00    	add    edi,0x170
   974cd:	89 9c 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],ebx
   974d4:	bb 00 00 00 00       	mov    ebx,0x0
			974d5: R_386_32	FAX_FSE_decision_AB
   974d9:	66 89 8c 24 a0 00 00 	mov    WORD PTR [esp+0xa0],cx
   974e0:	00 
   974e1:	89 3c 24             	mov    DWORD PTR [esp],edi
   974e4:	89 9c 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],ebx
   974eb:	e8 fc ff ff ff       	call   974ec <V17RX_create+0x63c>
			974ec: R_386_PC32	FPM_FSE_init
   974f0:	8b 4e 5c             	mov    ecx,DWORD PTR [esi+0x5c]
   974f3:	31 c0                	xor    eax,eax
   974f5:	8b 6e 60             	mov    ebp,DWORD PTR [esi+0x60]
   974f8:	0f bf 79 0c          	movsx  edi,WORD PTR [ecx+0xc]
   974fc:	8b 51 10             	mov    edx,DWORD PTR [ecx+0x10]
   974ff:	83 c5 2c             	add    ebp,0x2c
   97502:	66 c7 45 68 00 00    	mov    WORD PTR [ebp+0x68],0x0
   97508:	66 c7 45 66 03 00    	mov    WORD PTR [ebp+0x66],0x3
   9750e:	66 89 7d 64          	mov    WORD PTR [ebp+0x64],di
   97512:	89 55 60             	mov    DWORD PTR [ebp+0x60],edx
   97515:	66 c7 45 5a 00 00    	mov    WORD PTR [ebp+0x5a],0x0
   9751b:	c7 45 5c 00 00 00 00 	mov    DWORD PTR [ebp+0x5c],0x0
   97522:	66 c7 45 3c 00 00    	mov    WORD PTR [ebp+0x3c],0x0
   97528:	66 c7 45 4a 00 00    	mov    WORD PTR [ebp+0x4a],0x0
   9752e:	66 c7 45 4c 00 00    	mov    WORD PTR [ebp+0x4c],0x0
   97534:	c7 45 50 00 00 00 00 	mov    DWORD PTR [ebp+0x50],0x0
   9753b:	c7 45 54 00 00 00 00 	mov    DWORD PTR [ebp+0x54],0x0
   97542:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   97549:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   97550:	66 c7 44 45 3e 00 00 	mov    WORD PTR [ebp+eax*2+0x3e],0x0
   97557:	40                   	inc    eax
   97558:	98                   	cwde
   97559:	66 83 f8 05          	cmp    ax,0x5
   9755d:	7e f1                	jle    97550 <V17RX_create+0x6a0>
   9755f:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   97563:	8d 5d 04             	lea    ebx,[ebp+0x4]
   97566:	85 d2                	test   edx,edx
   97568:	0f 85 a5 04 00 00    	jne    97a13 <V17RX_create+0xb63>
   9756e:	8b 55 04             	mov    edx,DWORD PTR [ebp+0x4]
   97571:	31 c0                	xor    eax,eax
   97573:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   97579:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   97580:	66 c7 44 82 02 00 00 	mov    WORD PTR [edx+eax*4+0x2],0x0
   97587:	66 c7 04 82 00 00    	mov    WORD PTR [edx+eax*4],0x0
   9758d:	40                   	inc    eax
   9758e:	98                   	cwde
   9758f:	66 83 f8 7f          	cmp    ax,0x7f
   97593:	7e eb                	jle    97580 <V17RX_create+0x6d0>
   97595:	66 c7 43 14 00 00    	mov    WORD PTR [ebx+0x14],0x0
   9759b:	83 ff 01             	cmp    edi,0x1
   9759e:	66 c7 43 30 00 00    	mov    WORD PTR [ebx+0x30],0x0
   975a4:	66 c7 43 2e 10 00    	mov    WORD PTR [ebx+0x2e],0x10
   975aa:	0f 84 77 04 00 00    	je     97a27 <V17RX_create+0xb77>
   975b0:	0f 8e 12 05 00 00    	jle    97ac8 <V17RX_create+0xc18>
   975b6:	83 ff 02             	cmp    edi,0x2
   975b9:	0f 84 ac 04 00 00    	je     97a6b <V17RX_create+0xbbb>
   975bf:	66 c7 43 24 04 00    	mov    WORD PTR [ebx+0x24],0x4
   975c5:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
			975c8: R_386_32	VTBv17_IMAP128
   975cc:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
			975cf: R_386_32	VTBv17_QMAP128
   975d3:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			975d6: R_386_32	VTB_BOUND_14400
   975da:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			975dd: R_386_32	VTB_REGION_14400
   975e1:	66 c7 43 2c 08 00    	mov    WORD PTR [ebx+0x2c],0x8
   975e7:	66 c7 43 32 3f 00    	mov    WORD PTR [ebx+0x32],0x3f
   975ed:	0f b7 43 24          	movzx  eax,WORD PTR [ebx+0x24]
   975f1:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
   975f7:	66 89 43 34          	mov    WORD PTR [ebx+0x34],ax
   975fb:	b8 01 00 00 00       	mov    eax,0x1
   97600:	66 c7 44 43 04 00 00 	mov    WORD PTR [ebx+eax*2+0x4],0x0
   97607:	40                   	inc    eax
   97608:	98                   	cwde
   97609:	66 83 f8 07          	cmp    ax,0x7
   9760d:	7e f1                	jle    97600 <V17RX_create+0x750>
   9760f:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   97613:	85 db                	test   ebx,ebx
   97615:	74 07                	je     9761e <V17RX_create+0x76e>
   97617:	c7 45 00 00 00 00 00 	mov    DWORD PTR [ebp+0x0],0x0
   9761e:	fc                   	cld
   9761f:	b8 00 00 00 00       	mov    eax,0x0
			97620: R_386_32	SGD_CFG
   97624:	8d 54 24 30          	lea    edx,[esp+0x30]
   97628:	89 d7                	mov    edi,edx
   9762a:	89 c6                	mov    esi,eax
   9762c:	b9 0d 00 00 00       	mov    ecx,0xd
   97631:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   97633:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   97637:	bf 11 01 00 00       	mov    edi,0x111
   9763c:	be ff ff 00 00       	mov    esi,0xffff
   97641:	89 7c 24 58          	mov    DWORD PTR [esp+0x58],edi
   97645:	8b 4d 00             	mov    ecx,DWORD PTR [ebp+0x0]
   97648:	8d 7c 24 70          	lea    edi,[esp+0x70]
   9764c:	89 74 24 5c          	mov    DWORD PTR [esp+0x5c],esi
   97650:	89 0c 24             	mov    DWORD PTR [esp],ecx
   97653:	66 c7 44 24 30 02 00 	mov    WORD PTR [esp+0x30],0x2
   9765a:	66 c7 44 24 56 00 20 	mov    WORD PTR [esp+0x56],0x2000
   97661:	e8 fc ff ff ff       	call   97662 <V17RX_create+0x7b2>
			97662: R_386_PC32	SGD_create
   97666:	89 45 00             	mov    DWORD PTR [ebp+0x0],eax
   97669:	8b b4 24 70 01 00 00 	mov    esi,DWORD PTR [esp+0x170]
   97670:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			97672: R_386_32	SDM_CFG
   97676:	66 c7 44 24 74 17 00 	mov    WORD PTR [esp+0x74],0x17
   9767d:	8b 46 5c             	mov    eax,DWORD PTR [esi+0x5c]
   97680:	89 5c 24 70          	mov    DWORD PTR [esp+0x70],ebx
   97684:	66 c7 44 24 72 12 00 	mov    WORD PTR [esp+0x72],0x12
   9768b:	0f b7 50 0c          	movzx  edx,WORD PTR [eax+0xc]
   9768f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   97693:	8b 4e 60             	mov    ecx,DWORD PTR [esi+0x60]
   97696:	83 c2 03             	add    edx,0x3
   97699:	66 89 54 24 70       	mov    WORD PTR [esp+0x70],dx
   9769e:	81 c1 8c 4f 00 00    	add    ecx,0x4f8c
   976a4:	89 0c 24             	mov    DWORD PTR [esp],ecx
   976a7:	e8 fc ff ff ff       	call   976a8 <V17RX_create+0x7f8>
			976a8: R_386_PC32	SDM_init
   976ac:	8b ac 24 70 01 00 00 	mov    ebp,DWORD PTR [esp+0x170]
   976b3:	31 c0                	xor    eax,eax
   976b5:	8b 55 60             	mov    edx,DWORD PTR [ebp+0x60]
   976b8:	8b 9a a4 4f 00 00    	mov    ebx,DWORD PTR [edx+0x4fa4]
   976be:	8b 8a a8 4f 00 00    	mov    ecx,DWORD PTR [edx+0x4fa8]
   976c4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   976ca:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   976d0:	66 c7 04 43 00 00    	mov    WORD PTR [ebx+eax*2],0x0
   976d6:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   976dc:	40                   	inc    eax
   976dd:	98                   	cwde
   976de:	66 3d 9f 00          	cmp    ax,0x9f
   976e2:	7e ec                	jle    976d0 <V17RX_create+0x820>
   976e4:	8b ac 24 70 01 00 00 	mov    ebp,DWORD PTR [esp+0x170]
   976eb:	31 c9                	xor    ecx,ecx
   976ed:	31 ff                	xor    edi,edi
   976ef:	66 89 8a ae 4f 00 00 	mov    WORD PTR [edx+0x4fae],cx
   976f6:	31 db                	xor    ebx,ebx
   976f8:	66 89 ba ac 4f 00 00 	mov    WORD PTR [edx+0x4fac],di
   976ff:	8b 4d 5c             	mov    ecx,DWORD PTR [ebp+0x5c]
   97702:	66 89 9a b2 4f 00 00 	mov    WORD PTR [edx+0x4fb2],bx
   97709:	0f bf 41 0c          	movsx  eax,WORD PTR [ecx+0xc]
   9770d:	83 f8 01             	cmp    eax,0x1
   97710:	0f 84 44 03 00 00    	je     97a5a <V17RX_create+0xbaa>
   97716:	0f 8e 93 03 00 00    	jle    97aaf <V17RX_create+0xbff>
   9771c:	83 f8 02             	cmp    eax,0x2
   9771f:	0f 84 79 03 00 00    	je     97a9e <V17RX_create+0xbee>
   97725:	83 f8 03             	cmp    eax,0x3
   97728:	0f 84 d5 03 00 00    	je     97b03 <V17RX_create+0xc53>
   9772e:	89 f6                	mov    esi,esi
   97730:	c7 02 01 00 00 00    	mov    DWORD PTR [edx],0x1
   97736:	b8 01 00 00 00       	mov    eax,0x1
   9773b:	31 f6                	xor    esi,esi
   9773d:	66 89 82 b4 4f 00 00 	mov    WORD PTR [edx+0x4fb4],ax
   97744:	31 ff                	xor    edi,edi
   97746:	66 89 b2 b8 4f 00 00 	mov    WORD PTR [edx+0x4fb8],si
   9774d:	66 89 ba b6 4f 00 00 	mov    WORD PTR [edx+0x4fb6],di
   97754:	0f b7 69 0c          	movzx  ebp,WORD PTR [ecx+0xc]
   97758:	c7 42 04 01 00 00 00 	mov    DWORD PTR [edx+0x4],0x1
   9775f:	c7 42 08 01 00 00 00 	mov    DWORD PTR [edx+0x8],0x1
   97766:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
   9776d:	66 89 6a 24          	mov    WORD PTR [edx+0x24],bp
   97771:	8b ac 24 70 01 00 00 	mov    ebp,DWORD PTR [esp+0x170]
   97778:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
   9777f:	c7 42 18 01 00 00 00 	mov    DWORD PTR [edx+0x18],0x1
   97786:	c7 42 1c 01 00 00 00 	mov    DWORD PTR [edx+0x1c],0x1
   9778d:	c7 42 20 00 00 00 00 	mov    DWORD PTR [edx+0x20],0x0
   97794:	c7 42 10 01 00 00 00 	mov    DWORD PTR [edx+0x10],0x1
   9779b:	c7 42 28 00 00 00 00 	mov    DWORD PTR [edx+0x28],0x0
   977a2:	8b 55 60             	mov    edx,DWORD PTR [ebp+0x60]
   977a5:	c7 45 28 00 00 00 00 	mov    DWORD PTR [ebp+0x28],0x0
   977ac:	80 4d 29 50          	or     BYTE PTR [ebp+0x29],0x50
   977b0:	8d b2 ce 01 00 00    	lea    esi,[edx+0x1ce]
   977b6:	c6 45 28 02          	mov    BYTE PTR [ebp+0x28],0x2
   977ba:	8b 9a c4 01 00 00    	mov    ebx,DWORD PTR [edx+0x1c4]
   977c0:	89 5d 2c             	mov    DWORD PTR [ebp+0x2c],ebx
   977c3:	8b 82 c8 01 00 00    	mov    eax,DWORD PTR [edx+0x1c8]
   977c9:	89 75 34             	mov    DWORD PTR [ebp+0x34],esi
   977cc:	0f b7 9a 7c 01 00 00 	movzx  ebx,WORD PTR [edx+0x17c]
   977d3:	89 45 30             	mov    DWORD PTR [ebp+0x30],eax
   977d6:	8b ba d0 01 00 00    	mov    edi,DWORD PTR [edx+0x1d0]
   977dc:	89 e8                	mov    eax,ebp
   977de:	66 89 5d 40          	mov    WORD PTR [ebp+0x40],bx
   977e2:	89 7d 38             	mov    DWORD PTR [ebp+0x38],edi
   977e5:	8b 8a d4 01 00 00    	mov    ecx,DWORD PTR [edx+0x1d4]
   977eb:	c7 45 44 00 00 00 00 	mov    DWORD PTR [ebp+0x44],0x0
   977f2:	89 4d 3c             	mov    DWORD PTR [ebp+0x3c],ecx
   977f5:	c7 45 48 00 00 00 00 	mov    DWORD PTR [ebp+0x48],0x0
   977fc:	66 c7 45 4c 00 00    	mov    WORD PTR [ebp+0x4c],0x0
   97802:	c7 45 50 00 00 00 00 	mov    DWORD PTR [ebp+0x50],0x0
   97809:	c7 45 54 00 00 00 00 	mov    DWORD PTR [ebp+0x54],0x0
   97810:	66 c7 45 58 00 00    	mov    WORD PTR [ebp+0x58],0x0
   97816:	81 c4 5c 01 00 00    	add    esp,0x15c
   9781c:	5b                   	pop    ebx
   9781d:	5e                   	pop    esi
   9781e:	5f                   	pop    edi
   9781f:	5d                   	pop    ebp
   97820:	c3                   	ret
   97821:	3d e0 2e 00 00       	cmp    eax,0x2ee0
   97826:	0f 84 de 02 00 00    	je     97b0a <V17RX_create+0xc5a>
   9782c:	3d 40 38 00 00       	cmp    eax,0x3840
   97831:	0f 85 fc f8 ff ff    	jne    97133 <V17RX_create+0x283>
   97837:	66 c7 42 0c 03 00    	mov    WORD PTR [edx+0xc],0x3
   9783d:	e9 06 f9 ff ff       	jmp    97148 <V17RX_create+0x298>
   97842:	be 00 00 00 00       	mov    esi,0x0
			97843: R_386_32	SREv17_PLL_K1
   97847:	bf 55 00 00 00       	mov    edi,0x55
   9784c:	89 b4 24 e0 00 00 00 	mov    DWORD PTR [esp+0xe0],esi
   97853:	66 89 bc 24 c6 00 00 	mov    WORD PTR [esp+0xc6],di
   9785a:	00 
   9785b:	e9 54 fa ff ff       	jmp    972b4 <V17RX_create+0x404>
   97860:	bd 00 00 00 00       	mov    ebp,0x0
			97861: R_386_32	FSEv17_ICOFF
   97865:	bb 00 00 00 00       	mov    ebx,0x0
			97866: R_386_32	FSEv17_QCOFF
   9786a:	b8 00 00 00 00       	mov    eax,0x0
			9786b: R_386_32	CRRv17_PLL_K1
   9786f:	89 ac 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebp
   97876:	b9 dc 05 00 00       	mov    ecx,0x5dc
   9787b:	89 9c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebx
   97882:	89 84 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],eax
   97889:	66 89 8c 24 9c 00 00 	mov    WORD PTR [esp+0x9c],cx
   97890:	00 
   97891:	e9 b0 fb ff ff       	jmp    97446 <V17RX_create+0x596>
   97896:	c7 04 24 bc 4f 00 00 	mov    DWORD PTR [esp],0x4fbc
   9789d:	e8 fc ff ff ff       	call   9789e <V17RX_create+0x9ee>
			9789e: R_386_PC32	sysdep_malloc
   978a2:	8b 9c 24 70 01 00 00 	mov    ebx,DWORD PTR [esp+0x170]
   978a9:	89 c5                	mov    ebp,eax
   978ab:	89 43 60             	mov    DWORD PTR [ebx+0x60],eax
   978ae:	c7 04 24 40 01 00 00 	mov    DWORD PTR [esp],0x140
   978b5:	e8 fc ff ff ff       	call   978b6 <V17RX_create+0xa06>
			978b6: R_386_PC32	sysdep_malloc
   978ba:	89 85 a4 4f 00 00    	mov    DWORD PTR [ebp+0x4fa4],eax
   978c0:	8b 8c 24 70 01 00 00 	mov    ecx,DWORD PTR [esp+0x170]
   978c7:	8b 79 60             	mov    edi,DWORD PTR [ecx+0x60]
   978ca:	c7 04 24 48 01 00 00 	mov    DWORD PTR [esp],0x148
   978d1:	e8 fc ff ff ff       	call   978d2 <V17RX_create+0xa22>
			978d2: R_386_PC32	sysdep_malloc
   978d6:	89 87 a8 4f 00 00    	mov    DWORD PTR [edi+0x4fa8],eax
   978dc:	e9 87 f8 ff ff       	jmp    97168 <V17RX_create+0x2b8>
   978e1:	c7 04 24 5c 00 00 00 	mov    DWORD PTR [esp],0x5c
   978e8:	e8 fc ff ff ff       	call   978e9 <V17RX_create+0xa39>
			978e9: R_386_PC32	sysdep_malloc
   978ed:	89 46 5c             	mov    DWORD PTR [esi+0x5c],eax
   978f0:	89 c5                	mov    ebp,eax
   978f2:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   978f8:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
   978ff:	c7 04 24 40 01 00 00 	mov    DWORD PTR [esp],0x140
   97906:	e8 fc ff ff ff       	call   97907 <V17RX_create+0xa57>
			97907: R_386_PC32	sysdep_malloc
   9790b:	89 45 1c             	mov    DWORD PTR [ebp+0x1c],eax
   9790e:	8b 5e 5c             	mov    ebx,DWORD PTR [esi+0x5c]
   97911:	bd 01 00 00 00       	mov    ebp,0x1
   97916:	c7 04 24 40 01 00 00 	mov    DWORD PTR [esp],0x140
   9791d:	e8 fc ff ff ff       	call   9791e <V17RX_create+0xa6e>
			9791e: R_386_PC32	sysdep_malloc
   97922:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   97925:	8b 5e 5c             	mov    ebx,DWORD PTR [esi+0x5c]
   97928:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   9792f:	e9 16 f6 ff ff       	jmp    96f4a <V17RX_create+0x9a>
   97934:	c7 04 24 00 45 00 00 	mov    DWORD PTR [esp],0x4500
			97937: R_386_32	.rodata.str1.1
   9793b:	e8 fc ff ff ff       	call   9793c <V17RX_create+0xa8c>
			9793c: R_386_PC32	dsplibs_debug_printf
   97940:	85 db                	test   ebx,ebx
   97942:	0f 85 ad f5 ff ff    	jne    96ef5 <V17RX_create+0x45>
   97948:	a1 00 00 00 00       	mov    eax,ds:0x0
			97949: R_386_32	V17RX_CFG
   9794d:	8b 9c 24 70 01 00 00 	mov    ebx,DWORD PTR [esp+0x170]
   97954:	89 03                	mov    DWORD PTR [ebx],eax
   97956:	8b 35 04 00 00 00    	mov    esi,DWORD PTR ds:0x4
			97958: R_386_32	V17RX_CFG
   9795c:	89 73 04             	mov    DWORD PTR [ebx+0x4],esi
   9795f:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			97961: R_386_32	V17RX_CFG
   97965:	89 4b 08             	mov    DWORD PTR [ebx+0x8],ecx
   97968:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			9796a: R_386_32	V17RX_CFG
   9796e:	89 53 0c             	mov    DWORD PTR [ebx+0xc],edx
   97971:	8b 3d 10 00 00 00    	mov    edi,DWORD PTR ds:0x10
			97973: R_386_32	V17RX_CFG
   97977:	89 7b 10             	mov    DWORD PTR [ebx+0x10],edi
   9797a:	8b 2d 14 00 00 00    	mov    ebp,DWORD PTR ds:0x14
			9797c: R_386_32	V17RX_CFG
   97980:	89 6b 14             	mov    DWORD PTR [ebx+0x14],ebp
   97983:	a1 18 00 00 00       	mov    eax,ds:0x18
			97984: R_386_32	V17RX_CFG
   97988:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   9798b:	8b 35 1c 00 00 00    	mov    esi,DWORD PTR ds:0x1c
			9798d: R_386_32	V17RX_CFG
   97991:	89 73 1c             	mov    DWORD PTR [ebx+0x1c],esi
   97994:	8b 0d 20 00 00 00    	mov    ecx,DWORD PTR ds:0x20
			97996: R_386_32	V17RX_CFG
   9799a:	89 4b 20             	mov    DWORD PTR [ebx+0x20],ecx
   9799d:	8b 15 24 00 00 00    	mov    edx,DWORD PTR ds:0x24
			9799f: R_386_32	V17RX_CFG
   979a3:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   979a6:	e9 8b f5 ff ff       	jmp    96f36 <V17RX_create+0x86>
   979ab:	c7 04 24 02 45 00 00 	mov    DWORD PTR [esp],0x4502
			979ae: R_386_32	.rodata.str1.1
   979b2:	e8 fc ff ff ff       	call   979b3 <V17RX_create+0xb03>
			979b3: R_386_PC32	dsplibs_debug_printf
   979b7:	8b ac 24 70 01 00 00 	mov    ebp,DWORD PTR [esp+0x170]
   979be:	a1 00 00 00 00       	mov    eax,ds:0x0
			979bf: R_386_32	dsplibs_debug_level
   979c3:	85 ed                	test   ebp,ebp
   979c5:	0f 85 19 f5 ff ff    	jne    96ee4 <V17RX_create+0x34>
   979cb:	83 f8 01             	cmp    eax,0x1
   979ce:	0f 87 4c 01 00 00    	ja     97b20 <V17RX_create+0xc70>
   979d4:	c7 04 24 64 00 00 00 	mov    DWORD PTR [esp],0x64
   979db:	e8 fc ff ff ff       	call   979dc <V17RX_create+0xb2c>
			979dc: R_386_PC32	sysdep_malloc
   979e0:	89 84 24 70 01 00 00 	mov    DWORD PTR [esp+0x170],eax
   979e7:	bf 01 00 00 00       	mov    edi,0x1
   979ec:	c7 40 5c 00 00 00 00 	mov    DWORD PTR [eax+0x5c],0x0
   979f3:	c7 40 60 00 00 00 00 	mov    DWORD PTR [eax+0x60],0x0
   979fa:	a1 00 00 00 00       	mov    eax,ds:0x0
			979fb: R_386_32	dsplibs_debug_level
   979ff:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   97a03:	e9 dc f4 ff ff       	jmp    96ee4 <V17RX_create+0x34>
   97a08:	66 c7 42 0c 01 00    	mov    WORD PTR [edx+0xc],0x1
   97a0e:	e9 35 f7 ff ff       	jmp    97148 <V17RX_create+0x298>
   97a13:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   97a1a:	e8 fc ff ff ff       	call   97a1b <V17RX_create+0xb6b>
			97a1b: R_386_PC32	sysdep_malloc
   97a1f:	89 45 04             	mov    DWORD PTR [ebp+0x4],eax
   97a22:	e9 47 fb ff ff       	jmp    9756e <V17RX_create+0x6be>
   97a27:	66 c7 43 24 02 00    	mov    WORD PTR [ebx+0x24],0x2
   97a2d:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
			97a30: R_386_32	VTBv17_IMAP32
   97a34:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
			97a37: R_386_32	VTBv17_QMAP32
   97a3b:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			97a3e: R_386_32	VTB_BOUND_9600
   97a42:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			97a45: R_386_32	VTB_REGION_9600
   97a49:	66 c7 43 2c 04 00    	mov    WORD PTR [ebx+0x2c],0x4
   97a4f:	66 c7 43 32 0f 00    	mov    WORD PTR [ebx+0x32],0xf
   97a55:	e9 93 fb ff ff       	jmp    975ed <V17RX_create+0x73d>
   97a5a:	be 14 05 00 00       	mov    esi,0x514
   97a5f:	66 89 b2 b0 4f 00 00 	mov    WORD PTR [edx+0x4fb0],si
   97a66:	e9 c5 fc ff ff       	jmp    97730 <V17RX_create+0x880>
   97a6b:	66 c7 43 24 03 00    	mov    WORD PTR [ebx+0x24],0x3
   97a71:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
			97a74: R_386_32	VTBv17_IMAP64
   97a78:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
			97a7b: R_386_32	VTBv17_QMAP64
   97a7f:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			97a82: R_386_32	VTB_BOUND_12000
   97a86:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			97a89: R_386_32	VTB_REGION_12000
   97a8d:	66 c7 43 2c 06 00    	mov    WORD PTR [ebx+0x2c],0x6
   97a93:	66 c7 43 32 1f 00    	mov    WORD PTR [ebx+0x32],0x1f
   97a99:	e9 4f fb ff ff       	jmp    975ed <V17RX_create+0x73d>
   97a9e:	b8 41 03 00 00       	mov    eax,0x341
   97aa3:	66 89 82 b0 4f 00 00 	mov    WORD PTR [edx+0x4fb0],ax
   97aaa:	e9 81 fc ff ff       	jmp    97730 <V17RX_create+0x880>
   97aaf:	85 c0                	test   eax,eax
   97ab1:	0f 85 79 fc ff ff    	jne    97730 <V17RX_create+0x880>
   97ab7:	b8 28 0a 00 00       	mov    eax,0xa28
   97abc:	66 89 82 b0 4f 00 00 	mov    WORD PTR [edx+0x4fb0],ax
   97ac3:	e9 68 fc ff ff       	jmp    97730 <V17RX_create+0x880>
   97ac8:	85 ff                	test   edi,edi
   97aca:	0f 85 ef fa ff ff    	jne    975bf <V17RX_create+0x70f>
   97ad0:	66 c7 43 24 01 00    	mov    WORD PTR [ebx+0x24],0x1
   97ad6:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
			97ad9: R_386_32	VTBv17_IMAP16T
   97add:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
			97ae0: R_386_32	VTBv17_QMAP16T
   97ae4:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			97ae7: R_386_32	VTB_BOUND_7200
   97aeb:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			97aee: R_386_32	VTB_REGION_7200
   97af2:	66 c7 43 2c 02 00    	mov    WORD PTR [ebx+0x2c],0x2
   97af8:	66 c7 43 32 07 00    	mov    WORD PTR [ebx+0x32],0x7
   97afe:	e9 ea fa ff ff       	jmp    975ed <V17RX_create+0x73d>
   97b03:	b8 c2 01 00 00       	mov    eax,0x1c2
   97b08:	eb 99                	jmp    97aa3 <V17RX_create+0xbf3>
   97b0a:	66 c7 42 0c 02 00    	mov    WORD PTR [edx+0xc],0x2
   97b10:	e9 33 f6 ff ff       	jmp    97148 <V17RX_create+0x298>
   97b15:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   97b1b:	e9 28 f6 ff ff       	jmp    97148 <V17RX_create+0x298>
   97b20:	c7 04 24 12 45 00 00 	mov    DWORD PTR [esp],0x4512
			97b23: R_386_32	.rodata.str1.1
   97b27:	e8 fc ff ff ff       	call   97b28 <V17RX_create+0xc78>
			97b28: R_386_PC32	dsplibs_debug_printf
   97b2c:	e9 a3 fe ff ff       	jmp    979d4 <V17RX_create+0xb24>
