
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00086d30 <v23FP_rx_create>:
   86d30:	53                   	push   ebx
   86d31:	83 ec 78             	sub    esp,0x78
   86d34:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   86d3b:	85 db                	test   ebx,ebx
   86d3d:	0f 84 1f 02 00 00    	je     86f62 <v23FP_rx_create+0x232>
   86d43:	8b 15 80 82 00 00    	mov    edx,DWORD PTR ds:0x8280
			86d45: R_386_32	.rodata
   86d49:	a1 88 82 00 00       	mov    eax,ds:0x8288
			86d4a: R_386_32	.rodata
   86d4e:	8b 0d 8c 82 00 00    	mov    ecx,DWORD PTR ds:0x828c
			86d50: R_386_32	.rodata
   86d54:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   86d58:	ba 00 00 00 00       	mov    edx,0x0
			86d59: R_386_32	_V23_MRF_FILT
   86d5d:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   86d61:	b8 01 00 00 00       	mov    eax,0x1
   86d66:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   86d6a:	8d 4c 24 30          	lea    ecx,[esp+0x30]
   86d6e:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   86d72:	8d 53 60             	lea    edx,[ebx+0x60]
   86d75:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   86d79:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   86d7d:	89 14 24             	mov    DWORD PTR [esp],edx
   86d80:	e8 fc ff ff ff       	call   86d81 <v23FP_rx_create+0x51>
			86d81: R_386_PC32	FPM_MRF_init
   86d85:	a1 68 82 00 00       	mov    eax,ds:0x8268
			86d86: R_386_32	.rodata
   86d8a:	8b 0d 70 82 00 00    	mov    ecx,DWORD PTR ds:0x8270
			86d8c: R_386_32	.rodata
   86d90:	8b 15 74 82 00 00    	mov    edx,DWORD PTR ds:0x8274
			86d92: R_386_32	.rodata
   86d96:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   86d9a:	a1 78 82 00 00       	mov    eax,ds:0x8278
			86d9b: R_386_32	.rodata
   86d9f:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   86da3:	8b 0d 7c 82 00 00    	mov    ecx,DWORD PTR ds:0x827c
			86da5: R_386_32	.rodata
   86da9:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   86dad:	ba 00 00 00 00       	mov    edx,0x0
			86dae: R_386_32	_V23RX_ANSWER_INTRP
   86db2:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   86db6:	b8 00 00 00 00       	mov    eax,0x0
			86db7: R_386_32	_V23RX_IIR_LPF
   86dbb:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   86dbf:	b9 01 00 00 00       	mov    ecx,0x1
   86dc4:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   86dc8:	8d 54 24 10          	lea    edx,[esp+0x10]
   86dcc:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   86dd0:	8d 43 7c             	lea    eax,[ebx+0x7c]
   86dd3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   86dd7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86ddb:	89 04 24             	mov    DWORD PTR [esp],eax
   86dde:	66 c7 44 24 14 0f 00 	mov    WORD PTR [esp+0x14],0xf
   86de5:	66 c7 44 24 16 06 00 	mov    WORD PTR [esp+0x16],0x6
   86dec:	66 c7 44 24 1c 03 00 	mov    WORD PTR [esp+0x1c],0x3
   86df3:	e8 fc ff ff ff       	call   86df4 <v23FP_rx_create+0xc4>
			86df4: R_386_PC32	FPM_FSD_init
   86df8:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   86dff:	8b 0d 40 82 00 00    	mov    ecx,DWORD PTR ds:0x8240
			86e01: R_386_32	.rodata
   86e05:	8b 15 44 82 00 00    	mov    edx,DWORD PTR ds:0x8244
			86e07: R_386_32	.rodata
   86e0b:	a1 48 82 00 00       	mov    eax,ds:0x8248
			86e0c: R_386_32	.rodata
   86e10:	89 4c 24 40          	mov    DWORD PTR [esp+0x40],ecx
   86e14:	8b 0d 4c 82 00 00    	mov    ecx,DWORD PTR ds:0x824c
			86e16: R_386_32	.rodata
   86e1a:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   86e1e:	8b 15 54 82 00 00    	mov    edx,DWORD PTR ds:0x8254
			86e20: R_386_32	.rodata
   86e24:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   86e28:	a1 58 82 00 00       	mov    eax,ds:0x8258
			86e29: R_386_32	.rodata
   86e2d:	89 4c 24 4c          	mov    DWORD PTR [esp+0x4c],ecx
   86e31:	8b 0d 5c 82 00 00    	mov    ecx,DWORD PTR ds:0x825c
			86e33: R_386_32	.rodata
   86e37:	89 54 24 54          	mov    DWORD PTR [esp+0x54],edx
   86e3b:	8b 15 60 82 00 00    	mov    edx,DWORD PTR ds:0x8260
			86e3d: R_386_32	.rodata
   86e41:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   86e45:	a1 10 00 00 00       	mov    eax,ds:0x10
			86e46: R_386_32	FPM_TONE_CFG
   86e4a:	89 4c 24 5c          	mov    DWORD PTR [esp+0x5c],ecx
   86e4e:	8d 4c 24 40          	lea    ecx,[esp+0x40]
   86e52:	89 54 24 60          	mov    DWORD PTR [esp+0x60],edx
   86e56:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   86e5a:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   86e5e:	66 c7 44 24 46 48 71 	mov    WORD PTR [esp+0x46],0x7148
   86e65:	66 c7 44 24 40 14 05 	mov    WORD PTR [esp+0x40],0x514
   86e6c:	e8 fc ff ff ff       	call   86e6d <v23FP_rx_create+0x13d>
			86e6d: R_386_PC32	FPM_TONE_create
   86e71:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   86e74:	ba 00 00 00 00       	mov    edx,0x0
			86e75: R_386_32	V23_IIR_FILT
   86e79:	b8 04 00 00 00       	mov    eax,0x4
   86e7e:	89 93 b4 00 00 00    	mov    DWORD PTR [ebx+0xb4],edx
   86e84:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   86e89:	66 89 83 bc 00 00 00 	mov    WORD PTR [ebx+0xbc],ax
   86e90:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
   86e97:	e8 fc ff ff ff       	call   86e98 <v23FP_rx_create+0x168>
			86e98: R_386_PC32	sysdep_malloc
   86e9c:	89 83 b8 00 00 00    	mov    DWORD PTR [ebx+0xb8],eax
   86ea2:	89 c2                	mov    edx,eax
   86ea4:	31 c0                	xor    eax,eax
   86ea6:	8d 76 00             	lea    esi,[esi+0x0]
   86ea9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   86eb0:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   86eb6:	40                   	inc    eax
   86eb7:	98                   	cwde
   86eb8:	66 83 f8 0f          	cmp    ax,0xf
   86ebc:	7e f2                	jle    86eb0 <v23FP_rx_create+0x180>
   86ebe:	ba 01 00 00 00       	mov    edx,0x1
   86ec3:	b8 20 82 00 00       	mov    eax,0x8220
			86ec4: R_386_32	.rodata
   86ec8:	8d 4b 08             	lea    ecx,[ebx+0x8]
   86ecb:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   86ecf:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   86ed3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   86ed6:	e8 fc ff ff ff       	call   86ed7 <v23FP_rx_create+0x1a7>
			86ed7: R_386_PC32	FPM_AGC_init
   86edb:	ba 01 00 00 00       	mov    edx,0x1
   86ee0:	b8 20 82 00 00       	mov    eax,0x8220
			86ee1: R_386_32	.rodata
   86ee5:	8d 4b 34             	lea    ecx,[ebx+0x34]
   86ee8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   86eec:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   86ef0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   86ef3:	e8 fc ff ff ff       	call   86ef4 <v23FP_rx_create+0x1c4>
			86ef4: R_386_PC32	FPM_AGC_init
   86ef8:	66 c7 43 3e 28 00    	mov    WORD PTR [ebx+0x3e],0x28
   86efe:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   86f05:	31 d2                	xor    edx,edx
   86f07:	66 89 93 36 02 00 00 	mov    WORD PTR [ebx+0x236],dx
   86f0e:	31 d2                	xor    edx,edx
   86f10:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   86f13:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			86f15: R_386_32	dsplibs_debug_level
   86f1a:	b8 60 ea ff ff       	mov    eax,0xffffea60
   86f1f:	66 c7 43 34 00 40    	mov    WORD PTR [ebx+0x34],0x4000
   86f25:	66 89 8b 38 02 00 00 	mov    WORD PTR [ebx+0x238],cx
   86f2c:	b9 01 00 00 00       	mov    ecx,0x1
   86f31:	66 89 93 3a 02 00 00 	mov    WORD PTR [ebx+0x23a],dx
   86f38:	66 89 83 3c 02 00 00 	mov    WORD PTR [ebx+0x23c],ax
   86f3f:	66 89 8b 3e 02 00 00 	mov    WORD PTR [ebx+0x23e],cx
   86f46:	77 07                	ja     86f4f <v23FP_rx_create+0x21f>
   86f48:	83 c4 78             	add    esp,0x78
   86f4b:	89 d8                	mov    eax,ebx
   86f4d:	5b                   	pop    ebx
   86f4e:	c3                   	ret
   86f4f:	c7 04 24 90 11 01 00 	mov    DWORD PTR [esp],0x11190
			86f52: R_386_32	.rodata.str1.4
   86f56:	e8 fc ff ff ff       	call   86f57 <v23FP_rx_create+0x227>
			86f57: R_386_PC32	dsplibs_debug_printf
   86f5b:	83 c4 78             	add    esp,0x78
   86f5e:	89 d8                	mov    eax,ebx
   86f60:	5b                   	pop    ebx
   86f61:	c3                   	ret
   86f62:	c7 04 24 40 02 00 00 	mov    DWORD PTR [esp],0x240
   86f69:	e8 fc ff ff ff       	call   86f6a <v23FP_rx_create+0x23a>
			86f6a: R_386_PC32	sysdep_malloc
   86f6e:	89 c3                	mov    ebx,eax
   86f70:	e9 ce fd ff ff       	jmp    86d43 <v23FP_rx_create+0x13>
