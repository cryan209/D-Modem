
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014980 <_ZN12V92Modulator17mkResampledSignalERj>:
   14980:	83 ec 3c             	sub    esp,0x3c
   14983:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   14987:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   1498b:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   1498f:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   14993:	89 7c 24 38          	mov    DWORD PTR [esp+0x38],edi
   14997:	83 7b 2c 01          	cmp    DWORD PTR [ebx+0x2c],0x1
   1499b:	74 3a                	je     149d7 <_ZN12V92Modulator17mkResampledSignalERj+0x57>
   1499d:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   149a1:	8b 8b 84 00 00 00    	mov    ecx,DWORD PTR [ebx+0x84]
   149a7:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   149ab:	8b 7b 08             	mov    edi,DWORD PTR [ebx+0x8]
   149ae:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   149b2:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [ebx+0x80]
   149b8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   149bc:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   149bf:	89 34 24             	mov    DWORD PTR [esp],esi
   149c2:	e8 fc ff ff ff       	call   149c3 <_ZN12V92Modulator17mkResampledSignalERj+0x43>
			149c3: R_386_PC32	_ZN9Resampler8resampleEPKfjPfRj
   149c7:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   149cb:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   149cf:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   149d3:	83 c4 3c             	add    esp,0x3c
   149d6:	c3                   	ret
   149d7:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   149da:	85 c0                	test   eax,eax
   149dc:	74 bf                	je     1499d <_ZN12V92Modulator17mkResampledSignalERj+0x1d>
   149de:	c6 44 24 1f 00       	mov    BYTE PTR [esp+0x1f],0x0
   149e3:	8d 54 24 2c          	lea    edx,[esp+0x2c]
   149e7:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   149eb:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [ebx+0x84]
   149f1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   149f5:	8b 7b 3c             	mov    edi,DWORD PTR [ebx+0x3c]
   149f8:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   149fc:	8b 8b 80 00 00 00    	mov    ecx,DWORD PTR [ebx+0x80]
   14a02:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   14a06:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   14a09:	89 14 24             	mov    DWORD PTR [esp],edx
   14a0c:	e8 fc ff ff ff       	call   14a0d <_ZN12V92Modulator17mkResampledSignalERj+0x8d>
			14a0d: R_386_PC32	_ZN9Resampler8resampleEPKfjPfRj
   14a11:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   14a14:	83 f8 02             	cmp    eax,0x2
   14a17:	0f 84 b1 00 00 00    	je     14ace <_ZN12V92Modulator17mkResampledSignalERj+0x14e>
   14a1d:	48                   	dec    eax
   14a1e:	0f 84 2e 01 00 00    	je     14b52 <_ZN12V92Modulator17mkResampledSignalERj+0x1d2>
   14a24:	8d 54 24 28          	lea    edx,[esp+0x28]
   14a28:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   14a2c:	8b bb 8c 00 00 00    	mov    edi,DWORD PTR [ebx+0x8c]
   14a32:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   14a36:	8b 43 3c             	mov    eax,DWORD PTR [ebx+0x3c]
   14a39:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   14a3c:	29 c1                	sub    ecx,eax
   14a3e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   14a42:	8b 7b 3c             	mov    edi,DWORD PTR [ebx+0x3c]
   14a45:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [ebx+0x80]
   14a4b:	8d 04 ba             	lea    eax,[edx+edi*4]
   14a4e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   14a52:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   14a55:	89 0c 24             	mov    DWORD PTR [esp],ecx
   14a58:	e8 fc ff ff ff       	call   14a59 <_ZN12V92Modulator17mkResampledSignalERj+0xd9>
			14a59: R_386_PC32	_ZN9Resampler8resampleEPKfjPfRj
   14a5d:	80 7c 24 1f 00       	cmp    BYTE PTR [esp+0x1f],0x0
   14a62:	0f 84 a9 00 00 00    	je     14b11 <_ZN12V92Modulator17mkResampledSignalERj+0x191>
   14a68:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   14a6c:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   14a70:	89 d0                	mov    eax,edx
   14a72:	01 c8                	add    eax,ecx
   14a74:	48                   	dec    eax
   14a75:	31 c9                	xor    ecx,ecx
   14a77:	89 06                	mov    DWORD PTR [esi],eax
   14a79:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   14a7d:	4f                   	dec    edi
   14a7e:	83 ff 00             	cmp    edi,0x0
   14a81:	76 2d                	jbe    14ab0 <_ZN12V92Modulator17mkResampledSignalERj+0x130>
   14a83:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [ebx+0x84]
   14a89:	c1 e2 02             	shl    edx,0x2
   14a8c:	8b b3 8c 00 00 00    	mov    esi,DWORD PTR [ebx+0x8c]
   14a92:	01 c2                	add    edx,eax
   14a94:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   14a9a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   14aa0:	8b 44 8e 04          	mov    eax,DWORD PTR [esi+ecx*4+0x4]
   14aa4:	41                   	inc    ecx
   14aa5:	89 02                	mov    DWORD PTR [edx],eax
   14aa7:	83 c2 04             	add    edx,0x4
   14aaa:	39 cf                	cmp    edi,ecx
   14aac:	77 f2                	ja     14aa0 <_ZN12V92Modulator17mkResampledSignalERj+0x120>
   14aae:	89 f6                	mov    esi,esi
   14ab0:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   14ab7:	c7 43 3c 00 00 00 00 	mov    DWORD PTR [ebx+0x3c],0x0
   14abe:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   14ac2:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   14ac6:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   14aca:	83 c4 3c             	add    esp,0x3c
   14acd:	c3                   	ret
   14ace:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14ad0: R_386_32	dsplibs_debug_level
   14ad5:	0f 87 9a 00 00 00    	ja     14b75 <_ZN12V92Modulator17mkResampledSignalERj+0x1f5>
   14adb:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   14ade:	89 04 24             	mov    DWORD PTR [esp],eax
   14ae1:	e8 fc ff ff ff       	call   14ae2 <_ZN12V92Modulator17mkResampledSignalERj+0x162>
			14ae2: R_386_PC32	_ZNK9Resampler18getNormalizedPhaseEv
   14ae6:	d8 43 24             	fadd   DWORD PTR [ebx+0x24]
   14ae9:	d9 e8                	fld1
   14aeb:	d8 d1                	fcom   st(1)
   14aed:	df e0                	fnstsw ax
   14aef:	9e                   	sahf
   14af0:	0f 87 19 01 00 00    	ja     14c0f <_ZN12V92Modulator17mkResampledSignalERj+0x28f>
   14af6:	c6 44 24 1f 01       	mov    BYTE PTR [esp+0x1f],0x1
   14afb:	de e9                	fsubp  st(1),st
   14afd:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   14b01:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   14b04:	89 3c 24             	mov    DWORD PTR [esp],edi
   14b07:	e8 fc ff ff ff       	call   14b08 <_ZN12V92Modulator17mkResampledSignalERj+0x188>
			14b08: R_386_PC32	_ZN9Resampler18setNormalizedPhaseEf
   14b0c:	e9 13 ff ff ff       	jmp    14a24 <_ZN12V92Modulator17mkResampledSignalERj+0xa4>
   14b11:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   14b15:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   14b19:	89 d7                	mov    edi,edx
   14b1b:	01 cf                	add    edi,ecx
   14b1d:	31 c9                	xor    ecx,ecx
   14b1f:	89 3e                	mov    DWORD PTR [esi],edi
   14b21:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   14b25:	39 f9                	cmp    ecx,edi
   14b27:	73 87                	jae    14ab0 <_ZN12V92Modulator17mkResampledSignalERj+0x130>
   14b29:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [ebx+0x84]
   14b2f:	c1 e2 02             	shl    edx,0x2
   14b32:	8b b3 8c 00 00 00    	mov    esi,DWORD PTR [ebx+0x8c]
   14b38:	01 c2                	add    edx,eax
   14b3a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   14b40:	8b 04 8e             	mov    eax,DWORD PTR [esi+ecx*4]
   14b43:	41                   	inc    ecx
   14b44:	89 02                	mov    DWORD PTR [edx],eax
   14b46:	83 c2 04             	add    edx,0x4
   14b49:	39 f9                	cmp    ecx,edi
   14b4b:	72 f3                	jb     14b40 <_ZN12V92Modulator17mkResampledSignalERj+0x1c0>
   14b4d:	e9 5e ff ff ff       	jmp    14ab0 <_ZN12V92Modulator17mkResampledSignalERj+0x130>
   14b52:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14b54: R_386_32	dsplibs_debug_level
   14b59:	0f 87 9f 00 00 00    	ja     14bfe <_ZN12V92Modulator17mkResampledSignalERj+0x27e>
   14b5f:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   14b62:	89 14 24             	mov    DWORD PTR [esp],edx
   14b65:	e8 fc ff ff ff       	call   14b66 <_ZN12V92Modulator17mkResampledSignalERj+0x1e6>
			14b66: R_386_PC32	_ZNK9Resampler18getNormalizedPhaseEv
   14b6a:	d8 05 bc 00 00 00    	fadd   DWORD PTR ds:0xbc
			14b6c: R_386_32	.rodata.cst4
   14b70:	e9 74 ff ff ff       	jmp    14ae9 <_ZN12V92Modulator17mkResampledSignalERj+0x169>
   14b75:	d9 43 24             	fld    DWORD PTR [ebx+0x24]
   14b78:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   14b7c:	0f b7 4c 24 26       	movzx  ecx,WORD PTR [esp+0x26]
   14b81:	d9 c0                	fld    st(0)
   14b83:	d9 e1                	fabs
   14b85:	d9 c9                	fxch   st(1)
   14b87:	66 81 c9 00 0c       	or     cx,0xc00
   14b8c:	66 89 4c 24 24       	mov    WORD PTR [esp+0x24],cx
   14b91:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   14b95:	db 54 24 20          	fist   DWORD PTR [esp+0x20]
   14b99:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   14b9d:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   14ba1:	57                   	push   edi
   14ba2:	db 04 24             	fild   DWORD PTR [esp]
   14ba5:	d9 ca                	fxch   st(2)
   14ba7:	83 c4 04             	add    esp,0x4
   14baa:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   14bae:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   14bb2:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   14bb6:	de e1                	fsubrp st(1),st
   14bb8:	d9 05 b8 00 00 00    	fld    DWORD PTR ds:0xb8
			14bba: R_386_32	.rodata.cst4
   14bbe:	de c9                	fmulp  st(1),st
   14bc0:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   14bc4:	db 5c 24 20          	fistp  DWORD PTR [esp+0x20]
   14bc8:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   14bcc:	d9 ee                	fldz
   14bce:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   14bd2:	99                   	cdq
   14bd3:	31 d0                	xor    eax,edx
   14bd5:	29 d0                	sub    eax,edx
   14bd7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   14bdb:	d8 5b 24             	fcomp  DWORD PTR [ebx+0x24]
   14bde:	df e0                	fnstsw ax
   14be0:	9e                   	sahf
   14be1:	c7 04 24 38 38 00 00 	mov    DWORD PTR [esp],0x3838
			14be4: R_386_32	.rodata.str1.4
   14be8:	19 c9                	sbb    ecx,ecx
   14bea:	83 e1 fe             	and    ecx,0xfffffffe
   14bed:	83 c1 2d             	add    ecx,0x2d
   14bf0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   14bf4:	e8 fc ff ff ff       	call   14bf5 <_ZN12V92Modulator17mkResampledSignalERj+0x275>
			14bf5: R_386_PC32	dsplibs_debug_printf
   14bf9:	e9 dd fe ff ff       	jmp    14adb <_ZN12V92Modulator17mkResampledSignalERj+0x15b>
   14bfe:	c7 04 24 60 38 00 00 	mov    DWORD PTR [esp],0x3860
			14c01: R_386_32	.rodata.str1.4
   14c05:	e8 fc ff ff ff       	call   14c06 <_ZN12V92Modulator17mkResampledSignalERj+0x286>
			14c06: R_386_PC32	dsplibs_debug_printf
   14c0a:	e9 50 ff ff ff       	jmp    14b5f <_ZN12V92Modulator17mkResampledSignalERj+0x1df>
   14c0f:	dd d8                	fstp   st(0)
   14c11:	e9 e7 fe ff ff       	jmp    14afd <_ZN12V92Modulator17mkResampledSignalERj+0x17d>
