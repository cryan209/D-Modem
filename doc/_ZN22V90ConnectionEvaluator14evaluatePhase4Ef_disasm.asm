
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003fad0 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef>:
   3fad0:	56                   	push   esi
   3fad1:	31 c0                	xor    eax,eax
   3fad3:	31 f6                	xor    esi,esi
   3fad5:	53                   	push   ebx
   3fad6:	83 ec 24             	sub    esp,0x24
   3fad9:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   3fadd:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   3fae1:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   3fae4:	85 d2                	test   edx,edx
   3fae6:	0f 84 e4 00 00 00    	je     3fbd0 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x100>
   3faec:	66 83 bb b0 00 00 00 	cmp    WORD PTR [ebx+0xb0],0x0
   3faf3:	00 
   3faf4:	0f 85 de 00 00 00    	jne    3fbd8 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x108>
   3fafa:	dd d8                	fstp   st(0)
   3fafc:	d9 43 70             	fld    DWORD PTR [ebx+0x70]
   3faff:	d8 93 ac 00 00 00    	fcom   DWORD PTR [ebx+0xac]
   3fb05:	df e0                	fnstsw ax
   3fb07:	9e                   	sahf
   3fb08:	0f 86 aa 01 00 00    	jbe    3fcb8 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x1e8>
   3fb0e:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   3fb11:	01 d1                	add    ecx,edx
   3fb13:	3b 4b 68             	cmp    ecx,DWORD PTR [ebx+0x68]
   3fb16:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   3fb19:	0f 82 a0 01 00 00    	jb     3fcbf <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x1ef>
   3fb1f:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3fb23:	d9 c0                	fld    st(0)
   3fb25:	d9 e1                	fabs
   3fb27:	0f b7 74 24 22       	movzx  esi,WORD PTR [esp+0x22]
   3fb2c:	d9 05 f8 02 00 00    	fld    DWORD PTR ds:0x2f8
			3fb2e: R_386_32	.rodata.cst4
   3fb32:	d9 ca                	fxch   st(2)
   3fb34:	66 81 ce 00 0c       	or     si,0xc00
   3fb39:	66 89 74 24 20       	mov    WORD PTR [esp+0x20],si
   3fb3e:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fb42:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3fb46:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fb4a:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3fb4e:	51                   	push   ecx
   3fb4f:	db 04 24             	fild   DWORD PTR [esp]
   3fb52:	d9 ca                	fxch   st(2)
   3fb54:	83 c4 04             	add    esp,0x4
   3fb57:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fb5b:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3fb5f:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fb63:	c7 04 24 68 a8 00 00 	mov    DWORD PTR [esp],0xa868
			3fb66: R_386_32	.rodata.str1.4
   3fb6a:	dc e1                	fsubr  st(1),st
   3fb6c:	d9 ca                	fxch   st(2)
   3fb6e:	de c9                	fmulp  st(1),st
   3fb70:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fb74:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3fb78:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fb7c:	d9 ee                	fldz
   3fb7e:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3fb82:	99                   	cdq
   3fb83:	31 d0                	xor    eax,edx
   3fb85:	29 d0                	sub    eax,edx
   3fb87:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3fb8b:	de d9                	fcompp
   3fb8d:	df e0                	fnstsw ax
   3fb8f:	9e                   	sahf
   3fb90:	19 d2                	sbb    edx,edx
   3fb92:	83 e2 fe             	and    edx,0xfffffffe
   3fb95:	31 f6                	xor    esi,esi
   3fb97:	83 c2 2d             	add    edx,0x2d
   3fb9a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3fb9e:	e8 fc ff ff ff       	call   3fb9f <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0xcf>
			3fb9f: R_386_PC32	edprintf
   3fba3:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   3fbaa:	b8 05 00 00 00       	mov    eax,0x5
   3fbaf:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   3fbb6:	89 b3 90 00 00 00    	mov    DWORD PTR [ebx+0x90],esi
   3fbbc:	c7 43 74 00 00 00 00 	mov    DWORD PTR [ebx+0x74],0x0
   3fbc3:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
   3fbca:	83 c4 24             	add    esp,0x24
   3fbcd:	5b                   	pop    ebx
   3fbce:	5e                   	pop    esi
   3fbcf:	c3                   	ret
   3fbd0:	dd d8                	fstp   st(0)
   3fbd2:	83 c4 24             	add    esp,0x24
   3fbd5:	5b                   	pop    ebx
   3fbd6:	5e                   	pop    esi
   3fbd7:	c3                   	ret
   3fbd8:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   3fbda:	d9 81 38 04 00 00    	fld    DWORD PTR [ecx+0x438]
   3fbe0:	d8 d9                	fcomp  st(1)
   3fbe2:	df e0                	fnstsw ax
   3fbe4:	9e                   	sahf
   3fbe5:	0f 83 0f ff ff ff    	jae    3fafa <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x2a>
   3fbeb:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   3fbee:	3b 81 5c 04 00 00    	cmp    eax,DWORD PTR [ecx+0x45c]
   3fbf4:	0f 83 00 ff ff ff    	jae    3fafa <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x2a>
   3fbfa:	40                   	inc    eax
   3fbfb:	31 d2                	xor    edx,edx
   3fbfd:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   3fc00:	3b 81 60 04 00 00    	cmp    eax,DWORD PTR [ecx+0x460]
   3fc06:	66 89 93 b0 00 00 00 	mov    WORD PTR [ebx+0xb0],dx
   3fc0d:	0f 87 f8 02 00 00    	ja     3ff0b <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x43b>
   3fc13:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3fc17:	d9 c0                	fld    st(0)
   3fc19:	d9 e1                	fabs
   3fc1b:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   3fc20:	be 04 00 00 00       	mov    esi,0x4
   3fc25:	d9 05 f8 02 00 00    	fld    DWORD PTR ds:0x2f8
			3fc27: R_386_32	.rodata.cst4
   3fc2b:	d9 ca                	fxch   st(2)
   3fc2d:	66 0d 00 0c          	or     ax,0xc00
   3fc31:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   3fc36:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fc3a:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3fc3e:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fc42:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3fc46:	51                   	push   ecx
   3fc47:	db 04 24             	fild   DWORD PTR [esp]
   3fc4a:	d9 ca                	fxch   st(2)
   3fc4c:	83 c4 04             	add    esp,0x4
   3fc4f:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fc53:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3fc57:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fc5b:	dc e1                	fsubr  st(1),st
   3fc5d:	d9 ca                	fxch   st(2)
   3fc5f:	de c9                	fmulp  st(1),st
   3fc61:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fc65:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3fc69:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fc6d:	d9 ee                	fldz
   3fc6f:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3fc73:	99                   	cdq
   3fc74:	31 d0                	xor    eax,edx
   3fc76:	29 d0                	sub    eax,edx
   3fc78:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3fc7c:	de d9                	fcompp
   3fc7e:	df e0                	fnstsw ax
   3fc80:	9e                   	sahf
   3fc81:	19 c9                	sbb    ecx,ecx
   3fc83:	83 e1 fe             	and    ecx,0xfffffffe
   3fc86:	83 c1 2d             	add    ecx,0x2d
   3fc89:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3fc8d:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   3fc90:	c7 04 24 d0 a8 00 00 	mov    DWORD PTR [esp],0xa8d0
			3fc93: R_386_32	.rodata.str1.4
   3fc97:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3fc9b:	e8 fc ff ff ff       	call   3fc9c <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x1cc>
			3fc9c: R_386_PC32	edprintf
   3fca0:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   3fca7:	31 d2                	xor    edx,edx
   3fca9:	89 93 90 00 00 00    	mov    DWORD PTR [ebx+0x90],edx
   3fcaf:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   3fcb6:	eb 38                	jmp    3fcf0 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x220>
   3fcb8:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   3fcbf:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   3fcc1:	d8 91 10 04 00 00    	fcom   DWORD PTR [ecx+0x410]
   3fcc7:	df e0                	fnstsw ax
   3fcc9:	9e                   	sahf
   3fcca:	77 3b                	ja     3fd07 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x237>
   3fccc:	dd d8                	fstp   st(0)
   3fcce:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   3fcd5:	8b 4b 78             	mov    ecx,DWORD PTR [ebx+0x78]
   3fcd8:	85 c9                	test   ecx,ecx
   3fcda:	74 14                	je     3fcf0 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x220>
   3fcdc:	8b 43 7c             	mov    eax,DWORD PTR [ebx+0x7c]
   3fcdf:	85 c0                	test   eax,eax
   3fce1:	0f 85 bd 02 00 00    	jne    3ffa4 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x4d4>
   3fce7:	89 f6                	mov    esi,esi
   3fce9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3fcf0:	c7 43 74 00 00 00 00 	mov    DWORD PTR [ebx+0x74],0x0
   3fcf7:	b9 00 00 00 00       	mov    ecx,0x0
   3fcfc:	89 f0                	mov    eax,esi
   3fcfe:	89 4b 70             	mov    DWORD PTR [ebx+0x70],ecx
   3fd01:	83 c4 24             	add    esp,0x24
   3fd04:	5b                   	pop    ebx
   3fd05:	5e                   	pop    esi
   3fd06:	c3                   	ret
   3fd07:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   3fd0a:	01 d0                	add    eax,edx
   3fd0c:	3b 43 60             	cmp    eax,DWORD PTR [ebx+0x60]
   3fd0f:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   3fd12:	0f 82 53 01 00 00    	jb     3fe6b <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x39b>
   3fd18:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   3fd1b:	42                   	inc    edx
   3fd1c:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   3fd1f:	3b 91 60 04 00 00    	cmp    edx,DWORD PTR [ecx+0x460]
   3fd25:	0f 87 47 01 00 00    	ja     3fe72 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x3a2>
   3fd2b:	d9 81 34 04 00 00    	fld    DWORD PTR [ecx+0x434]
   3fd31:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3fd33: R_386_32	dsplibs_debug_level
   3fd38:	d9 93 ac 00 00 00    	fst    DWORD PTR [ebx+0xac]
   3fd3e:	0f 86 ce 02 00 00    	jbe    40012 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x542>
   3fd44:	dd d9                	fstp   st(1)
   3fd46:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3fd4a:	d9 c0                	fld    st(0)
   3fd4c:	d9 e1                	fabs
   3fd4e:	0f b7 74 24 22       	movzx  esi,WORD PTR [esp+0x22]
   3fd53:	d9 05 f8 02 00 00    	fld    DWORD PTR ds:0x2f8
			3fd55: R_386_32	.rodata.cst4
   3fd59:	d9 ca                	fxch   st(2)
   3fd5b:	66 81 ce 00 0c       	or     si,0xc00
   3fd60:	66 89 74 24 20       	mov    WORD PTR [esp+0x20],si
   3fd65:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fd69:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3fd6d:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fd71:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3fd75:	51                   	push   ecx
   3fd76:	db 04 24             	fild   DWORD PTR [esp]
   3fd79:	d9 ca                	fxch   st(2)
   3fd7b:	83 c4 04             	add    esp,0x4
   3fd7e:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fd82:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3fd86:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fd8a:	c7 04 24 48 a9 00 00 	mov    DWORD PTR [esp],0xa948
			3fd8d: R_386_32	.rodata.str1.4
   3fd91:	dc e1                	fsubr  st(1),st
   3fd93:	d9 ca                	fxch   st(2)
   3fd95:	de c9                	fmulp  st(1),st
   3fd97:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fd9b:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3fd9f:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fda3:	d9 ee                	fldz
   3fda5:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3fda9:	99                   	cdq
   3fdaa:	31 d0                	xor    eax,edx
   3fdac:	29 d0                	sub    eax,edx
   3fdae:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3fdb2:	de d9                	fcompp
   3fdb4:	df e0                	fnstsw ax
   3fdb6:	9e                   	sahf
   3fdb7:	19 f6                	sbb    esi,esi
   3fdb9:	83 e6 fe             	and    esi,0xfffffffe
   3fdbc:	83 c6 2d             	add    esi,0x2d
   3fdbf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3fdc3:	e8 fc ff ff ff       	call   3fdc4 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x2f4>
			3fdc4: R_386_PC32	dsplibs_debug_printf
   3fdc8:	d9 43 70             	fld    DWORD PTR [ebx+0x70]
   3fdcb:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3fdcf:	d9 c0                	fld    st(0)
   3fdd1:	d9 e1                	fabs
   3fdd3:	d9 c9                	fxch   st(1)
   3fdd5:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   3fdda:	be 04 00 00 00       	mov    esi,0x4
   3fddf:	66 0d 00 0c          	or     ax,0xc00
   3fde3:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   3fde8:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fdec:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3fdf0:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fdf4:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3fdf8:	51                   	push   ecx
   3fdf9:	db 04 24             	fild   DWORD PTR [esp]
   3fdfc:	d9 ca                	fxch   st(2)
   3fdfe:	83 c4 04             	add    esp,0x4
   3fe01:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fe05:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3fe09:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fe0d:	de e1                	fsubrp st(1),st
   3fe0f:	d9 05 f8 02 00 00    	fld    DWORD PTR ds:0x2f8
			3fe11: R_386_32	.rodata.cst4
   3fe15:	de c9                	fmulp  st(1),st
   3fe17:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fe1b:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3fe1f:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fe23:	d9 ee                	fldz
   3fe25:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3fe29:	99                   	cdq
   3fe2a:	31 d0                	xor    eax,edx
   3fe2c:	29 d0                	sub    eax,edx
   3fe2e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3fe32:	d8 5b 70             	fcomp  DWORD PTR [ebx+0x70]
   3fe35:	df e0                	fnstsw ax
   3fe37:	9e                   	sahf
   3fe38:	19 d2                	sbb    edx,edx
   3fe3a:	83 e2 fe             	and    edx,0xfffffffe
   3fe3d:	83 c2 2d             	add    edx,0x2d
   3fe40:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3fe44:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   3fe47:	c7 04 24 a0 a9 00 00 	mov    DWORD PTR [esp],0xa9a0
			3fe4a: R_386_32	.rodata.str1.4
   3fe4e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3fe52:	e8 fc ff ff ff       	call   3fe53 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x383>
			3fe53: R_386_PC32	edprintf
   3fe57:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   3fe5e:	31 d2                	xor    edx,edx
   3fe60:	89 93 90 00 00 00    	mov    DWORD PTR [ebx+0x90],edx
   3fe66:	e9 63 fe ff ff       	jmp    3fcce <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x1fe>
   3fe6b:	dd d8                	fstp   st(0)
   3fe6d:	e9 63 fe ff ff       	jmp    3fcd5 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x205>
   3fe72:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3fe76:	d9 c0                	fld    st(0)
   3fe78:	d9 e1                	fabs
   3fe7a:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   3fe7f:	be 05 00 00 00       	mov    esi,0x5
   3fe84:	d9 05 f8 02 00 00    	fld    DWORD PTR ds:0x2f8
			3fe86: R_386_32	.rodata.cst4
   3fe8a:	d9 ca                	fxch   st(2)
   3fe8c:	66 0d 00 0c          	or     ax,0xc00
   3fe90:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   3fe95:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fe99:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3fe9d:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fea1:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3fea5:	51                   	push   ecx
   3fea6:	db 04 24             	fild   DWORD PTR [esp]
   3fea9:	d9 ca                	fxch   st(2)
   3feab:	83 c4 04             	add    esp,0x4
   3feae:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3feb2:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3feb6:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3feba:	dc e1                	fsubr  st(1),st
   3febc:	d9 ca                	fxch   st(2)
   3febe:	de c9                	fmulp  st(1),st
   3fec0:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fec4:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3fec8:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fecc:	d9 ee                	fldz
   3fece:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3fed2:	99                   	cdq
   3fed3:	31 d0                	xor    eax,edx
   3fed5:	29 d0                	sub    eax,edx
   3fed7:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3fedb:	de d9                	fcompp
   3fedd:	df e0                	fnstsw ax
   3fedf:	9e                   	sahf
   3fee0:	19 c0                	sbb    eax,eax
   3fee2:	83 e0 fe             	and    eax,0xfffffffe
   3fee5:	83 c0 2d             	add    eax,0x2d
   3fee8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3feec:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   3feef:	c7 04 24 04 aa 00 00 	mov    DWORD PTR [esp],0xaa04
			3fef2: R_386_32	.rodata.str1.4
   3fef6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3fefa:	e8 fc ff ff ff       	call   3fefb <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x42b>
			3fefb: R_386_PC32	edprintf
   3feff:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   3ff06:	e9 4c ff ff ff       	jmp    3fe57 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x387>
   3ff0b:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3ff0f:	d9 c0                	fld    st(0)
   3ff11:	d9 e1                	fabs
   3ff13:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   3ff18:	be 05 00 00 00       	mov    esi,0x5
   3ff1d:	d9 05 f8 02 00 00    	fld    DWORD PTR ds:0x2f8
			3ff1f: R_386_32	.rodata.cst4
   3ff23:	d9 ca                	fxch   st(2)
   3ff25:	66 0d 00 0c          	or     ax,0xc00
   3ff29:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   3ff2e:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3ff32:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3ff36:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3ff3a:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3ff3e:	51                   	push   ecx
   3ff3f:	db 04 24             	fild   DWORD PTR [esp]
   3ff42:	d9 ca                	fxch   st(2)
   3ff44:	83 c4 04             	add    esp,0x4
   3ff47:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3ff4b:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3ff4f:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3ff53:	dc e1                	fsubr  st(1),st
   3ff55:	d9 ca                	fxch   st(2)
   3ff57:	de c9                	fmulp  st(1),st
   3ff59:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3ff5d:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3ff61:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3ff65:	d9 ee                	fldz
   3ff67:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3ff6b:	99                   	cdq
   3ff6c:	31 d0                	xor    eax,edx
   3ff6e:	29 d0                	sub    eax,edx
   3ff70:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3ff74:	de d9                	fcompp
   3ff76:	df e0                	fnstsw ax
   3ff78:	9e                   	sahf
   3ff79:	19 c0                	sbb    eax,eax
   3ff7b:	83 e0 fe             	and    eax,0xfffffffe
   3ff7e:	83 c0 2d             	add    eax,0x2d
   3ff81:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3ff85:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   3ff88:	c7 04 24 70 aa 00 00 	mov    DWORD PTR [esp],0xaa70
			3ff8b: R_386_32	.rodata.str1.4
   3ff8f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3ff93:	e8 fc ff ff ff       	call   3ff94 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x4c4>
			3ff94: R_386_PC32	edprintf
   3ff98:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   3ff9f:	e9 fc fc ff ff       	jmp    3fca0 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x1d0>
   3ffa4:	c7 04 24 f0 aa 00 00 	mov    DWORD PTR [esp],0xaaf0
			3ffa7: R_386_32	.rodata.str1.4
   3ffab:	e8 fc ff ff ff       	call   3ffac <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x4dc>
			3ffac: R_386_PC32	edprintf
   3ffb0:	c7 43 78 00 00 00 00 	mov    DWORD PTR [ebx+0x78],0x0
   3ffb7:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   3ffba:	8b 33                	mov    esi,DWORD PTR [ebx]
   3ffbc:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   3ffc3:	42                   	inc    edx
   3ffc4:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   3ffc7:	3b 96 60 04 00 00    	cmp    edx,DWORD PTR [esi+0x460]
   3ffcd:	76 2c                	jbe    3fffb <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x52b>
   3ffcf:	c7 04 24 34 ab 00 00 	mov    DWORD PTR [esp],0xab34
			3ffd2: R_386_32	.rodata.str1.4
   3ffd6:	be 05 00 00 00       	mov    esi,0x5
   3ffdb:	e8 fc ff ff ff       	call   3ffdc <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x50c>
			3ffdc: R_386_PC32	edprintf
   3ffe0:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   3ffe7:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   3ffee:	31 d2                	xor    edx,edx
   3fff0:	89 93 90 00 00 00    	mov    DWORD PTR [ebx+0x90],edx
   3fff6:	e9 f5 fc ff ff       	jmp    3fcf0 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x220>
   3fffb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3ffff:	be 04 00 00 00       	mov    esi,0x4
   40004:	c7 04 24 a0 ab 00 00 	mov    DWORD PTR [esp],0xaba0
			40007: R_386_32	.rodata.str1.4
   4000b:	e8 fc ff ff ff       	call   4000c <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x53c>
			4000c: R_386_PC32	edprintf
   40010:	eb d5                	jmp    3ffe7 <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x517>
   40012:	dd d8                	fstp   st(0)
   40014:	e9 b2 fd ff ff       	jmp    3fdcb <_ZN22V90ConnectionEvaluator14evaluatePhase4Ef+0x2fb>
