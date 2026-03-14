
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00087990 <V22FP_create>:
   87990:	55                   	push   ebp
   87991:	31 ed                	xor    ebp,ebp
   87993:	57                   	push   edi
   87994:	56                   	push   esi
   87995:	53                   	push   ebx
   87996:	81 ec ec 00 00 00    	sub    esp,0xec
   8799c:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			8799e: R_386_32	V22_CFG
   879a2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			879a4: R_386_32	dsplibs_debug_level
   879a9:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   879ad:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			879af: R_386_32	V22_CFG
   879b3:	a1 08 00 00 00       	mov    eax,ds:0x8
			879b4: R_386_32	V22_CFG
   879b8:	89 8c 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],ecx
   879bf:	8b b4 24 00 01 00 00 	mov    esi,DWORD PTR [esp+0x100]
   879c6:	8b 3d 0c 00 00 00    	mov    edi,DWORD PTR ds:0xc
			879c8: R_386_32	V22_CFG
   879cc:	89 94 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],edx
   879d3:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			879d5: R_386_32	V22_CFG
   879d9:	8b 15 14 00 00 00    	mov    edx,DWORD PTR ds:0x14
			879db: R_386_32	V22_CFG
   879df:	89 84 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],eax
   879e6:	a1 18 00 00 00       	mov    eax,ds:0x18
			879e7: R_386_32	V22_CFG
   879eb:	89 f5                	mov    ebp,esi
   879ed:	89 bc 24 cc 00 00 00 	mov    DWORD PTR [esp+0xcc],edi
   879f4:	8b 9c 24 04 01 00 00 	mov    ebx,DWORD PTR [esp+0x104]
   879fb:	89 8c 24 d0 00 00 00 	mov    DWORD PTR [esp+0xd0],ecx
   87a02:	89 94 24 d4 00 00 00 	mov    DWORD PTR [esp+0xd4],edx
   87a09:	89 84 24 d8 00 00 00 	mov    DWORD PTR [esp+0xd8],eax
   87a10:	0f 87 af 07 00 00    	ja     881c5 <V22FP_create+0x835>
   87a16:	8b 03                	mov    eax,DWORD PTR [ebx]
   87a18:	83 f8 01             	cmp    eax,0x1
   87a1b:	0f 84 9a 07 00 00    	je     881bb <V22FP_create+0x82b>
   87a21:	0f 83 1b 07 00 00    	jae    88142 <V22FP_create+0x7b2>
   87a27:	31 c0                	xor    eax,eax
   87a29:	66 89 84 24 c0 00 00 	mov    WORD PTR [esp+0xc0],ax
   87a30:	00 
   87a31:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   87a34:	83 f8 01             	cmp    eax,0x1
   87a37:	0f 84 34 07 00 00    	je     88171 <V22FP_create+0x7e1>
   87a3d:	0f 82 66 07 00 00    	jb     881a9 <V22FP_create+0x819>
   87a43:	83 f8 02             	cmp    eax,0x2
   87a46:	0f 84 25 07 00 00    	je     88171 <V22FP_create+0x7e1>
   87a4c:	0f b7 84 24 c2 00 00 	movzx  eax,WORD PTR [esp+0xc2]
   87a53:	00 
   87a54:	8b 7b 08             	mov    edi,DWORD PTR [ebx+0x8]
   87a57:	0f b6 53 14          	movzx  edx,BYTE PTR [ebx+0x14]
   87a5b:	89 bc 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],edi
   87a62:	0f b6 4b 0c          	movzx  ecx,BYTE PTR [ebx+0xc]
   87a66:	80 e2 01             	and    dl,0x1
   87a69:	c0 e2 03             	shl    dl,0x3
   87a6c:	66 89 84 24 c4 00 00 	mov    WORD PTR [esp+0xc4],ax
   87a73:	00 
   87a74:	80 e1 01             	and    cl,0x1
   87a77:	c0 e1 02             	shl    cl,0x2
   87a7a:	0f b6 84 24 d1 00 00 	movzx  eax,BYTE PTR [esp+0xd1]
   87a81:	00 
   87a82:	24 f3                	and    al,0xf3
   87a84:	08 c8                	or     al,cl
   87a86:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   87a8a:	08 d0                	or     al,dl
   87a8c:	24 fd                	and    al,0xfd
   87a8e:	80 e1 01             	and    cl,0x1
   87a91:	00 c9                	add    cl,cl
   87a93:	08 c8                	or     al,cl
   87a95:	88 84 24 d1 00 00 00 	mov    BYTE PTR [esp+0xd1],al
   87a9c:	85 f6                	test   esi,esi
   87a9e:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   87aa1:	66 89 94 24 d8 00 00 	mov    WORD PTR [esp+0xd8],dx
   87aa8:	00 
   87aa9:	0f 84 78 07 00 00    	je     88227 <V22FP_create+0x897>
   87aaf:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   87ab6:	89 7d 00             	mov    DWORD PTR [ebp+0x0],edi
   87ab9:	8b 8c 24 c4 00 00 00 	mov    ecx,DWORD PTR [esp+0xc4]
   87ac0:	89 4d 04             	mov    DWORD PTR [ebp+0x4],ecx
   87ac3:	8b b4 24 c8 00 00 00 	mov    esi,DWORD PTR [esp+0xc8]
   87aca:	89 75 08             	mov    DWORD PTR [ebp+0x8],esi
   87acd:	8b 94 24 cc 00 00 00 	mov    edx,DWORD PTR [esp+0xcc]
   87ad4:	89 55 0c             	mov    DWORD PTR [ebp+0xc],edx
   87ad7:	8b 9c 24 d0 00 00 00 	mov    ebx,DWORD PTR [esp+0xd0]
   87ade:	89 5d 10             	mov    DWORD PTR [ebp+0x10],ebx
   87ae1:	8b 84 24 d4 00 00 00 	mov    eax,DWORD PTR [esp+0xd4]
   87ae8:	0f b6 75 10          	movzx  esi,BYTE PTR [ebp+0x10]
   87aec:	89 45 14             	mov    DWORD PTR [ebp+0x14],eax
   87aef:	8b bc 24 d8 00 00 00 	mov    edi,DWORD PTR [esp+0xd8]
   87af6:	31 c0                	xor    eax,eax
   87af8:	83 e6 01             	and    esi,0x1
   87afb:	89 7d 18             	mov    DWORD PTR [ebp+0x18],edi
   87afe:	0f bf 0d ae 77 00 00 	movsx  ecx,WORD PTR ds:0x77ae
			87b01: R_386_32	.data
   87b05:	66 89 4d 16          	mov    WORD PTR [ebp+0x16],cx
   87b09:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   87b0c:	89 71 18             	mov    DWORD PTR [ecx+0x18],esi
   87b0f:	0f b6 55 10          	movzx  edx,BYTE PTR [ebp+0x10]
   87b13:	d0 ea                	shr    dl,1
   87b15:	83 e2 01             	and    edx,0x1
   87b18:	89 51 1c             	mov    DWORD PTR [ecx+0x1c],edx
   87b1b:	0f b6 5d 10          	movzx  ebx,BYTE PTR [ebp+0x10]
   87b1f:	c7 01 01 00 00 00    	mov    DWORD PTR [ecx],0x1
   87b25:	c7 41 04 01 00 00 00 	mov    DWORD PTR [ecx+0x4],0x1
   87b2c:	c7 41 08 01 00 00 00 	mov    DWORD PTR [ecx+0x8],0x1
   87b33:	c0 eb 02             	shr    bl,0x2
   87b36:	83 e3 01             	and    ebx,0x1
   87b39:	66 81 7d 02 b0 04    	cmp    WORD PTR [ebp+0x2],0x4b0
   87b3f:	89 59 20             	mov    DWORD PTR [ecx+0x20],ebx
   87b42:	c7 41 0c 01 00 00 00 	mov    DWORD PTR [ecx+0xc],0x1
   87b49:	c7 41 10 01 00 00 00 	mov    DWORD PTR [ecx+0x10],0x1
   87b50:	0f 95 c0             	setne  al
   87b53:	31 d2                	xor    edx,edx
   87b55:	66 89 41 28          	mov    WORD PTR [ecx+0x28],ax
   87b59:	66 81 7d 04 b0 04    	cmp    WORD PTR [ebp+0x4],0x4b0
   87b5f:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
   87b66:	0f 95 c2             	setne  dl
   87b69:	66 89 51 2a          	mov    WORD PTR [ecx+0x2a],dx
   87b6d:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   87b71:	66 85 c0             	test   ax,ax
   87b74:	0f 85 09 06 00 00    	jne    88183 <V22FP_create+0x7f3>
   87b7a:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   87b7d:	66 c7 42 0e 01 00    	mov    WORD PTR [edx+0xe],0x1
   87b83:	66 c7 41 2c 01 00    	mov    WORD PTR [ecx+0x2c],0x1
   87b89:	66 c7 41 2e 02 00    	mov    WORD PTR [ecx+0x2e],0x2
   87b8f:	f6 45 11 08          	test   BYTE PTR [ebp+0x11],0x8
   87b93:	74 06                	je     87b9b <V22FP_create+0x20b>
   87b95:	66 c7 42 0e 00 00    	mov    WORD PTR [edx+0xe],0x0
   87b9b:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   87ba1:	8b 3d e0 84 00 00    	mov    edi,DWORD PTR ds:0x84e0
			87ba3: R_386_32	.rodata
   87ba7:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
   87baa:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   87bb0:	8b 35 e4 84 00 00    	mov    esi,DWORD PTR ds:0x84e4
			87bb2: R_386_32	.rodata
   87bb6:	a1 e8 84 00 00       	mov    eax,ds:0x84e8
			87bb7: R_386_32	.rodata
   87bbb:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   87bc1:	8b 0d ec 84 00 00    	mov    ecx,DWORD PTR ds:0x84ec
			87bc3: R_386_32	.rodata
   87bc7:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   87bcd:	66 c7 42 28 00 00    	mov    WORD PTR [edx+0x28],0x0
   87bd3:	66 c7 42 30 54 24    	mov    WORD PTR [edx+0x30],0x2454
   87bd9:	66 c7 42 32 00 00    	mov    WORD PTR [edx+0x32],0x0
   87bdf:	66 c7 42 34 00 00    	mov    WORD PTR [edx+0x34],0x0
   87be5:	89 5a 04             	mov    DWORD PTR [edx+0x4],ebx
   87be8:	8b 1d f8 84 00 00    	mov    ebx,DWORD PTR ds:0x84f8
			87bea: R_386_32	.rodata
   87bee:	89 bc 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],edi
   87bf5:	8b 3d fc 84 00 00    	mov    edi,DWORD PTR ds:0x84fc
			87bf7: R_386_32	.rodata
   87bfb:	89 b4 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],esi
   87c02:	8b 35 00 85 00 00    	mov    esi,DWORD PTR ds:0x8500
			87c04: R_386_32	.rodata
   87c08:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   87c0f:	c7 42 2c 00 00 00 00 	mov    DWORD PTR [edx+0x2c],0x0
   87c16:	c7 42 3c 00 00 00 00 	mov    DWORD PTR [edx+0x3c],0x0
   87c1d:	8b 15 f4 84 00 00    	mov    edx,DWORD PTR ds:0x84f4
			87c1f: R_386_32	.rodata
   87c23:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   87c2a:	8d 84 24 80 00 00 00 	lea    eax,[esp+0x80]
   87c31:	89 94 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],edx
   87c38:	89 bc 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],edi
   87c3f:	89 b4 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],esi
   87c46:	8b 35 10 00 00 00    	mov    esi,DWORD PTR ds:0x10
			87c48: R_386_32	FPM_TONE_CFG
   87c4c:	89 8c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ecx
   87c53:	89 9c 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],ebx
   87c5a:	8b 5d 50             	mov    ebx,DWORD PTR [ebp+0x50]
   87c5d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   87c61:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   87c64:	89 b4 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],esi
   87c6b:	8b 51 14             	mov    edx,DWORD PTR [ecx+0x14]
   87c6e:	89 14 24             	mov    DWORD PTR [esp],edx
   87c71:	e8 fc ff ff ff       	call   87c72 <V22FP_create+0x2e2>
			87c72: R_386_PC32	FPM_TONE_create
   87c76:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   87c79:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			87c7b: R_386_32	MTDs1_CFG
   87c7f:	8d 8c 24 b0 00 00 00 	lea    ecx,[esp+0xb0]
   87c86:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			87c88: R_386_32	MTDs1_CFG
   87c8c:	a1 08 00 00 00       	mov    eax,ds:0x8
			87c8d: R_386_32	MTDs1_CFG
   87c91:	89 9c 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],ebx
   87c98:	8b 5d 50             	mov    ebx,DWORD PTR [ebp+0x50]
   87c9b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   87c9f:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   87ca2:	89 bc 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],edi
   87ca9:	89 84 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],eax
   87cb0:	8b 7a 1c             	mov    edi,DWORD PTR [edx+0x1c]
   87cb3:	89 3c 24             	mov    DWORD PTR [esp],edi
   87cb6:	e8 fc ff ff ff       	call   87cb7 <V22FP_create+0x327>
			87cb7: R_386_PC32	FPM_MTD_create
   87cbb:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   87cbe:	b8 00 00 00 00       	mov    eax,0x0
			87cbf: R_386_32	MTDv22_CFG
   87cc3:	8b 7d 50             	mov    edi,DWORD PTR [ebp+0x50]
   87cc6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   87cca:	bb 00 00 00 00       	mov    ebx,0x0
			87ccb: R_386_32	MTDv22_CFG2
   87ccf:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   87cd2:	8b 51 18             	mov    edx,DWORD PTR [ecx+0x18]
   87cd5:	89 14 24             	mov    DWORD PTR [esp],edx
   87cd8:	e8 fc ff ff ff       	call   87cd9 <V22FP_create+0x349>
			87cd9: R_386_PC32	FPM_MTD_create
   87cdd:	89 47 18             	mov    DWORD PTR [edi+0x18],eax
   87ce0:	8b 7d 50             	mov    edi,DWORD PTR [ebp+0x50]
   87ce3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   87ce7:	8b 45 50             	mov    eax,DWORD PTR [ebp+0x50]
   87cea:	8b 48 20             	mov    ecx,DWORD PTR [eax+0x20]
   87ced:	89 0c 24             	mov    DWORD PTR [esp],ecx
   87cf0:	e8 fc ff ff ff       	call   87cf1 <V22FP_create+0x361>
			87cf1: R_386_PC32	FPM_MTD_create
   87cf5:	89 47 20             	mov    DWORD PTR [edi+0x20],eax
   87cf8:	8b 15 20 85 00 00    	mov    edx,DWORD PTR ds:0x8520
			87cfa: R_386_32	.rodata
   87cfe:	8b 1d 24 85 00 00    	mov    ebx,DWORD PTR ds:0x8524
			87d00: R_386_32	.rodata
   87d04:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   87d08:	a1 28 85 00 00       	mov    eax,ds:0x8528
			87d09: R_386_32	.rodata
   87d0d:	8b 3d 2c 85 00 00    	mov    edi,DWORD PTR ds:0x852c
			87d0f: R_386_32	.rodata
   87d13:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   87d17:	8b 0d 34 85 00 00    	mov    ecx,DWORD PTR ds:0x8534
			87d19: R_386_32	.rodata
   87d1d:	8b 15 38 85 00 00    	mov    edx,DWORD PTR ds:0x8538
			87d1f: R_386_32	.rodata
   87d23:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   87d27:	8b 1d 3c 85 00 00    	mov    ebx,DWORD PTR ds:0x853c
			87d29: R_386_32	.rodata
   87d2d:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   87d31:	a1 40 85 00 00       	mov    eax,ds:0x8540
			87d32: R_386_32	.rodata
   87d36:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   87d3a:	8d 7c 24 30          	lea    edi,[esp+0x30]
   87d3e:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   87d42:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   87d46:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   87d4a:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
   87d4e:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   87d52:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   87d59:	e8 fc ff ff ff       	call   87d5a <V22FP_create+0x3ca>
			87d5a: R_386_PC32	FPM_TONE_create
   87d5e:	0f b7 15 04 00 00 00 	movzx  edx,WORD PTR ds:0x4
			87d61: R_386_32	SDMv22_CFG
   87d65:	89 c7                	mov    edi,eax
   87d67:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			87d69: R_386_32	SDMv22_CFG
   87d6d:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   87d70:	66 89 54 24 74       	mov    WORD PTR [esp+0x74],dx
   87d75:	ba 02 00 00 00       	mov    edx,0x2
   87d7a:	89 4c 24 70          	mov    DWORD PTR [esp+0x70],ecx
   87d7e:	66 83 7e 28 00       	cmp    WORD PTR [esi+0x28],0x0
   87d83:	74 05                	je     87d8a <V22FP_create+0x3fa>
   87d85:	ba 04 00 00 00       	mov    edx,0x4
   87d8a:	66 89 54 24 70       	mov    WORD PTR [esp+0x70],dx
   87d8f:	8d 5c 24 70          	lea    ebx,[esp+0x70]
   87d93:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   87d97:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   87d9a:	83 c6 30             	add    esi,0x30
   87d9d:	89 34 24             	mov    DWORD PTR [esp],esi
   87da0:	e8 fc ff ff ff       	call   87da1 <V22FP_create+0x411>
			87da1: R_386_PC32	FPM_SDM_init
   87da5:	b8 00 00 00 00       	mov    eax,0x0
			87da6: R_386_32	SMCv22_CFG
   87daa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   87dae:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   87db1:	83 c2 48             	add    edx,0x48
   87db4:	89 14 24             	mov    DWORD PTR [esp],edx
   87db7:	e8 fc ff ff ff       	call   87db8 <V22FP_create+0x428>
			87db8: R_386_PC32	FPM_SMC_init
   87dbc:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   87dbf:	ba 66 06 00 00       	mov    edx,0x666
   87dc4:	66 83 79 2c 01       	cmp    WORD PTR [ecx+0x2c],0x1
   87dc9:	74 05                	je     87dd0 <V22FP_create+0x440>
   87dcb:	ba cc 0c 00 00       	mov    edx,0xccc
   87dd0:	66 89 57 26          	mov    WORD PTR [edi+0x26],dx
   87dd4:	31 f6                	xor    esi,esi
   87dd6:	66 c7 47 02 00 40    	mov    WORD PTR [edi+0x2],0x4000
   87ddc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   87de0:	89 3c 24             	mov    DWORD PTR [esp],edi
   87de3:	8d 4c 24 2e          	lea    ecx,[esp+0x2e]
   87de7:	bb 01 00 00 00       	mov    ebx,0x1
   87dec:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   87df0:	8d 54 24 2c          	lea    edx,[esp+0x2c]
   87df4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   87df8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   87dfc:	e8 fc ff ff ff       	call   87dfd <V22FP_create+0x46d>
			87dfd: R_386_PC32	FPM_TONE_generate2
   87e01:	0f bf 94 36 00 00 00 	movsx  edx,WORD PTR [esi+esi*1+0x0]
   87e08:	00 
			87e05: R_386_32	PPSv22_COFFS
   87e09:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   87e0c:	0f bf 44 24 2c       	movsx  eax,WORD PTR [esp+0x2c]
   87e11:	8b 99 b4 00 00 00    	mov    ebx,DWORD PTR [ecx+0xb4]
   87e17:	8b 89 b8 00 00 00    	mov    ecx,DWORD PTR [ecx+0xb8]
   87e1d:	0f af c2             	imul   eax,edx
   87e20:	c1 f8 0e             	sar    eax,0xe
   87e23:	66 89 04 73          	mov    WORD PTR [ebx+esi*2],ax
   87e27:	0f bf 44 24 2e       	movsx  eax,WORD PTR [esp+0x2e]
   87e2c:	0f af d0             	imul   edx,eax
   87e2f:	c1 fa 0e             	sar    edx,0xe
   87e32:	66 89 14 71          	mov    WORD PTR [ecx+esi*2],dx
   87e36:	46                   	inc    esi
   87e37:	83 fe 77             	cmp    esi,0x77
   87e3a:	7e a4                	jle    87de0 <V22FP_create+0x450>
   87e3c:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			87e3e: R_386_32	PPSv22_CFG
   87e42:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			87e44: R_386_32	PPSv22_CFG
   87e48:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			87e4a: R_386_32	PPSv22_CFG
   87e4e:	89 74 24 60          	mov    DWORD PTR [esp+0x60],esi
   87e52:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			87e54: R_386_32	PPSv22_CFG
   87e58:	89 5c 24 64          	mov    DWORD PTR [esp+0x64],ebx
   87e5c:	bb 00 00 00 00       	mov    ebx,0x0
			87e5d: R_386_32	SMCv22_IMAP_1200BPS
   87e61:	89 4c 24 68          	mov    DWORD PTR [esp+0x68],ecx
   87e65:	b9 00 00 00 00       	mov    ecx,0x0
			87e66: R_386_32	SMCv22_QMAP_1200BPS
   87e6a:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   87e6e:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   87e71:	8b 82 b4 00 00 00    	mov    eax,DWORD PTR [edx+0xb4]
   87e77:	89 44 24 64          	mov    DWORD PTR [esp+0x64],eax
   87e7b:	8b b2 b8 00 00 00    	mov    esi,DWORD PTR [edx+0xb8]
   87e81:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   87e85:	89 74 24 68          	mov    DWORD PTR [esp+0x68],esi
   87e89:	8d 74 24 60          	lea    esi,[esp+0x60]
   87e8d:	89 9a 98 00 00 00    	mov    DWORD PTR [edx+0x98],ebx
   87e93:	89 8a 9c 00 00 00    	mov    DWORD PTR [edx+0x9c],ecx
   87e99:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   87e9d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   87ea1:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   87ea4:	83 c3 78             	add    ebx,0x78
   87ea7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   87eaa:	e8 fc ff ff ff       	call   87eab <V22FP_create+0x51b>
			87eab: R_386_PC32	V22_PPS_init
   87eaf:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   87eb2:	31 c9                	xor    ecx,ecx
   87eb4:	31 d2                	xor    edx,edx
   87eb6:	b8 0c 00 00 00       	mov    eax,0xc
   87ebb:	66 83 7e 2e 02       	cmp    WORD PTR [esi+0x2e],0x2
   87ec0:	66 89 8e ac 00 00 00 	mov    WORD PTR [esi+0xac],cx
   87ec7:	66 89 96 ae 00 00 00 	mov    WORD PTR [esi+0xae],dx
   87ece:	66 89 86 b0 00 00 00 	mov    WORD PTR [esi+0xb0],ax
   87ed5:	0f 84 0d 03 00 00    	je     881e8 <V22FP_create+0x858>
   87edb:	66 c7 47 26 22 02    	mov    WORD PTR [edi+0x26],0x222
   87ee1:	31 db                	xor    ebx,ebx
   87ee3:	66 c7 47 24 00 00    	mov    WORD PTR [edi+0x24],0x0
   87ee9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   87ef0:	89 3c 24             	mov    DWORD PTR [esp],edi
   87ef3:	ba 01 00 00 00       	mov    edx,0x1
   87ef8:	8d 44 24 2e          	lea    eax,[esp+0x2e]
   87efc:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   87f00:	8d 74 24 2c          	lea    esi,[esp+0x2c]
   87f04:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   87f08:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   87f0c:	e8 fc ff ff ff       	call   87f0d <V22FP_create+0x57d>
			87f0d: R_386_PC32	FPM_TONE_generate2
   87f11:	0f bf 84 1b 00 00 00 	movsx  eax,WORD PTR [ebx+ebx*1+0x0]
   87f18:	00 
			87f15: R_386_32	MRFv22_COFFS
   87f19:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   87f1c:	0f bf 54 24 2c       	movsx  edx,WORD PTR [esp+0x2c]
   87f21:	8b b1 e4 01 00 00    	mov    esi,DWORD PTR [ecx+0x1e4]
   87f27:	0f af c2             	imul   eax,edx
   87f2a:	c1 f8 0e             	sar    eax,0xe
   87f2d:	66 89 04 5e          	mov    WORD PTR [esi+ebx*2],ax
   87f31:	43                   	inc    ebx
   87f32:	81 fb 0d 01 00 00    	cmp    ebx,0x10d
   87f38:	7e b6                	jle    87ef0 <V22FP_create+0x560>
   87f3a:	a1 00 00 00 00       	mov    eax,ds:0x0
			87f3b: R_386_32	V22_MRF_CFG
   87f3f:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			87f41: R_386_32	V22_MRF_CFG
   87f45:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   87f49:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   87f4d:	8d 44 24 20          	lea    eax,[esp+0x20]
   87f51:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   87f55:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   87f58:	8b 8e e4 01 00 00    	mov    ecx,DWORD PTR [esi+0x1e4]
   87f5e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   87f62:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   87f66:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   87f69:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   87f6d:	81 c2 bc 00 00 00    	add    edx,0xbc
   87f73:	89 14 24             	mov    DWORD PTR [esp],edx
   87f76:	e8 fc ff ff ff       	call   87f77 <V22FP_create+0x5e7>
			87f77: R_386_PC32	V22_MRF_init
   87f7b:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   87f7f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   87f83:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   87f86:	81 c1 28 01 00 00    	add    ecx,0x128
   87f8c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   87f8f:	e8 fc ff ff ff       	call   87f90 <V22FP_create+0x600>
			87f90: R_386_PC32	V22_SRE_init
   87f94:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   87f98:	b8 00 00 00 00       	mov    eax,0x0
			87f99: R_386_32	AGCv22_CFG
   87f9d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   87fa1:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   87fa5:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   87fa8:	81 c2 d0 00 00 00    	add    edx,0xd0
   87fae:	89 14 24             	mov    DWORD PTR [esp],edx
   87fb1:	e8 fc ff ff ff       	call   87fb2 <V22FP_create+0x622>
			87fb2: R_386_PC32	FPM_AGC_init
   87fb6:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   87fba:	b9 00 00 00 00       	mov    ecx,0x0
			87fbb: R_386_32	AGCv22_CFG2
   87fbf:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   87fc3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   87fc7:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   87fca:	81 c3 fc 00 00 00    	add    ebx,0xfc
   87fd0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   87fd3:	e8 fc ff ff ff       	call   87fd4 <V22FP_create+0x644>
			87fd4: R_386_PC32	FPM_AGC_init
   87fd8:	66 c7 47 26 aa 2a    	mov    WORD PTR [edi+0x26],0x2aaa
   87fde:	a1 00 00 00 00       	mov    eax,ds:0x0
			87fdf: R_386_32	FSEv22_CFG
   87fe3:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			87fe5: R_386_32	FSEv22_CFG
   87fe9:	66 c7 47 24 00 00    	mov    WORD PTR [edi+0x24],0x0
   87fef:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   87ff2:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   87ff6:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   87ffa:	8b b1 e8 01 00 00    	mov    esi,DWORD PTR [ecx+0x1e8]
   88000:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   88004:	8b 99 ec 01 00 00    	mov    ebx,DWORD PTR [ecx+0x1ec]
   8800a:	31 f6                	xor    esi,esi
   8800c:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   88010:	89 3c 24             	mov    DWORD PTR [esp],edi
   88013:	b9 01 00 00 00       	mov    ecx,0x1
   88018:	8d 54 24 2e          	lea    edx,[esp+0x2e]
   8801c:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   88020:	8d 5c 24 2c          	lea    ebx,[esp+0x2c]
   88024:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   88028:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8802c:	e8 fc ff ff ff       	call   8802d <V22FP_create+0x69d>
			8802d: R_386_PC32	FPM_TONE_generate2
   88031:	0f bf 94 36 00 00 00 	movsx  edx,WORD PTR [esi+esi*1+0x0]
   88038:	00 
			88035: R_386_32	FSEv22_COFFS
   88039:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   8803c:	0f bf 44 24 2c       	movsx  eax,WORD PTR [esp+0x2c]
   88041:	8b 8b e8 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1e8]
   88047:	0f af c2             	imul   eax,edx
   8804a:	c1 f8 0e             	sar    eax,0xe
   8804d:	66 89 04 71          	mov    WORD PTR [ecx+esi*2],ax
   88051:	8b 8b ec 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1ec]
   88057:	0f bf 44 24 2e       	movsx  eax,WORD PTR [esp+0x2e]
   8805c:	0f af d0             	imul   edx,eax
   8805f:	c1 fa 0e             	sar    edx,0xe
   88062:	66 89 14 71          	mov    WORD PTR [ecx+esi*2],dx
   88066:	46                   	inc    esi
   88067:	83 fe 30             	cmp    esi,0x30
   8806a:	7e a4                	jle    88010 <V22FP_create+0x680>
   8806c:	8d 93 c8 01 00 00    	lea    edx,[ebx+0x1c8]
   88072:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   88076:	b8 00 00 00 00       	mov    eax,0x0
			88077: R_386_32	FSEv22_decision12
   8807b:	89 93 c0 01 00 00    	mov    DWORD PTR [ebx+0x1c0],edx
   88081:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   88084:	8d 54 24 18          	lea    edx,[esp+0x18]
   88088:	89 86 c4 01 00 00    	mov    DWORD PTR [esi+0x1c4],eax
   8808e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   88092:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   88096:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   88099:	81 c3 64 01 00 00    	add    ebx,0x164
   8809f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   880a2:	e8 fc ff ff ff       	call   880a3 <V22FP_create+0x713>
			880a3: R_386_PC32	V22_FSE_init
   880a7:	8d 44 24 70          	lea    eax,[esp+0x70]
   880ab:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   880af:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   880b2:	81 c6 cc 01 00 00    	add    esi,0x1cc
   880b8:	89 34 24             	mov    DWORD PTR [esp],esi
   880bb:	e8 fc ff ff ff       	call   880bc <V22FP_create+0x72c>
			880bc: R_386_PC32	FPM_SDM_init
   880c0:	89 3c 24             	mov    DWORD PTR [esp],edi
   880c3:	e8 fc ff ff ff       	call   880c4 <V22FP_create+0x734>
			880c4: R_386_PC32	FPM_TONE_delete
   880c8:	c7 45 1c 00 00 00 00 	mov    DWORD PTR [ebp+0x1c],0x0
   880cf:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   880d2:	80 4d 1d 40          	or     BYTE PTR [ebp+0x1d],0x40
   880d6:	c6 45 1c 01          	mov    BYTE PTR [ebp+0x1c],0x1
   880da:	8d 9e 92 01 00 00    	lea    ebx,[esi+0x192]
   880e0:	8b 8e 88 01 00 00    	mov    ecx,DWORD PTR [esi+0x188]
   880e6:	66 c7 45 34 31 00    	mov    WORD PTR [ebp+0x34],0x31
   880ec:	66 c7 45 40 00 00    	mov    WORD PTR [ebp+0x40],0x0
   880f2:	89 4d 20             	mov    DWORD PTR [ebp+0x20],ecx
   880f5:	8b 96 8c 01 00 00    	mov    edx,DWORD PTR [esi+0x18c]
   880fb:	89 5d 28             	mov    DWORD PTR [ebp+0x28],ebx
   880fe:	66 c7 45 4c 00 00    	mov    WORD PTR [ebp+0x4c],0x0
   88104:	89 55 24             	mov    DWORD PTR [ebp+0x24],edx
   88107:	8b 86 94 01 00 00    	mov    eax,DWORD PTR [esi+0x194]
   8810d:	89 45 2c             	mov    DWORD PTR [ebp+0x2c],eax
   88110:	8b be 98 01 00 00    	mov    edi,DWORD PTR [esi+0x198]
   88116:	c7 45 38 00 00 00 00 	mov    DWORD PTR [ebp+0x38],0x0
   8811d:	89 e8                	mov    eax,ebp
   8811f:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [ebp+0x3c],0x0
   88126:	89 7d 30             	mov    DWORD PTR [ebp+0x30],edi
   88129:	c7 45 44 00 00 00 00 	mov    DWORD PTR [ebp+0x44],0x0
   88130:	c7 45 48 00 00 00 00 	mov    DWORD PTR [ebp+0x48],0x0
   88137:	81 c4 ec 00 00 00    	add    esp,0xec
   8813d:	5b                   	pop    ebx
   8813e:	5e                   	pop    esi
   8813f:	5f                   	pop    edi
   88140:	5d                   	pop    ebp
   88141:	c3                   	ret
   88142:	83 f8 02             	cmp    eax,0x2
   88145:	0f 85 e6 f8 ff ff    	jne    87a31 <V22FP_create+0xa1>
   8814b:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   8814e:	b9 02 00 00 00       	mov    ecx,0x2
   88153:	ba 01 00 00 00       	mov    edx,0x1
   88158:	66 89 8c 24 c0 00 00 	mov    WORD PTR [esp+0xc0],cx
   8815f:	00 
   88160:	66 89 94 24 d4 00 00 	mov    WORD PTR [esp+0xd4],dx
   88167:	00 
   88168:	83 f8 01             	cmp    eax,0x1
   8816b:	0f 85 cc f8 ff ff    	jne    87a3d <V22FP_create+0xad>
   88171:	b8 b0 04 00 00       	mov    eax,0x4b0
   88176:	66 89 84 24 c2 00 00 	mov    WORD PTR [esp+0xc2],ax
   8817d:	00 
   8817e:	e9 c9 f8 ff ff       	jmp    87a4c <V22FP_create+0xbc>
   88183:	66 48                	dec    ax
   88185:	0f 84 82 00 00 00    	je     8820d <V22FP_create+0x87d>
   8818b:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   8818e:	66 c7 42 0e 03 00    	mov    WORD PTR [edx+0xe],0x3
   88194:	0f b7 5d 14          	movzx  ebx,WORD PTR [ebp+0x14]
   88198:	66 89 59 2c          	mov    WORD PTR [ecx+0x2c],bx
   8819c:	0f b7 45 14          	movzx  eax,WORD PTR [ebp+0x14]
   881a0:	66 89 41 2e          	mov    WORD PTR [ecx+0x2e],ax
   881a4:	e9 e6 f9 ff ff       	jmp    87b8f <V22FP_create+0x1ff>
   881a9:	bf 60 09 00 00       	mov    edi,0x960
   881ae:	66 89 bc 24 c2 00 00 	mov    WORD PTR [esp+0xc2],di
   881b5:	00 
   881b6:	e9 91 f8 ff ff       	jmp    87a4c <V22FP_create+0xbc>
   881bb:	b8 01 00 00 00       	mov    eax,0x1
   881c0:	e9 64 f8 ff ff       	jmp    87a29 <V22FP_create+0x99>
   881c5:	c7 04 24 db 3a 00 00 	mov    DWORD PTR [esp],0x3adb
			881c8: R_386_32	.rodata.str1.1
   881cc:	bf f6 3a 00 00       	mov    edi,0x3af6
			881cd: R_386_32	.rodata.str1.1
   881d1:	b8 02 3b 00 00       	mov    eax,0x3b02
			881d2: R_386_32	.rodata.str1.1
   881d6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   881da:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   881de:	e8 fc ff ff ff       	call   881df <V22FP_create+0x84f>
			881df: R_386_PC32	dsplibs_debug_printf
   881e3:	e9 2e f8 ff ff       	jmp    87a16 <V22FP_create+0x86>
   881e8:	bb 00 00 00 00       	mov    ebx,0x0
			881e9: R_386_32	IIR_a_coeff
   881ed:	b9 00 00 00 00       	mov    ecx,0x0
			881ee: R_386_32	IIR_b_coeff
   881f2:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   881f6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   881fa:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   881fd:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   88200:	89 04 24             	mov    DWORD PTR [esp],eax
   88203:	e8 fc ff ff ff       	call   88204 <V22FP_create+0x874>
			88204: R_386_PC32	V22IIRFilterInit
   88208:	e9 ce fc ff ff       	jmp    87edb <V22FP_create+0x54b>
   8820d:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   88210:	66 c7 42 0e 02 00    	mov    WORD PTR [edx+0xe],0x2
   88216:	66 c7 41 2c 02 00    	mov    WORD PTR [ecx+0x2c],0x2
   8821c:	66 c7 41 2e 01 00    	mov    WORD PTR [ecx+0x2e],0x1
   88222:	e9 68 f9 ff ff       	jmp    87b8f <V22FP_create+0x1ff>
   88227:	c7 04 24 5c 00 00 00 	mov    DWORD PTR [esp],0x5c
   8822e:	e8 fc ff ff ff       	call   8822f <V22FP_create+0x89f>
			8822f: R_386_PC32	sysdep_malloc
   88233:	c7 04 24 f8 01 00 00 	mov    DWORD PTR [esp],0x1f8
   8823a:	89 c5                	mov    ebp,eax
   8823c:	e8 fc ff ff ff       	call   8823d <V22FP_create+0x8ad>
			8823d: R_386_PC32	sysdep_malloc
   88241:	89 45 54             	mov    DWORD PTR [ebp+0x54],eax
   88244:	c7 04 24 40 00 00 00 	mov    DWORD PTR [esp],0x40
   8824b:	e8 fc ff ff ff       	call   8824c <V22FP_create+0x8bc>
			8824c: R_386_PC32	sysdep_malloc
   88250:	89 45 50             	mov    DWORD PTR [ebp+0x50],eax
   88253:	89 c7                	mov    edi,eax
   88255:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
   8825c:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
   88263:	c7 40 20 00 00 00 00 	mov    DWORD PTR [eax+0x20],0x0
   8826a:	c7 40 1c 00 00 00 00 	mov    DWORD PTR [eax+0x1c],0x0
   88271:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
   88278:	e8 fc ff ff ff       	call   88279 <V22FP_create+0x8e9>
			88279: R_386_PC32	sysdep_malloc
   8827d:	89 47 24             	mov    DWORD PTR [edi+0x24],eax
   88280:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   88283:	c7 04 24 54 01 00 00 	mov    DWORD PTR [esp],0x154
   8828a:	e8 fc ff ff ff       	call   8828b <V22FP_create+0x8fb>
			8828b: R_386_PC32	sysdep_malloc
   8828f:	89 86 f4 01 00 00    	mov    DWORD PTR [esi+0x1f4],eax
   88295:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   88298:	c7 04 24 18 00 00 00 	mov    DWORD PTR [esp],0x18
   8829f:	e8 fc ff ff ff       	call   882a0 <V22FP_create+0x910>
			882a0: R_386_PC32	sysdep_malloc
   882a4:	89 83 a8 00 00 00    	mov    DWORD PTR [ebx+0xa8],eax
   882aa:	8b 7d 54             	mov    edi,DWORD PTR [ebp+0x54]
   882ad:	c7 04 24 f0 00 00 00 	mov    DWORD PTR [esp],0xf0
   882b4:	e8 fc ff ff ff       	call   882b5 <V22FP_create+0x925>
			882b5: R_386_PC32	sysdep_malloc
   882b9:	89 87 b4 00 00 00    	mov    DWORD PTR [edi+0xb4],eax
   882bf:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   882c2:	c7 04 24 f0 00 00 00 	mov    DWORD PTR [esp],0xf0
   882c9:	e8 fc ff ff ff       	call   882ca <V22FP_create+0x93a>
			882ca: R_386_PC32	sysdep_malloc
   882ce:	89 86 b8 00 00 00    	mov    DWORD PTR [esi+0xb8],eax
   882d4:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   882d7:	c7 04 24 1c 02 00 00 	mov    DWORD PTR [esp],0x21c
   882de:	e8 fc ff ff ff       	call   882df <V22FP_create+0x94f>
			882df: R_386_PC32	sysdep_malloc
   882e3:	89 83 e4 01 00 00    	mov    DWORD PTR [ebx+0x1e4],eax
   882e9:	8b 7d 54             	mov    edi,DWORD PTR [ebp+0x54]
   882ec:	bb 01 00 00 00       	mov    ebx,0x1
   882f1:	c7 04 24 62 00 00 00 	mov    DWORD PTR [esp],0x62
   882f8:	e8 fc ff ff ff       	call   882f9 <V22FP_create+0x969>
			882f9: R_386_PC32	sysdep_malloc
   882fd:	89 87 e8 01 00 00    	mov    DWORD PTR [edi+0x1e8],eax
   88303:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   88306:	c7 04 24 62 00 00 00 	mov    DWORD PTR [esp],0x62
   8830d:	e8 fc ff ff ff       	call   8830e <V22FP_create+0x97e>
			8830e: R_386_PC32	sysdep_malloc
   88312:	89 86 ec 01 00 00    	mov    DWORD PTR [esi+0x1ec],eax
   88318:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   8831c:	e9 8e f7 ff ff       	jmp    87aaf <V22FP_create+0x11f>
