
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00023830 <_ZN20V90Phase3Demodulator14getV90DecisionEf>:
   23830:	81 ec ac 00 00 00    	sub    esp,0xac
   23836:	d9 bc 24 96 00 00 00 	fnstcw WORD PTR [esp+0x96]
   2383d:	0f b7 94 24 96 00 00 	movzx  edx,WORD PTR [esp+0x96]
   23844:	00 
   23845:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   2384c:	89 9c 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],ebx
   23853:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   2385a:	66 81 ca 00 0c       	or     dx,0xc00
   2385f:	66 89 94 24 94 00 00 	mov    WORD PTR [esp+0x94],dx
   23866:	00 
   23867:	d9 ac 24 94 00 00 00 	fldcw  WORD PTR [esp+0x94]
   2386e:	df 9c 24 92 00 00 00 	fistp  WORD PTR [esp+0x92]
   23875:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   2387c:	89 b4 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],esi
   23883:	89 bc 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],edi
   2388a:	0f b7 84 24 92 00 00 	movzx  eax,WORD PTR [esp+0x92]
   23891:	00 
   23892:	89 ac 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],ebp
   23899:	ff 43 2c             	inc    DWORD PTR [ebx+0x2c]
   2389c:	0f bf f0             	movsx  esi,ax
   2389f:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   238a2:	83 f8 21             	cmp    eax,0x21
   238a5:	77 09                	ja     238b0 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x80>
   238a7:	ff 24 85 54 08 00 00 	jmp    DWORD PTR [eax*4+0x854]
			238aa: R_386_32	.rodata
   238ae:	89 f6                	mov    esi,esi
   238b0:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   238b7:	89 f8                	mov    eax,edi
   238b9:	8b 9c 24 9c 00 00 00 	mov    ebx,DWORD PTR [esp+0x9c]
   238c0:	8b b4 24 a0 00 00 00 	mov    esi,DWORD PTR [esp+0xa0]
   238c7:	8b bc 24 a4 00 00 00 	mov    edi,DWORD PTR [esp+0xa4]
   238ce:	8b ac 24 a8 00 00 00 	mov    ebp,DWORD PTR [esp+0xa8]
   238d5:	81 c4 ac 00 00 00    	add    esp,0xac
   238db:	c3                   	ret
   238dc:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   238e3:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   238ea:	89 f7                	mov    edi,esi
   238ec:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   238f0:	8b 8b 28 04 00 00    	mov    ecx,DWORD PTR [ebx+0x428]
   238f6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   238f9:	e8 fc ff ff ff       	call   238fa <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xca>
			238fa: R_386_PC32	_ZN19GenericToneDetector7processEf
   238fe:	85 c0                	test   eax,eax
   23900:	74 b5                	je     238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23902:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   23905:	8b b0 cc 04 00 00    	mov    esi,DWORD PTR [eax+0x4cc]
   2390b:	39 73 2c             	cmp    DWORD PTR [ebx+0x2c],esi
   2390e:	72 a7                	jb     238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23910:	c7 04 24 84 5c 00 00 	mov    DWORD PTR [esp],0x5c84
			23913: R_386_32	.rodata.str1.4
   23917:	e8 fc ff ff ff       	call   23918 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xe8>
			23918: R_386_PC32	edprintf
   2391c:	c7 43 30 3a 00 00 00 	mov    DWORD PTR [ebx+0x30],0x3a
   23923:	eb 92                	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23925:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   2392c:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23933:	89 f7                	mov    edi,esi
   23935:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   23939:	8b ab 28 04 00 00    	mov    ebp,DWORD PTR [ebx+0x428]
   2393f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23942:	e8 fc ff ff ff       	call   23943 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x113>
			23943: R_386_PC32	_ZN19GenericToneDetector7processEf
   23947:	85 c0                	test   eax,eax
   23949:	0f 85 58 12 00 00    	jne    24ba7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1377>
   2394f:	81 7b 2c cf 07 00 00 	cmp    DWORD PTR [ebx+0x2c],0x7cf
   23956:	0f 86 5b ff ff ff    	jbe    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   2395c:	c7 04 24 d4 5c 00 00 	mov    DWORD PTR [esp],0x5cd4
			2395f: R_386_32	.rodata.str1.4
   23963:	e8 fc ff ff ff       	call   23964 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x134>
			23964: R_386_PC32	edprintf
   23968:	c7 43 30 3b 00 00 00 	mov    DWORD PTR [ebx+0x30],0x3b
   2396f:	c7 43 28 1f 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1f
   23976:	e9 3c ff ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   2397b:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23982:	89 f7                	mov    edi,esi
   23984:	e9 2e ff ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23989:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   23990:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23997:	89 f7                	mov    edi,esi
   23999:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   2399d:	8b 93 28 04 00 00    	mov    edx,DWORD PTR [ebx+0x428]
   239a3:	89 14 24             	mov    DWORD PTR [esp],edx
   239a6:	e8 fc ff ff ff       	call   239a7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x177>
			239a7: R_386_PC32	_ZN19GenericToneDetector7processEf
   239ab:	85 c0                	test   eax,eax
   239ad:	0f 85 04 ff ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   239b3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			239b5: R_386_32	dsplibs_debug_level
   239ba:	76 ac                	jbe    23968 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x138>
   239bc:	c7 04 24 04 5e 00 00 	mov    DWORD PTR [esp],0x5e04
			239bf: R_386_32	.rodata.str1.4
   239c3:	e8 fc ff ff ff       	call   239c4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x194>
			239c4: R_386_PC32	dsplibs_debug_printf
   239c8:	eb 9e                	jmp    23968 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x138>
   239ca:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   239d1:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   239d8:	89 f7                	mov    edi,esi
   239da:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   239de:	8b 83 28 04 00 00    	mov    eax,DWORD PTR [ebx+0x428]
   239e4:	89 04 24             	mov    DWORD PTR [esp],eax
   239e7:	e8 fc ff ff ff       	call   239e8 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b8>
			239e8: R_386_PC32	_ZN19GenericToneDetector7processEf
   239ec:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   239ef:	8b 8e cc 04 00 00    	mov    ecx,DWORD PTR [esi+0x4cc]
   239f5:	39 4b 2c             	cmp    DWORD PTR [ebx+0x2c],ecx
   239f8:	0f 85 b9 fe ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   239fe:	e9 19 ff ff ff       	jmp    2391c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xec>
   23a03:	83 7b 2c 30          	cmp    DWORD PTR [ebx+0x2c],0x30
   23a07:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23a0e:	89 f7                	mov    edi,esi
   23a10:	0f 85 a1 fe ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23a16:	c7 43 28 1d 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1d
   23a1d:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   23a20:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   23a27:	8b 32                	mov    esi,DWORD PTR [edx]
   23a29:	f6 06 01             	test   BYTE PTR [esi],0x1
   23a2c:	74 0b                	je     23a39 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x209>
   23a2e:	b8 20 03 00 00       	mov    eax,0x320
   23a33:	89 82 cc 04 00 00    	mov    DWORD PTR [edx+0x4cc],eax
   23a39:	c7 43 30 39 00 00 00 	mov    DWORD PTR [ebx+0x30],0x39
   23a40:	8b 93 28 04 00 00    	mov    edx,DWORD PTR [ebx+0x428]
   23a46:	bd 01 00 00 00       	mov    ebp,0x1
   23a4b:	89 ab 1c 04 00 00    	mov    DWORD PTR [ebx+0x41c],ebp
   23a51:	89 14 24             	mov    DWORD PTR [esp],edx
   23a54:	e8 fc ff ff ff       	call   23a55 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x225>
			23a55: R_386_PC32	_ZN19GenericToneDetector5resetEv
   23a59:	c7 04 24 d0 5d 00 00 	mov    DWORD PTR [esp],0x5dd0
			23a5c: R_386_32	.rodata.str1.4
   23a60:	e8 fc ff ff ff       	call   23a61 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x231>
			23a61: R_386_PC32	edprintf
   23a65:	e9 4d fe ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23a6a:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   23a71:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23a78:	89 f7                	mov    edi,esi
   23a7a:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   23a7e:	8b b3 28 04 00 00    	mov    esi,DWORD PTR [ebx+0x428]
   23a84:	89 34 24             	mov    DWORD PTR [esp],esi
   23a87:	e8 fc ff ff ff       	call   23a88 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x258>
			23a88: R_386_PC32	_ZN19GenericToneDetector7processEf
   23a8c:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   23a93:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   23a97:	8b 8b f0 03 00 00    	mov    ecx,DWORD PTR [ebx+0x3f0]
   23a9d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   23aa0:	e8 fc ff ff ff       	call   23aa1 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x271>
			23aa1: R_386_PC32	_ZN13V90SdDetector7processEf
   23aa5:	85 c0                	test   eax,eax
   23aa7:	0f 88 41 19 00 00    	js     253ee <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1bbe>
   23aad:	81 7b 2c 00 03 00 00 	cmp    DWORD PTR [ebx+0x2c],0x300
   23ab4:	0f 85 fd fd ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23aba:	c7 43 28 21 00 00 00 	mov    DWORD PTR [ebx+0x28],0x21
   23ac1:	31 ed                	xor    ebp,ebp
   23ac3:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   23aca:	89 ab 1c 04 00 00    	mov    DWORD PTR [ebx+0x41c],ebp
   23ad0:	c7 04 24 20 5d 00 00 	mov    DWORD PTR [esp],0x5d20
			23ad3: R_386_32	.rodata.str1.4
   23ad7:	e8 fc ff ff ff       	call   23ad8 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x2a8>
			23ad8: R_386_PC32	edprintf
   23adc:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   23adf:	8b 1a                	mov    ebx,DWORD PTR [edx]
   23ae1:	f6 03 01             	test   BYTE PTR [ebx],0x1
   23ae4:	0f 84 cd fd ff ff    	je     238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23aea:	b9 20 03 00 00       	mov    ecx,0x320
   23aef:	89 8a cc 04 00 00    	mov    DWORD PTR [edx+0x4cc],ecx
   23af5:	e9 bd fd ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23afa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   23b00:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   23b07:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23b0e:	89 f7                	mov    edi,esi
   23b10:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   23b14:	8b 8b 28 04 00 00    	mov    ecx,DWORD PTR [ebx+0x428]
   23b1a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   23b1d:	e8 fc ff ff ff       	call   23b1e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x2ee>
			23b1e: R_386_PC32	_ZN19GenericToneDetector7processEf
   23b22:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   23b29:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   23b2d:	8b 93 f0 03 00 00    	mov    edx,DWORD PTR [ebx+0x3f0]
   23b33:	89 14 24             	mov    DWORD PTR [esp],edx
   23b36:	e8 fc ff ff ff       	call   23b37 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x307>
			23b37: R_386_PC32	_ZN13V90SdDetector7processEf
   23b3b:	85 c0                	test   eax,eax
   23b3d:	0f 8e 24 10 00 00    	jle    24b67 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1337>
   23b43:	8b 73 2c             	mov    esi,DWORD PTR [ebx+0x2c]
   23b46:	c7 04 24 74 5d 00 00 	mov    DWORD PTR [esp],0x5d74
			23b49: R_386_32	.rodata.str1.4
   23b4d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   23b51:	e8 fc ff ff ff       	call   23b52 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x322>
			23b52: R_386_PC32	edprintf
   23b56:	c7 43 28 1b 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1b
   23b5d:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   23b64:	c7 43 30 37 00 00 00 	mov    DWORD PTR [ebx+0x30],0x37
   23b6b:	e9 47 fd ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23b70:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23b77:	31 ff                	xor    edi,edi
   23b79:	e9 39 fd ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23b7e:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23b85:	8d 6b 34             	lea    ebp,[ebx+0x34]
   23b88:	89 f7                	mov    edi,esi
   23b8a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23b8d:	e8 fc ff ff ff       	call   23b8e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x35e>
			23b8e: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   23b92:	98                   	cwde
   23b93:	99                   	cdq
   23b94:	31 d0                	xor    eax,edx
   23b96:	29 d0                	sub    eax,edx
   23b98:	3d fc 0f 00 00       	cmp    eax,0xffc
   23b9d:	0f 84 cd 13 00 00    	je     24f70 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1740>
   23ba3:	31 ed                	xor    ebp,ebp
   23ba5:	89 ab 08 04 00 00    	mov    DWORD PTR [ebx+0x408],ebp
   23bab:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   23bae:	3b 83 0c 04 00 00    	cmp    eax,DWORD PTR [ebx+0x40c]
   23bb4:	0f 84 0d 15 00 00    	je     250c7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1897>
   23bba:	3d 40 9c 00 00       	cmp    eax,0x9c40
   23bbf:	0f 85 f2 fc ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23bc5:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   23bcc:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   23bd3:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   23bda:	c7 04 24 a0 5d 00 00 	mov    DWORD PTR [esp],0x5da0
			23bdd: R_386_32	.rodata.str1.4
   23be1:	e8 fc ff ff ff       	call   23be2 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x3b2>
			23be2: R_386_PC32	edprintf
   23be6:	e9 cc fc ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23beb:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23bf2:	8d 43 34             	lea    eax,[ebx+0x34]
   23bf5:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   23bf9:	89 04 24             	mov    DWORD PTR [esp],eax
   23bfc:	e8 fc ff ff ff       	call   23bfd <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x3cd>
			23bfd: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   23c01:	8b 13                	mov    edx,DWORD PTR [ebx]
   23c03:	0f bf e8             	movsx  ebp,ax
   23c06:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   23c0a:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   23c0e:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   23c11:	66 83 bc 57 00 28 00 	cmp    WORD PTR [edi+edx*2+0x2800],0x0
   23c18:	00 00 
   23c1a:	0f 84 5c 0d 00 00    	je     2497c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x114c>
   23c20:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   23c24:	89 f7                	mov    edi,esi
   23c26:	66 83 b9 92 03 00 00 	cmp    WORD PTR [ecx+0x392],0x0
   23c2d:	00 
   23c2e:	0f 85 e7 15 00 00    	jne    2521b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x19eb>
   23c34:	8d 42 01             	lea    eax,[edx+0x1]
   23c37:	83 f8 06             	cmp    eax,0x6
   23c3a:	0f 84 42 12 00 00    	je     24e82 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1652>
   23c40:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   23c43:	80 bb f9 03 00 00 00 	cmp    BYTE PTR [ebx+0x3f9],0x0
   23c4a:	0f 84 24 0d 00 00    	je     24974 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1144>
   23c50:	8b b3 fc 03 00 00    	mov    esi,DWORD PTR [ebx+0x3fc]
   23c56:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   23c59:	46                   	inc    esi
   23c5a:	89 b3 fc 03 00 00    	mov    DWORD PTR [ebx+0x3fc],esi
   23c60:	3b b2 1c 03 00 00    	cmp    esi,DWORD PTR [edx+0x31c]
   23c66:	0f 84 f0 16 00 00    	je     2535c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b2c>
   23c6c:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   23c6f:	3b 82 18 03 00 00    	cmp    eax,DWORD PTR [edx+0x318]
   23c75:	0f 84 39 12 00 00    	je     24eb4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1684>
   23c7b:	3d 40 9c 00 00       	cmp    eax,0x9c40
   23c80:	0f 84 25 0c 00 00    	je     248ab <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x107b>
   23c86:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   23c8a:	83 78 1c 06          	cmp    DWORD PTR [eax+0x1c],0x6
   23c8e:	0f 85 23 fc ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23c94:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   23c97:	c7 04 24 b4 5a 00 00 	mov    DWORD PTR [esp],0x5ab4
			23c9a: R_386_32	.rodata.str1.4
   23c9e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   23ca2:	e8 fc ff ff ff       	call   23ca3 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x473>
			23ca3: R_386_PC32	edprintf
   23ca7:	c7 43 28 13 00 00 00 	mov    DWORD PTR [ebx+0x28],0x13
   23cae:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   23cb5:	c7 43 30 14 00 00 00 	mov    DWORD PTR [ebx+0x30],0x14
   23cbc:	e9 f6 fb ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   23cc1:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23cc8:	8d 6b 34             	lea    ebp,[ebx+0x34]
   23ccb:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   23ccf:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23cd2:	e8 fc ff ff ff       	call   23cd3 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x4a3>
			23cd3: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   23cd7:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   23cdb:	0f bf e8             	movsx  ebp,ax
   23cde:	66 83 b9 92 03 00 00 	cmp    WORD PTR [ecx+0x392],0x0
   23ce5:	00 
   23ce6:	0f 84 10 11 00 00    	je     24dfc <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x15cc>
   23cec:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   23cee:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   23cf1:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   23cf5:	66 83 bc 41 00 28 00 	cmp    WORD PTR [ecx+eax*2+0x2800],0x0
   23cfc:	00 00 
   23cfe:	0f 84 ad 0d 00 00    	je     24ab1 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1281>
   23d04:	89 f7                	mov    edi,esi
   23d06:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   23d0a:	66 83 be 92 03 00 00 	cmp    WORD PTR [esi+0x392],0x0
   23d11:	00 
   23d12:	75 45                	jne    23d59 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x529>
   23d14:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   23d17:	85 c0                	test   eax,eax
   23d19:	0f 84 9f 16 00 00    	je     253be <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b8e>
   23d1f:	89 ea                	mov    edx,ebp
   23d21:	c1 fa 1f             	sar    edx,0x1f
   23d24:	31 d5                	xor    ebp,edx
   23d26:	29 d5                	sub    ebp,edx
   23d28:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23d2b:	e8 fc ff ff ff       	call   23d2c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x4fc>
			23d2c: R_386_PC32	linear2alaw
   23d30:	34 d5                	xor    al,0xd5
   23d32:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   23d39:	0f b6 c0             	movzx  eax,al
   23d3c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   23d40:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   23d44:	0f bf 73 04          	movsx  esi,WORD PTR [ebx+0x4]
   23d48:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   23d4c:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   23d4e:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23d51:	e8 fc ff ff ff       	call   23d52 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x522>
			23d52: R_386_PC32	_ZN25V90AutoDigitalImpDetector26addReceivedSampleToStorageEshf
   23d56:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   23d59:	40                   	inc    eax
   23d5a:	31 f6                	xor    esi,esi
   23d5c:	83 f8 06             	cmp    eax,0x6
   23d5f:	89 b3 08 04 00 00    	mov    DWORD PTR [ebx+0x408],esi
   23d65:	0f 84 59 11 00 00    	je     24ec4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1694>
   23d6b:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   23d6e:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   23d71:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   23d74:	3b 90 10 03 00 00    	cmp    edx,DWORD PTR [eax+0x310]
   23d7a:	0f 84 18 13 00 00    	je     25098 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1868>
   23d80:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   23d86:	0f 84 23 0a 00 00    	je     247af <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xf7f>
   23d8c:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   23d90:	e9 f5 fe ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   23d95:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23d9c:	8d 7b 34             	lea    edi,[ebx+0x34]
   23d9f:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   23da3:	89 3c 24             	mov    DWORD PTR [esp],edi
   23da6:	e8 fc ff ff ff       	call   23da7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x577>
			23da7: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   23dab:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   23dae:	0f bf f8             	movsx  edi,ax
   23db1:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   23db5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   23db9:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   23dbd:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   23dbf:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23dc2:	e8 fc ff ff ff       	call   23dc3 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x593>
			23dc3: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   23dc7:	8b 13                	mov    edx,DWORD PTR [ebx]
   23dc9:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   23dcc:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   23dd0:	66 83 bc 4a 00 28 00 	cmp    WORD PTR [edx+ecx*2+0x2800],0x0
   23dd7:	00 00 
   23dd9:	0f 84 12 0b 00 00    	je     248f1 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x10c1>
   23ddf:	0f bf 43 1a          	movsx  eax,WORD PTR [ebx+0x1a]
   23de3:	89 fa                	mov    edx,edi
   23de5:	c1 fa 1f             	sar    edx,0x1f
   23de8:	89 d5                	mov    ebp,edx
   23dea:	31 fd                	xor    ebp,edi
   23dec:	29 d5                	sub    ebp,edx
   23dee:	39 c5                	cmp    ebp,eax
   23df0:	0f 84 73 17 00 00    	je     25569 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1d39>
   23df6:	89 f7                	mov    edi,esi
   23df8:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
   23dfb:	85 f6                	test   esi,esi
   23dfd:	0f 84 0d 12 00 00    	je     25010 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x17e0>
   23e03:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23e06:	e8 fc ff ff ff       	call   23e07 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x5d7>
			23e07: R_386_PC32	linear2alaw
   23e0b:	34 d5                	xor    al,0xd5
   23e0d:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   23e14:	0f b6 c0             	movzx  eax,al
   23e17:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   23e1b:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   23e1f:	0f bf 53 04          	movsx  edx,WORD PTR [ebx+0x4]
   23e23:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   23e27:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   23e29:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23e2c:	e8 fc ff ff ff       	call   23e2d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x5fd>
			23e2d: R_386_PC32	_ZN25V90AutoDigitalImpDetector26addReceivedSampleToStorageEshf
   23e31:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   23e34:	be 01 00 00 00       	mov    esi,0x1
   23e39:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   23e3c:	89 b3 08 04 00 00    	mov    DWORD PTR [ebx+0x408],esi
   23e42:	3b 91 14 03 00 00    	cmp    edx,DWORD PTR [ecx+0x314]
   23e48:	0f 84 f0 0f 00 00    	je     24e3e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x160e>
   23e4e:	3b 91 00 03 00 00    	cmp    edx,DWORD PTR [ecx+0x300]
   23e54:	0f 84 40 10 00 00    	je     24e9a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x166a>
   23e5a:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   23e5d:	40                   	inc    eax
   23e5e:	83 f8 06             	cmp    eax,0x6
   23e61:	0f 84 27 10 00 00    	je     24e8e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x165e>
   23e67:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   23e6a:	3b 91 08 03 00 00    	cmp    edx,DWORD PTR [ecx+0x308]
   23e70:	0f 84 d0 10 00 00    	je     24f46 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1716>
   23e76:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   23e7c:	0f 84 d5 09 00 00    	je     24857 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1027>
   23e82:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   23e86:	e9 ff fd ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   23e8b:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23e92:	8d 7b 34             	lea    edi,[ebx+0x34]
   23e95:	89 7c 24 38          	mov    DWORD PTR [esp+0x38],edi
   23e99:	89 3c 24             	mov    DWORD PTR [esp],edi
   23e9c:	89 f7                	mov    edi,esi
   23e9e:	e8 fc ff ff ff       	call   23e9f <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x66f>
			23e9f: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   23ea3:	0f bf e8             	movsx  ebp,ax
   23ea6:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   23eaa:	66 83 b8 92 03 00 00 	cmp    WORD PTR [eax+0x392],0x0
   23eb1:	00 
   23eb2:	0f 85 07 0d 00 00    	jne    24bbf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x138f>
   23eb8:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   23ebb:	b9 01 00 00 00       	mov    ecx,0x1
   23ec0:	89 8b 08 04 00 00    	mov    DWORD PTR [ebx+0x408],ecx
   23ec6:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   23eca:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   23ece:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   23ed2:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   23ed4:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23ed7:	e8 fc ff ff ff       	call   23ed8 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x6a8>
			23ed8: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   23edc:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   23edf:	40                   	inc    eax
   23ee0:	83 f8 06             	cmp    eax,0x6
   23ee3:	0f 84 31 0f 00 00    	je     24e1a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x15ea>
   23ee9:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   23eec:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   23eef:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   23ef2:	3b 96 0c 03 00 00    	cmp    edx,DWORD PTR [esi+0x30c]
   23ef8:	0f 84 e8 11 00 00    	je     250e6 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x18b6>
   23efe:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   23f04:	0f 84 f9 08 00 00    	je     24803 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xfd3>
   23f0a:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   23f0e:	e9 77 fd ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   23f13:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   23f1a:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   23f1c:	8d bc 24 98 00 00 00 	lea    edi,[esp+0x98]
   23f23:	66 83 b9 48 a9 00 00 	cmp    WORD PTR [ecx+0xa948],0x0
   23f2a:	00 
   23f2b:	0f 85 83 0e 00 00    	jne    24db4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1584>
   23f31:	0f b7 6b 04          	movzx  ebp,WORD PTR [ebx+0x4]
   23f35:	0f b6 73 18          	movzx  esi,BYTE PTR [ebx+0x18]
   23f39:	c1 e5 07             	shl    ebp,0x7
   23f3c:	01 f5                	add    ebp,esi
   23f3e:	0f bf 14 69          	movsx  edx,WORD PTR [ecx+ebp*2]
   23f42:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   23f49:	d8 1d 6c 01 00 00    	fcomp  DWORD PTR ds:0x16c
			23f4b: R_386_32	.rodata.cst4
   23f4f:	df e0                	fnstsw ax
   23f51:	9e                   	sahf
   23f52:	0f 86 ae 0b 00 00    	jbe    24b06 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x12d6>
   23f58:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   23f5e:	89 d6                	mov    esi,edx
   23f60:	8b 2f                	mov    ebp,DWORD PTR [edi]
   23f62:	8d 8b cc 03 00 00    	lea    ecx,[ebx+0x3cc]
   23f68:	89 0c 24             	mov    DWORD PTR [esp],ecx
   23f6b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   23f6f:	e8 fc ff ff ff       	call   23f70 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x740>
			23f70: R_386_PC32	_ZN25SerialDifferentialDecoderIiE7processEi
   23f74:	89 07                	mov    DWORD PTR [edi],eax
   23f76:	8d 93 d0 03 00 00    	lea    edx,[ebx+0x3d0]
   23f7c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   23f80:	89 14 24             	mov    DWORD PTR [esp],edx
   23f83:	e8 fc ff ff ff       	call   23f84 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x754>
			23f84: R_386_PC32	_ZN11DescramblerIiiE7processEi
   23f88:	89 07                	mov    DWORD PTR [edi],eax
   23f8a:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   23f8d:	0f bf fe             	movsx  edi,si
   23f90:	40                   	inc    eax
   23f91:	83 f8 06             	cmp    eax,0x6
   23f94:	0f 84 42 0f 00 00    	je     24edc <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x16ac>
   23f9a:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   23f9d:	8b b4 24 98 00 00 00 	mov    esi,DWORD PTR [esp+0x98]
   23fa4:	85 f6                	test   esi,esi
   23fa6:	0f 84 16 0a 00 00    	je     249c2 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1192>
   23fac:	31 c0                	xor    eax,eax
   23fae:	89 83 04 04 00 00    	mov    DWORD PTR [ebx+0x404],eax
   23fb4:	83 bb 04 04 00 00 0b 	cmp    DWORD PTR [ebx+0x404],0xb
   23fbb:	76 22                	jbe    23fdf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x7af>
   23fbd:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   23fc0:	be 39 8e e3 38       	mov    esi,0x38e38e39
   23fc5:	89 c8                	mov    eax,ecx
   23fc7:	f7 e6                	mul    esi
   23fc9:	89 cd                	mov    ebp,ecx
   23fcb:	c1 ea 04             	shr    edx,0x4
   23fce:	8d 14 d2             	lea    edx,[edx+edx*8]
   23fd1:	c1 e2 03             	shl    edx,0x3
   23fd4:	29 d5                	sub    ebp,edx
   23fd6:	83 fd 0c             	cmp    ebp,0xc
   23fd9:	0f 84 8c 16 00 00    	je     2566b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1e3b>
   23fdf:	8b 6b 2c             	mov    ebp,DWORD PTR [ebx+0x2c]
   23fe2:	31 d2                	xor    edx,edx
   23fe4:	31 c9                	xor    ecx,ecx
   23fe6:	52                   	push   edx
   23fe7:	55                   	push   ebp
   23fe8:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   23feb:	df 2c 24             	fild   QWORD PTR [esp]
   23fee:	83 c4 08             	add    esp,0x8
   23ff1:	51                   	push   ecx
   23ff2:	56                   	push   esi
   23ff3:	df 2c 24             	fild   QWORD PTR [esp]
   23ff6:	83 c4 08             	add    esp,0x8
   23ff9:	d8 05 74 01 00 00    	fadd   DWORD PTR ds:0x174
			23ffb: R_386_32	.rodata.cst4
   23fff:	de d9                	fcompp
   24001:	df e0                	fnstsw ax
   24003:	9e                   	sahf
   24004:	0f 85 ad f8 ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   2400a:	c7 43 28 17 00 00 00 	mov    DWORD PTR [ebx+0x28],0x17
   24011:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   24018:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   2401f:	c7 04 24 24 5f 00 00 	mov    DWORD PTR [esp],0x5f24
			24022: R_386_32	.rodata.str1.4
   24026:	e8 fc ff ff ff       	call   24027 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x7f7>
			24027: R_386_PC32	edprintf
   2402b:	e9 87 f8 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   24030:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   24037:	8d 7b 34             	lea    edi,[ebx+0x34]
   2403a:	89 3c 24             	mov    DWORD PTR [esp],edi
   2403d:	e8 fc ff ff ff       	call   2403e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x80e>
			2403e: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   24042:	81 7b 2c f8 07 00 00 	cmp    DWORD PTR [ebx+0x2c],0x7f8
   24049:	0f bf f8             	movsx  edi,ax
   2404c:	0f 85 65 f8 ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   24052:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
   24055:	85 f6                	test   esi,esi
   24057:	0f 84 c0 12 00 00    	je     2531d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1aed>
   2405d:	c7 43 28 04 00 00 00 	mov    DWORD PTR [ebx+0x28],0x4
   24064:	8b 8b 10 04 00 00    	mov    ecx,DWORD PTR [ebx+0x410]
   2406a:	85 c9                	test   ecx,ecx
   2406c:	0f 84 c8 16 00 00    	je     2573a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1f0a>
   24072:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			24074: R_386_32	dsplibs_debug_level
   24079:	0f 87 0e 18 00 00    	ja     2588d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x205d>
   2407f:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   24082:	8b 85 a0 04 00 00    	mov    eax,DWORD PTR [ebp+0x4a0]
   24088:	89 83 20 04 00 00    	mov    DWORD PTR [ebx+0x420],eax
   2408e:	8b 85 a4 04 00 00    	mov    eax,DWORD PTR [ebp+0x4a4]
   24094:	89 83 f4 03 00 00    	mov    DWORD PTR [ebx+0x3f4],eax
   2409a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2409e:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   240a0:	89 2c 24             	mov    DWORD PTR [esp],ebp
   240a3:	e8 fc ff ff ff       	call   240a4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x874>
			240a4: R_386_PC32	_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj
   240a8:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   240ab:	89 0c 24             	mov    DWORD PTR [esp],ecx
   240ae:	e8 fc ff ff ff       	call   240af <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87f>
			240af: R_386_PC32	_ZN5V90Jd11unPackResetEv
   240b3:	c7 04 24 4c 5f 00 00 	mov    DWORD PTR [esp],0x5f4c
			240b6: R_386_32	.rodata.str1.4
   240ba:	e8 fc ff ff ff       	call   240bb <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x88b>
			240bb: R_386_PC32	edprintf
   240bf:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   240c6:	e9 ec f7 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   240cb:	83 7b 2c 30          	cmp    DWORD PTR [ebx+0x2c],0x30
   240cf:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   240d6:	89 f7                	mov    edi,esi
   240d8:	0f 85 d9 f7 ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   240de:	8b 93 10 04 00 00    	mov    edx,DWORD PTR [ebx+0x410]
   240e4:	85 d2                	test   edx,edx
   240e6:	0f 84 5d 12 00 00    	je     25349 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b19>
   240ec:	c7 43 28 04 00 00 00 	mov    DWORD PTR [ebx+0x28],0x4
   240f3:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   240f6:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   240f9:	8b 85 a0 04 00 00    	mov    eax,DWORD PTR [ebp+0x4a0]
   240ff:	89 83 20 04 00 00    	mov    DWORD PTR [ebx+0x420],eax
   24105:	8b b5 a4 04 00 00    	mov    esi,DWORD PTR [ebp+0x4a4]
   2410b:	89 b3 f4 03 00 00    	mov    DWORD PTR [ebx+0x3f4],esi
   24111:	89 0c 24             	mov    DWORD PTR [esp],ecx
   24114:	e8 fc ff ff ff       	call   24115 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x8e5>
			24115: R_386_PC32	_ZN5V90Jd11unPackResetEv
   24119:	c7 04 24 4c 5f 00 00 	mov    DWORD PTR [esp],0x5f4c
			2411c: R_386_32	.rodata.str1.4
   24120:	e8 fc ff ff ff       	call   24121 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x8f1>
			24121: R_386_PC32	edprintf
   24125:	8b 8b 10 04 00 00    	mov    ecx,DWORD PTR [ebx+0x410]
   2412b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2412f:	8b 13                	mov    edx,DWORD PTR [ebx]
   24131:	89 14 24             	mov    DWORD PTR [esp],edx
   24134:	e8 fc ff ff ff       	call   24135 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x905>
			24135: R_386_PC32	_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj
   24139:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   24140:	c7 43 30 03 00 00 00 	mov    DWORD PTR [ebx+0x30],0x3
   24147:	e9 6b f7 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   2414c:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   24153:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   2415a:	89 f7                	mov    edi,esi
   2415c:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   24160:	8b 83 f0 03 00 00    	mov    eax,DWORD PTR [ebx+0x3f0]
   24166:	89 04 24             	mov    DWORD PTR [esp],eax
   24169:	e8 fc ff ff ff       	call   2416a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x93a>
			2416a: R_386_PC32	_ZN13V90SdDetector7processEf
   2416e:	85 c0                	test   eax,eax
   24170:	0f 88 a5 12 00 00    	js     2541b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1beb>
   24176:	81 7b 2c 80 01 00 00 	cmp    DWORD PTR [ebx+0x2c],0x180
   2417d:	0f 85 34 f7 ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   24183:	c7 43 28 15 00 00 00 	mov    DWORD PTR [ebx+0x28],0x15
   2418a:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   24191:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   24198:	c7 04 24 7c 5f 00 00 	mov    DWORD PTR [esp],0x5f7c
			2419b: R_386_32	.rodata.str1.4
   2419f:	e8 fc ff ff ff       	call   241a0 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x970>
			241a0: R_386_PC32	edprintf
   241a4:	e9 0e f7 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   241a9:	8b 83 f0 03 00 00    	mov    eax,DWORD PTR [ebx+0x3f0]
   241af:	89 f7                	mov    edi,esi
   241b1:	83 38 0a             	cmp    DWORD PTR [eax],0xa
   241b4:	0f 84 aa 0d 00 00    	je     24f64 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1734>
   241ba:	80 bb 24 04 00 00 00 	cmp    BYTE PTR [ebx+0x424],0x0
   241c1:	0f 84 0e 07 00 00    	je     248d5 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x10a5>
   241c7:	8b 08                	mov    ecx,DWORD PTR [eax]
   241c9:	85 c9                	test   ecx,ecx
   241cb:	0f 85 04 07 00 00    	jne    248d5 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x10a5>
   241d1:	c6 83 24 04 00 00 00 	mov    BYTE PTR [ebx+0x424],0x0
   241d8:	c7 43 30 09 00 00 00 	mov    DWORD PTR [ebx+0x30],0x9
   241df:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   241e6:	89 04 24             	mov    DWORD PTR [esp],eax
   241e9:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   241ed:	e8 fc ff ff ff       	call   241ee <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x9be>
			241ee: R_386_PC32	_ZN13V90SdDetector7processEf
   241f2:	85 c0                	test   eax,eax
   241f4:	0f 8e 1c 09 00 00    	jle    24b16 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x12e6>
   241fa:	8b 73 2c             	mov    esi,DWORD PTR [ebx+0x2c]
   241fd:	c7 04 24 a4 5f 00 00 	mov    DWORD PTR [esp],0x5fa4
			24200: R_386_32	.rodata.str1.4
   24204:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   24208:	e8 fc ff ff ff       	call   24209 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x9d9>
			24209: R_386_PC32	edprintf
   2420d:	c7 43 28 01 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1
   24214:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2421b:	c7 43 30 01 00 00 00 	mov    DWORD PTR [ebx+0x30],0x1
   24222:	e9 90 f6 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   24227:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   2422e:	8d 7b 34             	lea    edi,[ebx+0x34]
   24231:	89 7c 24 50          	mov    DWORD PTR [esp+0x50],edi
   24235:	89 3c 24             	mov    DWORD PTR [esp],edi
   24238:	e8 fc ff ff ff       	call   24239 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xa09>
			24239: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   2423d:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   24240:	0f bf f8             	movsx  edi,ax
   24243:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   24247:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2424b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   2424f:	8b 13                	mov    edx,DWORD PTR [ebx]
   24251:	89 14 24             	mov    DWORD PTR [esp],edx
   24254:	e8 fc ff ff ff       	call   24255 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xa25>
			24255: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   24259:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   2425b:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   2425e:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   24262:	66 83 bc 4d 00 28 00 	cmp    WORD PTR [ebp+ecx*2+0x2800],0x0
   24269:	00 00 
   2426b:	0f 84 b2 07 00 00    	je     24a23 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x11f3>
   24271:	0f bf 43 1a          	movsx  eax,WORD PTR [ebx+0x1a]
   24275:	89 fa                	mov    edx,edi
   24277:	c1 fa 1f             	sar    edx,0x1f
   2427a:	89 d5                	mov    ebp,edx
   2427c:	31 fd                	xor    ebp,edi
   2427e:	29 d5                	sub    ebp,edx
   24280:	39 c5                	cmp    ebp,eax
   24282:	0f 84 37 12 00 00    	je     254bf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1c8f>
   24288:	89 f7                	mov    edi,esi
   2428a:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
   2428d:	85 f6                	test   esi,esi
   2428f:	0f 84 6c 0d 00 00    	je     25001 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x17d1>
   24295:	89 2c 24             	mov    DWORD PTR [esp],ebp
   24298:	e8 fc ff ff ff       	call   24299 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xa69>
			24299: R_386_PC32	linear2alaw
   2429d:	34 d5                	xor    al,0xd5
   2429f:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   242a6:	0f b6 c0             	movzx  eax,al
   242a9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   242ad:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   242b1:	0f bf 53 04          	movsx  edx,WORD PTR [ebx+0x4]
   242b5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   242b9:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   242bb:	89 2c 24             	mov    DWORD PTR [esp],ebp
   242be:	e8 fc ff ff ff       	call   242bf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xa8f>
			242bf: R_386_PC32	_ZN25V90AutoDigitalImpDetector26addReceivedSampleToStorageEshf
   242c3:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   242c7:	b9 01 00 00 00       	mov    ecx,0x1
   242cc:	89 8b 08 04 00 00    	mov    DWORD PTR [ebx+0x408],ecx
   242d2:	8b b0 8c 03 00 00    	mov    esi,DWORD PTR [eax+0x38c]
   242d8:	85 f6                	test   esi,esi
   242da:	75 1d                	jne    242f9 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xac9>
   242dc:	0f b6 80 94 03 00 00 	movzx  eax,BYTE PTR [eax+0x394]
   242e3:	38 43 18             	cmp    BYTE PTR [ebx+0x18],al
   242e6:	74 11                	je     242f9 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xac9>
   242e8:	0f b6 e8             	movzx  ebp,al
   242eb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   242ef:	8b 13                	mov    edx,DWORD PTR [ebx]
   242f1:	89 14 24             	mov    DWORD PTR [esp],edx
   242f4:	e8 fc ff ff ff       	call   242f5 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xac5>
			242f5: R_386_PC32	_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh
   242f9:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   242fc:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   242ff:	3b 91 14 03 00 00    	cmp    edx,DWORD PTR [ecx+0x314]
   24305:	0f 84 2f 0c 00 00    	je     24f3a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x170a>
   2430b:	3b 91 00 03 00 00    	cmp    edx,DWORD PTR [ecx+0x300]
   24311:	0f 84 09 0c 00 00    	je     24f20 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x16f0>
   24317:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   2431a:	40                   	inc    eax
   2431b:	83 f8 06             	cmp    eax,0x6
   2431e:	0f 84 f0 0b 00 00    	je     24f14 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x16e4>
   24324:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   24327:	3b 91 08 03 00 00    	cmp    edx,DWORD PTR [ecx+0x308]
   2432d:	0f 84 b5 0b 00 00    	je     24ee8 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x16b8>
   24333:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   24339:	0f 84 42 05 00 00    	je     24881 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1051>
   2433f:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   24343:	83 7a 1c 06          	cmp    DWORD PTR [edx+0x1c],0x6
   24347:	e9 42 f9 ff ff       	jmp    23c8e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45e>
   2434c:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   24353:	8d 53 34             	lea    edx,[ebx+0x34]
   24356:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   2435a:	89 14 24             	mov    DWORD PTR [esp],edx
   2435d:	e8 fc ff ff ff       	call   2435e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xb2e>
			2435e: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   24362:	0f bf e8             	movsx  ebp,ax
   24365:	8b 3b                	mov    edi,DWORD PTR [ebx]
   24367:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   2436a:	89 7c 24 44          	mov    DWORD PTR [esp+0x44],edi
   2436e:	66 83 bc 47 00 28 00 	cmp    WORD PTR [edi+eax*2+0x2800],0x0
   24375:	00 00 
   24377:	0f 84 50 06 00 00    	je     249cd <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x119d>
   2437d:	89 f7                	mov    edi,esi
   2437f:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   24383:	66 83 be 92 03 00 00 	cmp    WORD PTR [esi+0x392],0x0
   2438a:	00 
   2438b:	75 45                	jne    243d2 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xba2>
   2438d:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   24390:	85 c0                	test   eax,eax
   24392:	0f 84 0e 10 00 00    	je     253a6 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b76>
   24398:	89 e9                	mov    ecx,ebp
   2439a:	c1 f9 1f             	sar    ecx,0x1f
   2439d:	31 cd                	xor    ebp,ecx
   2439f:	29 cd                	sub    ebp,ecx
   243a1:	89 2c 24             	mov    DWORD PTR [esp],ebp
   243a4:	e8 fc ff ff ff       	call   243a5 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xb75>
			243a5: R_386_PC32	linear2alaw
   243a9:	34 d5                	xor    al,0xd5
   243ab:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   243b2:	0f b6 c0             	movzx  eax,al
   243b5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   243b9:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   243bd:	0f bf 73 04          	movsx  esi,WORD PTR [ebx+0x4]
   243c1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   243c5:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   243c7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   243ca:	e8 fc ff ff ff       	call   243cb <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xb9b>
			243cb: R_386_PC32	_ZN25V90AutoDigitalImpDetector26addReceivedSampleToStorageEshf
   243cf:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   243d2:	40                   	inc    eax
   243d3:	31 f6                	xor    esi,esi
   243d5:	83 f8 06             	cmp    eax,0x6
   243d8:	89 b3 08 04 00 00    	mov    DWORD PTR [ebx+0x408],esi
   243de:	0f 84 ec 0a 00 00    	je     24ed0 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x16a0>
   243e4:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   243e7:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   243eb:	8b 90 8c 03 00 00    	mov    edx,DWORD PTR [eax+0x38c]
   243f1:	85 d2                	test   edx,edx
   243f3:	75 1d                	jne    24412 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xbe2>
   243f5:	0f b6 80 94 03 00 00 	movzx  eax,BYTE PTR [eax+0x394]
   243fc:	38 43 18             	cmp    BYTE PTR [ebx+0x18],al
   243ff:	74 11                	je     24412 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xbe2>
   24401:	0f b6 c8             	movzx  ecx,al
   24404:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   24408:	8b 03                	mov    eax,DWORD PTR [ebx]
   2440a:	89 04 24             	mov    DWORD PTR [esp],eax
   2440d:	e8 fc ff ff ff       	call   2440e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xbde>
			2440e: R_386_PC32	_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh
   24412:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   24415:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   24418:	3b 95 10 03 00 00    	cmp    edx,DWORD PTR [ebp+0x310]
   2441e:	0f 84 7e 0e 00 00    	je     252a2 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1a72>
   24424:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   2442a:	0f 84 a9 03 00 00    	je     247d9 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xfa9>
   24430:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   24434:	83 7a 1c 06          	cmp    DWORD PTR [edx+0x1c],0x6
   24438:	e9 51 f8 ff ff       	jmp    23c8e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45e>
   2443d:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   24444:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   24446:	8d bc 24 98 00 00 00 	lea    edi,[esp+0x98]
   2444d:	66 83 b9 48 a9 00 00 	cmp    WORD PTR [ecx+0xa948],0x0
   24454:	00 
   24455:	0f 85 81 08 00 00    	jne    24cdc <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x14ac>
   2445b:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   2445f:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   24463:	c1 e6 07             	shl    esi,0x7
   24466:	01 c6                	add    esi,eax
   24468:	0f bf 14 71          	movsx  edx,WORD PTR [ecx+esi*2]
   2446c:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   24473:	d8 1d 6c 01 00 00    	fcomp  DWORD PTR ds:0x16c
			24475: R_386_32	.rodata.cst4
   24479:	df e0                	fnstsw ax
   2447b:	9e                   	sahf
   2447c:	0f 86 d2 04 00 00    	jbe    24954 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1124>
   24482:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   24488:	89 d6                	mov    esi,edx
   2448a:	8b 17                	mov    edx,DWORD PTR [edi]
   2448c:	8d 83 cc 03 00 00    	lea    eax,[ebx+0x3cc]
   24492:	89 04 24             	mov    DWORD PTR [esp],eax
   24495:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   24499:	e8 fc ff ff ff       	call   2449a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xc6a>
			2449a: R_386_PC32	_ZN25SerialDifferentialDecoderIiE7processEi
   2449e:	89 07                	mov    DWORD PTR [edi],eax
   244a0:	8d 8b d0 03 00 00    	lea    ecx,[ebx+0x3d0]
   244a6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   244a9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   244ad:	e8 fc ff ff ff       	call   244ae <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xc7e>
			244ae: R_386_PC32	_ZN11DescramblerIiiE7processEi
   244b2:	89 07                	mov    DWORD PTR [edi],eax
   244b4:	8b 6b 04             	mov    ebp,DWORD PTR [ebx+0x4]
   244b7:	0f bf fe             	movsx  edi,si
   244ba:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   244c1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   244c5:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   244c9:	8b 13                	mov    edx,DWORD PTR [ebx]
   244cb:	89 14 24             	mov    DWORD PTR [esp],edx
   244ce:	e8 fc ff ff ff       	call   244cf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xc9f>
			244cf: R_386_PC32	_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj
   244d3:	89 83 08 04 00 00    	mov    DWORD PTR [ebx+0x408],eax
   244d9:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   244dc:	40                   	inc    eax
   244dd:	83 f8 06             	cmp    eax,0x6
   244e0:	0f 84 90 09 00 00    	je     24e76 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1646>
   244e6:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   244e9:	83 bb 08 04 00 00 02 	cmp    DWORD PTR [ebx+0x408],0x2
   244f0:	0f 84 54 09 00 00    	je     24e4a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x161a>
   244f6:	d9 05 70 01 00 00    	fld    DWORD PTR ds:0x170
			244f8: R_386_32	.rodata.cst4
   244fc:	31 d2                	xor    edx,edx
   244fe:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   24501:	52                   	push   edx
   24502:	51                   	push   ecx
   24503:	df 2c 24             	fild   QWORD PTR [esp]
   24506:	83 c4 08             	add    esp,0x8
   24509:	de d9                	fcompp
   2450b:	df e0                	fnstsw ax
   2450d:	9e                   	sahf
   2450e:	0f 85 a3 f3 ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   24514:	c7 43 28 16 00 00 00 	mov    DWORD PTR [ebx+0x28],0x16
   2451b:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   24522:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   24529:	c7 04 24 a0 5e 00 00 	mov    DWORD PTR [esp],0x5ea0
			2452c: R_386_32	.rodata.str1.4
   24530:	e8 fc ff ff ff       	call   24531 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xd01>
			24531: R_386_PC32	edprintf
   24535:	e9 7d f3 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   2453a:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   24541:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   24543:	8d bc 24 98 00 00 00 	lea    edi,[esp+0x98]
   2454a:	66 83 b9 48 a9 00 00 	cmp    WORD PTR [ecx+0xa948],0x0
   24551:	00 
   24552:	0f 85 cc 07 00 00    	jne    24d24 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x14f4>
   24558:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
   2455c:	0f b6 73 18          	movzx  esi,BYTE PTR [ebx+0x18]
   24560:	c1 e0 07             	shl    eax,0x7
   24563:	01 f0                	add    eax,esi
   24565:	0f bf 14 41          	movsx  edx,WORD PTR [ecx+eax*2]
   24569:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   24570:	d8 1d 6c 01 00 00    	fcomp  DWORD PTR ds:0x16c
			24572: R_386_32	.rodata.cst4
   24576:	df e0                	fnstsw ax
   24578:	9e                   	sahf
   24579:	0f 86 e5 03 00 00    	jbe    24964 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1134>
   2457f:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   24585:	89 d6                	mov    esi,edx
   24587:	8b 0f                	mov    ecx,DWORD PTR [edi]
   24589:	8d ab cc 03 00 00    	lea    ebp,[ebx+0x3cc]
   2458f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   24592:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   24596:	e8 fc ff ff ff       	call   24597 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xd67>
			24597: R_386_PC32	_ZN25SerialDifferentialDecoderIiE7processEi
   2459b:	89 07                	mov    DWORD PTR [edi],eax
   2459d:	8d 93 d0 03 00 00    	lea    edx,[ebx+0x3d0]
   245a3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   245a7:	89 14 24             	mov    DWORD PTR [esp],edx
   245aa:	e8 fc ff ff ff       	call   245ab <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xd7b>
			245ab: R_386_PC32	_ZN11DescramblerIiiE7processEi
   245af:	89 07                	mov    DWORD PTR [edi],eax
   245b1:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   245b4:	0f bf fe             	movsx  edi,si
   245b7:	3b 83 20 04 00 00    	cmp    eax,DWORD PTR [ebx+0x420]
   245bd:	0f 85 33 ff ff ff    	jne    244f6 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xcc6>
   245c3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   245c7:	c7 04 24 04 64 00 00 	mov    DWORD PTR [esp],0x6404
			245ca: R_386_32	.rodata.str1.4
   245ce:	e8 fc ff ff ff       	call   245cf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xd9f>
			245cf: R_386_PC32	edprintf
   245d3:	c7 43 28 05 00 00 00 	mov    DWORD PTR [ebx+0x28],0x5
   245da:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   245e1:	c7 43 30 04 00 00 00 	mov    DWORD PTR [ebx+0x30],0x4
   245e8:	e9 ca f2 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   245ed:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   245f4:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   245f6:	8d bc 24 98 00 00 00 	lea    edi,[esp+0x98]
   245fd:	66 83 b9 48 a9 00 00 	cmp    WORD PTR [ecx+0xa948],0x0
   24604:	00 
   24605:	0f 85 61 07 00 00    	jne    24d6c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x153c>
   2460b:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   2460f:	0f b6 6b 18          	movzx  ebp,BYTE PTR [ebx+0x18]
   24613:	c1 e6 07             	shl    esi,0x7
   24616:	01 ee                	add    esi,ebp
   24618:	0f bf 14 71          	movsx  edx,WORD PTR [ecx+esi*2]
   2461c:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   24623:	d8 1d 6c 01 00 00    	fcomp  DWORD PTR ds:0x16c
			24625: R_386_32	.rodata.cst4
   24629:	df e0                	fnstsw ax
   2462b:	9e                   	sahf
   2462c:	0f 86 af 02 00 00    	jbe    248e1 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x10b1>
   24632:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   24638:	89 d6                	mov    esi,edx
   2463a:	8b 2f                	mov    ebp,DWORD PTR [edi]
   2463c:	8d 8b cc 03 00 00    	lea    ecx,[ebx+0x3cc]
   24642:	89 0c 24             	mov    DWORD PTR [esp],ecx
   24645:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   24649:	e8 fc ff ff ff       	call   2464a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xe1a>
			2464a: R_386_PC32	_ZN25SerialDifferentialDecoderIiE7processEi
   2464e:	89 07                	mov    DWORD PTR [edi],eax
   24650:	8d 93 d0 03 00 00    	lea    edx,[ebx+0x3d0]
   24656:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2465a:	89 14 24             	mov    DWORD PTR [esp],edx
   2465d:	e8 fc ff ff ff       	call   2465e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xe2e>
			2465e: R_386_PC32	_ZN11DescramblerIiiE7processEi
   24662:	89 07                	mov    DWORD PTR [edi],eax
   24664:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   24667:	0f bf fe             	movsx  edi,si
   2466a:	40                   	inc    eax
   2466b:	83 f8 06             	cmp    eax,0x6
   2466e:	0f 84 be 07 00 00    	je     24e32 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1602>
   24674:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   24677:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   2467e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   24682:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
   24685:	89 34 24             	mov    DWORD PTR [esp],esi
   24688:	e8 fc ff ff ff       	call   24689 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xe59>
			24689: R_386_PC32	_ZN5V90Jd10unPackDataEi
   2468d:	84 c0                	test   al,al
   2468f:	0f 84 61 fe ff ff    	je     244f6 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xcc6>
   24695:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   24698:	bd ab aa aa aa       	mov    ebp,0xaaaaaaab
   2469d:	89 c8                	mov    eax,ecx
   2469f:	f7 e5                	mul    ebp
   246a1:	c1 ea 02             	shr    edx,0x2
   246a4:	8d 14 52             	lea    edx,[edx+edx*2]
   246a7:	01 d2                	add    edx,edx
   246a9:	39 d1                	cmp    ecx,edx
   246ab:	74 0e                	je     246bb <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xe8b>
   246ad:	8b b3 10 04 00 00    	mov    esi,DWORD PTR [ebx+0x410]
   246b3:	85 f6                	test   esi,esi
   246b5:	0f 84 7a 0e 00 00    	je     25535 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1d05>
   246bb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			246bd: R_386_32	dsplibs_debug_level
   246c2:	0f 87 c6 0c 00 00    	ja     2538e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b5e>
   246c8:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   246cb:	85 c0                	test   eax,eax
   246cd:	74 23                	je     246f2 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xec2>
   246cf:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			246d1: R_386_32	dsplibs_debug_level
   246d6:	0f 87 93 10 00 00    	ja     2576f <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1f3f>
   246dc:	98                   	cwde
   246dd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   246e1:	8b 13                	mov    edx,DWORD PTR [ebx]
   246e3:	89 14 24             	mov    DWORD PTR [esp],edx
   246e6:	e8 fc ff ff ff       	call   246e7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xeb7>
			246e7: R_386_PC32	_ZN25V90AutoDigitalImpDetector24adjustUinfoToPhaseOffsetEs
   246eb:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   246f2:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   246f5:	31 ed                	xor    ebp,ebp
   246f7:	c7 04 24 44 64 00 00 	mov    DWORD PTR [esp],0x6444
			246fa: R_386_32	.rodata.str1.4
   246fe:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   24702:	e8 fc ff ff ff       	call   24703 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xed3>
			24703: R_386_PC32	edprintf
   24707:	c7 43 30 06 00 00 00 	mov    DWORD PTR [ebx+0x30],0x6
   2470e:	c7 43 28 09 00 00 00 	mov    DWORD PTR [ebx+0x28],0x9
   24715:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2471c:	89 ab 04 04 00 00    	mov    DWORD PTR [ebx+0x404],ebp
   24722:	e9 cf fd ff ff       	jmp    244f6 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xcc6>
   24727:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   2472e:	8d 7b 34             	lea    edi,[ebx+0x34]
   24731:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   24735:	89 3c 24             	mov    DWORD PTR [esp],edi
   24738:	89 f7                	mov    edi,esi
   2473a:	e8 fc ff ff ff       	call   2473b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xf0b>
			2473b: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   2473f:	0f bf e8             	movsx  ebp,ax
   24742:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   24746:	66 83 b8 92 03 00 00 	cmp    WORD PTR [eax+0x392],0x0
   2474d:	00 
   2474e:	0f 85 f2 04 00 00    	jne    24c46 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1416>
   24754:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   24757:	b9 01 00 00 00       	mov    ecx,0x1
   2475c:	89 8b 08 04 00 00    	mov    DWORD PTR [ebx+0x408],ecx
   24762:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   24766:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2476a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2476e:	8b 33                	mov    esi,DWORD PTR [ebx]
   24770:	89 34 24             	mov    DWORD PTR [esp],esi
   24773:	e8 fc ff ff ff       	call   24774 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xf44>
			24774: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   24778:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   2477b:	40                   	inc    eax
   2477c:	83 f8 06             	cmp    eax,0x6
   2477f:	0f 84 a1 06 00 00    	je     24e26 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x15f6>
   24785:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   24788:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   2478b:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   2478e:	3b 95 0c 03 00 00    	cmp    edx,DWORD PTR [ebp+0x30c]
   24794:	0f 84 8b 09 00 00    	je     25125 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x18f5>
   2479a:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   247a0:	0f 84 87 00 00 00    	je     2482d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xffd>
   247a6:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   247aa:	e9 db f4 ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   247af:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   247b6:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   247bd:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   247c4:	c7 04 24 d0 5f 00 00 	mov    DWORD PTR [esp],0x5fd0
			247c7: R_386_32	.rodata.str1.4
   247cb:	e8 fc ff ff ff       	call   247cc <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xf9c>
			247cc: R_386_PC32	edprintf
   247d0:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   247d4:	e9 b1 f4 ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   247d9:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   247e0:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   247e7:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   247ee:	c7 04 24 08 60 00 00 	mov    DWORD PTR [esp],0x6008
			247f1: R_386_32	.rodata.str1.4
   247f5:	e8 fc ff ff ff       	call   247f6 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xfc6>
			247f6: R_386_PC32	edprintf
   247fa:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   247fe:	e9 31 fc ff ff       	jmp    24434 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xc04>
   24803:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   2480a:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   24811:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   24818:	c7 04 24 74 60 00 00 	mov    DWORD PTR [esp],0x6074
			2481b: R_386_32	.rodata.str1.4
   2481f:	e8 fc ff ff ff       	call   24820 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xff0>
			24820: R_386_PC32	edprintf
   24824:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   24828:	e9 5d f4 ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   2482d:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   24834:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2483b:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   24842:	c7 04 24 40 60 00 00 	mov    DWORD PTR [esp],0x6040
			24845: R_386_32	.rodata.str1.4
   24849:	e8 fc ff ff ff       	call   2484a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x101a>
			2484a: R_386_PC32	edprintf
   2484e:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   24852:	e9 33 f4 ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   24857:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   2485e:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   24865:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   2486c:	c7 04 24 18 61 00 00 	mov    DWORD PTR [esp],0x6118
			2486f: R_386_32	.rodata.str1.4
   24873:	e8 fc ff ff ff       	call   24874 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1044>
			24874: R_386_PC32	edprintf
   24878:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   2487c:	e9 09 f4 ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   24881:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   24888:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2488f:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   24896:	c7 04 24 ac 60 00 00 	mov    DWORD PTR [esp],0x60ac
			24899: R_386_32	.rodata.str1.4
   2489d:	e8 fc ff ff ff       	call   2489e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x106e>
			2489e: R_386_PC32	edprintf
   248a2:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   248a6:	e9 98 fa ff ff       	jmp    24343 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xb13>
   248ab:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   248b2:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   248b9:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   248c0:	c7 04 24 e0 60 00 00 	mov    DWORD PTR [esp],0x60e0
			248c3: R_386_32	.rodata.str1.4
   248c7:	e8 fc ff ff ff       	call   248c8 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1098>
			248c8: R_386_PC32	edprintf
   248cc:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   248d0:	e9 b5 f3 ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   248d5:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   248dc:	e9 fe f8 ff ff       	jmp    241df <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x9af>
   248e1:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   248e7:	f7 da                	neg    edx
   248e9:	0f bf f2             	movsx  esi,dx
   248ec:	e9 49 fd ff ff       	jmp    2463a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xe0a>
   248f1:	89 fd                	mov    ebp,edi
   248f3:	c1 fd 1f             	sar    ebp,0x1f
   248f6:	89 ea                	mov    edx,ebp
   248f8:	31 fa                	xor    edx,edi
   248fa:	29 ea                	sub    edx,ebp
   248fc:	0f bf 7b 1a          	movsx  edi,WORD PTR [ebx+0x1a]
   24900:	39 fa                	cmp    edx,edi
   24902:	0f 84 e1 09 00 00    	je     252e9 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1ab9>
   24908:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   2490c:	89 f7                	mov    edi,esi
   2490e:	80 bc 01 0c 28 00 00 	cmp    BYTE PTR [ecx+eax*1+0x280c],0x0
   24915:	00 
   24916:	0f 85 15 f5 ff ff    	jne    23e31 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x601>
   2491c:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   2491f:	c1 fe 1f             	sar    esi,0x1f
   24922:	83 ce 01             	or     esi,0x1
   24925:	85 c9                	test   ecx,ecx
   24927:	0f 84 1b 0b 00 00    	je     25448 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1c18>
   2492d:	89 14 24             	mov    DWORD PTR [esp],edx
   24930:	e8 fc ff ff ff       	call   24931 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1101>
			24931: R_386_PC32	linear2alaw
   24935:	34 d5                	xor    al,0xd5
   24937:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   2493b:	0f b6 f8             	movzx  edi,al
   2493e:	8d ac 3f 00 0c 00 00 	lea    ebp,[edi+edi*1+0xc00]
   24945:	0f b7 04 2a          	movzx  eax,WORD PTR [edx+ebp*1]
   24949:	0f af f0             	imul   esi,eax
   2494c:	0f bf fe             	movsx  edi,si
   2494f:	e9 dd f4 ff ff       	jmp    23e31 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x601>
   24954:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   2495a:	f7 da                	neg    edx
   2495c:	0f bf f2             	movsx  esi,dx
   2495f:	e9 26 fb ff ff       	jmp    2448a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xc5a>
   24964:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   2496a:	f7 da                	neg    edx
   2496c:	0f bf f2             	movsx  esi,dx
   2496f:	e9 13 fc ff ff       	jmp    24587 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xd57>
   24974:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   24977:	e9 f0 f2 ff ff       	jmp    23c6c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x43c>
   2497c:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   2497f:	c1 fe 1f             	sar    esi,0x1f
   24982:	0f b7 fa             	movzx  edi,dx
   24985:	83 ce 01             	or     esi,0x1
   24988:	85 c9                	test   ecx,ecx
   2498a:	0f 84 4d 06 00 00    	je     24fdd <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x17ad>
   24990:	89 ea                	mov    edx,ebp
   24992:	c1 fa 1f             	sar    edx,0x1f
   24995:	31 d5                	xor    ebp,edx
   24997:	29 d5                	sub    ebp,edx
   24999:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2499c:	e8 fc ff ff ff       	call   2499d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x116d>
			2499d: R_386_PC32	linear2alaw
   249a1:	34 d5                	xor    al,0xd5
   249a3:	0f b6 c0             	movzx  eax,al
   249a6:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   249aa:	c1 e7 07             	shl    edi,0x7
   249ad:	8d 2c 07             	lea    ebp,[edi+eax*1]
   249b0:	0f bf 3c 6a          	movsx  edi,WORD PTR [edx+ebp*2]
   249b4:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   249b7:	0f af f7             	imul   esi,edi
   249ba:	0f bf fe             	movsx  edi,si
   249bd:	e9 72 f2 ff ff       	jmp    23c34 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x404>
   249c2:	ff 83 04 04 00 00    	inc    DWORD PTR [ebx+0x404]
   249c8:	e9 e7 f5 ff ff       	jmp    23fb4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x784>
   249cd:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   249d1:	66 83 bf 92 03 00 00 	cmp    WORD PTR [edi+0x392],0x0
   249d8:	00 
   249d9:	0f 84 d6 07 00 00    	je     251b5 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1985>
   249df:	0f b7 f8             	movzx  edi,ax
   249e2:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   249e5:	c1 fe 1f             	sar    esi,0x1f
   249e8:	83 ce 01             	or     esi,0x1
   249eb:	85 c0                	test   eax,eax
   249ed:	0f 84 c6 05 00 00    	je     24fb9 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1789>
   249f3:	89 e9                	mov    ecx,ebp
   249f5:	c1 f9 1f             	sar    ecx,0x1f
   249f8:	31 cd                	xor    ebp,ecx
   249fa:	29 cd                	sub    ebp,ecx
   249fc:	89 2c 24             	mov    DWORD PTR [esp],ebp
   249ff:	e8 fc ff ff ff       	call   24a00 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x11d0>
			24a00: R_386_PC32	linear2alaw
   24a04:	34 d5                	xor    al,0xd5
   24a06:	0f b6 c0             	movzx  eax,al
   24a09:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   24a0d:	c1 e7 07             	shl    edi,0x7
   24a10:	8d 0c 07             	lea    ecx,[edi+eax*1]
   24a13:	0f bf 7c 4d 00       	movsx  edi,WORD PTR [ebp+ecx*2+0x0]
   24a18:	0f af f7             	imul   esi,edi
   24a1b:	0f bf fe             	movsx  edi,si
   24a1e:	e9 ac f9 ff ff       	jmp    243cf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xb9f>
   24a23:	0f bf 6b 1a          	movsx  ebp,WORD PTR [ebx+0x1a]
   24a27:	89 f8                	mov    eax,edi
   24a29:	c1 f8 1f             	sar    eax,0x1f
   24a2c:	89 c2                	mov    edx,eax
   24a2e:	31 fa                	xor    edx,edi
   24a30:	29 c2                	sub    edx,eax
   24a32:	39 ea                	cmp    edx,ebp
   24a34:	74 37                	je     24a6d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x123d>
   24a36:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   24a39:	85 c9                	test   ecx,ecx
   24a3b:	0f 84 de 05 00 00    	je     2501f <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x17ef>
   24a41:	89 14 24             	mov    DWORD PTR [esp],edx
   24a44:	e8 fc ff ff ff       	call   24a45 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1215>
			24a45: R_386_PC32	linear2alaw
   24a49:	34 d5                	xor    al,0xd5
   24a4b:	0f b6 c0             	movzx  eax,al
   24a4e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   24a52:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   24a56:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   24a5a:	8b 03                	mov    eax,DWORD PTR [ebx]
   24a5c:	89 04 24             	mov    DWORD PTR [esp],eax
   24a5f:	e8 fc ff ff ff       	call   24a60 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1230>
			24a60: R_386_PC32	_ZN25V90AutoDigitalImpDetector23updateLinMappMeanAndVarEss
   24a64:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   24a66:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   24a69:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   24a6d:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   24a70:	c1 fe 1f             	sar    esi,0x1f
   24a73:	0f b7 e9             	movzx  ebp,cx
   24a76:	83 ce 01             	or     esi,0x1
   24a79:	85 d2                	test   edx,edx
   24a7b:	0f 84 14 05 00 00    	je     24f95 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1765>
   24a81:	89 f8                	mov    eax,edi
   24a83:	c1 f8 1f             	sar    eax,0x1f
   24a86:	31 c7                	xor    edi,eax
   24a88:	29 c7                	sub    edi,eax
   24a8a:	89 3c 24             	mov    DWORD PTR [esp],edi
   24a8d:	e8 fc ff ff ff       	call   24a8e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x125e>
			24a8e: R_386_PC32	linear2alaw
   24a92:	34 d5                	xor    al,0xd5
   24a94:	0f b6 c0             	movzx  eax,al
   24a97:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   24a9b:	c1 e5 07             	shl    ebp,0x7
   24a9e:	8d 44 05 00          	lea    eax,[ebp+eax*1+0x0]
   24aa2:	0f bf 2c 47          	movsx  ebp,WORD PTR [edi+eax*2]
   24aa6:	0f af f5             	imul   esi,ebp
   24aa9:	0f bf fe             	movsx  edi,si
   24aac:	e9 12 f8 ff ff       	jmp    242c3 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xa93>
   24ab1:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   24ab5:	89 f7                	mov    edi,esi
   24ab7:	80 bc 10 0c 28 00 00 	cmp    BYTE PTR [eax+edx*1+0x280c],0x0
   24abe:	00 
   24abf:	0f 85 94 f2 ff ff    	jne    23d59 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x529>
   24ac5:	8b 7b 10             	mov    edi,DWORD PTR [ebx+0x10]
   24ac8:	c1 fe 1f             	sar    esi,0x1f
   24acb:	83 ce 01             	or     esi,0x1
   24ace:	85 ff                	test   edi,edi
   24ad0:	0f 84 00 09 00 00    	je     253d6 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1ba6>
   24ad6:	89 e9                	mov    ecx,ebp
   24ad8:	c1 f9 1f             	sar    ecx,0x1f
   24adb:	31 cd                	xor    ebp,ecx
   24add:	29 cd                	sub    ebp,ecx
   24adf:	89 2c 24             	mov    DWORD PTR [esp],ebp
   24ae2:	e8 fc ff ff ff       	call   24ae3 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x12b3>
			24ae3: R_386_PC32	linear2alaw
   24ae7:	34 d5                	xor    al,0xd5
   24ae9:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   24aed:	0f b6 c8             	movzx  ecx,al
   24af0:	8d bc 09 00 0c 00 00 	lea    edi,[ecx+ecx*1+0xc00]
   24af7:	0f b7 2c 3a          	movzx  ebp,WORD PTR [edx+edi*1]
   24afb:	0f af f5             	imul   esi,ebp
   24afe:	0f bf fe             	movsx  edi,si
   24b01:	e9 50 f2 ff ff       	jmp    23d56 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x526>
   24b06:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   24b0c:	f7 da                	neg    edx
   24b0e:	0f bf f2             	movsx  esi,dx
   24b11:	e9 4a f4 ff ff       	jmp    23f60 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x730>
   24b16:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   24b19:	31 f6                	xor    esi,esi
   24b1b:	31 d2                	xor    edx,edx
   24b1d:	56                   	push   esi
   24b1e:	51                   	push   ecx
   24b1f:	8b 6b 14             	mov    ebp,DWORD PTR [ebx+0x14]
   24b22:	df 2c 24             	fild   QWORD PTR [esp]
   24b25:	83 c4 08             	add    esp,0x8
   24b28:	52                   	push   edx
   24b29:	55                   	push   ebp
   24b2a:	df 2c 24             	fild   QWORD PTR [esp]
   24b2d:	83 c4 08             	add    esp,0x8
   24b30:	d8 05 68 01 00 00    	fadd   DWORD PTR ds:0x168
			24b32: R_386_32	.rodata.cst4
   24b36:	de d9                	fcompp
   24b38:	df e0                	fnstsw ax
   24b3a:	9e                   	sahf
   24b3b:	0f 85 76 ed ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   24b41:	c7 43 28 14 00 00 00 	mov    DWORD PTR [ebx+0x28],0x14
   24b48:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   24b4f:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   24b56:	c7 04 24 50 61 00 00 	mov    DWORD PTR [esp],0x6150
			24b59: R_386_32	.rodata.str1.4
   24b5d:	e8 fc ff ff ff       	call   24b5e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x132e>
			24b5e: R_386_PC32	edprintf
   24b62:	e9 50 ed ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   24b67:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   24b6a:	8b 85 cc 04 00 00    	mov    eax,DWORD PTR [ebp+0x4cc]
   24b70:	39 43 2c             	cmp    DWORD PTR [ebx+0x2c],eax
   24b73:	0f 85 3e ed ff ff    	jne    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   24b79:	c7 43 28 20 00 00 00 	mov    DWORD PTR [ebx+0x28],0x20
   24b80:	31 d2                	xor    edx,edx
   24b82:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   24b89:	89 93 1c 04 00 00    	mov    DWORD PTR [ebx+0x41c],edx
   24b8f:	c7 43 30 3a 00 00 00 	mov    DWORD PTR [ebx+0x30],0x3a
   24b96:	c7 04 24 7c 61 00 00 	mov    DWORD PTR [esp],0x617c
			24b99: R_386_32	.rodata.str1.4
   24b9d:	e8 fc ff ff ff       	call   24b9e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x136e>
			24b9e: R_386_PC32	edprintf
   24ba2:	e9 10 ed ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   24ba7:	c7 04 24 84 5c 00 00 	mov    DWORD PTR [esp],0x5c84
			24baa: R_386_32	.rodata.str1.4
   24bae:	e8 fc ff ff ff       	call   24baf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x137f>
			24baf: R_386_PC32	edprintf
   24bb3:	c7 43 30 3a 00 00 00 	mov    DWORD PTR [ebx+0x30],0x3a
   24bba:	e9 90 ed ff ff       	jmp    2394f <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x11f>
   24bbf:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   24bc6:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   24bca:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   24bce:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   24bd2:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   24bd6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   24bda:	8b 13                	mov    edx,DWORD PTR [ebx]
   24bdc:	89 14 24             	mov    DWORD PTR [esp],edx
   24bdf:	e8 fc ff ff ff       	call   24be0 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x13b0>
			24be0: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   24be4:	66 85 c0             	test   ax,ax
   24be7:	0f 84 77 05 00 00    	je     25164 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1934>
   24bed:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   24bf1:	c1 ff 1f             	sar    edi,0x1f
   24bf4:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   24bf7:	8b 03                	mov    eax,DWORD PTR [ebx]
   24bf9:	83 cf 01             	or     edi,0x1
   24bfc:	85 d2                	test   edx,edx
   24bfe:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   24c02:	89 4c 24 68          	mov    DWORD PTR [esp+0x68],ecx
   24c06:	0f 84 39 09 00 00    	je     25545 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1d15>
   24c0c:	89 e9                	mov    ecx,ebp
   24c0e:	c1 f9 1f             	sar    ecx,0x1f
   24c11:	89 ca                	mov    edx,ecx
   24c13:	31 ea                	xor    edx,ebp
   24c15:	29 ca                	sub    edx,ecx
   24c17:	89 14 24             	mov    DWORD PTR [esp],edx
   24c1a:	e8 fc ff ff ff       	call   24c1b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x13eb>
			24c1b: R_386_PC32	linear2alaw
   24c1f:	34 d5                	xor    al,0xd5
   24c21:	0f b6 c0             	movzx  eax,al
   24c24:	c1 64 24 68 07       	shl    DWORD PTR [esp+0x68],0x7
   24c29:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   24c2d:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   24c31:	01 d0                	add    eax,edx
   24c33:	0f bf 84 41 00 06 00 	movsx  eax,WORD PTR [ecx+eax*2+0x600]
   24c3a:	00 
   24c3b:	0f af f8             	imul   edi,eax
   24c3e:	0f bf ff             	movsx  edi,di
   24c41:	e9 72 f2 ff ff       	jmp    23eb8 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x688>
   24c46:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   24c4d:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   24c51:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   24c55:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   24c59:	0f bf 53 04          	movsx  edx,WORD PTR [ebx+0x4]
   24c5d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   24c61:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   24c63:	89 0c 24             	mov    DWORD PTR [esp],ecx
   24c66:	e8 fc ff ff ff       	call   24c67 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1437>
			24c67: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   24c6b:	66 85 c0             	test   ax,ax
   24c6e:	0f 84 c4 03 00 00    	je     25038 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1808>
   24c74:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   24c78:	c1 ff 1f             	sar    edi,0x1f
   24c7b:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   24c7e:	8b 03                	mov    eax,DWORD PTR [ebx]
   24c80:	83 cf 01             	or     edi,0x1
   24c83:	85 c9                	test   ecx,ecx
   24c85:	89 84 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],eax
   24c8c:	89 94 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],edx
   24c93:	0f 84 ae 09 00 00    	je     25647 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1e17>
   24c99:	89 ea                	mov    edx,ebp
   24c9b:	c1 fa 1f             	sar    edx,0x1f
   24c9e:	89 d1                	mov    ecx,edx
   24ca0:	31 e9                	xor    ecx,ebp
   24ca2:	29 d1                	sub    ecx,edx
   24ca4:	89 0c 24             	mov    DWORD PTR [esp],ecx
   24ca7:	e8 fc ff ff ff       	call   24ca8 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1478>
			24ca8: R_386_PC32	linear2alaw
   24cac:	34 d5                	xor    al,0xd5
   24cae:	0f b6 c0             	movzx  eax,al
   24cb1:	c1 a4 24 88 00 00 00 	shl    DWORD PTR [esp+0x88],0x7
   24cb8:	07 
   24cb9:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   24cc0:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   24cc7:	01 d0                	add    eax,edx
   24cc9:	0f bf 84 41 00 06 00 	movsx  eax,WORD PTR [ecx+eax*2+0x600]
   24cd0:	00 
   24cd1:	0f af f8             	imul   edi,eax
   24cd4:	0f bf ff             	movsx  edi,di
   24cd7:	e9 78 fa ff ff       	jmp    24754 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xf24>
   24cdc:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   24ce3:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   24ce7:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   24ceb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   24cef:	0f bf 73 04          	movsx  esi,WORD PTR [ebx+0x4]
   24cf3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   24cf6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   24cfa:	e8 fc ff ff ff       	call   24cfb <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x14cb>
			24cfb: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   24cff:	66 85 c0             	test   ax,ax
   24d02:	0f 84 0c 05 00 00    	je     25214 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x19e4>
   24d08:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   24d0c:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   24d0e:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   24d12:	c1 e2 07             	shl    edx,0x7
   24d15:	01 ca                	add    edx,ecx
   24d17:	0f bf 94 55 00 06 00 	movsx  edx,WORD PTR [ebp+edx*2+0x600]
   24d1e:	00 
   24d1f:	e9 48 f7 ff ff       	jmp    2446c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xc3c>
   24d24:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   24d2b:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   24d2f:	0f b6 73 18          	movzx  esi,BYTE PTR [ebx+0x18]
   24d33:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   24d37:	0f bf 43 04          	movsx  eax,WORD PTR [ebx+0x4]
   24d3b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   24d3e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   24d42:	e8 fc ff ff ff       	call   24d43 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1513>
			24d43: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   24d47:	66 85 c0             	test   ax,ax
   24d4a:	0f 84 70 03 00 00    	je     250c0 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1890>
   24d50:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   24d54:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   24d56:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   24d5a:	c1 e2 07             	shl    edx,0x7
   24d5d:	01 ca                	add    edx,ecx
   24d5f:	0f bf 94 55 00 06 00 	movsx  edx,WORD PTR [ebp+edx*2+0x600]
   24d66:	00 
   24d67:	e9 fd f7 ff ff       	jmp    24569 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xd39>
   24d6c:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   24d73:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   24d77:	0f b6 6b 18          	movzx  ebp,BYTE PTR [ebx+0x18]
   24d7b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   24d7f:	0f bf 73 04          	movsx  esi,WORD PTR [ebx+0x4]
   24d83:	89 0c 24             	mov    DWORD PTR [esp],ecx
   24d86:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   24d8a:	e8 fc ff ff ff       	call   24d8b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x155b>
			24d8b: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   24d8f:	66 85 c0             	test   ax,ax
   24d92:	0f 84 03 05 00 00    	je     2529b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1a6b>
   24d98:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   24d9c:	8b 03                	mov    eax,DWORD PTR [ebx]
   24d9e:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   24da2:	c1 e2 07             	shl    edx,0x7
   24da5:	01 ca                	add    edx,ecx
   24da7:	0f bf 94 50 00 06 00 	movsx  edx,WORD PTR [eax+edx*2+0x600]
   24dae:	00 
   24daf:	e9 68 f8 ff ff       	jmp    2461c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xdec>
   24db4:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   24dbb:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   24dbf:	0f b6 73 18          	movzx  esi,BYTE PTR [ebx+0x18]
   24dc3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   24dc7:	0f bf 6b 04          	movsx  ebp,WORD PTR [ebx+0x4]
   24dcb:	89 0c 24             	mov    DWORD PTR [esp],ecx
   24dce:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   24dd2:	e8 fc ff ff ff       	call   24dd3 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x15a3>
			24dd3: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   24dd7:	66 85 c0             	test   ax,ax
   24dda:	0f 84 ff 02 00 00    	je     250df <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x18af>
   24de0:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   24de4:	8b 03                	mov    eax,DWORD PTR [ebx]
   24de6:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   24dea:	c1 e2 07             	shl    edx,0x7
   24ded:	01 ca                	add    edx,ecx
   24def:	0f bf 94 50 00 06 00 	movsx  edx,WORD PTR [eax+edx*2+0x600]
   24df6:	00 
   24df7:	e9 46 f1 ff ff       	jmp    23f42 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x712>
   24dfc:	8b 7b 04             	mov    edi,DWORD PTR [ebx+0x4]
   24dff:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   24e03:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   24e07:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   24e0b:	8b 13                	mov    edx,DWORD PTR [ebx]
   24e0d:	89 14 24             	mov    DWORD PTR [esp],edx
   24e10:	e8 fc ff ff ff       	call   24e11 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x15e1>
			24e11: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   24e15:	e9 d2 ee ff ff       	jmp    23cec <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x4bc>
   24e1a:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   24e21:	e9 c6 f0 ff ff       	jmp    23eec <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x6bc>
   24e26:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   24e2d:	e9 56 f9 ff ff       	jmp    24788 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xf58>
   24e32:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   24e39:	e9 39 f8 ff ff       	jmp    24677 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xe47>
   24e3e:	c7 43 30 0c 00 00 00 	mov    DWORD PTR [ebx+0x30],0xc
   24e45:	e9 04 f0 ff ff       	jmp    23e4e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x61e>
   24e4a:	8b 6b 2c             	mov    ebp,DWORD PTR [ebx+0x2c]
   24e4d:	b9 ab aa aa aa       	mov    ecx,0xaaaaaaab
   24e52:	89 e8                	mov    eax,ebp
   24e54:	f7 e1                	mul    ecx
   24e56:	c1 ea 02             	shr    edx,0x2
   24e59:	8d 34 52             	lea    esi,[edx+edx*2]
   24e5c:	01 f6                	add    esi,esi
   24e5e:	39 f5                	cmp    ebp,esi
   24e60:	0f 84 0e 06 00 00    	je     25474 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1c44>
   24e66:	b8 01 00 00 00       	mov    eax,0x1
   24e6b:	89 83 08 04 00 00    	mov    DWORD PTR [ebx+0x408],eax
   24e71:	e9 41 ea ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   24e76:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   24e7d:	e9 67 f6 ff ff       	jmp    244e9 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xcb9>
   24e82:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   24e89:	e9 b5 ed ff ff       	jmp    23c43 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x413>
   24e8e:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   24e95:	e9 d0 ef ff ff       	jmp    23e6a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x63a>
   24e9a:	66 83 bb 00 04 00 00 	cmp    WORD PTR [ebx+0x400],0x0
   24ea1:	00 
   24ea2:	0f 85 cb 04 00 00    	jne    25373 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b43>
   24ea8:	c7 43 30 0a 00 00 00 	mov    DWORD PTR [ebx+0x30],0xa
   24eaf:	e9 a6 ef ff ff       	jmp    23e5a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x62a>
   24eb4:	c7 43 30 12 00 00 00 	mov    DWORD PTR [ebx+0x30],0x12
   24ebb:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   24ebf:	e9 c6 ed ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   24ec4:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   24ecb:	e9 9e ee ff ff       	jmp    23d6e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x53e>
   24ed0:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   24ed7:	e9 0b f5 ff ff       	jmp    243e7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xbb7>
   24edc:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   24ee3:	e9 b5 f0 ff ff       	jmp    23f9d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x76d>
   24ee8:	8b b1 10 03 00 00    	mov    esi,DWORD PTR [ecx+0x310]
   24eee:	85 f6                	test   esi,esi
   24ef0:	0f 84 61 05 00 00    	je     25457 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1c27>
   24ef6:	c7 43 30 10 00 00 00 	mov    DWORD PTR [ebx+0x30],0x10
   24efd:	c7 43 28 0c 00 00 00 	mov    DWORD PTR [ebx+0x28],0xc
   24f04:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   24f0b:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   24f0f:	e9 2f f4 ff ff       	jmp    24343 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xb13>
   24f14:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   24f1b:	e9 07 f4 ff ff       	jmp    24327 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xaf7>
   24f20:	66 83 bb 00 04 00 00 	cmp    WORD PTR [ebx+0x400],0x0
   24f27:	00 
   24f28:	0f 85 a0 03 00 00    	jne    252ce <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1a9e>
   24f2e:	c7 43 30 0a 00 00 00 	mov    DWORD PTR [ebx+0x30],0xa
   24f35:	e9 dd f3 ff ff       	jmp    24317 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xae7>
   24f3a:	c7 43 30 0c 00 00 00 	mov    DWORD PTR [ebx+0x30],0xc
   24f41:	e9 c5 f3 ff ff       	jmp    2430b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xadb>
   24f46:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   24f4d:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   24f51:	c7 43 30 10 00 00 00 	mov    DWORD PTR [ebx+0x30],0x10
   24f58:	c7 43 28 0f 00 00 00 	mov    DWORD PTR [ebx+0x28],0xf
   24f5f:	e9 26 ed ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   24f64:	c6 83 24 04 00 00 01 	mov    BYTE PTR [ebx+0x424],0x1
   24f6b:	e9 4a f2 ff ff       	jmp    241ba <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x98a>
   24f70:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   24f73:	8b 8e fc 01 00 00    	mov    ecx,DWORD PTR [esi+0x1fc]
   24f79:	39 8d 8c 03 00 00    	cmp    DWORD PTR [ebp+0x38c],ecx
   24f7f:	0f 86 1e ec ff ff    	jbe    23ba3 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x373>
   24f85:	b8 01 00 00 00       	mov    eax,0x1
   24f8a:	89 83 08 04 00 00    	mov    DWORD PTR [ebx+0x408],eax
   24f90:	e9 16 ec ff ff       	jmp    23bab <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x37b>
   24f95:	89 fa                	mov    edx,edi
   24f97:	c1 fa 1f             	sar    edx,0x1f
   24f9a:	31 d7                	xor    edi,edx
   24f9c:	29 d7                	sub    edi,edx
   24f9e:	89 3c 24             	mov    DWORD PTR [esp],edi
   24fa1:	bf ff 00 00 00       	mov    edi,0xff
   24fa6:	e8 fc ff ff ff       	call   24fa7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1777>
			24fa7: R_386_PC32	linear2ulaw
   24fab:	66 0f b6 c8          	movzx  cx,al
   24faf:	29 cf                	sub    edi,ecx
   24fb1:	0f b7 c7             	movzx  eax,di
   24fb4:	e9 de fa ff ff       	jmp    24a97 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1267>
   24fb9:	89 e8                	mov    eax,ebp
   24fbb:	c1 f8 1f             	sar    eax,0x1f
   24fbe:	31 c5                	xor    ebp,eax
   24fc0:	29 c5                	sub    ebp,eax
   24fc2:	89 2c 24             	mov    DWORD PTR [esp],ebp
   24fc5:	bd ff 00 00 00       	mov    ebp,0xff
   24fca:	e8 fc ff ff ff       	call   24fcb <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x179b>
			24fcb: R_386_PC32	linear2ulaw
   24fcf:	66 0f b6 d0          	movzx  dx,al
   24fd3:	29 d5                	sub    ebp,edx
   24fd5:	0f b7 c5             	movzx  eax,bp
   24fd8:	e9 2c fa ff ff       	jmp    24a09 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x11d9>
   24fdd:	89 e8                	mov    eax,ebp
   24fdf:	c1 f8 1f             	sar    eax,0x1f
   24fe2:	31 c5                	xor    ebp,eax
   24fe4:	29 c5                	sub    ebp,eax
   24fe6:	89 2c 24             	mov    DWORD PTR [esp],ebp
   24fe9:	bd ff 00 00 00       	mov    ebp,0xff
   24fee:	e8 fc ff ff ff       	call   24fef <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x17bf>
			24fef: R_386_PC32	linear2ulaw
   24ff3:	66 0f b6 c8          	movzx  cx,al
   24ff7:	29 cd                	sub    ebp,ecx
   24ff9:	0f b7 c5             	movzx  eax,bp
   24ffc:	e9 a5 f9 ff ff       	jmp    249a6 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1176>
   25001:	89 2c 24             	mov    DWORD PTR [esp],ebp
   25004:	e8 fc ff ff ff       	call   25005 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x17d5>
			25005: R_386_PC32	linear2ulaw
   25009:	f6 d0                	not    al
   2500b:	e9 8f f2 ff ff       	jmp    2429f <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xa6f>
   25010:	89 2c 24             	mov    DWORD PTR [esp],ebp
   25013:	e8 fc ff ff ff       	call   25014 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x17e4>
			25014: R_386_PC32	linear2ulaw
   25018:	f6 d0                	not    al
   2501a:	e9 ee ed ff ff       	jmp    23e0d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x5dd>
   2501f:	89 14 24             	mov    DWORD PTR [esp],edx
   25022:	e8 fc ff ff ff       	call   25023 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x17f3>
			25023: R_386_PC32	linear2ulaw
   25027:	66 0f b6 d0          	movzx  dx,al
   2502b:	b8 ff 00 00 00       	mov    eax,0xff
   25030:	29 d0                	sub    eax,edx
   25032:	98                   	cwde
   25033:	e9 16 fa ff ff       	jmp    24a4e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x121e>
   25038:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   2503c:	89 f7                	mov    edi,esi
   2503e:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   25041:	8b 13                	mov    edx,DWORD PTR [ebx]
   25043:	c1 ff 1f             	sar    edi,0x1f
   25046:	83 cf 01             	or     edi,0x1
   25049:	89 8c 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ecx
   25050:	85 c0                	test   eax,eax
   25052:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   25059:	0f 84 93 06 00 00    	je     256f2 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1ec2>
   2505f:	89 e8                	mov    eax,ebp
   25061:	c1 f8 1f             	sar    eax,0x1f
   25064:	89 c1                	mov    ecx,eax
   25066:	31 e9                	xor    ecx,ebp
   25068:	29 c1                	sub    ecx,eax
   2506a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2506d:	e8 fc ff ff ff       	call   2506e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x183e>
			2506e: R_386_PC32	linear2alaw
   25072:	34 d5                	xor    al,0xd5
   25074:	0f b6 c0             	movzx  eax,al
   25077:	c1 a4 24 80 00 00 00 	shl    DWORD PTR [esp+0x80],0x7
   2507e:	07 
   2507f:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
   25086:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   2508d:	01 d0                	add    eax,edx
   2508f:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   25093:	e9 39 fc ff ff       	jmp    24cd1 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x14a1>
   25098:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   2509a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2509d:	e8 fc ff ff ff       	call   2509e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x186e>
			2509e: R_386_PC32	_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv
   250a2:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   250a9:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   250ad:	c7 43 30 11 00 00 00 	mov    DWORD PTR [ebx+0x30],0x11
   250b4:	c7 43 28 10 00 00 00 	mov    DWORD PTR [ebx+0x28],0x10
   250bb:	e9 ca eb ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   250c0:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   250c2:	e9 91 f4 ff ff       	jmp    24558 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xd28>
   250c7:	c7 04 24 cc 61 00 00 	mov    DWORD PTR [esp],0x61cc
			250ca: R_386_32	.rodata.str1.4
   250ce:	e8 fc ff ff ff       	call   250cf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x189f>
			250cf: R_386_PC32	edprintf
   250d3:	c7 43 30 13 00 00 00 	mov    DWORD PTR [ebx+0x30],0x13
   250da:	e9 d8 e7 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   250df:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   250e1:	e9 4b ee ff ff       	jmp    23f31 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x701>
   250e6:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   250e8:	89 2c 24             	mov    DWORD PTR [esp],ebp
   250eb:	e8 fc ff ff ff       	call   250ec <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x18bc>
			250ec: R_386_PC32	_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv
   250f0:	8b 13                	mov    edx,DWORD PTR [ebx]
   250f2:	89 14 24             	mov    DWORD PTR [esp],edx
   250f5:	e8 fc ff ff ff       	call   250f6 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x18c6>
			250f6: R_386_PC32	_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv
   250fa:	66 85 c0             	test   ax,ax
   250fd:	74 0f                	je     2510e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x18de>
   250ff:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   25102:	8b 81 40 04 00 00    	mov    eax,DWORD PTR [ecx+0x440]
   25108:	89 81 38 04 00 00    	mov    DWORD PTR [ecx+0x438],eax
   2510e:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   25115:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   25119:	c7 43 28 0e 00 00 00 	mov    DWORD PTR [ebx+0x28],0xe
   25120:	e9 65 eb ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   25125:	8b 33                	mov    esi,DWORD PTR [ebx]
   25127:	89 34 24             	mov    DWORD PTR [esp],esi
   2512a:	e8 fc ff ff ff       	call   2512b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x18fb>
			2512b: R_386_PC32	_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv
   2512f:	8b 13                	mov    edx,DWORD PTR [ebx]
   25131:	89 14 24             	mov    DWORD PTR [esp],edx
   25134:	e8 fc ff ff ff       	call   25135 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1905>
			25135: R_386_PC32	_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv
   25139:	66 85 c0             	test   ax,ax
   2513c:	74 0f                	je     2514d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x191d>
   2513e:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   25141:	8b 81 40 04 00 00    	mov    eax,DWORD PTR [ecx+0x440]
   25147:	89 81 38 04 00 00    	mov    DWORD PTR [ecx+0x438],eax
   2514d:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   25154:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   25158:	c7 43 28 0b 00 00 00 	mov    DWORD PTR [ebx+0x28],0xb
   2515f:	e9 26 eb ff ff       	jmp    23c8a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45a>
   25164:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   25168:	89 f7                	mov    edi,esi
   2516a:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   2516d:	8b 13                	mov    edx,DWORD PTR [ebx]
   2516f:	c1 ff 1f             	sar    edi,0x1f
   25172:	83 cf 01             	or     edi,0x1
   25175:	89 4c 24 60          	mov    DWORD PTR [esp+0x60],ecx
   25179:	85 c0                	test   eax,eax
   2517b:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   2517f:	0f 84 91 05 00 00    	je     25716 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1ee6>
   25185:	89 e8                	mov    eax,ebp
   25187:	c1 f8 1f             	sar    eax,0x1f
   2518a:	89 c1                	mov    ecx,eax
   2518c:	31 e9                	xor    ecx,ebp
   2518e:	29 c1                	sub    ecx,eax
   25190:	89 0c 24             	mov    DWORD PTR [esp],ecx
   25193:	e8 fc ff ff ff       	call   25194 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1964>
			25194: R_386_PC32	linear2alaw
   25198:	34 d5                	xor    al,0xd5
   2519a:	0f b6 c0             	movzx  eax,al
   2519d:	c1 64 24 60 07       	shl    DWORD PTR [esp+0x60],0x7
   251a2:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   251a6:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   251aa:	01 d0                	add    eax,edx
   251ac:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   251b0:	e9 86 fa ff ff       	jmp    24c3b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x140b>
   251b5:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   251b9:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   251bd:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   251c1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   251c5:	89 14 24             	mov    DWORD PTR [esp],edx
   251c8:	e8 fc ff ff ff       	call   251c9 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1999>
			251c9: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   251cd:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   251d0:	85 c9                	test   ecx,ecx
   251d2:	0f 84 07 04 00 00    	je     255df <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1daf>
   251d8:	89 e8                	mov    eax,ebp
   251da:	c1 f8 1f             	sar    eax,0x1f
   251dd:	89 c7                	mov    edi,eax
   251df:	31 ef                	xor    edi,ebp
   251e1:	29 c7                	sub    edi,eax
   251e3:	89 3c 24             	mov    DWORD PTR [esp],edi
   251e6:	e8 fc ff ff ff       	call   251e7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x19b7>
			251e7: R_386_PC32	linear2alaw
   251eb:	34 d5                	xor    al,0xd5
   251ed:	0f b6 c0             	movzx  eax,al
   251f0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   251f4:	0f bf 53 04          	movsx  edx,WORD PTR [ebx+0x4]
   251f8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   251fc:	8b 3b                	mov    edi,DWORD PTR [ebx]
   251fe:	89 3c 24             	mov    DWORD PTR [esp],edi
   25201:	e8 fc ff ff ff       	call   25202 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x19d2>
			25202: R_386_PC32	_ZN25V90AutoDigitalImpDetector23updateLinMappMeanAndVarEss
   25206:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   25208:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   2520b:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   2520f:	e9 cb f7 ff ff       	jmp    249df <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x11af>
   25214:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   25216:	e9 40 f2 ff ff       	jmp    2445b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xc2b>
   2521b:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   25222:	0f bf c2             	movsx  eax,dx
   25225:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   25229:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   2522d:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   25231:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   25235:	89 14 24             	mov    DWORD PTR [esp],edx
   25238:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2523c:	e8 fc ff ff ff       	call   2523d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1a0d>
			2523d: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   25241:	66 85 c0             	test   ax,ax
   25244:	0f 84 b7 03 00 00    	je     25601 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1dd1>
   2524a:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   2524d:	c1 ff 1f             	sar    edi,0x1f
   25250:	8b 33                	mov    esi,DWORD PTR [ebx]
   25252:	83 cf 01             	or     edi,0x1
   25255:	85 d2                	test   edx,edx
   25257:	89 74 24 74          	mov    DWORD PTR [esp+0x74],esi
   2525b:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   2525f:	0f 84 37 05 00 00    	je     2579c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1f6c>
   25265:	89 e8                	mov    eax,ebp
   25267:	c1 f8 1f             	sar    eax,0x1f
   2526a:	31 c5                	xor    ebp,eax
   2526c:	29 c5                	sub    ebp,eax
   2526e:	89 2c 24             	mov    DWORD PTR [esp],ebp
   25271:	e8 fc ff ff ff       	call   25272 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1a42>
			25272: R_386_PC32	linear2alaw
   25276:	34 d5                	xor    al,0xd5
   25278:	0f b6 c0             	movzx  eax,al
   2527b:	c1 e6 07             	shl    esi,0x7
   2527e:	8d 04 06             	lea    eax,[esi+eax*1]
   25281:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   25285:	0f bf 84 46 00 06 00 	movsx  eax,WORD PTR [esi+eax*2+0x600]
   2528c:	00 
   2528d:	0f af f8             	imul   edi,eax
   25290:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   25293:	0f bf ff             	movsx  edi,di
   25296:	e9 99 e9 ff ff       	jmp    23c34 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x404>
   2529b:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   2529d:	e9 69 f3 ff ff       	jmp    2460b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xddb>
   252a2:	8b 33                	mov    esi,DWORD PTR [ebx]
   252a4:	89 34 24             	mov    DWORD PTR [esp],esi
   252a7:	e8 fc ff ff ff       	call   252a8 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1a78>
			252a8: R_386_PC32	_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv
   252ac:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   252b3:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   252b7:	c7 43 30 11 00 00 00 	mov    DWORD PTR [ebx+0x30],0x11
   252be:	c7 43 28 10 00 00 00 	mov    DWORD PTR [ebx+0x28],0x10
   252c5:	83 7a 1c 06          	cmp    DWORD PTR [edx+0x1c],0x6
   252c9:	e9 c0 e9 ff ff       	jmp    23c8e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x45e>
   252ce:	c7 43 30 10 00 00 00 	mov    DWORD PTR [ebx+0x30],0x10
   252d5:	8b 81 20 03 00 00    	mov    eax,DWORD PTR [ecx+0x320]
   252db:	89 81 1c 03 00 00    	mov    DWORD PTR [ecx+0x31c],eax
   252e1:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   252e4:	e9 2e f0 ff ff       	jmp    24317 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xae7>
   252e9:	0f b7 f9             	movzx  edi,cx
   252ec:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   252ef:	c1 fe 1f             	sar    esi,0x1f
   252f2:	83 ce 01             	or     esi,0x1
   252f5:	85 c9                	test   ecx,ecx
   252f7:	0f 84 57 04 00 00    	je     25754 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1f24>
   252fd:	89 14 24             	mov    DWORD PTR [esp],edx
   25300:	e8 fc ff ff ff       	call   25301 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1ad1>
			25301: R_386_PC32	linear2alaw
   25305:	34 d5                	xor    al,0xd5
   25307:	0f b6 c0             	movzx  eax,al
   2530a:	c1 e7 07             	shl    edi,0x7
   2530d:	8d 2c 07             	lea    ebp,[edi+eax*1]
   25310:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   25314:	0f bf 04 6f          	movsx  eax,WORD PTR [edi+ebp*2]
   25318:	e9 2c f6 ff ff       	jmp    24949 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1119>
   2531d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2531f: R_386_32	dsplibs_debug_level
   25324:	c7 43 28 19 00 00 00 	mov    DWORD PTR [ebx+0x28],0x19
   2532b:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   25332:	0f 86 87 ed ff ff    	jbe    240bf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x88f>
   25338:	c7 04 24 70 64 00 00 	mov    DWORD PTR [esp],0x6470
			2533b: R_386_32	.rodata.str1.4
   2533f:	e8 fc ff ff ff       	call   25340 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b10>
			25340: R_386_PC32	dsplibs_debug_printf
   25344:	e9 76 ed ff ff       	jmp    240bf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x88f>
   25349:	c7 43 28 03 00 00 00 	mov    DWORD PTR [ebx+0x28],0x3
   25350:	c7 04 24 2c 62 00 00 	mov    DWORD PTR [esp],0x622c
			25353: R_386_32	.rodata.str1.4
   25357:	e9 c4 ed ff ff       	jmp    24120 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x8f0>
   2535c:	c7 43 30 0f 00 00 00 	mov    DWORD PTR [ebx+0x30],0xf
   25363:	b9 01 00 00 00       	mov    ecx,0x1
   25368:	89 8b 08 04 00 00    	mov    DWORD PTR [ebx+0x408],ecx
   2536e:	e9 f9 e8 ff ff       	jmp    23c6c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x43c>
   25373:	c7 43 30 10 00 00 00 	mov    DWORD PTR [ebx+0x30],0x10
   2537a:	8b 81 20 03 00 00    	mov    eax,DWORD PTR [ecx+0x320]
   25380:	89 81 1c 03 00 00    	mov    DWORD PTR [ecx+0x31c],eax
   25386:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   25389:	e9 cc ea ff ff       	jmp    23e5a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x62a>
   2538e:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   25391:	c7 04 24 64 62 00 00 	mov    DWORD PTR [esp],0x6264
			25394: R_386_32	.rodata.str1.4
   25398:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2539c:	e8 fc ff ff ff       	call   2539d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b6d>
			2539d: R_386_PC32	dsplibs_debug_printf
   253a1:	e9 22 f3 ff ff       	jmp    246c8 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xe98>
   253a6:	89 ea                	mov    edx,ebp
   253a8:	c1 fa 1f             	sar    edx,0x1f
   253ab:	31 d5                	xor    ebp,edx
   253ad:	29 d5                	sub    ebp,edx
   253af:	89 2c 24             	mov    DWORD PTR [esp],ebp
   253b2:	e8 fc ff ff ff       	call   253b3 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b83>
			253b3: R_386_PC32	linear2ulaw
   253b7:	f6 d0                	not    al
   253b9:	e9 ed ef ff ff       	jmp    243ab <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xb7b>
   253be:	89 e9                	mov    ecx,ebp
   253c0:	c1 f9 1f             	sar    ecx,0x1f
   253c3:	31 cd                	xor    ebp,ecx
   253c5:	29 cd                	sub    ebp,ecx
   253c7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   253ca:	e8 fc ff ff ff       	call   253cb <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1b9b>
			253cb: R_386_PC32	linear2ulaw
   253cf:	f6 d0                	not    al
   253d1:	e9 5c e9 ff ff       	jmp    23d32 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x502>
   253d6:	89 e8                	mov    eax,ebp
   253d8:	c1 f8 1f             	sar    eax,0x1f
   253db:	31 c5                	xor    ebp,eax
   253dd:	29 c5                	sub    ebp,eax
   253df:	89 2c 24             	mov    DWORD PTR [esp],ebp
   253e2:	e8 fc ff ff ff       	call   253e3 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1bb3>
			253e3: R_386_PC32	linear2ulaw
   253e7:	f6 d0                	not    al
   253e9:	e9 fb f6 ff ff       	jmp    24ae9 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x12b9>
   253ee:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   253f1:	c7 04 24 c4 62 00 00 	mov    DWORD PTR [esp],0x62c4
			253f4: R_386_32	.rodata.str1.4
   253f8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   253fc:	e8 fc ff ff ff       	call   253fd <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1bcd>
			253fd: R_386_PC32	edprintf
   25401:	c7 43 28 1c 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1c
   25408:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2540f:	c7 43 30 38 00 00 00 	mov    DWORD PTR [ebx+0x30],0x38
   25416:	e9 9c e4 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   2541b:	8b 6b 2c             	mov    ebp,DWORD PTR [ebx+0x2c]
   2541e:	c7 04 24 98 62 00 00 	mov    DWORD PTR [esp],0x6298
			25421: R_386_32	.rodata.str1.4
   25425:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   25429:	e8 fc ff ff ff       	call   2542a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1bfa>
			2542a: R_386_PC32	edprintf
   2542e:	c7 43 28 02 00 00 00 	mov    DWORD PTR [ebx+0x28],0x2
   25435:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2543c:	c7 43 30 02 00 00 00 	mov    DWORD PTR [ebx+0x30],0x2
   25443:	e9 6f e4 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   25448:	89 14 24             	mov    DWORD PTR [esp],edx
   2544b:	e8 fc ff ff ff       	call   2544c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1c1c>
			2544c: R_386_PC32	linear2ulaw
   25450:	f6 d0                	not    al
   25452:	e9 e0 f4 ff ff       	jmp    24937 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1107>
   25457:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   25459:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2545c:	e8 fc ff ff ff       	call   2545d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1c2d>
			2545d: R_386_PC32	_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv
   25461:	c7 43 30 11 00 00 00 	mov    DWORD PTR [ebx+0x30],0x11
   25468:	c7 43 28 10 00 00 00 	mov    DWORD PTR [ebx+0x28],0x10
   2546f:	e9 90 fa ff ff       	jmp    24f04 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x16d4>
   25474:	8b 33                	mov    esi,DWORD PTR [ebx]
   25476:	89 34 24             	mov    DWORD PTR [esp],esi
   25479:	e8 fc ff ff ff       	call   2547a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1c4a>
			2547a: R_386_PC32	_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv
   2547e:	66 85 c0             	test   ax,ax
   25481:	74 0f                	je     25492 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1c62>
   25483:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   25486:	8b 95 40 04 00 00    	mov    edx,DWORD PTR [ebp+0x440]
   2548c:	89 95 38 04 00 00    	mov    DWORD PTR [ebp+0x438],edx
   25492:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   25495:	c7 04 24 a0 64 00 00 	mov    DWORD PTR [esp],0x64a0
			25498: R_386_32	.rodata.str1.4
   2549c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   254a0:	e8 fc ff ff ff       	call   254a1 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1c71>
			254a1: R_386_PC32	edprintf
   254a5:	c7 43 28 06 00 00 00 	mov    DWORD PTR [ebx+0x28],0x6
   254ac:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   254b3:	c7 43 30 05 00 00 00 	mov    DWORD PTR [ebx+0x30],0x5
   254ba:	e9 a7 f9 ff ff       	jmp    24e66 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1636>
   254bf:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   254c6:	0f bf f9             	movsx  edi,cx
   254c9:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   254cd:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   254d1:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   254d5:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   254d9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   254dc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   254e0:	e8 fc ff ff ff       	call   254e1 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1cb1>
			254e1: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   254e5:	66 85 c0             	test   ax,ax
   254e8:	0f 84 33 03 00 00    	je     25821 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1ff1>
   254ee:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   254f1:	89 f7                	mov    edi,esi
   254f3:	8b 33                	mov    esi,DWORD PTR [ebx]
   254f5:	c1 ff 1f             	sar    edi,0x1f
   254f8:	83 cf 01             	or     edi,0x1
   254fb:	85 d2                	test   edx,edx
   254fd:	89 74 24 7c          	mov    DWORD PTR [esp+0x7c],esi
   25501:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   25505:	0f 84 99 03 00 00    	je     258a4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x2074>
   2550b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2550e:	e8 fc ff ff ff       	call   2550f <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1cdf>
			2550f: R_386_PC32	linear2alaw
   25513:	34 d5                	xor    al,0xd5
   25515:	0f b6 c0             	movzx  eax,al
   25518:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
   2551c:	c1 e6 07             	shl    esi,0x7
   2551f:	8d 04 06             	lea    eax,[esi+eax*1]
   25522:	0f bf 84 42 00 06 00 	movsx  eax,WORD PTR [edx+eax*2+0x600]
   25529:	00 
   2552a:	0f af f8             	imul   edi,eax
   2552d:	0f bf ff             	movsx  edi,di
   25530:	e9 8e ed ff ff       	jmp    242c3 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xa93>
   25535:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
   25538:	89 34 24             	mov    DWORD PTR [esp],esi
   2553b:	e8 fc ff ff ff       	call   2553c <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1d0c>
			2553c: R_386_PC32	_ZN5V90Jd11unPackResetEv
   25540:	e9 b1 ef ff ff       	jmp    244f6 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xcc6>
   25545:	89 e8                	mov    eax,ebp
   25547:	99                   	cdq
   25548:	89 d1                	mov    ecx,edx
   2554a:	31 e9                	xor    ecx,ebp
   2554c:	29 d1                	sub    ecx,edx
   2554e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   25551:	e8 fc ff ff ff       	call   25552 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1d22>
			25552: R_386_PC32	linear2ulaw
   25556:	66 0f b6 d0          	movzx  dx,al
   2555a:	b8 ff 00 00 00       	mov    eax,0xff
   2555f:	29 d0                	sub    eax,edx
   25561:	0f b7 c0             	movzx  eax,ax
   25564:	e9 bb f6 ff ff       	jmp    24c24 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x13f4>
   25569:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   25570:	0f bf f9             	movsx  edi,cx
   25573:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   25577:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   2557b:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   2557f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   25583:	89 0c 24             	mov    DWORD PTR [esp],ecx
   25586:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2558a:	e8 fc ff ff ff       	call   2558b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1d5b>
			2558b: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   2558f:	66 85 c0             	test   ax,ax
   25592:	0f 84 4c 02 00 00    	je     257e4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1fb4>
   25598:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   2559b:	89 f7                	mov    edi,esi
   2559d:	8b 33                	mov    esi,DWORD PTR [ebx]
   2559f:	c1 ff 1f             	sar    edi,0x1f
   255a2:	83 cf 01             	or     edi,0x1
   255a5:	85 d2                	test   edx,edx
   255a7:	89 74 24 5c          	mov    DWORD PTR [esp+0x5c],esi
   255ab:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   255af:	0f 84 a5 02 00 00    	je     2585a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x202a>
   255b5:	89 2c 24             	mov    DWORD PTR [esp],ebp
   255b8:	e8 fc ff ff ff       	call   255b9 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1d89>
			255b9: R_386_PC32	linear2alaw
   255bd:	34 d5                	xor    al,0xd5
   255bf:	0f b6 c0             	movzx  eax,al
   255c2:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   255c6:	c1 e6 07             	shl    esi,0x7
   255c9:	8d 04 06             	lea    eax,[esi+eax*1]
   255cc:	0f bf 84 42 00 06 00 	movsx  eax,WORD PTR [edx+eax*2+0x600]
   255d3:	00 
   255d4:	0f af f8             	imul   edi,eax
   255d7:	0f bf ff             	movsx  edi,di
   255da:	e9 52 e8 ff ff       	jmp    23e31 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x601>
   255df:	89 e8                	mov    eax,ebp
   255e1:	99                   	cdq
   255e2:	89 d7                	mov    edi,edx
   255e4:	31 ef                	xor    edi,ebp
   255e6:	29 d7                	sub    edi,edx
   255e8:	89 3c 24             	mov    DWORD PTR [esp],edi
   255eb:	e8 fc ff ff ff       	call   255ec <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1dbc>
			255ec: R_386_PC32	linear2ulaw
   255f0:	66 0f b6 c8          	movzx  cx,al
   255f4:	b8 ff 00 00 00       	mov    eax,0xff
   255f9:	29 c8                	sub    eax,ecx
   255fb:	98                   	cwde
   255fc:	e9 ef fb ff ff       	jmp    251f0 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x19c0>
   25601:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   25604:	89 f7                	mov    edi,esi
   25606:	8b 13                	mov    edx,DWORD PTR [ebx]
   25608:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   2560c:	c1 ff 1f             	sar    edi,0x1f
   2560f:	83 cf 01             	or     edi,0x1
   25612:	89 54 24 70          	mov    DWORD PTR [esp+0x70],edx
   25616:	85 c9                	test   ecx,ecx
   25618:	0f 84 a2 01 00 00    	je     257c0 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1f90>
   2561e:	89 e8                	mov    eax,ebp
   25620:	c1 f8 1f             	sar    eax,0x1f
   25623:	31 c5                	xor    ebp,eax
   25625:	29 c5                	sub    ebp,eax
   25627:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2562a:	e8 fc ff ff ff       	call   2562b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1dfb>
			2562b: R_386_PC32	linear2alaw
   2562f:	34 d5                	xor    al,0xd5
   25631:	0f b6 c0             	movzx  eax,al
   25634:	c1 e6 07             	shl    esi,0x7
   25637:	8d 04 06             	lea    eax,[esi+eax*1]
   2563a:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   2563e:	0f bf 04 46          	movsx  eax,WORD PTR [esi+eax*2]
   25642:	e9 46 fc ff ff       	jmp    2528d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1a5d>
   25647:	89 e8                	mov    eax,ebp
   25649:	99                   	cdq
   2564a:	89 d0                	mov    eax,edx
   2564c:	31 e8                	xor    eax,ebp
   2564e:	29 d0                	sub    eax,edx
   25650:	89 04 24             	mov    DWORD PTR [esp],eax
   25653:	e8 fc ff ff ff       	call   25654 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1e24>
			25654: R_386_PC32	linear2ulaw
   25658:	66 0f b6 c8          	movzx  cx,al
   2565c:	b8 ff 00 00 00       	mov    eax,0xff
   25661:	29 c8                	sub    eax,ecx
   25663:	0f b7 c0             	movzx  eax,ax
   25666:	e9 46 f6 ff ff       	jmp    24cb1 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1481>
   2566b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2566f:	c7 04 24 2c 63 00 00 	mov    DWORD PTR [esp],0x632c
			25672: R_386_32	.rodata.str1.4
   25676:	e8 fc ff ff ff       	call   25677 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1e47>
			25677: R_386_PC32	edprintf
   2567b:	c7 43 30 08 00 00 00 	mov    DWORD PTR [ebx+0x30],0x8
   25682:	8b 8b 10 04 00 00    	mov    ecx,DWORD PTR [ebx+0x410]
   25688:	85 c9                	test   ecx,ecx
   2568a:	0f 84 f3 00 00 00    	je     25783 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1f53>
   25690:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			25692: R_386_32	dsplibs_debug_level
   25697:	c7 43 28 0d 00 00 00 	mov    DWORD PTR [ebx+0x28],0xd
   2569e:	0f 87 36 02 00 00    	ja     258da <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x20aa>
   256a4:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   256ab:	31 d2                	xor    edx,edx
   256ad:	31 c9                	xor    ecx,ecx
   256af:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   256b3:	31 c0                	xor    eax,eax
   256b5:	31 f6                	xor    esi,esi
   256b7:	8b 6b 1c             	mov    ebp,DWORD PTR [ebx+0x1c]
   256ba:	ba 09 00 00 00       	mov    edx,0x9
   256bf:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   256c3:	8d 43 34             	lea    eax,[ebx+0x34]
   256c6:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   256ca:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   256ce:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   256d2:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   256d6:	0f b6 6b 18          	movzx  ebp,BYTE PTR [ebx+0x18]
   256da:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   256de:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   256e1:	89 04 24             	mov    DWORD PTR [esp],eax
   256e4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   256e8:	e8 fc ff ff ff       	call   256e9 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1eb9>
			256e9: R_386_PC32	_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj
   256ed:	e9 c5 e1 ff ff       	jmp    238b7 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x87>
   256f2:	89 e8                	mov    eax,ebp
   256f4:	99                   	cdq
   256f5:	89 d0                	mov    eax,edx
   256f7:	31 e8                	xor    eax,ebp
   256f9:	29 d0                	sub    eax,edx
   256fb:	89 04 24             	mov    DWORD PTR [esp],eax
   256fe:	e8 fc ff ff ff       	call   256ff <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1ecf>
			256ff: R_386_PC32	linear2ulaw
   25703:	66 0f b6 d0          	movzx  dx,al
   25707:	b9 ff 00 00 00       	mov    ecx,0xff
   2570c:	29 d1                	sub    ecx,edx
   2570e:	0f b7 c1             	movzx  eax,cx
   25711:	e9 61 f9 ff ff       	jmp    25077 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1847>
   25716:	89 e8                	mov    eax,ebp
   25718:	99                   	cdq
   25719:	89 d0                	mov    eax,edx
   2571b:	31 e8                	xor    eax,ebp
   2571d:	29 d0                	sub    eax,edx
   2571f:	89 04 24             	mov    DWORD PTR [esp],eax
   25722:	e8 fc ff ff ff       	call   25723 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1ef3>
			25723: R_386_PC32	linear2ulaw
   25727:	66 0f b6 d0          	movzx  dx,al
   2572b:	b9 ff 00 00 00       	mov    ecx,0xff
   25730:	29 d1                	sub    ecx,edx
   25732:	0f b7 c1             	movzx  eax,cx
   25735:	e9 63 fa ff ff       	jmp    2519d <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x196d>
   2573a:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   2573d:	8b 96 fc 02 00 00    	mov    edx,DWORD PTR [esi+0x2fc]
   25743:	89 93 20 04 00 00    	mov    DWORD PTR [ebx+0x420],edx
   25749:	8b 86 44 03 00 00    	mov    eax,DWORD PTR [esi+0x344]
   2574f:	e9 40 e9 ff ff       	jmp    24094 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x864>
   25754:	89 14 24             	mov    DWORD PTR [esp],edx
   25757:	e8 fc ff ff ff       	call   25758 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1f28>
			25758: R_386_PC32	linear2ulaw
   2575c:	66 0f b6 d0          	movzx  dx,al
   25760:	b8 ff 00 00 00       	mov    eax,0xff
   25765:	29 d0                	sub    eax,edx
   25767:	0f b7 c0             	movzx  eax,ax
   2576a:	e9 9b fb ff ff       	jmp    2530a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1ada>
   2576f:	c7 04 24 58 63 00 00 	mov    DWORD PTR [esp],0x6358
			25772: R_386_32	.rodata.str1.4
   25776:	e8 fc ff ff ff       	call   25777 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1f47>
			25777: R_386_PC32	dsplibs_debug_printf
   2577b:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   2577e:	e9 59 ef ff ff       	jmp    246dc <_ZN20V90Phase3Demodulator14getV90DecisionEf+0xeac>
   25783:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   25786:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   25789:	83 fa 01             	cmp    edx,0x1
   2578c:	19 ed                	sbb    ebp,ebp
   2578e:	83 e5 f9             	and    ebp,0xfffffff9
   25791:	83 c5 11             	add    ebp,0x11
   25794:	89 6b 28             	mov    DWORD PTR [ebx+0x28],ebp
   25797:	e9 08 ff ff ff       	jmp    256a4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1e74>
   2579c:	89 ea                	mov    edx,ebp
   2579e:	c1 fa 1f             	sar    edx,0x1f
   257a1:	31 d5                	xor    ebp,edx
   257a3:	29 d5                	sub    ebp,edx
   257a5:	89 2c 24             	mov    DWORD PTR [esp],ebp
   257a8:	bd ff 00 00 00       	mov    ebp,0xff
   257ad:	e8 fc ff ff ff       	call   257ae <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1f7e>
			257ae: R_386_PC32	linear2ulaw
   257b2:	66 0f b6 c8          	movzx  cx,al
   257b6:	29 cd                	sub    ebp,ecx
   257b8:	0f b7 c5             	movzx  eax,bp
   257bb:	e9 bb fa ff ff       	jmp    2527b <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1a4b>
   257c0:	89 ea                	mov    edx,ebp
   257c2:	c1 fa 1f             	sar    edx,0x1f
   257c5:	31 d5                	xor    ebp,edx
   257c7:	29 d5                	sub    ebp,edx
   257c9:	89 2c 24             	mov    DWORD PTR [esp],ebp
   257cc:	bd ff 00 00 00       	mov    ebp,0xff
   257d1:	e8 fc ff ff ff       	call   257d2 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1fa2>
			257d2: R_386_PC32	linear2ulaw
   257d6:	66 0f b6 c8          	movzx  cx,al
   257da:	29 cd                	sub    ebp,ecx
   257dc:	0f b7 c5             	movzx  eax,bp
   257df:	e9 50 fe ff ff       	jmp    25634 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1e04>
   257e4:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   257e7:	89 f7                	mov    edi,esi
   257e9:	8b 33                	mov    esi,DWORD PTR [ebx]
   257eb:	c1 ff 1f             	sar    edi,0x1f
   257ee:	83 cf 01             	or     edi,0x1
   257f1:	85 c9                	test   ecx,ecx
   257f3:	89 74 24 58          	mov    DWORD PTR [esp+0x58],esi
   257f7:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   257fb:	0f 84 be 00 00 00    	je     258bf <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x208f>
   25801:	89 2c 24             	mov    DWORD PTR [esp],ebp
   25804:	e8 fc ff ff ff       	call   25805 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1fd5>
			25805: R_386_PC32	linear2alaw
   25809:	34 d5                	xor    al,0xd5
   2580b:	0f b6 c0             	movzx  eax,al
   2580e:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   25812:	c1 e6 07             	shl    esi,0x7
   25815:	8d 04 06             	lea    eax,[esi+eax*1]
   25818:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   2581c:	e9 b3 fd ff ff       	jmp    255d4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1da4>
   25821:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   25824:	89 f7                	mov    edi,esi
   25826:	8b 33                	mov    esi,DWORD PTR [ebx]
   25828:	c1 ff 1f             	sar    edi,0x1f
   2582b:	83 cf 01             	or     edi,0x1
   2582e:	85 c9                	test   ecx,ecx
   25830:	89 74 24 78          	mov    DWORD PTR [esp+0x78],esi
   25834:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   25838:	74 3b                	je     25875 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x2045>
   2583a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2583d:	e8 fc ff ff ff       	call   2583e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x200e>
			2583e: R_386_PC32	linear2alaw
   25842:	34 d5                	xor    al,0xd5
   25844:	0f b6 c0             	movzx  eax,al
   25847:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   2584b:	c1 e6 07             	shl    esi,0x7
   2584e:	8d 04 06             	lea    eax,[esi+eax*1]
   25851:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   25855:	e9 d0 fc ff ff       	jmp    2552a <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1cfa>
   2585a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2585d:	bd ff 00 00 00       	mov    ebp,0xff
   25862:	e8 fc ff ff ff       	call   25863 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x2033>
			25863: R_386_PC32	linear2ulaw
   25867:	66 0f b6 c8          	movzx  cx,al
   2586b:	29 cd                	sub    ebp,ecx
   2586d:	0f b7 c5             	movzx  eax,bp
   25870:	e9 4d fd ff ff       	jmp    255c2 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1d92>
   25875:	89 2c 24             	mov    DWORD PTR [esp],ebp
   25878:	bd ff 00 00 00       	mov    ebp,0xff
   2587d:	e8 fc ff ff ff       	call   2587e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x204e>
			2587e: R_386_PC32	linear2ulaw
   25882:	66 0f b6 d0          	movzx  dx,al
   25886:	29 d5                	sub    ebp,edx
   25888:	0f b7 c5             	movzx  eax,bp
   2588b:	eb ba                	jmp    25847 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x2017>
   2588d:	c7 04 24 d8 64 00 00 	mov    DWORD PTR [esp],0x64d8
			25890: R_386_32	.rodata.str1.4
   25894:	e8 fc ff ff ff       	call   25895 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x2065>
			25895: R_386_PC32	dsplibs_debug_printf
   25899:	8b 8b 10 04 00 00    	mov    ecx,DWORD PTR [ebx+0x410]
   2589f:	e9 db e7 ff ff       	jmp    2407f <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x84f>
   258a4:	89 2c 24             	mov    DWORD PTR [esp],ebp
   258a7:	bd ff 00 00 00       	mov    ebp,0xff
   258ac:	e8 fc ff ff ff       	call   258ad <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x207d>
			258ad: R_386_PC32	linear2ulaw
   258b1:	66 0f b6 c8          	movzx  cx,al
   258b5:	29 cd                	sub    ebp,ecx
   258b7:	0f b7 c5             	movzx  eax,bp
   258ba:	e9 59 fc ff ff       	jmp    25518 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1ce8>
   258bf:	89 2c 24             	mov    DWORD PTR [esp],ebp
   258c2:	bd ff 00 00 00       	mov    ebp,0xff
   258c7:	e8 fc ff ff ff       	call   258c8 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x2098>
			258c8: R_386_PC32	linear2ulaw
   258cc:	66 0f b6 d0          	movzx  dx,al
   258d0:	29 d5                	sub    ebp,edx
   258d2:	0f b7 c5             	movzx  eax,bp
   258d5:	e9 34 ff ff ff       	jmp    2580e <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1fde>
   258da:	c7 04 24 c4 63 00 00 	mov    DWORD PTR [esp],0x63c4
			258dd: R_386_32	.rodata.str1.4
   258e1:	e8 fc ff ff ff       	call   258e2 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x20b2>
			258e2: R_386_PC32	dsplibs_debug_printf
   258e6:	e9 b9 fd ff ff       	jmp    256a4 <_ZN20V90Phase3Demodulator14getV90DecisionEf+0x1e74>
