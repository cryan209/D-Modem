
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001a820 <_ZN12V90Modulator8progressEPiRjPfj>:
   1a820:	55                   	push   ebp
   1a821:	57                   	push   edi
   1a822:	56                   	push   esi
   1a823:	53                   	push   ebx
   1a824:	83 ec 3c             	sub    esp,0x3c
   1a827:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   1a82b:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   1a82f:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   1a833:	8b 6c 24 5c          	mov    ebp,DWORD PTR [esp+0x5c]
   1a837:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   1a83b:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   1a83e:	01 7b 30             	add    DWORD PTR [ebx+0x30],edi
   1a841:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1a848:	83 f8 01             	cmp    eax,0x1
   1a84b:	74 57                	je     1a8a4 <_ZN12V90Modulator8progressEPiRjPfj+0x84>
   1a84d:	0f 8e c7 01 00 00    	jle    1aa1a <_ZN12V90Modulator8progressEPiRjPfj+0x1fa>
   1a853:	83 f8 02             	cmp    eax,0x2
   1a856:	0f 84 04 01 00 00    	je     1a960 <_ZN12V90Modulator8progressEPiRjPfj+0x140>
   1a85c:	83 f8 03             	cmp    eax,0x3
   1a85f:	0f 84 f1 01 00 00    	je     1aa56 <_ZN12V90Modulator8progressEPiRjPfj+0x236>
   1a865:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a867: R_386_32	dsplibs_debug_level
   1a86c:	0f 87 d3 01 00 00    	ja     1aa45 <_ZN12V90Modulator8progressEPiRjPfj+0x225>
   1a872:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1a879:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1a880:	31 c9                	xor    ecx,ecx
   1a882:	39 f9                	cmp    ecx,edi
   1a884:	73 16                	jae    1a89c <_ZN12V90Modulator8progressEPiRjPfj+0x7c>
   1a886:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   1a889:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1a890:	df 04 48             	fild   WORD PTR [eax+ecx*2]
   1a893:	d9 5c 8d 00          	fstp   DWORD PTR [ebp+ecx*4+0x0]
   1a897:	41                   	inc    ecx
   1a898:	39 f9                	cmp    ecx,edi
   1a89a:	72 f4                	jb     1a890 <_ZN12V90Modulator8progressEPiRjPfj+0x70>
   1a89c:	83 c4 3c             	add    esp,0x3c
   1a89f:	5b                   	pop    ebx
   1a8a0:	5e                   	pop    esi
   1a8a1:	5f                   	pop    edi
   1a8a2:	5d                   	pop    ebp
   1a8a3:	c3                   	ret
   1a8a4:	31 f6                	xor    esi,esi
   1a8a6:	39 fe                	cmp    esi,edi
   1a8a8:	72 33                	jb     1a8dd <_ZN12V90Modulator8progressEPiRjPfj+0xbd>
   1a8aa:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   1a8ae:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   1a8b4:	eb ca                	jmp    1a880 <_ZN12V90Modulator8progressEPiRjPfj+0x60>
   1a8b6:	8b 43 3c             	mov    eax,DWORD PTR [ebx+0x3c]
   1a8b9:	89 04 24             	mov    DWORD PTR [esp],eax
   1a8bc:	e8 fc ff ff ff       	call   1a8bd <_ZN12V90Modulator8progressEPiRjPfj+0x9d>
			1a8bd: R_386_PC32	_ZN18V90Phase4Modulator14generateSymbolEv
   1a8c1:	8b 4b 68             	mov    ecx,DWORD PTR [ebx+0x68]
   1a8c4:	8b 53 3c             	mov    edx,DWORD PTR [ebx+0x3c]
   1a8c7:	66 89 04 71          	mov    WORD PTR [ecx+esi*2],ax
   1a8cb:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   1a8ce:	85 c0                	test   eax,eax
   1a8d0:	74 03                	je     1a8d5 <_ZN12V90Modulator8progressEPiRjPfj+0xb5>
   1a8d2:	89 43 34             	mov    DWORD PTR [ebx+0x34],eax
   1a8d5:	46                   	inc    esi
   1a8d6:	39 fe                	cmp    esi,edi
   1a8d8:	73 d0                	jae    1a8aa <_ZN12V90Modulator8progressEPiRjPfj+0x8a>
   1a8da:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   1a8dd:	48                   	dec    eax
   1a8de:	75 d6                	jne    1a8b6 <_ZN12V90Modulator8progressEPiRjPfj+0x96>
   1a8e0:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   1a8e3:	89 04 24             	mov    DWORD PTR [esp],eax
   1a8e6:	e8 fc ff ff ff       	call   1a8e7 <_ZN12V90Modulator8progressEPiRjPfj+0xc7>
			1a8e7: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   1a8eb:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   1a8ee:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   1a8f1:	66 89 04 72          	mov    WORD PTR [edx+esi*2],ax
   1a8f5:	8b 41 1c             	mov    eax,DWORD PTR [ecx+0x1c]
   1a8f8:	85 c0                	test   eax,eax
   1a8fa:	74 03                	je     1a8ff <_ZN12V90Modulator8progressEPiRjPfj+0xdf>
   1a8fc:	89 43 34             	mov    DWORD PTR [ebx+0x34],eax
   1a8ff:	83 7b 34 06          	cmp    DWORD PTR [ebx+0x34],0x6
   1a903:	75 d0                	jne    1a8d5 <_ZN12V90Modulator8progressEPiRjPfj+0xb5>
   1a905:	83 7b 2c 02          	cmp    DWORD PTR [ebx+0x2c],0x2
   1a909:	74 ca                	je     1a8d5 <_ZN12V90Modulator8progressEPiRjPfj+0xb5>
   1a90b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a90d: R_386_32	dsplibs_debug_level
   1a912:	0f 87 b7 01 00 00    	ja     1aacf <_ZN12V90Modulator8progressEPiRjPfj+0x2af>
   1a918:	8b 13                	mov    edx,DWORD PTR [ebx]
   1a91a:	31 c9                	xor    ecx,ecx
   1a91c:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   1a91f:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   1a923:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   1a927:	31 c0                	xor    eax,eax
   1a929:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1a92d:	0f b6 4a 08          	movzx  ecx,BYTE PTR [edx+0x8]
   1a931:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   1a935:	8b 02                	mov    eax,DWORD PTR [edx]
   1a937:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1a93b:	8b 4b 3c             	mov    ecx,DWORD PTR [ebx+0x3c]
   1a93e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1a941:	e8 fc ff ff ff       	call   1a942 <_ZN12V90Modulator8progressEPiRjPfj+0x122>
			1a942: R_386_PC32	_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj
   1a946:	c7 43 2c 02 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x2
   1a94d:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1a954:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1a95b:	e9 75 ff ff ff       	jmp    1a8d5 <_ZN12V90Modulator8progressEPiRjPfj+0xb5>
   1a960:	31 f6                	xor    esi,esi
   1a962:	39 fe                	cmp    esi,edi
   1a964:	73 2b                	jae    1a991 <_ZN12V90Modulator8progressEPiRjPfj+0x171>
   1a966:	8b 53 3c             	mov    edx,DWORD PTR [ebx+0x3c]
   1a969:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1a970:	89 14 24             	mov    DWORD PTR [esp],edx
   1a973:	e8 fc ff ff ff       	call   1a974 <_ZN12V90Modulator8progressEPiRjPfj+0x154>
			1a974: R_386_PC32	_ZN18V90Phase4Modulator14generateSymbolEv
   1a978:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   1a97b:	66 89 04 72          	mov    WORD PTR [edx+esi*2],ax
   1a97f:	8b 53 3c             	mov    edx,DWORD PTR [ebx+0x3c]
   1a982:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   1a985:	85 c0                	test   eax,eax
   1a987:	74 03                	je     1a98c <_ZN12V90Modulator8progressEPiRjPfj+0x16c>
   1a989:	89 43 34             	mov    DWORD PTR [ebx+0x34],eax
   1a98c:	46                   	inc    esi
   1a98d:	39 fe                	cmp    esi,edi
   1a98f:	72 df                	jb     1a970 <_ZN12V90Modulator8progressEPiRjPfj+0x150>
   1a991:	83 7b 34 07          	cmp    DWORD PTR [ebx+0x34],0x7
   1a995:	0f 85 0f ff ff ff    	jne    1a8aa <_ZN12V90Modulator8progressEPiRjPfj+0x8a>
   1a99b:	83 7b 2c 03          	cmp    DWORD PTR [ebx+0x2c],0x3
   1a99f:	74 63                	je     1aa04 <_ZN12V90Modulator8progressEPiRjPfj+0x1e4>
   1a9a1:	c7 04 24 f0 44 00 00 	mov    DWORD PTR [esp],0x44f0
			1a9a4: R_386_32	.rodata.str1.4
   1a9a8:	e8 fc ff ff ff       	call   1a9a9 <_ZN12V90Modulator8progressEPiRjPfj+0x189>
			1a9a9: R_386_PC32	edprintf
   1a9ad:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   1a9b0:	89 04 24             	mov    DWORD PTR [esp],eax
   1a9b3:	e8 fc ff ff ff       	call   1a9b4 <_ZN12V90Modulator8progressEPiRjPfj+0x194>
			1a9b4: R_386_PC32	displaySpectralParams
   1a9b8:	c7 43 2c 03 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x3
   1a9bf:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   1a9c2:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1a9c9:	c7 43 34 08 00 00 00 	mov    DWORD PTR [ebx+0x34],0x8
   1a9d0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1a9d4:	8b 73 40             	mov    esi,DWORD PTR [ebx+0x40]
   1a9d7:	89 34 24             	mov    DWORD PTR [esp],esi
   1a9da:	e8 fc ff ff ff       	call   1a9db <_ZN12V90Modulator8progressEPiRjPfj+0x1bb>
			1a9db: R_386_PC32	_ZN15V90BitsToSymbol19setSymbolsBlockSizeEj
   1a9df:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a9e1: R_386_32	dsplibs_debug_level
   1a9e6:	76 1c                	jbe    1aa04 <_ZN12V90Modulator8progressEPiRjPfj+0x1e4>
   1a9e8:	31 c0                	xor    eax,eax
   1a9ea:	83 7b 2c 03          	cmp    DWORD PTR [ebx+0x2c],0x3
   1a9ee:	0f 84 ec 00 00 00    	je     1aae0 <_ZN12V90Modulator8progressEPiRjPfj+0x2c0>
   1a9f4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1a9f8:	c7 04 24 20 45 00 00 	mov    DWORD PTR [esp],0x4520
			1a9fb: R_386_32	.rodata.str1.4
   1a9ff:	e8 fc ff ff ff       	call   1aa00 <_ZN12V90Modulator8progressEPiRjPfj+0x1e0>
			1aa00: R_386_PC32	dsplibs_debug_printf
   1aa04:	8b 4b 40             	mov    ecx,DWORD PTR [ebx+0x40]
   1aa07:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1aa0a:	e8 fc ff ff ff       	call   1aa0b <_ZN12V90Modulator8progressEPiRjPfj+0x1eb>
			1aa0b: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   1aa0f:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   1aa13:	89 06                	mov    DWORD PTR [esi],eax
   1aa15:	e9 66 fe ff ff       	jmp    1a880 <_ZN12V90Modulator8progressEPiRjPfj+0x60>
   1aa1a:	85 c0                	test   eax,eax
   1aa1c:	0f 85 43 fe ff ff    	jne    1a865 <_ZN12V90Modulator8progressEPiRjPfj+0x45>
   1aa22:	31 d2                	xor    edx,edx
   1aa24:	39 f8                	cmp    eax,edi
   1aa26:	73 0e                	jae    1aa36 <_ZN12V90Modulator8progressEPiRjPfj+0x216>
   1aa28:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   1aa2b:	66 c7 04 50 00 00    	mov    WORD PTR [eax+edx*2],0x0
   1aa31:	42                   	inc    edx
   1aa32:	39 fa                	cmp    edx,edi
   1aa34:	72 f5                	jb     1aa2b <_ZN12V90Modulator8progressEPiRjPfj+0x20b>
   1aa36:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   1aa3a:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   1aa40:	e9 3b fe ff ff       	jmp    1a880 <_ZN12V90Modulator8progressEPiRjPfj+0x60>
   1aa45:	c7 04 24 2c 47 00 00 	mov    DWORD PTR [esp],0x472c
			1aa48: R_386_32	.rodata.str1.4
   1aa4c:	e8 fc ff ff ff       	call   1aa4d <_ZN12V90Modulator8progressEPiRjPfj+0x22d>
			1aa4d: R_386_PC32	dsplibs_debug_printf
   1aa51:	e9 2a fe ff ff       	jmp    1a880 <_ZN12V90Modulator8progressEPiRjPfj+0x60>
   1aa56:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   1aa5a:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   1aa5e:	8b 32                	mov    esi,DWORD PTR [edx]
   1aa60:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   1aa64:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
   1aa67:	8d 73 44             	lea    esi,[ebx+0x44]
   1aa6a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1aa6e:	89 34 24             	mov    DWORD PTR [esp],esi
   1aa71:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1aa75:	e8 fc ff ff ff       	call   1aa76 <_ZN12V90Modulator8progressEPiRjPfj+0x256>
			1aa76: R_386_PC32	_ZN9ScramblerIihE7processEPKiPhj
   1aa7a:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   1aa7d:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   1aa81:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   1aa85:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1aa89:	8b 4b 6c             	mov    ecx,DWORD PTR [ebx+0x6c]
   1aa8c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1aa90:	8b 73 40             	mov    esi,DWORD PTR [ebx+0x40]
   1aa93:	89 34 24             	mov    DWORD PTR [esp],esi
   1aa96:	e8 fc ff ff ff       	call   1aa97 <_ZN12V90Modulator8progressEPiRjPfj+0x277>
			1aa97: R_386_PC32	_ZN15V90BitsToSymbol7processEPhRjPs
   1aa9b:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   1aa9e:	8b 90 98 04 00 00    	mov    edx,DWORD PTR [eax+0x498]
   1aaa4:	85 d2                	test   edx,edx
   1aaa6:	0f 84 d4 fd ff ff    	je     1a880 <_ZN12V90Modulator8progressEPiRjPfj+0x60>
   1aaac:	8b 88 9c 04 00 00    	mov    ecx,DWORD PTR [eax+0x49c]
   1aab2:	39 4b 30             	cmp    DWORD PTR [ebx+0x30],ecx
   1aab5:	0f 86 c5 fd ff ff    	jbe    1a880 <_ZN12V90Modulator8progressEPiRjPfj+0x60>
   1aabb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1aabe:	e8 fc ff ff ff       	call   1aabf <_ZN12V90Modulator8progressEPiRjPfj+0x29f>
			1aabf: R_386_PC32	_ZN12V90Modulator11initiateRRNEv
   1aac3:	c7 43 34 09 00 00 00 	mov    DWORD PTR [ebx+0x34],0x9
   1aaca:	e9 b1 fd ff ff       	jmp    1a880 <_ZN12V90Modulator8progressEPiRjPfj+0x60>
   1aacf:	c7 04 24 3d 11 00 00 	mov    DWORD PTR [esp],0x113d
			1aad2: R_386_32	.rodata.str1.1
   1aad6:	e8 fc ff ff ff       	call   1aad7 <_ZN12V90Modulator8progressEPiRjPfj+0x2b7>
			1aad7: R_386_PC32	dsplibs_debug_printf
   1aadb:	e9 38 fe ff ff       	jmp    1a918 <_ZN12V90Modulator8progressEPiRjPfj+0xf8>
   1aae0:	d9 05 f4 00 00 00    	fld    DWORD PTR ds:0xf4
			1aae2: R_386_32	.rodata.cst4
   1aae6:	31 c9                	xor    ecx,ecx
   1aae8:	8b 53 40             	mov    edx,DWORD PTR [ebx+0x40]
   1aaeb:	8b 02                	mov    eax,DWORD PTR [edx]
   1aaed:	69 70 04 40 1f 00 00 	imul   esi,DWORD PTR [eax+0x4],0x1f40
   1aaf4:	51                   	push   ecx
   1aaf5:	56                   	push   esi
   1aaf6:	df 2c 24             	fild   QWORD PTR [esp]
   1aaf9:	83 c4 08             	add    esp,0x8
   1aafc:	d8 0d f0 00 00 00    	fmul   DWORD PTR ds:0xf0
			1aafe: R_386_32	.rodata.cst4
   1ab02:	d9 7c 24 36          	fnstcw WORD PTR [esp+0x36]
   1ab06:	0f b7 54 24 36       	movzx  edx,WORD PTR [esp+0x36]
   1ab0b:	de c1                	faddp  st(1),st
   1ab0d:	66 81 ca 00 0c       	or     dx,0xc00
   1ab12:	66 89 54 24 34       	mov    WORD PTR [esp+0x34],dx
   1ab17:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   1ab1b:	df 7c 24 28          	fistp  QWORD PTR [esp+0x28]
   1ab1f:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   1ab23:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   1ab27:	e9 c8 fe ff ff       	jmp    1a9f4 <_ZN12V90Modulator8progressEPiRjPfj+0x1d4>
