
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00033570 <setConstellationMask>:
   33570:	55                   	push   ebp
   33571:	57                   	push   edi
   33572:	56                   	push   esi
   33573:	53                   	push   ebx
   33574:	83 ec 04             	sub    esp,0x4
   33577:	31 db                	xor    ebx,ebx
   33579:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
   33580:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   33584:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   33588:	83 ff 06             	cmp    edi,0x6
   3358b:	0f 9c c3             	setl   bl
   3358e:	f7 db                	neg    ebx
   33590:	21 fb                	and    ebx,edi
   33592:	31 d2                	xor    edx,edx
   33594:	89 de                	mov    esi,ebx
   33596:	c1 e6 07             	shl    esi,0x7
   33599:	8d 04 99             	lea    eax,[ecx+ebx*4]
   3359c:	8d 6c 0e 04          	lea    ebp,[esi+ecx*1+0x4]
   335a0:	89 90 04 06 00 00    	mov    DWORD PTR [eax+0x604],edx
   335a6:	8d b0 04 06 00 00    	lea    esi,[eax+0x604]
   335ac:	8b 04 24             	mov    eax,DWORD PTR [esp]
   335af:	bb 0f 00 00 00       	mov    ebx,0xf
   335b4:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   335b8:	89 c7                	mov    edi,eax
   335ba:	c1 e7 04             	shl    edi,0x4
   335bd:	0f bf 0c 42          	movsx  ecx,WORD PTR [edx+eax*2]
   335c1:	eb 0d                	jmp    335d0 <setConstellationMask+0x60>
   335c3:	90                   	nop
   335c4:	90                   	nop
   335c5:	90                   	nop
   335c6:	90                   	nop
   335c7:	90                   	nop
   335c8:	90                   	nop
   335c9:	90                   	nop
   335ca:	90                   	nop
   335cb:	90                   	nop
   335cc:	90                   	nop
   335cd:	90                   	nop
   335ce:	90                   	nop
   335cf:	90                   	nop
   335d0:	f6 c1 01             	test   cl,0x1
   335d3:	74 0b                	je     335e0 <setConstellationMask+0x70>
   335d5:	8b 16                	mov    edx,DWORD PTR [esi]
   335d7:	89 f8                	mov    eax,edi
   335d9:	00 d8                	add    al,bl
   335db:	88 04 2a             	mov    BYTE PTR [edx+ebp*1],al
   335de:	ff 06                	inc    DWORD PTR [esi]
   335e0:	d1 f9                	sar    ecx,1
   335e2:	4b                   	dec    ebx
   335e3:	79 eb                	jns    335d0 <setConstellationMask+0x60>
   335e5:	ff 0c 24             	dec    DWORD PTR [esp]
   335e8:	79 c2                	jns    335ac <setConstellationMask+0x3c>
   335ea:	5d                   	pop    ebp
   335eb:	5b                   	pop    ebx
   335ec:	5e                   	pop    esi
   335ed:	5f                   	pop    edi
   335ee:	5d                   	pop    ebp
   335ef:	c3                   	ret
