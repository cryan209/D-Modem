
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b12a0 <RcFixed_Resample>:
   b12a0:	55                   	push   ebp
   b12a1:	57                   	push   edi
   b12a2:	56                   	push   esi
   b12a3:	53                   	push   ebx
   b12a4:	81 ec 9c 00 00 00    	sub    esp,0x9c
   b12aa:	8b 94 24 b0 00 00 00 	mov    edx,DWORD PTR [esp+0xb0]
   b12b1:	8b 84 24 b4 00 00 00 	mov    eax,DWORD PTR [esp+0xb4]
   b12b8:	8b 9c 24 b8 00 00 00 	mov    ebx,DWORD PTR [esp+0xb8]
   b12bf:	8b 0a                	mov    ecx,DWORD PTR [edx]
   b12c1:	8b b4 24 bc 00 00 00 	mov    esi,DWORD PTR [esp+0xbc]
   b12c8:	85 c9                	test   ecx,ecx
   b12ca:	74 1f                	je     b12eb <RcFixed_Resample+0x4b>
   b12cc:	49                   	dec    ecx
   b12cd:	0f 84 e2 01 00 00    	je     b14b5 <RcFixed_Resample+0x215>
   b12d3:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   b12da:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   b12e0:	81 c4 9c 00 00 00    	add    esp,0x9c
   b12e6:	5b                   	pop    ebx
   b12e7:	5e                   	pop    esi
   b12e8:	5f                   	pop    edi
   b12e9:	5d                   	pop    ebp
   b12ea:	c3                   	ret
   b12eb:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   b12ef:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   b12f6:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   b12f9:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   b12fd:	8b 16                	mov    edx,DWORD PTR [esi]
   b12ff:	89 5c 24 54          	mov    DWORD PTR [esp+0x54],ebx
   b1303:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   b130a:	89 4c 24 5c          	mov    DWORD PTR [esp+0x5c],ecx
   b130e:	89 54 24 4c          	mov    DWORD PTR [esp+0x4c],edx
   b1312:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   b1318:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   b131c:	85 ff                	test   edi,edi
   b131e:	74 c0                	je     b12e0 <RcFixed_Resample+0x40>
   b1320:	8b 6c 24 5c          	mov    ebp,DWORD PTR [esp+0x5c]
   b1324:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   b1328:	8b 9d a0 01 00 00    	mov    ebx,DWORD PTR [ebp+0x1a0]
   b132e:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
   b1332:	39 cb                	cmp    ebx,ecx
   b1334:	89 d8                	mov    eax,ebx
   b1336:	76 02                	jbe    b133a <RcFixed_Resample+0x9a>
   b1338:	89 c8                	mov    eax,ecx
   b133a:	8d 68 ff             	lea    ebp,[eax-0x1]
   b133d:	83 fd ff             	cmp    ebp,0xffffffff
   b1340:	0f 84 79 00 00 00    	je     b13bf <RcFixed_Resample+0x11f>
   b1346:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   b134a:	8b b8 9c 01 00 00    	mov    edi,DWORD PTR [eax+0x19c]
   b1350:	eb 06                	jmp    b1358 <RcFixed_Resample+0xb8>
   b1352:	4d                   	dec    ebp
   b1353:	83 fd ff             	cmp    ebp,0xffffffff
   b1356:	74 5d                	je     b13b5 <RcFixed_Resample+0x115>
   b1358:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   b135c:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   b1360:	0f b7 32             	movzx  esi,WORD PTR [edx]
   b1363:	83 c2 02             	add    edx,0x2
   b1366:	89 54 24 58          	mov    DWORD PTR [esp+0x58],edx
   b136a:	8d 57 01             	lea    edx,[edi+0x1]
   b136d:	81 fa c8 00 00 00    	cmp    edx,0xc8
   b1373:	66 89 74 79 04       	mov    WORD PTR [ecx+edi*2+0x4],si
   b1378:	89 d7                	mov    edi,edx
   b137a:	89 d6                	mov    esi,edx
   b137c:	75 d4                	jne    b1352 <RcFixed_Resample+0xb2>
   b137e:	0f bf 99 9a 01 00 00 	movsx  ebx,WORD PTR [ecx+0x19a]
   b1385:	89 df                	mov    edi,ebx
   b1387:	29 da                	sub    edx,ebx
   b1389:	89 de                	mov    esi,ebx
   b138b:	8d 5c 51 04          	lea    ebx,[ecx+edx*2+0x4]
   b138f:	83 c1 04             	add    ecx,0x4
   b1392:	85 ff                	test   edi,edi
   b1394:	74 bc                	je     b1352 <RcFixed_Resample+0xb2>
   b1396:	89 fa                	mov    edx,edi
   b1398:	90                   	nop
   b1399:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   b13a0:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   b13a3:	83 c3 02             	add    ebx,0x2
   b13a6:	66 89 01             	mov    WORD PTR [ecx],ax
   b13a9:	83 c1 02             	add    ecx,0x2
   b13ac:	4a                   	dec    edx
   b13ad:	75 f1                	jne    b13a0 <RcFixed_Resample+0x100>
   b13af:	4d                   	dec    ebp
   b13b0:	83 fd ff             	cmp    ebp,0xffffffff
   b13b3:	75 a3                	jne    b1358 <RcFixed_Resample+0xb8>
   b13b5:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   b13b9:	89 b1 9c 01 00 00    	mov    DWORD PTR [ecx+0x19c],esi
   b13bf:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   b13c3:	39 44 24 48          	cmp    DWORD PTR [esp+0x48],eax
   b13c7:	0f 87 25 07 00 00    	ja     b1af2 <RcFixed_Resample+0x852>
   b13cd:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   b13d1:	8b 74 24 5c          	mov    esi,DWORD PTR [esp+0x5c]
   b13d5:	8b 7c 24 5c          	mov    edi,DWORD PTR [esp+0x5c]
   b13d9:	29 c8                	sub    eax,ecx
   b13db:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   b13df:	8b 2f                	mov    ebp,DWORD PTR [edi]
   b13e1:	8b 97 9c 01 00 00    	mov    edx,DWORD PTR [edi+0x19c]
   b13e7:	0f bf 8e 9a 01 00 00 	movsx  ecx,WORD PTR [esi+0x19a]
   b13ee:	0f bf 86 94 01 00 00 	movsx  eax,WORD PTR [esi+0x194]
   b13f5:	29 ca                	sub    edx,ecx
   b13f7:	0f af c1             	imul   eax,ecx
   b13fa:	8d 74 45 00          	lea    esi,[ebp+eax*2+0x0]
   b13fe:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   b1402:	8d 5d 02             	lea    ebx,[ebp+0x2]
   b1405:	89 5c 24 50          	mov    DWORD PTR [esp+0x50],ebx
   b1409:	8d 5c 57 04          	lea    ebx,[edi+edx*2+0x4]
   b140d:	31 ff                	xor    edi,edi
   b140f:	39 cf                	cmp    edi,ecx
   b1411:	73 21                	jae    b1434 <RcFixed_Resample+0x194>
   b1413:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   b1419:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   b1420:	0f bf 06             	movsx  eax,WORD PTR [esi]
   b1423:	83 c6 02             	add    esi,0x2
   b1426:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   b1429:	83 c3 02             	add    ebx,0x2
   b142c:	0f af c2             	imul   eax,edx
   b142f:	01 c7                	add    edi,eax
   b1431:	49                   	dec    ecx
   b1432:	75 ec                	jne    b1420 <RcFixed_Resample+0x180>
   b1434:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   b1438:	c1 ff 0e             	sar    edi,0xe
   b143b:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   b1442:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   b1446:	31 ed                	xor    ebp,ebp
   b1448:	0f b7 8b 94 01 00 00 	movzx  ecx,WORD PTR [ebx+0x194]
   b144f:	0f b7 b3 96 01 00 00 	movzx  esi,WORD PTR [ebx+0x196]
   b1456:	ff 00                	inc    DWORD PTR [eax]
   b1458:	89 ab a0 01 00 00    	mov    DWORD PTR [ebx+0x1a0],ebp
   b145e:	8d 04 31             	lea    eax,[ecx+esi*1]
   b1461:	0f b7 8b 98 01 00 00 	movzx  ecx,WORD PTR [ebx+0x198]
   b1468:	66 89 83 94 01 00 00 	mov    WORD PTR [ebx+0x194],ax
   b146f:	66 39 c1             	cmp    cx,ax
   b1472:	7f 29                	jg     b149d <RcFixed_Resample+0x1fd>
   b1474:	31 db                	xor    ebx,ebx
   b1476:	8d 76 00             	lea    esi,[esi+0x0]
   b1479:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   b1480:	89 c2                	mov    edx,eax
   b1482:	43                   	inc    ebx
   b1483:	29 ca                	sub    edx,ecx
   b1485:	66 39 ca             	cmp    dx,cx
   b1488:	89 d0                	mov    eax,edx
   b148a:	7d f4                	jge    b1480 <RcFixed_Resample+0x1e0>
   b148c:	8b 7c 24 5c          	mov    edi,DWORD PTR [esp+0x5c]
   b1490:	66 89 97 94 01 00 00 	mov    WORD PTR [edi+0x194],dx
   b1497:	89 9f a0 01 00 00    	mov    DWORD PTR [edi+0x1a0],ebx
   b149d:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   b14a4:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   b14a8:	39 1a                	cmp    DWORD PTR [edx],ebx
   b14aa:	0f 85 68 fe ff ff    	jne    b1318 <RcFixed_Resample+0x78>
   b14b0:	e9 2b fe ff ff       	jmp    b12e0 <RcFixed_Resample+0x40>
   b14b5:	89 b4 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],esi
   b14bc:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   b14bf:	31 ff                	xor    edi,edi
   b14c1:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   b14c8:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   b14cf:	31 ed                	xor    ebp,ebp
   b14d1:	89 9c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebx
   b14d8:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   b14df:	89 8c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ecx
   b14e6:	8b 06                	mov    eax,DWORD PTR [esi]
   b14e8:	89 7c 24 78          	mov    DWORD PTR [esp+0x78],edi
   b14ec:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b14f3:	89 6c 24 74          	mov    DWORD PTR [esp+0x74],ebp
   b14f7:	89 44 24 70          	mov    DWORD PTR [esp+0x70],eax
   b14fb:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b14fe:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   b1504:	85 c0                	test   eax,eax
   b1506:	0f 84 e9 00 00 00    	je     b15f5 <RcFixed_Resample+0x355>
   b150c:	48                   	dec    eax
   b150d:	0f 85 cd fd ff ff    	jne    b12e0 <RcFixed_Resample+0x40>
   b1513:	85 db                	test   ebx,ebx
   b1515:	0f 84 c5 fd ff ff    	je     b12e0 <RcFixed_Resample+0x40>
   b151b:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   b1522:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   b1529:	8b 73 1c             	mov    esi,DWORD PTR [ebx+0x1c]
   b152c:	8b 55 20             	mov    edx,DWORD PTR [ebp+0x20]
   b152f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   b1533:	89 14 24             	mov    DWORD PTR [esp],edx
   b1536:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   b153d:	0f b7 42 24          	movzx  eax,WORD PTR [edx+0x24]
   b1541:	40                   	inc    eax
   b1542:	66 83 f8 0e          	cmp    ax,0xe
   b1546:	0f 8e 21 06 00 00    	jle    b1b6d <RcFixed_Resample+0x8cd>
   b154c:	66 c7 42 24 00 00    	mov    WORD PTR [edx+0x24],0x0
   b1552:	8b ac 24 88 00 00 00 	mov    ebp,DWORD PTR [esp+0x88]
   b1559:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b1560:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   b1564:	0f bf 75 00          	movsx  esi,WORD PTR [ebp+0x0]
   b1568:	83 c5 02             	add    ebp,0x2
   b156b:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   b1572:	0f bf 51 24          	movsx  edx,WORD PTR [ecx+0x24]
   b1576:	89 ac 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebp
   b157d:	d1 fe                	sar    esi,1
   b157f:	66 89 34 53          	mov    WORD PTR [ebx+edx*2],si
   b1583:	8b 34 24             	mov    esi,DWORD PTR [esp]
   b1586:	0f bf 6f 24          	movsx  ebp,WORD PTR [edi+0x24]
   b158a:	31 ff                	xor    edi,edi
   b158c:	8d 1c 6b             	lea    ebx,[ebx+ebp*2]
   b158f:	89 e9                	mov    ecx,ebp
   b1591:	85 ed                	test   ebp,ebp
   b1593:	eb 12                	jmp    b15a7 <RcFixed_Resample+0x307>
   b1595:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   b1598:	83 eb 02             	sub    ebx,0x2
   b159b:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b159e:	83 c6 02             	add    esi,0x2
   b15a1:	0f af c2             	imul   eax,edx
   b15a4:	01 c7                	add    edi,eax
   b15a6:	49                   	dec    ecx
   b15a7:	79 ec                	jns    b1595 <RcFixed_Resample+0x2f5>
   b15a9:	8d 4b 1e             	lea    ecx,[ebx+0x1e]
   b15ac:	bb 0e 00 00 00       	mov    ebx,0xe
   b15b1:	eb 12                	jmp    b15c5 <RcFixed_Resample+0x325>
   b15b3:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b15b6:	4b                   	dec    ebx
   b15b7:	83 e9 02             	sub    ecx,0x2
   b15ba:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b15bd:	83 c6 02             	add    esi,0x2
   b15c0:	0f af c2             	imul   eax,edx
   b15c3:	01 c7                	add    edi,eax
   b15c5:	39 eb                	cmp    ebx,ebp
   b15c7:	7f ea                	jg     b15b3 <RcFixed_Resample+0x313>
   b15c9:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   b15cd:	c1 ff 0f             	sar    edi,0xf
   b15d0:	0f bf cf             	movsx  ecx,di
   b15d3:	40                   	inc    eax
   b15d4:	98                   	cwde
   b15d5:	66 83 f8 02          	cmp    ax,0x2
   b15d9:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
   b15dd:	0f 84 9a 05 00 00    	je     b1b7d <RcFixed_Resample+0x8dd>
   b15e3:	ff 8c 24 84 00 00 00 	dec    DWORD PTR [esp+0x84]
   b15ea:	0f 85 46 ff ff ff    	jne    b1536 <RcFixed_Resample+0x296>
   b15f0:	e9 eb fc ff ff       	jmp    b12e0 <RcFixed_Resample+0x40>
   b15f5:	85 db                	test   ebx,ebx
   b15f7:	0f 84 e3 fc ff ff    	je     b12e0 <RcFixed_Resample+0x40>
   b15fd:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   b1604:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [esp+0x8c]
   b160b:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   b1612:	8b 75 04             	mov    esi,DWORD PTR [ebp+0x4]
   b1615:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
   b1618:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   b161f:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   b1623:	8b b4 24 8c 00 00 00 	mov    esi,DWORD PTR [esp+0x8c]
   b162a:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   b162d:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   b1631:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   b1638:	8b 6f 14             	mov    ebp,DWORD PTR [edi+0x14]
   b163b:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   b163f:	8b 46 1c             	mov    eax,DWORD PTR [esi+0x1c]
   b1642:	8b 5a 20             	mov    ebx,DWORD PTR [edx+0x20]
   b1645:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   b1649:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   b164d:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   b1651:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   b1658:	0f b7 42 0c          	movzx  eax,WORD PTR [edx+0xc]
   b165c:	40                   	inc    eax
   b165d:	66 83 f8 02          	cmp    ax,0x2
   b1661:	0f 8e 7b 04 00 00    	jle    b1ae2 <RcFixed_Resample+0x842>
   b1667:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   b166d:	8b b4 24 88 00 00 00 	mov    esi,DWORD PTR [esp+0x88]
   b1674:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   b167b:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   b167f:	0f b7 06             	movzx  eax,WORD PTR [esi]
   b1682:	83 c6 02             	add    esi,0x2
   b1685:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   b168c:	0f bf 6f 0c          	movsx  ebp,WORD PTR [edi+0xc]
   b1690:	31 ff                	xor    edi,edi
   b1692:	89 b4 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],esi
   b1699:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   b169d:	66 89 04 6b          	mov    WORD PTR [ebx+ebp*2],ax
   b16a1:	0f bf 6a 0c          	movsx  ebp,WORD PTR [edx+0xc]
   b16a5:	8d 1c 6b             	lea    ebx,[ebx+ebp*2]
   b16a8:	89 e9                	mov    ecx,ebp
   b16aa:	85 ed                	test   ebp,ebp
   b16ac:	eb 12                	jmp    b16c0 <RcFixed_Resample+0x420>
   b16ae:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   b16b1:	83 eb 02             	sub    ebx,0x2
   b16b4:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b16b7:	83 c6 02             	add    esi,0x2
   b16ba:	0f af c2             	imul   eax,edx
   b16bd:	01 c7                	add    edi,eax
   b16bf:	49                   	dec    ecx
   b16c0:	79 ec                	jns    b16ae <RcFixed_Resample+0x40e>
   b16c2:	8d 4b 06             	lea    ecx,[ebx+0x6]
   b16c5:	bb 02 00 00 00       	mov    ebx,0x2
   b16ca:	eb 12                	jmp    b16de <RcFixed_Resample+0x43e>
   b16cc:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b16cf:	4b                   	dec    ebx
   b16d0:	83 e9 02             	sub    ecx,0x2
   b16d3:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b16d6:	83 c6 02             	add    esi,0x2
   b16d9:	0f af c2             	imul   eax,edx
   b16dc:	01 c7                	add    edi,eax
   b16de:	39 eb                	cmp    ebx,ebp
   b16e0:	7f ea                	jg     b16cc <RcFixed_Resample+0x42c>
   b16e2:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b16e9:	c1 ff 0f             	sar    edi,0xf
   b16ec:	0f bf d7             	movsx  edx,di
   b16ef:	0f b7 41 18          	movzx  eax,WORD PTR [ecx+0x18]
   b16f3:	40                   	inc    eax
   b16f4:	66 83 f8 56          	cmp    ax,0x56
   b16f8:	0f 8e 5f 04 00 00    	jle    b1b5d <RcFixed_Resample+0x8bd>
   b16fe:	66 c7 41 18 00 00    	mov    WORD PTR [ecx+0x18],0x0
   b1704:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   b170b:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   b170f:	0f bf 75 18          	movsx  esi,WORD PTR [ebp+0x18]
   b1713:	66 89 14 73          	mov    WORD PTR [ebx+esi*2],dx
   b1717:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   b171b:	0f b7 7d 18          	movzx  edi,WORD PTR [ebp+0x18]
   b171f:	0f bf ef             	movsx  ebp,di
   b1722:	8d 1c 6b             	lea    ebx,[ebx+ebp*2]
   b1725:	66 89 7c 24 20       	mov    WORD PTR [esp+0x20],di
   b172a:	89 e9                	mov    ecx,ebp
   b172c:	31 ff                	xor    edi,edi
   b172e:	85 ed                	test   ebp,ebp
   b1730:	eb 12                	jmp    b1744 <RcFixed_Resample+0x4a4>
   b1732:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   b1735:	83 eb 02             	sub    ebx,0x2
   b1738:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b173b:	83 c6 02             	add    esi,0x2
   b173e:	0f af c2             	imul   eax,edx
   b1741:	01 c7                	add    edi,eax
   b1743:	49                   	dec    ecx
   b1744:	79 ec                	jns    b1732 <RcFixed_Resample+0x492>
   b1746:	8d 8b ae 00 00 00    	lea    ecx,[ebx+0xae]
   b174c:	bb 56 00 00 00       	mov    ebx,0x56
   b1751:	eb 12                	jmp    b1765 <RcFixed_Resample+0x4c5>
   b1753:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b1756:	4b                   	dec    ebx
   b1757:	83 e9 02             	sub    ecx,0x2
   b175a:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b175d:	83 c6 02             	add    esi,0x2
   b1760:	0f af c2             	imul   eax,edx
   b1763:	01 c7                	add    edi,eax
   b1765:	39 eb                	cmp    ebx,ebp
   b1767:	7f ea                	jg     b1753 <RcFixed_Resample+0x4b3>
   b1769:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   b176d:	c1 ef 0e             	shr    edi,0xe
   b1770:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   b1774:	81 e7 fe ff 00 00    	and    edi,0xfffe
   b177a:	81 e1 00 00 ff ff    	and    ecx,0xffff0000
   b1780:	40                   	inc    eax
   b1781:	09 f9                	or     ecx,edi
   b1783:	66 83 f8 56          	cmp    ax,0x56
   b1787:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   b178b:	0f 8e bc 03 00 00    	jle    b1b4d <RcFixed_Resample+0x8ad>
   b1791:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   b1798:	66 c7 43 18 00 00    	mov    WORD PTR [ebx+0x18],0x0
   b179e:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b17a5:	31 ff                	xor    edi,edi
   b17a7:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   b17ab:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   b17af:	0f bf 69 18          	movsx  ebp,WORD PTR [ecx+0x18]
   b17b3:	66 c7 04 6a 00 00    	mov    WORD PTR [edx+ebp*2],0x0
   b17b9:	0f bf 69 18          	movsx  ebp,WORD PTR [ecx+0x18]
   b17bd:	8d 1c 6a             	lea    ebx,[edx+ebp*2]
   b17c0:	89 e9                	mov    ecx,ebp
   b17c2:	85 ed                	test   ebp,ebp
   b17c4:	eb 12                	jmp    b17d8 <RcFixed_Resample+0x538>
   b17c6:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   b17c9:	83 eb 02             	sub    ebx,0x2
   b17cc:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b17cf:	83 c6 02             	add    esi,0x2
   b17d2:	0f af c2             	imul   eax,edx
   b17d5:	01 c7                	add    edi,eax
   b17d7:	49                   	dec    ecx
   b17d8:	79 ec                	jns    b17c6 <RcFixed_Resample+0x526>
   b17da:	8d 8b ae 00 00 00    	lea    ecx,[ebx+0xae]
   b17e0:	bb 56 00 00 00       	mov    ebx,0x56
   b17e5:	eb 12                	jmp    b17f9 <RcFixed_Resample+0x559>
   b17e7:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b17ea:	4b                   	dec    ebx
   b17eb:	83 e9 02             	sub    ecx,0x2
   b17ee:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b17f1:	83 c6 02             	add    esi,0x2
   b17f4:	0f af c2             	imul   eax,edx
   b17f7:	01 c7                	add    edi,eax
   b17f9:	39 eb                	cmp    ebx,ebp
   b17fb:	7f ea                	jg     b17e7 <RcFixed_Resample+0x547>
   b17fd:	0f b7 74 24 14       	movzx  esi,WORD PTR [esp+0x14]
   b1802:	8d 1c bd 00 00 00 00 	lea    ebx,[edi*4+0x0]
   b1809:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b1810:	81 e3 00 00 fe ff    	and    ebx,0xfffe0000
   b1816:	09 de                	or     esi,ebx
   b1818:	0f b7 41 24          	movzx  eax,WORD PTR [ecx+0x24]
   b181c:	89 74 24 7c          	mov    DWORD PTR [esp+0x7c],esi
   b1820:	40                   	inc    eax
   b1821:	66 83 f8 0e          	cmp    ax,0xe
   b1825:	0f 8e 12 03 00 00    	jle    b1b3d <RcFixed_Resample+0x89d>
   b182b:	66 c7 41 24 00 00    	mov    WORD PTR [ecx+0x24],0x0
   b1831:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   b1838:	31 ff                	xor    edi,edi
   b183a:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   b183e:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   b1842:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
   b1849:	0f bf 42 24          	movsx  eax,WORD PTR [edx+0x24]
   b184d:	89 6c 24 6c          	mov    DWORD PTR [esp+0x6c],ebp
   b1851:	83 c5 02             	add    ebp,0x2
   b1854:	66 89 34 41          	mov    WORD PTR [ecx+eax*2],si
   b1858:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   b185c:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   b1860:	0f bf 6a 24          	movsx  ebp,WORD PTR [edx+0x24]
   b1864:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   b1867:	85 ed                	test   ebp,ebp
   b1869:	89 e9                	mov    ecx,ebp
   b186b:	eb 12                	jmp    b187f <RcFixed_Resample+0x5df>
   b186d:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   b1870:	83 eb 02             	sub    ebx,0x2
   b1873:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b1876:	83 c6 02             	add    esi,0x2
   b1879:	0f af c2             	imul   eax,edx
   b187c:	01 c7                	add    edi,eax
   b187e:	49                   	dec    ecx
   b187f:	79 ec                	jns    b186d <RcFixed_Resample+0x5cd>
   b1881:	8d 4b 1e             	lea    ecx,[ebx+0x1e]
   b1884:	bb 0e 00 00 00       	mov    ebx,0xe
   b1889:	eb 12                	jmp    b189d <RcFixed_Resample+0x5fd>
   b188b:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b188e:	4b                   	dec    ebx
   b188f:	83 e9 02             	sub    ecx,0x2
   b1892:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b1895:	83 c6 02             	add    esi,0x2
   b1898:	0f af c2             	imul   eax,edx
   b189b:	01 c7                	add    edi,eax
   b189d:	39 eb                	cmp    ebx,ebp
   b189f:	7f ea                	jg     b188b <RcFixed_Resample+0x5eb>
   b18a1:	c1 ff 0f             	sar    edi,0xf
   b18a4:	8b 5c 24 6c          	mov    ebx,DWORD PTR [esp+0x6c]
   b18a8:	0f bf cf             	movsx  ecx,di
   b18ab:	69 f9 d5 7c 00 00    	imul   edi,ecx,0x7cd5
   b18b1:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b18b8:	c1 ff 0d             	sar    edi,0xd
   b18bb:	66 89 3b             	mov    WORD PTR [ebx],di
   b18be:	0f b7 41 24          	movzx  eax,WORD PTR [ecx+0x24]
   b18c2:	40                   	inc    eax
   b18c3:	66 83 f8 0e          	cmp    ax,0xe
   b18c7:	0f 8e 60 02 00 00    	jle    b1b2d <RcFixed_Resample+0x88d>
   b18cd:	66 c7 41 24 00 00    	mov    WORD PTR [ecx+0x24],0x0
   b18d3:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   b18da:	31 ff                	xor    edi,edi
   b18dc:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   b18e0:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   b18e4:	0f bf 72 24          	movsx  esi,WORD PTR [edx+0x24]
   b18e8:	89 44 24 68          	mov    DWORD PTR [esp+0x68],eax
   b18ec:	83 c0 02             	add    eax,0x2
   b18ef:	66 c7 04 71 00 00    	mov    WORD PTR [ecx+esi*2],0x0
   b18f5:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   b18f9:	0f bf 6a 24          	movsx  ebp,WORD PTR [edx+0x24]
   b18fd:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   b1901:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   b1904:	85 ed                	test   ebp,ebp
   b1906:	89 e9                	mov    ecx,ebp
   b1908:	eb 12                	jmp    b191c <RcFixed_Resample+0x67c>
   b190a:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   b190d:	83 eb 02             	sub    ebx,0x2
   b1910:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b1913:	83 c6 02             	add    esi,0x2
   b1916:	0f af c2             	imul   eax,edx
   b1919:	01 c7                	add    edi,eax
   b191b:	49                   	dec    ecx
   b191c:	79 ec                	jns    b190a <RcFixed_Resample+0x66a>
   b191e:	8d 4b 1e             	lea    ecx,[ebx+0x1e]
   b1921:	bb 0e 00 00 00       	mov    ebx,0xe
   b1926:	eb 12                	jmp    b193a <RcFixed_Resample+0x69a>
   b1928:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b192b:	4b                   	dec    ebx
   b192c:	83 e9 02             	sub    ecx,0x2
   b192f:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b1932:	83 c6 02             	add    esi,0x2
   b1935:	0f af c2             	imul   eax,edx
   b1938:	01 c7                	add    edi,eax
   b193a:	39 eb                	cmp    ebx,ebp
   b193c:	7f ea                	jg     b1928 <RcFixed_Resample+0x688>
   b193e:	c1 ff 0f             	sar    edi,0xf
   b1941:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   b1945:	0f bf ef             	movsx  ebp,di
   b1948:	69 fd d5 7c 00 00    	imul   edi,ebp,0x7cd5
   b194e:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b1955:	c1 ff 0d             	sar    edi,0xd
   b1958:	66 89 3b             	mov    WORD PTR [ebx],di
   b195b:	0f b7 41 24          	movzx  eax,WORD PTR [ecx+0x24]
   b195f:	40                   	inc    eax
   b1960:	66 83 f8 0e          	cmp    ax,0xe
   b1964:	0f 8e b3 01 00 00    	jle    b1b1d <RcFixed_Resample+0x87d>
   b196a:	66 c7 41 24 00 00    	mov    WORD PTR [ecx+0x24],0x0
   b1970:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   b1977:	8b 5c 24 7c          	mov    ebx,DWORD PTR [esp+0x7c]
   b197b:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   b197f:	0f bf 77 24          	movsx  esi,WORD PTR [edi+0x24]
   b1983:	31 ff                	xor    edi,edi
   b1985:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [esp+0x8c]
   b198c:	c1 fb 10             	sar    ebx,0x10
   b198f:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   b1993:	66 89 1c 71          	mov    WORD PTR [ecx+esi*2],bx
   b1997:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   b199b:	0f bf 68 24          	movsx  ebp,WORD PTR [eax+0x24]
   b199f:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   b19a3:	83 c2 02             	add    edx,0x2
   b19a6:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   b19aa:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   b19ad:	85 ed                	test   ebp,ebp
   b19af:	89 e9                	mov    ecx,ebp
   b19b1:	eb 12                	jmp    b19c5 <RcFixed_Resample+0x725>
   b19b3:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   b19b6:	83 eb 02             	sub    ebx,0x2
   b19b9:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b19bc:	83 c6 02             	add    esi,0x2
   b19bf:	0f af c2             	imul   eax,edx
   b19c2:	01 c7                	add    edi,eax
   b19c4:	49                   	dec    ecx
   b19c5:	79 ec                	jns    b19b3 <RcFixed_Resample+0x713>
   b19c7:	8d 4b 1e             	lea    ecx,[ebx+0x1e]
   b19ca:	bb 0e 00 00 00       	mov    ebx,0xe
   b19cf:	eb 12                	jmp    b19e3 <RcFixed_Resample+0x743>
   b19d1:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b19d4:	4b                   	dec    ebx
   b19d5:	83 e9 02             	sub    ecx,0x2
   b19d8:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b19db:	83 c6 02             	add    esi,0x2
   b19de:	0f af c2             	imul   eax,edx
   b19e1:	01 c7                	add    edi,eax
   b19e3:	39 eb                	cmp    ebx,ebp
   b19e5:	7f ea                	jg     b19d1 <RcFixed_Resample+0x731>
   b19e7:	c1 ff 0f             	sar    edi,0xf
   b19ea:	8b 6c 24 64          	mov    ebp,DWORD PTR [esp+0x64]
   b19ee:	0f bf f7             	movsx  esi,di
   b19f1:	69 ce d5 7c 00 00    	imul   ecx,esi,0x7cd5
   b19f7:	c1 f9 0d             	sar    ecx,0xd
   b19fa:	66 89 4d 00          	mov    WORD PTR [ebp+0x0],cx
   b19fe:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b1a05:	0f b7 41 24          	movzx  eax,WORD PTR [ecx+0x24]
   b1a09:	40                   	inc    eax
   b1a0a:	66 83 f8 0e          	cmp    ax,0xe
   b1a0e:	0f 8e f9 00 00 00    	jle    b1b0d <RcFixed_Resample+0x86d>
   b1a14:	66 c7 41 24 00 00    	mov    WORD PTR [ecx+0x24],0x0
   b1a1a:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   b1a21:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   b1a25:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   b1a29:	0f bf 57 24          	movsx  edx,WORD PTR [edi+0x24]
   b1a2d:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   b1a31:	89 44 24 60          	mov    DWORD PTR [esp+0x60],eax
   b1a35:	83 c0 02             	add    eax,0x2
   b1a38:	66 c7 04 51 00 00    	mov    WORD PTR [ecx+edx*2],0x0
   b1a3e:	0f bf 6f 24          	movsx  ebp,WORD PTR [edi+0x24]
   b1a42:	31 ff                	xor    edi,edi
   b1a44:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   b1a4b:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   b1a4e:	85 ed                	test   ebp,ebp
   b1a50:	89 e9                	mov    ecx,ebp
   b1a52:	eb 12                	jmp    b1a66 <RcFixed_Resample+0x7c6>
   b1a54:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   b1a57:	83 eb 02             	sub    ebx,0x2
   b1a5a:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b1a5d:	83 c6 02             	add    esi,0x2
   b1a60:	0f af c2             	imul   eax,edx
   b1a63:	01 c7                	add    edi,eax
   b1a65:	49                   	dec    ecx
   b1a66:	79 ec                	jns    b1a54 <RcFixed_Resample+0x7b4>
   b1a68:	8d 4b 1e             	lea    ecx,[ebx+0x1e]
   b1a6b:	bb 0e 00 00 00       	mov    ebx,0xe
   b1a70:	eb 12                	jmp    b1a84 <RcFixed_Resample+0x7e4>
   b1a72:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b1a75:	4b                   	dec    ebx
   b1a76:	83 e9 02             	sub    ecx,0x2
   b1a79:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b1a7c:	83 c6 02             	add    esi,0x2
   b1a7f:	0f af c2             	imul   eax,edx
   b1a82:	01 c7                	add    edi,eax
   b1a84:	39 eb                	cmp    ebx,ebp
   b1a86:	7f ea                	jg     b1a72 <RcFixed_Resample+0x7d2>
   b1a88:	ff 8c 24 84 00 00 00 	dec    DWORD PTR [esp+0x84]
   b1a8f:	c1 ff 0f             	sar    edi,0xf
   b1a92:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   b1a99:	0f bf c7             	movsx  eax,di
   b1a9c:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   b1aa0:	69 c8 d5 7c 00 00    	imul   ecx,eax,0x7cd5
   b1aa6:	8b 2e                	mov    ebp,DWORD PTR [esi]
   b1aa8:	83 c5 04             	add    ebp,0x4
   b1aab:	c1 f9 0d             	sar    ecx,0xd
   b1aae:	3b 6c 24 70          	cmp    ebp,DWORD PTR [esp+0x70]
   b1ab2:	66 89 0b             	mov    WORD PTR [ebx],cx
   b1ab5:	89 2e                	mov    DWORD PTR [esi],ebp
   b1ab7:	0f 83 23 f8 ff ff    	jae    b12e0 <RcFixed_Resample+0x40>
   b1abd:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   b1ac4:	85 ff                	test   edi,edi
   b1ac6:	0f 84 14 f8 ff ff    	je     b12e0 <RcFixed_Resample+0x40>
   b1acc:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   b1ad3:	0f b7 42 0c          	movzx  eax,WORD PTR [edx+0xc]
   b1ad7:	40                   	inc    eax
   b1ad8:	66 83 f8 02          	cmp    ax,0x2
   b1adc:	0f 8f 85 fb ff ff    	jg     b1667 <RcFixed_Resample+0x3c7>
   b1ae2:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   b1ae9:	66 89 47 0c          	mov    WORD PTR [edi+0xc],ax
   b1aed:	e9 7b fb ff ff       	jmp    b166d <RcFixed_Resample+0x3cd>
   b1af2:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   b1af6:	8b 6c 24 5c          	mov    ebp,DWORD PTR [esp+0x5c]
   b1afa:	29 4c 24 48          	sub    DWORD PTR [esp+0x48],ecx
   b1afe:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   b1b02:	89 b5 a0 01 00 00    	mov    DWORD PTR [ebp+0x1a0],esi
   b1b08:	e9 d3 f7 ff ff       	jmp    b12e0 <RcFixed_Resample+0x40>
   b1b0d:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   b1b14:	66 89 43 24          	mov    WORD PTR [ebx+0x24],ax
   b1b18:	e9 fd fe ff ff       	jmp    b1a1a <RcFixed_Resample+0x77a>
   b1b1d:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b1b24:	66 89 41 24          	mov    WORD PTR [ecx+0x24],ax
   b1b28:	e9 43 fe ff ff       	jmp    b1970 <RcFixed_Resample+0x6d0>
   b1b2d:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   b1b34:	66 89 45 24          	mov    WORD PTR [ebp+0x24],ax
   b1b38:	e9 96 fd ff ff       	jmp    b18d3 <RcFixed_Resample+0x633>
   b1b3d:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   b1b44:	66 89 47 24          	mov    WORD PTR [edi+0x24],ax
   b1b48:	e9 e4 fc ff ff       	jmp    b1831 <RcFixed_Resample+0x591>
   b1b4d:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   b1b54:	66 89 47 18          	mov    WORD PTR [edi+0x18],ax
   b1b58:	e9 41 fc ff ff       	jmp    b179e <RcFixed_Resample+0x4fe>
   b1b5d:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b1b64:	66 89 41 18          	mov    WORD PTR [ecx+0x18],ax
   b1b68:	e9 97 fb ff ff       	jmp    b1704 <RcFixed_Resample+0x464>
   b1b6d:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   b1b74:	66 89 41 24          	mov    WORD PTR [ecx+0x24],ax
   b1b78:	e9 d5 f9 ff ff       	jmp    b1552 <RcFixed_Resample+0x2b2>
   b1b7d:	31 db                	xor    ebx,ebx
   b1b7f:	89 5c 24 78          	mov    DWORD PTR [esp+0x78],ebx
   b1b83:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   b1b8a:	0f b7 43 18          	movzx  eax,WORD PTR [ebx+0x18]
   b1b8e:	40                   	inc    eax
   b1b8f:	66 83 f8 56          	cmp    ax,0x56
   b1b93:	0f 8e 37 01 00 00    	jle    b1cd0 <RcFixed_Resample+0xa30>
   b1b99:	66 c7 43 18 00 00    	mov    WORD PTR [ebx+0x18],0x0
   b1b9f:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   b1ba6:	31 ff                	xor    edi,edi
   b1ba8:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   b1bab:	0f bf 6b 18          	movsx  ebp,WORD PTR [ebx+0x18]
   b1baf:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   b1bb2:	66 89 0c 6a          	mov    WORD PTR [edx+ebp*2],cx
   b1bb6:	0f bf 6b 18          	movsx  ebp,WORD PTR [ebx+0x18]
   b1bba:	8d 1c 6a             	lea    ebx,[edx+ebp*2]
   b1bbd:	89 e9                	mov    ecx,ebp
   b1bbf:	85 ed                	test   ebp,ebp
   b1bc1:	eb 12                	jmp    b1bd5 <RcFixed_Resample+0x935>
   b1bc3:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   b1bc6:	83 eb 02             	sub    ebx,0x2
   b1bc9:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b1bcc:	83 c6 02             	add    esi,0x2
   b1bcf:	0f af c2             	imul   eax,edx
   b1bd2:	01 c7                	add    edi,eax
   b1bd4:	49                   	dec    ecx
   b1bd5:	79 ec                	jns    b1bc3 <RcFixed_Resample+0x923>
   b1bd7:	8d 8b ae 00 00 00    	lea    ecx,[ebx+0xae]
   b1bdd:	bb 56 00 00 00       	mov    ebx,0x56
   b1be2:	eb 12                	jmp    b1bf6 <RcFixed_Resample+0x956>
   b1be4:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b1be7:	4b                   	dec    ebx
   b1be8:	83 e9 02             	sub    ecx,0x2
   b1beb:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b1bee:	83 c6 02             	add    esi,0x2
   b1bf1:	0f af c2             	imul   eax,edx
   b1bf4:	01 c7                	add    edi,eax
   b1bf6:	39 eb                	cmp    ebx,ebp
   b1bf8:	7f ea                	jg     b1be4 <RcFixed_Resample+0x944>
   b1bfa:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   b1bfe:	c1 ff 0f             	sar    edi,0xf
   b1c01:	0f bf cf             	movsx  ecx,di
   b1c04:	40                   	inc    eax
   b1c05:	98                   	cwde
   b1c06:	66 83 f8 02          	cmp    ax,0x2
   b1c0a:	89 44 24 74          	mov    DWORD PTR [esp+0x74],eax
   b1c0e:	0f 85 cf f9 ff ff    	jne    b15e3 <RcFixed_Resample+0x343>
   b1c14:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   b1c1b:	31 f6                	xor    esi,esi
   b1c1d:	89 74 24 74          	mov    DWORD PTR [esp+0x74],esi
   b1c21:	0f b7 42 0c          	movzx  eax,WORD PTR [edx+0xc]
   b1c25:	40                   	inc    eax
   b1c26:	66 83 f8 02          	cmp    ax,0x2
   b1c2a:	0f 8e b0 00 00 00    	jle    b1ce0 <RcFixed_Resample+0xa40>
   b1c30:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   b1c36:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [esp+0x8c]
   b1c3d:	31 ff                	xor    edi,edi
   b1c3f:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   b1c42:	0f bf 68 0c          	movsx  ebp,WORD PTR [eax+0xc]
   b1c46:	8b 70 08             	mov    esi,DWORD PTR [eax+0x8]
   b1c49:	66 89 0c 6a          	mov    WORD PTR [edx+ebp*2],cx
   b1c4d:	0f bf 68 0c          	movsx  ebp,WORD PTR [eax+0xc]
   b1c51:	8d 1c 6a             	lea    ebx,[edx+ebp*2]
   b1c54:	89 e9                	mov    ecx,ebp
   b1c56:	85 ed                	test   ebp,ebp
   b1c58:	eb 12                	jmp    b1c6c <RcFixed_Resample+0x9cc>
   b1c5a:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   b1c5d:	83 eb 02             	sub    ebx,0x2
   b1c60:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b1c63:	83 c6 02             	add    esi,0x2
   b1c66:	0f af c2             	imul   eax,edx
   b1c69:	01 c7                	add    edi,eax
   b1c6b:	49                   	dec    ecx
   b1c6c:	79 ec                	jns    b1c5a <RcFixed_Resample+0x9ba>
   b1c6e:	8d 4b 06             	lea    ecx,[ebx+0x6]
   b1c71:	bb 02 00 00 00       	mov    ebx,0x2
   b1c76:	eb 12                	jmp    b1c8a <RcFixed_Resample+0x9ea>
   b1c78:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   b1c7b:	4b                   	dec    ebx
   b1c7c:	83 e9 02             	sub    ecx,0x2
   b1c7f:	0f bf 16             	movsx  edx,WORD PTR [esi]
   b1c82:	83 c6 02             	add    esi,0x2
   b1c85:	0f af c2             	imul   eax,edx
   b1c88:	01 c7                	add    edi,eax
   b1c8a:	39 eb                	cmp    ebx,ebp
   b1c8c:	7f ea                	jg     b1c78 <RcFixed_Resample+0x9d8>
   b1c8e:	c1 ff 0f             	sar    edi,0xf
   b1c91:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   b1c98:	0f bf ef             	movsx  ebp,di
   b1c9b:	69 dd b8 7e 00 00    	imul   ebx,ebp,0x7eb8
   b1ca1:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
   b1ca8:	8b 31                	mov    esi,DWORD PTR [ecx]
   b1caa:	c1 fb 0d             	sar    ebx,0xd
   b1cad:	46                   	inc    esi
   b1cae:	66 89 1f             	mov    WORD PTR [edi],bx
   b1cb1:	83 c7 02             	add    edi,0x2
   b1cb4:	3b 74 24 70          	cmp    esi,DWORD PTR [esp+0x70]
   b1cb8:	89 bc 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],edi
   b1cbf:	89 31                	mov    DWORD PTR [ecx],esi
   b1cc1:	0f 82 1c f9 ff ff    	jb     b15e3 <RcFixed_Resample+0x343>
   b1cc7:	e9 14 f6 ff ff       	jmp    b12e0 <RcFixed_Resample+0x40>
   b1ccc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   b1cd0:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   b1cd7:	66 89 47 18          	mov    WORD PTR [edi+0x18],ax
   b1cdb:	e9 bf fe ff ff       	jmp    b1b9f <RcFixed_Resample+0x8ff>
   b1ce0:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   b1ce7:	66 89 47 0c          	mov    WORD PTR [edi+0xc],ax
   b1ceb:	e9 46 ff ff ff       	jmp    b1c36 <RcFixed_Resample+0x996>
