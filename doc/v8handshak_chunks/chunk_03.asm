   77ffa:	66 89 9a d6 09 00 00 	mov    WORD PTR [edx+0x9d6],bx
   78001:	66 89 8a d0 0d 00 00 	mov    WORD PTR [edx+0xdd0],cx
   78008:	0f 86 52 f4 ff ff    	jbe    77460 <v8handshak+0x150>
   7800e:	8b ba 50 0c 00 00    	mov    edi,DWORD PTR [edx+0xc50]
   78014:	0f b7 57 08          	movzx  edx,WORD PTR [edi+0x8]
   78018:	c1 ea 06             	shr    edx,0x6
   7801b:	83 e2 01             	and    edx,0x1
   7801e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   78022:	0f b7 47 02          	movzx  eax,WORD PTR [edi+0x2]
   78026:	c7 04 24 74 03 01 00 	mov    DWORD PTR [esp],0x10374
			78029: R_386_32	.rodata.str1.4
   7802d:	c1 e8 06             	shr    eax,0x6
   78030:	83 e0 01             	and    eax,0x1
   78033:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   78037:	e8 fc ff ff ff       	call   78038 <v8handshak+0xd28>
			78038: R_386_PC32	dsplibs_debug_printf
   7803c:	e9 1f f4 ff ff       	jmp    77460 <v8handshak+0x150>
   78041:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   78045:	be 17 00 00 00       	mov    esi,0x17
   7804a:	66 89 b1 d4 09 00 00 	mov    WORD PTR [ecx+0x9d4],si
   78051:	e9 0a f4 ff ff       	jmp    77460 <v8handshak+0x150>
   78056:	66 83 f9 0f          	cmp    cx,0xf
   7805a:	74 42                	je     7809e <v8handshak+0xd8e>
   7805c:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   78060:	8b b7 4c 0c 00 00    	mov    esi,DWORD PTR [edi+0xc4c]
   78066:	0f b7 97 bc 0d 00 00 	movzx  edx,WORD PTR [edi+0xdbc]
   7806d:	0f bf da             	movsx  ebx,dx
   78070:	0f b7 2c 5e          	movzx  ebp,WORD PTR [esi+ebx*2]
   78074:	39 cd                	cmp    ebp,ecx
   78076:	74 7f                	je     780f7 <v8handshak+0xde7>
   78078:	66 83 fa 0e          	cmp    dx,0xe
   7807c:	7f 17                	jg     78095 <v8handshak+0xd85>
   7807e:	66 89 0c 5e          	mov    WORD PTR [esi+ebx*2],cx
   78082:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   78086:	0f b7 82 bc 0d 00 00 	movzx  eax,WORD PTR [edx+0xdbc]
   7808d:	40                   	inc    eax
   7808e:	66 89 82 bc 0d 00 00 	mov    WORD PTR [edx+0xdbc],ax
   78095:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   78099:	e9 6a f8 ff ff       	jmp    77908 <v8handshak+0x5f8>
   7809e:	0f b7 8b b6 0d 00 00 	movzx  ecx,WORD PTR [ebx+0xdb6]
   780a5:	8b 93 4c 0c 00 00    	mov    edx,DWORD PTR [ebx+0xc4c]
   780ab:	66 39 4a 28          	cmp    WORD PTR [edx+0x28],cx
   780af:	0f 84 f6 01 00 00    	je     782ab <v8handshak+0xf9b>
   780b5:	66 c7 02 0f 00       	mov    WORD PTR [edx],0xf
   780ba:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   780be:	bb 01 00 00 00       	mov    ebx,0x1
   780c3:	0f b7 81 bc 0d 00 00 	movzx  eax,WORD PTR [ecx+0xdbc]
   780ca:	66 89 42 28          	mov    WORD PTR [edx+0x28],ax
   780ce:	ba 01 00 00 00       	mov    edx,0x1
   780d3:	66 89 99 b6 0d 00 00 	mov    WORD PTR [ecx+0xdb6],bx
   780da:	66 89 91 bc 0d 00 00 	mov    WORD PTR [ecx+0xdbc],dx
   780e1:	e9 7a f3 ff ff       	jmp    77460 <v8handshak+0x150>
   780e6:	c7 04 24 31 2f 00 00 	mov    DWORD PTR [esp],0x2f31
			780e9: R_386_32	.rodata.str1.1
   780ed:	e8 fc ff ff ff       	call   780ee <v8handshak+0xdde>
			780ee: R_386_PC32	dsplibs_debug_printf
   780f2:	e9 0e fc ff ff       	jmp    77d05 <v8handshak+0x9f5>
   780f7:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   780fb:	8d 5a 01             	lea    ebx,[edx+0x1]
   780fe:	0f b7 8e b6 0d 00 00 	movzx  ecx,WORD PTR [esi+0xdb6]
   78105:	66 89 9e bc 0d 00 00 	mov    WORD PTR [esi+0xdbc],bx
   7810c:	41                   	inc    ecx
   7810d:	66 89 8e b6 0d 00 00 	mov    WORD PTR [esi+0xdb6],cx
   78114:	e9 47 f3 ff ff       	jmp    77460 <v8handshak+0x150>
   78119:	c7 04 24 ac 03 01 00 	mov    DWORD PTR [esp],0x103ac
			7811c: R_386_32	.rodata.str1.4
   78120:	e8 fc ff ff ff       	call   78121 <v8handshak+0xe11>
			78121: R_386_PC32	dsplibs_debug_printf
   78125:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   78129:	8b 86 64 0e 00 00    	mov    eax,DWORD PTR [esi+0xe64]
   7812f:	e9 ca fd ff ff       	jmp    77efe <v8handshak+0xbee>
   78134:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			78136: R_386_32	dsplibs_debug_level
   7813b:	76 16                	jbe    78153 <v8handshak+0xe43>
   7813d:	c7 04 24 d0 03 01 00 	mov    DWORD PTR [esp],0x103d0
			78140: R_386_32	.rodata.str1.4
   78144:	e8 fc ff ff ff       	call   78145 <v8handshak+0xe35>
			78145: R_386_PC32	dsplibs_debug_printf
   78149:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   7814d:	8b b7 50 0c 00 00    	mov    esi,DWORD PTR [edi+0xc50]
   78153:	0f b7 46 02          	movzx  eax,WORD PTR [esi+0x2]
   78157:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   7815b:	d1 e8                	shr    eax,1
   7815d:	89 c5                	mov    ebp,eax
   7815f:	c1 e8 00             	shr    eax,0x0
   78162:	83 e5 02             	and    ebp,0x2
   78165:	83 e0 01             	and    eax,0x1
   78168:	01 c5                	add    ebp,eax
   7816a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7816c: R_386_32	dsplibs_debug_level
   78171:	89 ab cc 0d 00 00    	mov    DWORD PTR [ebx+0xdcc],ebp
   78177:	76 3a                	jbe    781b3 <v8handshak+0xea3>
   78179:	0f b7 7e 08          	movzx  edi,WORD PTR [esi+0x8]
   7817d:	d1 ef                	shr    edi,1
   7817f:	89 fa                	mov    edx,edi
   78181:	c1 ef 00             	shr    edi,0x0
   78184:	83 e2 02             	and    edx,0x2
   78187:	83 e7 01             	and    edi,0x1
   7818a:	01 fa                	add    edx,edi
   7818c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   78190:	0f b7 4e 02          	movzx  ecx,WORD PTR [esi+0x2]
   78194:	c7 04 24 f4 03 01 00 	mov    DWORD PTR [esp],0x103f4
			78197: R_386_32	.rodata.str1.4
   7819b:	d1 e9                	shr    ecx,1
   7819d:	89 ce                	mov    esi,ecx
   7819f:	c1 e9 00             	shr    ecx,0x0
   781a2:	83 e6 02             	and    esi,0x2
   781a5:	83 e1 01             	and    ecx,0x1
   781a8:	01 ce                	add    esi,ecx
   781aa:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   781ae:	e8 fc ff ff ff       	call   781af <v8handshak+0xe9f>
			781af: R_386_PC32	dsplibs_debug_printf
   781b3:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   781b7:	b8 05 00 00 00       	mov    eax,0x5
   781bc:	bd 63 00 00 00       	mov    ebp,0x63
   781c1:	66 89 83 d4 09 00 00 	mov    WORD PTR [ebx+0x9d4],ax
   781c8:	b8 02 00 00 00       	mov    eax,0x2
   781cd:	66 89 ab d6 09 00 00 	mov    WORD PTR [ebx+0x9d6],bp
   781d4:	e9 89 f2 ff ff       	jmp    77462 <v8handshak+0x152>
   781d9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			781db: R_386_32	dsplibs_debug_level
   781e0:	76 0c                	jbe    781ee <v8handshak+0xede>
   781e2:	c7 04 24 38 04 01 00 	mov    DWORD PTR [esp],0x10438
			781e5: R_386_32	.rodata.str1.4
   781e9:	e8 fc ff ff ff       	call   781ea <v8handshak+0xeda>
			781ea: R_386_PC32	dsplibs_debug_printf
   781ee:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   781f2:	bb 29 00 00 00       	mov    ebx,0x29
   781f7:	66 89 99 d8 09 00 00 	mov    WORD PTR [ecx+0x9d8],bx
   781fe:	e9 5d f2 ff ff       	jmp    77460 <v8handshak+0x150>
   78203:	c7 04 24 58 04 01 00 	mov    DWORD PTR [esp],0x10458
			78206: R_386_32	.rodata.str1.4
   7820a:	e8 fc ff ff ff       	call   7820b <v8handshak+0xefb>
			7820b: R_386_PC32	dsplibs_debug_printf
   7820f:	a1 00 00 00 00       	mov    eax,ds:0x0
			78210: R_386_32	dsplibs_debug_level
   78214:	83 f8 01             	cmp    eax,0x1
   78217:	0f 86 b4 fd ff ff    	jbe    77fd1 <v8handshak+0xcc1>
   7821d:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   78221:	8b 8f 50 0c 00 00    	mov    ecx,DWORD PTR [edi+0xc50]
   78227:	0f b7 51 08          	movzx  edx,WORD PTR [ecx+0x8]
   7822b:	d1 ea                	shr    edx,1
   7822d:	83 e2 01             	and    edx,0x1
   78230:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   78234:	0f b7 71 08          	movzx  esi,WORD PTR [ecx+0x8]
   78238:	c1 ee 02             	shr    esi,0x2
   7823b:	83 e6 01             	and    esi,0x1
   7823e:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   78242:	0f b7 41 08          	movzx  eax,WORD PTR [ecx+0x8]
   78246:	c1 e8 03             	shr    eax,0x3
   78249:	83 e0 01             	and    eax,0x1
   7824c:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   78250:	0f b7 69 08          	movzx  ebp,WORD PTR [ecx+0x8]
   78254:	c1 ed 05             	shr    ebp,0x5
   78257:	83 e5 01             	and    ebp,0x1
   7825a:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   7825e:	0f b7 59 02          	movzx  ebx,WORD PTR [ecx+0x2]
   78262:	d1 eb                	shr    ebx,1
   78264:	83 e3 01             	and    ebx,0x1
   78267:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   7826b:	0f b7 79 02          	movzx  edi,WORD PTR [ecx+0x2]
   7826f:	c1 ef 02             	shr    edi,0x2
   78272:	83 e7 01             	and    edi,0x1
   78275:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   78279:	0f b7 51 02          	movzx  edx,WORD PTR [ecx+0x2]
   7827d:	c1 ea 03             	shr    edx,0x3
   78280:	83 e2 01             	and    edx,0x1
   78283:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   78287:	0f b7 71 02          	movzx  esi,WORD PTR [ecx+0x2]
   7828b:	c7 04 24 7c 04 01 00 	mov    DWORD PTR [esp],0x1047c
			7828e: R_386_32	.rodata.str1.4
   78292:	c1 ee 05             	shr    esi,0x5
   78295:	83 e6 01             	and    esi,0x1
   78298:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7829c:	e8 fc ff ff ff       	call   7829d <v8handshak+0xf8d>
			7829d: R_386_PC32	dsplibs_debug_printf
   782a1:	a1 00 00 00 00       	mov    eax,ds:0x0
			782a2: R_386_32	dsplibs_debug_level
   782a6:	e9 26 fd ff ff       	jmp    77fd1 <v8handshak+0xcc1>
   782ab:	83 bb 44 0a 00 00 01 	cmp    DWORD PTR [ebx+0xa44],0x1
   782b2:	0f 85 a1 00 00 00    	jne    78359 <v8handshak+0x1049>
   782b8:	83 bb 48 0a 00 00 01 	cmp    DWORD PTR [ebx+0xa48],0x1
   782bf:	0f 84 bf 00 00 00    	je     78384 <v8handshak+0x1074>
   782c5:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   782c9:	bf 2a 00 00 00       	mov    edi,0x2a
   782ce:	bd 17 00 00 00       	mov    ebp,0x17
   782d3:	31 c0                	xor    eax,eax
   782d5:	66 89 bb d8 09 00 00 	mov    WORD PTR [ebx+0x9d8],di
   782dc:	66 89 ab d4 09 00 00 	mov    WORD PTR [ebx+0x9d4],bp
   782e3:	89 83 64 0e 00 00    	mov    DWORD PTR [ebx+0xe64],eax
   782e9:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   782ed:	31 db                	xor    ebx,ebx
   782ef:	89 2c 24             	mov    DWORD PTR [esp],ebp
   782f2:	e8 fc ff ff ff       	call   782f3 <v8handshak+0xfe3>
			782f3: R_386_PC32	rebuildJMSequence
   782f7:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   782fb:	31 c0                	xor    eax,eax
   782fd:	ba 01 00 00 00       	mov    edx,0x1
   78302:	66 89 81 b4 0d 00 00 	mov    WORD PTR [ecx+0xdb4],ax
   78309:	8b b1 48 0c 00 00    	mov    esi,DWORD PTR [ecx+0xc48]
   7830f:	66 89 99 bc 0d 00 00 	mov    WORD PTR [ecx+0xdbc],bx
   78316:	66 89 91 3c 0a 00 00 	mov    WORD PTR [ecx+0xa3c],dx
   7831d:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   78324:	66 c7 46 34 00 00    	mov    WORD PTR [esi+0x34],0x0
   7832a:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   7832e:	31 c0                	xor    eax,eax
   78330:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   78334:	0f b7 77 0a          	movzx  esi,WORD PTR [edi+0xa]
   78338:	0f b7 6f 1c          	movzx  ebp,WORD PTR [edi+0x1c]
   7833c:	81 ce 00 02 00 00    	or     esi,0x200
   78342:	66 89 77 0a          	mov    WORD PTR [edi+0xa],si
   78346:	66 89 ab 40 0a 00 00 	mov    WORD PTR [ebx+0xa40],bp
   7834d:	66 89 83 b6 0d 00 00 	mov    WORD PTR [ebx+0xdb6],ax
   78354:	e9 07 f1 ff ff       	jmp    77460 <v8handshak+0x150>
   78359:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   7835d:	89 3c 24             	mov    DWORD PTR [esp],edi
   78360:	e8 fc ff ff ff       	call   78361 <v8handshak+0x1051>
			78361: R_386_PC32	evaluateRxJMSequence
   78365:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   78369:	83 bb 48 0a 00 00 01 	cmp    DWORD PTR [ebx+0xa48],0x1
   78370:	74 23                	je     78395 <v8handshak+0x1085>
   78372:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   78376:	ba 23 00 00 00       	mov    edx,0x23
   7837b:	66 89 91 d8 09 00 00 	mov    WORD PTR [ecx+0x9d8],dx
   78382:	eb a6                	jmp    7832a <v8handshak+0x101a>
   78384:	ba 33 00 00 00       	mov    edx,0x33
   78389:	66 89 93 d8 09 00 00 	mov    WORD PTR [ebx+0x9d8],dx
   78390:	e9 54 ff ff ff       	jmp    782e9 <v8handshak+0xfd9>
   78395:	be 32 00 00 00       	mov    esi,0x32
   7839a:	66 89 b3 d8 09 00 00 	mov    WORD PTR [ebx+0x9d8],si
   783a1:	eb 87                	jmp    7832a <v8handshak+0x101a>
   783a3:	90                   	nop
   783a4:	90                   	nop
   783a5:	90                   	nop
   783a6:	90                   	nop
   783a7:	90                   	nop
   783a8:	90                   	nop
   783a9:	90                   	nop
   783aa:	90                   	nop
   783ab:	90                   	nop
   783ac:	90                   	nop
   783ad:	90                   	nop
   783ae:	90                   	nop
   783af:	90                   	nop

