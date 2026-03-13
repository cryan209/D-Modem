   71170:	f7 dd                	neg    ebp
   71172:	66 89 6e 0a          	mov    WORD PTR [esi+0xa],bp
   71176:	0f b7 4b 0e          	movzx  ecx,WORD PTR [ebx+0xe]
   7117a:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   7117e:	66 89 4e 14          	mov    WORD PTR [esi+0x14],cx
   71182:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
   71189:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   7118d:	0d 98 00 00 00       	or     eax,0x98
   71192:	31 c9                	xor    ecx,ecx
   71194:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   7119b:	66 89 87 22 01 00 00 	mov    WORD PTR [edi+0x122],ax
   711a2:	31 c0                	xor    eax,eax
   711a4:	83 fa 01             	cmp    edx,0x1
   711a7:	66 89 8f 66 02 00 00 	mov    WORD PTR [edi+0x266],cx
   711ae:	66 89 83 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],ax
   711b5:	76 17                	jbe    711ce <v34handshak+0xe8de>
   711b7:	0f b7 97 22 01 00 00 	movzx  edx,WORD PTR [edi+0x122]
   711be:	c7 04 24 28 f6 00 00 	mov    DWORD PTR [esp],0xf628
			711c1: R_386_32	.rodata.str1.4
   711c5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   711c9:	e8 fc ff ff ff       	call   711ca <v34handshak+0xe8da>
			711ca: R_386_PC32	dsplibs_debug_printf
   711ce:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   711d2:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   711d9:	0f bf ae d0 01 00 00 	movsx  ebp,WORD PTR [esi+0x1d0]
   711e0:	89 3c 24             	mov    DWORD PTR [esp],edi
   711e3:	8d 44 ad 00          	lea    eax,[ebp+ebp*4+0x0]
   711e7:	01 c0                	add    eax,eax
   711e9:	98                   	cwde
   711ea:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   711ee:	e8 fc ff ff ff       	call   711ef <v34handshak+0xe8ff>
			711ef: R_386_PC32	VPcmV34LogTimingOffset
   711f3:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   711f7:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
   711fe:	f6 c4 40             	test   ah,0x40
   71201:	74 0c                	je     7120f <v34handshak+0xe91f>
   71203:	0d 00 20 00 00       	or     eax,0x2000
   71208:	66 89 83 22 01 00 00 	mov    WORD PTR [ebx+0x122],ax
   7120f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   71216:	66 83 be 98 35 00 00 	cmp    WORD PTR [esi+0x3598],0x0
   7121d:	00 
   7121e:	75 14                	jne    71234 <v34handshak+0xe944>
   71220:	89 34 24             	mov    DWORD PTR [esp],esi
   71223:	bb 01 00 00 00       	mov    ebx,0x1
   71228:	e8 fc ff ff ff       	call   71229 <v34handshak+0xe939>
			71229: R_386_PC32	initdigital
   7122d:	66 89 9e 98 35 00 00 	mov    WORD PTR [esi+0x3598],bx
   71234:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   71238:	b9 00 40 00 00       	mov    ecx,0x4000
   7123d:	66 89 8f 18 02 00 00 	mov    WORD PTR [edi+0x218],cx
   71244:	e9 35 7a ff ff       	jmp    68c7e <v34handshak+0x638e>
   71249:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   7124d:	0f b7 86 22 01 00 00 	movzx  eax,WORD PTR [esi+0x122]
   71254:	e9 30 ff ff ff       	jmp    71189 <v34handshak+0xe899>
   71259:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7125b: R_386_32	dsplibs_debug_level
   7125f:	e9 25 ff ff ff       	jmp    71189 <v34handshak+0xe899>
   71264:	89 4b 24             	mov    DWORD PTR [ebx+0x24],ecx
   71267:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   7126e:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   71275:	66 83 fa 2c          	cmp    dx,0x2c
   71279:	0f 84 80 00 00 00    	je     712ff <v34handshak+0xea0f>
   7127f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			71281: R_386_32	dsplibs_debug_level
   71286:	76 64                	jbe    712ec <v34handshak+0xe9fc>
   71288:	0f bf b0 78 aa 00 00 	movsx  esi,WORD PTR [eax+0xaa78]
   7128f:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   71296:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   7129a:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   712a1:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   712a5:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   712ac:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			712af: R_386_32	.data
   712b3:	a1 b0 6c 00 00       	mov    eax,ds:0x6cb0
			712b4: R_386_32	.data
   712b8:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   712bc:	0f bf fa             	movsx  edi,dx
   712bf:	8b 14 bd 00 6c 00 00 	mov    edx,DWORD PTR [edi*4+0x6c00]
			712c2: R_386_32	.data
   712c6:	0f bf b1 96 35 00 00 	movsx  esi,WORD PTR [ecx+0x3596]
   712cd:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   712d1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   712d5:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			712d8: R_386_32	.rodata.str1.4
   712dc:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			712df: R_386_32	.data
   712e3:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   712e7:	e8 fc ff ff ff       	call   712e8 <v34handshak+0xe9f8>
			712e8: R_386_PC32	dsplibs_debug_printf
   712ec:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   712f3:	b9 2c 00 00 00       	mov    ecx,0x2c
   712f8:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   712ff:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   71306:	31 c0                	xor    eax,eax
   71308:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   7130f:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   71315:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   7131b:	e9 c4 91 ff ff       	jmp    6a4e4 <v34handshak+0x7bf4>
   71320:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			71323: R_386_32	.rodata.str1.4
   71327:	bb 08 07 00 00       	mov    ebx,0x708
   7132c:	be 60 09 00 00       	mov    esi,0x960
   71331:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   71335:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   71339:	e8 fc ff ff ff       	call   7133a <v34handshak+0xea4a>
			7133a: R_386_PC32	dsplibs_debug_printf
   7133e:	e9 23 54 ff ff       	jmp    66766 <v34handshak+0x3e76>
   71343:	c7 04 24 54 f6 00 00 	mov    DWORD PTR [esp],0xf654
			71346: R_386_32	.rodata.str1.4
   7134a:	98                   	cwde
   7134b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7134f:	e8 fc ff ff ff       	call   71350 <v34handshak+0xea60>
			71350: R_386_PC32	dsplibs_debug_printf
   71354:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			71356: R_386_32	dsplibs_debug_level
   7135a:	e9 71 9b ff ff       	jmp    6aed0 <v34handshak+0x85e0>
   7135f:	0f bf b3 78 aa 00 00 	movsx  esi,WORD PTR [ebx+0xaa78]
   71366:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   7136a:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   71371:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   71375:	a1 8c 6c 00 00       	mov    eax,ds:0x6c8c
			71376: R_386_32	.data
   7137a:	0f bf bb 92 35 00 00 	movsx  edi,WORD PTR [ebx+0x3592]
   71381:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			71384: R_386_32	.data
   71388:	0f bf fa             	movsx  edi,dx
   7138b:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   7138f:	0f bf 8b 96 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3596]
   71396:	8b 1c bd 00 6c 00 00 	mov    ebx,DWORD PTR [edi*4+0x6c00]
			71399: R_386_32	.data
   7139d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   713a1:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			713a4: R_386_32	.rodata.str1.4
   713a8:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			713ab: R_386_32	.data
   713af:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   713b3:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   713b7:	e8 fc ff ff ff       	call   713b8 <v34handshak+0xeac8>
			713b8: R_386_PC32	dsplibs_debug_printf
   713bc:	e9 42 7b ff ff       	jmp    68f03 <v34handshak+0x6613>
   713c1:	0f bf 80 78 aa 00 00 	movsx  eax,WORD PTR [eax+0xaa78]
   713c8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   713cf:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   713d3:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   713da:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   713de:	8b 3d 48 6c 00 00    	mov    edi,DWORD PTR ds:0x6c48
			713e0: R_386_32	.data
   713e4:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   713eb:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			713ee: R_386_32	.data
   713f2:	0f bf ea             	movsx  ebp,dx
   713f5:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   713f9:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			713fc: R_386_32	.data
   71400:	0f bf b3 94 35 00 00 	movsx  esi,WORD PTR [ebx+0x3594]
   71407:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   7140b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7140f:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			71412: R_386_32	.rodata.str1.4
   71416:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			71419: R_386_32	.data
   7141d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   71421:	e8 fc ff ff ff       	call   71422 <v34handshak+0xeb32>
			71422: R_386_PC32	dsplibs_debug_printf
   71426:	e9 0c 7b ff ff       	jmp    68f37 <v34handshak+0x6647>
   7142b:	81 fe 80 07 00 00    	cmp    esi,0x780
   71431:	0f 84 82 00 00 00    	je     714b9 <v34handshak+0xebc9>
   71437:	7f 4c                	jg     71485 <v34handshak+0xeb95>
   71439:	81 fe 4b 07 00 00    	cmp    esi,0x74b
   7143f:	0f 85 37 8d ff ff    	jne    6a17c <v34handshak+0x788c>
   71445:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   71449:	bf 00 00 00 00       	mov    edi,0x0
			7144a: R_386_32	hsine1867
   7144e:	b9 24 00 00 00       	mov    ecx,0x24
   71453:	89 b8 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],edi
   71459:	66 89 88 ba 01 00 00 	mov    WORD PTR [eax+0x1ba],cx
   71460:	e9 17 8d ff ff       	jmp    6a17c <v34handshak+0x788c>
   71465:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   71469:	be 00 00 00 00       	mov    esi,0x0
			7146a: R_386_32	hsine1829
   7146e:	b9 15 00 00 00       	mov    ecx,0x15
   71473:	89 b5 b4 01 00 00    	mov    DWORD PTR [ebp+0x1b4],esi
   71479:	66 89 8d ba 01 00 00 	mov    WORD PTR [ebp+0x1ba],cx
   71480:	e9 f7 8c ff ff       	jmp    6a17c <v34handshak+0x788c>
   71485:	81 fe a7 07 00 00    	cmp    esi,0x7a7
   7148b:	74 4c                	je     714d9 <v34handshak+0xebe9>
   7148d:	81 fe d0 07 00 00    	cmp    esi,0x7d0
   71493:	0f 85 e3 8c ff ff    	jne    6a17c <v34handshak+0x788c>
   71499:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   7149d:	bb 00 00 00 00       	mov    ebx,0x0
			7149e: R_386_32	hsine2000
   714a2:	b8 18 00 00 00       	mov    eax,0x18
   714a7:	89 9f b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],ebx
   714ad:	66 89 87 ba 01 00 00 	mov    WORD PTR [edi+0x1ba],ax
   714b4:	e9 c3 8c ff ff       	jmp    6a17c <v34handshak+0x788c>
   714b9:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   714bd:	bb 00 00 00 00       	mov    ebx,0x0
			714be: R_386_32	hsine1920
   714c2:	b8 05 00 00 00       	mov    eax,0x5
   714c7:	89 9f b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],ebx
   714cd:	66 89 87 ba 01 00 00 	mov    WORD PTR [edi+0x1ba],ax
   714d4:	e9 a3 8c ff ff       	jmp    6a17c <v34handshak+0x788c>
   714d9:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   714dd:	be 00 00 00 00       	mov    esi,0x0
			714de: R_386_32	hsine1959
   714e2:	b9 31 00 00 00       	mov    ecx,0x31
   714e7:	89 b0 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],esi
   714ed:	e9 67 ff ff ff       	jmp    71459 <v34handshak+0xeb69>
   714f2:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   714f6:	b8 80 3e 00 00       	mov    eax,0x3e80
   714fb:	b9 b0 36 00 00       	mov    ecx,0x36b0
   71500:	66 89 83 b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],ax
   71507:	b8 b0 36 00 00       	mov    eax,0x36b0
   7150c:	66 89 8b ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],cx
   71513:	66 89 83 be 01 00 00 	mov    WORD PTR [ebx+0x1be],ax
   7151a:	bf 40 1f 00 00       	mov    edi,0x1f40
   7151f:	66 89 bb ac 01 00 00 	mov    WORD PTR [ebx+0x1ac],di
   71526:	e9 0a 8c ff ff       	jmp    6a135 <v34handshak+0x7845>
   7152b:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   7152f:	bd 80 3e 00 00       	mov    ebp,0x3e80
   71534:	bb 80 3e 00 00       	mov    ebx,0x3e80
   71539:	b8 80 3e 00 00       	mov    eax,0x3e80
   7153e:	66 89 af b0 01 00 00 	mov    WORD PTR [edi+0x1b0],bp
   71545:	66 89 9f ae 01 00 00 	mov    WORD PTR [edi+0x1ae],bx
   7154c:	66 89 87 be 01 00 00 	mov    WORD PTR [edi+0x1be],ax
   71553:	b9 40 1f 00 00       	mov    ecx,0x1f40
   71558:	66 89 8f ac 01 00 00 	mov    WORD PTR [edi+0x1ac],cx
   7155f:	e9 d1 8b ff ff       	jmp    6a135 <v34handshak+0x7845>
   71564:	81 fb 80 0c 00 00    	cmp    ebx,0xc80
   7156a:	0f 84 b2 00 00 00    	je     71622 <v34handshak+0xed32>
   71570:	7f 7e                	jg     715f0 <v34handshak+0xed00>
   71572:	81 fb b8 0b 00 00    	cmp    ebx,0xbb8
   71578:	0f 85 b7 8b ff ff    	jne    6a135 <v34handshak+0x7845>
   7157e:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   71582:	bd 80 3e 00 00       	mov    ebp,0x3e80
   71587:	bb 00 32 00 00       	mov    ebx,0x3200
   7158c:	b9 00 32 00 00       	mov    ecx,0x3200
   71591:	bf 40 1f 00 00       	mov    edi,0x1f40
   71596:	66 89 a8 b0 01 00 00 	mov    WORD PTR [eax+0x1b0],bp
   7159d:	66 89 98 ae 01 00 00 	mov    WORD PTR [eax+0x1ae],bx
   715a4:	66 89 88 be 01 00 00 	mov    WORD PTR [eax+0x1be],cx
   715ab:	66 89 b8 ac 01 00 00 	mov    WORD PTR [eax+0x1ac],di
   715b2:	e9 7e 8b ff ff       	jmp    6a135 <v34handshak+0x7845>
   715b7:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   715bb:	bd 82 3e 00 00       	mov    ebp,0x3e82
   715c0:	bb 94 35 00 00       	mov    ebx,0x3594
   715c5:	bf 94 35 00 00       	mov    edi,0x3594
   715ca:	b8 41 1f 00 00       	mov    eax,0x1f41
   715cf:	66 89 a9 b0 01 00 00 	mov    WORD PTR [ecx+0x1b0],bp
   715d6:	66 89 99 ae 01 00 00 	mov    WORD PTR [ecx+0x1ae],bx
   715dd:	66 89 b9 be 01 00 00 	mov    WORD PTR [ecx+0x1be],di
   715e4:	66 89 81 ac 01 00 00 	mov    WORD PTR [ecx+0x1ac],ax
   715eb:	e9 45 8b ff ff       	jmp    6a135 <v34handshak+0x7845>
   715f0:	81 fb 65 0d 00 00    	cmp    ebx,0xd65
   715f6:	0f 85 39 8b ff ff    	jne    6a135 <v34handshak+0x7845>
   715fc:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   71600:	b8 80 3e 00 00       	mov    eax,0x3e80
   71605:	b9 c0 2b 00 00       	mov    ecx,0x2bc0
   7160a:	66 89 83 b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],ax
   71611:	b8 c0 2b 00 00       	mov    eax,0x2bc0
   71616:	66 89 8b ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],cx
   7161d:	e9 f1 fe ff ff       	jmp    71513 <v34handshak+0xec23>
   71622:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   71626:	bd 80 3e 00 00       	mov    ebp,0x3e80
   7162b:	bb e0 2e 00 00       	mov    ebx,0x2ee0
   71630:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   71635:	66 89 af b0 01 00 00 	mov    WORD PTR [edi+0x1b0],bp
   7163c:	66 89 9f ae 01 00 00 	mov    WORD PTR [edi+0x1ae],bx
   71643:	e9 04 ff ff ff       	jmp    7154c <v34handshak+0xec5c>
   71648:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7164c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   71650:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			71653: R_386_32	.rodata.str1.4
   71657:	e8 fc ff ff ff       	call   71658 <v34handshak+0xed68>
			71658: R_386_PC32	dsplibs_debug_printf
   7165c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7165e: R_386_32	dsplibs_debug_level
   71662:	e9 94 8a ff ff       	jmp    6a0fb <v34handshak+0x780b>
   71667:	0f bf b7 36 01 00 00 	movsx  esi,WORD PTR [edi+0x136]
   7166e:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   71672:	0f bf 9f c0 01 00 00 	movsx  ebx,WORD PTR [edi+0x1c0]
   71679:	0f bf f9             	movsx  edi,cx
   7167c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   71680:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   71684:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   71688:	c7 04 24 84 f6 00 00 	mov    DWORD PTR [esp],0xf684
			7168b: R_386_32	.rodata.str1.4
   7168f:	e8 fc ff ff ff       	call   71690 <v34handshak+0xeda0>
			71690: R_386_PC32	dsplibs_debug_printf
   71694:	e9 2f 8a ff ff       	jmp    6a0c8 <v34handshak+0x77d8>
   71699:	c7 04 24 d0 f6 00 00 	mov    DWORD PTR [esp],0xf6d0
			7169c: R_386_32	.rodata.str1.4
   716a0:	e8 fc ff ff ff       	call   716a1 <v34handshak+0xedb1>
			716a1: R_386_PC32	dsplibs_debug_printf
   716a5:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   716ac:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   716b3:	e9 39 14 ff ff       	jmp    62af1 <v34handshak+0x201>
   716b8:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   716bc:	8b 83 48 02 00 00    	mov    eax,DWORD PTR [ebx+0x248]
   716c2:	85 c0                	test   eax,eax
   716c4:	0f 84 c7 48 ff ff    	je     65f91 <v34handshak+0x36a1>
   716ca:	89 c8                	mov    eax,ecx
   716cc:	05 4c a9 00 00       	add    eax,0xa94c
   716d1:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   716d7:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   716dd:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   716e3:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   716e9:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   716ef:	e9 c7 48 ff ff       	jmp    65fbb <v34handshak+0x36cb>
   716f4:	c7 04 24 fc dc 00 00 	mov    DWORD PTR [esp],0xdcfc
			716f7: R_386_32	.rodata.str1.4
   716fb:	98                   	cwde
   716fc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   71700:	e8 fc ff ff ff       	call   71701 <v34handshak+0xee11>
			71701: R_386_PC32	dsplibs_debug_printf
   71705:	e9 99 8a ff ff       	jmp    6a1a3 <v34handshak+0x78b3>
   7170a:	c7 04 24 28 f7 00 00 	mov    DWORD PTR [esp],0xf728
			7170d: R_386_32	.rodata.str1.4
   71711:	e8 fc ff ff ff       	call   71712 <v34handshak+0xee22>
			71712: R_386_PC32	dsplibs_debug_printf
   71716:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   7171d:	e9 cf 13 ff ff       	jmp    62af1 <v34handshak+0x201>
   71722:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   71729:	0f bf 9f 78 aa 00 00 	movsx  ebx,WORD PTR [edi+0xaa78]
   71730:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   71734:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   7173b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   7173f:	8b 35 20 6d 00 00    	mov    esi,DWORD PTR ds:0x6d20
			71741: R_386_32	.data
   71745:	0f bf 87 92 35 00 00 	movsx  eax,WORD PTR [edi+0x3592]
   7174c:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			7174f: R_386_32	.data
   71753:	0f bf c2             	movsx  eax,dx
   71756:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   7175a:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			7175d: R_386_32	.data
   71761:	0f bf 8f 96 35 00 00 	movsx  ecx,WORD PTR [edi+0x3596]
   71768:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7176c:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   71770:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			71773: R_386_32	.rodata.str1.4
   71777:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			7177a: R_386_32	.data
   7177e:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   71782:	e8 fc ff ff ff       	call   71783 <v34handshak+0xee93>
			71783: R_386_PC32	dsplibs_debug_printf
   71787:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			71789: R_386_32	dsplibs_debug_level
   7178d:	e9 b8 4c ff ff       	jmp    6644a <v34handshak+0x3b5a>
   71792:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			71794: R_386_32	dsplibs_debug_level
   71798:	e9 c0 4c ff ff       	jmp    6645d <v34handshak+0x3b6d>
   7179d:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			717a0: R_386_32	.rodata.str1.4
   717a4:	be 08 07 00 00       	mov    esi,0x708
   717a9:	ba 60 09 00 00       	mov    edx,0x960
   717ae:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   717b2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   717b6:	e8 fc ff ff ff       	call   717b7 <v34handshak+0xeec7>
			717b7: R_386_PC32	dsplibs_debug_printf
   717bb:	e9 fd 4b ff ff       	jmp    663bd <v34handshak+0x3acd>
   717c0:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   717c7:	b9 01 00 00 00       	mov    ecx,0x1
   717cc:	66 89 8b 7e aa 00 00 	mov    WORD PTR [ebx+0xaa7e],cx
   717d3:	e9 b7 4b ff ff       	jmp    6638f <v34handshak+0x3a9f>
   717d8:	0f b7 91 e2 aa 00 00 	movzx  edx,WORD PTR [ecx+0xaae2]
   717df:	c7 04 24 55 2b 00 00 	mov    DWORD PTR [esp],0x2b55
			717e2: R_386_32	.rodata.str1.1
   717e6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   717ea:	e8 fc ff ff ff       	call   717eb <v34handshak+0xeefb>
			717eb: R_386_PC32	dsplibs_debug_printf
   717ef:	e9 47 a4 ff ff       	jmp    6bc3b <v34handshak+0x934b>
   717f4:	0f bf 9e 78 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa78]
   717fb:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   717ff:	0f bf ae a2 2a 00 00 	movsx  ebp,WORD PTR [esi+0x2aa2]
   71806:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   7180a:	8b 2d 60 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c60
			7180c: R_386_32	.data
   71810:	0f bf 8e 92 35 00 00 	movsx  ecx,WORD PTR [esi+0x3592]
   71817:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			7181a: R_386_32	.data
   7181e:	0f bf ca             	movsx  ecx,dx
   71821:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   71825:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			71828: R_386_32	.data
   7182c:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   71833:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   71837:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7183b:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			7183e: R_386_32	.rodata.str1.4
   71842:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			71845: R_386_32	.data
   71849:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   7184d:	e8 fc ff ff ff       	call   7184e <v34handshak+0xef5e>
			7184e: R_386_PC32	dsplibs_debug_printf
   71852:	e9 47 a4 ff ff       	jmp    6bc9e <v34handshak+0x93ae>
   71857:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   7185e:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   71865:	e9 87 12 ff ff       	jmp    62af1 <v34handshak+0x201>
   7186a:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   71871:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   71878:	e9 74 12 ff ff       	jmp    62af1 <v34handshak+0x201>
   7187d:	c7 04 24 54 f7 00 00 	mov    DWORD PTR [esp],0xf754
			71880: R_386_32	.rodata.str1.4
   71884:	e8 fc ff ff ff       	call   71885 <v34handshak+0xef95>
			71885: R_386_PC32	dsplibs_debug_printf
   71889:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7188b: R_386_32	dsplibs_debug_level
   7188f:	e9 86 a3 ff ff       	jmp    6bc1a <v34handshak+0x932a>
   71894:	b8 2a 00 00 00       	mov    eax,0x2a
   71899:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7189d:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   718a4:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   718a8:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   718af:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			718b2: R_386_32	.data
   718b6:	8b 35 14 6c 00 00    	mov    esi,DWORD PTR ds:0x6c14
			718b8: R_386_32	.data
   718bc:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   718c0:	0f bf ea             	movsx  ebp,dx
   718c3:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   718ca:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   718ce:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			718d1: R_386_32	.rodata.str1.4
   718d5:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			718d8: R_386_32	.data
   718dc:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			718df: R_386_32	.data
   718e3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   718e7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   718eb:	e8 fc ff ff ff       	call   718ec <v34handshak+0xeffc>
			718ec: R_386_PC32	dsplibs_debug_printf
   718f0:	0f b7 8b 78 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa78]
   718f7:	e9 f7 a2 ff ff       	jmp    6bbf3 <v34handshak+0x9303>
   718fc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			718fe: R_386_32	dsplibs_debug_level
   71903:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   71909:	0f 86 09 a6 ff ff    	jbe    6bf18 <v34handshak+0x9628>
   7190f:	c7 04 24 58 2c 00 00 	mov    DWORD PTR [esp],0x2c58
			71912: R_386_32	.rodata.str1.1
   71916:	e8 fc ff ff ff       	call   71917 <v34handshak+0xf027>
			71917: R_386_PC32	dsplibs_debug_printf
   7191b:	e9 f8 a5 ff ff       	jmp    6bf18 <v34handshak+0x9628>
   71920:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   71924:	8b b2 48 02 00 00    	mov    esi,DWORD PTR [edx+0x248]
   7192a:	85 f6                	test   esi,esi
   7192c:	0f 84 98 a7 ff ff    	je     6c0ca <v34handshak+0x97da>
   71932:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   71938:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   7193e:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
