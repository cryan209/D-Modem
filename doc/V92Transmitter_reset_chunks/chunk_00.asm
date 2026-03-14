
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00053d10 <_ZN14V92Transmitter5resetEP16V92MappingParams>:
   53d10:	57                   	push   edi
   53d11:	56                   	push   esi
   53d12:	53                   	push   ebx
   53d13:	83 ec 20             	sub    esp,0x20
   53d16:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   53d1a:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   53d1e:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   53d21:	8b 16                	mov    edx,DWORD PTR [esi]
   53d23:	89 47 44             	mov    DWORD PTR [edi+0x44],eax
   53d26:	89 57 04             	mov    DWORD PTR [edi+0x4],edx
   53d29:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   53d2d:	8b 5f 48             	mov    ebx,DWORD PTR [edi+0x48]
   53d30:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53d33:	e8 fc ff ff ff       	call   53d34 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x24>
			53d34: R_386_PC32	_ZN17V92ModulusEncoder5resetEP16V92MappingParams
   53d38:	8b 4f 58             	mov    ecx,DWORD PTR [edi+0x58]
   53d3b:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   53d3e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   53d42:	8b 57 4c             	mov    edx,DWORD PTR [edi+0x4c]
   53d45:	89 14 24             	mov    DWORD PTR [esp],edx
   53d48:	e8 fc ff ff ff       	call   53d49 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x39>
			53d49: R_386_PC32	_ZN11V92Precoder5resetEP16V92MappingParams
   53d4d:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   53d50:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   53d54:	8b 5e 4c             	mov    ebx,DWORD PTR [esi+0x4c]
   53d57:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   53d5b:	8b 4e 60             	mov    ecx,DWORD PTR [esi+0x60]
   53d5e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   53d62:	8b 56 5c             	mov    edx,DWORD PTR [esi+0x5c]
   53d65:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   53d69:	8b 47 4c             	mov    eax,DWORD PTR [edi+0x4c]
   53d6c:	89 04 24             	mov    DWORD PTR [esp],eax
   53d6f:	e8 fc ff ff ff       	call   53d70 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x60>
			53d70: R_386_PC32	_ZN11V92Precoder15setCoefficientsEPfS0_jj
   53d74:	8b 5f 50             	mov    ebx,DWORD PTR [edi+0x50]
   53d77:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53d7a:	e8 fc ff ff ff       	call   53d7b <_ZN14V92Transmitter5resetEP16V92MappingParams+0x6b>
			53d7b: R_386_PC32	_ZN12V92PreFilter5resetEv
   53d7f:	8b 4e 58             	mov    ecx,DWORD PTR [esi+0x58]
   53d82:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   53d86:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   53d89:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   53d8d:	8b 46 68             	mov    eax,DWORD PTR [esi+0x68]
   53d90:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   53d94:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   53d97:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   53d9b:	8b 4f 50             	mov    ecx,DWORD PTR [edi+0x50]
   53d9e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   53da1:	e8 fc ff ff ff       	call   53da2 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x92>
			53da2: R_386_PC32	_ZN12V92PreFilter15setCoefficientsEPfS0_jj
   53da6:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   53da9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   53dad:	8b 47 54             	mov    eax,DWORD PTR [edi+0x54]
   53db0:	89 04 24             	mov    DWORD PTR [esp],eax
   53db3:	e8 fc ff ff ff       	call   53db4 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xa4>
			53db4: R_386_PC32	_ZN21V92ConvolutionEncoder5resetEi
   53db8:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			53dba: R_386_32	dsplibs_debug_level
   53dbe:	83 fa 01             	cmp    edx,0x1
   53dc1:	0f 87 e9 03 00 00    	ja     541b0 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x4a0>
   53dc7:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   53dca:	85 c0                	test   eax,eax
   53dcc:	0f 84 cb 00 00 00    	je     53e9d <_ZN14V92Transmitter5resetEP16V92MappingParams+0x18d>
   53dd2:	83 fa 01             	cmp    edx,0x1
   53dd5:	0f 87 72 07 00 00    	ja     5454d <_ZN14V92Transmitter5resetEP16V92MappingParams+0x83d>
   53ddb:	31 db                	xor    ebx,ebx
   53ddd:	83 f8 00             	cmp    eax,0x0
   53de0:	0f 86 ae 00 00 00    	jbe    53e94 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x184>
   53de6:	8d 76 00             	lea    esi,[esi+0x0]
   53de9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   53df0:	83 fa 01             	cmp    edx,0x1
   53df3:	0f 86 92 00 00 00    	jbe    53e8b <_ZN14V92Transmitter5resetEP16V92MappingParams+0x17b>
   53df9:	8b 4e 5c             	mov    ecx,DWORD PTR [esi+0x5c]
   53dfc:	d9 04 99             	fld    DWORD PTR [ecx+ebx*4]
   53dff:	d9 7c 24 1e          	fnstcw WORD PTR [esp+0x1e]
   53e03:	0f b7 54 24 1e       	movzx  edx,WORD PTR [esp+0x1e]
   53e08:	d9 c0                	fld    st(0)
   53e0a:	d9 e1                	fabs
   53e0c:	d9 c9                	fxch   st(1)
   53e0e:	66 81 ca 00 0c       	or     dx,0xc00
   53e13:	66 89 54 24 1c       	mov    WORD PTR [esp+0x1c],dx
   53e18:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   53e1c:	db 54 24 18          	fist   DWORD PTR [esp+0x18]
   53e20:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   53e24:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   53e28:	50                   	push   eax
   53e29:	db 04 24             	fild   DWORD PTR [esp]
   53e2c:	d9 ca                	fxch   st(2)
   53e2e:	83 c4 04             	add    esp,0x4
   53e31:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   53e35:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   53e39:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   53e3d:	de e1                	fsubrp st(1),st
   53e3f:	d8 0d f0 04 00 00    	fmul   DWORD PTR ds:0x4f0
			53e41: R_386_32	.rodata.cst4
   53e45:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   53e49:	db 5c 24 18          	fistp  DWORD PTR [esp+0x18]
   53e4d:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   53e51:	d9 ee                	fldz
   53e53:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   53e57:	99                   	cdq
   53e58:	31 d0                	xor    eax,edx
   53e5a:	29 d0                	sub    eax,edx
   53e5c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   53e60:	d8 1c 99             	fcomp  DWORD PTR [ecx+ebx*4]
   53e63:	df e0                	fnstsw ax
   53e65:	9e                   	sahf
   53e66:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   53e6a:	19 d2                	sbb    edx,edx
   53e6c:	83 e2 fe             	and    edx,0xfffffffe
   53e6f:	c7 04 24 1b 26 00 00 	mov    DWORD PTR [esp],0x261b
			53e72: R_386_32	.rodata.str1.1
   53e76:	83 c2 2d             	add    edx,0x2d
   53e79:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   53e7d:	e8 fc ff ff ff       	call   53e7e <_ZN14V92Transmitter5resetEP16V92MappingParams+0x16e>
			53e7e: R_386_PC32	dsplibs_debug_printf
   53e82:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   53e85:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			53e87: R_386_32	dsplibs_debug_level
   53e8b:	43                   	inc    ebx
   53e8c:	39 d8                	cmp    eax,ebx
   53e8e:	0f 87 5c ff ff ff    	ja     53df0 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xe0>
   53e94:	83 fa 01             	cmp    edx,0x1
   53e97:	0f 87 4e 06 00 00    	ja     544eb <_ZN14V92Transmitter5resetEP16V92MappingParams+0x7db>
   53e9d:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   53ea0:	85 c0                	test   eax,eax
   53ea2:	0f 84 a8 02 00 00    	je     54150 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x440>
   53ea8:	83 fa 01             	cmp    edx,0x1
   53eab:	0f 87 b6 06 00 00    	ja     54567 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x857>
   53eb1:	31 db                	xor    ebx,ebx
   53eb3:	83 f8 00             	cmp    eax,0x0
   53eb6:	0f 86 a8 00 00 00    	jbe    53f64 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x254>
   53ebc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   53ec0:	83 fa 01             	cmp    edx,0x1
   53ec3:	0f 86 92 00 00 00    	jbe    53f5b <_ZN14V92Transmitter5resetEP16V92MappingParams+0x24b>
   53ec9:	8b 4e 60             	mov    ecx,DWORD PTR [esi+0x60]
   53ecc:	d9 04 99             	fld    DWORD PTR [ecx+ebx*4]
   53ecf:	d9 7c 24 1e          	fnstcw WORD PTR [esp+0x1e]
   53ed3:	0f b7 54 24 1e       	movzx  edx,WORD PTR [esp+0x1e]
   53ed8:	d9 c0                	fld    st(0)
   53eda:	d9 e1                	fabs
   53edc:	d9 c9                	fxch   st(1)
   53ede:	66 81 ca 00 0c       	or     dx,0xc00
   53ee3:	66 89 54 24 1c       	mov    WORD PTR [esp+0x1c],dx
   53ee8:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   53eec:	db 54 24 18          	fist   DWORD PTR [esp+0x18]
   53ef0:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   53ef4:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   53ef8:	50                   	push   eax
   53ef9:	db 04 24             	fild   DWORD PTR [esp]
   53efc:	d9 ca                	fxch   st(2)
   53efe:	83 c4 04             	add    esp,0x4
   53f01:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   53f05:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   53f09:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   53f0d:	de e1                	fsubrp st(1),st
   53f0f:	d8 0d f0 04 00 00    	fmul   DWORD PTR ds:0x4f0
			53f11: R_386_32	.rodata.cst4
   53f15:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   53f19:	db 5c 24 18          	fistp  DWORD PTR [esp+0x18]
   53f1d:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   53f21:	d9 ee                	fldz
   53f23:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   53f27:	99                   	cdq
   53f28:	31 d0                	xor    eax,edx
   53f2a:	29 d0                	sub    eax,edx
   53f2c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   53f30:	d8 1c 99             	fcomp  DWORD PTR [ecx+ebx*4]
   53f33:	df e0                	fnstsw ax
   53f35:	9e                   	sahf
   53f36:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   53f3a:	19 c9                	sbb    ecx,ecx
   53f3c:	83 e1 fe             	and    ecx,0xfffffffe
   53f3f:	c7 04 24 30 26 00 00 	mov    DWORD PTR [esp],0x2630
			53f42: R_386_32	.rodata.str1.1
   53f46:	83 c1 2d             	add    ecx,0x2d
   53f49:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   53f4d:	e8 fc ff ff ff       	call   53f4e <_ZN14V92Transmitter5resetEP16V92MappingParams+0x23e>
			53f4e: R_386_PC32	dsplibs_debug_printf
   53f52:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   53f55:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			53f57: R_386_32	dsplibs_debug_level
   53f5b:	43                   	inc    ebx
   53f5c:	39 d8                	cmp    eax,ebx
   53f5e:	0f 87 5c ff ff ff    	ja     53ec0 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x1b0>
   53f64:	83 fa 01             	cmp    edx,0x1
   53f67:	0f 87 c4 01 00 00    	ja     54131 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x421>
   53f6d:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   53f70:	85 d2                	test   edx,edx
   53f72:	0f 84 d4 00 00 00    	je     5404c <_ZN14V92Transmitter5resetEP16V92MappingParams+0x33c>
   53f78:	a1 00 00 00 00       	mov    eax,ds:0x0
			53f79: R_386_32	dsplibs_debug_level
   53f7d:	83 f8 01             	cmp    eax,0x1
   53f80:	0f 87 4c 05 00 00    	ja     544d2 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x7c2>
   53f86:	31 db                	xor    ebx,ebx
   53f88:	83 fa 00             	cmp    edx,0x0
   53f8b:	0f 86 b2 00 00 00    	jbe    54043 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x333>
   53f91:	eb 0d                	jmp    53fa0 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x290>
   53f93:	90                   	nop
   53f94:	90                   	nop
   53f95:	90                   	nop
   53f96:	90                   	nop
   53f97:	90                   	nop
   53f98:	90                   	nop
   53f99:	90                   	nop
   53f9a:	90                   	nop
   53f9b:	90                   	nop
   53f9c:	90                   	nop
   53f9d:	90                   	nop
   53f9e:	90                   	nop
   53f9f:	90                   	nop
   53fa0:	83 f8 01             	cmp    eax,0x1
   53fa3:	0f 86 91 00 00 00    	jbe    5403a <_ZN14V92Transmitter5resetEP16V92MappingParams+0x32a>
   53fa9:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   53fac:	d9 04 99             	fld    DWORD PTR [ecx+ebx*4]
   53faf:	d9 7c 24 1e          	fnstcw WORD PTR [esp+0x1e]
   53fb3:	0f b7 54 24 1e       	movzx  edx,WORD PTR [esp+0x1e]
   53fb8:	d9 c0                	fld    st(0)
   53fba:	d9 e1                	fabs
   53fbc:	d9 c9                	fxch   st(1)
   53fbe:	66 81 ca 00 0c       	or     dx,0xc00
   53fc3:	66 89 54 24 1c       	mov    WORD PTR [esp+0x1c],dx
   53fc8:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   53fcc:	db 54 24 18          	fist   DWORD PTR [esp+0x18]
   53fd0:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   53fd4:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   53fd8:	50                   	push   eax
   53fd9:	db 04 24             	fild   DWORD PTR [esp]
   53fdc:	d9 ca                	fxch   st(2)
   53fde:	83 c4 04             	add    esp,0x4
   53fe1:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   53fe5:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   53fe9:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   53fed:	de e1                	fsubrp st(1),st
   53fef:	d8 0d f0 04 00 00    	fmul   DWORD PTR ds:0x4f0
			53ff1: R_386_32	.rodata.cst4
   53ff5:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   53ff9:	db 5c 24 18          	fistp  DWORD PTR [esp+0x18]
   53ffd:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   54001:	d9 ee                	fldz
   54003:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   54007:	99                   	cdq
   54008:	31 d0                	xor    eax,edx
   5400a:	29 d0                	sub    eax,edx
   5400c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   54010:	d8 1c 99             	fcomp  DWORD PTR [ecx+ebx*4]
   54013:	df e0                	fnstsw ax
   54015:	9e                   	sahf
   54016:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   5401a:	19 c0                	sbb    eax,eax
   5401c:	83 e0 fe             	and    eax,0xfffffffe
   5401f:	c7 04 24 45 26 00 00 	mov    DWORD PTR [esp],0x2645
			54022: R_386_32	.rodata.str1.1
   54026:	83 c0 2d             	add    eax,0x2d
   54029:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5402d:	e8 fc ff ff ff       	call   5402e <_ZN14V92Transmitter5resetEP16V92MappingParams+0x31e>
			5402e: R_386_PC32	dsplibs_debug_printf
   54032:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   54035:	a1 00 00 00 00       	mov    eax,ds:0x0
			54036: R_386_32	dsplibs_debug_level
   5403a:	43                   	inc    ebx
   5403b:	39 da                	cmp    edx,ebx
   5403d:	0f 87 5d ff ff ff    	ja     53fa0 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x290>
   54043:	83 f8 01             	cmp    eax,0x1
   54046:	0f 87 b6 04 00 00    	ja     54502 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x7f2>
   5404c:	8b 56 58             	mov    edx,DWORD PTR [esi+0x58]
   5404f:	85 d2                	test   edx,edx
   54051:	0f 84 c5 00 00 00    	je     5411c <_ZN14V92Transmitter5resetEP16V92MappingParams+0x40c>
   54057:	a1 00 00 00 00       	mov    eax,ds:0x0
			54058: R_386_32	dsplibs_debug_level
   5405c:	83 f8 01             	cmp    eax,0x1
   5405f:	0f 87 cf 04 00 00    	ja     54534 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x824>
   54065:	31 db                	xor    ebx,ebx
   54067:	83 fa 00             	cmp    edx,0x0
   5406a:	0f 86 a3 00 00 00    	jbe    54113 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x403>
   54070:	83 f8 01             	cmp    eax,0x1
   54073:	0f 86 91 00 00 00    	jbe    5410a <_ZN14V92Transmitter5resetEP16V92MappingParams+0x3fa>
   54079:	8b 4e 68             	mov    ecx,DWORD PTR [esi+0x68]
   5407c:	d9 04 99             	fld    DWORD PTR [ecx+ebx*4]
   5407f:	d9 7c 24 1e          	fnstcw WORD PTR [esp+0x1e]
   54083:	0f b7 54 24 1e       	movzx  edx,WORD PTR [esp+0x1e]
   54088:	d9 c0                	fld    st(0)
   5408a:	d9 e1                	fabs
   5408c:	d9 c9                	fxch   st(1)
   5408e:	66 81 ca 00 0c       	or     dx,0xc00
   54093:	66 89 54 24 1c       	mov    WORD PTR [esp+0x1c],dx
   54098:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   5409c:	db 54 24 18          	fist   DWORD PTR [esp+0x18]
   540a0:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   540a4:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   540a8:	50                   	push   eax
   540a9:	db 04 24             	fild   DWORD PTR [esp]
   540ac:	d9 ca                	fxch   st(2)
   540ae:	83 c4 04             	add    esp,0x4
   540b1:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   540b5:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   540b9:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   540bd:	de e1                	fsubrp st(1),st
   540bf:	d8 0d f0 04 00 00    	fmul   DWORD PTR ds:0x4f0
			540c1: R_386_32	.rodata.cst4
   540c5:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   540c9:	db 5c 24 18          	fistp  DWORD PTR [esp+0x18]
   540cd:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   540d1:	d9 ee                	fldz
   540d3:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   540d7:	99                   	cdq
   540d8:	31 d0                	xor    eax,edx
   540da:	29 d0                	sub    eax,edx
   540dc:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   540e0:	d8 1c 99             	fcomp  DWORD PTR [ecx+ebx*4]
   540e3:	df e0                	fnstsw ax
   540e5:	9e                   	sahf
   540e6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   540ea:	19 c9                	sbb    ecx,ecx
   540ec:	83 e1 fe             	and    ecx,0xfffffffe
   540ef:	c7 04 24 5a 26 00 00 	mov    DWORD PTR [esp],0x265a
			540f2: R_386_32	.rodata.str1.1
   540f6:	83 c1 2d             	add    ecx,0x2d
   540f9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   540fd:	e8 fc ff ff ff       	call   540fe <_ZN14V92Transmitter5resetEP16V92MappingParams+0x3ee>
			540fe: R_386_PC32	dsplibs_debug_printf
   54102:	8b 56 58             	mov    edx,DWORD PTR [esi+0x58]
   54105:	a1 00 00 00 00       	mov    eax,ds:0x0
			54106: R_386_32	dsplibs_debug_level
   5410a:	43                   	inc    ebx
   5410b:	39 da                	cmp    edx,ebx
   5410d:	0f 87 5d ff ff ff    	ja     54070 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x360>
   54113:	83 f8 01             	cmp    eax,0x1
   54116:	0f 87 f7 03 00 00    	ja     54513 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x803>
   5411c:	c7 47 40 00 00 00 00 	mov    DWORD PTR [edi+0x40],0x0
   54123:	c7 47 0c 00 00 00 00 	mov    DWORD PTR [edi+0xc],0x0
   5412a:	83 c4 20             	add    esp,0x20
   5412d:	5b                   	pop    ebx
   5412e:	5e                   	pop    esi
   5412f:	5f                   	pop    edi
   54130:	c3                   	ret
   54131:	c7 04 24 6f 26 00 00 	mov    DWORD PTR [esp],0x266f
			54134: R_386_32	.rodata.str1.1
   54138:	e8 fc ff ff ff       	call   54139 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x429>
			54139: R_386_PC32	dsplibs_debug_printf
   5413d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5413f: R_386_32	dsplibs_debug_level
   54143:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   54149:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   54150:	83 fa 01             	cmp    edx,0x1
   54153:	0f 86 14 fe ff ff    	jbe    53f6d <_ZN14V92Transmitter5resetEP16V92MappingParams+0x25d>
   54159:	c7 04 24 d4 d6 00 00 	mov    DWORD PTR [esp],0xd6d4
			5415c: R_386_32	.rodata.str1.4
   54160:	e8 fc ff ff ff       	call   54161 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x451>
			54161: R_386_PC32	dsplibs_debug_printf
   54165:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			54167: R_386_32	dsplibs_debug_level
   5416c:	0f 86 fb fd ff ff    	jbe    53f6d <_ZN14V92Transmitter5resetEP16V92MappingParams+0x25d>
   54172:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   54175:	c7 04 24 8d 26 00 00 	mov    DWORD PTR [esp],0x268d
			54178: R_386_32	.rodata.str1.1
   5417c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   54180:	e8 fc ff ff ff       	call   54181 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x471>
			54181: R_386_PC32	dsplibs_debug_printf
   54185:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			54187: R_386_32	dsplibs_debug_level
   5418c:	0f 86 db fd ff ff    	jbe    53f6d <_ZN14V92Transmitter5resetEP16V92MappingParams+0x25d>
   54192:	8b 4e 58             	mov    ecx,DWORD PTR [esi+0x58]
   54195:	c7 04 24 98 26 00 00 	mov    DWORD PTR [esp],0x2698
			54198: R_386_32	.rodata.str1.1
   5419c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   541a0:	e8 fc ff ff ff       	call   541a1 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x491>
			541a1: R_386_PC32	dsplibs_debug_printf
   541a5:	e9 c3 fd ff ff       	jmp    53f6d <_ZN14V92Transmitter5resetEP16V92MappingParams+0x25d>
   541aa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   541b0:	c7 04 24 04 d7 00 00 	mov    DWORD PTR [esp],0xd704
			541b3: R_386_32	.rodata.str1.4
   541b7:	e8 fc ff ff ff       	call   541b8 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x4a8>
			541b8: R_386_PC32	dsplibs_debug_printf
   541bc:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			541be: R_386_32	dsplibs_debug_level
   541c2:	83 fa 01             	cmp    edx,0x1
   541c5:	0f 86 fc fb ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   541cb:	c7 04 24 40 d7 00 00 	mov    DWORD PTR [esp],0xd740
			541ce: R_386_32	.rodata.str1.4
   541d2:	e8 fc ff ff ff       	call   541d3 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x4c3>
			541d3: R_386_PC32	dsplibs_debug_printf
   541d7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			541d9: R_386_32	dsplibs_debug_level
   541dd:	83 fa 01             	cmp    edx,0x1
   541e0:	0f 86 e1 fb ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   541e6:	d9 47 44             	fld    DWORD PTR [edi+0x44]
   541e9:	d9 7c 24 1e          	fnstcw WORD PTR [esp+0x1e]
   541ed:	0f b7 4c 24 1e       	movzx  ecx,WORD PTR [esp+0x1e]
   541f2:	d9 c0                	fld    st(0)
   541f4:	d9 e1                	fabs
   541f6:	d9 c9                	fxch   st(1)
   541f8:	66 81 c9 00 0c       	or     cx,0xc00
   541fd:	66 89 4c 24 1c       	mov    WORD PTR [esp+0x1c],cx
   54202:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   54206:	db 54 24 18          	fist   DWORD PTR [esp+0x18]
   5420a:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   5420e:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   54212:	53                   	push   ebx
   54213:	db 04 24             	fild   DWORD PTR [esp]
   54216:	d9 ca                	fxch   st(2)
   54218:	83 c4 04             	add    esp,0x4
   5421b:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   5421f:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   54223:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   54227:	de e1                	fsubrp st(1),st
   54229:	d9 05 f0 04 00 00    	fld    DWORD PTR ds:0x4f0
			5422b: R_386_32	.rodata.cst4
   5422f:	de c9                	fmulp  st(1),st
   54231:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   54235:	db 5c 24 18          	fistp  DWORD PTR [esp+0x18]
   54239:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   5423d:	d9 ee                	fldz
   5423f:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   54243:	99                   	cdq
   54244:	31 d0                	xor    eax,edx
   54246:	29 d0                	sub    eax,edx
   54248:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   5424c:	d8 5f 44             	fcomp  DWORD PTR [edi+0x44]
   5424f:	df e0                	fnstsw ax
   54251:	9e                   	sahf
   54252:	c7 04 24 a3 26 00 00 	mov    DWORD PTR [esp],0x26a3
			54255: R_386_32	.rodata.str1.1
   54259:	19 c9                	sbb    ecx,ecx
   5425b:	83 e1 fe             	and    ecx,0xfffffffe
   5425e:	83 c1 2d             	add    ecx,0x2d
   54261:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   54265:	e8 fc ff ff ff       	call   54266 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x556>
			54266: R_386_PC32	dsplibs_debug_printf
   5426a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5426c: R_386_32	dsplibs_debug_level
   54270:	83 fa 01             	cmp    edx,0x1
   54273:	0f 86 4e fb ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54279:	8b 47 04             	mov    eax,DWORD PTR [edi+0x4]
   5427c:	c7 04 24 b6 26 00 00 	mov    DWORD PTR [esp],0x26b6
			5427f: R_386_32	.rodata.str1.1
   54283:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   54287:	e8 fc ff ff ff       	call   54288 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x578>
			54288: R_386_PC32	dsplibs_debug_printf
   5428c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5428e: R_386_32	dsplibs_debug_level
   54292:	83 fa 01             	cmp    edx,0x1
   54295:	0f 86 2c fb ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   5429b:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   5429e:	c7 04 24 bf 26 00 00 	mov    DWORD PTR [esp],0x26bf
			542a1: R_386_32	.rodata.str1.1
   542a5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   542a9:	e8 fc ff ff ff       	call   542aa <_ZN14V92Transmitter5resetEP16V92MappingParams+0x59a>
			542aa: R_386_PC32	dsplibs_debug_printf
   542ae:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			542b0: R_386_32	dsplibs_debug_level
   542b4:	83 fa 01             	cmp    edx,0x1
   542b7:	0f 86 0a fb ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   542bd:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   542c0:	c7 04 24 d2 26 00 00 	mov    DWORD PTR [esp],0x26d2
			542c3: R_386_32	.rodata.str1.1
   542c7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   542cb:	e8 fc ff ff ff       	call   542cc <_ZN14V92Transmitter5resetEP16V92MappingParams+0x5bc>
			542cc: R_386_PC32	dsplibs_debug_printf
   542d0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			542d2: R_386_32	dsplibs_debug_level
   542d6:	83 fa 01             	cmp    edx,0x1
   542d9:	0f 86 e8 fa ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   542df:	8b 4e 1c             	mov    ecx,DWORD PTR [esi+0x1c]
   542e2:	c7 04 24 e2 26 00 00 	mov    DWORD PTR [esp],0x26e2
			542e5: R_386_32	.rodata.str1.1
   542e9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   542ed:	e8 fc ff ff ff       	call   542ee <_ZN14V92Transmitter5resetEP16V92MappingParams+0x5de>
			542ee: R_386_PC32	dsplibs_debug_printf
   542f2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			542f4: R_386_32	dsplibs_debug_level
   542f8:	83 fa 01             	cmp    edx,0x1
   542fb:	0f 86 c6 fa ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54301:	8b 46 20             	mov    eax,DWORD PTR [esi+0x20]
   54304:	c7 04 24 ec 26 00 00 	mov    DWORD PTR [esp],0x26ec
			54307: R_386_32	.rodata.str1.1
   5430b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5430f:	e8 fc ff ff ff       	call   54310 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x600>
			54310: R_386_PC32	dsplibs_debug_printf
   54314:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			54316: R_386_32	dsplibs_debug_level
   5431a:	83 fa 01             	cmp    edx,0x1
   5431d:	0f 86 a4 fa ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54323:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   54326:	c7 04 24 f6 26 00 00 	mov    DWORD PTR [esp],0x26f6
			54329: R_386_32	.rodata.str1.1
   5432d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   54331:	e8 fc ff ff ff       	call   54332 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x622>
			54332: R_386_PC32	dsplibs_debug_printf
   54336:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			54338: R_386_32	dsplibs_debug_level
   5433c:	83 fa 01             	cmp    edx,0x1
   5433f:	0f 86 82 fa ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54345:	8b 5e 28             	mov    ebx,DWORD PTR [esi+0x28]
   54348:	c7 04 24 00 27 00 00 	mov    DWORD PTR [esp],0x2700
			5434b: R_386_32	.rodata.str1.1
   5434f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   54353:	e8 fc ff ff ff       	call   54354 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x644>
			54354: R_386_PC32	dsplibs_debug_printf
   54358:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5435a: R_386_32	dsplibs_debug_level
   5435e:	83 fa 01             	cmp    edx,0x1
   54361:	0f 86 60 fa ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54367:	8b 4e 2c             	mov    ecx,DWORD PTR [esi+0x2c]
   5436a:	c7 04 24 0a 27 00 00 	mov    DWORD PTR [esp],0x270a
			5436d: R_386_32	.rodata.str1.1
   54371:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   54375:	e8 fc ff ff ff       	call   54376 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x666>
			54376: R_386_PC32	dsplibs_debug_printf
   5437a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5437c: R_386_32	dsplibs_debug_level
   54380:	83 fa 01             	cmp    edx,0x1
   54383:	0f 86 3e fa ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54389:	8b 46 30             	mov    eax,DWORD PTR [esi+0x30]
   5438c:	c7 04 24 14 27 00 00 	mov    DWORD PTR [esp],0x2714
			5438f: R_386_32	.rodata.str1.1
   54393:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   54397:	e8 fc ff ff ff       	call   54398 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x688>
			54398: R_386_PC32	dsplibs_debug_printf
   5439c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5439e: R_386_32	dsplibs_debug_level
   543a2:	83 fa 01             	cmp    edx,0x1
   543a5:	0f 86 1c fa ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   543ab:	8b 56 34             	mov    edx,DWORD PTR [esi+0x34]
   543ae:	c7 04 24 1e 27 00 00 	mov    DWORD PTR [esp],0x271e
			543b1: R_386_32	.rodata.str1.1
   543b5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   543b9:	e8 fc ff ff ff       	call   543ba <_ZN14V92Transmitter5resetEP16V92MappingParams+0x6aa>
			543ba: R_386_PC32	dsplibs_debug_printf
   543be:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			543c0: R_386_32	dsplibs_debug_level
   543c4:	83 fa 01             	cmp    edx,0x1
   543c7:	0f 86 fa f9 ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   543cd:	8b 5e 38             	mov    ebx,DWORD PTR [esi+0x38]
   543d0:	c7 04 24 28 27 00 00 	mov    DWORD PTR [esp],0x2728
			543d3: R_386_32	.rodata.str1.1
   543d7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   543db:	e8 fc ff ff ff       	call   543dc <_ZN14V92Transmitter5resetEP16V92MappingParams+0x6cc>
			543dc: R_386_PC32	dsplibs_debug_printf
   543e0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			543e2: R_386_32	dsplibs_debug_level
   543e6:	83 fa 01             	cmp    edx,0x1
   543e9:	0f 86 d8 f9 ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   543ef:	8b 4e 3c             	mov    ecx,DWORD PTR [esi+0x3c]
   543f2:	c7 04 24 32 27 00 00 	mov    DWORD PTR [esp],0x2732
			543f5: R_386_32	.rodata.str1.1
   543f9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   543fd:	e8 fc ff ff ff       	call   543fe <_ZN14V92Transmitter5resetEP16V92MappingParams+0x6ee>
			543fe: R_386_PC32	dsplibs_debug_printf
   54402:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			54404: R_386_32	dsplibs_debug_level
   54408:	83 fa 01             	cmp    edx,0x1
   5440b:	0f 86 b6 f9 ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54411:	8b 46 40             	mov    eax,DWORD PTR [esi+0x40]
   54414:	c7 04 24 3c 27 00 00 	mov    DWORD PTR [esp],0x273c
			54417: R_386_32	.rodata.str1.1
   5441b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5441f:	e8 fc ff ff ff       	call   54420 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x710>
			54420: R_386_PC32	dsplibs_debug_printf
   54424:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			54426: R_386_32	dsplibs_debug_level
   5442a:	83 fa 01             	cmp    edx,0x1
   5442d:	0f 86 94 f9 ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54433:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   54436:	c7 04 24 46 27 00 00 	mov    DWORD PTR [esp],0x2746
			54439: R_386_32	.rodata.str1.1
   5443d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   54441:	e8 fc ff ff ff       	call   54442 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x732>
			54442: R_386_PC32	dsplibs_debug_printf
   54446:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			54448: R_386_32	dsplibs_debug_level
   5444c:	83 fa 01             	cmp    edx,0x1
   5444f:	0f 86 72 f9 ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54455:	8b 5e 48             	mov    ebx,DWORD PTR [esi+0x48]
   54458:	c7 04 24 51 27 00 00 	mov    DWORD PTR [esp],0x2751
			5445b: R_386_32	.rodata.str1.1
   5445f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   54463:	e8 fc ff ff ff       	call   54464 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x754>
			54464: R_386_PC32	dsplibs_debug_printf
   54468:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5446a: R_386_32	dsplibs_debug_level
   5446e:	83 fa 01             	cmp    edx,0x1
   54471:	0f 86 50 f9 ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54477:	c7 04 24 70 d7 00 00 	mov    DWORD PTR [esp],0xd770
			5447a: R_386_32	.rodata.str1.4
   5447e:	e8 fc ff ff ff       	call   5447f <_ZN14V92Transmitter5resetEP16V92MappingParams+0x76f>
			5447f: R_386_PC32	dsplibs_debug_printf
   54483:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			54485: R_386_32	dsplibs_debug_level
   54489:	83 fa 01             	cmp    edx,0x1
   5448c:	0f 86 35 f9 ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   54492:	8b 4e 4c             	mov    ecx,DWORD PTR [esi+0x4c]
   54495:	c7 04 24 5c 27 00 00 	mov    DWORD PTR [esp],0x275c
			54498: R_386_32	.rodata.str1.1
   5449c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   544a0:	e8 fc ff ff ff       	call   544a1 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x791>
			544a1: R_386_PC32	dsplibs_debug_printf
   544a5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			544a7: R_386_32	dsplibs_debug_level
   544ab:	83 fa 01             	cmp    edx,0x1
   544ae:	0f 86 13 f9 ff ff    	jbe    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   544b4:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   544b7:	c7 04 24 67 27 00 00 	mov    DWORD PTR [esp],0x2767
			544ba: R_386_32	.rodata.str1.1
   544be:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   544c2:	e8 fc ff ff ff       	call   544c3 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x7b3>
			544c3: R_386_PC32	dsplibs_debug_printf
   544c7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			544c9: R_386_32	dsplibs_debug_level
   544cd:	e9 f5 f8 ff ff       	jmp    53dc7 <_ZN14V92Transmitter5resetEP16V92MappingParams+0xb7>
   544d2:	c7 04 24 6f 26 00 00 	mov    DWORD PTR [esp],0x266f
			544d5: R_386_32	.rodata.str1.1
   544d9:	e8 fc ff ff ff       	call   544da <_ZN14V92Transmitter5resetEP16V92MappingParams+0x7ca>
			544da: R_386_PC32	dsplibs_debug_printf
   544de:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   544e1:	a1 00 00 00 00       	mov    eax,ds:0x0
			544e2: R_386_32	dsplibs_debug_level
   544e6:	e9 9b fa ff ff       	jmp    53f86 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x276>
   544eb:	c7 04 24 6f 26 00 00 	mov    DWORD PTR [esp],0x266f
			544ee: R_386_32	.rodata.str1.1
   544f2:	e8 fc ff ff ff       	call   544f3 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x7e3>
			544f3: R_386_PC32	dsplibs_debug_printf
   544f7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			544f9: R_386_32	dsplibs_debug_level
   544fd:	e9 9b f9 ff ff       	jmp    53e9d <_ZN14V92Transmitter5resetEP16V92MappingParams+0x18d>
   54502:	c7 04 24 6f 26 00 00 	mov    DWORD PTR [esp],0x266f
			54505: R_386_32	.rodata.str1.1
   54509:	e8 fc ff ff ff       	call   5450a <_ZN14V92Transmitter5resetEP16V92MappingParams+0x7fa>
			5450a: R_386_PC32	dsplibs_debug_printf
   5450e:	e9 39 fb ff ff       	jmp    5404c <_ZN14V92Transmitter5resetEP16V92MappingParams+0x33c>
   54513:	c7 04 24 6f 26 00 00 	mov    DWORD PTR [esp],0x266f
			54516: R_386_32	.rodata.str1.1
   5451a:	e8 fc ff ff ff       	call   5451b <_ZN14V92Transmitter5resetEP16V92MappingParams+0x80b>
			5451b: R_386_PC32	dsplibs_debug_printf
   5451f:	c7 47 40 00 00 00 00 	mov    DWORD PTR [edi+0x40],0x0
   54526:	c7 47 0c 00 00 00 00 	mov    DWORD PTR [edi+0xc],0x0
   5452d:	83 c4 20             	add    esp,0x20
   54530:	5b                   	pop    ebx
   54531:	5e                   	pop    esi
   54532:	5f                   	pop    edi
   54533:	c3                   	ret
   54534:	c7 04 24 6f 26 00 00 	mov    DWORD PTR [esp],0x266f
			54537: R_386_32	.rodata.str1.1
   5453b:	e8 fc ff ff ff       	call   5453c <_ZN14V92Transmitter5resetEP16V92MappingParams+0x82c>
			5453c: R_386_PC32	dsplibs_debug_printf
   54540:	8b 56 58             	mov    edx,DWORD PTR [esi+0x58]
   54543:	a1 00 00 00 00       	mov    eax,ds:0x0
			54544: R_386_32	dsplibs_debug_level
   54548:	e9 18 fb ff ff       	jmp    54065 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x355>
   5454d:	c7 04 24 6f 26 00 00 	mov    DWORD PTR [esp],0x266f
			54550: R_386_32	.rodata.str1.1
   54554:	e8 fc ff ff ff       	call   54555 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x845>
			54555: R_386_PC32	dsplibs_debug_printf
   54559:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   5455c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5455e: R_386_32	dsplibs_debug_level
   54562:	e9 74 f8 ff ff       	jmp    53ddb <_ZN14V92Transmitter5resetEP16V92MappingParams+0xcb>
   54567:	c7 04 24 6f 26 00 00 	mov    DWORD PTR [esp],0x266f
			5456a: R_386_32	.rodata.str1.1
   5456e:	e8 fc ff ff ff       	call   5456f <_ZN14V92Transmitter5resetEP16V92MappingParams+0x85f>
			5456f: R_386_PC32	dsplibs_debug_printf
   54573:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   54576:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			54578: R_386_32	dsplibs_debug_level
   5457c:	e9 30 f9 ff ff       	jmp    53eb1 <_ZN14V92Transmitter5resetEP16V92MappingParams+0x1a1>
