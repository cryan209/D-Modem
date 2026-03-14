
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00037d40 <_ZN12V90Equalizer14enterDataPhaseEv>:
   37d40:	56                   	push   esi
   37d41:	31 f6                	xor    esi,esi
   37d43:	53                   	push   ebx
   37d44:	83 ec 44             	sub    esp,0x44
   37d47:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   37d4b:	83 7b 60 03          	cmp    DWORD PTR [ebx+0x60],0x3
   37d4f:	0f 84 7b 06 00 00    	je     383d0 <_ZN12V90Equalizer14enterDataPhaseEv+0x690>
   37d55:	c7 04 24 f8 90 00 00 	mov    DWORD PTR [esp],0x90f8
			37d58: R_386_32	.rodata.str1.4
   37d5c:	e8 fc ff ff ff       	call   37d5d <_ZN12V90Equalizer14enterDataPhaseEv+0x1d>
			37d5d: R_386_PC32	edprintf
   37d61:	c7 43 60 03 00 00 00 	mov    DWORD PTR [ebx+0x60],0x3
   37d68:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   37d6b:	89 14 24             	mov    DWORD PTR [esp],edx
   37d6e:	e8 fc ff ff ff       	call   37d6f <_ZN12V90Equalizer14enterDataPhaseEv+0x2f>
			37d6f: R_386_PC32	_ZN20V90Phase4Demodulator16resetRRNDetectorEv
   37d73:	8b 83 b0 00 00 00    	mov    eax,DWORD PTR [ebx+0xb0]
   37d79:	85 c0                	test   eax,eax
   37d7b:	0f 85 4f 06 00 00    	jne    383d0 <_ZN12V90Equalizer14enterDataPhaseEv+0x690>
   37d81:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   37d84:	d9 02                	fld    DWORD PTR [edx]
   37d86:	d9 e1                	fabs
   37d88:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   37d8c:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   37d8f:	d9 ee                	fldz
   37d91:	d9 44 24 3c          	fld    DWORD PTR [esp+0x3c]
   37d95:	d9 c9                	fxch   st(1)
   37d97:	d9 54 24 2c          	fst    DWORD PTR [esp+0x2c]
   37d9b:	83 f8 01             	cmp    eax,0x1
   37d9e:	d9 c1                	fld    st(1)
   37da0:	d9 93 c0 00 00 00    	fst    DWORD PTR [ebx+0xc0]
   37da6:	d9 93 bc 00 00 00    	fst    DWORD PTR [ebx+0xbc]
   37dac:	d9 c9                	fxch   st(1)
   37dae:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   37db2:	0f 86 88 00 00 00    	jbe    37e40 <_ZN12V90Equalizer14enterDataPhaseEv+0x100>
   37db8:	83 c2 04             	add    edx,0x4
   37dbb:	8d 48 ff             	lea    ecx,[eax-0x1]
   37dbe:	89 f6                	mov    esi,esi
   37dc0:	d9 02                	fld    DWORD PTR [edx]
   37dc2:	d9 e1                	fabs
   37dc4:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   37dc8:	d9 44 24 3c          	fld    DWORD PTR [esp+0x3c]
   37dcc:	d8 da                	fcomp  st(2)
   37dce:	df e0                	fnstsw ax
   37dd0:	9e                   	sahf
   37dd1:	76 1e                	jbe    37df1 <_ZN12V90Equalizer14enterDataPhaseEv+0xb1>
   37dd3:	dd d9                	fstp   st(1)
   37dd5:	d9 02                	fld    DWORD PTR [edx]
   37dd7:	d9 e1                	fabs
   37dd9:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   37ddd:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   37de1:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   37de5:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   37de9:	d9 93 bc 00 00 00    	fst    DWORD PTR [ebx+0xbc]
   37def:	d9 c9                	fxch   st(1)
   37df1:	d9 02                	fld    DWORD PTR [edx]
   37df3:	d9 e1                	fabs
   37df5:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   37df9:	d9 44 24 3c          	fld    DWORD PTR [esp+0x3c]
   37dfd:	d8 d9                	fcomp  st(1)
   37dff:	df e0                	fnstsw ax
   37e01:	9e                   	sahf
   37e02:	73 1c                	jae    37e20 <_ZN12V90Equalizer14enterDataPhaseEv+0xe0>
   37e04:	dd d8                	fstp   st(0)
   37e06:	d9 02                	fld    DWORD PTR [edx]
   37e08:	d9 e1                	fabs
   37e0a:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   37e0e:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   37e12:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   37e16:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   37e1a:	d9 93 c0 00 00 00    	fst    DWORD PTR [ebx+0xc0]
   37e20:	d9 02                	fld    DWORD PTR [edx]
   37e22:	83 c2 04             	add    edx,0x4
   37e25:	49                   	dec    ecx
   37e26:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   37e2a:	d8 c1                	fadd   st,st(1)
   37e2c:	d9 c9                	fxch   st(1)
   37e2e:	d9 e1                	fabs
   37e30:	d8 44 24 2c          	fadd   DWORD PTR [esp+0x2c]
   37e34:	d9 c9                	fxch   st(1)
   37e36:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   37e3a:	d9 5c 24 2c          	fstp   DWORD PTR [esp+0x2c]
   37e3e:	75 80                	jne    37dc0 <_ZN12V90Equalizer14enterDataPhaseEv+0x80>
   37e40:	dd d8                	fstp   st(0)
   37e42:	dd d8                	fstp   st(0)
   37e44:	c7 04 24 2c 8b 00 00 	mov    DWORD PTR [esp],0x8b2c
			37e47: R_386_32	.rodata.str1.4
   37e4b:	e8 fc ff ff ff       	call   37e4c <_ZN12V90Equalizer14enterDataPhaseEv+0x10c>
			37e4c: R_386_PC32	edprintf
   37e50:	c7 04 24 82 23 00 00 	mov    DWORD PTR [esp],0x2382
			37e53: R_386_32	.rodata.str1.1
   37e57:	e8 fc ff ff ff       	call   37e58 <_ZN12V90Equalizer14enterDataPhaseEv+0x118>
			37e58: R_386_PC32	edprintf
   37e5c:	d9 83 c0 00 00 00    	fld    DWORD PTR [ebx+0xc0]
   37e62:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   37e66:	0f b7 44 24 3a       	movzx  eax,WORD PTR [esp+0x3a]
   37e6b:	d9 c0                	fld    st(0)
   37e6d:	d9 e1                	fabs
   37e6f:	d9 c9                	fxch   st(1)
   37e71:	66 0d 00 0c          	or     ax,0xc00
   37e75:	66 89 44 24 38       	mov    WORD PTR [esp+0x38],ax
   37e7a:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   37e7e:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   37e82:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   37e86:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   37e8a:	51                   	push   ecx
   37e8b:	db 04 24             	fild   DWORD PTR [esp]
   37e8e:	d9 ca                	fxch   st(2)
   37e90:	83 c4 04             	add    esp,0x4
   37e93:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   37e97:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37e9b:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   37e9f:	d9 ee                	fldz
   37ea1:	d9 c9                	fxch   st(1)
   37ea3:	de e2                	fsubrp st(2),st
   37ea5:	d9 05 80 02 00 00    	fld    DWORD PTR ds:0x280
			37ea7: R_386_32	.rodata.cst4
   37eab:	de ca                	fmulp  st(2),st
   37ead:	d9 c9                	fxch   st(1)
   37eaf:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   37eb3:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   37eb7:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   37ebb:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   37ebf:	99                   	cdq
   37ec0:	31 d0                	xor    eax,edx
   37ec2:	29 d0                	sub    eax,edx
   37ec4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   37ec8:	d8 9b c0 00 00 00    	fcomp  DWORD PTR [ebx+0xc0]
   37ece:	df e0                	fnstsw ax
   37ed0:	9e                   	sahf
   37ed1:	c7 04 24 68 8b 00 00 	mov    DWORD PTR [esp],0x8b68
			37ed4: R_386_32	.rodata.str1.4
   37ed8:	19 d2                	sbb    edx,edx
   37eda:	83 e2 fe             	and    edx,0xfffffffe
   37edd:	83 c2 2d             	add    edx,0x2d
   37ee0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   37ee4:	e8 fc ff ff ff       	call   37ee5 <_ZN12V90Equalizer14enterDataPhaseEv+0x1a5>
			37ee5: R_386_PC32	edprintf
   37ee9:	d9 83 bc 00 00 00    	fld    DWORD PTR [ebx+0xbc]
   37eef:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   37ef3:	0f b7 44 24 3a       	movzx  eax,WORD PTR [esp+0x3a]
   37ef8:	d9 c0                	fld    st(0)
   37efa:	d9 e1                	fabs
   37efc:	d9 c9                	fxch   st(1)
   37efe:	66 0d 00 0c          	or     ax,0xc00
   37f02:	66 89 44 24 38       	mov    WORD PTR [esp+0x38],ax
   37f07:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   37f0b:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   37f0f:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   37f13:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   37f17:	51                   	push   ecx
   37f18:	db 04 24             	fild   DWORD PTR [esp]
   37f1b:	d9 ca                	fxch   st(2)
   37f1d:	83 c4 04             	add    esp,0x4
   37f20:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   37f24:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37f28:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   37f2c:	de e1                	fsubrp st(1),st
   37f2e:	dd 05 98 00 00 00    	fld    QWORD PTR ds:0x98
			37f30: R_386_32	.rodata.cst8
   37f34:	de c9                	fmulp  st(1),st
   37f36:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   37f3a:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   37f3e:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   37f42:	d9 ee                	fldz
   37f44:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   37f48:	99                   	cdq
   37f49:	31 d0                	xor    eax,edx
   37f4b:	29 d0                	sub    eax,edx
   37f4d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   37f51:	d8 9b bc 00 00 00    	fcomp  DWORD PTR [ebx+0xbc]
   37f57:	df e0                	fnstsw ax
   37f59:	9e                   	sahf
   37f5a:	c7 04 24 96 23 00 00 	mov    DWORD PTR [esp],0x2396
			37f5d: R_386_32	.rodata.str1.1
   37f61:	19 d2                	sbb    edx,edx
   37f63:	83 e2 fe             	and    edx,0xfffffffe
   37f66:	83 c2 2d             	add    edx,0x2d
   37f69:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   37f6d:	e8 fc ff ff ff       	call   37f6e <_ZN12V90Equalizer14enterDataPhaseEv+0x22e>
			37f6e: R_386_PC32	edprintf
   37f72:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   37f76:	0f b7 44 24 3a       	movzx  eax,WORD PTR [esp+0x3a]
   37f7b:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   37f7f:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   37f83:	66 0d 00 0c          	or     ax,0xc00
   37f87:	d9 e1                	fabs
   37f89:	d9 c9                	fxch   st(1)
   37f8b:	66 89 44 24 38       	mov    WORD PTR [esp+0x38],ax
   37f90:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   37f94:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   37f98:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   37f9c:	dd 05 98 00 00 00    	fld    QWORD PTR ds:0x98
			37f9e: R_386_32	.rodata.cst8
   37fa2:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   37fa6:	51                   	push   ecx
   37fa7:	db 04 24             	fild   DWORD PTR [esp]
   37faa:	d9 cb                	fxch   st(3)
   37fac:	83 c4 04             	add    esp,0x4
   37faf:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   37fb3:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37fb7:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   37fbb:	d9 ca                	fxch   st(2)
   37fbd:	c7 04 24 b4 23 00 00 	mov    DWORD PTR [esp],0x23b4
			37fc0: R_386_32	.rodata.str1.1
   37fc4:	d8 e9                	fsubr  st,st(1)
   37fc6:	de ca                	fmulp  st(2),st
   37fc8:	d9 c9                	fxch   st(1)
   37fca:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   37fce:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   37fd2:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   37fd6:	d9 ee                	fldz
   37fd8:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   37fdc:	99                   	cdq
   37fdd:	31 d0                	xor    eax,edx
   37fdf:	29 d0                	sub    eax,edx
   37fe1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   37fe5:	de d9                	fcompp
   37fe7:	df e0                	fnstsw ax
   37fe9:	9e                   	sahf
   37fea:	19 c0                	sbb    eax,eax
   37fec:	83 e0 fe             	and    eax,0xfffffffe
   37fef:	83 c0 2d             	add    eax,0x2d
   37ff2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   37ff6:	e8 fc ff ff ff       	call   37ff7 <_ZN12V90Equalizer14enterDataPhaseEv+0x2b7>
			37ff7: R_386_PC32	edprintf
   37ffb:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   37fff:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   38003:	31 c0                	xor    eax,eax
   38005:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   3800a:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   3800e:	66 81 c9 00 0c       	or     cx,0xc00
   38013:	d9 e1                	fabs
   38015:	d9 c9                	fxch   st(1)
   38017:	66 89 4c 24 38       	mov    WORD PTR [esp+0x38],cx
   3801c:	b9 80 84 2e 41       	mov    ecx,0x412e8480
   38021:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   38025:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   38029:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   3802d:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   38031:	52                   	push   edx
   38032:	db 04 24             	fild   DWORD PTR [esp]
   38035:	83 c4 04             	add    esp,0x4
   38038:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   3803c:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   38040:	dd 44 24 18          	fld    QWORD PTR [esp+0x18]
   38044:	d9 cb                	fxch   st(3)
   38046:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   3804a:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3804e:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   38052:	c7 04 24 cd 23 00 00 	mov    DWORD PTR [esp],0x23cd
			38055: R_386_32	.rodata.str1.1
   38059:	d8 e9                	fsubr  st,st(1)
   3805b:	de ca                	fmulp  st(2),st
   3805d:	d9 ee                	fldz
   3805f:	d9 ca                	fxch   st(2)
   38061:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   38065:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   38069:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   3806d:	d9 c9                	fxch   st(1)
   3806f:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   38073:	99                   	cdq
   38074:	31 d0                	xor    eax,edx
   38076:	29 d0                	sub    eax,edx
   38078:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3807c:	de d9                	fcompp
   3807e:	df e0                	fnstsw ax
   38080:	9e                   	sahf
   38081:	19 c9                	sbb    ecx,ecx
   38083:	83 e1 fe             	and    ecx,0xfffffffe
   38086:	83 c1 2d             	add    ecx,0x2d
   38089:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3808d:	e8 fc ff ff ff       	call   3808e <_ZN12V90Equalizer14enterDataPhaseEv+0x34e>
			3808e: R_386_PC32	edprintf
   38092:	c7 04 24 2c 8b 00 00 	mov    DWORD PTR [esp],0x8b2c
			38095: R_386_32	.rodata.str1.4
   38099:	e8 fc ff ff ff       	call   3809a <_ZN12V90Equalizer14enterDataPhaseEv+0x35a>
			3809a: R_386_PC32	edprintf
   3809e:	c7 44 24 28 00 00 00 	mov    DWORD PTR [esp+0x28],0x0
   380a5:	00 
   380a6:	8b 53 40             	mov    edx,DWORD PTR [ebx+0x40]
   380a9:	d9 ee                	fldz
   380ab:	d9 5c 24 24          	fstp   DWORD PTR [esp+0x24]
   380af:	d9 02                	fld    DWORD PTR [edx]
   380b1:	d9 e1                	fabs
   380b3:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   380b7:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   380ba:	d9 44 24 3c          	fld    DWORD PTR [esp+0x3c]
   380be:	83 f8 01             	cmp    eax,0x1
   380c1:	d9 c0                	fld    st(0)
   380c3:	d9 93 00 01 00 00    	fst    DWORD PTR [ebx+0x100]
   380c9:	d9 93 fc 00 00 00    	fst    DWORD PTR [ebx+0xfc]
   380cf:	0f 86 8b 00 00 00    	jbe    38160 <_ZN12V90Equalizer14enterDataPhaseEv+0x420>
   380d5:	83 c2 04             	add    edx,0x4
   380d8:	8d 48 ff             	lea    ecx,[eax-0x1]
   380db:	90                   	nop
   380dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   380e0:	d9 02                	fld    DWORD PTR [edx]
   380e2:	d9 e1                	fabs
   380e4:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   380e8:	d9 44 24 3c          	fld    DWORD PTR [esp+0x3c]
   380ec:	d8 da                	fcomp  st(2)
   380ee:	df e0                	fnstsw ax
   380f0:	9e                   	sahf
   380f1:	76 1e                	jbe    38111 <_ZN12V90Equalizer14enterDataPhaseEv+0x3d1>
   380f3:	dd d9                	fstp   st(1)
   380f5:	d9 02                	fld    DWORD PTR [edx]
   380f7:	d9 e1                	fabs
   380f9:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   380fd:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   38101:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   38105:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   38109:	d9 93 fc 00 00 00    	fst    DWORD PTR [ebx+0xfc]
   3810f:	d9 c9                	fxch   st(1)
   38111:	d9 02                	fld    DWORD PTR [edx]
   38113:	d9 e1                	fabs
   38115:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   38119:	d9 44 24 3c          	fld    DWORD PTR [esp+0x3c]
   3811d:	d8 d9                	fcomp  st(1)
   3811f:	df e0                	fnstsw ax
   38121:	9e                   	sahf
   38122:	73 1c                	jae    38140 <_ZN12V90Equalizer14enterDataPhaseEv+0x400>
   38124:	dd d8                	fstp   st(0)
   38126:	d9 02                	fld    DWORD PTR [edx]
   38128:	d9 e1                	fabs
   3812a:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   3812e:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   38132:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   38136:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   3813a:	d9 93 00 01 00 00    	fst    DWORD PTR [ebx+0x100]
   38140:	d9 02                	fld    DWORD PTR [edx]
   38142:	83 c2 04             	add    edx,0x4
   38145:	49                   	dec    ecx
   38146:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   3814a:	d8 c1                	fadd   st,st(1)
   3814c:	d9 c9                	fxch   st(1)
   3814e:	d9 e1                	fabs
   38150:	d8 44 24 28          	fadd   DWORD PTR [esp+0x28]
   38154:	d9 c9                	fxch   st(1)
   38156:	d9 5c 24 24          	fstp   DWORD PTR [esp+0x24]
   3815a:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   3815e:	75 80                	jne    380e0 <_ZN12V90Equalizer14enterDataPhaseEv+0x3a0>
   38160:	dd d8                	fstp   st(0)
   38162:	dd d8                	fstp   st(0)
   38164:	c7 04 24 ea 23 00 00 	mov    DWORD PTR [esp],0x23ea
			38167: R_386_32	.rodata.str1.1
   3816b:	e8 fc ff ff ff       	call   3816c <_ZN12V90Equalizer14enterDataPhaseEv+0x42c>
			3816c: R_386_PC32	edprintf
   38170:	d9 83 00 01 00 00    	fld    DWORD PTR [ebx+0x100]
   38176:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   3817a:	0f b7 44 24 3a       	movzx  eax,WORD PTR [esp+0x3a]
   3817f:	d9 c0                	fld    st(0)
   38181:	d9 e1                	fabs
   38183:	d9 c9                	fxch   st(1)
   38185:	66 0d 00 0c          	or     ax,0xc00
   38189:	66 89 44 24 38       	mov    WORD PTR [esp+0x38],ax
   3818e:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   38192:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   38196:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   3819a:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   3819e:	51                   	push   ecx
   3819f:	db 04 24             	fild   DWORD PTR [esp]
   381a2:	d9 ca                	fxch   st(2)
   381a4:	83 c4 04             	add    esp,0x4
   381a7:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   381ab:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   381af:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   381b3:	d9 ee                	fldz
   381b5:	d9 c9                	fxch   st(1)
   381b7:	de e2                	fsubrp st(2),st
   381b9:	d9 05 80 02 00 00    	fld    DWORD PTR ds:0x280
			381bb: R_386_32	.rodata.cst4
   381bf:	de ca                	fmulp  st(2),st
   381c1:	d9 c9                	fxch   st(1)
   381c3:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   381c7:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   381cb:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   381cf:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   381d3:	99                   	cdq
   381d4:	31 d0                	xor    eax,edx
   381d6:	29 d0                	sub    eax,edx
   381d8:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   381dc:	d8 9b 00 01 00 00    	fcomp  DWORD PTR [ebx+0x100]
   381e2:	df e0                	fnstsw ax
   381e4:	9e                   	sahf
   381e5:	c7 04 24 88 8b 00 00 	mov    DWORD PTR [esp],0x8b88
			381e8: R_386_32	.rodata.str1.4
   381ec:	19 d2                	sbb    edx,edx
   381ee:	83 e2 fe             	and    edx,0xfffffffe
   381f1:	83 c2 2d             	add    edx,0x2d
   381f4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   381f8:	e8 fc ff ff ff       	call   381f9 <_ZN12V90Equalizer14enterDataPhaseEv+0x4b9>
			381f9: R_386_PC32	edprintf
   381fd:	d9 83 fc 00 00 00    	fld    DWORD PTR [ebx+0xfc]
   38203:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   38207:	0f b7 44 24 3a       	movzx  eax,WORD PTR [esp+0x3a]
   3820c:	d9 c0                	fld    st(0)
   3820e:	d9 e1                	fabs
   38210:	d9 c9                	fxch   st(1)
   38212:	66 0d 00 0c          	or     ax,0xc00
   38216:	66 89 44 24 38       	mov    WORD PTR [esp+0x38],ax
   3821b:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   3821f:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   38223:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   38227:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   3822b:	51                   	push   ecx
   3822c:	db 04 24             	fild   DWORD PTR [esp]
   3822f:	d9 ca                	fxch   st(2)
   38231:	83 c4 04             	add    esp,0x4
   38234:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   38238:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3823c:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   38240:	de e1                	fsubrp st(1),st
   38242:	dd 05 98 00 00 00    	fld    QWORD PTR ds:0x98
			38244: R_386_32	.rodata.cst8
   38248:	de c9                	fmulp  st(1),st
   3824a:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   3824e:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   38252:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   38256:	d9 ee                	fldz
   38258:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   3825c:	99                   	cdq
   3825d:	31 d0                	xor    eax,edx
   3825f:	29 d0                	sub    eax,edx
   38261:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   38265:	d8 9b fc 00 00 00    	fcomp  DWORD PTR [ebx+0xfc]
   3826b:	df e0                	fnstsw ax
   3826d:	9e                   	sahf
   3826e:	c7 04 24 a8 8b 00 00 	mov    DWORD PTR [esp],0x8ba8
			38271: R_386_32	.rodata.str1.4
   38275:	19 d2                	sbb    edx,edx
   38277:	83 e2 fe             	and    edx,0xfffffffe
   3827a:	83 c2 2d             	add    edx,0x2d
   3827d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   38281:	e8 fc ff ff ff       	call   38282 <_ZN12V90Equalizer14enterDataPhaseEv+0x542>
			38282: R_386_PC32	edprintf
   38286:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   3828a:	0f b7 44 24 3a       	movzx  eax,WORD PTR [esp+0x3a]
   3828f:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   38293:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   38297:	66 0d 00 0c          	or     ax,0xc00
   3829b:	d9 e1                	fabs
   3829d:	d9 c9                	fxch   st(1)
   3829f:	66 89 44 24 38       	mov    WORD PTR [esp+0x38],ax
   382a4:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   382a8:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   382ac:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   382b0:	dd 05 98 00 00 00    	fld    QWORD PTR ds:0x98
			382b2: R_386_32	.rodata.cst8
   382b6:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   382ba:	51                   	push   ecx
   382bb:	db 04 24             	fild   DWORD PTR [esp]
   382be:	d9 cb                	fxch   st(3)
   382c0:	83 c4 04             	add    esp,0x4
   382c3:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   382c7:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   382cb:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   382cf:	d9 ca                	fxch   st(2)
   382d1:	c7 04 24 b4 23 00 00 	mov    DWORD PTR [esp],0x23b4
			382d4: R_386_32	.rodata.str1.1
   382d8:	d8 e9                	fsubr  st,st(1)
   382da:	de ca                	fmulp  st(2),st
   382dc:	d9 c9                	fxch   st(1)
   382de:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   382e2:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   382e6:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   382ea:	d9 ee                	fldz
   382ec:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   382f0:	99                   	cdq
   382f1:	31 d0                	xor    eax,edx
   382f3:	29 d0                	sub    eax,edx
   382f5:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   382f9:	de d9                	fcompp
   382fb:	df e0                	fnstsw ax
   382fd:	9e                   	sahf
   382fe:	19 c0                	sbb    eax,eax
   38300:	83 e0 fe             	and    eax,0xfffffffe
   38303:	83 c0 2d             	add    eax,0x2d
   38306:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3830a:	e8 fc ff ff ff       	call   3830b <_ZN12V90Equalizer14enterDataPhaseEv+0x5cb>
			3830b: R_386_PC32	edprintf
   3830f:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   38313:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   38317:	31 c0                	xor    eax,eax
   38319:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   3831e:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   38322:	66 81 c9 00 0c       	or     cx,0xc00
   38327:	d9 e1                	fabs
   38329:	d9 c9                	fxch   st(1)
   3832b:	66 89 4c 24 38       	mov    WORD PTR [esp+0x38],cx
   38330:	b9 80 84 2e 41       	mov    ecx,0x412e8480
   38335:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   38339:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   3833d:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   38341:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   38345:	52                   	push   edx
   38346:	db 04 24             	fild   DWORD PTR [esp]
   38349:	83 c4 04             	add    esp,0x4
   3834c:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   38350:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   38354:	dd 44 24 18          	fld    QWORD PTR [esp+0x18]
   38358:	d9 cb                	fxch   st(3)
   3835a:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   3835e:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   38362:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   38366:	c7 04 24 cd 23 00 00 	mov    DWORD PTR [esp],0x23cd
			38369: R_386_32	.rodata.str1.1
   3836d:	d8 e9                	fsubr  st,st(1)
   3836f:	de ca                	fmulp  st(2),st
   38371:	d9 ee                	fldz
   38373:	d9 ca                	fxch   st(2)
   38375:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   38379:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   3837d:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   38381:	d9 c9                	fxch   st(1)
   38383:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   38387:	99                   	cdq
   38388:	31 d0                	xor    eax,edx
   3838a:	29 d0                	sub    eax,edx
   3838c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   38390:	de d9                	fcompp
   38392:	df e0                	fnstsw ax
   38394:	9e                   	sahf
   38395:	19 c9                	sbb    ecx,ecx
   38397:	83 e1 fe             	and    ecx,0xfffffffe
   3839a:	83 c1 2d             	add    ecx,0x2d
   3839d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   383a1:	e8 fc ff ff ff       	call   383a2 <_ZN12V90Equalizer14enterDataPhaseEv+0x662>
			383a2: R_386_PC32	edprintf
   383a6:	c7 04 24 2c 8b 00 00 	mov    DWORD PTR [esp],0x8b2c
			383a9: R_386_32	.rodata.str1.4
   383ad:	e8 fc ff ff ff       	call   383ae <_ZN12V90Equalizer14enterDataPhaseEv+0x66e>
			383ae: R_386_PC32	edprintf
   383b2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   383b5:	e8 fc ff ff ff       	call   383b6 <_ZN12V90Equalizer14enterDataPhaseEv+0x676>
			383b6: R_386_PC32	_ZN12V90Equalizer21convertEqualizerToMmxEv
   383ba:	8b 93 b0 00 00 00    	mov    edx,DWORD PTR [ebx+0xb0]
   383c0:	85 d2                	test   edx,edx
   383c2:	74 0c                	je     383d0 <_ZN12V90Equalizer14enterDataPhaseEv+0x690>
   383c4:	be 01 00 00 00       	mov    esi,0x1
   383c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   383d0:	83 c4 44             	add    esp,0x44
   383d3:	89 f0                	mov    eax,esi
   383d5:	5b                   	pop    ebx
   383d6:	5e                   	pop    esi
   383d7:	c3                   	ret
