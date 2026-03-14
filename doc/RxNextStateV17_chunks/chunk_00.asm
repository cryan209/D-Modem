
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0130 <RxNextStateV17>:
   a0130:	53                   	push   ebx
   a0131:	83 ec 08             	sub    esp,0x8
   a0134:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a0138:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   a013b:	0f bf 42 18          	movsx  eax,WORD PTR [edx+0x18]
   a013f:	83 f8 06             	cmp    eax,0x6
   a0142:	77 0c                	ja     a0150 <RxNextStateV17+0x20>
   a0144:	ff 24 85 d0 c2 00 00 	jmp    DWORD PTR [eax*4+0xc2d0]
			a0147: R_386_32	.rodata
   a014b:	90                   	nop
   a014c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a0150:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a0152: R_386_32	dsplibs_debug_level
   a0157:	77 1a                	ja     a0173 <RxNextStateV17+0x43>
   a0159:	0f b6 4b 29          	movzx  ecx,BYTE PTR [ebx+0x29]
   a015d:	80 63 2a fe          	and    BYTE PTR [ebx+0x2a],0xfe
   a0161:	c6 43 28 03          	mov    BYTE PTR [ebx+0x28],0x3
   a0165:	80 c9 02             	or     cl,0x2
   a0168:	80 e1 de             	and    cl,0xde
   a016b:	88 4b 29             	mov    BYTE PTR [ebx+0x29],cl
   a016e:	83 c4 08             	add    esp,0x8
   a0171:	5b                   	pop    ebx
   a0172:	c3                   	ret
   a0173:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a0177:	c7 04 24 6a 49 00 00 	mov    DWORD PTR [esp],0x496a
			a017a: R_386_32	.rodata.str1.1
   a017e:	e8 fc ff ff ff       	call   a017f <RxNextStateV17+0x4f>
			a017f: R_386_PC32	dsplibs_debug_printf
   a0183:	0f b6 4b 29          	movzx  ecx,BYTE PTR [ebx+0x29]
   a0187:	80 63 2a fe          	and    BYTE PTR [ebx+0x2a],0xfe
   a018b:	c6 43 28 03          	mov    BYTE PTR [ebx+0x28],0x3
   a018f:	80 c9 02             	or     cl,0x2
   a0192:	80 e1 de             	and    cl,0xde
   a0195:	88 4b 29             	mov    BYTE PTR [ebx+0x29],cl
   a0198:	eb d4                	jmp    a016e <RxNextStateV17+0x3e>
   a019a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a019c: R_386_32	dsplibs_debug_level
   a01a1:	0f 87 e5 01 00 00    	ja     a038c <RxNextStateV17+0x25c>
   a01a7:	66 c7 42 1a 05 00    	mov    WORD PTR [edx+0x1a],0x5
   a01ad:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
			a01b0: R_386_32	RxHdxEpochDetV17
   a01b4:	66 c7 42 18 01 00    	mov    WORD PTR [edx+0x18],0x1
   a01ba:	80 63 2a fe          	and    BYTE PTR [ebx+0x2a],0xfe
   a01be:	80 63 29 fe          	and    BYTE PTR [ebx+0x29],0xfe
   a01c2:	83 c4 08             	add    esp,0x8
   a01c5:	5b                   	pop    ebx
   a01c6:	c3                   	ret
   a01c7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a01c9: R_386_32	dsplibs_debug_level
   a01ce:	0f 87 a4 01 00 00    	ja     a0378 <RxNextStateV17+0x248>
   a01d4:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   a01d7:	85 c0                	test   eax,eax
   a01d9:	0f 85 51 01 00 00    	jne    a0330 <RxNextStateV17+0x200>
   a01df:	b8 3e 00 00 00       	mov    eax,0x3e
   a01e4:	66 89 42 1a          	mov    WORD PTR [edx+0x1a],ax
   a01e8:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
			a01eb: R_386_32	RxHdxPrtcolV17
   a01ef:	66 c7 42 18 02 00    	mov    WORD PTR [edx+0x18],0x2
   a01f5:	8b 53 60             	mov    edx,DWORD PTR [ebx+0x60]
   a01f8:	80 63 2a fe          	and    BYTE PTR [ebx+0x2a],0xfe
   a01fc:	80 63 29 fe          	and    BYTE PTR [ebx+0x29],0xfe
   a0200:	83 82 c0 00 00 00 02 	add    DWORD PTR [edx+0xc0],0x2
   a0207:	83 82 c4 00 00 00 02 	add    DWORD PTR [edx+0xc4],0x2
   a020e:	83 c4 08             	add    esp,0x8
   a0211:	5b                   	pop    ebx
   a0212:	c3                   	ret
   a0213:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a0215: R_386_32	dsplibs_debug_level
   a021a:	0f 87 30 01 00 00    	ja     a0350 <RxNextStateV17+0x220>
   a0220:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   a0223:	85 c0                	test   eax,eax
   a0225:	0f 84 ae 01 00 00    	je     a03d9 <RxNextStateV17+0x2a9>
   a022b:	66 c7 42 1a 01 00    	mov    WORD PTR [edx+0x1a],0x1
   a0231:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
			a0234: R_386_32	RxHdxScramV17
   a0238:	66 c7 42 18 04 00    	mov    WORD PTR [edx+0x18],0x4
   a023e:	80 63 29 fe          	and    BYTE PTR [ebx+0x29],0xfe
   a0242:	e9 7b ff ff ff       	jmp    a01c2 <RxNextStateV17+0x92>
   a0247:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a0249: R_386_32	dsplibs_debug_level
   a024e:	0f 87 71 01 00 00    	ja     a03c5 <RxNextStateV17+0x295>
   a0254:	66 c7 42 1a 01 00    	mov    WORD PTR [edx+0x1a],0x1
   a025a:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
			a025d: R_386_32	RxHdxScramV17
   a0261:	66 c7 42 18 04 00    	mov    WORD PTR [edx+0x18],0x4
   a0267:	80 63 2a fe          	and    BYTE PTR [ebx+0x2a],0xfe
   a026b:	e9 4e ff ff ff       	jmp    a01be <RxNextStateV17+0x8e>
   a0270:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a0272: R_386_32	dsplibs_debug_level
   a0277:	0f 87 37 01 00 00    	ja     a03b4 <RxNextStateV17+0x284>
   a027d:	8b 53 60             	mov    edx,DWORD PTR [ebx+0x60]
   a0280:	81 c2 b4 00 00 00    	add    edx,0xb4
   a0286:	89 14 24             	mov    DWORD PTR [esp],edx
   a0289:	e8 fc ff ff ff       	call   a028a <RxNextStateV17+0x15a>
			a028a: R_386_PC32	FPM_AGC_Freeze
   a028e:	8b 4b 5c             	mov    ecx,DWORD PTR [ebx+0x5c]
   a0291:	66 c7 41 1a 00 00    	mov    WORD PTR [ecx+0x1a],0x0
   a0297:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a029a: R_386_32	RxHdxDataV17
   a029e:	66 c7 41 18 05 00    	mov    WORD PTR [ecx+0x18],0x5
   a02a4:	80 63 2a fe          	and    BYTE PTR [ebx+0x2a],0xfe
   a02a8:	80 4b 29 01          	or     BYTE PTR [ebx+0x29],0x1
   a02ac:	83 c4 08             	add    esp,0x8
   a02af:	5b                   	pop    ebx
   a02b0:	c3                   	ret
   a02b1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a02b3: R_386_32	dsplibs_debug_level
   a02b8:	0f 87 e2 00 00 00    	ja     a03a0 <RxNextStateV17+0x270>
   a02be:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
			a02c1: R_386_32	RxHdxIdleV17
   a02c5:	66 c7 42 18 06 00    	mov    WORD PTR [edx+0x18],0x6
   a02cb:	66 c7 42 1a 00 00    	mov    WORD PTR [edx+0x1a],0x0
   a02d1:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   a02d8:	80 4b 2a 01          	or     BYTE PTR [ebx+0x2a],0x1
   a02dc:	80 63 29 fe          	and    BYTE PTR [ebx+0x29],0xfe
   a02e0:	e9 dd fe ff ff       	jmp    a01c2 <RxNextStateV17+0x92>
   a02e5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a02e7: R_386_32	dsplibs_debug_level
   a02ec:	77 76                	ja     a0364 <RxNextStateV17+0x234>
   a02ee:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
			a02f1: R_386_32	RxHdxDataV17
   a02f5:	66 c7 42 18 05 00    	mov    WORD PTR [edx+0x18],0x5
   a02fb:	80 63 2a fe          	and    BYTE PTR [ebx+0x2a],0xfe
   a02ff:	80 4b 29 01          	or     BYTE PTR [ebx+0x29],0x1
   a0303:	0f b7 42 0c          	movzx  eax,WORD PTR [edx+0xc]
   a0307:	66 85 c0             	test   ax,ax
   a030a:	74 1b                	je     a0327 <RxNextStateV17+0x1f7>
   a030c:	66 83 f8 01          	cmp    ax,0x1
   a0310:	0f 84 eb 00 00 00    	je     a0401 <RxNextStateV17+0x2d1>
   a0316:	66 83 f8 02          	cmp    ax,0x2
   a031a:	0f 94 c0             	sete   al
   a031d:	04 06                	add    al,0x6
   a031f:	88 43 28             	mov    BYTE PTR [ebx+0x28],al
   a0322:	83 c4 08             	add    esp,0x8
   a0325:	5b                   	pop    ebx
   a0326:	c3                   	ret
   a0327:	c6 43 28 09          	mov    BYTE PTR [ebx+0x28],0x9
   a032b:	83 c4 08             	add    esp,0x8
   a032e:	5b                   	pop    ebx
   a032f:	c3                   	ret
   a0330:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a0333:	e8 fc ff ff ff       	call   a0334 <RxNextStateV17+0x204>
			a0334: R_386_PC32	Restore_rateV17
   a0338:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   a033b:	b8 01 00 00 00       	mov    eax,0x1
   a0340:	8b 4a 10             	mov    ecx,DWORD PTR [edx+0x10]
   a0343:	85 c9                	test   ecx,ecx
   a0345:	0f 85 99 fe ff ff    	jne    a01e4 <RxNextStateV17+0xb4>
   a034b:	e9 8f fe ff ff       	jmp    a01df <RxNextStateV17+0xaf>
   a0350:	c7 04 24 7d 49 00 00 	mov    DWORD PTR [esp],0x497d
			a0353: R_386_32	.rodata.str1.1
   a0357:	e8 fc ff ff ff       	call   a0358 <RxNextStateV17+0x228>
			a0358: R_386_PC32	dsplibs_debug_printf
   a035c:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   a035f:	e9 bc fe ff ff       	jmp    a0220 <RxNextStateV17+0xf0>
   a0364:	c7 04 24 93 49 00 00 	mov    DWORD PTR [esp],0x4993
			a0367: R_386_32	.rodata.str1.1
   a036b:	e8 fc ff ff ff       	call   a036c <RxNextStateV17+0x23c>
			a036c: R_386_PC32	dsplibs_debug_printf
   a0370:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   a0373:	e9 76 ff ff ff       	jmp    a02ee <RxNextStateV17+0x1be>
   a0378:	c7 04 24 a5 49 00 00 	mov    DWORD PTR [esp],0x49a5
			a037b: R_386_32	.rodata.str1.1
   a037f:	e8 fc ff ff ff       	call   a0380 <RxNextStateV17+0x250>
			a0380: R_386_PC32	dsplibs_debug_printf
   a0384:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   a0387:	e9 48 fe ff ff       	jmp    a01d4 <RxNextStateV17+0xa4>
   a038c:	c7 04 24 bc 49 00 00 	mov    DWORD PTR [esp],0x49bc
			a038f: R_386_32	.rodata.str1.1
   a0393:	e8 fc ff ff ff       	call   a0394 <RxNextStateV17+0x264>
			a0394: R_386_PC32	dsplibs_debug_printf
   a0398:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   a039b:	e9 07 fe ff ff       	jmp    a01a7 <RxNextStateV17+0x77>
   a03a0:	c7 04 24 cf 49 00 00 	mov    DWORD PTR [esp],0x49cf
			a03a3: R_386_32	.rodata.str1.1
   a03a7:	e8 fc ff ff ff       	call   a03a8 <RxNextStateV17+0x278>
			a03a8: R_386_PC32	dsplibs_debug_printf
   a03ac:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   a03af:	e9 0a ff ff ff       	jmp    a02be <RxNextStateV17+0x18e>
   a03b4:	c7 04 24 e1 49 00 00 	mov    DWORD PTR [esp],0x49e1
			a03b7: R_386_32	.rodata.str1.1
   a03bb:	e8 fc ff ff ff       	call   a03bc <RxNextStateV17+0x28c>
			a03bc: R_386_PC32	dsplibs_debug_printf
   a03c0:	e9 b8 fe ff ff       	jmp    a027d <RxNextStateV17+0x14d>
   a03c5:	c7 04 24 f4 49 00 00 	mov    DWORD PTR [esp],0x49f4
			a03c8: R_386_32	.rodata.str1.1
   a03cc:	e8 fc ff ff ff       	call   a03cd <RxNextStateV17+0x29d>
			a03cd: R_386_PC32	dsplibs_debug_printf
   a03d1:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   a03d4:	e9 7b fe ff ff       	jmp    a0254 <RxNextStateV17+0x124>
   a03d9:	66 c7 42 1a 01 00    	mov    WORD PTR [edx+0x1a],0x1
   a03df:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
			a03e2: R_386_32	RxHdxBridgeV17
   a03e6:	66 c7 42 18 03 00    	mov    WORD PTR [edx+0x18],0x3
   a03ec:	80 63 29 fe          	and    BYTE PTR [ebx+0x29],0xfe
   a03f0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a03f3:	e8 fc ff ff ff       	call   a03f4 <RxNextStateV17+0x2c4>
			a03f4: R_386_PC32	StoreCoefV17
   a03f8:	80 63 2a fe          	and    BYTE PTR [ebx+0x2a],0xfe
   a03fc:	83 c4 08             	add    esp,0x8
   a03ff:	5b                   	pop    ebx
   a0400:	c3                   	ret
   a0401:	c6 43 28 08          	mov    BYTE PTR [ebx+0x28],0x8
   a0405:	83 c4 08             	add    esp,0x8
   a0408:	5b                   	pop    ebx
   a0409:	c3                   	ret
