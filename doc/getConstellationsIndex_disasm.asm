
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00033330 <getConstellationsIndex>:
   33330:	55                   	push   ebp
   33331:	ba 01 00 00 00       	mov    edx,0x1
   33336:	57                   	push   edi
   33337:	56                   	push   esi
   33338:	31 f6                	xor    esi,esi
   3333a:	53                   	push   ebx
   3333b:	83 ec 0c             	sub    esp,0xc
   3333e:	bb 01 00 00 00       	mov    ebx,0x1
   33343:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   33347:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   3334b:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   3334f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   33353:	89 b0 38 06 00 00    	mov    DWORD PTR [eax+0x638],esi
   33359:	83 e8 80             	sub    eax,0xffffff80
   3335c:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   33362:	89 04 24             	mov    DWORD PTR [esp],eax
   33365:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   33369:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   33370:	31 ed                	xor    ebp,ebp
   33372:	3b 6c 24 04          	cmp    ebp,DWORD PTR [esp+0x4]
   33376:	0f 83 84 00 00 00    	jae    33400 <getConstellationsIndex+0xd0>
   3337c:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   33380:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   33384:	8b 9c 87 04 06 00 00 	mov    ebx,DWORD PTR [edi+eax*4+0x604]
   3338b:	eb 0a                	jmp    33397 <getConstellationsIndex+0x67>
   3338d:	8d 76 00             	lea    esi,[esi+0x0]
   33390:	45                   	inc    ebp
   33391:	3b 6c 24 04          	cmp    ebp,DWORD PTR [esp+0x4]
   33395:	73 69                	jae    33400 <getConstellationsIndex+0xd0>
   33397:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   3339b:	8b bc aa 38 06 00 00 	mov    edi,DWORD PTR [edx+ebp*4+0x638]
   333a2:	3b 9c ba 04 06 00 00 	cmp    ebx,DWORD PTR [edx+edi*4+0x604]
   333a9:	75 e5                	jne    33390 <getConstellationsIndex+0x60>
   333ab:	31 f6                	xor    esi,esi
   333ad:	83 fb 00             	cmp    ebx,0x0
   333b0:	76 3b                	jbe    333ed <getConstellationsIndex+0xbd>
   333b2:	89 f8                	mov    eax,edi
   333b4:	c1 e0 07             	shl    eax,0x7
   333b7:	8d 8c 10 04 03 00 00 	lea    ecx,[eax+edx*1+0x304]
   333be:	8b 14 24             	mov    edx,DWORD PTR [esp]
   333c1:	81 c2 04 03 00 00    	add    edx,0x304
   333c7:	89 f6                	mov    esi,esi
   333c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   333d0:	0f b6 81 00 fd ff ff 	movzx  eax,BYTE PTR [ecx-0x300]
   333d7:	38 82 00 fd ff ff    	cmp    BYTE PTR [edx-0x300],al
   333dd:	75 0e                	jne    333ed <getConstellationsIndex+0xbd>
   333df:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
   333e2:	38 02                	cmp    BYTE PTR [edx],al
   333e4:	75 07                	jne    333ed <getConstellationsIndex+0xbd>
   333e6:	46                   	inc    esi
   333e7:	42                   	inc    edx
   333e8:	41                   	inc    ecx
   333e9:	39 f3                	cmp    ebx,esi
   333eb:	77 e3                	ja     333d0 <getConstellationsIndex+0xa0>
   333ed:	39 f3                	cmp    ebx,esi
   333ef:	75 9f                	jne    33390 <getConstellationsIndex+0x60>
   333f1:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   333f5:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   333f9:	8b 1c b9             	mov    ebx,DWORD PTR [ecx+edi*4]
   333fc:	89 1c 91             	mov    DWORD PTR [ecx+edx*4],ebx
   333ff:	90                   	nop
   33400:	3b 6c 24 04          	cmp    ebp,DWORD PTR [esp+0x4]
   33404:	74 1f                	je     33425 <getConstellationsIndex+0xf5>
   33406:	ff 44 24 08          	inc    DWORD PTR [esp+0x8]
   3340a:	83 2c 24 80          	sub    DWORD PTR [esp],0xffffff80
   3340e:	83 7c 24 08 05       	cmp    DWORD PTR [esp+0x8],0x5
   33413:	0f 86 57 ff ff ff    	jbe    33370 <getConstellationsIndex+0x40>
   33419:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   3341d:	83 c4 0c             	add    esp,0xc
   33420:	5b                   	pop    ebx
   33421:	5e                   	pop    esi
   33422:	5f                   	pop    edi
   33423:	5d                   	pop    ebp
   33424:	c3                   	ret
   33425:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   33429:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   3342d:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   33431:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   33435:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   33439:	89 84 8a 38 06 00 00 	mov    DWORD PTR [edx+ecx*4+0x638],eax
   33440:	41                   	inc    ecx
   33441:	89 cf                	mov    edi,ecx
   33443:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   33447:	4f                   	dec    edi
   33448:	89 7c b5 00          	mov    DWORD PTR [ebp+esi*4+0x0],edi
   3344c:	eb b8                	jmp    33406 <getConstellationsIndex+0xd6>
