
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000298e0 <_ZN13V90Parameters12setToDefaultEv>:
   298e0:	55                   	push   ebp
   298e1:	b9 9a 99 59 3f       	mov    ecx,0x3f59999a
   298e6:	57                   	push   edi
   298e7:	bf b5 81 4e 1b       	mov    edi,0x1b4e81b5
   298ec:	89 f8                	mov    eax,edi
   298ee:	56                   	push   esi
   298ef:	53                   	push   ebx
   298f0:	83 ec 1c             	sub    esp,0x1c
   298f3:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   298f7:	c7 45 04 00 00 00 00 	mov    DWORD PTR [ebp+0x4],0x0
   298fe:	8b 5d 00             	mov    ebx,DWORD PTR [ebp+0x0]
   29901:	c7 45 08 ff ff ff ff 	mov    DWORD PTR [ebp+0x8],0xffffffff
   29908:	c7 45 0c ff ff ff ff 	mov    DWORD PTR [ebp+0xc],0xffffffff
   2990f:	c7 45 10 01 00 00 00 	mov    DWORD PTR [ebp+0x10],0x1
   29916:	c7 45 14 00 00 00 00 	mov    DWORD PTR [ebp+0x14],0x0
   2991d:	c7 45 18 00 00 00 00 	mov    DWORD PTR [ebp+0x18],0x0
   29924:	c7 45 1c 00 00 00 00 	mov    DWORD PTR [ebp+0x1c],0x0
   2992b:	c7 45 20 4e 00 00 00 	mov    DWORD PTR [ebp+0x20],0x4e
   29932:	c7 45 24 17 00 00 00 	mov    DWORD PTR [ebp+0x24],0x17
   29939:	c7 45 28 01 00 00 00 	mov    DWORD PTR [ebp+0x28],0x1
   29940:	c7 45 2c ff ff ff 0f 	mov    DWORD PTR [ebp+0x2c],0xfffffff
   29947:	c7 45 30 03 00 00 00 	mov    DWORD PTR [ebp+0x30],0x3
   2994e:	c7 45 34 00 00 00 00 	mov    DWORD PTR [ebp+0x34],0x0
   29955:	c7 45 38 00 00 00 00 	mov    DWORD PTR [ebp+0x38],0x0
   2995c:	c7 45 3c ff ff ff 0f 	mov    DWORD PTR [ebp+0x3c],0xfffffff
   29963:	c7 45 40 03 00 00 00 	mov    DWORD PTR [ebp+0x40],0x3
   2996a:	c7 45 48 00 00 00 00 	mov    DWORD PTR [ebp+0x48],0x0
   29971:	f7 63 38             	mul    DWORD PTR [ebx+0x38]
   29974:	89 f8                	mov    eax,edi
   29976:	89 4d 44             	mov    DWORD PTR [ebp+0x44],ecx
   29979:	89 d1                	mov    ecx,edx
   2997b:	c1 e9 08             	shr    ecx,0x8
   2997e:	f7 63 3c             	mul    DWORD PTR [ebx+0x3c]
   29981:	89 ce                	mov    esi,ecx
   29983:	8b 85 f8 04 00 00    	mov    eax,DWORD PTR [ebp+0x4f8]
   29989:	c1 ea 08             	shr    edx,0x8
   2998c:	85 c0                	test   eax,eax
   2998e:	74 0e                	je     2999e <_ZN13V90Parameters12setToDefaultEv+0xbe>
   29990:	8b 85 fc 04 00 00    	mov    eax,DWORD PTR [ebp+0x4fc]
   29996:	39 c2                	cmp    edx,eax
   29998:	0f 87 fc 0c 00 00    	ja     2a69a <_ZN13V90Parameters12setToDefaultEv+0xdba>
   2999e:	83 f9 02             	cmp    ecx,0x2
   299a1:	0f 83 e0 0c 00 00    	jae    2a687 <_ZN13V90Parameters12setToDefaultEv+0xda7>
   299a7:	be 02 00 00 00       	mov    esi,0x2
   299ac:	83 fa 02             	cmp    edx,0x2
   299af:	0f 83 bf 0c 00 00    	jae    2a674 <_ZN13V90Parameters12setToDefaultEv+0xd94>
   299b5:	ba 02 00 00 00       	mov    edx,0x2
   299ba:	39 d6                	cmp    esi,edx
   299bc:	76 17                	jbe    299d5 <_ZN13V90Parameters12setToDefaultEv+0xf5>
   299be:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			299c0: R_386_32	dsplibs_debug_level
   299c5:	0f 87 ff 0c 00 00    	ja     2a6ca <_ZN13V90Parameters12setToDefaultEv+0xdea>
   299cb:	be 02 00 00 00       	mov    esi,0x2
   299d0:	ba 0e 00 00 00       	mov    edx,0xe
   299d5:	bb 0e 00 00 00       	mov    ebx,0xe
   299da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   299e0:	39 d3                	cmp    ebx,edx
   299e2:	8b 7d 48             	mov    edi,DWORD PTR [ebp+0x48]
   299e5:	0f 96 44 24 1b       	setbe  BYTE PTR [esp+0x1b]
   299ea:	39 f3                	cmp    ebx,esi
   299ec:	0f 93 c0             	setae  al
   299ef:	84 44 24 1b          	test   BYTE PTR [esp+0x1b],al
   299f3:	8d 0c 3f             	lea    ecx,[edi+edi*1]
   299f6:	74 03                	je     299fb <_ZN13V90Parameters12setToDefaultEv+0x11b>
   299f8:	83 c9 01             	or     ecx,0x1
   299fb:	89 4d 48             	mov    DWORD PTR [ebp+0x48],ecx
   299fe:	4b                   	dec    ebx
   299ff:	83 fb 01             	cmp    ebx,0x1
   29a02:	77 dc                	ja     299e0 <_ZN13V90Parameters12setToDefaultEv+0x100>
   29a04:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			29a06: R_386_32	dsplibs_debug_level
   29a0b:	0f 87 90 0c 00 00    	ja     2a6a1 <_ZN13V90Parameters12setToDefaultEv+0xdc1>
   29a11:	d9 05 90 01 00 00    	fld    DWORD PTR ds:0x190
			29a13: R_386_32	.rodata.cst4
   29a17:	b8 80 9f 55 4b       	mov    eax,0x4b559f80
   29a1c:	be 6f 12 03 3b       	mov    esi,0x3b03126f
   29a21:	d9 05 94 01 00 00    	fld    DWORD PTR ds:0x194
			29a23: R_386_32	.rodata.cst4
   29a27:	89 45 5c             	mov    DWORD PTR [ebp+0x5c],eax
   29a2a:	b9 82 1c 94 3a       	mov    ecx,0x3a941c82
   29a2f:	b8 95 bf d6 32       	mov    eax,0x32d6bf95
   29a34:	89 b5 88 00 00 00    	mov    DWORD PTR [ebp+0x88],esi
   29a3a:	d9 ee                	fldz
   29a3c:	bf 9a 99 19 3f       	mov    edi,0x3f19999a
   29a41:	89 8d 90 00 00 00    	mov    DWORD PTR [ebp+0x90],ecx
   29a47:	d9 e8                	fld1
   29a49:	d9 cb                	fxch   st(3)
   29a4b:	ba 04 00 00 00       	mov    edx,0x4
   29a50:	89 85 9c 00 00 00    	mov    DWORD PTR [ebp+0x9c],eax
   29a56:	bb b0 0f a1 34       	mov    ebx,0x34a10fb0
   29a5b:	be 82 a8 7b 38       	mov    esi,0x387ba882
   29a60:	89 7d 60             	mov    DWORD PTR [ebp+0x60],edi
   29a63:	b9 5f 70 89 31       	mov    ecx,0x3189705f
   29a68:	b8 ac c5 a7 37       	mov    eax,0x37a7c5ac
   29a6d:	89 7d 70             	mov    DWORD PTR [ebp+0x70],edi
   29a70:	bf 52 49 1d 39       	mov    edi,0x391d4952
   29a75:	89 95 80 00 00 00    	mov    DWORD PTR [ebp+0x80],edx
   29a7b:	ba b0 0f a1 32       	mov    edx,0x32a10fb0
   29a80:	89 9d 94 00 00 00    	mov    DWORD PTR [ebp+0x94],ebx
   29a86:	bb 17 b7 51 39       	mov    ebx,0x3951b717
   29a8b:	89 b5 a8 00 00 00    	mov    DWORD PTR [ebp+0xa8],esi
   29a91:	be 82 a8 fb 37       	mov    esi,0x37fba882
   29a96:	89 8d ac 00 00 00    	mov    DWORD PTR [ebp+0xac],ecx
   29a9c:	b9 9c 53 49 36       	mov    ecx,0x3649539c
   29aa1:	89 85 c0 00 00 00    	mov    DWORD PTR [ebp+0xc0],eax
   29aa7:	b8 52 49 9d 39       	mov    eax,0x399d4952
   29aac:	89 9d 98 00 00 00    	mov    DWORD PTR [ebp+0x98],ebx
   29ab2:	89 bd a0 00 00 00    	mov    DWORD PTR [ebp+0xa0],edi
   29ab8:	bf 13 2e e1 29       	mov    edi,0x29e12e13
   29abd:	89 95 a4 00 00 00    	mov    DWORD PTR [ebp+0xa4],edx
   29ac3:	ba 6f 12 03 3a       	mov    edx,0x3a03126f
   29ac8:	89 8d b0 00 00 00    	mov    DWORD PTR [ebp+0xb0],ecx
   29ace:	89 b5 b8 00 00 00    	mov    DWORD PTR [ebp+0xb8],esi
   29ad4:	d9 95 bc 00 00 00    	fst    DWORD PTR [ebp+0xbc]
   29ada:	d9 cb                	fxch   st(3)
   29adc:	c7 45 4c ff ff ff ff 	mov    DWORD PTR [ebp+0x4c],0xffffffff
   29ae3:	c7 45 50 ff ff ff ff 	mov    DWORD PTR [ebp+0x50],0xffffffff
   29aea:	c7 45 54 0c 00 00 00 	mov    DWORD PTR [ebp+0x54],0xc
   29af1:	c7 45 58 0c 00 00 00 	mov    DWORD PTR [ebp+0x58],0xc
   29af8:	c7 45 64 96 00 00 00 	mov    DWORD PTR [ebp+0x64],0x96
   29aff:	c7 45 68 e8 03 00 00 	mov    DWORD PTR [ebp+0x68],0x3e8
   29b06:	d9 55 6c             	fst    DWORD PTR [ebp+0x6c]
   29b09:	d9 c9                	fxch   st(1)
   29b0b:	c7 45 74 5c 00 00 00 	mov    DWORD PTR [ebp+0x74],0x5c
   29b12:	c7 45 78 08 00 00 00 	mov    DWORD PTR [ebp+0x78],0x8
   29b19:	c7 45 7c 04 00 00 00 	mov    DWORD PTR [ebp+0x7c],0x4
   29b20:	d9 95 84 00 00 00    	fst    DWORD PTR [ebp+0x84]
   29b26:	d9 95 8c 00 00 00    	fst    DWORD PTR [ebp+0x8c]
   29b2c:	d9 95 b4 00 00 00    	fst    DWORD PTR [ebp+0xb4]
   29b32:	d9 ca                	fxch   st(2)
   29b34:	d9 95 c4 00 00 00    	fst    DWORD PTR [ebp+0xc4]
   29b3a:	d9 cb                	fxch   st(3)
   29b3c:	89 8d c8 00 00 00    	mov    DWORD PTR [ebp+0xc8],ecx
   29b42:	89 85 e8 00 00 00    	mov    DWORD PTR [ebp+0xe8],eax
   29b48:	b8 70 17 00 00       	mov    eax,0x1770
   29b4d:	89 95 d0 00 00 00    	mov    DWORD PTR [ebp+0xd0],edx
   29b53:	89 9d d8 00 00 00    	mov    DWORD PTR [ebp+0xd8],ebx
   29b59:	bb d0 07 00 00       	mov    ebx,0x7d0
   29b5e:	89 95 e0 00 00 00    	mov    DWORD PTR [ebp+0xe0],edx
   29b64:	ba 20 1c 00 00       	mov    edx,0x1c20
   29b69:	89 85 00 01 00 00    	mov    DWORD PTR [ebp+0x100],eax
   29b6f:	b8 a0 0f 00 00       	mov    eax,0xfa0
   29b74:	89 9d f8 00 00 00    	mov    DWORD PTR [ebp+0xf8],ebx
   29b7a:	bb e8 03 00 00       	mov    ebx,0x3e8
   29b7f:	89 95 fc 00 00 00    	mov    DWORD PTR [ebp+0xfc],edx
   29b85:	ba a0 0f 00 00       	mov    edx,0xfa0
   29b8a:	89 85 0c 01 00 00    	mov    DWORD PTR [ebp+0x10c],eax
   29b90:	b8 32 1b 53 2c       	mov    eax,0x2c531b32
   29b95:	89 bd cc 00 00 00    	mov    DWORD PTR [ebp+0xcc],edi
   29b9b:	bf 17 b7 d1 38       	mov    edi,0x38d1b717
   29ba0:	89 9d 04 01 00 00    	mov    DWORD PTR [ebp+0x104],ebx
   29ba6:	bb 17 b7 51 38       	mov    ebx,0x3851b717
   29bab:	89 95 08 01 00 00    	mov    DWORD PTR [ebp+0x108],edx
   29bb1:	ba 82 a8 7b 37       	mov    edx,0x377ba882
   29bb6:	89 b5 18 01 00 00    	mov    DWORD PTR [ebp+0x118],esi
   29bbc:	be ac c5 a7 36       	mov    esi,0x36a7c5ac
   29bc1:	89 85 24 01 00 00    	mov    DWORD PTR [ebp+0x124],eax
   29bc7:	b8 8e e2 a8 2a       	mov    eax,0x2aa8e28e
   29bcc:	89 bd f0 00 00 00    	mov    DWORD PTR [ebp+0xf0],edi
   29bd2:	bf cc bc 0c 2c       	mov    edi,0x2c0cbccc
   29bd7:	89 9d 10 01 00 00    	mov    DWORD PTR [ebp+0x110],ebx
   29bdd:	bb cc bc 8c 2b       	mov    ebx,0x2b8cbccc
   29be2:	89 95 20 01 00 00    	mov    DWORD PTR [ebp+0x120],edx
   29be8:	ba bd 37 86 35       	mov    edx,0x358637bd
   29bed:	89 b5 28 01 00 00    	mov    DWORD PTR [ebp+0x128],esi
   29bf3:	be 95 bf 56 35       	mov    esi,0x3556bf95
   29bf8:	89 85 4c 01 00 00    	mov    DWORD PTR [ebp+0x14c],eax
   29bfe:	b8 01 00 00 00       	mov    eax,0x1
   29c03:	d9 95 e4 00 00 00    	fst    DWORD PTR [ebp+0xe4]
   29c09:	89 bd f4 00 00 00    	mov    DWORD PTR [ebp+0xf4],edi
   29c0f:	d9 9d 1c 01 00 00    	fstp   DWORD PTR [ebp+0x11c]
   29c15:	d9 c9                	fxch   st(1)
   29c17:	89 bd 2c 01 00 00    	mov    DWORD PTR [ebp+0x12c],edi
   29c1d:	89 8d 30 01 00 00    	mov    DWORD PTR [ebp+0x130],ecx
   29c23:	89 9d 34 01 00 00    	mov    DWORD PTR [ebp+0x134],ebx
   29c29:	89 b5 38 01 00 00    	mov    DWORD PTR [ebp+0x138],esi
   29c2f:	89 8d 40 01 00 00    	mov    DWORD PTR [ebp+0x140],ecx
   29c35:	b9 e8 03 00 00       	mov    ecx,0x3e8
   29c3a:	89 9d 44 01 00 00    	mov    DWORD PTR [ebp+0x144],ebx
   29c40:	bb 13 2e 61 29       	mov    ebx,0x29612e13
   29c45:	89 95 48 01 00 00    	mov    DWORD PTR [ebp+0x148],edx
   29c4b:	ba 40 1f 00 00       	mov    edx,0x1f40
   29c50:	d9 95 d4 00 00 00    	fst    DWORD PTR [ebp+0xd4]
   29c56:	d9 95 dc 00 00 00    	fst    DWORD PTR [ebp+0xdc]
   29c5c:	d9 ca                	fxch   st(2)
   29c5e:	d9 95 ec 00 00 00    	fst    DWORD PTR [ebp+0xec]
   29c64:	d9 ca                	fxch   st(2)
   29c66:	d9 95 14 01 00 00    	fst    DWORD PTR [ebp+0x114]
   29c6c:	d9 95 3c 01 00 00    	fst    DWORD PTR [ebp+0x13c]
   29c72:	89 b5 50 01 00 00    	mov    DWORD PTR [ebp+0x150],esi
   29c78:	be 64 00 00 00       	mov    esi,0x64
   29c7d:	89 85 60 01 00 00    	mov    DWORD PTR [ebp+0x160],eax
   29c83:	b8 f4 01 00 00       	mov    eax,0x1f4
   29c88:	d9 05 98 01 00 00    	fld    DWORD PTR ds:0x198
			29c8a: R_386_32	.rodata.cst4
   29c8e:	89 9d 54 01 00 00    	mov    DWORD PTR [ebp+0x154],ebx
   29c94:	bb dc 05 00 00       	mov    ebx,0x5dc
   29c99:	89 8d 58 01 00 00    	mov    DWORD PTR [ebp+0x158],ecx
   29c9f:	b9 cd cc cc 3d       	mov    ecx,0x3dcccccd
   29ca4:	89 95 5c 01 00 00    	mov    DWORD PTR [ebp+0x15c],edx
   29caa:	ba 2c 01 00 00       	mov    edx,0x12c
   29caf:	89 b5 64 01 00 00    	mov    DWORD PTR [ebp+0x164],esi
   29cb5:	be 14 00 00 00       	mov    esi,0x14
   29cba:	89 85 74 01 00 00    	mov    DWORD PTR [ebp+0x174],eax
   29cc0:	b8 b2 22 11 2e       	mov    eax,0x2e1122b2
   29cc5:	89 9d 68 01 00 00    	mov    DWORD PTR [ebp+0x168],ebx
   29ccb:	bb 9a 99 19 3e       	mov    ebx,0x3e19999a
   29cd0:	89 8d 6c 01 00 00    	mov    DWORD PTR [ebp+0x16c],ecx
   29cd6:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   29cdb:	89 95 70 01 00 00    	mov    DWORD PTR [ebp+0x170],edx
   29ce1:	ba ff e6 5b 2e       	mov    edx,0x2e5be6ff
   29ce6:	89 b5 78 01 00 00    	mov    DWORD PTR [ebp+0x178],esi
   29cec:	be ff e6 5b 2d       	mov    esi,0x2d5be6ff
   29cf1:	89 85 90 01 00 00    	mov    DWORD PTR [ebp+0x190],eax
   29cf7:	b8 3f ed a4 2e       	mov    eax,0x2ea4ed3f
   29cfc:	89 9d 7c 01 00 00    	mov    DWORD PTR [ebp+0x17c],ebx
   29d02:	89 9d 80 01 00 00    	mov    DWORD PTR [ebp+0x180],ebx
   29d08:	bb b2 22 11 2d       	mov    ebx,0x2d1122b2
   29d0d:	89 8d 84 01 00 00    	mov    DWORD PTR [ebp+0x184],ecx
   29d13:	b9 ff e6 db 2e       	mov    ecx,0x2edbe6ff
   29d18:	89 95 8c 01 00 00    	mov    DWORD PTR [ebp+0x18c],edx
   29d1e:	ba ff f0 83 2c       	mov    edx,0x2c83f0ff
   29d23:	89 b5 a4 01 00 00    	mov    DWORD PTR [ebp+0x1a4],esi
   29d29:	be ff eb af 2d       	mov    esi,0x2dafebff
   29d2e:	89 85 bc 01 00 00    	mov    DWORD PTR [ebp+0x1bc],eax
   29d34:	b8 e8 03 00 00       	mov    eax,0x3e8
   29d39:	89 8d 88 01 00 00    	mov    DWORD PTR [ebp+0x188],ecx
   29d3f:	89 9d a8 01 00 00    	mov    DWORD PTR [ebp+0x1a8],ebx
   29d45:	bb bf ea ba 2e       	mov    ebx,0x2ebaeabf
   29d4a:	89 95 ac 01 00 00    	mov    DWORD PTR [ebp+0x1ac],edx
   29d50:	ba ff f0 83 2e       	mov    edx,0x2e83f0ff
   29d55:	89 8d c0 01 00 00    	mov    DWORD PTR [ebp+0x1c0],ecx
   29d5b:	b9 7f ee 99 2e       	mov    ecx,0x2e99ee7f
   29d60:	89 b5 c8 01 00 00    	mov    DWORD PTR [ebp+0x1c8],esi
   29d66:	be b8 0b 00 00       	mov    esi,0xbb8
   29d6b:	89 85 cc 01 00 00    	mov    DWORD PTR [ebp+0x1cc],eax
   29d71:	b8 ff eb af 2e       	mov    eax,0x2eafebff
   29d76:	89 9d b0 01 00 00    	mov    DWORD PTR [ebp+0x1b0],ebx
   29d7c:	89 95 b4 01 00 00    	mov    DWORD PTR [ebp+0x1b4],edx
   29d82:	89 8d c4 01 00 00    	mov    DWORD PTR [ebp+0x1c4],ecx
   29d88:	89 b5 d0 01 00 00    	mov    DWORD PTR [ebp+0x1d0],esi
   29d8e:	be ff f0 03 2e       	mov    esi,0x2e03f0ff
   29d93:	89 85 d4 01 00 00    	mov    DWORD PTR [ebp+0x1d4],eax
   29d99:	d9 95 94 01 00 00    	fst    DWORD PTR [ebp+0x194]
   29d9f:	d9 95 b8 01 00 00    	fst    DWORD PTR [ebp+0x1b8]
   29da5:	d9 9d d8 01 00 00    	fstp   DWORD PTR [ebp+0x1d8]
   29dab:	d9 ca                	fxch   st(2)
   29dad:	d9 9d 98 01 00 00    	fstp   DWORD PTR [ebp+0x198]
   29db3:	89 bd 9c 01 00 00    	mov    DWORD PTR [ebp+0x19c],edi
   29db9:	bf 7f ee 19 2e       	mov    edi,0x2e19ee7f
   29dbe:	89 85 a0 01 00 00    	mov    DWORD PTR [ebp+0x1a0],eax
   29dc4:	b8 1e 00 00 00       	mov    eax,0x1e
   29dc9:	89 bd dc 01 00 00    	mov    DWORD PTR [ebp+0x1dc],edi
   29dcf:	bf 8f c2 f5 3d       	mov    edi,0x3df5c28f
   29dd4:	89 b5 e0 01 00 00    	mov    DWORD PTR [ebp+0x1e0],esi
   29dda:	be 0c 00 00 00       	mov    esi,0xc
   29ddf:	89 8d f4 01 00 00    	mov    DWORD PTR [ebp+0x1f4],ecx
   29de5:	b9 a7 84 f0 31       	mov    ecx,0x31f084a7
   29dea:	89 85 e8 01 00 00    	mov    DWORD PTR [ebp+0x1e8],eax
   29df0:	b8 8f 28 ce 30       	mov    eax,0x30ce288f
   29df5:	89 bd ec 01 00 00    	mov    DWORD PTR [ebp+0x1ec],edi
   29dfb:	89 bd f0 01 00 00    	mov    DWORD PTR [ebp+0x1f0],edi
   29e01:	bf 5f 70 89 30       	mov    edi,0x3089705f
   29e06:	89 95 f8 01 00 00    	mov    DWORD PTR [ebp+0x1f8],edx
   29e0c:	ba 58 7d f8 2f       	mov    edx,0x2ff87d58
   29e11:	89 b5 fc 01 00 00    	mov    DWORD PTR [ebp+0x1fc],esi
   29e17:	be 77 cc ab 31       	mov    esi,0x31abcc77
   29e1c:	89 8d 00 02 00 00    	mov    DWORD PTR [ebp+0x200],ecx
   29e22:	b9 e8 52 96 33       	mov    ecx,0x339652e8
   29e27:	89 9d e4 01 00 00    	mov    DWORD PTR [ebp+0x1e4],ebx
   29e2d:	bb 59 d9 80 33       	mov    ebx,0x3380d959
   29e32:	89 8d 04 02 00 00    	mov    DWORD PTR [ebp+0x204],ecx
   29e38:	89 85 24 02 00 00    	mov    DWORD PTR [ebp+0x224],eax
   29e3e:	b8 d0 07 00 00       	mov    eax,0x7d0
   29e43:	89 bd 28 02 00 00    	mov    DWORD PTR [ebp+0x228],edi
   29e49:	bf 77 cc 2b 33       	mov    edi,0x332bcc77
   29e4e:	89 95 2c 02 00 00    	mov    DWORD PTR [ebp+0x22c],edx
   29e54:	ba 77 cc 2b 32       	mov    edx,0x322bcc77
   29e59:	89 8d 30 02 00 00    	mov    DWORD PTR [ebp+0x230],ecx
   29e5f:	89 b5 0c 02 00 00    	mov    DWORD PTR [ebp+0x20c],esi
   29e65:	be 57 4e 9b 31       	mov    esi,0x319b4e57
   29e6a:	89 8d 38 02 00 00    	mov    DWORD PTR [ebp+0x238],ecx
   29e70:	b9 77 cc ab 32       	mov    ecx,0x32abcc77
   29e75:	89 9d 10 02 00 00    	mov    DWORD PTR [ebp+0x210],ebx
   29e7b:	bb 95 bf 56 33       	mov    ebx,0x3356bf95
   29e80:	89 95 08 02 00 00    	mov    DWORD PTR [ebp+0x208],edx
   29e86:	89 85 34 02 00 00    	mov    DWORD PTR [ebp+0x234],eax
   29e8c:	b8 59 d9 00 33       	mov    eax,0x3300d959
   29e91:	89 bd 3c 02 00 00    	mov    DWORD PTR [ebp+0x23c],edi
   29e97:	bf 59 d9 80 32       	mov    edi,0x3280d959
   29e9c:	89 95 18 02 00 00    	mov    DWORD PTR [ebp+0x218],edx
   29ea2:	ba 5f 70 09 32       	mov    edx,0x3209705f
   29ea7:	89 b5 1c 02 00 00    	mov    DWORD PTR [ebp+0x21c],esi
   29ead:	be a0 00 00 00       	mov    esi,0xa0
   29eb2:	89 8d 20 02 00 00    	mov    DWORD PTR [ebp+0x220],ecx
   29eb8:	b9 33 33 33 3f       	mov    ecx,0x3f333333
   29ebd:	89 9d 14 02 00 00    	mov    DWORD PTR [ebp+0x214],ebx
   29ec3:	89 bd 40 02 00 00    	mov    DWORD PTR [ebp+0x240],edi
   29ec9:	89 bd 44 02 00 00    	mov    DWORD PTR [ebp+0x244],edi
   29ecf:	89 bd 48 02 00 00    	mov    DWORD PTR [ebp+0x248],edi
   29ed5:	89 95 4c 02 00 00    	mov    DWORD PTR [ebp+0x24c],edx
   29edb:	ba 00 03 00 00       	mov    edx,0x300
   29ee0:	89 85 50 02 00 00    	mov    DWORD PTR [ebp+0x250],eax
   29ee6:	b8 88 13 00 00       	mov    eax,0x1388
   29eeb:	89 bd 54 02 00 00    	mov    DWORD PTR [ebp+0x254],edi
   29ef1:	bf 00 03 00 00       	mov    edi,0x300
   29ef6:	89 9d 58 02 00 00    	mov    DWORD PTR [ebp+0x258],ebx
   29efc:	bb 80 07 00 00       	mov    ebx,0x780
   29f01:	89 b5 5c 02 00 00    	mov    DWORD PTR [ebp+0x25c],esi
   29f07:	be d0 07 00 00       	mov    esi,0x7d0
   29f0c:	89 8d 60 02 00 00    	mov    DWORD PTR [ebp+0x260],ecx
   29f12:	b9 80 25 00 00       	mov    ecx,0x2580
   29f17:	89 95 64 02 00 00    	mov    DWORD PTR [ebp+0x264],edx
   29f1d:	ba 80 25 00 00       	mov    edx,0x2580
   29f22:	89 bd 68 02 00 00    	mov    DWORD PTR [ebp+0x268],edi
   29f28:	bf 00 4b 00 00       	mov    edi,0x4b00
   29f2d:	89 9d 6c 02 00 00    	mov    DWORD PTR [ebp+0x26c],ebx
   29f33:	bb 00 24 74 48       	mov    ebx,0x48742400
   29f38:	89 85 70 02 00 00    	mov    DWORD PTR [ebp+0x270],eax
   29f3e:	b8 cd cc 4c 3f       	mov    eax,0x3f4ccccd
   29f43:	89 b5 74 02 00 00    	mov    DWORD PTR [ebp+0x274],esi
   29f49:	be cd cc cc 3e       	mov    esi,0x3ecccccd
   29f4e:	89 8d 78 02 00 00    	mov    DWORD PTR [ebp+0x278],ecx
   29f54:	b9 96 00 00 00       	mov    ecx,0x96
   29f59:	89 95 7c 02 00 00    	mov    DWORD PTR [ebp+0x27c],edx
   29f5f:	ba b4 00 00 00       	mov    edx,0xb4
   29f64:	89 bd 80 02 00 00    	mov    DWORD PTR [ebp+0x280],edi
   29f6a:	bf f0 00 00 00       	mov    edi,0xf0
   29f6f:	89 9d 84 02 00 00    	mov    DWORD PTR [ebp+0x284],ebx
   29f75:	bb 00 40 9c 46       	mov    ebx,0x469c4000
   29f7a:	89 85 88 02 00 00    	mov    DWORD PTR [ebp+0x288],eax
   29f80:	b8 80 01 00 00       	mov    eax,0x180
   29f85:	89 b5 8c 02 00 00    	mov    DWORD PTR [ebp+0x28c],esi
   29f8b:	be 01 00 00 00       	mov    esi,0x1
   29f90:	89 8d 90 02 00 00    	mov    DWORD PTR [ebp+0x290],ecx
   29f96:	31 c9                	xor    ecx,ecx
   29f98:	89 95 94 02 00 00    	mov    DWORD PTR [ebp+0x294],edx
   29f9e:	ba 00 00 16 46       	mov    edx,0x46160000
   29fa3:	89 bd 98 02 00 00    	mov    DWORD PTR [ebp+0x298],edi
   29fa9:	bf 00 04 00 00       	mov    edi,0x400
   29fae:	89 9d 9c 02 00 00    	mov    DWORD PTR [ebp+0x29c],ebx
   29fb4:	bb 01 00 00 00       	mov    ebx,0x1
   29fb9:	89 85 a0 02 00 00    	mov    DWORD PTR [ebp+0x2a0],eax
   29fbf:	b8 00 10 00 00       	mov    eax,0x1000
   29fc4:	89 b5 a4 02 00 00    	mov    DWORD PTR [ebp+0x2a4],esi
   29fca:	be 00 02 00 00       	mov    esi,0x200
   29fcf:	89 8d a8 02 00 00    	mov    DWORD PTR [ebp+0x2a8],ecx
   29fd5:	31 c9                	xor    ecx,ecx
   29fd7:	89 95 ac 02 00 00    	mov    DWORD PTR [ebp+0x2ac],edx
   29fdd:	ba 00 e0 83 45       	mov    edx,0x4583e000
   29fe2:	89 bd b0 02 00 00    	mov    DWORD PTR [ebp+0x2b0],edi
   29fe8:	bf 00 c0 80 45       	mov    edi,0x4580c000
   29fed:	89 9d b4 02 00 00    	mov    DWORD PTR [ebp+0x2b4],ebx
   29ff3:	bb 00 f0 87 45       	mov    ebx,0x4587f000
   29ff8:	89 85 b8 02 00 00    	mov    DWORD PTR [ebp+0x2b8],eax
   29ffe:	b8 00 00 30 41       	mov    eax,0x41300000
   2a003:	89 b5 bc 02 00 00    	mov    DWORD PTR [ebp+0x2bc],esi
   2a009:	be 00 e0 76 45       	mov    esi,0x4576e000
   2a00e:	89 8d c0 02 00 00    	mov    DWORD PTR [ebp+0x2c0],ecx
   2a014:	b9 00 20 80 45       	mov    ecx,0x45802000
   2a019:	89 95 c4 02 00 00    	mov    DWORD PTR [ebp+0x2c4],edx
   2a01f:	ba 00 00 61 45       	mov    edx,0x45610000
   2a024:	89 bd c8 02 00 00    	mov    DWORD PTR [ebp+0x2c8],edi
   2a02a:	bf 00 00 7a 45       	mov    edi,0x457a0000
   2a02f:	89 9d cc 02 00 00    	mov    DWORD PTR [ebp+0x2cc],ebx
   2a035:	bb 00 40 83 45       	mov    ebx,0x45834000
   2a03a:	89 85 d0 02 00 00    	mov    DWORD PTR [ebp+0x2d0],eax
   2a040:	b8 00 00 e0 41       	mov    eax,0x41e00000
   2a045:	89 b5 dc 02 00 00    	mov    DWORD PTR [ebp+0x2dc],esi
   2a04b:	be 00 0f 00 00       	mov    esi,0xf00
   2a050:	89 8d e0 02 00 00    	mov    DWORD PTR [ebp+0x2e0],ecx
   2a056:	b9 00 00 20 41       	mov    ecx,0x41200000
   2a05b:	89 bd d8 02 00 00    	mov    DWORD PTR [ebp+0x2d8],edi
   2a061:	d9 95 d4 02 00 00    	fst    DWORD PTR [ebp+0x2d4]
   2a067:	89 8d e4 02 00 00    	mov    DWORD PTR [ebp+0x2e4],ecx
   2a06d:	89 95 ec 02 00 00    	mov    DWORD PTR [ebp+0x2ec],edx
   2a073:	ba 90 60 00 00       	mov    edx,0x6090
   2a078:	89 bd f0 02 00 00    	mov    DWORD PTR [ebp+0x2f0],edi
   2a07e:	bf 58 02 00 00       	mov    edi,0x258
   2a083:	89 9d f4 02 00 00    	mov    DWORD PTR [ebp+0x2f4],ebx
   2a089:	bb 91 42 00 00       	mov    ebx,0x4291
   2a08e:	89 85 f8 02 00 00    	mov    DWORD PTR [ebp+0x2f8],eax
   2a094:	b8 51 55 00 00       	mov    eax,0x5551
   2a099:	89 b5 0c 03 00 00    	mov    DWORD PTR [ebp+0x30c],esi
   2a09f:	be b0 04 00 00       	mov    esi,0x4b0
   2a0a4:	89 95 08 03 00 00    	mov    DWORD PTR [ebp+0x308],edx
   2a0aa:	ba f0 00 00 00       	mov    edx,0xf0
   2a0af:	89 bd 10 03 00 00    	mov    DWORD PTR [ebp+0x310],edi
   2a0b5:	bf d0 02 00 00       	mov    edi,0x2d0
   2a0ba:	89 9d 14 03 00 00    	mov    DWORD PTR [ebp+0x314],ebx
   2a0c0:	bb 30 0c 00 00       	mov    ebx,0xc30
   2a0c5:	89 85 00 03 00 00    	mov    DWORD PTR [ebp+0x300],eax
   2a0cb:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   2a0d0:	89 b5 04 03 00 00    	mov    DWORD PTR [ebp+0x304],esi
   2a0d6:	be e0 2e 00 00       	mov    esi,0x2ee0
   2a0db:	89 95 1c 03 00 00    	mov    DWORD PTR [ebp+0x31c],edx
   2a0e1:	ba 58 02 00 00       	mov    edx,0x258
   2a0e6:	89 bd 20 03 00 00    	mov    DWORD PTR [ebp+0x320],edi
   2a0ec:	bf b0 04 00 00       	mov    edi,0x4b0
   2a0f1:	89 9d 18 03 00 00    	mov    DWORD PTR [ebp+0x318],ebx
   2a0f7:	bb 58 02 00 00       	mov    ebx,0x258
   2a0fc:	89 85 fc 02 00 00    	mov    DWORD PTR [ebp+0x2fc],eax
   2a102:	b8 08 07 00 00       	mov    eax,0x708
   2a107:	89 b5 44 03 00 00    	mov    DWORD PTR [ebp+0x344],esi
   2a10d:	be b0 04 00 00       	mov    esi,0x4b0
   2a112:	89 95 48 03 00 00    	mov    DWORD PTR [ebp+0x348],edx
   2a118:	ba b8 0b 00 00       	mov    edx,0xbb8
   2a11d:	89 bd 4c 03 00 00    	mov    DWORD PTR [ebp+0x34c],edi
   2a123:	bf 02 00 00 00       	mov    edi,0x2
   2a128:	89 9d 50 03 00 00    	mov    DWORD PTR [ebp+0x350],ebx
   2a12e:	bb e8 03 00 00       	mov    ebx,0x3e8
   2a133:	89 85 54 03 00 00    	mov    DWORD PTR [ebp+0x354],eax
   2a139:	b8 c0 5d 00 00       	mov    eax,0x5dc0
   2a13e:	89 b5 58 03 00 00    	mov    DWORD PTR [ebp+0x358],esi
   2a144:	be e0 2e 00 00       	mov    esi,0x2ee0
   2a149:	89 95 5c 03 00 00    	mov    DWORD PTR [ebp+0x35c],edx
   2a14f:	31 d2                	xor    edx,edx
   2a151:	89 bd 60 03 00 00    	mov    DWORD PTR [ebp+0x360],edi
   2a157:	bf 01 00 00 00       	mov    edi,0x1
   2a15c:	89 9d 68 03 00 00    	mov    DWORD PTR [ebp+0x368],ebx
   2a162:	bb 01 00 00 00       	mov    ebx,0x1
   2a167:	89 85 6c 03 00 00    	mov    DWORD PTR [ebp+0x36c],eax
   2a16d:	b8 52 b8 3e 3f       	mov    eax,0x3f3eb852
   2a172:	89 b5 70 03 00 00    	mov    DWORD PTR [ebp+0x370],esi
   2a178:	be 01 00 00 00       	mov    esi,0x1
   2a17d:	89 95 74 03 00 00    	mov    DWORD PTR [ebp+0x374],edx
   2a183:	ba 00 00 a0 3f       	mov    edx,0x3fa00000
   2a188:	89 bd 78 03 00 00    	mov    DWORD PTR [ebp+0x378],edi
   2a18e:	bf 0c 00 00 00       	mov    edi,0xc
   2a193:	89 9d 7c 03 00 00    	mov    DWORD PTR [ebp+0x37c],ebx
   2a199:	bb 00 00 80 bf       	mov    ebx,0xbf800000
   2a19e:	89 85 84 03 00 00    	mov    DWORD PTR [ebp+0x384],eax
   2a1a4:	b8 71 3d 8a 3f       	mov    eax,0x3f8a3d71
   2a1a9:	89 b5 88 03 00 00    	mov    DWORD PTR [ebp+0x388],esi
   2a1af:	be ff ff ff ff       	mov    esi,0xffffffff
   2a1b4:	89 8d e8 02 00 00    	mov    DWORD PTR [ebp+0x2e8],ecx
   2a1ba:	89 9d 80 03 00 00    	mov    DWORD PTR [ebp+0x380],ebx
   2a1c0:	89 95 8c 03 00 00    	mov    DWORD PTR [ebp+0x38c],edx
   2a1c6:	31 d2                	xor    edx,edx
   2a1c8:	89 bd 90 03 00 00    	mov    DWORD PTR [ebp+0x390],edi
   2a1ce:	31 ff                	xor    edi,edi
   2a1d0:	89 85 94 03 00 00    	mov    DWORD PTR [ebp+0x394],eax
   2a1d6:	b8 15 b1 00 00       	mov    eax,0xb115
   2a1db:	89 b5 98 03 00 00    	mov    DWORD PTR [ebp+0x398],esi
   2a1e1:	be 01 00 00 00       	mov    esi,0x1
   2a1e6:	89 9d c4 03 00 00    	mov    DWORD PTR [ebp+0x3c4],ebx
   2a1ec:	89 9d dc 03 00 00    	mov    DWORD PTR [ebp+0x3dc],ebx
   2a1f2:	bb 02 00 00 00       	mov    ebx,0x2
   2a1f7:	89 95 9c 03 00 00    	mov    DWORD PTR [ebp+0x39c],edx
   2a1fd:	ba 03 00 00 00       	mov    edx,0x3
   2a202:	89 bd a0 03 00 00    	mov    DWORD PTR [ebp+0x3a0],edi
   2a208:	bf 03 00 00 00       	mov    edi,0x3
   2a20d:	89 85 a4 03 00 00    	mov    DWORD PTR [ebp+0x3a4],eax
   2a213:	b8 01 00 00 00       	mov    eax,0x1
   2a218:	89 b5 b8 03 00 00    	mov    DWORD PTR [ebp+0x3b8],esi
   2a21e:	be 01 00 00 00       	mov    esi,0x1
   2a223:	89 9d e8 03 00 00    	mov    DWORD PTR [ebp+0x3e8],ebx
   2a229:	bb 84 00 00 00       	mov    ebx,0x84
   2a22e:	89 95 bc 03 00 00    	mov    DWORD PTR [ebp+0x3bc],edx
   2a234:	ba 01 00 00 00       	mov    edx,0x1
   2a239:	89 bd d0 03 00 00    	mov    DWORD PTR [ebp+0x3d0],edi
   2a23f:	31 ff                	xor    edi,edi
   2a241:	89 85 d4 03 00 00    	mov    DWORD PTR [ebp+0x3d4],eax
   2a247:	b8 c4 09 00 00       	mov    eax,0x9c4
   2a24c:	89 b5 ec 03 00 00    	mov    DWORD PTR [ebp+0x3ec],esi
   2a252:	be f0 00 00 00       	mov    esi,0xf0
   2a257:	89 9d fc 03 00 00    	mov    DWORD PTR [ebp+0x3fc],ebx
   2a25d:	bb 00 00 c8 42       	mov    ebx,0x42c80000
   2a262:	89 95 f0 03 00 00    	mov    DWORD PTR [ebp+0x3f0],edx
   2a268:	ba 00 00 00 40       	mov    edx,0x40000000
   2a26d:	89 bd f4 03 00 00    	mov    DWORD PTR [ebp+0x3f4],edi
   2a273:	bf ea c5 00 00       	mov    edi,0xc5ea
   2a278:	89 85 f8 03 00 00    	mov    DWORD PTR [ebp+0x3f8],eax
   2a27e:	b8 00 00 f0 42       	mov    eax,0x42f00000
   2a283:	89 b5 00 04 00 00    	mov    DWORD PTR [ebp+0x400],esi
   2a289:	31 f6                	xor    esi,esi
   2a28b:	89 9d 10 04 00 00    	mov    DWORD PTR [ebp+0x410],ebx
   2a291:	bb 00 00 34 43       	mov    ebx,0x43340000
   2a296:	89 95 04 04 00 00    	mov    DWORD PTR [ebp+0x404],edx
   2a29c:	ba 00 00 88 41       	mov    edx,0x41880000
   2a2a1:	89 bd 08 04 00 00    	mov    DWORD PTR [ebp+0x408],edi
   2a2a7:	31 ff                	xor    edi,edi
   2a2a9:	89 85 0c 04 00 00    	mov    DWORD PTR [ebp+0x40c],eax
   2a2af:	b8 f4 fd b4 3f       	mov    eax,0x3fb4fdf4
   2a2b4:	89 9d 14 04 00 00    	mov    DWORD PTR [ebp+0x414],ebx
   2a2ba:	d9 95 a8 03 00 00    	fst    DWORD PTR [ebp+0x3a8]
   2a2c0:	d9 c9                	fxch   st(1)
   2a2c2:	d9 95 ac 03 00 00    	fst    DWORD PTR [ebp+0x3ac]
   2a2c8:	d9 95 b0 03 00 00    	fst    DWORD PTR [ebp+0x3b0]
   2a2ce:	d9 95 b4 03 00 00    	fst    DWORD PTR [ebp+0x3b4]
   2a2d4:	d9 c9                	fxch   st(1)
   2a2d6:	d9 95 c0 03 00 00    	fst    DWORD PTR [ebp+0x3c0]
   2a2dc:	d9 c9                	fxch   st(1)
   2a2de:	d9 95 c8 03 00 00    	fst    DWORD PTR [ebp+0x3c8]
   2a2e4:	d9 95 cc 03 00 00    	fst    DWORD PTR [ebp+0x3cc]
   2a2ea:	d9 c9                	fxch   st(1)
   2a2ec:	d9 9d d8 03 00 00    	fstp   DWORD PTR [ebp+0x3d8]
   2a2f2:	d9 95 e0 03 00 00    	fst    DWORD PTR [ebp+0x3e0]
   2a2f8:	d9 95 e4 03 00 00    	fst    DWORD PTR [ebp+0x3e4]
   2a2fe:	89 b5 18 04 00 00    	mov    DWORD PTR [ebp+0x418],esi
   2a304:	be 00 00 0c 42       	mov    esi,0x420c0000
   2a309:	89 95 1c 04 00 00    	mov    DWORD PTR [ebp+0x41c],edx
   2a30f:	ba 00 00 48 43       	mov    edx,0x43480000
   2a314:	89 bd 20 04 00 00    	mov    DWORD PTR [ebp+0x420],edi
   2a31a:	bf 00 40 9c 45       	mov    edi,0x459c4000
   2a31f:	89 85 24 04 00 00    	mov    DWORD PTR [ebp+0x424],eax
   2a325:	b8 00 00 7a 43       	mov    eax,0x437a0000
   2a32a:	89 b5 28 04 00 00    	mov    DWORD PTR [ebp+0x428],esi
   2a330:	be 00 00 c0 3f       	mov    esi,0x3fc00000
   2a335:	89 95 2c 04 00 00    	mov    DWORD PTR [ebp+0x42c],edx
   2a33b:	ba 00 00 e0 3f       	mov    edx,0x3fe00000
   2a340:	89 bd 30 04 00 00    	mov    DWORD PTR [ebp+0x430],edi
   2a346:	bf 01 00 00 00       	mov    edi,0x1
   2a34b:	89 85 34 04 00 00    	mov    DWORD PTR [ebp+0x434],eax
   2a351:	b8 01 00 00 00       	mov    eax,0x1
   2a356:	89 b5 38 04 00 00    	mov    DWORD PTR [ebp+0x438],esi
   2a35c:	be 60 09 00 00       	mov    esi,0x960
   2a361:	89 95 3c 04 00 00    	mov    DWORD PTR [ebp+0x43c],edx
   2a367:	ba 60 09 00 00       	mov    edx,0x960
   2a36c:	89 8d 40 04 00 00    	mov    DWORD PTR [ebp+0x440],ecx
   2a372:	b9 60 09 00 00       	mov    ecx,0x960
   2a377:	89 bd 44 04 00 00    	mov    DWORD PTR [ebp+0x444],edi
   2a37d:	bf 0a 00 00 00       	mov    edi,0xa
   2a382:	89 85 48 04 00 00    	mov    DWORD PTR [ebp+0x448],eax
   2a388:	b8 02 00 00 00       	mov    eax,0x2
   2a38d:	89 b5 4c 04 00 00    	mov    DWORD PTR [ebp+0x44c],esi
   2a393:	be 02 00 00 00       	mov    esi,0x2
   2a398:	89 95 50 04 00 00    	mov    DWORD PTR [ebp+0x450],edx
   2a39e:	ba 03 00 00 00       	mov    edx,0x3
   2a3a3:	89 8d 54 04 00 00    	mov    DWORD PTR [ebp+0x454],ecx
   2a3a9:	b9 00 a6 0e 00       	mov    ecx,0xea600
   2a3ae:	89 bd 58 04 00 00    	mov    DWORD PTR [ebp+0x458],edi
   2a3b4:	bf 80 fc 0a 00       	mov    edi,0xafc80
   2a3b9:	89 85 5c 04 00 00    	mov    DWORD PTR [ebp+0x45c],eax
   2a3bf:	b8 00 9f 24 00       	mov    eax,0x249f00
   2a3c4:	89 b5 60 04 00 00    	mov    DWORD PTR [ebp+0x460],esi
   2a3ca:	be 00 71 02 00       	mov    esi,0x27100
   2a3cf:	89 95 64 04 00 00    	mov    DWORD PTR [ebp+0x464],edx
   2a3d5:	ba 80 a9 03 00       	mov    edx,0x3a980
   2a3da:	89 8d 68 04 00 00    	mov    DWORD PTR [ebp+0x468],ecx
   2a3e0:	b9 04 00 00 00       	mov    ecx,0x4
   2a3e5:	89 bd 6c 04 00 00    	mov    DWORD PTR [ebp+0x46c],edi
   2a3eb:	bf 01 00 00 00       	mov    edi,0x1
   2a3f0:	89 85 70 04 00 00    	mov    DWORD PTR [ebp+0x470],eax
   2a3f6:	b8 01 00 00 00       	mov    eax,0x1
   2a3fb:	89 b5 74 04 00 00    	mov    DWORD PTR [ebp+0x474],esi
   2a401:	be 00 00 20 43       	mov    esi,0x43200000
   2a406:	89 95 78 04 00 00    	mov    DWORD PTR [ebp+0x478],edx
   2a40c:	ba 00 00 16 43       	mov    edx,0x43160000
   2a411:	89 8d 7c 04 00 00    	mov    DWORD PTR [ebp+0x47c],ecx
   2a417:	b9 01 00 00 00       	mov    ecx,0x1
   2a41c:	89 bd 80 04 00 00    	mov    DWORD PTR [ebp+0x480],edi
   2a422:	bf 88 13 00 00       	mov    edi,0x1388
   2a427:	89 85 90 04 00 00    	mov    DWORD PTR [ebp+0x490],eax
   2a42d:	b8 40 9c 00 00       	mov    eax,0x9c40
   2a432:	89 b5 88 04 00 00    	mov    DWORD PTR [ebp+0x488],esi
   2a438:	be 8f c2 75 3f       	mov    esi,0x3f75c28f
   2a43d:	89 9d 8c 04 00 00    	mov    DWORD PTR [ebp+0x48c],ebx
   2a443:	31 db                	xor    ebx,ebx
   2a445:	89 95 84 04 00 00    	mov    DWORD PTR [ebp+0x484],edx
   2a44b:	ba 80 07 00 00       	mov    edx,0x780
   2a450:	89 8d 94 04 00 00    	mov    DWORD PTR [ebp+0x494],ecx
   2a456:	b9 e8 17 00 00       	mov    ecx,0x17e8
   2a45b:	89 9d 98 04 00 00    	mov    DWORD PTR [ebp+0x498],ebx
   2a461:	bb 3d 0f 00 00       	mov    ebx,0xf3d
   2a466:	89 bd 9c 04 00 00    	mov    DWORD PTR [ebp+0x49c],edi
   2a46c:	bf 69 10 00 00       	mov    edi,0x1069
   2a471:	89 85 24 03 00 00    	mov    DWORD PTR [ebp+0x324],eax
   2a477:	b8 39 13 00 00       	mov    eax,0x1339
   2a47c:	89 b5 28 03 00 00    	mov    DWORD PTR [ebp+0x328],esi
   2a482:	be 29 14 00 00       	mov    esi,0x1429
   2a487:	89 b5 38 03 00 00    	mov    DWORD PTR [ebp+0x338],esi
   2a48d:	be 58 02 00 00       	mov    esi,0x258
   2a492:	89 95 2c 03 00 00    	mov    DWORD PTR [ebp+0x32c],edx
   2a498:	ba 10 0e 00 00       	mov    edx,0xe10
   2a49d:	89 8d 30 03 00 00    	mov    DWORD PTR [ebp+0x330],ecx
   2a4a3:	b9 60 09 00 00       	mov    ecx,0x960
   2a4a8:	89 9d 34 03 00 00    	mov    DWORD PTR [ebp+0x334],ebx
   2a4ae:	bb 2c 01 00 00       	mov    ebx,0x12c
   2a4b3:	89 bd 3c 03 00 00    	mov    DWORD PTR [ebp+0x33c],edi
   2a4b9:	bf 58 02 00 00       	mov    edi,0x258
   2a4be:	89 85 40 03 00 00    	mov    DWORD PTR [ebp+0x340],eax
   2a4c4:	b8 58 02 00 00       	mov    eax,0x258
   2a4c9:	89 b5 b4 04 00 00    	mov    DWORD PTR [ebp+0x4b4],esi
   2a4cf:	8b 75 00             	mov    esi,DWORD PTR [ebp+0x0]
   2a4d2:	89 95 a0 04 00 00    	mov    DWORD PTR [ebp+0x4a0],edx
   2a4d8:	ba 2c 01 00 00       	mov    edx,0x12c
   2a4dd:	89 8d a4 04 00 00    	mov    DWORD PTR [ebp+0x4a4],ecx
   2a4e3:	b9 58 02 00 00       	mov    ecx,0x258
   2a4e8:	89 9d a8 04 00 00    	mov    DWORD PTR [ebp+0x4a8],ebx
   2a4ee:	bb d0 20 00 00       	mov    ebx,0x20d0
   2a4f3:	89 bd ac 04 00 00    	mov    DWORD PTR [ebp+0x4ac],edi
   2a4f9:	bf e8 03 00 00       	mov    edi,0x3e8
   2a4fe:	89 85 b0 04 00 00    	mov    DWORD PTR [ebp+0x4b0],eax
   2a504:	b8 dc 05 00 00       	mov    eax,0x5dc
   2a509:	89 8d bc 04 00 00    	mov    DWORD PTR [ebp+0x4bc],ecx
   2a50f:	89 9d c0 04 00 00    	mov    DWORD PTR [ebp+0x4c0],ebx
   2a515:	bb 80 bb 00 00       	mov    ebx,0xbb80
   2a51a:	89 bd c4 04 00 00    	mov    DWORD PTR [ebp+0x4c4],edi
   2a520:	bf 00 ca 08 00       	mov    edi,0x8ca00
   2a525:	89 85 c8 04 00 00    	mov    DWORD PTR [ebp+0x4c8],eax
   2a52b:	b8 9a 99 79 3f       	mov    eax,0x3f79999a
   2a530:	89 95 b8 04 00 00    	mov    DWORD PTR [ebp+0x4b8],edx
   2a536:	0f b6 16             	movzx  edx,BYTE PTR [esi]
   2a539:	89 9d d0 04 00 00    	mov    DWORD PTR [ebp+0x4d0],ebx
   2a53f:	89 bd d4 04 00 00    	mov    DWORD PTR [ebp+0x4d4],edi
   2a545:	89 85 d8 04 00 00    	mov    DWORD PTR [ebp+0x4d8],eax
   2a54b:	80 e2 01             	and    dl,0x1
   2a54e:	b8 c8 00 00 00       	mov    eax,0xc8
   2a553:	89 85 f0 04 00 00    	mov    DWORD PTR [ebp+0x4f0],eax
   2a559:	80 fa 01             	cmp    dl,0x1
   2a55c:	19 c9                	sbb    ecx,ecx
   2a55e:	31 f6                	xor    esi,esi
   2a560:	81 e1 dc 14 00 00    	and    ecx,0x14dc
   2a566:	81 c1 60 09 00 00    	add    ecx,0x960
   2a56c:	89 b5 e0 04 00 00    	mov    DWORD PTR [ebp+0x4e0],esi
   2a572:	8b b5 f8 04 00 00    	mov    esi,DWORD PTR [ebp+0x4f8]
   2a578:	31 d2                	xor    edx,edx
   2a57a:	89 8d cc 04 00 00    	mov    DWORD PTR [ebp+0x4cc],ecx
   2a580:	31 db                	xor    ebx,ebx
   2a582:	31 c9                	xor    ecx,ecx
   2a584:	89 95 dc 04 00 00    	mov    DWORD PTR [ebp+0x4dc],edx
   2a58a:	31 ff                	xor    edi,edi
   2a58c:	31 d2                	xor    edx,edx
   2a58e:	89 8d e4 04 00 00    	mov    DWORD PTR [ebp+0x4e4],ecx
   2a594:	85 f6                	test   esi,esi
   2a596:	89 9d e8 04 00 00    	mov    DWORD PTR [ebp+0x4e8],ebx
   2a59c:	89 bd ec 04 00 00    	mov    DWORD PTR [ebp+0x4ec],edi
   2a5a2:	89 95 f4 04 00 00    	mov    DWORD PTR [ebp+0x4f4],edx
   2a5a8:	75 0b                	jne    2a5b5 <_ZN13V90Parameters12setToDefaultEv+0xcd5>
   2a5aa:	bb 01 00 00 00       	mov    ebx,0x1
   2a5af:	89 9d 64 03 00 00    	mov    DWORD PTR [ebp+0x364],ebx
   2a5b5:	d9 95 48 05 00 00    	fst    DWORD PTR [ebp+0x548]
   2a5bb:	bb ff ff ff ff       	mov    ebx,0xffffffff
   2a5c0:	31 c0                	xor    eax,eax
   2a5c2:	89 9d 00 05 00 00    	mov    DWORD PTR [ebp+0x500],ebx
   2a5c8:	bf 01 00 00 00       	mov    edi,0x1
   2a5cd:	ba 01 00 00 00       	mov    edx,0x1
   2a5d2:	89 85 04 05 00 00    	mov    DWORD PTR [ebp+0x504],eax
   2a5d8:	31 f6                	xor    esi,esi
   2a5da:	31 c9                	xor    ecx,ecx
   2a5dc:	89 bd 08 05 00 00    	mov    DWORD PTR [ebp+0x508],edi
   2a5e2:	31 db                	xor    ebx,ebx
   2a5e4:	31 c0                	xor    eax,eax
   2a5e6:	89 95 0c 05 00 00    	mov    DWORD PTR [ebp+0x50c],edx
   2a5ec:	31 ff                	xor    edi,edi
   2a5ee:	31 d2                	xor    edx,edx
   2a5f0:	89 b5 10 05 00 00    	mov    DWORD PTR [ebp+0x510],esi
   2a5f6:	31 f6                	xor    esi,esi
   2a5f8:	89 8d 14 05 00 00    	mov    DWORD PTR [ebp+0x514],ecx
   2a5fe:	31 c9                	xor    ecx,ecx
   2a600:	89 9d 18 05 00 00    	mov    DWORD PTR [ebp+0x518],ebx
   2a606:	bb 40 1f 00 00       	mov    ebx,0x1f40
   2a60b:	89 85 1c 05 00 00    	mov    DWORD PTR [ebp+0x51c],eax
   2a611:	b8 80 a9 03 00       	mov    eax,0x3a980
   2a616:	89 bd 20 05 00 00    	mov    DWORD PTR [ebp+0x520],edi
   2a61c:	31 ff                	xor    edi,edi
   2a61e:	89 95 24 05 00 00    	mov    DWORD PTR [ebp+0x524],edx
   2a624:	31 d2                	xor    edx,edx
   2a626:	89 b5 28 05 00 00    	mov    DWORD PTR [ebp+0x528],esi
   2a62c:	31 f6                	xor    esi,esi
   2a62e:	89 8d 2c 05 00 00    	mov    DWORD PTR [ebp+0x52c],ecx
   2a634:	31 c9                	xor    ecx,ecx
   2a636:	89 9d 30 05 00 00    	mov    DWORD PTR [ebp+0x530],ebx
   2a63c:	89 85 34 05 00 00    	mov    DWORD PTR [ebp+0x534],eax
   2a642:	89 bd 38 05 00 00    	mov    DWORD PTR [ebp+0x538],edi
   2a648:	89 95 3c 05 00 00    	mov    DWORD PTR [ebp+0x53c],edx
   2a64e:	89 b5 40 05 00 00    	mov    DWORD PTR [ebp+0x540],esi
   2a654:	89 8d 44 05 00 00    	mov    DWORD PTR [ebp+0x544],ecx
   2a65a:	d9 95 4c 05 00 00    	fst    DWORD PTR [ebp+0x54c]
   2a660:	d9 95 50 05 00 00    	fst    DWORD PTR [ebp+0x550]
   2a666:	d9 9d 54 05 00 00    	fstp   DWORD PTR [ebp+0x554]
   2a66c:	83 c4 1c             	add    esp,0x1c
   2a66f:	5b                   	pop    ebx
   2a670:	5e                   	pop    esi
   2a671:	5f                   	pop    edi
   2a672:	5d                   	pop    ebp
   2a673:	c3                   	ret
   2a674:	83 fa 0e             	cmp    edx,0xe
   2a677:	0f 86 3d f3 ff ff    	jbe    299ba <_ZN13V90Parameters12setToDefaultEv+0xda>
   2a67d:	ba 0e 00 00 00       	mov    edx,0xe
   2a682:	e9 33 f3 ff ff       	jmp    299ba <_ZN13V90Parameters12setToDefaultEv+0xda>
   2a687:	83 fe 0e             	cmp    esi,0xe
   2a68a:	0f 86 1c f3 ff ff    	jbe    299ac <_ZN13V90Parameters12setToDefaultEv+0xcc>
   2a690:	be 0e 00 00 00       	mov    esi,0xe
   2a695:	e9 12 f3 ff ff       	jmp    299ac <_ZN13V90Parameters12setToDefaultEv+0xcc>
   2a69a:	89 c2                	mov    edx,eax
   2a69c:	e9 fd f2 ff ff       	jmp    2999e <_ZN13V90Parameters12setToDefaultEv+0xbe>
   2a6a1:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   2a6a5:	69 de 60 09 00 00    	imul   ebx,esi,0x960
   2a6ab:	69 ca 60 09 00 00    	imul   ecx,edx,0x960
   2a6b1:	c7 04 24 e8 7c 00 00 	mov    DWORD PTR [esp],0x7ce8
			2a6b4: R_386_32	.rodata.str1.4
   2a6b8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2a6bc:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2a6c0:	e8 fc ff ff ff       	call   2a6c1 <_ZN13V90Parameters12setToDefaultEv+0xde1>
			2a6c1: R_386_PC32	dsplibs_debug_printf
   2a6c5:	e9 47 f3 ff ff       	jmp    29a11 <_ZN13V90Parameters12setToDefaultEv+0x131>
   2a6ca:	c7 04 24 38 7d 00 00 	mov    DWORD PTR [esp],0x7d38
			2a6cd: R_386_32	.rodata.str1.4
   2a6d1:	be 02 00 00 00       	mov    esi,0x2
   2a6d6:	e8 fc ff ff ff       	call   2a6d7 <_ZN13V90Parameters12setToDefaultEv+0xdf7>
			2a6d7: R_386_PC32	dsplibs_debug_printf
   2a6db:	ba 0e 00 00 00       	mov    edx,0xe
   2a6e0:	e9 f0 f2 ff ff       	jmp    299d5 <_ZN13V90Parameters12setToDefaultEv+0xf5>
