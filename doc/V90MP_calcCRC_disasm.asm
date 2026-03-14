
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001f170 <_ZN5V90MP7calcCRCEv>:
   1f170:	55                   	push   ebp
   1f171:	57                   	push   edi
   1f172:	56                   	push   esi
   1f173:	be 12 00 00 00       	mov    esi,0x12
   1f178:	53                   	push   ebx
   1f179:	83 ec 10             	sub    esp,0x10
   1f17c:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   1f180:	0f b6 57 18          	movzx  edx,BYTE PTR [edi+0x18]
   1f184:	80 fa 01             	cmp    dl,0x1
   1f187:	19 c0                	sbb    eax,eax
   1f189:	83 e0 9a             	and    eax,0xffffff9a
   1f18c:	8d a8 aa 00 00 00    	lea    ebp,[eax+0xaa]
   1f192:	39 ee                	cmp    esi,ebp
   1f194:	0f 83 15 02 00 00    	jae    1f3af <_ZN5V90MP7calcCRCEv+0x23f>
   1f19a:	0f b6 97 02 01 00 00 	movzx  edx,BYTE PTR [edi+0x102]
   1f1a1:	88 54 24 0c          	mov    BYTE PTR [esp+0xc],dl
   1f1a5:	0f b6 87 03 01 00 00 	movzx  eax,BYTE PTR [edi+0x103]
   1f1ac:	88 44 24 0a          	mov    BYTE PTR [esp+0xa],al
   1f1b0:	0f b6 9f 04 01 00 00 	movzx  ebx,BYTE PTR [edi+0x104]
   1f1b7:	88 5c 24 09          	mov    BYTE PTR [esp+0x9],bl
   1f1bb:	0f b6 8f 05 01 00 00 	movzx  ecx,BYTE PTR [edi+0x105]
   1f1c2:	88 4c 24 08          	mov    BYTE PTR [esp+0x8],cl
   1f1c6:	0f b6 97 06 01 00 00 	movzx  edx,BYTE PTR [edi+0x106]
   1f1cd:	88 54 24 07          	mov    BYTE PTR [esp+0x7],dl
   1f1d1:	0f b6 87 07 01 00 00 	movzx  eax,BYTE PTR [edi+0x107]
   1f1d8:	88 44 24 06          	mov    BYTE PTR [esp+0x6],al
   1f1dc:	0f b6 9f 08 01 00 00 	movzx  ebx,BYTE PTR [edi+0x108]
   1f1e3:	88 5c 24 05          	mov    BYTE PTR [esp+0x5],bl
   1f1e7:	0f b6 8f 09 01 00 00 	movzx  ecx,BYTE PTR [edi+0x109]
   1f1ee:	88 4c 24 04          	mov    BYTE PTR [esp+0x4],cl
   1f1f2:	0f b6 97 0a 01 00 00 	movzx  edx,BYTE PTR [edi+0x10a]
   1f1f9:	88 54 24 03          	mov    BYTE PTR [esp+0x3],dl
   1f1fd:	0f b6 87 0b 01 00 00 	movzx  eax,BYTE PTR [edi+0x10b]
   1f204:	88 44 24 02          	mov    BYTE PTR [esp+0x2],al
   1f208:	0f b6 9f 0c 01 00 00 	movzx  ebx,BYTE PTR [edi+0x10c]
   1f20f:	88 5c 24 01          	mov    BYTE PTR [esp+0x1],bl
   1f213:	0f b6 8f 0d 01 00 00 	movzx  ecx,BYTE PTR [edi+0x10d]
   1f21a:	88 0c 24             	mov    BYTE PTR [esp],cl
   1f21d:	0f b6 97 0e 01 00 00 	movzx  edx,BYTE PTR [edi+0x10e]
   1f224:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   1f228:	0f b6 87 0f 01 00 00 	movzx  eax,BYTE PTR [edi+0x10f]
   1f22f:	88 44 24 0e          	mov    BYTE PTR [esp+0xe],al
   1f233:	0f b6 9f 10 01 00 00 	movzx  ebx,BYTE PTR [edi+0x110]
   1f23a:	88 5c 24 0d          	mov    BYTE PTR [esp+0xd],bl
   1f23e:	0f b6 8f 11 01 00 00 	movzx  ecx,BYTE PTR [edi+0x111]
   1f245:	88 4c 24 0b          	mov    BYTE PTR [esp+0xb],cl
   1f249:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1f250:	89 f0                	mov    eax,esi
   1f252:	bb f1 f0 f0 f0       	mov    ebx,0xf0f0f0f1
   1f257:	f7 e3                	mul    ebx
   1f259:	89 f3                	mov    ebx,esi
   1f25b:	0f b6 44 24 0c       	movzx  eax,BYTE PTR [esp+0xc]
   1f260:	c1 ea 04             	shr    edx,0x4
   1f263:	89 d1                	mov    ecx,edx
   1f265:	c1 e1 04             	shl    ecx,0x4
   1f268:	01 d1                	add    ecx,edx
   1f26a:	29 cb                	sub    ebx,ecx
   1f26c:	0f b6 54 24 0a       	movzx  edx,BYTE PTR [esp+0xa]
   1f271:	83 fb 01             	cmp    ebx,0x1
   1f274:	83 d6 00             	adc    esi,0x0
   1f277:	02 44 3e 1c          	add    al,BYTE PTR [esi+edi*1+0x1c]
   1f27b:	46                   	inc    esi
   1f27c:	0f b6 4c 24 09       	movzx  ecx,BYTE PTR [esp+0x9]
   1f281:	0f b6 5c 24 08       	movzx  ebx,BYTE PTR [esp+0x8]
   1f286:	88 54 24 0c          	mov    BYTE PTR [esp+0xc],dl
   1f28a:	0f b6 54 24 06       	movzx  edx,BYTE PTR [esp+0x6]
   1f28f:	88 4c 24 0a          	mov    BYTE PTR [esp+0xa],cl
   1f293:	88 5c 24 09          	mov    BYTE PTR [esp+0x9],bl
   1f297:	0f b6 4c 24 05       	movzx  ecx,BYTE PTR [esp+0x5]
   1f29c:	0f b6 5c 24 07       	movzx  ebx,BYTE PTR [esp+0x7]
   1f2a1:	88 54 24 07          	mov    BYTE PTR [esp+0x7],dl
   1f2a5:	0f b6 54 24 04       	movzx  edx,BYTE PTR [esp+0x4]
   1f2aa:	88 4c 24 06          	mov    BYTE PTR [esp+0x6],cl
   1f2ae:	00 c3                	add    bl,al
   1f2b0:	80 e3 01             	and    bl,0x1
   1f2b3:	0f b6 4c 24 03       	movzx  ecx,BYTE PTR [esp+0x3]
   1f2b8:	88 54 24 05          	mov    BYTE PTR [esp+0x5],dl
   1f2bc:	0f b6 54 24 02       	movzx  edx,BYTE PTR [esp+0x2]
   1f2c1:	88 5c 24 08          	mov    BYTE PTR [esp+0x8],bl
   1f2c5:	88 4c 24 04          	mov    BYTE PTR [esp+0x4],cl
   1f2c9:	0f b6 4c 24 01       	movzx  ecx,BYTE PTR [esp+0x1]
   1f2ce:	88 54 24 03          	mov    BYTE PTR [esp+0x3],dl
   1f2d2:	0f b6 54 24 0f       	movzx  edx,BYTE PTR [esp+0xf]
   1f2d7:	88 4c 24 02          	mov    BYTE PTR [esp+0x2],cl
   1f2db:	0f b6 0c 24          	movzx  ecx,BYTE PTR [esp]
   1f2df:	88 14 24             	mov    BYTE PTR [esp],dl
   1f2e2:	0f b6 54 24 0e       	movzx  edx,BYTE PTR [esp+0xe]
   1f2e7:	00 c1                	add    cl,al
   1f2e9:	80 e1 01             	and    cl,0x1
   1f2ec:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   1f2f0:	0f b6 54 24 0d       	movzx  edx,BYTE PTR [esp+0xd]
   1f2f5:	24 01                	and    al,0x1
   1f2f7:	39 ee                	cmp    esi,ebp
   1f2f9:	88 4c 24 01          	mov    BYTE PTR [esp+0x1],cl
   1f2fd:	88 54 24 0e          	mov    BYTE PTR [esp+0xe],dl
   1f301:	0f b6 54 24 0b       	movzx  edx,BYTE PTR [esp+0xb]
   1f306:	88 44 24 0b          	mov    BYTE PTR [esp+0xb],al
   1f30a:	88 54 24 0d          	mov    BYTE PTR [esp+0xd],dl
   1f30e:	0f 82 3c ff ff ff    	jb     1f250 <_ZN5V90MP7calcCRCEv+0xe0>
   1f314:	88 87 11 01 00 00    	mov    BYTE PTR [edi+0x111],al
   1f31a:	88 97 10 01 00 00    	mov    BYTE PTR [edi+0x110],dl
   1f320:	0f b6 44 24 0e       	movzx  eax,BYTE PTR [esp+0xe]
   1f325:	88 87 0f 01 00 00    	mov    BYTE PTR [edi+0x10f],al
   1f32b:	0f b6 54 24 0f       	movzx  edx,BYTE PTR [esp+0xf]
   1f330:	88 97 0e 01 00 00    	mov    BYTE PTR [edi+0x10e],dl
   1f336:	0f b6 04 24          	movzx  eax,BYTE PTR [esp]
   1f33a:	88 8f 0c 01 00 00    	mov    BYTE PTR [edi+0x10c],cl
   1f340:	88 87 0d 01 00 00    	mov    BYTE PTR [edi+0x10d],al
   1f346:	0f b6 54 24 02       	movzx  edx,BYTE PTR [esp+0x2]
   1f34b:	88 97 0b 01 00 00    	mov    BYTE PTR [edi+0x10b],dl
   1f351:	0f b6 4c 24 03       	movzx  ecx,BYTE PTR [esp+0x3]
   1f356:	88 8f 0a 01 00 00    	mov    BYTE PTR [edi+0x10a],cl
   1f35c:	0f b6 44 24 04       	movzx  eax,BYTE PTR [esp+0x4]
   1f361:	88 87 09 01 00 00    	mov    BYTE PTR [edi+0x109],al
   1f367:	0f b6 54 24 05       	movzx  edx,BYTE PTR [esp+0x5]
   1f36c:	88 97 08 01 00 00    	mov    BYTE PTR [edi+0x108],dl
   1f372:	0f b6 4c 24 06       	movzx  ecx,BYTE PTR [esp+0x6]
   1f377:	88 8f 07 01 00 00    	mov    BYTE PTR [edi+0x107],cl
   1f37d:	0f b6 44 24 07       	movzx  eax,BYTE PTR [esp+0x7]
   1f382:	88 9f 05 01 00 00    	mov    BYTE PTR [edi+0x105],bl
   1f388:	88 87 06 01 00 00    	mov    BYTE PTR [edi+0x106],al
   1f38e:	0f b6 5c 24 09       	movzx  ebx,BYTE PTR [esp+0x9]
   1f393:	88 9f 04 01 00 00    	mov    BYTE PTR [edi+0x104],bl
   1f399:	0f b6 54 24 0a       	movzx  edx,BYTE PTR [esp+0xa]
   1f39e:	88 97 03 01 00 00    	mov    BYTE PTR [edi+0x103],dl
   1f3a4:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   1f3a9:	88 8f 02 01 00 00    	mov    BYTE PTR [edi+0x102],cl
   1f3af:	83 c4 10             	add    esp,0x10
   1f3b2:	5b                   	pop    ebx
   1f3b3:	5e                   	pop    esi
   1f3b4:	5f                   	pop    edi
   1f3b5:	5d                   	pop    ebp
   1f3b6:	c3                   	ret
