
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001f470 <_ZN5V90MP11evaluateCRCEv>:
   1f470:	55                   	push   ebp
   1f471:	31 c0                	xor    eax,eax
   1f473:	57                   	push   edi
   1f474:	56                   	push   esi
   1f475:	53                   	push   ebx
   1f476:	83 ec 10             	sub    esp,0x10
   1f479:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   1f47d:	8d 76 00             	lea    esi,[esi+0x0]
   1f480:	b3 01                	mov    bl,0x1
   1f482:	88 9c 30 02 01 00 00 	mov    BYTE PTR [eax+esi*1+0x102],bl
   1f489:	40                   	inc    eax
   1f48a:	83 f8 0f             	cmp    eax,0xf
   1f48d:	7e f1                	jle    1f480 <_ZN5V90MP11evaluateCRCEv+0x10>
   1f48f:	0f b6 56 18          	movzx  edx,BYTE PTR [esi+0x18]
   1f493:	bf 12 00 00 00       	mov    edi,0x12
   1f498:	80 fa 01             	cmp    dl,0x1
   1f49b:	19 c0                	sbb    eax,eax
   1f49d:	83 e0 9a             	and    eax,0xffffff9a
   1f4a0:	8d a8 aa 00 00 00    	lea    ebp,[eax+0xaa]
   1f4a6:	39 ef                	cmp    edi,ebp
   1f4a8:	0f 83 12 02 00 00    	jae    1f6c0 <_ZN5V90MP11evaluateCRCEv+0x250>
   1f4ae:	0f b6 96 02 01 00 00 	movzx  edx,BYTE PTR [esi+0x102]
   1f4b5:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   1f4b9:	0f b6 86 03 01 00 00 	movzx  eax,BYTE PTR [esi+0x103]
   1f4c0:	88 44 24 0e          	mov    BYTE PTR [esp+0xe],al
   1f4c4:	0f b6 9e 04 01 00 00 	movzx  ebx,BYTE PTR [esi+0x104]
   1f4cb:	88 5c 24 0d          	mov    BYTE PTR [esp+0xd],bl
   1f4cf:	0f b6 8e 05 01 00 00 	movzx  ecx,BYTE PTR [esi+0x105]
   1f4d6:	88 4c 24 0c          	mov    BYTE PTR [esp+0xc],cl
   1f4da:	0f b6 96 06 01 00 00 	movzx  edx,BYTE PTR [esi+0x106]
   1f4e1:	88 54 24 0b          	mov    BYTE PTR [esp+0xb],dl
   1f4e5:	0f b6 86 07 01 00 00 	movzx  eax,BYTE PTR [esi+0x107]
   1f4ec:	88 44 24 0a          	mov    BYTE PTR [esp+0xa],al
   1f4f0:	0f b6 9e 08 01 00 00 	movzx  ebx,BYTE PTR [esi+0x108]
   1f4f7:	88 5c 24 09          	mov    BYTE PTR [esp+0x9],bl
   1f4fb:	0f b6 8e 09 01 00 00 	movzx  ecx,BYTE PTR [esi+0x109]
   1f502:	88 4c 24 08          	mov    BYTE PTR [esp+0x8],cl
   1f506:	0f b6 96 0a 01 00 00 	movzx  edx,BYTE PTR [esi+0x10a]
   1f50d:	88 54 24 07          	mov    BYTE PTR [esp+0x7],dl
   1f511:	0f b6 86 0b 01 00 00 	movzx  eax,BYTE PTR [esi+0x10b]
   1f518:	88 44 24 06          	mov    BYTE PTR [esp+0x6],al
   1f51c:	0f b6 9e 0c 01 00 00 	movzx  ebx,BYTE PTR [esi+0x10c]
   1f523:	88 5c 24 05          	mov    BYTE PTR [esp+0x5],bl
   1f527:	0f b6 8e 0d 01 00 00 	movzx  ecx,BYTE PTR [esi+0x10d]
   1f52e:	88 4c 24 04          	mov    BYTE PTR [esp+0x4],cl
   1f532:	0f b6 96 0e 01 00 00 	movzx  edx,BYTE PTR [esi+0x10e]
   1f539:	88 54 24 03          	mov    BYTE PTR [esp+0x3],dl
   1f53d:	0f b6 86 0f 01 00 00 	movzx  eax,BYTE PTR [esi+0x10f]
   1f544:	88 44 24 02          	mov    BYTE PTR [esp+0x2],al
   1f548:	0f b6 9e 10 01 00 00 	movzx  ebx,BYTE PTR [esi+0x110]
   1f54f:	88 5c 24 01          	mov    BYTE PTR [esp+0x1],bl
   1f553:	0f b6 8e 11 01 00 00 	movzx  ecx,BYTE PTR [esi+0x111]
   1f55a:	88 0c 24             	mov    BYTE PTR [esp],cl
   1f55d:	8d 76 00             	lea    esi,[esi+0x0]
   1f560:	89 f8                	mov    eax,edi
   1f562:	bb f1 f0 f0 f0       	mov    ebx,0xf0f0f0f1
   1f567:	f7 e3                	mul    ebx
   1f569:	89 fb                	mov    ebx,edi
   1f56b:	0f b6 44 24 0f       	movzx  eax,BYTE PTR [esp+0xf]
   1f570:	c1 ea 04             	shr    edx,0x4
   1f573:	89 d1                	mov    ecx,edx
   1f575:	c1 e1 04             	shl    ecx,0x4
   1f578:	01 d1                	add    ecx,edx
   1f57a:	29 cb                	sub    ebx,ecx
   1f57c:	0f b6 54 24 0e       	movzx  edx,BYTE PTR [esp+0xe]
   1f581:	83 fb 01             	cmp    ebx,0x1
   1f584:	83 d7 00             	adc    edi,0x0
   1f587:	02 44 37 1c          	add    al,BYTE PTR [edi+esi*1+0x1c]
   1f58b:	47                   	inc    edi
   1f58c:	0f b6 4c 24 0d       	movzx  ecx,BYTE PTR [esp+0xd]
   1f591:	0f b6 5c 24 0c       	movzx  ebx,BYTE PTR [esp+0xc]
   1f596:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   1f59a:	0f b6 54 24 0a       	movzx  edx,BYTE PTR [esp+0xa]
   1f59f:	88 4c 24 0e          	mov    BYTE PTR [esp+0xe],cl
   1f5a3:	88 5c 24 0d          	mov    BYTE PTR [esp+0xd],bl
   1f5a7:	0f b6 4c 24 09       	movzx  ecx,BYTE PTR [esp+0x9]
   1f5ac:	0f b6 5c 24 0b       	movzx  ebx,BYTE PTR [esp+0xb]
   1f5b1:	88 54 24 0b          	mov    BYTE PTR [esp+0xb],dl
   1f5b5:	0f b6 54 24 08       	movzx  edx,BYTE PTR [esp+0x8]
   1f5ba:	88 4c 24 0a          	mov    BYTE PTR [esp+0xa],cl
   1f5be:	00 c3                	add    bl,al
   1f5c0:	80 e3 01             	and    bl,0x1
   1f5c3:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   1f5c8:	88 54 24 09          	mov    BYTE PTR [esp+0x9],dl
   1f5cc:	0f b6 54 24 06       	movzx  edx,BYTE PTR [esp+0x6]
   1f5d1:	88 5c 24 0c          	mov    BYTE PTR [esp+0xc],bl
   1f5d5:	88 4c 24 08          	mov    BYTE PTR [esp+0x8],cl
   1f5d9:	0f b6 4c 24 05       	movzx  ecx,BYTE PTR [esp+0x5]
   1f5de:	88 54 24 07          	mov    BYTE PTR [esp+0x7],dl
   1f5e2:	0f b6 54 24 03       	movzx  edx,BYTE PTR [esp+0x3]
   1f5e7:	88 4c 24 06          	mov    BYTE PTR [esp+0x6],cl
   1f5eb:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   1f5f0:	88 54 24 04          	mov    BYTE PTR [esp+0x4],dl
   1f5f4:	0f b6 54 24 02       	movzx  edx,BYTE PTR [esp+0x2]
   1f5f9:	00 c1                	add    cl,al
   1f5fb:	80 e1 01             	and    cl,0x1
   1f5fe:	88 54 24 03          	mov    BYTE PTR [esp+0x3],dl
   1f602:	0f b6 54 24 01       	movzx  edx,BYTE PTR [esp+0x1]
   1f607:	24 01                	and    al,0x1
   1f609:	39 ef                	cmp    edi,ebp
   1f60b:	88 4c 24 05          	mov    BYTE PTR [esp+0x5],cl
   1f60f:	88 54 24 02          	mov    BYTE PTR [esp+0x2],dl
   1f613:	0f b6 14 24          	movzx  edx,BYTE PTR [esp]
   1f617:	88 04 24             	mov    BYTE PTR [esp],al
   1f61a:	88 54 24 01          	mov    BYTE PTR [esp+0x1],dl
   1f61e:	0f 82 3c ff ff ff    	jb     1f560 <_ZN5V90MP11evaluateCRCEv+0xf0>
   1f624:	88 86 11 01 00 00    	mov    BYTE PTR [esi+0x111],al
   1f62a:	88 96 10 01 00 00    	mov    BYTE PTR [esi+0x110],dl
   1f630:	0f b6 44 24 02       	movzx  eax,BYTE PTR [esp+0x2]
   1f635:	88 86 0f 01 00 00    	mov    BYTE PTR [esi+0x10f],al
   1f63b:	0f b6 54 24 03       	movzx  edx,BYTE PTR [esp+0x3]
   1f640:	88 96 0e 01 00 00    	mov    BYTE PTR [esi+0x10e],dl
   1f646:	0f b6 44 24 04       	movzx  eax,BYTE PTR [esp+0x4]
   1f64b:	88 8e 0c 01 00 00    	mov    BYTE PTR [esi+0x10c],cl
   1f651:	88 86 0d 01 00 00    	mov    BYTE PTR [esi+0x10d],al
   1f657:	0f b6 54 24 06       	movzx  edx,BYTE PTR [esp+0x6]
   1f65c:	88 96 0b 01 00 00    	mov    BYTE PTR [esi+0x10b],dl
   1f662:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   1f667:	88 8e 0a 01 00 00    	mov    BYTE PTR [esi+0x10a],cl
   1f66d:	0f b6 44 24 08       	movzx  eax,BYTE PTR [esp+0x8]
   1f672:	88 86 09 01 00 00    	mov    BYTE PTR [esi+0x109],al
   1f678:	0f b6 54 24 09       	movzx  edx,BYTE PTR [esp+0x9]
   1f67d:	88 96 08 01 00 00    	mov    BYTE PTR [esi+0x108],dl
   1f683:	0f b6 4c 24 0a       	movzx  ecx,BYTE PTR [esp+0xa]
   1f688:	88 8e 07 01 00 00    	mov    BYTE PTR [esi+0x107],cl
   1f68e:	0f b6 44 24 0b       	movzx  eax,BYTE PTR [esp+0xb]
   1f693:	88 9e 05 01 00 00    	mov    BYTE PTR [esi+0x105],bl
   1f699:	88 86 06 01 00 00    	mov    BYTE PTR [esi+0x106],al
   1f69f:	0f b6 5c 24 0d       	movzx  ebx,BYTE PTR [esp+0xd]
   1f6a4:	88 9e 04 01 00 00    	mov    BYTE PTR [esi+0x104],bl
   1f6aa:	0f b6 54 24 0e       	movzx  edx,BYTE PTR [esp+0xe]
   1f6af:	88 96 03 01 00 00    	mov    BYTE PTR [esi+0x103],dl
   1f6b5:	0f b6 4c 24 0f       	movzx  ecx,BYTE PTR [esp+0xf]
   1f6ba:	88 8e 02 01 00 00    	mov    BYTE PTR [esi+0x102],cl
   1f6c0:	0f b6 ae 19 01 00 00 	movzx  ebp,BYTE PTR [esi+0x119]
   1f6c7:	31 db                	xor    ebx,ebx
   1f6c9:	31 c9                	xor    ecx,ecx
   1f6cb:	8d 7c 35 00          	lea    edi,[ebp+esi*1+0x0]
   1f6cf:	90                   	nop
   1f6d0:	0f b6 84 31 02 01 00 	movzx  eax,BYTE PTR [ecx+esi*1+0x102]
   1f6d7:	00 
   1f6d8:	0f b6 6c 0f 0c       	movzx  ebp,BYTE PTR [edi+ecx*1+0xc]
   1f6dd:	41                   	inc    ecx
   1f6de:	29 e8                	sub    eax,ebp
   1f6e0:	99                   	cdq
   1f6e1:	31 d0                	xor    eax,edx
   1f6e3:	29 d0                	sub    eax,edx
   1f6e5:	00 c3                	add    bl,al
   1f6e7:	83 f9 0f             	cmp    ecx,0xf
   1f6ea:	76 e4                	jbe    1f6d0 <_ZN5V90MP11evaluateCRCEv+0x260>
   1f6ec:	31 c0                	xor    eax,eax
   1f6ee:	84 db                	test   bl,bl
   1f6f0:	0f 94 c0             	sete   al
   1f6f3:	83 c4 10             	add    esp,0x10
   1f6f6:	5b                   	pop    ebx
   1f6f7:	5e                   	pop    esi
   1f6f8:	5f                   	pop    edi
   1f6f9:	5d                   	pop    ebp
   1f6fa:	c3                   	ret
