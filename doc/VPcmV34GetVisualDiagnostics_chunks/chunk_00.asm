
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000071f0 <VPcmV34GetVisualDiagnostics>:
    71f0:	83 ec 2c             	sub    esp,0x2c
    71f3:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
    71f7:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
    71fb:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
    71ff:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    7203:	31 db                	xor    ebx,ebx
    7205:	83 f8 08             	cmp    eax,0x8
    7208:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
    720c:	8d b1 64 02 00 00    	lea    esi,[ecx+0x264]
    7212:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
    7216:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
    721a:	8b 91 48 35 00 00    	mov    edx,DWORD PTR [ecx+0x3548]
    7220:	8b a9 18 ac 00 00    	mov    ebp,DWORD PTR [ecx+0xac18]
    7226:	77 78                	ja     72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    7228:	ff 24 85 98 02 00 00 	jmp    DWORD PTR [eax*4+0x298]
			722b: R_386_32	.rodata
    722f:	83 39 02             	cmp    DWORD PTR [ecx],0x2
    7232:	0f 85 39 02 00 00    	jne    7471 <VPcmV34GetVisualDiagnostics+0x281>
    7238:	81 c2 d0 6b 00 00    	add    edx,0x6bd0
    723e:	8b 6a 14             	mov    ebp,DWORD PTR [edx+0x14]
    7241:	3b 6c 24 3c          	cmp    ebp,DWORD PTR [esp+0x3c]
    7245:	89 ee                	mov    esi,ebp
    7247:	76 04                	jbe    724d <VPcmV34GetVisualDiagnostics+0x5d>
    7249:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
    724d:	31 c9                	xor    ecx,ecx
    724f:	89 f3                	mov    ebx,esi
    7251:	8b 52 20             	mov    edx,DWORD PTR [edx+0x20]
    7254:	39 f1                	cmp    ecx,esi
    7256:	73 48                	jae    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    7258:	d9 7c 24 1a          	fnstcw WORD PTR [esp+0x1a]
    725c:	0f b7 44 24 1a       	movzx  eax,WORD PTR [esp+0x1a]
    7261:	d9 05 10 00 00 00    	fld    DWORD PTR ds:0x10
			7263: R_386_32	.rodata.cst4
    7267:	66 0d 00 0c          	or     ax,0xc00
    726b:	66 89 44 24 18       	mov    WORD PTR [esp+0x18],ax
    7270:	d9 02                	fld    DWORD PTR [edx]
    7272:	83 c2 04             	add    edx,0x4
    7275:	c7 04 cf 00 00 00 00 	mov    DWORD PTR [edi+ecx*8],0x0
    727c:	d8 c9                	fmul   st,st(1)
    727e:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
    7282:	db 5c cf 04          	fistp  DWORD PTR [edi+ecx*8+0x4]
    7286:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
    728a:	41                   	inc    ecx
    728b:	39 f1                	cmp    ecx,esi
    728d:	72 e1                	jb     7270 <VPcmV34GetVisualDiagnostics+0x80>
    728f:	dd d8                	fstp   st(0)
    7291:	eb 0d                	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    7293:	90                   	nop
    7294:	90                   	nop
    7295:	90                   	nop
    7296:	90                   	nop
    7297:	90                   	nop
    7298:	90                   	nop
    7299:	90                   	nop
    729a:	90                   	nop
    729b:	90                   	nop
    729c:	90                   	nop
    729d:	90                   	nop
    729e:	90                   	nop
    729f:	90                   	nop
    72a0:	89 d8                	mov    eax,ebx
    72a2:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    72a6:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    72aa:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    72ae:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    72b2:	83 c4 2c             	add    esp,0x2c
    72b5:	c3                   	ret
    72b6:	8b 11                	mov    edx,DWORD PTR [ecx]
    72b8:	31 db                	xor    ebx,ebx
    72ba:	8d 42 ff             	lea    eax,[edx-0x1]
    72bd:	83 f8 01             	cmp    eax,0x1
    72c0:	76 de                	jbe    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    72c2:	83 fa 03             	cmp    edx,0x3
    72c5:	0f 84 5b 02 00 00    	je     7526 <VPcmV34GetVisualDiagnostics+0x336>
    72cb:	31 db                	xor    ebx,ebx
    72cd:	eb d1                	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    72cf:	8b 01                	mov    eax,DWORD PTR [ecx]
    72d1:	83 f8 02             	cmp    eax,0x2
    72d4:	0f 84 08 02 00 00    	je     74e2 <VPcmV34GetVisualDiagnostics+0x2f2>
    72da:	83 f8 01             	cmp    eax,0x1
    72dd:	0f 84 f1 01 00 00    	je     74d4 <VPcmV34GetVisualDiagnostics+0x2e4>
    72e3:	83 f8 03             	cmp    eax,0x3
    72e6:	0f 84 8c 02 00 00    	je     7578 <VPcmV34GetVisualDiagnostics+0x388>
    72ec:	0f bf 99 a4 2a 00 00 	movsx  ebx,WORD PTR [ecx+0x2aa4]
    72f3:	3b 5c 24 3c          	cmp    ebx,DWORD PTR [esp+0x3c]
    72f7:	76 04                	jbe    72fd <VPcmV34GetVisualDiagnostics+0x10d>
    72f9:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
    72fd:	31 ed                	xor    ebp,ebp
    72ff:	31 d2                	xor    edx,edx
    7301:	66 89 a9 a4 2a 00 00 	mov    WORD PTR [ecx+0x2aa4],bp
    7308:	eb 22                	jmp    732c <VPcmV34GetVisualDiagnostics+0x13c>
    730a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    7310:	0f bf 84 91 a8 2a 00 	movsx  eax,WORD PTR [ecx+edx*4+0x2aa8]
    7317:	00 
    7318:	0f bf b4 91 aa 2a 00 	movsx  esi,WORD PTR [ecx+edx*4+0x2aaa]
    731f:	00 
    7320:	01 c0                	add    eax,eax
    7322:	01 f6                	add    esi,esi
    7324:	89 04 d7             	mov    DWORD PTR [edi+edx*8],eax
    7327:	89 74 d7 04          	mov    DWORD PTR [edi+edx*8+0x4],esi
    732b:	42                   	inc    edx
    732c:	39 da                	cmp    edx,ebx
    732e:	72 e0                	jb     7310 <VPcmV34GetVisualDiagnostics+0x120>
    7330:	e9 6b ff ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    7335:	8b 01                	mov    eax,DWORD PTR [ecx]
    7337:	83 f8 02             	cmp    eax,0x2
    733a:	0f 84 79 01 00 00    	je     74b9 <VPcmV34GetVisualDiagnostics+0x2c9>
    7340:	83 f8 01             	cmp    eax,0x1
    7343:	0f 84 62 01 00 00    	je     74ab <VPcmV34GetVisualDiagnostics+0x2bb>
    7349:	83 f8 03             	cmp    eax,0x3
    734c:	0f 84 fd 01 00 00    	je     754f <VPcmV34GetVisualDiagnostics+0x35f>
    7352:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
    7356:	83 fb 50             	cmp    ebx,0x50
    7359:	76 05                	jbe    7360 <VPcmV34GetVisualDiagnostics+0x170>
    735b:	bb 50 00 00 00       	mov    ebx,0x50
    7360:	31 d2                	xor    edx,edx
    7362:	eb 1c                	jmp    7380 <VPcmV34GetVisualDiagnostics+0x190>
    7364:	0f bf 84 56 0c 05 00 	movsx  eax,WORD PTR [esi+edx*2+0x50c]
    736b:	00 
    736c:	0f bf ac 56 ac 05 00 	movsx  ebp,WORD PTR [esi+edx*2+0x5ac]
    7373:	00 
    7374:	01 c0                	add    eax,eax
    7376:	01 ed                	add    ebp,ebp
    7378:	89 04 d7             	mov    DWORD PTR [edi+edx*8],eax
    737b:	89 6c d7 04          	mov    DWORD PTR [edi+edx*8+0x4],ebp
    737f:	42                   	inc    edx
    7380:	39 da                	cmp    edx,ebx
    7382:	72 e0                	jb     7364 <VPcmV34GetVisualDiagnostics+0x174>
    7384:	e9 17 ff ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    7389:	8b 01                	mov    eax,DWORD PTR [ecx]
    738b:	83 f8 02             	cmp    eax,0x2
    738e:	0f 84 77 01 00 00    	je     750b <VPcmV34GetVisualDiagnostics+0x31b>
    7394:	83 f8 01             	cmp    eax,0x1
    7397:	0f 84 60 01 00 00    	je     74fd <VPcmV34GetVisualDiagnostics+0x30d>
    739d:	83 f8 03             	cmp    eax,0x3
    73a0:	0f 85 25 ff ff ff    	jne    72cb <VPcmV34GetVisualDiagnostics+0xdb>
    73a6:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
    73ad:	65 
    73ae:	0f 85 17 ff ff ff    	jne    72cb <VPcmV34GetVisualDiagnostics+0xdb>
    73b4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    73b8:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
    73bc:	89 2c 24             	mov    DWORD PTR [esp],ebp
    73bf:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    73c3:	e8 fc ff ff ff       	call   73c4 <VPcmV34GetVisualDiagnostics+0x1d4>
			73c4: R_386_PC32	_ZN15K56FlexFloModem6getDFEEP11int_complexm
    73c8:	89 c3                	mov    ebx,eax
    73ca:	e9 d1 fe ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    73cf:	90                   	nop
    73d0:	8b 11                	mov    edx,DWORD PTR [ecx]
    73d2:	8d 5a ff             	lea    ebx,[edx-0x1]
    73d5:	83 fb 01             	cmp    ebx,0x1
    73d8:	76 16                	jbe    73f0 <VPcmV34GetVisualDiagnostics+0x200>
    73da:	83 fa 03             	cmp    edx,0x3
    73dd:	0f 84 e5 01 00 00    	je     75c8 <VPcmV34GetVisualDiagnostics+0x3d8>
    73e3:	8b 81 3c 04 00 00    	mov    eax,DWORD PTR [ecx+0x43c]
    73e9:	89 07                	mov    DWORD PTR [edi],eax
    73eb:	90                   	nop
    73ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    73f0:	c7 47 04 00 00 00 00 	mov    DWORD PTR [edi+0x4],0x0
    73f7:	bb 01 00 00 00       	mov    ebx,0x1
    73fc:	89 d8                	mov    eax,ebx
    73fe:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    7402:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    7406:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    740a:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    740e:	83 c4 2c             	add    esp,0x2c
    7411:	c3                   	ret
    7412:	8b 11                	mov    edx,DWORD PTR [ecx]
    7414:	8d 42 ff             	lea    eax,[edx-0x1]
    7417:	83 f8 01             	cmp    eax,0x1
    741a:	76 d4                	jbe    73f0 <VPcmV34GetVisualDiagnostics+0x200>
    741c:	83 fa 03             	cmp    edx,0x3
    741f:	0f 84 7c 01 00 00    	je     75a1 <VPcmV34GetVisualDiagnostics+0x3b1>
    7425:	0f bf 81 34 04 00 00 	movsx  eax,WORD PTR [ecx+0x434]
    742c:	89 07                	mov    DWORD PTR [edi],eax
    742e:	eb c0                	jmp    73f0 <VPcmV34GetVisualDiagnostics+0x200>
    7430:	8b 11                	mov    edx,DWORD PTR [ecx]
    7432:	31 db                	xor    ebx,ebx
    7434:	85 d2                	test   edx,edx
    7436:	0f 85 64 fe ff ff    	jne    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    743c:	8b 99 54 91 00 00    	mov    ebx,DWORD PTR [ecx+0x9154]
    7442:	3b 5c 24 3c          	cmp    ebx,DWORD PTR [esp+0x3c]
    7446:	76 04                	jbe    744c <VPcmV34GetVisualDiagnostics+0x25c>
    7448:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
    744c:	8b 91 40 91 00 00    	mov    edx,DWORD PTR [ecx+0x9140]
    7452:	31 c9                	xor    ecx,ecx
    7454:	eb 12                	jmp    7468 <VPcmV34GetVisualDiagnostics+0x278>
    7456:	0f bf 2a             	movsx  ebp,WORD PTR [edx]
    7459:	83 c2 02             	add    edx,0x2
    745c:	c7 04 cf 00 00 00 00 	mov    DWORD PTR [edi+ecx*8],0x0
    7463:	89 6c cf 04          	mov    DWORD PTR [edi+ecx*8+0x4],ebp
    7467:	41                   	inc    ecx
    7468:	39 d9                	cmp    ecx,ebx
    746a:	72 ea                	jb     7456 <VPcmV34GetVisualDiagnostics+0x266>
    746c:	e9 2f fe ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    7471:	8b 99 d4 80 00 00    	mov    ebx,DWORD PTR [ecx+0x80d4]
    7477:	3b 5c 24 3c          	cmp    ebx,DWORD PTR [esp+0x3c]
    747b:	76 04                	jbe    7481 <VPcmV34GetVisualDiagnostics+0x291>
    747d:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
    7481:	8b 91 c0 80 00 00    	mov    edx,DWORD PTR [ecx+0x80c0]
    7487:	31 c9                	xor    ecx,ecx
    7489:	eb 17                	jmp    74a2 <VPcmV34GetVisualDiagnostics+0x2b2>
    748b:	90                   	nop
    748c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    7490:	0f bf 32             	movsx  esi,WORD PTR [edx]
    7493:	83 c2 02             	add    edx,0x2
    7496:	c7 04 cf 00 00 00 00 	mov    DWORD PTR [edi+ecx*8],0x0
    749d:	89 74 cf 04          	mov    DWORD PTR [edi+ecx*8+0x4],esi
    74a1:	41                   	inc    ecx
    74a2:	39 d9                	cmp    ecx,ebx
    74a4:	72 ea                	jb     7490 <VPcmV34GetVisualDiagnostics+0x2a0>
    74a6:	e9 f5 fd ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    74ab:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x66
    74b2:	66 
    74b3:	0f 85 99 fe ff ff    	jne    7352 <VPcmV34GetVisualDiagnostics+0x162>
    74b9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    74bd:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
    74c1:	89 14 24             	mov    DWORD PTR [esp],edx
    74c4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    74c8:	e8 fc ff ff ff       	call   74c9 <VPcmV34GetVisualDiagnostics+0x2d9>
			74c9: R_386_PC32	_ZN12VPcmFloModem18getLinearEqualizerEP11int_complexm
    74cd:	89 c3                	mov    ebx,eax
    74cf:	e9 cc fd ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    74d4:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x66
    74db:	66 
    74dc:	0f 85 0a fe ff ff    	jne    72ec <VPcmV34GetVisualDiagnostics+0xfc>
    74e2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    74e6:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
    74ea:	89 14 24             	mov    DWORD PTR [esp],edx
    74ed:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    74f1:	e8 fc ff ff ff       	call   74f2 <VPcmV34GetVisualDiagnostics+0x302>
			74f2: R_386_PC32	_ZN12VPcmFloModem16getConstellationEP11int_complexm
    74f6:	89 c3                	mov    ebx,eax
    74f8:	e9 a3 fd ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    74fd:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x66
    7504:	66 
    7505:	0f 85 c0 fd ff ff    	jne    72cb <VPcmV34GetVisualDiagnostics+0xdb>
    750b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    750f:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
    7513:	89 14 24             	mov    DWORD PTR [esp],edx
    7516:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    751a:	e8 fc ff ff ff       	call   751b <VPcmV34GetVisualDiagnostics+0x32b>
			751b: R_386_PC32	_ZN12VPcmFloModem6getDFEEP11int_complexm
    751f:	89 c3                	mov    ebx,eax
    7521:	e9 7a fd ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    7526:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
    752d:	65 
    752e:	0f 85 97 fd ff ff    	jne    72cb <VPcmV34GetVisualDiagnostics+0xdb>
    7534:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    7538:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
    753c:	89 2c 24             	mov    DWORD PTR [esp],ebp
    753f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    7543:	e8 fc ff ff ff       	call   7544 <VPcmV34GetVisualDiagnostics+0x354>
			7544: R_386_PC32	_ZN15K56FlexFloModem17getDecisionErrorsEP11int_complexm
    7548:	89 c3                	mov    ebx,eax
    754a:	e9 51 fd ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    754f:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
    7556:	65 
    7557:	0f 85 f5 fd ff ff    	jne    7352 <VPcmV34GetVisualDiagnostics+0x162>
    755d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    7561:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
    7565:	89 2c 24             	mov    DWORD PTR [esp],ebp
    7568:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    756c:	e8 fc ff ff ff       	call   756d <VPcmV34GetVisualDiagnostics+0x37d>
			756d: R_386_PC32	_ZN15K56FlexFloModem18getLinearEqualizerEP11int_complexm
    7571:	89 c3                	mov    ebx,eax
    7573:	e9 28 fd ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    7578:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
    757f:	65 
    7580:	0f 85 66 fd ff ff    	jne    72ec <VPcmV34GetVisualDiagnostics+0xfc>
    7586:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    758a:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
    758e:	89 2c 24             	mov    DWORD PTR [esp],ebp
    7591:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    7595:	e8 fc ff ff ff       	call   7596 <VPcmV34GetVisualDiagnostics+0x3a6>
			7596: R_386_PC32	_ZN15K56FlexFloModem16getConstellationEP11int_complexm
    759a:	89 c3                	mov    ebx,eax
    759c:	e9 ff fc ff ff       	jmp    72a0 <VPcmV34GetVisualDiagnostics+0xb0>
    75a1:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
    75a8:	65 
    75a9:	0f 85 76 fe ff ff    	jne    7425 <VPcmV34GetVisualDiagnostics+0x235>
    75af:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    75b3:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
    75b7:	89 2c 24             	mov    DWORD PTR [esp],ebp
    75ba:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    75be:	e8 fc ff ff ff       	call   75bf <VPcmV34GetVisualDiagnostics+0x3cf>
			75bf: R_386_PC32	_ZN15K56FlexFloModem18getResamplerOffsetEP11int_complexm
    75c3:	e9 28 fe ff ff       	jmp    73f0 <VPcmV34GetVisualDiagnostics+0x200>
    75c8:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
    75cf:	65 
    75d0:	0f 85 0d fe ff ff    	jne    73e3 <VPcmV34GetVisualDiagnostics+0x1f3>
    75d6:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    75da:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
    75de:	89 2c 24             	mov    DWORD PTR [esp],ebp
    75e1:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    75e5:	e8 fc ff ff ff       	call   75e6 <VPcmV34GetVisualDiagnostics+0x3f6>
			75e6: R_386_PC32	_ZN15K56FlexFloModem17getResamplerPhaseEP11int_complexm
    75ea:	e9 01 fe ff ff       	jmp    73f0 <VPcmV34GetVisualDiagnostics+0x200>
    75ef:	90                   	nop
