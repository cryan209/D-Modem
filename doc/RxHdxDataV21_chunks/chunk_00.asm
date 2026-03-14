
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a2260 <RxHdxDataV21>:
   a2260:	83 ec 1c             	sub    esp,0x1c
   a2263:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a2267:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a226b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a226f:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   a2273:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   a2277:	80 4b 19 20          	or     BYTE PTR [ebx+0x19],0x20
   a227b:	c6 43 18 00          	mov    BYTE PTR [ebx+0x18],0x0
   a227f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a2282:	e8 fc ff ff ff       	call   a2283 <RxHdxDataV21+0x23>
			a2283: R_386_PC32	CarrierDetectV21
   a2287:	85 c0                	test   eax,eax
   a2289:	74 59                	je     a22e4 <RxHdxDataV21+0x84>
   a228b:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   a228e:	8b 39                	mov    edi,DWORD PTR [ecx]
   a2290:	85 ff                	test   edi,edi
   a2292:	75 53                	jne    a22e7 <RxHdxDataV21+0x87>
   a2294:	0f b7 3e             	movzx  edi,WORD PTR [esi]
   a2297:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a229a:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a229e:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   a22a2:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   a22a6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a22aa:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a22ae:	e8 fc ff ff ff       	call   a22af <RxHdxDataV21+0x4f>
			a22af: R_386_PC32	DemodDataV21
   a22b3:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a22b8:	0f b7 f8             	movzx  edi,ax
   a22bb:	80 63 19 7f          	and    BYTE PTR [ebx+0x19],0x7f
   a22bf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a22c2:	e8 fc ff ff ff       	call   a22c3 <RxHdxDataV21+0x63>
			a22c3: R_386_PC32	GetSNRV21
   a22c7:	66 83 f8 05          	cmp    ax,0x5
   a22cb:	7f 04                	jg     a22d1 <RxHdxDataV21+0x71>
   a22cd:	80 4b 19 80          	or     BYTE PTR [ebx+0x19],0x80
   a22d1:	0f bf c7             	movsx  eax,di
   a22d4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a22d8:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a22dc:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a22e0:	83 c4 1c             	add    esp,0x1c
   a22e3:	c3                   	ret
   a22e4:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   a22e7:	0f b6 53 19          	movzx  edx,BYTE PTR [ebx+0x19]
   a22eb:	80 e2 df             	and    dl,0xdf
   a22ee:	88 53 19             	mov    BYTE PTR [ebx+0x19],dl
   a22f1:	0f bf 41 08          	movsx  eax,WORD PTR [ecx+0x8]
   a22f5:	83 f8 01             	cmp    eax,0x1
   a22f8:	74 3b                	je     a2335 <RxHdxDataV21+0xd5>
   a22fa:	7e 5b                	jle    a2357 <RxHdxDataV21+0xf7>
   a22fc:	83 f8 02             	cmp    eax,0x2
   a22ff:	0f 84 8b 00 00 00    	je     a2390 <RxHdxDataV21+0x130>
   a2305:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2307: R_386_32	dsplibs_debug_level
   a230c:	0f 87 ae 00 00 00    	ja     a23c0 <RxHdxDataV21+0x160>
   a2312:	80 63 1a fe          	and    BYTE PTR [ebx+0x1a],0xfe
   a2316:	80 ca 02             	or     dl,0x2
   a2319:	80 e2 de             	and    dl,0xde
   a231c:	88 53 19             	mov    BYTE PTR [ebx+0x19],dl
   a231f:	c6 43 18 03          	mov    BYTE PTR [ebx+0x18],0x3
   a2323:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a2327:	31 c0                	xor    eax,eax
   a2329:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a232d:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a2331:	83 c4 1c             	add    esp,0x1c
   a2334:	c3                   	ret
   a2335:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2337: R_386_32	dsplibs_debug_level
   a233c:	77 3b                	ja     a2379 <RxHdxDataV21+0x119>
   a233e:	66 c7 41 0a 00 00    	mov    WORD PTR [ecx+0xa],0x0
   a2344:	c7 41 04 00 00 00 00 	mov    DWORD PTR [ecx+0x4],0x0
			a2347: R_386_32	RxHdxDataV21
   a234b:	66 c7 41 08 02 00    	mov    WORD PTR [ecx+0x8],0x2
   a2351:	80 4b 19 01          	or     BYTE PTR [ebx+0x19],0x1
   a2355:	eb cc                	jmp    a2323 <RxHdxDataV21+0xc3>
   a2357:	85 c0                	test   eax,eax
   a2359:	75 aa                	jne    a2305 <RxHdxDataV21+0xa5>
   a235b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a235d: R_386_32	dsplibs_debug_level
   a2362:	77 79                	ja     a23dd <RxHdxDataV21+0x17d>
   a2364:	66 c7 41 0a 01 00    	mov    WORD PTR [ecx+0xa],0x1
   a236a:	c7 41 04 00 00 00 00 	mov    DWORD PTR [ecx+0x4],0x0
			a236d: R_386_32	RxHdxWaitV21
   a2371:	66 c7 41 08 01 00    	mov    WORD PTR [ecx+0x8],0x1
   a2377:	eb aa                	jmp    a2323 <RxHdxDataV21+0xc3>
   a2379:	c7 04 24 16 4b 00 00 	mov    DWORD PTR [esp],0x4b16
			a237c: R_386_32	.rodata.str1.1
   a2380:	e8 fc ff ff ff       	call   a2381 <RxHdxDataV21+0x121>
			a2381: R_386_PC32	dsplibs_debug_printf
   a2385:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   a2388:	eb b4                	jmp    a233e <RxHdxDataV21+0xde>
   a238a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a2390:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2392: R_386_32	dsplibs_debug_level
   a2397:	77 58                	ja     a23f1 <RxHdxDataV21+0x191>
   a2399:	c7 41 04 00 00 00 00 	mov    DWORD PTR [ecx+0x4],0x0
			a239c: R_386_32	RxHdxIdleV21
   a23a0:	66 c7 41 08 03 00    	mov    WORD PTR [ecx+0x8],0x3
   a23a6:	66 c7 41 0a 00 00    	mov    WORD PTR [ecx+0xa],0x0
   a23ac:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   a23b2:	80 4b 1a 01          	or     BYTE PTR [ebx+0x1a],0x1
   a23b6:	80 63 19 fe          	and    BYTE PTR [ebx+0x19],0xfe
   a23ba:	e9 64 ff ff ff       	jmp    a2323 <RxHdxDataV21+0xc3>
   a23bf:	90                   	nop
   a23c0:	0f bf 41 08          	movsx  eax,WORD PTR [ecx+0x8]
   a23c4:	c7 04 24 03 4b 00 00 	mov    DWORD PTR [esp],0x4b03
			a23c7: R_386_32	.rodata.str1.1
   a23cb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a23cf:	e8 fc ff ff ff       	call   a23d0 <RxHdxDataV21+0x170>
			a23d0: R_386_PC32	dsplibs_debug_printf
   a23d4:	0f b6 53 19          	movzx  edx,BYTE PTR [ebx+0x19]
   a23d8:	e9 35 ff ff ff       	jmp    a2312 <RxHdxDataV21+0xb2>
   a23dd:	c7 04 24 3a 4b 00 00 	mov    DWORD PTR [esp],0x4b3a
			a23e0: R_386_32	.rodata.str1.1
   a23e4:	e8 fc ff ff ff       	call   a23e5 <RxHdxDataV21+0x185>
			a23e5: R_386_PC32	dsplibs_debug_printf
   a23e9:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   a23ec:	e9 73 ff ff ff       	jmp    a2364 <RxHdxDataV21+0x104>
   a23f1:	c7 04 24 28 4b 00 00 	mov    DWORD PTR [esp],0x4b28
			a23f4: R_386_32	.rodata.str1.1
   a23f8:	e8 fc ff ff ff       	call   a23f9 <RxHdxDataV21+0x199>
			a23f9: R_386_PC32	dsplibs_debug_printf
   a23fd:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   a2400:	eb 97                	jmp    a2399 <RxHdxDataV21+0x139>
