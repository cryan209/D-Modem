
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000164e0 <_ZN18V92Phase3Modulator13genereteSuNotEv>:
   164e0:	83 ec 08             	sub    esp,0x8
   164e3:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   164e8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   164eb:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   164ef:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   164f3:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   164f6:	49                   	dec    ecx
   164f7:	89 c8                	mov    eax,ecx
   164f9:	f7 e2                	mul    edx
   164fb:	c1 ea 02             	shr    edx,0x2
   164fe:	8d 14 52             	lea    edx,[edx+edx*2]
   16501:	01 d2                	add    edx,edx
   16503:	29 d1                	sub    ecx,edx
   16505:	83 f9 05             	cmp    ecx,0x5
   16508:	77 26                	ja     16530 <_ZN18V92Phase3Modulator13genereteSuNotEv+0x50>
   1650a:	b8 01 00 00 00       	mov    eax,0x1
   1650f:	d3 e0                	shl    eax,cl
   16511:	a8 05                	test   al,0x5
   16513:	75 2b                	jne    16540 <_ZN18V92Phase3Modulator13genereteSuNotEv+0x60>
   16515:	a8 12                	test   al,0x12
   16517:	75 3d                	jne    16556 <_ZN18V92Phase3Modulator13genereteSuNotEv+0x76>
   16519:	a8 28                	test   al,0x28
   1651b:	74 13                	je     16530 <_ZN18V92Phase3Modulator13genereteSuNotEv+0x50>
   1651d:	0f bf 73 06          	movsx  esi,WORD PTR [ebx+0x6]
   16521:	eb 0d                	jmp    16530 <_ZN18V92Phase3Modulator13genereteSuNotEv+0x50>
   16523:	90                   	nop
   16524:	90                   	nop
   16525:	90                   	nop
   16526:	90                   	nop
   16527:	90                   	nop
   16528:	90                   	nop
   16529:	90                   	nop
   1652a:	90                   	nop
   1652b:	90                   	nop
   1652c:	90                   	nop
   1652d:	90                   	nop
   1652e:	90                   	nop
   1652f:	90                   	nop
   16530:	89 f0                	mov    eax,esi
   16532:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   16535:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   16539:	83 c4 08             	add    esp,0x8
   1653c:	c3                   	ret
   1653d:	8d 76 00             	lea    esi,[esi+0x0]
   16540:	0f b7 4b 06          	movzx  ecx,WORD PTR [ebx+0x6]
   16544:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   16547:	f7 d9                	neg    ecx
   16549:	0f bf f1             	movsx  esi,cx
   1654c:	89 f0                	mov    eax,esi
   1654e:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   16552:	83 c4 08             	add    esp,0x8
   16555:	c3                   	ret
   16556:	31 f6                	xor    esi,esi
   16558:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   1655b:	89 f0                	mov    eax,esi
   1655d:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   16561:	83 c4 08             	add    esp,0x8
   16564:	c3                   	ret
