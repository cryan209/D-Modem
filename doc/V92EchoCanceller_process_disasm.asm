
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011870 <_ZN16V92EchoCanceller7processEPfS0_j>:
   11870:	55                   	push   ebp
   11871:	57                   	push   edi
   11872:	56                   	push   esi
   11873:	53                   	push   ebx
   11874:	83 ec 3c             	sub    esp,0x3c
   11877:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   1187b:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   1187f:	d9 02                	fld    DWORD PTR [edx]
   11881:	d8 1d 8c 00 00 00    	fcomp  DWORD PTR ds:0x8c
			11883: R_386_32	.rodata.cst4
   11887:	df e0                	fnstsw ax
   11889:	9e                   	sahf
   1188a:	75 4a                	jne    118d6 <_ZN16V92EchoCanceller7processEPfS0_j+0x66>
   1188c:	31 d2                	xor    edx,edx
   1188e:	3b 54 24 5c          	cmp    edx,DWORD PTR [esp+0x5c]
   11892:	73 3a                	jae    118ce <_ZN16V92EchoCanceller7processEPfS0_j+0x5e>
   11894:	8b 4f 1c             	mov    ecx,DWORD PTR [edi+0x1c]
   11897:	8b 6f 18             	mov    ebp,DWORD PTR [edi+0x18]
   1189a:	29 e9                	sub    ecx,ebp
   1189c:	eb 0c                	jmp    118aa <_ZN16V92EchoCanceller7processEPfS0_j+0x3a>
   1189e:	89 f6                	mov    esi,esi
   118a0:	89 47 28             	mov    DWORD PTR [edi+0x28],eax
   118a3:	42                   	inc    edx
   118a4:	3b 54 24 5c          	cmp    edx,DWORD PTR [esp+0x5c]
   118a8:	73 24                	jae    118ce <_ZN16V92EchoCanceller7processEPfS0_j+0x5e>
   118aa:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   118ae:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   118b2:	8b 34 90             	mov    esi,DWORD PTR [eax+edx*4]
   118b5:	8b 47 28             	mov    eax,DWORD PTR [edi+0x28]
   118b8:	89 34 93             	mov    DWORD PTR [ebx+edx*4],esi
   118bb:	40                   	inc    eax
   118bc:	39 c8                	cmp    eax,ecx
   118be:	75 e0                	jne    118a0 <_ZN16V92EchoCanceller7processEPfS0_j+0x30>
   118c0:	c7 47 28 00 00 00 00 	mov    DWORD PTR [edi+0x28],0x0
   118c7:	42                   	inc    edx
   118c8:	3b 54 24 5c          	cmp    edx,DWORD PTR [esp+0x5c]
   118cc:	72 dc                	jb     118aa <_ZN16V92EchoCanceller7processEPfS0_j+0x3a>
   118ce:	83 c4 3c             	add    esp,0x3c
   118d1:	5b                   	pop    ebx
   118d2:	5e                   	pop    esi
   118d3:	5f                   	pop    edi
   118d4:	5d                   	pop    ebp
   118d5:	c3                   	ret
   118d6:	8b 47 08             	mov    eax,DWORD PTR [edi+0x8]
   118d9:	85 c0                	test   eax,eax
   118db:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   118df:	0f 85 c3 00 00 00    	jne    119a8 <_ZN16V92EchoCanceller7processEPfS0_j+0x138>
   118e5:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   118e9:	31 db                	xor    ebx,ebx
   118eb:	39 c8                	cmp    eax,ecx
   118ed:	73 df                	jae    118ce <_ZN16V92EchoCanceller7processEPfS0_j+0x5e>
   118ef:	8b 6f 20             	mov    ebp,DWORD PTR [edi+0x20]
   118f2:	d9 ee                	fldz
   118f4:	8b 47 1c             	mov    eax,DWORD PTR [edi+0x1c]
   118f7:	8b 77 18             	mov    esi,DWORD PTR [edi+0x18]
   118fa:	8b 57 24             	mov    edx,DWORD PTR [edi+0x24]
   118fd:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   11901:	8b 6f 14             	mov    ebp,DWORD PTR [edi+0x14]
   11904:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   11908:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   1190c:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   11910:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   11914:	d9 c0                	fld    st(0)
   11916:	8b 77 28             	mov    esi,DWORD PTR [edi+0x28]
   11919:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   1191d:	d9 c1                	fld    st(1)
   1191f:	8d 04 b1             	lea    eax,[ecx+esi*4]
   11922:	89 e9                	mov    ecx,ebp
   11924:	eb 27                	jmp    1194d <_ZN16V92EchoCanceller7processEPfS0_j+0xdd>
   11926:	d9 00                	fld    DWORD PTR [eax]
   11928:	83 e9 04             	sub    ecx,0x4
   1192b:	d8 0a                	fmul   DWORD PTR [edx]
   1192d:	de c1                	faddp  st(1),st
   1192f:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   11932:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   11935:	de c2                	faddp  st(2),st
   11937:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   1193a:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   1193d:	de c1                	faddp  st(1),st
   1193f:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   11942:	83 c0 10             	add    eax,0x10
   11945:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   11948:	83 c2 10             	add    edx,0x10
   1194b:	de c2                	faddp  st(2),st
   1194d:	83 f9 03             	cmp    ecx,0x3
   11950:	77 d4                	ja     11926 <_ZN16V92EchoCanceller7processEPfS0_j+0xb6>
   11952:	85 c9                	test   ecx,ecx
   11954:	eb 0d                	jmp    11963 <_ZN16V92EchoCanceller7processEPfS0_j+0xf3>
   11956:	d9 00                	fld    DWORD PTR [eax]
   11958:	83 c0 04             	add    eax,0x4
   1195b:	d8 0a                	fmul   DWORD PTR [edx]
   1195d:	83 c2 04             	add    edx,0x4
   11960:	49                   	dec    ecx
   11961:	de c1                	faddp  st(1),st
   11963:	75 f1                	jne    11956 <_ZN16V92EchoCanceller7processEPfS0_j+0xe6>
   11965:	de c1                	faddp  st(1),st
   11967:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   1196b:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   1196f:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   11973:	d9 c0                	fld    st(0)
   11975:	d9 5c 24 38          	fstp   DWORD PTR [esp+0x38]
   11979:	d8 2c 99             	fsubr  DWORD PTR [ecx+ebx*4]
   1197c:	d9 1c 9a             	fstp   DWORD PTR [edx+ebx*4]
   1197f:	8d 56 01             	lea    edx,[esi+0x1]
   11982:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   11986:	29 f0                	sub    eax,esi
   11988:	39 c2                	cmp    edx,eax
   1198a:	0f 84 c1 01 00 00    	je     11b51 <_ZN16V92EchoCanceller7processEPfS0_j+0x2e1>
   11990:	89 57 28             	mov    DWORD PTR [edi+0x28],edx
   11993:	43                   	inc    ebx
   11994:	3b 5c 24 5c          	cmp    ebx,DWORD PTR [esp+0x5c]
   11998:	0f 82 72 ff ff ff    	jb     11910 <_ZN16V92EchoCanceller7processEPfS0_j+0xa0>
   1199e:	dd d8                	fstp   st(0)
   119a0:	83 c4 3c             	add    esp,0x3c
   119a3:	5b                   	pop    ebx
   119a4:	5e                   	pop    esi
   119a5:	5f                   	pop    edi
   119a6:	5d                   	pop    ebp
   119a7:	c3                   	ret
   119a8:	83 7c 24 34 01       	cmp    DWORD PTR [esp+0x34],0x1
   119ad:	0f 84 4d 01 00 00    	je     11b00 <_ZN16V92EchoCanceller7processEPfS0_j+0x290>
   119b3:	31 f6                	xor    esi,esi
   119b5:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   119b9:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   119bd:	39 44 24 20          	cmp    DWORD PTR [esp+0x20],eax
   119c1:	0f 83 02 01 00 00    	jae    11ac9 <_ZN16V92EchoCanceller7processEPfS0_j+0x259>
   119c7:	8b 5f 1c             	mov    ebx,DWORD PTR [edi+0x1c]
   119ca:	d9 ee                	fldz
   119cc:	8b 57 18             	mov    edx,DWORD PTR [edi+0x18]
   119cf:	8b 4f 24             	mov    ecx,DWORD PTR [edi+0x24]
   119d2:	8b 77 14             	mov    esi,DWORD PTR [edi+0x14]
   119d5:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   119d9:	8b 5f 20             	mov    ebx,DWORD PTR [edi+0x20]
   119dc:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   119e0:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   119e4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   119ea:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   119f0:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   119f4:	89 da                	mov    edx,ebx
   119f6:	d9 c0                	fld    st(0)
   119f8:	8b 6f 28             	mov    ebp,DWORD PTR [edi+0x28]
   119fb:	d9 c1                	fld    st(1)
   119fd:	83 fe 03             	cmp    esi,0x3
   11a00:	8d 04 a9             	lea    eax,[ecx+ebp*4]
   11a03:	89 f1                	mov    ecx,esi
   11a05:	eb 2a                	jmp    11a31 <_ZN16V92EchoCanceller7processEPfS0_j+0x1c1>
   11a07:	d9 00                	fld    DWORD PTR [eax]
   11a09:	83 e9 04             	sub    ecx,0x4
   11a0c:	d8 0a                	fmul   DWORD PTR [edx]
   11a0e:	de c1                	faddp  st(1),st
   11a10:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   11a13:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   11a16:	de c2                	faddp  st(2),st
   11a18:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   11a1b:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   11a1e:	de c1                	faddp  st(1),st
   11a20:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   11a23:	83 c0 10             	add    eax,0x10
   11a26:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   11a29:	83 c2 10             	add    edx,0x10
   11a2c:	83 f9 03             	cmp    ecx,0x3
   11a2f:	de c2                	faddp  st(2),st
   11a31:	77 d4                	ja     11a07 <_ZN16V92EchoCanceller7processEPfS0_j+0x197>
   11a33:	85 c9                	test   ecx,ecx
   11a35:	eb 0d                	jmp    11a44 <_ZN16V92EchoCanceller7processEPfS0_j+0x1d4>
   11a37:	d9 00                	fld    DWORD PTR [eax]
   11a39:	83 c0 04             	add    eax,0x4
   11a3c:	d8 0a                	fmul   DWORD PTR [edx]
   11a3e:	83 c2 04             	add    edx,0x4
   11a41:	49                   	dec    ecx
   11a42:	de c1                	faddp  st(1),st
   11a44:	75 f1                	jne    11a37 <_ZN16V92EchoCanceller7processEPfS0_j+0x1c7>
   11a46:	de c1                	faddp  st(1),st
   11a48:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   11a4c:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   11a50:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   11a54:	d9 c0                	fld    st(0)
   11a56:	d9 5c 24 38          	fstp   DWORD PTR [esp+0x38]
   11a5a:	d8 2c 81             	fsubr  DWORD PTR [ecx+eax*4]
   11a5d:	d9 c0                	fld    st(0)
   11a5f:	d9 1c 82             	fstp   DWORD PTR [edx+eax*4]
   11a62:	31 d2                	xor    edx,edx
   11a64:	83 fe 00             	cmp    esi,0x0
   11a67:	d9 47 30             	fld    DWORD PTR [edi+0x30]
   11a6a:	dc c9                	fmul   st(1),st
   11a6c:	0f 86 eb 00 00 00    	jbe    11b5d <_ZN16V92EchoCanceller7processEPfS0_j+0x2ed>
   11a72:	dd d8                	fstp   st(0)
   11a74:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   11a78:	8d 04 a9             	lea    eax,[ecx+ebp*4]
   11a7b:	90                   	nop
   11a7c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   11a80:	d9 00                	fld    DWORD PTR [eax]
   11a82:	83 c0 04             	add    eax,0x4
   11a85:	d8 c9                	fmul   st,st(1)
   11a87:	d8 04 93             	fadd   DWORD PTR [ebx+edx*4]
   11a8a:	d9 1c 93             	fstp   DWORD PTR [ebx+edx*4]
   11a8d:	42                   	inc    edx
   11a8e:	39 d6                	cmp    esi,edx
   11a90:	77 ee                	ja     11a80 <_ZN16V92EchoCanceller7processEPfS0_j+0x210>
   11a92:	dd d8                	fstp   st(0)
   11a94:	d9 47 30             	fld    DWORD PTR [edi+0x30]
   11a97:	d8 4f 34             	fmul   DWORD PTR [edi+0x34]
   11a9a:	8d 55 01             	lea    edx,[ebp+0x1]
   11a9d:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   11aa1:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   11aa5:	29 c5                	sub    ebp,eax
   11aa7:	39 ea                	cmp    edx,ebp
   11aa9:	d9 5f 30             	fstp   DWORD PTR [edi+0x30]
   11aac:	0f 84 c8 00 00 00    	je     11b7a <_ZN16V92EchoCanceller7processEPfS0_j+0x30a>
   11ab2:	89 57 28             	mov    DWORD PTR [edi+0x28],edx
   11ab5:	ff 44 24 20          	inc    DWORD PTR [esp+0x20]
   11ab9:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   11abd:	39 54 24 20          	cmp    DWORD PTR [esp+0x20],edx
   11ac1:	0f 82 29 ff ff ff    	jb     119f0 <_ZN16V92EchoCanceller7processEPfS0_j+0x180>
   11ac7:	dd d8                	fstp   st(0)
   11ac9:	8b 74 24 5c          	mov    esi,DWORD PTR [esp+0x5c]
   11acd:	8b 5f 10             	mov    ebx,DWORD PTR [edi+0x10]
   11ad0:	01 de                	add    esi,ebx
   11ad2:	3b 77 0c             	cmp    esi,DWORD PTR [edi+0xc]
   11ad5:	89 77 10             	mov    DWORD PTR [edi+0x10],esi
   11ad8:	0f 82 f0 fd ff ff    	jb     118ce <_ZN16V92EchoCanceller7processEPfS0_j+0x5e>
   11ade:	83 7c 24 34 02       	cmp    DWORD PTR [esp+0x34],0x2
   11ae3:	b8 03 00 00 00       	mov    eax,0x3
   11ae8:	74 02                	je     11aec <_ZN16V92EchoCanceller7processEPfS0_j+0x27c>
   11aea:	31 c0                	xor    eax,eax
   11aec:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   11af0:	89 3c 24             	mov    DWORD PTR [esp],edi
   11af3:	e8 fc ff ff ff       	call   11af4 <_ZN16V92EchoCanceller7processEPfS0_j+0x284>
			11af4: R_386_PC32	_ZN16V92EchoCanceller8setStateE21V92EchoCancellerState
   11af8:	83 c4 3c             	add    esp,0x3c
   11afb:	5b                   	pop    ebx
   11afc:	5e                   	pop    esi
   11afd:	5f                   	pop    edi
   11afe:	5d                   	pop    ebp
   11aff:	c3                   	ret
   11b00:	31 d2                	xor    edx,edx
   11b02:	eb 0f                	jmp    11b13 <_ZN16V92EchoCanceller7processEPfS0_j+0x2a3>
   11b04:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   11b08:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   11b0c:	8b 2c 90             	mov    ebp,DWORD PTR [eax+edx*4]
   11b0f:	89 2c 93             	mov    DWORD PTR [ebx+edx*4],ebp
   11b12:	42                   	inc    edx
   11b13:	3b 54 24 5c          	cmp    edx,DWORD PTR [esp+0x5c]
   11b17:	72 eb                	jb     11b04 <_ZN16V92EchoCanceller7processEPfS0_j+0x294>
   11b19:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   11b1d:	8b 4f 28             	mov    ecx,DWORD PTR [edi+0x28]
   11b20:	8b 47 1c             	mov    eax,DWORD PTR [edi+0x1c]
   11b23:	8b 77 18             	mov    esi,DWORD PTR [edi+0x18]
   11b26:	01 ca                	add    edx,ecx
   11b28:	29 f0                	sub    eax,esi
   11b2a:	39 c2                	cmp    edx,eax
   11b2c:	73 58                	jae    11b86 <_ZN16V92EchoCanceller7processEPfS0_j+0x316>
   11b2e:	89 57 28             	mov    DWORD PTR [edi+0x28],edx
   11b31:	8b 5f 10             	mov    ebx,DWORD PTR [edi+0x10]
   11b34:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   11b38:	01 da                	add    edx,ebx
   11b3a:	3b 57 0c             	cmp    edx,DWORD PTR [edi+0xc]
   11b3d:	89 57 10             	mov    DWORD PTR [edi+0x10],edx
   11b40:	0f 82 88 fd ff ff    	jb     118ce <_ZN16V92EchoCanceller7processEPfS0_j+0x5e>
   11b46:	bd 02 00 00 00       	mov    ebp,0x2
   11b4b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   11b4f:	eb 9f                	jmp    11af0 <_ZN16V92EchoCanceller7processEPfS0_j+0x280>
   11b51:	c7 47 28 00 00 00 00 	mov    DWORD PTR [edi+0x28],0x0
   11b58:	e9 36 fe ff ff       	jmp    11993 <_ZN16V92EchoCanceller7processEPfS0_j+0x123>
   11b5d:	dd d9                	fstp   st(1)
   11b5f:	d8 4f 34             	fmul   DWORD PTR [edi+0x34]
   11b62:	8d 55 01             	lea    edx,[ebp+0x1]
   11b65:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   11b69:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   11b6d:	29 c5                	sub    ebp,eax
   11b6f:	39 ea                	cmp    edx,ebp
   11b71:	d9 5f 30             	fstp   DWORD PTR [edi+0x30]
   11b74:	0f 85 38 ff ff ff    	jne    11ab2 <_ZN16V92EchoCanceller7processEPfS0_j+0x242>
   11b7a:	c7 47 28 00 00 00 00 	mov    DWORD PTR [edi+0x28],0x0
   11b81:	e9 2f ff ff ff       	jmp    11ab5 <_ZN16V92EchoCanceller7processEPfS0_j+0x245>
   11b86:	29 c2                	sub    edx,eax
   11b88:	eb a4                	jmp    11b2e <_ZN16V92EchoCanceller7processEPfS0_j+0x2be>
