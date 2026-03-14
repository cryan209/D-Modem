
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00052230 <_ZN5V90CP10infoToBitsEv>:
   52230:	55                   	push   ebp
   52231:	31 c0                	xor    eax,eax
   52233:	57                   	push   edi
   52234:	56                   	push   esi
   52235:	53                   	push   ebx
   52236:	83 ec 7c             	sub    esp,0x7c
   52239:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   52240:	b2 01                	mov    dl,0x1
   52242:	88 94 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],dl
   52249:	40                   	inc    eax
   5224a:	83 f8 10             	cmp    eax,0x10
   5224d:	76 f1                	jbe    52240 <_ZN5V90CP10infoToBitsEv+0x10>
   5224f:	c6 86 c9 0c 00 00 00 	mov    BYTE PTR [esi+0xcc9],0x0
   52256:	8b 06                	mov    eax,DWORD PTR [esi]
   52258:	85 c0                	test   eax,eax
   5225a:	88 86 ca 0c 00 00    	mov    BYTE PTR [esi+0xcca],al
   52260:	0f 84 30 03 00 00    	je     52596 <_ZN5V90CP10infoToBitsEv+0x366>
   52266:	b8 13 00 00 00       	mov    eax,0x13
   5226b:	90                   	nop
   5226c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   52270:	31 db                	xor    ebx,ebx
   52272:	88 9c 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],bl
   52279:	40                   	inc    eax
   5227a:	83 f8 1f             	cmp    eax,0x1f
   5227d:	76 f1                	jbe    52270 <_ZN5V90CP10infoToBitsEv+0x40>
   5227f:	0f b6 56 13          	movzx  edx,BYTE PTR [esi+0x13]
   52283:	b9 22 00 00 00       	mov    ecx,0x22
   52288:	8b 86 a0 0c 00 00    	mov    eax,DWORD PTR [esi+0xca0]
   5228e:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   52294:	88 86 d8 0c 00 00    	mov    BYTE PTR [esi+0xcd8],al
   5229a:	88 96 d9 0c 00 00    	mov    BYTE PTR [esi+0xcd9],dl
   522a0:	8b ae ac 0c 00 00    	mov    ebp,DWORD PTR [esi+0xcac]
   522a6:	31 c9                	xor    ecx,ecx
   522a8:	31 c0                	xor    eax,eax
   522aa:	88 8c 35 b8 0c 00 00 	mov    BYTE PTR [ebp+esi*1+0xcb8],cl
   522b1:	8d 7d 01             	lea    edi,[ebp+0x1]
   522b4:	83 c5 11             	add    ebp,0x11
   522b7:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   522bd:	89 6c 24 5c          	mov    DWORD PTR [esp+0x5c],ebp
   522c1:	89 ae b0 3b 00 00    	mov    DWORD PTR [esi+0x3bb0],ebp
   522c7:	89 f6                	mov    esi,esi
   522c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   522d0:	b3 01                	mov    bl,0x1
   522d2:	88 9c 30 98 3b 00 00 	mov    BYTE PTR [eax+esi*1+0x3b98],bl
   522d9:	40                   	inc    eax
   522da:	83 f8 0f             	cmp    eax,0xf
   522dd:	7e f1                	jle    522d0 <_ZN5V90CP10infoToBitsEv+0xa0>
   522df:	8b 6c 24 5c          	mov    ebp,DWORD PTR [esp+0x5c]
   522e3:	bf 12 00 00 00       	mov    edi,0x12
   522e8:	83 ed 11             	sub    ebp,0x11
   522eb:	39 ef                	cmp    edi,ebp
   522ed:	0f 83 22 02 00 00    	jae    52515 <_ZN5V90CP10infoToBitsEv+0x2e5>
   522f3:	0f b6 9e 98 3b 00 00 	movzx  ebx,BYTE PTR [esi+0x3b98]
   522fa:	88 5c 24 3b          	mov    BYTE PTR [esp+0x3b],bl
   522fe:	0f b6 8e 99 3b 00 00 	movzx  ecx,BYTE PTR [esi+0x3b99]
   52305:	88 4c 24 3a          	mov    BYTE PTR [esp+0x3a],cl
   52309:	0f b6 96 9a 3b 00 00 	movzx  edx,BYTE PTR [esi+0x3b9a]
   52310:	88 54 24 39          	mov    BYTE PTR [esp+0x39],dl
   52314:	0f b6 86 9b 3b 00 00 	movzx  eax,BYTE PTR [esi+0x3b9b]
   5231b:	88 44 24 38          	mov    BYTE PTR [esp+0x38],al
   5231f:	0f b6 9e 9c 3b 00 00 	movzx  ebx,BYTE PTR [esi+0x3b9c]
   52326:	88 5c 24 37          	mov    BYTE PTR [esp+0x37],bl
   5232a:	0f b6 8e 9d 3b 00 00 	movzx  ecx,BYTE PTR [esi+0x3b9d]
   52331:	88 4c 24 36          	mov    BYTE PTR [esp+0x36],cl
   52335:	0f b6 96 9e 3b 00 00 	movzx  edx,BYTE PTR [esi+0x3b9e]
   5233c:	88 54 24 35          	mov    BYTE PTR [esp+0x35],dl
   52340:	0f b6 86 9f 3b 00 00 	movzx  eax,BYTE PTR [esi+0x3b9f]
   52347:	88 44 24 34          	mov    BYTE PTR [esp+0x34],al
   5234b:	0f b6 9e a0 3b 00 00 	movzx  ebx,BYTE PTR [esi+0x3ba0]
   52352:	88 5c 24 33          	mov    BYTE PTR [esp+0x33],bl
   52356:	0f b6 8e a1 3b 00 00 	movzx  ecx,BYTE PTR [esi+0x3ba1]
   5235d:	88 4c 24 32          	mov    BYTE PTR [esp+0x32],cl
   52361:	0f b6 96 a2 3b 00 00 	movzx  edx,BYTE PTR [esi+0x3ba2]
   52368:	88 54 24 31          	mov    BYTE PTR [esp+0x31],dl
   5236c:	0f b6 86 a3 3b 00 00 	movzx  eax,BYTE PTR [esi+0x3ba3]
   52373:	88 44 24 30          	mov    BYTE PTR [esp+0x30],al
   52377:	0f b6 9e a4 3b 00 00 	movzx  ebx,BYTE PTR [esi+0x3ba4]
   5237e:	88 5c 24 2f          	mov    BYTE PTR [esp+0x2f],bl
   52382:	0f b6 8e a5 3b 00 00 	movzx  ecx,BYTE PTR [esi+0x3ba5]
   52389:	88 4c 24 2e          	mov    BYTE PTR [esp+0x2e],cl
   5238d:	0f b6 96 a6 3b 00 00 	movzx  edx,BYTE PTR [esi+0x3ba6]
   52394:	88 54 24 2d          	mov    BYTE PTR [esp+0x2d],dl
   52398:	0f b6 86 a7 3b 00 00 	movzx  eax,BYTE PTR [esi+0x3ba7]
   5239f:	88 44 24 2c          	mov    BYTE PTR [esp+0x2c],al
   523a3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   523a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   523b0:	89 f8                	mov    eax,edi
   523b2:	bb f1 f0 f0 f0       	mov    ebx,0xf0f0f0f1
   523b7:	f7 e3                	mul    ebx
   523b9:	89 fb                	mov    ebx,edi
   523bb:	0f b6 44 24 3b       	movzx  eax,BYTE PTR [esp+0x3b]
   523c0:	c1 ea 04             	shr    edx,0x4
   523c3:	89 d1                	mov    ecx,edx
   523c5:	c1 e1 04             	shl    ecx,0x4
   523c8:	01 d1                	add    ecx,edx
   523ca:	29 cb                	sub    ebx,ecx
   523cc:	0f b6 54 24 3a       	movzx  edx,BYTE PTR [esp+0x3a]
   523d1:	83 fb 01             	cmp    ebx,0x1
   523d4:	83 d7 00             	adc    edi,0x0
   523d7:	02 84 37 b8 0c 00 00 	add    al,BYTE PTR [edi+esi*1+0xcb8]
   523de:	47                   	inc    edi
   523df:	0f b6 4c 24 39       	movzx  ecx,BYTE PTR [esp+0x39]
   523e4:	0f b6 5c 24 38       	movzx  ebx,BYTE PTR [esp+0x38]
   523e9:	88 54 24 3b          	mov    BYTE PTR [esp+0x3b],dl
   523ed:	0f b6 54 24 36       	movzx  edx,BYTE PTR [esp+0x36]
   523f2:	88 4c 24 3a          	mov    BYTE PTR [esp+0x3a],cl
   523f6:	88 5c 24 39          	mov    BYTE PTR [esp+0x39],bl
   523fa:	0f b6 4c 24 35       	movzx  ecx,BYTE PTR [esp+0x35]
   523ff:	0f b6 5c 24 37       	movzx  ebx,BYTE PTR [esp+0x37]
   52404:	88 54 24 37          	mov    BYTE PTR [esp+0x37],dl
   52408:	0f b6 54 24 34       	movzx  edx,BYTE PTR [esp+0x34]
   5240d:	88 4c 24 36          	mov    BYTE PTR [esp+0x36],cl
   52411:	00 c3                	add    bl,al
   52413:	80 e3 01             	and    bl,0x1
   52416:	0f b6 4c 24 33       	movzx  ecx,BYTE PTR [esp+0x33]
   5241b:	88 54 24 35          	mov    BYTE PTR [esp+0x35],dl
   5241f:	0f b6 54 24 32       	movzx  edx,BYTE PTR [esp+0x32]
   52424:	88 5c 24 38          	mov    BYTE PTR [esp+0x38],bl
   52428:	88 4c 24 34          	mov    BYTE PTR [esp+0x34],cl
   5242c:	0f b6 4c 24 31       	movzx  ecx,BYTE PTR [esp+0x31]
   52431:	88 54 24 33          	mov    BYTE PTR [esp+0x33],dl
   52435:	0f b6 54 24 2f       	movzx  edx,BYTE PTR [esp+0x2f]
   5243a:	88 4c 24 32          	mov    BYTE PTR [esp+0x32],cl
   5243e:	0f b6 4c 24 30       	movzx  ecx,BYTE PTR [esp+0x30]
   52443:	88 54 24 30          	mov    BYTE PTR [esp+0x30],dl
   52447:	0f b6 54 24 2e       	movzx  edx,BYTE PTR [esp+0x2e]
   5244c:	00 c1                	add    cl,al
   5244e:	80 e1 01             	and    cl,0x1
   52451:	88 54 24 2f          	mov    BYTE PTR [esp+0x2f],dl
   52455:	0f b6 54 24 2d       	movzx  edx,BYTE PTR [esp+0x2d]
   5245a:	24 01                	and    al,0x1
   5245c:	39 ef                	cmp    edi,ebp
   5245e:	88 4c 24 31          	mov    BYTE PTR [esp+0x31],cl
   52462:	88 54 24 2e          	mov    BYTE PTR [esp+0x2e],dl
   52466:	0f b6 54 24 2c       	movzx  edx,BYTE PTR [esp+0x2c]
   5246b:	88 44 24 2c          	mov    BYTE PTR [esp+0x2c],al
   5246f:	88 54 24 2d          	mov    BYTE PTR [esp+0x2d],dl
   52473:	0f 82 37 ff ff ff    	jb     523b0 <_ZN5V90CP10infoToBitsEv+0x180>
   52479:	88 86 a7 3b 00 00    	mov    BYTE PTR [esi+0x3ba7],al
   5247f:	88 96 a6 3b 00 00    	mov    BYTE PTR [esi+0x3ba6],dl
   52485:	0f b6 44 24 2e       	movzx  eax,BYTE PTR [esp+0x2e]
   5248a:	88 86 a5 3b 00 00    	mov    BYTE PTR [esi+0x3ba5],al
   52490:	0f b6 54 24 2f       	movzx  edx,BYTE PTR [esp+0x2f]
   52495:	88 96 a4 3b 00 00    	mov    BYTE PTR [esi+0x3ba4],dl
   5249b:	0f b6 44 24 30       	movzx  eax,BYTE PTR [esp+0x30]
   524a0:	88 8e a2 3b 00 00    	mov    BYTE PTR [esi+0x3ba2],cl
   524a6:	88 86 a3 3b 00 00    	mov    BYTE PTR [esi+0x3ba3],al
   524ac:	0f b6 54 24 32       	movzx  edx,BYTE PTR [esp+0x32]
   524b1:	88 96 a1 3b 00 00    	mov    BYTE PTR [esi+0x3ba1],dl
   524b7:	0f b6 4c 24 33       	movzx  ecx,BYTE PTR [esp+0x33]
   524bc:	88 8e a0 3b 00 00    	mov    BYTE PTR [esi+0x3ba0],cl
   524c2:	0f b6 44 24 34       	movzx  eax,BYTE PTR [esp+0x34]
   524c7:	88 86 9f 3b 00 00    	mov    BYTE PTR [esi+0x3b9f],al
   524cd:	0f b6 54 24 35       	movzx  edx,BYTE PTR [esp+0x35]
   524d2:	88 96 9e 3b 00 00    	mov    BYTE PTR [esi+0x3b9e],dl
   524d8:	0f b6 4c 24 36       	movzx  ecx,BYTE PTR [esp+0x36]
   524dd:	88 8e 9d 3b 00 00    	mov    BYTE PTR [esi+0x3b9d],cl
   524e3:	0f b6 44 24 37       	movzx  eax,BYTE PTR [esp+0x37]
   524e8:	88 9e 9b 3b 00 00    	mov    BYTE PTR [esi+0x3b9b],bl
   524ee:	88 86 9c 3b 00 00    	mov    BYTE PTR [esi+0x3b9c],al
   524f4:	0f b6 5c 24 39       	movzx  ebx,BYTE PTR [esp+0x39]
   524f9:	88 9e 9a 3b 00 00    	mov    BYTE PTR [esi+0x3b9a],bl
   524ff:	0f b6 54 24 3a       	movzx  edx,BYTE PTR [esp+0x3a]
   52504:	88 96 99 3b 00 00    	mov    BYTE PTR [esi+0x3b99],dl
   5250a:	0f b6 4c 24 3b       	movzx  ecx,BYTE PTR [esp+0x3b]
   5250f:	88 8e 98 3b 00 00    	mov    BYTE PTR [esi+0x3b98],cl
   52515:	8b 96 ac 0c 00 00    	mov    edx,DWORD PTR [esi+0xcac]
   5251b:	31 c9                	xor    ecx,ecx
   5251d:	8d 76 00             	lea    esi,[esi+0x0]
   52520:	0f b6 9c 31 98 3b 00 	movzx  ebx,BYTE PTR [ecx+esi*1+0x3b98]
   52527:	00 
   52528:	41                   	inc    ecx
   52529:	88 9c 32 b8 0c 00 00 	mov    BYTE PTR [edx+esi*1+0xcb8],bl
   52530:	42                   	inc    edx
   52531:	83 f9 0f             	cmp    ecx,0xf
   52534:	76 ea                	jbe    52520 <_ZN5V90CP10infoToBitsEv+0x2f0>
   52536:	31 db                	xor    ebx,ebx
   52538:	8d 4a 01             	lea    ecx,[edx+0x1]
   5253b:	88 9c 32 b8 0c 00 00 	mov    BYTE PTR [edx+esi*1+0xcb8],bl
   52542:	8b 6c 24 5c          	mov    ebp,DWORD PTR [esp+0x5c]
   52546:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   5254c:	8b 8e a8 3b 00 00    	mov    ecx,DWORD PTR [esi+0x3ba8]
   52552:	31 d2                	xor    edx,edx
   52554:	45                   	inc    ebp
   52555:	89 e8                	mov    eax,ebp
   52557:	89 cf                	mov    edi,ecx
   52559:	f7 f1                	div    ecx
   5255b:	0f af f8             	imul   edi,eax
   5255e:	89 c3                	mov    ebx,eax
   52560:	39 ef                	cmp    edi,ebp
   52562:	89 f8                	mov    eax,edi
   52564:	74 06                	je     5256c <_ZN5V90CP10infoToBitsEv+0x33c>
   52566:	8d 43 01             	lea    eax,[ebx+0x1]
   52569:	0f af c1             	imul   eax,ecx
   5256c:	89 86 ac 3b 00 00    	mov    DWORD PTR [esi+0x3bac],eax
   52572:	8b 96 ac 0c 00 00    	mov    edx,DWORD PTR [esi+0xcac]
   52578:	eb 10                	jmp    5258a <_ZN5V90CP10infoToBitsEv+0x35a>
   5257a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   52580:	31 c9                	xor    ecx,ecx
   52582:	88 8c 32 b8 0c 00 00 	mov    BYTE PTR [edx+esi*1+0xcb8],cl
   52589:	42                   	inc    edx
   5258a:	39 d0                	cmp    eax,edx
   5258c:	77 f2                	ja     52580 <_ZN5V90CP10infoToBitsEv+0x350>
   5258e:	83 c4 7c             	add    esp,0x7c
   52591:	5b                   	pop    ebx
   52592:	5e                   	pop    esi
   52593:	5f                   	pop    edi
   52594:	5d                   	pop    ebp
   52595:	c3                   	ret
   52596:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
   52599:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   5259c:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   5259f:	88 9e cb 0c 00 00    	mov    BYTE PTR [esi+0xccb],bl
   525a5:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   525a9:	88 96 cc 0c 00 00    	mov    BYTE PTR [esi+0xccc],dl
   525af:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   525b3:	0f be 56 10          	movsx  edx,BYTE PTR [esi+0x10]
   525b7:	88 8e cd 0c 00 00    	mov    BYTE PTR [esi+0xccd],cl
   525bd:	31 c9                	xor    ecx,ecx
   525bf:	90                   	nop
   525c0:	88 d0                	mov    al,dl
   525c2:	24 01                	and    al,0x1
   525c4:	d1 fa                	sar    edx,1
   525c6:	88 84 31 ce 0c 00 00 	mov    BYTE PTR [ecx+esi*1+0xcce],al
   525cd:	41                   	inc    ecx
   525ce:	83 f9 04             	cmp    ecx,0x4
   525d1:	76 ed                	jbe    525c0 <_ZN5V90CP10infoToBitsEv+0x390>
   525d3:	0f b6 46 11          	movzx  eax,BYTE PTR [esi+0x11]
   525d7:	3c 01                	cmp    al,0x1
   525d9:	0f 84 05 07 00 00    	je     52ce4 <_ZN5V90CP10infoToBitsEv+0xab4>
   525df:	0f 8e 1b 07 00 00    	jle    52d00 <_ZN5V90CP10infoToBitsEv+0xad0>
   525e5:	3c 02                	cmp    al,0x2
   525e7:	0f 84 0a 07 00 00    	je     52cf7 <_ZN5V90CP10infoToBitsEv+0xac7>
   525ed:	3c 03                	cmp    al,0x3
   525ef:	0f 84 dc 06 00 00    	je     52cd1 <_ZN5V90CP10infoToBitsEv+0xaa1>
   525f5:	0f b6 4e 12          	movzx  ecx,BYTE PTR [esi+0x12]
   525f9:	31 c0                	xor    eax,eax
   525fb:	88 8e d5 0c 00 00    	mov    BYTE PTR [esi+0xcd5],cl
   52601:	31 d2                	xor    edx,edx
   52603:	88 94 30 d6 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcd6],dl
   5260a:	40                   	inc    eax
   5260b:	83 f8 02             	cmp    eax,0x2
   5260e:	76 f1                	jbe    52601 <_ZN5V90CP10infoToBitsEv+0x3d1>
   52610:	0f b6 46 13          	movzx  eax,BYTE PTR [esi+0x13]
   52614:	c6 86 da 0c 00 00 00 	mov    BYTE PTR [esi+0xcda],0x0
   5261b:	31 c9                	xor    ecx,ecx
   5261d:	0f b7 56 14          	movzx  edx,WORD PTR [esi+0x14]
   52621:	88 86 d9 0c 00 00    	mov    BYTE PTR [esi+0xcd9],al
   52627:	89 f6                	mov    esi,esi
   52629:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52630:	88 d0                	mov    al,dl
   52632:	24 01                	and    al,0x1
   52634:	d1 ea                	shr    edx,1
   52636:	88 84 31 db 0c 00 00 	mov    BYTE PTR [ecx+esi*1+0xcdb],al
   5263d:	41                   	inc    ecx
   5263e:	83 f9 0f             	cmp    ecx,0xf
   52641:	76 ed                	jbe    52630 <_ZN5V90CP10infoToBitsEv+0x400>
   52643:	c6 86 a8 0c 00 00 00 	mov    BYTE PTR [esi+0xca8],0x0
   5264a:	bf 33 00 00 00       	mov    edi,0x33
   5264f:	85 db                	test   ebx,ebx
   52651:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   52657:	74 72                	je     526cb <_ZN5V90CP10infoToBitsEv+0x49b>
   52659:	31 ed                	xor    ebp,ebp
   5265b:	8b 9e ac 0c 00 00    	mov    ebx,DWORD PTR [esi+0xcac]
   52661:	31 c9                	xor    ecx,ecx
   52663:	8d 7b 01             	lea    edi,[ebx+0x1]
   52666:	88 8c 33 b8 0c 00 00 	mov    BYTE PTR [ebx+esi*1+0xcb8],cl
   5266d:	0f bf 4c ee 18       	movsx  ecx,WORD PTR [esi+ebp*8+0x18]
   52672:	bb 07 00 00 00       	mov    ebx,0x7
   52677:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   5267d:	89 fa                	mov    edx,edi
   5267f:	90                   	nop
   52680:	88 c8                	mov    al,cl
   52682:	24 01                	and    al,0x1
   52684:	d1 f9                	sar    ecx,1
   52686:	88 84 32 b8 0c 00 00 	mov    BYTE PTR [edx+esi*1+0xcb8],al
   5268d:	42                   	inc    edx
   5268e:	4b                   	dec    ebx
   5268f:	79 ef                	jns    52680 <_ZN5V90CP10infoToBitsEv+0x450>
   52691:	0f bf 4c ee 1c       	movsx  ecx,WORD PTR [esi+ebp*8+0x1c]
   52696:	83 c7 08             	add    edi,0x8
   52699:	bb 07 00 00 00       	mov    ebx,0x7
   5269e:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   526a4:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   526ab:	90                   	nop
   526ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   526b0:	88 c8                	mov    al,cl
   526b2:	24 01                	and    al,0x1
   526b4:	d1 f9                	sar    ecx,1
   526b6:	88 02                	mov    BYTE PTR [edx],al
   526b8:	42                   	inc    edx
   526b9:	4b                   	dec    ebx
   526ba:	79 f4                	jns    526b0 <_ZN5V90CP10infoToBitsEv+0x480>
   526bc:	45                   	inc    ebp
   526bd:	8d 57 08             	lea    edx,[edi+0x8]
   526c0:	83 fd 05             	cmp    ebp,0x5
   526c3:	89 96 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edx
   526c9:	76 90                	jbe    5265b <_ZN5V90CP10infoToBitsEv+0x42b>
   526cb:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   526cf:	85 ed                	test   ebp,ebp
   526d1:	0f 84 15 02 00 00    	je     528ec <_ZN5V90CP10infoToBitsEv+0x6bc>
   526d7:	8b 46 48             	mov    eax,DWORD PTR [esi+0x48]
   526da:	89 44 24 60          	mov    DWORD PTR [esp+0x60],eax
   526de:	8b 4e 4c             	mov    ecx,DWORD PTR [esi+0x4c]
   526e1:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   526e5:	89 4c 24 64          	mov    DWORD PTR [esp+0x64],ecx
   526e9:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   526ec:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   526f0:	89 5c 24 68          	mov    DWORD PTR [esp+0x68],ebx
   526f4:	8b 7e 54             	mov    edi,DWORD PTR [esi+0x54]
   526f7:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   526fb:	31 db                	xor    ebx,ebx
   526fd:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   52701:	89 7c 24 6c          	mov    DWORD PTR [esp+0x6c],edi
   52705:	8b 96 ac 0c 00 00    	mov    edx,DWORD PTR [esi+0xcac]
   5270b:	31 c9                	xor    ecx,ecx
   5270d:	8d 7a 01             	lea    edi,[edx+0x1]
   52710:	88 8c 32 b8 0c 00 00 	mov    BYTE PTR [edx+esi*1+0xcb8],cl
   52717:	b9 08 00 00 00       	mov    ecx,0x8
   5271c:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   52722:	8b 44 9c 60          	mov    eax,DWORD PTR [esp+ebx*4+0x60]
   52726:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   5272d:	8d 76 00             	lea    esi,[esi+0x0]
   52730:	24 01                	and    al,0x1
   52732:	88 02                	mov    BYTE PTR [edx],al
   52734:	8b 44 9c 60          	mov    eax,DWORD PTR [esp+ebx*4+0x60]
   52738:	42                   	inc    edx
   52739:	d1 e8                	shr    eax,1
   5273b:	49                   	dec    ecx
   5273c:	89 44 9c 60          	mov    DWORD PTR [esp+ebx*4+0x60],eax
   52740:	79 ee                	jns    52730 <_ZN5V90CP10infoToBitsEv+0x500>
   52742:	8d 47 09             	lea    eax,[edi+0x9]
   52745:	b9 06 00 00 00       	mov    ecx,0x6
   5274a:	8d 94 30 b8 0c 00 00 	lea    edx,[eax+esi*1+0xcb8]
   52751:	89 86 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],eax
   52757:	89 f6                	mov    esi,esi
   52759:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52760:	c6 02 00             	mov    BYTE PTR [edx],0x0
   52763:	40                   	inc    eax
   52764:	42                   	inc    edx
   52765:	49                   	dec    ecx
   52766:	79 f8                	jns    52760 <_ZN5V90CP10infoToBitsEv+0x530>
   52768:	89 86 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],eax
   5276e:	43                   	inc    ebx
   5276f:	83 fb 03             	cmp    ebx,0x3
   52772:	76 91                	jbe    52705 <_ZN5V90CP10infoToBitsEv+0x4d5>
   52774:	31 ed                	xor    ebp,ebp
   52776:	83 7c 24 28 00       	cmp    DWORD PTR [esp+0x28],0x0
   5277b:	76 4f                	jbe    527cc <_ZN5V90CP10infoToBitsEv+0x59c>
   5277d:	0f bf 4c 6e 58       	movsx  ecx,WORD PTR [esi+ebp*2+0x58]
   52782:	31 c0                	xor    eax,eax
   52784:	8b 9e ac 0c 00 00    	mov    ebx,DWORD PTR [esi+0xcac]
   5278a:	88 84 33 b8 0c 00 00 	mov    BYTE PTR [ebx+esi*1+0xcb8],al
   52791:	8d 7b 01             	lea    edi,[ebx+0x1]
   52794:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   5279b:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   527a1:	bb 0f 00 00 00       	mov    ebx,0xf
   527a6:	8d 76 00             	lea    esi,[esi+0x0]
   527a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   527b0:	88 c8                	mov    al,cl
   527b2:	24 01                	and    al,0x1
   527b4:	d1 f9                	sar    ecx,1
   527b6:	88 02                	mov    BYTE PTR [edx],al
   527b8:	42                   	inc    edx
   527b9:	4b                   	dec    ebx
   527ba:	79 f4                	jns    527b0 <_ZN5V90CP10infoToBitsEv+0x580>
   527bc:	8d 57 10             	lea    edx,[edi+0x10]
   527bf:	45                   	inc    ebp
   527c0:	89 96 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edx
   527c6:	39 6c 24 28          	cmp    DWORD PTR [esp+0x28],ebp
   527ca:	77 b1                	ja     5277d <_ZN5V90CP10infoToBitsEv+0x54d>
   527cc:	31 ed                	xor    ebp,ebp
   527ce:	83 7c 24 24 00       	cmp    DWORD PTR [esp+0x24],0x0
   527d3:	76 57                	jbe    5282c <_ZN5V90CP10infoToBitsEv+0x5fc>
   527d5:	0f bf 8c 6e 58 03 00 	movsx  ecx,WORD PTR [esi+ebp*2+0x358]
   527dc:	00 
   527dd:	31 db                	xor    ebx,ebx
   527df:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   527e5:	88 9c 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],bl
   527ec:	8d 78 01             	lea    edi,[eax+0x1]
   527ef:	bb 0f 00 00 00       	mov    ebx,0xf
   527f4:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   527fa:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   52801:	eb 0d                	jmp    52810 <_ZN5V90CP10infoToBitsEv+0x5e0>
   52803:	90                   	nop
   52804:	90                   	nop
   52805:	90                   	nop
   52806:	90                   	nop
   52807:	90                   	nop
   52808:	90                   	nop
   52809:	90                   	nop
   5280a:	90                   	nop
   5280b:	90                   	nop
   5280c:	90                   	nop
   5280d:	90                   	nop
   5280e:	90                   	nop
   5280f:	90                   	nop
   52810:	88 c8                	mov    al,cl
   52812:	24 01                	and    al,0x1
   52814:	d1 f9                	sar    ecx,1
   52816:	88 02                	mov    BYTE PTR [edx],al
   52818:	42                   	inc    edx
   52819:	4b                   	dec    ebx
   5281a:	79 f4                	jns    52810 <_ZN5V90CP10infoToBitsEv+0x5e0>
   5281c:	8d 4f 10             	lea    ecx,[edi+0x10]
   5281f:	45                   	inc    ebp
   52820:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   52826:	39 6c 24 24          	cmp    DWORD PTR [esp+0x24],ebp
   5282a:	77 a9                	ja     527d5 <_ZN5V90CP10infoToBitsEv+0x5a5>
   5282c:	31 ed                	xor    ebp,ebp
   5282e:	83 7c 24 20 00       	cmp    DWORD PTR [esp+0x20],0x0
   52833:	76 57                	jbe    5288c <_ZN5V90CP10infoToBitsEv+0x65c>
   52835:	0f bf 8c 6e 58 06 00 	movsx  ecx,WORD PTR [esi+ebp*2+0x658]
   5283c:	00 
   5283d:	31 d2                	xor    edx,edx
   5283f:	8b 9e ac 0c 00 00    	mov    ebx,DWORD PTR [esi+0xcac]
   52845:	88 94 33 b8 0c 00 00 	mov    BYTE PTR [ebx+esi*1+0xcb8],dl
   5284c:	8d 7b 01             	lea    edi,[ebx+0x1]
   5284f:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   52856:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   5285c:	bb 0f 00 00 00       	mov    ebx,0xf
   52861:	eb 0d                	jmp    52870 <_ZN5V90CP10infoToBitsEv+0x640>
   52863:	90                   	nop
   52864:	90                   	nop
   52865:	90                   	nop
   52866:	90                   	nop
   52867:	90                   	nop
   52868:	90                   	nop
   52869:	90                   	nop
   5286a:	90                   	nop
   5286b:	90                   	nop
   5286c:	90                   	nop
   5286d:	90                   	nop
   5286e:	90                   	nop
   5286f:	90                   	nop
   52870:	88 c8                	mov    al,cl
   52872:	24 01                	and    al,0x1
   52874:	d1 f9                	sar    ecx,1
   52876:	88 02                	mov    BYTE PTR [edx],al
   52878:	42                   	inc    edx
   52879:	4b                   	dec    ebx
   5287a:	79 f4                	jns    52870 <_ZN5V90CP10infoToBitsEv+0x640>
   5287c:	8d 4f 10             	lea    ecx,[edi+0x10]
   5287f:	45                   	inc    ebp
   52880:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   52886:	39 6c 24 20          	cmp    DWORD PTR [esp+0x20],ebp
   5288a:	77 a9                	ja     52835 <_ZN5V90CP10infoToBitsEv+0x605>
   5288c:	31 ed                	xor    ebp,ebp
   5288e:	83 7c 24 1c 00       	cmp    DWORD PTR [esp+0x1c],0x0
   52893:	76 57                	jbe    528ec <_ZN5V90CP10infoToBitsEv+0x6bc>
   52895:	0f bf 8c 6e 58 09 00 	movsx  ecx,WORD PTR [esi+ebp*2+0x958]
   5289c:	00 
   5289d:	31 db                	xor    ebx,ebx
   5289f:	8b 96 ac 0c 00 00    	mov    edx,DWORD PTR [esi+0xcac]
   528a5:	88 9c 32 b8 0c 00 00 	mov    BYTE PTR [edx+esi*1+0xcb8],bl
   528ac:	8d 7a 01             	lea    edi,[edx+0x1]
   528af:	bb 0f 00 00 00       	mov    ebx,0xf
   528b4:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   528ba:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   528c1:	eb 0d                	jmp    528d0 <_ZN5V90CP10infoToBitsEv+0x6a0>
   528c3:	90                   	nop
   528c4:	90                   	nop
   528c5:	90                   	nop
   528c6:	90                   	nop
   528c7:	90                   	nop
   528c8:	90                   	nop
   528c9:	90                   	nop
   528ca:	90                   	nop
   528cb:	90                   	nop
   528cc:	90                   	nop
   528cd:	90                   	nop
   528ce:	90                   	nop
   528cf:	90                   	nop
   528d0:	88 c8                	mov    al,cl
   528d2:	24 01                	and    al,0x1
   528d4:	d1 f9                	sar    ecx,1
   528d6:	88 02                	mov    BYTE PTR [edx],al
   528d8:	42                   	inc    edx
   528d9:	4b                   	dec    ebx
   528da:	79 f4                	jns    528d0 <_ZN5V90CP10infoToBitsEv+0x6a0>
   528dc:	8d 4f 10             	lea    ecx,[edi+0x10]
   528df:	45                   	inc    ebp
   528e0:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   528e6:	39 6c 24 1c          	cmp    DWORD PTR [esp+0x1c],ebp
   528ea:	77 a9                	ja     52895 <_ZN5V90CP10infoToBitsEv+0x665>
   528ec:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   528f0:	85 ed                	test   ebp,ebp
   528f2:	0f 84 a8 f9 ff ff    	je     522a0 <_ZN5V90CP10infoToBitsEv+0x70>
   528f8:	8b be ac 0c 00 00    	mov    edi,DWORD PTR [esi+0xcac]
   528fe:	31 d2                	xor    edx,edx
   52900:	31 ed                	xor    ebp,ebp
   52902:	88 94 37 b8 0c 00 00 	mov    BYTE PTR [edi+esi*1+0xcb8],dl
   52909:	47                   	inc    edi
   5290a:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   52910:	0f bf 94 ae 70 0c 00 	movsx  edx,WORD PTR [esi+ebp*4+0xc70]
   52917:	00 
   52918:	bf 03 00 00 00       	mov    edi,0x3
   5291d:	8b 8e ac 0c 00 00    	mov    ecx,DWORD PTR [esi+0xcac]
   52923:	89 cb                	mov    ebx,ecx
   52925:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   52929:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52930:	88 d0                	mov    al,dl
   52932:	41                   	inc    ecx
   52933:	24 01                	and    al,0x1
   52935:	88 84 33 b8 0c 00 00 	mov    BYTE PTR [ebx+esi*1+0xcb8],al
   5293c:	d1 fa                	sar    edx,1
   5293e:	43                   	inc    ebx
   5293f:	4f                   	dec    edi
   52940:	79 ee                	jns    52930 <_ZN5V90CP10infoToBitsEv+0x700>
   52942:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   52948:	45                   	inc    ebp
   52949:	83 fd 03             	cmp    ebp,0x3
   5294c:	76 c2                	jbe    52910 <_ZN5V90CP10infoToBitsEv+0x6e0>
   5294e:	31 d2                	xor    edx,edx
   52950:	8d 4b 01             	lea    ecx,[ebx+0x1]
   52953:	bd 04 00 00 00       	mov    ebp,0x4
   52958:	88 94 33 b8 0c 00 00 	mov    BYTE PTR [ebx+esi*1+0xcb8],dl
   5295f:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   52965:	0f bf 94 ae 70 0c 00 	movsx  edx,WORD PTR [esi+ebp*4+0xc70]
   5296c:	00 
   5296d:	bf 03 00 00 00       	mov    edi,0x3
   52972:	8b 8e ac 0c 00 00    	mov    ecx,DWORD PTR [esi+0xcac]
   52978:	89 cb                	mov    ebx,ecx
   5297a:	88 d0                	mov    al,dl
   5297c:	41                   	inc    ecx
   5297d:	24 01                	and    al,0x1
   5297f:	88 84 33 b8 0c 00 00 	mov    BYTE PTR [ebx+esi*1+0xcb8],al
   52986:	d1 fa                	sar    edx,1
   52988:	43                   	inc    ebx
   52989:	4f                   	dec    edi
   5298a:	79 ee                	jns    5297a <_ZN5V90CP10infoToBitsEv+0x74a>
   5298c:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   52992:	45                   	inc    ebp
   52993:	83 fd 05             	cmp    ebp,0x5
   52996:	76 cd                	jbe    52965 <_ZN5V90CP10infoToBitsEv+0x735>
   52998:	ba 07 00 00 00       	mov    edx,0x7
   5299d:	8d 84 33 b8 0c 00 00 	lea    eax,[ebx+esi*1+0xcb8]
   529a4:	c6 00 00             	mov    BYTE PTR [eax],0x0
   529a7:	40                   	inc    eax
   529a8:	4a                   	dec    edx
   529a9:	79 f9                	jns    529a4 <_ZN5V90CP10infoToBitsEv+0x774>
   529ab:	8d 6b 08             	lea    ebp,[ebx+0x8]
   529ae:	89 ae ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ebp
   529b4:	31 ed                	xor    ebp,ebp
   529b6:	8b 8e ac 0c 00 00    	mov    ecx,DWORD PTR [esi+0xcac]
   529bc:	31 db                	xor    ebx,ebx
   529be:	8d 79 01             	lea    edi,[ecx+0x1]
   529c1:	88 9c 31 b8 0c 00 00 	mov    BYTE PTR [ecx+esi*1+0xcb8],bl
   529c8:	0f bf 8c ee 58 0c 00 	movsx  ecx,WORD PTR [esi+ebp*8+0xc58]
   529cf:	00 
   529d0:	bb 07 00 00 00       	mov    ebx,0x7
   529d5:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   529db:	89 fa                	mov    edx,edi
   529dd:	8d 76 00             	lea    esi,[esi+0x0]
   529e0:	88 c8                	mov    al,cl
   529e2:	24 01                	and    al,0x1
   529e4:	d1 f9                	sar    ecx,1
   529e6:	88 84 32 b8 0c 00 00 	mov    BYTE PTR [edx+esi*1+0xcb8],al
   529ed:	42                   	inc    edx
   529ee:	4b                   	dec    ebx
   529ef:	79 ef                	jns    529e0 <_ZN5V90CP10infoToBitsEv+0x7b0>
   529f1:	0f bf 8c ee 5c 0c 00 	movsx  ecx,WORD PTR [esi+ebp*8+0xc5c]
   529f8:	00 
   529f9:	83 c7 08             	add    edi,0x8
   529fc:	bb 07 00 00 00       	mov    ebx,0x7
   52a01:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   52a07:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   52a0e:	89 f6                	mov    esi,esi
   52a10:	88 c8                	mov    al,cl
   52a12:	24 01                	and    al,0x1
   52a14:	d1 f9                	sar    ecx,1
   52a16:	88 02                	mov    BYTE PTR [edx],al
   52a18:	42                   	inc    edx
   52a19:	4b                   	dec    ebx
   52a1a:	79 f4                	jns    52a10 <_ZN5V90CP10infoToBitsEv+0x7e0>
   52a1c:	45                   	inc    ebp
   52a1d:	8d 57 08             	lea    edx,[edi+0x8]
   52a20:	83 fd 02             	cmp    ebp,0x2
   52a23:	89 96 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edx
   52a29:	76 8b                	jbe    529b6 <_ZN5V90CP10infoToBitsEv+0x786>
   52a2b:	8b be 58 0c 00 00    	mov    edi,DWORD PTR [esi+0xc58]
   52a31:	31 ed                	xor    ebp,ebp
   52a33:	83 ff 00             	cmp    edi,0x0
   52a36:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   52a3a:	76 60                	jbe    52a9c <_ZN5V90CP10infoToBitsEv+0x86c>
   52a3c:	8b 8e 88 0c 00 00    	mov    ecx,DWORD PTR [esi+0xc88]
   52a42:	89 4c 24 58          	mov    DWORD PTR [esp+0x58],ecx
   52a46:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   52a4c:	31 d2                	xor    edx,edx
   52a4e:	8d 78 01             	lea    edi,[eax+0x1]
   52a51:	88 94 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],dl
   52a58:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   52a5c:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   52a62:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   52a69:	0f bf 0c ab          	movsx  ecx,WORD PTR [ebx+ebp*4]
   52a6d:	bb 0f 00 00 00       	mov    ebx,0xf
   52a72:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   52a79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52a80:	88 c8                	mov    al,cl
   52a82:	24 01                	and    al,0x1
   52a84:	d1 f9                	sar    ecx,1
   52a86:	88 02                	mov    BYTE PTR [edx],al
   52a88:	42                   	inc    edx
   52a89:	4b                   	dec    ebx
   52a8a:	79 f4                	jns    52a80 <_ZN5V90CP10infoToBitsEv+0x850>
   52a8c:	45                   	inc    ebp
   52a8d:	8d 4f 10             	lea    ecx,[edi+0x10]
   52a90:	39 6c 24 18          	cmp    DWORD PTR [esp+0x18],ebp
   52a94:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   52a9a:	77 aa                	ja     52a46 <_ZN5V90CP10infoToBitsEv+0x816>
   52a9c:	8b be 5c 0c 00 00    	mov    edi,DWORD PTR [esi+0xc5c]
   52aa2:	31 ed                	xor    ebp,ebp
   52aa4:	83 ff 00             	cmp    edi,0x0
   52aa7:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   52aab:	76 5f                	jbe    52b0c <_ZN5V90CP10infoToBitsEv+0x8dc>
   52aad:	8b 9e 8c 0c 00 00    	mov    ebx,DWORD PTR [esi+0xc8c]
   52ab3:	89 5c 24 54          	mov    DWORD PTR [esp+0x54],ebx
   52ab7:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   52abd:	31 c9                	xor    ecx,ecx
   52abf:	bb 0f 00 00 00       	mov    ebx,0xf
   52ac4:	88 8c 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],cl
   52acb:	8d 78 01             	lea    edi,[eax+0x1]
   52ace:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   52ad2:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   52ad8:	0f bf 0c aa          	movsx  ecx,WORD PTR [edx+ebp*4]
   52adc:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   52ae3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   52ae9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52af0:	88 c8                	mov    al,cl
   52af2:	24 01                	and    al,0x1
   52af4:	d1 f9                	sar    ecx,1
   52af6:	88 02                	mov    BYTE PTR [edx],al
   52af8:	42                   	inc    edx
   52af9:	4b                   	dec    ebx
   52afa:	79 f4                	jns    52af0 <_ZN5V90CP10infoToBitsEv+0x8c0>
   52afc:	45                   	inc    ebp
   52afd:	8d 5f 10             	lea    ebx,[edi+0x10]
   52b00:	39 6c 24 14          	cmp    DWORD PTR [esp+0x14],ebp
   52b04:	89 9e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ebx
   52b0a:	77 ab                	ja     52ab7 <_ZN5V90CP10infoToBitsEv+0x887>
   52b0c:	8b be 60 0c 00 00    	mov    edi,DWORD PTR [esi+0xc60]
   52b12:	31 ed                	xor    ebp,ebp
   52b14:	83 ff 00             	cmp    edi,0x0
   52b17:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   52b1b:	76 5f                	jbe    52b7c <_ZN5V90CP10infoToBitsEv+0x94c>
   52b1d:	8b 96 90 0c 00 00    	mov    edx,DWORD PTR [esi+0xc90]
   52b23:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
   52b27:	8b 8e ac 0c 00 00    	mov    ecx,DWORD PTR [esi+0xcac]
   52b2d:	31 db                	xor    ebx,ebx
   52b2f:	8d 79 01             	lea    edi,[ecx+0x1]
   52b32:	88 9c 31 b8 0c 00 00 	mov    BYTE PTR [ecx+esi*1+0xcb8],bl
   52b39:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   52b40:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   52b44:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   52b4a:	bb 0f 00 00 00       	mov    ebx,0xf
   52b4f:	0f bf 0c a8          	movsx  ecx,WORD PTR [eax+ebp*4]
   52b53:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   52b59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52b60:	88 c8                	mov    al,cl
   52b62:	24 01                	and    al,0x1
   52b64:	d1 f9                	sar    ecx,1
   52b66:	88 02                	mov    BYTE PTR [edx],al
   52b68:	42                   	inc    edx
   52b69:	4b                   	dec    ebx
   52b6a:	79 f4                	jns    52b60 <_ZN5V90CP10infoToBitsEv+0x930>
   52b6c:	45                   	inc    ebp
   52b6d:	8d 57 10             	lea    edx,[edi+0x10]
   52b70:	39 6c 24 10          	cmp    DWORD PTR [esp+0x10],ebp
   52b74:	89 96 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edx
   52b7a:	77 ab                	ja     52b27 <_ZN5V90CP10infoToBitsEv+0x8f7>
   52b7c:	8b be 64 0c 00 00    	mov    edi,DWORD PTR [esi+0xc64]
   52b82:	31 ed                	xor    ebp,ebp
   52b84:	83 ff 00             	cmp    edi,0x0
   52b87:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   52b8b:	76 5f                	jbe    52bec <_ZN5V90CP10infoToBitsEv+0x9bc>
   52b8d:	8b 8e 94 0c 00 00    	mov    ecx,DWORD PTR [esi+0xc94]
   52b93:	89 4c 24 4c          	mov    DWORD PTR [esp+0x4c],ecx
   52b97:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   52b9d:	31 d2                	xor    edx,edx
   52b9f:	8d 78 01             	lea    edi,[eax+0x1]
   52ba2:	88 94 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],dl
   52ba9:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   52bad:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   52bb3:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   52bba:	0f bf 0c ab          	movsx  ecx,WORD PTR [ebx+ebp*4]
   52bbe:	bb 0f 00 00 00       	mov    ebx,0xf
   52bc3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   52bc9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52bd0:	88 c8                	mov    al,cl
   52bd2:	24 01                	and    al,0x1
   52bd4:	d1 f9                	sar    ecx,1
   52bd6:	88 02                	mov    BYTE PTR [edx],al
   52bd8:	42                   	inc    edx
   52bd9:	4b                   	dec    ebx
   52bda:	79 f4                	jns    52bd0 <_ZN5V90CP10infoToBitsEv+0x9a0>
   52bdc:	45                   	inc    ebp
   52bdd:	8d 4f 10             	lea    ecx,[edi+0x10]
   52be0:	39 6c 24 0c          	cmp    DWORD PTR [esp+0xc],ebp
   52be4:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   52bea:	77 ab                	ja     52b97 <_ZN5V90CP10infoToBitsEv+0x967>
   52bec:	8b be 68 0c 00 00    	mov    edi,DWORD PTR [esi+0xc68]
   52bf2:	31 ed                	xor    ebp,ebp
   52bf4:	83 ff 00             	cmp    edi,0x0
   52bf7:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   52bfb:	76 5f                	jbe    52c5c <_ZN5V90CP10infoToBitsEv+0xa2c>
   52bfd:	8b 9e 98 0c 00 00    	mov    ebx,DWORD PTR [esi+0xc98]
   52c03:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
   52c07:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   52c0d:	31 c9                	xor    ecx,ecx
   52c0f:	bb 0f 00 00 00       	mov    ebx,0xf
   52c14:	88 8c 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],cl
   52c1b:	8d 78 01             	lea    edi,[eax+0x1]
   52c1e:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   52c22:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   52c28:	0f bf 0c aa          	movsx  ecx,WORD PTR [edx+ebp*4]
   52c2c:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   52c33:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   52c39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52c40:	88 c8                	mov    al,cl
   52c42:	24 01                	and    al,0x1
   52c44:	d1 f9                	sar    ecx,1
   52c46:	88 02                	mov    BYTE PTR [edx],al
   52c48:	42                   	inc    edx
   52c49:	4b                   	dec    ebx
   52c4a:	79 f4                	jns    52c40 <_ZN5V90CP10infoToBitsEv+0xa10>
   52c4c:	45                   	inc    ebp
   52c4d:	8d 5f 10             	lea    ebx,[edi+0x10]
   52c50:	39 6c 24 08          	cmp    DWORD PTR [esp+0x8],ebp
   52c54:	89 9e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ebx
   52c5a:	77 ab                	ja     52c07 <_ZN5V90CP10infoToBitsEv+0x9d7>
   52c5c:	8b be 6c 0c 00 00    	mov    edi,DWORD PTR [esi+0xc6c]
   52c62:	31 ed                	xor    ebp,ebp
   52c64:	83 ff 00             	cmp    edi,0x0
   52c67:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   52c6b:	0f 86 2f f6 ff ff    	jbe    522a0 <_ZN5V90CP10infoToBitsEv+0x70>
   52c71:	8b 96 9c 0c 00 00    	mov    edx,DWORD PTR [esi+0xc9c]
   52c77:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   52c7b:	8b 8e ac 0c 00 00    	mov    ecx,DWORD PTR [esi+0xcac]
   52c81:	31 db                	xor    ebx,ebx
   52c83:	8d 79 01             	lea    edi,[ecx+0x1]
   52c86:	88 9c 31 b8 0c 00 00 	mov    BYTE PTR [ecx+esi*1+0xcb8],bl
   52c8d:	8d 94 37 b8 0c 00 00 	lea    edx,[edi+esi*1+0xcb8]
   52c94:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   52c98:	89 be ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edi
   52c9e:	bb 0f 00 00 00       	mov    ebx,0xf
   52ca3:	0f bf 0c a8          	movsx  ecx,WORD PTR [eax+ebp*4]
   52ca7:	89 f6                	mov    esi,esi
   52ca9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52cb0:	88 c8                	mov    al,cl
   52cb2:	24 01                	and    al,0x1
   52cb4:	d1 f9                	sar    ecx,1
   52cb6:	88 02                	mov    BYTE PTR [edx],al
   52cb8:	42                   	inc    edx
   52cb9:	4b                   	dec    ebx
   52cba:	79 f4                	jns    52cb0 <_ZN5V90CP10infoToBitsEv+0xa80>
   52cbc:	45                   	inc    ebp
   52cbd:	8d 57 10             	lea    edx,[edi+0x10]
   52cc0:	39 6c 24 04          	cmp    DWORD PTR [esp+0x4],ebp
   52cc4:	89 96 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edx
   52cca:	77 af                	ja     52c7b <_ZN5V90CP10infoToBitsEv+0xa4b>
   52ccc:	e9 cf f5 ff ff       	jmp    522a0 <_ZN5V90CP10infoToBitsEv+0x70>
   52cd1:	c6 86 d3 0c 00 00 01 	mov    BYTE PTR [esi+0xcd3],0x1
   52cd8:	c6 86 d4 0c 00 00 01 	mov    BYTE PTR [esi+0xcd4],0x1
   52cdf:	e9 11 f9 ff ff       	jmp    525f5 <_ZN5V90CP10infoToBitsEv+0x3c5>
   52ce4:	c6 86 d3 0c 00 00 01 	mov    BYTE PTR [esi+0xcd3],0x1
   52ceb:	c6 86 d4 0c 00 00 00 	mov    BYTE PTR [esi+0xcd4],0x0
   52cf2:	e9 fe f8 ff ff       	jmp    525f5 <_ZN5V90CP10infoToBitsEv+0x3c5>
   52cf7:	c6 86 d3 0c 00 00 00 	mov    BYTE PTR [esi+0xcd3],0x0
   52cfe:	eb d8                	jmp    52cd8 <_ZN5V90CP10infoToBitsEv+0xaa8>
   52d00:	84 c0                	test   al,al
   52d02:	0f 85 ed f8 ff ff    	jne    525f5 <_ZN5V90CP10infoToBitsEv+0x3c5>
   52d08:	c6 86 d3 0c 00 00 00 	mov    BYTE PTR [esi+0xcd3],0x0
   52d0f:	eb da                	jmp    52ceb <_ZN5V90CP10infoToBitsEv+0xabb>
