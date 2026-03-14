
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00073390 <V34ModulatorProcess>:
   73390:	55                   	push   ebp
   73391:	31 ed                	xor    ebp,ebp
   73393:	57                   	push   edi
   73394:	56                   	push   esi
   73395:	53                   	push   ebx
   73396:	83 ec 40             	sub    esp,0x40
   73399:	31 db                	xor    ebx,ebx
   7339b:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   7339f:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   733a3:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   733a7:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   733ab:	8b 91 c0 0d 00 00    	mov    edx,DWORD PTR [ecx+0xdc0]
   733b1:	8b 8b bc 0d 00 00    	mov    ecx,DWORD PTR [ebx+0xdbc]
   733b7:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   733bb:	8d 34 11             	lea    esi,[ecx+edx*1]
   733be:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   733c1:	66 89 84 4b bc 0c 00 	mov    WORD PTR [ebx+ecx*2+0xcbc],ax
   733c8:	00 
   733c9:	c1 f8 10             	sar    eax,0x10
   733cc:	66 89 84 73 bc 0c 00 	mov    WORD PTR [ebx+esi*2+0xcbc],ax
   733d3:	00 
   733d4:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   733d7:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   733db:	39 d0                	cmp    eax,edx
   733dd:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   733e1:	0f 8d b4 01 00 00    	jge    7359b <V34ModulatorProcess+0x20b>
   733e7:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   733eb:	8b bb 24 0c 00 00    	mov    edi,DWORD PTR [ebx+0xc24]
   733f1:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   733f5:	8b 30                	mov    esi,DWORD PTR [eax]
   733f7:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   733fb:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   733ff:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   73403:	8b 7a 18             	mov    edi,DWORD PTR [edx+0x18]
   73406:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   7340a:	8b 70 10             	mov    esi,DWORD PTR [eax+0x10]
   7340d:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   73410:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   73414:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   73418:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   7341c:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   73420:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   73424:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   73428:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   7342c:	8b 87 b0 0c 00 00    	mov    eax,DWORD PTR [edi+0xcb0]
   73432:	8b 5d 14             	mov    ebx,DWORD PTR [ebp+0x14]
   73435:	81 c2 90 0c 00 00    	add    edx,0xc90
   7343b:	8d 2c 4e             	lea    ebp,[esi+ecx*2]
   7343e:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   73442:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   73446:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7344a:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   7344e:	c7 04 24 00 10 00 00 	mov    DWORD PTR [esp],0x1000
   73455:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   73459:	31 f6                	xor    esi,esi
   7345b:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   7345f:	bd 00 10 00 00       	mov    ebp,0x1000
   73464:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   73468:	c1 e1 07             	shl    ecx,0x7
   7346b:	01 d9                	add    ecx,ebx
   7346d:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   73471:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   73475:	81 c3 bc 0c 00 00    	add    ebx,0xcbc
   7347b:	8d 0c 53             	lea    ecx,[ebx+edx*2]
   7347e:	83 7c 24 24 00       	cmp    DWORD PTR [esp+0x24],0x0
   73483:	eb 24                	jmp    734a9 <V34ModulatorProcess+0x119>
   73485:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   73488:	83 c3 02             	add    ebx,0x2
   7348b:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   7348f:	0f bf 14 77          	movsx  edx,WORD PTR [edi+esi*2]
   73493:	46                   	inc    esi
   73494:	0f af c2             	imul   eax,edx
   73497:	01 04 24             	add    DWORD PTR [esp],eax
   7349a:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   7349d:	83 c1 02             	add    ecx,0x2
   734a0:	0f af c2             	imul   eax,edx
   734a3:	01 c5                	add    ebp,eax
   734a5:	39 74 24 24          	cmp    DWORD PTR [esp+0x24],esi
   734a9:	7f da                	jg     73485 <V34ModulatorProcess+0xf5>
   734ab:	89 e9                	mov    ecx,ebp
   734ad:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   734b1:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   734b5:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   734b9:	c1 f9 0d             	sar    ecx,0xd
   734bc:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   734c0:	01 dd                	add    ebp,ebx
   734c2:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   734c6:	8b 14 24             	mov    edx,DWORD PTR [esp]
   734c9:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   734cd:	89 d8                	mov    eax,ebx
   734cf:	01 f0                	add    eax,esi
   734d1:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   734d5:	0f bf 04 47          	movsx  eax,WORD PTR [edi+eax*2]
   734d9:	c1 fa 0d             	sar    edx,0xd
   734dc:	0f bf 2c 5f          	movsx  ebp,WORD PTR [edi+ebx*2]
   734e0:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   734e4:	43                   	inc    ebx
   734e5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   734e8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   734ec:	39 fb                	cmp    ebx,edi
   734ee:	7c 0a                	jl     734fa <V34ModulatorProcess+0x16a>
   734f0:	29 3c 24             	sub    DWORD PTR [esp],edi
   734f3:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   734f6:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   734fa:	0f af d0             	imul   edx,eax
   734fd:	31 f6                	xor    esi,esi
   734ff:	0f af cd             	imul   ecx,ebp
   73502:	31 db                	xor    ebx,ebx
   73504:	29 ca                	sub    edx,ecx
   73506:	8d 82 00 20 00 00    	lea    eax,[edx+0x2000]
   7350c:	c1 f8 0e             	sar    eax,0xe
   7350f:	0f bf c8             	movsx  ecx,ax
   73512:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   73519:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   73520:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   73524:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   73528:	0f bf 14 58          	movsx  edx,WORD PTR [eax+ebx*2]
   7352c:	66 89 0c 58          	mov    WORD PTR [eax+ebx*2],cx
   73530:	0f bf 04 5f          	movsx  eax,WORD PTR [edi+ebx*2]
   73534:	43                   	inc    ebx
   73535:	0f af c8             	imul   ecx,eax
   73538:	01 ce                	add    esi,ecx
   7353a:	83 fb 10             	cmp    ebx,0x10
   7353d:	89 d1                	mov    ecx,edx
   7353f:	72 df                	jb     73520 <V34ModulatorProcess+0x190>
   73541:	8d 96 00 20 00 00    	lea    edx,[esi+0x2000]
   73547:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   7354b:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   7354f:	c1 fa 0e             	sar    edx,0xe
   73552:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   73556:	66 89 14 73          	mov    WORD PTR [ebx+esi*2],dx
   7355a:	46                   	inc    esi
   7355b:	39 4c 24 2c          	cmp    DWORD PTR [esp+0x2c],ecx
   7355f:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   73563:	0f 8c e5 fe ff ff    	jl     7344e <V34ModulatorProcess+0xbe>
   73569:	8b 04 24             	mov    eax,DWORD PTR [esp]
   7356c:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   73570:	89 47 18             	mov    DWORD PTR [edi+0x18],eax
   73573:	31 d2                	xor    edx,edx
   73575:	83 7c 24 24 00       	cmp    DWORD PTR [esp+0x24],0x0
   7357a:	7f 32                	jg     735ae <V34ModulatorProcess+0x21e>
   7357c:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   73580:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   73584:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   73588:	29 5c 24 14          	sub    DWORD PTR [esp+0x14],ebx
   7358c:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   73590:	89 4d 0c             	mov    DWORD PTR [ebp+0xc],ecx
   73593:	83 c4 40             	add    esp,0x40
   73596:	5b                   	pop    ebx
   73597:	5e                   	pop    esi
   73598:	5f                   	pop    edi
   73599:	5d                   	pop    ebp
   7359a:	c3                   	ret
   7359b:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   7359f:	31 d2                	xor    edx,edx
   735a1:	8b 0e                	mov    ecx,DWORD PTR [esi]
   735a3:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   735a7:	83 7c 24 24 00       	cmp    DWORD PTR [esp+0x24],0x0
   735ac:	7e ce                	jle    7357c <V34ModulatorProcess+0x1ec>
   735ae:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   735b2:	0f bf 9c 57 bc 0c 00 	movsx  ebx,WORD PTR [edi+edx*2+0xcbc]
   735b9:	00 
   735ba:	66 89 ac 57 bc 0c 00 	mov    WORD PTR [edi+edx*2+0xcbc],bp
   735c1:	00 
   735c2:	42                   	inc    edx
   735c3:	39 54 24 24          	cmp    DWORD PTR [esp+0x24],edx
   735c7:	89 dd                	mov    ebp,ebx
   735c9:	7f e3                	jg     735ae <V34ModulatorProcess+0x21e>
   735cb:	31 c9                	xor    ecx,ecx
   735cd:	83 7c 24 24 00       	cmp    DWORD PTR [esp+0x24],0x0
   735d2:	eb 21                	jmp    735f5 <V34ModulatorProcess+0x265>
   735d4:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   735d8:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   735dc:	01 c8                	add    eax,ecx
   735de:	0f bf 94 46 bc 0c 00 	movsx  edx,WORD PTR [esi+eax*2+0xcbc]
   735e5:	00 
   735e6:	41                   	inc    ecx
   735e7:	39 4c 24 24          	cmp    DWORD PTR [esp+0x24],ecx
   735eb:	66 89 ac 46 bc 0c 00 	mov    WORD PTR [esi+eax*2+0xcbc],bp
   735f2:	00 
   735f3:	89 d5                	mov    ebp,edx
   735f5:	7f dd                	jg     735d4 <V34ModulatorProcess+0x244>
   735f7:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   735fb:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   735ff:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   73603:	29 5c 24 14          	sub    DWORD PTR [esp+0x14],ebx
   73607:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   7360b:	89 4d 0c             	mov    DWORD PTR [ebp+0xc],ecx
   7360e:	83 c4 40             	add    esp,0x40
   73611:	5b                   	pop    ebx
   73612:	5e                   	pop    esi
   73613:	5f                   	pop    edi
   73614:	5d                   	pop    ebp
   73615:	c3                   	ret
