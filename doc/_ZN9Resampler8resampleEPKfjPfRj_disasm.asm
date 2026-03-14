
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034da0 <_ZN9Resampler8resampleEPKfjPfRj>:
   34da0:	55                   	push   ebp
   34da1:	57                   	push   edi
   34da2:	56                   	push   esi
   34da3:	53                   	push   ebx
   34da4:	83 ec 3c             	sub    esp,0x3c
   34da7:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   34dab:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   34daf:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   34db5:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   34db9:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   34dbd:	8b 50 28             	mov    edx,DWORD PTR [eax+0x28]
   34dc0:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   34dc4:	01 d1                	add    ecx,edx
   34dc6:	83 f9 01             	cmp    ecx,0x1
   34dc9:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   34dcd:	0f 86 cc 02 00 00    	jbe    3509f <_ZN9Resampler8resampleEPKfjPfRj+0x2ff>
   34dd3:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   34dd7:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   34ddb:	8b 7b 40             	mov    edi,DWORD PTR [ebx+0x40]
   34dde:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   34de2:	39 d7                	cmp    edi,edx
   34de4:	89 f8                	mov    eax,edi
   34de6:	76 02                	jbe    34dea <_ZN9Resampler8resampleEPKfjPfRj+0x4a>
   34de8:	89 d0                	mov    eax,edx
   34dea:	8d 68 ff             	lea    ebp,[eax-0x1]
   34ded:	83 fd ff             	cmp    ebp,0xffffffff
   34df0:	0f 84 c6 00 00 00    	je     34ebc <_ZN9Resampler8resampleEPKfjPfRj+0x11c>
   34df6:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   34dfa:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   34dfe:	8b 41 08             	mov    eax,DWORD PTR [ecx+0x8]
   34e01:	8b 57 28             	mov    edx,DWORD PTR [edi+0x28]
   34e04:	8b 71 38             	mov    esi,DWORD PTR [ecx+0x38]
   34e07:	8b 59 3c             	mov    ebx,DWORD PTR [ecx+0x3c]
   34e0a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   34e0e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   34e12:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   34e16:	8d 76 00             	lea    esi,[esi+0x0]
   34e19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   34e20:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   34e24:	85 f6                	test   esi,esi
   34e26:	0f 84 94 02 00 00    	je     350c0 <_ZN9Resampler8resampleEPKfjPfRj+0x320>
   34e2c:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   34e30:	8d 73 01             	lea    esi,[ebx+0x1]
   34e33:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   34e37:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   34e3b:	8b 57 14             	mov    edx,DWORD PTR [edi+0x14]
   34e3e:	89 14 99             	mov    DWORD PTR [ecx+ebx*4],edx
   34e41:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   34e45:	31 d2                	xor    edx,edx
   34e47:	89 f3                	mov    ebx,esi
   34e49:	49                   	dec    ecx
   34e4a:	83 f9 00             	cmp    ecx,0x0
   34e4d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   34e51:	89 48 28             	mov    DWORD PTR [eax+0x28],ecx
   34e54:	eb 0f                	jmp    34e65 <_ZN9Resampler8resampleEPKfjPfRj+0xc5>
   34e56:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   34e5a:	8b 44 97 18          	mov    eax,DWORD PTR [edi+edx*4+0x18]
   34e5e:	89 44 97 14          	mov    DWORD PTR [edi+edx*4+0x14],eax
   34e62:	42                   	inc    edx
   34e63:	39 d1                	cmp    ecx,edx
   34e65:	7f ef                	jg     34e56 <_ZN9Resampler8resampleEPKfjPfRj+0xb6>
   34e67:	3b 5c 24 18          	cmp    ebx,DWORD PTR [esp+0x18]
   34e6b:	0f 85 72 02 00 00    	jne    350e3 <_ZN9Resampler8resampleEPKfjPfRj+0x343>
   34e71:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   34e75:	8b 43 34             	mov    eax,DWORD PTR [ebx+0x34]
   34e78:	83 f8 00             	cmp    eax,0x0
   34e7b:	89 c3                	mov    ebx,eax
   34e7d:	89 c6                	mov    esi,eax
   34e7f:	0f 86 5e 02 00 00    	jbe    350e3 <_ZN9Resampler8resampleEPKfjPfRj+0x343>
   34e85:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   34e89:	89 c1                	mov    ecx,eax
   34e8b:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   34e8f:	29 c7                	sub    edi,eax
   34e91:	eb 0d                	jmp    34ea0 <_ZN9Resampler8resampleEPKfjPfRj+0x100>
   34e93:	90                   	nop
   34e94:	90                   	nop
   34e95:	90                   	nop
   34e96:	90                   	nop
   34e97:	90                   	nop
   34e98:	90                   	nop
   34e99:	90                   	nop
   34e9a:	90                   	nop
   34e9b:	90                   	nop
   34e9c:	90                   	nop
   34e9d:	90                   	nop
   34e9e:	90                   	nop
   34e9f:	90                   	nop
   34ea0:	8b 04 ba             	mov    eax,DWORD PTR [edx+edi*4]
   34ea3:	89 02                	mov    DWORD PTR [edx],eax
   34ea5:	83 c2 04             	add    edx,0x4
   34ea8:	49                   	dec    ecx
   34ea9:	75 f5                	jne    34ea0 <_ZN9Resampler8resampleEPKfjPfRj+0x100>
   34eab:	4d                   	dec    ebp
   34eac:	83 fd ff             	cmp    ebp,0xffffffff
   34eaf:	0f 85 6b ff ff ff    	jne    34e20 <_ZN9Resampler8resampleEPKfjPfRj+0x80>
   34eb5:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   34eb9:	89 75 3c             	mov    DWORD PTR [ebp+0x3c],esi
   34ebc:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   34ec0:	39 54 24 14          	cmp    DWORD PTR [esp+0x14],edx
   34ec4:	0f 87 af 02 00 00    	ja     35179 <_ZN9Resampler8resampleEPKfjPfRj+0x3d9>
   34eca:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   34ece:	d9 ee                	fldz
   34ed0:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   34ed4:	d9 c0                	fld    st(0)
   34ed6:	d9 c1                	fld    st(1)
   34ed8:	29 da                	sub    edx,ebx
   34eda:	dd 47 0c             	fld    QWORD PTR [edi+0xc]
   34edd:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   34ee1:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   34ee5:	0f b7 54 24 2e       	movzx  edx,WORD PTR [esp+0x2e]
   34eea:	66 81 ca 00 0c       	or     dx,0xc00
   34eef:	66 89 54 24 2c       	mov    WORD PTR [esp+0x2c],dx
   34ef4:	8b 5f 34             	mov    ebx,DWORD PTR [edi+0x34]
   34ef7:	8b 6f 04             	mov    ebp,DWORD PTR [edi+0x4]
   34efa:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   34efe:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   34f02:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   34f06:	89 d9                	mov    ecx,ebx
   34f08:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   34f0c:	0f af f3             	imul   esi,ebx
   34f0f:	8d 54 b5 00          	lea    edx,[ebp+esi*4+0x0]
   34f13:	8b 77 3c             	mov    esi,DWORD PTR [edi+0x3c]
   34f16:	8b 7f 08             	mov    edi,DWORD PTR [edi+0x8]
   34f19:	89 f0                	mov    eax,esi
   34f1b:	29 d8                	sub    eax,ebx
   34f1d:	8d 04 87             	lea    eax,[edi+eax*4]
   34f20:	83 fb 03             	cmp    ebx,0x3
   34f23:	eb 2a                	jmp    34f4f <_ZN9Resampler8resampleEPKfjPfRj+0x1af>
   34f25:	d9 00                	fld    DWORD PTR [eax]
   34f27:	83 e9 04             	sub    ecx,0x4
   34f2a:	d8 0a                	fmul   DWORD PTR [edx]
   34f2c:	de c2                	faddp  st(2),st
   34f2e:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   34f31:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   34f34:	de c3                	faddp  st(3),st
   34f36:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   34f39:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   34f3c:	de c2                	faddp  st(2),st
   34f3e:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   34f41:	83 c0 10             	add    eax,0x10
   34f44:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   34f47:	83 c2 10             	add    edx,0x10
   34f4a:	83 f9 03             	cmp    ecx,0x3
   34f4d:	de c3                	faddp  st(3),st
   34f4f:	77 d4                	ja     34f25 <_ZN9Resampler8resampleEPKfjPfRj+0x185>
   34f51:	85 c9                	test   ecx,ecx
   34f53:	eb 0d                	jmp    34f62 <_ZN9Resampler8resampleEPKfjPfRj+0x1c2>
   34f55:	d9 00                	fld    DWORD PTR [eax]
   34f57:	83 c0 04             	add    eax,0x4
   34f5a:	d8 0a                	fmul   DWORD PTR [edx]
   34f5c:	83 c2 04             	add    edx,0x4
   34f5f:	49                   	dec    ecx
   34f60:	de c2                	faddp  st(2),st
   34f62:	75 f1                	jne    34f55 <_ZN9Resampler8resampleEPKfjPfRj+0x1b5>
   34f64:	d9 c9                	fxch   st(1)
   34f66:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   34f6a:	de c2                	faddp  st(2),st
   34f6c:	d9 c9                	fxch   st(1)
   34f6e:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   34f72:	40                   	inc    eax
   34f73:	3b 41 30             	cmp    eax,DWORD PTR [ecx+0x30]
   34f76:	d9 5c 24 34          	fstp   DWORD PTR [esp+0x34]
   34f7a:	0f 82 72 01 00 00    	jb     350f2 <_ZN9Resampler8resampleEPKfjPfRj+0x352>
   34f80:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   34f84:	d9 c1                	fld    st(1)
   34f86:	89 d9                	mov    ecx,ebx
   34f88:	8b 02                	mov    eax,DWORD PTR [edx]
   34f8a:	89 ea                	mov    edx,ebp
   34f8c:	89 04 b7             	mov    DWORD PTR [edi+esi*4],eax
   34f8f:	29 de                	sub    esi,ebx
   34f91:	8d 44 b7 04          	lea    eax,[edi+esi*4+0x4]
   34f95:	eb 27                	jmp    34fbe <_ZN9Resampler8resampleEPKfjPfRj+0x21e>
   34f97:	d9 00                	fld    DWORD PTR [eax]
   34f99:	83 e9 04             	sub    ecx,0x4
   34f9c:	d8 0a                	fmul   DWORD PTR [edx]
   34f9e:	de c3                	faddp  st(3),st
   34fa0:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   34fa3:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   34fa6:	de c1                	faddp  st(1),st
   34fa8:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   34fab:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   34fae:	de c3                	faddp  st(3),st
   34fb0:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   34fb3:	83 c0 10             	add    eax,0x10
   34fb6:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   34fb9:	83 c2 10             	add    edx,0x10
   34fbc:	de c1                	faddp  st(1),st
   34fbe:	83 f9 03             	cmp    ecx,0x3
   34fc1:	77 d4                	ja     34f97 <_ZN9Resampler8resampleEPKfjPfRj+0x1f7>
   34fc3:	85 c9                	test   ecx,ecx
   34fc5:	eb 0d                	jmp    34fd4 <_ZN9Resampler8resampleEPKfjPfRj+0x234>
   34fc7:	d9 00                	fld    DWORD PTR [eax]
   34fc9:	83 c0 04             	add    eax,0x4
   34fcc:	d8 0a                	fmul   DWORD PTR [edx]
   34fce:	83 c2 04             	add    edx,0x4
   34fd1:	49                   	dec    ecx
   34fd2:	de c3                	faddp  st(3),st
   34fd4:	75 f1                	jne    34fc7 <_ZN9Resampler8resampleEPKfjPfRj+0x227>
   34fd6:	db 44 24 1c          	fild   DWORD PTR [esp+0x1c]
   34fda:	d9 cb                	fxch   st(3)
   34fdc:	31 f6                	xor    esi,esi
   34fde:	de c1                	faddp  st(1),st
   34fe0:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   34fe4:	d9 c9                	fxch   st(1)
   34fe6:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   34fea:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   34fee:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   34ff2:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   34ff6:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   34ffa:	d9 ca                	fxch   st(2)
   34ffc:	de e3                	fsubrp st(3),st
   34ffe:	dc e9                	fsub   st(1),st
   35000:	d9 ca                	fxch   st(2)
   35002:	d9 5c 24 38          	fstp   DWORD PTR [esp+0x38]
   35006:	8b 19                	mov    ebx,DWORD PTR [ecx]
   35008:	d9 44 24 38          	fld    DWORD PTR [esp+0x38]
   3500c:	ff 00                	inc    DWORD PTR [eax]
   3500e:	de c9                	fmulp  st(1),st
   35010:	dd 41 0c             	fld    QWORD PTR [ecx+0xc]
   35013:	d9 c9                	fxch   st(1)
   35015:	de c2                	faddp  st(2),st
   35017:	d9 c9                	fxch   st(1)
   35019:	d9 12                	fst    DWORD PTR [edx]
   3501b:	d9 c9                	fxch   st(1)
   3501d:	83 c2 04             	add    edx,0x4
   35020:	d8 41 2c             	fadd   DWORD PTR [ecx+0x2c]
   35023:	89 54 24 5c          	mov    DWORD PTR [esp+0x5c],edx
   35027:	dd 59 0c             	fstp   QWORD PTR [ecx+0xc]
   3502a:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   3502e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   35031:	ff 53 0c             	call   DWORD PTR [ebx+0xc]
   35034:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   35038:	8b 7d 30             	mov    edi,DWORD PTR [ebp+0x30]
   3503b:	c7 45 40 00 00 00 00 	mov    DWORD PTR [ebp+0x40],0x0
   35042:	56                   	push   esi
   35043:	57                   	push   edi
   35044:	df 2c 24             	fild   QWORD PTR [esp]
   35047:	83 c4 08             	add    esp,0x8
   3504a:	dd 45 0c             	fld    QWORD PTR [ebp+0xc]
   3504d:	d9 c0                	fld    st(0)
   3504f:	d8 d2                	fcom   st(2)
   35051:	df e0                	fnstsw ax
   35053:	9e                   	sahf
   35054:	0f 82 ee 00 00 00    	jb     35148 <_ZN9Resampler8resampleEPKfjPfRj+0x3a8>
   3505a:	dd d8                	fstp   st(0)
   3505c:	31 d2                	xor    edx,edx
   3505e:	eb 02                	jmp    35062 <_ZN9Resampler8resampleEPKfjPfRj+0x2c2>
   35060:	dd d9                	fstp   st(1)
   35062:	42                   	inc    edx
   35063:	d8 e1                	fsub   st,st(1)
   35065:	d8 d1                	fcom   st(1)
   35067:	df e0                	fnstsw ax
   35069:	9e                   	sahf
   3506a:	d9 c0                	fld    st(0)
   3506c:	73 f2                	jae    35060 <_ZN9Resampler8resampleEPKfjPfRj+0x2c0>
   3506e:	dd d8                	fstp   st(0)
   35070:	dd d9                	fstp   st(1)
   35072:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   35076:	89 55 40             	mov    DWORD PTR [ebp+0x40],edx
   35079:	dd 55 0c             	fst    QWORD PTR [ebp+0xc]
   3507c:	d9 ee                	fldz
   3507e:	d8 d1                	fcom   st(1)
   35080:	df e0                	fnstsw ax
   35082:	dd d9                	fstp   st(1)
   35084:	9e                   	sahf
   35085:	0f 87 d0 00 00 00    	ja     3515b <_ZN9Resampler8resampleEPKfjPfRj+0x3bb>
   3508b:	dd d8                	fstp   st(0)
   3508d:	83 7c 24 0c 01       	cmp    DWORD PTR [esp+0xc],0x1
   35092:	0f 87 3b fd ff ff    	ja     34dd3 <_ZN9Resampler8resampleEPKfjPfRj+0x33>
   35098:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   3509c:	8b 55 28             	mov    edx,DWORD PTR [ebp+0x28]
   3509f:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   350a3:	8d 42 01             	lea    eax,[edx+0x1]
   350a6:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   350aa:	8b 33                	mov    esi,DWORD PTR [ebx]
   350ac:	89 47 28             	mov    DWORD PTR [edi+0x28],eax
   350af:	89 74 97 14          	mov    DWORD PTR [edi+edx*4+0x14],esi
   350b3:	83 c4 3c             	add    esp,0x3c
   350b6:	5b                   	pop    ebx
   350b7:	5e                   	pop    esi
   350b8:	5f                   	pop    edi
   350b9:	5d                   	pop    ebp
   350ba:	c3                   	ret
   350bb:	90                   	nop
   350bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   350c0:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   350c4:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   350c8:	8b 0a                	mov    ecx,DWORD PTR [edx]
   350ca:	83 c2 04             	add    edx,0x4
   350cd:	89 54 24 54          	mov    DWORD PTR [esp+0x54],edx
   350d1:	89 0c 9e             	mov    DWORD PTR [esi+ebx*4],ecx
   350d4:	8d 73 01             	lea    esi,[ebx+0x1]
   350d7:	89 f3                	mov    ebx,esi
   350d9:	3b 5c 24 18          	cmp    ebx,DWORD PTR [esp+0x18]
   350dd:	0f 84 8e fd ff ff    	je     34e71 <_ZN9Resampler8resampleEPKfjPfRj+0xd1>
   350e3:	4d                   	dec    ebp
   350e4:	83 fd ff             	cmp    ebp,0xffffffff
   350e7:	0f 85 33 fd ff ff    	jne    34e20 <_ZN9Resampler8resampleEPKfjPfRj+0x80>
   350ed:	e9 c3 fd ff ff       	jmp    34eb5 <_ZN9Resampler8resampleEPKfjPfRj+0x115>
   350f2:	0f af c3             	imul   eax,ebx
   350f5:	29 de                	sub    esi,ebx
   350f7:	d9 c1                	fld    st(1)
   350f9:	89 d9                	mov    ecx,ebx
   350fb:	8d 54 85 00          	lea    edx,[ebp+eax*4+0x0]
   350ff:	8d 04 b7             	lea    eax,[edi+esi*4]
   35102:	eb 27                	jmp    3512b <_ZN9Resampler8resampleEPKfjPfRj+0x38b>
   35104:	d9 00                	fld    DWORD PTR [eax]
   35106:	83 e9 04             	sub    ecx,0x4
   35109:	d8 0a                	fmul   DWORD PTR [edx]
   3510b:	de c3                	faddp  st(3),st
   3510d:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   35110:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   35113:	de c1                	faddp  st(1),st
   35115:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   35118:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   3511b:	de c3                	faddp  st(3),st
   3511d:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   35120:	83 c0 10             	add    eax,0x10
   35123:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   35126:	83 c2 10             	add    edx,0x10
   35129:	de c1                	faddp  st(1),st
   3512b:	83 f9 03             	cmp    ecx,0x3
   3512e:	77 d4                	ja     35104 <_ZN9Resampler8resampleEPKfjPfRj+0x364>
   35130:	85 c9                	test   ecx,ecx
   35132:	eb 0d                	jmp    35141 <_ZN9Resampler8resampleEPKfjPfRj+0x3a1>
   35134:	d9 00                	fld    DWORD PTR [eax]
   35136:	83 c0 04             	add    eax,0x4
   35139:	d8 0a                	fmul   DWORD PTR [edx]
   3513b:	83 c2 04             	add    edx,0x4
   3513e:	49                   	dec    ecx
   3513f:	de c3                	faddp  st(3),st
   35141:	75 f1                	jne    35134 <_ZN9Resampler8resampleEPKfjPfRj+0x394>
   35143:	e9 8e fe ff ff       	jmp    34fd6 <_ZN9Resampler8resampleEPKfjPfRj+0x236>
   35148:	dd d9                	fstp   st(1)
   3514a:	dd d9                	fstp   st(1)
   3514c:	d9 ee                	fldz
   3514e:	d8 d1                	fcom   st(1)
   35150:	df e0                	fnstsw ax
   35152:	dd d9                	fstp   st(1)
   35154:	9e                   	sahf
   35155:	0f 86 30 ff ff ff    	jbe    3508b <_ZN9Resampler8resampleEPKfjPfRj+0x2eb>
   3515b:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   3515f:	dd 5f 0c             	fstp   QWORD PTR [edi+0xc]
   35162:	83 7c 24 0c 01       	cmp    DWORD PTR [esp+0xc],0x1
   35167:	0f 87 66 fc ff ff    	ja     34dd3 <_ZN9Resampler8resampleEPKfjPfRj+0x33>
   3516d:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   35171:	8b 55 28             	mov    edx,DWORD PTR [ebp+0x28]
   35174:	e9 26 ff ff ff       	jmp    3509f <_ZN9Resampler8resampleEPKfjPfRj+0x2ff>
   35179:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   3517d:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   35181:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   35185:	29 4c 24 14          	sub    DWORD PTR [esp+0x14],ecx
   35189:	8b 55 28             	mov    edx,DWORD PTR [ebp+0x28]
   3518c:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   35190:	89 5e 40             	mov    DWORD PTR [esi+0x40],ebx
   35193:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   35197:	8d 42 01             	lea    eax,[edx+0x1]
   3519a:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   3519e:	8b 33                	mov    esi,DWORD PTR [ebx]
   351a0:	89 47 28             	mov    DWORD PTR [edi+0x28],eax
   351a3:	89 74 97 14          	mov    DWORD PTR [edi+edx*4+0x14],esi
   351a7:	83 c4 3c             	add    esp,0x3c
   351aa:	5b                   	pop    ebx
   351ab:	5e                   	pop    esi
   351ac:	5f                   	pop    edi
   351ad:	5d                   	pop    ebp
   351ae:	c3                   	ret
