
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00098e70 <V21RX_create>:
   98e70:	55                   	push   ebp
   98e71:	31 ed                	xor    ebp,ebp
   98e73:	57                   	push   edi
   98e74:	56                   	push   esi
   98e75:	53                   	push   ebx
   98e76:	83 ec 5c             	sub    esp,0x5c
   98e79:	a1 00 00 00 00       	mov    eax,ds:0x0
			98e7a: R_386_32	dsplibs_debug_level
   98e7e:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   98e82:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   98e86:	83 f8 01             	cmp    eax,0x1
   98e89:	0f 87 81 02 00 00    	ja     99110 <V21RX_create+0x2a0>
   98e8f:	85 f6                	test   esi,esi
   98e91:	0f 84 99 02 00 00    	je     99130 <V21RX_create+0x2c0>
   98e97:	83 f8 01             	cmp    eax,0x1
   98e9a:	0f 87 d0 02 00 00    	ja     99170 <V21RX_create+0x300>
   98ea0:	85 db                	test   ebx,ebx
   98ea2:	0f 84 e8 02 00 00    	je     99190 <V21RX_create+0x320>
   98ea8:	8b 03                	mov    eax,DWORD PTR [ebx]
   98eaa:	89 06                	mov    DWORD PTR [esi],eax
   98eac:	8b 7b 04             	mov    edi,DWORD PTR [ebx+0x4]
   98eaf:	89 7e 04             	mov    DWORD PTR [esi+0x4],edi
   98eb2:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   98eb5:	89 4e 08             	mov    DWORD PTR [esi+0x8],ecx
   98eb8:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   98ebb:	89 56 0c             	mov    DWORD PTR [esi+0xc],edx
   98ebe:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   98ec1:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
   98ec4:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   98ec7:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   98eca:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   98ecd:	85 c0                	test   eax,eax
   98ecf:	0f 84 fb 02 00 00    	je     991d0 <V21RX_create+0x360>
   98ed5:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   98edb:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   98ede:	8b 7e 14             	mov    edi,DWORD PTR [esi+0x14]
   98ee1:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
			98ee4: R_386_32	RxHdxStartV21
   98ee8:	85 db                	test   ebx,ebx
   98eea:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   98ef0:	66 c7 40 0a 00 00    	mov    WORD PTR [eax+0xa],0x0
   98ef6:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   98efc:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
   98f02:	0f 84 dc 02 00 00    	je     991e4 <V21RX_create+0x374>
   98f08:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   98f0c:	a1 00 00 00 00       	mov    eax,ds:0x0
			98f0d: R_386_32	FPM_MRF_CFG
   98f11:	8d 4c 24 30          	lea    ecx,[esp+0x30]
   98f15:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   98f19:	8b 1d 08 00 00 00    	mov    ebx,DWORD PTR ds:0x8
			98f1b: R_386_32	FPM_MRF_CFG
   98f1f:	ba 00 00 00 00       	mov    edx,0x0
			98f20: R_386_32	V21_MRF_FILT
   98f24:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   98f28:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   98f2c:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   98f30:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   98f33:	bb 00 00 00 00       	mov    ebx,0x0
			98f34: R_386_32	AGCv21_CFG
   98f38:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   98f3c:	66 c7 44 24 30 09 00 	mov    WORD PTR [esp+0x30],0x9
   98f43:	83 c0 38             	add    eax,0x38
   98f46:	89 04 24             	mov    DWORD PTR [esp],eax
   98f49:	66 c7 44 24 32 0a 00 	mov    WORD PTR [esp+0x32],0xa
   98f50:	66 c7 44 24 38 68 01 	mov    WORD PTR [esp+0x38],0x168
   98f57:	e8 fc ff ff ff       	call   98f58 <V21RX_create+0xe8>
			98f58: R_386_PC32	FPM_MRF_init
   98f5c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   98f60:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   98f64:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   98f67:	83 c2 0c             	add    edx,0xc
   98f6a:	89 14 24             	mov    DWORD PTR [esp],edx
   98f6d:	e8 fc ff ff ff       	call   98f6e <V21RX_create+0xfe>
			98f6e: R_386_PC32	FPM_AGC_init
   98f72:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   98f75:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   98f79:	a1 00 00 00 00       	mov    eax,ds:0x0
			98f7a: R_386_32	FPM_FSD_CFG
   98f7e:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			98f80: R_386_32	FPM_FSD_CFG
   98f84:	c7 01 01 00 00 00    	mov    DWORD PTR [ecx],0x1
   98f8a:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			98f8c: R_386_32	FPM_FSD_CFG
   98f90:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   98f94:	a1 10 00 00 00       	mov    eax,ds:0x10
			98f95: R_386_32	FPM_FSD_CFG
   98f99:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   98f9d:	8b 1d 14 00 00 00    	mov    ebx,DWORD PTR ds:0x14
			98f9f: R_386_32	FPM_FSD_CFG
   98fa3:	c7 41 04 00 00 00 00 	mov    DWORD PTR [ecx+0x4],0x0
   98faa:	c7 41 08 00 00 00 00 	mov    DWORD PTR [ecx+0x8],0x0
   98fb1:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			98fb3: R_386_32	FPM_FSD_CFG
   98fb7:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   98fbb:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   98fbf:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   98fc3:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   98fc7:	66 83 3e 00          	cmp    WORD PTR [esi],0x0
   98fcb:	0f 85 23 01 00 00    	jne    990f4 <V21RX_create+0x284>
   98fd1:	66 c7 44 24 16 05 00 	mov    WORD PTR [esp+0x16],0x5
   98fd8:	bf 00 00 00 00       	mov    edi,0x0
			98fd9: R_386_32	V21RX_CHAN1_INTRP
   98fdd:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   98fe1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   98fe5:	8d 7c 24 10          	lea    edi,[esp+0x10]
   98fe9:	b9 00 00 00 00       	mov    ecx,0x0
			98fea: R_386_32	V21RX_IIR_LPF
   98fee:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   98ff2:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   98ff5:	66 c7 44 24 20 00 00 	mov    WORD PTR [esp+0x20],0x0
   98ffc:	66 c7 44 24 14 0f 00 	mov    WORD PTR [esp+0x14],0xf
   99003:	83 c0 54             	add    eax,0x54
   99006:	89 04 24             	mov    DWORD PTR [esp],eax
   99009:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   9900d:	66 c7 44 24 1c 03 00 	mov    WORD PTR [esp+0x1c],0x3
   99014:	66 c7 44 24 22 18 00 	mov    WORD PTR [esp+0x22],0x18
   9901b:	e8 fc ff ff ff       	call   9901c <V21RX_create+0x1ac>
			9901c: R_386_PC32	FPM_FSD_init
   99020:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			99022: R_386_32	FPM_MTD_CFG
   99026:	b8 00 00 00 00       	mov    eax,0x0
			99027: R_386_32	V21_CHAN1_MTD_COEFF
   9902b:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9902d: R_386_32	FPM_MTD_CFG
   99031:	8b 2d 08 00 00 00    	mov    ebp,DWORD PTR ds:0x8
			99033: R_386_32	FPM_MTD_CFG
   99037:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   9903b:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   9903f:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   99043:	66 83 3e 00          	cmp    WORD PTR [esi],0x0
   99047:	74 05                	je     9904e <V21RX_create+0x1de>
   99049:	b8 00 00 00 00       	mov    eax,0x0
			9904a: R_386_32	V21_CHAN2_MTD_COEFF
   9904e:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   99052:	8d 4c 24 40          	lea    ecx,[esp+0x40]
   99056:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   99059:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9905d:	8b 7e 50             	mov    edi,DWORD PTR [esi+0x50]
   99060:	66 c7 44 24 44 02 00 	mov    WORD PTR [esp+0x44],0x2
   99067:	66 c7 44 24 46 cd 4c 	mov    WORD PTR [esp+0x46],0x4ccd
   9906e:	8b 87 8c 00 00 00    	mov    eax,DWORD PTR [edi+0x8c]
   99074:	66 c7 44 24 48 2c 01 	mov    WORD PTR [esp+0x48],0x12c
   9907b:	89 04 24             	mov    DWORD PTR [esp],eax
   9907e:	e8 fc ff ff ff       	call   9907f <V21RX_create+0x20f>
			9907f: R_386_PC32	FPM_MTD_create
   99083:	89 83 8c 00 00 00    	mov    DWORD PTR [ebx+0x8c],eax
   99089:	8b 6e 50             	mov    ebp,DWORD PTR [esi+0x50]
   9908c:	89 f0                	mov    eax,esi
   9908e:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   99095:	80 4e 19 50          	or     BYTE PTR [esi+0x19],0x50
   99099:	c6 46 18 01          	mov    BYTE PTR [esi+0x18],0x1
   9909d:	66 c7 46 30 00 00    	mov    WORD PTR [esi+0x30],0x0
   990a3:	8b 55 70             	mov    edx,DWORD PTR [ebp+0x70]
   990a6:	83 c5 74             	add    ebp,0x74
   990a9:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   990b0:	89 56 1c             	mov    DWORD PTR [esi+0x1c],edx
   990b3:	89 6e 24             	mov    DWORD PTR [esi+0x24],ebp
   990b6:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   990bd:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   990c4:	c7 46 34 00 00 00 00 	mov    DWORD PTR [esi+0x34],0x0
   990cb:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   990d2:	66 c7 46 3c 00 00    	mov    WORD PTR [esi+0x3c],0x0
   990d8:	c7 46 40 00 00 00 00 	mov    DWORD PTR [esi+0x40],0x0
   990df:	c7 46 44 00 00 00 00 	mov    DWORD PTR [esi+0x44],0x0
   990e6:	66 c7 46 48 00 00    	mov    WORD PTR [esi+0x48],0x0
   990ec:	83 c4 5c             	add    esp,0x5c
   990ef:	5b                   	pop    ebx
   990f0:	5e                   	pop    esi
   990f1:	5f                   	pop    edi
   990f2:	5d                   	pop    ebp
   990f3:	c3                   	ret
   990f4:	66 c7 44 24 16 03 00 	mov    WORD PTR [esp+0x16],0x3
   990fb:	b9 00 00 00 00       	mov    ecx,0x0
			990fc: R_386_32	V21RX_CHAN2_INTRP
   99100:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   99104:	e9 d8 fe ff ff       	jmp    98fe1 <V21RX_create+0x171>
   99109:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   99110:	c7 04 24 1b 46 00 00 	mov    DWORD PTR [esp],0x461b
			99113: R_386_32	.rodata.str1.1
   99117:	e8 fc ff ff ff       	call   99118 <V21RX_create+0x2a8>
			99118: R_386_PC32	dsplibs_debug_printf
   9911c:	85 f6                	test   esi,esi
   9911e:	a1 00 00 00 00       	mov    eax,ds:0x0
			9911f: R_386_32	dsplibs_debug_level
   99123:	0f 85 6e fd ff ff    	jne    98e97 <V21RX_create+0x27>
   99129:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   99130:	83 f8 01             	cmp    eax,0x1
   99133:	0f 87 19 01 00 00    	ja     99252 <V21RX_create+0x3e2>
   99139:	c7 04 24 54 00 00 00 	mov    DWORD PTR [esp],0x54
   99140:	e8 fc ff ff ff       	call   99141 <V21RX_create+0x2d1>
			99141: R_386_PC32	sysdep_malloc
   99145:	c7 40 4c 00 00 00 00 	mov    DWORD PTR [eax+0x4c],0x0
   9914c:	89 c6                	mov    esi,eax
   9914e:	bd 01 00 00 00       	mov    ebp,0x1
   99153:	c7 40 50 00 00 00 00 	mov    DWORD PTR [eax+0x50],0x0
   9915a:	a1 00 00 00 00       	mov    eax,ds:0x0
			9915b: R_386_32	dsplibs_debug_level
   9915f:	83 f8 01             	cmp    eax,0x1
   99162:	0f 86 38 fd ff ff    	jbe    98ea0 <V21RX_create+0x30>
   99168:	90                   	nop
   99169:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   99170:	c7 04 24 2b 46 00 00 	mov    DWORD PTR [esp],0x462b
			99173: R_386_32	.rodata.str1.1
   99177:	e8 fc ff ff ff       	call   99178 <V21RX_create+0x308>
			99178: R_386_PC32	dsplibs_debug_printf
   9917c:	85 db                	test   ebx,ebx
   9917e:	0f 85 24 fd ff ff    	jne    98ea8 <V21RX_create+0x38>
   99184:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9918a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   99190:	a1 00 00 00 00       	mov    eax,ds:0x0
			99191: R_386_32	V21RX_CFG
   99195:	89 06                	mov    DWORD PTR [esi],eax
   99197:	8b 3d 04 00 00 00    	mov    edi,DWORD PTR ds:0x4
			99199: R_386_32	V21RX_CFG
   9919d:	89 7e 04             	mov    DWORD PTR [esi+0x4],edi
   991a0:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			991a2: R_386_32	V21RX_CFG
   991a6:	89 4e 08             	mov    DWORD PTR [esi+0x8],ecx
   991a9:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			991ab: R_386_32	V21RX_CFG
   991af:	89 56 0c             	mov    DWORD PTR [esi+0xc],edx
   991b2:	8b 1d 10 00 00 00    	mov    ebx,DWORD PTR ds:0x10
			991b4: R_386_32	V21RX_CFG
   991b8:	89 5e 10             	mov    DWORD PTR [esi+0x10],ebx
   991bb:	a1 14 00 00 00       	mov    eax,ds:0x14
			991bc: R_386_32	V21RX_CFG
   991c0:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   991c3:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   991c6:	85 c0                	test   eax,eax
   991c8:	0f 85 07 fd ff ff    	jne    98ed5 <V21RX_create+0x65>
   991ce:	89 f6                	mov    esi,esi
   991d0:	c7 04 24 10 00 00 00 	mov    DWORD PTR [esp],0x10
   991d7:	e8 fc ff ff ff       	call   991d8 <V21RX_create+0x368>
			991d8: R_386_PC32	sysdep_malloc
   991dc:	89 46 4c             	mov    DWORD PTR [esi+0x4c],eax
   991df:	e9 f1 fc ff ff       	jmp    98ed5 <V21RX_create+0x65>
   991e4:	c7 04 24 94 00 00 00 	mov    DWORD PTR [esp],0x94
   991eb:	e8 fc ff ff ff       	call   991ec <V21RX_create+0x37c>
			991ec: R_386_PC32	sysdep_malloc
   991f0:	89 46 50             	mov    DWORD PTR [esi+0x50],eax
   991f3:	ba 94 00 00 00       	mov    edx,0x94
   991f8:	31 c9                	xor    ecx,ecx
   991fa:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   991fe:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   99202:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   99205:	89 04 24             	mov    DWORD PTR [esp],eax
   99208:	e8 fc ff ff ff       	call   99209 <V21RX_create+0x399>
			99209: R_386_PC32	sysdep_memset
   9920d:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   99210:	c7 04 24 40 01 00 00 	mov    DWORD PTR [esp],0x140
   99217:	e8 fc ff ff ff       	call   99218 <V21RX_create+0x3a8>
			99218: R_386_PC32	sysdep_malloc
   9921c:	89 83 90 00 00 00    	mov    DWORD PTR [ebx+0x90],eax
   99222:	ba 40 01 00 00       	mov    edx,0x140
   99227:	31 c9                	xor    ecx,ecx
   99229:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9922d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   99231:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   99234:	8b 83 90 00 00 00    	mov    eax,DWORD PTR [ebx+0x90]
   9923a:	89 04 24             	mov    DWORD PTR [esp],eax
   9923d:	e8 fc ff ff ff       	call   9923e <V21RX_create+0x3ce>
			9923e: R_386_PC32	sysdep_memset
   99242:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   99245:	31 d2                	xor    edx,edx
   99247:	89 91 8c 00 00 00    	mov    DWORD PTR [ecx+0x8c],edx
   9924d:	e9 b6 fc ff ff       	jmp    98f08 <V21RX_create+0x98>
   99252:	c7 04 24 2d 46 00 00 	mov    DWORD PTR [esp],0x462d
			99255: R_386_32	.rodata.str1.1
   99259:	e8 fc ff ff ff       	call   9925a <V21RX_create+0x3ea>
			9925a: R_386_PC32	dsplibs_debug_printf
   9925e:	e9 d6 fe ff ff       	jmp    99139 <V21RX_create+0x2c9>
