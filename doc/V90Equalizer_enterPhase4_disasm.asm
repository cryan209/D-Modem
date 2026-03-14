
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036b20 <_ZN12V90Equalizer11enterPhase4Ev>:
   36b20:	55                   	push   ebp
   36b21:	57                   	push   edi
   36b22:	56                   	push   esi
   36b23:	53                   	push   ebx
   36b24:	83 ec 4c             	sub    esp,0x4c
   36b27:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   36b2b:	83 7d 60 02          	cmp    DWORD PTR [ebp+0x60],0x2
   36b2f:	0f 84 7e 07 00 00    	je     372b3 <_ZN12V90Equalizer11enterPhase4Ev+0x793>
   36b35:	c7 04 24 64 23 00 00 	mov    DWORD PTR [esp],0x2364
			36b38: R_386_32	.rodata.str1.1
   36b3c:	bf 00 00 00 00       	mov    edi,0x0
   36b41:	e8 fc ff ff ff       	call   36b42 <_ZN12V90Equalizer11enterPhase4Ev+0x22>
			36b42: R_386_PC32	edprintf
   36b46:	c7 45 60 02 00 00 00 	mov    DWORD PTR [ebp+0x60],0x2
   36b4d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   36b51:	89 2c 24             	mov    DWORD PTR [esp],ebp
   36b54:	e8 fc ff ff ff       	call   36b55 <_ZN12V90Equalizer11enterPhase4Ev+0x35>
			36b55: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   36b59:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   36b5d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   36b60:	e8 fc ff ff ff       	call   36b61 <_ZN12V90Equalizer11enterPhase4Ev+0x41>
			36b61: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   36b65:	8b 5d 00             	mov    ebx,DWORD PTR [ebp+0x0]
   36b68:	31 c0                	xor    eax,eax
   36b6a:	b9 01 00 00 00       	mov    ecx,0x1
   36b6f:	8b b3 94 00 00 00    	mov    esi,DWORD PTR [ebx+0x94]
   36b75:	89 75 04             	mov    DWORD PTR [ebp+0x4],esi
   36b78:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   36b7c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   36b80:	89 1c 24             	mov    DWORD PTR [esp],ebx
   36b83:	e8 fc ff ff ff       	call   36b84 <_ZN12V90Equalizer11enterPhase4Ev+0x64>
			36b84: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   36b88:	8b 55 00             	mov    edx,DWORD PTR [ebp+0x0]
   36b8b:	89 14 24             	mov    DWORD PTR [esp],edx
   36b8e:	e8 fc ff ff ff       	call   36b8f <_ZN12V90Equalizer11enterPhase4Ev+0x6f>
			36b8f: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
   36b93:	8b 75 00             	mov    esi,DWORD PTR [ebp+0x0]
   36b96:	d9 5c 24 38          	fstp   DWORD PTR [esp+0x38]
   36b9a:	89 34 24             	mov    DWORD PTR [esp],esi
   36b9d:	e8 fc ff ff ff       	call   36b9e <_ZN12V90Equalizer11enterPhase4Ev+0x7e>
			36b9e: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
   36ba2:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   36ba6:	0f b7 4c 24 42       	movzx  ecx,WORD PTR [esp+0x42]
   36bab:	66 81 c9 00 0c       	or     cx,0xc00
   36bb0:	66 89 4c 24 40       	mov    WORD PTR [esp+0x40],cx
   36bb5:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36bb9:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   36bbd:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36bc1:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   36bc5:	53                   	push   ebx
   36bc6:	db 04 24             	fild   DWORD PTR [esp]
   36bc9:	83 c4 04             	add    esp,0x4
   36bcc:	d8 6c 24 38          	fsubr  DWORD PTR [esp+0x38]
   36bd0:	d9 5c 24 38          	fstp   DWORD PTR [esp+0x38]
   36bd4:	d9 05 5c 02 00 00    	fld    DWORD PTR ds:0x25c
			36bd6: R_386_32	.rodata.cst4
   36bda:	d8 4c 24 38          	fmul   DWORD PTR [esp+0x38]
   36bde:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36be2:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   36be6:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36bea:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   36bee:	8b 75 00             	mov    esi,DWORD PTR [ebp+0x0]
   36bf1:	99                   	cdq
   36bf2:	89 d3                	mov    ebx,edx
   36bf4:	31 c3                	xor    ebx,eax
   36bf6:	89 34 24             	mov    DWORD PTR [esp],esi
   36bf9:	29 d3                	sub    ebx,edx
   36bfb:	e8 fc ff ff ff       	call   36bfc <_ZN12V90Equalizer11enterPhase4Ev+0xdc>
			36bfc: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
   36c00:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   36c04:	d9 e1                	fabs
   36c06:	0f b7 54 24 42       	movzx  edx,WORD PTR [esp+0x42]
   36c0b:	66 81 ca 00 0c       	or     dx,0xc00
   36c10:	66 89 54 24 40       	mov    WORD PTR [esp+0x40],dx
   36c15:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36c19:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   36c1d:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36c21:	8b 4d 00             	mov    ecx,DWORD PTR [ebp+0x0]
   36c24:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   36c28:	89 0c 24             	mov    DWORD PTR [esp],ecx
   36c2b:	e8 fc ff ff ff       	call   36c2c <_ZN12V90Equalizer11enterPhase4Ev+0x10c>
			36c2c: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
   36c30:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   36c34:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   36c38:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   36c3c:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   36c40:	de d9                	fcompp
   36c42:	df e0                	fnstsw ax
   36c44:	9e                   	sahf
   36c45:	c7 04 24 ec 8a 00 00 	mov    DWORD PTR [esp],0x8aec
			36c48: R_386_32	.rodata.str1.4
   36c4c:	19 d2                	sbb    edx,edx
   36c4e:	83 e2 fe             	and    edx,0xfffffffe
   36c51:	83 c2 2d             	add    edx,0x2d
   36c54:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   36c58:	e8 fc ff ff ff       	call   36c59 <_ZN12V90Equalizer11enterPhase4Ev+0x139>
			36c59: R_386_PC32	edprintf
   36c5d:	8b 45 58             	mov    eax,DWORD PTR [ebp+0x58]
   36c60:	83 78 28 02          	cmp    DWORD PTR [eax+0x28],0x2
   36c64:	0f 84 51 06 00 00    	je     372bb <_ZN12V90Equalizer11enterPhase4Ev+0x79b>
   36c6a:	31 d2                	xor    edx,edx
   36c6c:	31 db                	xor    ebx,ebx
   36c6e:	d9 ee                	fldz
   36c70:	89 95 a0 00 00 00    	mov    DWORD PTR [ebp+0xa0],edx
   36c76:	8b 55 14             	mov    edx,DWORD PTR [ebp+0x14]
   36c79:	89 9d 9c 00 00 00    	mov    DWORD PTR [ebp+0x9c],ebx
   36c7f:	d9 54 24 30          	fst    DWORD PTR [esp+0x30]
   36c83:	d9 02                	fld    DWORD PTR [edx]
   36c85:	d9 c9                	fxch   st(1)
   36c87:	d9 5c 24 34          	fstp   DWORD PTR [esp+0x34]
   36c8b:	d9 e1                	fabs
   36c8d:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   36c91:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
   36c94:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   36c98:	83 f8 01             	cmp    eax,0x1
   36c9b:	d9 c0                	fld    st(0)
   36c9d:	d9 95 c0 00 00 00    	fst    DWORD PTR [ebp+0xc0]
   36ca3:	d9 95 bc 00 00 00    	fst    DWORD PTR [ebp+0xbc]
   36ca9:	0f 86 91 00 00 00    	jbe    36d40 <_ZN12V90Equalizer11enterPhase4Ev+0x220>
   36caf:	83 c2 04             	add    edx,0x4
   36cb2:	8d 48 ff             	lea    ecx,[eax-0x1]
   36cb5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   36cb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   36cc0:	d9 02                	fld    DWORD PTR [edx]
   36cc2:	d9 e1                	fabs
   36cc4:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   36cc8:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   36ccc:	d8 da                	fcomp  st(2)
   36cce:	df e0                	fnstsw ax
   36cd0:	9e                   	sahf
   36cd1:	76 1e                	jbe    36cf1 <_ZN12V90Equalizer11enterPhase4Ev+0x1d1>
   36cd3:	dd d9                	fstp   st(1)
   36cd5:	d9 02                	fld    DWORD PTR [edx]
   36cd7:	d9 e1                	fabs
   36cd9:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   36cdd:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   36ce1:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   36ce5:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   36ce9:	d9 95 bc 00 00 00    	fst    DWORD PTR [ebp+0xbc]
   36cef:	d9 c9                	fxch   st(1)
   36cf1:	d9 02                	fld    DWORD PTR [edx]
   36cf3:	d9 e1                	fabs
   36cf5:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   36cf9:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   36cfd:	d8 d9                	fcomp  st(1)
   36cff:	df e0                	fnstsw ax
   36d01:	9e                   	sahf
   36d02:	73 1c                	jae    36d20 <_ZN12V90Equalizer11enterPhase4Ev+0x200>
   36d04:	dd d8                	fstp   st(0)
   36d06:	d9 02                	fld    DWORD PTR [edx]
   36d08:	d9 e1                	fabs
   36d0a:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   36d0e:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   36d12:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   36d16:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   36d1a:	d9 95 c0 00 00 00    	fst    DWORD PTR [ebp+0xc0]
   36d20:	d9 02                	fld    DWORD PTR [edx]
   36d22:	83 c2 04             	add    edx,0x4
   36d25:	49                   	dec    ecx
   36d26:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   36d2a:	d8 c1                	fadd   st,st(1)
   36d2c:	d9 c9                	fxch   st(1)
   36d2e:	d9 e1                	fabs
   36d30:	d8 44 24 30          	fadd   DWORD PTR [esp+0x30]
   36d34:	d9 c9                	fxch   st(1)
   36d36:	d9 5c 24 34          	fstp   DWORD PTR [esp+0x34]
   36d3a:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   36d3e:	75 80                	jne    36cc0 <_ZN12V90Equalizer11enterPhase4Ev+0x1a0>
   36d40:	dd d8                	fstp   st(0)
   36d42:	dd d8                	fstp   st(0)
   36d44:	c7 04 24 2c 8b 00 00 	mov    DWORD PTR [esp],0x8b2c
			36d47: R_386_32	.rodata.str1.4
   36d4b:	e8 fc ff ff ff       	call   36d4c <_ZN12V90Equalizer11enterPhase4Ev+0x22c>
			36d4c: R_386_PC32	edprintf
   36d50:	c7 04 24 82 23 00 00 	mov    DWORD PTR [esp],0x2382
			36d53: R_386_32	.rodata.str1.1
   36d57:	e8 fc ff ff ff       	call   36d58 <_ZN12V90Equalizer11enterPhase4Ev+0x238>
			36d58: R_386_PC32	edprintf
   36d5c:	d9 85 c0 00 00 00    	fld    DWORD PTR [ebp+0xc0]
   36d62:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   36d66:	0f b7 4c 24 42       	movzx  ecx,WORD PTR [esp+0x42]
   36d6b:	d9 c0                	fld    st(0)
   36d6d:	d9 e1                	fabs
   36d6f:	d9 c9                	fxch   st(1)
   36d71:	66 81 c9 00 0c       	or     cx,0xc00
   36d76:	66 89 4c 24 40       	mov    WORD PTR [esp+0x40],cx
   36d7b:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36d7f:	db 54 24 3c          	fist   DWORD PTR [esp+0x3c]
   36d83:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36d87:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   36d8b:	57                   	push   edi
   36d8c:	db 04 24             	fild   DWORD PTR [esp]
   36d8f:	d9 ca                	fxch   st(2)
   36d91:	83 c4 04             	add    esp,0x4
   36d94:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36d98:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   36d9c:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36da0:	de e1                	fsubrp st(1),st
   36da2:	d9 05 60 02 00 00    	fld    DWORD PTR ds:0x260
			36da4: R_386_32	.rodata.cst4
   36da8:	de c9                	fmulp  st(1),st
   36daa:	d9 ee                	fldz
   36dac:	d9 c9                	fxch   st(1)
   36dae:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36db2:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   36db6:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36dba:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   36dbe:	99                   	cdq
   36dbf:	31 d0                	xor    eax,edx
   36dc1:	29 d0                	sub    eax,edx
   36dc3:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   36dc7:	d8 9d c0 00 00 00    	fcomp  DWORD PTR [ebp+0xc0]
   36dcd:	df e0                	fnstsw ax
   36dcf:	9e                   	sahf
   36dd0:	c7 04 24 68 8b 00 00 	mov    DWORD PTR [esp],0x8b68
			36dd3: R_386_32	.rodata.str1.4
   36dd7:	19 f6                	sbb    esi,esi
   36dd9:	83 e6 fe             	and    esi,0xfffffffe
   36ddc:	83 c6 2d             	add    esi,0x2d
   36ddf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   36de3:	e8 fc ff ff ff       	call   36de4 <_ZN12V90Equalizer11enterPhase4Ev+0x2c4>
			36de4: R_386_PC32	edprintf
   36de8:	d9 85 bc 00 00 00    	fld    DWORD PTR [ebp+0xbc]
   36dee:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   36df2:	0f b7 5c 24 42       	movzx  ebx,WORD PTR [esp+0x42]
   36df7:	d9 c0                	fld    st(0)
   36df9:	d9 e1                	fabs
   36dfb:	d9 c9                	fxch   st(1)
   36dfd:	66 81 cb 00 0c       	or     bx,0xc00
   36e02:	66 89 5c 24 40       	mov    WORD PTR [esp+0x40],bx
   36e07:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36e0b:	db 54 24 3c          	fist   DWORD PTR [esp+0x3c]
   36e0f:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36e13:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   36e17:	51                   	push   ecx
   36e18:	db 04 24             	fild   DWORD PTR [esp]
   36e1b:	d9 ca                	fxch   st(2)
   36e1d:	83 c4 04             	add    esp,0x4
   36e20:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36e24:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   36e28:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36e2c:	de e1                	fsubrp st(1),st
   36e2e:	dd 05 88 00 00 00    	fld    QWORD PTR ds:0x88
			36e30: R_386_32	.rodata.cst8
   36e34:	de c9                	fmulp  st(1),st
   36e36:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36e3a:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   36e3e:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36e42:	d9 ee                	fldz
   36e44:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   36e48:	99                   	cdq
   36e49:	31 d0                	xor    eax,edx
   36e4b:	29 d0                	sub    eax,edx
   36e4d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   36e51:	d8 9d bc 00 00 00    	fcomp  DWORD PTR [ebp+0xbc]
   36e57:	df e0                	fnstsw ax
   36e59:	9e                   	sahf
   36e5a:	c7 04 24 96 23 00 00 	mov    DWORD PTR [esp],0x2396
			36e5d: R_386_32	.rodata.str1.1
   36e61:	19 ff                	sbb    edi,edi
   36e63:	83 e7 fe             	and    edi,0xfffffffe
   36e66:	83 c7 2d             	add    edi,0x2d
   36e69:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   36e6d:	e8 fc ff ff ff       	call   36e6e <_ZN12V90Equalizer11enterPhase4Ev+0x34e>
			36e6e: R_386_PC32	edprintf
   36e72:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   36e76:	0f b7 74 24 42       	movzx  esi,WORD PTR [esp+0x42]
   36e7b:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   36e7f:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   36e83:	66 81 ce 00 0c       	or     si,0xc00
   36e88:	d9 e1                	fabs
   36e8a:	d9 c9                	fxch   st(1)
   36e8c:	66 89 74 24 40       	mov    WORD PTR [esp+0x40],si
   36e91:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36e95:	db 54 24 3c          	fist   DWORD PTR [esp+0x3c]
   36e99:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36e9d:	dd 05 88 00 00 00    	fld    QWORD PTR ds:0x88
			36e9f: R_386_32	.rodata.cst8
   36ea3:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   36ea7:	53                   	push   ebx
   36ea8:	bb 80 84 2e 41       	mov    ebx,0x412e8480
   36ead:	db 04 24             	fild   DWORD PTR [esp]
   36eb0:	d9 cb                	fxch   st(3)
   36eb2:	83 c4 04             	add    esp,0x4
   36eb5:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36eb9:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   36ebd:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36ec1:	d9 ca                	fxch   st(2)
   36ec3:	c7 04 24 b4 23 00 00 	mov    DWORD PTR [esp],0x23b4
			36ec6: R_386_32	.rodata.str1.1
   36eca:	d8 e9                	fsubr  st,st(1)
   36ecc:	de ca                	fmulp  st(2),st
   36ece:	d9 c9                	fxch   st(1)
   36ed0:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36ed4:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   36ed8:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36edc:	d9 ee                	fldz
   36ede:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   36ee2:	99                   	cdq
   36ee3:	31 d0                	xor    eax,edx
   36ee5:	29 d0                	sub    eax,edx
   36ee7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   36eeb:	de d9                	fcompp
   36eed:	df e0                	fnstsw ax
   36eef:	9e                   	sahf
   36ef0:	19 c0                	sbb    eax,eax
   36ef2:	83 e0 fe             	and    eax,0xfffffffe
   36ef5:	31 f6                	xor    esi,esi
   36ef7:	83 c0 2d             	add    eax,0x2d
   36efa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   36efe:	e8 fc ff ff ff       	call   36eff <_ZN12V90Equalizer11enterPhase4Ev+0x3df>
			36eff: R_386_PC32	edprintf
   36f03:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   36f07:	0f b7 4c 24 42       	movzx  ecx,WORD PTR [esp+0x42]
   36f0c:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   36f10:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   36f14:	66 81 c9 00 0c       	or     cx,0xc00
   36f19:	d9 e1                	fabs
   36f1b:	d9 c9                	fxch   st(1)
   36f1d:	66 89 4c 24 40       	mov    WORD PTR [esp+0x40],cx
   36f22:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36f26:	db 54 24 3c          	fist   DWORD PTR [esp+0x3c]
   36f2a:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36f2e:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   36f32:	57                   	push   edi
   36f33:	db 04 24             	fild   DWORD PTR [esp]
   36f36:	83 c4 04             	add    esp,0x4
   36f39:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   36f3d:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   36f41:	dd 44 24 18          	fld    QWORD PTR [esp+0x18]
   36f45:	d9 cb                	fxch   st(3)
   36f47:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36f4b:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   36f4f:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36f53:	c7 04 24 cd 23 00 00 	mov    DWORD PTR [esp],0x23cd
			36f56: R_386_32	.rodata.str1.1
   36f5a:	d8 e9                	fsubr  st,st(1)
   36f5c:	de ca                	fmulp  st(2),st
   36f5e:	d9 ee                	fldz
   36f60:	d9 ca                	fxch   st(2)
   36f62:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   36f66:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   36f6a:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   36f6e:	d9 c9                	fxch   st(1)
   36f70:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   36f74:	99                   	cdq
   36f75:	31 d0                	xor    eax,edx
   36f77:	29 d0                	sub    eax,edx
   36f79:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   36f7d:	de d9                	fcompp
   36f7f:	df e0                	fnstsw ax
   36f81:	9e                   	sahf
   36f82:	19 c9                	sbb    ecx,ecx
   36f84:	83 e1 fe             	and    ecx,0xfffffffe
   36f87:	83 c1 2d             	add    ecx,0x2d
   36f8a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   36f8e:	e8 fc ff ff ff       	call   36f8f <_ZN12V90Equalizer11enterPhase4Ev+0x46f>
			36f8f: R_386_PC32	edprintf
   36f93:	c7 04 24 2c 8b 00 00 	mov    DWORD PTR [esp],0x8b2c
			36f96: R_386_32	.rodata.str1.4
   36f9a:	e8 fc ff ff ff       	call   36f9b <_ZN12V90Equalizer11enterPhase4Ev+0x47b>
			36f9b: R_386_PC32	edprintf
   36f9f:	c7 44 24 2c 00 00 00 	mov    DWORD PTR [esp+0x2c],0x0
   36fa6:	00 
   36fa7:	8b 55 40             	mov    edx,DWORD PTR [ebp+0x40]
   36faa:	d9 ee                	fldz
   36fac:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   36fb0:	d9 02                	fld    DWORD PTR [edx]
   36fb2:	d9 e1                	fabs
   36fb4:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   36fb8:	8b 45 38             	mov    eax,DWORD PTR [ebp+0x38]
   36fbb:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   36fbf:	83 f8 01             	cmp    eax,0x1
   36fc2:	d9 c0                	fld    st(0)
   36fc4:	d9 95 00 01 00 00    	fst    DWORD PTR [ebp+0x100]
   36fca:	d9 95 fc 00 00 00    	fst    DWORD PTR [ebp+0xfc]
   36fd0:	0f 86 8a 00 00 00    	jbe    37060 <_ZN12V90Equalizer11enterPhase4Ev+0x540>
   36fd6:	83 c2 04             	add    edx,0x4
   36fd9:	8d 48 ff             	lea    ecx,[eax-0x1]
   36fdc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   36fe0:	d9 02                	fld    DWORD PTR [edx]
   36fe2:	d9 e1                	fabs
   36fe4:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   36fe8:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   36fec:	d8 da                	fcomp  st(2)
   36fee:	df e0                	fnstsw ax
   36ff0:	9e                   	sahf
   36ff1:	76 1e                	jbe    37011 <_ZN12V90Equalizer11enterPhase4Ev+0x4f1>
   36ff3:	dd d9                	fstp   st(1)
   36ff5:	d9 02                	fld    DWORD PTR [edx]
   36ff7:	d9 e1                	fabs
   36ff9:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   36ffd:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   37001:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   37005:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   37009:	d9 95 fc 00 00 00    	fst    DWORD PTR [ebp+0xfc]
   3700f:	d9 c9                	fxch   st(1)
   37011:	d9 02                	fld    DWORD PTR [edx]
   37013:	d9 e1                	fabs
   37015:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   37019:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   3701d:	d8 d9                	fcomp  st(1)
   3701f:	df e0                	fnstsw ax
   37021:	9e                   	sahf
   37022:	73 1c                	jae    37040 <_ZN12V90Equalizer11enterPhase4Ev+0x520>
   37024:	dd d8                	fstp   st(0)
   37026:	d9 02                	fld    DWORD PTR [edx]
   37028:	d9 e1                	fabs
   3702a:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   3702e:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   37032:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   37036:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   3703a:	d9 95 00 01 00 00    	fst    DWORD PTR [ebp+0x100]
   37040:	d9 02                	fld    DWORD PTR [edx]
   37042:	83 c2 04             	add    edx,0x4
   37045:	49                   	dec    ecx
   37046:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   3704a:	d8 c1                	fadd   st,st(1)
   3704c:	d9 c9                	fxch   st(1)
   3704e:	d9 e1                	fabs
   37050:	d8 44 24 2c          	fadd   DWORD PTR [esp+0x2c]
   37054:	d9 c9                	fxch   st(1)
   37056:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   3705a:	d9 5c 24 2c          	fstp   DWORD PTR [esp+0x2c]
   3705e:	75 80                	jne    36fe0 <_ZN12V90Equalizer11enterPhase4Ev+0x4c0>
   37060:	dd d8                	fstp   st(0)
   37062:	dd d8                	fstp   st(0)
   37064:	c7 04 24 ea 23 00 00 	mov    DWORD PTR [esp],0x23ea
			37067: R_386_32	.rodata.str1.1
   3706b:	e8 fc ff ff ff       	call   3706c <_ZN12V90Equalizer11enterPhase4Ev+0x54c>
			3706c: R_386_PC32	edprintf
   37070:	d9 85 00 01 00 00    	fld    DWORD PTR [ebp+0x100]
   37076:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   3707a:	0f b7 74 24 42       	movzx  esi,WORD PTR [esp+0x42]
   3707f:	d9 c0                	fld    st(0)
   37081:	d9 e1                	fabs
   37083:	d9 c9                	fxch   st(1)
   37085:	66 81 ce 00 0c       	or     si,0xc00
   3708a:	66 89 74 24 40       	mov    WORD PTR [esp+0x40],si
   3708f:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   37093:	db 54 24 3c          	fist   DWORD PTR [esp+0x3c]
   37097:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   3709b:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   3709f:	53                   	push   ebx
   370a0:	db 04 24             	fild   DWORD PTR [esp]
   370a3:	d9 ca                	fxch   st(2)
   370a5:	83 c4 04             	add    esp,0x4
   370a8:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   370ac:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   370b0:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   370b4:	de e1                	fsubrp st(1),st
   370b6:	d9 05 60 02 00 00    	fld    DWORD PTR ds:0x260
			370b8: R_386_32	.rodata.cst4
   370bc:	de c9                	fmulp  st(1),st
   370be:	d9 ee                	fldz
   370c0:	d9 c9                	fxch   st(1)
   370c2:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   370c6:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   370ca:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   370ce:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   370d2:	99                   	cdq
   370d3:	31 d0                	xor    eax,edx
   370d5:	29 d0                	sub    eax,edx
   370d7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   370db:	d8 9d 00 01 00 00    	fcomp  DWORD PTR [ebp+0x100]
   370e1:	df e0                	fnstsw ax
   370e3:	9e                   	sahf
   370e4:	c7 04 24 88 8b 00 00 	mov    DWORD PTR [esp],0x8b88
			370e7: R_386_32	.rodata.str1.4
   370eb:	19 c9                	sbb    ecx,ecx
   370ed:	83 e1 fe             	and    ecx,0xfffffffe
   370f0:	83 c1 2d             	add    ecx,0x2d
   370f3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   370f7:	e8 fc ff ff ff       	call   370f8 <_ZN12V90Equalizer11enterPhase4Ev+0x5d8>
			370f8: R_386_PC32	edprintf
   370fc:	d9 85 fc 00 00 00    	fld    DWORD PTR [ebp+0xfc]
   37102:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   37106:	0f b7 7c 24 42       	movzx  edi,WORD PTR [esp+0x42]
   3710b:	d9 c0                	fld    st(0)
   3710d:	d9 e1                	fabs
   3710f:	d9 c9                	fxch   st(1)
   37111:	66 81 cf 00 0c       	or     di,0xc00
   37116:	66 89 7c 24 40       	mov    WORD PTR [esp+0x40],di
   3711b:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   3711f:	db 54 24 3c          	fist   DWORD PTR [esp+0x3c]
   37123:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   37127:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   3712b:	56                   	push   esi
   3712c:	db 04 24             	fild   DWORD PTR [esp]
   3712f:	d9 ca                	fxch   st(2)
   37131:	83 c4 04             	add    esp,0x4
   37134:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   37138:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3713c:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   37140:	de e1                	fsubrp st(1),st
   37142:	dd 05 88 00 00 00    	fld    QWORD PTR ds:0x88
			37144: R_386_32	.rodata.cst8
   37148:	de c9                	fmulp  st(1),st
   3714a:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   3714e:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   37152:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   37156:	d9 ee                	fldz
   37158:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   3715c:	99                   	cdq
   3715d:	31 d0                	xor    eax,edx
   3715f:	29 d0                	sub    eax,edx
   37161:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   37165:	d8 9d fc 00 00 00    	fcomp  DWORD PTR [ebp+0xfc]
   3716b:	df e0                	fnstsw ax
   3716d:	9e                   	sahf
   3716e:	c7 04 24 a8 8b 00 00 	mov    DWORD PTR [esp],0x8ba8
			37171: R_386_32	.rodata.str1.4
   37175:	19 db                	sbb    ebx,ebx
   37177:	83 e3 fe             	and    ebx,0xfffffffe
   3717a:	83 c3 2d             	add    ebx,0x2d
   3717d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   37181:	e8 fc ff ff ff       	call   37182 <_ZN12V90Equalizer11enterPhase4Ev+0x662>
			37182: R_386_PC32	edprintf
   37186:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   3718a:	0f b7 4c 24 42       	movzx  ecx,WORD PTR [esp+0x42]
   3718f:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   37193:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   37197:	66 81 c9 00 0c       	or     cx,0xc00
   3719c:	d9 e1                	fabs
   3719e:	d9 c9                	fxch   st(1)
   371a0:	66 89 4c 24 40       	mov    WORD PTR [esp+0x40],cx
   371a5:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   371a9:	db 54 24 3c          	fist   DWORD PTR [esp+0x3c]
   371ad:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   371b1:	dd 05 88 00 00 00    	fld    QWORD PTR ds:0x88
			371b3: R_386_32	.rodata.cst8
   371b7:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   371bb:	57                   	push   edi
   371bc:	bf 80 84 2e 41       	mov    edi,0x412e8480
   371c1:	db 04 24             	fild   DWORD PTR [esp]
   371c4:	d9 cb                	fxch   st(3)
   371c6:	83 c4 04             	add    esp,0x4
   371c9:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   371cd:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   371d1:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   371d5:	d9 ca                	fxch   st(2)
   371d7:	c7 04 24 b4 23 00 00 	mov    DWORD PTR [esp],0x23b4
			371da: R_386_32	.rodata.str1.1
   371de:	d8 e9                	fsubr  st,st(1)
   371e0:	de ca                	fmulp  st(2),st
   371e2:	d9 c9                	fxch   st(1)
   371e4:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   371e8:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   371ec:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   371f0:	d9 ee                	fldz
   371f2:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   371f6:	99                   	cdq
   371f7:	31 d0                	xor    eax,edx
   371f9:	29 d0                	sub    eax,edx
   371fb:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   371ff:	de d9                	fcompp
   37201:	df e0                	fnstsw ax
   37203:	9e                   	sahf
   37204:	19 ed                	sbb    ebp,ebp
   37206:	83 e5 fe             	and    ebp,0xfffffffe
   37209:	83 c5 2d             	add    ebp,0x2d
   3720c:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   37210:	e8 fc ff ff ff       	call   37211 <_ZN12V90Equalizer11enterPhase4Ev+0x6f1>
			37211: R_386_PC32	edprintf
   37215:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   37219:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   3721d:	31 c9                	xor    ecx,ecx
   3721f:	0f b7 74 24 42       	movzx  esi,WORD PTR [esp+0x42]
   37224:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   37228:	66 81 ce 00 0c       	or     si,0xc00
   3722d:	d9 e1                	fabs
   3722f:	d9 c9                	fxch   st(1)
   37231:	66 89 74 24 40       	mov    WORD PTR [esp+0x40],si
   37236:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   3723a:	db 54 24 3c          	fist   DWORD PTR [esp+0x3c]
   3723e:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   37242:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   37246:	53                   	push   ebx
   37247:	db 04 24             	fild   DWORD PTR [esp]
   3724a:	83 c4 04             	add    esp,0x4
   3724d:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   37251:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   37255:	dd 44 24 18          	fld    QWORD PTR [esp+0x18]
   37259:	d9 cb                	fxch   st(3)
   3725b:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   3725f:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   37263:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   37267:	c7 04 24 cd 23 00 00 	mov    DWORD PTR [esp],0x23cd
			3726a: R_386_32	.rodata.str1.1
   3726e:	d8 e9                	fsubr  st,st(1)
   37270:	de ca                	fmulp  st(2),st
   37272:	d9 ee                	fldz
   37274:	d9 ca                	fxch   st(2)
   37276:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   3727a:	db 5c 24 3c          	fistp  DWORD PTR [esp+0x3c]
   3727e:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   37282:	d9 c9                	fxch   st(1)
   37284:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   37288:	99                   	cdq
   37289:	31 d0                	xor    eax,edx
   3728b:	29 d0                	sub    eax,edx
   3728d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   37291:	de d9                	fcompp
   37293:	df e0                	fnstsw ax
   37295:	9e                   	sahf
   37296:	19 ed                	sbb    ebp,ebp
   37298:	83 e5 fe             	and    ebp,0xfffffffe
   3729b:	83 c5 2d             	add    ebp,0x2d
   3729e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   372a2:	e8 fc ff ff ff       	call   372a3 <_ZN12V90Equalizer11enterPhase4Ev+0x783>
			372a3: R_386_PC32	edprintf
   372a7:	c7 04 24 2c 8b 00 00 	mov    DWORD PTR [esp],0x8b2c
			372aa: R_386_32	.rodata.str1.4
   372ae:	e8 fc ff ff ff       	call   372af <_ZN12V90Equalizer11enterPhase4Ev+0x78f>
			372af: R_386_PC32	edprintf
   372b3:	83 c4 4c             	add    esp,0x4c
   372b6:	5b                   	pop    ebx
   372b7:	5e                   	pop    esi
   372b8:	5f                   	pop    edi
   372b9:	5d                   	pop    ebp
   372ba:	c3                   	ret
   372bb:	8b 55 38             	mov    edx,DWORD PTR [ebp+0x38]
   372be:	31 c0                	xor    eax,eax
   372c0:	83 fa 00             	cmp    edx,0x0
   372c3:	76 17                	jbe    372dc <_ZN12V90Equalizer11enterPhase4Ev+0x7bc>
   372c5:	8b 4d 40             	mov    ecx,DWORD PTR [ebp+0x40]
   372c8:	90                   	nop
   372c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   372d0:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
   372d7:	40                   	inc    eax
   372d8:	39 c2                	cmp    edx,eax
   372da:	77 f4                	ja     372d0 <_ZN12V90Equalizer11enterPhase4Ev+0x7b0>
   372dc:	8b bd b0 00 00 00    	mov    edi,DWORD PTR [ebp+0xb0]
   372e2:	85 ff                	test   edi,edi
   372e4:	74 2b                	je     37311 <_ZN12V90Equalizer11enterPhase4Ev+0x7f1>
   372e6:	8d 5a 08             	lea    ebx,[edx+0x8]
   372e9:	31 c0                	xor    eax,eax
   372eb:	83 fb 00             	cmp    ebx,0x0
   372ee:	76 21                	jbe    37311 <_ZN12V90Equalizer11enterPhase4Ev+0x7f1>
   372f0:	8b 8d 14 01 00 00    	mov    ecx,DWORD PTR [ebp+0x114]
   372f6:	8b 95 18 01 00 00    	mov    edx,DWORD PTR [ebp+0x118]
   372fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   37300:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   37306:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   3730c:	40                   	inc    eax
   3730d:	39 c3                	cmp    ebx,eax
   3730f:	77 ef                	ja     37300 <_ZN12V90Equalizer11enterPhase4Ev+0x7e0>
   37311:	c7 04 24 c8 8b 00 00 	mov    DWORD PTR [esp],0x8bc8
			37314: R_386_32	.rodata.str1.4
   37318:	e8 fc ff ff ff       	call   37319 <_ZN12V90Equalizer11enterPhase4Ev+0x7f9>
			37319: R_386_PC32	edprintf
   3731d:	e9 48 f9 ff ff       	jmp    36c6a <_ZN12V90Equalizer11enterPhase4Ev+0x14a>
