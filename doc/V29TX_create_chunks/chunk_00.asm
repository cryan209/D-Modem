
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009ba00 <V29TX_create>:
   9ba00:	55                   	push   ebp
   9ba01:	57                   	push   edi
   9ba02:	31 ff                	xor    edi,edi
   9ba04:	56                   	push   esi
   9ba05:	53                   	push   ebx
   9ba06:	81 ec ec 00 00 00    	sub    esp,0xec
   9ba0c:	a1 00 00 00 00       	mov    eax,ds:0x0
			9ba0d: R_386_32	dsplibs_debug_level
   9ba11:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   9ba15:	8b ac 24 00 01 00 00 	mov    ebp,DWORD PTR [esp+0x100]
   9ba1c:	8b 9c 24 04 01 00 00 	mov    ebx,DWORD PTR [esp+0x104]
   9ba23:	83 f8 01             	cmp    eax,0x1
   9ba26:	0f 87 ed 03 00 00    	ja     9be19 <V29TX_create+0x419>
   9ba2c:	85 ed                	test   ebp,ebp
   9ba2e:	0f 84 fe 03 00 00    	je     9be32 <V29TX_create+0x432>
   9ba34:	83 f8 01             	cmp    eax,0x1
   9ba37:	0f 87 89 03 00 00    	ja     9bdc6 <V29TX_create+0x3c6>
   9ba3d:	85 db                	test   ebx,ebx
   9ba3f:	0f 84 95 03 00 00    	je     9bdda <V29TX_create+0x3da>
   9ba45:	8b 03                	mov    eax,DWORD PTR [ebx]
   9ba47:	89 45 00             	mov    DWORD PTR [ebp+0x0],eax
   9ba4a:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   9ba4d:	89 75 04             	mov    DWORD PTR [ebp+0x4],esi
   9ba50:	8b 7b 08             	mov    edi,DWORD PTR [ebx+0x8]
   9ba53:	89 7d 08             	mov    DWORD PTR [ebp+0x8],edi
   9ba56:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   9ba59:	89 4d 0c             	mov    DWORD PTR [ebp+0xc],ecx
   9ba5c:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   9ba5f:	89 55 10             	mov    DWORD PTR [ebp+0x10],edx
   9ba62:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   9ba65:	89 45 14             	mov    DWORD PTR [ebp+0x14],eax
   9ba68:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   9ba6b:	c7 45 1c 00 00 00 00 	mov    DWORD PTR [ebp+0x1c],0x0
   9ba72:	8b 5d 20             	mov    ebx,DWORD PTR [ebp+0x20]
   9ba75:	80 4d 1d 58          	or     BYTE PTR [ebp+0x1d],0x58
   9ba79:	89 45 18             	mov    DWORD PTR [ebp+0x18],eax
   9ba7c:	85 db                	test   ebx,ebx
   9ba7e:	c6 45 1c 01          	mov    BYTE PTR [ebp+0x1c],0x1
   9ba82:	0f 84 1b 03 00 00    	je     9bda3 <V29TX_create+0x3a3>
   9ba88:	0f b7 15 04 00 00 00 	movzx  edx,WORD PTR ds:0x4
			9ba8b: R_386_32	FIFO_CFG
   9ba8f:	31 ff                	xor    edi,edi
   9ba91:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9ba93: R_386_32	FIFO_CFG
   9ba97:	66 89 94 24 d4 00 00 	mov    WORD PTR [esp+0xd4],dx
   9ba9e:	00 
   9ba9f:	89 8c 24 d0 00 00 00 	mov    DWORD PTR [esp+0xd0],ecx
   9baa6:	8d 8c 24 d0 00 00 00 	lea    ecx,[esp+0xd0]
   9baad:	0f b7 45 14          	movzx  eax,WORD PTR [ebp+0x14]
   9bab1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9bab5:	8b 55 20             	mov    edx,DWORD PTR [ebp+0x20]
   9bab8:	66 89 bc 24 d4 00 00 	mov    WORD PTR [esp+0xd4],di
   9babf:	00 
   9bac0:	8d 34 40             	lea    esi,[eax+eax*2]
   9bac3:	8b 02                	mov    eax,DWORD PTR [edx]
   9bac5:	c1 e6 04             	shl    esi,0x4
   9bac8:	8d bc 24 90 00 00 00 	lea    edi,[esp+0x90]
   9bacf:	66 89 b4 24 d2 00 00 	mov    WORD PTR [esp+0xd2],si
   9bad6:	00 
   9bad7:	be 00 00 00 00       	mov    esi,0x0
			9bad8: R_386_32	SGD_CFG
   9badc:	89 04 24             	mov    DWORD PTR [esp],eax
   9badf:	e8 fc ff ff ff       	call   9bae0 <V29TX_create+0xe0>
			9bae0: R_386_PC32	FIFO_create
   9bae4:	fc                   	cld
   9bae5:	b9 0d 00 00 00       	mov    ecx,0xd
   9baea:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   9baec:	89 03                	mov    DWORD PTR [ebx],eax
   9baee:	8d bc 24 90 00 00 00 	lea    edi,[esp+0x90]
   9baf5:	8b 5d 20             	mov    ebx,DWORD PTR [ebp+0x20]
   9baf8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9bafc:	be 04 00 00 00       	mov    esi,0x4
   9bb01:	8b 4d 20             	mov    ecx,DWORD PTR [ebp+0x20]
   9bb04:	66 89 b4 24 90 00 00 	mov    WORD PTR [esp+0x90],si
   9bb0b:	00 
   9bb0c:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   9bb0f:	89 14 24             	mov    DWORD PTR [esp],edx
   9bb12:	e8 fc ff ff ff       	call   9bb13 <V29TX_create+0x113>
			9bb13: R_386_PC32	SGD_create
   9bb17:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   9bb1a:	8b 45 20             	mov    eax,DWORD PTR [ebp+0x20]
   9bb1d:	66 c7 40 14 00 00    	mov    WORD PTR [eax+0x14],0x0
   9bb23:	66 c7 40 16 00 00    	mov    WORD PTR [eax+0x16],0x0
   9bb29:	66 c7 40 18 2a 00    	mov    WORD PTR [eax+0x18],0x2a
   9bb2f:	0f bf 55 02          	movsx  edx,WORD PTR [ebp+0x2]
   9bb33:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
   9bb3a:	c7 40 10 00 00 00 00 	mov    DWORD PTR [eax+0x10],0x0
			9bb3d: R_386_32	TxHdxStartV29
   9bb41:	81 fa 20 1c 00 00    	cmp    edx,0x1c20
   9bb47:	0f 84 19 03 00 00    	je     9be66 <V29TX_create+0x466>
   9bb4d:	81 fa 80 25 00 00    	cmp    edx,0x2580
   9bb53:	0f 84 18 03 00 00    	je     9be71 <V29TX_create+0x471>
   9bb59:	66 c7 40 0c 01 00    	mov    WORD PTR [eax+0xc],0x1
   9bb5f:	80 4d 1d 02          	or     BYTE PTR [ebp+0x1d],0x2
   9bb63:	c6 45 1c 05          	mov    BYTE PTR [ebp+0x1c],0x5
   9bb67:	8b 5d 18             	mov    ebx,DWORD PTR [ebp+0x18]
   9bb6a:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   9bb6e:	8b 5d 24             	mov    ebx,DWORD PTR [ebp+0x24]
   9bb71:	85 db                	test   ebx,ebx
   9bb73:	0f 84 f0 01 00 00    	je     9bd69 <V29TX_create+0x369>
   9bb79:	66 c7 43 16 00 00    	mov    WORD PTR [ebx+0x16],0x0
   9bb7f:	66 c7 43 14 00 00    	mov    WORD PTR [ebx+0x14],0x0
   9bb85:	c7 04 24 64 00 00 00 	mov    DWORD PTR [esp],0x64
   9bb8c:	e8 fc ff ff ff       	call   9bb8d <V29TX_create+0x18d>
			9bb8d: R_386_PC32	sysdep_malloc
   9bb91:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   9bb94:	8b 45 24             	mov    eax,DWORD PTR [ebp+0x24]
   9bb97:	31 d2                	xor    edx,edx
   9bb99:	66 c7 40 18 32 00    	mov    WORD PTR [eax+0x18],0x32
   9bb9f:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
   9bba2:	8b 48 0c             	mov    ecx,DWORD PTR [eax+0xc]
   9bba5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9bba9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9bbb0:	66 c7 04 53 00 00    	mov    WORD PTR [ebx+edx*2],0x0
   9bbb6:	8d 7a 01             	lea    edi,[edx+0x1]
   9bbb9:	66 c7 04 51 00 00    	mov    WORD PTR [ecx+edx*2],0x0
   9bbbf:	0f bf d7             	movsx  edx,di
   9bbc2:	66 83 fa 31          	cmp    dx,0x31
   9bbc6:	7e e8                	jle    9bbb0 <V29TX_create+0x1b0>
   9bbc8:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			9bbca: R_386_32	SDM_CFG
   9bbce:	b8 12 00 00 00       	mov    eax,0x12
   9bbd3:	be 17 00 00 00       	mov    esi,0x17
   9bbd8:	66 89 b4 24 84 00 00 	mov    WORD PTR [esp+0x84],si
   9bbdf:	00 
   9bbe0:	8b 7d 20             	mov    edi,DWORD PTR [ebp+0x20]
   9bbe3:	be 00 00 00 00       	mov    esi,0x0
			9bbe4: R_386_32	SMC_CFG
   9bbe8:	89 94 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],edx
   9bbef:	8d 94 24 80 00 00 00 	lea    edx,[esp+0x80]
   9bbf6:	66 89 84 24 82 00 00 	mov    WORD PTR [esp+0x82],ax
   9bbfd:	00 
   9bbfe:	66 83 7f 0c 00       	cmp    WORD PTR [edi+0xc],0x0
   9bc03:	8d 7c 24 50          	lea    edi,[esp+0x50]
   9bc07:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9bc0b:	8b 45 24             	mov    eax,DWORD PTR [ebp+0x24]
   9bc0e:	0f 95 c1             	setne  cl
   9bc11:	66 0f b6 d9          	movzx  bx,cl
   9bc15:	83 c0 1c             	add    eax,0x1c
   9bc18:	83 c3 03             	add    ebx,0x3
   9bc1b:	66 89 9c 24 80 00 00 	mov    WORD PTR [esp+0x80],bx
   9bc22:	00 
   9bc23:	31 db                	xor    ebx,ebx
   9bc25:	89 04 24             	mov    DWORD PTR [esp],eax
   9bc28:	e8 fc ff ff ff       	call   9bc29 <V29TX_create+0x229>
			9bc29: R_386_PC32	SDM_init
   9bc2d:	fc                   	cld
   9bc2e:	b9 0b 00 00 00       	mov    ecx,0xb
   9bc33:	b8 00 00 00 00       	mov    eax,0x0
			9bc34: R_386_32	V29TX_SMC_QMAP
   9bc38:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   9bc3a:	66 c7 44 24 58 11 00 	mov    WORD PTR [esp+0x58],0x11
   9bc41:	b9 01 00 00 00       	mov    ecx,0x1
   9bc46:	be 00 00 00 00       	mov    esi,0x0
			9bc47: R_386_32	V29TX_SMC_COSINE
   9bc4b:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   9bc4f:	ba 00 00 00 00       	mov    edx,0x0
			9bc50: R_386_32	V29TX_SMC_PMAP
   9bc54:	bf 00 00 00 00       	mov    edi,0x0
			9bc55: R_386_32	V29TX_SMC_IMAP
   9bc59:	66 c7 44 24 5a 18 00 	mov    WORD PTR [esp+0x5a],0x18
   9bc60:	8b 4d 20             	mov    ecx,DWORD PTR [ebp+0x20]
   9bc63:	66 c7 44 24 5c 00 00 	mov    WORD PTR [esp+0x5c],0x0
   9bc6a:	66 c7 44 24 5e 07 00 	mov    WORD PTR [esp+0x5e],0x7
   9bc71:	66 c7 44 24 62 07 00 	mov    WORD PTR [esp+0x62],0x7
   9bc78:	66 83 79 0c 00       	cmp    WORD PTR [ecx+0xc],0x0
   9bc7d:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   9bc81:	8d 44 24 50          	lea    eax,[esp+0x50]
   9bc85:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9bc89:	89 74 24 70          	mov    DWORD PTR [esp+0x70],esi
   9bc8d:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   9bc90:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   9bc94:	0f 95 c2             	setne  dl
   9bc97:	83 c6 34             	add    esi,0x34
   9bc9a:	89 7c 24 68          	mov    DWORD PTR [esp+0x68],edi
   9bc9e:	66 0f b6 fa          	movzx  di,dl
   9bca2:	c1 e7 03             	shl    edi,0x3
   9bca5:	89 5c 24 50          	mov    DWORD PTR [esp+0x50],ebx
   9bca9:	bb 00 00 00 00       	mov    ebx,0x0
			9bcaa: R_386_32	V29TX_SMC_SINE
   9bcae:	89 5c 24 74          	mov    DWORD PTR [esp+0x74],ebx
   9bcb2:	66 89 7c 24 60       	mov    WORD PTR [esp+0x60],di
   9bcb7:	89 34 24             	mov    DWORD PTR [esp],esi
   9bcba:	e8 fc ff ff ff       	call   9bcbb <V29TX_create+0x2bb>
			9bcbb: R_386_PC32	SMC_init
   9bcbf:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   9bcc3:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			9bcc5: R_386_32	FPM_PPS_CFG
   9bcc9:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9bccb: R_386_32	FPM_PPS_CFG
   9bccf:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   9bcd3:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			9bcd5: R_386_32	FPM_PPS_CFG
   9bcd9:	be 00 00 00 00       	mov    esi,0x0
			9bcda: R_386_32	V29TX_PPS_QFILT
   9bcde:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   9bce2:	8b 3d 14 00 00 00    	mov    edi,DWORD PTR ds:0x14
			9bce4: R_386_32	FPM_PPS_CFG
   9bce8:	31 db                	xor    ebx,ebx
   9bcea:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   9bcee:	a1 20 00 00 00       	mov    eax,ds:0x20
			9bcef: R_386_32	FPM_PPS_CFG
   9bcf3:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   9bcf7:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   9bcfb:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   9bcff:	8b 4d 20             	mov    ecx,DWORD PTR [ebp+0x20]
   9bd02:	66 c7 44 24 20 0a 00 	mov    WORD PTR [esp+0x20],0xa
   9bd09:	b8 00 00 00 00       	mov    eax,0x0
			9bd0a: R_386_32	V29TX_PPS_IFILT
   9bd0e:	66 c7 44 24 22 03 00 	mov    WORD PTR [esp+0x22],0x3
   9bd15:	0f bf 51 0c          	movsx  edx,WORD PTR [ecx+0xc]
   9bd19:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   9bd1d:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   9bd21:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   9bd25:	8b 3c 95 00 00 00 00 	mov    edi,DWORD PTR [edx*4+0x0]
			9bd28: R_386_32	V29TX_PPS_SCALE
   9bd2c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9bd30:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   9bd34:	8b 55 24             	mov    edx,DWORD PTR [ebp+0x24]
   9bd37:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   9bd3b:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   9bd3f:	83 c2 64             	add    edx,0x64
   9bd42:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   9bd46:	66 c7 44 24 2c 00 00 	mov    WORD PTR [esp+0x2c],0x0
   9bd4d:	66 c7 44 24 40 78 00 	mov    WORD PTR [esp+0x40],0x78
   9bd54:	89 14 24             	mov    DWORD PTR [esp],edx
   9bd57:	e8 fc ff ff ff       	call   9bd58 <V29TX_create+0x358>
			9bd58: R_386_PC32	FPM_PPS_init
   9bd5c:	81 c4 ec 00 00 00    	add    esp,0xec
   9bd62:	89 e8                	mov    eax,ebp
   9bd64:	5b                   	pop    ebx
   9bd65:	5e                   	pop    esi
   9bd66:	5f                   	pop    edi
   9bd67:	5d                   	pop    ebp
   9bd68:	c3                   	ret
   9bd69:	c7 04 24 9c 00 00 00 	mov    DWORD PTR [esp],0x9c
   9bd70:	e8 fc ff ff ff       	call   9bd71 <V29TX_create+0x371>
			9bd71: R_386_PC32	sysdep_malloc
   9bd75:	89 45 24             	mov    DWORD PTR [ebp+0x24],eax
   9bd78:	89 c6                	mov    esi,eax
   9bd7a:	c7 04 24 64 00 00 00 	mov    DWORD PTR [esp],0x64
   9bd81:	e8 fc ff ff ff       	call   9bd82 <V29TX_create+0x382>
			9bd82: R_386_PC32	sysdep_malloc
   9bd86:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   9bd89:	8b 7d 24             	mov    edi,DWORD PTR [ebp+0x24]
   9bd8c:	c7 04 24 64 00 00 00 	mov    DWORD PTR [esp],0x64
   9bd93:	e8 fc ff ff ff       	call   9bd94 <V29TX_create+0x394>
			9bd94: R_386_PC32	sysdep_malloc
   9bd98:	89 47 0c             	mov    DWORD PTR [edi+0xc],eax
   9bd9b:	8b 5d 24             	mov    ebx,DWORD PTR [ebp+0x24]
   9bd9e:	e9 d6 fd ff ff       	jmp    9bb79 <V29TX_create+0x179>
   9bda3:	c7 04 24 1c 00 00 00 	mov    DWORD PTR [esp],0x1c
   9bdaa:	e8 fc ff ff ff       	call   9bdab <V29TX_create+0x3ab>
			9bdab: R_386_PC32	sysdep_malloc
   9bdaf:	89 45 20             	mov    DWORD PTR [ebp+0x20],eax
   9bdb2:	89 c3                	mov    ebx,eax
   9bdb4:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   9bdba:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
   9bdc1:	e9 c2 fc ff ff       	jmp    9ba88 <V29TX_create+0x88>
   9bdc6:	c7 04 24 87 48 00 00 	mov    DWORD PTR [esp],0x4887
			9bdc9: R_386_32	.rodata.str1.1
   9bdcd:	e8 fc ff ff ff       	call   9bdce <V29TX_create+0x3ce>
			9bdce: R_386_PC32	dsplibs_debug_printf
   9bdd2:	85 db                	test   ebx,ebx
   9bdd4:	0f 85 6b fc ff ff    	jne    9ba45 <V29TX_create+0x45>
   9bdda:	a1 00 00 00 00       	mov    eax,ds:0x0
			9bddb: R_386_32	V29TX_CFG
   9bddf:	89 45 00             	mov    DWORD PTR [ebp+0x0],eax
   9bde2:	8b 35 04 00 00 00    	mov    esi,DWORD PTR ds:0x4
			9bde4: R_386_32	V29TX_CFG
   9bde8:	89 75 04             	mov    DWORD PTR [ebp+0x4],esi
   9bdeb:	8b 3d 08 00 00 00    	mov    edi,DWORD PTR ds:0x8
			9bded: R_386_32	V29TX_CFG
   9bdf1:	89 7d 08             	mov    DWORD PTR [ebp+0x8],edi
   9bdf4:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9bdf6: R_386_32	V29TX_CFG
   9bdfa:	89 4d 0c             	mov    DWORD PTR [ebp+0xc],ecx
   9bdfd:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			9bdff: R_386_32	V29TX_CFG
   9be03:	89 55 10             	mov    DWORD PTR [ebp+0x10],edx
   9be06:	8b 1d 14 00 00 00    	mov    ebx,DWORD PTR ds:0x14
			9be08: R_386_32	V29TX_CFG
   9be0c:	89 5d 14             	mov    DWORD PTR [ebp+0x14],ebx
   9be0f:	a1 18 00 00 00       	mov    eax,ds:0x18
			9be10: R_386_32	V29TX_CFG
   9be14:	e9 52 fc ff ff       	jmp    9ba6b <V29TX_create+0x6b>
   9be19:	c7 04 24 89 48 00 00 	mov    DWORD PTR [esp],0x4889
			9be1c: R_386_32	.rodata.str1.1
   9be20:	e8 fc ff ff ff       	call   9be21 <V29TX_create+0x421>
			9be21: R_386_PC32	dsplibs_debug_printf
   9be25:	85 ed                	test   ebp,ebp
   9be27:	a1 00 00 00 00       	mov    eax,ds:0x0
			9be28: R_386_32	dsplibs_debug_level
   9be2c:	0f 85 02 fc ff ff    	jne    9ba34 <V29TX_create+0x34>
   9be32:	83 f8 01             	cmp    eax,0x1
   9be35:	77 45                	ja     9be7c <V29TX_create+0x47c>
   9be37:	c7 04 24 28 00 00 00 	mov    DWORD PTR [esp],0x28
   9be3e:	e8 fc ff ff ff       	call   9be3f <V29TX_create+0x43f>
			9be3f: R_386_PC32	sysdep_malloc
   9be43:	c7 40 20 00 00 00 00 	mov    DWORD PTR [eax+0x20],0x0
   9be4a:	89 c5                	mov    ebp,eax
   9be4c:	be 01 00 00 00       	mov    esi,0x1
   9be51:	c7 40 24 00 00 00 00 	mov    DWORD PTR [eax+0x24],0x0
   9be58:	a1 00 00 00 00       	mov    eax,ds:0x0
			9be59: R_386_32	dsplibs_debug_level
   9be5d:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   9be61:	e9 ce fb ff ff       	jmp    9ba34 <V29TX_create+0x34>
   9be66:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   9be6c:	e9 f6 fc ff ff       	jmp    9bb67 <V29TX_create+0x167>
   9be71:	66 c7 40 0c 01 00    	mov    WORD PTR [eax+0xc],0x1
   9be77:	e9 eb fc ff ff       	jmp    9bb67 <V29TX_create+0x167>
   9be7c:	c7 04 24 99 48 00 00 	mov    DWORD PTR [esp],0x4899
			9be7f: R_386_32	.rodata.str1.1
   9be83:	e8 fc ff ff ff       	call   9be84 <V29TX_create+0x484>
			9be84: R_386_PC32	dsplibs_debug_printf
   9be88:	eb ad                	jmp    9be37 <V29TX_create+0x437>
