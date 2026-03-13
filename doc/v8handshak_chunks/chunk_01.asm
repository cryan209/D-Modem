   77703:	66 89 06             	mov    WORD PTR [esi],ax
   77706:	8d 43 01             	lea    eax,[ebx+0x1]
   77709:	83 c6 02             	add    esi,0x2
   7770c:	0f bf d8             	movsx  ebx,ax
   7770f:	66 83 fb 03          	cmp    bx,0x3
   77713:	7e da                	jle    776ef <v8handshak+0x3df>
   77715:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77719:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7771c:	e8 fc ff ff ff       	call   7771d <v8handshak+0x40d>
			7771d: R_386_PC32	checkSignalStability
   77721:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   77725:	66 83 be 8a 00 00 00 	cmp    WORD PTR [esi+0x8a],0x0
   7772c:	00 
   7772d:	0f 85 31 05 00 00    	jne    77c64 <v8handshak+0x954>
   77733:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77737:	bb 04 00 00 00       	mov    ebx,0x4
   7773c:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77740:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   77744:	81 c6 c8 05 00 00    	add    esi,0x5c8
   7774a:	81 c2 40 0b 00 00    	add    edx,0xb40
   77750:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   77754:	89 14 24             	mov    DWORD PTR [esp],edx
   77757:	e8 fc ff ff ff       	call   77758 <v8handshak+0x448>
			77758: R_386_PC32	v8_phase_rev_detect
   7775c:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77760:	0f b7 8e b6 0d 00 00 	movzx  ecx,WORD PTR [esi+0xdb6]
   77767:	41                   	inc    ecx
   77768:	66 81 f9 60 09       	cmp    cx,0x960
   7776d:	66 89 8e b6 0d 00 00 	mov    WORD PTR [esi+0xdb6],cx
   77774:	0f 8e e6 fc ff ff    	jle    77460 <v8handshak+0x150>
   7777a:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   7777e:	0f b7 7d 0a          	movzx  edi,WORD PTR [ebp+0xa]
   77782:	81 cf 00 02 00 00    	or     edi,0x200
   77788:	66 83 bd 8a 00 00 00 	cmp    WORD PTR [ebp+0x8a],0x0
   7778f:	00 
   77790:	66 89 7d 0a          	mov    WORD PTR [ebp+0xa],di
   77794:	0f 85 26 06 00 00    	jne    77dc0 <v8handshak+0xab0>
   7779a:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   7779e:	66 81 b9 a0 0d 00 00 	cmp    WORD PTR [ecx+0xda0],0x18f
   777a5:	8f 01 
   777a7:	0f 87 81 04 00 00    	ja     77c2e <v8handshak+0x91e>
   777ad:	66 83 b9 1c 0c 00 00 	cmp    WORD PTR [ecx+0xc1c],0x0
   777b4:	00 
   777b5:	0f 85 73 04 00 00    	jne    77c2e <v8handshak+0x91e>
   777bb:	0f bf b1 d0 0d 00 00 	movsx  esi,WORD PTR [ecx+0xdd0]
   777c2:	8b a9 58 0a 00 00    	mov    ebp,DWORD PTR [ecx+0xa58]
   777c8:	0f b6 45 02          	movzx  eax,BYTE PTR [ebp+0x2]
   777cc:	c0 e8 04             	shr    al,0x4
   777cf:	89 c3                	mov    ebx,eax
   777d1:	83 e3 01             	and    ebx,0x1
   777d4:	85 de                	test   esi,ebx
   777d6:	74 1e                	je     777f6 <v8handshak+0x4e6>
   777d8:	66 83 b9 d4 09 00 00 	cmp    WORD PTR [ecx+0x9d4],0x2d
   777df:	2d 
   777e0:	0f 84 16 06 00 00    	je     77dfc <v8handshak+0xaec>
   777e6:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   777ea:	be 05 00 00 00       	mov    esi,0x5
   777ef:	66 89 b1 d4 09 00 00 	mov    WORD PTR [ecx+0x9d4],si
   777f6:	b8 01 00 00 00       	mov    eax,0x1
   777fb:	e9 62 fc ff ff       	jmp    77462 <v8handshak+0x152>
   77800:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77804:	89 1c 24             	mov    DWORD PTR [esp],ebx
   77807:	e8 fc ff ff ff       	call   77808 <v8handshak+0x4f8>
			77808: R_386_PC32	V8agc
   7780c:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77810:	0f bf 9e 38 0c 00 00 	movsx  ebx,WORD PTR [esi+0xc38]
   77817:	89 34 24             	mov    DWORD PTR [esp],esi
   7781a:	e8 fc ff ff ff       	call   7781b <v8handshak+0x50b>
			7781b: R_386_PC32	v8_fskdemodulate
   7781f:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77823:	0f bf 91 38 0c 00 00 	movsx  edx,WORD PTR [ecx+0xc38]
   7782a:	39 da                	cmp    edx,ebx
   7782c:	0f 8e e4 00 00 00    	jle    77916 <v8handshak+0x606>
   77832:	89 d0                	mov    eax,edx
   77834:	31 f6                	xor    esi,esi
   77836:	29 d8                	sub    eax,ebx
   77838:	83 f8 00             	cmp    eax,0x0
   7783b:	0f 8e d5 00 00 00    	jle    77916 <v8handshak+0x606>
   77841:	0f b7 a9 3a 0c 00 00 	movzx  ebp,WORD PTR [ecx+0xc3a]
   77848:	89 d7                	mov    edi,edx
   7784a:	eb 39                	jmp    77885 <v8handshak+0x575>
   7784c:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77850:	0f b7 91 3e 0c 00 00 	movzx  edx,WORD PTR [ecx+0xc3e]
   77857:	42                   	inc    edx
   77858:	66 83 fa 06          	cmp    dx,0x6
   7785c:	66 89 91 3e 0c 00 00 	mov    WORD PTR [ecx+0xc3e],dx
   77863:	0f 84 aa 01 00 00    	je     77a13 <v8handshak+0x703>
   77869:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   7786d:	31 d2                	xor    edx,edx
   7786f:	66 89 91 40 0c 00 00 	mov    WORD PTR [ecx+0xc40],dx
   77876:	89 f8                	mov    eax,edi
   77878:	46                   	inc    esi
   77879:	29 d8                	sub    eax,ebx
   7787b:	39 f0                	cmp    eax,esi
   7787d:	89 fa                	mov    edx,edi
   7787f:	0f 8e 91 00 00 00    	jle    77916 <v8handshak+0x606>
   77885:	29 da                	sub    edx,ebx
   77887:	29 f2                	sub    edx,esi
   77889:	8d 4a ff             	lea    ecx,[edx-0x1]
   7788c:	ba 01 00 00 00       	mov    edx,0x1
   77891:	d3 e2                	shl    edx,cl
   77893:	21 ea                	and    edx,ebp
   77895:	d3 fa                	sar    edx,cl
   77897:	66 4a                	dec    dx
   77899:	75 b1                	jne    7784c <v8handshak+0x53c>
   7789b:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   7789f:	31 c9                	xor    ecx,ecx
   778a1:	0f b7 82 40 0c 00 00 	movzx  eax,WORD PTR [edx+0xc40]
   778a8:	66 89 8a 3e 0c 00 00 	mov    WORD PTR [edx+0xc3e],cx
   778af:	40                   	inc    eax
   778b0:	66 89 82 40 0c 00 00 	mov    WORD PTR [edx+0xc40],ax
   778b7:	66 89 82 42 0c 00 00 	mov    WORD PTR [edx+0xc42],ax
   778be:	eb b6                	jmp    77876 <v8handshak+0x566>
   778c0:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   778c4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   778c7:	e8 fc ff ff ff       	call   778c8 <v8handshak+0x5b8>
			778c8: R_386_PC32	V8agc
   778cc:	0f b7 ab b6 0d 00 00 	movzx  ebp,WORD PTR [ebx+0xdb6]
   778d3:	45                   	inc    ebp
   778d4:	66 81 fd 58 02       	cmp    bp,0x258
   778d9:	66 89 ab b6 0d 00 00 	mov    WORD PTR [ebx+0xdb6],bp
   778e0:	0f 8e 7a fb ff ff    	jle    77460 <v8handshak+0x150>
   778e6:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   778ea:	b9 28 00 00 00       	mov    ecx,0x28
   778ef:	ba 29 00 00 00       	mov    edx,0x29
   778f4:	66 89 8b d6 09 00 00 	mov    WORD PTR [ebx+0x9d6],cx
   778fb:	66 89 93 d8 09 00 00 	mov    WORD PTR [ebx+0x9d8],dx
   77902:	66 c7 47 20 00 08    	mov    WORD PTR [edi+0x20],0x800
   77908:	31 ed                	xor    ebp,ebp
   7790a:	66 89 ab b6 0d 00 00 	mov    WORD PTR [ebx+0xdb6],bp
   77911:	e9 4a fb ff ff       	jmp    77460 <v8handshak+0x150>
   77916:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   7791a:	0f b7 85 46 0c 00 00 	movzx  eax,WORD PTR [ebp+0xc46]
   77921:	0f b7 95 44 0c 00 00 	movzx  edx,WORD PTR [ebp+0xc44]
   77928:	66 39 d0             	cmp    ax,dx
   7792b:	0f 84 ed 02 00 00    	je     77c1e <v8handshak+0x90e>
   77931:	66 4a                	dec    dx
   77933:	0f 8e b4 01 00 00    	jle    77aed <v8handshak+0x7dd>
   77939:	0f b7 95 d8 09 00 00 	movzx  edx,WORD PTR [ebp+0x9d8]
   77940:	66 83 fa 2a          	cmp    dx,0x2a
   77944:	74 1d                	je     77963 <v8handshak+0x653>
   77946:	be 06 00 00 00       	mov    esi,0x6
   7794b:	31 ff                	xor    edi,edi
   7794d:	40                   	inc    eax
   7794e:	66 89 b5 38 0c 00 00 	mov    WORD PTR [ebp+0xc38],si
   77955:	66 89 bd 3a 0c 00 00 	mov    WORD PTR [ebp+0xc3a],di
   7795c:	66 89 85 46 0c 00 00 	mov    WORD PTR [ebp+0xc46],ax
   77963:	66 83 fa 29          	cmp    dx,0x29
   77967:	0f 84 14 02 00 00    	je     77b81 <v8handshak+0x871>
   7796d:	66 83 fa 23          	cmp    dx,0x23
   77971:	0f 84 1a 03 00 00    	je     77c91 <v8handshak+0x981>
   77977:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   7797b:	66 83 bb 38 0c 00 00 	cmp    WORD PTR [ebx+0xc38],0xa
   77982:	0a 
   77983:	0f 85 d7 fa ff ff    	jne    77460 <v8handshak+0x150>
   77989:	0f bf 8b 3a 0c 00 00 	movsx  ecx,WORD PTR [ebx+0xc3a]
   77990:	31 f6                	xor    esi,esi
   77992:	66 89 b3 38 0c 00 00 	mov    WORD PTR [ebx+0xc38],si
   77999:	81 e1 ff 03 00 00    	and    ecx,0x3ff
   7799f:	66 83 fa 28          	cmp    dx,0x28
   779a3:	0f 84 ad 06 00 00    	je     78056 <v8handshak+0xd46>
   779a9:	66 83 fa 2c          	cmp    dx,0x2c
   779ad:	0f 84 5b 05 00 00    	je     77f0e <v8handshak+0xbfe>
   779b3:	8d 6a ce             	lea    ebp,[edx-0x32]
   779b6:	66 83 fd 01          	cmp    bp,0x1
   779ba:	0f 86 a0 fa ff ff    	jbe    77460 <v8handshak+0x150>
   779c0:	bb 00 02 00 00       	mov    ebx,0x200
   779c5:	31 d2                	xor    edx,edx
   779c7:	eb 31                	jmp    779fa <v8handshak+0x6ea>
   779c9:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   779cd:	66 83 be b8 0d 00 00 	cmp    WORD PTR [esi+0xdb8],0x9
   779d4:	09 
   779d5:	0f 84 d7 04 00 00    	je     77eb2 <v8handshak+0xba2>
   779db:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   779df:	31 f6                	xor    esi,esi
   779e1:	66 89 b7 b8 0d 00 00 	mov    WORD PTR [edi+0xdb8],si
   779e8:	8d 7a 01             	lea    edi,[edx+0x1]
   779eb:	0f bf d7             	movsx  edx,di
   779ee:	d1 fb                	sar    ebx,1
   779f0:	66 83 fa 09          	cmp    dx,0x9
   779f4:	0f 8f 66 fa ff ff    	jg     77460 <v8handshak+0x150>
   779fa:	85 cb                	test   ebx,ecx
   779fc:	75 cb                	jne    779c9 <v8handshak+0x6b9>
   779fe:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   77a02:	0f b7 85 b8 0d 00 00 	movzx  eax,WORD PTR [ebp+0xdb8]
   77a09:	40                   	inc    eax
   77a0a:	66 89 85 b8 0d 00 00 	mov    WORD PTR [ebp+0xdb8],ax
   77a11:	eb d5                	jmp    779e8 <v8handshak+0x6d8>
   77a13:	66 83 b9 42 0c 00 00 	cmp    WORD PTR [ecx+0xc42],0x9
   77a1a:	09 
   77a1b:	0f 8e 48 fe ff ff    	jle    77869 <v8handshak+0x559>
   77a21:	0f b7 91 44 0c 00 00 	movzx  edx,WORD PTR [ecx+0xc44]
   77a28:	8d 42 01             	lea    eax,[edx+0x1]
   77a2b:	66 89 81 44 0c 00 00 	mov    WORD PTR [ecx+0xc44],ax
   77a32:	66 89 91 46 0c 00 00 	mov    WORD PTR [ecx+0xc46],dx
   77a39:	e9 2b fe ff ff       	jmp    77869 <v8handshak+0x559>
   77a3e:	89 d9                	mov    ecx,ebx
   77a40:	b8 17 00 00 00       	mov    eax,0x17
   77a45:	81 c1 54 0c 00 00    	add    ecx,0xc54
   77a4b:	66 89 83 d4 09 00 00 	mov    WORD PTR [ebx+0x9d4],ax
   77a52:	89 8b 48 0c 00 00    	mov    DWORD PTR [ebx+0xc48],ecx
   77a58:	e9 22 fc ff ff       	jmp    7767f <v8handshak+0x36f>
   77a5d:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   77a61:	8b 8b 44 0a 00 00    	mov    ecx,DWORD PTR [ebx+0xa44]
   77a67:	83 f9 01             	cmp    ecx,0x1
   77a6a:	0f 84 65 02 00 00    	je     77cd5 <v8handshak+0x9c5>
   77a70:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   77a74:	bb 0c 00 00 00       	mov    ebx,0xc
   77a79:	66 89 9f d6 09 00 00 	mov    WORD PTR [edi+0x9d6],bx
   77a80:	39 d0                	cmp    eax,edx
   77a82:	0f 85 6e fd ff ff    	jne    777f6 <v8handshak+0x4e6>
   77a88:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			77a8a: R_386_32	dsplibs_debug_level
   77a8f:	76 27                	jbe    77ab8 <v8handshak+0x7a8>
   77a91:	49                   	dec    ecx
   77a92:	b8 2e 2f 00 00       	mov    eax,0x2f2e
			77a93: R_386_32	.rodata.str1.1
   77a97:	74 05                	je     77a9e <v8handshak+0x78e>
   77a99:	b8 18 2f 00 00       	mov    eax,0x2f18
			77a9a: R_386_32	.rodata.str1.1
   77a9e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   77aa2:	c7 04 24 28 03 01 00 	mov    DWORD PTR [esp],0x10328
			77aa5: R_386_32	.rodata.str1.4
   77aa9:	e8 fc ff ff ff       	call   77aaa <v8handshak+0x79a>
			77aaa: R_386_PC32	dsplibs_debug_printf
   77aae:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77ab2:	8b 81 64 0e 00 00    	mov    eax,DWORD PTR [ecx+0xe64]
   77ab8:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   77abc:	40                   	inc    eax
   77abd:	89 82 64 0e 00 00    	mov    DWORD PTR [edx+0xe64],eax
   77ac3:	b8 01 00 00 00       	mov    eax,0x1
   77ac8:	e9 95 f9 ff ff       	jmp    77462 <v8handshak+0x152>
   77acd:	0f 84 be 02 00 00    	je     77d91 <v8handshak+0xa81>
   77ad3:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77ad7:	b8 04 00 00 00       	mov    eax,0x4
   77adc:	66 89 81 d6 09 00 00 	mov    WORD PTR [ecx+0x9d6],ax
   77ae3:	b8 01 00 00 00       	mov    eax,0x1
   77ae8:	e9 75 f9 ff ff       	jmp    77462 <v8handshak+0x152>
   77aed:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   77af1:	0f b7 91 d8 09 00 00 	movzx  edx,WORD PTR [ecx+0x9d8]
   77af8:	e9 66 fe ff ff       	jmp    77963 <v8handshak+0x653>
   77afd:	89 d1                	mov    ecx,edx
   77aff:	8b 92 5c 0e 00 00    	mov    edx,DWORD PTR [edx+0xe5c]
   77b05:	83 fa ff             	cmp    edx,0xffffffff
   77b08:	0f 84 32 03 00 00    	je     77e40 <v8handshak+0xb30>
   77b0e:	8b 81 64 0e 00 00    	mov    eax,DWORD PTR [ecx+0xe64]
   77b14:	39 d0                	cmp    eax,edx
   77b16:	0f 8d 04 03 00 00    	jge    77e20 <v8handshak+0xb10>
   77b1c:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   77b20:	40                   	inc    eax
   77b21:	89 f3                	mov    ebx,esi
   77b23:	89 86 64 0e 00 00    	mov    DWORD PTR [esi+0xe64],eax
   77b29:	81 c3 c8 05 00 00    	add    ebx,0x5c8
   77b2f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   77b33:	81 c3 10 05 00 00    	add    ebx,0x510
   77b39:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   77b3d:	89 34 24             	mov    DWORD PTR [esp],esi
   77b40:	e8 fc ff ff ff       	call   77b41 <v8handshak+0x831>
			77b41: R_386_PC32	v8_tone_detect
   77b45:	66 85 c0             	test   ax,ax
