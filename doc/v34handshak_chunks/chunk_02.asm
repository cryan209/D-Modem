   63806:	0f 87 08 8f 00 00    	ja     6c714 <v34handshak+0x9e24>
   6380c:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   63813:	81 c3 b8 80 00 00    	add    ebx,0x80b8
   63819:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6381c:	e8 fc ff ff ff       	call   6381d <v34handshak+0xf2d>
			6381d: R_386_PC32	V34EchoReportCoeff
   63821:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			63823: R_386_32	dsplibs_debug_level
   63828:	0f 87 23 90 00 00    	ja     6c851 <v34handshak+0x9f61>
   6382e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63835:	31 f6                	xor    esi,esi
   63837:	81 c2 38 91 00 00    	add    edx,0x9138
   6383d:	89 14 24             	mov    DWORD PTR [esp],edx
   63840:	e8 fc ff ff ff       	call   63841 <v34handshak+0xf51>
			63841: R_386_PC32	V34EchoReportCoeff
   63845:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6384c:	66 89 b0 78 aa 00 00 	mov    WORD PTR [eax+0xaa78],si
   63853:	e9 ce 0a 00 00       	jmp    64326 <v34handshak+0x1a36>
   63858:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6385c:	66 81 bd 1e 01 00 00 	cmp    WORD PTR [ebp+0x11e],0x89b0
   63863:	b0 89 
   63865:	0f 84 c6 37 00 00    	je     67031 <v34handshak+0x4741>
   6386b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63872:	31 db                	xor    ebx,ebx
   63874:	be 03 00 00 00       	mov    esi,0x3
   63879:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   6387d:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63884:	81 c7 cc 25 00 00    	add    edi,0x25cc
   6388a:	f6 80 a6 03 00 00 01 	test   BYTE PTR [eax+0x3a6],0x1
   63891:	8b 8a cc 25 00 00    	mov    ecx,DWORD PTR [edx+0x25cc]
   63897:	0f 84 be 00 00 00    	je     6395b <v34handshak+0x106b>
   6389d:	31 c0                	xor    eax,eax
   6389f:	f7 c6 01 00 00 00    	test   esi,0x1
   638a5:	74 05                	je     638ac <v34handshak+0xfbc>
   638a7:	b8 01 00 00 00       	mov    eax,0x1
   638ac:	d1 fe                	sar    esi,1
   638ae:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   638b4:	74 02                	je     638b8 <v34handshak+0xfc8>
   638b6:	40                   	inc    eax
   638b7:	98                   	cwde
   638b8:	f6 c5 01             	test   ch,0x1
   638bb:	74 02                	je     638bf <v34handshak+0xfcf>
   638bd:	40                   	inc    eax
   638be:	98                   	cwde
   638bf:	a8 01                	test   al,0x1
   638c1:	74 06                	je     638c9 <v34handshak+0xfd9>
   638c3:	81 c9 00 00 00 80    	or     ecx,0x80000000
   638c9:	8d 43 01             	lea    eax,[ebx+0x1]
   638cc:	89 ca                	mov    edx,ecx
   638ce:	0f bf d8             	movsx  ebx,ax
   638d1:	d1 ea                	shr    edx,1
   638d3:	66 83 fb 02          	cmp    bx,0x2
   638d7:	89 d1                	mov    ecx,edx
   638d9:	7c c2                	jl     6389d <v34handshak+0xfad>
   638db:	89 17                	mov    DWORD PTR [edi],edx
   638dd:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   638e1:	c1 ea 1d             	shr    edx,0x1d
   638e4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   638eb:	0f b7 ae aa 03 00 00 	movzx  ebp,WORD PTR [esi+0x3aa]
   638f2:	8d 3c 2a             	lea    edi,[edx+ebp*1]
   638f5:	83 e7 03             	and    edi,0x3
   638f8:	66 89 be ac 03 00 00 	mov    WORD PTR [esi+0x3ac],di
   638ff:	8b 14 bd 00 00 00 00 	mov    edx,DWORD PTR [edi*4+0x0]
			63902: R_386_32	vect4
   63906:	66 89 be aa 03 00 00 	mov    WORD PTR [esi+0x3aa],di
   6390d:	89 96 b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],edx
   63913:	89 1c 24             	mov    DWORD PTR [esp],ebx
   63916:	e8 fc ff ff ff       	call   63917 <v34handshak+0x1027>
			63917: R_386_PC32	txmit
   6391b:	0f b7 8b a2 2a 00 00 	movzx  ecx,WORD PTR [ebx+0x2aa2]
   63922:	83 c1 02             	add    ecx,0x2
   63925:	66 89 8b a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],cx
   6392c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63933:	66 83 be a2 2a 00 00 	cmp    WORD PTR [esi+0x2aa2],0x14
   6393a:	14 
   6393b:	0f 84 c0 34 00 00    	je     66e01 <v34handshak+0x4511>
   63941:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63948:	0f b7 96 a0 2a 00 00 	movzx  edx,WORD PTR [esi+0x2aa0]
   6394f:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   63953:	66 39 10             	cmp    WORD PTR [eax],dx
   63956:	e9 8c f0 ff ff       	jmp    629e7 <v34handshak+0xf7>
   6395b:	31 c0                	xor    eax,eax
   6395d:	f7 c6 01 00 00 00    	test   esi,0x1
   63963:	74 05                	je     6396a <v34handshak+0x107a>
   63965:	b8 01 00 00 00       	mov    eax,0x1
   6396a:	d1 fe                	sar    esi,1
   6396c:	f6 c5 20             	test   ch,0x20
   6396f:	74 02                	je     63973 <v34handshak+0x1083>
   63971:	40                   	inc    eax
   63972:	98                   	cwde
   63973:	f6 c5 01             	test   ch,0x1
   63976:	74 02                	je     6397a <v34handshak+0x108a>
   63978:	40                   	inc    eax
   63979:	98                   	cwde
   6397a:	a8 01                	test   al,0x1
   6397c:	74 06                	je     63984 <v34handshak+0x1094>
   6397e:	81 c9 00 00 00 80    	or     ecx,0x80000000
   63984:	8d 6b 01             	lea    ebp,[ebx+0x1]
   63987:	89 ca                	mov    edx,ecx
   63989:	0f bf dd             	movsx  ebx,bp
   6398c:	d1 ea                	shr    edx,1
   6398e:	66 83 fb 02          	cmp    bx,0x2
   63992:	89 d1                	mov    ecx,edx
   63994:	7c c5                	jl     6395b <v34handshak+0x106b>
   63996:	e9 40 ff ff ff       	jmp    638db <v34handshak+0xfeb>
   6399b:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   6399f:	31 ff                	xor    edi,edi
   639a1:	31 c0                	xor    eax,eax
   639a3:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   639a7:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   639ab:	66 89 bb ac 03 00 00 	mov    WORD PTR [ebx+0x3ac],di
   639b2:	0f b7 86 1e 01 00 00 	movzx  eax,WORD PTR [esi+0x11e]
   639b9:	66 3d b0 89          	cmp    ax,0x89b0
   639bd:	0f 84 94 01 00 00    	je     63b57 <v34handshak+0x1267>
   639c3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   639c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   639d0:	83 7c 24 48 01       	cmp    DWORD PTR [esp+0x48],0x1
   639d5:	0f 8f 44 0f 00 00    	jg     6491f <v34handshak+0x202f>
   639db:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   639e2:	8b b1 6c aa 00 00    	mov    esi,DWORD PTR [ecx+0xaa6c]
   639e8:	0f b7 6e 28          	movzx  ebp,WORD PTR [esi+0x28]
   639ec:	66 85 ed             	test   bp,bp
   639ef:	0f 85 93 0b 00 00    	jne    64588 <v34handshak+0x1c98>
   639f5:	0f b7 56 1a          	movzx  edx,WORD PTR [esi+0x1a]
   639f9:	0f b7 46 18          	movzx  eax,WORD PTR [esi+0x18]
   639fd:	66 89 54 24 60       	mov    WORD PTR [esp+0x60],dx
   63a02:	29 d0                	sub    eax,edx
   63a04:	0f bf c8             	movsx  ecx,ax
   63a07:	66 85 c9             	test   cx,cx
   63a0a:	0f 8e 5e 0d 00 00    	jle    6476e <v34handshak+0x1e7e>
   63a10:	0f b7 7e 1c          	movzx  edi,WORD PTR [esi+0x1c]
   63a14:	66 39 cf             	cmp    di,cx
   63a17:	0f 8f d9 0c 00 00    	jg     646f6 <v34handshak+0x1e06>
   63a1d:	0f b7 6e 1e          	movzx  ebp,WORD PTR [esi+0x1e]
   63a21:	0f bf df             	movsx  ebx,di
   63a24:	66 89 7e 28          	mov    WORD PTR [esi+0x28],di
   63a28:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   63a2b:	88 d9                	mov    cl,bl
   63a2d:	d3 e0                	shl    eax,cl
   63a2f:	0f bf cd             	movsx  ecx,bp
   63a32:	45                   	inc    ebp
   63a33:	0f b7 14 4e          	movzx  edx,WORD PTR [esi+ecx*2]
   63a37:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   63a3b:	66 89 6e 1e          	mov    WORD PTR [esi+0x1e],bp
   63a3f:	89 fd                	mov    ebp,edi
   63a41:	01 f9                	add    ecx,edi
   63a43:	66 89 4e 1a          	mov    WORD PTR [esi+0x1a],cx
   63a47:	09 d0                	or     eax,edx
   63a49:	89 d9                	mov    ecx,ebx
   63a4b:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   63a4e:	66 83 7e 16 00       	cmp    WORD PTR [esi+0x16],0x0
   63a53:	0f 84 2f 0b 00 00    	je     64588 <v34handshak+0x1c98>
   63a59:	85 c9                	test   ecx,ecx
   63a5b:	0f 84 27 0b 00 00    	je     64588 <v34handshak+0x1c98>
   63a61:	8b 7e 24             	mov    edi,DWORD PTR [esi+0x24]
   63a64:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   63a6a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   63a70:	0f b7 46 14          	movzx  eax,WORD PTR [esi+0x14]
   63a74:	8d 59 ff             	lea    ebx,[ecx-0x1]
   63a77:	0f bf cb             	movsx  ecx,bx
   63a7a:	89 fa                	mov    edx,edi
   63a7c:	d3 ea                	shr    edx,cl
   63a7e:	0f bf d8             	movsx  ebx,ax
   63a81:	c1 eb 1f             	shr    ebx,0x1f
   63a84:	01 c0                	add    eax,eax
   63a86:	f6 c2 01             	test   dl,0x1
   63a89:	74 03                	je     63a8e <v34handshak+0x119e>
   63a8b:	83 f3 01             	xor    ebx,0x1
   63a8e:	85 db                	test   ebx,ebx
   63a90:	74 05                	je     63a97 <v34handshak+0x11a7>
   63a92:	35 21 10 00 00       	xor    eax,0x1021
   63a97:	66 89 46 14          	mov    WORD PTR [esi+0x14],ax
   63a9b:	85 c9                	test   ecx,ecx
   63a9d:	75 d1                	jne    63a70 <v34handshak+0x1180>
   63a9f:	90                   	nop
   63aa0:	8d 45 ff             	lea    eax,[ebp-0x1]
   63aa3:	0f bf c8             	movsx  ecx,ax
   63aa6:	66 89 46 28          	mov    WORD PTR [esi+0x28],ax
   63aaa:	89 f8                	mov    eax,edi
   63aac:	d3 e8                	shr    eax,cl
   63aae:	83 e0 01             	and    eax,0x1
   63ab1:	0f b6 4c 24 48       	movzx  ecx,BYTE PTR [esp+0x48]
   63ab6:	98                   	cwde
   63ab7:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   63abb:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63ac2:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   63ac6:	d3 e0                	shl    eax,cl
   63ac8:	0f b7 95 ac 03 00 00 	movzx  edx,WORD PTR [ebp+0x3ac]
   63acf:	09 d0                	or     eax,edx
   63ad1:	66 89 85 ac 03 00 00 	mov    WORD PTR [ebp+0x3ac],ax
   63ad8:	0f b7 87 a2 2a 00 00 	movzx  eax,WORD PTR [edi+0x2aa2]
   63adf:	40                   	inc    eax
   63ae0:	66 89 87 a2 2a 00 00 	mov    WORD PTR [edi+0x2aa2],ax
   63ae7:	98                   	cwde
   63ae8:	0f b7 96 22 01 00 00 	movzx  edx,WORD PTR [esi+0x122]
   63aef:	f6 c2 20             	test   dl,0x20
   63af2:	0f 84 98 0a 00 00    	je     64590 <v34handshak+0x1ca0>
   63af8:	83 f8 55             	cmp    eax,0x55
   63afb:	0f 84 9a 0a 00 00    	je     6459b <v34handshak+0x1cab>
   63b01:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63b08:	f6 c2 20             	test   dl,0x20
   63b0b:	0f b7 8e a2 2a 00 00 	movzx  ecx,WORD PTR [esi+0x2aa2]
   63b12:	0f bf c1             	movsx  eax,cx
   63b15:	0f 84 aa 0a 00 00    	je     645c5 <v34handshak+0x1cd5>
   63b1b:	83 f8 58             	cmp    eax,0x58
   63b1e:	0f 84 ac 0a 00 00    	je     645d0 <v34handshak+0x1ce0>
   63b24:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63b2b:	66 3b 8e 90 35 00 00 	cmp    cx,WORD PTR [esi+0x3590]
   63b32:	0f 84 ef 0b 00 00    	je     64727 <v34handshak+0x1e37>
   63b38:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   63b3c:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   63b40:	40                   	inc    eax
   63b41:	98                   	cwde
   63b42:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   63b46:	0f b7 86 1e 01 00 00 	movzx  eax,WORD PTR [esi+0x11e]
   63b4d:	66 3d b0 89          	cmp    ax,0x89b0
   63b51:	0f 85 79 fe ff ff    	jne    639d0 <v34handshak+0x10e0>
   63b57:	83 7c 24 48 03       	cmp    DWORD PTR [esp+0x48],0x3
   63b5c:	0f 8e 79 fe ff ff    	jle    639db <v34handshak+0x10eb>
   63b62:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   63b66:	31 db                	xor    ebx,ebx
   63b68:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63b6f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63b76:	0f b7 a9 a6 03 00 00 	movzx  ebp,WORD PTR [ecx+0x3a6]
   63b7d:	81 c6 cc 25 00 00    	add    esi,0x25cc
   63b83:	0f bf b9 ac 03 00 00 	movsx  edi,WORD PTR [ecx+0x3ac]
   63b8a:	8b 8a cc 25 00 00    	mov    ecx,DWORD PTR [edx+0x25cc]
   63b90:	66 f7 c5 01 00       	test   bp,0x1
   63b95:	89 b4 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],esi
   63b9c:	89 fe                	mov    esi,edi
   63b9e:	0f 84 45 17 00 00    	je     652e9 <v34handshak+0x29f9>
   63ba4:	31 c0                	xor    eax,eax
   63ba6:	f7 c6 01 00 00 00    	test   esi,0x1
   63bac:	74 05                	je     63bb3 <v34handshak+0x12c3>
   63bae:	b8 01 00 00 00       	mov    eax,0x1
   63bb3:	d1 fe                	sar    esi,1
   63bb5:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   63bbb:	74 02                	je     63bbf <v34handshak+0x12cf>
   63bbd:	40                   	inc    eax
   63bbe:	98                   	cwde
   63bbf:	f6 c5 01             	test   ch,0x1
   63bc2:	74 02                	je     63bc6 <v34handshak+0x12d6>
   63bc4:	40                   	inc    eax
   63bc5:	98                   	cwde
   63bc6:	a8 01                	test   al,0x1
   63bc8:	74 06                	je     63bd0 <v34handshak+0x12e0>
   63bca:	81 c9 00 00 00 80    	or     ecx,0x80000000
   63bd0:	8d 43 01             	lea    eax,[ebx+0x1]
   63bd3:	89 ca                	mov    edx,ecx
   63bd5:	0f bf d8             	movsx  ebx,ax
   63bd8:	d1 ea                	shr    edx,1
   63bda:	66 83 fb 02          	cmp    bx,0x2
   63bde:	89 d1                	mov    ecx,edx
   63be0:	7c c2                	jl     63ba4 <v34handshak+0x12b4>
   63be2:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   63be6:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   63bed:	0f b7 b3 aa 03 00 00 	movzx  esi,WORD PTR [ebx+0x3aa]
   63bf4:	89 10                	mov    DWORD PTR [eax],edx
   63bf6:	c1 ea 1d             	shr    edx,0x1d
   63bf9:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   63bfd:	8d 0c 32             	lea    ecx,[edx+esi*1]
   63c00:	83 e1 03             	and    ecx,0x3
   63c03:	89 fe                	mov    esi,edi
   63c05:	66 89 8b ac 03 00 00 	mov    WORD PTR [ebx+0x3ac],cx
   63c0c:	81 c3 b0 03 00 00    	add    ebx,0x3b0
   63c12:	c1 fe 02             	sar    esi,0x2
   63c15:	89 5c 24 7c          	mov    DWORD PTR [esp+0x7c],ebx
   63c19:	31 db                	xor    ebx,ebx
   63c1b:	66 f7 c5 01 00       	test   bp,0x1
   63c20:	8b 90 b0 03 00 00    	mov    edx,DWORD PTR [eax+0x3b0]
   63c26:	0f 84 78 17 00 00    	je     653a4 <v34handshak+0x2ab4>
   63c2c:	31 c0                	xor    eax,eax
   63c2e:	f7 c6 01 00 00 00    	test   esi,0x1
   63c34:	74 05                	je     63c3b <v34handshak+0x134b>
   63c36:	b8 01 00 00 00       	mov    eax,0x1
   63c3b:	d1 fe                	sar    esi,1
   63c3d:	f7 c2 00 00 00 04    	test   edx,0x4000000
   63c43:	74 02                	je     63c47 <v34handshak+0x1357>
   63c45:	40                   	inc    eax
   63c46:	98                   	cwde
   63c47:	f6 c6 01             	test   dh,0x1
   63c4a:	74 02                	je     63c4e <v34handshak+0x135e>
   63c4c:	40                   	inc    eax
   63c4d:	98                   	cwde
   63c4e:	a8 01                	test   al,0x1
   63c50:	74 06                	je     63c58 <v34handshak+0x1368>
   63c52:	81 ca 00 00 00 80    	or     edx,0x80000000
   63c58:	8d 7b 01             	lea    edi,[ebx+0x1]
   63c5b:	89 d1                	mov    ecx,edx
   63c5d:	0f bf df             	movsx  ebx,di
   63c60:	d1 e9                	shr    ecx,1
   63c62:	66 83 fb 02          	cmp    bx,0x2
   63c66:	89 ca                	mov    edx,ecx
   63c68:	7c c2                	jl     63c2c <v34handshak+0x133c>
   63c6a:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   63c6e:	8b 7c 24 7c          	mov    edi,DWORD PTR [esp+0x7c]
   63c72:	0f b7 98 ac 03 00 00 	movzx  ebx,WORD PTR [eax+0x3ac]
   63c79:	89 0f                	mov    DWORD PTR [edi],ecx
   63c7b:	c1 e9 1d             	shr    ecx,0x1d
   63c7e:	0f bf f3             	movsx  esi,bx
   63c81:	8d 2c b1             	lea    ebp,[ecx+esi*4]
   63c84:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   63c88:	8b 14 ad 00 00 00 00 	mov    edx,DWORD PTR [ebp*4+0x0]
			63c8b: R_386_32	vect16
   63c8f:	66 89 99 aa 03 00 00 	mov    WORD PTR [ecx+0x3aa],bx
   63c96:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   63c9d:	89 91 b4 03 00 00    	mov    DWORD PTR [ecx+0x3b4],edx
   63ca3:	e9 b7 f0 ff ff       	jmp    62d5f <v34handshak+0x46f>
   63ca8:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63caf:	89 04 24             	mov    DWORD PTR [esp],eax
   63cb2:	e8 fc ff ff ff       	call   63cb3 <v34handshak+0x13c3>
			63cb3: R_386_PC32	modulatevector
   63cb7:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   63cbb:	f6 85 a6 03 00 00 10 	test   BYTE PTR [ebp+0x3a6],0x10
   63cc2:	0f 84 57 06 00 00    	je     6431f <v34handshak+0x1a2f>
   63cc8:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   63ccc:	31 d2                	xor    edx,edx
   63cce:	31 ed                	xor    ebp,ebp
   63cd0:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   63cd4:	89 96 20 02 00 00    	mov    DWORD PTR [esi+0x220],edx
   63cda:	8b b9 34 02 00 00    	mov    edi,DWORD PTR [ecx+0x234]
   63ce0:	66 89 ae 1c 02 00 00 	mov    WORD PTR [esi+0x21c],bp
   63ce7:	89 b9 44 02 00 00    	mov    DWORD PTR [ecx+0x244],edi
   63ced:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63cf4:	8b 9f 18 22 00 00    	mov    ebx,DWORD PTR [edi+0x2218]
   63cfa:	0f bf 87 98 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa98]
   63d01:	85 db                	test   ebx,ebx
   63d03:	89 81 24 02 00 00    	mov    DWORD PTR [ecx+0x224],eax
   63d09:	89 81 28 02 00 00    	mov    DWORD PTR [ecx+0x228],eax
   63d0f:	75 30                	jne    63d41 <v34handshak+0x1451>
   63d11:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			63d13: R_386_32	dsplibs_debug_level
   63d18:	76 27                	jbe    63d41 <v34handshak+0x1451>
   63d1a:	69 c8 60 09 00 00    	imul   ecx,eax,0x960
   63d20:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   63d24:	0f bf 9f 88 aa 00 00 	movsx  ebx,WORD PTR [edi+0xaa88]
   63d2b:	c7 04 24 04 e3 00 00 	mov    DWORD PTR [esp],0xe304
			63d2e: R_386_32	.rodata.str1.4
   63d32:	69 c3 60 09 00 00    	imul   eax,ebx,0x960
   63d38:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   63d3c:	e8 fc ff ff ff       	call   63d3d <v34handshak+0x144d>
			63d3d: R_386_PC32	dsplibs_debug_printf
   63d41:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63d48:	bf 01 00 00 00       	mov    edi,0x1
   63d4d:	89 b8 18 22 00 00    	mov    DWORD PTR [eax+0x2218],edi
   63d53:	e9 ce 05 00 00       	jmp    64326 <v34handshak+0x1a36>
   63d58:	31 d2                	xor    edx,edx
   63d5a:	31 f6                	xor    esi,esi
   63d5c:	89 94 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],edx
   63d63:	89 b4 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],esi
   63d6a:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   63d6e:	8d 9c 24 88 00 00 00 	lea    ebx,[esp+0x88]
   63d75:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   63d79:	89 0c 24             	mov    DWORD PTR [esp],ecx
   63d7c:	e8 fc ff ff ff       	call   63d7d <v34handshak+0x148d>
			63d7d: R_386_PC32	txwritequeue
   63d81:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63d88:	0f b7 ba a2 2a 00 00 	movzx  edi,WORD PTR [edx+0x2aa2]
   63d8f:	47                   	inc    edi
   63d90:	66 81 ff c0 00       	cmp    di,0xc0
   63d95:	66 89 ba a2 2a 00 00 	mov    WORD PTR [edx+0x2aa2],di
   63d9c:	0f 84 e3 2f 00 00    	je     66d85 <v34handshak+0x4495>
   63da2:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   63da9:	e9 c2 ef ff ff       	jmp    62d70 <v34handshak+0x480>
   63dae:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63db5:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   63db9:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   63dbd:	81 c7 b0 03 00 00    	add    edi,0x3b0
   63dc3:	8b 8a b0 03 00 00    	mov    ecx,DWORD PTR [edx+0x3b0]
   63dc9:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   63dd0:	65 
   63dd1:	be 03 00 00 00       	mov    esi,0x3
   63dd6:	0f 94 c0             	sete   al
   63dd9:	31 db                	xor    ebx,ebx
   63ddb:	a8 01                	test   al,0x1
   63ddd:	0f 85 8d 01 00 00    	jne    63f70 <v34handshak+0x1680>
   63de3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   63de9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   63df0:	31 c0                	xor    eax,eax
   63df2:	f7 c6 01 00 00 00    	test   esi,0x1
   63df8:	74 05                	je     63dff <v34handshak+0x150f>
   63dfa:	b8 01 00 00 00       	mov    eax,0x1
   63dff:	d1 fe                	sar    esi,1
   63e01:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   63e07:	74 02                	je     63e0b <v34handshak+0x151b>
   63e09:	40                   	inc    eax
   63e0a:	98                   	cwde
   63e0b:	f6 c5 01             	test   ch,0x1
   63e0e:	74 02                	je     63e12 <v34handshak+0x1522>
   63e10:	40                   	inc    eax
   63e11:	98                   	cwde
   63e12:	a8 01                	test   al,0x1
   63e14:	74 06                	je     63e1c <v34handshak+0x152c>
   63e16:	81 c9 00 00 00 80    	or     ecx,0x80000000
   63e1c:	8d 6b 01             	lea    ebp,[ebx+0x1]
   63e1f:	89 ca                	mov    edx,ecx
   63e21:	0f bf dd             	movsx  ebx,bp
   63e24:	d1 ea                	shr    edx,1
   63e26:	66 83 fb 02          	cmp    bx,0x2
   63e2a:	89 d1                	mov    ecx,edx
   63e2c:	7c c2                	jl     63df0 <v34handshak+0x1500>
   63e2e:	89 17                	mov    DWORD PTR [edi],edx
   63e30:	89 d3                	mov    ebx,edx
   63e32:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   63e36:	c1 eb 1d             	shr    ebx,0x1d
   63e39:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63e40:	8b 3c 9d 00 00 00 00 	mov    edi,DWORD PTR [ebx*4+0x0]
			63e43: R_386_32	vect4
   63e47:	66 89 99 ac 03 00 00 	mov    WORD PTR [ecx+0x3ac],bx
   63e4e:	89 b9 b4 03 00 00    	mov    DWORD PTR [ecx+0x3b4],edi
   63e54:	89 14 24             	mov    DWORD PTR [esp],edx
   63e57:	e8 fc ff ff ff       	call   63e58 <v34handshak+0x1568>
			63e58: R_386_PC32	txmit
   63e5c:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63e63:	0f b7 b0 a2 2a 00 00 	movzx  esi,WORD PTR [eax+0x2aa2]
   63e6a:	46                   	inc    esi
   63e6b:	66 39 b0 78 aa 00 00 	cmp    WORD PTR [eax+0xaa78],si
   63e72:	66 89 b0 a2 2a 00 00 	mov    WORD PTR [eax+0x2aa2],si
   63e79:	0f 84 6a 31 00 00    	je     66fe9 <v34handshak+0x46f9>
   63e7f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63e86:	0f b7 98 a6 35 00 00 	movzx  ebx,WORD PTR [eax+0x35a6]
   63e8d:	66 39 98 a2 2a 00 00 	cmp    WORD PTR [eax+0x2aa2],bx
   63e94:	0f 85 72 04 00 00    	jne    6430c <v34handshak+0x1a1c>
   63e9a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			63e9c: R_386_32	dsplibs_debug_level
   63ea1:	0f 87 66 41 00 00    	ja     6800d <v34handshak+0x571d>
   63ea7:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63eae:	31 f6                	xor    esi,esi
   63eb0:	31 c0                	xor    eax,eax
   63eb2:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   63eb6:	8b af 4c 02 00 00    	mov    ebp,DWORD PTR [edi+0x24c]
   63ebc:	85 ed                	test   ebp,ebp
   63ebe:	0f 85 d2 17 00 00    	jne    65696 <v34handshak+0x2da6>
   63ec4:	8b 97 50 02 00 00    	mov    edx,DWORD PTR [edi+0x250]
   63eca:	85 d2                	test   edx,edx
   63ecc:	0f 85 c4 17 00 00    	jne    65696 <v34handshak+0x2da6>
   63ed2:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   63ed6:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63edd:	89 f9                	mov    ecx,edi
   63edf:	0f bf af 8a aa 00 00 	movsx  ebp,WORD PTR [edi+0xaa8a]
   63ee6:	81 c1 50 14 00 00    	add    ecx,0x1450
   63eec:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   63ef0:	0f bf 87 94 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa94]
   63ef7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   63efb:	0f bf 9f 84 aa 00 00 	movsx  ebx,WORD PTR [edi+0xaa84]
   63f02:	89 0c 24             	mov    DWORD PTR [esp],ecx
   63f05:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   63f09:	e8 fc ff ff ff       	call   63f0a <v34handshak+0x161a>
			63f0a: R_386_PC32	V34SetupModulator
   63f0e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
