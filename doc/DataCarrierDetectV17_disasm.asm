
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a52e0 <DataCarrierDetectV17>:
   a52e0:	83 ec 2c             	sub    esp,0x2c
   a52e3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a52e7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a52eb:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a52ef:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a52f3:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a52f7:	8b 57 60             	mov    edx,DWORD PTR [edi+0x60]
   a52fa:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a52fe:	0f b7 74 24 38       	movzx  esi,WORD PTR [esp+0x38]
   a5303:	8b 8a 20 01 00 00    	mov    ecx,DWORD PTR [edx+0x120]
   a5309:	0f bf 82 d0 00 00 00 	movsx  eax,WORD PTR [edx+0xd0]
   a5310:	21 c8                	and    eax,ecx
   a5312:	8b 4f 5c             	mov    ecx,DWORD PTR [edi+0x5c]
   a5315:	0f bf d8             	movsx  ebx,ax
   a5318:	66 83 79 20 00       	cmp    WORD PTR [ecx+0x20],0x0
   a531d:	75 31                	jne    a5350 <DataCarrierDetectV17+0x70>
   a531f:	8b 41 10             	mov    eax,DWORD PTR [ecx+0x10]
   a5322:	85 c0                	test   eax,eax
   a5324:	0f 85 56 01 00 00    	jne    a5480 <DataCarrierDetectV17+0x1a0>
   a532a:	66 83 ba b4 4f 00 00 	cmp    WORD PTR [edx+0x4fb4],0x0
   a5331:	00 
   a5332:	0f 85 e8 00 00 00    	jne    a5420 <DataCarrierDetectV17+0x140>
   a5338:	89 d8                	mov    eax,ebx
   a533a:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a533e:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a5342:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a5346:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a534a:	83 c4 2c             	add    esp,0x2c
   a534d:	c3                   	ret
   a534e:	89 f6                	mov    esi,esi
   a5350:	66 81 ba c2 01 00 00 	cmp    WORD PTR [edx+0x1c2],0x3fff
   a5357:	ff 3f 
   a5359:	0f 8e 81 01 00 00    	jle    a54e0 <DataCarrierDetectV17+0x200>
   a535f:	66 c7 41 2e 01 00    	mov    WORD PTR [ecx+0x2e],0x1
   a5365:	66 83 79 2e 00       	cmp    WORD PTR [ecx+0x2e],0x0
   a536a:	bb 01 00 00 00       	mov    ebx,0x1
   a536f:	74 b9                	je     a532a <DataCarrierDetectV17+0x4a>
   a5371:	31 d2                	xor    edx,edx
   a5373:	39 f2                	cmp    edx,esi
   a5375:	7d 1c                	jge    a5393 <DataCarrierDetectV17+0xb3>
   a5377:	8b 59 28             	mov    ebx,DWORD PTR [ecx+0x28]
   a537a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a5380:	0f b7 44 55 00       	movzx  eax,WORD PTR [ebp+edx*2+0x0]
   a5385:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   a5389:	8d 42 01             	lea    eax,[edx+0x1]
   a538c:	0f bf d0             	movsx  edx,ax
   a538f:	39 f2                	cmp    edx,esi
   a5391:	7c ed                	jl     a5380 <DataCarrierDetectV17+0xa0>
   a5393:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a5397:	b8 01 00 00 00       	mov    eax,0x1
   a539c:	8d 59 30             	lea    ebx,[ecx+0x30]
   a539f:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a53a3:	8b 51 28             	mov    edx,DWORD PTR [ecx+0x28]
   a53a6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a53a9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a53ad:	e8 fc ff ff ff       	call   a53ae <DataCarrierDetectV17+0xce>
			a53ae: R_386_PC32	FPM_AGC_agc
   a53b2:	0f bf c6             	movsx  eax,si
   a53b5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a53b9:	8b 57 5c             	mov    edx,DWORD PTR [edi+0x5c]
   a53bc:	8b 4a 28             	mov    ecx,DWORD PTR [edx+0x28]
   a53bf:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a53c3:	8b 5a 24             	mov    ebx,DWORD PTR [edx+0x24]
   a53c6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a53c9:	e8 fc ff ff ff       	call   a53ca <DataCarrierDetectV17+0xea>
			a53ca: R_386_PC32	FPM_MTD_detect
   a53ce:	66 85 c0             	test   ax,ax
   a53d1:	0f 85 3c 01 00 00    	jne    a5513 <DataCarrierDetectV17+0x233>
   a53d7:	8b 57 5c             	mov    edx,DWORD PTR [edi+0x5c]
   a53da:	0f b7 5a 2c          	movzx  ebx,WORD PTR [edx+0x2c]
   a53de:	8d 0c 1e             	lea    ecx,[esi+ebx*1]
   a53e1:	66 89 4a 2c          	mov    WORD PTR [edx+0x2c],cx
   a53e5:	66 81 7a 2c ff 04    	cmp    WORD PTR [edx+0x2c],0x4ff
   a53eb:	bb 01 00 00 00       	mov    ebx,0x1
   a53f0:	7e 0f                	jle    a5401 <DataCarrierDetectV17+0x121>
   a53f2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a53f4: R_386_32	dsplibs_debug_level
   a53f9:	0f 87 37 01 00 00    	ja     a5536 <DataCarrierDetectV17+0x256>
   a53ff:	31 db                	xor    ebx,ebx
   a5401:	8b 57 60             	mov    edx,DWORD PTR [edi+0x60]
   a5404:	66 83 ba b4 4f 00 00 	cmp    WORD PTR [edx+0x4fb4],0x0
   a540b:	00 
   a540c:	0f 84 26 ff ff ff    	je     a5338 <DataCarrierDetectV17+0x58>
   a5412:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a5419:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a5420:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a5424:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a5427:	e8 fc ff ff ff       	call   a5428 <DataCarrierDetectV17+0x148>
			a5428: R_386_PC32	FPM_rms
   a542c:	8b 57 60             	mov    edx,DWORD PTR [edi+0x60]
   a542f:	0f bf f0             	movsx  esi,ax
   a5432:	0f bf 82 b6 4f 00 00 	movsx  eax,WORD PTR [edx+0x4fb6]
   a5439:	69 e8 fe 32 00 00    	imul   ebp,eax,0x32fe
   a543f:	c1 fd 0f             	sar    ebp,0xf
   a5442:	39 ee                	cmp    esi,ebp
   a5444:	0f 8c a6 00 00 00    	jl     a54f0 <DataCarrierDetectV17+0x210>
   a544a:	0f b7 82 b8 4f 00 00 	movzx  eax,WORD PTR [edx+0x4fb8]
   a5451:	40                   	inc    eax
   a5452:	66 83 f8 02          	cmp    ax,0x2
   a5456:	0f 84 c5 00 00 00    	je     a5521 <DataCarrierDetectV17+0x241>
   a545c:	66 89 82 b8 4f 00 00 	mov    WORD PTR [edx+0x4fb8],ax
   a5463:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a5467:	89 d8                	mov    eax,ebx
   a5469:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a546d:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a5471:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a5475:	83 c4 2c             	add    esp,0x2c
   a5478:	c3                   	ret
   a5479:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a5480:	8b 8a b0 01 00 00    	mov    ecx,DWORD PTR [edx+0x1b0]
   a5486:	85 c9                	test   ecx,ecx
   a5488:	0f 84 9c fe ff ff    	je     a532a <DataCarrierDetectV17+0x4a>
   a548e:	66 81 ba 94 00 00 00 	cmp    WORD PTR [edx+0x94],0x3e7
   a5495:	e7 03 
   a5497:	0f 8e 8d fe ff ff    	jle    a532a <DataCarrierDetectV17+0x4a>
   a549d:	66 81 ba c2 01 00 00 	cmp    WORD PTR [edx+0x1c2],0x3fff
   a54a4:	ff 3f 
   a54a6:	0f 8e 9d 00 00 00    	jle    a5549 <DataCarrierDetectV17+0x269>
   a54ac:	31 db                	xor    ebx,ebx
   a54ae:	66 81 ba c2 01 00 00 	cmp    WORD PTR [edx+0x1c2],0x3fff
   a54b5:	ff 3f 
   a54b7:	0f 8e 6d fe ff ff    	jle    a532a <DataCarrierDetectV17+0x4a>
   a54bd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a54bf: R_386_32	dsplibs_debug_level
   a54c4:	0f 86 60 fe ff ff    	jbe    a532a <DataCarrierDetectV17+0x4a>
   a54ca:	c7 04 24 20 2c 01 00 	mov    DWORD PTR [esp],0x12c20
			a54cd: R_386_32	.rodata.str1.4
   a54d1:	e8 fc ff ff ff       	call   a54d2 <DataCarrierDetectV17+0x1f2>
			a54d2: R_386_PC32	dsplibs_debug_printf
   a54d6:	8b 57 60             	mov    edx,DWORD PTR [edi+0x60]
   a54d9:	e9 26 ff ff ff       	jmp    a5404 <DataCarrierDetectV17+0x124>
   a54de:	89 f6                	mov    esi,esi
   a54e0:	f6 c3 01             	test   bl,0x1
   a54e3:	0f 85 7c fe ff ff    	jne    a5365 <DataCarrierDetectV17+0x85>
   a54e9:	e9 71 fe ff ff       	jmp    a535f <DataCarrierDetectV17+0x7f>
   a54ee:	89 f6                	mov    esi,esi
   a54f0:	31 db                	xor    ebx,ebx
   a54f2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a54f4: R_386_32	dsplibs_debug_level
   a54f9:	0f 86 4b ff ff ff    	jbe    a544a <DataCarrierDetectV17+0x16a>
   a54ff:	c7 04 24 4c 2c 01 00 	mov    DWORD PTR [esp],0x12c4c
			a5502: R_386_32	.rodata.str1.4
   a5506:	e8 fc ff ff ff       	call   a5507 <DataCarrierDetectV17+0x227>
			a5507: R_386_PC32	dsplibs_debug_printf
   a550b:	8b 57 60             	mov    edx,DWORD PTR [edi+0x60]
   a550e:	e9 37 ff ff ff       	jmp    a544a <DataCarrierDetectV17+0x16a>
   a5513:	8b 57 5c             	mov    edx,DWORD PTR [edi+0x5c]
   a5516:	66 c7 42 2c 00 00    	mov    WORD PTR [edx+0x2c],0x0
   a551c:	e9 c4 fe ff ff       	jmp    a53e5 <DataCarrierDetectV17+0x105>
   a5521:	66 89 b2 b6 4f 00 00 	mov    WORD PTR [edx+0x4fb6],si
   a5528:	31 f6                	xor    esi,esi
   a552a:	66 89 b2 b8 4f 00 00 	mov    WORD PTR [edx+0x4fb8],si
   a5531:	e9 02 fe ff ff       	jmp    a5338 <DataCarrierDetectV17+0x58>
   a5536:	c7 04 24 fb 4d 00 00 	mov    DWORD PTR [esp],0x4dfb
			a5539: R_386_32	.rodata.str1.1
   a553d:	31 db                	xor    ebx,ebx
   a553f:	e8 fc ff ff ff       	call   a5540 <DataCarrierDetectV17+0x260>
			a5540: R_386_PC32	dsplibs_debug_printf
   a5544:	e9 b8 fe ff ff       	jmp    a5401 <DataCarrierDetectV17+0x121>
   a5549:	83 e3 01             	and    ebx,0x1
   a554c:	e9 5d ff ff ff       	jmp    a54ae <DataCarrierDetectV17+0x1ce>
