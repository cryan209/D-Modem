
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045f10 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv>:
   45f10:	57                   	push   edi
   45f11:	56                   	push   esi
   45f12:	53                   	push   ebx
   45f13:	83 c4 80             	add    esp,0xffffff80
   45f16:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   45f1d:	83 7f 24 02          	cmp    DWORD PTR [edi+0x24],0x2
   45f21:	c7 47 28 00 00 00 00 	mov    DWORD PTR [edi+0x28],0x0
   45f28:	74 07                	je     45f31 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x21>
   45f2a:	83 ec 80             	sub    esp,0xffffff80
   45f2d:	5b                   	pop    ebx
   45f2e:	5e                   	pop    esi
   45f2f:	5f                   	pop    edi
   45f30:	c3                   	ret
   45f31:	d9 05 bc 03 00 00    	fld    DWORD PTR ds:0x3bc
			45f33: R_386_32	.rodata.cst4
   45f37:	d9 e8                	fld1
   45f39:	8b 0f                	mov    ecx,DWORD PTR [edi]
   45f3b:	d8 77 14             	fdiv   DWORD PTR [edi+0x14]
   45f3e:	d9 81 c8 02 00 00    	fld    DWORD PTR [ecx+0x2c8]
   45f44:	d9 7c 24 7e          	fnstcw WORD PTR [esp+0x7e]
   45f48:	0f b7 74 24 7e       	movzx  esi,WORD PTR [esp+0x7e]
   45f4d:	d8 c9                	fmul   st,st(1)
   45f4f:	66 81 ce 00 0c       	or     si,0xc00
   45f54:	66 89 74 24 7c       	mov    WORD PTR [esp+0x7c],si
   45f59:	d8 c2                	fadd   st,st(2)
   45f5b:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   45f5f:	df 7c 24 70          	fistp  QWORD PTR [esp+0x70]
   45f63:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   45f67:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   45f6b:	d9 81 c4 02 00 00    	fld    DWORD PTR [ecx+0x2c4]
   45f71:	89 d6                	mov    esi,edx
   45f73:	d8 c9                	fmul   st,st(1)
   45f75:	8b 57 1c             	mov    edx,DWORD PTR [edi+0x1c]
   45f78:	d8 c2                	fadd   st,st(2)
   45f7a:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   45f7e:	df 7c 24 70          	fistp  QWORD PTR [esp+0x70]
   45f82:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   45f86:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   45f8a:	d8 89 cc 02 00 00    	fmul   DWORD PTR [ecx+0x2cc]
   45f90:	d9 04 82             	fld    DWORD PTR [edx+eax*4]
   45f93:	d9 c9                	fxch   st(1)
   45f95:	de c2                	faddp  st(2),st
   45f97:	d9 54 24 68          	fst    DWORD PTR [esp+0x68]
   45f9b:	d9 c9                	fxch   st(1)
   45f9d:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   45fa1:	df 7c 24 70          	fistp  QWORD PTR [esp+0x70]
   45fa5:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   45fa9:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   45fad:	d8 2c b2             	fsubr  DWORD PTR [edx+esi*4]
   45fb0:	d9 04 9a             	fld    DWORD PTR [edx+ebx*4]
   45fb3:	d9 c9                	fxch   st(1)
   45fb5:	d9 54 24 54          	fst    DWORD PTR [esp+0x54]
   45fb9:	d9 e1                	fabs
   45fbb:	d9 44 24 54          	fld    DWORD PTR [esp+0x54]
   45fbf:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   45fc3:	db 54 24 6c          	fist   DWORD PTR [esp+0x6c]
   45fc7:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   45fcb:	d9 ca                	fxch   st(2)
   45fcd:	d9 5c 24 4c          	fstp   DWORD PTR [esp+0x4c]
   45fd1:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   45fd5:	d9 ee                	fldz
   45fd7:	51                   	push   ecx
   45fd8:	db 04 24             	fild   DWORD PTR [esp]
   45fdb:	d9 ca                	fxch   st(2)
   45fdd:	83 c4 04             	add    esp,0x4
   45fe0:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   45fe4:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   45fe8:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   45fec:	d9 c9                	fxch   st(1)
   45fee:	c7 04 24 20 bd 00 00 	mov    DWORD PTR [esp],0xbd20
			45ff1: R_386_32	.rodata.str1.4
   45ff5:	de ea                	fsubp  st(2),st
   45ff7:	d9 05 c0 03 00 00    	fld    DWORD PTR ds:0x3c0
			45ff9: R_386_32	.rodata.cst4
   45ffd:	dc ca                	fmul   st(2),st
   45fff:	dd 5c 24 30          	fstp   QWORD PTR [esp+0x30]
   46003:	d9 c9                	fxch   st(1)
   46005:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46009:	db 5c 24 6c          	fistp  DWORD PTR [esp+0x6c]
   4600d:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46011:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   46015:	99                   	cdq
   46016:	31 d0                	xor    eax,edx
   46018:	29 d0                	sub    eax,edx
   4601a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4601e:	d8 5c 24 54          	fcomp  DWORD PTR [esp+0x54]
   46022:	df e0                	fnstsw ax
   46024:	9e                   	sahf
   46025:	19 f6                	sbb    esi,esi
   46027:	83 e6 fe             	and    esi,0xfffffffe
   4602a:	83 c6 2d             	add    esi,0x2d
   4602d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   46031:	e8 fc ff ff ff       	call   46032 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x122>
			46032: R_386_PC32	edprintf
   46036:	d9 7c 24 7e          	fnstcw WORD PTR [esp+0x7e]
   4603a:	0f b7 5c 24 7e       	movzx  ebx,WORD PTR [esp+0x7e]
   4603f:	d9 44 24 4c          	fld    DWORD PTR [esp+0x4c]
   46043:	d8 64 24 68          	fsub   DWORD PTR [esp+0x68]
   46047:	66 81 cb 00 0c       	or     bx,0xc00
   4604c:	66 89 5c 24 7c       	mov    WORD PTR [esp+0x7c],bx
   46051:	d9 c0                	fld    st(0)
   46053:	d9 e1                	fabs
   46055:	d9 c9                	fxch   st(1)
   46057:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   4605b:	db 54 24 6c          	fist   DWORD PTR [esp+0x6c]
   4605f:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46063:	d9 5c 24 4c          	fstp   DWORD PTR [esp+0x4c]
   46067:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   4606b:	51                   	push   ecx
   4606c:	db 04 24             	fild   DWORD PTR [esp]
   4606f:	83 c4 04             	add    esp,0x4
   46072:	d8 6c 24 4c          	fsubr  DWORD PTR [esp+0x4c]
   46076:	dd 44 24 30          	fld    QWORD PTR [esp+0x30]
   4607a:	d9 ca                	fxch   st(2)
   4607c:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46080:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   46084:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46088:	c7 04 24 68 bd 00 00 	mov    DWORD PTR [esp],0xbd68
			4608b: R_386_32	.rodata.str1.4
   4608f:	de c9                	fmulp  st(1),st
   46091:	d9 ee                	fldz
   46093:	d9 c9                	fxch   st(1)
   46095:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46099:	db 5c 24 6c          	fistp  DWORD PTR [esp+0x6c]
   4609d:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   460a1:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   460a5:	99                   	cdq
   460a6:	31 d0                	xor    eax,edx
   460a8:	29 d0                	sub    eax,edx
   460aa:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   460ae:	d8 5c 24 4c          	fcomp  DWORD PTR [esp+0x4c]
   460b2:	df e0                	fnstsw ax
   460b4:	9e                   	sahf
   460b5:	19 d2                	sbb    edx,edx
   460b7:	83 e2 fe             	and    edx,0xfffffffe
   460ba:	83 c2 2d             	add    edx,0x2d
   460bd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   460c1:	e8 fc ff ff ff       	call   460c2 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x1b2>
			460c2: R_386_PC32	edprintf
   460c6:	d9 44 24 54          	fld    DWORD PTR [esp+0x54]
   460ca:	8b 37                	mov    esi,DWORD PTR [edi]
   460cc:	d8 9e d0 02 00 00    	fcomp  DWORD PTR [esi+0x2d0]
   460d2:	df e0                	fnstsw ax
   460d4:	9e                   	sahf
   460d5:	0f 87 6b 04 00 00    	ja     46546 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x636>
   460db:	d9 86 dc 02 00 00    	fld    DWORD PTR [esi+0x2dc]
   460e1:	d9 e8                	fld1
   460e3:	d8 77 14             	fdiv   DWORD PTR [edi+0x14]
   460e6:	d9 7c 24 7e          	fnstcw WORD PTR [esp+0x7e]
   460ea:	0f b7 54 24 7e       	movzx  edx,WORD PTR [esp+0x7e]
   460ef:	66 81 ca 00 0c       	or     dx,0xc00
   460f4:	66 89 54 24 7c       	mov    WORD PTR [esp+0x7c],dx
   460f9:	d9 05 bc 03 00 00    	fld    DWORD PTR ds:0x3bc
			460fb: R_386_32	.rodata.cst4
   460ff:	d9 ca                	fxch   st(2)
   46101:	d8 c9                	fmul   st,st(1)
   46103:	d8 c2                	fadd   st,st(2)
   46105:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46109:	df 7c 24 70          	fistp  QWORD PTR [esp+0x70]
   4610d:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46111:	8b 57 1c             	mov    edx,DWORD PTR [edi+0x1c]
   46114:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   46118:	d9 86 d8 02 00 00    	fld    DWORD PTR [esi+0x2d8]
   4611e:	d8 c9                	fmul   st,st(1)
   46120:	d8 c2                	fadd   st,st(2)
   46122:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46126:	df 7c 24 70          	fistp  QWORD PTR [esp+0x70]
   4612a:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   4612e:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   46132:	d8 8e e0 02 00 00    	fmul   DWORD PTR [esi+0x2e0]
   46138:	d9 04 82             	fld    DWORD PTR [edx+eax*4]
   4613b:	d9 c9                	fxch   st(1)
   4613d:	de c2                	faddp  st(2),st
   4613f:	d9 54 24 64          	fst    DWORD PTR [esp+0x64]
   46143:	d9 c9                	fxch   st(1)
   46145:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46149:	df 7c 24 70          	fistp  QWORD PTR [esp+0x70]
   4614d:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46151:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   46155:	d8 2c 8a             	fsubr  DWORD PTR [edx+ecx*4]
   46158:	d9 04 b2             	fld    DWORD PTR [edx+esi*4]
   4615b:	d9 c9                	fxch   st(1)
   4615d:	d9 54 24 48          	fst    DWORD PTR [esp+0x48]
   46161:	d9 e1                	fabs
   46163:	d9 44 24 48          	fld    DWORD PTR [esp+0x48]
   46167:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   4616b:	db 54 24 6c          	fist   DWORD PTR [esp+0x6c]
   4616f:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46173:	d9 ca                	fxch   st(2)
   46175:	d9 5c 24 50          	fstp   DWORD PTR [esp+0x50]
   46179:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   4617d:	d9 ee                	fldz
   4617f:	51                   	push   ecx
   46180:	db 04 24             	fild   DWORD PTR [esp]
   46183:	83 c4 04             	add    esp,0x4
   46186:	de eb                	fsubp  st(3),st
   46188:	d9 05 c0 03 00 00    	fld    DWORD PTR ds:0x3c0
			4618a: R_386_32	.rodata.cst4
   4618e:	dc cb                	fmul   st(3),st
   46190:	d9 cb                	fxch   st(3)
   46192:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46196:	db 5c 24 6c          	fistp  DWORD PTR [esp+0x6c]
   4619a:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   4619e:	d9 c9                	fxch   st(1)
   461a0:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   461a4:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   461a8:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   461ac:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   461b0:	d9 c9                	fxch   st(1)
   461b2:	dd 5c 24 30          	fstp   QWORD PTR [esp+0x30]
   461b6:	99                   	cdq
   461b7:	31 d0                	xor    eax,edx
   461b9:	c7 04 24 b4 bd 00 00 	mov    DWORD PTR [esp],0xbdb4
			461bc: R_386_32	.rodata.str1.4
   461c0:	29 d0                	sub    eax,edx
   461c2:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   461c6:	d8 5c 24 48          	fcomp  DWORD PTR [esp+0x48]
   461ca:	df e0                	fnstsw ax
   461cc:	9e                   	sahf
   461cd:	19 db                	sbb    ebx,ebx
   461cf:	83 e3 fe             	and    ebx,0xfffffffe
   461d2:	83 c3 2d             	add    ebx,0x2d
   461d5:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   461d9:	e8 fc ff ff ff       	call   461da <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x2ca>
			461da: R_386_PC32	edprintf
   461de:	d9 7c 24 7e          	fnstcw WORD PTR [esp+0x7e]
   461e2:	0f b7 74 24 7e       	movzx  esi,WORD PTR [esp+0x7e]
   461e7:	d9 44 24 50          	fld    DWORD PTR [esp+0x50]
   461eb:	d8 64 24 64          	fsub   DWORD PTR [esp+0x64]
   461ef:	66 81 ce 00 0c       	or     si,0xc00
   461f4:	66 89 74 24 7c       	mov    WORD PTR [esp+0x7c],si
   461f9:	d9 c0                	fld    st(0)
   461fb:	d9 e1                	fabs
   461fd:	d9 c9                	fxch   st(1)
   461ff:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46203:	db 54 24 6c          	fist   DWORD PTR [esp+0x6c]
   46207:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   4620b:	d9 5c 24 50          	fstp   DWORD PTR [esp+0x50]
   4620f:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   46213:	51                   	push   ecx
   46214:	db 04 24             	fild   DWORD PTR [esp]
   46217:	83 c4 04             	add    esp,0x4
   4621a:	d8 6c 24 50          	fsubr  DWORD PTR [esp+0x50]
   4621e:	dd 44 24 30          	fld    QWORD PTR [esp+0x30]
   46222:	d9 ca                	fxch   st(2)
   46224:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46228:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   4622c:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46230:	c7 04 24 f4 bd 00 00 	mov    DWORD PTR [esp],0xbdf4
			46233: R_386_32	.rodata.str1.4
   46237:	de c9                	fmulp  st(1),st
   46239:	d9 ee                	fldz
   4623b:	d9 c9                	fxch   st(1)
   4623d:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46241:	db 5c 24 6c          	fistp  DWORD PTR [esp+0x6c]
   46245:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46249:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   4624d:	99                   	cdq
   4624e:	31 d0                	xor    eax,edx
   46250:	29 d0                	sub    eax,edx
   46252:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   46256:	d8 5c 24 50          	fcomp  DWORD PTR [esp+0x50]
   4625a:	df e0                	fnstsw ax
   4625c:	9e                   	sahf
   4625d:	19 db                	sbb    ebx,ebx
   4625f:	83 e3 fe             	and    ebx,0xfffffffe
   46262:	83 c3 2d             	add    ebx,0x2d
   46265:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   46269:	e8 fc ff ff ff       	call   4626a <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x35a>
			4626a: R_386_PC32	edprintf
   4626e:	d9 44 24 48          	fld    DWORD PTR [esp+0x48]
   46272:	8b 1f                	mov    ebx,DWORD PTR [edi]
   46274:	d8 9b e4 02 00 00    	fcomp  DWORD PTR [ebx+0x2e4]
   4627a:	df e0                	fnstsw ax
   4627c:	9e                   	sahf
   4627d:	76 13                	jbe    46292 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x382>
   4627f:	d9 44 24 50          	fld    DWORD PTR [esp+0x50]
   46283:	d8 9b e8 02 00 00    	fcomp  DWORD PTR [ebx+0x2e8]
   46289:	df e0                	fnstsw ax
   4628b:	9e                   	sahf
   4628c:	0f 87 f6 02 00 00    	ja     46588 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x678>
   46292:	d9 83 ec 02 00 00    	fld    DWORD PTR [ebx+0x2ec]
   46298:	d9 e8                	fld1
   4629a:	d8 77 14             	fdiv   DWORD PTR [edi+0x14]
   4629d:	d9 7c 24 7e          	fnstcw WORD PTR [esp+0x7e]
   462a1:	0f b7 4c 24 7e       	movzx  ecx,WORD PTR [esp+0x7e]
   462a6:	66 81 c9 00 0c       	or     cx,0xc00
   462ab:	66 89 4c 24 7c       	mov    WORD PTR [esp+0x7c],cx
   462b0:	d9 05 bc 03 00 00    	fld    DWORD PTR ds:0x3bc
			462b2: R_386_32	.rodata.cst4
   462b6:	d9 ca                	fxch   st(2)
   462b8:	d8 c9                	fmul   st,st(1)
   462ba:	d8 c2                	fadd   st,st(2)
   462bc:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   462c0:	df 7c 24 70          	fistp  QWORD PTR [esp+0x70]
   462c4:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   462c8:	8b 4f 1c             	mov    ecx,DWORD PTR [edi+0x1c]
   462cb:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   462cf:	d9 04 b1             	fld    DWORD PTR [ecx+esi*4]
   462d2:	d9 5c 24 60          	fstp   DWORD PTR [esp+0x60]
   462d6:	d9 83 f0 02 00 00    	fld    DWORD PTR [ebx+0x2f0]
   462dc:	d8 c9                	fmul   st,st(1)
   462de:	d8 c2                	fadd   st,st(2)
   462e0:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   462e4:	df 7c 24 70          	fistp  QWORD PTR [esp+0x70]
   462e8:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   462ec:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   462f0:	d8 8b f4 02 00 00    	fmul   DWORD PTR [ebx+0x2f4]
   462f6:	d9 04 91             	fld    DWORD PTR [ecx+edx*4]
   462f9:	d9 c9                	fxch   st(1)
   462fb:	de c2                	faddp  st(2),st
   462fd:	d9 5c 24 5c          	fstp   DWORD PTR [esp+0x5c]
   46301:	d9 44 24 60          	fld    DWORD PTR [esp+0x60]
   46305:	d9 c9                	fxch   st(1)
   46307:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   4630b:	df 7c 24 70          	fistp  QWORD PTR [esp+0x70]
   4630f:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46313:	d9 e1                	fabs
   46315:	d9 44 24 60          	fld    DWORD PTR [esp+0x60]
   46319:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   4631d:	d9 04 81             	fld    DWORD PTR [ecx+eax*4]
   46320:	d9 c9                	fxch   st(1)
   46322:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46326:	db 54 24 6c          	fist   DWORD PTR [esp+0x6c]
   4632a:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   4632e:	d9 c9                	fxch   st(1)
   46330:	8b 74 24 6c          	mov    esi,DWORD PTR [esp+0x6c]
   46334:	d9 5c 24 58          	fstp   DWORD PTR [esp+0x58]
   46338:	56                   	push   esi
   46339:	db 04 24             	fild   DWORD PTR [esp]
   4633c:	83 c4 04             	add    esp,0x4
   4633f:	dd 05 00 01 00 00    	fld    QWORD PTR ds:0x100
			46341: R_386_32	.rodata.cst8
   46345:	d9 cb                	fxch   st(3)
   46347:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   4634b:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   4634f:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46353:	d8 e9                	fsubr  st,st(1)
   46355:	de ca                	fmulp  st(2),st
   46357:	d9 c9                	fxch   st(1)
   46359:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   4635d:	db 5c 24 6c          	fistp  DWORD PTR [esp+0x6c]
   46361:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46365:	d9 ee                	fldz
   46367:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   4636b:	99                   	cdq
   4636c:	31 d0                	xor    eax,edx
   4636e:	29 d0                	sub    eax,edx
   46370:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   46374:	de d9                	fcompp
   46376:	df e0                	fnstsw ax
   46378:	9e                   	sahf
   46379:	19 c0                	sbb    eax,eax
   4637b:	83 e0 fe             	and    eax,0xfffffffe
   4637e:	83 c0 2d             	add    eax,0x2d
   46381:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   46385:	d9 83 ec 02 00 00    	fld    DWORD PTR [ebx+0x2ec]
   4638b:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   4638f:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   46393:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46397:	c7 04 24 34 be 00 00 	mov    DWORD PTR [esp],0xbe34
			4639a: R_386_32	.rodata.str1.4
   4639e:	e8 fc ff ff ff       	call   4639f <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x48f>
			4639f: R_386_PC32	edprintf
   463a3:	d9 7c 24 7e          	fnstcw WORD PTR [esp+0x7e]
   463a7:	0f b7 4c 24 7e       	movzx  ecx,WORD PTR [esp+0x7e]
   463ac:	d9 44 24 5c          	fld    DWORD PTR [esp+0x5c]
   463b0:	d9 44 24 5c          	fld    DWORD PTR [esp+0x5c]
   463b4:	66 81 c9 00 0c       	or     cx,0xc00
   463b9:	d9 e1                	fabs
   463bb:	d9 c9                	fxch   st(1)
   463bd:	66 89 4c 24 7c       	mov    WORD PTR [esp+0x7c],cx
   463c2:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   463c6:	db 54 24 6c          	fist   DWORD PTR [esp+0x6c]
   463ca:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   463ce:	dd 05 00 01 00 00    	fld    QWORD PTR ds:0x100
			463d0: R_386_32	.rodata.cst8
   463d4:	8b 74 24 6c          	mov    esi,DWORD PTR [esp+0x6c]
   463d8:	56                   	push   esi
   463d9:	db 04 24             	fild   DWORD PTR [esp]
   463dc:	d9 cb                	fxch   st(3)
   463de:	83 c4 04             	add    esp,0x4
   463e1:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   463e5:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   463e9:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   463ed:	d9 ca                	fxch   st(2)
   463ef:	d8 e9                	fsubr  st,st(1)
   463f1:	de ca                	fmulp  st(2),st
   463f3:	d9 c9                	fxch   st(1)
   463f5:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   463f9:	db 5c 24 6c          	fistp  DWORD PTR [esp+0x6c]
   463fd:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46401:	d9 ee                	fldz
   46403:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   46407:	99                   	cdq
   46408:	31 d0                	xor    eax,edx
   4640a:	29 d0                	sub    eax,edx
   4640c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   46410:	de d9                	fcompp
   46412:	df e0                	fnstsw ax
   46414:	9e                   	sahf
   46415:	19 db                	sbb    ebx,ebx
   46417:	83 e3 fe             	and    ebx,0xfffffffe
   4641a:	31 f6                	xor    esi,esi
   4641c:	83 c3 2d             	add    ebx,0x2d
   4641f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   46423:	8b 17                	mov    edx,DWORD PTR [edi]
   46425:	bb 00 00 59 40       	mov    ebx,0x40590000
   4642a:	d9 82 f0 02 00 00    	fld    DWORD PTR [edx+0x2f0]
   46430:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   46434:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   46438:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   4643c:	c7 04 24 74 be 00 00 	mov    DWORD PTR [esp],0xbe74
			4643f: R_386_32	.rodata.str1.4
   46443:	e8 fc ff ff ff       	call   46444 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x534>
			46444: R_386_PC32	edprintf
   46448:	d9 7c 24 7e          	fnstcw WORD PTR [esp+0x7e]
   4644c:	0f b7 44 24 7e       	movzx  eax,WORD PTR [esp+0x7e]
   46451:	d9 44 24 58          	fld    DWORD PTR [esp+0x58]
   46455:	d9 44 24 58          	fld    DWORD PTR [esp+0x58]
   46459:	66 0d 00 0c          	or     ax,0xc00
   4645d:	d9 e1                	fabs
   4645f:	d9 c9                	fxch   st(1)
   46461:	66 89 44 24 7c       	mov    WORD PTR [esp+0x7c],ax
   46466:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   4646a:	db 54 24 6c          	fist   DWORD PTR [esp+0x6c]
   4646e:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46472:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   46476:	51                   	push   ecx
   46477:	db 04 24             	fild   DWORD PTR [esp]
   4647a:	83 c4 04             	add    esp,0x4
   4647d:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   46481:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   46485:	dd 44 24 28          	fld    QWORD PTR [esp+0x28]
   46489:	d9 cb                	fxch   st(3)
   4648b:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   4648f:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   46493:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   46497:	d8 e9                	fsubr  st,st(1)
   46499:	de ca                	fmulp  st(2),st
   4649b:	d9 ee                	fldz
   4649d:	d9 ca                	fxch   st(2)
   4649f:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   464a3:	db 5c 24 6c          	fistp  DWORD PTR [esp+0x6c]
   464a7:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   464ab:	d9 c9                	fxch   st(1)
   464ad:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   464b1:	99                   	cdq
   464b2:	31 d0                	xor    eax,edx
   464b4:	29 d0                	sub    eax,edx
   464b6:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   464ba:	de d9                	fcompp
   464bc:	df e0                	fnstsw ax
   464be:	9e                   	sahf
   464bf:	19 c9                	sbb    ecx,ecx
   464c1:	83 e1 fe             	and    ecx,0xfffffffe
   464c4:	83 c1 2d             	add    ecx,0x2d
   464c7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   464cb:	8b 37                	mov    esi,DWORD PTR [edi]
   464cd:	d9 86 f4 02 00 00    	fld    DWORD PTR [esi+0x2f4]
   464d3:	d9 6c 24 7c          	fldcw  WORD PTR [esp+0x7c]
   464d7:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   464db:	d9 6c 24 7e          	fldcw  WORD PTR [esp+0x7e]
   464df:	c7 04 24 b8 be 00 00 	mov    DWORD PTR [esp],0xbeb8
			464e2: R_386_32	.rodata.str1.4
   464e6:	e8 fc ff ff ff       	call   464e7 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x5d7>
			464e7: R_386_PC32	edprintf
   464eb:	d9 44 24 60          	fld    DWORD PTR [esp+0x60]
   464ef:	8b 1f                	mov    ebx,DWORD PTR [edi]
   464f1:	d8 64 24 5c          	fsub   DWORD PTR [esp+0x5c]
   464f5:	d9 83 f8 02 00 00    	fld    DWORD PTR [ebx+0x2f8]
   464fb:	d8 d1                	fcom   st(1)
   464fd:	df e0                	fnstsw ax
   464ff:	dd d9                	fstp   st(1)
   46501:	9e                   	sahf
   46502:	73 11                	jae    46515 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x605>
   46504:	d9 44 24 60          	fld    DWORD PTR [esp+0x60]
   46508:	d8 64 24 58          	fsub   DWORD PTR [esp+0x58]
   4650c:	de d9                	fcompp
   4650e:	df e0                	fnstsw ax
   46510:	9e                   	sahf
   46511:	77 60                	ja     46573 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x663>
   46513:	eb 02                	jmp    46517 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x607>
   46515:	dd d8                	fstp   st(0)
   46517:	8b 5f 28             	mov    ebx,DWORD PTR [edi+0x28]
   4651a:	85 db                	test   ebx,ebx
   4651c:	0f 85 08 fa ff ff    	jne    45f2a <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x1a>
   46522:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			46524: R_386_32	dsplibs_debug_level
   46529:	0f 86 fb f9 ff ff    	jbe    45f2a <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x1a>
   4652f:	bf fc be 00 00       	mov    edi,0xbefc
			46530: R_386_32	.rodata.str1.4
   46534:	89 bc 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],edi
   4653b:	83 ec 80             	sub    esp,0xffffff80
   4653e:	5b                   	pop    ebx
   4653f:	5e                   	pop    esi
   46540:	5f                   	pop    edi
   46541:	e9 fc ff ff ff       	jmp    46542 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x632>
			46542: R_386_PC32	dsplibs_debug_printf
   46546:	d9 44 24 4c          	fld    DWORD PTR [esp+0x4c]
   4654a:	d8 9e d4 02 00 00    	fcomp  DWORD PTR [esi+0x2d4]
   46550:	df e0                	fnstsw ax
   46552:	9e                   	sahf
   46553:	0f 86 82 fb ff ff    	jbe    460db <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x1cb>
   46559:	c7 47 28 01 00 00 00 	mov    DWORD PTR [edi+0x28],0x1
   46560:	c7 04 24 2c bf 00 00 	mov    DWORD PTR [esp],0xbf2c
			46563: R_386_32	.rodata.str1.4
   46567:	e8 fc ff ff ff       	call   46568 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x658>
			46568: R_386_PC32	edprintf
   4656c:	8b 37                	mov    esi,DWORD PTR [edi]
   4656e:	e9 68 fb ff ff       	jmp    460db <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x1cb>
   46573:	c7 47 28 03 00 00 00 	mov    DWORD PTR [edi+0x28],0x3
   4657a:	c7 04 24 6c bf 00 00 	mov    DWORD PTR [esp],0xbf6c
			4657d: R_386_32	.rodata.str1.4
   46581:	e8 fc ff ff ff       	call   46582 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x672>
			46582: R_386_PC32	edprintf
   46586:	eb 8f                	jmp    46517 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x607>
   46588:	c7 47 28 02 00 00 00 	mov    DWORD PTR [edi+0x28],0x2
   4658f:	c7 04 24 a8 bf 00 00 	mov    DWORD PTR [esp],0xbfa8
			46592: R_386_32	.rodata.str1.4
   46596:	e8 fc ff ff ff       	call   46597 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x687>
			46597: R_386_PC32	edprintf
   4659b:	8b 1f                	mov    ebx,DWORD PTR [edi]
   4659d:	e9 f0 fc ff ff       	jmp    46292 <_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv+0x382>
