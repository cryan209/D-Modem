   600b6:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   600bd:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   600c1:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   600c8:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   600cc:	0f bf 83 92 35 00 00 	movsx  eax,WORD PTR [ebx+0x3592]
   600d3:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			600d6: R_386_32	.data
   600da:	a1 8c 6c 00 00       	mov    eax,ds:0x6c8c
			600db: R_386_32	.data
   600df:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   600e3:	0f bf f2             	movsx  esi,dx
   600e6:	0f bf ab 96 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3596]
   600ed:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   600f1:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			600f4: R_386_32	.rodata.str1.4
   600f8:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			600fb: R_386_32	.data
   600ff:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			60102: R_386_32	.data
   60106:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6010a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6010e:	e8 fc ff ff ff       	call   6010f <v34handshakinit+0x65f>
			6010f: R_386_PC32	dsplibs_debug_printf
   60113:	e9 2c fe ff ff       	jmp    5ff44 <v34handshakinit+0x494>
   60118:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   6011f:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   60123:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6012a:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6012e:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   60135:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			60138: R_386_32	.data
   6013c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   60140:	8b 0d 10 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c10
			60142: R_386_32	.data
   60146:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   6014d:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			60150: R_386_32	.rodata.str1.4
   60154:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   60158:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6015b: R_386_32	.data
   6015f:	0f bf c2             	movsx  eax,dx
   60162:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   60166:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			60169: R_386_32	.data
   6016d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   60171:	e8 fc ff ff ff       	call   60172 <v34handshakinit+0x6c2>
			60172: R_386_PC32	dsplibs_debug_printf
   60176:	e9 05 fc ff ff       	jmp    5fd80 <v34handshakinit+0x2d0>
   6017b:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   60182:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   60186:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6018d:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   60191:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   60198:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6019b: R_386_32	.data
   6019f:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   601a3:	8b 0d a4 6c 00 00    	mov    ecx,DWORD PTR ds:0x6ca4
			601a5: R_386_32	.data
   601a9:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   601b0:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			601b3: R_386_32	.rodata.str1.4
   601b7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   601bb:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			601be: R_386_32	.data
   601c2:	0f bf c2             	movsx  eax,dx
   601c5:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   601c9:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			601cc: R_386_32	.data
   601d0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   601d4:	e8 fc ff ff ff       	call   601d5 <v34handshakinit+0x725>
			601d5: R_386_PC32	dsplibs_debug_printf
   601d9:	e9 c8 fb ff ff       	jmp    5fda6 <v34handshakinit+0x2f6>
   601de:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   601e5:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   601e9:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   601f0:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   601f4:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   601fb:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			601fe: R_386_32	.data
   60202:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   60206:	8b 0d d8 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cd8
			60208: R_386_32	.data
   6020c:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   60213:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			60216: R_386_32	.rodata.str1.4
   6021a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6021e:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			60221: R_386_32	.data
   60225:	0f bf c2             	movsx  eax,dx
   60228:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6022c:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6022f: R_386_32	.data
   60233:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   60237:	e8 fc ff ff ff       	call   60238 <v34handshakinit+0x788>
			60238: R_386_PC32	dsplibs_debug_printf
   6023c:	e9 79 fd ff ff       	jmp    5ffba <v34handshakinit+0x50a>
   60241:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   60248:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6024c:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   60253:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   60257:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   6025e:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			60261: R_386_32	.data
   60265:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   60269:	8b 0d ac 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cac
			6026b: R_386_32	.data
   6026f:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   60276:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			60279: R_386_32	.rodata.str1.4
   6027d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   60281:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			60284: R_386_32	.data
   60288:	0f bf c2             	movsx  eax,dx
   6028b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6028f:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			60292: R_386_32	.data
   60296:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6029a:	e8 fc ff ff ff       	call   6029b <v34handshakinit+0x7eb>
			6029b: R_386_PC32	dsplibs_debug_printf
   6029f:	e9 3c fd ff ff       	jmp    5ffe0 <v34handshakinit+0x530>
   602a4:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   602ab:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   602af:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   602b6:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   602ba:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   602c1:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			602c4: R_386_32	.data
   602c8:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   602cc:	8b 0d a4 6c 00 00    	mov    ecx,DWORD PTR ds:0x6ca4
			602ce: R_386_32	.data
   602d2:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   602d9:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			602dc: R_386_32	.rodata.str1.4
   602e0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   602e4:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			602e7: R_386_32	.data
   602eb:	0f bf c2             	movsx  eax,dx
   602ee:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   602f2:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			602f5: R_386_32	.data
   602f9:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   602fd:	e8 fc ff ff ff       	call   602fe <v34handshakinit+0x84e>
			602fe: R_386_PC32	dsplibs_debug_printf
   60302:	e9 ff fc ff ff       	jmp    60006 <v34handshakinit+0x556>
   60307:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   6030e:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   60312:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   60319:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6031d:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   60324:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			60327: R_386_32	.data
   6032b:	8b 35 28 6d 00 00    	mov    esi,DWORD PTR ds:0x6d28
			6032d: R_386_32	.data
   60331:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   60335:	0f bf ea             	movsx  ebp,dx
   60338:	0f bf 8b 94 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3594]
   6033f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   60343:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			60346: R_386_32	.rodata.str1.4
   6034a:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6034d: R_386_32	.data
   60351:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			60354: R_386_32	.data
   60358:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6035c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   60360:	e8 fc ff ff ff       	call   60361 <v34handshakinit+0x8b1>
			60361: R_386_PC32	dsplibs_debug_printf
   60365:	e9 b4 fb ff ff       	jmp    5ff1e <v34handshakinit+0x46e>
   6036a:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   60371:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   60375:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6037c:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   60380:	a1 28 6d 00 00       	mov    eax,ds:0x6d28
			60381: R_386_32	.data
   60385:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   6038c:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6038f: R_386_32	.data
   60393:	0f bf ea             	movsx  ebp,dx
   60396:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			60399: R_386_32	.data
   6039d:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   603a1:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   603a8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   603ac:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   603b0:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			603b3: R_386_32	.rodata.str1.4
   603b7:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			603ba: R_386_32	.data
   603be:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   603c2:	e8 fc ff ff ff       	call   603c3 <v34handshakinit+0x913>
			603c3: R_386_PC32	dsplibs_debug_printf
   603c7:	e9 ed f7 ff ff       	jmp    5fbb9 <v34handshakinit+0x109>
   603cc:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   603d3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   603d7:	0f bf ab a2 2a 00 00 	movsx  ebp,WORD PTR [ebx+0x2aa2]
   603de:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   603e2:	8b 2d 8c 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c8c
			603e4: R_386_32	.data
   603e8:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   603ef:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			603f2: R_386_32	.data
   603f6:	0f bf f2             	movsx  esi,dx
   603f9:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   603fd:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			60400: R_386_32	.data
   60404:	0f bf 8b 96 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3596]
   6040b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6040f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   60413:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			60416: R_386_32	.rodata.str1.4
   6041a:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6041d: R_386_32	.data
   60421:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   60425:	e8 fc ff ff ff       	call   60426 <v34handshakinit+0x976>
			60426: R_386_PC32	dsplibs_debug_printf
   6042a:	e9 b0 f7 ff ff       	jmp    5fbdf <v34handshakinit+0x12f>
   6042f:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   60436:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6043a:	0f bf b3 a2 2a 00 00 	movsx  esi,WORD PTR [ebx+0x2aa2]
   60441:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   60445:	8b 35 3c 6d 00 00    	mov    esi,DWORD PTR ds:0x6d3c
			60447: R_386_32	.data
   6044b:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   60452:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			60455: R_386_32	.data
   60459:	0f bf fa             	movsx  edi,dx
   6045c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   60460:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			60463: R_386_32	.data
   60467:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   6046e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   60472:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   60476:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			60479: R_386_32	.rodata.str1.4
   6047d:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			60480: R_386_32	.data
   60484:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   60488:	e8 fc ff ff ff       	call   60489 <v34handshakinit+0x9d9>
			60489: R_386_PC32	dsplibs_debug_printf
   6048d:	e9 73 f7 ff ff       	jmp    5fc05 <v34handshakinit+0x155>
   60492:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   60499:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6049d:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   604a4:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   604a8:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   604af:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			604b2: R_386_32	.data
   604b6:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   604ba:	8b 0d 48 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c48
			604bc: R_386_32	.data
   604c0:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   604c7:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			604ca: R_386_32	.rodata.str1.4
   604ce:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   604d2:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			604d5: R_386_32	.data
   604d9:	0f bf c2             	movsx  eax,dx
   604dc:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   604e0:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			604e3: R_386_32	.data
   604e7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   604eb:	e8 fc ff ff ff       	call   604ec <v34handshakinit+0xa3c>
			604ec: R_386_PC32	dsplibs_debug_printf
   604f0:	e9 65 f8 ff ff       	jmp    5fd5a <v34handshakinit+0x2aa>
   604f5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   604f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
