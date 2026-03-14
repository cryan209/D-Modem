
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000989e0 <V17TX_create>:
   989e0:	55                   	push   ebp
   989e1:	31 c0                	xor    eax,eax
   989e3:	57                   	push   edi
   989e4:	56                   	push   esi
   989e5:	53                   	push   ebx
   989e6:	81 ec bc 00 00 00    	sub    esp,0xbc
   989ec:	8b ac 24 d0 00 00 00 	mov    ebp,DWORD PTR [esp+0xd0]
   989f3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   989f7:	a1 00 00 00 00       	mov    eax,ds:0x0
			989f8: R_386_32	dsplibs_debug_level
   989fc:	8b 9c 24 d4 00 00 00 	mov    ebx,DWORD PTR [esp+0xd4]
   98a03:	83 f8 01             	cmp    eax,0x1
   98a06:	0f 87 6b 03 00 00    	ja     98d77 <V17TX_create+0x397>
   98a0c:	85 ed                	test   ebp,ebp
   98a0e:	0f 84 7c 03 00 00    	je     98d90 <V17TX_create+0x3b0>
   98a14:	83 f8 01             	cmp    eax,0x1
   98a17:	0f 87 fe 02 00 00    	ja     98d1b <V17TX_create+0x33b>
   98a1d:	85 db                	test   ebx,ebx
   98a1f:	0f 84 0a 03 00 00    	je     98d2f <V17TX_create+0x34f>
   98a25:	8b 33                	mov    esi,DWORD PTR [ebx]
   98a27:	89 75 00             	mov    DWORD PTR [ebp+0x0],esi
   98a2a:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   98a2d:	89 4d 04             	mov    DWORD PTR [ebp+0x4],ecx
   98a30:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   98a33:	89 55 08             	mov    DWORD PTR [ebp+0x8],edx
   98a36:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   98a39:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
   98a3c:	8b 7b 10             	mov    edi,DWORD PTR [ebx+0x10]
   98a3f:	89 7d 10             	mov    DWORD PTR [ebp+0x10],edi
   98a42:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   98a45:	89 75 14             	mov    DWORD PTR [ebp+0x14],esi
   98a48:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   98a4b:	89 4d 18             	mov    DWORD PTR [ebp+0x18],ecx
   98a4e:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   98a51:	c7 45 20 00 00 00 00 	mov    DWORD PTR [ebp+0x20],0x0
   98a58:	8b 5d 24             	mov    ebx,DWORD PTR [ebp+0x24]
   98a5b:	80 4d 21 58          	or     BYTE PTR [ebp+0x21],0x58
   98a5f:	89 45 1c             	mov    DWORD PTR [ebp+0x1c],eax
   98a62:	85 db                	test   ebx,ebx
   98a64:	c6 45 20 01          	mov    BYTE PTR [ebp+0x20],0x1
   98a68:	0f 84 62 02 00 00    	je     98cd0 <V17TX_create+0x2f0>
   98a6e:	0f b7 15 04 00 00 00 	movzx  edx,WORD PTR ds:0x4
			98a71: R_386_32	FIFO_CFG
   98a75:	31 ff                	xor    edi,edi
   98a77:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			98a79: R_386_32	FIFO_CFG
   98a7d:	66 89 94 24 a4 00 00 	mov    WORD PTR [esp+0xa4],dx
   98a84:	00 
   98a85:	89 8c 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],ecx
   98a8c:	8d 8c 24 a0 00 00 00 	lea    ecx,[esp+0xa0]
   98a93:	0f b7 45 14          	movzx  eax,WORD PTR [ebp+0x14]
   98a97:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   98a9b:	8b 55 24             	mov    edx,DWORD PTR [ebp+0x24]
   98a9e:	66 89 bc 24 a4 00 00 	mov    WORD PTR [esp+0xa4],di
   98aa5:	00 
   98aa6:	8d 34 40             	lea    esi,[eax+eax*2]
   98aa9:	8b 02                	mov    eax,DWORD PTR [edx]
   98aab:	c1 e6 04             	shl    esi,0x4
   98aae:	8d 7c 24 60          	lea    edi,[esp+0x60]
   98ab2:	66 89 b4 24 a2 00 00 	mov    WORD PTR [esp+0xa2],si
   98ab9:	00 
   98aba:	be 00 00 00 00       	mov    esi,0x0
			98abb: R_386_32	SGD_CFG
   98abf:	89 04 24             	mov    DWORD PTR [esp],eax
   98ac2:	e8 fc ff ff ff       	call   98ac3 <V17TX_create+0xe3>
			98ac3: R_386_PC32	FIFO_create
   98ac7:	fc                   	cld
   98ac8:	b9 0d 00 00 00       	mov    ecx,0xd
   98acd:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   98acf:	89 03                	mov    DWORD PTR [ebx],eax
   98ad1:	8d 4c 24 60          	lea    ecx,[esp+0x60]
   98ad5:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   98ad8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   98adc:	8b 55 24             	mov    edx,DWORD PTR [ebp+0x24]
   98adf:	66 c7 44 24 60 02 00 	mov    WORD PTR [esp+0x60],0x2
   98ae6:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   98ae9:	89 04 24             	mov    DWORD PTR [esp],eax
   98aec:	e8 fc ff ff ff       	call   98aed <V17TX_create+0x10d>
			98aed: R_386_PC32	SGD_create
   98af1:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   98af4:	8b 55 24             	mov    edx,DWORD PTR [ebp+0x24]
   98af7:	66 c7 42 18 00 00    	mov    WORD PTR [edx+0x18],0x0
   98afd:	66 c7 42 1a 00 00    	mov    WORD PTR [edx+0x1a],0x0
   98b03:	66 c7 42 1e 04 00    	mov    WORD PTR [edx+0x1e],0x4
   98b09:	0f bf 45 02          	movsx  eax,WORD PTR [ebp+0x2]
   98b0d:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   98b14:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
   98b17:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
			98b1a: R_386_32	TxHdxStartV17
   98b1e:	3d 80 25 00 00       	cmp    eax,0x2580
   98b23:	89 7a 0c             	mov    DWORD PTR [edx+0xc],edi
   98b26:	0f 84 98 02 00 00    	je     98dc4 <V17TX_create+0x3e4>
   98b2c:	0f 8f 7d 01 00 00    	jg     98caf <V17TX_create+0x2cf>
   98b32:	3d 20 1c 00 00       	cmp    eax,0x1c20
   98b37:	0f 84 9d 02 00 00    	je     98dda <V17TX_create+0x3fa>
   98b3d:	66 c7 42 10 03 00    	mov    WORD PTR [edx+0x10],0x3
   98b43:	80 4d 21 02          	or     BYTE PTR [ebp+0x21],0x2
   98b47:	c6 45 20 07          	mov    BYTE PTR [ebp+0x20],0x7
   98b4b:	8b 55 28             	mov    edx,DWORD PTR [ebp+0x28]
   98b4e:	8b 75 1c             	mov    esi,DWORD PTR [ebp+0x1c]
   98b51:	85 d2                	test   edx,edx
   98b53:	0f 84 9a 01 00 00    	je     98cf3 <V17TX_create+0x313>
   98b59:	66 c7 42 16 00 00    	mov    WORD PTR [edx+0x16],0x0
   98b5f:	31 c0                	xor    eax,eax
   98b61:	66 c7 42 14 00 00    	mov    WORD PTR [edx+0x14],0x0
   98b67:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   98b6e:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
   98b75:	66 c7 42 18 32 00    	mov    WORD PTR [edx+0x18],0x32
   98b7b:	8b 52 10             	mov    edx,DWORD PTR [edx+0x10]
   98b7e:	89 f6                	mov    esi,esi
   98b80:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   98b86:	40                   	inc    eax
   98b87:	98                   	cwde
   98b88:	66 83 f8 31          	cmp    ax,0x31
   98b8c:	7e f2                	jle    98b80 <V17TX_create+0x1a0>
   98b8e:	66 c7 44 24 54 17 00 	mov    WORD PTR [esp+0x54],0x17
   98b95:	8d 5c 24 50          	lea    ebx,[esp+0x50]
   98b99:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			98b9b: R_386_32	SDM_CFG
   98b9f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   98ba3:	8b 4d 28             	mov    ecx,DWORD PTR [ebp+0x28]
   98ba6:	89 7c 24 50          	mov    DWORD PTR [esp+0x50],edi
   98baa:	66 c7 44 24 52 12 00 	mov    WORD PTR [esp+0x52],0x12
   98bb1:	83 c1 1c             	add    ecx,0x1c
   98bb4:	89 0c 24             	mov    DWORD PTR [esp],ecx
   98bb7:	66 c7 44 24 50 02 00 	mov    WORD PTR [esp+0x50],0x2
   98bbe:	e8 fc ff ff ff       	call   98bbf <V17TX_create+0x1df>
			98bbf: R_386_PC32	SDM_init
   98bc3:	8d 44 24 1c          	lea    eax,[esp+0x1c]
   98bc7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			98bc9: R_386_32	SMCv17_CFG
   98bcd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   98bd1:	8b 7d 28             	mov    edi,DWORD PTR [ebp+0x28]
   98bd4:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   98bd8:	83 c7 34             	add    edi,0x34
   98bdb:	89 3c 24             	mov    DWORD PTR [esp],edi
   98bde:	e8 fc ff ff ff       	call   98bdf <V17TX_create+0x1ff>
			98bdf: R_386_PC32	SMCv17_init
   98be3:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   98be7:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			98be9: R_386_32	FPM_PPS_CFG
   98bed:	b8 01 00 00 00       	mov    eax,0x1
   98bf2:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   98bf6:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			98bf8: R_386_32	FPM_PPS_CFG
   98bfc:	b8 00 00 00 00       	mov    eax,0x0
			98bfd: R_386_32	PPSv17_ICOFFS
   98c01:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   98c05:	8b 15 20 00 00 00    	mov    edx,DWORD PTR ds:0x20
			98c07: R_386_32	FPM_PPS_CFG
   98c0b:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   98c0f:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   98c13:	b9 00 00 00 00       	mov    ecx,0x0
			98c14: R_386_32	SMCv17_IMAP4
   98c18:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   98c1c:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   98c1f:	66 c7 44 24 20 0a 00 	mov    WORD PTR [esp+0x20],0xa
   98c26:	ba 00 00 00 00       	mov    edx,0x0
			98c27: R_386_32	SMCv17_QMAP4
   98c2b:	66 c7 44 24 22 03 00 	mov    WORD PTR [esp+0x22],0x3
   98c32:	0f bf 7e 10          	movsx  edi,WORD PTR [esi+0x10]
   98c36:	be 00 00 00 00       	mov    esi,0x0
			98c37: R_386_32	PPSv17_QCOFFS
   98c3b:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   98c3f:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   98c43:	8b 1c bd 00 00 00 00 	mov    ebx,DWORD PTR [edi*4+0x0]
			98c46: R_386_32	V17TX_PPS_SCALE
   98c4a:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   98c4e:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   98c52:	be 00 00 00 00       	mov    esi,0x0
			98c53: R_386_32	SMCv17_encoder_tcm
   98c57:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   98c5b:	8d 5c 24 20          	lea    ebx,[esp+0x20]
   98c5f:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   98c63:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   98c67:	8b 4d 28             	mov    ecx,DWORD PTR [ebp+0x28]
   98c6a:	66 c7 44 24 2c 00 00 	mov    WORD PTR [esp+0x2c],0x0
   98c71:	66 c7 44 24 40 78 00 	mov    WORD PTR [esp+0x40],0x78
   98c78:	83 c1 48             	add    ecx,0x48
   98c7b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   98c7e:	e8 fc ff ff ff       	call   98c7f <V17TX_create+0x29f>
			98c7f: R_386_PC32	FPM_PPS_init
   98c83:	8b 7d 28             	mov    edi,DWORD PTR [ebp+0x28]
   98c86:	b8 00 00 00 00       	mov    eax,0x0
			98c87: R_386_32	SMCv17_encoder_abs
   98c8b:	ba 00 00 00 00       	mov    edx,0x0
			98c8c: R_386_32	SMCv17_encoder_dif
   98c90:	89 87 84 00 00 00    	mov    DWORD PTR [edi+0x84],eax
   98c96:	89 e8                	mov    eax,ebp
   98c98:	89 97 80 00 00 00    	mov    DWORD PTR [edi+0x80],edx
   98c9e:	89 b7 88 00 00 00    	mov    DWORD PTR [edi+0x88],esi
   98ca4:	81 c4 bc 00 00 00    	add    esp,0xbc
   98caa:	5b                   	pop    ebx
   98cab:	5e                   	pop    esi
   98cac:	5f                   	pop    edi
   98cad:	5d                   	pop    ebp
   98cae:	c3                   	ret
   98caf:	3d e0 2e 00 00       	cmp    eax,0x2ee0
   98cb4:	0f 84 15 01 00 00    	je     98dcf <V17TX_create+0x3ef>
   98cba:	3d 40 38 00 00       	cmp    eax,0x3840
   98cbf:	0f 85 78 fe ff ff    	jne    98b3d <V17TX_create+0x15d>
   98cc5:	66 c7 42 10 03 00    	mov    WORD PTR [edx+0x10],0x3
   98ccb:	e9 7b fe ff ff       	jmp    98b4b <V17TX_create+0x16b>
   98cd0:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
   98cd7:	e8 fc ff ff ff       	call   98cd8 <V17TX_create+0x2f8>
			98cd8: R_386_PC32	sysdep_malloc
   98cdc:	89 45 24             	mov    DWORD PTR [ebp+0x24],eax
   98cdf:	89 c3                	mov    ebx,eax
   98ce1:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   98ce7:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
   98cee:	e9 7b fd ff ff       	jmp    98a6e <V17TX_create+0x8e>
   98cf3:	c7 04 24 90 00 00 00 	mov    DWORD PTR [esp],0x90
   98cfa:	e8 fc ff ff ff       	call   98cfb <V17TX_create+0x31b>
			98cfb: R_386_PC32	sysdep_malloc
   98cff:	89 45 28             	mov    DWORD PTR [ebp+0x28],eax
   98d02:	89 c3                	mov    ebx,eax
   98d04:	c7 04 24 64 00 00 00 	mov    DWORD PTR [esp],0x64
   98d0b:	e8 fc ff ff ff       	call   98d0c <V17TX_create+0x32c>
			98d0c: R_386_PC32	sysdep_malloc
   98d10:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   98d13:	8b 55 28             	mov    edx,DWORD PTR [ebp+0x28]
   98d16:	e9 3e fe ff ff       	jmp    98b59 <V17TX_create+0x179>
   98d1b:	c7 04 24 8c 45 00 00 	mov    DWORD PTR [esp],0x458c
			98d1e: R_386_32	.rodata.str1.1
   98d22:	e8 fc ff ff ff       	call   98d23 <V17TX_create+0x343>
			98d23: R_386_PC32	dsplibs_debug_printf
   98d27:	85 db                	test   ebx,ebx
   98d29:	0f 85 f6 fc ff ff    	jne    98a25 <V17TX_create+0x45>
   98d2f:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			98d31: R_386_32	V17TX_CFG
   98d35:	89 5d 00             	mov    DWORD PTR [ebp+0x0],ebx
   98d38:	8b 35 04 00 00 00    	mov    esi,DWORD PTR ds:0x4
			98d3a: R_386_32	V17TX_CFG
   98d3e:	89 75 04             	mov    DWORD PTR [ebp+0x4],esi
   98d41:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			98d43: R_386_32	V17TX_CFG
   98d47:	89 4d 08             	mov    DWORD PTR [ebp+0x8],ecx
   98d4a:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			98d4c: R_386_32	V17TX_CFG
   98d50:	89 55 0c             	mov    DWORD PTR [ebp+0xc],edx
   98d53:	a1 10 00 00 00       	mov    eax,ds:0x10
			98d54: R_386_32	V17TX_CFG
   98d58:	89 45 10             	mov    DWORD PTR [ebp+0x10],eax
   98d5b:	8b 3d 14 00 00 00    	mov    edi,DWORD PTR ds:0x14
			98d5d: R_386_32	V17TX_CFG
   98d61:	89 7d 14             	mov    DWORD PTR [ebp+0x14],edi
   98d64:	8b 1d 18 00 00 00    	mov    ebx,DWORD PTR ds:0x18
			98d66: R_386_32	V17TX_CFG
   98d6a:	89 5d 18             	mov    DWORD PTR [ebp+0x18],ebx
   98d6d:	a1 1c 00 00 00       	mov    eax,ds:0x1c
			98d6e: R_386_32	V17TX_CFG
   98d72:	e9 da fc ff ff       	jmp    98a51 <V17TX_create+0x71>
   98d77:	c7 04 24 8e 45 00 00 	mov    DWORD PTR [esp],0x458e
			98d7a: R_386_32	.rodata.str1.1
   98d7e:	e8 fc ff ff ff       	call   98d7f <V17TX_create+0x39f>
			98d7f: R_386_PC32	dsplibs_debug_printf
   98d83:	85 ed                	test   ebp,ebp
   98d85:	a1 00 00 00 00       	mov    eax,ds:0x0
			98d86: R_386_32	dsplibs_debug_level
   98d8a:	0f 85 84 fc ff ff    	jne    98a14 <V17TX_create+0x34>
   98d90:	83 f8 01             	cmp    eax,0x1
   98d93:	77 50                	ja     98de5 <V17TX_create+0x405>
   98d95:	c7 04 24 2c 00 00 00 	mov    DWORD PTR [esp],0x2c
   98d9c:	e8 fc ff ff ff       	call   98d9d <V17TX_create+0x3bd>
			98d9d: R_386_PC32	sysdep_malloc
   98da1:	c7 40 24 00 00 00 00 	mov    DWORD PTR [eax+0x24],0x0
   98da8:	89 c5                	mov    ebp,eax
   98daa:	ba 01 00 00 00       	mov    edx,0x1
   98daf:	c7 40 28 00 00 00 00 	mov    DWORD PTR [eax+0x28],0x0
   98db6:	a1 00 00 00 00       	mov    eax,ds:0x0
			98db7: R_386_32	dsplibs_debug_level
   98dbb:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   98dbf:	e9 50 fc ff ff       	jmp    98a14 <V17TX_create+0x34>
   98dc4:	66 c7 42 10 01 00    	mov    WORD PTR [edx+0x10],0x1
   98dca:	e9 7c fd ff ff       	jmp    98b4b <V17TX_create+0x16b>
   98dcf:	66 c7 42 10 02 00    	mov    WORD PTR [edx+0x10],0x2
   98dd5:	e9 71 fd ff ff       	jmp    98b4b <V17TX_create+0x16b>
   98dda:	66 c7 42 10 00 00    	mov    WORD PTR [edx+0x10],0x0
   98de0:	e9 66 fd ff ff       	jmp    98b4b <V17TX_create+0x16b>
   98de5:	c7 04 24 9e 45 00 00 	mov    DWORD PTR [esp],0x459e
			98de8: R_386_32	.rodata.str1.1
   98dec:	e8 fc ff ff ff       	call   98ded <V17TX_create+0x40d>
			98ded: R_386_PC32	dsplibs_debug_printf
   98df1:	eb a2                	jmp    98d95 <V17TX_create+0x3b5>
