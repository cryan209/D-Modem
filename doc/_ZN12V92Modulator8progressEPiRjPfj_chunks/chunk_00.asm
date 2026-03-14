
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014c20 <_ZN12V92Modulator8progressEPiRjPfj>:
   14c20:	55                   	push   ebp
   14c21:	31 c9                	xor    ecx,ecx
   14c23:	57                   	push   edi
   14c24:	56                   	push   esi
   14c25:	53                   	push   ebx
   14c26:	83 ec 3c             	sub    esp,0x3c
   14c29:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   14c2d:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   14c31:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   14c35:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   14c39:	51                   	push   ecx
   14c3a:	57                   	push   edi
   14c3b:	df 2c 24             	fild   QWORD PTR [esp]
   14c3e:	83 c4 08             	add    esp,0x8
   14c41:	d8 0d c0 00 00 00    	fmul   DWORD PTR ds:0xc0
			14c43: R_386_32	.rodata.cst4
   14c47:	d9 7c 24 32          	fnstcw WORD PTR [esp+0x32]
   14c4b:	0f b7 5c 24 32       	movzx  ebx,WORD PTR [esp+0x32]
   14c50:	d8 05 c4 00 00 00    	fadd   DWORD PTR ds:0xc4
			14c52: R_386_32	.rodata.cst4
   14c56:	66 81 cb 00 0c       	or     bx,0xc00
   14c5b:	66 89 5c 24 30       	mov    WORD PTR [esp+0x30],bx
   14c60:	d9 6c 24 30          	fldcw  WORD PTR [esp+0x30]
   14c64:	df 7c 24 28          	fistp  QWORD PTR [esp+0x28]
   14c68:	d9 6c 24 32          	fldcw  WORD PTR [esp+0x32]
   14c6c:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   14c6f:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   14c73:	c7 46 34 00 00 00 00 	mov    DWORD PTR [esi+0x34],0x0
   14c7a:	8b 4a 10             	mov    ecx,DWORD PTR [edx+0x10]
   14c7d:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   14c80:	01 7e 30             	add    DWORD PTR [esi+0x30],edi
   14c83:	89 fb                	mov    ebx,edi
   14c85:	8b 6a 08             	mov    ebp,DWORD PTR [edx+0x8]
   14c88:	8d 04 88             	lea    eax,[eax+ecx*4]
   14c8b:	31 d2                	xor    edx,edx
   14c8d:	29 e8                	sub    eax,ebp
   14c8f:	c1 f8 02             	sar    eax,0x2
   14c92:	f7 f1                	div    ecx
   14c94:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   14c97:	29 d0                	sub    eax,edx
   14c99:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   14c9c:	01 f8                	add    eax,edi
   14c9e:	83 fa 01             	cmp    edx,0x1
   14ca1:	0f 84 48 01 00 00    	je     14def <_ZN12V92Modulator8progressEPiRjPfj+0x1cf>
   14ca7:	0f 8e ea 02 00 00    	jle    14f97 <_ZN12V92Modulator8progressEPiRjPfj+0x377>
   14cad:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   14cb0:	83 fa 02             	cmp    edx,0x2
   14cb3:	0f 84 37 02 00 00    	je     14ef0 <_ZN12V92Modulator8progressEPiRjPfj+0x2d0>
   14cb9:	83 fa 03             	cmp    edx,0x3
   14cbc:	0f 84 21 03 00 00    	je     14fe3 <_ZN12V92Modulator8progressEPiRjPfj+0x3c3>
   14cc2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14cc4: R_386_32	dsplibs_debug_level
   14cc9:	0f 87 d4 02 00 00    	ja     14fa3 <_ZN12V92Modulator8progressEPiRjPfj+0x383>
   14ccf:	90                   	nop
   14cd0:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
   14cd3:	31 c0                	xor    eax,eax
   14cd5:	83 fb 00             	cmp    ebx,0x0
   14cd8:	76 21                	jbe    14cfb <_ZN12V92Modulator8progressEPiRjPfj+0xdb>
   14cda:	8b 4e 7c             	mov    ecx,DWORD PTR [esi+0x7c]
   14cdd:	8b 96 80 00 00 00    	mov    edx,DWORD PTR [esi+0x80]
   14ce3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   14ce9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   14cf0:	df 04 41             	fild   WORD PTR [ecx+eax*2]
   14cf3:	d9 1c 82             	fstp   DWORD PTR [edx+eax*4]
   14cf6:	40                   	inc    eax
   14cf7:	39 c3                	cmp    ebx,eax
   14cf9:	77 f5                	ja     14cf0 <_ZN12V92Modulator8progressEPiRjPfj+0xd0>
   14cfb:	8b 6e 28             	mov    ebp,DWORD PTR [esi+0x28]
   14cfe:	8d 5c 24 34          	lea    ebx,[esp+0x34]
   14d02:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   14d06:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   14d09:	89 0c 24             	mov    DWORD PTR [esp],ecx
   14d0c:	e8 fc ff ff ff       	call   14d0d <_ZN12V92Modulator8progressEPiRjPfj+0xed>
			14d0d: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   14d11:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   14d15:	89 34 24             	mov    DWORD PTR [esp],esi
   14d18:	e8 fc ff ff ff       	call   14d19 <_ZN12V92Modulator8progressEPiRjPfj+0xf9>
			14d19: R_386_PC32	_ZN12V92Modulator17mkResampledSignalERj
   14d1d:	8b 46 40             	mov    eax,DWORD PTR [esi+0x40]
   14d20:	8b 78 68             	mov    edi,DWORD PTR [eax+0x68]
   14d23:	85 ff                	test   edi,edi
   14d25:	0f 85 9e 00 00 00    	jne    14dc9 <_ZN12V92Modulator8progressEPiRjPfj+0x1a9>
   14d2b:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   14d2f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   14d33:	8b 9e 84 00 00 00    	mov    ebx,DWORD PTR [esi+0x84]
   14d39:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   14d3d:	8b 7e 74             	mov    edi,DWORD PTR [esi+0x74]
   14d40:	89 3c 24             	mov    DWORD PTR [esp],edi
   14d43:	e8 fc ff ff ff       	call   14d44 <_ZN12V92Modulator8progressEPiRjPfj+0x124>
			14d44: R_386_PC32	_ZN5QueueIfE5writeEPfj
   14d48:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   14d4c:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   14d50:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   14d54:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   14d58:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   14d5b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   14d5e:	e8 fc ff ff ff       	call   14d5f <_ZN12V92Modulator8progressEPiRjPfj+0x13f>
			14d5f: R_386_PC32	_ZN5QueueIfE4readEPfj
   14d63:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   14d66:	8b 79 10             	mov    edi,DWORD PTR [ecx+0x10]
   14d69:	8b 51 0c             	mov    edx,DWORD PTR [ecx+0xc]
   14d6c:	8b 59 08             	mov    ebx,DWORD PTR [ecx+0x8]
   14d6f:	8d 04 ba             	lea    eax,[edx+edi*4]
   14d72:	29 d8                	sub    eax,ebx
   14d74:	c1 f8 02             	sar    eax,0x2
   14d77:	31 d2                	xor    edx,edx
   14d79:	8b 1e                	mov    ebx,DWORD PTR [esi]
   14d7b:	f7 f7                	div    edi
   14d7d:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   14d80:	29 d0                	sub    eax,edx
   14d82:	01 d8                	add    eax,ebx
   14d84:	83 7e 2c 03          	cmp    DWORD PTR [esi+0x2c],0x3
   14d88:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   14d8b:	0f 84 e9 01 00 00    	je     14f7a <_ZN12V92Modulator8progressEPiRjPfj+0x35a>
   14d91:	8b 59 08             	mov    ebx,DWORD PTR [ecx+0x8]
   14d94:	8b 51 0c             	mov    edx,DWORD PTR [ecx+0xc]
   14d97:	39 d3                	cmp    ebx,edx
   14d99:	74 16                	je     14db1 <_ZN12V92Modulator8progressEPiRjPfj+0x191>
   14d9b:	8b 69 10             	mov    ebp,DWORD PTR [ecx+0x10]
   14d9e:	8d 3c aa             	lea    edi,[edx+ebp*4]
   14da1:	29 df                	sub    edi,ebx
   14da3:	c1 ff 02             	sar    edi,0x2
   14da6:	31 d2                	xor    edx,edx
   14da8:	89 f8                	mov    eax,edi
   14daa:	f7 f5                	div    ebp
   14dac:	29 d5                	sub    ebp,edx
   14dae:	4d                   	dec    ebp
   14daf:	75 10                	jne    14dc1 <_ZN12V92Modulator8progressEPiRjPfj+0x1a1>
   14db1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14db3: R_386_32	dsplibs_debug_level
   14db8:	77 4e                	ja     14e08 <_ZN12V92Modulator8progressEPiRjPfj+0x1e8>
   14dba:	c7 46 34 01 00 00 00 	mov    DWORD PTR [esi+0x34],0x1
   14dc1:	83 c4 3c             	add    esp,0x3c
   14dc4:	5b                   	pop    ebx
   14dc5:	5e                   	pop    esi
   14dc6:	5f                   	pop    edi
   14dc7:	5d                   	pop    ebp
   14dc8:	c3                   	ret
   14dc9:	8b 7e 78             	mov    edi,DWORD PTR [esi+0x78]
   14dcc:	8b 96 84 00 00 00    	mov    edx,DWORD PTR [esi+0x84]
   14dd2:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   14dd6:	89 3c 24             	mov    DWORD PTR [esp],edi
   14dd9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   14ddd:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   14de1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   14de5:	e8 fc ff ff ff       	call   14de6 <_ZN12V92Modulator8progressEPiRjPfj+0x1c6>
			14de6: R_386_PC32	_ZN8FloatFIR7processEPKfPfj
   14dea:	e9 3c ff ff ff       	jmp    14d2b <_ZN12V92Modulator8progressEPiRjPfj+0x10b>
   14def:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   14df2:	31 db                	xor    ebx,ebx
   14df4:	83 f8 00             	cmp    eax,0x0
   14df7:	77 45                	ja     14e3e <_ZN12V92Modulator8progressEPiRjPfj+0x21e>
   14df9:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   14dfd:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   14e03:	e9 c8 fe ff ff       	jmp    14cd0 <_ZN12V92Modulator8progressEPiRjPfj+0xb0>
   14e08:	c7 04 24 80 38 00 00 	mov    DWORD PTR [esp],0x3880
			14e0b: R_386_32	.rodata.str1.4
   14e0f:	e8 fc ff ff ff       	call   14e10 <_ZN12V92Modulator8progressEPiRjPfj+0x1f0>
			14e10: R_386_PC32	dsplibs_debug_printf
   14e14:	eb a4                	jmp    14dba <_ZN12V92Modulator8progressEPiRjPfj+0x19a>
   14e16:	8b 46 48             	mov    eax,DWORD PTR [esi+0x48]
   14e19:	89 04 24             	mov    DWORD PTR [esp],eax
   14e1c:	e8 fc ff ff ff       	call   14e1d <_ZN12V92Modulator8progressEPiRjPfj+0x1fd>
			14e1d: R_386_PC32	_ZN18V92Phase4Modulator14generateSymbolEv
   14e21:	8b 7e 7c             	mov    edi,DWORD PTR [esi+0x7c]
   14e24:	8b 56 48             	mov    edx,DWORD PTR [esi+0x48]
   14e27:	66 89 04 5f          	mov    WORD PTR [edi+ebx*2],ax
   14e2b:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   14e2e:	85 c0                	test   eax,eax
   14e30:	74 03                	je     14e35 <_ZN12V92Modulator8progressEPiRjPfj+0x215>
   14e32:	89 46 34             	mov    DWORD PTR [esi+0x34],eax
   14e35:	43                   	inc    ebx
   14e36:	39 5e 08             	cmp    DWORD PTR [esi+0x8],ebx
   14e39:	76 be                	jbe    14df9 <_ZN12V92Modulator8progressEPiRjPfj+0x1d9>
   14e3b:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   14e3e:	4a                   	dec    edx
   14e3f:	75 d5                	jne    14e16 <_ZN12V92Modulator8progressEPiRjPfj+0x1f6>
   14e41:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   14e44:	89 04 24             	mov    DWORD PTR [esp],eax
   14e47:	e8 fc ff ff ff       	call   14e48 <_ZN12V92Modulator8progressEPiRjPfj+0x228>
			14e48: R_386_PC32	_ZN18V92Phase3Modulator14generateSymbolEv
   14e4c:	8b 7e 7c             	mov    edi,DWORD PTR [esi+0x7c]
   14e4f:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   14e52:	66 89 04 5f          	mov    WORD PTR [edi+ebx*2],ax
   14e56:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   14e59:	85 c0                	test   eax,eax
   14e5b:	74 15                	je     14e72 <_ZN12V92Modulator8progressEPiRjPfj+0x252>
   14e5d:	89 46 34             	mov    DWORD PTR [esi+0x34],eax
   14e60:	83 f8 05             	cmp    eax,0x5
   14e63:	0f 84 4b 01 00 00    	je     14fb4 <_ZN12V92Modulator8progressEPiRjPfj+0x394>
   14e69:	83 f8 07             	cmp    eax,0x7
   14e6c:	0f 84 c1 01 00 00    	je     15033 <_ZN12V92Modulator8progressEPiRjPfj+0x413>
   14e72:	83 7e 34 08          	cmp    DWORD PTR [esi+0x34],0x8
   14e76:	75 bd                	jne    14e35 <_ZN12V92Modulator8progressEPiRjPfj+0x215>
   14e78:	83 7e 2c 02          	cmp    DWORD PTR [esi+0x2c],0x2
   14e7c:	74 54                	je     14ed2 <_ZN12V92Modulator8progressEPiRjPfj+0x2b2>
   14e7e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14e80: R_386_32	dsplibs_debug_level
   14e85:	0f 87 b7 01 00 00    	ja     15042 <_ZN12V92Modulator8progressEPiRjPfj+0x422>
   14e8b:	8b 6e 10             	mov    ebp,DWORD PTR [esi+0x10]
   14e8e:	31 c0                	xor    eax,eax
   14e90:	31 ff                	xor    edi,edi
   14e92:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   14e95:	bd a0 0f 00 00       	mov    ebp,0xfa0
   14e9a:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   14e9e:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   14ea2:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   14ea6:	0f b6 56 0c          	movzx  edx,BYTE PTR [esi+0xc]
   14eaa:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   14eae:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   14eb2:	8b 4e 48             	mov    ecx,DWORD PTR [esi+0x48]
   14eb5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   14eb8:	e8 fc ff ff ff       	call   14eb9 <_ZN12V92Modulator8progressEPiRjPfj+0x299>
			14eb9: R_386_PC32	_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj
   14ebd:	c7 46 2c 02 00 00 00 	mov    DWORD PTR [esi+0x2c],0x2
   14ec4:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   14ecb:	c7 46 34 00 00 00 00 	mov    DWORD PTR [esi+0x34],0x0
   14ed2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			14ed4: R_386_32	dsplibs_debug_level
   14ed9:	0f 86 56 ff ff ff    	jbe    14e35 <_ZN12V92Modulator8progressEPiRjPfj+0x215>
   14edf:	c7 04 24 a8 38 00 00 	mov    DWORD PTR [esp],0x38a8
			14ee2: R_386_32	.rodata.str1.4
   14ee6:	e8 fc ff ff ff       	call   14ee7 <_ZN12V92Modulator8progressEPiRjPfj+0x2c7>
			14ee7: R_386_PC32	dsplibs_debug_printf
   14eeb:	e9 45 ff ff ff       	jmp    14e35 <_ZN12V92Modulator8progressEPiRjPfj+0x215>
   14ef0:	31 db                	xor    ebx,ebx
   14ef2:	83 f8 00             	cmp    eax,0x0
   14ef5:	76 2b                	jbe    14f22 <_ZN12V92Modulator8progressEPiRjPfj+0x302>
   14ef7:	8b 56 48             	mov    edx,DWORD PTR [esi+0x48]
   14efa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   14f00:	89 14 24             	mov    DWORD PTR [esp],edx
   14f03:	e8 fc ff ff ff       	call   14f04 <_ZN12V92Modulator8progressEPiRjPfj+0x2e4>
			14f04: R_386_PC32	_ZN18V92Phase4Modulator14generateSymbolEv
   14f08:	8b 4e 7c             	mov    ecx,DWORD PTR [esi+0x7c]
   14f0b:	8b 56 48             	mov    edx,DWORD PTR [esi+0x48]
   14f0e:	66 89 04 59          	mov    WORD PTR [ecx+ebx*2],ax
   14f12:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   14f15:	85 c0                	test   eax,eax
   14f17:	74 03                	je     14f1c <_ZN12V92Modulator8progressEPiRjPfj+0x2fc>
   14f19:	89 46 34             	mov    DWORD PTR [esi+0x34],eax
   14f1c:	43                   	inc    ebx
   14f1d:	39 5e 08             	cmp    DWORD PTR [esi+0x8],ebx
   14f20:	77 de                	ja     14f00 <_ZN12V92Modulator8progressEPiRjPfj+0x2e0>
   14f22:	83 7e 34 09          	cmp    DWORD PTR [esi+0x34],0x9
   14f26:	0f 85 cd fe ff ff    	jne    14df9 <_ZN12V92Modulator8progressEPiRjPfj+0x1d9>
   14f2c:	83 7e 2c 03          	cmp    DWORD PTR [esi+0x2c],0x3
   14f30:	74 32                	je     14f64 <_ZN12V92Modulator8progressEPiRjPfj+0x344>
   14f32:	c7 04 24 14 38 00 00 	mov    DWORD PTR [esp],0x3814
			14f35: R_386_32	.rodata.str1.4
   14f39:	e8 fc ff ff ff       	call   14f3a <_ZN12V92Modulator8progressEPiRjPfj+0x31a>
			14f3a: R_386_PC32	edprintf
   14f3e:	c7 46 2c 03 00 00 00 	mov    DWORD PTR [esi+0x2c],0x3
   14f45:	8b 16                	mov    edx,DWORD PTR [esi]
   14f47:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   14f4e:	c7 46 34 0a 00 00 00 	mov    DWORD PTR [esi+0x34],0xa
   14f55:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   14f59:	8b 6e 4c             	mov    ebp,DWORD PTR [esi+0x4c]
   14f5c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   14f5f:	e8 fc ff ff ff       	call   14f60 <_ZN12V92Modulator8progressEPiRjPfj+0x340>
			14f60: R_386_PC32	_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj
   14f64:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   14f67:	89 04 24             	mov    DWORD PTR [esp],eax
   14f6a:	e8 fc ff ff ff       	call   14f6b <_ZN12V92Modulator8progressEPiRjPfj+0x34b>
			14f6b: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   14f6f:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   14f73:	89 07                	mov    DWORD PTR [edi],eax
   14f75:	e9 56 fd ff ff       	jmp    14cd0 <_ZN12V92Modulator8progressEPiRjPfj+0xb0>
   14f7a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   14f7e:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   14f81:	89 04 24             	mov    DWORD PTR [esp],eax
   14f84:	e8 fc ff ff ff       	call   14f85 <_ZN12V92Modulator8progressEPiRjPfj+0x365>
			14f85: R_386_PC32	_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj
   14f89:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   14f8d:	89 01                	mov    DWORD PTR [ecx],eax
   14f8f:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   14f92:	e9 fa fd ff ff       	jmp    14d91 <_ZN12V92Modulator8progressEPiRjPfj+0x171>
   14f97:	85 d2                	test   edx,edx
   14f99:	74 28                	je     14fc3 <_ZN12V92Modulator8progressEPiRjPfj+0x3a3>
   14f9b:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   14f9e:	e9 1f fd ff ff       	jmp    14cc2 <_ZN12V92Modulator8progressEPiRjPfj+0xa2>
   14fa3:	c7 04 24 d0 38 00 00 	mov    DWORD PTR [esp],0x38d0
			14fa6: R_386_32	.rodata.str1.4
   14faa:	e8 fc ff ff ff       	call   14fab <_ZN12V92Modulator8progressEPiRjPfj+0x38b>
			14fab: R_386_PC32	dsplibs_debug_printf
   14faf:	e9 1c fd ff ff       	jmp    14cd0 <_ZN12V92Modulator8progressEPiRjPfj+0xb0>
   14fb4:	c7 46 38 01 00 00 00 	mov    DWORD PTR [esi+0x38],0x1
   14fbb:	89 5e 3c             	mov    DWORD PTR [esi+0x3c],ebx
   14fbe:	e9 af fe ff ff       	jmp    14e72 <_ZN12V92Modulator8progressEPiRjPfj+0x252>
   14fc3:	89 7e 08             	mov    DWORD PTR [esi+0x8],edi
   14fc6:	31 c0                	xor    eax,eax
   14fc8:	39 fa                	cmp    edx,edi
   14fca:	0f 83 29 fe ff ff    	jae    14df9 <_ZN12V92Modulator8progressEPiRjPfj+0x1d9>
   14fd0:	8b 56 7c             	mov    edx,DWORD PTR [esi+0x7c]
   14fd3:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   14fd9:	40                   	inc    eax
   14fda:	39 d8                	cmp    eax,ebx
   14fdc:	72 f5                	jb     14fd3 <_ZN12V92Modulator8progressEPiRjPfj+0x3b3>
   14fde:	e9 16 fe ff ff       	jmp    14df9 <_ZN12V92Modulator8progressEPiRjPfj+0x1d9>
   14fe3:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   14fe7:	8d 46 54             	lea    eax,[esi+0x54]
   14fea:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   14fee:	8b 2a                	mov    ebp,DWORD PTR [edx]
   14ff0:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   14ff4:	8b 8e 88 00 00 00    	mov    ecx,DWORD PTR [esi+0x88]
   14ffa:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   14ffe:	89 04 24             	mov    DWORD PTR [esp],eax
   15001:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   15005:	e8 fc ff ff ff       	call   15006 <_ZN12V92Modulator8progressEPiRjPfj+0x3e6>
			15006: R_386_PC32	_ZN9ScramblerIihE7processEPKiPhj
   1500a:	8b 7e 7c             	mov    edi,DWORD PTR [esi+0x7c]
   1500d:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   15011:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   15015:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   15019:	8b ae 88 00 00 00    	mov    ebp,DWORD PTR [esi+0x88]
   1501f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   15023:	8b 4e 4c             	mov    ecx,DWORD PTR [esi+0x4c]
   15026:	89 0c 24             	mov    DWORD PTR [esp],ecx
   15029:	e8 fc ff ff ff       	call   1502a <_ZN12V92Modulator8progressEPiRjPfj+0x40a>
			1502a: R_386_PC32	_ZN15V92BitsToSymbol7processEPhRjPs
   1502e:	e9 9d fc ff ff       	jmp    14cd0 <_ZN12V92Modulator8progressEPiRjPfj+0xb0>
   15033:	c7 46 38 02 00 00 00 	mov    DWORD PTR [esi+0x38],0x2
   1503a:	89 5e 3c             	mov    DWORD PTR [esi+0x3c],ebx
   1503d:	e9 30 fe ff ff       	jmp    14e72 <_ZN12V92Modulator8progressEPiRjPfj+0x252>
   15042:	c7 04 24 1d 0b 00 00 	mov    DWORD PTR [esp],0xb1d
			15045: R_386_32	.rodata.str1.1
   15049:	e8 fc ff ff ff       	call   1504a <_ZN12V92Modulator8progressEPiRjPfj+0x42a>
			1504a: R_386_PC32	dsplibs_debug_printf
   1504e:	e9 38 fe ff ff       	jmp    14e8b <_ZN12V92Modulator8progressEPiRjPfj+0x26b>
