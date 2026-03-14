
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009ad40 <V29RX_create>:
   9ad40:	55                   	push   ebp
   9ad41:	31 c0                	xor    eax,eax
   9ad43:	57                   	push   edi
   9ad44:	56                   	push   esi
   9ad45:	53                   	push   ebx
   9ad46:	81 ec 0c 01 00 00    	sub    esp,0x10c
   9ad4c:	8b ac 24 20 01 00 00 	mov    ebp,DWORD PTR [esp+0x120]
   9ad53:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   9ad57:	a1 00 00 00 00       	mov    eax,ds:0x0
			9ad58: R_386_32	dsplibs_debug_level
   9ad5c:	8b 9c 24 24 01 00 00 	mov    ebx,DWORD PTR [esp+0x124]
   9ad63:	83 f8 01             	cmp    eax,0x1
   9ad66:	0f 87 a1 07 00 00    	ja     9b50d <V29RX_create+0x7cd>
   9ad6c:	85 ed                	test   ebp,ebp
   9ad6e:	0f 84 b2 07 00 00    	je     9b526 <V29RX_create+0x7e6>
   9ad74:	83 f8 01             	cmp    eax,0x1
   9ad77:	0f 87 46 07 00 00    	ja     9b4c3 <V29RX_create+0x783>
   9ad7d:	85 db                	test   ebx,ebx
   9ad7f:	0f 84 52 07 00 00    	je     9b4d7 <V29RX_create+0x797>
   9ad85:	8b 3b                	mov    edi,DWORD PTR [ebx]
   9ad87:	89 7d 00             	mov    DWORD PTR [ebp+0x0],edi
   9ad8a:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   9ad8d:	89 45 04             	mov    DWORD PTR [ebp+0x4],eax
   9ad90:	8b 73 08             	mov    esi,DWORD PTR [ebx+0x8]
   9ad93:	89 75 08             	mov    DWORD PTR [ebp+0x8],esi
   9ad96:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   9ad99:	89 4d 0c             	mov    DWORD PTR [ebp+0xc],ecx
   9ad9c:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   9ad9f:	89 55 10             	mov    DWORD PTR [ebp+0x10],edx
   9ada2:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   9ada5:	89 45 14             	mov    DWORD PTR [ebp+0x14],eax
   9ada8:	8b 5d 4c             	mov    ebx,DWORD PTR [ebp+0x4c]
   9adab:	31 ff                	xor    edi,edi
   9adad:	85 db                	test   ebx,ebx
   9adaf:	0f 84 bb 06 00 00    	je     9b470 <V29RX_create+0x730>
   9adb5:	8b 35 08 00 00 00    	mov    esi,DWORD PTR ds:0x8
			9adb7: R_386_32	FPM_MTD_CFG
   9adbb:	b8 00 00 00 00       	mov    eax,0x0
			9adbc: R_386_32	V29_MTD_COEFF
   9adc0:	b9 02 00 00 00       	mov    ecx,0x2
   9adc5:	89 84 24 f0 00 00 00 	mov    DWORD PTR [esp+0xf0],eax
   9adcc:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9adce: R_386_32	FPM_MTD_CFG
   9add2:	89 b4 24 f8 00 00 00 	mov    DWORD PTR [esp+0xf8],esi
   9add9:	be 32 00 00 00       	mov    esi,0x32
   9adde:	66 89 b4 24 f8 00 00 	mov    WORD PTR [esp+0xf8],si
   9ade5:	00 
   9ade6:	8d b4 24 f0 00 00 00 	lea    esi,[esp+0xf0]
   9aded:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9adf1:	8b 45 4c             	mov    eax,DWORD PTR [ebp+0x4c]
   9adf4:	89 94 24 f4 00 00 00 	mov    DWORD PTR [esp+0xf4],edx
   9adfb:	ba 9a 19 00 00       	mov    edx,0x199a
   9ae00:	66 89 8c 24 f4 00 00 	mov    WORD PTR [esp+0xf4],cx
   9ae07:	00 
   9ae08:	8b 08                	mov    ecx,DWORD PTR [eax]
   9ae0a:	66 89 94 24 f6 00 00 	mov    WORD PTR [esp+0xf6],dx
   9ae11:	00 
   9ae12:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9ae15:	e8 fc ff ff ff       	call   9ae16 <V29RX_create+0xd6>
			9ae16: R_386_PC32	FPM_MTD_create
   9ae1a:	89 03                	mov    DWORD PTR [ebx],eax
   9ae1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			9ae1e: R_386_32	FPM_TONE_CFG
   9ae22:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			9ae24: R_386_32	FPM_TONE_CFG
   9ae28:	a1 08 00 00 00       	mov    eax,ds:0x8
			9ae29: R_386_32	FPM_TONE_CFG
   9ae2d:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9ae2f: R_386_32	FPM_TONE_CFG
   9ae33:	89 94 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],edx
   9ae3a:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			9ae3c: R_386_32	FPM_TONE_CFG
   9ae40:	89 9c 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],ebx
   9ae47:	8b 1d 14 00 00 00    	mov    ebx,DWORD PTR ds:0x14
			9ae49: R_386_32	FPM_TONE_CFG
   9ae4d:	89 84 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],eax
   9ae54:	a1 18 00 00 00       	mov    eax,ds:0x18
			9ae55: R_386_32	FPM_TONE_CFG
   9ae59:	89 8c 24 cc 00 00 00 	mov    DWORD PTR [esp+0xcc],ecx
   9ae60:	8b 0d 1c 00 00 00    	mov    ecx,DWORD PTR ds:0x1c
			9ae62: R_386_32	FPM_TONE_CFG
   9ae66:	89 94 24 d0 00 00 00 	mov    DWORD PTR [esp+0xd0],edx
   9ae6d:	8b 15 20 00 00 00    	mov    edx,DWORD PTR ds:0x20
			9ae6f: R_386_32	FPM_TONE_CFG
   9ae73:	89 9c 24 d4 00 00 00 	mov    DWORD PTR [esp+0xd4],ebx
   9ae7a:	bb a4 06 00 00       	mov    ebx,0x6a4
   9ae7f:	89 84 24 d8 00 00 00 	mov    DWORD PTR [esp+0xd8],eax
   9ae86:	8d 84 24 c0 00 00 00 	lea    eax,[esp+0xc0]
   9ae8d:	89 94 24 e0 00 00 00 	mov    DWORD PTR [esp+0xe0],edx
   9ae94:	89 8c 24 dc 00 00 00 	mov    DWORD PTR [esp+0xdc],ecx
   9ae9b:	66 89 9c 24 c0 00 00 	mov    WORD PTR [esp+0xc0],bx
   9aea2:	00 
   9aea3:	8b 5d 4c             	mov    ebx,DWORD PTR [ebp+0x4c]
   9aea6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9aeaa:	8b 4d 4c             	mov    ecx,DWORD PTR [ebp+0x4c]
   9aead:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   9aeb0:	89 14 24             	mov    DWORD PTR [esp],edx
   9aeb3:	e8 fc ff ff ff       	call   9aeb4 <V29RX_create+0x174>
			9aeb4: R_386_PC32	FPM_TONE_create
   9aeb8:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   9aebb:	8b 5d 4c             	mov    ebx,DWORD PTR [ebp+0x4c]
   9aebe:	ba 00 00 00 00       	mov    edx,0x0
			9aebf: R_386_32	V21_CHAN2_MTD_COEFF
   9aec3:	89 94 24 f0 00 00 00 	mov    DWORD PTR [esp+0xf0],edx
   9aeca:	ba 2c 01 00 00       	mov    edx,0x12c
   9aecf:	66 c7 43 14 00 00    	mov    WORD PTR [ebx+0x14],0x0
   9aed5:	66 c7 43 16 00 00    	mov    WORD PTR [ebx+0x16],0x0
   9aedb:	a1 04 00 00 00       	mov    eax,ds:0x4
			9aedc: R_386_32	FPM_MTD_CFG
   9aee0:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   9aee7:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9aee9: R_386_32	FPM_MTD_CFG
   9aeed:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
			9aef0: R_386_32	RxHdxStartV29
   9aef4:	89 84 24 f4 00 00 00 	mov    DWORD PTR [esp+0xf4],eax
   9aefb:	b8 02 00 00 00       	mov    eax,0x2
   9af00:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9af04:	66 89 84 24 f4 00 00 	mov    WORD PTR [esp+0xf4],ax
   9af0b:	00 
   9af0c:	8b 45 4c             	mov    eax,DWORD PTR [ebp+0x4c]
   9af0f:	89 8c 24 f8 00 00 00 	mov    DWORD PTR [esp+0xf8],ecx
   9af16:	b9 cd 4c 00 00       	mov    ecx,0x4ccd
   9af1b:	8b 70 20             	mov    esi,DWORD PTR [eax+0x20]
   9af1e:	66 89 8c 24 f6 00 00 	mov    WORD PTR [esp+0xf6],cx
   9af25:	00 
   9af26:	66 89 94 24 f8 00 00 	mov    WORD PTR [esp+0xf8],dx
   9af2d:	00 
   9af2e:	89 34 24             	mov    DWORD PTR [esp],esi
   9af31:	e8 fc ff ff ff       	call   9af32 <V29RX_create+0x1f2>
			9af32: R_386_PC32	FPM_MTD_create
   9af36:	89 43 20             	mov    DWORD PTR [ebx+0x20],eax
   9af39:	b9 00 00 00 00       	mov    ecx,0x0
			9af3a: R_386_32	AGCv29_CFG
   9af3e:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   9af42:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9af46:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   9af49:	83 c2 2c             	add    edx,0x2c
   9af4c:	89 14 24             	mov    DWORD PTR [esp],edx
   9af4f:	e8 fc ff ff ff       	call   9af50 <V29RX_create+0x210>
			9af50: R_386_PC32	FPM_AGC_init
   9af54:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   9af57:	66 c7 42 28 00 00    	mov    WORD PTR [edx+0x28],0x0
   9af5d:	66 c7 42 2a 00 00    	mov    WORD PTR [edx+0x2a],0x0
   9af63:	0f bf 45 04          	movsx  eax,WORD PTR [ebp+0x4]
   9af67:	3d 20 1c 00 00       	cmp    eax,0x1c20
   9af6c:	0f 84 e8 05 00 00    	je     9b55a <V29RX_create+0x81a>
   9af72:	3d 80 25 00 00       	cmp    eax,0x2580
   9af77:	0f 84 e8 05 00 00    	je     9b565 <V29RX_create+0x825>
   9af7d:	66 c7 42 0c 01 00    	mov    WORD PTR [edx+0xc],0x1
   9af83:	80 4d 19 02          	or     BYTE PTR [ebp+0x19],0x2
   9af87:	c6 45 18 03          	mov    BYTE PTR [ebp+0x18],0x3
   9af8b:	8b 7d 50             	mov    edi,DWORD PTR [ebp+0x50]
   9af8e:	8b 5d 14             	mov    ebx,DWORD PTR [ebp+0x14]
   9af91:	85 ff                	test   edi,edi
   9af93:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   9af97:	0f 84 96 04 00 00    	je     9b433 <V29RX_create+0x6f3>
   9af9d:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			9af9f: R_386_32	FPM_MRF_CFG
   9afa3:	bf 09 00 00 00       	mov    edi,0x9
   9afa8:	b8 0a 00 00 00       	mov    eax,0xa
   9afad:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9afaf: R_386_32	FPM_MRF_CFG
   9afb3:	bb 00 00 00 00       	mov    ebx,0x0
			9afb4: R_386_32	V29RX_MRF_FILT
   9afb8:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   9afbc:	89 b4 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],esi
   9afc3:	be 0e 01 00 00       	mov    esi,0x10e
   9afc8:	66 89 bc 24 b0 00 00 	mov    WORD PTR [esp+0xb0],di
   9afcf:	00 
   9afd0:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   9afd4:	89 8c 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],ecx
   9afdb:	8d 8c 24 b0 00 00 00 	lea    ecx,[esp+0xb0]
   9afe2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9afe6:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   9afea:	89 94 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],edx
   9aff1:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   9aff4:	66 89 84 24 b2 00 00 	mov    WORD PTR [esp+0xb2],ax
   9affb:	00 
   9affc:	89 9c 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],ebx
   9b003:	83 c2 48             	add    edx,0x48
   9b006:	89 14 24             	mov    DWORD PTR [esp],edx
   9b009:	66 89 b4 24 b8 00 00 	mov    WORD PTR [esp+0xb8],si
   9b010:	00 
   9b011:	be 00 00 00 00       	mov    esi,0x0
			9b012: R_386_32	FPM_SRE_CFG
   9b016:	e8 fc ff ff ff       	call   9b017 <V29RX_create+0x2d7>
			9b017: R_386_PC32	FPM_MRF_init
   9b01b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   9b01f:	b8 00 00 00 00       	mov    eax,0x0
			9b020: R_386_32	AGCv29_CFG
   9b024:	8d 7c 24 70          	lea    edi,[esp+0x70]
   9b028:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9b02c:	8b 5d 50             	mov    ebx,DWORD PTR [ebp+0x50]
   9b02f:	83 c3 64             	add    ebx,0x64
   9b032:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9b035:	bb 0e 00 00 00       	mov    ebx,0xe
   9b03a:	e8 fc ff ff ff       	call   9b03b <V29RX_create+0x2fb>
			9b03b: R_386_PC32	FPM_AGC_init
   9b03f:	fc                   	cld
   9b040:	89 d9                	mov    ecx,ebx
   9b042:	ba 00 00 00 00       	mov    edx,0x0
			9b043: R_386_32	V29RX_SRE_FILT
   9b047:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   9b049:	89 94 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],edx
   9b050:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   9b054:	ba 00 00 00 00       	mov    edx,0x0
			9b055: R_386_32	V29RX_SRE_PLLK2
   9b059:	89 94 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],edx
   9b060:	b8 00 00 00 00       	mov    eax,0x0
			9b061: R_386_32	V29RX_XB_COFFS
   9b065:	be 00 00 00 00       	mov    esi,0x0
			9b066: R_386_32	V29RX_XCLOCK
   9b06a:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   9b071:	b9 00 00 00 00       	mov    ecx,0x0
			9b072: R_386_32	V29RX_YCLOCK
   9b076:	b8 02 00 00 00       	mov    eax,0x2
   9b07b:	89 bc 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],edi
   9b082:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   9b085:	bf 00 00 00 00       	mov    edi,0x0
			9b086: R_386_32	V29RX_SRE_PLLK1
   9b08a:	89 b4 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],esi
   9b091:	be 01 00 00 00       	mov    esi,0x1
   9b096:	89 8c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ecx
   9b09d:	b9 66 26 00 00       	mov    ecx,0x2666
   9b0a2:	89 bc 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],edi
   9b0a9:	bf c8 00 00 00       	mov    edi,0xc8
   9b0ae:	66 89 84 24 98 00 00 	mov    WORD PTR [esp+0x98],ax
   9b0b5:	00 
   9b0b6:	66 89 b4 24 9a 00 00 	mov    WORD PTR [esp+0x9a],si
   9b0bd:	00 
   9b0be:	be ab aa aa 2a       	mov    esi,0x2aaaaaab
   9b0c3:	66 89 bc 24 9e 00 00 	mov    WORD PTR [esp+0x9e],di
   9b0ca:	00 
   9b0cb:	66 c7 44 24 70 03 00 	mov    WORD PTR [esp+0x70],0x3
   9b0d2:	66 c7 44 24 74 10 00 	mov    WORD PTR [esp+0x74],0x10
   9b0d9:	66 c7 44 24 72 03 00 	mov    WORD PTR [esp+0x72],0x3
   9b0e0:	66 c7 44 24 76 2b 00 	mov    WORD PTR [esp+0x76],0x2b
   9b0e7:	66 c7 44 24 7c b4 00 	mov    WORD PTR [esp+0x7c],0xb4
   9b0ee:	66 89 8c 24 9c 00 00 	mov    WORD PTR [esp+0x9c],cx
   9b0f5:	00 
   9b0f6:	66 c7 44 24 78 00 20 	mov    WORD PTR [esp+0x78],0x2000
   9b0fd:	66 c7 44 24 7a 00 40 	mov    WORD PTR [esp+0x7a],0x4000
   9b104:	0f bf 4a 64          	movsx  ecx,WORD PTR [edx+0x64]
   9b108:	89 c8                	mov    eax,ecx
   9b10a:	89 cf                	mov    edi,ecx
   9b10c:	f7 ee                	imul   esi
   9b10e:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   9b112:	8d 74 24 70          	lea    esi,[esp+0x70]
   9b116:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9b11a:	c1 ff 1f             	sar    edi,0x1f
   9b11d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9b121:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   9b124:	29 fa                	sub    edx,edi
   9b126:	66 89 94 24 a0 00 00 	mov    WORD PTR [esp+0xa0],dx
   9b12d:	00 
   9b12e:	ba 09 00 00 00       	mov    edx,0x9
   9b133:	bf 30 00 00 00       	mov    edi,0x30
   9b138:	66 89 94 24 a2 00 00 	mov    WORD PTR [esp+0xa2],dx
   9b13f:	00 
   9b140:	81 c1 90 00 00 00    	add    ecx,0x90
   9b146:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9b149:	e8 fc ff ff ff       	call   9b14a <V29RX_create+0x40a>
			9b14a: R_386_PC32	FPM_SRE_init
   9b14e:	fc                   	cld
   9b14f:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   9b152:	ba 80 25 00 00       	mov    edx,0x2580
   9b157:	66 89 b9 0c 01 00 00 	mov    WORD PTR [ecx+0x10c],di
   9b15e:	66 89 91 1a 01 00 00 	mov    WORD PTR [ecx+0x11a],dx
   9b165:	0f bf 44 24 70       	movsx  eax,WORD PTR [esp+0x70]
   9b16a:	69 f0 80 25 00 00    	imul   esi,eax,0x2580
   9b170:	b8 40 42 0f 00       	mov    eax,0xf4240
   9b175:	99                   	cdq
   9b176:	f7 fe                	idiv   esi
   9b178:	ba 68 00 00 00       	mov    edx,0x68
   9b17d:	be 00 00 00 00       	mov    esi,0x0
			9b17e: R_386_32	FPM_FSE_CFG
   9b182:	66 89 91 1c 01 00 00 	mov    WORD PTR [ecx+0x11c],dx
   9b189:	8d 54 24 30          	lea    edx,[esp+0x30]
   9b18d:	89 d7                	mov    edi,edx
   9b18f:	66 89 81 18 01 00 00 	mov    WORD PTR [ecx+0x118],ax
   9b196:	89 d9                	mov    ecx,ebx
   9b198:	b8 00 00 00 00       	mov    eax,0x0
			9b199: R_386_32	V29RX_CRR_TABLE
   9b19d:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   9b19f:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   9b1a3:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   9b1a7:	be 00 00 00 00       	mov    esi,0x0
			9b1a8: R_386_32	V29RX_FSE_IFILT
   9b1ac:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   9b1b0:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   9b1b4:	b9 00 00 00 00       	mov    ecx,0x0
			9b1b5: R_386_32	V29RX_FSE_PLLK1
   9b1b9:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   9b1bd:	bb 00 00 00 00       	mov    ebx,0x0
			9b1be: R_386_32	V29RX_FSE_QFILT
   9b1c2:	89 7c 24 64          	mov    DWORD PTR [esp+0x64],edi
   9b1c6:	8b 75 50             	mov    esi,DWORD PTR [ebp+0x50]
   9b1c9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9b1cd:	bf 00 00 00 00       	mov    edi,0x0
			9b1ce: R_386_32	V29RX_FSE_PLLK2
   9b1d2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9b1d6:	83 c6 28             	add    esi,0x28
   9b1d9:	89 74 24 5c          	mov    DWORD PTR [esp+0x5c],esi
   9b1dd:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   9b1e0:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   9b1e4:	bb 00 00 00 00       	mov    ebx,0x0
			9b1e5: R_386_32	V29RX_epoch_det
   9b1e9:	81 c1 20 01 00 00    	add    ecx,0x120
   9b1ef:	89 7c 24 58          	mov    DWORD PTR [esp+0x58],edi
   9b1f3:	89 5c 24 60          	mov    DWORD PTR [esp+0x60],ebx
   9b1f7:	bb 04 00 00 00       	mov    ebx,0x4
   9b1fc:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9b1ff:	66 c7 44 24 32 03 00 	mov    WORD PTR [esp+0x32],0x3
   9b206:	66 c7 44 24 3c 31 00 	mov    WORD PTR [esp+0x3c],0x31
   9b20d:	66 c7 44 24 3e 00 00 	mov    WORD PTR [esp+0x3e],0x0
   9b214:	66 c7 44 24 40 00 00 	mov    WORD PTR [esp+0x40],0x0
   9b21b:	66 c7 44 24 48 48 00 	mov    WORD PTR [esp+0x48],0x48
   9b222:	66 c7 44 24 4a 11 00 	mov    WORD PTR [esp+0x4a],0x11
   9b229:	66 c7 44 24 4c c8 01 	mov    WORD PTR [esp+0x4c],0x1c8
   9b230:	66 c7 44 24 4e 9a 19 	mov    WORD PTR [esp+0x4e],0x199a
   9b237:	66 c7 44 24 50 cd 0c 	mov    WORD PTR [esp+0x50],0xccd
   9b23e:	e8 fc ff ff ff       	call   9b23f <V29RX_create+0x4ff>
			9b23f: R_386_PC32	FPM_FSE_init
   9b243:	66 c7 44 24 24 17 00 	mov    WORD PTR [esp+0x24],0x17
   9b24a:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			9b24c: R_386_32	SDM_CFG
   9b250:	8d 44 24 20          	lea    eax,[esp+0x20]
   9b254:	8b 75 4c             	mov    esi,DWORD PTR [ebp+0x4c]
   9b257:	31 d2                	xor    edx,edx
   9b259:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   9b25d:	66 c7 44 24 22 12 00 	mov    WORD PTR [esp+0x22],0x12
   9b264:	66 83 7e 0c 00       	cmp    WORD PTR [esi+0xc],0x0
   9b269:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9b26d:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   9b270:	0f 94 c2             	sete   dl
   9b273:	29 d3                	sub    ebx,edx
   9b275:	81 c1 3c 4f 00 00    	add    ecx,0x4f3c
   9b27b:	66 89 5c 24 20       	mov    WORD PTR [esp+0x20],bx
   9b280:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9b283:	e8 fc ff ff ff       	call   9b284 <V29RX_create+0x544>
			9b284: R_386_PC32	SDM_init
   9b288:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   9b28b:	31 c0                	xor    eax,eax
   9b28d:	8b 9a 54 4f 00 00    	mov    ebx,DWORD PTR [edx+0x4f54]
   9b293:	8b 8a 58 4f 00 00    	mov    ecx,DWORD PTR [edx+0x4f58]
   9b299:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9b2a0:	66 c7 04 43 00 00    	mov    WORD PTR [ebx+eax*2],0x0
   9b2a6:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   9b2ac:	40                   	inc    eax
   9b2ad:	98                   	cwde
   9b2ae:	66 3d 9f 00          	cmp    ax,0x9f
   9b2b2:	7e ec                	jle    9b2a0 <V29RX_create+0x560>
   9b2b4:	8b 4d 4c             	mov    ecx,DWORD PTR [ebp+0x4c]
   9b2b7:	31 c0                	xor    eax,eax
   9b2b9:	31 ff                	xor    edi,edi
   9b2bb:	66 89 ba 5c 4f 00 00 	mov    WORD PTR [edx+0x4f5c],di
   9b2c2:	31 db                	xor    ebx,ebx
   9b2c4:	66 89 82 5e 4f 00 00 	mov    WORD PTR [edx+0x4f5e],ax
   9b2cb:	66 89 9a 62 4f 00 00 	mov    WORD PTR [edx+0x4f62],bx
   9b2d2:	0f bf 41 0c          	movsx  eax,WORD PTR [ecx+0xc]
   9b2d6:	85 c0                	test   eax,eax
   9b2d8:	0f 84 44 01 00 00    	je     9b422 <V29RX_create+0x6e2>
   9b2de:	48                   	dec    eax
   9b2df:	0f 84 8b 02 00 00    	je     9b570 <V29RX_create+0x830>
   9b2e5:	66 c7 42 28 00 00    	mov    WORD PTR [edx+0x28],0x0
   9b2eb:	bb 01 00 00 00       	mov    ebx,0x1
   9b2f0:	31 f6                	xor    esi,esi
   9b2f2:	66 89 9a 64 4f 00 00 	mov    WORD PTR [edx+0x4f64],bx
   9b2f9:	31 ff                	xor    edi,edi
   9b2fb:	66 89 b2 68 4f 00 00 	mov    WORD PTR [edx+0x4f68],si
   9b302:	66 89 ba 66 4f 00 00 	mov    WORD PTR [edx+0x4f66],di
   9b309:	66 c7 42 2a 00 00    	mov    WORD PTR [edx+0x2a],0x0
   9b30f:	66 c7 42 2c 00 00    	mov    WORD PTR [edx+0x2c],0x0
   9b315:	66 c7 42 2e 00 00    	mov    WORD PTR [edx+0x2e],0x0
   9b31b:	66 c7 42 30 00 00    	mov    WORD PTR [edx+0x30],0x0
   9b321:	66 c7 42 32 00 00    	mov    WORD PTR [edx+0x32],0x0
   9b327:	66 c7 42 34 00 00    	mov    WORD PTR [edx+0x34],0x0
   9b32d:	66 c7 42 36 00 00    	mov    WORD PTR [edx+0x36],0x0
   9b333:	0f bf 41 0c          	movsx  eax,WORD PTR [ecx+0xc]
   9b337:	c7 02 01 00 00 00    	mov    DWORD PTR [edx],0x1
   9b33d:	66 c7 42 3c 00 00    	mov    WORD PTR [edx+0x3c],0x0
   9b343:	66 c7 42 3e 6a 00    	mov    WORD PTR [edx+0x3e],0x6a
   9b349:	89 42 38             	mov    DWORD PTR [edx+0x38],eax
   9b34c:	66 c7 42 40 00 00    	mov    WORD PTR [edx+0x40],0x0
   9b352:	66 c7 42 42 00 00    	mov    WORD PTR [edx+0x42],0x0
   9b358:	66 c7 42 44 00 00    	mov    WORD PTR [edx+0x44],0x0
   9b35e:	66 c7 42 46 00 00    	mov    WORD PTR [edx+0x46],0x0
   9b364:	c7 42 04 01 00 00 00 	mov    DWORD PTR [edx+0x4],0x1
   9b36b:	c7 42 08 01 00 00 00 	mov    DWORD PTR [edx+0x8],0x1
   9b372:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
   9b379:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   9b380:	c7 42 14 01 00 00 00 	mov    DWORD PTR [edx+0x14],0x1
   9b387:	c7 42 18 01 00 00 00 	mov    DWORD PTR [edx+0x18],0x1
   9b38e:	c7 42 1c 00 00 00 00 	mov    DWORD PTR [edx+0x1c],0x0
   9b395:	c7 42 20 01 00 00 00 	mov    DWORD PTR [edx+0x20],0x1
   9b39c:	c7 42 24 00 00 00 00 	mov    DWORD PTR [edx+0x24],0x0
   9b3a3:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   9b3a6:	c7 45 18 00 00 00 00 	mov    DWORD PTR [ebp+0x18],0x0
   9b3ad:	80 4d 19 50          	or     BYTE PTR [ebp+0x19],0x50
   9b3b1:	8d b2 7e 01 00 00    	lea    esi,[edx+0x17e]
   9b3b7:	c6 45 18 02          	mov    BYTE PTR [ebp+0x18],0x2
   9b3bb:	8b 8a 74 01 00 00    	mov    ecx,DWORD PTR [edx+0x174]
   9b3c1:	89 4d 1c             	mov    DWORD PTR [ebp+0x1c],ecx
   9b3c4:	8b 9a 78 01 00 00    	mov    ebx,DWORD PTR [edx+0x178]
   9b3ca:	89 75 24             	mov    DWORD PTR [ebp+0x24],esi
   9b3cd:	0f b7 8a 2c 01 00 00 	movzx  ecx,WORD PTR [edx+0x12c]
   9b3d4:	89 5d 20             	mov    DWORD PTR [ebp+0x20],ebx
   9b3d7:	8b ba 80 01 00 00    	mov    edi,DWORD PTR [edx+0x180]
   9b3dd:	66 c7 45 3c 00 00    	mov    WORD PTR [ebp+0x3c],0x0
   9b3e3:	66 89 4d 30          	mov    WORD PTR [ebp+0x30],cx
   9b3e7:	89 7d 28             	mov    DWORD PTR [ebp+0x28],edi
   9b3ea:	8b 82 84 01 00 00    	mov    eax,DWORD PTR [edx+0x184]
   9b3f0:	66 c7 45 48 00 00    	mov    WORD PTR [ebp+0x48],0x0
   9b3f6:	c7 45 34 00 00 00 00 	mov    DWORD PTR [ebp+0x34],0x0
   9b3fd:	89 45 2c             	mov    DWORD PTR [ebp+0x2c],eax
   9b400:	89 e8                	mov    eax,ebp
   9b402:	c7 45 38 00 00 00 00 	mov    DWORD PTR [ebp+0x38],0x0
   9b409:	c7 45 40 00 00 00 00 	mov    DWORD PTR [ebp+0x40],0x0
   9b410:	c7 45 44 00 00 00 00 	mov    DWORD PTR [ebp+0x44],0x0
   9b417:	81 c4 0c 01 00 00    	add    esp,0x10c
   9b41d:	5b                   	pop    ebx
   9b41e:	5e                   	pop    esi
   9b41f:	5f                   	pop    edi
   9b420:	5d                   	pop    ebp
   9b421:	c3                   	ret
   9b422:	bb 20 03 00 00       	mov    ebx,0x320
   9b427:	66 89 9a 60 4f 00 00 	mov    WORD PTR [edx+0x4f60],bx
   9b42e:	e9 b2 fe ff ff       	jmp    9b2e5 <V29RX_create+0x5a5>
   9b433:	c7 04 24 6c 4f 00 00 	mov    DWORD PTR [esp],0x4f6c
   9b43a:	e8 fc ff ff ff       	call   9b43b <V29RX_create+0x6fb>
			9b43b: R_386_PC32	sysdep_malloc
   9b43f:	89 45 50             	mov    DWORD PTR [ebp+0x50],eax
   9b442:	89 c7                	mov    edi,eax
   9b444:	c7 04 24 40 01 00 00 	mov    DWORD PTR [esp],0x140
   9b44b:	e8 fc ff ff ff       	call   9b44c <V29RX_create+0x70c>
			9b44c: R_386_PC32	sysdep_malloc
   9b450:	89 87 54 4f 00 00    	mov    DWORD PTR [edi+0x4f54],eax
   9b456:	8b 75 50             	mov    esi,DWORD PTR [ebp+0x50]
   9b459:	c7 04 24 48 01 00 00 	mov    DWORD PTR [esp],0x148
   9b460:	e8 fc ff ff ff       	call   9b461 <V29RX_create+0x721>
			9b461: R_386_PC32	sysdep_malloc
   9b465:	89 86 58 4f 00 00    	mov    DWORD PTR [esi+0x4f58],eax
   9b46b:	e9 2d fb ff ff       	jmp    9af9d <V29RX_create+0x25d>
   9b470:	c7 04 24 58 00 00 00 	mov    DWORD PTR [esp],0x58
   9b477:	e8 fc ff ff ff       	call   9b478 <V29RX_create+0x738>
			9b478: R_386_PC32	sysdep_malloc
   9b47c:	89 45 4c             	mov    DWORD PTR [ebp+0x4c],eax
   9b47f:	89 c3                	mov    ebx,eax
   9b481:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   9b487:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
   9b48e:	c7 04 24 40 01 00 00 	mov    DWORD PTR [esp],0x140
   9b495:	e8 fc ff ff ff       	call   9b496 <V29RX_create+0x756>
			9b496: R_386_PC32	sysdep_malloc
   9b49a:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   9b49d:	8b 7d 4c             	mov    edi,DWORD PTR [ebp+0x4c]
   9b4a0:	c7 04 24 40 01 00 00 	mov    DWORD PTR [esp],0x140
   9b4a7:	e8 fc ff ff ff       	call   9b4a8 <V29RX_create+0x768>
			9b4a8: R_386_PC32	sysdep_malloc
   9b4ac:	89 47 24             	mov    DWORD PTR [edi+0x24],eax
   9b4af:	8b 5d 4c             	mov    ebx,DWORD PTR [ebp+0x4c]
   9b4b2:	bf 01 00 00 00       	mov    edi,0x1
   9b4b7:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
   9b4be:	e9 f2 f8 ff ff       	jmp    9adb5 <V29RX_create+0x75>
   9b4c3:	c7 04 24 fb 47 00 00 	mov    DWORD PTR [esp],0x47fb
			9b4c6: R_386_32	.rodata.str1.1
   9b4ca:	e8 fc ff ff ff       	call   9b4cb <V29RX_create+0x78b>
			9b4cb: R_386_PC32	dsplibs_debug_printf
   9b4cf:	85 db                	test   ebx,ebx
   9b4d1:	0f 85 ae f8 ff ff    	jne    9ad85 <V29RX_create+0x45>
   9b4d7:	a1 00 00 00 00       	mov    eax,ds:0x0
			9b4d8: R_386_32	V29RX_CFG
   9b4dc:	89 45 00             	mov    DWORD PTR [ebp+0x0],eax
   9b4df:	8b 35 04 00 00 00    	mov    esi,DWORD PTR ds:0x4
			9b4e1: R_386_32	V29RX_CFG
   9b4e5:	89 75 04             	mov    DWORD PTR [ebp+0x4],esi
   9b4e8:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9b4ea: R_386_32	V29RX_CFG
   9b4ee:	89 4d 08             	mov    DWORD PTR [ebp+0x8],ecx
   9b4f1:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			9b4f3: R_386_32	V29RX_CFG
   9b4f7:	89 55 0c             	mov    DWORD PTR [ebp+0xc],edx
   9b4fa:	8b 1d 10 00 00 00    	mov    ebx,DWORD PTR ds:0x10
			9b4fc: R_386_32	V29RX_CFG
   9b500:	89 5d 10             	mov    DWORD PTR [ebp+0x10],ebx
   9b503:	a1 14 00 00 00       	mov    eax,ds:0x14
			9b504: R_386_32	V29RX_CFG
   9b508:	e9 98 f8 ff ff       	jmp    9ada5 <V29RX_create+0x65>
   9b50d:	c7 04 24 fd 47 00 00 	mov    DWORD PTR [esp],0x47fd
			9b510: R_386_32	.rodata.str1.1
   9b514:	e8 fc ff ff ff       	call   9b515 <V29RX_create+0x7d5>
			9b515: R_386_PC32	dsplibs_debug_printf
   9b519:	85 ed                	test   ebp,ebp
   9b51b:	a1 00 00 00 00       	mov    eax,ds:0x0
			9b51c: R_386_32	dsplibs_debug_level
   9b520:	0f 85 4e f8 ff ff    	jne    9ad74 <V29RX_create+0x34>
   9b526:	83 f8 01             	cmp    eax,0x1
   9b529:	77 56                	ja     9b581 <V29RX_create+0x841>
   9b52b:	c7 04 24 54 00 00 00 	mov    DWORD PTR [esp],0x54
   9b532:	e8 fc ff ff ff       	call   9b533 <V29RX_create+0x7f3>
			9b533: R_386_PC32	sysdep_malloc
   9b537:	c7 40 4c 00 00 00 00 	mov    DWORD PTR [eax+0x4c],0x0
   9b53e:	89 c5                	mov    ebp,eax
   9b540:	bf 01 00 00 00       	mov    edi,0x1
   9b545:	c7 40 50 00 00 00 00 	mov    DWORD PTR [eax+0x50],0x0
   9b54c:	a1 00 00 00 00       	mov    eax,ds:0x0
			9b54d: R_386_32	dsplibs_debug_level
   9b551:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   9b555:	e9 1a f8 ff ff       	jmp    9ad74 <V29RX_create+0x34>
   9b55a:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   9b560:	e9 26 fa ff ff       	jmp    9af8b <V29RX_create+0x24b>
   9b565:	66 c7 42 0c 01 00    	mov    WORD PTR [edx+0xc],0x1
   9b56b:	e9 1b fa ff ff       	jmp    9af8b <V29RX_create+0x24b>
   9b570:	be bc 02 00 00       	mov    esi,0x2bc
   9b575:	66 89 b2 60 4f 00 00 	mov    WORD PTR [edx+0x4f60],si
   9b57c:	e9 64 fd ff ff       	jmp    9b2e5 <V29RX_create+0x5a5>
   9b581:	c7 04 24 0d 48 00 00 	mov    DWORD PTR [esp],0x480d
			9b584: R_386_32	.rodata.str1.1
   9b588:	e8 fc ff ff ff       	call   9b589 <V29RX_create+0x849>
			9b589: R_386_PC32	dsplibs_debug_printf
   9b58d:	eb 9c                	jmp    9b52b <V29RX_create+0x7eb>
