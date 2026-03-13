
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00012f00 <V92setParamsInfoFromCPUnPck>:
   12f00:	55                   	push   ebp
   12f01:	57                   	push   edi
   12f02:	56                   	push   esi
   12f03:	53                   	push   ebx
   12f04:	83 ec 2c             	sub    esp,0x2c
   12f07:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   12f0b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			12f0d: R_386_32	dsplibs_debug_level
   12f12:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   12f16:	0f 87 23 07 00 00    	ja     1363f <V92setParamsInfoFromCPUnPck+0x73f>
   12f1c:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   12f1f:	89 4e 04             	mov    DWORD PTR [esi+0x4],ecx
   12f22:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
   12f25:	89 56 08             	mov    DWORD PTR [esi+0x8],edx
   12f28:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
   12f2b:	89 46 0c             	mov    DWORD PTR [esi+0xc],eax
   12f2e:	31 c0                	xor    eax,eax
   12f30:	0f be 7d 10          	movsx  edi,BYTE PTR [ebp+0x10]
   12f34:	8d 5c 3f 22          	lea    ebx,[edi+edi*1+0x22]
   12f38:	89 1e                	mov    DWORD PTR [esi],ebx
   12f3a:	0f be 4d 11          	movsx  ecx,BYTE PTR [ebp+0x11]
   12f3e:	89 4e 10             	mov    DWORD PTR [esi+0x10],ecx
   12f41:	0f be 55 12          	movsx  edx,BYTE PTR [ebp+0x12]
   12f45:	89 56 14             	mov    DWORD PTR [esi+0x14],edx
   12f48:	8b 7d 14             	mov    edi,DWORD PTR [ebp+0x14]
   12f4b:	50                   	push   eax
   12f4c:	a1 00 00 00 00       	mov    eax,ds:0x0
			12f4d: R_386_32	dsplibs_debug_level
   12f51:	57                   	push   edi
   12f52:	df 2c 24             	fild   QWORD PTR [esp]
   12f55:	83 c4 08             	add    esp,0x8
   12f58:	83 f8 01             	cmp    eax,0x1
   12f5b:	d8 0d a4 00 00 00    	fmul   DWORD PTR ds:0xa4
			12f5d: R_386_32	.rodata.cst4
   12f61:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   12f65:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   12f69:	0f 86 8d 00 00 00    	jbe    12ffc <V92setParamsInfoFromCPUnPck+0xfc>
   12f6f:	d9 56 18             	fst    DWORD PTR [esi+0x18]
   12f72:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   12f76:	d9 c0                	fld    st(0)
   12f78:	d9 e1                	fabs
   12f7a:	0f b7 4c 24 26       	movzx  ecx,WORD PTR [esp+0x26]
   12f7f:	d9 05 a8 00 00 00    	fld    DWORD PTR ds:0xa8
			12f81: R_386_32	.rodata.cst4
   12f85:	d9 ca                	fxch   st(2)
   12f87:	66 81 c9 00 0c       	or     cx,0xc00
   12f8c:	66 89 4c 24 24       	mov    WORD PTR [esp+0x24],cx
   12f91:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   12f95:	db 54 24 20          	fist   DWORD PTR [esp+0x20]
   12f99:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   12f9d:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   12fa1:	57                   	push   edi
   12fa2:	db 04 24             	fild   DWORD PTR [esp]
   12fa5:	d9 ca                	fxch   st(2)
   12fa7:	83 c4 04             	add    esp,0x4
   12faa:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   12fae:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   12fb2:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   12fb6:	c7 04 24 f4 31 00 00 	mov    DWORD PTR [esp],0x31f4
			12fb9: R_386_32	.rodata.str1.4
   12fbd:	dc e1                	fsubr  st(1),st
   12fbf:	d9 ca                	fxch   st(2)
   12fc1:	de c9                	fmulp  st(1),st
   12fc3:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   12fc7:	db 5c 24 20          	fistp  DWORD PTR [esp+0x20]
   12fcb:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   12fcf:	d9 ee                	fldz
   12fd1:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   12fd5:	99                   	cdq
   12fd6:	31 d0                	xor    eax,edx
   12fd8:	29 d0                	sub    eax,edx
   12fda:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   12fde:	de d9                	fcompp
   12fe0:	df e0                	fnstsw ax
   12fe2:	9e                   	sahf
   12fe3:	19 db                	sbb    ebx,ebx
   12fe5:	83 e3 fe             	and    ebx,0xfffffffe
   12fe8:	83 c3 2d             	add    ebx,0x2d
   12feb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   12fef:	e8 fc ff ff ff       	call   12ff0 <V92setParamsInfoFromCPUnPck+0xf0>
			12ff0: R_386_PC32	dsplibs_debug_printf
   12ff4:	d9 46 18             	fld    DWORD PTR [esi+0x18]
   12ff7:	a1 00 00 00 00       	mov    eax,ds:0x0
			12ff8: R_386_32	dsplibs_debug_level
   12ffc:	d8 0d ac 00 00 00    	fmul   DWORD PTR ds:0xac
			12ffe: R_386_32	.rodata.cst4
   13002:	83 f8 01             	cmp    eax,0x1
   13005:	d9 56 18             	fst    DWORD PTR [esi+0x18]
   13008:	0f 86 2a 06 00 00    	jbe    13638 <V92setParamsInfoFromCPUnPck+0x738>
   1300e:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   13012:	d9 c0                	fld    st(0)
   13014:	d9 e1                	fabs
   13016:	0f b7 4c 24 26       	movzx  ecx,WORD PTR [esp+0x26]
   1301b:	d9 05 a8 00 00 00    	fld    DWORD PTR ds:0xa8
			1301d: R_386_32	.rodata.cst4
   13021:	d9 ca                	fxch   st(2)
   13023:	66 81 c9 00 0c       	or     cx,0xc00
   13028:	66 89 4c 24 24       	mov    WORD PTR [esp+0x24],cx
   1302d:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   13031:	db 54 24 20          	fist   DWORD PTR [esp+0x20]
   13035:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   13039:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   1303d:	57                   	push   edi
   1303e:	db 04 24             	fild   DWORD PTR [esp]
   13041:	d9 ca                	fxch   st(2)
   13043:	83 c4 04             	add    esp,0x4
   13046:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   1304a:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1304e:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   13052:	c7 04 24 40 32 00 00 	mov    DWORD PTR [esp],0x3240
			13055: R_386_32	.rodata.str1.4
   13059:	dc e1                	fsubr  st(1),st
   1305b:	d9 ca                	fxch   st(2)
   1305d:	de c9                	fmulp  st(1),st
   1305f:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   13063:	db 5c 24 20          	fistp  DWORD PTR [esp+0x20]
   13067:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   1306b:	d9 ee                	fldz
   1306d:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   13071:	99                   	cdq
   13072:	31 d0                	xor    eax,edx
   13074:	29 d0                	sub    eax,edx
   13076:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1307a:	de d9                	fcompp
   1307c:	df e0                	fnstsw ax
   1307e:	9e                   	sahf
   1307f:	19 db                	sbb    ebx,ebx
   13081:	83 e3 fe             	and    ebx,0xfffffffe
   13084:	83 c3 2d             	add    ebx,0x2d
   13087:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1308b:	e8 fc ff ff ff       	call   1308c <V92setParamsInfoFromCPUnPck+0x18c>
			1308c: R_386_PC32	dsplibs_debug_printf
   13090:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   13093:	85 db                	test   ebx,ebx
   13095:	74 7e                	je     13115 <V92setParamsInfoFromCPUnPck+0x215>
   13097:	31 db                	xor    ebx,ebx
   13099:	eb 0b                	jmp    130a6 <V92setParamsInfoFromCPUnPck+0x1a6>
   1309b:	90                   	nop
   1309c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   130a0:	43                   	inc    ebx
   130a1:	83 fb 0b             	cmp    ebx,0xb
   130a4:	77 27                	ja     130cd <V92setParamsInfoFromCPUnPck+0x1cd>
   130a6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			130a8: R_386_32	dsplibs_debug_level
   130ad:	76 f1                	jbe    130a0 <V92setParamsInfoFromCPUnPck+0x1a0>
   130af:	8b 44 9d 18          	mov    eax,DWORD PTR [ebp+ebx*4+0x18]
   130b3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   130b7:	43                   	inc    ebx
   130b8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   130bc:	c7 04 24 bc 08 00 00 	mov    DWORD PTR [esp],0x8bc
			130bf: R_386_32	.rodata.str1.1
   130c3:	e8 fc ff ff ff       	call   130c4 <V92setParamsInfoFromCPUnPck+0x1c4>
			130c4: R_386_PC32	dsplibs_debug_printf
   130c8:	83 fb 0b             	cmp    ebx,0xb
   130cb:	76 d9                	jbe    130a6 <V92setParamsInfoFromCPUnPck+0x1a6>
   130cd:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
   130d0:	89 7e 1c             	mov    DWORD PTR [esi+0x1c],edi
   130d3:	8b 55 1c             	mov    edx,DWORD PTR [ebp+0x1c]
   130d6:	89 56 20             	mov    DWORD PTR [esi+0x20],edx
   130d9:	8b 45 20             	mov    eax,DWORD PTR [ebp+0x20]
   130dc:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   130df:	8b 5d 24             	mov    ebx,DWORD PTR [ebp+0x24]
   130e2:	89 5e 28             	mov    DWORD PTR [esi+0x28],ebx
   130e5:	8b 4d 28             	mov    ecx,DWORD PTR [ebp+0x28]
   130e8:	89 4e 2c             	mov    DWORD PTR [esi+0x2c],ecx
   130eb:	8b 7d 2c             	mov    edi,DWORD PTR [ebp+0x2c]
   130ee:	89 7e 30             	mov    DWORD PTR [esi+0x30],edi
   130f1:	8b 55 30             	mov    edx,DWORD PTR [ebp+0x30]
   130f4:	89 56 34             	mov    DWORD PTR [esi+0x34],edx
   130f7:	8b 45 34             	mov    eax,DWORD PTR [ebp+0x34]
   130fa:	89 46 38             	mov    DWORD PTR [esi+0x38],eax
   130fd:	8b 5d 38             	mov    ebx,DWORD PTR [ebp+0x38]
   13100:	89 5e 3c             	mov    DWORD PTR [esi+0x3c],ebx
   13103:	8b 4d 3c             	mov    ecx,DWORD PTR [ebp+0x3c]
   13106:	89 4e 40             	mov    DWORD PTR [esi+0x40],ecx
   13109:	8b 7d 40             	mov    edi,DWORD PTR [ebp+0x40]
   1310c:	89 7e 44             	mov    DWORD PTR [esi+0x44],edi
   1310f:	8b 55 44             	mov    edx,DWORD PTR [ebp+0x44]
   13112:	89 56 48             	mov    DWORD PTR [esi+0x48],edx
   13115:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   13118:	85 c9                	test   ecx,ecx
   1311a:	0f 84 50 01 00 00    	je     13270 <V92setParamsInfoFromCPUnPck+0x370>
   13120:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13122: R_386_32	dsplibs_debug_level
   13127:	0f 87 53 06 00 00    	ja     13780 <V92setParamsInfoFromCPUnPck+0x880>
   1312d:	8b 4d 48             	mov    ecx,DWORD PTR [ebp+0x48]
   13130:	81 f9 48 01 00 00    	cmp    ecx,0x148
   13136:	89 4e 4c             	mov    DWORD PTR [esi+0x4c],ecx
   13139:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   1313c:	89 56 54             	mov    DWORD PTR [esi+0x54],edx
   1313f:	8b 45 4c             	mov    eax,DWORD PTR [ebp+0x4c]
   13142:	89 46 50             	mov    DWORD PTR [esi+0x50],eax
   13145:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   13148:	89 5e 58             	mov    DWORD PTR [esi+0x58],ebx
   1314b:	76 07                	jbe    13154 <V92setParamsInfoFromCPUnPck+0x254>
   1314d:	c7 46 4c 48 01 00 00 	mov    DWORD PTR [esi+0x4c],0x148
   13154:	8b 7e 54             	mov    edi,DWORD PTR [esi+0x54]
   13157:	81 ff 48 01 00 00    	cmp    edi,0x148
   1315d:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   13161:	76 10                	jbe    13173 <V92setParamsInfoFromCPUnPck+0x273>
   13163:	c7 46 54 48 01 00 00 	mov    DWORD PTR [esi+0x54],0x148
   1316a:	b9 48 01 00 00       	mov    ecx,0x148
   1316f:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   13173:	8b 7e 50             	mov    edi,DWORD PTR [esi+0x50]
   13176:	81 ff 48 01 00 00    	cmp    edi,0x148
   1317c:	76 0c                	jbe    1318a <V92setParamsInfoFromCPUnPck+0x28a>
   1317e:	c7 46 50 48 01 00 00 	mov    DWORD PTR [esi+0x50],0x148
   13185:	bf 48 01 00 00       	mov    edi,0x148
   1318a:	8b 5e 58             	mov    ebx,DWORD PTR [esi+0x58]
   1318d:	81 fb 48 01 00 00    	cmp    ebx,0x148
   13193:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   13197:	76 10                	jbe    131a9 <V92setParamsInfoFromCPUnPck+0x2a9>
   13199:	c7 46 58 48 01 00 00 	mov    DWORD PTR [esi+0x58],0x148
   131a0:	b8 48 01 00 00       	mov    eax,0x148
   131a5:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   131a9:	8b 5e 4c             	mov    ebx,DWORD PTR [esi+0x4c]
   131ac:	31 d2                	xor    edx,edx
   131ae:	83 fb 00             	cmp    ebx,0x0
   131b1:	76 26                	jbe    131d9 <V92setParamsInfoFromCPUnPck+0x2d9>
   131b3:	d9 05 b0 00 00 00    	fld    DWORD PTR ds:0xb0
			131b5: R_386_32	.rodata.cst4
   131b9:	8b 4e 5c             	mov    ecx,DWORD PTR [esi+0x5c]
   131bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   131c0:	0f bf 44 55 58       	movsx  eax,WORD PTR [ebp+edx*2+0x58]
   131c5:	66 50                	push   ax
   131c7:	df 04 24             	fild   WORD PTR [esp]
   131ca:	83 c4 02             	add    esp,0x2
   131cd:	d8 c9                	fmul   st,st(1)
   131cf:	d9 1c 91             	fstp   DWORD PTR [ecx+edx*4]
   131d2:	42                   	inc    edx
   131d3:	39 d3                	cmp    ebx,edx
   131d5:	77 e9                	ja     131c0 <V92setParamsInfoFromCPUnPck+0x2c0>
   131d7:	dd d8                	fstp   st(0)
   131d9:	31 d2                	xor    edx,edx
   131db:	83 ff 00             	cmp    edi,0x0
   131de:	76 2c                	jbe    1320c <V92setParamsInfoFromCPUnPck+0x30c>
   131e0:	d9 05 b4 00 00 00    	fld    DWORD PTR ds:0xb4
			131e2: R_386_32	.rodata.cst4
   131e6:	8b 4e 60             	mov    ecx,DWORD PTR [esi+0x60]
   131e9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   131f0:	0f bf 9c 55 58 03 00 	movsx  ebx,WORD PTR [ebp+edx*2+0x358]
   131f7:	00 
   131f8:	66 53                	push   bx
   131fa:	df 04 24             	fild   WORD PTR [esp]
   131fd:	83 c4 02             	add    esp,0x2
   13200:	d8 c9                	fmul   st,st(1)
   13202:	d9 1c 91             	fstp   DWORD PTR [ecx+edx*4]
   13205:	42                   	inc    edx
   13206:	39 d7                	cmp    edi,edx
   13208:	77 e6                	ja     131f0 <V92setParamsInfoFromCPUnPck+0x2f0>
   1320a:	dd d8                	fstp   st(0)
   1320c:	31 d2                	xor    edx,edx
   1320e:	83 7c 24 1c 00       	cmp    DWORD PTR [esp+0x1c],0x0
   13213:	76 29                	jbe    1323e <V92setParamsInfoFromCPUnPck+0x33e>
   13215:	d9 05 b0 00 00 00    	fld    DWORD PTR ds:0xb0
			13217: R_386_32	.rodata.cst4
   1321b:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   1321e:	89 f6                	mov    esi,esi
   13220:	0f bf bc 55 58 06 00 	movsx  edi,WORD PTR [ebp+edx*2+0x658]
   13227:	00 
   13228:	66 57                	push   di
   1322a:	df 04 24             	fild   WORD PTR [esp]
   1322d:	83 c4 02             	add    esp,0x2
   13230:	d8 c9                	fmul   st,st(1)
   13232:	d9 1c 91             	fstp   DWORD PTR [ecx+edx*4]
   13235:	42                   	inc    edx
   13236:	39 54 24 1c          	cmp    DWORD PTR [esp+0x1c],edx
   1323a:	77 e4                	ja     13220 <V92setParamsInfoFromCPUnPck+0x320>
   1323c:	dd d8                	fstp   st(0)
   1323e:	31 d2                	xor    edx,edx
   13240:	83 7c 24 18 00       	cmp    DWORD PTR [esp+0x18],0x0
   13245:	76 29                	jbe    13270 <V92setParamsInfoFromCPUnPck+0x370>
   13247:	d9 05 b4 00 00 00    	fld    DWORD PTR ds:0xb4
			13249: R_386_32	.rodata.cst4
   1324d:	8b 4e 68             	mov    ecx,DWORD PTR [esi+0x68]
   13250:	0f bf 84 55 58 09 00 	movsx  eax,WORD PTR [ebp+edx*2+0x958]
   13257:	00 
   13258:	66 50                	push   ax
   1325a:	df 04 24             	fild   WORD PTR [esp]
   1325d:	83 c4 02             	add    esp,0x2
   13260:	d8 c9                	fmul   st,st(1)
   13262:	d9 1c 91             	fstp   DWORD PTR [ecx+edx*4]
   13265:	42                   	inc    edx
   13266:	39 54 24 18          	cmp    DWORD PTR [esp+0x18],edx
   1326a:	77 e4                	ja     13250 <V92setParamsInfoFromCPUnPck+0x350>
   1326c:	dd d8                	fstp   st(0)
   1326e:	89 f6                	mov    esi,esi
   13270:	8b 56 0c             	mov    edx,DWORD PTR [esi+0xc]
   13273:	85 d2                	test   edx,edx
   13275:	0f 84 b5 03 00 00    	je     13630 <V92setParamsInfoFromCPUnPck+0x730>
   1327b:	a1 00 00 00 00       	mov    eax,ds:0x0
			1327c: R_386_32	dsplibs_debug_level
   13280:	31 db                	xor    ebx,ebx
   13282:	eb 06                	jmp    1328a <V92setParamsInfoFromCPUnPck+0x38a>
   13284:	43                   	inc    ebx
   13285:	83 fb 05             	cmp    ebx,0x5
   13288:	77 2b                	ja     132b5 <V92setParamsInfoFromCPUnPck+0x3b5>
   1328a:	83 f8 01             	cmp    eax,0x1
   1328d:	76 f5                	jbe    13284 <V92setParamsInfoFromCPUnPck+0x384>
   1328f:	8b 8c 9d 58 0c 00 00 	mov    ecx,DWORD PTR [ebp+ebx*4+0xc58]
   13296:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1329a:	43                   	inc    ebx
   1329b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   1329f:	c7 04 24 d0 08 00 00 	mov    DWORD PTR [esp],0x8d0
			132a2: R_386_32	.rodata.str1.1
   132a6:	e8 fc ff ff ff       	call   132a7 <V92setParamsInfoFromCPUnPck+0x3a7>
			132a7: R_386_PC32	dsplibs_debug_printf
   132ab:	83 fb 05             	cmp    ebx,0x5
   132ae:	a1 00 00 00 00       	mov    eax,ds:0x0
			132af: R_386_32	dsplibs_debug_level
   132b3:	76 d5                	jbe    1328a <V92setParamsInfoFromCPUnPck+0x38a>
   132b5:	31 db                	xor    ebx,ebx
   132b7:	eb 12                	jmp    132cb <V92setParamsInfoFromCPUnPck+0x3cb>
   132b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   132c0:	43                   	inc    ebx
   132c1:	83 fb 05             	cmp    ebx,0x5
   132c4:	77 2b                	ja     132f1 <V92setParamsInfoFromCPUnPck+0x3f1>
   132c6:	a1 00 00 00 00       	mov    eax,ds:0x0
			132c7: R_386_32	dsplibs_debug_level
   132cb:	83 f8 01             	cmp    eax,0x1
   132ce:	76 f0                	jbe    132c0 <V92setParamsInfoFromCPUnPck+0x3c0>
   132d0:	8b bc 9d 70 0c 00 00 	mov    edi,DWORD PTR [ebp+ebx*4+0xc70]
   132d7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   132db:	43                   	inc    ebx
   132dc:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   132e0:	c7 04 24 8c 32 00 00 	mov    DWORD PTR [esp],0x328c
			132e3: R_386_32	.rodata.str1.4
   132e7:	e8 fc ff ff ff       	call   132e8 <V92setParamsInfoFromCPUnPck+0x3e8>
			132e8: R_386_PC32	dsplibs_debug_printf
   132ec:	83 fb 05             	cmp    ebx,0x5
   132ef:	76 d5                	jbe    132c6 <V92setParamsInfoFromCPUnPck+0x3c6>
   132f1:	8b 9d 58 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc58]
   132f7:	81 fb 80 00 00 00    	cmp    ebx,0x80
   132fd:	89 5e 6c             	mov    DWORD PTR [esi+0x6c],ebx
   13300:	8b 85 5c 0c 00 00    	mov    eax,DWORD PTR [ebp+0xc5c]
   13306:	89 46 70             	mov    DWORD PTR [esi+0x70],eax
   13309:	8b bd 60 0c 00 00    	mov    edi,DWORD PTR [ebp+0xc60]
   1330f:	89 7e 74             	mov    DWORD PTR [esi+0x74],edi
   13312:	8b 8d 64 0c 00 00    	mov    ecx,DWORD PTR [ebp+0xc64]
   13318:	89 4e 78             	mov    DWORD PTR [esi+0x78],ecx
   1331b:	8b 95 68 0c 00 00    	mov    edx,DWORD PTR [ebp+0xc68]
   13321:	89 56 7c             	mov    DWORD PTR [esi+0x7c],edx
   13324:	8b 85 6c 0c 00 00    	mov    eax,DWORD PTR [ebp+0xc6c]
   1332a:	89 86 80 00 00 00    	mov    DWORD PTR [esi+0x80],eax
   13330:	76 07                	jbe    13339 <V92setParamsInfoFromCPUnPck+0x439>
   13332:	c7 46 6c 80 00 00 00 	mov    DWORD PTR [esi+0x6c],0x80
   13339:	81 7e 70 80 00 00 00 	cmp    DWORD PTR [esi+0x70],0x80
   13340:	76 07                	jbe    13349 <V92setParamsInfoFromCPUnPck+0x449>
   13342:	c7 46 70 80 00 00 00 	mov    DWORD PTR [esi+0x70],0x80
   13349:	81 7e 74 80 00 00 00 	cmp    DWORD PTR [esi+0x74],0x80
   13350:	76 07                	jbe    13359 <V92setParamsInfoFromCPUnPck+0x459>
   13352:	c7 46 74 80 00 00 00 	mov    DWORD PTR [esi+0x74],0x80
   13359:	81 7e 78 80 00 00 00 	cmp    DWORD PTR [esi+0x78],0x80
   13360:	76 07                	jbe    13369 <V92setParamsInfoFromCPUnPck+0x469>
   13362:	c7 46 78 80 00 00 00 	mov    DWORD PTR [esi+0x78],0x80
   13369:	81 7e 7c 80 00 00 00 	cmp    DWORD PTR [esi+0x7c],0x80
   13370:	76 07                	jbe    13379 <V92setParamsInfoFromCPUnPck+0x479>
   13372:	c7 46 7c 80 00 00 00 	mov    DWORD PTR [esi+0x7c],0x80
   13379:	81 be 80 00 00 00 80 	cmp    DWORD PTR [esi+0x80],0x80
   13380:	00 00 00 
   13383:	76 0b                	jbe    13390 <V92setParamsInfoFromCPUnPck+0x490>
   13385:	bb 80 00 00 00       	mov    ebx,0x80
   1338a:	89 9e 80 00 00 00    	mov    DWORD PTR [esi+0x80],ebx
   13390:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   13393:	85 c0                	test   eax,eax
   13395:	74 2b                	je     133c2 <V92setParamsInfoFromCPUnPck+0x4c2>
   13397:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13399: R_386_32	dsplibs_debug_level
   1339e:	0f 87 54 04 00 00    	ja     137f8 <V92setParamsInfoFromCPUnPck+0x8f8>
   133a4:	31 db                	xor    ebx,ebx
   133a6:	83 f8 00             	cmp    eax,0x0
   133a9:	76 17                	jbe    133c2 <V92setParamsInfoFromCPUnPck+0x4c2>
   133ab:	90                   	nop
   133ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   133b0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			133b2: R_386_32	dsplibs_debug_level
   133b7:	0f 87 a2 05 00 00    	ja     1395f <V92setParamsInfoFromCPUnPck+0xa5f>
   133bd:	43                   	inc    ebx
   133be:	39 d8                	cmp    eax,ebx
   133c0:	77 ee                	ja     133b0 <V92setParamsInfoFromCPUnPck+0x4b0>
   133c2:	8b 46 70             	mov    eax,DWORD PTR [esi+0x70]
   133c5:	85 c0                	test   eax,eax
   133c7:	74 29                	je     133f2 <V92setParamsInfoFromCPUnPck+0x4f2>
   133c9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			133cb: R_386_32	dsplibs_debug_level
   133d0:	0f 87 36 04 00 00    	ja     1380c <V92setParamsInfoFromCPUnPck+0x90c>
   133d6:	31 db                	xor    ebx,ebx
   133d8:	83 f8 00             	cmp    eax,0x0
   133db:	76 15                	jbe    133f2 <V92setParamsInfoFromCPUnPck+0x4f2>
   133dd:	8d 76 00             	lea    esi,[esi+0x0]
   133e0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			133e2: R_386_32	dsplibs_debug_level
   133e7:	0f 87 4a 05 00 00    	ja     13937 <V92setParamsInfoFromCPUnPck+0xa37>
   133ed:	43                   	inc    ebx
   133ee:	39 d8                	cmp    eax,ebx
   133f0:	77 ee                	ja     133e0 <V92setParamsInfoFromCPUnPck+0x4e0>
   133f2:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   133f5:	85 c0                	test   eax,eax
   133f7:	74 29                	je     13422 <V92setParamsInfoFromCPUnPck+0x522>
   133f9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			133fb: R_386_32	dsplibs_debug_level
   13400:	0f 87 1a 04 00 00    	ja     13820 <V92setParamsInfoFromCPUnPck+0x920>
   13406:	31 db                	xor    ebx,ebx
   13408:	83 f8 00             	cmp    eax,0x0
   1340b:	76 15                	jbe    13422 <V92setParamsInfoFromCPUnPck+0x522>
   1340d:	8d 76 00             	lea    esi,[esi+0x0]
   13410:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13412: R_386_32	dsplibs_debug_level
   13417:	0f 87 f2 04 00 00    	ja     1390f <V92setParamsInfoFromCPUnPck+0xa0f>
   1341d:	43                   	inc    ebx
   1341e:	39 d8                	cmp    eax,ebx
   13420:	77 ee                	ja     13410 <V92setParamsInfoFromCPUnPck+0x510>
   13422:	8b 46 78             	mov    eax,DWORD PTR [esi+0x78]
   13425:	85 c0                	test   eax,eax
   13427:	74 29                	je     13452 <V92setParamsInfoFromCPUnPck+0x552>
   13429:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1342b: R_386_32	dsplibs_debug_level
   13430:	0f 87 fe 03 00 00    	ja     13834 <V92setParamsInfoFromCPUnPck+0x934>
   13436:	31 db                	xor    ebx,ebx
   13438:	83 f8 00             	cmp    eax,0x0
   1343b:	76 15                	jbe    13452 <V92setParamsInfoFromCPUnPck+0x552>
   1343d:	8d 76 00             	lea    esi,[esi+0x0]
   13440:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13442: R_386_32	dsplibs_debug_level
   13447:	0f 87 9a 04 00 00    	ja     138e7 <V92setParamsInfoFromCPUnPck+0x9e7>
   1344d:	43                   	inc    ebx
   1344e:	39 d8                	cmp    eax,ebx
   13450:	77 ee                	ja     13440 <V92setParamsInfoFromCPUnPck+0x540>
   13452:	8b 46 7c             	mov    eax,DWORD PTR [esi+0x7c]
   13455:	85 c0                	test   eax,eax
   13457:	74 29                	je     13482 <V92setParamsInfoFromCPUnPck+0x582>
   13459:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1345b: R_386_32	dsplibs_debug_level
   13460:	0f 87 e2 03 00 00    	ja     13848 <V92setParamsInfoFromCPUnPck+0x948>
   13466:	31 db                	xor    ebx,ebx
   13468:	83 f8 00             	cmp    eax,0x0
   1346b:	76 15                	jbe    13482 <V92setParamsInfoFromCPUnPck+0x582>
   1346d:	8d 76 00             	lea    esi,[esi+0x0]
   13470:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13472: R_386_32	dsplibs_debug_level
   13477:	0f 87 42 04 00 00    	ja     138bf <V92setParamsInfoFromCPUnPck+0x9bf>
   1347d:	43                   	inc    ebx
   1347e:	39 d8                	cmp    eax,ebx
   13480:	77 ee                	ja     13470 <V92setParamsInfoFromCPUnPck+0x570>
   13482:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   13488:	85 c0                	test   eax,eax
   1348a:	74 26                	je     134b2 <V92setParamsInfoFromCPUnPck+0x5b2>
   1348c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1348e: R_386_32	dsplibs_debug_level
   13493:	0f 87 c3 03 00 00    	ja     1385c <V92setParamsInfoFromCPUnPck+0x95c>
   13499:	31 db                	xor    ebx,ebx
   1349b:	83 f8 00             	cmp    eax,0x0
   1349e:	76 12                	jbe    134b2 <V92setParamsInfoFromCPUnPck+0x5b2>
   134a0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			134a2: R_386_32	dsplibs_debug_level
   134a7:	0f 87 e7 03 00 00    	ja     13894 <V92setParamsInfoFromCPUnPck+0x994>
   134ad:	43                   	inc    ebx
   134ae:	39 d8                	cmp    eax,ebx
   134b0:	77 ee                	ja     134a0 <V92setParamsInfoFromCPUnPck+0x5a0>
   134b2:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   134b5:	85 c9                	test   ecx,ecx
   134b7:	0f 85 b6 03 00 00    	jne    13873 <V92setParamsInfoFromCPUnPck+0x973>
   134bd:	8b 5e 70             	mov    ebx,DWORD PTR [esi+0x70]
   134c0:	85 db                	test   ebx,ebx
   134c2:	0f 85 ab 03 00 00    	jne    13873 <V92setParamsInfoFromCPUnPck+0x973>
   134c8:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   134cb:	85 d2                	test   edx,edx
   134cd:	0f 85 a0 03 00 00    	jne    13873 <V92setParamsInfoFromCPUnPck+0x973>
   134d3:	8b 7e 78             	mov    edi,DWORD PTR [esi+0x78]
   134d6:	85 ff                	test   edi,edi
   134d8:	0f 85 95 03 00 00    	jne    13873 <V92setParamsInfoFromCPUnPck+0x973>
   134de:	8b 5e 7c             	mov    ebx,DWORD PTR [esi+0x7c]
   134e1:	85 db                	test   ebx,ebx
   134e3:	0f 85 8a 03 00 00    	jne    13873 <V92setParamsInfoFromCPUnPck+0x973>
   134e9:	85 c0                	test   eax,eax
   134eb:	0f 85 82 03 00 00    	jne    13873 <V92setParamsInfoFromCPUnPck+0x973>
   134f1:	31 d2                	xor    edx,edx
   134f3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   134f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   13500:	8b 84 95 70 0c 00 00 	mov    eax,DWORD PTR [ebp+edx*4+0xc70]
   13507:	89 84 96 9c 00 00 00 	mov    DWORD PTR [esi+edx*4+0x9c],eax
   1350e:	42                   	inc    edx
   1350f:	83 fa 05             	cmp    edx,0x5
   13512:	76 ec                	jbe    13500 <V92setParamsInfoFromCPUnPck+0x600>
   13514:	31 d2                	xor    edx,edx
   13516:	83 f9 00             	cmp    ecx,0x0
   13519:	76 21                	jbe    1353c <V92setParamsInfoFromCPUnPck+0x63c>
   1351b:	8b 9d 88 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc88]
   13521:	8b 8e 84 00 00 00    	mov    ecx,DWORD PTR [esi+0x84]
   13527:	89 f6                	mov    esi,esi
   13529:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   13530:	8b 3c 93             	mov    edi,DWORD PTR [ebx+edx*4]
   13533:	89 3c 91             	mov    DWORD PTR [ecx+edx*4],edi
   13536:	42                   	inc    edx
   13537:	39 56 6c             	cmp    DWORD PTR [esi+0x6c],edx
   1353a:	77 f4                	ja     13530 <V92setParamsInfoFromCPUnPck+0x630>
   1353c:	8b 4e 70             	mov    ecx,DWORD PTR [esi+0x70]
   1353f:	31 d2                	xor    edx,edx
   13541:	85 c9                	test   ecx,ecx
   13543:	74 27                	je     1356c <V92setParamsInfoFromCPUnPck+0x66c>
   13545:	8b 9d 8c 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc8c]
   1354b:	8b 8e 88 00 00 00    	mov    ecx,DWORD PTR [esi+0x88]
   13551:	eb 0d                	jmp    13560 <V92setParamsInfoFromCPUnPck+0x660>
   13553:	90                   	nop
   13554:	90                   	nop
   13555:	90                   	nop
   13556:	90                   	nop
   13557:	90                   	nop
   13558:	90                   	nop
   13559:	90                   	nop
   1355a:	90                   	nop
   1355b:	90                   	nop
   1355c:	90                   	nop
   1355d:	90                   	nop
   1355e:	90                   	nop
   1355f:	90                   	nop
   13560:	8b 04 93             	mov    eax,DWORD PTR [ebx+edx*4]
   13563:	89 04 91             	mov    DWORD PTR [ecx+edx*4],eax
   13566:	42                   	inc    edx
   13567:	39 56 70             	cmp    DWORD PTR [esi+0x70],edx
   1356a:	77 f4                	ja     13560 <V92setParamsInfoFromCPUnPck+0x660>
   1356c:	8b 5e 74             	mov    ebx,DWORD PTR [esi+0x74]
   1356f:	31 d2                	xor    edx,edx
   13571:	85 db                	test   ebx,ebx
   13573:	74 27                	je     1359c <V92setParamsInfoFromCPUnPck+0x69c>
   13575:	8b 9d 90 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc90]
   1357b:	8b 8e 8c 00 00 00    	mov    ecx,DWORD PTR [esi+0x8c]
   13581:	eb 0d                	jmp    13590 <V92setParamsInfoFromCPUnPck+0x690>
   13583:	90                   	nop
   13584:	90                   	nop
   13585:	90                   	nop
   13586:	90                   	nop
   13587:	90                   	nop
   13588:	90                   	nop
   13589:	90                   	nop
   1358a:	90                   	nop
   1358b:	90                   	nop
   1358c:	90                   	nop
   1358d:	90                   	nop
   1358e:	90                   	nop
   1358f:	90                   	nop
   13590:	8b 3c 93             	mov    edi,DWORD PTR [ebx+edx*4]
   13593:	89 3c 91             	mov    DWORD PTR [ecx+edx*4],edi
   13596:	42                   	inc    edx
   13597:	39 56 74             	cmp    DWORD PTR [esi+0x74],edx
   1359a:	77 f4                	ja     13590 <V92setParamsInfoFromCPUnPck+0x690>
   1359c:	8b 4e 78             	mov    ecx,DWORD PTR [esi+0x78]
   1359f:	31 d2                	xor    edx,edx
   135a1:	85 c9                	test   ecx,ecx
   135a3:	74 27                	je     135cc <V92setParamsInfoFromCPUnPck+0x6cc>
   135a5:	8b 9d 94 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc94]
   135ab:	8b 8e 90 00 00 00    	mov    ecx,DWORD PTR [esi+0x90]
   135b1:	eb 0d                	jmp    135c0 <V92setParamsInfoFromCPUnPck+0x6c0>
   135b3:	90                   	nop
   135b4:	90                   	nop
   135b5:	90                   	nop
   135b6:	90                   	nop
   135b7:	90                   	nop
   135b8:	90                   	nop
   135b9:	90                   	nop
   135ba:	90                   	nop
   135bb:	90                   	nop
   135bc:	90                   	nop
   135bd:	90                   	nop
   135be:	90                   	nop
   135bf:	90                   	nop
   135c0:	8b 04 93             	mov    eax,DWORD PTR [ebx+edx*4]
   135c3:	89 04 91             	mov    DWORD PTR [ecx+edx*4],eax
   135c6:	42                   	inc    edx
   135c7:	39 56 78             	cmp    DWORD PTR [esi+0x78],edx
   135ca:	77 f4                	ja     135c0 <V92setParamsInfoFromCPUnPck+0x6c0>
   135cc:	8b 5e 7c             	mov    ebx,DWORD PTR [esi+0x7c]
   135cf:	31 d2                	xor    edx,edx
   135d1:	85 db                	test   ebx,ebx
   135d3:	74 27                	je     135fc <V92setParamsInfoFromCPUnPck+0x6fc>
   135d5:	8b 9d 98 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc98]
   135db:	8b 8e 94 00 00 00    	mov    ecx,DWORD PTR [esi+0x94]
   135e1:	eb 0d                	jmp    135f0 <V92setParamsInfoFromCPUnPck+0x6f0>
   135e3:	90                   	nop
   135e4:	90                   	nop
   135e5:	90                   	nop
   135e6:	90                   	nop
   135e7:	90                   	nop
   135e8:	90                   	nop
   135e9:	90                   	nop
   135ea:	90                   	nop
   135eb:	90                   	nop
   135ec:	90                   	nop
   135ed:	90                   	nop
   135ee:	90                   	nop
   135ef:	90                   	nop
   135f0:	8b 3c 93             	mov    edi,DWORD PTR [ebx+edx*4]
   135f3:	89 3c 91             	mov    DWORD PTR [ecx+edx*4],edi
   135f6:	42                   	inc    edx
   135f7:	39 56 7c             	cmp    DWORD PTR [esi+0x7c],edx
   135fa:	77 f4                	ja     135f0 <V92setParamsInfoFromCPUnPck+0x6f0>
   135fc:	8b 8e 80 00 00 00    	mov    ecx,DWORD PTR [esi+0x80]
   13602:	31 d2                	xor    edx,edx
   13604:	85 c9                	test   ecx,ecx
   13606:	74 28                	je     13630 <V92setParamsInfoFromCPUnPck+0x730>
   13608:	8b 9d 9c 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc9c]
   1360e:	8b 8e 98 00 00 00    	mov    ecx,DWORD PTR [esi+0x98]
   13614:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1361a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   13620:	8b 2c 93             	mov    ebp,DWORD PTR [ebx+edx*4]
   13623:	89 2c 91             	mov    DWORD PTR [ecx+edx*4],ebp
   13626:	42                   	inc    edx
   13627:	39 96 80 00 00 00    	cmp    DWORD PTR [esi+0x80],edx
   1362d:	77 f1                	ja     13620 <V92setParamsInfoFromCPUnPck+0x720>
   1362f:	90                   	nop
   13630:	83 c4 2c             	add    esp,0x2c
   13633:	5b                   	pop    ebx
   13634:	5e                   	pop    esi
   13635:	5f                   	pop    edi
   13636:	5d                   	pop    ebp
   13637:	c3                   	ret
   13638:	dd d8                	fstp   st(0)
   1363a:	e9 51 fa ff ff       	jmp    13090 <V92setParamsInfoFromCPUnPck+0x190>
   1363f:	c7 04 24 e5 08 00 00 	mov    DWORD PTR [esp],0x8e5
			13642: R_386_32	.rodata.str1.1
   13646:	e8 fc ff ff ff       	call   13647 <V92setParamsInfoFromCPUnPck+0x747>
			13647: R_386_PC32	dsplibs_debug_printf
   1364b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1364d: R_386_32	dsplibs_debug_level
   13652:	0f 86 c4 f8 ff ff    	jbe    12f1c <V92setParamsInfoFromCPUnPck+0x1c>
   13658:	8b 45 04             	mov    eax,DWORD PTR [ebp+0x4]
   1365b:	c7 04 24 ac 32 00 00 	mov    DWORD PTR [esp],0x32ac
			1365e: R_386_32	.rodata.str1.4
   13662:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   13666:	e8 fc ff ff ff       	call   13667 <V92setParamsInfoFromCPUnPck+0x767>
			13667: R_386_PC32	dsplibs_debug_printf
   1366b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1366d: R_386_32	dsplibs_debug_level
   13672:	0f 86 a4 f8 ff ff    	jbe    12f1c <V92setParamsInfoFromCPUnPck+0x1c>
   13678:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
   1367b:	c7 04 24 d0 32 00 00 	mov    DWORD PTR [esp],0x32d0
			1367e: R_386_32	.rodata.str1.4
   13682:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   13686:	e8 fc ff ff ff       	call   13687 <V92setParamsInfoFromCPUnPck+0x787>
			13687: R_386_PC32	dsplibs_debug_printf
   1368b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1368d: R_386_32	dsplibs_debug_level
   13692:	0f 86 84 f8 ff ff    	jbe    12f1c <V92setParamsInfoFromCPUnPck+0x1c>
   13698:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
   1369b:	c7 04 24 f8 32 00 00 	mov    DWORD PTR [esp],0x32f8
			1369e: R_386_32	.rodata.str1.4
   136a2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   136a6:	e8 fc ff ff ff       	call   136a7 <V92setParamsInfoFromCPUnPck+0x7a7>
			136a7: R_386_PC32	dsplibs_debug_printf
   136ab:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			136ad: R_386_32	dsplibs_debug_level
   136b2:	0f 86 64 f8 ff ff    	jbe    12f1c <V92setParamsInfoFromCPUnPck+0x1c>
   136b8:	0f be 5d 11          	movsx  ebx,BYTE PTR [ebp+0x11]
   136bc:	c7 04 24 ff 08 00 00 	mov    DWORD PTR [esp],0x8ff
			136bf: R_386_32	.rodata.str1.1
   136c3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   136c7:	e8 fc ff ff ff       	call   136c8 <V92setParamsInfoFromCPUnPck+0x7c8>
			136c8: R_386_PC32	dsplibs_debug_printf
   136cc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			136ce: R_386_32	dsplibs_debug_level
   136d3:	0f 86 43 f8 ff ff    	jbe    12f1c <V92setParamsInfoFromCPUnPck+0x1c>
   136d9:	8b 7d 14             	mov    edi,DWORD PTR [ebp+0x14]
   136dc:	c7 04 24 1a 09 00 00 	mov    DWORD PTR [esp],0x91a
			136df: R_386_32	.rodata.str1.1
   136e3:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   136e7:	e8 fc ff ff ff       	call   136e8 <V92setParamsInfoFromCPUnPck+0x7e8>
			136e8: R_386_PC32	dsplibs_debug_printf
   136ec:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			136ee: R_386_32	dsplibs_debug_level
   136f3:	0f 86 23 f8 ff ff    	jbe    12f1c <V92setParamsInfoFromCPUnPck+0x1c>
   136f9:	0f be 45 12          	movsx  eax,BYTE PTR [ebp+0x12]
   136fd:	c7 04 24 36 09 00 00 	mov    DWORD PTR [esp],0x936
			13700: R_386_32	.rodata.str1.1
   13704:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   13708:	e8 fc ff ff ff       	call   13709 <V92setParamsInfoFromCPUnPck+0x809>
			13709: R_386_PC32	dsplibs_debug_printf
   1370d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1370f: R_386_32	dsplibs_debug_level
   13714:	0f 86 02 f8 ff ff    	jbe    12f1c <V92setParamsInfoFromCPUnPck+0x1c>
   1371a:	0f be 55 10          	movsx  edx,BYTE PTR [ebp+0x10]
   1371e:	c7 04 24 4d 09 00 00 	mov    DWORD PTR [esp],0x94d
			13721: R_386_32	.rodata.str1.1
   13725:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   13729:	e8 fc ff ff ff       	call   1372a <V92setParamsInfoFromCPUnPck+0x82a>
			1372a: R_386_PC32	dsplibs_debug_printf
   1372e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13730: R_386_32	dsplibs_debug_level
   13735:	0f 86 e1 f7 ff ff    	jbe    12f1c <V92setParamsInfoFromCPUnPck+0x1c>
   1373b:	0f be 5d 10          	movsx  ebx,BYTE PTR [ebp+0x10]
   1373f:	83 c3 11             	add    ebx,0x11
   13742:	53                   	push   ebx
   13743:	db 04 24             	fild   DWORD PTR [esp]
   13746:	83 c4 04             	add    esp,0x4
   13749:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   1374d:	0f b7 4c 24 26       	movzx  ecx,WORD PTR [esp+0x26]
   13752:	d8 0d a0 00 00 00    	fmul   DWORD PTR ds:0xa0
			13754: R_386_32	.rodata.cst4
   13758:	c7 04 24 5f 09 00 00 	mov    DWORD PTR [esp],0x95f
			1375b: R_386_32	.rodata.str1.1
   1375f:	66 81 c9 00 0c       	or     cx,0xc00
   13764:	66 89 4c 24 24       	mov    WORD PTR [esp+0x24],cx
   13769:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   1376d:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   13771:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   13775:	e8 fc ff ff ff       	call   13776 <V92setParamsInfoFromCPUnPck+0x876>
			13776: R_386_PC32	dsplibs_debug_printf
   1377a:	e9 9d f7 ff ff       	jmp    12f1c <V92setParamsInfoFromCPUnPck+0x1c>
   1377f:	90                   	nop
   13780:	8b 5d 48             	mov    ebx,DWORD PTR [ebp+0x48]
   13783:	c7 04 24 74 09 00 00 	mov    DWORD PTR [esp],0x974
			13786: R_386_32	.rodata.str1.1
   1378a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1378e:	e8 fc ff ff ff       	call   1378f <V92setParamsInfoFromCPUnPck+0x88f>
			1378f: R_386_PC32	dsplibs_debug_printf
   13793:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13795: R_386_32	dsplibs_debug_level
   1379a:	0f 86 8d f9 ff ff    	jbe    1312d <V92setParamsInfoFromCPUnPck+0x22d>
   137a0:	8b 45 50             	mov    eax,DWORD PTR [ebp+0x50]
   137a3:	c7 04 24 86 09 00 00 	mov    DWORD PTR [esp],0x986
			137a6: R_386_32	.rodata.str1.1
   137aa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   137ae:	e8 fc ff ff ff       	call   137af <V92setParamsInfoFromCPUnPck+0x8af>
			137af: R_386_PC32	dsplibs_debug_printf
   137b3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			137b5: R_386_32	dsplibs_debug_level
   137ba:	0f 86 6d f9 ff ff    	jbe    1312d <V92setParamsInfoFromCPUnPck+0x22d>
   137c0:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   137c3:	c7 04 24 98 09 00 00 	mov    DWORD PTR [esp],0x998
			137c6: R_386_32	.rodata.str1.1
   137ca:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   137ce:	e8 fc ff ff ff       	call   137cf <V92setParamsInfoFromCPUnPck+0x8cf>
			137cf: R_386_PC32	dsplibs_debug_printf
   137d3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			137d5: R_386_32	dsplibs_debug_level
   137da:	0f 86 4d f9 ff ff    	jbe    1312d <V92setParamsInfoFromCPUnPck+0x22d>
   137e0:	8b 7d 54             	mov    edi,DWORD PTR [ebp+0x54]
   137e3:	c7 04 24 aa 09 00 00 	mov    DWORD PTR [esp],0x9aa
			137e6: R_386_32	.rodata.str1.1
   137ea:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   137ee:	e8 fc ff ff ff       	call   137ef <V92setParamsInfoFromCPUnPck+0x8ef>
			137ef: R_386_PC32	dsplibs_debug_printf
   137f3:	e9 35 f9 ff ff       	jmp    1312d <V92setParamsInfoFromCPUnPck+0x22d>
   137f8:	c7 04 24 1c 33 00 00 	mov    DWORD PTR [esp],0x331c
			137fb: R_386_32	.rodata.str1.4
   137ff:	e8 fc ff ff ff       	call   13800 <V92setParamsInfoFromCPUnPck+0x900>
			13800: R_386_PC32	dsplibs_debug_printf
   13804:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   13807:	e9 98 fb ff ff       	jmp    133a4 <V92setParamsInfoFromCPUnPck+0x4a4>
   1380c:	c7 04 24 48 33 00 00 	mov    DWORD PTR [esp],0x3348
			1380f: R_386_32	.rodata.str1.4
   13813:	e8 fc ff ff ff       	call   13814 <V92setParamsInfoFromCPUnPck+0x914>
			13814: R_386_PC32	dsplibs_debug_printf
   13818:	8b 46 70             	mov    eax,DWORD PTR [esi+0x70]
   1381b:	e9 b6 fb ff ff       	jmp    133d6 <V92setParamsInfoFromCPUnPck+0x4d6>
   13820:	c7 04 24 74 33 00 00 	mov    DWORD PTR [esp],0x3374
			13823: R_386_32	.rodata.str1.4
   13827:	e8 fc ff ff ff       	call   13828 <V92setParamsInfoFromCPUnPck+0x928>
			13828: R_386_PC32	dsplibs_debug_printf
   1382c:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   1382f:	e9 d2 fb ff ff       	jmp    13406 <V92setParamsInfoFromCPUnPck+0x506>
   13834:	c7 04 24 a0 33 00 00 	mov    DWORD PTR [esp],0x33a0
			13837: R_386_32	.rodata.str1.4
   1383b:	e8 fc ff ff ff       	call   1383c <V92setParamsInfoFromCPUnPck+0x93c>
			1383c: R_386_PC32	dsplibs_debug_printf
   13840:	8b 46 78             	mov    eax,DWORD PTR [esi+0x78]
   13843:	e9 ee fb ff ff       	jmp    13436 <V92setParamsInfoFromCPUnPck+0x536>
   13848:	c7 04 24 cc 33 00 00 	mov    DWORD PTR [esp],0x33cc
			1384b: R_386_32	.rodata.str1.4
   1384f:	e8 fc ff ff ff       	call   13850 <V92setParamsInfoFromCPUnPck+0x950>
			13850: R_386_PC32	dsplibs_debug_printf
   13854:	8b 46 7c             	mov    eax,DWORD PTR [esi+0x7c]
   13857:	e9 0a fc ff ff       	jmp    13466 <V92setParamsInfoFromCPUnPck+0x566>
   1385c:	c7 04 24 f8 33 00 00 	mov    DWORD PTR [esp],0x33f8
			1385f: R_386_32	.rodata.str1.4
   13863:	e8 fc ff ff ff       	call   13864 <V92setParamsInfoFromCPUnPck+0x964>
			13864: R_386_PC32	dsplibs_debug_printf
   13868:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   1386e:	e9 26 fc ff ff       	jmp    13499 <V92setParamsInfoFromCPUnPck+0x599>
   13873:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13875: R_386_32	dsplibs_debug_level
   1387a:	0f 86 71 fc ff ff    	jbe    134f1 <V92setParamsInfoFromCPUnPck+0x5f1>
   13880:	c7 04 24 24 34 00 00 	mov    DWORD PTR [esp],0x3424
			13883: R_386_32	.rodata.str1.4
   13887:	e8 fc ff ff ff       	call   13888 <V92setParamsInfoFromCPUnPck+0x988>
			13888: R_386_PC32	dsplibs_debug_printf
   1388c:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   1388f:	e9 5d fc ff ff       	jmp    134f1 <V92setParamsInfoFromCPUnPck+0x5f1>
   13894:	8b 85 9c 0c 00 00    	mov    eax,DWORD PTR [ebp+0xc9c]
   1389a:	8b 3c 98             	mov    edi,DWORD PTR [eax+ebx*4]
   1389d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   138a1:	43                   	inc    ebx
   138a2:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   138a6:	c7 04 24 bc 09 00 00 	mov    DWORD PTR [esp],0x9bc
			138a9: R_386_32	.rodata.str1.1
   138ad:	e8 fc ff ff ff       	call   138ae <V92setParamsInfoFromCPUnPck+0x9ae>
			138ae: R_386_PC32	dsplibs_debug_printf
   138b2:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   138b8:	39 d8                	cmp    eax,ebx
   138ba:	e9 f1 fb ff ff       	jmp    134b0 <V92setParamsInfoFromCPUnPck+0x5b0>
   138bf:	8b 8d 98 0c 00 00    	mov    ecx,DWORD PTR [ebp+0xc98]
   138c5:	8b 14 99             	mov    edx,DWORD PTR [ecx+ebx*4]
   138c8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   138cc:	43                   	inc    ebx
   138cd:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   138d1:	c7 04 24 cf 09 00 00 	mov    DWORD PTR [esp],0x9cf
			138d4: R_386_32	.rodata.str1.1
   138d8:	e8 fc ff ff ff       	call   138d9 <V92setParamsInfoFromCPUnPck+0x9d9>
			138d9: R_386_PC32	dsplibs_debug_printf
   138dd:	8b 46 7c             	mov    eax,DWORD PTR [esi+0x7c]
   138e0:	39 d8                	cmp    eax,ebx
   138e2:	e9 99 fb ff ff       	jmp    13480 <V92setParamsInfoFromCPUnPck+0x580>
   138e7:	8b 85 94 0c 00 00    	mov    eax,DWORD PTR [ebp+0xc94]
   138ed:	8b 3c 98             	mov    edi,DWORD PTR [eax+ebx*4]
   138f0:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   138f4:	43                   	inc    ebx
   138f5:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   138f9:	c7 04 24 e2 09 00 00 	mov    DWORD PTR [esp],0x9e2
			138fc: R_386_32	.rodata.str1.1
   13900:	e8 fc ff ff ff       	call   13901 <V92setParamsInfoFromCPUnPck+0xa01>
			13901: R_386_PC32	dsplibs_debug_printf
   13905:	8b 46 78             	mov    eax,DWORD PTR [esi+0x78]
   13908:	39 d8                	cmp    eax,ebx
   1390a:	e9 41 fb ff ff       	jmp    13450 <V92setParamsInfoFromCPUnPck+0x550>
   1390f:	8b 8d 90 0c 00 00    	mov    ecx,DWORD PTR [ebp+0xc90]
   13915:	8b 14 99             	mov    edx,DWORD PTR [ecx+ebx*4]
   13918:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1391c:	43                   	inc    ebx
   1391d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   13921:	c7 04 24 f5 09 00 00 	mov    DWORD PTR [esp],0x9f5
			13924: R_386_32	.rodata.str1.1
   13928:	e8 fc ff ff ff       	call   13929 <V92setParamsInfoFromCPUnPck+0xa29>
			13929: R_386_PC32	dsplibs_debug_printf
   1392d:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   13930:	39 d8                	cmp    eax,ebx
   13932:	e9 e9 fa ff ff       	jmp    13420 <V92setParamsInfoFromCPUnPck+0x520>
   13937:	8b 85 8c 0c 00 00    	mov    eax,DWORD PTR [ebp+0xc8c]
   1393d:	8b 3c 98             	mov    edi,DWORD PTR [eax+ebx*4]
   13940:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   13944:	43                   	inc    ebx
   13945:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   13949:	c7 04 24 08 0a 00 00 	mov    DWORD PTR [esp],0xa08
			1394c: R_386_32	.rodata.str1.1
   13950:	e8 fc ff ff ff       	call   13951 <V92setParamsInfoFromCPUnPck+0xa51>
			13951: R_386_PC32	dsplibs_debug_printf
   13955:	8b 46 70             	mov    eax,DWORD PTR [esi+0x70]
   13958:	39 d8                	cmp    eax,ebx
   1395a:	e9 91 fa ff ff       	jmp    133f0 <V92setParamsInfoFromCPUnPck+0x4f0>
   1395f:	8b 8d 88 0c 00 00    	mov    ecx,DWORD PTR [ebp+0xc88]
   13965:	8b 14 99             	mov    edx,DWORD PTR [ecx+ebx*4]
   13968:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1396c:	43                   	inc    ebx
   1396d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   13971:	c7 04 24 1b 0a 00 00 	mov    DWORD PTR [esp],0xa1b
			13974: R_386_32	.rodata.str1.1
   13978:	e8 fc ff ff ff       	call   13979 <V92setParamsInfoFromCPUnPck+0xa79>
			13979: R_386_PC32	dsplibs_debug_printf
   1397d:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   13980:	39 d8                	cmp    eax,ebx
   13982:	e9 39 fa ff ff       	jmp    133c0 <V92setParamsInfoFromCPUnPck+0x4c0>
