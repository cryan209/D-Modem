
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e1a0 <_ZN15V92BitsToSymbol7processEPhRjPs>:
   4e1a0:	83 ec 3c             	sub    esp,0x3c
   4e1a3:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   4e1a7:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   4e1ab:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   4e1af:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   4e1b3:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   4e1b7:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   4e1bb:	31 ff                	xor    edi,edi
   4e1bd:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   4e1c1:	8b 5d 18             	mov    ebx,DWORD PTR [ebp+0x18]
   4e1c4:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   4e1c8:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   4e1cc:	85 db                	test   ebx,ebx
   4e1ce:	75 42                	jne    4e212 <_ZN15V92BitsToSymbol7processEPhRjPs+0x72>
   4e1d0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4e1d2: R_386_32	dsplibs_debug_level
   4e1d7:	b9 01 00 00 00       	mov    ecx,0x1
   4e1dc:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   4e1e0:	77 22                	ja     4e204 <_ZN15V92BitsToSymbol7processEPhRjPs+0x64>
   4e1e2:	80 7d 1c 00          	cmp    BYTE PTR [ebp+0x1c],0x0
   4e1e6:	74 04                	je     4e1ec <_ZN15V92BitsToSymbol7processEPhRjPs+0x4c>
   4e1e8:	c6 45 1c 00          	mov    BYTE PTR [ebp+0x1c],0x0
   4e1ec:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   4e1f0:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   4e1f4:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   4e1f8:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   4e1fc:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   4e200:	83 c4 3c             	add    esp,0x3c
   4e203:	c3                   	ret
   4e204:	c7 04 24 84 d4 00 00 	mov    DWORD PTR [esp],0xd484
			4e207: R_386_32	.rodata.str1.4
   4e20b:	e8 fc ff ff ff       	call   4e20c <_ZN15V92BitsToSymbol7processEPhRjPs+0x6c>
			4e20c: R_386_PC32	dsplibs_debug_printf
   4e210:	eb d0                	jmp    4e1e2 <_ZN15V92BitsToSymbol7processEPhRjPs+0x42>
   4e212:	8d 44 24 28          	lea    eax,[esp+0x28]
   4e216:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   4e21a:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   4e21e:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
   4e221:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
   4e224:	8d 1c 7a             	lea    ebx,[edx+edi*2]
   4e227:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   4e22b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   4e22f:	8b 01                	mov    eax,DWORD PTR [ecx]
   4e231:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   4e235:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4e239:	8b 5d 00             	mov    ebx,DWORD PTR [ebp+0x0]
   4e23c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4e23f:	e8 fc ff ff ff       	call   4e240 <_ZN15V92BitsToSymbol7processEPhRjPs+0xa0>
			4e240: R_386_PC32	_ZN14V92Transmitter7processEPhjPsRj
   4e244:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   4e248:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
   4e24b:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
   4e24e:	01 d0                	add    eax,edx
   4e250:	39 f8                	cmp    eax,edi
   4e252:	89 45 10             	mov    DWORD PTR [ebp+0x10],eax
   4e255:	0f 83 a0 00 00 00    	jae    4e2fb <_ZN15V92BitsToSymbol7processEPhRjPs+0x15b>
   4e25b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4e25d: R_386_32	dsplibs_debug_level
   4e262:	b9 03 00 00 00       	mov    ecx,0x3
   4e267:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   4e26b:	0f 87 ef 00 00 00    	ja     4e360 <_ZN15V92BitsToSymbol7processEPhRjPs+0x1c0>
   4e271:	8b 5d 10             	mov    ebx,DWORD PTR [ebp+0x10]
   4e274:	31 d2                	xor    edx,edx
   4e276:	83 fb 00             	cmp    ebx,0x0
   4e279:	76 12                	jbe    4e28d <_ZN15V92BitsToSymbol7processEPhRjPs+0xed>
   4e27b:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   4e27e:	89 f6                	mov    esi,esi
   4e280:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   4e284:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   4e288:	42                   	inc    edx
   4e289:	39 d3                	cmp    ebx,edx
   4e28b:	77 f3                	ja     4e280 <_ZN15V92BitsToSymbol7processEPhRjPs+0xe0>
   4e28d:	c7 45 10 00 00 00 00 	mov    DWORD PTR [ebp+0x10],0x0
   4e294:	8b 75 10             	mov    esi,DWORD PTR [ebp+0x10]
   4e297:	31 db                	xor    ebx,ebx
   4e299:	89 fa                	mov    edx,edi
   4e29b:	39 fe                	cmp    esi,edi
   4e29d:	76 1f                	jbe    4e2be <_ZN15V92BitsToSymbol7processEPhRjPs+0x11e>
   4e29f:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   4e2a2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4e2a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4e2b0:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   4e2b4:	42                   	inc    edx
   4e2b5:	66 89 04 59          	mov    WORD PTR [ecx+ebx*2],ax
   4e2b9:	43                   	inc    ebx
   4e2ba:	39 d6                	cmp    esi,edx
   4e2bc:	77 f2                	ja     4e2b0 <_ZN15V92BitsToSymbol7processEPhRjPs+0x110>
   4e2be:	89 5d 10             	mov    DWORD PTR [ebp+0x10],ebx
   4e2c1:	31 d2                	xor    edx,edx
   4e2c3:	39 df                	cmp    edi,ebx
   4e2c5:	76 29                	jbe    4e2f0 <_ZN15V92BitsToSymbol7processEPhRjPs+0x150>
   4e2c7:	89 f9                	mov    ecx,edi
   4e2c9:	29 d9                	sub    ecx,ebx
   4e2cb:	89 c8                	mov    eax,ecx
   4e2cd:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   4e2d2:	f7 e3                	mul    ebx
   4e2d4:	c1 ea 03             	shr    edx,0x3
   4e2d7:	8d 34 52             	lea    esi,[edx+edx*2]
   4e2da:	c1 e6 02             	shl    esi,0x2
   4e2dd:	39 f1                	cmp    ecx,esi
   4e2df:	74 61                	je     4e342 <_ZN15V92BitsToSymbol7processEPhRjPs+0x1a2>
   4e2e1:	8b 7d 14             	mov    edi,DWORD PTR [ebp+0x14]
   4e2e4:	42                   	inc    edx
   4e2e5:	0f af d7             	imul   edx,edi
   4e2e8:	90                   	nop
   4e2e9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4e2f0:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   4e2f4:	89 11                	mov    DWORD PTR [ecx],edx
   4e2f6:	e9 e7 fe ff ff       	jmp    4e1e2 <_ZN15V92BitsToSymbol7processEPhRjPs+0x42>
   4e2fb:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
   4e2fe:	76 15                	jbe    4e315 <_ZN15V92BitsToSymbol7processEPhRjPs+0x175>
   4e300:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4e302: R_386_32	dsplibs_debug_level
   4e307:	bb 02 00 00 00       	mov    ebx,0x2
   4e30c:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   4e310:	77 3d                	ja     4e34f <_ZN15V92BitsToSymbol7processEPhRjPs+0x1af>
   4e312:	89 7d 10             	mov    DWORD PTR [ebp+0x10],edi
   4e315:	31 d2                	xor    edx,edx
   4e317:	83 ff 00             	cmp    edi,0x0
   4e31a:	0f 86 74 ff ff ff    	jbe    4e294 <_ZN15V92BitsToSymbol7processEPhRjPs+0xf4>
   4e320:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   4e323:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4e329:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4e330:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   4e334:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   4e338:	42                   	inc    edx
   4e339:	39 d7                	cmp    edi,edx
   4e33b:	77 f3                	ja     4e330 <_ZN15V92BitsToSymbol7processEPhRjPs+0x190>
   4e33d:	e9 52 ff ff ff       	jmp    4e294 <_ZN15V92BitsToSymbol7processEPhRjPs+0xf4>
   4e342:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
   4e345:	0f af c1             	imul   eax,ecx
   4e348:	f7 e3                	mul    ebx
   4e34a:	c1 ea 03             	shr    edx,0x3
   4e34d:	eb a1                	jmp    4e2f0 <_ZN15V92BitsToSymbol7processEPhRjPs+0x150>
   4e34f:	c7 04 24 bc d4 00 00 	mov    DWORD PTR [esp],0xd4bc
			4e352: R_386_32	.rodata.str1.4
   4e356:	e8 fc ff ff ff       	call   4e357 <_ZN15V92BitsToSymbol7processEPhRjPs+0x1b7>
			4e357: R_386_PC32	dsplibs_debug_printf
   4e35b:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
   4e35e:	eb b2                	jmp    4e312 <_ZN15V92BitsToSymbol7processEPhRjPs+0x172>
   4e360:	c7 04 24 f8 d4 00 00 	mov    DWORD PTR [esp],0xd4f8
			4e363: R_386_32	.rodata.str1.4
   4e367:	e8 fc ff ff ff       	call   4e368 <_ZN15V92BitsToSymbol7processEPhRjPs+0x1c8>
			4e368: R_386_PC32	dsplibs_debug_printf
   4e36c:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
   4e36f:	e9 fd fe ff ff       	jmp    4e271 <_ZN15V92BitsToSymbol7processEPhRjPs+0xd1>
