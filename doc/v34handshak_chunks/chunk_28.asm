   701ce:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   701d4:	66 c7 43 18 11 00    	mov    WORD PTR [ebx+0x18],0x11
   701da:	66 c7 43 1c 08 00    	mov    WORD PTR [ebx+0x1c],0x8
   701e0:	83 f8 01             	cmp    eax,0x1
   701e3:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   701e9:	c7 43 24 72 0f 00 00 	mov    DWORD PTR [ebx+0x24],0xf72
   701f0:	c7 43 2c 72 0f 00 00 	mov    DWORD PTR [ebx+0x2c],0xf72
   701f7:	66 c7 43 28 0c 00    	mov    WORD PTR [ebx+0x28],0xc
   701fd:	66 c7 43 2a 0c 00    	mov    WORD PTR [ebx+0x2a],0xc
   70203:	66 c7 43 20 01 00    	mov    WORD PTR [ebx+0x20],0x1
   70209:	0f 87 79 01 00 00    	ja     70388 <v34handshak+0xda98>
   7020f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   70216:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   7021d:	e9 cf 28 ff ff       	jmp    62af1 <v34handshak+0x201>
   70222:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   70226:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   7022a:	0f b7 7b 10          	movzx  edi,WORD PTR [ebx+0x10]
   7022e:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   70232:	0f b7 73 0e          	movzx  esi,WORD PTR [ebx+0xe]
   70236:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   7023a:	0f b7 6b 0c          	movzx  ebp,WORD PTR [ebx+0xc]
   7023e:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   70242:	0f b7 4b 0a          	movzx  ecx,WORD PTR [ebx+0xa]
   70246:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   7024a:	0f b7 53 08          	movzx  edx,WORD PTR [ebx+0x8]
   7024e:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   70252:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   70256:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7025a:	0f b7 7b 04          	movzx  edi,WORD PTR [ebx+0x4]
   7025e:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   70262:	0f b7 73 02          	movzx  esi,WORD PTR [ebx+0x2]
   70266:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7026a:	0f b7 2b             	movzx  ebp,WORD PTR [ebx]
   7026d:	c7 04 24 94 f2 00 00 	mov    DWORD PTR [esp],0xf294
			70270: R_386_32	.rodata.str1.4
   70274:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   70278:	e8 fc ff ff ff       	call   70279 <v34handshak+0xd989>
			70279: R_386_PC32	dsplibs_debug_printf
   7027d:	e9 ed fc ff ff       	jmp    6ff6f <v34handshak+0xd67f>
   70282:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   70286:	0f b7 8a 22 01 00 00 	movzx  ecx,WORD PTR [edx+0x122]
   7028d:	81 e1 67 ff ff ff    	and    ecx,0xffffff67
   70293:	81 c9 90 00 00 00    	or     ecx,0x90
   70299:	66 89 8a 22 01 00 00 	mov    WORD PTR [edx+0x122],cx
   702a0:	f6 03 01             	test   BYTE PTR [ebx],0x1
   702a3:	74 71                	je     70316 <v34handshak+0xda26>
   702a5:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   702a9:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   702b0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   702b7:	81 c5 68 2a 00 00    	add    ebp,0x2a68
   702bd:	66 89 4d 0e          	mov    WORD PTR [ebp+0xe],cx
   702c1:	66 89 8a 68 2a 00 00 	mov    WORD PTR [edx+0x2a68],cx
   702c8:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   702cc:	f7 d8                	neg    eax
   702ce:	66 89 45 02          	mov    WORD PTR [ebp+0x2],ax
   702d2:	0f b7 7b 06          	movzx  edi,WORD PTR [ebx+0x6]
   702d6:	66 89 7d 0c          	mov    WORD PTR [ebp+0xc],di
   702da:	0f b7 73 08          	movzx  esi,WORD PTR [ebx+0x8]
   702de:	66 89 75 12          	mov    WORD PTR [ebp+0x12],si
   702e2:	66 89 75 04          	mov    WORD PTR [ebp+0x4],si
   702e6:	0f b7 4b 0a          	movzx  ecx,WORD PTR [ebx+0xa]
   702ea:	f7 d9                	neg    ecx
   702ec:	66 89 4d 06          	mov    WORD PTR [ebp+0x6],cx
   702f0:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   702f4:	66 89 55 10          	mov    WORD PTR [ebp+0x10],dx
   702f8:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   702fc:	66 89 45 16          	mov    WORD PTR [ebp+0x16],ax
   70300:	66 89 45 08          	mov    WORD PTR [ebp+0x8],ax
   70304:	0f b7 7b 0e          	movzx  edi,WORD PTR [ebx+0xe]
   70308:	f7 df                	neg    edi
   7030a:	66 89 7d 0a          	mov    WORD PTR [ebp+0xa],di
   7030e:	0f b7 73 0e          	movzx  esi,WORD PTR [ebx+0xe]
   70312:	66 89 75 14          	mov    WORD PTR [ebp+0x14],si
   70316:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			70318: R_386_32	dsplibs_debug_level
   7031d:	0f 86 4c fc ff ff    	jbe    6ff6f <v34handshak+0xd67f>
   70323:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   70327:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   7032b:	0f b7 7b 10          	movzx  edi,WORD PTR [ebx+0x10]
   7032f:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   70333:	0f b7 73 0e          	movzx  esi,WORD PTR [ebx+0xe]
   70337:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   7033b:	0f b7 6b 0c          	movzx  ebp,WORD PTR [ebx+0xc]
   7033f:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   70343:	0f b7 4b 0a          	movzx  ecx,WORD PTR [ebx+0xa]
   70347:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   7034b:	0f b7 53 08          	movzx  edx,WORD PTR [ebx+0x8]
   7034f:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   70353:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   70357:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7035b:	0f b7 7b 04          	movzx  edi,WORD PTR [ebx+0x4]
   7035f:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   70363:	0f b7 73 02          	movzx  esi,WORD PTR [ebx+0x2]
   70367:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7036b:	0f b7 2b             	movzx  ebp,WORD PTR [ebx]
   7036e:	c7 04 24 c8 f2 00 00 	mov    DWORD PTR [esp],0xf2c8
			70371: R_386_32	.rodata.str1.4
   70375:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   70379:	e9 fa fe ff ff       	jmp    70278 <v34handshak+0xd988>
   7037e:	a1 00 00 00 00       	mov    eax,ds:0x0
			7037f: R_386_32	dsplibs_debug_level
   70383:	e9 7b fd ff ff       	jmp    70103 <v34handshak+0xd813>
   70388:	c7 04 24 fc f2 00 00 	mov    DWORD PTR [esp],0xf2fc
			7038b: R_386_32	.rodata.str1.4
   7038f:	e8 fc ff ff ff       	call   70390 <v34handshak+0xdaa0>
			70390: R_386_PC32	dsplibs_debug_printf
   70394:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   7039b:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   703a2:	e9 4a 27 ff ff       	jmp    62af1 <v34handshak+0x201>
   703a7:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   703ab:	8b 91 48 02 00 00    	mov    edx,DWORD PTR [ecx+0x248]
   703b1:	85 d2                	test   edx,edx
   703b3:	0f 84 03 fe ff ff    	je     701bc <v34handshak+0xd8cc>
   703b9:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   703bf:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   703c5:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   703cb:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   703d1:	66 c7 43 18 1e 00    	mov    WORD PTR [ebx+0x18],0x1e
   703d7:	e9 fe fd ff ff       	jmp    701da <v34handshak+0xd8ea>
   703dc:	0f bf 8f 3a 01 00 00 	movsx  ecx,WORD PTR [edi+0x13a]
   703e3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   703e7:	c7 04 24 48 f3 00 00 	mov    DWORD PTR [esp],0xf348
			703ea: R_386_32	.rodata.str1.4
   703ee:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   703f2:	e8 fc ff ff ff       	call   703f3 <v34handshak+0xdb03>
			703f3: R_386_PC32	dsplibs_debug_printf
   703f7:	e9 92 60 ff ff       	jmp    6648e <v34handshak+0x3b9e>
   703fc:	c7 04 24 90 f3 00 00 	mov    DWORD PTR [esp],0xf390
			703ff: R_386_32	.rodata.str1.4
   70403:	e8 fc ff ff ff       	call   70404 <v34handshak+0xdb14>
			70404: R_386_PC32	dsplibs_debug_printf
   70408:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   7040f:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   70416:	e9 d6 26 ff ff       	jmp    62af1 <v34handshak+0x201>
   7041b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7041d: R_386_32	dsplibs_debug_level
   70422:	76 0c                	jbe    70430 <v34handshak+0xdb40>
   70424:	c7 04 24 cc f3 00 00 	mov    DWORD PTR [esp],0xf3cc
			70427: R_386_32	.rodata.str1.4
   7042b:	e8 fc ff ff ff       	call   7042c <v34handshak+0xdb3c>
			7042c: R_386_PC32	dsplibs_debug_printf
   70430:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   70437:	bb 01 00 00 00       	mov    ebx,0x1
   7043c:	89 9a f0 ab 00 00    	mov    DWORD PTR [edx+0xabf0],ebx
   70442:	e9 e0 9f ff ff       	jmp    6a427 <v34handshak+0x7b37>
   70447:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   7044e:	31 c0                	xor    eax,eax
   70450:	31 ed                	xor    ebp,ebp
   70452:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   70456:	31 ff                	xor    edi,edi
   70458:	be 01 00 00 00       	mov    esi,0x1
   7045d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   70460:	e8 fc ff ff ff       	call   70461 <v34handshak+0xdb71>
			70461: R_386_PC32	v34handshakinit
   70465:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   7046c:	31 c0                	xor    eax,eax
   7046e:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   70475:	0f b7 8a 88 35 00 00 	movzx  ecx,WORD PTR [edx+0x3588]
   7047c:	81 c3 4c a9 00 00    	add    ebx,0xa94c
   70482:	89 9a 6c aa 00 00    	mov    DWORD PTR [edx+0xaa6c],ebx
   70488:	66 89 aa cc ab 00 00 	mov    WORD PTR [edx+0xabcc],bp
   7048f:	83 c9 01             	or     ecx,0x1
   70492:	66 89 8a 88 35 00 00 	mov    WORD PTR [edx+0x3588],cx
   70499:	66 89 ba ca ab 00 00 	mov    WORD PTR [edx+0xabca],di
   704a0:	66 89 b2 8a 35 00 00 	mov    WORD PTR [edx+0x358a],si
   704a7:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   704ae:	31 d2                	xor    edx,edx
   704b0:	66 89 94 46 ae ab 00 	mov    WORD PTR [esi+eax*2+0xabae],dx
   704b7:	00 
   704b8:	40                   	inc    eax
   704b9:	98                   	cwde
   704ba:	66 83 f8 09          	cmp    ax,0x9
   704be:	7e e7                	jle    704a7 <v34handshak+0xdbb7>
   704c0:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   704c7:	31 ff                	xor    edi,edi
   704c9:	66 89 be c2 ab 00 00 	mov    WORD PTR [esi+0xabc2],di
   704d0:	66 83 fa 18          	cmp    dx,0x18
   704d4:	0f 84 33 03 00 00    	je     7080d <v34handshak+0xdf1d>
   704da:	a1 00 00 00 00       	mov    eax,ds:0x0
			704db: R_386_32	dsplibs_debug_level
   704df:	83 f8 01             	cmp    eax,0x1
   704e2:	76 63                	jbe    70547 <v34handshak+0xdc57>
   704e4:	0f bf be 78 aa 00 00 	movsx  edi,WORD PTR [esi+0xaa78]
   704eb:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   704ef:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   704f6:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   704fa:	0f bf 8e 92 35 00 00 	movsx  ecx,WORD PTR [esi+0x3592]
   70501:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			70504: R_386_32	.data
   70508:	8b 0d 60 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c60
			7050a: R_386_32	.data
   7050e:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   70512:	0f bf ea             	movsx  ebp,dx
   70515:	0f bf be 94 35 00 00 	movsx  edi,WORD PTR [esi+0x3594]
   7051c:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			7051f: R_386_32	.data
   70523:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   70527:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			7052a: R_386_32	.rodata.str1.4
   7052e:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			70531: R_386_32	.data
   70535:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   70539:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   7053d:	e8 fc ff ff ff       	call   7053e <v34handshak+0xdc4e>
			7053e: R_386_PC32	dsplibs_debug_printf
   70542:	a1 00 00 00 00       	mov    eax,ds:0x0
			70543: R_386_32	dsplibs_debug_level
   70547:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   7054e:	be 18 00 00 00       	mov    esi,0x18
   70553:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   7055a:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   70561:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   70568:	66 83 fa 29          	cmp    dx,0x29
   7056c:	74 7a                	je     705e8 <v34handshak+0xdcf8>
   7056e:	83 f8 01             	cmp    eax,0x1
   70571:	76 62                	jbe    705d5 <v34handshak+0xdce5>
   70573:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   7057a:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   7057e:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   70585:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   70589:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   70590:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			70593: R_386_32	.data
   70597:	a1 a4 6c 00 00       	mov    eax,ds:0x6ca4
			70598: R_386_32	.data
   7059c:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   705a0:	0f bf b1 96 35 00 00 	movsx  esi,WORD PTR [ecx+0x3596]
   705a7:	0f bf ca             	movsx  ecx,dx
   705aa:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			705ad: R_386_32	.data
   705b1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   705b5:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			705b8: R_386_32	.data
   705bc:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   705c0:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			705c3: R_386_32	.rodata.str1.4
   705c7:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   705cb:	e8 fc ff ff ff       	call   705cc <v34handshak+0xdcdc>
			705cc: R_386_PC32	dsplibs_debug_printf
   705d0:	a1 00 00 00 00       	mov    eax,ds:0x0
			705d1: R_386_32	dsplibs_debug_level
   705d5:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   705dc:	b9 29 00 00 00       	mov    ecx,0x29
   705e1:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   705e8:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   705ef:	31 ff                	xor    edi,edi
   705f1:	be ff ff ff ff       	mov    esi,0xffffffff
   705f6:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   705fd:	65 
   705fe:	66 89 b5 e2 aa 00 00 	mov    WORD PTR [ebp+0xaae2],si
   70605:	66 89 bd e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],di
   7060c:	0f 84 24 02 00 00    	je     70836 <v34handshak+0xdf46>
   70612:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   70618:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   7061e:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   70624:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   7062a:	66 c7 43 18 11 00    	mov    WORD PTR [ebx+0x18],0x11
   70630:	66 c7 43 1c 08 00    	mov    WORD PTR [ebx+0x1c],0x8
   70636:	83 f8 01             	cmp    eax,0x1
   70639:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   7063f:	c7 43 24 72 0f 00 00 	mov    DWORD PTR [ebx+0x24],0xf72
   70646:	c7 43 2c 72 0f 00 00 	mov    DWORD PTR [ebx+0x2c],0xf72
   7064d:	66 c7 43 28 0c 00    	mov    WORD PTR [ebx+0x28],0xc
   70653:	66 c7 43 2a 0c 00    	mov    WORD PTR [ebx+0x2a],0xc
   70659:	66 c7 43 20 01 00    	mov    WORD PTR [ebx+0x20],0x1
   7065f:	0f 87 b2 01 00 00    	ja     70817 <v34handshak+0xdf27>
   70665:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   7066c:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   70673:	e9 79 24 ff ff       	jmp    62af1 <v34handshak+0x201>
   70678:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7067a: R_386_32	dsplibs_debug_level
   7067e:	e9 0b c2 ff ff       	jmp    6c88e <v34handshak+0x9f9e>
   70683:	0f b7 4b 22          	movzx  ecx,WORD PTR [ebx+0x22]
   70687:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   7068d:	89 d8                	mov    eax,ebx
   7068f:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   70695:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   7069b:	41                   	inc    ecx
   7069c:	66 89 4b 22          	mov    WORD PTR [ebx+0x22],cx
   706a0:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   706a3:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   706a9:	e8 42 e4 fe ff       	call   5eaf0 <getbit>
   706ae:	98                   	cwde
   706af:	e9 53 76 ff ff       	jmp    67d07 <v34handshak+0x5417>
   706b4:	c7 04 24 fc f3 00 00 	mov    DWORD PTR [esp],0xf3fc
			706b7: R_386_32	.rodata.str1.4
   706bb:	e8 fc ff ff ff       	call   706bc <v34handshak+0xddcc>
			706bc: R_386_PC32	dsplibs_debug_printf
   706c0:	e9 40 c2 ff ff       	jmp    6c905 <v34handshak+0xa015>
   706c5:	0f bf 98 78 aa 00 00 	movsx  ebx,WORD PTR [eax+0xaa78]
   706cc:	0f bf f1             	movsx  esi,cx
   706cf:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			706d2: R_386_32	.data
   706d6:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   706da:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   706e1:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   706e8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   706ec:	a1 8c 6c 00 00       	mov    eax,ds:0x6c8c
			706ed: R_386_32	.data
   706f1:	0f bf bb 92 35 00 00 	movsx  edi,WORD PTR [ebx+0x3592]
   706f8:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   706fc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   70700:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			70703: R_386_32	.rodata.str1.4
   70707:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			7070a: R_386_32	.data
   7070e:	0f bf fa             	movsx  edi,dx
   70711:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   70715:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			70718: R_386_32	.data
   7071c:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   70720:	e8 fc ff ff ff       	call   70721 <v34handshak+0xde31>
			70721: R_386_PC32	dsplibs_debug_printf
   70725:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   7072c:	e9 2e c2 ff ff       	jmp    6c95f <v34handshak+0xa06f>
   70731:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   70738:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   7073c:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   70743:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   70747:	a1 b0 6c 00 00       	mov    eax,ds:0x6cb0
			70748: R_386_32	.data
   7074c:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   70753:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			70756: R_386_32	.data
   7075a:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   7075e:	0f bf 93 96 35 00 00 	movsx  edx,WORD PTR [ebx+0x3596]
   70765:	0f bf de             	movsx  ebx,si
   70768:	8b 3c 9d 00 6c 00 00 	mov    edi,DWORD PTR [ebx*4+0x6c00]
			7076b: R_386_32	.data
   7076f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   70773:	8b 2c 95 00 6c 00 00 	mov    ebp,DWORD PTR [edx*4+0x6c00]
			70776: R_386_32	.data
   7077a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7077e:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			70781: R_386_32	.rodata.str1.4
   70785:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   70789:	e8 fc ff ff ff       	call   7078a <v34handshak+0xde9a>
			7078a: R_386_PC32	dsplibs_debug_printf
   7078e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			70790: R_386_32	dsplibs_debug_level
   70794:	e9 e2 c0 ff ff       	jmp    6c87b <v34handshak+0x9f8b>
   70799:	0f bf 96 78 aa 00 00 	movsx  edx,WORD PTR [esi+0xaa78]
   707a0:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   707a4:	0f bf 86 a2 2a 00 00 	movsx  eax,WORD PTR [esi+0x2aa2]
   707ab:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   707af:	0f bf c1             	movsx  eax,cx
   707b2:	0f bf be 92 35 00 00 	movsx  edi,WORD PTR [esi+0x3592]
   707b9:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			707bc: R_386_32	.data
   707c0:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			707c3: R_386_32	.data
   707c7:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   707cb:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   707d2:	8b 35 50 6d 00 00    	mov    esi,DWORD PTR ds:0x6d50
			707d4: R_386_32	.data
   707d8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   707dc:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			707df: R_386_32	.rodata.str1.4
   707e3:	8b 14 9d 00 6c 00 00 	mov    edx,DWORD PTR [ebx*4+0x6c00]
			707e6: R_386_32	.data
   707ea:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   707ee:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   707f2:	e8 fc ff ff ff       	call   707f3 <v34handshak+0xdf03>
			707f3: R_386_PC32	dsplibs_debug_printf
   707f7:	e9 2a c1 ff ff       	jmp    6c926 <v34handshak+0xa036>
   707fc:	c7 04 24 44 f4 00 00 	mov    DWORD PTR [esp],0xf444
			707ff: R_386_32	.rodata.str1.4
   70803:	e8 fc ff ff ff       	call   70804 <v34handshak+0xdf14>
			70804: R_386_PC32	dsplibs_debug_printf
   70808:	e9 86 4f ff ff       	jmp    65793 <v34handshak+0x2ea3>
   7080d:	a1 00 00 00 00       	mov    eax,ds:0x0
			7080e: R_386_32	dsplibs_debug_level
   70812:	e9 43 fd ff ff       	jmp    7055a <v34handshak+0xdc6a>
   70817:	c7 04 24 8c f4 00 00 	mov    DWORD PTR [esp],0xf48c
			7081a: R_386_32	.rodata.str1.4
   7081e:	e8 fc ff ff ff       	call   7081f <v34handshak+0xdf2f>
			7081f: R_386_PC32	dsplibs_debug_printf
   70823:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   7082a:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   70831:	e9 bb 22 ff ff       	jmp    62af1 <v34handshak+0x201>
   70836:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   7083a:	8b 91 48 02 00 00    	mov    edx,DWORD PTR [ecx+0x248]
   70840:	85 d2                	test   edx,edx
   70842:	0f 84 ca fd ff ff    	je     70612 <v34handshak+0xdd22>
   70848:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   7084e:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   70854:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   7085a:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   70860:	66 c7 43 18 1e 00    	mov    WORD PTR [ebx+0x18],0x1e
   70866:	e9 c5 fd ff ff       	jmp    70630 <v34handshak+0xdd40>
   7086b:	0f bf 99 78 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa78]
   70872:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   70876:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   7087d:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   70881:	8b 2d cc 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ccc
			70883: R_386_32	.data
   70887:	0f bf b1 94 35 00 00 	movsx  esi,WORD PTR [ecx+0x3594]
   7088e:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			70891: R_386_32	.data
   70895:	0f bf f2             	movsx  esi,dx
   70898:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   7089c:	0f bf 81 96 35 00 00 	movsx  eax,WORD PTR [ecx+0x3596]
   708a3:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			708a6: R_386_32	.data
   708aa:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   708ae:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			708b1: R_386_32	.rodata.str1.4
   708b5:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			708b8: R_386_32	.data
   708bc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   708c0:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   708c4:	e8 fc ff ff ff       	call   708c5 <v34handshak+0xdfd5>
			708c5: R_386_PC32	dsplibs_debug_printf
   708c9:	e9 85 c1 ff ff       	jmp    6ca53 <v34handshak+0xa163>
   708ce:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   708d5:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   708dc:	e9 10 22 ff ff       	jmp    62af1 <v34handshak+0x201>
   708e1:	31 c0                	xor    eax,eax
   708e3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   708e7:	0f bf 9f a2 2a 00 00 	movsx  ebx,WORD PTR [edi+0x2aa2]
   708ee:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   708f2:	8b 1d ac 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cac
			708f4: R_386_32	.data
   708f8:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   708ff:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			70902: R_386_32	.data
   70906:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   7090a:	0f bf 8f 96 35 00 00 	movsx  ecx,WORD PTR [edi+0x3596]
   70911:	0f bf fa             	movsx  edi,dx
   70914:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			70917: R_386_32	.data
   7091b:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7091f:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			70922: R_386_32	.data
   70926:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7092a:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			7092d: R_386_32	.rodata.str1.4
   70931:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   70935:	e8 fc ff ff ff       	call   70936 <v34handshak+0xe046>
			70936: R_386_PC32	dsplibs_debug_printf
   7093a:	e9 dc c0 ff ff       	jmp    6ca1b <v34handshak+0xa12b>
   7093f:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   70946:	e9 49 f6 ff ff       	jmp    6ff94 <v34handshak+0xd6a4>
   7094b:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   7094f:	8b 86 48 02 00 00    	mov    eax,DWORD PTR [esi+0x248]
   70955:	85 c0                	test   eax,eax
   70957:	0f 84 67 c4 ff ff    	je     6cdc4 <v34handshak+0xa4d4>
   7095d:	89 d8                	mov    eax,ebx
   7095f:	05 4c a9 00 00       	add    eax,0xa94c
   70964:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
