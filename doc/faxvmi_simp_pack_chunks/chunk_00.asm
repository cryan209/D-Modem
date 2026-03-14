
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000964e0 <faxvmi_simp_pack>:
   964e0:	55                   	push   ebp
   964e1:	b9 01 00 00 00       	mov    ecx,0x1
   964e6:	31 c0                	xor    eax,eax
   964e8:	57                   	push   edi
   964e9:	56                   	push   esi
   964ea:	53                   	push   ebx
   964eb:	83 ec 2c             	sub    esp,0x2c
   964ee:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   964f2:	0f bf 6c 24 48       	movsx  ebp,WORD PTR [esp+0x48]
   964f7:	8d 7c 24 44          	lea    edi,[esp+0x44]
   964fb:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   964ff:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   96503:	89 14 24             	mov    DWORD PTR [esp],edx
   96506:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   9650a:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9650e:	e8 fc ff ff ff       	call   9650f <faxvmi_simp_pack+0x2f>
			9650f: R_386_PC32	faxvmi_write_fifo
   96513:	29 c5                	sub    ebp,eax
   96515:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   96519:	0f bf dd             	movsx  ebx,bp
   9651c:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   96520:	8b 58 24             	mov    ebx,DWORD PTR [eax+0x24]
   96523:	8b 40 28             	mov    eax,DWORD PTR [eax+0x28]
   96526:	0f b7 53 10          	movzx  edx,WORD PTR [ebx+0x10]
   9652a:	8b 78 04             	mov    edi,DWORD PTR [eax+0x4]
   9652d:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   96530:	0f bf 48 0c          	movsx  ecx,WORD PTR [eax+0xc]
   96534:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   96538:	0f b7 78 0e          	movzx  edi,WORD PTR [eax+0xe]
   9653c:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   96540:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   96544:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   96548:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   9654b:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   9654f:	0f b6 4c 24 1c       	movzx  ecx,BYTE PTR [esp+0x1c]
   96554:	0f b7 6b 1c          	movzx  ebp,WORD PTR [ebx+0x1c]
   96558:	d3 e0                	shl    eax,cl
   9655a:	48                   	dec    eax
   9655b:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   9655f:	90                   	nop
   96560:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   96564:	85 ff                	test   edi,edi
   96566:	0f 84 84 00 00 00    	je     965f0 <faxvmi_simp_pack+0x110>
   9656c:	85 d2                	test   edx,edx
   9656e:	75 29                	jne    96599 <faxvmi_simp_pack+0xb9>
   96570:	0f b7 7b 0a          	movzx  edi,WORD PTR [ebx+0xa]
   96574:	66 85 ff             	test   di,di
   96577:	0f 85 c3 00 00 00    	jne    96640 <faxvmi_simp_pack+0x160>
   9657d:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   96581:	31 c0                	xor    eax,eax
   96583:	31 d2                	xor    edx,edx
   96585:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   96589:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   9658d:	c7 41 18 01 00 00 00 	mov    DWORD PTR [ecx+0x18],0x1
   96594:	ba 80 00 00 00       	mov    edx,0x80
   96599:	01 f6                	add    esi,esi
   9659b:	31 c9                	xor    ecx,ecx
   9659d:	8d 7d 01             	lea    edi,[ebp+0x1]
   965a0:	85 54 24 28          	test   DWORD PTR [esp+0x28],edx
   965a4:	0f b7 ef             	movzx  ebp,di
   965a7:	0f 95 c1             	setne  cl
   965aa:	09 ce                	or     esi,ecx
   965ac:	d1 ea                	shr    edx,1
   965ae:	66 3b 7c 24 1c       	cmp    di,WORD PTR [esp+0x1c]
   965b3:	75 ab                	jne    96560 <faxvmi_simp_pack+0x80>
   965b5:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   965b9:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   965bd:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   965c1:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   965c5:	01 e8                	add    eax,ebp
   965c7:	98                   	cwde
   965c8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   965cc:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   965d0:	21 f1                	and    ecx,esi
   965d2:	66 89 0f             	mov    WORD PTR [edi],cx
   965d5:	83 c7 02             	add    edi,0x2
   965d8:	31 ed                	xor    ebp,ebp
   965da:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   965de:	48                   	dec    eax
   965df:	98                   	cwde
   965e0:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   965e4:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   965e8:	85 ff                	test   edi,edi
   965ea:	75 80                	jne    9656c <faxvmi_simp_pack+0x8c>
   965ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   965f0:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   965f3:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   965f7:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   965fb:	89 73 18             	mov    DWORD PTR [ebx+0x18],esi
   965fe:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   96602:	66 89 6b 1c          	mov    WORD PTR [ebx+0x1c],bp
   96606:	8d 6c 24 44          	lea    ebp,[esp+0x44]
   9660a:	89 4b 14             	mov    DWORD PTR [ebx+0x14],ecx
   9660d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   96611:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   96615:	89 04 24             	mov    DWORD PTR [esp],eax
   96618:	e8 fc ff ff ff       	call   96619 <faxvmi_simp_pack+0x139>
			96619: R_386_PC32	faxvmi_write_fifo
   9661d:	29 44 24 0c          	sub    DWORD PTR [esp+0xc],eax
   96621:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   96625:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   96629:	0f bf 5c 24 0c       	movsx  ebx,WORD PTR [esp+0xc]
   9662e:	8b 72 24             	mov    esi,DWORD PTR [edx+0x24]
   96631:	89 5e 0c             	mov    DWORD PTR [esi+0xc],ebx
   96634:	83 c4 2c             	add    esp,0x2c
   96637:	5b                   	pop    ebx
   96638:	5e                   	pop    esi
   96639:	5f                   	pop    edi
   9663a:	5d                   	pop    ebp
   9663b:	c3                   	ret
   9663c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   96640:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   96644:	8b 13                	mov    edx,DWORD PTR [ebx]
   96646:	8d 48 01             	lea    ecx,[eax+0x1]
   96649:	66 89 4b 06          	mov    WORD PTR [ebx+0x6],cx
   9664d:	0f b7 14 42          	movzx  edx,WORD PTR [edx+eax*2]
   96651:	66 39 4b 04          	cmp    WORD PTR [ebx+0x4],cx
   96655:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   96659:	8d 57 ff             	lea    edx,[edi-0x1]
   9665c:	66 89 53 0a          	mov    WORD PTR [ebx+0xa],dx
   96660:	0f 87 2e ff ff ff    	ja     96594 <faxvmi_simp_pack+0xb4>
   96666:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   9666c:	e9 23 ff ff ff       	jmp    96594 <faxvmi_simp_pack+0xb4>
