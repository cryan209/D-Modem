
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004f400 <_ZN5V92CP12evaluateInfoEv>:
   4f400:	55                   	push   ebp
   4f401:	57                   	push   edi
   4f402:	56                   	push   esi
   4f403:	53                   	push   ebx
   4f404:	83 ec 1c             	sub    esp,0x1c
   4f407:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   4f40b:	8b 87 14 01 00 00    	mov    eax,DWORD PTR [edi+0x114]
   4f411:	83 e8 03             	sub    eax,0x3
   4f414:	83 f8 05             	cmp    eax,0x5
   4f417:	77 46                	ja     4f45f <_ZN5V92CP12evaluateInfoEv+0x5f>
   4f419:	ff 24 85 0c 0e 00 00 	jmp    DWORD PTR [eax*4+0xe0c]
			4f41c: R_386_32	.rodata
   4f420:	31 db                	xor    ebx,ebx
   4f422:	31 d2                	xor    edx,edx
   4f424:	89 9f 04 01 00 00    	mov    DWORD PTR [edi+0x104],ebx
   4f42a:	0f b6 84 3a 44 01 00 	movzx  eax,BYTE PTR [edx+edi*1+0x144]
   4f431:	00 
   4f432:	8b 0c 95 00 00 00 00 	mov    ecx,DWORD PTR [edx*4+0x0]
			4f435: R_386_32	binaryTable
   4f439:	42                   	inc    edx
   4f43a:	0f af c1             	imul   eax,ecx
   4f43d:	01 87 04 01 00 00    	add    DWORD PTR [edi+0x104],eax
   4f443:	83 fa 04             	cmp    edx,0x4
   4f446:	76 e2                	jbe    4f42a <_ZN5V92CP12evaluateInfoEv+0x2a>
   4f448:	0f b6 97 49 01 00 00 	movzx  edx,BYTE PTR [edi+0x149]
   4f44f:	89 97 08 01 00 00    	mov    DWORD PTR [edi+0x108],edx
   4f455:	0f b6 9f 4a 01 00 00 	movzx  ebx,BYTE PTR [edi+0x14a]
   4f45c:	88 5f 04             	mov    BYTE PTR [edi+0x4],bl
   4f45f:	83 c4 1c             	add    esp,0x1c
   4f462:	5b                   	pop    ebx
   4f463:	5e                   	pop    esi
   4f464:	5f                   	pop    edi
   4f465:	5d                   	pop    ebp
   4f466:	c3                   	ret
   4f467:	0f b7 af 0c 01 00 00 	movzx  ebp,WORD PTR [edi+0x10c]
   4f46e:	31 f6                	xor    esi,esi
   4f470:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4f474:	66 85 ed             	test   bp,bp
   4f477:	66 89 6c 24 0e       	mov    WORD PTR [esp+0xe],bp
   4f47c:	74 e1                	je     4f45f <_ZN5V92CP12evaluateInfoEv+0x5f>
   4f47e:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   4f482:	31 c0                	xor    eax,eax
   4f484:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4f488:	c1 e3 04             	shl    ebx,0x4
   4f48b:	8d ac 3b a2 00 00 00 	lea    ebp,[ebx+edi*1+0xa2]
   4f492:	ff 87 24 01 00 00    	inc    DWORD PTR [edi+0x124]
   4f498:	31 db                	xor    ebx,ebx
   4f49a:	31 f6                	xor    esi,esi
   4f49c:	66 c7 45 00 00 00    	mov    WORD PTR [ebp+0x0],0x0
   4f4a2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4f4a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4f4b0:	8b 87 24 01 00 00    	mov    eax,DWORD PTR [edi+0x124]
   4f4b6:	b9 0f 00 00 00       	mov    ecx,0xf
   4f4bb:	29 d9                	sub    ecx,ebx
   4f4bd:	43                   	inc    ebx
   4f4be:	0f b6 94 38 29 01 00 	movzx  edx,BYTE PTR [eax+edi*1+0x129]
   4f4c5:	00 
   4f4c6:	40                   	inc    eax
   4f4c7:	0f af 14 8d 00 00 00 	imul   edx,DWORD PTR [ecx*4+0x0]
   4f4ce:	00 
			4f4cb: R_386_32	binaryTable
   4f4cf:	89 87 24 01 00 00    	mov    DWORD PTR [edi+0x124],eax
   4f4d5:	01 f2                	add    edx,esi
   4f4d7:	83 fb 0f             	cmp    ebx,0xf
   4f4da:	89 d6                	mov    esi,edx
   4f4dc:	76 d2                	jbe    4f4b0 <_ZN5V92CP12evaluateInfoEv+0xb0>
   4f4de:	ff 44 24 08          	inc    DWORD PTR [esp+0x8]
   4f4e2:	66 89 55 00          	mov    WORD PTR [ebp+0x0],dx
   4f4e6:	83 c5 02             	add    ebp,0x2
   4f4e9:	83 7c 24 08 07       	cmp    DWORD PTR [esp+0x8],0x7
   4f4ee:	76 a2                	jbe    4f492 <_ZN5V92CP12evaluateInfoEv+0x92>
   4f4f0:	ff 44 24 04          	inc    DWORD PTR [esp+0x4]
   4f4f4:	0f b7 54 24 0e       	movzx  edx,WORD PTR [esp+0xe]
   4f4f9:	3b 54 24 04          	cmp    edx,DWORD PTR [esp+0x4]
   4f4fd:	0f 87 7b ff ff ff    	ja     4f47e <_ZN5V92CP12evaluateInfoEv+0x7e>
   4f503:	e9 57 ff ff ff       	jmp    4f45f <_ZN5V92CP12evaluateInfoEv+0x5f>
   4f508:	0f be 87 3d 01 00 00 	movsx  eax,BYTE PTR [edi+0x13d]
   4f50f:	c6 47 02 00          	mov    BYTE PTR [edi+0x2],0x0
   4f513:	ba 19 00 00 00       	mov    edx,0x19
   4f518:	31 c9                	xor    ecx,ecx
   4f51a:	0f b6 9f 3c 01 00 00 	movzx  ebx,BYTE PTR [edi+0x13c]
   4f521:	01 c0                	add    eax,eax
   4f523:	80 e3 01             	and    bl,0x1
   4f526:	08 c3                	or     bl,al
   4f528:	88 5f 01             	mov    BYTE PTR [edi+0x1],bl
   4f52b:	88 9f 18 01 00 00    	mov    BYTE PTR [edi+0x118],bl
   4f531:	0f b6 84 3a 29 01 00 	movzx  eax,BYTE PTR [edx+edi*1+0x129]
   4f538:	00 
   4f539:	00 c9                	add    cl,cl
   4f53b:	4a                   	dec    edx
   4f53c:	24 01                	and    al,0x1
   4f53e:	08 c1                	or     cl,al
   4f540:	83 fa 14             	cmp    edx,0x14
   4f543:	77 ec                	ja     4f531 <_ZN5V92CP12evaluateInfoEv+0x131>
   4f545:	88 4f 02             	mov    BYTE PTR [edi+0x2],cl
   4f548:	fe cb                	dec    bl
   4f54a:	0f 8f 05 ff ff ff    	jg     4f455 <_ZN5V92CP12evaluateInfoEv+0x55>
   4f550:	0f b6 b7 49 01 00 00 	movzx  esi,BYTE PTR [edi+0x149]
   4f557:	0f b6 af 48 01 00 00 	movzx  ebp,BYTE PTR [edi+0x148]
   4f55e:	01 f6                	add    esi,esi
   4f560:	83 e5 01             	and    ebp,0x1
   4f563:	09 ee                	or     esi,ebp
   4f565:	89 77 08             	mov    DWORD PTR [edi+0x8],esi
   4f568:	e9 e8 fe ff ff       	jmp    4f455 <_ZN5V92CP12evaluateInfoEv+0x55>
   4f56d:	0f b6 97 5b 01 00 00 	movzx  edx,BYTE PTR [edi+0x15b]
   4f574:	d9 ee                	fldz
   4f576:	b9 34 00 00 00       	mov    ecx,0x34
   4f57b:	0f b6 87 5a 01 00 00 	movzx  eax,BYTE PTR [edi+0x15a]
   4f582:	89 8f 24 01 00 00    	mov    DWORD PTR [edi+0x124],ecx
   4f588:	d9 c0                	fld    st(0)
   4f58a:	31 c9                	xor    ecx,ecx
   4f58c:	0f b6 9f 4c 01 00 00 	movzx  ebx,BYTE PTR [edi+0x14c]
   4f593:	01 d2                	add    edx,edx
   4f595:	be 0f 00 00 00       	mov    esi,0xf
   4f59a:	83 e0 01             	and    eax,0x1
   4f59d:	09 c2                	or     edx,eax
   4f59f:	88 5f 03             	mov    BYTE PTR [edi+0x3],bl
   4f5a2:	89 57 0c             	mov    DWORD PTR [edi+0xc],edx
   4f5a5:	d9 14 24             	fst    DWORD PTR [esp]
   4f5a8:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   4f5ab:	eb 07                	jmp    4f5b4 <_ZN5V92CP12evaluateInfoEv+0x1b4>
   4f5ad:	8d 76 00             	lea    esi,[esi+0x0]
   4f5b0:	dd d9                	fstp   st(1)
   4f5b2:	d9 c9                	fxch   st(1)
   4f5b4:	8b af 24 01 00 00    	mov    ebp,DWORD PTR [edi+0x124]
   4f5ba:	8d 55 01             	lea    edx,[ebp+0x1]
   4f5bd:	80 bc 3d 29 01 00 00 	cmp    BYTE PTR [ebp+edi*1+0x129],0x0
   4f5c4:	00 
   4f5c5:	89 97 24 01 00 00    	mov    DWORD PTR [edi+0x124],edx
   4f5cb:	74 12                	je     4f5df <_ZN5V92CP12evaluateInfoEv+0x1df>
   4f5cd:	d9 c9                	fxch   st(1)
   4f5cf:	89 5f 10             	mov    DWORD PTR [edi+0x10],ebx
   4f5d2:	89 f0                	mov    eax,esi
   4f5d4:	29 c8                	sub    eax,ecx
   4f5d6:	d8 04 85 00 00 00 00 	fadd   DWORD PTR [eax*4+0x0]
			4f5d9: R_386_32	fltTable_2
   4f5dd:	d9 c9                	fxch   st(1)
   4f5df:	d9 c9                	fxch   st(1)
   4f5e1:	d9 14 24             	fst    DWORD PTR [esp]
   4f5e4:	41                   	inc    ecx
   4f5e5:	83 f9 0f             	cmp    ecx,0xf
   4f5e8:	d9 c0                	fld    st(0)
   4f5ea:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   4f5ed:	76 c1                	jbe    4f5b0 <_ZN5V92CP12evaluateInfoEv+0x1b0>
   4f5ef:	dd d8                	fstp   st(0)
   4f5f1:	ff 87 24 01 00 00    	inc    DWORD PTR [edi+0x124]
   4f5f7:	31 f6                	xor    esi,esi
   4f5f9:	bd 06 00 00 00       	mov    ebp,0x6
   4f5fe:	d9 5f 10             	fstp   DWORD PTR [edi+0x10]
   4f601:	d9 14 24             	fst    DWORD PTR [esp]
   4f604:	31 c9                	xor    ecx,ecx
   4f606:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   4f609:	d9 c0                	fld    st(0)
   4f60b:	eb 02                	jmp    4f60f <_ZN5V92CP12evaluateInfoEv+0x20f>
   4f60d:	dd d9                	fstp   st(1)
   4f60f:	8b 97 24 01 00 00    	mov    edx,DWORD PTR [edi+0x124]
   4f615:	8d 42 01             	lea    eax,[edx+0x1]
   4f618:	80 bc 3a 29 01 00 00 	cmp    BYTE PTR [edx+edi*1+0x129],0x0
   4f61f:	00 
   4f620:	89 87 24 01 00 00    	mov    DWORD PTR [edi+0x124],eax
   4f626:	74 0f                	je     4f637 <_ZN5V92CP12evaluateInfoEv+0x237>
   4f628:	89 5c b7 14          	mov    DWORD PTR [edi+esi*4+0x14],ebx
   4f62c:	89 eb                	mov    ebx,ebp
   4f62e:	29 cb                	sub    ebx,ecx
   4f630:	d8 04 9d 00 00 00 00 	fadd   DWORD PTR [ebx*4+0x0]
			4f633: R_386_32	fltTable_1
   4f637:	d9 14 24             	fst    DWORD PTR [esp]
   4f63a:	41                   	inc    ecx
   4f63b:	83 f9 06             	cmp    ecx,0x6
   4f63e:	d9 c0                	fld    st(0)
   4f640:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   4f643:	76 c8                	jbe    4f60d <_ZN5V92CP12evaluateInfoEv+0x20d>
   4f645:	dd d8                	fstp   st(0)
   4f647:	8b 8f 24 01 00 00    	mov    ecx,DWORD PTR [edi+0x124]
   4f64d:	89 d8                	mov    eax,ebx
   4f64f:	8d 51 01             	lea    edx,[ecx+0x1]
   4f652:	89 97 24 01 00 00    	mov    DWORD PTR [edi+0x124],edx
   4f658:	d9 1c 24             	fstp   DWORD PTR [esp]
   4f65b:	80 bc 39 29 01 00 00 	cmp    BYTE PTR [ecx+edi*1+0x129],0x0
   4f662:	00 
   4f663:	74 05                	je     4f66a <_ZN5V92CP12evaluateInfoEv+0x26a>
   4f665:	35 00 00 00 80       	xor    eax,0x80000000
   4f66a:	89 44 b7 14          	mov    DWORD PTR [edi+esi*4+0x14],eax
   4f66e:	46                   	inc    esi
   4f66f:	83 fe 01             	cmp    esi,0x1
   4f672:	76 8d                	jbe    4f601 <_ZN5V92CP12evaluateInfoEv+0x201>
   4f674:	ff 87 24 01 00 00    	inc    DWORD PTR [edi+0x124]
   4f67a:	31 f6                	xor    esi,esi
   4f67c:	bd 06 00 00 00       	mov    ebp,0x6
   4f681:	d9 14 24             	fst    DWORD PTR [esp]
   4f684:	31 c9                	xor    ecx,ecx
   4f686:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   4f689:	d9 c0                	fld    st(0)
   4f68b:	eb 02                	jmp    4f68f <_ZN5V92CP12evaluateInfoEv+0x28f>
   4f68d:	dd d9                	fstp   st(1)
   4f68f:	8b 97 24 01 00 00    	mov    edx,DWORD PTR [edi+0x124]
   4f695:	8d 42 01             	lea    eax,[edx+0x1]
   4f698:	80 bc 3a 29 01 00 00 	cmp    BYTE PTR [edx+edi*1+0x129],0x0
   4f69f:	00 
   4f6a0:	89 87 24 01 00 00    	mov    DWORD PTR [edi+0x124],eax
   4f6a6:	74 0f                	je     4f6b7 <_ZN5V92CP12evaluateInfoEv+0x2b7>
   4f6a8:	89 5c b7 1c          	mov    DWORD PTR [edi+esi*4+0x1c],ebx
   4f6ac:	89 eb                	mov    ebx,ebp
   4f6ae:	29 cb                	sub    ebx,ecx
   4f6b0:	d8 04 9d 00 00 00 00 	fadd   DWORD PTR [ebx*4+0x0]
			4f6b3: R_386_32	fltTable_1
   4f6b7:	d9 14 24             	fst    DWORD PTR [esp]
   4f6ba:	41                   	inc    ecx
   4f6bb:	83 f9 06             	cmp    ecx,0x6
   4f6be:	d9 c0                	fld    st(0)
   4f6c0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   4f6c3:	76 c8                	jbe    4f68d <_ZN5V92CP12evaluateInfoEv+0x28d>
   4f6c5:	dd d8                	fstp   st(0)
   4f6c7:	8b 8f 24 01 00 00    	mov    ecx,DWORD PTR [edi+0x124]
   4f6cd:	89 d8                	mov    eax,ebx
   4f6cf:	8d 51 01             	lea    edx,[ecx+0x1]
   4f6d2:	89 97 24 01 00 00    	mov    DWORD PTR [edi+0x124],edx
   4f6d8:	d9 1c 24             	fstp   DWORD PTR [esp]
   4f6db:	80 bc 39 29 01 00 00 	cmp    BYTE PTR [ecx+edi*1+0x129],0x0
   4f6e2:	00 
   4f6e3:	74 05                	je     4f6ea <_ZN5V92CP12evaluateInfoEv+0x2ea>
   4f6e5:	35 00 00 00 80       	xor    eax,0x80000000
   4f6ea:	89 44 b7 1c          	mov    DWORD PTR [edi+esi*4+0x1c],eax
   4f6ee:	46                   	inc    esi
   4f6ef:	83 fe 01             	cmp    esi,0x1
   4f6f2:	76 8d                	jbe    4f681 <_ZN5V92CP12evaluateInfoEv+0x281>
   4f6f4:	dd d8                	fstp   st(0)
   4f6f6:	ff 87 24 01 00 00    	inc    DWORD PTR [edi+0x124]
   4f6fc:	31 ed                	xor    ebp,ebp
   4f6fe:	31 f6                	xor    esi,esi
   4f700:	31 c0                	xor    eax,eax
   4f702:	31 db                	xor    ebx,ebx
   4f704:	89 44 b7 28          	mov    DWORD PTR [edi+esi*4+0x28],eax
   4f708:	8b 8f 24 01 00 00    	mov    ecx,DWORD PTR [edi+0x124]
   4f70e:	8b 04 9d 00 00 00 00 	mov    eax,DWORD PTR [ebx*4+0x0]
			4f711: R_386_32	binaryTable
   4f715:	43                   	inc    ebx
   4f716:	0f b6 94 39 29 01 00 	movzx  edx,BYTE PTR [ecx+edi*1+0x129]
   4f71d:	00 
   4f71e:	0f af d0             	imul   edx,eax
   4f721:	8b 44 b7 28          	mov    eax,DWORD PTR [edi+esi*4+0x28]
   4f725:	01 c2                	add    edx,eax
   4f727:	8d 41 01             	lea    eax,[ecx+0x1]
   4f72a:	83 fb 03             	cmp    ebx,0x3
   4f72d:	89 87 24 01 00 00    	mov    DWORD PTR [edi+0x124],eax
   4f733:	89 54 b7 28          	mov    DWORD PTR [edi+esi*4+0x28],edx
   4f737:	76 cf                	jbe    4f708 <_ZN5V92CP12evaluateInfoEv+0x308>
   4f739:	39 ea                	cmp    edx,ebp
   4f73b:	7e 02                	jle    4f73f <_ZN5V92CP12evaluateInfoEv+0x33f>
   4f73d:	89 d5                	mov    ebp,edx
   4f73f:	46                   	inc    esi
   4f740:	83 fe 03             	cmp    esi,0x3
   4f743:	76 bb                	jbe    4f700 <_ZN5V92CP12evaluateInfoEv+0x300>
   4f745:	8d 71 02             	lea    esi,[ecx+0x2]
   4f748:	bb 04 00 00 00       	mov    ebx,0x4
   4f74d:	89 b7 24 01 00 00    	mov    DWORD PTR [edi+0x124],esi
   4f753:	31 c9                	xor    ecx,ecx
   4f755:	31 d2                	xor    edx,edx
   4f757:	89 4c 9f 28          	mov    DWORD PTR [edi+ebx*4+0x28],ecx
   4f75b:	8b 8f 24 01 00 00    	mov    ecx,DWORD PTR [edi+0x124]
   4f761:	8b 34 95 00 00 00 00 	mov    esi,DWORD PTR [edx*4+0x0]
			4f764: R_386_32	binaryTable
   4f768:	42                   	inc    edx
   4f769:	0f b6 84 39 29 01 00 	movzx  eax,BYTE PTR [ecx+edi*1+0x129]
   4f770:	00 
   4f771:	0f af c6             	imul   eax,esi
   4f774:	8b 74 9f 28          	mov    esi,DWORD PTR [edi+ebx*4+0x28]
   4f778:	01 f0                	add    eax,esi
   4f77a:	8d 71 01             	lea    esi,[ecx+0x1]
   4f77d:	83 fa 03             	cmp    edx,0x3
   4f780:	89 b7 24 01 00 00    	mov    DWORD PTR [edi+0x124],esi
   4f786:	89 44 9f 28          	mov    DWORD PTR [edi+ebx*4+0x28],eax
   4f78a:	76 cf                	jbe    4f75b <_ZN5V92CP12evaluateInfoEv+0x35b>
   4f78c:	39 e8                	cmp    eax,ebp
   4f78e:	7e 02                	jle    4f792 <_ZN5V92CP12evaluateInfoEv+0x392>
   4f790:	89 c5                	mov    ebp,eax
   4f792:	43                   	inc    ebx
   4f793:	83 fb 05             	cmp    ebx,0x5
   4f796:	76 bb                	jbe    4f753 <_ZN5V92CP12evaluateInfoEv+0x353>
   4f798:	0f b6 9c 3e 29 01 00 	movzx  ebx,BYTE PTR [esi+edi*1+0x129]
   4f79f:	00 
   4f7a0:	8d 55 01             	lea    edx,[ebp+0x1]
   4f7a3:	b8 06 00 00 00       	mov    eax,0x6
   4f7a8:	66 89 97 0c 01 00 00 	mov    WORD PTR [edi+0x10c],dx
   4f7af:	8d 51 02             	lea    edx,[ecx+0x2]
   4f7b2:	89 97 24 01 00 00    	mov    DWORD PTR [edi+0x124],edx
   4f7b8:	88 5f 24             	mov    BYTE PTR [edi+0x24],bl
   4f7bb:	48                   	dec    eax
   4f7bc:	79 fd                	jns    4f7bb <_ZN5V92CP12evaluateInfoEv+0x3bb>
   4f7be:	8d 6a 07             	lea    ebp,[edx+0x7]
   4f7c1:	89 af 24 01 00 00    	mov    DWORD PTR [edi+0x124],ebp
   4f7c7:	e9 93 fc ff ff       	jmp    4f45f <_ZN5V92CP12evaluateInfoEv+0x5f>
   4f7cc:	0f b7 87 0c 01 00 00 	movzx  eax,WORD PTR [edi+0x10c]
   4f7d3:	31 c9                	xor    ecx,ecx
   4f7d5:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   4f7d9:	66 85 c0             	test   ax,ax
   4f7dc:	66 89 44 24 16       	mov    WORD PTR [esp+0x16],ax
   4f7e1:	0f 84 78 fc ff ff    	je     4f45f <_ZN5V92CP12evaluateInfoEv+0x5f>
   4f7e7:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   4f7eb:	31 db                	xor    ebx,ebx
   4f7ed:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   4f7f1:	c1 e6 04             	shl    esi,0x4
   4f7f4:	8d 6c 3e 42          	lea    ebp,[esi+edi*1+0x42]
   4f7f8:	ff 87 24 01 00 00    	inc    DWORD PTR [edi+0x124]
   4f7fe:	31 db                	xor    ebx,ebx
   4f800:	31 f6                	xor    esi,esi
   4f802:	66 c7 45 00 00 00    	mov    WORD PTR [ebp+0x0],0x0
   4f808:	90                   	nop
   4f809:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4f810:	8b 87 24 01 00 00    	mov    eax,DWORD PTR [edi+0x124]
   4f816:	b9 0f 00 00 00       	mov    ecx,0xf
   4f81b:	29 d9                	sub    ecx,ebx
   4f81d:	43                   	inc    ebx
   4f81e:	0f b6 94 38 29 01 00 	movzx  edx,BYTE PTR [eax+edi*1+0x129]
   4f825:	00 
   4f826:	40                   	inc    eax
   4f827:	0f af 14 8d 00 00 00 	imul   edx,DWORD PTR [ecx*4+0x0]
   4f82e:	00 
			4f82b: R_386_32	binaryTable
   4f82f:	89 87 24 01 00 00    	mov    DWORD PTR [edi+0x124],eax
   4f835:	01 f2                	add    edx,esi
   4f837:	83 fb 0f             	cmp    ebx,0xf
   4f83a:	89 d6                	mov    esi,edx
   4f83c:	76 d2                	jbe    4f810 <_ZN5V92CP12evaluateInfoEv+0x410>
   4f83e:	ff 44 24 10          	inc    DWORD PTR [esp+0x10]
   4f842:	66 89 55 00          	mov    WORD PTR [ebp+0x0],dx
   4f846:	83 c5 02             	add    ebp,0x2
   4f849:	83 7c 24 10 07       	cmp    DWORD PTR [esp+0x10],0x7
   4f84e:	76 a8                	jbe    4f7f8 <_ZN5V92CP12evaluateInfoEv+0x3f8>
   4f850:	ff 44 24 18          	inc    DWORD PTR [esp+0x18]
   4f854:	0f b7 54 24 16       	movzx  edx,WORD PTR [esp+0x16]
   4f859:	3b 54 24 18          	cmp    edx,DWORD PTR [esp+0x18]
   4f85d:	77 88                	ja     4f7e7 <_ZN5V92CP12evaluateInfoEv+0x3e7>
   4f85f:	e9 fb fb ff ff       	jmp    4f45f <_ZN5V92CP12evaluateInfoEv+0x5f>
