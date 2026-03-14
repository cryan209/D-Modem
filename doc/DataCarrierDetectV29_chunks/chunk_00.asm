
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a61c0 <DataCarrierDetectV29>:
   a61c0:	83 ec 2c             	sub    esp,0x2c
   a61c3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a61c7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a61cb:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a61cf:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a61d3:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a61d7:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a61da:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a61de:	0f b7 74 24 38       	movzx  esi,WORD PTR [esp+0x38]
   a61e3:	8b 8a d0 00 00 00    	mov    ecx,DWORD PTR [edx+0xd0]
   a61e9:	0f bf 82 80 00 00 00 	movsx  eax,WORD PTR [edx+0x80]
   a61f0:	21 c8                	and    eax,ecx
   a61f2:	8b 4f 4c             	mov    ecx,DWORD PTR [edi+0x4c]
   a61f5:	0f bf d8             	movsx  ebx,ax
   a61f8:	66 83 79 1c 00       	cmp    WORD PTR [ecx+0x1c],0x0
   a61fd:	75 55                	jne    a6254 <DataCarrierDetectV29+0x94>
   a61ff:	66 81 7a 46 e7 03    	cmp    WORD PTR [edx+0x46],0x3e7
   a6205:	0f 8f 6a 01 00 00    	jg     a6375 <DataCarrierDetectV29+0x1b5>
   a620b:	66 81 ba 72 01 00 00 	cmp    WORD PTR [edx+0x172],0x3fff
   a6212:	ff 3f 
   a6214:	7e 1a                	jle    a6230 <DataCarrierDetectV29+0x70>
   a6216:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a6218: R_386_32	dsplibs_debug_level
   a621d:	0f 87 96 01 00 00    	ja     a63b9 <DataCarrierDetectV29+0x1f9>
   a6223:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a6229:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a6230:	66 83 ba 64 4f 00 00 	cmp    WORD PTR [edx+0x4f64],0x0
   a6237:	00 
   a6238:	0f 85 e2 00 00 00    	jne    a6320 <DataCarrierDetectV29+0x160>
   a623e:	89 d8                	mov    eax,ebx
   a6240:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a6244:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a6248:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a624c:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a6250:	83 c4 2c             	add    esp,0x2c
   a6253:	c3                   	ret
   a6254:	66 81 ba 72 01 00 00 	cmp    WORD PTR [edx+0x172],0x3fff
   a625b:	ff 3f 
   a625d:	0f 8e 25 01 00 00    	jle    a6388 <DataCarrierDetectV29+0x1c8>
   a6263:	66 c7 41 2a 01 00    	mov    WORD PTR [ecx+0x2a],0x1
   a6269:	66 83 79 2a 00       	cmp    WORD PTR [ecx+0x2a],0x0
   a626e:	bb 01 00 00 00       	mov    ebx,0x1
   a6273:	74 bb                	je     a6230 <DataCarrierDetectV29+0x70>
   a6275:	31 d2                	xor    edx,edx
   a6277:	39 f2                	cmp    edx,esi
   a6279:	7d 18                	jge    a6293 <DataCarrierDetectV29+0xd3>
   a627b:	8b 59 24             	mov    ebx,DWORD PTR [ecx+0x24]
   a627e:	89 f6                	mov    esi,esi
   a6280:	0f b7 44 55 00       	movzx  eax,WORD PTR [ebp+edx*2+0x0]
   a6285:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   a6289:	8d 42 01             	lea    eax,[edx+0x1]
   a628c:	0f bf d0             	movsx  edx,ax
   a628f:	39 f2                	cmp    edx,esi
   a6291:	7c ed                	jl     a6280 <DataCarrierDetectV29+0xc0>
   a6293:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a6297:	b8 01 00 00 00       	mov    eax,0x1
   a629c:	8d 59 2c             	lea    ebx,[ecx+0x2c]
   a629f:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a62a3:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
   a62a6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a62a9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a62ad:	e8 fc ff ff ff       	call   a62ae <DataCarrierDetectV29+0xee>
			a62ae: R_386_PC32	FPM_AGC_agc
   a62b2:	0f bf c6             	movsx  eax,si
   a62b5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a62b9:	8b 57 4c             	mov    edx,DWORD PTR [edi+0x4c]
   a62bc:	8b 4a 24             	mov    ecx,DWORD PTR [edx+0x24]
   a62bf:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a62c3:	8b 5a 20             	mov    ebx,DWORD PTR [edx+0x20]
   a62c6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a62c9:	e8 fc ff ff ff       	call   a62ca <DataCarrierDetectV29+0x10a>
			a62ca: R_386_PC32	FPM_MTD_detect
   a62ce:	66 85 c0             	test   ax,ax
   a62d1:	0f 85 f6 00 00 00    	jne    a63cd <DataCarrierDetectV29+0x20d>
   a62d7:	8b 57 4c             	mov    edx,DWORD PTR [edi+0x4c]
   a62da:	0f b7 5a 28          	movzx  ebx,WORD PTR [edx+0x28]
   a62de:	8d 0c 1e             	lea    ecx,[esi+ebx*1]
   a62e1:	66 89 4a 28          	mov    WORD PTR [edx+0x28],cx
   a62e5:	66 81 7a 28 ff 04    	cmp    WORD PTR [edx+0x28],0x4ff
   a62eb:	bb 01 00 00 00       	mov    ebx,0x1
   a62f0:	7e 0f                	jle    a6301 <DataCarrierDetectV29+0x141>
   a62f2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a62f4: R_386_32	dsplibs_debug_level
   a62f9:	0f 87 f1 00 00 00    	ja     a63f0 <DataCarrierDetectV29+0x230>
   a62ff:	31 db                	xor    ebx,ebx
   a6301:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a6304:	66 83 ba 64 4f 00 00 	cmp    WORD PTR [edx+0x4f64],0x0
   a630b:	00 
   a630c:	0f 84 2c ff ff ff    	je     a623e <DataCarrierDetectV29+0x7e>
   a6312:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a6319:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a6320:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a6324:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a6327:	e8 fc ff ff ff       	call   a6328 <DataCarrierDetectV29+0x168>
			a6328: R_386_PC32	FPM_rms
   a632c:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a632f:	0f bf f0             	movsx  esi,ax
   a6332:	0f bf 82 66 4f 00 00 	movsx  eax,WORD PTR [edx+0x4f66]
   a6339:	69 e8 fe 32 00 00    	imul   ebp,eax,0x32fe
   a633f:	c1 fd 0f             	sar    ebp,0xf
   a6342:	39 ee                	cmp    esi,ebp
   a6344:	7c 50                	jl     a6396 <DataCarrierDetectV29+0x1d6>
   a6346:	0f b7 82 68 4f 00 00 	movzx  eax,WORD PTR [edx+0x4f68]
   a634d:	40                   	inc    eax
   a634e:	66 83 f8 02          	cmp    ax,0x2
   a6352:	0f 84 83 00 00 00    	je     a63db <DataCarrierDetectV29+0x21b>
   a6358:	66 89 82 68 4f 00 00 	mov    WORD PTR [edx+0x4f68],ax
   a635f:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a6363:	89 d8                	mov    eax,ebx
   a6365:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a6369:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a636d:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a6371:	83 c4 2c             	add    esp,0x2c
   a6374:	c3                   	ret
   a6375:	66 81 ba 72 01 00 00 	cmp    WORD PTR [edx+0x172],0x3fff
   a637c:	ff 3f 
   a637e:	7f 32                	jg     a63b2 <DataCarrierDetectV29+0x1f2>
   a6380:	83 e3 01             	and    ebx,0x1
   a6383:	e9 83 fe ff ff       	jmp    a620b <DataCarrierDetectV29+0x4b>
   a6388:	f6 c3 01             	test   bl,0x1
   a638b:	0f 85 d8 fe ff ff    	jne    a6269 <DataCarrierDetectV29+0xa9>
   a6391:	e9 cd fe ff ff       	jmp    a6263 <DataCarrierDetectV29+0xa3>
   a6396:	31 db                	xor    ebx,ebx
   a6398:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a639a: R_386_32	dsplibs_debug_level
   a639f:	76 a5                	jbe    a6346 <DataCarrierDetectV29+0x186>
   a63a1:	c7 04 24 60 2d 01 00 	mov    DWORD PTR [esp],0x12d60
			a63a4: R_386_32	.rodata.str1.4
   a63a8:	e8 fc ff ff ff       	call   a63a9 <DataCarrierDetectV29+0x1e9>
			a63a9: R_386_PC32	dsplibs_debug_printf
   a63ad:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a63b0:	eb 94                	jmp    a6346 <DataCarrierDetectV29+0x186>
   a63b2:	31 db                	xor    ebx,ebx
   a63b4:	e9 52 fe ff ff       	jmp    a620b <DataCarrierDetectV29+0x4b>
   a63b9:	c7 04 24 88 2d 01 00 	mov    DWORD PTR [esp],0x12d88
			a63bc: R_386_32	.rodata.str1.4
   a63c0:	e8 fc ff ff ff       	call   a63c1 <DataCarrierDetectV29+0x201>
			a63c1: R_386_PC32	dsplibs_debug_printf
   a63c5:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a63c8:	e9 37 ff ff ff       	jmp    a6304 <DataCarrierDetectV29+0x144>
   a63cd:	8b 57 4c             	mov    edx,DWORD PTR [edi+0x4c]
   a63d0:	66 c7 42 28 00 00    	mov    WORD PTR [edx+0x28],0x0
   a63d6:	e9 0a ff ff ff       	jmp    a62e5 <DataCarrierDetectV29+0x125>
   a63db:	66 89 b2 66 4f 00 00 	mov    WORD PTR [edx+0x4f66],si
   a63e2:	31 f6                	xor    esi,esi
   a63e4:	66 89 b2 68 4f 00 00 	mov    WORD PTR [edx+0x4f68],si
   a63eb:	e9 4e fe ff ff       	jmp    a623e <DataCarrierDetectV29+0x7e>
   a63f0:	c7 04 24 31 4e 00 00 	mov    DWORD PTR [esp],0x4e31
			a63f3: R_386_32	.rodata.str1.1
   a63f7:	31 db                	xor    ebx,ebx
   a63f9:	e8 fc ff ff ff       	call   a63fa <DataCarrierDetectV29+0x23a>
			a63fa: R_386_PC32	dsplibs_debug_printf
   a63fe:	e9 fe fe ff ff       	jmp    a6301 <DataCarrierDetectV29+0x141>
