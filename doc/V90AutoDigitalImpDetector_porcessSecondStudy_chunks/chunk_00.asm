
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00041cb0 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv>:
   41cb0:	d9 05 58 03 00 00    	fld    DWORD PTR ds:0x358
			41cb2: R_386_32	.rodata.cst4
   41cb6:	55                   	push   ebp
   41cb7:	31 d2                	xor    edx,edx
   41cb9:	31 c0                	xor    eax,eax
   41cbb:	57                   	push   edi
   41cbc:	56                   	push   esi
   41cbd:	53                   	push   ebx
   41cbe:	83 ec 4c             	sub    esp,0x4c
   41cc1:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   41cc5:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   41cc9:	80 be 0c 28 00 00 00 	cmp    BYTE PTR [esi+0x280c],0x0
   41cd0:	66 89 86 68 a9 00 00 	mov    WORD PTR [esi+0xa968],ax
   41cd7:	74 22                	je     41cfb <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x4b>
   41cd9:	0f b7 9e 68 a9 00 00 	movzx  ebx,WORD PTR [esi+0xa968]
   41ce0:	43                   	inc    ebx
   41ce1:	0f bf cb             	movsx  ecx,bx
   41ce4:	80 bc 31 0c 28 00 00 	cmp    BYTE PTR [ecx+esi*1+0x280c],0x0
   41ceb:	00 
   41cec:	66 89 9e 68 a9 00 00 	mov    WORD PTR [esi+0xa968],bx
   41cf3:	74 06                	je     41cfb <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x4b>
   41cf5:	66 83 fb 04          	cmp    bx,0x4
   41cf9:	7e de                	jle    41cd9 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x29>
   41cfb:	0f b7 86 68 a9 00 00 	movzx  eax,WORD PTR [esi+0xa968]
   41d02:	66 83 f8 05          	cmp    ax,0x5
   41d06:	66 89 44 24 36       	mov    WORD PTR [esp+0x36],ax
   41d0b:	0f 8f e6 01 00 00    	jg     41ef7 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x247>
   41d11:	d9 05 50 03 00 00    	fld    DWORD PTR ds:0x350
			41d13: R_386_32	.rodata.cst4
   41d17:	0f bf f8             	movsx  edi,ax
   41d1a:	c6 44 24 4a 00       	mov    BYTE PTR [esp+0x4a],0x0
   41d1f:	c1 e7 07             	shl    edi,0x7
   41d22:	d9 ee                	fldz
   41d24:	d9 05 54 03 00 00    	fld    DWORD PTR ds:0x354
			41d26: R_386_32	.rodata.cst4
   41d2a:	89 7c 24 40          	mov    DWORD PTR [esp+0x40],edi
   41d2e:	d9 e8                	fld1
   41d30:	89 7c 24 30          	mov    DWORD PTR [esp+0x30],edi
   41d34:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   41d3a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   41d40:	66 0f b6 6c 24 4a    	movzx  bp,BYTE PTR [esp+0x4a]
   41d46:	31 d2                	xor    edx,edx
   41d48:	c6 44 24 4b 00       	mov    BYTE PTR [esp+0x4b],0x0
   41d4d:	31 c0                	xor    eax,eax
   41d4f:	0f b6 4c 24 4a       	movzx  ecx,BYTE PTR [esp+0x4a]
   41d54:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   41d58:	83 ed 02             	sub    ebp,0x2
   41d5b:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   41d5f:	8d 3c 4e             	lea    edi,[esi+ecx*2]
   41d62:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   41d66:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   41d6a:	89 6c 24 3c          	mov    DWORD PTR [esp+0x3c],ebp
   41d6e:	89 f6                	mov    esi,esi
   41d70:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   41d74:	d9 c3                	fld    st(3)
   41d76:	80 bc 32 0c 28 00 00 	cmp    BYTE PTR [edx+esi*1+0x280c],0x0
   41d7d:	00 
   41d7e:	0f 84 32 01 00 00    	je     41eb6 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x206>
   41d84:	66 83 bc 56 00 28 00 	cmp    WORD PTR [esi+edx*2+0x2800],0x0
   41d8b:	00 00 
   41d8d:	0f 85 23 01 00 00    	jne    41eb6 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x206>
   41d93:	89 d0                	mov    eax,edx
   41d95:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   41d99:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   41d9d:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   41da1:	c1 e0 07             	shl    eax,0x7
   41da4:	01 d5                	add    ebp,edx
   41da6:	0f b7 1c 6e          	movzx  ebx,WORD PTR [esi+ebp*2]
   41daa:	01 c8                	add    eax,ecx
   41dac:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   41db0:	66 39 1c 46          	cmp    WORD PTR [esi+eax*2],bx
   41db4:	7f 05                	jg     41dbb <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x10b>
   41db6:	0f bf 6c 24 3c       	movsx  ebp,WORD PTR [esp+0x3c]
   41dbb:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   41dbf:	31 db                	xor    ebx,ebx
   41dc1:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   41dc5:	01 c1                	add    ecx,eax
   41dc7:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   41dcb:	0f bf 14 4e          	movsx  edx,WORD PTR [esi+ecx*2]
   41dcf:	01 e8                	add    eax,ebp
   41dd1:	8d 0c 46             	lea    ecx,[esi+eax*2]
   41dd4:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   41dd8:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   41ddb:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   41ddf:	29 c2                	sub    edx,eax
   41de1:	89 d0                	mov    eax,edx
   41de3:	99                   	cdq
   41de4:	31 d0                	xor    eax,edx
   41de6:	29 d0                	sub    eax,edx
   41de8:	50                   	push   eax
   41de9:	db 04 24             	fild   DWORD PTR [esp]
   41dec:	83 c4 04             	add    esp,0x4
   41def:	d8 d1                	fcom   st(1)
   41df1:	df e0                	fnstsw ax
   41df3:	9e                   	sahf
   41df4:	73 43                	jae    41e39 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x189>
   41df6:	8d 76 00             	lea    esi,[esi+0x0]
   41df9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   41e00:	dd de                	fstp   st(6)
   41e02:	66 0f b6 d3          	movzx  dx,bl
   41e06:	8d 44 15 00          	lea    eax,[ebp+edx*1+0x0]
   41e0a:	98                   	cwde
   41e0b:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   41e0f:	fe c3                	inc    bl
   41e11:	83 c1 02             	add    ecx,0x2
   41e14:	80 fb 02             	cmp    bl,0x2
   41e17:	77 39                	ja     41e52 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x1a2>
   41e19:	d9 cd                	fxch   st(5)
   41e1b:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   41e1e:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   41e22:	29 c2                	sub    edx,eax
   41e24:	89 d0                	mov    eax,edx
   41e26:	99                   	cdq
   41e27:	31 d0                	xor    eax,edx
   41e29:	29 d0                	sub    eax,edx
   41e2b:	50                   	push   eax
   41e2c:	db 04 24             	fild   DWORD PTR [esp]
   41e2f:	83 c4 04             	add    esp,0x4
   41e32:	d8 d1                	fcom   st(1)
   41e34:	df e0                	fnstsw ax
   41e36:	9e                   	sahf
   41e37:	72 c7                	jb     41e00 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x150>
   41e39:	d8 d6                	fcom   st(6)
   41e3b:	df e0                	fnstsw ax
   41e3d:	9e                   	sahf
   41e3e:	0f 83 a3 00 00 00    	jae    41ee7 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x237>
   41e44:	dd de                	fstp   st(6)
   41e46:	d9 cd                	fxch   st(5)
   41e48:	fe c3                	inc    bl
   41e4a:	83 c1 02             	add    ecx,0x2
   41e4d:	80 fb 02             	cmp    bl,0x2
   41e50:	76 c7                	jbe    41e19 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x169>
   41e52:	d9 cd                	fxch   st(5)
   41e54:	d8 d3                	fcom   st(3)
   41e56:	df e0                	fnstsw ax
   41e58:	9e                   	sahf
   41e59:	0f 84 91 00 00 00    	je     41ef0 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x240>
   41e5f:	d9 c1                	fld    st(1)
   41e61:	de f1                	fdivrp st(1),st
   41e63:	d8 cd                	fmul   st,st(5)
   41e65:	d8 da                	fcomp  st(2)
   41e67:	df e0                	fnstsw ax
   41e69:	9e                   	sahf
   41e6a:	76 4c                	jbe    41eb8 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x208>
   41e6c:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   41e70:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   41e74:	01 e9                	add    ecx,ebp
   41e76:	0f b7 1c 4e          	movzx  ebx,WORD PTR [esi+ecx*2]
   41e7a:	66 89 1f             	mov    WORD PTR [edi],bx
   41e7d:	fe 44 24 4b          	inc    BYTE PTR [esp+0x4b]
   41e81:	81 c7 00 01 00 00    	add    edi,0x100
   41e87:	ff 44 24 20          	inc    DWORD PTR [esp+0x20]
   41e8b:	83 6c 24 24 80       	sub    DWORD PTR [esp+0x24],0xffffff80
   41e90:	80 7c 24 4b 05       	cmp    BYTE PTR [esp+0x4b],0x5
   41e95:	0f 86 d5 fe ff ff    	jbe    41d70 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0xc0>
   41e9b:	fe 44 24 4a          	inc    BYTE PTR [esp+0x4a]
   41e9f:	80 7c 24 4a 74       	cmp    BYTE PTR [esp+0x4a],0x74
   41ea4:	0f 86 96 fe ff ff    	jbe    41d40 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x90>
   41eaa:	dd d8                	fstp   st(0)
   41eac:	dd d8                	fstp   st(0)
   41eae:	dd d8                	fstp   st(0)
   41eb0:	dd d8                	fstp   st(0)
   41eb2:	dd d8                	fstp   st(0)
   41eb4:	eb 53                	jmp    41f09 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x259>
   41eb6:	dd d8                	fstp   st(0)
   41eb8:	fe 44 24 4b          	inc    BYTE PTR [esp+0x4b]
   41ebc:	81 c7 00 01 00 00    	add    edi,0x100
   41ec2:	ff 44 24 20          	inc    DWORD PTR [esp+0x20]
   41ec6:	83 6c 24 24 80       	sub    DWORD PTR [esp+0x24],0xffffff80
   41ecb:	80 7c 24 4b 05       	cmp    BYTE PTR [esp+0x4b],0x5
   41ed0:	0f 86 9a fe ff ff    	jbe    41d70 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0xc0>
   41ed6:	fe 44 24 4a          	inc    BYTE PTR [esp+0x4a]
   41eda:	80 7c 24 4a 74       	cmp    BYTE PTR [esp+0x4a],0x74
   41edf:	0f 86 5b fe ff ff    	jbe    41d40 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x90>
   41ee5:	eb c3                	jmp    41eaa <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x1fa>
   41ee7:	dd d8                	fstp   st(0)
   41ee9:	d9 cd                	fxch   st(5)
   41eeb:	e9 58 ff ff ff       	jmp    41e48 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x198>
   41ef0:	dd d8                	fstp   st(0)
   41ef2:	e9 75 ff ff ff       	jmp    41e6c <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x1bc>
   41ef7:	dd d8                	fstp   st(0)
   41ef9:	66 c7 44 24 36 00 00 	mov    WORD PTR [esp+0x36],0x0
   41f00:	31 ff                	xor    edi,edi
   41f02:	66 89 be 68 a9 00 00 	mov    WORD PTR [esi+0xa968],di
   41f09:	0f bf 54 24 36       	movsx  edx,WORD PTR [esp+0x36]
   41f0e:	c7 04 24 00 b1 00 00 	mov    DWORD PTR [esp],0xb100
			41f11: R_386_32	.rodata.str1.4
   41f15:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   41f19:	e8 fc ff ff ff       	call   41f1a <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x26a>
			41f1a: R_386_PC32	edprintf
   41f1e:	89 34 24             	mov    DWORD PTR [esp],esi
   41f21:	e8 fc ff ff ff       	call   41f22 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x272>
			41f22: R_386_PC32	_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv
   41f26:	a1 00 00 00 00       	mov    eax,ds:0x0
			41f27: R_386_32	dsplibs_debug_level
   41f2b:	83 f8 01             	cmp    eax,0x1
   41f2e:	77 7a                	ja     41faa <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x2fa>
   41f30:	31 db                	xor    ebx,ebx
   41f32:	eb 04                	jmp    41f38 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x288>
   41f34:	fe c3                	inc    bl
   41f36:	78 65                	js     41f9d <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x2ed>
   41f38:	83 f8 01             	cmp    eax,0x1
   41f3b:	76 f7                	jbe    41f34 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x284>
   41f3d:	0f b6 cb             	movzx  ecx,bl
   41f40:	0f bf ac 4e 00 05 00 	movsx  ebp,WORD PTR [esi+ecx*2+0x500]
   41f47:	00 
   41f48:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   41f4c:	0f bf 84 4e 00 04 00 	movsx  eax,WORD PTR [esi+ecx*2+0x400]
   41f53:	00 
   41f54:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   41f58:	0f bf 94 4e 00 03 00 	movsx  edx,WORD PTR [esi+ecx*2+0x300]
   41f5f:	00 
   41f60:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   41f64:	0f bf bc 4e 00 02 00 	movsx  edi,WORD PTR [esi+ecx*2+0x200]
   41f6b:	00 
   41f6c:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   41f70:	0f bf ac 4e 00 01 00 	movsx  ebp,WORD PTR [esi+ecx*2+0x100]
   41f77:	00 
   41f78:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   41f7c:	0f bf 04 4e          	movsx  eax,WORD PTR [esi+ecx*2]
   41f80:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   41f84:	c7 04 24 34 b1 00 00 	mov    DWORD PTR [esp],0xb134
			41f87: R_386_32	.rodata.str1.4
   41f8b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   41f8f:	e8 fc ff ff ff       	call   41f90 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x2e0>
			41f90: R_386_PC32	dsplibs_debug_printf
   41f94:	fe c3                	inc    bl
   41f96:	a1 00 00 00 00       	mov    eax,ds:0x0
			41f97: R_386_32	dsplibs_debug_level
   41f9b:	79 9b                	jns    41f38 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x288>
   41f9d:	83 f8 01             	cmp    eax,0x1
   41fa0:	77 38                	ja     41fda <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x32a>
   41fa2:	83 c4 4c             	add    esp,0x4c
   41fa5:	5b                   	pop    ebx
   41fa6:	5e                   	pop    esi
   41fa7:	5f                   	pop    edi
   41fa8:	5d                   	pop    ebp
   41fa9:	c3                   	ret
   41faa:	c7 04 24 64 b1 00 00 	mov    DWORD PTR [esp],0xb164
			41fad: R_386_32	.rodata.str1.4
   41fb1:	e8 fc ff ff ff       	call   41fb2 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x302>
			41fb2: R_386_PC32	dsplibs_debug_printf
   41fb6:	a1 00 00 00 00       	mov    eax,ds:0x0
			41fb7: R_386_32	dsplibs_debug_level
   41fbb:	83 f8 01             	cmp    eax,0x1
   41fbe:	0f 86 6c ff ff ff    	jbe    41f30 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x280>
   41fc4:	c7 04 24 a0 b1 00 00 	mov    DWORD PTR [esp],0xb1a0
			41fc7: R_386_32	.rodata.str1.4
   41fcb:	e8 fc ff ff ff       	call   41fcc <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x31c>
			41fcc: R_386_PC32	dsplibs_debug_printf
   41fd0:	a1 00 00 00 00       	mov    eax,ds:0x0
			41fd1: R_386_32	dsplibs_debug_level
   41fd5:	e9 56 ff ff ff       	jmp    41f30 <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x280>
   41fda:	be 64 b1 00 00       	mov    esi,0xb164
			41fdb: R_386_32	.rodata.str1.4
   41fdf:	89 74 24 60          	mov    DWORD PTR [esp+0x60],esi
   41fe3:	83 c4 4c             	add    esp,0x4c
   41fe6:	5b                   	pop    ebx
   41fe7:	5e                   	pop    esi
   41fe8:	5f                   	pop    edi
   41fe9:	5d                   	pop    ebp
   41fea:	e9 fc ff ff ff       	jmp    41feb <_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv+0x33b>
			41feb: R_386_PC32	dsplibs_debug_printf
