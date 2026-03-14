
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a790 <k56FlexPhase34>:
    a790:	83 ec 2c             	sub    esp,0x2c
    a793:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    a797:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
    a79b:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
    a79f:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
    a7a3:	8d 9e 64 02 00 00    	lea    ebx,[esi+0x264]
    a7a9:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
    a7ad:	8d 46 04             	lea    eax,[esi+0x4]
    a7b0:	f6 83 23 01 00 00 04 	test   BYTE PTR [ebx+0x123],0x4
    a7b7:	8b 96 18 ac 00 00    	mov    edx,DWORD PTR [esi+0xac18]
    a7bd:	8d be 1c 22 00 00    	lea    edi,[esi+0x221c]
    a7c3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
    a7c7:	74 3b                	je     a804 <k56FlexPhase34+0x74>
    a7c9:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
    a7cd:	8b 81 4c 02 00 00    	mov    eax,DWORD PTR [ecx+0x24c]
    a7d3:	83 f8 03             	cmp    eax,0x3
    a7d6:	0f 84 24 01 00 00    	je     a900 <k56FlexPhase34+0x170>
    a7dc:	83 f8 04             	cmp    eax,0x4
    a7df:	0f 84 9b 00 00 00    	je     a880 <k56FlexPhase34+0xf0>
    a7e5:	83 f8 05             	cmp    eax,0x5
    a7e8:	0f 84 79 01 00 00    	je     a967 <k56FlexPhase34+0x1d7>
    a7ee:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    a7f2:	31 c0                	xor    eax,eax
    a7f4:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    a7f8:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    a7fc:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    a800:	83 c4 2c             	add    esp,0x2c
    a803:	c3                   	ret
    a804:	89 14 24             	mov    DWORD PTR [esp],edx
    a807:	8d 8e c8 25 00 00    	lea    ecx,[esi+0x25c8]
    a80d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    a811:	e8 fc ff ff ff       	call   a812 <k56FlexPhase34+0x82>
			a812: R_386_PC32	_ZN15K56FlexFloModem16getK56FlexJaBitsEPs
    a816:	0f bf 97 ac 03 00 00 	movsx  edx,WORD PTR [edi+0x3ac]
    a81d:	0f bf e8             	movsx  ebp,ax
    a820:	89 34 24             	mov    DWORD PTR [esp],esi
    a823:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    a827:	e8 fc ff ff ff       	call   a828 <k56FlexPhase34+0x98>
			a828: R_386_PC32	txmitdibit
    a82c:	85 ed                	test   ebp,ebp
    a82e:	74 be                	je     a7ee <k56FlexPhase34+0x5e>
    a830:	0f b7 93 22 01 00 00 	movzx  edx,WORD PTR [ebx+0x122]
    a837:	bd 9f 89 ff ff       	mov    ebp,0xffff899f
    a83c:	31 c0                	xor    eax,eax
    a83e:	81 ca 00 04 00 00    	or     edx,0x400
    a844:	66 89 93 22 01 00 00 	mov    WORD PTR [ebx+0x122],dx
    a84b:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
    a84f:	66 89 af ba 03 00 00 	mov    WORD PTR [edi+0x3ba],bp
    a856:	bf 03 00 00 00       	mov    edi,0x3
    a85b:	66 89 86 a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],ax
    a862:	31 c0                	xor    eax,eax
    a864:	89 bb 4c 02 00 00    	mov    DWORD PTR [ebx+0x24c],edi
    a86a:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    a86e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    a872:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    a876:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    a87a:	83 c4 2c             	add    esp,0x2c
    a87d:	c3                   	ret
    a87e:	89 f6                	mov    esi,esi
    a880:	66 81 bb 1e 01 00 00 	cmp    WORD PTR [ebx+0x11e],0x89b0
    a887:	b0 89 
    a889:	0f 84 50 01 00 00    	je     a9df <k56FlexPhase34+0x24f>
    a88f:	b9 01 00 00 00       	mov    ecx,0x1
    a894:	8d 96 cc 25 00 00    	lea    edx,[esi+0x25cc]
    a89a:	bb 02 00 00 00       	mov    ebx,0x2
    a89f:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    a8a3:	bd 03 00 00 00       	mov    ebp,0x3
    a8a8:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
    a8ac:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    a8b0:	89 14 24             	mov    DWORD PTR [esp],edx
    a8b3:	e8 fc ff ff ff       	call   a8b4 <k56FlexPhase34+0x124>
			a8b4: R_386_PC32	V34scrambler
    a8b8:	66 89 87 ac 03 00 00 	mov    WORD PTR [edi+0x3ac],ax
    a8bf:	98                   	cwde
    a8c0:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			a8c3: R_386_32	vect4
    a8c7:	89 87 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],eax
    a8cd:	89 34 24             	mov    DWORD PTR [esp],esi
    a8d0:	e8 fc ff ff ff       	call   a8d1 <k56FlexPhase34+0x141>
			a8d1: R_386_PC32	txmit
    a8d5:	0f b7 b7 a4 03 00 00 	movzx  esi,WORD PTR [edi+0x3a4]
    a8dc:	31 c0                	xor    eax,eax
    a8de:	46                   	inc    esi
    a8df:	66 89 b7 a4 03 00 00 	mov    WORD PTR [edi+0x3a4],si
    a8e6:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    a8ea:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    a8ee:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    a8f2:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    a8f6:	83 c4 2c             	add    esp,0x2c
    a8f9:	c3                   	ret
    a8fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    a900:	0f bf 8e a2 2a 00 00 	movsx  ecx,WORD PTR [esi+0x2aa2]
    a907:	0f b7 87 ba 03 00 00 	movzx  eax,WORD PTR [edi+0x3ba]
    a90e:	89 34 24             	mov    DWORD PTR [esp],esi
    a911:	01 c9                	add    ecx,ecx
    a913:	d3 f8                	sar    eax,cl
    a915:	98                   	cwde
    a916:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    a91a:	e8 fc ff ff ff       	call   a91b <k56FlexPhase34+0x18b>
			a91b: R_386_PC32	txmitdibit
    a91f:	0f b7 9e a2 2a 00 00 	movzx  ebx,WORD PTR [esi+0x2aa2]
    a926:	43                   	inc    ebx
    a927:	83 e3 07             	and    ebx,0x7
    a92a:	66 89 9e a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],bx
    a931:	85 db                	test   ebx,ebx
    a933:	0f 85 b5 fe ff ff    	jne    a7ee <k56FlexPhase34+0x5e>
    a939:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    a93d:	31 db                	xor    ebx,ebx
    a93f:	31 d2                	xor    edx,edx
    a941:	66 89 9f aa 03 00 00 	mov    WORD PTR [edi+0x3aa],bx
    a948:	31 ed                	xor    ebp,ebp
    a94a:	66 89 97 a4 03 00 00 	mov    WORD PTR [edi+0x3a4],dx
    a951:	89 af b0 03 00 00    	mov    DWORD PTR [edi+0x3b0],ebp
    a957:	bf 04 00 00 00       	mov    edi,0x4
    a95c:	89 be 4c 02 00 00    	mov    DWORD PTR [esi+0x24c],edi
    a962:	e9 87 fe ff ff       	jmp    a7ee <k56FlexPhase34+0x5e>
    a967:	89 14 24             	mov    DWORD PTR [esp],edx
    a96a:	8d 86 c8 25 00 00    	lea    eax,[esi+0x25c8]
    a970:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    a974:	e8 fc ff ff ff       	call   a975 <k56FlexPhase34+0x1e5>
			a975: R_386_PC32	_ZN15K56FlexFloModem16getK56FlexMpBitsEPs
    a979:	66 81 bb 1e 01 00 00 	cmp    WORD PTR [ebx+0x11e],0x89b0
    a980:	b0 89 
    a982:	0f bf e8             	movsx  ebp,ax
    a985:	0f 84 be 00 00 00    	je     aa49 <k56FlexPhase34+0x2b9>
    a98b:	0f bf 8f ac 03 00 00 	movsx  ecx,WORD PTR [edi+0x3ac]
    a992:	89 34 24             	mov    DWORD PTR [esp],esi
    a995:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    a999:	e8 fc ff ff ff       	call   a99a <k56FlexPhase34+0x20a>
			a99a: R_386_PC32	txmitdibit
    a99e:	85 ed                	test   ebp,ebp
    a9a0:	0f 84 48 fe ff ff    	je     a7ee <k56FlexPhase34+0x5e>
    a9a6:	89 f0                	mov    eax,esi
    a9a8:	e8 a3 e8 ff ff       	call   9250 <_Z14getMPrecvdBitsP12tagV34Object>
    a9ad:	89 34 24             	mov    DWORD PTR [esp],esi
    a9b0:	e8 fc ff ff ff       	call   a9b1 <k56FlexPhase34+0x221>
			a9b1: R_386_PC32	initdigital
    a9b5:	66 83 be 96 35 00 00 	cmp    WORD PTR [esi+0x3596],0x45
    a9bc:	45 
    a9bd:	74 0c                	je     a9cb <k56FlexPhase34+0x23b>
    a9bf:	bf 45 00 00 00       	mov    edi,0x45
    a9c4:	66 89 be 96 35 00 00 	mov    WORD PTR [esi+0x3596],di
    a9cb:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    a9cf:	bb 02 00 00 00       	mov    ebx,0x2
    a9d4:	89 9d 4c 02 00 00    	mov    DWORD PTR [ebp+0x24c],ebx
    a9da:	e9 0f fe ff ff       	jmp    a7ee <k56FlexPhase34+0x5e>
    a9df:	bb 03 00 00 00       	mov    ebx,0x3
    a9e4:	b8 02 00 00 00       	mov    eax,0x2
    a9e9:	bd 01 00 00 00       	mov    ebp,0x1
    a9ee:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    a9f2:	8d 9e cc 25 00 00    	lea    ebx,[esi+0x25cc]
    a9f8:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    a9fc:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    aa00:	89 1c 24             	mov    DWORD PTR [esp],ebx
    aa03:	e8 fc ff ff ff       	call   aa04 <k56FlexPhase34+0x274>
			aa04: R_386_PC32	V34scrambler
    aa08:	66 89 87 ac 03 00 00 	mov    WORD PTR [edi+0x3ac],ax
    aa0f:	b9 02 00 00 00       	mov    ecx,0x2
    aa14:	ba 03 00 00 00       	mov    edx,0x3
    aa19:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    aa1d:	b8 01 00 00 00       	mov    eax,0x1
    aa22:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    aa26:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    aa2a:	89 1c 24             	mov    DWORD PTR [esp],ebx
    aa2d:	e8 fc ff ff ff       	call   aa2e <k56FlexPhase34+0x29e>
			aa2e: R_386_PC32	V34scrambler
    aa32:	0f bf af ac 03 00 00 	movsx  ebp,WORD PTR [edi+0x3ac]
    aa39:	98                   	cwde
    aa3a:	8d 0c a8             	lea    ecx,[eax+ebp*4]
    aa3d:	8b 04 8d 00 00 00 00 	mov    eax,DWORD PTR [ecx*4+0x0]
			aa40: R_386_32	vect16
    aa44:	e9 7e fe ff ff       	jmp    a8c7 <k56FlexPhase34+0x137>
    aa49:	0f bf 97 ac 03 00 00 	movsx  edx,WORD PTR [edi+0x3ac]
    aa50:	89 34 24             	mov    DWORD PTR [esp],esi
    aa53:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    aa57:	e8 fc ff ff ff       	call   aa58 <k56FlexPhase34+0x2c8>
			aa58: R_386_PC32	txmitquadbit
    aa5c:	e9 3d ff ff ff       	jmp    a99e <k56FlexPhase34+0x20e>
