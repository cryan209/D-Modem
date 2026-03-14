
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ac210 <voice_create>:
   ac210:	56                   	push   esi
   ac211:	53                   	push   ebx
   ac212:	83 ec 34             	sub    esp,0x34
   ac215:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   ac219:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac21b: R_386_32	dsplibs_debug_level
   ac220:	0f 87 aa 01 00 00    	ja     ac3d0 <voice_create+0x1c0>
   ac226:	31 c0                	xor    eax,eax
   ac228:	85 f6                	test   esi,esi
   ac22a:	0f 84 96 01 00 00    	je     ac3c6 <voice_create+0x1b6>
   ac230:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
   ac233:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   ac236:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   ac23a:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   ac23d:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   ac241:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   ac245:	8b 06                	mov    eax,DWORD PTR [esi]
   ac247:	c7 04 24 dc 07 00 00 	mov    DWORD PTR [esp],0x7dc
   ac24e:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   ac252:	e8 fc ff ff ff       	call   ac253 <voice_create+0x43>
			ac253: R_386_PC32	sysdep_malloc
   ac257:	89 c3                	mov    ebx,eax
   ac259:	31 c0                	xor    eax,eax
   ac25b:	85 db                	test   ebx,ebx
   ac25d:	0f 84 63 01 00 00    	je     ac3c6 <voice_create+0x1b6>
   ac263:	89 1c 24             	mov    DWORD PTR [esp],ebx
   ac266:	31 d2                	xor    edx,edx
   ac268:	b9 dc 07 00 00       	mov    ecx,0x7dc
   ac26d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   ac271:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   ac275:	e8 fc ff ff ff       	call   ac276 <voice_create+0x66>
			ac276: R_386_PC32	sysdep_memset
   ac27a:	8b 06                	mov    eax,DWORD PTR [esi]
   ac27c:	89 03                	mov    DWORD PTR [ebx],eax
   ac27e:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   ac281:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
   ac284:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
   ac287:	8d 4c 24 1e          	lea    ecx,[esp+0x1e]
   ac28b:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   ac28e:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   ac291:	8d 74 24 1c          	lea    esi,[esp+0x1c]
   ac295:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   ac298:	89 0c 24             	mov    DWORD PTR [esp],ecx
   ac29b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   ac29f:	8d 74 24 20          	lea    esi,[esp+0x20]
   ac2a3:	e8 fc ff ff ff       	call   ac2a4 <voice_create+0x94>
			ac2a4: R_386_PC32	STRM_VCE_GetFDSPEnvironmentalParams
   ac2a8:	0f bf 54 24 1c       	movsx  edx,WORD PTR [esp+0x1c]
   ac2ad:	0f bf 44 24 1e       	movsx  eax,WORD PTR [esp+0x1e]
   ac2b2:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   ac2b9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   ac2bd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ac2c1:	e8 fc ff ff ff       	call   ac2c2 <voice_create+0xb2>
			ac2c2: R_386_PC32	FDSP_DP_Create
   ac2c6:	89 43 34             	mov    DWORD PTR [ebx+0x34],eax
   ac2c9:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   ac2cd:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   ac2d4:	e8 fc ff ff ff       	call   ac2d5 <voice_create+0xc5>
			ac2d5: R_386_PC32	beepgen_create
   ac2d9:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   ac2dc:	85 c0                	test   eax,eax
   ac2de:	0f 84 fd 00 00 00    	je     ac3e1 <voice_create+0x1d1>
   ac2e4:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   ac2e7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   ac2eb:	8b 33                	mov    esi,DWORD PTR [ebx]
   ac2ed:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   ac2f4:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   ac2f8:	e8 fc ff ff ff       	call   ac2f9 <voice_create+0xe9>
			ac2f9: R_386_PC32	detector_create
   ac2fd:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   ac300:	85 c0                	test   eax,eax
   ac302:	0f 84 18 01 00 00    	je     ac420 <voice_create+0x210>
   ac308:	31 c9                	xor    ecx,ecx
   ac30a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   ac30e:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   ac311:	89 14 24             	mov    DWORD PTR [esp],edx
   ac314:	e8 fc ff ff ff       	call   ac315 <voice_create+0x105>
			ac315: R_386_PC32	FIFO8_create
   ac319:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   ac31c:	85 c0                	test   eax,eax
   ac31e:	0f 84 fc 00 00 00    	je     ac420 <voice_create+0x210>
   ac324:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   ac327:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   ac32b:	8b 03                	mov    eax,DWORD PTR [ebx]
   ac32d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ac331:	8b 73 28             	mov    esi,DWORD PTR [ebx+0x28]
   ac334:	89 34 24             	mov    DWORD PTR [esp],esi
   ac337:	e8 fc ff ff ff       	call   ac338 <voice_create+0x128>
			ac338: R_386_PC32	silence_create
   ac33c:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   ac33f:	85 c0                	test   eax,eax
   ac341:	0f 84 d9 00 00 00    	je     ac420 <voice_create+0x210>
   ac347:	c7 43 10 02 00 00 00 	mov    DWORD PTR [ebx+0x10],0x2
   ac34e:	31 f6                	xor    esi,esi
   ac350:	b9 3f 00 00 00       	mov    ecx,0x3f
   ac355:	89 b3 44 07 00 00    	mov    DWORD PTR [ebx+0x744],esi
   ac35b:	ba 3f 00 00 00       	mov    edx,0x3f
   ac360:	b8 3f 00 00 00       	mov    eax,0x3f
   ac365:	66 89 8b 5e 07 00 00 	mov    WORD PTR [ebx+0x75e],cx
   ac36c:	31 f6                	xor    esi,esi
   ac36e:	31 c9                	xor    ecx,ecx
   ac370:	66 89 93 60 07 00 00 	mov    WORD PTR [ebx+0x760],dx
   ac377:	31 d2                	xor    edx,edx
   ac379:	66 89 83 62 07 00 00 	mov    WORD PTR [ebx+0x762],ax
   ac380:	b8 40 1f 00 00       	mov    eax,0x1f40
   ac385:	89 b3 48 07 00 00    	mov    DWORD PTR [ebx+0x748],esi
   ac38b:	be 08 00 00 00       	mov    esi,0x8
   ac390:	66 89 8b 64 07 00 00 	mov    WORD PTR [ebx+0x764],cx
   ac397:	b9 01 00 00 00       	mov    ecx,0x1
   ac39c:	66 89 83 58 07 00 00 	mov    WORD PTR [ebx+0x758],ax
   ac3a3:	89 d8                	mov    eax,ebx
   ac3a5:	c7 43 14 04 00 00 00 	mov    DWORD PTR [ebx+0x14],0x4
   ac3ac:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			ac3af: R_386_32	voice_online
   ac3b3:	89 93 4c 07 00 00    	mov    DWORD PTR [ebx+0x74c],edx
   ac3b9:	66 89 b3 5a 07 00 00 	mov    WORD PTR [ebx+0x75a],si
   ac3c0:	89 8b 40 07 00 00    	mov    DWORD PTR [ebx+0x740],ecx
   ac3c6:	83 c4 34             	add    esp,0x34
   ac3c9:	5b                   	pop    ebx
   ac3ca:	5e                   	pop    esi
   ac3cb:	c3                   	ret
   ac3cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ac3d0:	c7 04 24 91 4f 00 00 	mov    DWORD PTR [esp],0x4f91
			ac3d3: R_386_32	.rodata.str1.1
   ac3d7:	e8 fc ff ff ff       	call   ac3d8 <voice_create+0x1c8>
			ac3d8: R_386_PC32	dsplibs_debug_printf
   ac3dc:	e9 45 fe ff ff       	jmp    ac226 <voice_create+0x16>
   ac3e1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac3e3: R_386_32	dsplibs_debug_level
   ac3e8:	0f 87 92 00 00 00    	ja     ac480 <voice_create+0x270>
   ac3ee:	89 f6                	mov    esi,esi
   ac3f0:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   ac3f3:	85 c0                	test   eax,eax
   ac3f5:	75 79                	jne    ac470 <voice_create+0x260>
   ac3f7:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   ac3fa:	85 c0                	test   eax,eax
   ac3fc:	75 62                	jne    ac460 <voice_create+0x250>
   ac3fe:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   ac401:	85 c0                	test   eax,eax
   ac403:	75 4b                	jne    ac450 <voice_create+0x240>
   ac405:	8b 43 34             	mov    eax,DWORD PTR [ebx+0x34]
   ac408:	85 c0                	test   eax,eax
   ac40a:	75 34                	jne    ac440 <voice_create+0x230>
   ac40c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   ac40f:	e8 fc ff ff ff       	call   ac410 <voice_create+0x200>
			ac410: R_386_PC32	sysdep_free
   ac414:	83 c4 34             	add    esp,0x34
   ac417:	31 c0                	xor    eax,eax
   ac419:	5b                   	pop    ebx
   ac41a:	5e                   	pop    esi
   ac41b:	c3                   	ret
   ac41c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ac420:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac422: R_386_32	dsplibs_debug_level
   ac427:	77 57                	ja     ac480 <voice_create+0x270>
   ac429:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   ac42c:	85 c0                	test   eax,eax
   ac42e:	74 c0                	je     ac3f0 <voice_create+0x1e0>
   ac430:	89 04 24             	mov    DWORD PTR [esp],eax
   ac433:	e8 fc ff ff ff       	call   ac434 <voice_create+0x224>
			ac434: R_386_PC32	beepgen_delete
   ac438:	eb b6                	jmp    ac3f0 <voice_create+0x1e0>
   ac43a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ac440:	89 04 24             	mov    DWORD PTR [esp],eax
   ac443:	e8 fc ff ff ff       	call   ac444 <voice_create+0x234>
			ac444: R_386_PC32	FDSP_DP_Delete
   ac448:	eb c2                	jmp    ac40c <voice_create+0x1fc>
   ac44a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ac450:	89 04 24             	mov    DWORD PTR [esp],eax
   ac453:	e8 fc ff ff ff       	call   ac454 <voice_create+0x244>
			ac454: R_386_PC32	silence_delete
   ac458:	eb ab                	jmp    ac405 <voice_create+0x1f5>
   ac45a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ac460:	89 04 24             	mov    DWORD PTR [esp],eax
   ac463:	e8 fc ff ff ff       	call   ac464 <voice_create+0x254>
			ac464: R_386_PC32	FIFO8_delete
   ac468:	eb 94                	jmp    ac3fe <voice_create+0x1ee>
   ac46a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ac470:	89 04 24             	mov    DWORD PTR [esp],eax
   ac473:	e8 fc ff ff ff       	call   ac474 <voice_create+0x264>
			ac474: R_386_PC32	detector_delete
   ac478:	e9 7a ff ff ff       	jmp    ac3f7 <voice_create+0x1e7>
   ac47d:	8d 76 00             	lea    esi,[esi+0x0]
   ac480:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   ac484:	c7 04 24 7f 4f 00 00 	mov    DWORD PTR [esp],0x4f7f
			ac487: R_386_32	.rodata.str1.1
   ac48b:	e8 fc ff ff ff       	call   ac48c <voice_create+0x27c>
			ac48c: R_386_PC32	dsplibs_debug_printf
   ac490:	eb 97                	jmp    ac429 <voice_create+0x219>
