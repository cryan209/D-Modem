
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003f5f0 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev>:
   3f5f0:	83 ec 2c             	sub    esp,0x2c
   3f5f3:	31 c0                	xor    eax,eax
   3f5f5:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   3f5f9:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   3f5fd:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   3f601:	31 f6                	xor    esi,esi
   3f603:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   3f606:	85 d2                	test   edx,edx
   3f608:	74 5d                	je     3f667 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x77>
   3f60a:	66 83 bb b2 00 00 00 	cmp    WORD PTR [ebx+0xb2],0x0
   3f611:	00 
   3f612:	74 5f                	je     3f673 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x83>
   3f614:	31 d2                	xor    edx,edx
   3f616:	8b 03                	mov    eax,DWORD PTR [ebx]
   3f618:	66 89 93 b2 00 00 00 	mov    WORD PTR [ebx+0xb2],dx
   3f61f:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   3f622:	42                   	inc    edx
   3f623:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   3f626:	3b 90 60 04 00 00    	cmp    edx,DWORD PTR [eax+0x460]
   3f62c:	0f 87 fe 00 00 00    	ja     3f730 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x140>
   3f632:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3f636:	be 04 00 00 00       	mov    esi,0x4
   3f63b:	c7 04 24 84 a5 00 00 	mov    DWORD PTR [esp],0xa584
			3f63e: R_386_32	.rodata.str1.4
   3f642:	e8 fc ff ff ff       	call   3f643 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x53>
			3f643: R_386_PC32	edprintf
   3f647:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   3f64e:	31 d2                	xor    edx,edx
   3f650:	89 93 90 00 00 00    	mov    DWORD PTR [ebx+0x90],edx
   3f656:	c7 43 74 00 00 00 00 	mov    DWORD PTR [ebx+0x74],0x0
   3f65d:	b9 00 00 00 00       	mov    ecx,0x0
   3f662:	89 f0                	mov    eax,esi
   3f664:	89 4b 70             	mov    DWORD PTR [ebx+0x70],ecx
   3f667:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   3f66b:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   3f66f:	83 c4 2c             	add    esp,0x2c
   3f672:	c3                   	ret
   3f673:	8b 8b 88 00 00 00    	mov    ecx,DWORD PTR [ebx+0x88]
   3f679:	85 c9                	test   ecx,ecx
   3f67b:	0f 84 d0 00 00 00    	je     3f751 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x161>
   3f681:	d9 43 70             	fld    DWORD PTR [ebx+0x70]
   3f684:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   3f686:	d8 91 14 04 00 00    	fcom   DWORD PTR [ecx+0x414]
   3f68c:	df e0                	fnstsw ax
   3f68e:	9e                   	sahf
   3f68f:	0f 86 ca 01 00 00    	jbe    3f85f <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x26f>
   3f695:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   3f698:	01 d0                	add    eax,edx
   3f69a:	3b 43 64             	cmp    eax,DWORD PTR [ebx+0x64]
   3f69d:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   3f6a0:	0f 82 c7 01 00 00    	jb     3f86d <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x27d>
   3f6a6:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3f6aa:	d9 c0                	fld    st(0)
   3f6ac:	d9 e1                	fabs
   3f6ae:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   3f6b3:	be 05 00 00 00       	mov    esi,0x5
   3f6b8:	d9 05 f0 02 00 00    	fld    DWORD PTR ds:0x2f0
			3f6ba: R_386_32	.rodata.cst4
   3f6be:	d9 ca                	fxch   st(2)
   3f6c0:	66 0d 00 0c          	or     ax,0xc00
   3f6c4:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   3f6c9:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f6cd:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3f6d1:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f6d5:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3f6d9:	51                   	push   ecx
   3f6da:	db 04 24             	fild   DWORD PTR [esp]
   3f6dd:	d9 ca                	fxch   st(2)
   3f6df:	83 c4 04             	add    esp,0x4
   3f6e2:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f6e6:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3f6ea:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f6ee:	c7 04 24 e0 a5 00 00 	mov    DWORD PTR [esp],0xa5e0
			3f6f1: R_386_32	.rodata.str1.4
   3f6f5:	dc e1                	fsubr  st(1),st
   3f6f7:	d9 ca                	fxch   st(2)
   3f6f9:	de c9                	fmulp  st(1),st
   3f6fb:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f6ff:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3f703:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f707:	d9 ee                	fldz
   3f709:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3f70d:	99                   	cdq
   3f70e:	31 d0                	xor    eax,edx
   3f710:	29 d0                	sub    eax,edx
   3f712:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3f716:	de d9                	fcompp
   3f718:	df e0                	fnstsw ax
   3f71a:	9e                   	sahf
   3f71b:	19 d2                	sbb    edx,edx
   3f71d:	83 e2 fe             	and    edx,0xfffffffe
   3f720:	83 c2 2d             	add    edx,0x2d
   3f723:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3f727:	e8 fc ff ff ff       	call   3f728 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x138>
			3f728: R_386_PC32	edprintf
   3f72c:	eb 17                	jmp    3f745 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x155>
   3f72e:	89 f6                	mov    esi,esi
   3f730:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3f734:	be 05 00 00 00       	mov    esi,0x5
   3f739:	c7 04 24 50 a6 00 00 	mov    DWORD PTR [esp],0xa650
			3f73c: R_386_32	.rodata.str1.4
   3f740:	e8 fc ff ff ff       	call   3f741 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x151>
			3f741: R_386_PC32	edprintf
   3f745:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   3f74c:	e9 f6 fe ff ff       	jmp    3f647 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x57>
   3f751:	8b 8b 84 00 00 00    	mov    ecx,DWORD PTR [ebx+0x84]
   3f757:	85 c9                	test   ecx,ecx
   3f759:	0f 84 f7 fe ff ff    	je     3f656 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x66>
   3f75f:	d9 43 70             	fld    DWORD PTR [ebx+0x70]
   3f762:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   3f764:	d8 91 2c 04 00 00    	fcom   DWORD PTR [ecx+0x42c]
   3f76a:	df e0                	fnstsw ax
   3f76c:	9e                   	sahf
   3f76d:	0f 87 01 01 00 00    	ja     3f874 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x284>
   3f773:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   3f77a:	d8 91 0c 04 00 00    	fcom   DWORD PTR [ecx+0x40c]
   3f780:	df e0                	fnstsw ax
   3f782:	9e                   	sahf
   3f783:	0f 86 a2 01 00 00    	jbe    3f92b <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x33b>
   3f789:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
   3f78c:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   3f78f:	01 d0                	add    eax,edx
   3f791:	3b 43 60             	cmp    eax,DWORD PTR [ebx+0x60]
   3f794:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   3f797:	0f 82 d0 00 00 00    	jb     3f86d <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x27d>
   3f79d:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   3f7a0:	46                   	inc    esi
   3f7a1:	89 73 04             	mov    DWORD PTR [ebx+0x4],esi
   3f7a4:	3b b1 60 04 00 00    	cmp    esi,DWORD PTR [ecx+0x460]
   3f7aa:	0f 86 82 01 00 00    	jbe    3f932 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x342>
   3f7b0:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3f7b4:	d9 c0                	fld    st(0)
   3f7b6:	d9 e1                	fabs
   3f7b8:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   3f7bd:	be 05 00 00 00       	mov    esi,0x5
   3f7c2:	d9 05 f0 02 00 00    	fld    DWORD PTR ds:0x2f0
			3f7c4: R_386_32	.rodata.cst4
   3f7c8:	d9 ca                	fxch   st(2)
   3f7ca:	66 0d 00 0c          	or     ax,0xc00
   3f7ce:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   3f7d3:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f7d7:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3f7db:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f7df:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3f7e3:	51                   	push   ecx
   3f7e4:	db 04 24             	fild   DWORD PTR [esp]
   3f7e7:	d9 ca                	fxch   st(2)
   3f7e9:	83 c4 04             	add    esp,0x4
   3f7ec:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f7f0:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3f7f4:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f7f8:	dc e1                	fsubr  st(1),st
   3f7fa:	d9 ca                	fxch   st(2)
   3f7fc:	de c9                	fmulp  st(1),st
   3f7fe:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f802:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3f806:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f80a:	d9 ee                	fldz
   3f80c:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3f810:	99                   	cdq
   3f811:	31 d0                	xor    eax,edx
   3f813:	29 d0                	sub    eax,edx
   3f815:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3f819:	de d9                	fcompp
   3f81b:	df e0                	fnstsw ax
   3f81d:	9e                   	sahf
   3f81e:	19 c0                	sbb    eax,eax
   3f820:	83 e0 fe             	and    eax,0xfffffffe
   3f823:	83 c0 2d             	add    eax,0x2d
   3f826:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3f82a:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   3f82d:	c7 04 24 bc a6 00 00 	mov    DWORD PTR [esp],0xa6bc
			3f830: R_386_32	.rodata.str1.4
   3f834:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3f838:	e8 fc ff ff ff       	call   3f839 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x249>
			3f839: R_386_PC32	edprintf
   3f83d:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   3f844:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   3f84b:	31 d2                	xor    edx,edx
   3f84d:	89 93 90 00 00 00    	mov    DWORD PTR [ebx+0x90],edx
   3f853:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   3f85a:	e9 f7 fd ff ff       	jmp    3f656 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x66>
   3f85f:	dd d8                	fstp   st(0)
   3f861:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   3f868:	e9 e9 fd ff ff       	jmp    3f656 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x66>
   3f86d:	dd d8                	fstp   st(0)
   3f86f:	e9 e2 fd ff ff       	jmp    3f656 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x66>
   3f874:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   3f877:	01 d0                	add    eax,edx
   3f879:	3b 43 64             	cmp    eax,DWORD PTR [ebx+0x64]
   3f87c:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   3f87f:	0f 82 f5 fe ff ff    	jb     3f77a <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x18a>
   3f885:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3f889:	d9 c0                	fld    st(0)
   3f88b:	d9 e1                	fabs
   3f88d:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   3f892:	be 05 00 00 00       	mov    esi,0x5
   3f897:	d9 05 f0 02 00 00    	fld    DWORD PTR ds:0x2f0
			3f899: R_386_32	.rodata.cst4
   3f89d:	d9 ca                	fxch   st(2)
   3f89f:	66 0d 00 0c          	or     ax,0xc00
   3f8a3:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   3f8a8:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f8ac:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3f8b0:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f8b4:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3f8b8:	51                   	push   ecx
   3f8b9:	db 04 24             	fild   DWORD PTR [esp]
   3f8bc:	d9 ca                	fxch   st(2)
   3f8be:	83 c4 04             	add    esp,0x4
   3f8c1:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f8c5:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3f8c9:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f8cd:	c7 04 24 28 a7 00 00 	mov    DWORD PTR [esp],0xa728
			3f8d0: R_386_32	.rodata.str1.4
   3f8d4:	dc e1                	fsubr  st(1),st
   3f8d6:	d9 ca                	fxch   st(2)
   3f8d8:	de c9                	fmulp  st(1),st
   3f8da:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f8de:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3f8e2:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f8e6:	d9 ee                	fldz
   3f8e8:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3f8ec:	99                   	cdq
   3f8ed:	31 d0                	xor    eax,edx
   3f8ef:	29 d0                	sub    eax,edx
   3f8f1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3f8f5:	de d9                	fcompp
   3f8f7:	df e0                	fnstsw ax
   3f8f9:	9e                   	sahf
   3f8fa:	19 c9                	sbb    ecx,ecx
   3f8fc:	83 e1 fe             	and    ecx,0xfffffffe
   3f8ff:	83 c1 2d             	add    ecx,0x2d
   3f902:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3f906:	e8 fc ff ff ff       	call   3f907 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x317>
			3f907: R_386_PC32	edprintf
   3f90b:	d9 43 70             	fld    DWORD PTR [ebx+0x70]
   3f90e:	31 d2                	xor    edx,edx
   3f910:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   3f917:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   3f919:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   3f920:	89 93 90 00 00 00    	mov    DWORD PTR [ebx+0x90],edx
   3f926:	e9 4f fe ff ff       	jmp    3f77a <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x18a>
   3f92b:	dd d8                	fstp   st(0)
   3f92d:	e9 21 ff ff ff       	jmp    3f853 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x263>
   3f932:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3f936:	d9 c0                	fld    st(0)
   3f938:	d9 e1                	fabs
   3f93a:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   3f93f:	be 04 00 00 00       	mov    esi,0x4
   3f944:	d9 05 f0 02 00 00    	fld    DWORD PTR ds:0x2f0
			3f946: R_386_32	.rodata.cst4
   3f94a:	d9 ca                	fxch   st(2)
   3f94c:	66 0d 00 0c          	or     ax,0xc00
   3f950:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   3f955:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f959:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3f95d:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f961:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3f965:	51                   	push   ecx
   3f966:	db 04 24             	fild   DWORD PTR [esp]
   3f969:	d9 ca                	fxch   st(2)
   3f96b:	83 c4 04             	add    esp,0x4
   3f96e:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f972:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3f976:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f97a:	dc e1                	fsubr  st(1),st
   3f97c:	d9 ca                	fxch   st(2)
   3f97e:	de c9                	fmulp  st(1),st
   3f980:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3f984:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3f988:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3f98c:	d9 ee                	fldz
   3f98e:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3f992:	99                   	cdq
   3f993:	31 d0                	xor    eax,edx
   3f995:	29 d0                	sub    eax,edx
   3f997:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3f99b:	de d9                	fcompp
   3f99d:	df e0                	fnstsw ax
   3f99f:	9e                   	sahf
   3f9a0:	19 c9                	sbb    ecx,ecx
   3f9a2:	83 e1 fe             	and    ecx,0xfffffffe
   3f9a5:	83 c1 2d             	add    ecx,0x2d
   3f9a8:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3f9ac:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   3f9af:	c7 04 24 90 a7 00 00 	mov    DWORD PTR [esp],0xa790
			3f9b2: R_386_32	.rodata.str1.4
   3f9b6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3f9ba:	e8 fc ff ff ff       	call   3f9bb <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x3cb>
			3f9bb: R_386_PC32	edprintf
   3f9bf:	e9 80 fe ff ff       	jmp    3f844 <_ZN22V90ConnectionEvaluator14evaluatePhase3Ev+0x254>
