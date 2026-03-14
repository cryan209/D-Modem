
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00047cc0 <_ZN24V90ConstellationDesigner19determineDminForRrnEj>:
   47cc0:	55                   	push   ebp
   47cc1:	57                   	push   edi
   47cc2:	56                   	push   esi
   47cc3:	53                   	push   ebx
   47cc4:	81 ec dc 00 00 00    	sub    esp,0xdc
   47cca:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			47ccc: R_386_32	dsplibs_debug_level
   47cd0:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [esp+0xf0]
   47cd7:	83 fa 01             	cmp    edx,0x1
   47cda:	89 84 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],eax
   47ce1:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   47ce5:	0f 87 1a 08 00 00    	ja     48505 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x845>
   47ceb:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   47cf2:	31 c9                	xor    ecx,ecx
   47cf4:	31 d2                	xor    edx,edx
   47cf6:	89 8c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ecx
   47cfd:	31 c9                	xor    ecx,ecx
   47cff:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   47d02:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
   47d06:	8d 76 00             	lea    esi,[esi+0x0]
   47d09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   47d10:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   47d14:	8b 9c 8f 04 06 00 00 	mov    ebx,DWORD PTR [edi+ecx*4+0x604]
   47d1b:	39 d3                	cmp    ebx,edx
   47d1d:	76 21                	jbe    47d40 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x80>
   47d1f:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   47d26:	8b 68 14             	mov    ebp,DWORD PTR [eax+0x14]
   47d29:	80 bc 29 0c 28 00 00 	cmp    BYTE PTR [ecx+ebp*1+0x280c],0x0
   47d30:	00 
   47d31:	75 0d                	jne    47d40 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x80>
   47d33:	89 da                	mov    edx,ebx
   47d35:	0f bf d9             	movsx  ebx,cx
   47d38:	89 9c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ebx
   47d3f:	90                   	nop
   47d40:	41                   	inc    ecx
   47d41:	83 f9 05             	cmp    ecx,0x5
   47d44:	76 ca                	jbe    47d10 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x50>
   47d46:	89 d6                	mov    esi,edx
   47d48:	31 d2                	xor    edx,edx
   47d4a:	d9 e8                	fld1
   47d4c:	52                   	push   edx
   47d4d:	d9 c0                	fld    st(0)
   47d4f:	d9 c1                	fld    st(1)
   47d51:	56                   	push   esi
   47d52:	31 c9                	xor    ecx,ecx
   47d54:	df 2c 24             	fild   QWORD PTR [esp]
   47d57:	83 c4 08             	add    esp,0x8
   47d5a:	de fa                	fdivp  st(2),st
   47d5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   47d60:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   47d64:	31 ed                	xor    ebp,ebp
   47d66:	8b bc 88 04 06 00 00 	mov    edi,DWORD PTR [eax+ecx*4+0x604]
   47d6d:	55                   	push   ebp
   47d6e:	57                   	push   edi
   47d6f:	df 2c 24             	fild   QWORD PTR [esp]
   47d72:	83 c4 08             	add    esp,0x8
   47d75:	d8 ca                	fmul   st,st(2)
   47d77:	dc c9                	fmul   st(1),st
   47d79:	d9 9c 8c b0 00 00 00 	fstp   DWORD PTR [esp+ecx*4+0xb0]
   47d80:	41                   	inc    ecx
   47d81:	83 f9 05             	cmp    ecx,0x5
   47d84:	76 da                	jbe    47d60 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xa0>
   47d86:	dd d9                	fstp   st(1)
   47d88:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   47d8f:	31 f6                	xor    esi,esi
   47d91:	56                   	push   esi
   47d92:	53                   	push   ebx
   47d93:	df 2c 24             	fild   QWORD PTR [esp]
   47d96:	d9 c9                	fxch   st(1)
   47d98:	83 c4 08             	add    esp,0x8
   47d9b:	dd 5c 24 70          	fstp   QWORD PTR [esp+0x70]
   47d9f:	d8 25 f0 03 00 00    	fsub   DWORD PTR ds:0x3f0
			47da1: R_386_32	.rodata.cst4
   47da5:	dd 44 24 70          	fld    QWORD PTR [esp+0x70]
   47da9:	d9 ec                	fldlg2
   47dab:	d9 c9                	fxch   st(1)
   47dad:	d9 f1                	fyl2x
   47daf:	d9 05 f4 03 00 00    	fld    DWORD PTR ds:0x3f4
			47db1: R_386_32	.rodata.cst4
   47db5:	d9 c9                	fxch   st(1)
   47db7:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   47dbe:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   47dc5:	d9 c1                	fld    st(1)
   47dc7:	d9 ec                	fldlg2
   47dc9:	d9 c9                	fxch   st(1)
   47dcb:	d9 f1                	fyl2x
   47dcd:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   47dd4:	d9 bc 24 aa 00 00 00 	fnstcw WORD PTR [esp+0xaa]
   47ddb:	bb 01 00 00 00       	mov    ebx,0x1
   47de0:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   47de7:	0f b7 8c 24 aa 00 00 	movzx  ecx,WORD PTR [esp+0xaa]
   47dee:	00 
   47def:	d8 fc                	fdivr  st,st(4)
   47df1:	66 81 c9 00 0c       	or     cx,0xc00
   47df6:	66 89 8c 24 a8 00 00 	mov    WORD PTR [esp+0xa8],cx
   47dfd:	00 
   47dfe:	de c9                	fmulp  st(1),st
   47e00:	de ea                	fsubp  st(2),st
   47e02:	d9 c9                	fxch   st(1)
   47e04:	d8 0d f8 03 00 00    	fmul   DWORD PTR ds:0x3f8
			47e06: R_386_32	.rodata.cst4
   47e0a:	d9 c0                	fld    st(0)
   47e0c:	d9 ac 24 a8 00 00 00 	fldcw  WORD PTR [esp+0xa8]
   47e13:	df bc 24 98 00 00 00 	fistp  QWORD PTR [esp+0x98]
   47e1a:	d9 ac 24 aa 00 00 00 	fldcw  WORD PTR [esp+0xaa]
   47e21:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   47e28:	85 c0                	test   eax,eax
   47e2a:	74 09                	je     47e35 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x175>
   47e2c:	89 c1                	mov    ecx,eax
   47e2e:	89 f6                	mov    esi,esi
   47e30:	01 db                	add    ebx,ebx
   47e32:	49                   	dec    ecx
   47e33:	75 fb                	jne    47e30 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x170>
   47e35:	31 d2                	xor    edx,edx
   47e37:	52                   	push   edx
   47e38:	50                   	push   eax
   47e39:	df 2c 24             	fild   QWORD PTR [esp]
   47e3c:	83 c4 08             	add    esp,0x8
   47e3f:	de e9                	fsubp  st(1),st
   47e41:	d8 0d fc 03 00 00    	fmul   DWORD PTR ds:0x3fc
			47e43: R_386_32	.rodata.cst4
   47e47:	d9 ac 24 a8 00 00 00 	fldcw  WORD PTR [esp+0xa8]
   47e4e:	df bc 24 98 00 00 00 	fistp  QWORD PTR [esp+0x98]
   47e55:	d9 ac 24 aa 00 00 00 	fldcw  WORD PTR [esp+0xaa]
   47e5c:	d9 c1                	fld    st(1)
   47e5e:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   47e65:	85 c0                	test   eax,eax
   47e67:	74 0e                	je     47e77 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x1b7>
   47e69:	d9 05 00 04 00 00    	fld    DWORD PTR ds:0x400
			47e6b: R_386_32	.rodata.cst4
   47e6f:	90                   	nop
   47e70:	48                   	dec    eax
   47e71:	dc c9                	fmul   st(1),st
   47e73:	75 fb                	jne    47e70 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x1b0>
   47e75:	dd d8                	fstp   st(0)
   47e77:	89 d9                	mov    ecx,ebx
   47e79:	31 db                	xor    ebx,ebx
   47e7b:	31 ed                	xor    ebp,ebp
   47e7d:	53                   	push   ebx
   47e7e:	51                   	push   ecx
   47e7f:	31 c9                	xor    ecx,ecx
   47e81:	df 2c 24             	fild   QWORD PTR [esp]
   47e84:	83 c4 08             	add    esp,0x8
   47e87:	de c9                	fmulp  st(1),st
   47e89:	d9 ac 24 a8 00 00 00 	fldcw  WORD PTR [esp+0xa8]
   47e90:	df bc 24 98 00 00 00 	fistp  QWORD PTR [esp+0x98]
   47e97:	d9 ac 24 aa 00 00 00 	fldcw  WORD PTR [esp+0xaa]
   47e9e:	d9 c1                	fld    st(1)
   47ea0:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   47ea7:	89 44 24 68          	mov    DWORD PTR [esp+0x68],eax
   47eab:	8b 7c 24 68          	mov    edi,DWORD PTR [esp+0x68]
   47eaf:	55                   	push   ebp
   47eb0:	57                   	push   edi
   47eb1:	df 2c 24             	fild   QWORD PTR [esp]
   47eb4:	83 c4 08             	add    esp,0x8
   47eb7:	89 f6                	mov    esi,esi
   47eb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   47ec0:	d9 c0                	fld    st(0)
   47ec2:	8d 71 01             	lea    esi,[ecx+0x1]
   47ec5:	d8 8c 8c b0 00 00 00 	fmul   DWORD PTR [esp+ecx*4+0xb0]
   47ecc:	0f bf ce             	movsx  ecx,si
   47ecf:	66 83 f9 05          	cmp    cx,0x5
   47ed3:	de ca                	fmulp  st(2),st
   47ed5:	7e e9                	jle    47ec0 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x200>
   47ed7:	dd d8                	fstp   st(0)
   47ed9:	d9 ec                	fldlg2
   47edb:	d9 c9                	fxch   st(1)
   47edd:	d9 f1                	fyl2x
   47edf:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   47ee6:	d9 c0                	fld    st(0)
   47ee8:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   47eef:	d9 c9                	fxch   st(1)
   47ef1:	d9 ec                	fldlg2
   47ef3:	d9 c9                	fxch   st(1)
   47ef5:	d9 f1                	fyl2x
   47ef7:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   47efe:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   47f05:	31 d2                	xor    edx,edx
   47f07:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   47f0e:	52                   	push   edx
   47f0f:	57                   	push   edi
   47f10:	d8 fb                	fdivr  st,st(3)
   47f12:	de c9                	fmulp  st(1),st
   47f14:	df 2c 24             	fild   QWORD PTR [esp]
   47f17:	83 c4 08             	add    esp,0x8
   47f1a:	d8 25 04 04 00 00    	fsub   DWORD PTR ds:0x404
			47f1c: R_386_32	.rodata.cst4
   47f20:	de d9                	fcompp
   47f22:	df e0                	fnstsw ax
   47f24:	9e                   	sahf
   47f25:	0f 86 fe 08 00 00    	jbe    48829 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xb69>
   47f2b:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   47f30:	0f 87 95 0a 00 00    	ja     489cb <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xd0b>
   47f36:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   47f3a:	31 c0                	xor    eax,eax
   47f3c:	d9 c1                	fld    st(1)
   47f3e:	50                   	push   eax
   47f3f:	31 c9                	xor    ecx,ecx
   47f41:	43                   	inc    ebx
   47f42:	53                   	push   ebx
   47f43:	df 2c 24             	fild   QWORD PTR [esp]
   47f46:	83 c4 08             	add    esp,0x8
   47f49:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   47f50:	d9 c0                	fld    st(0)
   47f52:	8d 79 01             	lea    edi,[ecx+0x1]
   47f55:	d8 8c 8c b0 00 00 00 	fmul   DWORD PTR [esp+ecx*4+0xb0]
   47f5c:	0f bf cf             	movsx  ecx,di
   47f5f:	66 83 f9 05          	cmp    cx,0x5
   47f63:	de ca                	fmulp  st(2),st
   47f65:	7e e9                	jle    47f50 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x290>
   47f67:	dd d8                	fstp   st(0)
   47f69:	d9 ec                	fldlg2
   47f6b:	d9 c9                	fxch   st(1)
   47f6d:	d9 f1                	fyl2x
   47f6f:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   47f76:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   47f7d:	d9 c9                	fxch   st(1)
   47f7f:	d9 ec                	fldlg2
   47f81:	d9 c9                	fxch   st(1)
   47f83:	d9 f1                	fyl2x
   47f85:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   47f8c:	8b 8c 24 f4 00 00 00 	mov    ecx,DWORD PTR [esp+0xf4]
   47f93:	31 d2                	xor    edx,edx
   47f95:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   47f9c:	52                   	push   edx
   47f9d:	51                   	push   ecx
   47f9e:	de fa                	fdivp  st(2),st
   47fa0:	de c9                	fmulp  st(1),st
   47fa2:	df 2c 24             	fild   QWORD PTR [esp]
   47fa5:	83 c4 08             	add    esp,0x8
   47fa8:	d8 25 08 04 00 00    	fsub   DWORD PTR ds:0x408
			47faa: R_386_32	.rodata.cst4
   47fae:	de d9                	fcompp
   47fb0:	df e0                	fnstsw ax
   47fb2:	9e                   	sahf
   47fb3:	0f 86 eb 09 00 00    	jbe    489a4 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xce4>
   47fb9:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   47fbe:	89 5c 24 68          	mov    DWORD PTR [esp+0x68],ebx
   47fc2:	0f 87 59 0b 00 00    	ja     48b21 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xe61>
   47fc8:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   47fcf:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   47fd2:	89 4c 24 78          	mov    DWORD PTR [esp+0x78],ecx
   47fd6:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   47fdb:	0f 87 57 08 00 00    	ja     48838 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xb78>
   47fe1:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   47fe8:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   47fec:	8b 84 93 04 06 00 00 	mov    eax,DWORD PTR [ebx+edx*4+0x604]
   47ff3:	3b 44 24 68          	cmp    eax,DWORD PTR [esp+0x68]
   47ff7:	0f 86 99 08 00 00    	jbe    48896 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xbd6>
   47ffd:	88 c3                	mov    bl,al
   47fff:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   48006:	0f b6 eb             	movzx  ebp,bl
   48009:	31 f6                	xor    esi,esi
   4800b:	0f bf 78 0a          	movsx  edi,WORD PTR [eax+0xa]
   4800f:	3b 6c 24 68          	cmp    ebp,DWORD PTR [esp+0x68]
   48013:	89 b4 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],esi
   4801a:	89 bc 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],edi
   48021:	0f 82 29 01 00 00    	jb     48150 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x490>
   48027:	d9 05 0c 04 00 00    	fld    DWORD PTR ds:0x40c
			48029: R_386_32	.rodata.cst4
   4802d:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   48034:	d9 e8                	fld1
   48036:	8b 2e                	mov    ebp,DWORD PTR [esi]
   48038:	d9 bc 24 aa 00 00 00 	fnstcw WORD PTR [esp+0xaa]
   4803f:	0f b7 8c 24 aa 00 00 	movzx  ecx,WORD PTR [esp+0xaa]
   48046:	00 
   48047:	89 6c 24 7c          	mov    DWORD PTR [esp+0x7c],ebp
   4804b:	89 d5                	mov    ebp,edx
   4804d:	c1 e5 07             	shl    ebp,0x7
   48050:	66 81 c9 00 0c       	or     cx,0xc00
   48055:	66 89 8c 24 a8 00 00 	mov    WORD PTR [esp+0xa8],cx
   4805c:	00 
   4805d:	8d 76 00             	lea    esi,[esi+0x0]
   48060:	88 9c 24 83 00 00 00 	mov    BYTE PTR [esp+0x83],bl
   48067:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   4806e:	31 d2                	xor    edx,edx
   48070:	88 94 24 82 00 00 00 	mov    BYTE PTR [esp+0x82],dl
   48077:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   4807b:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   4807f:	89 bc 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edi
   48086:	df 84 24 84 00 00 00 	fild   WORD PTR [esp+0x84]
   4808d:	d8 ca                	fmul   st,st(2)
   4808f:	d8 c1                	fadd   st,st(1)
   48091:	d9 ac 24 a8 00 00 00 	fldcw  WORD PTR [esp+0xa8]
   48098:	df 9c 24 a6 00 00 00 	fistp  WORD PTR [esp+0xa6]
   4809f:	d9 ac 24 aa 00 00 00 	fldcw  WORD PTR [esp+0xaa]
   480a6:	8b 91 60 03 00 00    	mov    edx,DWORD PTR [ecx+0x360]
   480ac:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   480b3:	0f b7 84 24 a6 00 00 	movzx  eax,WORD PTR [esp+0xa6]
   480ba:	00 
   480bb:	c1 e1 07             	shl    ecx,0x7
   480be:	98                   	cwde
   480bf:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   480c6:	89 c7                	mov    edi,eax
   480c8:	d1 ff                	sar    edi,1
   480ca:	0f b6 44 19 04       	movzx  eax,BYTE PTR [ecx+ebx*1+0x4]
   480cf:	39 d0                	cmp    eax,edx
   480d1:	72 4d                	jb     48120 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x460>
   480d3:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   480da:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   480dd:	8d 76 00             	lea    esi,[esi+0x0]
   480e0:	8d 04 11             	lea    eax,[ecx+edx*1]
   480e3:	0f b7 1c 46          	movzx  ebx,WORD PTR [esi+eax*2]
   480e7:	66 39 fb             	cmp    bx,di
   480ea:	7e 24                	jle    48110 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x450>
   480ec:	8d 04 31             	lea    eax,[ecx+esi*1]
   480ef:	80 bc 10 00 0d 00 00 	cmp    BYTE PTR [eax+edx*1+0xd00],0x0
   480f6:	00 
   480f7:	74 17                	je     48110 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x450>
   480f9:	fe 84 24 82 00 00 00 	inc    BYTE PTR [esp+0x82]
   48100:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
   48107:	01 d9                	add    ecx,ebx
   48109:	0f bf f9             	movsx  edi,cx
   4810c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   48110:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   48114:	42                   	inc    edx
   48115:	89 e9                	mov    ecx,ebp
   48117:	0f b6 44 1d 04       	movzx  eax,BYTE PTR [ebp+ebx*1+0x4]
   4811c:	39 d0                	cmp    eax,edx
   4811e:	73 c0                	jae    480e0 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x420>
   48120:	0f b6 9c 24 82 00 00 	movzx  ebx,BYTE PTR [esp+0x82]
   48127:	00 
   48128:	ff 84 24 90 00 00 00 	inc    DWORD PTR [esp+0x90]
   4812f:	0f b6 f3             	movzx  esi,bl
   48132:	3b 74 24 68          	cmp    esi,DWORD PTR [esp+0x68]
   48136:	0f 93 c2             	setae  dl
   48139:	83 bc 24 90 00 00 00 	cmp    DWORD PTR [esp+0x90],0x63
   48140:	63 
   48141:	0f 96 c1             	setbe  cl
   48144:	84 d1                	test   cl,dl
   48146:	0f 85 14 ff ff ff    	jne    48060 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x3a0>
   4814c:	dd d8                	fstp   st(0)
   4814e:	dd d8                	fstp   st(0)
   48150:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   48155:	0f 87 e4 08 00 00    	ja     48a3f <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xd7f>
   4815b:	0f b6 ac 24 83 00 00 	movzx  ebp,BYTE PTR [esp+0x83]
   48162:	00 
   48163:	3b 6c 24 68          	cmp    ebp,DWORD PTR [esp+0x68]
   48167:	0f 84 35 09 00 00    	je     48aa2 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xde2>
   4816d:	31 d2                	xor    edx,edx
   4816f:	8b b4 24 88 00 00 00 	mov    esi,DWORD PTR [esp+0x88]
   48176:	0f b6 c3             	movzx  eax,bl
   48179:	52                   	push   edx
   4817a:	d9 e8                	fld1
   4817c:	d9 c0                	fld    st(0)
   4817e:	50                   	push   eax
   4817f:	31 c9                	xor    ecx,ecx
   48181:	df 2c 24             	fild   QWORD PTR [esp]
   48184:	83 c4 08             	add    esp,0x8
   48187:	89 f6                	mov    esi,esi
   48189:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   48190:	d9 c0                	fld    st(0)
   48192:	8d 69 01             	lea    ebp,[ecx+0x1]
   48195:	d8 8c 8c b0 00 00 00 	fmul   DWORD PTR [esp+ecx*4+0xb0]
   4819c:	0f bf cd             	movsx  ecx,bp
   4819f:	66 83 f9 05          	cmp    cx,0x5
   481a3:	de ca                	fmulp  st(2),st
   481a5:	7e e9                	jle    48190 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x4d0>
   481a7:	dd d8                	fstp   st(0)
   481a9:	d9 ec                	fldlg2
   481ab:	d9 c9                	fxch   st(1)
   481ad:	d9 f1                	fyl2x
   481af:	d9 05 f4 03 00 00    	fld    DWORD PTR ds:0x3f4
			481b1: R_386_32	.rodata.cst4
   481b5:	d9 c9                	fxch   st(1)
   481b7:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   481be:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   481c5:	d9 c1                	fld    st(1)
   481c7:	d9 ec                	fldlg2
   481c9:	d9 c9                	fxch   st(1)
   481cb:	d9 f1                	fyl2x
   481cd:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   481d4:	8b 8c 24 f4 00 00 00 	mov    ecx,DWORD PTR [esp+0xf4]
   481db:	31 db                	xor    ebx,ebx
   481dd:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   481e4:	53                   	push   ebx
   481e5:	51                   	push   ecx
   481e6:	d8 fb                	fdivr  st,st(3)
   481e8:	de c9                	fmulp  st(1),st
   481ea:	df 2c 24             	fild   QWORD PTR [esp]
   481ed:	83 c4 08             	add    esp,0x8
   481f0:	d8 25 04 04 00 00    	fsub   DWORD PTR ds:0x404
			481f2: R_386_32	.rodata.cst4
   481f6:	de d9                	fcompp
   481f8:	df e0                	fnstsw ax
   481fa:	9e                   	sahf
   481fb:	0f 86 b6 07 00 00    	jbe    489b7 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xcf7>
   48201:	0f b6 bc 24 83 00 00 	movzx  edi,BYTE PTR [esp+0x83]
   48208:	00 
   48209:	31 d2                	xor    edx,edx
   4820b:	d9 c1                	fld    st(1)
   4820d:	52                   	push   edx
   4820e:	31 c9                	xor    ecx,ecx
   48210:	57                   	push   edi
   48211:	df 2c 24             	fild   QWORD PTR [esp]
   48214:	83 c4 08             	add    esp,0x8
   48217:	d9 c0                	fld    st(0)
   48219:	8d 69 01             	lea    ebp,[ecx+0x1]
   4821c:	d8 8c 8c b0 00 00 00 	fmul   DWORD PTR [esp+ecx*4+0xb0]
   48223:	0f bf cd             	movsx  ecx,bp
   48226:	66 83 f9 05          	cmp    cx,0x5
   4822a:	de ca                	fmulp  st(2),st
   4822c:	7e e9                	jle    48217 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x557>
   4822e:	dd d8                	fstp   st(0)
   48230:	d9 ec                	fldlg2
   48232:	d9 c9                	fxch   st(1)
   48234:	d9 f1                	fyl2x
   48236:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   4823d:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   48244:	d9 c9                	fxch   st(1)
   48246:	d9 ec                	fldlg2
   48248:	d9 c9                	fxch   st(1)
   4824a:	d9 f1                	fyl2x
   4824c:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   48253:	8b 8c 24 f4 00 00 00 	mov    ecx,DWORD PTR [esp+0xf4]
   4825a:	31 db                	xor    ebx,ebx
   4825c:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   48263:	53                   	push   ebx
   48264:	51                   	push   ecx
   48265:	de fa                	fdivp  st(2),st
   48267:	de c9                	fmulp  st(1),st
   48269:	df 2c 24             	fild   QWORD PTR [esp]
   4826c:	83 c4 08             	add    esp,0x8
   4826f:	d8 25 08 04 00 00    	fsub   DWORD PTR ds:0x408
			48271: R_386_32	.rodata.cst4
   48275:	de d9                	fcompp
   48277:	df e0                	fnstsw ax
   48279:	9e                   	sahf
   4827a:	0f 86 49 08 00 00    	jbe    48ac9 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xe09>
   48280:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   48287:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   4828e:	66 89 7e 0c          	mov    WORD PTR [esi+0xc],di
   48292:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   48297:	0f 87 69 06 00 00    	ja     48906 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xc46>
   4829d:	8b 84 24 f4 00 00 00 	mov    eax,DWORD PTR [esp+0xf4]
   482a4:	31 c9                	xor    ecx,ecx
   482a6:	31 f6                	xor    esi,esi
   482a8:	51                   	push   ecx
   482a9:	50                   	push   eax
   482aa:	df 2c 24             	fild   QWORD PTR [esp]
   482ad:	83 c4 08             	add    esp,0x8
   482b0:	d8 05 18 04 00 00    	fadd   DWORD PTR ds:0x418
			482b2: R_386_32	.rodata.cst4
   482b6:	dd 44 24 70          	fld    QWORD PTR [esp+0x70]
   482ba:	d9 ec                	fldlg2
   482bc:	d9 c9                	fxch   st(1)
   482be:	d9 f1                	fyl2x
   482c0:	d9 05 f4 03 00 00    	fld    DWORD PTR ds:0x3f4
			482c2: R_386_32	.rodata.cst4
   482c6:	d9 c9                	fxch   st(1)
   482c8:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   482cf:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   482d6:	d9 c1                	fld    st(1)
   482d8:	d9 ec                	fldlg2
   482da:	d9 c9                	fxch   st(1)
   482dc:	d9 f1                	fyl2x
   482de:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   482e5:	d9 bc 24 aa 00 00 00 	fnstcw WORD PTR [esp+0xaa]
   482ec:	bb 01 00 00 00       	mov    ebx,0x1
   482f1:	d9 e8                	fld1
   482f3:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   482fa:	0f b7 ac 24 aa 00 00 	movzx  ebp,WORD PTR [esp+0xaa]
   48301:	00 
   48302:	de fa                	fdivp  st(2),st
   48304:	d9 cb                	fxch   st(3)
   48306:	66 81 cd 00 0c       	or     bp,0xc00
   4830b:	66 89 ac 24 a8 00 00 	mov    WORD PTR [esp+0xa8],bp
   48312:	00 
   48313:	de e1                	fsubrp st(1),st
   48315:	d8 0d f8 03 00 00    	fmul   DWORD PTR ds:0x3f8
			48317: R_386_32	.rodata.cst4
   4831b:	d9 c0                	fld    st(0)
   4831d:	d9 ac 24 a8 00 00 00 	fldcw  WORD PTR [esp+0xa8]
   48324:	df bc 24 98 00 00 00 	fistp  QWORD PTR [esp+0x98]
   4832b:	d9 ac 24 aa 00 00 00 	fldcw  WORD PTR [esp+0xaa]
   48332:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   48339:	39 c6                	cmp    esi,eax
   4833b:	73 08                	jae    48345 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x685>
   4833d:	89 c1                	mov    ecx,eax
   4833f:	90                   	nop
   48340:	01 db                	add    ebx,ebx
   48342:	49                   	dec    ecx
   48343:	75 fb                	jne    48340 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x680>
   48345:	31 ff                	xor    edi,edi
   48347:	57                   	push   edi
   48348:	50                   	push   eax
   48349:	df 2c 24             	fild   QWORD PTR [esp]
   4834c:	83 c4 08             	add    esp,0x8
   4834f:	de e9                	fsubp  st(1),st
   48351:	d8 0d fc 03 00 00    	fmul   DWORD PTR ds:0x3fc
			48353: R_386_32	.rodata.cst4
   48357:	d9 ac 24 a8 00 00 00 	fldcw  WORD PTR [esp+0xa8]
   4835e:	df bc 24 98 00 00 00 	fistp  QWORD PTR [esp+0x98]
   48365:	d9 ac 24 aa 00 00 00 	fldcw  WORD PTR [esp+0xaa]
   4836c:	d9 c1                	fld    st(1)
   4836e:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   48375:	85 c0                	test   eax,eax
   48377:	74 0e                	je     48387 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x6c7>
   48379:	d9 05 00 04 00 00    	fld    DWORD PTR ds:0x400
			4837b: R_386_32	.rodata.cst4
   4837f:	90                   	nop
   48380:	48                   	dec    eax
   48381:	dc c9                	fmul   st(1),st
   48383:	75 fb                	jne    48380 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x6c0>
   48385:	dd d8                	fstp   st(0)
   48387:	31 c9                	xor    ecx,ecx
   48389:	31 d2                	xor    edx,edx
   4838b:	51                   	push   ecx
   4838c:	31 c9                	xor    ecx,ecx
   4838e:	53                   	push   ebx
   4838f:	df 2c 24             	fild   QWORD PTR [esp]
   48392:	83 c4 08             	add    esp,0x8
   48395:	de c9                	fmulp  st(1),st
   48397:	d9 ac 24 a8 00 00 00 	fldcw  WORD PTR [esp+0xa8]
   4839e:	df bc 24 98 00 00 00 	fistp  QWORD PTR [esp+0x98]
   483a5:	d9 ac 24 aa 00 00 00 	fldcw  WORD PTR [esp+0xaa]
   483ac:	d9 c1                	fld    st(1)
   483ae:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
   483b5:	89 6c 24 64          	mov    DWORD PTR [esp+0x64],ebp
   483b9:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   483bd:	52                   	push   edx
   483be:	53                   	push   ebx
   483bf:	df 2c 24             	fild   QWORD PTR [esp]
   483c2:	83 c4 08             	add    esp,0x8
   483c5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   483c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   483d0:	d9 c0                	fld    st(0)
   483d2:	8d 79 01             	lea    edi,[ecx+0x1]
   483d5:	d8 8c 8c b0 00 00 00 	fmul   DWORD PTR [esp+ecx*4+0xb0]
   483dc:	0f bf cf             	movsx  ecx,di
   483df:	66 83 f9 05          	cmp    cx,0x5
   483e3:	de ca                	fmulp  st(2),st
   483e5:	7e e9                	jle    483d0 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x710>
   483e7:	dd d8                	fstp   st(0)
   483e9:	d9 ec                	fldlg2
   483eb:	d9 c9                	fxch   st(1)
   483ed:	d9 f1                	fyl2x
   483ef:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   483f6:	d9 c0                	fld    st(0)
   483f8:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   483ff:	d9 c9                	fxch   st(1)
   48401:	d9 ec                	fldlg2
   48403:	d9 c9                	fxch   st(1)
   48405:	d9 f1                	fyl2x
   48407:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   4840e:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   48415:	31 d2                	xor    edx,edx
   48417:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   4841e:	52                   	push   edx
   4841f:	53                   	push   ebx
   48420:	d8 fb                	fdivr  st,st(3)
   48422:	de c9                	fmulp  st(1),st
   48424:	df 2c 24             	fild   QWORD PTR [esp]
   48427:	83 c4 08             	add    esp,0x8
   4842a:	d8 c3                	fadd   st,st(3)
   4842c:	de d9                	fcompp
   4842e:	df e0                	fnstsw ax
   48430:	9e                   	sahf
   48431:	0f 86 e9 03 00 00    	jbe    48820 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xb60>
   48437:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   4843c:	0f 87 d0 05 00 00    	ja     48a12 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xd52>
   48442:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   48446:	31 c0                	xor    eax,eax
   48448:	d9 c1                	fld    st(1)
   4844a:	50                   	push   eax
   4844b:	31 c9                	xor    ecx,ecx
   4844d:	43                   	inc    ebx
   4844e:	53                   	push   ebx
   4844f:	df 2c 24             	fild   QWORD PTR [esp]
   48452:	83 c4 08             	add    esp,0x8
   48455:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   48459:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   48460:	d9 c0                	fld    st(0)
   48462:	8d 51 01             	lea    edx,[ecx+0x1]
   48465:	d8 8c 8c b0 00 00 00 	fmul   DWORD PTR [esp+ecx*4+0xb0]
   4846c:	0f bf ca             	movsx  ecx,dx
   4846f:	66 83 f9 05          	cmp    cx,0x5
   48473:	de ca                	fmulp  st(2),st
   48475:	7e e9                	jle    48460 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x7a0>
   48477:	dd d8                	fstp   st(0)
   48479:	d9 ec                	fldlg2
   4847b:	d9 c9                	fxch   st(1)
   4847d:	d9 f1                	fyl2x
   4847f:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   48486:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   4848d:	d9 c9                	fxch   st(1)
   4848f:	d9 ec                	fldlg2
   48491:	d9 c9                	fxch   st(1)
   48493:	d9 f1                	fyl2x
   48495:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   4849c:	8b 8c 24 f4 00 00 00 	mov    ecx,DWORD PTR [esp+0xf4]
   484a3:	31 ed                	xor    ebp,ebp
   484a5:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   484ac:	55                   	push   ebp
   484ad:	51                   	push   ecx
   484ae:	de fa                	fdivp  st(2),st
   484b0:	de c9                	fmulp  st(1),st
   484b2:	df 2c 24             	fild   QWORD PTR [esp]
   484b5:	83 c4 08             	add    esp,0x8
   484b8:	d8 05 1c 04 00 00    	fadd   DWORD PTR ds:0x41c
			484ba: R_386_32	.rodata.cst4
   484be:	de d9                	fcompp
   484c0:	df e0                	fnstsw ax
   484c2:	9e                   	sahf
   484c3:	0f 86 d1 04 00 00    	jbe    4899a <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xcda>
   484c9:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   484ce:	89 5c 24 64          	mov    DWORD PTR [esp+0x64],ebx
   484d2:	0f 87 98 00 00 00    	ja     48570 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x8b0>
   484d8:	85 f6                	test   esi,esi
   484da:	0f 84 f3 00 00 00    	je     485d3 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x913>
   484e0:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   484e5:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   484ec:	0f b7 7e 0a          	movzx  edi,WORD PTR [esi+0xa]
   484f0:	66 89 7e 0e          	mov    WORD PTR [esi+0xe],di
   484f4:	0f 87 fe 04 00 00    	ja     489f8 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xd38>
   484fa:	81 c4 dc 00 00 00    	add    esp,0xdc
   48500:	5b                   	pop    ebx
   48501:	5e                   	pop    esi
   48502:	5f                   	pop    edi
   48503:	5d                   	pop    ebp
   48504:	c3                   	ret
   48505:	8b 58 04             	mov    ebx,DWORD PTR [eax+0x4]
   48508:	89 c1                	mov    ecx,eax
   4850a:	8b 93 18 06 00 00    	mov    edx,DWORD PTR [ebx+0x618]
   48510:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   48514:	8b 68 04             	mov    ebp,DWORD PTR [eax+0x4]
   48517:	8b bd 14 06 00 00    	mov    edi,DWORD PTR [ebp+0x614]
   4851d:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   48521:	8b 70 04             	mov    esi,DWORD PTR [eax+0x4]
   48524:	8b 86 10 06 00 00    	mov    eax,DWORD PTR [esi+0x610]
   4852a:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   4852e:	8b 59 04             	mov    ebx,DWORD PTR [ecx+0x4]
   48531:	8b 93 0c 06 00 00    	mov    edx,DWORD PTR [ebx+0x60c]
   48537:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   4853b:	8b 69 04             	mov    ebp,DWORD PTR [ecx+0x4]
   4853e:	8b bd 08 06 00 00    	mov    edi,DWORD PTR [ebp+0x608]
   48544:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   48548:	8b 71 04             	mov    esi,DWORD PTR [ecx+0x4]
   4854b:	8b 86 04 06 00 00    	mov    eax,DWORD PTR [esi+0x604]
   48551:	c7 04 24 e0 bf 00 00 	mov    DWORD PTR [esp],0xbfe0
			48554: R_386_32	.rodata.str1.4
   48558:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4855c:	e8 fc ff ff ff       	call   4855d <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x89d>
			4855d: R_386_PC32	dsplibs_debug_printf
   48561:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			48563: R_386_32	dsplibs_debug_level
   48567:	89 5c 24 6c          	mov    DWORD PTR [esp+0x6c],ebx
   4856b:	e9 7b f7 ff ff       	jmp    47ceb <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x2b>
   48570:	c7 04 24 38 c0 00 00 	mov    DWORD PTR [esp],0xc038
			48573: R_386_32	.rodata.str1.4
   48577:	e8 fc ff ff ff       	call   48578 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x8b8>
			48578: R_386_PC32	dsplibs_debug_printf
   4857c:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			4857e: R_386_32	dsplibs_debug_level
   48582:	89 5c 24 6c          	mov    DWORD PTR [esp+0x6c],ebx
   48586:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   4858b:	0f 86 47 ff ff ff    	jbe    484d8 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x818>
   48591:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   48595:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   4859c:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   485a3:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   485a7:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   485aa:	8b 84 91 04 06 00 00 	mov    eax,DWORD PTR [ecx+edx*4+0x604]
   485b1:	c7 04 24 74 c0 00 00 	mov    DWORD PTR [esp],0xc074
			485b4: R_386_32	.rodata.str1.4
   485b8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   485bc:	e8 fc ff ff ff       	call   485bd <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x8fd>
			485bd: R_386_PC32	dsplibs_debug_printf
   485c1:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			485c3: R_386_32	dsplibs_debug_level
   485c7:	85 f6                	test   esi,esi
   485c9:	89 7c 24 6c          	mov    DWORD PTR [esp+0x6c],edi
   485cd:	0f 85 0d ff ff ff    	jne    484e0 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x820>
   485d3:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   485da:	8b 6a 04             	mov    ebp,DWORD PTR [edx+0x4]
   485dd:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   485e4:	89 6c 24 60          	mov    DWORD PTR [esp+0x60],ebp
   485e8:	8b 84 95 04 06 00 00 	mov    eax,DWORD PTR [ebp+edx*4+0x604]
   485ef:	3b 44 24 64          	cmp    eax,DWORD PTR [esp+0x64]
   485f3:	0f 83 37 03 00 00    	jae    48930 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xc70>
   485f9:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   48600:	88 c3                	mov    bl,al
   48602:	31 ff                	xor    edi,edi
   48604:	89 7c 24 5c          	mov    DWORD PTR [esp+0x5c],edi
   48608:	0f b6 f3             	movzx  esi,bl
   4860b:	3b 74 24 64          	cmp    esi,DWORD PTR [esp+0x64]
   4860f:	0f bf 41 0a          	movsx  eax,WORD PTR [ecx+0xa]
   48613:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   48617:	0f 83 0b 01 00 00    	jae    48728 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xa68>
   4861d:	d9 05 20 04 00 00    	fld    DWORD PTR ds:0x420
			4861f: R_386_32	.rodata.cst4
   48623:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   4862a:	8b 2e                	mov    ebp,DWORD PTR [esi]
   4862c:	d9 bc 24 aa 00 00 00 	fnstcw WORD PTR [esp+0xaa]
   48633:	0f b7 9c 24 aa 00 00 	movzx  ebx,WORD PTR [esp+0xaa]
   4863a:	00 
   4863b:	89 6c 24 54          	mov    DWORD PTR [esp+0x54],ebp
   4863f:	89 d5                	mov    ebp,edx
   48641:	c1 e5 07             	shl    ebp,0x7
   48644:	66 81 cb 00 0c       	or     bx,0xc00
   48649:	66 89 9c 24 a8 00 00 	mov    WORD PTR [esp+0xa8],bx
   48650:	00 
   48651:	df 44 24 58          	fild   WORD PTR [esp+0x58]
   48655:	31 d2                	xor    edx,edx
   48657:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   4865b:	88 94 24 81 00 00 00 	mov    BYTE PTR [esp+0x81],dl
   48662:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   48666:	d8 c9                	fmul   st,st(1)
   48668:	d9 ac 24 a8 00 00 00 	fldcw  WORD PTR [esp+0xa8]
   4866f:	df 9c 24 a6 00 00 00 	fistp  WORD PTR [esp+0xa6]
   48676:	d9 ac 24 aa 00 00 00 	fldcw  WORD PTR [esp+0xaa]
   4867d:	8b 91 60 03 00 00    	mov    edx,DWORD PTR [ecx+0x360]
   48683:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   4868a:	0f b7 84 24 a6 00 00 	movzx  eax,WORD PTR [esp+0xa6]
   48691:	00 
   48692:	c1 e1 07             	shl    ecx,0x7
   48695:	98                   	cwde
   48696:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   4869a:	89 c7                	mov    edi,eax
   4869c:	d1 ff                	sar    edi,1
   4869e:	0f b6 44 19 04       	movzx  eax,BYTE PTR [ecx+ebx*1+0x4]
   486a3:	39 d0                	cmp    eax,edx
   486a5:	72 59                	jb     48700 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xa40>
   486a7:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   486ae:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   486b1:	eb 0d                	jmp    486c0 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xa00>
   486b3:	90                   	nop
   486b4:	90                   	nop
   486b5:	90                   	nop
   486b6:	90                   	nop
   486b7:	90                   	nop
   486b8:	90                   	nop
   486b9:	90                   	nop
   486ba:	90                   	nop
   486bb:	90                   	nop
   486bc:	90                   	nop
   486bd:	90                   	nop
   486be:	90                   	nop
   486bf:	90                   	nop
   486c0:	8d 04 11             	lea    eax,[ecx+edx*1]
   486c3:	0f b7 1c 46          	movzx  ebx,WORD PTR [esi+eax*2]
   486c7:	66 39 fb             	cmp    bx,di
   486ca:	7e 24                	jle    486f0 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xa30>
   486cc:	8d 04 31             	lea    eax,[ecx+esi*1]
   486cf:	80 bc 10 00 0d 00 00 	cmp    BYTE PTR [eax+edx*1+0xd00],0x0
   486d6:	00 
   486d7:	74 17                	je     486f0 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xa30>
   486d9:	fe 84 24 81 00 00 00 	inc    BYTE PTR [esp+0x81]
   486e0:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   486e4:	01 d9                	add    ecx,ebx
   486e6:	0f bf f9             	movsx  edi,cx
   486e9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   486f0:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   486f4:	42                   	inc    edx
   486f5:	89 e9                	mov    ecx,ebp
   486f7:	0f b6 44 1d 04       	movzx  eax,BYTE PTR [ebp+ebx*1+0x4]
   486fc:	39 d0                	cmp    eax,edx
   486fe:	73 c0                	jae    486c0 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xa00>
   48700:	0f b6 9c 24 81 00 00 	movzx  ebx,BYTE PTR [esp+0x81]
   48707:	00 
   48708:	ff 44 24 5c          	inc    DWORD PTR [esp+0x5c]
   4870c:	0f b6 fb             	movzx  edi,bl
   4870f:	3b 7c 24 64          	cmp    edi,DWORD PTR [esp+0x64]
   48713:	0f 92 c2             	setb   dl
   48716:	83 7c 24 5c 63       	cmp    DWORD PTR [esp+0x5c],0x63
   4871b:	0f 96 c1             	setbe  cl
   4871e:	84 d1                	test   cl,dl
   48720:	0f 85 2b ff ff ff    	jne    48651 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x991>
   48726:	dd d8                	fstp   st(0)
   48728:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   4872d:	0f 87 a6 03 00 00    	ja     48ad9 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xe19>
   48733:	0f b6 fb             	movzx  edi,bl
   48736:	bb 00 00 80 3f       	mov    ebx,0x3f800000
   4873b:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   4873f:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   48743:	31 d2                	xor    edx,edx
   48745:	31 c9                	xor    ecx,ecx
   48747:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   4874b:	52                   	push   edx
   4874c:	57                   	push   edi
   4874d:	df 2c 24             	fild   QWORD PTR [esp]
   48750:	83 c4 08             	add    esp,0x8
   48753:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   48759:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   48760:	d9 c0                	fld    st(0)
   48762:	8d 69 01             	lea    ebp,[ecx+0x1]
   48765:	d8 8c 8c b0 00 00 00 	fmul   DWORD PTR [esp+ecx*4+0xb0]
   4876c:	0f bf cd             	movsx  ecx,bp
   4876f:	66 83 f9 05          	cmp    cx,0x5
   48773:	de ca                	fmulp  st(2),st
   48775:	7e e9                	jle    48760 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xaa0>
   48777:	dd d8                	fstp   st(0)
   48779:	d9 ec                	fldlg2
   4877b:	d9 c9                	fxch   st(1)
   4877d:	d9 f1                	fyl2x
   4877f:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   48786:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   4878d:	d9 05 f4 03 00 00    	fld    DWORD PTR ds:0x3f4
			4878f: R_386_32	.rodata.cst4
   48793:	d9 ec                	fldlg2
   48795:	d9 c9                	fxch   st(1)
   48797:	d9 f1                	fyl2x
   48799:	d9 9c 24 ac 00 00 00 	fstp   DWORD PTR [esp+0xac]
   487a0:	31 c9                	xor    ecx,ecx
   487a2:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   487a6:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   487ad:	d9 84 24 ac 00 00 00 	fld    DWORD PTR [esp+0xac]
   487b4:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   487b8:	51                   	push   ecx
   487b9:	53                   	push   ebx
   487ba:	de f1                	fdivrp st(1),st
   487bc:	de c9                	fmulp  st(1),st
   487be:	df 2c 24             	fild   QWORD PTR [esp]
   487c1:	83 c4 08             	add    esp,0x8
   487c4:	d8 05 1c 04 00 00    	fadd   DWORD PTR ds:0x41c
			487c6: R_386_32	.rodata.cst4
   487ca:	de d9                	fcompp
   487cc:	df e0                	fnstsw ax
   487ce:	9e                   	sahf
   487cf:	0f 83 e4 02 00 00    	jae    48ab9 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xdf9>
   487d5:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   487da:	0f 87 6a 03 00 00    	ja     48b4a <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xe8a>
   487e0:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   487e7:	0f b7 6a 0a          	movzx  ebp,WORD PTR [edx+0xa]
   487eb:	66 89 6a 0e          	mov    WORD PTR [edx+0xe],bp
   487ef:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   487f4:	0f 86 00 fd ff ff    	jbe    484fa <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x83a>
   487fa:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   48801:	0f bf 72 0e          	movsx  esi,WORD PTR [edx+0xe]
   48805:	c7 04 24 b8 c0 00 00 	mov    DWORD PTR [esp],0xc0b8
			48808: R_386_32	.rodata.str1.4
   4880c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   48810:	e8 fc ff ff ff       	call   48811 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xb51>
			48811: R_386_PC32	dsplibs_debug_printf
   48815:	81 c4 dc 00 00 00    	add    esp,0xdc
   4881b:	5b                   	pop    ebx
   4881c:	5e                   	pop    esi
   4881d:	5f                   	pop    edi
   4881e:	5d                   	pop    ebp
   4881f:	c3                   	ret
   48820:	dd d8                	fstp   st(0)
   48822:	dd d8                	fstp   st(0)
   48824:	e9 5d fd ff ff       	jmp    48586 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x8c6>
   48829:	dd d8                	fstp   st(0)
   4882b:	dd d8                	fstp   st(0)
   4882d:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   48832:	0f 86 a9 f7 ff ff    	jbe    47fe1 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x321>
   48838:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   4883c:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   48843:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   48847:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   4884b:	8b bc 88 04 06 00 00 	mov    edi,DWORD PTR [eax+ecx*4+0x604]
   48852:	c7 04 24 e4 c0 00 00 	mov    DWORD PTR [esp],0xc0e4
			48855: R_386_32	.rodata.str1.4
   48859:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   4885d:	e8 fc ff ff ff       	call   4885e <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xb9e>
			4885e: R_386_PC32	dsplibs_debug_printf
   48862:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   48869:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			4886b: R_386_32	dsplibs_debug_level
   4886f:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   48872:	89 74 24 6c          	mov    DWORD PTR [esp+0x6c],esi
   48876:	89 5c 24 78          	mov    DWORD PTR [esp+0x78],ebx
   4887a:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   48881:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   48885:	8b 84 93 04 06 00 00 	mov    eax,DWORD PTR [ebx+edx*4+0x604]
   4888c:	3b 44 24 68          	cmp    eax,DWORD PTR [esp+0x68]
   48890:	0f 87 67 f7 ff ff    	ja     47ffd <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x33d>
   48896:	d9 05 14 04 00 00    	fld    DWORD PTR ds:0x414
			48898: R_386_32	.rodata.cst4
   4889c:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   488a3:	df 42 0a             	fild   WORD PTR [edx+0xa]
   488a6:	d9 bc 24 aa 00 00 00 	fnstcw WORD PTR [esp+0xaa]
   488ad:	0f b7 ac 24 aa 00 00 	movzx  ebp,WORD PTR [esp+0xaa]
   488b4:	00 
   488b5:	d8 0d 10 04 00 00    	fmul   DWORD PTR ds:0x410
			488b7: R_386_32	.rodata.cst4
   488bb:	66 81 cd 00 0c       	or     bp,0xc00
   488c0:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   488c5:	66 89 ac 24 a8 00 00 	mov    WORD PTR [esp+0xa8],bp
   488cc:	00 
   488cd:	de c1                	faddp  st(1),st
   488cf:	d9 ac 24 a8 00 00 00 	fldcw  WORD PTR [esp+0xa8]
   488d6:	df 5a 0c             	fistp  WORD PTR [edx+0xc]
   488d9:	d9 ac 24 aa 00 00 00 	fldcw  WORD PTR [esp+0xaa]
   488e0:	0f 86 b7 f9 ff ff    	jbe    4829d <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x5dd>
   488e6:	c7 04 24 28 c1 00 00 	mov    DWORD PTR [esp],0xc128
			488e9: R_386_32	.rodata.str1.4
   488ed:	e8 fc ff ff ff       	call   488ee <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xc2e>
			488ee: R_386_PC32	dsplibs_debug_printf
   488f2:	a1 00 00 00 00       	mov    eax,ds:0x0
			488f3: R_386_32	dsplibs_debug_level
   488f7:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   488fb:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   48900:	0f 86 97 f9 ff ff    	jbe    4829d <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x5dd>
   48906:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   4890d:	0f bf 7a 0c          	movsx  edi,WORD PTR [edx+0xc]
   48911:	c7 04 24 80 c1 00 00 	mov    DWORD PTR [esp],0xc180
			48914: R_386_32	.rodata.str1.4
   48918:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   4891c:	e8 fc ff ff ff       	call   4891d <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xc5d>
			4891d: R_386_PC32	dsplibs_debug_printf
   48921:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			48923: R_386_32	dsplibs_debug_level
   48927:	89 74 24 6c          	mov    DWORD PTR [esp+0x6c],esi
   4892b:	e9 6d f9 ff ff       	jmp    4829d <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x5dd>
   48930:	d9 05 14 04 00 00    	fld    DWORD PTR ds:0x414
			48932: R_386_32	.rodata.cst4
   48936:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   4893d:	df 43 0a             	fild   WORD PTR [ebx+0xa]
   48940:	d9 bc 24 aa 00 00 00 	fnstcw WORD PTR [esp+0xaa]
   48947:	0f b7 84 24 aa 00 00 	movzx  eax,WORD PTR [esp+0xaa]
   4894e:	00 
   4894f:	d8 0d 24 04 00 00    	fmul   DWORD PTR ds:0x424
			48951: R_386_32	.rodata.cst4
   48955:	66 0d 00 0c          	or     ax,0xc00
   48959:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   4895e:	66 89 84 24 a8 00 00 	mov    WORD PTR [esp+0xa8],ax
   48965:	00 
   48966:	de c1                	faddp  st(1),st
   48968:	d9 ac 24 a8 00 00 00 	fldcw  WORD PTR [esp+0xa8]
   4896f:	df 5b 0e             	fistp  WORD PTR [ebx+0xe]
   48972:	d9 ac 24 aa 00 00 00 	fldcw  WORD PTR [esp+0xaa]
   48979:	0f 86 7b fb ff ff    	jbe    484fa <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x83a>
   4897f:	c7 04 24 b0 c1 00 00 	mov    DWORD PTR [esp],0xc1b0
			48982: R_386_32	.rodata.str1.4
   48986:	e8 fc ff ff ff       	call   48987 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xcc7>
			48987: R_386_PC32	dsplibs_debug_printf
   4898b:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			4898d: R_386_32	dsplibs_debug_level
   48991:	89 4c 24 6c          	mov    DWORD PTR [esp+0x6c],ecx
   48995:	e9 55 fe ff ff       	jmp    487ef <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xb2f>
   4899a:	be 01 00 00 00       	mov    esi,0x1
   4899f:	e9 e2 fb ff ff       	jmp    48586 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x8c6>
   489a4:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   489ab:	8b 78 04             	mov    edi,DWORD PTR [eax+0x4]
   489ae:	89 7c 24 78          	mov    DWORD PTR [esp+0x78],edi
   489b2:	e9 1f f6 ff ff       	jmp    47fd6 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x316>
   489b7:	dd d8                	fstp   st(0)
   489b9:	dd d8                	fstp   st(0)
   489bb:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   489c2:	66 89 71 0c          	mov    WORD PTR [ecx+0xc],si
   489c6:	e9 c7 f8 ff ff       	jmp    48292 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x5d2>
   489cb:	dd d8                	fstp   st(0)
   489cd:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   489d1:	c7 04 24 04 c2 00 00 	mov    DWORD PTR [esp],0xc204
			489d4: R_386_32	.rodata.str1.4
   489d8:	e8 fc ff ff ff       	call   489d9 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xd19>
			489d9: R_386_PC32	dsplibs_debug_printf
   489dd:	d9 05 f4 03 00 00    	fld    DWORD PTR ds:0x3f4
			489df: R_386_32	.rodata.cst4
   489e3:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			489e5: R_386_32	dsplibs_debug_level
   489e9:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   489ed:	d9 c9                	fxch   st(1)
   489ef:	89 6c 24 6c          	mov    DWORD PTR [esp+0x6c],ebp
   489f3:	e9 3e f5 ff ff       	jmp    47f36 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x276>
   489f8:	c7 04 24 68 c2 00 00 	mov    DWORD PTR [esp],0xc268
			489fb: R_386_32	.rodata.str1.4
   489ff:	e8 fc ff ff ff       	call   48a00 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xd40>
			48a00: R_386_PC32	dsplibs_debug_printf
   48a04:	a1 00 00 00 00       	mov    eax,ds:0x0
			48a05: R_386_32	dsplibs_debug_level
   48a09:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   48a0d:	e9 dd fd ff ff       	jmp    487ef <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xb2f>
   48a12:	dd d8                	fstp   st(0)
   48a14:	d9 5c 24 40          	fstp   DWORD PTR [esp+0x40]
   48a18:	c7 04 24 c0 c2 00 00 	mov    DWORD PTR [esp],0xc2c0
			48a1b: R_386_32	.rodata.str1.4
   48a1f:	e8 fc ff ff ff       	call   48a20 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xd60>
			48a20: R_386_PC32	dsplibs_debug_printf
   48a24:	d9 05 f4 03 00 00    	fld    DWORD PTR ds:0x3f4
			48a26: R_386_32	.rodata.cst4
   48a2a:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			48a2c: R_386_32	dsplibs_debug_level
   48a30:	d9 44 24 40          	fld    DWORD PTR [esp+0x40]
   48a34:	d9 c9                	fxch   st(1)
   48a36:	89 6c 24 6c          	mov    DWORD PTR [esp+0x6c],ebp
   48a3a:	e9 03 fa ff ff       	jmp    48442 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x782>
   48a3f:	0f b6 84 24 83 00 00 	movzx  eax,BYTE PTR [esp+0x83]
   48a46:	00 
   48a47:	0f b6 fb             	movzx  edi,bl
   48a4a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   48a4e:	c7 04 24 10 c3 00 00 	mov    DWORD PTR [esp],0xc310
			48a51: R_386_32	.rodata.str1.4
   48a55:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   48a59:	e8 fc ff ff ff       	call   48a5a <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xd9a>
			48a5a: R_386_PC32	dsplibs_debug_printf
   48a5e:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			48a60: R_386_32	dsplibs_debug_level
   48a64:	83 fd 01             	cmp    ebp,0x1
   48a67:	89 6c 24 6c          	mov    DWORD PTR [esp+0x6c],ebp
   48a6b:	0f 86 ea f6 ff ff    	jbe    4815b <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x49b>
   48a71:	c7 04 24 5c c3 00 00 	mov    DWORD PTR [esp],0xc35c
			48a74: R_386_32	.rodata.str1.4
   48a78:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   48a7f:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   48a86:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   48a8a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   48a8e:	e8 fc ff ff ff       	call   48a8f <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xdcf>
			48a8f: R_386_PC32	dsplibs_debug_printf
   48a93:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			48a95: R_386_32	dsplibs_debug_level
   48a99:	89 4c 24 6c          	mov    DWORD PTR [esp+0x6c],ecx
   48a9d:	e9 b9 f6 ff ff       	jmp    4815b <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x49b>
   48aa2:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   48aa9:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   48ab0:	66 89 7b 0c          	mov    WORD PTR [ebx+0xc],di
   48ab4:	e9 d9 f7 ff ff       	jmp    48292 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x5d2>
   48ab9:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   48ac0:	66 89 77 0e          	mov    WORD PTR [edi+0xe],si
   48ac4:	e9 26 fd ff ff       	jmp    487ef <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xb2f>
   48ac9:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   48ad0:	66 89 73 0c          	mov    WORD PTR [ebx+0xc],si
   48ad4:	e9 b9 f7 ff ff       	jmp    48292 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x5d2>
   48ad9:	c7 04 24 a8 c3 00 00 	mov    DWORD PTR [esp],0xc3a8
			48adc: R_386_32	.rodata.str1.4
   48ae0:	0f b6 f3             	movzx  esi,bl
   48ae3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   48ae7:	e8 fc ff ff ff       	call   48ae8 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xe28>
			48ae8: R_386_PC32	dsplibs_debug_printf
   48aec:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			48aee: R_386_32	dsplibs_debug_level
   48af2:	83 fd 01             	cmp    ebp,0x1
   48af5:	89 6c 24 6c          	mov    DWORD PTR [esp+0x6c],ebp
   48af9:	0f 86 34 fc ff ff    	jbe    48733 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xa73>
   48aff:	c7 04 24 dc c3 00 00 	mov    DWORD PTR [esp],0xc3dc
			48b02: R_386_32	.rodata.str1.4
   48b06:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   48b0a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   48b0e:	e8 fc ff ff ff       	call   48b0f <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xe4f>
			48b0f: R_386_PC32	dsplibs_debug_printf
   48b13:	a1 00 00 00 00       	mov    eax,ds:0x0
			48b14: R_386_32	dsplibs_debug_level
   48b18:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   48b1c:	e9 12 fc ff ff       	jmp    48733 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xa73>
   48b21:	c7 04 24 10 c4 00 00 	mov    DWORD PTR [esp],0xc410
			48b24: R_386_32	.rodata.str1.4
   48b28:	e8 fc ff ff ff       	call   48b29 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xe69>
			48b29: R_386_PC32	dsplibs_debug_printf
   48b2d:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   48b34:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			48b36: R_386_32	dsplibs_debug_level
   48b3a:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   48b3d:	89 74 24 6c          	mov    DWORD PTR [esp+0x6c],esi
   48b41:	89 5c 24 78          	mov    DWORD PTR [esp+0x78],ebx
   48b45:	e9 8c f4 ff ff       	jmp    47fd6 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0x316>
   48b4a:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   48b51:	66 89 77 0e          	mov    WORD PTR [edi+0xe],si
   48b55:	c7 04 24 50 c4 00 00 	mov    DWORD PTR [esp],0xc450
			48b58: R_386_32	.rodata.str1.4
   48b5c:	e8 fc ff ff ff       	call   48b5d <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xe9d>
			48b5d: R_386_PC32	dsplibs_debug_printf
   48b61:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			48b63: R_386_32	dsplibs_debug_level
   48b67:	89 74 24 6c          	mov    DWORD PTR [esp+0x6c],esi
   48b6b:	e9 70 fc ff ff       	jmp    487e0 <_ZN24V90ConstellationDesigner19determineDminForRrnEj+0xb20>
