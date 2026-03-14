
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00032ba0 <_ZN17V90SpectralShaper14advanceTrellisEv>:
   32ba0:	55                   	push   ebp
   32ba1:	57                   	push   edi
   32ba2:	56                   	push   esi
   32ba3:	53                   	push   ebx
   32ba4:	83 ec 3c             	sub    esp,0x3c
   32ba7:	bb 01 00 00 00       	mov    ebx,0x1
   32bac:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   32bb0:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   32bb4:	d9 05 c8 01 00 00    	fld    DWORD PTR ds:0x1c8
			32bb6: R_386_32	.rodata.cst4
   32bba:	8b 06                	mov    eax,DWORD PTR [esi]
   32bbc:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   32bc0:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   32bc4:	89 c1                	mov    ecx,eax
   32bc6:	41                   	inc    ecx
   32bc7:	d3 64 24 28          	shl    DWORD PTR [esp+0x28],cl
   32bcb:	31 c9                	xor    ecx,ecx
   32bcd:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   32bd1:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   32bd5:	39 54 24 34          	cmp    DWORD PTR [esp+0x34],edx
   32bd9:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   32bdd:	0f 83 45 01 00 00    	jae    32d28 <_ZN17V90SpectralShaper14advanceTrellisEv+0x188>
   32be3:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   32be7:	83 c7 48             	add    edi,0x48
   32bea:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   32bee:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   32bf2:	31 d2                	xor    edx,edx
   32bf4:	8b 58 34             	mov    ebx,DWORD PTR [eax+0x34]
   32bf7:	83 fb 00             	cmp    ebx,0x0
   32bfa:	0f 86 a2 02 00 00    	jbe    32ea2 <_ZN17V90SpectralShaper14advanceTrellisEv+0x302>
   32c00:	8b 70 2c             	mov    esi,DWORD PTR [eax+0x2c]
   32c03:	8b 48 28             	mov    ecx,DWORD PTR [eax+0x28]
   32c06:	8d 76 00             	lea    esi,[esi+0x0]
   32c09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   32c10:	0f b7 2c 51          	movzx  ebp,WORD PTR [ecx+edx*2]
   32c14:	66 89 2c 56          	mov    WORD PTR [esi+edx*2],bp
   32c18:	42                   	inc    edx
   32c19:	39 d3                	cmp    ebx,edx
   32c1b:	77 f3                	ja     32c10 <_ZN17V90SpectralShaper14advanceTrellisEv+0x70>
   32c1d:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   32c21:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   32c25:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   32c29:	8b 45 20             	mov    eax,DWORD PTR [ebp+0x20]
   32c2c:	31 ed                	xor    ebp,ebp
   32c2e:	8d 0c 78             	lea    ecx,[eax+edi*2]
   32c31:	c1 e1 04             	shl    ecx,0x4
   32c34:	01 d9                	add    ecx,ebx
   32c36:	8b 3c 8d 00 00 00 00 	mov    edi,DWORD PTR [ecx*4+0x0]
			32c39: R_386_32	_ZN17V90SpectralShaper17actionLookupTableE
   32c3d:	eb 28                	jmp    32c67 <_ZN17V90SpectralShaper14advanceTrellisEv+0xc7>
   32c3f:	90                   	nop
   32c40:	83 f8 03             	cmp    eax,0x3
   32c43:	0f 84 ab 01 00 00    	je     32df4 <_ZN17V90SpectralShaper14advanceTrellisEv+0x254>
   32c49:	83 f8 04             	cmp    eax,0x4
   32c4c:	0f 84 00 02 00 00    	je     32e52 <_ZN17V90SpectralShaper14advanceTrellisEv+0x2b2>
   32c52:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   32c59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   32c60:	45                   	inc    ebp
   32c61:	39 6c 24 10          	cmp    DWORD PTR [esp+0x10],ebp
   32c65:	72 5d                	jb     32cc4 <_ZN17V90SpectralShaper14advanceTrellisEv+0x124>
   32c67:	89 f8                	mov    eax,edi
   32c69:	ba 67 66 66 66       	mov    edx,0x66666667
   32c6e:	89 fb                	mov    ebx,edi
   32c70:	f7 ea                	imul   edx
   32c72:	c1 fb 1f             	sar    ebx,0x1f
   32c75:	c1 fa 02             	sar    edx,0x2
   32c78:	29 da                	sub    edx,ebx
   32c7a:	8d 0c 92             	lea    ecx,[edx+edx*4]
   32c7d:	01 c9                	add    ecx,ecx
   32c7f:	29 cf                	sub    edi,ecx
   32c81:	89 f8                	mov    eax,edi
   32c83:	83 f8 02             	cmp    eax,0x2
   32c86:	89 d7                	mov    edi,edx
   32c88:	0f 84 32 01 00 00    	je     32dc0 <_ZN17V90SpectralShaper14advanceTrellisEv+0x220>
   32c8e:	7f b0                	jg     32c40 <_ZN17V90SpectralShaper14advanceTrellisEv+0xa0>
   32c90:	48                   	dec    eax
   32c91:	75 cd                	jne    32c60 <_ZN17V90SpectralShaper14advanceTrellisEv+0xc0>
   32c93:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   32c97:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   32c9b:	8b 41 08             	mov    eax,DWORD PTR [ecx+0x8]
   32c9e:	29 ea                	sub    edx,ebp
   32ca0:	0f af d0             	imul   edx,eax
   32ca3:	01 d0                	add    eax,edx
   32ca5:	39 d0                	cmp    eax,edx
   32ca7:	76 b7                	jbe    32c60 <_ZN17V90SpectralShaper14advanceTrellisEv+0xc0>
   32ca9:	8b 59 28             	mov    ebx,DWORD PTR [ecx+0x28]
   32cac:	89 c1                	mov    ecx,eax
   32cae:	89 f6                	mov    esi,esi
   32cb0:	0f b7 04 53          	movzx  eax,WORD PTR [ebx+edx*2]
   32cb4:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   32cb8:	42                   	inc    edx
   32cb9:	39 d1                	cmp    ecx,edx
   32cbb:	77 f3                	ja     32cb0 <_ZN17V90SpectralShaper14advanceTrellisEv+0x110>
   32cbd:	45                   	inc    ebp
   32cbe:	39 6c 24 10          	cmp    DWORD PTR [esp+0x10],ebp
   32cc2:	73 a3                	jae    32c67 <_ZN17V90SpectralShaper14advanceTrellisEv+0xc7>
   32cc4:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   32cc8:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   32ccc:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   32cd0:	47                   	inc    edi
   32cd1:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   32cd5:	89 34 24             	mov    DWORD PTR [esp],esi
   32cd8:	e8 fc ff ff ff       	call   32cd9 <_ZN17V90SpectralShaper14advanceTrellisEv+0x139>
			32cd9: R_386_PC32	_ZNK24V90SpectralShapingFilter9getMetricEPKsj
   32cdd:	d8 54 24 30          	fcom   DWORD PTR [esp+0x30]
   32ce1:	df e0                	fnstsw ax
   32ce3:	9e                   	sahf
   32ce4:	0f 83 66 02 00 00    	jae    32f50 <_ZN17V90SpectralShaper14advanceTrellisEv+0x3b0>
   32cea:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   32cee:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   32cf2:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   32cf6:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   32cfa:	8b 17                	mov    edx,DWORD PTR [edi]
   32cfc:	8b 46 20             	mov    eax,DWORD PTR [esi+0x20]
   32cff:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   32d03:	8d 0c 50             	lea    ecx,[eax+edx*2]
   32d06:	c1 e1 04             	shl    ecx,0x4
   32d09:	01 d9                	add    ecx,ebx
   32d0b:	8b 2c 8d 00 00 00 00 	mov    ebp,DWORD PTR [ecx*4+0x0]
			32d0e: R_386_32	_ZN17V90SpectralShaper17actionLookupTableE
   32d12:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   32d16:	ff 44 24 34          	inc    DWORD PTR [esp+0x34]
   32d1a:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   32d1e:	39 5c 24 34          	cmp    DWORD PTR [esp+0x34],ebx
   32d22:	0f 82 c6 fe ff ff    	jb     32bee <_ZN17V90SpectralShaper14advanceTrellisEv+0x4e>
   32d28:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   32d2c:	31 d2                	xor    edx,edx
   32d2e:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   32d32:	f7 34 b5 00 00 00 00 	div    DWORD PTR [esi*4+0x0]
			32d35: R_386_32	pow10Table
   32d39:	83 f8 02             	cmp    eax,0x2
   32d3c:	0f 84 9f 01 00 00    	je     32ee1 <_ZN17V90SpectralShaper14advanceTrellisEv+0x341>
   32d42:	0f 87 79 01 00 00    	ja     32ec1 <_ZN17V90SpectralShaper14advanceTrellisEv+0x321>
   32d48:	48                   	dec    eax
   32d49:	0f 84 31 02 00 00    	je     32f80 <_ZN17V90SpectralShaper14advanceTrellisEv+0x3e0>
   32d4f:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   32d53:	31 c9                	xor    ecx,ecx
   32d55:	8b 5e 08             	mov    ebx,DWORD PTR [esi+0x8]
   32d58:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
   32d5b:	83 fb 00             	cmp    ebx,0x0
   32d5e:	76 2e                	jbe    32d8e <_ZN17V90SpectralShaper14advanceTrellisEv+0x1ee>
   32d60:	83 7c 24 24 01       	cmp    DWORD PTR [esp+0x24],0x1
   32d65:	89 c2                	mov    edx,eax
   32d67:	0f 84 82 01 00 00    	je     32eef <_ZN17V90SpectralShaper14advanceTrellisEv+0x34f>
   32d6d:	0f 8e 26 02 00 00    	jle    32f99 <_ZN17V90SpectralShaper14advanceTrellisEv+0x3f9>
   32d73:	83 7c 24 24 02       	cmp    DWORD PTR [esp+0x24],0x2
   32d78:	0f 84 c4 01 00 00    	je     32f42 <_ZN17V90SpectralShaper14advanceTrellisEv+0x3a2>
   32d7e:	83 7c 24 24 03       	cmp    DWORD PTR [esp+0x24],0x3
   32d83:	0f 84 a0 01 00 00    	je     32f29 <_ZN17V90SpectralShaper14advanceTrellisEv+0x389>
   32d89:	41                   	inc    ecx
   32d8a:	39 cb                	cmp    ebx,ecx
   32d8c:	77 fb                	ja     32d89 <_ZN17V90SpectralShaper14advanceTrellisEv+0x1e9>
   32d8e:	83 7c 24 24 01       	cmp    DWORD PTR [esp+0x24],0x1
   32d93:	0f 84 15 01 00 00    	je     32eae <_ZN17V90SpectralShaper14advanceTrellisEv+0x30e>
   32d99:	0f 8e c2 01 00 00    	jle    32f61 <_ZN17V90SpectralShaper14advanceTrellisEv+0x3c1>
   32d9f:	83 7c 24 24 02       	cmp    DWORD PTR [esp+0x24],0x2
   32da4:	0f 84 c3 01 00 00    	je     32f6d <_ZN17V90SpectralShaper14advanceTrellisEv+0x3cd>
   32daa:	83 7c 24 24 03       	cmp    DWORD PTR [esp+0x24],0x3
   32daf:	0f 84 f9 00 00 00    	je     32eae <_ZN17V90SpectralShaper14advanceTrellisEv+0x30e>
   32db5:	83 c4 3c             	add    esp,0x3c
   32db8:	5b                   	pop    ebx
   32db9:	5e                   	pop    esi
   32dba:	5f                   	pop    edi
   32dbb:	5d                   	pop    ebp
   32dbc:	c3                   	ret
   32dbd:	8d 76 00             	lea    esi,[esi+0x0]
   32dc0:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   32dc4:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   32dc8:	8b 41 08             	mov    eax,DWORD PTR [ecx+0x8]
   32dcb:	29 ea                	sub    edx,ebp
   32dcd:	0f af d0             	imul   edx,eax
   32dd0:	01 d0                	add    eax,edx
   32dd2:	39 d0                	cmp    eax,edx
   32dd4:	0f 86 86 fe ff ff    	jbe    32c60 <_ZN17V90SpectralShaper14advanceTrellisEv+0xc0>
   32dda:	8b 59 28             	mov    ebx,DWORD PTR [ecx+0x28]
   32ddd:	89 c1                	mov    ecx,eax
   32ddf:	90                   	nop
   32de0:	0f b7 04 53          	movzx  eax,WORD PTR [ebx+edx*2]
   32de4:	f7 d8                	neg    eax
   32de6:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   32dea:	42                   	inc    edx
   32deb:	39 d1                	cmp    ecx,edx
   32ded:	77 f1                	ja     32de0 <_ZN17V90SpectralShaper14advanceTrellisEv+0x240>
   32def:	e9 6c fe ff ff       	jmp    32c60 <_ZN17V90SpectralShaper14advanceTrellisEv+0xc0>
   32df4:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   32df8:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   32dfc:	8b 59 08             	mov    ebx,DWORD PTR [ecx+0x8]
   32dff:	29 ea                	sub    edx,ebp
   32e01:	0f af d3             	imul   edx,ebx
   32e04:	8d 04 13             	lea    eax,[ebx+edx*1]
   32e07:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   32e0b:	39 d0                	cmp    eax,edx
   32e0d:	89 d1                	mov    ecx,edx
   32e0f:	0f 86 4b fe ff ff    	jbe    32c60 <_ZN17V90SpectralShaper14advanceTrellisEv+0xc0>
   32e15:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   32e19:	8b 5a 28             	mov    ebx,DWORD PTR [edx+0x28]
   32e1c:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   32e20:	89 c3                	mov    ebx,eax
   32e22:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   32e29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   32e30:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   32e34:	0f b7 14 48          	movzx  edx,WORD PTR [eax+ecx*2]
   32e38:	89 c8                	mov    eax,ecx
   32e3a:	2b 44 24 20          	sub    eax,DWORD PTR [esp+0x20]
   32e3e:	a8 01                	test   al,0x1
   32e40:	75 02                	jne    32e44 <_ZN17V90SpectralShaper14advanceTrellisEv+0x2a4>
   32e42:	f7 da                	neg    edx
   32e44:	66 89 14 4e          	mov    WORD PTR [esi+ecx*2],dx
   32e48:	41                   	inc    ecx
   32e49:	39 cb                	cmp    ebx,ecx
   32e4b:	77 e3                	ja     32e30 <_ZN17V90SpectralShaper14advanceTrellisEv+0x290>
   32e4d:	e9 0e fe ff ff       	jmp    32c60 <_ZN17V90SpectralShaper14advanceTrellisEv+0xc0>
   32e52:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   32e56:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   32e5a:	8b 59 08             	mov    ebx,DWORD PTR [ecx+0x8]
   32e5d:	29 ea                	sub    edx,ebp
   32e5f:	0f af d3             	imul   edx,ebx
   32e62:	8d 04 13             	lea    eax,[ebx+edx*1]
   32e65:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   32e69:	39 d0                	cmp    eax,edx
   32e6b:	89 d1                	mov    ecx,edx
   32e6d:	0f 86 ed fd ff ff    	jbe    32c60 <_ZN17V90SpectralShaper14advanceTrellisEv+0xc0>
   32e73:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   32e77:	8b 5a 28             	mov    ebx,DWORD PTR [edx+0x28]
   32e7a:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   32e7e:	89 c3                	mov    ebx,eax
   32e80:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   32e84:	0f b7 14 48          	movzx  edx,WORD PTR [eax+ecx*2]
   32e88:	89 c8                	mov    eax,ecx
   32e8a:	2b 44 24 18          	sub    eax,DWORD PTR [esp+0x18]
   32e8e:	a8 01                	test   al,0x1
   32e90:	74 02                	je     32e94 <_ZN17V90SpectralShaper14advanceTrellisEv+0x2f4>
   32e92:	f7 da                	neg    edx
   32e94:	66 89 14 4e          	mov    WORD PTR [esi+ecx*2],dx
   32e98:	41                   	inc    ecx
   32e99:	39 cb                	cmp    ebx,ecx
   32e9b:	77 e3                	ja     32e80 <_ZN17V90SpectralShaper14advanceTrellisEv+0x2e0>
   32e9d:	e9 be fd ff ff       	jmp    32c60 <_ZN17V90SpectralShaper14advanceTrellisEv+0xc0>
   32ea2:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   32ea6:	8b 72 2c             	mov    esi,DWORD PTR [edx+0x2c]
   32ea9:	e9 6f fd ff ff       	jmp    32c1d <_ZN17V90SpectralShaper14advanceTrellisEv+0x7d>
   32eae:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   32eb2:	c7 42 20 01 00 00 00 	mov    DWORD PTR [edx+0x20],0x1
   32eb9:	83 c4 3c             	add    esp,0x3c
   32ebc:	5b                   	pop    ebx
   32ebd:	5e                   	pop    esi
   32ebe:	5f                   	pop    edi
   32ebf:	5d                   	pop    ebp
   32ec0:	c3                   	ret
   32ec1:	83 f8 03             	cmp    eax,0x3
   32ec4:	0f 84 c1 00 00 00    	je     32f8b <_ZN17V90SpectralShaper14advanceTrellisEv+0x3eb>
   32eca:	83 f8 04             	cmp    eax,0x4
   32ecd:	0f 85 7c fe ff ff    	jne    32d4f <_ZN17V90SpectralShaper14advanceTrellisEv+0x1af>
   32ed3:	bd 03 00 00 00       	mov    ebp,0x3
   32ed8:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   32edc:	e9 6e fe ff ff       	jmp    32d4f <_ZN17V90SpectralShaper14advanceTrellisEv+0x1af>
   32ee1:	ba 01 00 00 00       	mov    edx,0x1
   32ee6:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   32eea:	e9 60 fe ff ff       	jmp    32d4f <_ZN17V90SpectralShaper14advanceTrellisEv+0x1af>
   32eef:	0f b7 02             	movzx  eax,WORD PTR [edx]
   32ef2:	41                   	inc    ecx
   32ef3:	f7 d8                	neg    eax
   32ef5:	66 89 02             	mov    WORD PTR [edx],ax
   32ef8:	83 c2 02             	add    edx,0x2
   32efb:	39 cb                	cmp    ebx,ecx
   32efd:	0f 86 8b fe ff ff    	jbe    32d8e <_ZN17V90SpectralShaper14advanceTrellisEv+0x1ee>
   32f03:	0f b7 02             	movzx  eax,WORD PTR [edx]
   32f06:	41                   	inc    ecx
   32f07:	f7 d8                	neg    eax
   32f09:	66 89 02             	mov    WORD PTR [edx],ax
   32f0c:	83 c2 02             	add    edx,0x2
   32f0f:	39 cb                	cmp    ebx,ecx
   32f11:	77 dc                	ja     32eef <_ZN17V90SpectralShaper14advanceTrellisEv+0x34f>
   32f13:	e9 76 fe ff ff       	jmp    32d8e <_ZN17V90SpectralShaper14advanceTrellisEv+0x1ee>
   32f18:	f7 d8                	neg    eax
   32f1a:	66 89 02             	mov    WORD PTR [edx],ax
   32f1d:	41                   	inc    ecx
   32f1e:	83 c2 02             	add    edx,0x2
   32f21:	39 cb                	cmp    ebx,ecx
   32f23:	0f 86 65 fe ff ff    	jbe    32d8e <_ZN17V90SpectralShaper14advanceTrellisEv+0x1ee>
   32f29:	0f b7 02             	movzx  eax,WORD PTR [edx]
   32f2c:	f6 c1 01             	test   cl,0x1
   32f2f:	74 e9                	je     32f1a <_ZN17V90SpectralShaper14advanceTrellisEv+0x37a>
   32f31:	eb e5                	jmp    32f18 <_ZN17V90SpectralShaper14advanceTrellisEv+0x378>
   32f33:	66 89 02             	mov    WORD PTR [edx],ax
   32f36:	41                   	inc    ecx
   32f37:	83 c2 02             	add    edx,0x2
   32f3a:	39 cb                	cmp    ebx,ecx
   32f3c:	0f 86 4c fe ff ff    	jbe    32d8e <_ZN17V90SpectralShaper14advanceTrellisEv+0x1ee>
   32f42:	0f b7 02             	movzx  eax,WORD PTR [edx]
   32f45:	f6 c1 01             	test   cl,0x1
   32f48:	75 e9                	jne    32f33 <_ZN17V90SpectralShaper14advanceTrellisEv+0x393>
   32f4a:	f7 d8                	neg    eax
   32f4c:	eb e5                	jmp    32f33 <_ZN17V90SpectralShaper14advanceTrellisEv+0x393>
   32f4e:	89 f6                	mov    esi,esi
   32f50:	dd d8                	fstp   st(0)
   32f52:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   32f56:	8b 29                	mov    ebp,DWORD PTR [ecx]
   32f58:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   32f5c:	e9 b5 fd ff ff       	jmp    32d16 <_ZN17V90SpectralShaper14advanceTrellisEv+0x176>
   32f61:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   32f65:	85 c9                	test   ecx,ecx
   32f67:	0f 85 48 fe ff ff    	jne    32db5 <_ZN17V90SpectralShaper14advanceTrellisEv+0x215>
   32f6d:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   32f71:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
   32f78:	83 c4 3c             	add    esp,0x3c
   32f7b:	5b                   	pop    ebx
   32f7c:	5e                   	pop    esi
   32f7d:	5f                   	pop    edi
   32f7e:	5d                   	pop    ebp
   32f7f:	c3                   	ret
   32f80:	31 c0                	xor    eax,eax
   32f82:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   32f86:	e9 c4 fd ff ff       	jmp    32d4f <_ZN17V90SpectralShaper14advanceTrellisEv+0x1af>
   32f8b:	bf 02 00 00 00       	mov    edi,0x2
   32f90:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   32f94:	e9 b6 fd ff ff       	jmp    32d4f <_ZN17V90SpectralShaper14advanceTrellisEv+0x1af>
   32f99:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   32f9d:	85 ff                	test   edi,edi
   32f9f:	74 0a                	je     32fab <_ZN17V90SpectralShaper14advanceTrellisEv+0x40b>
   32fa1:	41                   	inc    ecx
   32fa2:	39 cb                	cmp    ebx,ecx
   32fa4:	77 fb                	ja     32fa1 <_ZN17V90SpectralShaper14advanceTrellisEv+0x401>
   32fa6:	e9 e3 fd ff ff       	jmp    32d8e <_ZN17V90SpectralShaper14advanceTrellisEv+0x1ee>
   32fab:	41                   	inc    ecx
   32fac:	39 cb                	cmp    ebx,ecx
   32fae:	0f 86 da fd ff ff    	jbe    32d8e <_ZN17V90SpectralShaper14advanceTrellisEv+0x1ee>
   32fb4:	41                   	inc    ecx
   32fb5:	39 cb                	cmp    ebx,ecx
   32fb7:	77 f2                	ja     32fab <_ZN17V90SpectralShaper14advanceTrellisEv+0x40b>
   32fb9:	e9 d0 fd ff ff       	jmp    32d8e <_ZN17V90SpectralShaper14advanceTrellisEv+0x1ee>
