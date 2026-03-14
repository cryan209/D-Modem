
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0f00 <TxNextStateV17>:
   a0f00:	53                   	push   ebx
   a0f01:	83 ec 48             	sub    esp,0x48
   a0f04:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   a0f08:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a0f0b:	0f bf 41 18          	movsx  eax,WORD PTR [ecx+0x18]
   a0f0f:	83 f8 0b             	cmp    eax,0xb
   a0f12:	77 0c                	ja     a0f20 <TxNextStateV17+0x20>
   a0f14:	ff 24 85 ec c2 00 00 	jmp    DWORD PTR [eax*4+0xc2ec]
			a0f17: R_386_32	.rodata
   a0f1b:	90                   	nop
   a0f1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a0f20:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a0f22: R_386_32	dsplibs_debug_level
   a0f27:	77 1a                	ja     a0f43 <TxNextStateV17+0x43>
   a0f29:	0f b6 4b 21          	movzx  ecx,BYTE PTR [ebx+0x21]
   a0f2d:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a0f31:	c6 43 20 07          	mov    BYTE PTR [ebx+0x20],0x7
   a0f35:	80 c9 02             	or     cl,0x2
   a0f38:	80 e1 fe             	and    cl,0xfe
   a0f3b:	88 4b 21             	mov    BYTE PTR [ebx+0x21],cl
   a0f3e:	83 c4 48             	add    esp,0x48
   a0f41:	5b                   	pop    ebx
   a0f42:	c3                   	ret
   a0f43:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a0f47:	c7 04 24 08 4a 00 00 	mov    DWORD PTR [esp],0x4a08
			a0f4a: R_386_32	.rodata.str1.1
   a0f4e:	e8 fc ff ff ff       	call   a0f4f <TxNextStateV17+0x4f>
			a0f4f: R_386_PC32	dsplibs_debug_printf
   a0f53:	0f b6 4b 21          	movzx  ecx,BYTE PTR [ebx+0x21]
   a0f57:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a0f5b:	c6 43 20 07          	mov    BYTE PTR [ebx+0x20],0x7
   a0f5f:	80 c9 02             	or     cl,0x2
   a0f62:	80 e1 fe             	and    cl,0xfe
   a0f65:	88 4b 21             	mov    BYTE PTR [ebx+0x21],cl
   a0f68:	eb d4                	jmp    a0f3e <TxNextStateV17+0x3e>
   a0f6a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a0f6c: R_386_32	dsplibs_debug_level
   a0f71:	0f 87 9c 04 00 00    	ja     a1413 <TxNextStateV17+0x513>
   a0f77:	66 c7 41 1a 30 00    	mov    WORD PTR [ecx+0x1a],0x30
   a0f7d:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a0f80: R_386_32	TxHdxSilenceV17
   a0f84:	66 c7 41 18 01 00    	mov    WORD PTR [ecx+0x18],0x1
   a0f8a:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a0f8e:	89 f6                	mov    esi,esi
   a0f90:	80 63 21 fe          	and    BYTE PTR [ebx+0x21],0xfe
   a0f94:	83 c4 48             	add    esp,0x48
   a0f97:	5b                   	pop    ebx
   a0f98:	c3                   	ret
   a0f99:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a0f9b: R_386_32	dsplibs_debug_level
   a0fa0:	0f 87 81 04 00 00    	ja     a1427 <TxNextStateV17+0x527>
   a0fa6:	66 c7 41 1a 00 00    	mov    WORD PTR [ecx+0x1a],0x0
   a0fac:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a0faf: R_386_32	TxHdxStartV17
   a0fb3:	66 c7 41 18 00 00    	mov    WORD PTR [ecx+0x18],0x0
   a0fb9:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a0fbd:	eb d1                	jmp    a0f90 <TxNextStateV17+0x90>
   a0fbf:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a0fc1: R_386_32	dsplibs_debug_level
   a0fc6:	0f 87 6f 04 00 00    	ja     a143b <TxNextStateV17+0x53b>
   a0fcc:	66 c7 41 1a 00 00    	mov    WORD PTR [ecx+0x1a],0x0
   a0fd2:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a0fd5: R_386_32	TxHdxIdleV17
   a0fd9:	66 c7 41 18 0b 00    	mov    WORD PTR [ecx+0x18],0xb
   a0fdf:	c7 41 08 01 00 00 00 	mov    DWORD PTR [ecx+0x8],0x1
   a0fe6:	80 4b 22 01          	or     BYTE PTR [ebx+0x22],0x1
   a0fea:	80 63 21 fe          	and    BYTE PTR [ebx+0x21],0xfe
   a0fee:	eb a4                	jmp    a0f94 <TxNextStateV17+0x94>
   a0ff0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a0ff2: R_386_32	dsplibs_debug_level
   a0ff7:	0f 87 c6 03 00 00    	ja     a13c3 <TxNextStateV17+0x4c3>
   a0ffd:	66 c7 41 1a 30 00    	mov    WORD PTR [ecx+0x1a],0x30
   a1003:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a1006: R_386_32	TxHdxSilenceV17
   a100a:	66 c7 41 18 0a 00    	mov    WORD PTR [ecx+0x18],0xa
   a1010:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a1014:	80 4b 21 01          	or     BYTE PTR [ebx+0x21],0x1
   a1018:	83 c4 48             	add    esp,0x48
   a101b:	5b                   	pop    ebx
   a101c:	c3                   	ret
   a101d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a101f: R_386_32	dsplibs_debug_level
   a1024:	0f 87 25 04 00 00    	ja     a144f <TxNextStateV17+0x54f>
   a102a:	0f bf 51 10          	movsx  edx,WORD PTR [ecx+0x10]
   a102e:	66 c7 44 24 34 01 00 	mov    WORD PTR [esp+0x34],0x1
   a1035:	a1 04 00 00 00       	mov    eax,ds:0x4
			a1036: R_386_32	SGD_CTL
   a103a:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a103e:	0f bf 84 12 00 00 00 	movsx  eax,WORD PTR [edx+edx*1+0x0]
   a1045:	00 
			a1042: R_386_32	V17TX_PATTERN_SCR1
   a1046:	8d 54 24 20          	lea    edx,[esp+0x20]
   a104a:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a104e:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a1052:	8d 44 24 18          	lea    eax,[esp+0x18]
   a1056:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a105a:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   a105d:	89 14 24             	mov    DWORD PTR [esp],edx
   a1060:	e8 fc ff ff ff       	call   a1061 <TxNextStateV17+0x161>
			a1061: R_386_PC32	SGD_control
   a1065:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   a1068:	66 c7 40 1a 20 00    	mov    WORD PTR [eax+0x1a],0x20
   a106e:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
			a1071: R_386_32	TxHdxSCR1V17
   a1075:	66 c7 40 18 09 00    	mov    WORD PTR [eax+0x18],0x9
   a107b:	eb 93                	jmp    a1010 <TxNextStateV17+0x110>
   a107d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a107f: R_386_32	dsplibs_debug_level
   a1084:	0f 87 75 03 00 00    	ja     a13ff <TxNextStateV17+0x4ff>
   a108a:	66 c7 44 24 34 02 00 	mov    WORD PTR [esp+0x34],0x2
   a1091:	a1 04 00 00 00       	mov    eax,ds:0x4
			a1092: R_386_32	SGD_CTL
   a1096:	ba 0f 00 00 00       	mov    edx,0xf
   a109b:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   a109f:	8d 54 24 18          	lea    edx,[esp+0x18]
   a10a3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a10a7:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a10ab:	8d 44 24 20          	lea    eax,[esp+0x20]
   a10af:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a10b3:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   a10b6:	89 04 24             	mov    DWORD PTR [esp],eax
   a10b9:	e8 fc ff ff ff       	call   a10ba <TxNextStateV17+0x1ba>
			a10ba: R_386_PC32	SGD_control
   a10be:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   a10c1:	ba 26 00 00 00       	mov    edx,0x26
   a10c6:	8b 48 0c             	mov    ecx,DWORD PTR [eax+0xc]
   a10c9:	85 c9                	test   ecx,ecx
   a10cb:	75 05                	jne    a10d2 <TxNextStateV17+0x1d2>
   a10cd:	ba a0 0b 00 00       	mov    edx,0xba0
   a10d2:	66 89 50 1a          	mov    WORD PTR [eax+0x1a],dx
   a10d6:	b9 d5 cd 2e 00       	mov    ecx,0x2ecdd5
   a10db:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
			a10de: R_386_32	TxHdxEQCondV17
   a10e2:	66 c7 40 18 05 00    	mov    WORD PTR [eax+0x18],0x5
   a10e8:	66 c7 40 1c 00 00    	mov    WORD PTR [eax+0x1c],0x0
   a10ee:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a10f2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a10f5:	e8 fc ff ff ff       	call   a10f6 <TxNextStateV17+0x1f6>
			a10f6: R_386_PC32	SeedScramblerV17
   a10fa:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a10fe:	e9 8d fe ff ff       	jmp    a0f90 <TxNextStateV17+0x90>
   a1103:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a1105: R_386_32	dsplibs_debug_level
   a110a:	0f 87 9f 02 00 00    	ja     a13af <TxNextStateV17+0x4af>
   a1110:	0f bf 41 10          	movsx  eax,WORD PTR [ecx+0x10]
   a1114:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a1117:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a111b:	e8 fc ff ff ff       	call   a111c <TxNextStateV17+0x21c>
			a111c: R_386_PC32	SetTxModeV17
   a1120:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			a1122: R_386_32	SGD_CTL
   a1126:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   a112a:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   a112d:	0f bf 42 10          	movsx  eax,WORD PTR [edx+0x10]
   a1131:	66 c7 44 24 34 01 00 	mov    WORD PTR [esp+0x34],0x1
   a1138:	0f bf 8c 00 00 00 00 	movsx  ecx,WORD PTR [eax+eax*1+0x0]
   a113f:	00 
			a113c: R_386_32	V17TX_PATTERN_SCR1
   a1140:	8d 44 24 20          	lea    eax,[esp+0x20]
   a1144:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a1148:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   a114c:	8d 4c 24 18          	lea    ecx,[esp+0x18]
   a1150:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a1154:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   a1157:	89 04 24             	mov    DWORD PTR [esp],eax
   a115a:	e8 fc ff ff ff       	call   a115b <TxNextStateV17+0x25b>
			a115b: R_386_PC32	SGD_control
   a115f:	31 c9                	xor    ecx,ecx
   a1161:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a1165:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a1168:	ba 02 00 00 00       	mov    edx,0x2
   a116d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a1171:	e8 fc ff ff ff       	call   a1172 <TxNextStateV17+0x272>
			a1172: R_386_PC32	SetEncoderV17
   a1176:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a1179:	66 c7 41 1a 30 00    	mov    WORD PTR [ecx+0x1a],0x30
   a117f:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a1182: R_386_32	TxHdxSCR1V17
   a1186:	66 c7 41 18 07 00    	mov    WORD PTR [ecx+0x18],0x7
   a118c:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a1190:	e9 fb fd ff ff       	jmp    a0f90 <TxNextStateV17+0x90>
   a1195:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a1197: R_386_32	dsplibs_debug_level
   a119c:	0f 87 35 02 00 00    	ja     a13d7 <TxNextStateV17+0x4d7>
   a11a2:	8b 51 0c             	mov    edx,DWORD PTR [ecx+0xc]
   a11a5:	85 d2                	test   edx,edx
   a11a7:	0f 84 97 01 00 00    	je     a1344 <TxNextStateV17+0x444>
   a11ad:	0f bf 41 10          	movsx  eax,WORD PTR [ecx+0x10]
   a11b1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a11b4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a11b8:	e8 fc ff ff ff       	call   a11b9 <TxNextStateV17+0x2b9>
			a11b9: R_386_PC32	SetTxModeV17
   a11bd:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			a11bf: R_386_32	SGD_CTL
   a11c3:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   a11c7:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   a11ca:	0f bf 4a 10          	movsx  ecx,WORD PTR [edx+0x10]
   a11ce:	66 c7 44 24 34 01 00 	mov    WORD PTR [esp+0x34],0x1
   a11d5:	0f bf 84 09 00 00 00 	movsx  eax,WORD PTR [ecx+ecx*1+0x0]
   a11dc:	00 
			a11d9: R_386_32	V17TX_PATTERN_SCR1
   a11dd:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   a11e1:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   a11e5:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a11e9:	8d 44 24 18          	lea    eax,[esp+0x18]
   a11ed:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a11f1:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   a11f4:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a11f7:	e8 fc ff ff ff       	call   a11f8 <TxNextStateV17+0x2f8>
			a11f8: R_386_PC32	SGD_control
   a11fc:	b8 03 00 00 00       	mov    eax,0x3
   a1201:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a1205:	e9 5b ff ff ff       	jmp    a1165 <TxNextStateV17+0x265>
   a120a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a120c: R_386_32	dsplibs_debug_level
   a1211:	0f 87 60 02 00 00    	ja     a1477 <TxNextStateV17+0x577>
   a1217:	66 c7 41 1a 01 00    	mov    WORD PTR [ecx+0x1a],0x1
   a121d:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a1220: R_386_32	TxHdxDataV17
   a1224:	66 c7 41 18 08 00    	mov    WORD PTR [ecx+0x18],0x8
   a122a:	e9 e1 fd ff ff       	jmp    a1010 <TxNextStateV17+0x110>
   a122f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a1231: R_386_32	dsplibs_debug_level
   a1236:	0f 87 27 02 00 00    	ja     a1463 <TxNextStateV17+0x563>
   a123c:	66 c7 41 1a 30 00    	mov    WORD PTR [ecx+0x1a],0x30
   a1242:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a1245: R_386_32	TxHdxSilenceV17
   a1249:	66 c7 41 18 03 00    	mov    WORD PTR [ecx+0x18],0x3
   a124f:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a1253:	e9 38 fd ff ff       	jmp    a0f90 <TxNextStateV17+0x90>
   a1258:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a125a: R_386_32	dsplibs_debug_level
   a125f:	0f 87 26 02 00 00    	ja     a148b <TxNextStateV17+0x58b>
   a1265:	66 c7 44 24 34 02 00 	mov    WORD PTR [esp+0x34],0x2
   a126c:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			a126e: R_386_32	SGD_CTL
   a1272:	b8 0e 00 00 00       	mov    eax,0xe
   a1277:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a127b:	8d 44 24 18          	lea    eax,[esp+0x18]
   a127f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a1283:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   a1287:	8d 54 24 20          	lea    edx,[esp+0x20]
   a128b:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a128f:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   a1292:	89 14 24             	mov    DWORD PTR [esp],edx
   a1295:	e8 fc ff ff ff       	call   a1296 <TxNextStateV17+0x396>
			a1296: R_386_PC32	SGD_control
   a129a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a129d:	31 c0                	xor    eax,eax
   a129f:	ba 01 00 00 00       	mov    edx,0x1
   a12a4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a12a8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a12ac:	e8 fc ff ff ff       	call   a12ad <TxNextStateV17+0x3ad>
			a12ad: R_386_PC32	SetEncoderV17
   a12b1:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a12b4:	66 c7 41 1a 00 01    	mov    WORD PTR [ecx+0x1a],0x100
   a12ba:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a12bd: R_386_32	TxHdxABV17
   a12c1:	66 c7 41 18 04 00    	mov    WORD PTR [ecx+0x18],0x4
   a12c7:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a12cb:	e9 c0 fc ff ff       	jmp    a0f90 <TxNextStateV17+0x90>
   a12d0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a12d2: R_386_32	dsplibs_debug_level
   a12d7:	0f 87 0e 01 00 00    	ja     a13eb <TxNextStateV17+0x4eb>
   a12dd:	66 c7 44 24 34 02 00 	mov    WORD PTR [esp+0x34],0x2
   a12e4:	a1 04 00 00 00       	mov    eax,ds:0x4
			a12e5: R_386_32	SGD_CTL
   a12e9:	31 d2                	xor    edx,edx
   a12eb:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   a12ef:	8d 54 24 18          	lea    edx,[esp+0x18]
   a12f3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a12f7:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a12fb:	8d 44 24 20          	lea    eax,[esp+0x20]
   a12ff:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a1303:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   a1306:	89 04 24             	mov    DWORD PTR [esp],eax
   a1309:	e8 fc ff ff ff       	call   a130a <TxNextStateV17+0x40a>
			a130a: R_386_PC32	SGD_control
   a130e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a1311:	31 c9                	xor    ecx,ecx
   a1313:	ba 01 00 00 00       	mov    edx,0x1
   a1318:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a131c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a1320:	e8 fc ff ff ff       	call   a1321 <TxNextStateV17+0x421>
			a1321: R_386_PC32	SetEncoderV17
   a1325:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   a1328:	66 c7 40 1a e0 01    	mov    WORD PTR [eax+0x1a],0x1e0
   a132e:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
			a1331: R_386_32	TxHdxTEP_V17
   a1335:	66 c7 40 18 02 00    	mov    WORD PTR [eax+0x18],0x2
   a133b:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a133f:	e9 4c fc ff ff       	jmp    a0f90 <TxNextStateV17+0x90>
   a1344:	66 c7 44 24 34 08 00 	mov    WORD PTR [esp+0x34],0x8
   a134b:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			a134d: R_386_32	SGD_CTL
   a1351:	b8 11 01 00 00       	mov    eax,0x111
   a1356:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a135a:	8d 44 24 18          	lea    eax,[esp+0x18]
   a135e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a1362:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   a1366:	8d 54 24 20          	lea    edx,[esp+0x20]
   a136a:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a136e:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   a1371:	89 14 24             	mov    DWORD PTR [esp],edx
   a1374:	e8 fc ff ff ff       	call   a1375 <TxNextStateV17+0x475>
			a1375: R_386_PC32	SGD_control
   a1379:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a137c:	b8 03 00 00 00       	mov    eax,0x3
   a1381:	31 d2                	xor    edx,edx
   a1383:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a1387:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a138b:	e8 fc ff ff ff       	call   a138c <TxNextStateV17+0x48c>
			a138c: R_386_PC32	SetEncoderV17
   a1390:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a1393:	66 c7 41 1a 40 00    	mov    WORD PTR [ecx+0x1a],0x40
   a1399:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a139c: R_386_32	TxHdxBridgeV17
   a13a0:	66 c7 41 18 06 00    	mov    WORD PTR [ecx+0x18],0x6
   a13a6:	80 63 22 fe          	and    BYTE PTR [ebx+0x22],0xfe
   a13aa:	e9 e1 fb ff ff       	jmp    a0f90 <TxNextStateV17+0x90>
   a13af:	c7 04 24 1b 4a 00 00 	mov    DWORD PTR [esp],0x4a1b
			a13b2: R_386_32	.rodata.str1.1
   a13b6:	e8 fc ff ff ff       	call   a13b7 <TxNextStateV17+0x4b7>
			a13b7: R_386_PC32	dsplibs_debug_printf
   a13bb:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a13be:	e9 4d fd ff ff       	jmp    a1110 <TxNextStateV17+0x210>
   a13c3:	c7 04 24 2f 4a 00 00 	mov    DWORD PTR [esp],0x4a2f
			a13c6: R_386_32	.rodata.str1.1
   a13ca:	e8 fc ff ff ff       	call   a13cb <TxNextStateV17+0x4cb>
			a13cb: R_386_PC32	dsplibs_debug_printf
   a13cf:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a13d2:	e9 26 fc ff ff       	jmp    a0ffd <TxNextStateV17+0xfd>
   a13d7:	c7 04 24 45 4a 00 00 	mov    DWORD PTR [esp],0x4a45
			a13da: R_386_32	.rodata.str1.1
   a13de:	e8 fc ff ff ff       	call   a13df <TxNextStateV17+0x4df>
			a13df: R_386_PC32	dsplibs_debug_printf
   a13e3:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a13e6:	e9 b7 fd ff ff       	jmp    a11a2 <TxNextStateV17+0x2a2>
   a13eb:	c7 04 24 59 4a 00 00 	mov    DWORD PTR [esp],0x4a59
			a13ee: R_386_32	.rodata.str1.1
   a13f2:	e8 fc ff ff ff       	call   a13f3 <TxNextStateV17+0x4f3>
			a13f3: R_386_PC32	dsplibs_debug_printf
   a13f7:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a13fa:	e9 de fe ff ff       	jmp    a12dd <TxNextStateV17+0x3dd>
   a13ff:	c7 04 24 6e 4a 00 00 	mov    DWORD PTR [esp],0x4a6e
			a1402: R_386_32	.rodata.str1.1
   a1406:	e8 fc ff ff ff       	call   a1407 <TxNextStateV17+0x507>
			a1407: R_386_PC32	dsplibs_debug_printf
   a140b:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a140e:	e9 77 fc ff ff       	jmp    a108a <TxNextStateV17+0x18a>
   a1413:	c7 04 24 7f 4a 00 00 	mov    DWORD PTR [esp],0x4a7f
			a1416: R_386_32	.rodata.str1.1
   a141a:	e8 fc ff ff ff       	call   a141b <TxNextStateV17+0x51b>
			a141b: R_386_PC32	dsplibs_debug_printf
   a141f:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a1422:	e9 50 fb ff ff       	jmp    a0f77 <TxNextStateV17+0x77>
   a1427:	c7 04 24 92 4a 00 00 	mov    DWORD PTR [esp],0x4a92
			a142a: R_386_32	.rodata.str1.1
   a142e:	e8 fc ff ff ff       	call   a142f <TxNextStateV17+0x52f>
			a142f: R_386_PC32	dsplibs_debug_printf
   a1433:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a1436:	e9 6b fb ff ff       	jmp    a0fa6 <TxNextStateV17+0xa6>
   a143b:	c7 04 24 a4 4a 00 00 	mov    DWORD PTR [esp],0x4aa4
			a143e: R_386_32	.rodata.str1.1
   a1442:	e8 fc ff ff ff       	call   a1443 <TxNextStateV17+0x543>
			a1443: R_386_PC32	dsplibs_debug_printf
   a1447:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a144a:	e9 7d fb ff ff       	jmp    a0fcc <TxNextStateV17+0xcc>
   a144f:	c7 04 24 bb 4a 00 00 	mov    DWORD PTR [esp],0x4abb
			a1452: R_386_32	.rodata.str1.1
   a1456:	e8 fc ff ff ff       	call   a1457 <TxNextStateV17+0x557>
			a1457: R_386_PC32	dsplibs_debug_printf
   a145b:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a145e:	e9 c7 fb ff ff       	jmp    a102a <TxNextStateV17+0x12a>
   a1463:	c7 04 24 cd 4a 00 00 	mov    DWORD PTR [esp],0x4acd
			a1466: R_386_32	.rodata.str1.1
   a146a:	e8 fc ff ff ff       	call   a146b <TxNextStateV17+0x56b>
			a146b: R_386_PC32	dsplibs_debug_printf
   a146f:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a1472:	e9 c5 fd ff ff       	jmp    a123c <TxNextStateV17+0x33c>
   a1477:	c7 04 24 de 4a 00 00 	mov    DWORD PTR [esp],0x4ade
			a147a: R_386_32	.rodata.str1.1
   a147e:	e8 fc ff ff ff       	call   a147f <TxNextStateV17+0x57f>
			a147f: R_386_PC32	dsplibs_debug_printf
   a1483:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a1486:	e9 8c fd ff ff       	jmp    a1217 <TxNextStateV17+0x317>
   a148b:	c7 04 24 f0 4a 00 00 	mov    DWORD PTR [esp],0x4af0
			a148e: R_386_32	.rodata.str1.1
   a1492:	e8 fc ff ff ff       	call   a1493 <TxNextStateV17+0x593>
			a1493: R_386_PC32	dsplibs_debug_printf
   a1497:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a149a:	e9 c6 fd ff ff       	jmp    a1265 <TxNextStateV17+0x365>
