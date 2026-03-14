
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00053830 <_Z7realfftPfmi>:
   53830:	55                   	push   ebp
   53831:	31 d2                	xor    edx,edx
   53833:	d9 e8                	fld1
   53835:	57                   	push   edi
   53836:	56                   	push   esi
   53837:	53                   	push   ebx
   53838:	83 ec 58             	sub    esp,0x58
   5383b:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   5383f:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   53843:	8b 5c 24 6c          	mov    ebx,DWORD PTR [esp+0x6c]
   53847:	89 f9                	mov    ecx,edi
   53849:	52                   	push   edx
   5384a:	d1 e9                	shr    ecx,1
   5384c:	51                   	push   ecx
   5384d:	df 2c 24             	fild   QWORD PTR [esp]
   53850:	83 c4 08             	add    esp,0x8
   53853:	83 fd 01             	cmp    ebp,0x1
   53856:	de f9                	fdivp  st(1),st
   53858:	dc 0d 80 01 00 00    	fmul   QWORD PTR ds:0x180
			5385a: R_386_32	.rodata.cst8
   5385e:	0f 84 97 01 00 00    	je     539fb <_Z7realfftPfmi+0x1cb>
   53864:	d9 e0                	fchs
   53866:	c7 44 24 44 00 00 00 	mov    DWORD PTR [esp+0x44],0x3f000000
   5386d:	3f 
   5386e:	d9 05 e4 04 00 00    	fld    DWORD PTR ds:0x4e4
			53870: R_386_32	.rodata.cst4
   53874:	89 fe                	mov    esi,edi
   53876:	b9 02 00 00 00       	mov    ecx,0x2
   5387b:	c1 ee 02             	shr    esi,0x2
   5387e:	d9 e8                	fld1
   53880:	d9 c9                	fxch   st(1)
   53882:	83 fe 02             	cmp    esi,0x2
   53885:	d8 ca                	fmul   st,st(2)
   53887:	d9 ca                	fxch   st(2)
   53889:	8d 47 03             	lea    eax,[edi+0x3]
   5388c:	d9 fe                	fsin
   5388e:	d9 ca                	fxch   st(2)
   53890:	d9 fe                	fsin
   53892:	d9 ca                	fxch   st(2)
   53894:	dd 54 24 2c          	fst    QWORD PTR [esp+0x2c]
   53898:	d9 ca                	fxch   st(2)
   5389a:	d8 c8                	fmul   st,st(0)
   5389c:	d9 ca                	fxch   st(2)
   5389e:	dd 5c 24 3c          	fstp   QWORD PTR [esp+0x3c]
   538a2:	d9 c9                	fxch   st(1)
   538a4:	d8 0d ec 04 00 00    	fmul   DWORD PTR ds:0x4ec
			538a6: R_386_32	.rodata.cst4
   538aa:	dc c1                	fadd   st(1),st
   538ac:	dd 5c 24 34          	fstp   QWORD PTR [esp+0x34]
   538b0:	0f 82 dd 00 00 00    	jb     53993 <_Z7realfftPfmi+0x163>
   538b6:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   538ba:	ba 04 00 00 00       	mov    edx,0x4
   538bf:	8d 44 83 f0          	lea    eax,[ebx+eax*4-0x10]
   538c3:	d9 e0                	fchs
   538c5:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   538c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   538d0:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   538d3:	41                   	inc    ecx
   538d4:	d9 04 93             	fld    DWORD PTR [ebx+edx*4]
   538d7:	d9 00                	fld    DWORD PTR [eax]
   538d9:	d9 44 93 fc          	fld    DWORD PTR [ebx+edx*4-0x4]
   538dd:	d9 c2                	fld    st(2)
   538df:	d8 c4                	fadd   st,st(4)
   538e1:	d9 c1                	fld    st(1)
   538e3:	d8 e3                	fsub   st,st(3)
   538e5:	d9 ca                	fxch   st(2)
   538e7:	de c3                	faddp  st(3),st
   538e9:	d8 4c 24 28          	fmul   DWORD PTR [esp+0x28]
   538ed:	d9 cb                	fxch   st(3)
   538ef:	de e4                	fsubrp st(4),st
   538f1:	d8 4c 24 44          	fmul   DWORD PTR [esp+0x44]
   538f5:	d9 c9                	fxch   st(1)
   538f7:	d8 0d e4 04 00 00    	fmul   DWORD PTR ds:0x4e4
			538f9: R_386_32	.rodata.cst4
   538fd:	d9 c2                	fld    st(2)
   538ff:	d9 cc                	fxch   st(4)
   53901:	d8 0d e4 04 00 00    	fmul   DWORD PTR ds:0x4e4
			53903: R_386_32	.rodata.cst4
   53907:	d9 cc                	fxch   st(4)
   53909:	d8 cd                	fmul   st,st(5)
   5390b:	dd 44 24 3c          	fld    QWORD PTR [esp+0x3c]
   5390f:	d9 c2                	fld    st(2)
   53911:	d9 cd                	fxch   st(5)
   53913:	dc 4c 24 3c          	fmul   QWORD PTR [esp+0x3c]
   53917:	d9 c9                	fxch   st(1)
   53919:	d8 cc                	fmul   st,st(4)
   5391b:	d9 cd                	fxch   st(5)
   5391d:	d8 c2                	fadd   st,st(2)
   5391f:	d9 cc                	fxch   st(4)
   53921:	d8 cf                	fmul   st,st(7)
   53923:	d9 cc                	fxch   st(4)
   53925:	d8 e5                	fsub   st,st(5)
   53927:	d9 cb                	fxch   st(3)
   53929:	de e2                	fsubrp st(2),st
   5392b:	d9 ca                	fxch   st(2)
   5392d:	d9 5c 93 fc          	fstp   DWORD PTR [ebx+edx*4-0x4]
   53931:	d9 c2                	fld    st(2)
   53933:	d8 c5                	fadd   st,st(5)
   53935:	d9 cd                	fxch   st(5)
   53937:	d9 e0                	fchs
   53939:	d9 c9                	fxch   st(1)
   5393b:	de c4                	faddp  st(4),st
   5393d:	d9 cc                	fxch   st(4)
   5393f:	d8 c1                	fadd   st,st(1)
   53941:	d9 ca                	fxch   st(2)
   53943:	de c4                	faddp  st(4),st
   53945:	d9 c9                	fxch   st(1)
   53947:	d9 1c 93             	fstp   DWORD PTR [ebx+edx*4]
   5394a:	de c2                	faddp  st(2),st
   5394c:	83 c2 02             	add    edx,0x2
   5394f:	dd 44 24 34          	fld    QWORD PTR [esp+0x34]
   53953:	d9 c9                	fxch   st(1)
   53955:	d9 18                	fstp   DWORD PTR [eax]
   53957:	d9 c2                	fld    st(2)
   53959:	d9 c9                	fxch   st(1)
   5395b:	d8 cb                	fmul   st,st(3)
   5395d:	d9 ca                	fxch   st(2)
   5395f:	d9 58 04             	fstp   DWORD PTR [eax+0x4]
   53962:	83 e8 08             	sub    eax,0x8
   53965:	39 ce                	cmp    esi,ecx
   53967:	dd 44 24 3c          	fld    QWORD PTR [esp+0x3c]
   5396b:	dc 4c 24 2c          	fmul   QWORD PTR [esp+0x2c]
   5396f:	d9 c9                	fxch   st(1)
   53971:	dc 4c 24 2c          	fmul   QWORD PTR [esp+0x2c]
   53975:	d9 ca                	fxch   st(2)
   53977:	de e1                	fsubrp st(1),st
   53979:	de c2                	faddp  st(2),st
   5397b:	dd 44 24 3c          	fld    QWORD PTR [esp+0x3c]
   5397f:	dc 4c 24 34          	fmul   QWORD PTR [esp+0x34]
   53983:	de c1                	faddp  st(1),st
   53985:	dc 44 24 3c          	fadd   QWORD PTR [esp+0x3c]
   53989:	dd 5c 24 3c          	fstp   QWORD PTR [esp+0x3c]
   5398d:	0f 83 3d ff ff ff    	jae    538d0 <_Z7realfftPfmi+0xa0>
   53993:	dd d8                	fstp   st(0)
   53995:	4d                   	dec    ebp
   53996:	75 1e                	jne    539b6 <_Z7realfftPfmi+0x186>
   53998:	d9 43 04             	fld    DWORD PTR [ebx+0x4]
   5399b:	d9 43 08             	fld    DWORD PTR [ebx+0x8]
   5399e:	d9 c1                	fld    st(1)
   539a0:	d8 c1                	fadd   st,st(1)
   539a2:	d9 ca                	fxch   st(2)
   539a4:	de e1                	fsubrp st(1),st
   539a6:	d9 c9                	fxch   st(1)
   539a8:	d9 5b 04             	fstp   DWORD PTR [ebx+0x4]
   539ab:	d9 5b 08             	fstp   DWORD PTR [ebx+0x8]
   539ae:	83 c4 58             	add    esp,0x58
   539b1:	5b                   	pop    ebx
   539b2:	5e                   	pop    esi
   539b3:	5f                   	pop    edi
   539b4:	5d                   	pop    ebp
   539b5:	c3                   	ret
   539b6:	d9 43 04             	fld    DWORD PTR [ebx+0x4]
   539b9:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   539be:	d1 ef                	shr    edi,1
   539c0:	d9 43 08             	fld    DWORD PTR [ebx+0x8]
   539c3:	d9 c1                	fld    st(1)
   539c5:	d8 c1                	fadd   st,st(1)
   539c7:	d9 ca                	fxch   st(2)
   539c9:	de e1                	fsubrp st(1),st
   539cb:	d9 c9                	fxch   st(1)
   539cd:	d8 0d e4 04 00 00    	fmul   DWORD PTR ds:0x4e4
			539cf: R_386_32	.rodata.cst4
   539d3:	d9 c9                	fxch   st(1)
   539d5:	d8 0d e4 04 00 00    	fmul   DWORD PTR ds:0x4e4
			539d7: R_386_32	.rodata.cst4
   539db:	d9 c9                	fxch   st(1)
   539dd:	d9 5b 04             	fstp   DWORD PTR [ebx+0x4]
   539e0:	d9 5b 08             	fstp   DWORD PTR [ebx+0x8]
   539e3:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   539e7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   539ea:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   539ee:	e8 fc ff ff ff       	call   539ef <_Z7realfftPfmi+0x1bf>
			539ef: R_386_PC32	_Z5four1Pfmi
   539f3:	83 c4 58             	add    esp,0x58
   539f6:	5b                   	pop    ebx
   539f7:	5e                   	pop    esi
   539f8:	5f                   	pop    edi
   539f9:	5d                   	pop    ebp
   539fa:	c3                   	ret
   539fb:	d9 05 e8 04 00 00    	fld    DWORD PTR ds:0x4e8
			539fd: R_386_32	.rodata.cst4
   53a01:	d9 c9                	fxch   st(1)
   53a03:	be 01 00 00 00       	mov    esi,0x1
   53a08:	dd 5c 24 0c          	fstp   QWORD PTR [esp+0xc]
   53a0c:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   53a10:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   53a14:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   53a18:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53a1b:	e8 fc ff ff ff       	call   53a1c <_Z7realfftPfmi+0x1ec>
			53a1c: R_386_PC32	_Z5four1Pfmi
   53a20:	dd 44 24 0c          	fld    QWORD PTR [esp+0xc]
   53a24:	e9 45 fe ff ff       	jmp    5386e <_Z7realfftPfmi+0x3e>
