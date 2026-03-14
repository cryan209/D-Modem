
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00048b70 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h>:
   48b70:	d9 05 58 04 00 00    	fld    DWORD PTR ds:0x458
			48b72: R_386_32	.rodata.cst4
   48b76:	d9 05 58 04 00 00    	fld    DWORD PTR ds:0x458
			48b78: R_386_32	.rodata.cst4
   48b7c:	55                   	push   ebp
   48b7d:	57                   	push   edi
   48b7e:	56                   	push   esi
   48b7f:	53                   	push   ebx
   48b80:	81 ec 4c 01 00 00    	sub    esp,0x14c
   48b86:	8b b4 24 60 01 00 00 	mov    esi,DWORD PTR [esp+0x160]
   48b8d:	89 b4 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],esi
   48b94:	8b 0e                	mov    ecx,DWORD PTR [esi]
   48b96:	0f bf 5e 0a          	movsx  ebx,WORD PTR [esi+0xa]
   48b9a:	8b 81 74 03 00 00    	mov    eax,DWORD PTR [ecx+0x374]
   48ba0:	85 c0                	test   eax,eax
   48ba2:	0f 85 c4 05 00 00    	jne    4916c <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x5fc>
   48ba8:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   48baf:	d8 0d 28 04 00 00    	fmul   DWORD PTR ds:0x428
			48bb1: R_386_32	.rodata.cst4
   48bb5:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   48bbc:	0f b7 bc 24 be 00 00 	movzx  edi,WORD PTR [esp+0xbe]
   48bc3:	00 
   48bc4:	d8 05 2c 04 00 00    	fadd   DWORD PTR ds:0x42c
			48bc6: R_386_32	.rodata.cst4
   48bca:	66 81 cf 00 0c       	or     di,0xc00
   48bcf:	66 89 bc 24 bc 00 00 	mov    WORD PTR [esp+0xbc],di
   48bd6:	00 
   48bd7:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48bde:	df 5e 0a             	fistp  WORD PTR [esi+0xa]
   48be1:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48be8:	d9 05 30 04 00 00    	fld    DWORD PTR ds:0x430
			48bea: R_386_32	.rodata.cst4
   48bee:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			48bf0: R_386_32	dsplibs_debug_level
   48bf5:	d9 9c 24 a4 00 00 00 	fstp   DWORD PTR [esp+0xa4]
   48bfc:	0f 86 b9 00 00 00    	jbe    48cbb <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x14b>
   48c02:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   48c09:	d9 e1                	fabs
   48c0b:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   48c12:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48c19:	db 94 24 b8 00 00 00 	fist   DWORD PTR [esp+0xb8]
   48c20:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48c27:	8b b4 24 b8 00 00 00 	mov    esi,DWORD PTR [esp+0xb8]
   48c2e:	56                   	push   esi
   48c2f:	db 04 24             	fild   DWORD PTR [esp]
   48c32:	d9 cb                	fxch   st(3)
   48c34:	83 c4 04             	add    esp,0x4
   48c37:	d9 5c 24 70          	fstp   DWORD PTR [esp+0x70]
   48c3b:	d9 cb                	fxch   st(3)
   48c3d:	d9 5c 24 60          	fstp   DWORD PTR [esp+0x60]
   48c41:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48c48:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   48c4c:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48c53:	c7 04 24 a4 c4 00 00 	mov    DWORD PTR [esp],0xc4a4
			48c56: R_386_32	.rodata.str1.4
   48c5a:	de e9                	fsubp  st(1),st
   48c5c:	d9 05 48 04 00 00    	fld    DWORD PTR ds:0x448
			48c5e: R_386_32	.rodata.cst4
   48c62:	de c9                	fmulp  st(1),st
   48c64:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48c6b:	db 9c 24 b8 00 00 00 	fistp  DWORD PTR [esp+0xb8]
   48c72:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48c79:	d9 ee                	fldz
   48c7b:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [esp+0xb8]
   48c82:	99                   	cdq
   48c83:	31 d0                	xor    eax,edx
   48c85:	29 d0                	sub    eax,edx
   48c87:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   48c8b:	d8 9c 24 64 01 00 00 	fcomp  DWORD PTR [esp+0x164]
   48c92:	df e0                	fnstsw ax
   48c94:	9e                   	sahf
   48c95:	19 c9                	sbb    ecx,ecx
   48c97:	83 e1 fe             	and    ecx,0xfffffffe
   48c9a:	83 c1 2d             	add    ecx,0x2d
   48c9d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   48ca1:	e8 fc ff ff ff       	call   48ca2 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x132>
			48ca2: R_386_PC32	dsplibs_debug_printf
   48ca6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			48ca8: R_386_32	dsplibs_debug_level
   48cad:	d9 44 24 70          	fld    DWORD PTR [esp+0x70]
   48cb1:	d9 44 24 60          	fld    DWORD PTR [esp+0x60]
   48cb5:	0f 87 c1 08 00 00    	ja     4957c <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xa0c>
   48cbb:	dd d8                	fstp   st(0)
   48cbd:	dd d8                	fstp   st(0)
   48cbf:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   48cc6:	8b 41 48             	mov    eax,DWORD PTR [ecx+0x48]
   48cc9:	83 f8 01             	cmp    eax,0x1
   48ccc:	0f 84 93 07 00 00    	je     49465 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x8f5>
   48cd2:	0f 8e b5 0a 00 00    	jle    4978d <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xc1d>
   48cd8:	83 f8 02             	cmp    eax,0x2
   48cdb:	0f 84 73 08 00 00    	je     49554 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x9e4>
   48ce1:	83 f8 03             	cmp    eax,0x3
   48ce4:	0f 84 56 0b 00 00    	je     49840 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xcd0>
   48cea:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   48cf1:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   48cf5:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   48cfc:	c7 41 48 01 00 00 00 	mov    DWORD PTR [ecx+0x48],0x1
   48d03:	66 52                	push   dx
   48d05:	df 04 24             	fild   WORD PTR [esp]
   48d08:	83 c4 02             	add    esp,0x2
   48d0b:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   48d12:	0f b7 b4 24 be 00 00 	movzx  esi,WORD PTR [esp+0xbe]
   48d19:	00 
   48d1a:	d8 0d 54 04 00 00    	fmul   DWORD PTR ds:0x454
			48d1c: R_386_32	.rodata.cst4
   48d20:	66 81 ce 00 0c       	or     si,0xc00
   48d25:	66 89 b4 24 bc 00 00 	mov    WORD PTR [esp+0xbc],si
   48d2c:	00 
   48d2d:	8b 29                	mov    ebp,DWORD PTR [ecx]
   48d2f:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48d36:	df 59 10             	fistp  WORD PTR [ecx+0x10]
   48d39:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48d40:	8b 85 98 03 00 00    	mov    eax,DWORD PTR [ebp+0x398]
   48d46:	83 f8 ff             	cmp    eax,0xffffffff
   48d49:	7e 20                	jle    48d6b <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x1fb>
   48d4b:	66 89 41 0a          	mov    WORD PTR [ecx+0xa],ax
   48d4f:	98                   	cwde
   48d50:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   48d54:	c7 04 24 d8 c4 00 00 	mov    DWORD PTR [esp],0xc4d8
			48d57: R_386_32	.rodata.str1.4
   48d5b:	e8 fc ff ff ff       	call   48d5c <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x1ec>
			48d5c: R_386_PC32	edprintf
   48d60:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   48d67:	0f b7 51 0a          	movzx  edx,WORD PTR [ecx+0xa]
   48d6b:	c7 04 24 08 c5 00 00 	mov    DWORD PTR [esp],0xc508
			48d6e: R_386_32	.rodata.str1.4
   48d72:	0f bf da             	movsx  ebx,dx
   48d75:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   48d79:	e8 fc ff ff ff       	call   48d7a <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x20a>
			48d7a: R_386_PC32	edprintf
   48d7e:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   48d85:	8b 33                	mov    esi,DWORD PTR [ebx]
   48d87:	8b ae 74 03 00 00    	mov    ebp,DWORD PTR [esi+0x374]
   48d8d:	c7 04 24 34 c5 00 00 	mov    DWORD PTR [esp],0xc534
			48d90: R_386_32	.rodata.str1.4
   48d94:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   48d98:	e8 fc ff ff ff       	call   48d99 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x229>
			48d99: R_386_PC32	edprintf
   48d9d:	d9 43 18             	fld    DWORD PTR [ebx+0x18]
   48da0:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   48da7:	0f b7 bc 24 be 00 00 	movzx  edi,WORD PTR [esp+0xbe]
   48dae:	00 
   48daf:	d9 c0                	fld    st(0)
   48db1:	d9 e1                	fabs
   48db3:	d9 c9                	fxch   st(1)
   48db5:	66 81 cf 00 0c       	or     di,0xc00
   48dba:	66 89 bc 24 bc 00 00 	mov    WORD PTR [esp+0xbc],di
   48dc1:	00 
   48dc2:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48dc9:	db 94 24 b8 00 00 00 	fist   DWORD PTR [esp+0xb8]
   48dd0:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48dd7:	8b 8c 24 b8 00 00 00 	mov    ecx,DWORD PTR [esp+0xb8]
   48dde:	51                   	push   ecx
   48ddf:	db 04 24             	fild   DWORD PTR [esp]
   48de2:	d9 ca                	fxch   st(2)
   48de4:	83 c4 04             	add    esp,0x4
   48de7:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48dee:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   48df2:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48df9:	de e1                	fsubrp st(1),st
   48dfb:	dd 05 50 01 00 00    	fld    QWORD PTR ds:0x150
			48dfd: R_386_32	.rodata.cst8
   48e01:	de c9                	fmulp  st(1),st
   48e03:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48e0a:	db 9c 24 b8 00 00 00 	fistp  DWORD PTR [esp+0xb8]
   48e11:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48e18:	d9 ee                	fldz
   48e1a:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [esp+0xb8]
   48e21:	99                   	cdq
   48e22:	31 d0                	xor    eax,edx
   48e24:	29 d0                	sub    eax,edx
   48e26:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   48e2a:	d8 5b 18             	fcomp  DWORD PTR [ebx+0x18]
   48e2d:	df e0                	fnstsw ax
   48e2f:	9e                   	sahf
   48e30:	c7 04 24 68 c5 00 00 	mov    DWORD PTR [esp],0xc568
			48e33: R_386_32	.rodata.str1.4
   48e37:	19 f6                	sbb    esi,esi
   48e39:	83 e6 fe             	and    esi,0xfffffffe
   48e3c:	83 c6 2d             	add    esi,0x2d
   48e3f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   48e43:	e8 fc ff ff ff       	call   48e44 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x2d4>
			48e44: R_386_PC32	edprintf
   48e48:	d9 43 1c             	fld    DWORD PTR [ebx+0x1c]
   48e4b:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   48e52:	0f b7 ac 24 be 00 00 	movzx  ebp,WORD PTR [esp+0xbe]
   48e59:	00 
   48e5a:	d9 c0                	fld    st(0)
   48e5c:	d9 e1                	fabs
   48e5e:	d9 c9                	fxch   st(1)
   48e60:	66 81 cd 00 0c       	or     bp,0xc00
   48e65:	66 89 ac 24 bc 00 00 	mov    WORD PTR [esp+0xbc],bp
   48e6c:	00 
   48e6d:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48e74:	db 94 24 b8 00 00 00 	fist   DWORD PTR [esp+0xb8]
   48e7b:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48e82:	8b bc 24 b8 00 00 00 	mov    edi,DWORD PTR [esp+0xb8]
   48e89:	57                   	push   edi
   48e8a:	bf 00 00 59 40       	mov    edi,0x40590000
   48e8f:	db 04 24             	fild   DWORD PTR [esp]
   48e92:	d9 ca                	fxch   st(2)
   48e94:	83 c4 04             	add    esp,0x4
   48e97:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48e9e:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   48ea2:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48ea9:	de e1                	fsubrp st(1),st
   48eab:	dd 05 50 01 00 00    	fld    QWORD PTR ds:0x150
			48ead: R_386_32	.rodata.cst8
   48eb1:	de c9                	fmulp  st(1),st
   48eb3:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48eba:	db 9c 24 b8 00 00 00 	fistp  DWORD PTR [esp+0xb8]
   48ec1:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48ec8:	d9 ee                	fldz
   48eca:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [esp+0xb8]
   48ed1:	99                   	cdq
   48ed2:	31 d0                	xor    eax,edx
   48ed4:	29 d0                	sub    eax,edx
   48ed6:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   48eda:	d8 5b 1c             	fcomp  DWORD PTR [ebx+0x1c]
   48edd:	df e0                	fnstsw ax
   48edf:	9e                   	sahf
   48ee0:	c7 04 24 a8 c5 00 00 	mov    DWORD PTR [esp],0xc5a8
			48ee3: R_386_32	.rodata.str1.4
   48ee7:	19 c0                	sbb    eax,eax
   48ee9:	83 e0 fe             	and    eax,0xfffffffe
   48eec:	83 c0 2d             	add    eax,0x2d
   48eef:	31 ed                	xor    ebp,ebp
   48ef1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   48ef5:	e8 fc ff ff ff       	call   48ef6 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x386>
			48ef6: R_386_PC32	edprintf
   48efa:	d9 43 20             	fld    DWORD PTR [ebx+0x20]
   48efd:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   48f04:	0f b7 8c 24 be 00 00 	movzx  ecx,WORD PTR [esp+0xbe]
   48f0b:	00 
   48f0c:	d9 c0                	fld    st(0)
   48f0e:	d9 e1                	fabs
   48f10:	d9 c9                	fxch   st(1)
   48f12:	66 81 c9 00 0c       	or     cx,0xc00
   48f17:	66 89 8c 24 bc 00 00 	mov    WORD PTR [esp+0xbc],cx
   48f1e:	00 
   48f1f:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48f26:	db 94 24 b8 00 00 00 	fist   DWORD PTR [esp+0xb8]
   48f2d:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48f34:	8b b4 24 b8 00 00 00 	mov    esi,DWORD PTR [esp+0xb8]
   48f3b:	56                   	push   esi
   48f3c:	db 04 24             	fild   DWORD PTR [esp]
   48f3f:	d9 ca                	fxch   st(2)
   48f41:	83 c4 04             	add    esp,0x4
   48f44:	89 6c 24 58          	mov    DWORD PTR [esp+0x58],ebp
   48f48:	89 7c 24 5c          	mov    DWORD PTR [esp+0x5c],edi
   48f4c:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48f53:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   48f57:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48f5e:	de e1                	fsubrp st(1),st
   48f60:	dd 44 24 58          	fld    QWORD PTR [esp+0x58]
   48f64:	de c9                	fmulp  st(1),st
   48f66:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   48f6d:	db 9c 24 b8 00 00 00 	fistp  DWORD PTR [esp+0xb8]
   48f74:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   48f7b:	d9 ee                	fldz
   48f7d:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [esp+0xb8]
   48f84:	99                   	cdq
   48f85:	31 d0                	xor    eax,edx
   48f87:	29 d0                	sub    eax,edx
   48f89:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   48f8d:	d8 5b 20             	fcomp  DWORD PTR [ebx+0x20]
   48f90:	df e0                	fnstsw ax
   48f92:	9e                   	sahf
   48f93:	c7 04 24 e8 c5 00 00 	mov    DWORD PTR [esp],0xc5e8
			48f96: R_386_32	.rodata.str1.4
   48f9a:	19 c0                	sbb    eax,eax
   48f9c:	83 e0 fe             	and    eax,0xfffffffe
   48f9f:	83 c0 2d             	add    eax,0x2d
   48fa2:	31 ed                	xor    ebp,ebp
   48fa4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   48fa8:	e8 fc ff ff ff       	call   48fa9 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x439>
			48fa9: R_386_PC32	edprintf
   48fad:	8b 7b 04             	mov    edi,DWORD PTR [ebx+0x4]
   48fb0:	31 d2                	xor    edx,edx
   48fb2:	89 94 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],edx
   48fb9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   48fc0:	8b 84 24 ac 00 00 00 	mov    eax,DWORD PTR [esp+0xac]
   48fc7:	8b 94 24 70 01 00 00 	mov    edx,DWORD PTR [esp+0x170]
   48fce:	66 83 3c 42 00       	cmp    WORD PTR [edx+eax*2],0x0
   48fd3:	0f 84 9a 03 00 00    	je     49373 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x803>
   48fd9:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [esp+0xb0]
   48fe0:	31 c9                	xor    ecx,ecx
   48fe2:	89 8c 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],ecx
   48fe9:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   48ff0:	0f b7 58 10          	movzx  ebx,WORD PTR [eax+0x10]
   48ff4:	8b 01                	mov    eax,DWORD PTR [ecx]
   48ff6:	0f bf d3             	movsx  edx,bx
   48ff9:	66 89 9c 24 90 00 00 	mov    WORD PTR [esp+0x90],bx
   49000:	00 
   49001:	89 d6                	mov    esi,edx
   49003:	8b 88 60 03 00 00    	mov    ecx,DWORD PTR [eax+0x360]
   49009:	c1 ee 1f             	shr    esi,0x1f
   4900c:	8d 1c 32             	lea    ebx,[edx+esi*1]
   4900f:	8b 94 24 74 01 00 00 	mov    edx,DWORD PTR [esp+0x174]
   49016:	8b b4 24 ac 00 00 00 	mov    esi,DWORD PTR [esp+0xac]
   4901d:	d1 fb                	sar    ebx,1
   4901f:	0f b6 04 32          	movzx  eax,BYTE PTR [edx+esi*1]
   49023:	39 c8                	cmp    eax,ecx
   49025:	0f 82 95 00 00 00    	jb     490c0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x550>
   4902b:	89 84 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],eax
   49032:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   49039:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   49040:	8b b4 24 68 01 00 00 	mov    esi,DWORD PTR [esp+0x168]
   49047:	8d 54 0d 00          	lea    edx,[ebp+ecx*1+0x0]
   4904b:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   4904f:	66 39 d8             	cmp    ax,bx
   49052:	7e 5c                	jle    490b0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x540>
   49054:	8b b4 24 6c 01 00 00 	mov    esi,DWORD PTR [esp+0x16c]
   4905b:	0f b7 34 56          	movzx  esi,WORD PTR [esi+edx*2]
   4905f:	66 39 de             	cmp    si,bx
   49062:	66 89 74 24 56       	mov    WORD PTR [esp+0x56],si
   49067:	7e 47                	jle    490b0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x540>
   49069:	8b b4 24 78 01 00 00 	mov    esi,DWORD PTR [esp+0x178]
   49070:	80 3c 32 00          	cmp    BYTE PTR [edx+esi*1],0x0
   49074:	74 3a                	je     490b0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x540>
   49076:	8b 94 24 a8 00 00 00 	mov    edx,DWORD PTR [esp+0xa8]
   4907d:	88 8c 14 c0 00 00 00 	mov    BYTE PTR [esp+edx*1+0xc0],cl
   49084:	42                   	inc    edx
   49085:	89 94 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],edx
   4908c:	0f b7 54 24 56       	movzx  edx,WORD PTR [esp+0x56]
   49091:	66 39 c2             	cmp    dx,ax
   49094:	7d 02                	jge    49098 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x528>
   49096:	89 c2                	mov    edx,eax
   49098:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   4909f:	8d 04 1a             	lea    eax,[edx+ebx*1]
   490a2:	0f bf d8             	movsx  ebx,ax
   490a5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   490a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   490b0:	41                   	inc    ecx
   490b1:	39 8c 24 a0 00 00 00 	cmp    DWORD PTR [esp+0xa0],ecx
   490b8:	73 86                	jae    49040 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x4d0>
   490ba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   490c0:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [esp+0xa8]
   490c7:	31 db                	xor    ebx,ebx
   490c9:	8b 8c 24 ac 00 00 00 	mov    ecx,DWORD PTR [esp+0xac]
   490d0:	39 c3                	cmp    ebx,eax
   490d2:	89 84 8f 04 06 00 00 	mov    DWORD PTR [edi+ecx*4+0x604],eax
   490d9:	0f 83 d9 01 00 00    	jae    492b8 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x748>
   490df:	90                   	nop
   490e0:	8d 44 3d 00          	lea    eax,[ebp+edi*1+0x0]
   490e4:	8b bc 24 a8 00 00 00 	mov    edi,DWORD PTR [esp+0xa8]
   490eb:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   490f2:	29 df                	sub    edi,ebx
   490f4:	0f b6 94 3c bf 00 00 	movzx  edx,BYTE PTR [esp+edi*1+0xbf]
   490fb:	00 
   490fc:	88 54 18 04          	mov    BYTE PTR [eax+ebx*1+0x4],dl
   49100:	8b 51 2c             	mov    edx,DWORD PTR [ecx+0x2c]
   49103:	3b 51 28             	cmp    edx,DWORD PTR [ecx+0x28]
   49106:	0f 84 0c 01 00 00    	je     49218 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x6a8>
   4910c:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   49113:	89 e8                	mov    eax,ebp
   49115:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   49118:	01 f8                	add    eax,edi
   4911a:	85 d2                	test   edx,edx
   4911c:	8d b4 18 00 03 00 00 	lea    esi,[eax+ebx*1+0x300]
   49123:	0f 84 c7 00 00 00    	je     491f0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x680>
   49129:	0f b6 44 18 04       	movzx  eax,BYTE PTR [eax+ebx*1+0x4]
   4912e:	8b 8c 24 68 01 00 00 	mov    ecx,DWORD PTR [esp+0x168]
   49135:	8d 7c 05 00          	lea    edi,[ebp+eax*1+0x0]
   49139:	0f bf 04 79          	movsx  eax,WORD PTR [ecx+edi*2]
   4913d:	99                   	cdq
   4913e:	31 d0                	xor    eax,edx
   49140:	29 d0                	sub    eax,edx
   49142:	89 04 24             	mov    DWORD PTR [esp],eax
   49145:	e8 fc ff ff ff       	call   49146 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x5d6>
			49146: R_386_PC32	linear2alaw
   4914a:	34 d5                	xor    al,0xd5
   4914c:	88 46 04             	mov    BYTE PTR [esi+0x4],al
   4914f:	43                   	inc    ebx
   49150:	3b 9c 24 a8 00 00 00 	cmp    ebx,DWORD PTR [esp+0xa8]
   49157:	0f 83 51 01 00 00    	jae    492ae <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x73e>
   4915d:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   49164:	8b 7e 04             	mov    edi,DWORD PTR [esi+0x4]
   49167:	e9 74 ff ff ff       	jmp    490e0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x570>
   4916c:	dd d8                	fstp   st(0)
   4916e:	dd d8                	fstp   st(0)
   49170:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   49177:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   4917e:	d9 c9                	fxch   st(1)
   49180:	d8 0d 34 04 00 00    	fmul   DWORD PTR ds:0x434
			49182: R_386_32	.rodata.cst4
   49186:	d9 c9                	fxch   st(1)
   49188:	d8 0d 3c 04 00 00    	fmul   DWORD PTR ds:0x43c
			4918a: R_386_32	.rodata.cst4
   4918e:	d9 c9                	fxch   st(1)
   49190:	d8 05 38 04 00 00    	fadd   DWORD PTR ds:0x438
			49192: R_386_32	.rodata.cst4
   49196:	d9 c9                	fxch   st(1)
   49198:	d8 05 40 04 00 00    	fadd   DWORD PTR ds:0x440
			4919a: R_386_32	.rodata.cst4
   4919e:	d8 d1                	fcom   st(1)
   491a0:	df e0                	fnstsw ax
   491a2:	9e                   	sahf
   491a3:	d9 c0                	fld    st(0)
   491a5:	73 04                	jae    491ab <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x63b>
   491a7:	dd d8                	fstp   st(0)
   491a9:	d9 c1                	fld    st(1)
   491ab:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   491b2:	8b 94 24 b0 00 00 00 	mov    edx,DWORD PTR [esp+0xb0]
   491b9:	0f b7 ac 24 be 00 00 	movzx  ebp,WORD PTR [esp+0xbe]
   491c0:	00 
   491c1:	66 81 cd 00 0c       	or     bp,0xc00
   491c6:	66 89 ac 24 bc 00 00 	mov    WORD PTR [esp+0xbc],bp
   491cd:	00 
   491ce:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   491d5:	df 5a 0a             	fistp  WORD PTR [edx+0xa]
   491d8:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   491df:	d9 05 44 04 00 00    	fld    DWORD PTR ds:0x444
			491e1: R_386_32	.rodata.cst4
   491e5:	e9 04 fa ff ff       	jmp    48bee <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x7e>
   491ea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   491f0:	0f b6 44 18 04       	movzx  eax,BYTE PTR [eax+ebx*1+0x4]
   491f5:	8b 8c 24 68 01 00 00 	mov    ecx,DWORD PTR [esp+0x168]
   491fc:	8d 7c 05 00          	lea    edi,[ebp+eax*1+0x0]
   49200:	0f bf 04 79          	movsx  eax,WORD PTR [ecx+edi*2]
   49204:	99                   	cdq
   49205:	31 d0                	xor    eax,edx
   49207:	29 d0                	sub    eax,edx
   49209:	89 04 24             	mov    DWORD PTR [esp],eax
   4920c:	e8 fc ff ff ff       	call   4920d <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x69d>
			4920d: R_386_PC32	linear2ulaw
   49211:	f6 d0                	not    al
   49213:	e9 34 ff ff ff       	jmp    4914c <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x5dc>
   49218:	8b 71 04             	mov    esi,DWORD PTR [ecx+0x4]
   4921b:	89 e8                	mov    eax,ebp
   4921d:	01 f0                	add    eax,esi
   4921f:	0f b6 74 18 04       	movzx  esi,BYTE PTR [eax+ebx*1+0x4]
   49224:	85 d2                	test   edx,edx
   49226:	8d bc 18 00 03 00 00 	lea    edi,[eax+ebx*1+0x300]
   4922d:	0f 84 1d 01 00 00    	je     49350 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x7e0>
   49233:	8b 94 24 68 01 00 00 	mov    edx,DWORD PTR [esp+0x168]
   4923a:	8d 4c 35 00          	lea    ecx,[ebp+esi*1+0x0]
   4923e:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   49242:	99                   	cdq
   49243:	31 d0                	xor    eax,edx
   49245:	29 d0                	sub    eax,edx
   49247:	89 04 24             	mov    DWORD PTR [esp],eax
   4924a:	e8 fc ff ff ff       	call   4924b <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x6db>
			4924b: R_386_PC32	linear2alaw
   4924f:	34 d5                	xor    al,0xd5
   49251:	0f b6 d0             	movzx  edx,al
   49254:	39 f2                	cmp    edx,esi
   49256:	0f 8d d6 00 00 00    	jge    49332 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x7c2>
   4925c:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   49263:	8b 46 2c             	mov    eax,DWORD PTR [esi+0x2c]
   49266:	85 c0                	test   eax,eax
   49268:	0f 84 be 01 00 00    	je     4942c <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x8bc>
   4926e:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   49271:	89 e9                	mov    ecx,ebp
   49273:	01 d1                	add    ecx,edx
   49275:	0f b6 44 19 04       	movzx  eax,BYTE PTR [ecx+ebx*1+0x4]
   4927a:	8b 8c 24 68 01 00 00 	mov    ecx,DWORD PTR [esp+0x168]
   49281:	8d 74 05 00          	lea    esi,[ebp+eax*1+0x0]
   49285:	0f bf 04 71          	movsx  eax,WORD PTR [ecx+esi*2]
   49289:	99                   	cdq
   4928a:	31 d0                	xor    eax,edx
   4928c:	29 d0                	sub    eax,edx
   4928e:	89 04 24             	mov    DWORD PTR [esp],eax
   49291:	e8 fc ff ff ff       	call   49292 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x722>
			49292: R_386_PC32	linear2alaw
   49296:	34 d5                	xor    al,0xd5
   49298:	88 47 04             	mov    BYTE PTR [edi+0x4],al
   4929b:	90                   	nop
   4929c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   492a0:	43                   	inc    ebx
   492a1:	3b 9c 24 a8 00 00 00 	cmp    ebx,DWORD PTR [esp+0xa8]
   492a8:	0f 82 af fe ff ff    	jb     4915d <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x5ed>
   492ae:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   492b5:	8b 7b 04             	mov    edi,DWORD PTR [ebx+0x4]
   492b8:	ff 84 24 ac 00 00 00 	inc    DWORD PTR [esp+0xac]
   492bf:	83 ed 80             	sub    ebp,0xffffff80
   492c2:	83 bc 24 ac 00 00 00 	cmp    DWORD PTR [esp+0xac],0x5
   492c9:	05 
   492ca:	0f 86 f0 fc ff ff    	jbe    48fc0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x450>
   492d0:	0f b7 b7 04 06 00 00 	movzx  esi,WORD PTR [edi+0x604]
   492d7:	ba 01 00 00 00       	mov    edx,0x1
   492dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   492e0:	8b 84 97 04 06 00 00 	mov    eax,DWORD PTR [edi+edx*4+0x604]
   492e7:	39 f0                	cmp    eax,esi
   492e9:	76 03                	jbe    492ee <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x77e>
   492eb:	0f b7 f0             	movzx  esi,ax
   492ee:	42                   	inc    edx
   492ef:	83 fa 05             	cmp    edx,0x5
   492f2:	76 ec                	jbe    492e0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x770>
   492f4:	a1 00 00 00 00       	mov    eax,ds:0x0
			492f5: R_386_32	dsplibs_debug_level
   492f9:	83 f8 01             	cmp    eax,0x1
   492fc:	0f 87 99 01 00 00    	ja     4949b <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x92b>
   49302:	31 db                	xor    ebx,ebx
   49304:	83 fe 00             	cmp    esi,0x0
   49307:	76 15                	jbe    4931e <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x7ae>
   49309:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   49310:	83 f8 01             	cmp    eax,0x1
   49313:	0f 87 fe 02 00 00    	ja     49617 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xaa7>
   49319:	43                   	inc    ebx
   4931a:	39 de                	cmp    esi,ebx
   4931c:	77 f2                	ja     49310 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x7a0>
   4931e:	83 f8 01             	cmp    eax,0x1
   49321:	0f 87 4f 04 00 00    	ja     49776 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xc06>
   49327:	81 c4 4c 01 00 00    	add    esp,0x14c
   4932d:	5b                   	pop    ebx
   4932e:	5e                   	pop    esi
   4932f:	5f                   	pop    edi
   49330:	5d                   	pop    ebp
   49331:	c3                   	ret
   49332:	8b 94 24 b0 00 00 00 	mov    edx,DWORD PTR [esp+0xb0]
   49339:	89 e8                	mov    eax,ebp
   4933b:	8b 72 04             	mov    esi,DWORD PTR [edx+0x4]
   4933e:	01 f0                	add    eax,esi
   49340:	0f b6 44 18 04       	movzx  eax,BYTE PTR [eax+ebx*1+0x4]
   49345:	88 47 04             	mov    BYTE PTR [edi+0x4],al
   49348:	e9 53 ff ff ff       	jmp    492a0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x730>
   4934d:	8d 76 00             	lea    esi,[esi+0x0]
   49350:	8b 8c 24 68 01 00 00 	mov    ecx,DWORD PTR [esp+0x168]
   49357:	8d 44 35 00          	lea    eax,[ebp+esi*1+0x0]
   4935b:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   4935f:	99                   	cdq
   49360:	31 d0                	xor    eax,edx
   49362:	29 d0                	sub    eax,edx
   49364:	89 04 24             	mov    DWORD PTR [esp],eax
   49367:	e8 fc ff ff ff       	call   49368 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x7f8>
			49368: R_386_PC32	linear2ulaw
   4936c:	f6 d0                	not    al
   4936e:	e9 de fe ff ff       	jmp    49251 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x6e1>
   49373:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   4937a:	31 c9                	xor    ecx,ecx
   4937c:	89 8c 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],ecx
   49383:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   4938a:	0f b7 5e 0a          	movzx  ebx,WORD PTR [esi+0xa]
   4938e:	8b b4 24 74 01 00 00 	mov    esi,DWORD PTR [esp+0x174]
   49395:	0f bf c3             	movsx  eax,bx
   49398:	66 89 9c 24 80 00 00 	mov    WORD PTR [esp+0x80],bx
   4939f:	00 
   493a0:	89 c2                	mov    edx,eax
   493a2:	c1 ea 1f             	shr    edx,0x1f
   493a5:	8d 1c 10             	lea    ebx,[eax+edx*1]
   493a8:	8b 01                	mov    eax,DWORD PTR [ecx]
   493aa:	d1 fb                	sar    ebx,1
   493ac:	8b 94 24 ac 00 00 00 	mov    edx,DWORD PTR [esp+0xac]
   493b3:	8b 88 60 03 00 00    	mov    ecx,DWORD PTR [eax+0x360]
   493b9:	0f b6 04 16          	movzx  eax,BYTE PTR [esi+edx*1]
   493bd:	39 c8                	cmp    eax,ecx
   493bf:	0f 82 fb fc ff ff    	jb     490c0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x550>
   493c5:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   493c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   493d0:	8b b4 24 68 01 00 00 	mov    esi,DWORD PTR [esp+0x168]
   493d7:	8d 54 0d 00          	lea    edx,[ebp+ecx*1+0x0]
   493db:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   493df:	66 39 d8             	cmp    ax,bx
   493e2:	7e 3c                	jle    49420 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x8b0>
   493e4:	8b b4 24 78 01 00 00 	mov    esi,DWORD PTR [esp+0x178]
   493eb:	80 3c 32 00          	cmp    BYTE PTR [edx+esi*1],0x0
   493ef:	74 2f                	je     49420 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x8b0>
   493f1:	8b 9c 24 a8 00 00 00 	mov    ebx,DWORD PTR [esp+0xa8]
   493f8:	88 8c 1c c0 00 00 00 	mov    BYTE PTR [esp+ebx*1+0xc0],cl
   493ff:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   49406:	43                   	inc    ebx
   49407:	89 9c 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],ebx
   4940e:	01 d0                	add    eax,edx
   49410:	0f bf d8             	movsx  ebx,ax
   49413:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   49419:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   49420:	41                   	inc    ecx
   49421:	39 4c 24 50          	cmp    DWORD PTR [esp+0x50],ecx
   49425:	73 a9                	jae    493d0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x860>
   49427:	e9 94 fc ff ff       	jmp    490c0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x550>
   4942c:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   49433:	89 ea                	mov    edx,ebp
   49435:	8b 71 04             	mov    esi,DWORD PTR [ecx+0x4]
   49438:	01 f2                	add    edx,esi
   4943a:	8b b4 24 68 01 00 00 	mov    esi,DWORD PTR [esp+0x168]
   49441:	0f b6 44 1a 04       	movzx  eax,BYTE PTR [edx+ebx*1+0x4]
   49446:	8d 4c 05 00          	lea    ecx,[ebp+eax*1+0x0]
   4944a:	0f bf 04 4e          	movsx  eax,WORD PTR [esi+ecx*2]
   4944e:	99                   	cdq
   4944f:	31 d0                	xor    eax,edx
   49451:	29 d0                	sub    eax,edx
   49453:	89 04 24             	mov    DWORD PTR [esp],eax
   49456:	e8 fc ff ff ff       	call   49457 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x8e7>
			49457: R_386_PC32	linear2ulaw
   4945b:	f6 d0                	not    al
   4945d:	88 47 04             	mov    BYTE PTR [edi+0x4],al
   49460:	e9 3b fe ff ff       	jmp    492a0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x730>
   49465:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			49467: R_386_32	dsplibs_debug_level
   4946c:	89 da                	mov    edx,ebx
   4946e:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   49475:	66 89 5e 0a          	mov    WORD PTR [esi+0xa],bx
   49479:	0f 86 76 f8 ff ff    	jbe    48cf5 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x185>
   4947f:	c7 04 24 28 c6 00 00 	mov    DWORD PTR [esp],0xc628
			49482: R_386_32	.rodata.str1.4
   49486:	e8 fc ff ff ff       	call   49487 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x917>
			49487: R_386_PC32	dsplibs_debug_printf
   4948b:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   49492:	0f b7 51 0a          	movzx  edx,WORD PTR [ecx+0xa]
   49496:	e9 5a f8 ff ff       	jmp    48cf5 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x185>
   4949b:	c7 04 24 6c c6 00 00 	mov    DWORD PTR [esp],0xc66c
			4949e: R_386_32	.rodata.str1.4
   494a2:	e8 fc ff ff ff       	call   494a3 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x933>
			494a3: R_386_PC32	dsplibs_debug_printf
   494a7:	a1 00 00 00 00       	mov    eax,ds:0x0
			494a8: R_386_32	dsplibs_debug_level
   494ac:	83 f8 01             	cmp    eax,0x1
   494af:	0f 86 4d fe ff ff    	jbe    49302 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x792>
   494b5:	c7 04 24 e4 c6 00 00 	mov    DWORD PTR [esp],0xc6e4
			494b8: R_386_32	.rodata.str1.4
   494bc:	e8 fc ff ff ff       	call   494bd <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x94d>
			494bd: R_386_PC32	dsplibs_debug_printf
   494c1:	a1 00 00 00 00       	mov    eax,ds:0x0
			494c2: R_386_32	dsplibs_debug_level
   494c6:	83 f8 01             	cmp    eax,0x1
   494c9:	0f 86 33 fe ff ff    	jbe    49302 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x792>
   494cf:	8b 94 24 b0 00 00 00 	mov    edx,DWORD PTR [esp+0xb0]
   494d6:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   494d9:	8b af 18 06 00 00    	mov    ebp,DWORD PTR [edi+0x618]
   494df:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   494e3:	8b 5a 04             	mov    ebx,DWORD PTR [edx+0x4]
   494e6:	8b 83 14 06 00 00    	mov    eax,DWORD PTR [ebx+0x614]
   494ec:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   494f0:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   494f3:	8b b9 10 06 00 00    	mov    edi,DWORD PTR [ecx+0x610]
   494f9:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   494fd:	8b 6a 04             	mov    ebp,DWORD PTR [edx+0x4]
   49500:	8b 9d 0c 06 00 00    	mov    ebx,DWORD PTR [ebp+0x60c]
   49506:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   4950a:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   4950d:	8b 88 08 06 00 00    	mov    ecx,DWORD PTR [eax+0x608]
   49513:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   49517:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   4951a:	8b af 04 06 00 00    	mov    ebp,DWORD PTR [edi+0x604]
   49520:	c7 04 24 0c c7 00 00 	mov    DWORD PTR [esp],0xc70c
			49523: R_386_32	.rodata.str1.4
   49527:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   4952b:	e8 fc ff ff ff       	call   4952c <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x9bc>
			4952c: R_386_PC32	dsplibs_debug_printf
   49530:	a1 00 00 00 00       	mov    eax,ds:0x0
			49531: R_386_32	dsplibs_debug_level
   49535:	83 f8 01             	cmp    eax,0x1
   49538:	0f 86 c4 fd ff ff    	jbe    49302 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x792>
   4953e:	c7 04 24 48 c7 00 00 	mov    DWORD PTR [esp],0xc748
			49541: R_386_32	.rodata.str1.4
   49545:	e8 fc ff ff ff       	call   49546 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x9d6>
			49546: R_386_PC32	dsplibs_debug_printf
   4954a:	a1 00 00 00 00       	mov    eax,ds:0x0
			4954b: R_386_32	dsplibs_debug_level
   4954f:	e9 ae fd ff ff       	jmp    49302 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x792>
   49554:	8b 94 24 b0 00 00 00 	mov    edx,DWORD PTR [esp+0xb0]
   4955b:	0f b7 42 0e          	movzx  eax,WORD PTR [edx+0xe]
   4955f:	66 85 c0             	test   ax,ax
   49562:	0f 84 f5 02 00 00    	je     4985d <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xced>
   49568:	0f b7 52 0a          	movzx  edx,WORD PTR [edx+0xa]
   4956c:	66 39 d0             	cmp    ax,dx
   4956f:	0f 8e f3 02 00 00    	jle    49868 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xcf8>
   49575:	89 d0                	mov    eax,edx
   49577:	e9 ec 02 00 00       	jmp    49868 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xcf8>
   4957c:	d9 c9                	fxch   st(1)
   4957e:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   49585:	0f b7 bc 24 be 00 00 	movzx  edi,WORD PTR [esp+0xbe]
   4958c:	00 
   4958d:	c7 04 24 bc c7 00 00 	mov    DWORD PTR [esp],0xc7bc
			49590: R_386_32	.rodata.str1.4
   49594:	66 81 cf 00 0c       	or     di,0xc00
   49599:	66 89 bc 24 bc 00 00 	mov    WORD PTR [esp+0xbc],di
   495a0:	00 
   495a1:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   495a8:	df 9c 24 b6 00 00 00 	fistp  WORD PTR [esp+0xb6]
   495af:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   495b6:	0f b7 84 24 b6 00 00 	movzx  eax,WORD PTR [esp+0xb6]
   495bd:	00 
   495be:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   495c5:	df 9c 24 b6 00 00 00 	fistp  WORD PTR [esp+0xb6]
   495cc:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   495d3:	98                   	cwde
   495d4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   495d8:	0f b7 84 24 b6 00 00 	movzx  eax,WORD PTR [esp+0xb6]
   495df:	00 
   495e0:	98                   	cwde
   495e1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   495e5:	e8 fc ff ff ff       	call   495e6 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xa76>
			495e6: R_386_PC32	dsplibs_debug_printf
   495ea:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			495ec: R_386_32	dsplibs_debug_level
   495f1:	0f 86 c8 f6 ff ff    	jbe    48cbf <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x14f>
   495f7:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   495fe:	0f bf 69 0a          	movsx  ebp,WORD PTR [ecx+0xa]
   49602:	c7 04 24 00 c8 00 00 	mov    DWORD PTR [esp],0xc800
			49605: R_386_32	.rodata.str1.4
   49609:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   4960d:	e8 fc ff ff ff       	call   4960e <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xa9e>
			4960e: R_386_PC32	dsplibs_debug_printf
   49612:	e9 a8 f6 ff ff       	jmp    48cbf <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x14f>
   49617:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   4961e:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   49621:	0f b6 ac 13 84 02 00 	movzx  ebp,BYTE PTR [ebx+edx*1+0x284]
   49628:	00 
   49629:	8b 94 24 68 01 00 00 	mov    edx,DWORD PTR [esp+0x168]
   49630:	0f bf 84 6a 00 05 00 	movsx  eax,WORD PTR [edx+ebp*2+0x500]
   49637:	00 
   49638:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   4963c:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   4963f:	0f b6 ac 3b 04 02 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x204]
   49646:	00 
   49647:	0f bf 84 6a 00 04 00 	movsx  eax,WORD PTR [edx+ebp*2+0x400]
   4964e:	00 
   4964f:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   49653:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   49656:	0f b6 ac 3b 84 01 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x184]
   4965d:	00 
   4965e:	0f bf 84 6a 00 03 00 	movsx  eax,WORD PTR [edx+ebp*2+0x300]
   49665:	00 
   49666:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   4966a:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   4966d:	0f b6 ac 3b 04 01 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x104]
   49674:	00 
   49675:	0f bf 84 6a 00 02 00 	movsx  eax,WORD PTR [edx+ebp*2+0x200]
   4967c:	00 
   4967d:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   49681:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   49684:	0f b6 ac 3b 84 00 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x84]
   4968b:	00 
   4968c:	0f bf 84 6a 00 01 00 	movsx  eax,WORD PTR [edx+ebp*2+0x100]
   49693:	00 
   49694:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   49698:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   4969b:	0f b6 6c 1f 04       	movzx  ebp,BYTE PTR [edi+ebx*1+0x4]
   496a0:	0f bf 04 6a          	movsx  eax,WORD PTR [edx+ebp*2]
   496a4:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   496a8:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   496ab:	0f b6 ac 3b 84 05 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x584]
   496b2:	00 
   496b3:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   496b7:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   496ba:	0f b6 94 03 04 05 00 	movzx  edx,BYTE PTR [ebx+eax*1+0x504]
   496c1:	00 
   496c2:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   496c6:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   496c9:	0f b6 ac 3b 84 04 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x484]
   496d0:	00 
   496d1:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   496d5:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   496d8:	0f b6 94 03 04 04 00 	movzx  edx,BYTE PTR [ebx+eax*1+0x404]
   496df:	00 
   496e0:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   496e4:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   496e7:	0f b6 ac 3b 84 03 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x384]
   496ee:	00 
   496ef:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   496f3:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   496f6:	0f b6 94 03 04 03 00 	movzx  edx,BYTE PTR [ebx+eax*1+0x304]
   496fd:	00 
   496fe:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   49702:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   49705:	0f b6 ac 3b 84 02 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x284]
   4970c:	00 
   4970d:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   49711:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   49714:	0f b6 94 03 04 02 00 	movzx  edx,BYTE PTR [ebx+eax*1+0x204]
   4971b:	00 
   4971c:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   49720:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   49723:	0f b6 ac 3b 84 01 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x184]
   4972a:	00 
   4972b:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   4972f:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   49732:	0f b6 94 03 04 01 00 	movzx  edx,BYTE PTR [ebx+eax*1+0x104]
   49739:	00 
   4973a:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   4973e:	8b 79 04             	mov    edi,DWORD PTR [ecx+0x4]
   49741:	0f b6 ac 3b 84 00 00 	movzx  ebp,BYTE PTR [ebx+edi*1+0x84]
   49748:	00 
   49749:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   4974d:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   49750:	0f b6 54 18 04       	movzx  edx,BYTE PTR [eax+ebx*1+0x4]
   49755:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   49759:	43                   	inc    ebx
   4975a:	c7 04 24 30 c8 00 00 	mov    DWORD PTR [esp],0xc830
			4975d: R_386_32	.rodata.str1.4
   49761:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   49765:	e8 fc ff ff ff       	call   49766 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xbf6>
			49766: R_386_PC32	dsplibs_debug_printf
   4976a:	a1 00 00 00 00       	mov    eax,ds:0x0
			4976b: R_386_32	dsplibs_debug_level
   4976f:	39 de                	cmp    esi,ebx
   49771:	e9 a6 fb ff ff       	jmp    4931c <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x7ac>
   49776:	c7 04 24 90 c8 00 00 	mov    DWORD PTR [esp],0xc890
			49779: R_386_32	.rodata.str1.4
   4977d:	e8 fc ff ff ff       	call   4977e <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xc0e>
			4977e: R_386_PC32	dsplibs_debug_printf
   49782:	81 c4 4c 01 00 00    	add    esp,0x14c
   49788:	5b                   	pop    ebx
   49789:	5e                   	pop    esi
   4978a:	5f                   	pop    edi
   4978b:	5d                   	pop    ebp
   4978c:	c3                   	ret
   4978d:	85 c0                	test   eax,eax
   4978f:	0f 85 fd fc ff ff    	jne    49492 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x922>
   49795:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			49797: R_386_32	dsplibs_debug_level
   4979c:	0f 87 f6 01 00 00    	ja     49998 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xe28>
   497a2:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   497a9:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   497b0:	d8 0d 4c 04 00 00    	fmul   DWORD PTR ds:0x44c
			497b2: R_386_32	.rodata.cst4
   497b6:	8b 5e 24             	mov    ebx,DWORD PTR [esi+0x24]
   497b9:	85 db                	test   ebx,ebx
   497bb:	d9 5e 18             	fstp   DWORD PTR [esi+0x18]
   497be:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   497c5:	d8 0d 50 04 00 00    	fmul   DWORD PTR ds:0x450
			497c7: R_386_32	.rodata.cst4
   497cb:	d9 5e 1c             	fstp   DWORD PTR [esi+0x1c]
   497ce:	d9 84 24 a4 00 00 00 	fld    DWORD PTR [esp+0xa4]
   497d5:	d8 8c 24 64 01 00 00 	fmul   DWORD PTR [esp+0x164]
   497dc:	d9 5e 20             	fstp   DWORD PTR [esi+0x20]
   497df:	0f 85 6a 01 00 00    	jne    4994f <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xddf>
   497e5:	0f b7 56 0a          	movzx  edx,WORD PTR [esi+0xa]
   497e9:	66 83 fa 43          	cmp    dx,0x43
   497ed:	0f 8f 02 f5 ff ff    	jg     48cf5 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x185>
   497f3:	66 83 fa 3e          	cmp    dx,0x3e
   497f7:	0f 8e f8 f4 ff ff    	jle    48cf5 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x185>
   497fd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			497ff: R_386_32	dsplibs_debug_level
   49804:	76 1c                	jbe    49822 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xcb2>
   49806:	c7 04 24 08 c9 00 00 	mov    DWORD PTR [esp],0xc908
			49809: R_386_32	.rodata.str1.4
   4980d:	b8 3e 00 00 00       	mov    eax,0x3e
   49812:	0f bf f2             	movsx  esi,dx
   49815:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   49819:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4981d:	e8 fc ff ff ff       	call   4981e <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xcae>
			4981e: R_386_PC32	dsplibs_debug_printf
   49822:	8b 94 24 b0 00 00 00 	mov    edx,DWORD PTR [esp+0xb0]
   49829:	66 c7 42 0a 3e 00    	mov    WORD PTR [edx+0xa],0x3e
   4982f:	ba 3e 00 00 00       	mov    edx,0x3e
   49834:	e9 bc f4 ff ff       	jmp    48cf5 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x185>
   49839:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   49840:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   49847:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   4984b:	66 85 c0             	test   ax,ax
   4984e:	74 71                	je     498c1 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xd51>
   49850:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   49854:	66 39 d0             	cmp    ax,dx
   49857:	7d 73                	jge    498cc <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xd5c>
   49859:	89 d0                	mov    eax,edx
   4985b:	eb 6f                	jmp    498cc <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xd5c>
   4985d:	8b ac 24 b0 00 00 00 	mov    ebp,DWORD PTR [esp+0xb0]
   49864:	0f b7 45 0a          	movzx  eax,WORD PTR [ebp+0xa]
   49868:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4986a: R_386_32	dsplibs_debug_level
   4986f:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   49876:	66 89 46 0a          	mov    WORD PTR [esi+0xa],ax
   4987a:	0f 87 9d 00 00 00    	ja     4991d <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xdad>
   49880:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   49887:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [esp+0xb0]
   4988e:	d8 0d 4c 04 00 00    	fmul   DWORD PTR ds:0x44c
			49890: R_386_32	.rodata.cst4
   49894:	0f b7 50 0a          	movzx  edx,WORD PTR [eax+0xa]
   49898:	d9 58 18             	fstp   DWORD PTR [eax+0x18]
   4989b:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   498a2:	d8 0d 50 04 00 00    	fmul   DWORD PTR ds:0x450
			498a4: R_386_32	.rodata.cst4
   498a8:	d9 58 1c             	fstp   DWORD PTR [eax+0x1c]
   498ab:	d9 84 24 a4 00 00 00 	fld    DWORD PTR [esp+0xa4]
   498b2:	d8 8c 24 64 01 00 00 	fmul   DWORD PTR [esp+0x164]
   498b9:	d9 58 20             	fstp   DWORD PTR [eax+0x20]
   498bc:	e9 34 f4 ff ff       	jmp    48cf5 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x185>
   498c1:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   498c8:	0f b7 43 0a          	movzx  eax,WORD PTR [ebx+0xa]
   498cc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			498ce: R_386_32	dsplibs_debug_level
   498d3:	8b 94 24 b0 00 00 00 	mov    edx,DWORD PTR [esp+0xb0]
   498da:	66 89 42 0a          	mov    WORD PTR [edx+0xa],ax
   498de:	77 7f                	ja     4995f <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xdef>
   498e0:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   498e7:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   498ee:	d8 0d 4c 04 00 00    	fmul   DWORD PTR ds:0x44c
			498f0: R_386_32	.rodata.cst4
   498f4:	d9 5b 18             	fstp   DWORD PTR [ebx+0x18]
   498f7:	d9 84 24 64 01 00 00 	fld    DWORD PTR [esp+0x164]
   498fe:	d8 0d 50 04 00 00    	fmul   DWORD PTR ds:0x450
			49900: R_386_32	.rodata.cst4
   49904:	d9 5b 1c             	fstp   DWORD PTR [ebx+0x1c]
   49907:	d9 84 24 a4 00 00 00 	fld    DWORD PTR [esp+0xa4]
   4990e:	d8 8c 24 64 01 00 00 	fmul   DWORD PTR [esp+0x164]
   49915:	d9 5b 20             	fstp   DWORD PTR [ebx+0x20]
   49918:	e9 d4 f3 ff ff       	jmp    48cf1 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x181>
   4991d:	c7 04 24 60 c9 00 00 	mov    DWORD PTR [esp],0xc960
			49920: R_386_32	.rodata.str1.4
   49924:	e8 fc ff ff ff       	call   49925 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xdb5>
			49925: R_386_PC32	dsplibs_debug_printf
   49929:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4992b: R_386_32	dsplibs_debug_level
   49930:	0f 86 4a ff ff ff    	jbe    49880 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xd10>
   49936:	0f bf 4e 0e          	movsx  ecx,WORD PTR [esi+0xe]
   4993a:	c7 04 24 90 c9 00 00 	mov    DWORD PTR [esp],0xc990
			4993d: R_386_32	.rodata.str1.4
   49941:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   49945:	e8 fc ff ff ff       	call   49946 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xdd6>
			49946: R_386_PC32	dsplibs_debug_printf
   4994a:	e9 31 ff ff ff       	jmp    49880 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xd10>
   4994f:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [esp+0xb0]
   49956:	0f b7 50 0a          	movzx  edx,WORD PTR [eax+0xa]
   4995a:	e9 96 f3 ff ff       	jmp    48cf5 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0x185>
   4995f:	c7 04 24 bc c9 00 00 	mov    DWORD PTR [esp],0xc9bc
			49962: R_386_32	.rodata.str1.4
   49966:	e8 fc ff ff ff       	call   49967 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xdf7>
			49967: R_386_PC32	dsplibs_debug_printf
   4996b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4996d: R_386_32	dsplibs_debug_level
   49972:	0f 86 68 ff ff ff    	jbe    498e0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xd70>
   49978:	8b bc 24 b0 00 00 00 	mov    edi,DWORD PTR [esp+0xb0]
   4997f:	0f bf 47 0c          	movsx  eax,WORD PTR [edi+0xc]
   49983:	c7 04 24 f0 c9 00 00 	mov    DWORD PTR [esp],0xc9f0
			49986: R_386_32	.rodata.str1.4
   4998a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4998e:	e8 fc ff ff ff       	call   4998f <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xe1f>
			4998f: R_386_PC32	dsplibs_debug_printf
   49993:	e9 48 ff ff ff       	jmp    498e0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xd70>
   49998:	c7 04 24 20 ca 00 00 	mov    DWORD PTR [esp],0xca20
			4999b: R_386_32	.rodata.str1.4
   4999f:	e8 fc ff ff ff       	call   499a0 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xe30>
			499a0: R_386_PC32	dsplibs_debug_printf
   499a4:	e9 f9 fd ff ff       	jmp    497a2 <_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h+0xc32>
