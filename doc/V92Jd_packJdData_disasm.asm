
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00012220 <_ZN5V92Jd10packJdDataEv>:
   12220:	55                   	push   ebp
   12221:	31 c0                	xor    eax,eax
   12223:	57                   	push   edi
   12224:	56                   	push   esi
   12225:	53                   	push   ebx
   12226:	83 ec 48             	sub    esp,0x48
   12229:	8b 7c 24 5c          	mov    edi,DWORD PTR [esp+0x5c]
   1222d:	8d 76 00             	lea    esi,[esi+0x0]
   12230:	c6 44 07 02 01       	mov    BYTE PTR [edi+eax*1+0x2],0x1
   12235:	40                   	inc    eax
   12236:	83 f8 10             	cmp    eax,0x10
   12239:	7e f5                	jle    12230 <_ZN5V92Jd10packJdDataEv+0x10>
   1223b:	c6 47 13 00          	mov    BYTE PTR [edi+0x13],0x0
   1223f:	31 c0                	xor    eax,eax
   12241:	c6 47 24 00          	mov    BYTE PTR [edi+0x24],0x0
   12245:	c6 47 35 00          	mov    BYTE PTR [edi+0x35],0x0
   12249:	c6 47 46 00          	mov    BYTE PTR [edi+0x46],0x0
   1224d:	c6 47 47 00          	mov    BYTE PTR [edi+0x47],0x0
   12251:	c6 47 48 00          	mov    BYTE PTR [edi+0x48],0x0
   12255:	c6 47 49 00          	mov    BYTE PTR [edi+0x49],0x0
   12259:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   12260:	c6 44 38 2b 00       	mov    BYTE PTR [eax+edi*1+0x2b],0x0
   12265:	40                   	inc    eax
   12266:	83 f8 05             	cmp    eax,0x5
   12269:	7e f5                	jle    12260 <_ZN5V92Jd10packJdDataEv+0x40>
   1226b:	c6 47 32 00          	mov    BYTE PTR [edi+0x32],0x0
   1226f:	31 c0                	xor    eax,eax
   12271:	eb 0d                	jmp    12280 <_ZN5V92Jd10packJdDataEv+0x60>
   12273:	90                   	nop
   12274:	90                   	nop
   12275:	90                   	nop
   12276:	90                   	nop
   12277:	90                   	nop
   12278:	90                   	nop
   12279:	90                   	nop
   1227a:	90                   	nop
   1227b:	90                   	nop
   1227c:	90                   	nop
   1227d:	90                   	nop
   1227e:	90                   	nop
   1227f:	90                   	nop
   12280:	be 01 00 00 00       	mov    esi,0x1
   12285:	89 b4 87 94 00 00 00 	mov    DWORD PTR [edi+eax*4+0x94],esi
   1228c:	40                   	inc    eax
   1228d:	83 f8 0f             	cmp    eax,0xf
   12290:	7e ee                	jle    12280 <_ZN5V92Jd10packJdDataEv+0x60>
   12292:	8b 8f 94 00 00 00    	mov    ecx,DWORD PTR [edi+0x94]
   12298:	31 d2                	xor    edx,edx
   1229a:	8b 9f 98 00 00 00    	mov    ebx,DWORD PTR [edi+0x98]
   122a0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   122a4:	8b af 9c 00 00 00    	mov    ebp,DWORD PTR [edi+0x9c]
   122aa:	8b 87 a0 00 00 00    	mov    eax,DWORD PTR [edi+0xa0]
   122b0:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   122b4:	8b b7 a4 00 00 00    	mov    esi,DWORD PTR [edi+0xa4]
   122ba:	8b 97 a8 00 00 00    	mov    edx,DWORD PTR [edi+0xa8]
   122c0:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   122c4:	8b 8f ac 00 00 00    	mov    ecx,DWORD PTR [edi+0xac]
   122ca:	8b 9f b0 00 00 00    	mov    ebx,DWORD PTR [edi+0xb0]
   122d0:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   122d4:	8b af b4 00 00 00    	mov    ebp,DWORD PTR [edi+0xb4]
   122da:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   122de:	8b 87 b8 00 00 00    	mov    eax,DWORD PTR [edi+0xb8]
   122e4:	89 34 24             	mov    DWORD PTR [esp],esi
   122e7:	8b b7 bc 00 00 00    	mov    esi,DWORD PTR [edi+0xbc]
   122ed:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   122f1:	8b 97 c0 00 00 00    	mov    edx,DWORD PTR [edi+0xc0]
   122f7:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   122fb:	8b 8f c4 00 00 00    	mov    ecx,DWORD PTR [edi+0xc4]
   12301:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   12305:	8b 9f c8 00 00 00    	mov    ebx,DWORD PTR [edi+0xc8]
   1230b:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   1230f:	8b af cc 00 00 00    	mov    ebp,DWORD PTR [edi+0xcc]
   12315:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   12319:	8b 87 d0 00 00 00    	mov    eax,DWORD PTR [edi+0xd0]
   1231f:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   12323:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   12327:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   1232b:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   1232f:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   12333:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   12337:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   1233b:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   1233f:	be 0f 00 00 00       	mov    esi,0xf
   12344:	83 c3 14             	add    ebx,0x14
   12347:	89 f6                	mov    esi,esi
   12349:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   12350:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
   12353:	43                   	inc    ebx
   12354:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   12358:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   1235c:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   12360:	01 c8                	add    eax,ecx
   12362:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   12366:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   1236a:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   1236e:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   12372:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   12376:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   1237a:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   1237d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   12380:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   12384:	01 c1                	add    ecx,eax
   12386:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   1238a:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   1238e:	83 e1 01             	and    ecx,0x1
   12391:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   12395:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   12399:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   1239d:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   123a1:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   123a5:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   123a9:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   123ad:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   123b1:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   123b5:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   123b9:	01 c2                	add    edx,eax
   123bb:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   123bf:	83 e2 01             	and    edx,0x1
   123c2:	83 e0 01             	and    eax,0x1
   123c5:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   123c9:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   123cd:	4e                   	dec    esi
   123ce:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   123d2:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   123d6:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   123da:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   123de:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   123e2:	0f 89 68 ff ff ff    	jns    12350 <_ZN5V92Jd10packJdDataEv+0x130>
   123e8:	ff 44 24 04          	inc    DWORD PTR [esp+0x4]
   123ec:	83 44 24 08 11       	add    DWORD PTR [esp+0x8],0x11
   123f1:	83 7c 24 04 01       	cmp    DWORD PTR [esp+0x4],0x1
   123f6:	0f 8e 3f ff ff ff    	jle    1233b <_ZN5V92Jd10packJdDataEv+0x11b>
   123fc:	89 8f a0 00 00 00    	mov    DWORD PTR [edi+0xa0],ecx
   12402:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   12406:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   1240a:	89 97 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],edx
   12410:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   12414:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   12418:	89 b7 94 00 00 00    	mov    DWORD PTR [edi+0x94],esi
   1241e:	8b 34 24             	mov    esi,DWORD PTR [esp]
   12421:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   12425:	89 af 98 00 00 00    	mov    DWORD PTR [edi+0x98],ebp
   1242b:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   1242f:	89 9f 9c 00 00 00    	mov    DWORD PTR [edi+0x9c],ebx
   12435:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   12439:	89 b7 a4 00 00 00    	mov    DWORD PTR [edi+0xa4],esi
   1243f:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   12443:	89 8f a8 00 00 00    	mov    DWORD PTR [edi+0xa8],ecx
   12449:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   1244d:	89 af ac 00 00 00    	mov    DWORD PTR [edi+0xac],ebp
   12453:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   12457:	89 9f b0 00 00 00    	mov    DWORD PTR [edi+0xb0],ebx
   1245d:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   12461:	89 b7 b4 00 00 00    	mov    DWORD PTR [edi+0xb4],esi
   12467:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   1246b:	89 97 c4 00 00 00    	mov    DWORD PTR [edi+0xc4],edx
   12471:	31 d2                	xor    edx,edx
   12473:	89 8f b8 00 00 00    	mov    DWORD PTR [edi+0xb8],ecx
   12479:	89 af c0 00 00 00    	mov    DWORD PTR [edi+0xc0],ebp
   1247f:	89 9f c8 00 00 00    	mov    DWORD PTR [edi+0xc8],ebx
   12485:	89 b7 cc 00 00 00    	mov    DWORD PTR [edi+0xcc],esi
   1248b:	89 87 d0 00 00 00    	mov    DWORD PTR [edi+0xd0],eax
   12491:	eb 0d                	jmp    124a0 <_ZN5V92Jd10packJdDataEv+0x280>
   12493:	90                   	nop
   12494:	90                   	nop
   12495:	90                   	nop
   12496:	90                   	nop
   12497:	90                   	nop
   12498:	90                   	nop
   12499:	90                   	nop
   1249a:	90                   	nop
   1249b:	90                   	nop
   1249c:	90                   	nop
   1249d:	90                   	nop
   1249e:	90                   	nop
   1249f:	90                   	nop
   124a0:	8b 84 97 94 00 00 00 	mov    eax,DWORD PTR [edi+edx*4+0x94]
   124a7:	88 44 3a 36          	mov    BYTE PTR [edx+edi*1+0x36],al
   124ab:	42                   	inc    edx
   124ac:	83 fa 0f             	cmp    edx,0xf
   124af:	7e ef                	jle    124a0 <_ZN5V92Jd10packJdDataEv+0x280>
   124b1:	83 c4 48             	add    esp,0x48
   124b4:	5b                   	pop    ebx
   124b5:	5e                   	pop    esi
   124b6:	5f                   	pop    edi
   124b7:	5d                   	pop    ebp
   124b8:	c3                   	ret
