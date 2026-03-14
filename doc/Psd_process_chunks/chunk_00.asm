
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046750 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE>:
   46750:	55                   	push   ebp
   46751:	57                   	push   edi
   46752:	56                   	push   esi
   46753:	53                   	push   ebx
   46754:	83 ec 2c             	sub    esp,0x2c
   46757:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   4675b:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   4675f:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   46763:	8b 7b 04             	mov    edi,DWORD PTR [ebx+0x4]
   46766:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   4676a:	8b 1b                	mov    ebx,DWORD PTR [ebx]
   4676c:	29 fa                	sub    edx,edi
   4676e:	89 d0                	mov    eax,edx
   46770:	89 de                	mov    esi,ebx
   46772:	31 d2                	xor    edx,edx
   46774:	29 fe                	sub    esi,edi
   46776:	89 df                	mov    edi,ebx
   46778:	d1 ef                	shr    edi,1
   4677a:	f7 f6                	div    esi
   4677c:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   46780:	31 c0                	xor    eax,eax
   46782:	eb 09                	jmp    4678d <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x3d>
   46784:	c7 44 85 00 00 00 00 	mov    DWORD PTR [ebp+eax*4+0x0],0x0
   4678b:	00 
   4678c:	40                   	inc    eax
   4678d:	39 f8                	cmp    eax,edi
   4678f:	72 f3                	jb     46784 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x34>
   46791:	31 f6                	xor    esi,esi
   46793:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   46797:	31 d2                	xor    edx,edx
   46799:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   4679d:	39 44 24 20          	cmp    DWORD PTR [esp+0x20],eax
   467a1:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   467a5:	0f 83 90 00 00 00    	jae    4683b <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0xeb>
   467ab:	90                   	nop
   467ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   467b0:	31 d2                	xor    edx,edx
   467b2:	83 fb 00             	cmp    ebx,0x0
   467b5:	0f 86 a4 00 00 00    	jbe    4685f <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x10f>
   467bb:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   467bf:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   467c3:	8b 48 0c             	mov    ecx,DWORD PTR [eax+0xc]
   467c6:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   467c9:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   467cd:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   467d1:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   467d5:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   467d9:	8d 04 8e             	lea    eax,[esi+ecx*4]
   467dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   467e0:	d9 00                	fld    DWORD PTR [eax]
   467e2:	83 c0 04             	add    eax,0x4
   467e5:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   467e9:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   467ed:	d8 0c 91             	fmul   DWORD PTR [ecx+edx*4]
   467f0:	d9 5c 96 04          	fstp   DWORD PTR [esi+edx*4+0x4]
   467f4:	42                   	inc    edx
   467f5:	39 d3                	cmp    ebx,edx
   467f7:	77 e7                	ja     467e0 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x90>
   467f9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   467fd:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   46801:	be 01 00 00 00       	mov    esi,0x1
   46806:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   4680a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4680d:	e8 fc ff ff ff       	call   4680e <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0xbe>
			4680e: R_386_PC32	_Z7realfftPfmi
   46812:	31 c0                	xor    eax,eax
   46814:	39 f8                	cmp    eax,edi
   46816:	72 71                	jb     46889 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x139>
   46818:	ff 44 24 20          	inc    DWORD PTR [esp+0x20]
   4681c:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   46820:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   46824:	8b 1e                	mov    ebx,DWORD PTR [esi]
   46826:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   46829:	89 d8                	mov    eax,ebx
   4682b:	29 c8                	sub    eax,ecx
   4682d:	01 44 24 1c          	add    DWORD PTR [esp+0x1c],eax
   46831:	39 54 24 20          	cmp    DWORD PTR [esp+0x20],edx
   46835:	0f 82 75 ff ff ff    	jb     467b0 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x60>
   4683b:	83 7c 24 50 01       	cmp    DWORD PTR [esp+0x50],0x1
   46840:	0f 84 8b 00 00 00    	je     468d1 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x181>
   46846:	0f 8e 21 01 00 00    	jle    4696d <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x21d>
   4684c:	83 7c 24 50 02       	cmp    DWORD PTR [esp+0x50],0x2
   46851:	0f 84 e4 00 00 00    	je     4693b <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x1eb>
   46857:	83 c4 2c             	add    esp,0x2c
   4685a:	5b                   	pop    ebx
   4685b:	5e                   	pop    esi
   4685c:	5f                   	pop    edi
   4685d:	5d                   	pop    ebp
   4685e:	c3                   	ret
   4685f:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   46863:	be 01 00 00 00       	mov    esi,0x1
   46868:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
   4686b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   4686f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   46873:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   46877:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   4687b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4687e:	e8 fc ff ff ff       	call   4687f <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x12f>
			4687f: R_386_PC32	_Z7realfftPfmi
   46883:	31 c0                	xor    eax,eax
   46885:	39 f8                	cmp    eax,edi
   46887:	73 8f                	jae    46818 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0xc8>
   46889:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   4688d:	8b 51 0c             	mov    edx,DWORD PTR [ecx+0xc]
   46890:	d9 44 c2 04          	fld    DWORD PTR [edx+eax*8+0x4]
   46894:	d9 44 c2 08          	fld    DWORD PTR [edx+eax*8+0x8]
   46898:	d9 c9                	fxch   st(1)
   4689a:	d8 c8                	fmul   st,st(0)
   4689c:	d9 c9                	fxch   st(1)
   4689e:	d8 c8                	fmul   st,st(0)
   468a0:	de c1                	faddp  st(1),st
   468a2:	d8 44 85 00          	fadd   DWORD PTR [ebp+eax*4+0x0]
   468a6:	d9 5c 85 00          	fstp   DWORD PTR [ebp+eax*4+0x0]
   468aa:	40                   	inc    eax
   468ab:	39 f8                	cmp    eax,edi
   468ad:	72 e1                	jb     46890 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x140>
   468af:	ff 44 24 20          	inc    DWORD PTR [esp+0x20]
   468b3:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   468b7:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   468bb:	8b 1e                	mov    ebx,DWORD PTR [esi]
   468bd:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   468c0:	89 d8                	mov    eax,ebx
   468c2:	29 c8                	sub    eax,ecx
   468c4:	01 44 24 1c          	add    DWORD PTR [esp+0x1c],eax
   468c8:	39 54 24 20          	cmp    DWORD PTR [esp+0x20],edx
   468cc:	e9 64 ff ff ff       	jmp    46835 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0xe5>
   468d1:	31 d2                	xor    edx,edx
   468d3:	d9 ee                	fldz
   468d5:	39 fa                	cmp    edx,edi
   468d7:	72 11                	jb     468ea <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x19a>
   468d9:	dd d8                	fstp   st(0)
   468db:	83 c4 2c             	add    esp,0x2c
   468de:	5b                   	pop    ebx
   468df:	5e                   	pop    esi
   468e0:	5f                   	pop    edi
   468e1:	5d                   	pop    ebp
   468e2:	c3                   	ret
   468e3:	dd d9                	fstp   st(1)
   468e5:	42                   	inc    edx
   468e6:	39 fa                	cmp    edx,edi
   468e8:	73 12                	jae    468fc <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x1ac>
   468ea:	d9 44 95 00          	fld    DWORD PTR [ebp+edx*4+0x0]
   468ee:	d8 d1                	fcom   st(1)
   468f0:	df e0                	fnstsw ax
   468f2:	9e                   	sahf
   468f3:	77 ee                	ja     468e3 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x193>
   468f5:	dd d8                	fstp   st(0)
   468f7:	42                   	inc    edx
   468f8:	39 fa                	cmp    edx,edi
   468fa:	72 ee                	jb     468ea <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x19a>
   468fc:	31 c0                	xor    eax,eax
   468fe:	39 f8                	cmp    eax,edi
   46900:	73 d7                	jae    468d9 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x189>
   46902:	dd 05 08 01 00 00    	fld    QWORD PTR ds:0x108
			46904: R_386_32	.rodata.cst8
   46908:	d9 e8                	fld1
   4690a:	de f2                	fdivrp st(2),st
   4690c:	d9 05 c4 03 00 00    	fld    DWORD PTR ds:0x3c4
			4690e: R_386_32	.rodata.cst4
   46912:	d9 44 85 00          	fld    DWORD PTR [ebp+eax*4+0x0]
   46916:	d8 cb                	fmul   st,st(3)
   46918:	d8 c2                	fadd   st,st(2)
   4691a:	d9 ec                	fldlg2
   4691c:	d9 c9                	fxch   st(1)
   4691e:	d9 f1                	fyl2x
   46920:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   46924:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   46928:	d8 c9                	fmul   st,st(1)
   4692a:	d9 5c 85 00          	fstp   DWORD PTR [ebp+eax*4+0x0]
   4692e:	40                   	inc    eax
   4692f:	39 f8                	cmp    eax,edi
   46931:	72 df                	jb     46912 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x1c2>
   46933:	dd d8                	fstp   st(0)
   46935:	dd d8                	fstp   st(0)
   46937:	dd d8                	fstp   st(0)
   46939:	eb a0                	jmp    468db <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x18b>
   4693b:	31 c9                	xor    ecx,ecx
   4693d:	39 f9                	cmp    ecx,edi
   4693f:	0f 83 12 ff ff ff    	jae    46857 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x107>
   46945:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   46949:	31 db                	xor    ebx,ebx
   4694b:	d9 e8                	fld1
   4694d:	53                   	push   ebx
   4694e:	56                   	push   esi
   4694f:	df 2c 24             	fild   QWORD PTR [esp]
   46952:	83 c4 08             	add    esp,0x8
   46955:	de f9                	fdivp  st(1),st
   46957:	d9 44 8d 00          	fld    DWORD PTR [ebp+ecx*4+0x0]
   4695b:	d8 c9                	fmul   st,st(1)
   4695d:	d9 5c 8d 00          	fstp   DWORD PTR [ebp+ecx*4+0x0]
   46961:	41                   	inc    ecx
   46962:	39 f9                	cmp    ecx,edi
   46964:	72 f1                	jb     46957 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x207>
   46966:	dd d8                	fstp   st(0)
   46968:	e9 6e ff ff ff       	jmp    468db <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x18b>
   4696d:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   46971:	85 db                	test   ebx,ebx
   46973:	0f 85 de fe ff ff    	jne    46857 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x107>
   46979:	31 c9                	xor    ecx,ecx
   4697b:	39 f9                	cmp    ecx,edi
   4697d:	0f 83 d4 fe ff ff    	jae    46857 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x107>
   46983:	dd 05 08 01 00 00    	fld    QWORD PTR ds:0x108
			46985: R_386_32	.rodata.cst8
   46989:	31 d2                	xor    edx,edx
   4698b:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   4698f:	52                   	push   edx
   46990:	d9 e8                	fld1
   46992:	d9 05 c4 03 00 00    	fld    DWORD PTR ds:0x3c4
			46994: R_386_32	.rodata.cst4
   46998:	50                   	push   eax
   46999:	df 2c 24             	fild   QWORD PTR [esp]
   4699c:	83 c4 08             	add    esp,0x8
   4699f:	de fa                	fdivp  st(2),st
   469a1:	d9 44 8d 00          	fld    DWORD PTR [ebp+ecx*4+0x0]
   469a5:	d8 ca                	fmul   st,st(2)
   469a7:	d8 c3                	fadd   st,st(3)
   469a9:	d9 ec                	fldlg2
   469ab:	d9 c9                	fxch   st(1)
   469ad:	d9 f1                	fyl2x
   469af:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   469b3:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   469b7:	d8 c9                	fmul   st,st(1)
   469b9:	d9 5c 8d 00          	fstp   DWORD PTR [ebp+ecx*4+0x0]
   469bd:	41                   	inc    ecx
   469be:	39 f9                	cmp    ecx,edi
   469c0:	72 df                	jb     469a1 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x251>
   469c2:	dd d8                	fstp   st(0)
   469c4:	dd d8                	fstp   st(0)
   469c6:	e9 6c ff ff ff       	jmp    46937 <_ZN3Psd7processEPfjS0_NS_12OutputOptionE+0x1e7>
