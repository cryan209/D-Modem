
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045580 <_ZN12V90PreFilter13autoSelectionEv>:
   45580:	55                   	push   ebp
   45581:	31 d2                	xor    edx,edx
   45583:	57                   	push   edi
   45584:	56                   	push   esi
   45585:	53                   	push   ebx
   45586:	83 ec 3c             	sub    esp,0x3c
   45589:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   4558d:	8b 45 18             	mov    eax,DWORD PTR [ebp+0x18]
   45590:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
   45593:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   45599:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   455a0:	d9 44 90 3c          	fld    DWORD PTR [eax+edx*4+0x3c]
   455a4:	d8 68 38             	fsubr  DWORD PTR [eax+0x38]
   455a7:	d9 5c 94 10          	fstp   DWORD PTR [esp+edx*4+0x10]
   455ab:	42                   	inc    edx
   455ac:	83 fa 05             	cmp    edx,0x5
   455af:	76 ef                	jbe    455a0 <_ZN12V90PreFilter13autoSelectionEv+0x20>
   455b1:	d9 05 a8 03 00 00    	fld    DWORD PTR ds:0x3a8
			455b3: R_386_32	.rodata.cst4
   455b7:	31 f6                	xor    esi,esi
   455b9:	8b 7d 14             	mov    edi,DWORD PTR [ebp+0x14]
   455bc:	8d 14 ff             	lea    edx,[edi+edi*8]
   455bf:	8b 04 95 20 00 00 00 	mov    eax,DWORD PTR [edx*4+0x20]
			455c2: R_386_32	_ZN12V90PreFilter8dataBaseE
   455c6:	eb 04                	jmp    455cc <_ZN12V90PreFilter13autoSelectionEv+0x4c>
   455c8:	46                   	inc    esi
   455c9:	83 c0 44             	add    eax,0x44
   455cc:	80 38 00             	cmp    BYTE PTR [eax],0x0
   455cf:	75 f7                	jne    455c8 <_ZN12V90PreFilter13autoSelectionEv+0x48>
   455d1:	31 db                	xor    ebx,ebx
   455d3:	39 f3                	cmp    ebx,esi
   455d5:	73 56                	jae    4562d <_ZN12V90PreFilter13autoSelectionEv+0xad>
   455d7:	8d 04 ff             	lea    eax,[edi+edi*8]
   455da:	8b 0c 85 20 00 00 00 	mov    ecx,DWORD PTR [eax*4+0x20]
			455dd: R_386_32	_ZN12V90PreFilter8dataBaseE
   455e1:	d9 ee                	fldz
   455e3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   455e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   455f0:	d9 c0                	fld    st(0)
   455f2:	31 d2                	xor    edx,edx
   455f4:	8d 41 20             	lea    eax,[ecx+0x20]
   455f7:	89 f6                	mov    esi,esi
   455f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   45600:	d9 00                	fld    DWORD PTR [eax]
   45602:	83 c0 04             	add    eax,0x4
   45605:	d8 6c 94 10          	fsubr  DWORD PTR [esp+edx*4+0x10]
   45609:	42                   	inc    edx
   4560a:	83 fa 05             	cmp    edx,0x5
   4560d:	d8 c8                	fmul   st,st(0)
   4560f:	de c1                	faddp  st(1),st
   45611:	76 ed                	jbe    45600 <_ZN12V90PreFilter13autoSelectionEv+0x80>
   45613:	d8 d2                	fcom   st(2)
   45615:	df e0                	fnstsw ax
   45617:	9e                   	sahf
   45618:	0f 83 c2 00 00 00    	jae    456e0 <_ZN12V90PreFilter13autoSelectionEv+0x160>
   4561e:	dd da                	fstp   st(2)
   45620:	89 5d 24             	mov    DWORD PTR [ebp+0x24],ebx
   45623:	43                   	inc    ebx
   45624:	83 c1 44             	add    ecx,0x44
   45627:	39 f3                	cmp    ebx,esi
   45629:	72 c5                	jb     455f0 <_ZN12V90PreFilter13autoSelectionEv+0x70>
   4562b:	dd d8                	fstp   st(0)
   4562d:	dd d8                	fstp   st(0)
   4562f:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   45632:	8d 1c ff             	lea    ebx,[edi+edi*8]
   45635:	8b 14 9d 20 00 00 00 	mov    edx,DWORD PTR [ebx*4+0x20]
			45638: R_386_32	_ZN12V90PreFilter8dataBaseE
   4563c:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   45640:	8b 4d 24             	mov    ecx,DWORD PTR [ebp+0x24]
   45643:	c7 04 24 bc ba 00 00 	mov    DWORD PTR [esp],0xbabc
			45646: R_386_32	.rodata.str1.4
   4564a:	89 c8                	mov    eax,ecx
   4564c:	c1 e0 04             	shl    eax,0x4
   4564f:	01 c8                	add    eax,ecx
   45651:	8d 3c 82             	lea    edi,[edx+eax*4]
   45654:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   45658:	e8 fc ff ff ff       	call   45659 <_ZN12V90PreFilter13autoSelectionEv+0xd9>
			45659: R_386_PC32	edprintf
   4565d:	8b 5d 24             	mov    ebx,DWORD PTR [ebp+0x24]
   45660:	31 c0                	xor    eax,eax
   45662:	8b 75 14             	mov    esi,DWORD PTR [ebp+0x14]
   45665:	89 da                	mov    edx,ebx
   45667:	8d 0c f6             	lea    ecx,[esi+esi*8]
   4566a:	8b 3c 8d 20 00 00 00 	mov    edi,DWORD PTR [ecx*4+0x20]
			4566d: R_386_32	_ZN12V90PreFilter8dataBaseE
   45671:	c1 e2 04             	shl    edx,0x4
   45674:	01 da                	add    edx,ebx
   45676:	c1 e2 02             	shl    edx,0x2
   45679:	83 7c 3a 38 03       	cmp    DWORD PTR [edx+edi*1+0x38],0x3
   4567e:	0f 94 c0             	sete   al
   45681:	48                   	dec    eax
   45682:	83 e0 ec             	and    eax,0xffffffec
   45685:	83 c0 28             	add    eax,0x28
   45688:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4568c:	8b 74 3a 38          	mov    esi,DWORD PTR [edx+edi*1+0x38]
   45690:	c7 04 24 dc ba 00 00 	mov    DWORD PTR [esp],0xbadc
			45693: R_386_32	.rodata.str1.4
   45697:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4569b:	e8 fc ff ff ff       	call   4569c <_ZN12V90PreFilter13autoSelectionEv+0x11c>
			4569c: R_386_PC32	edprintf
   456a0:	8b 4d 14             	mov    ecx,DWORD PTR [ebp+0x14]
   456a3:	c7 04 24 94 b8 00 00 	mov    DWORD PTR [esp],0xb894
			456a6: R_386_32	.rodata.str1.4
   456aa:	8d 1c c9             	lea    ebx,[ecx+ecx*8]
   456ad:	8d 04 9d 00 00 00 00 	lea    eax,[ebx*4+0x0]
			456b0: R_386_32	_ZN12V90PreFilter8dataBaseE
   456b4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   456b8:	e8 fc ff ff ff       	call   456b9 <_ZN12V90PreFilter13autoSelectionEv+0x139>
			456b9: R_386_PC32	edprintf
   456bd:	8b 55 14             	mov    edx,DWORD PTR [ebp+0x14]
   456c0:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   456c3:	8d 3c d2             	lea    edi,[edx+edx*8]
   456c6:	8b 0c bd 20 00 00 00 	mov    ecx,DWORD PTR [edi*4+0x20]
			456c9: R_386_32	_ZN12V90PreFilter8dataBaseE
   456cd:	89 f3                	mov    ebx,esi
   456cf:	c1 e3 04             	shl    ebx,0x4
   456d2:	01 f3                	add    ebx,esi
   456d4:	8b 44 99 3c          	mov    eax,DWORD PTR [ecx+ebx*4+0x3c]
   456d8:	83 c4 3c             	add    esp,0x3c
   456db:	5b                   	pop    ebx
   456dc:	5e                   	pop    esi
   456dd:	5f                   	pop    edi
   456de:	5d                   	pop    ebp
   456df:	c3                   	ret
   456e0:	dd d8                	fstp   st(0)
   456e2:	e9 3c ff ff ff       	jmp    45623 <_ZN12V90PreFilter13autoSelectionEv+0xa3>
