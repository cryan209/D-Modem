
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ad290 <beepgen_sample>:
   ad290:	53                   	push   ebx
   ad291:	83 ec 18             	sub    esp,0x18
   ad294:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   ad298:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   ad29c:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   ad29f:	d9 43 04             	fld    DWORD PTR [ebx+0x4]
   ad2a2:	d9 43 08             	fld    DWORD PTR [ebx+0x8]
   ad2a5:	d9 c9                	fxch   st(1)
   ad2a7:	40                   	inc    eax
   ad2a8:	d9 fe                	fsin
   ad2aa:	d9 c9                	fxch   st(1)
   ad2ac:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   ad2af:	d9 ff                	fcos
   ad2b1:	d9 c9                	fxch   st(1)
   ad2b3:	d8 4b 14             	fmul   DWORD PTR [ebx+0x14]
   ad2b6:	d9 c9                	fxch   st(1)
   ad2b8:	d8 4b 18             	fmul   DWORD PTR [ebx+0x18]
   ad2bb:	de c1                	faddp  st(1),st
   ad2bd:	d9 1a                	fstp   DWORD PTR [edx]
   ad2bf:	31 d2                	xor    edx,edx
   ad2c1:	dd 05 a0 01 00 00    	fld    QWORD PTR ds:0x1a0
			ad2c3: R_386_32	.rodata.cst8
   ad2c7:	d9 43 0c             	fld    DWORD PTR [ebx+0xc]
   ad2ca:	3b 43 20             	cmp    eax,DWORD PTR [ebx+0x20]
   ad2cd:	d9 c1                	fld    st(1)
   ad2cf:	d8 c9                	fmul   st,st(1)
   ad2d1:	d9 ca                	fxch   st(2)
   ad2d3:	d8 4b 10             	fmul   DWORD PTR [ebx+0x10]
   ad2d6:	d9 ca                	fxch   st(2)
   ad2d8:	d8 43 04             	fadd   DWORD PTR [ebx+0x4]
   ad2db:	d9 ca                	fxch   st(2)
   ad2dd:	d8 43 08             	fadd   DWORD PTR [ebx+0x8]
   ad2e0:	d9 ca                	fxch   st(2)
   ad2e2:	d9 5b 04             	fstp   DWORD PTR [ebx+0x4]
   ad2e5:	d9 c9                	fxch   st(1)
   ad2e7:	d9 5b 08             	fstp   DWORD PTR [ebx+0x8]
   ad2ea:	0f 8e e0 00 00 00    	jle    ad3d0 <beepgen_sample+0x140>
   ad2f0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ad2f2: R_386_32	dsplibs_debug_level
   ad2f7:	0f 87 f6 00 00 00    	ja     ad3f3 <beepgen_sample+0x163>
   ad2fd:	d8 1d 00 05 00 00    	fcomp  DWORD PTR ds:0x500
			ad2ff: R_386_32	.rodata.cst4
   ad303:	df e0                	fnstsw ax
   ad305:	9e                   	sahf
   ad306:	75 28                	jne    ad330 <beepgen_sample+0xa0>
   ad308:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ad30a: R_386_32	dsplibs_debug_level
   ad30f:	0f 87 0c 01 00 00    	ja     ad421 <beepgen_sample+0x191>
   ad315:	8b 93 20 01 00 00    	mov    edx,DWORD PTR [ebx+0x120]
   ad31b:	85 d2                	test   edx,edx
   ad31d:	74 11                	je     ad330 <beepgen_sample+0xa0>
   ad31f:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   ad321:	89 0c 24             	mov    DWORD PTR [esp],ecx
   ad324:	ff d2                	call   edx
   ad326:	8d 76 00             	lea    esi,[esi+0x0]
   ad329:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ad330:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   ad333:	40                   	inc    eax
   ad334:	3b 43 24             	cmp    eax,DWORD PTR [ebx+0x24]
   ad337:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   ad33a:	0f 8d a0 00 00 00    	jge    ad3e0 <beepgen_sample+0x150>
   ad340:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ad342: R_386_32	dsplibs_debug_level
   ad347:	0f 87 bc 00 00 00    	ja     ad409 <beepgen_sample+0x179>
   ad34d:	b9 0a 00 00 00       	mov    ecx,0xa
   ad352:	8d 04 40             	lea    eax,[eax+eax*2]
   ad355:	89 8b 28 01 00 00    	mov    DWORD PTR [ebx+0x128],ecx
   ad35b:	8d 0c 83             	lea    ecx,[ebx+eax*4]
   ad35e:	8b 51 2c             	mov    edx,DWORD PTR [ecx+0x2c]
   ad361:	8d 43 14             	lea    eax,[ebx+0x14]
   ad364:	89 53 0c             	mov    DWORD PTR [ebx+0xc],edx
   ad367:	8b 51 30             	mov    edx,DWORD PTR [ecx+0x30]
   ad36a:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   ad36d:	8d 53 18             	lea    edx,[ebx+0x18]
   ad370:	89 04 24             	mov    DWORD PTR [esp],eax
   ad373:	89 d8                	mov    eax,ebx
   ad375:	e8 e6 f5 ff ff       	call   ac960 <GetGain>
   ad37a:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
   ad37d:	d9 ee                	fldz
   ad37f:	8d 0c 52             	lea    ecx,[edx+edx*2]
   ad382:	d9 44 8b 2c          	fld    DWORD PTR [ebx+ecx*4+0x2c]
   ad386:	d8 d9                	fcomp  st(1)
   ad388:	df e0                	fnstsw ax
   ad38a:	9e                   	sahf
   ad38b:	0f 85 a1 00 00 00    	jne    ad432 <beepgen_sample+0x1a2>
   ad391:	d9 53 14             	fst    DWORD PTR [ebx+0x14]
   ad394:	8d 0c 52             	lea    ecx,[edx+edx*2]
   ad397:	d9 44 8b 30          	fld    DWORD PTR [ebx+ecx*4+0x30]
   ad39b:	de d9                	fcompp
   ad39d:	df e0                	fnstsw ax
   ad39f:	9e                   	sahf
   ad3a0:	75 07                	jne    ad3a9 <beepgen_sample+0x119>
   ad3a2:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   ad3a9:	8d 0c 52             	lea    ecx,[edx+edx*2]
   ad3ac:	69 44 8b 34 40 1f 00 	imul   eax,DWORD PTR [ebx+ecx*4+0x34],0x1f40
   ad3b3:	00 
   ad3b4:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   ad3bb:	99                   	cdq
   ad3bc:	f7 bb 28 01 00 00    	idiv   DWORD PTR [ebx+0x128]
   ad3c2:	31 d2                	xor    edx,edx
   ad3c4:	89 43 20             	mov    DWORD PTR [ebx+0x20],eax
   ad3c7:	83 c4 18             	add    esp,0x18
   ad3ca:	89 d0                	mov    eax,edx
   ad3cc:	5b                   	pop    ebx
   ad3cd:	c3                   	ret
   ad3ce:	89 f6                	mov    esi,esi
   ad3d0:	dd d8                	fstp   st(0)
   ad3d2:	83 c4 18             	add    esp,0x18
   ad3d5:	89 d0                	mov    eax,edx
   ad3d7:	5b                   	pop    ebx
   ad3d8:	c3                   	ret
   ad3d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ad3e0:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   ad3e7:	83 c4 18             	add    esp,0x18
   ad3ea:	ba 01 00 00 00       	mov    edx,0x1
   ad3ef:	5b                   	pop    ebx
   ad3f0:	89 d0                	mov    eax,edx
   ad3f2:	c3                   	ret
   ad3f3:	dd d8                	fstp   st(0)
   ad3f5:	c7 04 24 d8 50 00 00 	mov    DWORD PTR [esp],0x50d8
			ad3f8: R_386_32	.rodata.str1.1
   ad3fc:	e8 fc ff ff ff       	call   ad3fd <beepgen_sample+0x16d>
			ad3fd: R_386_PC32	dsplibs_debug_printf
   ad401:	d9 43 0c             	fld    DWORD PTR [ebx+0xc]
   ad404:	e9 f4 fe ff ff       	jmp    ad2fd <beepgen_sample+0x6d>
   ad409:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ad40d:	c7 04 24 e5 50 00 00 	mov    DWORD PTR [esp],0x50e5
			ad410: R_386_32	.rodata.str1.1
   ad414:	e8 fc ff ff ff       	call   ad415 <beepgen_sample+0x185>
			ad415: R_386_PC32	dsplibs_debug_printf
   ad419:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   ad41c:	e9 2c ff ff ff       	jmp    ad34d <beepgen_sample+0xbd>
   ad421:	c7 04 24 f7 50 00 00 	mov    DWORD PTR [esp],0x50f7
			ad424: R_386_32	.rodata.str1.1
   ad428:	e8 fc ff ff ff       	call   ad429 <beepgen_sample+0x199>
			ad429: R_386_PC32	dsplibs_debug_printf
   ad42d:	e9 e3 fe ff ff       	jmp    ad315 <beepgen_sample+0x85>
   ad432:	8d 0c 52             	lea    ecx,[edx+edx*2]
   ad435:	d9 44 8b 2c          	fld    DWORD PTR [ebx+ecx*4+0x2c]
   ad439:	d8 1d 00 05 00 00    	fcomp  DWORD PTR ds:0x500
			ad43b: R_386_32	.rodata.cst4
   ad43f:	df e0                	fnstsw ax
   ad441:	9e                   	sahf
   ad442:	0f 85 4c ff ff ff    	jne    ad394 <beepgen_sample+0x104>
   ad448:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
   ad44f:	8b 8b 1c 01 00 00    	mov    ecx,DWORD PTR [ebx+0x11c]
   ad455:	b8 64 00 00 00       	mov    eax,0x64
   ad45a:	89 83 28 01 00 00    	mov    DWORD PTR [ebx+0x128],eax
   ad460:	85 c9                	test   ecx,ecx
   ad462:	0f 84 2c ff ff ff    	je     ad394 <beepgen_sample+0x104>
   ad468:	dd d8                	fstp   st(0)
   ad46a:	8b 13                	mov    edx,DWORD PTR [ebx]
   ad46c:	89 14 24             	mov    DWORD PTR [esp],edx
   ad46f:	ff d1                	call   ecx
   ad471:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
   ad474:	d9 ee                	fldz
   ad476:	e9 19 ff ff ff       	jmp    ad394 <beepgen_sample+0x104>
