
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00033ec0 <displaySpectralParams>:
   33ec0:	53                   	push   ebx
   33ec1:	83 ec 28             	sub    esp,0x28
   33ec4:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   33ec8:	8b 8b 20 06 00 00    	mov    ecx,DWORD PTR [ebx+0x620]
   33ece:	c7 04 24 7c 22 00 00 	mov    DWORD PTR [esp],0x227c
			33ed1: R_386_32	.rodata.str1.1
   33ed5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   33ed9:	e8 fc ff ff ff       	call   33eda <displaySpectralParams+0x1a>
			33eda: R_386_PC32	edprintf
   33ede:	8b 93 24 06 00 00    	mov    edx,DWORD PTR [ebx+0x624]
   33ee4:	c7 04 24 98 22 00 00 	mov    DWORD PTR [esp],0x2298
			33ee7: R_386_32	.rodata.str1.1
   33eeb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   33eef:	e8 fc ff ff ff       	call   33ef0 <displaySpectralParams+0x30>
			33ef0: R_386_PC32	edprintf
   33ef4:	d9 83 28 06 00 00    	fld    DWORD PTR [ebx+0x628]
   33efa:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   33efe:	0f b7 44 24 26       	movzx  eax,WORD PTR [esp+0x26]
   33f03:	d9 c0                	fld    st(0)
   33f05:	d9 e1                	fabs
   33f07:	dd 05 30 00 00 00    	fld    QWORD PTR ds:0x30
			33f09: R_386_32	.rodata.cst8
   33f0d:	d9 ca                	fxch   st(2)
   33f0f:	66 0d 00 0c          	or     ax,0xc00
   33f13:	66 89 44 24 24       	mov    WORD PTR [esp+0x24],ax
   33f18:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   33f1c:	db 54 24 20          	fist   DWORD PTR [esp+0x20]
   33f20:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   33f24:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   33f28:	51                   	push   ecx
   33f29:	db 04 24             	fild   DWORD PTR [esp]
   33f2c:	d9 ca                	fxch   st(2)
   33f2e:	83 c4 04             	add    esp,0x4
   33f31:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   33f35:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   33f39:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   33f3d:	c7 04 24 94 87 00 00 	mov    DWORD PTR [esp],0x8794
			33f40: R_386_32	.rodata.str1.4
   33f44:	dc e1                	fsubr  st(1),st
   33f46:	d9 c9                	fxch   st(1)
   33f48:	de ca                	fmulp  st(2),st
   33f4a:	d9 c9                	fxch   st(1)
   33f4c:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   33f50:	db 5c 24 20          	fistp  DWORD PTR [esp+0x20]
   33f54:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   33f58:	d9 ee                	fldz
   33f5a:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   33f5e:	99                   	cdq
   33f5f:	31 d0                	xor    eax,edx
   33f61:	29 d0                	sub    eax,edx
   33f63:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   33f67:	de d9                	fcompp
   33f69:	df e0                	fnstsw ax
   33f6b:	9e                   	sahf
   33f6c:	19 d2                	sbb    edx,edx
   33f6e:	83 e2 fe             	and    edx,0xfffffffe
   33f71:	83 c2 2d             	add    edx,0x2d
   33f74:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   33f78:	e8 fc ff ff ff       	call   33f79 <displaySpectralParams+0xb9>
			33f79: R_386_PC32	edprintf
   33f7d:	d9 83 2c 06 00 00    	fld    DWORD PTR [ebx+0x62c]
   33f83:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   33f87:	0f b7 44 24 26       	movzx  eax,WORD PTR [esp+0x26]
   33f8c:	d9 c0                	fld    st(0)
   33f8e:	d9 e1                	fabs
   33f90:	d9 c9                	fxch   st(1)
   33f92:	66 0d 00 0c          	or     ax,0xc00
   33f96:	66 89 44 24 24       	mov    WORD PTR [esp+0x24],ax
   33f9b:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   33f9f:	db 54 24 20          	fist   DWORD PTR [esp+0x20]
   33fa3:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   33fa7:	dd 05 30 00 00 00    	fld    QWORD PTR ds:0x30
			33fa9: R_386_32	.rodata.cst8
   33fad:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   33fb1:	51                   	push   ecx
   33fb2:	db 04 24             	fild   DWORD PTR [esp]
   33fb5:	d9 cb                	fxch   st(3)
   33fb7:	83 c4 04             	add    esp,0x4
   33fba:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   33fbe:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   33fc2:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   33fc6:	d9 ca                	fxch   st(2)
   33fc8:	c7 04 24 b8 87 00 00 	mov    DWORD PTR [esp],0x87b8
			33fcb: R_386_32	.rodata.str1.4
   33fcf:	d8 e9                	fsubr  st,st(1)
   33fd1:	de ca                	fmulp  st(2),st
   33fd3:	d9 c9                	fxch   st(1)
   33fd5:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   33fd9:	db 5c 24 20          	fistp  DWORD PTR [esp+0x20]
   33fdd:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   33fe1:	d9 ee                	fldz
   33fe3:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   33fe7:	99                   	cdq
   33fe8:	31 d0                	xor    eax,edx
   33fea:	29 d0                	sub    eax,edx
   33fec:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   33ff0:	de d9                	fcompp
   33ff2:	df e0                	fnstsw ax
   33ff4:	9e                   	sahf
   33ff5:	19 d2                	sbb    edx,edx
   33ff7:	83 e2 fe             	and    edx,0xfffffffe
   33ffa:	83 c2 2d             	add    edx,0x2d
   33ffd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   34001:	e8 fc ff ff ff       	call   34002 <displaySpectralParams+0x142>
			34002: R_386_PC32	edprintf
   34006:	d9 83 30 06 00 00    	fld    DWORD PTR [ebx+0x630]
   3400c:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   34010:	0f b7 44 24 26       	movzx  eax,WORD PTR [esp+0x26]
   34015:	d9 c0                	fld    st(0)
   34017:	d9 e1                	fabs
   34019:	d9 c9                	fxch   st(1)
   3401b:	66 0d 00 0c          	or     ax,0xc00
   3401f:	66 89 44 24 24       	mov    WORD PTR [esp+0x24],ax
   34024:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   34028:	db 54 24 20          	fist   DWORD PTR [esp+0x20]
   3402c:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   34030:	dd 05 30 00 00 00    	fld    QWORD PTR ds:0x30
			34032: R_386_32	.rodata.cst8
   34036:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   3403a:	51                   	push   ecx
   3403b:	db 04 24             	fild   DWORD PTR [esp]
   3403e:	d9 cb                	fxch   st(3)
   34040:	83 c4 04             	add    esp,0x4
   34043:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   34047:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3404b:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   3404f:	d9 ca                	fxch   st(2)
   34051:	c7 04 24 dc 87 00 00 	mov    DWORD PTR [esp],0x87dc
			34054: R_386_32	.rodata.str1.4
   34058:	d8 e9                	fsubr  st,st(1)
   3405a:	de ca                	fmulp  st(2),st
   3405c:	d9 c9                	fxch   st(1)
   3405e:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   34062:	db 5c 24 20          	fistp  DWORD PTR [esp+0x20]
   34066:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   3406a:	d9 ee                	fldz
   3406c:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   34070:	99                   	cdq
   34071:	31 d0                	xor    eax,edx
   34073:	29 d0                	sub    eax,edx
   34075:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   34079:	de d9                	fcompp
   3407b:	df e0                	fnstsw ax
   3407d:	9e                   	sahf
   3407e:	19 c9                	sbb    ecx,ecx
   34080:	83 e1 fe             	and    ecx,0xfffffffe
   34083:	83 c1 2d             	add    ecx,0x2d
   34086:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3408a:	e8 fc ff ff ff       	call   3408b <displaySpectralParams+0x1cb>
			3408b: R_386_PC32	edprintf
   3408f:	d9 83 34 06 00 00    	fld    DWORD PTR [ebx+0x634]
   34095:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   34099:	31 db                	xor    ebx,ebx
   3409b:	0f b7 54 24 26       	movzx  edx,WORD PTR [esp+0x26]
   340a0:	b9 80 84 2e 41       	mov    ecx,0x412e8480
   340a5:	d9 c0                	fld    st(0)
   340a7:	d9 e1                	fabs
   340a9:	d9 c9                	fxch   st(1)
   340ab:	66 81 ca 00 0c       	or     dx,0xc00
   340b0:	66 89 54 24 24       	mov    WORD PTR [esp+0x24],dx
   340b5:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   340b9:	db 54 24 20          	fist   DWORD PTR [esp+0x20]
   340bd:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   340c1:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   340c5:	50                   	push   eax
   340c6:	db 04 24             	fild   DWORD PTR [esp]
   340c9:	83 c4 04             	add    esp,0x4
   340cc:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   340d0:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   340d4:	dd 44 24 18          	fld    QWORD PTR [esp+0x18]
   340d8:	d9 cb                	fxch   st(3)
   340da:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   340de:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   340e2:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   340e6:	c7 04 24 00 88 00 00 	mov    DWORD PTR [esp],0x8800
			340e9: R_386_32	.rodata.str1.4
   340ed:	d8 e9                	fsubr  st,st(1)
   340ef:	de ca                	fmulp  st(2),st
   340f1:	d9 ee                	fldz
   340f3:	d9 ca                	fxch   st(2)
   340f5:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   340f9:	db 5c 24 20          	fistp  DWORD PTR [esp+0x20]
   340fd:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   34101:	d9 c9                	fxch   st(1)
   34103:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   34107:	99                   	cdq
   34108:	31 d0                	xor    eax,edx
   3410a:	29 d0                	sub    eax,edx
   3410c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   34110:	de d9                	fcompp
   34112:	df e0                	fnstsw ax
   34114:	9e                   	sahf
   34115:	19 c0                	sbb    eax,eax
   34117:	83 e0 fe             	and    eax,0xfffffffe
   3411a:	83 c0 2d             	add    eax,0x2d
   3411d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   34121:	e8 fc ff ff ff       	call   34122 <displaySpectralParams+0x262>
			34122: R_386_PC32	edprintf
   34126:	83 c4 28             	add    esp,0x28
   34129:	5b                   	pop    ebx
   3412a:	c3                   	ret
