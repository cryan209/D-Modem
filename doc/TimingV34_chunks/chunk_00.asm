
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00060930 <TimingV34>:
   60930:	55                   	push   ebp
   60931:	57                   	push   edi
   60932:	56                   	push   esi
   60933:	53                   	push   ebx
   60934:	83 ec 0c             	sub    esp,0xc
   60937:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   6093b:	8d 9d 64 02 00 00    	lea    ebx,[ebp+0x264]
   60941:	0f b7 8b c0 01 00 00 	movzx  ecx,WORD PTR [ebx+0x1c0]
   60948:	66 83 f9 ff          	cmp    cx,0xffff
   6094c:	0f 84 d4 01 00 00    	je     60b26 <TimingV34+0x1f6>
   60952:	66 83 f9 01          	cmp    cx,0x1
   60956:	0f 84 0b 02 00 00    	je     60b67 <TimingV34+0x237>
   6095c:	0f b7 b3 32 02 00 00 	movzx  esi,WORD PTR [ebx+0x232]
   60963:	66 83 fe ff          	cmp    si,0xffff
   60967:	74 09                	je     60972 <TimingV34+0x42>
   60969:	66 85 c9             	test   cx,cx
   6096c:	0f 85 ee 00 00 00    	jne    60a60 <TimingV34+0x130>
   60972:	0f bf b3 ec 01 00 00 	movsx  esi,WORD PTR [ebx+0x1ec]
   60979:	0f bf 83 ee 01 00 00 	movsx  eax,WORD PTR [ebx+0x1ee]
   60980:	0f bf ac 73 78 02 00 	movsx  ebp,WORD PTR [ebx+esi*2+0x278]
   60987:	00 
   60988:	0f bf bc 73 7c 02 00 	movsx  edi,WORD PTR [ebx+esi*2+0x27c]
   6098f:	00 
   60990:	0f bf 94 43 78 02 00 	movsx  edx,WORD PTR [ebx+eax*2+0x278]
   60997:	00 
   60998:	0f af ed             	imul   ebp,ebp
   6099b:	0f af ff             	imul   edi,edi
   6099e:	0f af d2             	imul   edx,edx
   609a1:	8d 74 3d 00          	lea    esi,[ebp+edi*1+0x0]
   609a5:	0f bf ac 43 7c 02 00 	movsx  ebp,WORD PTR [ebx+eax*2+0x27c]
   609ac:	00 
   609ad:	0f af ed             	imul   ebp,ebp
   609b0:	66 85 c9             	test   cx,cx
   609b3:	8d 3c 2a             	lea    edi,[edx+ebp*1]
   609b6:	0f 84 c8 00 00 00    	je     60a84 <TimingV34+0x154>
   609bc:	31 ed                	xor    ebp,ebp
   609be:	85 f6                	test   esi,esi
   609c0:	b9 00 00 00 80       	mov    ecx,0x80000000
   609c5:	78 29                	js     609f0 <TimingV34+0xc0>
   609c7:	85 ff                	test   edi,edi
   609c9:	78 25                	js     609f0 <TimingV34+0xc0>
   609cb:	90                   	nop
   609cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   609d0:	d1 e9                	shr    ecx,1
   609d2:	8d 55 01             	lea    edx,[ebp+0x1]
   609d5:	85 ce                	test   esi,ecx
   609d7:	0f bf ea             	movsx  ebp,dx
   609da:	75 14                	jne    609f0 <TimingV34+0xc0>
   609dc:	85 cf                	test   edi,ecx
   609de:	0f 94 c0             	sete   al
   609e1:	31 d2                	xor    edx,edx
   609e3:	66 83 fd 0f          	cmp    bp,0xf
   609e7:	0f 9e c2             	setle  dl
   609ea:	85 d0                	test   eax,edx
   609ec:	75 e2                	jne    609d0 <TimingV34+0xa0>
   609ee:	89 f6                	mov    esi,esi
   609f0:	b9 10 00 00 00       	mov    ecx,0x10
   609f5:	29 e9                	sub    ecx,ebp
   609f7:	d3 fe                	sar    esi,cl
   609f9:	d3 ff                	sar    edi,cl
   609fb:	0f b7 f6             	movzx  esi,si
   609fe:	0f b7 d7             	movzx  edx,di
   60a01:	89 f7                	mov    edi,esi
   60a03:	31 c9                	xor    ecx,ecx
   60a05:	09 d7                	or     edi,edx
   60a07:	74 18                	je     60a21 <TimingV34+0xf1>
   60a09:	8d 3c 16             	lea    edi,[esi+edx*1]
   60a0c:	89 d0                	mov    eax,edx
   60a0e:	29 f0                	sub    eax,esi
   60a10:	89 f9                	mov    ecx,edi
   60a12:	c1 e0 0f             	shl    eax,0xf
   60a15:	d1 f9                	sar    ecx,1
   60a17:	8d 34 08             	lea    esi,[eax+ecx*1]
   60a1a:	89 f0                	mov    eax,esi
   60a1c:	99                   	cdq
   60a1d:	f7 ff                	idiv   edi
   60a1f:	89 c1                	mov    ecx,eax
   60a21:	0f bf 93 36 02 00 00 	movsx  edx,WORD PTR [ebx+0x236]
   60a28:	8b bb e0 01 00 00    	mov    edi,DWORD PTR [ebx+0x1e0]
   60a2e:	0f bf ab 34 02 00 00 	movsx  ebp,WORD PTR [ebx+0x234]
   60a35:	0f af d1             	imul   edx,ecx
   60a38:	0f af e9             	imul   ebp,ecx
   60a3b:	81 c2 00 40 00 00    	add    edx,0x4000
   60a41:	c1 fa 0f             	sar    edx,0xf
   60a44:	81 c5 00 02 00 00    	add    ebp,0x200
   60a4a:	01 fa                	add    edx,edi
   60a4c:	c1 fd 0b             	sar    ebp,0xb
   60a4f:	8d 0c 2a             	lea    ecx,[edx+ebp*1]
   60a52:	89 93 e0 01 00 00    	mov    DWORD PTR [ebx+0x1e0],edx
   60a58:	eb 30                	jmp    60a8a <TimingV34+0x15a>
   60a5a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   60a60:	0f b7 83 30 02 00 00 	movzx  eax,WORD PTR [ebx+0x230]
   60a67:	8d 78 01             	lea    edi,[eax+0x1]
   60a6a:	0f b7 d7             	movzx  edx,di
   60a6d:	0f bf c6             	movsx  eax,si
   60a70:	39 c2                	cmp    edx,eax
   60a72:	0f 84 29 01 00 00    	je     60ba1 <TimingV34+0x271>
   60a78:	66 89 bb 30 02 00 00 	mov    WORD PTR [ebx+0x230],di
   60a7f:	e9 ee fe ff ff       	jmp    60972 <TimingV34+0x42>
   60a84:	8b 8b e0 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1e0]
   60a8a:	8b ab d8 01 00 00    	mov    ebp,DWORD PTR [ebx+0x1d8]
   60a90:	01 e9                	add    ecx,ebp
   60a92:	8d 81 00 40 00 00    	lea    eax,[ecx+0x4000]
   60a98:	c1 f8 0f             	sar    eax,0xf
   60a9b:	98                   	cwde
   60a9c:	89 c6                	mov    esi,eax
   60a9e:	c1 e6 0f             	shl    esi,0xf
   60aa1:	29 f1                	sub    ecx,esi
   60aa3:	0f b7 b3 be 01 00 00 	movzx  esi,WORD PTR [ebx+0x1be]
   60aaa:	89 8b d8 01 00 00    	mov    DWORD PTR [ebx+0x1d8],ecx
   60ab0:	0f b7 8b cc 01 00 00 	movzx  ecx,WORD PTR [ebx+0x1cc]
   60ab7:	01 f0                	add    eax,esi
   60ab9:	66 89 83 ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],ax
   60ac0:	29 f0                	sub    eax,esi
   60ac2:	8d 2c 08             	lea    ebp,[eax+ecx*1]
   60ac5:	0f b7 83 ce 01 00 00 	movzx  eax,WORD PTR [ebx+0x1ce]
   60acc:	8d 78 01             	lea    edi,[eax+0x1]
   60acf:	66 3b bb d2 01 00 00 	cmp    di,WORD PTR [ebx+0x1d2]
   60ad6:	7c 58                	jl     60b30 <TimingV34+0x200>
   60ad8:	0f bf c5             	movsx  eax,bp
   60adb:	0f bf d7             	movsx  edx,di
   60ade:	69 c0 10 27 00 00    	imul   eax,eax,0x2710
   60ae4:	89 d1                	mov    ecx,edx
   60ae6:	d1 f9                	sar    ecx,1
   60ae8:	01 c8                	add    eax,ecx
   60aea:	89 d1                	mov    ecx,edx
   60aec:	99                   	cdq
   60aed:	f7 f9                	idiv   ecx
   60aef:	0f bf d6             	movsx  edx,si
   60af2:	89 d6                	mov    esi,edx
   60af4:	8d 0c 80             	lea    ecx,[eax+eax*4]
   60af7:	8d 04 89             	lea    eax,[ecx+ecx*4]
   60afa:	89 d1                	mov    ecx,edx
   60afc:	d1 fe                	sar    esi,1
   60afe:	8d 04 86             	lea    eax,[esi+eax*4]
   60b01:	99                   	cdq
   60b02:	f7 f9                	idiv   ecx
   60b04:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			60b06: R_386_32	dsplibs_debug_level
   60b0b:	66 89 83 d0 01 00 00 	mov    WORD PTR [ebx+0x1d0],ax
   60b12:	77 32                	ja     60b46 <TimingV34+0x216>
   60b14:	31 ed                	xor    ebp,ebp
   60b16:	31 ff                	xor    edi,edi
   60b18:	66 89 ab ce 01 00 00 	mov    WORD PTR [ebx+0x1ce],bp
   60b1f:	66 89 bb cc 01 00 00 	mov    WORD PTR [ebx+0x1cc],di
   60b26:	83 c4 0c             	add    esp,0xc
   60b29:	5b                   	pop    ebx
   60b2a:	5e                   	pop    esi
   60b2b:	5f                   	pop    edi
   60b2c:	5d                   	pop    ebp
   60b2d:	c3                   	ret
   60b2e:	89 f6                	mov    esi,esi
   60b30:	66 89 bb ce 01 00 00 	mov    WORD PTR [ebx+0x1ce],di
   60b37:	66 89 ab cc 01 00 00 	mov    WORD PTR [ebx+0x1cc],bp
   60b3e:	83 c4 0c             	add    esp,0xc
   60b41:	5b                   	pop    ebx
   60b42:	5e                   	pop    esi
   60b43:	5f                   	pop    edi
   60b44:	5d                   	pop    ebp
   60b45:	c3                   	ret
   60b46:	66 89 ab cc 01 00 00 	mov    WORD PTR [ebx+0x1cc],bp
   60b4d:	98                   	cwde
   60b4e:	66 89 bb ce 01 00 00 	mov    WORD PTR [ebx+0x1ce],di
   60b55:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   60b59:	c7 04 24 f4 de 00 00 	mov    DWORD PTR [esp],0xdef4
			60b5c: R_386_32	.rodata.str1.4
   60b60:	e8 fc ff ff ff       	call   60b61 <TimingV34+0x231>
			60b61: R_386_PC32	dsplibs_debug_printf
   60b65:	eb ad                	jmp    60b14 <TimingV34+0x1e4>
   60b67:	31 c0                	xor    eax,eax
   60b69:	66 89 83 30 02 00 00 	mov    WORD PTR [ebx+0x230],ax
   60b70:	89 2c 24             	mov    DWORD PTR [esp],ebp
   60b73:	e8 fc ff ff ff       	call   60b74 <TimingV34+0x244>
			60b74: R_386_PC32	setInitialPhase
   60b78:	83 bb c8 01 00 00 01 	cmp    DWORD PTR [ebx+0x1c8],0x1
   60b7f:	74 47                	je     60bc8 <TimingV34+0x298>
   60b81:	be 06 00 00 00       	mov    esi,0x6
   60b86:	66 89 b3 c0 01 00 00 	mov    WORD PTR [ebx+0x1c0],si
   60b8d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   60b90:	e8 fc ff ff ff       	call   60b91 <TimingV34+0x261>
			60b91: R_386_PC32	setTimingStateParameters
   60b95:	0f b7 8b c0 01 00 00 	movzx  ecx,WORD PTR [ebx+0x1c0]
   60b9c:	e9 bb fd ff ff       	jmp    6095c <TimingV34+0x2c>
   60ba1:	8d 79 01             	lea    edi,[ecx+0x1]
   60ba4:	31 f6                	xor    esi,esi
   60ba6:	66 89 b3 30 02 00 00 	mov    WORD PTR [ebx+0x230],si
   60bad:	66 89 bb c0 01 00 00 	mov    WORD PTR [ebx+0x1c0],di
   60bb4:	89 2c 24             	mov    DWORD PTR [esp],ebp
   60bb7:	e8 fc ff ff ff       	call   60bb8 <TimingV34+0x288>
			60bb8: R_386_PC32	setTimingStateParameters
   60bbc:	0f b7 8b c0 01 00 00 	movzx  ecx,WORD PTR [ebx+0x1c0]
   60bc3:	e9 aa fd ff ff       	jmp    60972 <TimingV34+0x42>
   60bc8:	b9 02 00 00 00       	mov    ecx,0x2
   60bcd:	31 d2                	xor    edx,edx
   60bcf:	66 89 8b c0 01 00 00 	mov    WORD PTR [ebx+0x1c0],cx
   60bd6:	89 93 c8 01 00 00    	mov    DWORD PTR [ebx+0x1c8],edx
   60bdc:	eb af                	jmp    60b8d <TimingV34+0x25d>
