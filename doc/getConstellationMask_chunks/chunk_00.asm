
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00033450 <getConstellationMask>:
   33450:	55                   	push   ebp
   33451:	31 d2                	xor    edx,edx
   33453:	57                   	push   edi
   33454:	56                   	push   esi
   33455:	53                   	push   ebx
   33456:	83 ec 04             	sub    esp,0x4
   33459:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   3345d:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   33461:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   33465:	83 fe 06             	cmp    esi,0x6
   33468:	0f 9c c2             	setl   dl
   3346b:	f7 da                	neg    edx
   3346d:	21 d6                	and    esi,edx
   3346f:	8b 94 b1 38 06 00 00 	mov    edx,DWORD PTR [ecx+esi*4+0x638]
   33476:	89 d3                	mov    ebx,edx
   33478:	8b ac 91 04 06 00 00 	mov    ebp,DWORD PTR [ecx+edx*4+0x604]
   3347f:	c1 e3 07             	shl    ebx,0x7
   33482:	8d 44 0b 04          	lea    eax,[ebx+ecx*1+0x4]
   33486:	89 04 24             	mov    DWORD PTR [esp],eax
   33489:	31 c0                	xor    eax,eax
   3348b:	90                   	nop
   3348c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   33490:	66 c7 04 47 00 00    	mov    WORD PTR [edi+eax*2],0x0
   33496:	40                   	inc    eax
   33497:	83 f8 07             	cmp    eax,0x7
   3349a:	76 f4                	jbe    33490 <getConstellationMask+0x40>
   3349c:	31 f6                	xor    esi,esi
   3349e:	eb 28                	jmp    334c8 <getConstellationMask+0x78>
   334a0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   334a3:	0f b6 14 33          	movzx  edx,BYTE PTR [ebx+esi*1]
   334a7:	46                   	inc    esi
   334a8:	88 d0                	mov    al,dl
   334aa:	c0 e8 04             	shr    al,0x4
   334ad:	89 d1                	mov    ecx,edx
   334af:	0f b6 d8             	movzx  ebx,al
   334b2:	0f b7 04 5f          	movzx  eax,WORD PTR [edi+ebx*2]
   334b6:	83 e1 0f             	and    ecx,0xf
   334b9:	ba 01 00 00 00       	mov    edx,0x1
   334be:	d3 e2                	shl    edx,cl
   334c0:	89 d1                	mov    ecx,edx
   334c2:	09 c1                	or     ecx,eax
   334c4:	66 89 0c 5f          	mov    WORD PTR [edi+ebx*2],cx
   334c8:	39 ee                	cmp    esi,ebp
   334ca:	72 d4                	jb     334a0 <getConstellationMask+0x50>
   334cc:	5e                   	pop    esi
   334cd:	5b                   	pop    ebx
   334ce:	5e                   	pop    esi
   334cf:	5f                   	pop    edi
   334d0:	5d                   	pop    ebp
   334d1:	c3                   	ret
