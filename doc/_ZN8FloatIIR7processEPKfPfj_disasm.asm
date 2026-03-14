
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057570 <_ZN8FloatIIR7processEPKfPfj>:
   57570:	55                   	push   ebp
   57571:	57                   	push   edi
   57572:	56                   	push   esi
   57573:	53                   	push   ebx
   57574:	83 ec 20             	sub    esp,0x20
   57577:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   5757b:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   5757f:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   57583:	4d                   	dec    ebp
   57584:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   57588:	83 fd ff             	cmp    ebp,0xffffffff
   5758b:	0f 84 d0 00 00 00    	je     57661 <_ZN8FloatIIR7processEPKfPfj+0xf1>
   57591:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   57594:	d9 ee                	fldz
   57596:	8b 18                	mov    ebx,DWORD PTR [eax]
   57598:	8b 70 10             	mov    esi,DWORD PTR [eax+0x10]
   5759b:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
   5759e:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   575a2:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   575a6:	8d 14 81             	lea    edx,[ecx+eax*4]
   575a9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   575ad:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   575b1:	eb 0d                	jmp    575c0 <_ZN8FloatIIR7processEPKfPfj+0x50>
   575b3:	90                   	nop
   575b4:	90                   	nop
   575b5:	90                   	nop
   575b6:	90                   	nop
   575b7:	90                   	nop
   575b8:	90                   	nop
   575b9:	90                   	nop
   575ba:	90                   	nop
   575bb:	90                   	nop
   575bc:	90                   	nop
   575bd:	90                   	nop
   575be:	90                   	nop
   575bf:	90                   	nop
   575c0:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   575c4:	8d 5e ff             	lea    ebx,[esi-0x1]
   575c7:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   575cb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   575cf:	d9 c0                	fld    st(0)
   575d1:	8d 04 b1             	lea    eax,[ecx+esi*4]
   575d4:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   575d8:	89 de                	mov    esi,ebx
   575da:	d9 c1                	fld    st(1)
   575dc:	eb 29                	jmp    57607 <_ZN8FloatIIR7processEPKfPfj+0x97>
   575de:	89 f6                	mov    esi,esi
   575e0:	d9 00                	fld    DWORD PTR [eax]
   575e2:	83 e9 04             	sub    ecx,0x4
   575e5:	d8 0a                	fmul   DWORD PTR [edx]
   575e7:	de c1                	faddp  st(1),st
   575e9:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   575ec:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   575ef:	de c2                	faddp  st(2),st
   575f1:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   575f4:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   575f7:	de c1                	faddp  st(1),st
   575f9:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   575fc:	83 c0 10             	add    eax,0x10
   575ff:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   57602:	83 c2 10             	add    edx,0x10
   57605:	de c2                	faddp  st(2),st
   57607:	83 f9 03             	cmp    ecx,0x3
   5760a:	77 d4                	ja     575e0 <_ZN8FloatIIR7processEPKfPfj+0x70>
   5760c:	85 c9                	test   ecx,ecx
   5760e:	eb 0d                	jmp    5761d <_ZN8FloatIIR7processEPKfPfj+0xad>
   57610:	d9 00                	fld    DWORD PTR [eax]
   57612:	83 c0 04             	add    eax,0x4
   57615:	d8 0a                	fmul   DWORD PTR [edx]
   57617:	83 c2 04             	add    edx,0x4
   5761a:	49                   	dec    ecx
   5761b:	de c1                	faddp  st(1),st
   5761d:	75 f1                	jne    57610 <_ZN8FloatIIR7processEPKfPfj+0xa0>
   5761f:	de c1                	faddp  st(1),st
   57621:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   57625:	d9 c0                	fld    st(0)
   57627:	d9 5c 24 1c          	fstp   DWORD PTR [esp+0x1c]
   5762b:	d8 02                	fadd   DWORD PTR [edx]
   5762d:	83 c2 04             	add    edx,0x4
   57630:	85 db                	test   ebx,ebx
   57632:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   57636:	d9 1c 24             	fstp   DWORD PTR [esp]
   57639:	8b 04 24             	mov    eax,DWORD PTR [esp]
   5763c:	89 07                	mov    DWORD PTR [edi],eax
   5763e:	78 29                	js     57669 <_ZN8FloatIIR7processEPKfPfj+0xf9>
   57640:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   57644:	4d                   	dec    ebp
   57645:	83 c7 04             	add    edi,0x4
   57648:	83 fd ff             	cmp    ebp,0xffffffff
   5764b:	89 04 b2             	mov    DWORD PTR [edx+esi*4],eax
   5764e:	0f 85 6c ff ff ff    	jne    575c0 <_ZN8FloatIIR7processEPKfPfj+0x50>
   57654:	dd d8                	fstp   st(0)
   57656:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
   5765a:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   5765e:	89 6f 10             	mov    DWORD PTR [edi+0x10],ebp
   57661:	83 c4 20             	add    esp,0x20
   57664:	5b                   	pop    ebx
   57665:	5e                   	pop    esi
   57666:	5f                   	pop    edi
   57667:	5d                   	pop    ebp
   57668:	c3                   	ret
   57669:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   5766d:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   57671:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   57675:	8b 41 0c             	mov    eax,DWORD PTR [ecx+0xc]
   57678:	89 c3                	mov    ebx,eax
   5767a:	8d 4c 82 fc          	lea    ecx,[edx+eax*4-0x4]
   5767e:	29 f3                	sub    ebx,esi
   57680:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   57684:	89 de                	mov    esi,ebx
   57686:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   5768a:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   5768e:	4a                   	dec    edx
   5768f:	83 eb 08             	sub    ebx,0x8
   57692:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   57699:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   576a0:	8b 03                	mov    eax,DWORD PTR [ebx]
   576a2:	83 eb 04             	sub    ebx,0x4
   576a5:	89 01                	mov    DWORD PTR [ecx],eax
   576a7:	83 e9 04             	sub    ecx,0x4
   576aa:	4a                   	dec    edx
   576ab:	75 f3                	jne    576a0 <_ZN8FloatIIR7processEPKfPfj+0x130>
   576ad:	8b 07                	mov    eax,DWORD PTR [edi]
   576af:	eb 8f                	jmp    57640 <_ZN8FloatIIR7processEPKfPfj+0xd0>
