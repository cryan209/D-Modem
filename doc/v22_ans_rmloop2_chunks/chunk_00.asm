
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00089fd0 <v22_ans_rmloop2>:
   89fd0:	83 ec 5c             	sub    esp,0x5c
   89fd3:	31 c0                	xor    eax,eax
   89fd5:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
   89fd9:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   89fdd:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   89fe1:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   89fe5:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   89fe9:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   89fed:	89 6c 24 58          	mov    DWORD PTR [esp+0x58],ebp
   89ff1:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   89ff4:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   89ff8:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   89ffc:	80 4b 1e 02          	or     BYTE PTR [ebx+0x1e],0x2
   8a000:	c6 43 1c 0a          	mov    BYTE PTR [ebx+0x1c],0xa
   8a004:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   8a008:	83 f8 01             	cmp    eax,0x1
   8a00b:	0f 84 b4 01 00 00    	je     8a1c5 <v22_ans_rmloop2+0x1f5>
   8a011:	0f 8e fd 00 00 00    	jle    8a114 <v22_ans_rmloop2+0x144>
   8a017:	83 f8 02             	cmp    eax,0x2
   8a01a:	74 24                	je     8a040 <v22_ans_rmloop2+0x70>
   8a01c:	83 f8 03             	cmp    eax,0x3
   8a01f:	0f 84 55 02 00 00    	je     8a27a <v22_ans_rmloop2+0x2aa>
   8a025:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   8a029:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   8a02d:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   8a031:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   8a035:	83 c4 5c             	add    esp,0x5c
   8a038:	c3                   	ret
   8a039:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8a040:	31 d2                	xor    edx,edx
   8a042:	66 81 7b 04 b0 04    	cmp    WORD PTR [ebx+0x4],0x4b0
   8a048:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a04c:	89 34 24             	mov    DWORD PTR [esp],esi
   8a04f:	0f 95 c2             	setne  dl
   8a052:	83 c2 03             	add    edx,0x3
   8a055:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a059:	e8 fc ff ff ff       	call   8a05a <v22_ans_rmloop2+0x8a>
			8a05a: R_386_PC32	MakeTxData
   8a05e:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   8a061:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a065:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a068:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a06c:	e8 fc ff ff ff       	call   8a06d <v22_ans_rmloop2+0x9d>
			8a06d: R_386_PC32	ScrambleDataV22
   8a071:	0f b7 07             	movzx  eax,WORD PTR [edi]
   8a074:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a078:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   8a07c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a07f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a083:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8a087:	e8 fc ff ff ff       	call   8a088 <v22_ans_rmloop2+0xb8>
			8a088: R_386_PC32	ModDataV22
   8a08c:	66 89 07             	mov    WORD PTR [edi],ax
   8a08f:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   8a093:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   8a097:	0f b7 75 00          	movzx  esi,WORD PTR [ebp+0x0]
   8a09b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8a09f:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8a0a3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a0a6:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8a0aa:	e8 fc ff ff ff       	call   8a0ab <v22_ans_rmloop2+0xdb>
			8a0ab: R_386_PC32	DemodDataV22
   8a0af:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   8a0b3:	66 85 c0             	test   ax,ax
   8a0b6:	0f 85 79 02 00 00    	jne    8a335 <v22_ans_rmloop2+0x365>
   8a0bc:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a0c0:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   8a0c4:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   8a0c8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a0cb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8a0cf:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8a0d3:	e8 fc ff ff ff       	call   8a0d4 <v22_ans_rmloop2+0x104>
			8a0d4: R_386_PC32	RxClampV22
   8a0d8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a0db:	e8 fc ff ff ff       	call   8a0dc <v22_ans_rmloop2+0x10c>
			8a0dc: R_386_PC32	ReadGTimer
   8a0e0:	3d 88 13 00 00       	cmp    eax,0x1388
   8a0e5:	0f 86 3a ff ff ff    	jbe    8a025 <v22_ans_rmloop2+0x55>
   8a0eb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a0ee:	b9 03 00 00 00       	mov    ecx,0x3
   8a0f3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8a0f7:	e8 fc ff ff ff       	call   8a0f8 <v22_ans_rmloop2+0x128>
			8a0f8: R_386_PC32	SetAdaptEqV22
   8a0fc:	c6 43 1c 07          	mov    BYTE PTR [ebx+0x1c],0x7
   8a100:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   8a104:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   8a108:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   8a10c:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   8a110:	83 c4 5c             	add    esp,0x5c
   8a113:	c3                   	ret
   8a114:	85 c0                	test   eax,eax
   8a116:	0f 85 09 ff ff ff    	jne    8a025 <v22_ans_rmloop2+0x55>
   8a11c:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   8a122:	b8 01 00 00 00       	mov    eax,0x1
   8a127:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   8a12d:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   8a134:	66 c7 42 0c 01 00    	mov    WORD PTR [edx+0xc],0x1
   8a13a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8a13e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a141:	e8 fc ff ff ff       	call   8a142 <v22_ans_rmloop2+0x172>
			8a142: R_386_PC32	SetAdaptEqV22
   8a146:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   8a149:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a14d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a150:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a154:	e8 fc ff ff ff       	call   8a155 <v22_ans_rmloop2+0x185>
			8a155: R_386_PC32	ScrambleDataV22
   8a159:	0f b7 17             	movzx  edx,WORD PTR [edi]
   8a15c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a160:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   8a164:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a167:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8a16b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8a16f:	e8 fc ff ff ff       	call   8a170 <v22_ans_rmloop2+0x1a0>
			8a170: R_386_PC32	ModDataV22
   8a174:	66 89 07             	mov    WORD PTR [edi],ax
   8a177:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   8a17b:	8b 54 24 6c          	mov    edx,DWORD PTR [esp+0x6c]
   8a17f:	0f b7 75 00          	movzx  esi,WORD PTR [ebp+0x0]
   8a183:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a187:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8a18b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a18e:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8a192:	e8 fc ff ff ff       	call   8a193 <v22_ans_rmloop2+0x1c3>
			8a193: R_386_PC32	DemodDataV22
   8a197:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   8a19b:	66 85 c0             	test   ax,ax
   8a19e:	0f 85 28 02 00 00    	jne    8a3cc <v22_ans_rmloop2+0x3fc>
   8a1a4:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a1a8:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   8a1ac:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   8a1b0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a1b3:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8a1b7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8a1bb:	e8 fc ff ff ff       	call   8a1bc <v22_ans_rmloop2+0x1ec>
			8a1bc: R_386_PC32	RxClampV22
   8a1c0:	e9 60 fe ff ff       	jmp    8a025 <v22_ans_rmloop2+0x55>
   8a1c5:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   8a1c8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a1cc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a1cf:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a1d3:	e8 fc ff ff ff       	call   8a1d4 <v22_ans_rmloop2+0x204>
			8a1d4: R_386_PC32	ScrambleDataV22
   8a1d8:	0f b7 17             	movzx  edx,WORD PTR [edi]
   8a1db:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a1df:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   8a1e3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a1e6:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8a1ea:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8a1ee:	e8 fc ff ff ff       	call   8a1ef <v22_ans_rmloop2+0x21f>
			8a1ef: R_386_PC32	ModDataV22
   8a1f3:	66 89 07             	mov    WORD PTR [edi],ax
   8a1f6:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   8a1fa:	8b 74 24 6c          	mov    esi,DWORD PTR [esp+0x6c]
   8a1fe:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   8a202:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a206:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a20a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a20d:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8a211:	e8 fc ff ff ff       	call   8a212 <v22_ans_rmloop2+0x242>
			8a212: R_386_PC32	DemodDataV22
   8a216:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   8a21a:	66 85 c0             	test   ax,ax
   8a21d:	0f 85 dc 01 00 00    	jne    8a3ff <v22_ans_rmloop2+0x42f>
   8a223:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a227:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   8a22b:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   8a22f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a232:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8a236:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8a23a:	e8 fc ff ff ff       	call   8a23b <v22_ans_rmloop2+0x26b>
			8a23b: R_386_PC32	RxClampV22
   8a23f:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8a242:	66 81 78 08 9a 00    	cmp    WORD PTR [eax+0x8],0x9a
   8a248:	76 1e                	jbe    8a268 <v22_ans_rmloop2+0x298>
   8a24a:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   8a250:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   8a254:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   8a25a:	66 c7 40 0c 02 00    	mov    WORD PTR [eax+0xc],0x2
   8a260:	85 d2                	test   edx,edx
   8a262:	0f 84 d3 01 00 00    	je     8a43b <v22_ans_rmloop2+0x46b>
   8a268:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a26b:	e8 fc ff ff ff       	call   8a26c <v22_ans_rmloop2+0x29c>
			8a26c: R_386_PC32	ReadGTimer
   8a270:	3d 14 05 00 00       	cmp    eax,0x514
   8a275:	e9 6b fe ff ff       	jmp    8a0e5 <v22_ans_rmloop2+0x115>
   8a27a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a27d:	8d 74 24 20          	lea    esi,[esp+0x20]
   8a281:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a285:	e8 fc ff ff ff       	call   8a286 <v22_ans_rmloop2+0x2b6>
			8a286: R_386_PC32	V22_status
   8a28a:	0f b7 55 00          	movzx  edx,WORD PTR [ebp+0x0]
   8a28e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a291:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   8a295:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   8a299:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a29d:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8a2a1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8a2a5:	e8 fc ff ff ff       	call   8a2a6 <v22_ans_rmloop2+0x2d6>
			8a2a6: R_386_PC32	DemodDataV22
   8a2aa:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   8a2ae:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   8a2b2:	0f b7 f0             	movzx  esi,ax
   8a2b5:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8a2b9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a2bc:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8a2c0:	e8 fc ff ff ff       	call   8a2c1 <v22_ans_rmloop2+0x2f1>
			8a2c1: R_386_PC32	ScrambleDataV22
   8a2c5:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   8a2c9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a2cc:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   8a2d0:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   8a2d4:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8a2d8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8a2dc:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a2e0:	e8 fc ff ff ff       	call   8a2e1 <v22_ans_rmloop2+0x311>
			8a2e1: R_386_PC32	ModDataV22
   8a2e5:	66 89 07             	mov    WORD PTR [edi],ax
   8a2e8:	8b 54 24 6c          	mov    edx,DWORD PTR [esp+0x6c]
   8a2ec:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   8a2f0:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a2f4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8a2f8:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8a2fc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a2ff:	e8 fc ff ff ff       	call   8a300 <v22_ans_rmloop2+0x330>
			8a300: R_386_PC32	RxClampV22
   8a304:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a307:	e8 fc ff ff ff       	call   8a308 <v22_ans_rmloop2+0x338>
			8a308: R_386_PC32	CarrierDetect
   8a30c:	85 c0                	test   eax,eax
   8a30e:	0f 84 97 00 00 00    	je     8a3ab <v22_ans_rmloop2+0x3db>
   8a314:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8a317:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   8a31d:	f6 44 24 34 04       	test   BYTE PTR [esp+0x34],0x4
   8a322:	0f 84 fd fc ff ff    	je     8a025 <v22_ans_rmloop2+0x55>
   8a328:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a32b:	e8 fc ff ff ff       	call   8a32c <v22_ans_rmloop2+0x35c>
			8a32c: R_386_PC32	TxClockSync
   8a330:	e9 f0 fc ff ff       	jmp    8a025 <v22_ans_rmloop2+0x55>
   8a335:	b8 b8 7e 00 00       	mov    eax,0x7eb8
   8a33a:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   8a33e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8a342:	0f bf 73 04          	movsx  esi,WORD PTR [ebx+0x4]
   8a346:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8a34a:	89 3c 24             	mov    DWORD PTR [esp],edi
   8a34d:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8a351:	e8 fc ff ff ff       	call   8a352 <v22_ans_rmloop2+0x382>
			8a352: R_386_PC32	Detect_1s
   8a356:	66 85 c0             	test   ax,ax
   8a359:	0f 85 5d fd ff ff    	jne    8a0bc <v22_ans_rmloop2+0xec>
   8a35f:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   8a362:	bf 03 00 00 00       	mov    edi,0x3
   8a367:	c7 46 10 00 00 00 00 	mov    DWORD PTR [esi+0x10],0x0
   8a36e:	66 c7 46 08 00 00    	mov    WORD PTR [esi+0x8],0x0
   8a374:	66 c7 46 0c 03 00    	mov    WORD PTR [esi+0xc],0x3
   8a37a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a37e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a381:	e8 fc ff ff ff       	call   8a382 <v22_ans_rmloop2+0x3b2>
			8a382: R_386_PC32	SetAdaptEqV22
   8a386:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a38a:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   8a38e:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   8a392:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a395:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a399:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8a39d:	e8 fc ff ff ff       	call   8a39e <v22_ans_rmloop2+0x3ce>
			8a39e: R_386_PC32	RxClampV22
   8a3a2:	c6 43 1c 05          	mov    BYTE PTR [ebx+0x1c],0x5
   8a3a6:	e9 11 fd ff ff       	jmp    8a0bc <v22_ans_rmloop2+0xec>
   8a3ab:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   8a3ae:	0f b7 6f 08          	movzx  ebp,WORD PTR [edi+0x8]
   8a3b2:	83 c5 14             	add    ebp,0x14
   8a3b5:	66 83 fd 27          	cmp    bp,0x27
   8a3b9:	66 89 6f 08          	mov    WORD PTR [edi+0x8],bp
   8a3bd:	0f 86 5a ff ff ff    	jbe    8a31d <v22_ans_rmloop2+0x34d>
   8a3c3:	c6 43 1c 08          	mov    BYTE PTR [ebx+0x1c],0x8
   8a3c7:	e9 59 fc ff ff       	jmp    8a025 <v22_ans_rmloop2+0x55>
   8a3cc:	b8 b8 7e 00 00       	mov    eax,0x7eb8
   8a3d1:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   8a3d5:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8a3d9:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   8a3dd:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8a3e1:	89 14 24             	mov    DWORD PTR [esp],edx
   8a3e4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a3e8:	e8 fc ff ff ff       	call   8a3e9 <v22_ans_rmloop2+0x419>
			8a3e9: R_386_PC32	Detect_1s
   8a3ed:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   8a3f0:	0f b7 77 08          	movzx  esi,WORD PTR [edi+0x8]
   8a3f4:	01 f0                	add    eax,esi
   8a3f6:	66 89 47 08          	mov    WORD PTR [edi+0x8],ax
   8a3fa:	e9 a5 fd ff ff       	jmp    8a1a4 <v22_ans_rmloop2+0x1d4>
   8a3ff:	bf b8 7e 00 00       	mov    edi,0x7eb8
   8a404:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   8a408:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8a40c:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   8a410:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8a414:	89 14 24             	mov    DWORD PTR [esp],edx
   8a417:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a41b:	e8 fc ff ff ff       	call   8a41c <v22_ans_rmloop2+0x44c>
			8a41c: R_386_PC32	Detect_1s
   8a420:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   8a423:	98                   	cwde
   8a424:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   8a428:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   8a42c:	0f b7 77 08          	movzx  esi,WORD PTR [edi+0x8]
   8a430:	01 c6                	add    esi,eax
   8a432:	66 89 77 08          	mov    WORD PTR [edi+0x8],si
   8a436:	e9 e8 fd ff ff       	jmp    8a223 <v22_ans_rmloop2+0x253>
   8a43b:	c7 40 10 01 00 00 00 	mov    DWORD PTR [eax+0x10],0x1
   8a442:	b8 03 00 00 00       	mov    eax,0x3
   8a447:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8a44b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a44e:	e8 fc ff ff ff       	call   8a44f <v22_ans_rmloop2+0x47f>
			8a44f: R_386_PC32	SetAdaptEqV22
   8a453:	e9 10 fe ff ff       	jmp    8a268 <v22_ans_rmloop2+0x298>
