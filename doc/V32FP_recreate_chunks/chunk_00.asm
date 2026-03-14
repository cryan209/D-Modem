
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007e870 <V32FP_recreate>:
   7e870:	55                   	push   ebp
   7e871:	31 c0                	xor    eax,eax
   7e873:	57                   	push   edi
   7e874:	56                   	push   esi
   7e875:	53                   	push   ebx
   7e876:	81 ec 8c 01 00 00    	sub    esp,0x18c
   7e87c:	8b ac 24 a0 01 00 00 	mov    ebp,DWORD PTR [esp+0x1a0]
   7e883:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   7e887:	85 ed                	test   ebp,ebp
   7e889:	0f 84 f0 0d 00 00    	je     7f67f <V32FP_recreate+0xe0f>
   7e88f:	8b 8c 24 a4 01 00 00 	mov    ecx,DWORD PTR [esp+0x1a4]
   7e896:	85 c9                	test   ecx,ecx
   7e898:	0f 84 5f 0d 00 00    	je     7f5fd <V32FP_recreate+0xd8d>
   7e89e:	fc                   	cld
   7e89f:	8b b4 24 a4 01 00 00 	mov    esi,DWORD PTR [esp+0x1a4]
   7e8a6:	b9 0c 00 00 00       	mov    ecx,0xc
   7e8ab:	89 ef                	mov    edi,ebp
   7e8ad:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   7e8af:	0f bf 3d d6 6d 00 00 	movsx  edi,WORD PTR ds:0x6dd6
			7e8b2: R_386_32	.rodata
   7e8b6:	66 c7 45 2c 00 00    	mov    WORD PTR [ebp+0x2c],0x0
   7e8bc:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   7e8bf:	0f b6 5d 10          	movzx  ebx,BYTE PTR [ebp+0x10]
   7e8c3:	66 89 7d 28          	mov    WORD PTR [ebp+0x28],di
   7e8c7:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   7e8cb:	8b 75 68             	mov    esi,DWORD PTR [ebp+0x68]
   7e8ce:	83 e3 01             	and    ebx,0x1
   7e8d1:	89 5e 1c             	mov    DWORD PTR [esi+0x1c],ebx
   7e8d4:	0f b6 55 10          	movzx  edx,BYTE PTR [ebp+0x10]
   7e8d8:	d0 ea                	shr    dl,1
   7e8da:	83 e2 01             	and    edx,0x1
   7e8dd:	89 56 20             	mov    DWORD PTR [esi+0x20],edx
   7e8e0:	0f b6 45 10          	movzx  eax,BYTE PTR [ebp+0x10]
   7e8e4:	c7 06 01 00 00 00    	mov    DWORD PTR [esi],0x1
   7e8ea:	c7 46 04 01 00 00 00 	mov    DWORD PTR [esi+0x4],0x1
   7e8f1:	c7 46 08 01 00 00 00 	mov    DWORD PTR [esi+0x8],0x1
   7e8f8:	c0 e8 02             	shr    al,0x2
   7e8fb:	83 e0 01             	and    eax,0x1
   7e8fe:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   7e901:	0f b7 45 02          	movzx  eax,WORD PTR [ebp+0x2]
   7e905:	c7 46 0c 01 00 00 00 	mov    DWORD PTR [esi+0xc],0x1
   7e90c:	c7 46 10 01 00 00 00 	mov    DWORD PTR [esi+0x10],0x1
   7e913:	c7 46 14 01 00 00 00 	mov    DWORD PTR [esi+0x14],0x1
   7e91a:	66 3d 40 38          	cmp    ax,0x3840
   7e91e:	c7 46 18 01 00 00 00 	mov    DWORD PTR [esi+0x18],0x1
   7e925:	0f 84 a8 0a 00 00    	je     7f3d3 <V32FP_recreate+0xb63>
   7e92b:	66 3d e0 2e          	cmp    ax,0x2ee0
   7e92f:	0f 84 b4 0a 00 00    	je     7f3e9 <V32FP_recreate+0xb79>
   7e935:	66 3d 80 25          	cmp    ax,0x2580
   7e939:	0f 84 cc 0a 00 00    	je     7f40b <V32FP_recreate+0xb9b>
   7e93f:	66 3d 20 1c          	cmp    ax,0x1c20
   7e943:	0f 84 ed 0c 00 00    	je     7f636 <V32FP_recreate+0xdc6>
   7e949:	66 c7 46 28 00 00    	mov    WORD PTR [esi+0x28],0x0
   7e94f:	90                   	nop
   7e950:	0f b7 45 04          	movzx  eax,WORD PTR [ebp+0x4]
   7e954:	66 3d 40 38          	cmp    ax,0x3840
   7e958:	0f 84 6a 0a 00 00    	je     7f3c8 <V32FP_recreate+0xb58>
   7e95e:	66 3d e0 2e          	cmp    ax,0x2ee0
   7e962:	0f 84 76 0a 00 00    	je     7f3de <V32FP_recreate+0xb6e>
   7e968:	66 3d 80 25          	cmp    ax,0x2580
   7e96c:	0f 84 9d 0c 00 00    	je     7f60f <V32FP_recreate+0xd9f>
   7e972:	66 3d 20 1c          	cmp    ax,0x1c20
   7e976:	0f 84 c5 0c 00 00    	je     7f641 <V32FP_recreate+0xdd1>
   7e97c:	66 c7 46 2a 00 00    	mov    WORD PTR [esi+0x2a],0x0
   7e982:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   7e989:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7e990:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   7e994:	66 85 c0             	test   ax,ax
   7e997:	0f 85 15 0a 00 00    	jne    7f3b2 <V32FP_recreate+0xb42>
   7e99d:	8b 55 64             	mov    edx,DWORD PTR [ebp+0x64]
   7e9a0:	66 c7 42 76 00 00    	mov    WORD PTR [edx+0x76],0x0
   7e9a6:	0f b7 3d 04 00 00 00 	movzx  edi,WORD PTR ds:0x4
			7e9a9: R_386_32	SDMv32_CFG
   7e9ad:	b8 02 00 00 00       	mov    eax,0x2
   7e9b2:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			7e9b4: R_386_32	SDMv32_CFG
   7e9b8:	66 89 bc 24 74 01 00 	mov    WORD PTR [esp+0x174],di
   7e9bf:	00 
   7e9c0:	89 8c 24 70 01 00 00 	mov    DWORD PTR [esp+0x170],ecx
   7e9c7:	66 83 7e 28 00       	cmp    WORD PTR [esi+0x28],0x0
   7e9cc:	74 05                	je     7e9d3 <V32FP_recreate+0x163>
   7e9ce:	b8 04 00 00 00       	mov    eax,0x4
   7e9d3:	66 89 84 24 70 01 00 	mov    WORD PTR [esp+0x170],ax
   7e9da:	00 
   7e9db:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			7e9dd: R_386_32	SMCv32_CFG
   7e9e1:	0f bf 42 76          	movsx  eax,WORD PTR [edx+0x76]
   7e9e5:	31 d2                	xor    edx,edx
   7e9e7:	89 4c 24 4c          	mov    DWORD PTR [esp+0x4c],ecx
   7e9eb:	0f b7 bc 00 00 00 00 	movzx  edi,WORD PTR [eax+eax*1+0x0]
   7e9f2:	00 
			7e9ef: R_386_32	SDMv32_GPC
   7e9f3:	66 89 bc 24 72 01 00 	mov    WORD PTR [esp+0x172],di
   7e9fa:	00 
   7e9fb:	8b 9c 24 70 01 00 00 	mov    ebx,DWORD PTR [esp+0x170]
   7ea02:	66 83 7e 28 00       	cmp    WORD PTR [esi+0x28],0x0
   7ea07:	0f 95 c2             	setne  dl
   7ea0a:	66 89 54 24 4c       	mov    WORD PTR [esp+0x4c],dx
   7ea0f:	8d 56 30             	lea    edx,[esi+0x30]
   7ea12:	89 5e 30             	mov    DWORD PTR [esi+0x30],ebx
   7ea15:	8b bc 24 74 01 00 00 	mov    edi,DWORD PTR [esp+0x174]
   7ea1c:	bb 01 00 00 00       	mov    ebx,0x1
   7ea21:	0f b7 42 02          	movzx  eax,WORD PTR [edx+0x2]
   7ea25:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   7ea2c:	66 89 7a 04          	mov    WORD PTR [edx+0x4],di
   7ea30:	0f bf 4e 30          	movsx  ecx,WORD PTR [esi+0x30]
   7ea34:	29 c8                	sub    eax,ecx
   7ea36:	29 cf                	sub    edi,ecx
   7ea38:	66 89 42 14          	mov    WORD PTR [edx+0x14],ax
   7ea3c:	d3 e3                	shl    ebx,cl
   7ea3e:	4b                   	dec    ebx
   7ea3f:	66 89 7a 16          	mov    WORD PTR [edx+0x16],di
   7ea43:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   7ea47:	89 5a 08             	mov    DWORD PTR [edx+0x8],ebx
   7ea4a:	f7 d3                	not    ebx
   7ea4c:	89 5a 0c             	mov    DWORD PTR [edx+0xc],ebx
   7ea4f:	8d 56 48             	lea    edx,[esi+0x48]
   7ea52:	89 46 48             	mov    DWORD PTR [esi+0x48],eax
   7ea55:	31 c0                	xor    eax,eax
   7ea57:	89 f6                	mov    esi,esi
   7ea59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7ea60:	66 c7 44 42 08 00 00 	mov    WORD PTR [edx+eax*2+0x8],0x0
   7ea67:	40                   	inc    eax
   7ea68:	98                   	cwde
   7ea69:	66 83 f8 01          	cmp    ax,0x1
   7ea6d:	7e f1                	jle    7ea60 <V32FP_recreate+0x1f0>
   7ea6f:	66 c7 42 06 00 00    	mov    WORD PTR [edx+0x6],0x0
   7ea75:	31 c9                	xor    ecx,ecx
   7ea77:	66 83 3a 00          	cmp    WORD PTR [edx],0x0
   7ea7b:	8b 35 0c 00 00 00    	mov    esi,DWORD PTR ds:0xc
			7ea7d: R_386_32	PPSv32_CFG
   7ea81:	66 c7 42 10 00 00    	mov    WORD PTR [edx+0x10],0x0
   7ea87:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			7ea89: R_386_32	PPSv32_CFG
   7ea8d:	66 c7 42 0e 00 00    	mov    WORD PTR [edx+0xe],0x0
   7ea93:	a1 04 00 00 00       	mov    eax,ds:0x4
			7ea94: R_386_32	PPSv32_CFG
   7ea98:	66 c7 42 12 00 00    	mov    WORD PTR [edx+0x12],0x0
   7ea9e:	0f 95 c1             	setne  cl
   7eaa1:	8b 1d 10 00 00 00    	mov    ebx,DWORD PTR ds:0x10
			7eaa3: R_386_32	PPSv32_CFG
   7eaa7:	01 c9                	add    ecx,ecx
   7eaa9:	66 89 4a 04          	mov    WORD PTR [edx+0x4],cx
   7eaad:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			7eaaf: R_386_32	PPSv32_CFG
   7eab3:	89 b4 24 4c 01 00 00 	mov    DWORD PTR [esp+0x14c],esi
   7eaba:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   7eabe:	89 bc 24 40 01 00 00 	mov    DWORD PTR [esp+0x140],edi
   7eac5:	8b 0d 14 00 00 00    	mov    ecx,DWORD PTR ds:0x14
			7eac7: R_386_32	PPSv32_CFG
   7eacb:	89 84 24 44 01 00 00 	mov    DWORD PTR [esp+0x144],eax
   7ead2:	8b 3d 18 00 00 00    	mov    edi,DWORD PTR ds:0x18
			7ead4: R_386_32	PPSv32_CFG
   7ead8:	89 94 24 48 01 00 00 	mov    DWORD PTR [esp+0x148],edx
   7eadf:	a1 1c 00 00 00       	mov    eax,ds:0x1c
			7eae0: R_386_32	PPSv32_CFG
   7eae4:	89 b4 24 64 01 00 00 	mov    DWORD PTR [esp+0x164],esi
   7eaeb:	8b 15 20 00 00 00    	mov    edx,DWORD PTR ds:0x20
			7eaed: R_386_32	PPSv32_CFG
   7eaf1:	89 9c 24 50 01 00 00 	mov    DWORD PTR [esp+0x150],ebx
   7eaf8:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   7eafc:	8d 9c 24 40 01 00 00 	lea    ebx,[esp+0x140]
   7eb03:	89 bc 24 58 01 00 00 	mov    DWORD PTR [esp+0x158],edi
   7eb0a:	89 84 24 5c 01 00 00 	mov    DWORD PTR [esp+0x15c],eax
   7eb11:	89 94 24 60 01 00 00 	mov    DWORD PTR [esp+0x160],edx
   7eb18:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7eb1c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7eb20:	89 8c 24 54 01 00 00 	mov    DWORD PTR [esp+0x154],ecx
   7eb27:	8b 4d 68             	mov    ecx,DWORD PTR [ebp+0x68]
   7eb2a:	83 c1 60             	add    ecx,0x60
   7eb2d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7eb30:	e8 fc ff ff ff       	call   7eb31 <V32FP_recreate+0x2c1>
			7eb31: R_386_PC32	FPM_PPS_init
   7eb35:	8b 7d 64             	mov    edi,DWORD PTR [ebp+0x64]
   7eb38:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			7eb3a: R_386_32	MRFv32_CFG
   7eb3e:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			7eb40: R_386_32	MRFv32_CFG
   7eb44:	0f bf 47 76          	movsx  eax,WORD PTR [edi+0x76]
   7eb48:	8b 3d 08 00 00 00    	mov    edi,DWORD PTR ds:0x8
			7eb4a: R_386_32	MRFv32_CFG
   7eb4e:	89 9c 24 30 01 00 00 	mov    DWORD PTR [esp+0x130],ebx
   7eb55:	89 8c 24 34 01 00 00 	mov    DWORD PTR [esp+0x134],ecx
   7eb5c:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   7eb63:	00 
			7eb60: R_386_32	SDMv32_GPA
   7eb64:	8d 84 24 30 01 00 00 	lea    eax,[esp+0x130]
   7eb6b:	89 bc 24 38 01 00 00 	mov    DWORD PTR [esp+0x138],edi
   7eb72:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   7eb76:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7eb7a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7eb7e:	89 bc 24 3c 01 00 00 	mov    DWORD PTR [esp+0x13c],edi
   7eb85:	66 89 94 24 72 01 00 	mov    WORD PTR [esp+0x172],dx
   7eb8c:	00 
   7eb8d:	8b 55 68             	mov    edx,DWORD PTR [ebp+0x68]
   7eb90:	81 c2 c4 00 00 00    	add    edx,0xc4
   7eb96:	89 14 24             	mov    DWORD PTR [esp],edx
   7eb99:	e8 fc ff ff ff       	call   7eb9a <V32FP_recreate+0x32a>
			7eb9a: R_386_PC32	FPM_MRF_init
   7eb9e:	0f bf 5d 14          	movsx  ebx,WORD PTR [ebp+0x14]
   7eba2:	ba 30 00 00 00       	mov    edx,0x30
   7eba7:	69 c3 66 26 00 00    	imul   eax,ebx,0x2666
   7ebad:	8b 5d 68             	mov    ebx,DWORD PTR [ebp+0x68]
   7ebb0:	89 bc 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],edi
   7ebb7:	31 ff                	xor    edi,edi
   7ebb9:	05 00 80 00 00       	add    eax,0x8000
   7ebbe:	66 89 93 46 01 00 00 	mov    WORD PTR [ebx+0x146],dx
   7ebc5:	c1 f8 0f             	sar    eax,0xf
   7ebc8:	89 c1                	mov    ecx,eax
   7ebca:	f7 d1                	not    ecx
   7ebcc:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			7ebce: R_386_32	ECCv32_CFG
   7ebd2:	c1 f9 1f             	sar    ecx,0x1f
   7ebd5:	21 c8                	and    eax,ecx
   7ebd7:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			7ebd9: R_386_32	ECCv32_CFG
   7ebdd:	66 89 83 44 01 00 00 	mov    WORD PTR [ebx+0x144],ax
   7ebe4:	a1 04 00 00 00       	mov    eax,ds:0x4
			7ebe5: R_386_32	ECCv32_CFG
   7ebe9:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7ebed:	8b 1d 0c 00 00 00    	mov    ebx,DWORD PTR ds:0xc
			7ebef: R_386_32	ECCv32_CFG
   7ebf3:	89 8c 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ecx
   7ebfa:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			7ebfc: R_386_32	ECCv32_CFG
   7ec00:	89 84 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],eax
   7ec07:	8d 84 24 90 00 00 00 	lea    eax,[esp+0x90]
   7ec0e:	89 9c 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],ebx
   7ec15:	bb 30 00 00 00       	mov    ebx,0x30
   7ec1a:	89 8c 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],ecx
   7ec21:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7ec25:	89 94 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],edx
   7ec2c:	8b 55 68             	mov    edx,DWORD PTR [ebp+0x68]
   7ec2f:	81 c2 e0 00 00 00    	add    edx,0xe0
   7ec35:	89 14 24             	mov    DWORD PTR [esp],edx
   7ec38:	e8 fc ff ff ff       	call   7ec39 <V32FP_recreate+0x3c9>
			7ec39: R_386_PC32	FPM_ECC_init
   7ec3d:	8b 45 68             	mov    eax,DWORD PTR [ebp+0x68]
   7ec40:	31 c9                	xor    ecx,ecx
   7ec42:	ba 00 00 00 00       	mov    edx,0x0
			7ec43: R_386_32	AGCv32_CFG
   7ec47:	66 89 98 14 01 00 00 	mov    WORD PTR [eax+0x114],bx
   7ec4e:	66 89 b8 10 01 00 00 	mov    WORD PTR [eax+0x110],di
   7ec55:	66 89 88 12 01 00 00 	mov    WORD PTR [eax+0x112],cx
   7ec5c:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7ec60:	be 00 00 00 00       	mov    esi,0x0
			7ec61: R_386_32	SREv32_CFG
   7ec65:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7ec69:	8b 5d 68             	mov    ebx,DWORD PTR [ebp+0x68]
   7ec6c:	81 c3 d8 01 00 00    	add    ebx,0x1d8
   7ec72:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7ec75:	bb 0e 00 00 00       	mov    ebx,0xe
   7ec7a:	e8 fc ff ff ff       	call   7ec7b <V32FP_recreate+0x40b>
			7ec7b: R_386_PC32	FPM_AGC_init
   7ec7f:	fc                   	cld
   7ec80:	89 d9                	mov    ecx,ebx
   7ec82:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   7ec86:	8d 94 24 f0 00 00 00 	lea    edx,[esp+0xf0]
   7ec8d:	89 d7                	mov    edi,edx
   7ec8f:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   7ec91:	89 84 24 24 01 00 00 	mov    DWORD PTR [esp+0x124],eax
   7ec98:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   7ec9c:	bf 0c 00 00 00       	mov    edi,0xc
   7eca1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7eca5:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7eca9:	8b 4d 68             	mov    ecx,DWORD PTR [ebp+0x68]
   7ecac:	81 c1 48 01 00 00    	add    ecx,0x148
   7ecb2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7ecb5:	e8 fc ff ff ff       	call   7ecb6 <V32FP_recreate+0x446>
			7ecb6: R_386_PC32	FPM_SRE_init
   7ecba:	fc                   	cld
   7ecbb:	8b 4d 68             	mov    ecx,DWORD PTR [ebp+0x68]
   7ecbe:	ba 80 25 00 00       	mov    edx,0x2580
   7ecc3:	66 89 b9 c4 01 00 00 	mov    WORD PTR [ecx+0x1c4],di
   7ecca:	66 89 91 d2 01 00 00 	mov    WORD PTR [ecx+0x1d2],dx
   7ecd1:	0f bf 84 24 f0 00 00 	movsx  eax,WORD PTR [esp+0xf0]
   7ecd8:	00 
   7ecd9:	69 f0 80 25 00 00    	imul   esi,eax,0x2580
   7ecdf:	b8 40 42 0f 00       	mov    eax,0xf4240
   7ece4:	99                   	cdq
   7ece5:	f7 fe                	idiv   esi
   7ece7:	ba 68 00 00 00       	mov    edx,0x68
   7ecec:	be 00 00 00 00       	mov    esi,0x0
			7eced: R_386_32	FSEv32_CFG
   7ecf1:	66 89 91 d4 01 00 00 	mov    WORD PTR [ecx+0x1d4],dx
   7ecf8:	8d 94 24 b0 00 00 00 	lea    edx,[esp+0xb0]
   7ecff:	89 d7                	mov    edi,edx
   7ed01:	66 89 81 d0 01 00 00 	mov    WORD PTR [ecx+0x1d0],ax
   7ed08:	89 d9                	mov    ecx,ebx
   7ed0a:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   7ed0c:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   7ed10:	bf 00 00 00 00       	mov    edi,0x0
			7ed11: R_386_32	FSE_decision_AB
   7ed15:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   7ed19:	89 bc 24 e0 00 00 00 	mov    DWORD PTR [esp+0xe0],edi
   7ed20:	89 b4 24 e4 00 00 00 	mov    DWORD PTR [esp+0xe4],esi
   7ed27:	8b 45 68             	mov    eax,DWORD PTR [ebp+0x68]
   7ed2a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7ed2e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7ed32:	05 20 50 00 00       	add    eax,0x5020
   7ed37:	89 84 24 dc 00 00 00 	mov    DWORD PTR [esp+0xdc],eax
   7ed3e:	8b 5d 68             	mov    ebx,DWORD PTR [ebp+0x68]
   7ed41:	81 c3 04 02 00 00    	add    ebx,0x204
   7ed47:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7ed4a:	e8 fc ff ff ff       	call   7ed4b <V32FP_recreate+0x4db>
			7ed4b: R_386_PC32	FPM_FSE_init
   7ed4f:	8b 7d 68             	mov    edi,DWORD PTR [ebp+0x68]
   7ed52:	31 c0                	xor    eax,eax
   7ed54:	8d 9f 20 50 00 00    	lea    ebx,[edi+0x5020]
   7ed5a:	0f bf 77 2a          	movsx  esi,WORD PTR [edi+0x2a]
   7ed5e:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
   7ed65:	66 c7 43 6e 00 00    	mov    WORD PTR [ebx+0x6e],0x0
   7ed6b:	66 c7 43 50 00 00    	mov    WORD PTR [ebx+0x50],0x0
   7ed71:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   7ed75:	66 c7 43 5e 00 00    	mov    WORD PTR [ebx+0x5e],0x0
   7ed7b:	66 c7 43 60 00 00    	mov    WORD PTR [ebx+0x60],0x0
   7ed81:	c7 43 64 00 00 00 00 	mov    DWORD PTR [ebx+0x64],0x0
   7ed88:	66 c7 43 62 00 00    	mov    WORD PTR [ebx+0x62],0x0
   7ed8e:	c7 43 68 00 00 00 00 	mov    DWORD PTR [ebx+0x68],0x0
   7ed95:	66 c7 43 74 00 00    	mov    WORD PTR [ebx+0x74],0x0
   7ed9b:	90                   	nop
   7ed9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7eda0:	66 c7 44 43 52 00 00 	mov    WORD PTR [ebx+eax*2+0x52],0x0
   7eda7:	40                   	inc    eax
   7eda8:	98                   	cwde
   7eda9:	66 83 f8 05          	cmp    ax,0x5
   7edad:	7e f1                	jle    7eda0 <V32FP_recreate+0x530>
   7edaf:	31 c0                	xor    eax,eax
   7edb1:	eb 0d                	jmp    7edc0 <V32FP_recreate+0x550>
   7edb3:	90                   	nop
   7edb4:	90                   	nop
   7edb5:	90                   	nop
   7edb6:	90                   	nop
   7edb7:	90                   	nop
   7edb8:	90                   	nop
   7edb9:	90                   	nop
   7edba:	90                   	nop
   7edbb:	90                   	nop
   7edbc:	90                   	nop
   7edbd:	90                   	nop
   7edbe:	90                   	nop
   7edbf:	90                   	nop
   7edc0:	66 c7 44 43 08 00 00 	mov    WORD PTR [ebx+eax*2+0x8],0x0
   7edc7:	40                   	inc    eax
   7edc8:	98                   	cwde
   7edc9:	66 83 f8 01          	cmp    ax,0x1
   7edcd:	7e f1                	jle    7edc0 <V32FP_recreate+0x550>
   7edcf:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   7edd4:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   7edd8:	8d 73 18             	lea    esi,[ebx+0x18]
   7eddb:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
   7ede1:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   7ede7:	85 d2                	test   edx,edx
   7ede9:	0f 85 05 06 00 00    	jne    7f3f4 <V32FP_recreate+0xb84>
   7edef:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
   7edf2:	31 c0                	xor    eax,eax
   7edf4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7edfa:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   7ee00:	66 c7 44 82 02 00 00 	mov    WORD PTR [edx+eax*4+0x2],0x0
   7ee07:	66 c7 04 82 00 00    	mov    WORD PTR [edx+eax*4],0x0
   7ee0d:	40                   	inc    eax
   7ee0e:	98                   	cwde
   7ee0f:	66 83 f8 7f          	cmp    ax,0x7f
   7ee13:	7e eb                	jle    7ee00 <V32FP_recreate+0x590>
   7ee15:	83 7c 24 40 03       	cmp    DWORD PTR [esp+0x40],0x3
   7ee1a:	66 c7 46 14 00 00    	mov    WORD PTR [esi+0x14],0x0
   7ee20:	66 c7 46 30 00 00    	mov    WORD PTR [esi+0x30],0x0
   7ee26:	66 c7 46 2e 10 00    	mov    WORD PTR [esi+0x2e],0x10
   7ee2c:	0f 84 98 07 00 00    	je     7f5ca <V32FP_recreate+0xd5a>
   7ee32:	0f 8f d6 06 00 00    	jg     7f50e <V32FP_recreate+0xc9e>
   7ee38:	83 7c 24 40 02       	cmp    DWORD PTR [esp+0x40],0x2
   7ee3d:	0f 84 09 08 00 00    	je     7f64c <V32FP_recreate+0xddc>
   7ee43:	66 c7 46 24 04 00    	mov    WORD PTR [esi+0x24],0x4
   7ee49:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
			7ee4c: R_386_32	VTBv32_IMAP128
   7ee50:	c7 46 1c 00 00 00 00 	mov    DWORD PTR [esi+0x1c],0x0
			7ee53: R_386_32	VTBv32_QMAP128
   7ee57:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
			7ee5a: R_386_32	VTB_BOUND_14400
   7ee5e:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
			7ee61: R_386_32	VTB_REGION_14400
   7ee65:	66 c7 46 2c 08 00    	mov    WORD PTR [esi+0x2c],0x8
   7ee6b:	66 c7 46 32 3f 00    	mov    WORD PTR [esi+0x32],0x3f
   7ee71:	0f b7 5e 24          	movzx  ebx,WORD PTR [esi+0x24]
   7ee75:	66 c7 46 04 00 00    	mov    WORD PTR [esi+0x4],0x0
   7ee7b:	b8 01 00 00 00       	mov    eax,0x1
   7ee80:	66 89 5e 34          	mov    WORD PTR [esi+0x34],bx
   7ee84:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7ee8a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   7ee90:	66 c7 44 46 04 00 00 	mov    WORD PTR [esi+eax*2+0x4],0x0
   7ee97:	40                   	inc    eax
   7ee98:	98                   	cwde
   7ee99:	66 83 f8 07          	cmp    ax,0x7
   7ee9d:	7e f1                	jle    7ee90 <V32FP_recreate+0x620>
   7ee9f:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   7eea3:	8d 97 98 50 00 00    	lea    edx,[edi+0x5098]
   7eea9:	31 c0                	xor    eax,eax
   7eeab:	89 b7 98 50 00 00    	mov    DWORD PTR [edi+0x5098],esi
   7eeb1:	eb 0d                	jmp    7eec0 <V32FP_recreate+0x650>
   7eeb3:	90                   	nop
   7eeb4:	90                   	nop
   7eeb5:	90                   	nop
   7eeb6:	90                   	nop
   7eeb7:	90                   	nop
   7eeb8:	90                   	nop
   7eeb9:	90                   	nop
   7eeba:	90                   	nop
   7eebb:	90                   	nop
   7eebc:	90                   	nop
   7eebd:	90                   	nop
   7eebe:	90                   	nop
   7eebf:	90                   	nop
   7eec0:	66 c7 44 42 08 00 00 	mov    WORD PTR [edx+eax*2+0x8],0x0
   7eec7:	40                   	inc    eax
   7eec8:	98                   	cwde
   7eec9:	66 83 f8 01          	cmp    ax,0x1
   7eecd:	7e f1                	jle    7eec0 <V32FP_recreate+0x650>
   7eecf:	66 c7 42 06 00 00    	mov    WORD PTR [edx+0x6],0x0
   7eed5:	31 c9                	xor    ecx,ecx
   7eed7:	66 83 3a 00          	cmp    WORD PTR [edx],0x0
   7eedb:	8d b7 b0 50 00 00    	lea    esi,[edi+0x50b0]
   7eee1:	66 c7 42 10 00 00    	mov    WORD PTR [edx+0x10],0x0
   7eee7:	66 c7 42 0e 00 00    	mov    WORD PTR [edx+0xe],0x0
   7eeed:	0f 95 c1             	setne  cl
   7eef0:	01 c9                	add    ecx,ecx
   7eef2:	66 89 4a 04          	mov    WORD PTR [edx+0x4],cx
   7eef6:	66 c7 42 12 00 00    	mov    WORD PTR [edx+0x12],0x0
   7eefc:	8b 84 24 70 01 00 00 	mov    eax,DWORD PTR [esp+0x170]
   7ef03:	c7 46 10 00 00 00 00 	mov    DWORD PTR [esi+0x10],0x0
   7ef0a:	89 87 b0 50 00 00    	mov    DWORD PTR [edi+0x50b0],eax
   7ef10:	8b 94 24 74 01 00 00 	mov    edx,DWORD PTR [esp+0x174]
   7ef17:	b8 01 00 00 00       	mov    eax,0x1
   7ef1c:	0f b7 5e 02          	movzx  ebx,WORD PTR [esi+0x2]
   7ef20:	66 89 56 04          	mov    WORD PTR [esi+0x4],dx
   7ef24:	0f bf 8f b0 50 00 00 	movsx  ecx,WORD PTR [edi+0x50b0]
   7ef2b:	29 cb                	sub    ebx,ecx
   7ef2d:	29 ca                	sub    edx,ecx
   7ef2f:	66 89 5e 14          	mov    WORD PTR [esi+0x14],bx
   7ef33:	d3 e0                	shl    eax,cl
   7ef35:	48                   	dec    eax
   7ef36:	66 89 56 16          	mov    WORD PTR [esi+0x16],dx
   7ef3a:	31 db                	xor    ebx,ebx
   7ef3c:	31 d2                	xor    edx,edx
   7ef3e:	66 89 9f be 00 00 00 	mov    WORD PTR [edi+0xbe],bx
   7ef45:	8b 8f 18 01 00 00    	mov    ecx,DWORD PTR [edi+0x118]
   7ef4b:	bb 00 00 00 00       	mov    ebx,0x0
			7ef4c: R_386_32	SMCv32_QMAP16
   7ef50:	66 89 97 bc 00 00 00 	mov    WORD PTR [edi+0xbc],dx
   7ef57:	ba 00 00 00 00       	mov    edx,0x0
			7ef58: R_386_32	SMCv32_encoder_dif
   7ef5c:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   7ef5f:	f7 d0                	not    eax
   7ef61:	89 46 0c             	mov    DWORD PTR [esi+0xc],eax
   7ef64:	be 00 00 00 00       	mov    esi,0x0
			7ef65: R_386_32	SMCv32_IMAP16
   7ef69:	0f bf 45 18          	movsx  eax,WORD PTR [ebp+0x18]
   7ef6d:	89 8f b8 00 00 00    	mov    DWORD PTR [edi+0xb8],ecx
   7ef73:	b9 00 00 00 00       	mov    ecx,0x0
			7ef74: R_386_32	SMCv32_encoder_abs
   7ef78:	89 97 98 00 00 00    	mov    DWORD PTR [edi+0x98],edx
   7ef7e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7ef80: R_386_32	FPM_TONE_CFG
   7ef84:	0f b7 84 00 00 00 00 	movzx  eax,WORD PTR [eax+eax*1+0x0]
   7ef8b:	00 
			7ef88: R_386_32	V32_SYMBOL_LEN
   7ef8c:	89 8f 9c 00 00 00    	mov    DWORD PTR [edi+0x9c],ecx
   7ef92:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			7ef94: R_386_32	FPM_TONE_CFG
   7ef98:	89 b7 a8 00 00 00    	mov    DWORD PTR [edi+0xa8],esi
   7ef9e:	be 00 00 00 00       	mov    esi,0x0
			7ef9f: R_386_32	SMCv32_encoder_tcm
   7efa3:	89 9f ac 00 00 00    	mov    DWORD PTR [edi+0xac],ebx
   7efa9:	31 db                	xor    ebx,ebx
   7efab:	66 89 87 c0 00 00 00 	mov    WORD PTR [edi+0xc0],ax
   7efb2:	66 89 9f a4 00 00 00 	mov    WORD PTR [edi+0xa4],bx
   7efb9:	66 89 87 14 01 00 00 	mov    WORD PTR [edi+0x114],ax
   7efc0:	89 b7 a0 00 00 00    	mov    DWORD PTR [edi+0xa0],esi
   7efc6:	89 54 24 60          	mov    DWORD PTR [esp+0x60],edx
   7efca:	89 4c 24 64          	mov    DWORD PTR [esp+0x64],ecx
   7efce:	a1 0c 00 00 00       	mov    eax,ds:0xc
			7efcf: R_386_32	FPM_TONE_CFG
   7efd3:	66 c7 44 24 60 34 08 	mov    WORD PTR [esp+0x60],0x834
   7efda:	8b 3d 08 00 00 00    	mov    edi,DWORD PTR ds:0x8
			7efdc: R_386_32	FPM_TONE_CFG
   7efe0:	66 c7 44 24 62 a1 16 	mov    WORD PTR [esp+0x62],0x16a1
   7efe7:	8b 35 10 00 00 00    	mov    esi,DWORD PTR ds:0x10
			7efe9: R_386_32	FPM_TONE_CFG
   7efed:	66 c7 44 24 64 00 00 	mov    WORD PTR [esp+0x64],0x0
   7eff4:	8b 1d 14 00 00 00    	mov    ebx,DWORD PTR ds:0x14
			7eff6: R_386_32	FPM_TONE_CFG
   7effa:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   7effe:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   7f002:	89 7c 24 68          	mov    DWORD PTR [esp+0x68],edi
   7f006:	8b 15 1c 00 00 00    	mov    edx,DWORD PTR ds:0x1c
			7f008: R_386_32	FPM_TONE_CFG
   7f00c:	89 74 24 70          	mov    DWORD PTR [esp+0x70],esi
   7f010:	8b 0d 20 00 00 00    	mov    ecx,DWORD PTR ds:0x20
			7f012: R_386_32	FPM_TONE_CFG
   7f016:	89 5c 24 74          	mov    DWORD PTR [esp+0x74],ebx
   7f01a:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   7f01e:	85 c0                	test   eax,eax
   7f020:	89 54 24 7c          	mov    DWORD PTR [esp+0x7c],edx
   7f024:	89 8c 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ecx
   7f02b:	66 c7 44 24 68 ae 27 	mov    WORD PTR [esp+0x68],0x27ae
   7f032:	66 c7 44 24 66 7a 74 	mov    WORD PTR [esp+0x66],0x747a
   7f039:	66 c7 44 24 6a 01 00 	mov    WORD PTR [esp+0x6a],0x1
   7f040:	66 c7 44 24 6c 00 7c 	mov    WORD PTR [esp+0x6c],0x7c00
   7f047:	89 7c 24 78          	mov    DWORD PTR [esp+0x78],edi
   7f04b:	66 c7 44 24 7e 28 00 	mov    WORD PTR [esp+0x7e],0x28
   7f052:	66 c7 44 24 7c 00 00 	mov    WORD PTR [esp+0x7c],0x0
   7f059:	0f 84 a7 04 00 00    	je     7f506 <V32FP_recreate+0xc96>
   7f05f:	8b 5d 64             	mov    ebx,DWORD PTR [ebp+0x64]
   7f062:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   7f069:	8d 74 24 60          	lea    esi,[esp+0x60]
   7f06d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7f071:	8b 55 64             	mov    edx,DWORD PTR [ebp+0x64]
   7f074:	8b 7a 2c             	mov    edi,DWORD PTR [edx+0x2c]
   7f077:	89 3c 24             	mov    DWORD PTR [esp],edi
   7f07a:	e8 fc ff ff ff       	call   7f07b <V32FP_recreate+0x80b>
			7f07b: R_386_PC32	FPM_TONE_create
   7f07f:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   7f082:	8b 5d 64             	mov    ebx,DWORD PTR [ebp+0x64]
   7f085:	66 83 7b 76 00       	cmp    WORD PTR [ebx+0x76],0x0
   7f08a:	0f 85 6a 04 00 00    	jne    7f4fa <V32FP_recreate+0xc8a>
   7f090:	66 c7 44 24 60 08 07 	mov    WORD PTR [esp+0x60],0x708
   7f097:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   7f09b:	85 c0                	test   eax,eax
   7f09d:	74 07                	je     7f0a6 <V32FP_recreate+0x836>
   7f09f:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   7f0a6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7f0aa:	8b 7d 64             	mov    edi,DWORD PTR [ebp+0x64]
   7f0ad:	8b 4f 30             	mov    ecx,DWORD PTR [edi+0x30]
   7f0b0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7f0b3:	e8 fc ff ff ff       	call   7f0b4 <V32FP_recreate+0x844>
			7f0b4: R_386_PC32	FPM_TONE_create
   7f0b8:	89 43 30             	mov    DWORD PTR [ebx+0x30],eax
   7f0bb:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   7f0bf:	66 c7 44 24 60 b8 0b 	mov    WORD PTR [esp+0x60],0xbb8
   7f0c6:	85 db                	test   ebx,ebx
   7f0c8:	0f 84 24 04 00 00    	je     7f4f2 <V32FP_recreate+0xc82>
   7f0ce:	8b 5d 64             	mov    ebx,DWORD PTR [ebp+0x64]
   7f0d1:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   7f0d8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7f0dc:	8b 4d 64             	mov    ecx,DWORD PTR [ebp+0x64]
   7f0df:	8b 51 34             	mov    edx,DWORD PTR [ecx+0x34]
   7f0e2:	89 14 24             	mov    DWORD PTR [esp],edx
   7f0e5:	e8 fc ff ff ff       	call   7f0e6 <V32FP_recreate+0x876>
			7f0e6: R_386_PC32	FPM_TONE_create
   7f0ea:	89 43 34             	mov    DWORD PTR [ebx+0x34],eax
   7f0ed:	8b 55 64             	mov    edx,DWORD PTR [ebp+0x64]
   7f0f0:	69 7d 08 cc 4c 00 00 	imul   edi,DWORD PTR [ebp+0x8],0x4ccc
   7f0f7:	66 c7 42 74 00 00    	mov    WORD PTR [edx+0x74],0x0
   7f0fd:	0f bf 5d 16          	movsx  ebx,WORD PTR [ebp+0x16]
   7f101:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   7f108:	c1 ff 0d             	sar    edi,0xd
   7f10b:	0f bf cf             	movsx  ecx,di
   7f10e:	0f b7 84 1b 00 00 00 	movzx  eax,WORD PTR [ebx+ebx*1+0x0]
   7f115:	00 
			7f112: R_386_32	V32_SYMBOL_LEN
   7f116:	89 8a 80 00 00 00    	mov    DWORD PTR [edx+0x80],ecx
   7f11c:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			7f11f: R_386_32	RxHdxTone
   7f123:	66 89 82 84 00 00 00 	mov    WORD PTR [edx+0x84],ax
   7f12a:	0f bf 75 16          	movsx  esi,WORD PTR [ebp+0x16]
   7f12e:	0f b7 bc 36 00 00 00 	movzx  edi,WORD PTR [esi+esi*1+0x0]
   7f135:	00 
			7f132: R_386_32	V32_SYMBOL_LEN
   7f136:	66 89 ba 9e 00 00 00 	mov    WORD PTR [edx+0x9e],di
   7f13d:	0f bf 5d 16          	movsx  ebx,WORD PTR [ebp+0x16]
   7f141:	0f b7 84 1b 00 00 00 	movzx  eax,WORD PTR [ebx+ebx*1+0x0]
   7f148:	00 
			7f145: R_386_32	V32_SAMPLE_LEN
   7f149:	66 89 82 a0 00 00 00 	mov    WORD PTR [edx+0xa0],ax
   7f150:	0f bf 75 16          	movsx  esi,WORD PTR [ebp+0x16]
   7f154:	0f b7 bc 36 00 00 00 	movzx  edi,WORD PTR [esi+esi*1+0x0]
   7f15b:	00 
			7f158: R_386_32	V32_TURNAROUND_DLY
   7f15c:	31 f6                	xor    esi,esi
   7f15e:	66 89 ba 94 00 00 00 	mov    WORD PTR [edx+0x94],di
   7f165:	0f bf 5d 16          	movsx  ebx,WORD PTR [ebp+0x16]
   7f169:	0f b7 84 1b 00 00 00 	movzx  eax,WORD PTR [ebx+ebx*1+0x0]
   7f170:	00 
			7f16d: R_386_32	V32_SYMBOL_LEN
   7f171:	66 89 b2 9a 00 00 00 	mov    WORD PTR [edx+0x9a],si
   7f178:	83 c0 05             	add    eax,0x5
   7f17b:	66 89 82 98 00 00 00 	mov    WORD PTR [edx+0x98],ax
   7f182:	0f bf 7c 24 7e       	movsx  edi,WORD PTR [esp+0x7e]
   7f187:	69 df 66 26 00 00    	imul   ebx,edi,0x2666
   7f18d:	81 c3 00 40 00 00    	add    ebx,0x4000
   7f193:	c1 fb 0f             	sar    ebx,0xf
   7f196:	66 89 9a 9a 00 00 00 	mov    WORD PTR [edx+0x9a],bx
   7f19d:	0f bf 45 14          	movsx  eax,WORD PTR [ebp+0x14]
   7f1a1:	69 f0 66 26 00 00    	imul   esi,eax,0x2666
   7f1a7:	81 c6 00 40 00 00    	add    esi,0x4000
   7f1ad:	c1 fe 0f             	sar    esi,0xf
   7f1b0:	66 83 7a 76 00       	cmp    WORD PTR [edx+0x76],0x0
   7f1b5:	66 89 b2 9c 00 00 00 	mov    WORD PTR [edx+0x9c],si
   7f1bc:	0f 85 1d 03 00 00    	jne    7f4df <V32FP_recreate+0xc6f>
   7f1c2:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			7f1c5: R_386_32	TxHdxNull
   7f1c9:	89 4a 78             	mov    DWORD PTR [edx+0x78],ecx
   7f1cc:	31 c9                	xor    ecx,ecx
   7f1ce:	31 c0                	xor    eax,eax
   7f1d0:	bf 01 00 00 00       	mov    edi,0x1
   7f1d5:	66 89 8a ae 00 00 00 	mov    WORD PTR [edx+0xae],cx
   7f1dc:	be 01 00 00 00       	mov    esi,0x1
   7f1e1:	bb 01 00 00 00       	mov    ebx,0x1
   7f1e6:	66 89 82 ac 00 00 00 	mov    WORD PTR [edx+0xac],ax
   7f1ed:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7f1f1:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7f1f4:	e8 fc ff ff ff       	call   7f1f5 <V32FP_recreate+0x985>
			7f1f5: R_386_PC32	SetAdaptEcV32
   7f1f9:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7f1fd:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7f200:	e8 fc ff ff ff       	call   7f201 <V32FP_recreate+0x991>
			7f201: R_386_PC32	SetAdaptEqV32
   7f205:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7f209:	31 db                	xor    ebx,ebx
   7f20b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7f20e:	e8 fc ff ff ff       	call   7f20f <V32FP_recreate+0x99f>
			7f20f: R_386_PC32	SetRxLoopsV32
   7f213:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7f216:	31 d2                	xor    edx,edx
   7f218:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7f21c:	e8 fc ff ff ff       	call   7f21d <V32FP_recreate+0x9ad>
			7f21d: R_386_PC32	SetTxModeV32
   7f221:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7f224:	b8 01 00 00 00       	mov    eax,0x1
   7f229:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7f22d:	e8 fc ff ff ff       	call   7f22e <V32FP_recreate+0x9be>
			7f22e: R_386_PC32	SetRxModeV32
   7f232:	8b 4d 68             	mov    ecx,DWORD PTR [ebp+0x68]
   7f235:	8d 44 24 50          	lea    eax,[esp+0x50]
   7f239:	ba 00 00 00 00       	mov    edx,0x0
			7f23a: R_386_32	V32_S_DATA_COEF
   7f23e:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
   7f242:	8b b1 30 02 00 00    	mov    esi,DWORD PTR [ecx+0x230]
   7f248:	0f b7 b9 c4 50 00 00 	movzx  edi,WORD PTR [ecx+0x50c4]
   7f24f:	66 89 7e 6c          	mov    WORD PTR [esi+0x6c],di
   7f253:	8b 75 64             	mov    esi,DWORD PTR [ebp+0x64]
   7f256:	66 c7 46 3c 00 00    	mov    WORD PTR [esi+0x3c],0x0
   7f25c:	66 c7 46 3e 00 00    	mov    WORD PTR [esi+0x3e],0x0
   7f262:	66 c7 46 40 00 00    	mov    WORD PTR [esi+0x40],0x0
   7f268:	66 c7 46 42 00 00    	mov    WORD PTR [esi+0x42],0x0
   7f26e:	66 c7 46 44 00 00    	mov    WORD PTR [esi+0x44],0x0
   7f274:	66 c7 46 46 00 00    	mov    WORD PTR [esi+0x46],0x0
   7f27a:	66 c7 46 48 00 00    	mov    WORD PTR [esi+0x48],0x0
   7f280:	89 9e 88 00 00 00    	mov    DWORD PTR [esi+0x88],ebx
   7f286:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7f28a:	8b 4d 64             	mov    ecx,DWORD PTR [ebp+0x64]
   7f28d:	66 c7 44 24 54 03 00 	mov    WORD PTR [esp+0x54],0x3
   7f294:	66 c7 44 24 56 7a 74 	mov    WORD PTR [esp+0x56],0x747a
   7f29b:	8b 79 38             	mov    edi,DWORD PTR [ecx+0x38]
   7f29e:	66 c7 44 24 58 01 00 	mov    WORD PTR [esp+0x58],0x1
   7f2a5:	89 3c 24             	mov    DWORD PTR [esp],edi
   7f2a8:	31 ff                	xor    edi,edi
   7f2aa:	e8 fc ff ff ff       	call   7f2ab <V32FP_recreate+0xa3b>
			7f2ab: R_386_PC32	FPM_MTD_create
   7f2af:	89 46 38             	mov    DWORD PTR [esi+0x38],eax
   7f2b2:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   7f2b6:	ba 00 00 00 00       	mov    edx,0x0
			7f2b7: R_386_32	AGCv32Prc_CFG
   7f2bb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7f2bf:	31 f6                	xor    esi,esi
   7f2c1:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7f2c5:	8b 45 64             	mov    eax,DWORD PTR [ebp+0x64]
   7f2c8:	89 04 24             	mov    DWORD PTR [esp],eax
   7f2cb:	e8 fc ff ff ff       	call   7f2cc <V32FP_recreate+0xa5c>
			7f2cc: R_386_PC32	FPM_AGC_init
   7f2d0:	8b 45 68             	mov    eax,DWORD PTR [ebp+0x68]
   7f2d3:	31 c9                	xor    ecx,ecx
   7f2d5:	66 89 88 d4 50 00 00 	mov    WORD PTR [eax+0x50d4],cx
   7f2dc:	66 89 b8 d6 50 00 00 	mov    WORD PTR [eax+0x50d6],di
   7f2e3:	66 89 b0 d8 50 00 00 	mov    WORD PTR [eax+0x50d8],si
   7f2ea:	c7 45 30 00 00 00 00 	mov    DWORD PTR [ebp+0x30],0x0
   7f2f1:	80 4d 31 40          	or     BYTE PTR [ebp+0x31],0x40
   7f2f5:	c6 45 30 01          	mov    BYTE PTR [ebp+0x30],0x1
   7f2f9:	8b 98 58 02 00 00    	mov    ebx,DWORD PTR [eax+0x258]
   7f2ff:	89 5d 34             	mov    DWORD PTR [ebp+0x34],ebx
   7f302:	8b 90 5c 02 00 00    	mov    edx,DWORD PTR [eax+0x25c]
   7f308:	89 55 38             	mov    DWORD PTR [ebp+0x38],edx
   7f30b:	8b 88 64 02 00 00    	mov    ecx,DWORD PTR [eax+0x264]
   7f311:	89 4d 40             	mov    DWORD PTR [ebp+0x40],ecx
   7f314:	8b b8 68 02 00 00    	mov    edi,DWORD PTR [eax+0x268]
   7f31a:	0f bf 88 e2 00 00 00 	movsx  ecx,WORD PTR [eax+0xe2]
   7f321:	89 7d 44             	mov    DWORD PTR [ebp+0x44],edi
   7f324:	8b b0 34 01 00 00    	mov    esi,DWORD PTR [eax+0x134]
   7f32a:	89 75 4c             	mov    DWORD PTR [ebp+0x4c],esi
   7f32d:	8b 98 34 01 00 00    	mov    ebx,DWORD PTR [eax+0x134]
   7f333:	8d 34 09             	lea    esi,[ecx+ecx*1]
   7f336:	01 f3                	add    ebx,esi
   7f338:	89 5d 50             	mov    DWORD PTR [ebp+0x50],ebx
   7f33b:	8b 90 34 01 00 00    	mov    edx,DWORD PTR [eax+0x134]
   7f341:	0f bf 98 e4 00 00 00 	movsx  ebx,WORD PTR [eax+0xe4]
   7f348:	66 c7 45 48 31 00    	mov    WORD PTR [ebp+0x48],0x31
   7f34e:	8d 3c 8a             	lea    edi,[edx+ecx*4]
   7f351:	89 7d 58             	mov    DWORD PTR [ebp+0x58],edi
   7f354:	01 de                	add    esi,ebx
   7f356:	0f b7 98 e2 00 00 00 	movzx  ebx,WORD PTR [eax+0xe2]
   7f35d:	8b 90 34 01 00 00    	mov    edx,DWORD PTR [eax+0x134]
   7f363:	8d b8 62 02 00 00    	lea    edi,[eax+0x262]
   7f369:	89 7d 3c             	mov    DWORD PTR [ebp+0x3c],edi
   7f36c:	8d 0c 72             	lea    ecx,[edx+esi*2]
   7f36f:	66 89 5d 54          	mov    WORD PTR [ebp+0x54],bx
   7f373:	0f b7 b0 e4 00 00 00 	movzx  esi,WORD PTR [eax+0xe4]
   7f37a:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   7f37e:	89 4d 5c             	mov    DWORD PTR [ebp+0x5c],ecx
   7f381:	66 89 75 60          	mov    WORD PTR [ebp+0x60],si
   7f385:	66 85 c0             	test   ax,ax
   7f388:	0f 85 09 01 00 00    	jne    7f497 <V32FP_recreate+0xc27>
   7f38e:	f6 45 11 04          	test   BYTE PTR [ebp+0x11],0x4
   7f392:	0f 84 8c 00 00 00    	je     7f424 <V32FP_recreate+0xbb4>
   7f398:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7f39a: R_386_32	dsplibs_debug_level
   7f39f:	0f 87 a7 01 00 00    	ja     7f54c <V32FP_recreate+0xcdc>
   7f3a5:	81 c4 8c 01 00 00    	add    esp,0x18c
   7f3ab:	89 e8                	mov    eax,ebp
   7f3ad:	5b                   	pop    ebx
   7f3ae:	5e                   	pop    esi
   7f3af:	5f                   	pop    edi
   7f3b0:	5d                   	pop    ebp
   7f3b1:	c3                   	ret
   7f3b2:	66 48                	dec    ax
   7f3b4:	0f 84 6e 02 00 00    	je     7f628 <V32FP_recreate+0xdb8>
   7f3ba:	8b 55 64             	mov    edx,DWORD PTR [ebp+0x64]
   7f3bd:	66 c7 42 76 02 00    	mov    WORD PTR [edx+0x76],0x2
   7f3c3:	e9 de f5 ff ff       	jmp    7e9a6 <V32FP_recreate+0x136>
   7f3c8:	66 c7 46 2a 05 00    	mov    WORD PTR [esi+0x2a],0x5
   7f3ce:	e9 bd f5 ff ff       	jmp    7e990 <V32FP_recreate+0x120>
   7f3d3:	66 c7 46 28 05 00    	mov    WORD PTR [esi+0x28],0x5
   7f3d9:	e9 72 f5 ff ff       	jmp    7e950 <V32FP_recreate+0xe0>
   7f3de:	66 c7 46 2a 04 00    	mov    WORD PTR [esi+0x2a],0x4
   7f3e4:	e9 a7 f5 ff ff       	jmp    7e990 <V32FP_recreate+0x120>
   7f3e9:	66 c7 46 28 04 00    	mov    WORD PTR [esi+0x28],0x4
   7f3ef:	e9 5c f5 ff ff       	jmp    7e950 <V32FP_recreate+0xe0>
   7f3f4:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   7f3fb:	e8 fc ff ff ff       	call   7f3fc <V32FP_recreate+0xb8c>
			7f3fc: R_386_PC32	sysdep_malloc
   7f400:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   7f403:	8b 7d 68             	mov    edi,DWORD PTR [ebp+0x68]
   7f406:	e9 e4 f9 ff ff       	jmp    7edef <V32FP_recreate+0x57f>
   7f40b:	31 c0                	xor    eax,eax
   7f40d:	83 7d 1c 00          	cmp    DWORD PTR [ebp+0x1c],0x0
   7f411:	b9 02 00 00 00       	mov    ecx,0x2
   7f416:	0f 94 c0             	sete   al
   7f419:	29 c1                	sub    ecx,eax
   7f41b:	66 89 4e 28          	mov    WORD PTR [esi+0x28],cx
   7f41f:	e9 2c f5 ff ff       	jmp    7e950 <V32FP_recreate+0xe0>
   7f424:	8b 7d 64             	mov    edi,DWORD PTR [ebp+0x64]
   7f427:	ba 04 00 00 00       	mov    edx,0x4
   7f42c:	be 02 00 00 00       	mov    esi,0x2
   7f431:	31 db                	xor    ebx,ebx
   7f433:	66 c7 47 74 02 00    	mov    WORD PTR [edi+0x74],0x2
   7f439:	bf 58 02 00 00       	mov    edi,0x258
   7f43e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   7f442:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   7f446:	31 f6                	xor    esi,esi
   7f448:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7f44c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7f44f:	e8 fc ff ff ff       	call   7f450 <V32FP_recreate+0xbe0>
			7f450: R_386_PC32	InitGenSequence
   7f454:	8b 45 64             	mov    eax,DWORD PTR [ebp+0x64]
   7f457:	8b 48 2c             	mov    ecx,DWORD PTR [eax+0x2c]
   7f45a:	66 c7 41 08 00 40    	mov    WORD PTR [ecx+0x8],0x4000
   7f460:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7f464:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7f467:	e8 fc ff ff ff       	call   7f468 <V32FP_recreate+0xbf8>
			7f468: R_386_PC32	SetToneDetect
   7f46c:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   7f470:	8b 5d 64             	mov    ebx,DWORD PTR [ebp+0x64]
   7f473:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [ebx+0x80]
   7f479:	89 b3 90 00 00 00    	mov    DWORD PTR [ebx+0x90],esi
   7f47f:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			7f482: R_386_32	TxHdxCarrierState
   7f486:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			7f489: R_386_32	RxHdxPhsReversal
   7f48d:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   7f490:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   7f497:	66 48                	dec    ax
   7f499:	0f 85 f9 fe ff ff    	jne    7f398 <V32FP_recreate+0xb28>
   7f49f:	f6 45 11 04          	test   BYTE PTR [ebp+0x11],0x4
   7f4a3:	0f 85 ef fe ff ff    	jne    7f398 <V32FP_recreate+0xb28>
   7f4a9:	8b 5d 64             	mov    ebx,DWORD PTR [ebp+0x64]
   7f4ac:	66 c7 43 74 01 00    	mov    WORD PTR [ebx+0x74],0x1
   7f4b2:	0f b6 55 11          	movzx  edx,BYTE PTR [ebp+0x11]
   7f4b6:	c0 ea 02             	shr    dl,0x2
   7f4b9:	83 e2 01             	and    edx,0x1
   7f4bc:	83 fa 01             	cmp    edx,0x1
   7f4bf:	19 c0                	sbb    eax,eax
   7f4c1:	83 e0 d8             	and    eax,0xffffffd8
   7f4c4:	05 b4 00 00 00       	add    eax,0xb4
   7f4c9:	31 c9                	xor    ecx,ecx
   7f4cb:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   7f4ce:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7f4d2:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7f4d5:	e8 fc ff ff ff       	call   7f4d6 <V32FP_recreate+0xc66>
			7f4d6: R_386_PC32	SetToneDetect
   7f4da:	e9 b9 fe ff ff       	jmp    7f398 <V32FP_recreate+0xb28>
   7f4df:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			7f4e2: R_386_32	TxHdxTone
   7f4e6:	c7 42 78 f0 1e 00 00 	mov    DWORD PTR [edx+0x78],0x1ef0
   7f4ed:	e9 da fc ff ff       	jmp    7f1cc <V32FP_recreate+0x95c>
   7f4f2:	8b 5d 64             	mov    ebx,DWORD PTR [ebp+0x64]
   7f4f5:	e9 de fb ff ff       	jmp    7f0d8 <V32FP_recreate+0x868>
   7f4fa:	66 c7 44 24 60 58 02 	mov    WORD PTR [esp+0x60],0x258
   7f501:	e9 91 fb ff ff       	jmp    7f097 <V32FP_recreate+0x827>
   7f506:	8b 5d 64             	mov    ebx,DWORD PTR [ebp+0x64]
   7f509:	e9 5b fb ff ff       	jmp    7f069 <V32FP_recreate+0x7f9>
   7f50e:	83 7c 24 40 04       	cmp    DWORD PTR [esp+0x40],0x4
   7f513:	0f 85 2a f9 ff ff    	jne    7ee43 <V32FP_recreate+0x5d3>
   7f519:	66 c7 46 24 03 00    	mov    WORD PTR [esi+0x24],0x3
   7f51f:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
			7f522: R_386_32	VTBv32_IMAP64
   7f526:	c7 46 1c 00 00 00 00 	mov    DWORD PTR [esi+0x1c],0x0
			7f529: R_386_32	VTBv32_QMAP64
   7f52d:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
			7f530: R_386_32	VTB_BOUND_12000
   7f534:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
			7f537: R_386_32	VTB_REGION_12000
   7f53b:	66 c7 46 2c 06 00    	mov    WORD PTR [esi+0x2c],0x6
   7f541:	66 c7 46 32 1f 00    	mov    WORD PTR [esi+0x32],0x1f
   7f547:	e9 25 f9 ff ff       	jmp    7ee71 <V32FP_recreate+0x601>
   7f54c:	c7 04 24 82 37 00 00 	mov    DWORD PTR [esp],0x3782
			7f54f: R_386_32	.rodata.str1.1
   7f553:	bf 98 37 00 00       	mov    edi,0x3798
			7f554: R_386_32	.rodata.str1.1
   7f558:	be a1 37 00 00       	mov    esi,0x37a1
			7f559: R_386_32	.rodata.str1.1
   7f55d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   7f561:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7f565:	e8 fc ff ff ff       	call   7f566 <V32FP_recreate+0xcf6>
			7f566: R_386_PC32	dsplibs_debug_printf
   7f56a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7f56c: R_386_32	dsplibs_debug_level
   7f571:	0f 86 2e fe ff ff    	jbe    7f3a5 <V32FP_recreate+0xb35>
   7f577:	8b 9c 24 a4 01 00 00 	mov    ebx,DWORD PTR [esp+0x1a4]
   7f57e:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   7f581:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   7f585:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   7f588:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   7f58c:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   7f58f:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   7f593:	0f bf 7b 2a          	movsx  edi,WORD PTR [ebx+0x2a]
   7f597:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   7f59b:	8b 73 08             	mov    esi,DWORD PTR [ebx+0x8]
   7f59e:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   7f5a2:	0f bf 53 04          	movsx  edx,WORD PTR [ebx+0x4]
   7f5a6:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   7f5aa:	0f bf 43 02          	movsx  eax,WORD PTR [ebx+0x2]
   7f5ae:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   7f5b2:	0f bf 0b             	movsx  ecx,WORD PTR [ebx]
   7f5b5:	c7 04 24 00 10 01 00 	mov    DWORD PTR [esp],0x11000
			7f5b8: R_386_32	.rodata.str1.4
   7f5bc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7f5c0:	e8 fc ff ff ff       	call   7f5c1 <V32FP_recreate+0xd51>
			7f5c1: R_386_PC32	dsplibs_debug_printf
   7f5c5:	e9 db fd ff ff       	jmp    7f3a5 <V32FP_recreate+0xb35>
   7f5ca:	66 c7 46 24 01 00    	mov    WORD PTR [esi+0x24],0x1
   7f5d0:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
			7f5d3: R_386_32	VTBv32_IMAP16T
   7f5d7:	c7 46 1c 00 00 00 00 	mov    DWORD PTR [esi+0x1c],0x0
			7f5da: R_386_32	VTBv32_QMAP16T
   7f5de:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
			7f5e1: R_386_32	VTB_BOUND_7200
   7f5e5:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
			7f5e8: R_386_32	VTB_REGION_7200
   7f5ec:	66 c7 46 2c 02 00    	mov    WORD PTR [esi+0x2c],0x2
   7f5f2:	66 c7 46 32 07 00    	mov    WORD PTR [esi+0x32],0x7
   7f5f8:	e9 74 f8 ff ff       	jmp    7ee71 <V32FP_recreate+0x601>
   7f5fd:	fc                   	cld
   7f5fe:	be 00 00 00 00       	mov    esi,0x0
			7f5ff: R_386_32	V32_CFG
   7f603:	b9 0c 00 00 00       	mov    ecx,0xc
   7f608:	89 ef                	mov    edi,ebp
   7f60a:	e9 9e f2 ff ff       	jmp    7e8ad <V32FP_recreate+0x3d>
   7f60f:	31 d2                	xor    edx,edx
   7f611:	83 7d 1c 00          	cmp    DWORD PTR [ebp+0x1c],0x0
   7f615:	bb 02 00 00 00       	mov    ebx,0x2
   7f61a:	0f 94 c2             	sete   dl
   7f61d:	29 d3                	sub    ebx,edx
   7f61f:	66 89 5e 2a          	mov    WORD PTR [esi+0x2a],bx
   7f623:	e9 68 f3 ff ff       	jmp    7e990 <V32FP_recreate+0x120>
   7f628:	8b 55 64             	mov    edx,DWORD PTR [ebp+0x64]
   7f62b:	66 c7 42 76 01 00    	mov    WORD PTR [edx+0x76],0x1
   7f631:	e9 70 f3 ff ff       	jmp    7e9a6 <V32FP_recreate+0x136>
   7f636:	66 c7 46 28 03 00    	mov    WORD PTR [esi+0x28],0x3
   7f63c:	e9 0f f3 ff ff       	jmp    7e950 <V32FP_recreate+0xe0>
   7f641:	66 c7 46 2a 03 00    	mov    WORD PTR [esi+0x2a],0x3
   7f647:	e9 44 f3 ff ff       	jmp    7e990 <V32FP_recreate+0x120>
   7f64c:	66 c7 46 24 02 00    	mov    WORD PTR [esi+0x24],0x2
   7f652:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
			7f655: R_386_32	VTBv32_IMAP32
   7f659:	c7 46 1c 00 00 00 00 	mov    DWORD PTR [esi+0x1c],0x0
			7f65c: R_386_32	VTBv32_QMAP32
   7f660:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
			7f663: R_386_32	VTB_BOUND_9600
   7f667:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
			7f66a: R_386_32	VTB_REGION_9600
   7f66e:	66 c7 46 2c 04 00    	mov    WORD PTR [esi+0x2c],0x4
   7f674:	66 c7 46 32 0f 00    	mov    WORD PTR [esi+0x32],0xf
   7f67a:	e9 f2 f7 ff ff       	jmp    7ee71 <V32FP_recreate+0x601>
   7f67f:	c7 04 24 6c 00 00 00 	mov    DWORD PTR [esp],0x6c
   7f686:	e8 fc ff ff ff       	call   7f687 <V32FP_recreate+0xe17>
			7f687: R_386_PC32	sysdep_malloc
   7f68b:	c7 04 24 dc 50 00 00 	mov    DWORD PTR [esp],0x50dc
   7f692:	89 c5                	mov    ebp,eax
   7f694:	e8 fc ff ff ff       	call   7f695 <V32FP_recreate+0xe25>
			7f695: R_386_PC32	sysdep_malloc
   7f699:	89 45 68             	mov    DWORD PTR [ebp+0x68],eax
   7f69c:	c7 04 24 b0 00 00 00 	mov    DWORD PTR [esp],0xb0
   7f6a3:	e8 fc ff ff ff       	call   7f6a4 <V32FP_recreate+0xe34>
			7f6a4: R_386_PC32	sysdep_malloc
   7f6a8:	89 45 64             	mov    DWORD PTR [ebp+0x64],eax
   7f6ab:	89 c7                	mov    edi,eax
   7f6ad:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [eax+0x2c],0x0
   7f6b4:	c7 40 38 00 00 00 00 	mov    DWORD PTR [eax+0x38],0x0
   7f6bb:	c7 04 24 64 00 00 00 	mov    DWORD PTR [esp],0x64
   7f6c2:	e8 fc ff ff ff       	call   7f6c3 <V32FP_recreate+0xe53>
			7f6c3: R_386_PC32	sysdep_malloc
   7f6c7:	89 87 a4 00 00 00    	mov    DWORD PTR [edi+0xa4],eax
   7f6cd:	8b 75 68             	mov    esi,DWORD PTR [ebp+0x68]
   7f6d0:	c7 04 24 54 01 00 00 	mov    DWORD PTR [esp],0x154
   7f6d7:	e8 fc ff ff ff       	call   7f6d8 <V32FP_recreate+0xe68>
			7f6d8: R_386_PC32	sysdep_malloc
   7f6dc:	89 86 cc 50 00 00    	mov    DWORD PTR [esi+0x50cc],eax
   7f6e2:	8b 5d 68             	mov    ebx,DWORD PTR [ebp+0x68]
   7f6e5:	c7 04 24 54 01 00 00 	mov    DWORD PTR [esp],0x154
   7f6ec:	e8 fc ff ff ff       	call   7f6ed <V32FP_recreate+0xe7d>
			7f6ed: R_386_PC32	sysdep_malloc
   7f6f1:	89 83 d0 50 00 00    	mov    DWORD PTR [ebx+0x50d0],eax
   7f6f7:	ba 01 00 00 00       	mov    edx,0x1
   7f6fc:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   7f700:	e9 8a f1 ff ff       	jmp    7e88f <V32FP_recreate+0x1f>
