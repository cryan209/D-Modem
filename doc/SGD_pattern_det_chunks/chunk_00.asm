
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f430 <SGD_pattern_det>:
   9f430:	55                   	push   ebp
   9f431:	57                   	push   edi
   9f432:	56                   	push   esi
   9f433:	53                   	push   ebx
   9f434:	83 ec 0c             	sub    esp,0xc
   9f437:	31 db                	xor    ebx,ebx
   9f439:	0f bf 44 24 28       	movsx  eax,WORD PTR [esp+0x28]
   9f43e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   9f442:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   9f446:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   9f44a:	48                   	dec    eax
   9f44b:	8b 59 58             	mov    ebx,DWORD PTR [ecx+0x58]
   9f44e:	0f bf d0             	movsx  edx,ax
   9f451:	89 14 24             	mov    DWORD PTR [esp],edx
   9f454:	66 40                	inc    ax
   9f456:	8b 69 2c             	mov    ebp,DWORD PTR [ecx+0x2c]
   9f459:	8b 79 28             	mov    edi,DWORD PTR [ecx+0x28]
   9f45c:	0f 84 aa 00 00 00    	je     9f50c <SGD_pattern_det+0xdc>
   9f462:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9f466:	b8 01 00 00 00       	mov    eax,0x1
   9f46b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9f46f:	0f bf 0a             	movsx  ecx,WORD PTR [edx]
   9f472:	49                   	dec    ecx
   9f473:	d3 64 24 04          	shl    DWORD PTR [esp+0x4],cl
   9f477:	89 f6                	mov    esi,esi
   9f479:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9f480:	0f bf 54 24 04       	movsx  edx,WORD PTR [esp+0x4]
   9f485:	0f bf 0e             	movsx  ecx,WORD PTR [esi]
   9f488:	83 c6 02             	add    esi,0x2
   9f48b:	90                   	nop
   9f48c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9f490:	85 d2                	test   edx,edx
   9f492:	74 5c                	je     9f4f0 <SGD_pattern_det+0xc0>
   9f494:	89 c8                	mov    eax,ecx
   9f496:	01 db                	add    ebx,ebx
   9f498:	21 d0                	and    eax,edx
   9f49a:	66 85 c0             	test   ax,ax
   9f49d:	0f 95 c0             	setne  al
   9f4a0:	0f b6 c0             	movzx  eax,al
   9f4a3:	09 c3                	or     ebx,eax
   9f4a5:	d1 fa                	sar    edx,1
   9f4a7:	89 d8                	mov    eax,ebx
   9f4a9:	21 e8                	and    eax,ebp
   9f4ab:	39 f8                	cmp    eax,edi
   9f4ad:	75 e1                	jne    9f490 <SGD_pattern_det+0x60>
   9f4af:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9f4b3:	8b 7e 30             	mov    edi,DWORD PTR [esi+0x30]
   9f4b6:	c7 46 40 01 00 00 00 	mov    DWORD PTR [esi+0x40],0x1
   9f4bd:	21 df                	and    edi,ebx
   9f4bf:	85 d2                	test   edx,edx
   9f4c1:	89 7e 44             	mov    DWORD PTR [esi+0x44],edi
   9f4c4:	eb 13                	jmp    9f4d9 <SGD_pattern_det+0xa9>
   9f4c6:	89 ce                	mov    esi,ecx
   9f4c8:	01 db                	add    ebx,ebx
   9f4ca:	21 d6                	and    esi,edx
   9f4cc:	66 85 f6             	test   si,si
   9f4cf:	0f 95 c0             	setne  al
   9f4d2:	0f b6 e8             	movzx  ebp,al
   9f4d5:	09 eb                	or     ebx,ebp
   9f4d7:	d1 fa                	sar    edx,1
   9f4d9:	75 eb                	jne    9f4c6 <SGD_pattern_det+0x96>
   9f4db:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   9f4df:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9f4e3:	89 59 58             	mov    DWORD PTR [ecx+0x58],ebx
   9f4e6:	83 c4 0c             	add    esp,0xc
   9f4e9:	5b                   	pop    ebx
   9f4ea:	5e                   	pop    esi
   9f4eb:	5f                   	pop    edi
   9f4ec:	5d                   	pop    ebp
   9f4ed:	c3                   	ret
   9f4ee:	89 f6                	mov    esi,esi
   9f4f0:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9f4f4:	40                   	inc    eax
   9f4f5:	98                   	cwde
   9f4f6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9f4fa:	8b 04 24             	mov    eax,DWORD PTR [esp]
   9f4fd:	48                   	dec    eax
   9f4fe:	0f bf d0             	movsx  edx,ax
   9f501:	66 40                	inc    ax
   9f503:	89 14 24             	mov    DWORD PTR [esp],edx
   9f506:	0f 85 74 ff ff ff    	jne    9f480 <SGD_pattern_det+0x50>
   9f50c:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   9f510:	b8 ff ff ff ff       	mov    eax,0xffffffff
   9f515:	89 5f 58             	mov    DWORD PTR [edi+0x58],ebx
   9f518:	83 c4 0c             	add    esp,0xc
   9f51b:	5b                   	pop    ebx
   9f51c:	5e                   	pop    esi
   9f51d:	5f                   	pop    edi
   9f51e:	5d                   	pop    ebp
   9f51f:	c3                   	ret
