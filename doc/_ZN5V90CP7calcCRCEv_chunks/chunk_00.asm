
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000512d0 <_ZN5V90CP7calcCRCEv>:
   512d0:	55                   	push   ebp
   512d1:	57                   	push   edi
   512d2:	56                   	push   esi
   512d3:	be 12 00 00 00       	mov    esi,0x12
   512d8:	53                   	push   ebx
   512d9:	83 ec 10             	sub    esp,0x10
   512dc:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   512e0:	8b af b0 3b 00 00    	mov    ebp,DWORD PTR [edi+0x3bb0]
   512e6:	83 ed 11             	sub    ebp,0x11
   512e9:	39 ee                	cmp    esi,ebp
   512eb:	0f 83 11 02 00 00    	jae    51502 <_ZN5V90CP7calcCRCEv+0x232>
   512f1:	0f b6 9f 98 3b 00 00 	movzx  ebx,BYTE PTR [edi+0x3b98]
   512f8:	88 5c 24 0e          	mov    BYTE PTR [esp+0xe],bl
   512fc:	0f b6 97 99 3b 00 00 	movzx  edx,BYTE PTR [edi+0x3b99]
   51303:	88 54 24 0c          	mov    BYTE PTR [esp+0xc],dl
   51307:	0f b6 8f 9a 3b 00 00 	movzx  ecx,BYTE PTR [edi+0x3b9a]
   5130e:	88 4c 24 0b          	mov    BYTE PTR [esp+0xb],cl
   51312:	0f b6 87 9b 3b 00 00 	movzx  eax,BYTE PTR [edi+0x3b9b]
   51319:	88 44 24 0a          	mov    BYTE PTR [esp+0xa],al
   5131d:	0f b6 9f 9c 3b 00 00 	movzx  ebx,BYTE PTR [edi+0x3b9c]
   51324:	88 5c 24 09          	mov    BYTE PTR [esp+0x9],bl
   51328:	0f b6 97 9d 3b 00 00 	movzx  edx,BYTE PTR [edi+0x3b9d]
   5132f:	88 54 24 08          	mov    BYTE PTR [esp+0x8],dl
   51333:	0f b6 8f 9e 3b 00 00 	movzx  ecx,BYTE PTR [edi+0x3b9e]
   5133a:	88 4c 24 07          	mov    BYTE PTR [esp+0x7],cl
   5133e:	0f b6 87 9f 3b 00 00 	movzx  eax,BYTE PTR [edi+0x3b9f]
   51345:	88 44 24 06          	mov    BYTE PTR [esp+0x6],al
   51349:	0f b6 9f a0 3b 00 00 	movzx  ebx,BYTE PTR [edi+0x3ba0]
   51350:	88 5c 24 05          	mov    BYTE PTR [esp+0x5],bl
   51354:	0f b6 97 a1 3b 00 00 	movzx  edx,BYTE PTR [edi+0x3ba1]
   5135b:	88 54 24 04          	mov    BYTE PTR [esp+0x4],dl
   5135f:	0f b6 8f a2 3b 00 00 	movzx  ecx,BYTE PTR [edi+0x3ba2]
   51366:	88 4c 24 03          	mov    BYTE PTR [esp+0x3],cl
   5136a:	0f b6 87 a3 3b 00 00 	movzx  eax,BYTE PTR [edi+0x3ba3]
   51371:	88 44 24 02          	mov    BYTE PTR [esp+0x2],al
   51375:	0f b6 9f a4 3b 00 00 	movzx  ebx,BYTE PTR [edi+0x3ba4]
   5137c:	88 5c 24 01          	mov    BYTE PTR [esp+0x1],bl
   51380:	0f b6 97 a5 3b 00 00 	movzx  edx,BYTE PTR [edi+0x3ba5]
   51387:	88 14 24             	mov    BYTE PTR [esp],dl
   5138a:	0f b6 8f a6 3b 00 00 	movzx  ecx,BYTE PTR [edi+0x3ba6]
   51391:	88 4c 24 0f          	mov    BYTE PTR [esp+0xf],cl
   51395:	0f b6 87 a7 3b 00 00 	movzx  eax,BYTE PTR [edi+0x3ba7]
   5139c:	88 44 24 0d          	mov    BYTE PTR [esp+0xd],al
   513a0:	89 f0                	mov    eax,esi
   513a2:	bb f1 f0 f0 f0       	mov    ebx,0xf0f0f0f1
   513a7:	f7 e3                	mul    ebx
   513a9:	89 f3                	mov    ebx,esi
   513ab:	0f b6 44 24 0e       	movzx  eax,BYTE PTR [esp+0xe]
   513b0:	c1 ea 04             	shr    edx,0x4
   513b3:	89 d1                	mov    ecx,edx
   513b5:	c1 e1 04             	shl    ecx,0x4
   513b8:	01 d1                	add    ecx,edx
   513ba:	29 cb                	sub    ebx,ecx
   513bc:	0f b6 54 24 0c       	movzx  edx,BYTE PTR [esp+0xc]
   513c1:	83 fb 01             	cmp    ebx,0x1
   513c4:	83 d6 00             	adc    esi,0x0
   513c7:	02 84 3e b8 0c 00 00 	add    al,BYTE PTR [esi+edi*1+0xcb8]
   513ce:	46                   	inc    esi
   513cf:	0f b6 4c 24 0b       	movzx  ecx,BYTE PTR [esp+0xb]
   513d4:	0f b6 5c 24 0a       	movzx  ebx,BYTE PTR [esp+0xa]
   513d9:	88 54 24 0e          	mov    BYTE PTR [esp+0xe],dl
   513dd:	0f b6 54 24 08       	movzx  edx,BYTE PTR [esp+0x8]
   513e2:	88 4c 24 0c          	mov    BYTE PTR [esp+0xc],cl
   513e6:	88 5c 24 0b          	mov    BYTE PTR [esp+0xb],bl
   513ea:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   513ef:	0f b6 5c 24 09       	movzx  ebx,BYTE PTR [esp+0x9]
   513f4:	88 54 24 09          	mov    BYTE PTR [esp+0x9],dl
   513f8:	0f b6 54 24 06       	movzx  edx,BYTE PTR [esp+0x6]
   513fd:	88 4c 24 08          	mov    BYTE PTR [esp+0x8],cl
   51401:	00 c3                	add    bl,al
   51403:	80 e3 01             	and    bl,0x1
   51406:	0f b6 4c 24 05       	movzx  ecx,BYTE PTR [esp+0x5]
   5140b:	88 54 24 07          	mov    BYTE PTR [esp+0x7],dl
   5140f:	0f b6 54 24 04       	movzx  edx,BYTE PTR [esp+0x4]
   51414:	88 5c 24 0a          	mov    BYTE PTR [esp+0xa],bl
   51418:	88 4c 24 06          	mov    BYTE PTR [esp+0x6],cl
   5141c:	0f b6 4c 24 03       	movzx  ecx,BYTE PTR [esp+0x3]
   51421:	88 54 24 05          	mov    BYTE PTR [esp+0x5],dl
   51425:	0f b6 54 24 01       	movzx  edx,BYTE PTR [esp+0x1]
   5142a:	88 4c 24 04          	mov    BYTE PTR [esp+0x4],cl
   5142e:	0f b6 4c 24 02       	movzx  ecx,BYTE PTR [esp+0x2]
   51433:	88 54 24 02          	mov    BYTE PTR [esp+0x2],dl
   51437:	0f b6 14 24          	movzx  edx,BYTE PTR [esp]
   5143b:	00 c1                	add    cl,al
   5143d:	80 e1 01             	and    cl,0x1
   51440:	88 54 24 01          	mov    BYTE PTR [esp+0x1],dl
   51444:	0f b6 54 24 0f       	movzx  edx,BYTE PTR [esp+0xf]
   51449:	24 01                	and    al,0x1
   5144b:	39 ee                	cmp    esi,ebp
   5144d:	88 4c 24 03          	mov    BYTE PTR [esp+0x3],cl
   51451:	88 14 24             	mov    BYTE PTR [esp],dl
   51454:	0f b6 54 24 0d       	movzx  edx,BYTE PTR [esp+0xd]
   51459:	88 44 24 0d          	mov    BYTE PTR [esp+0xd],al
   5145d:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   51461:	0f 82 39 ff ff ff    	jb     513a0 <_ZN5V90CP7calcCRCEv+0xd0>
   51467:	88 87 a7 3b 00 00    	mov    BYTE PTR [edi+0x3ba7],al
   5146d:	88 97 a6 3b 00 00    	mov    BYTE PTR [edi+0x3ba6],dl
   51473:	0f b6 04 24          	movzx  eax,BYTE PTR [esp]
   51477:	88 87 a5 3b 00 00    	mov    BYTE PTR [edi+0x3ba5],al
   5147d:	0f b6 54 24 01       	movzx  edx,BYTE PTR [esp+0x1]
   51482:	88 97 a4 3b 00 00    	mov    BYTE PTR [edi+0x3ba4],dl
   51488:	0f b6 44 24 02       	movzx  eax,BYTE PTR [esp+0x2]
   5148d:	88 8f a2 3b 00 00    	mov    BYTE PTR [edi+0x3ba2],cl
   51493:	88 87 a3 3b 00 00    	mov    BYTE PTR [edi+0x3ba3],al
   51499:	0f b6 54 24 04       	movzx  edx,BYTE PTR [esp+0x4]
   5149e:	88 97 a1 3b 00 00    	mov    BYTE PTR [edi+0x3ba1],dl
   514a4:	0f b6 4c 24 05       	movzx  ecx,BYTE PTR [esp+0x5]
   514a9:	88 8f a0 3b 00 00    	mov    BYTE PTR [edi+0x3ba0],cl
   514af:	0f b6 44 24 06       	movzx  eax,BYTE PTR [esp+0x6]
   514b4:	88 87 9f 3b 00 00    	mov    BYTE PTR [edi+0x3b9f],al
   514ba:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   514bf:	88 97 9e 3b 00 00    	mov    BYTE PTR [edi+0x3b9e],dl
   514c5:	0f b6 4c 24 08       	movzx  ecx,BYTE PTR [esp+0x8]
   514ca:	88 8f 9d 3b 00 00    	mov    BYTE PTR [edi+0x3b9d],cl
   514d0:	0f b6 44 24 09       	movzx  eax,BYTE PTR [esp+0x9]
   514d5:	88 9f 9b 3b 00 00    	mov    BYTE PTR [edi+0x3b9b],bl
   514db:	88 87 9c 3b 00 00    	mov    BYTE PTR [edi+0x3b9c],al
   514e1:	0f b6 5c 24 0b       	movzx  ebx,BYTE PTR [esp+0xb]
   514e6:	88 9f 9a 3b 00 00    	mov    BYTE PTR [edi+0x3b9a],bl
   514ec:	0f b6 54 24 0c       	movzx  edx,BYTE PTR [esp+0xc]
   514f1:	88 97 99 3b 00 00    	mov    BYTE PTR [edi+0x3b99],dl
   514f7:	0f b6 4c 24 0e       	movzx  ecx,BYTE PTR [esp+0xe]
   514fc:	88 8f 98 3b 00 00    	mov    BYTE PTR [edi+0x3b98],cl
   51502:	83 c4 10             	add    esp,0x10
   51505:	5b                   	pop    ebx
   51506:	5e                   	pop    esi
   51507:	5f                   	pop    edi
   51508:	5d                   	pop    ebp
   51509:	c3                   	ret
