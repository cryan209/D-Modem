
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004b7a0 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h>:
   4b7a0:	55                   	push   ebp
   4b7a1:	31 c9                	xor    ecx,ecx
   4b7a3:	31 c0                	xor    eax,eax
   4b7a5:	57                   	push   edi
   4b7a6:	31 ff                	xor    edi,edi
   4b7a8:	31 d2                	xor    edx,edx
   4b7aa:	56                   	push   esi
   4b7ab:	d9 ee                	fldz
   4b7ad:	53                   	push   ebx
   4b7ae:	81 ec bc 00 00 00    	sub    esp,0xbc
   4b7b4:	8b 9c 24 d0 00 00 00 	mov    ebx,DWORD PTR [esp+0xd0]
   4b7bb:	89 4c 24 6c          	mov    DWORD PTR [esp+0x6c],ecx
   4b7bf:	c6 44 24 73 01       	mov    BYTE PTR [esp+0x73],0x1
   4b7c4:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   4b7c7:	89 9c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebx
   4b7ce:	c6 44 24 72 00       	mov    BYTE PTR [esp+0x72],0x0
   4b7d3:	8b a9 04 06 00 00    	mov    ebp,DWORD PTR [ecx+0x604]
   4b7d9:	50                   	push   eax
   4b7da:	31 c0                	xor    eax,eax
   4b7dc:	55                   	push   ebp
   4b7dd:	8b b1 08 06 00 00    	mov    esi,DWORD PTR [ecx+0x608]
   4b7e3:	df 2c 24             	fild   QWORD PTR [esp]
   4b7e6:	83 c4 08             	add    esp,0x8
   4b7e9:	57                   	push   edi
   4b7ea:	31 ff                	xor    edi,edi
   4b7ec:	56                   	push   esi
   4b7ed:	8b 99 0c 06 00 00    	mov    ebx,DWORD PTR [ecx+0x60c]
   4b7f3:	df 2c 24             	fild   QWORD PTR [esp]
   4b7f6:	83 c4 08             	add    esp,0x8
   4b7f9:	52                   	push   edx
   4b7fa:	31 d2                	xor    edx,edx
   4b7fc:	53                   	push   ebx
   4b7fd:	8b a9 10 06 00 00    	mov    ebp,DWORD PTR [ecx+0x610]
   4b803:	de c9                	fmulp  st(1),st
   4b805:	df 2c 24             	fild   QWORD PTR [esp]
   4b808:	83 c4 08             	add    esp,0x8
   4b80b:	50                   	push   eax
   4b80c:	55                   	push   ebp
   4b80d:	8b b1 14 06 00 00    	mov    esi,DWORD PTR [ecx+0x614]
   4b813:	de c9                	fmulp  st(1),st
   4b815:	df 2c 24             	fild   QWORD PTR [esp]
   4b818:	83 c4 08             	add    esp,0x8
   4b81b:	57                   	push   edi
   4b81c:	56                   	push   esi
   4b81d:	8b 99 18 06 00 00    	mov    ebx,DWORD PTR [ecx+0x618]
   4b823:	de c9                	fmulp  st(1),st
   4b825:	df 2c 24             	fild   QWORD PTR [esp]
   4b828:	83 c4 08             	add    esp,0x8
   4b82b:	52                   	push   edx
   4b82c:	53                   	push   ebx
   4b82d:	31 db                	xor    ebx,ebx
   4b82f:	de c9                	fmulp  st(1),st
   4b831:	df 2c 24             	fild   QWORD PTR [esp]
   4b834:	83 c4 08             	add    esp,0x8
   4b837:	de c9                	fmulp  st(1),st
   4b839:	d8 d1                	fcom   st(1)
   4b83b:	df e0                	fnstsw ax
   4b83d:	9e                   	sahf
   4b83e:	0f 84 5f 0a 00 00    	je     4c2a3 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb03>
   4b844:	d9 ec                	fldlg2
   4b846:	d9 c9                	fxch   st(1)
   4b848:	d9 f1                	fyl2x
   4b84a:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4b84c: R_386_32	.rodata.cst4
   4b850:	d9 ec                	fldlg2
   4b852:	d9 c9                	fxch   st(1)
   4b854:	d9 f1                	fyl2x
   4b856:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4b85d:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4b864:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4b86b:	8b b4 24 98 00 00 00 	mov    esi,DWORD PTR [esp+0x98]
   4b872:	de f9                	fdivp  st(1),st
   4b874:	66 81 ce 00 0c       	or     si,0xc00
   4b879:	66 89 b4 24 96 00 00 	mov    WORD PTR [esp+0x96],si
   4b880:	00 
   4b881:	d8 05 a8 04 00 00    	fadd   DWORD PTR ds:0x4a8
			4b883: R_386_32	.rodata.cst4
   4b887:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4b88e:	df bc 24 88 00 00 00 	fistp  QWORD PTR [esp+0x88]
   4b895:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4b89c:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   4b8a3:	89 d3                	mov    ebx,edx
   4b8a5:	8b b9 04 06 00 00    	mov    edi,DWORD PTR [ecx+0x604]
   4b8ab:	31 ed                	xor    ebp,ebp
   4b8ad:	31 d2                	xor    edx,edx
   4b8af:	55                   	push   ebp
   4b8b0:	31 f6                	xor    esi,esi
   4b8b2:	57                   	push   edi
   4b8b3:	8b 81 08 06 00 00    	mov    eax,DWORD PTR [ecx+0x608]
   4b8b9:	31 ff                	xor    edi,edi
   4b8bb:	df 2c 24             	fild   QWORD PTR [esp]
   4b8be:	83 c4 08             	add    esp,0x8
   4b8c1:	52                   	push   edx
   4b8c2:	31 d2                	xor    edx,edx
   4b8c4:	50                   	push   eax
   4b8c5:	8b a9 0c 06 00 00    	mov    ebp,DWORD PTR [ecx+0x60c]
   4b8cb:	df 2c 24             	fild   QWORD PTR [esp]
   4b8ce:	83 c4 08             	add    esp,0x8
   4b8d1:	56                   	push   esi
   4b8d2:	55                   	push   ebp
   4b8d3:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   4b8d9:	31 ed                	xor    ebp,ebp
   4b8db:	de c9                	fmulp  st(1),st
   4b8dd:	df 2c 24             	fild   QWORD PTR [esp]
   4b8e0:	83 c4 08             	add    esp,0x8
   4b8e3:	57                   	push   edi
   4b8e4:	50                   	push   eax
   4b8e5:	8b b1 14 06 00 00    	mov    esi,DWORD PTR [ecx+0x614]
   4b8eb:	de c9                	fmulp  st(1),st
   4b8ed:	df 2c 24             	fild   QWORD PTR [esp]
   4b8f0:	83 c4 08             	add    esp,0x8
   4b8f3:	52                   	push   edx
   4b8f4:	56                   	push   esi
   4b8f5:	8b b9 18 06 00 00    	mov    edi,DWORD PTR [ecx+0x618]
   4b8fb:	31 f6                	xor    esi,esi
   4b8fd:	de c9                	fmulp  st(1),st
   4b8ff:	df 2c 24             	fild   QWORD PTR [esp]
   4b902:	83 c4 08             	add    esp,0x8
   4b905:	55                   	push   ebp
   4b906:	57                   	push   edi
   4b907:	de c9                	fmulp  st(1),st
   4b909:	df 2c 24             	fild   QWORD PTR [esp]
   4b90c:	83 c4 08             	add    esp,0x8
   4b90f:	de c9                	fmulp  st(1),st
   4b911:	d8 d1                	fcom   st(1)
   4b913:	df e0                	fnstsw ax
   4b915:	9e                   	sahf
   4b916:	0f 84 67 0c 00 00    	je     4c583 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xde3>
   4b91c:	d9 ec                	fldlg2
   4b91e:	d9 c9                	fxch   st(1)
   4b920:	d9 f1                	fyl2x
   4b922:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4b924: R_386_32	.rodata.cst4
   4b928:	d9 ec                	fldlg2
   4b92a:	d9 c9                	fxch   st(1)
   4b92c:	d9 f1                	fyl2x
   4b92e:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4b935:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4b93c:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4b943:	8b b4 24 98 00 00 00 	mov    esi,DWORD PTR [esp+0x98]
   4b94a:	de f9                	fdivp  st(1),st
   4b94c:	66 81 ce 00 0c       	or     si,0xc00
   4b951:	66 89 b4 24 96 00 00 	mov    WORD PTR [esp+0x96],si
   4b958:	00 
   4b959:	d8 05 a8 04 00 00    	fadd   DWORD PTR ds:0x4a8
			4b95b: R_386_32	.rodata.cst4
   4b95f:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4b966:	df bc 24 88 00 00 00 	fistp  QWORD PTR [esp+0x88]
   4b96d:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4b974:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
   4b97b:	89 c6                	mov    esi,eax
   4b97d:	89 b4 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],esi
   4b984:	8b 91 20 06 00 00    	mov    edx,DWORD PTR [ecx+0x620]
   4b98a:	89 df                	mov    edi,ebx
   4b98c:	8b a9 04 06 00 00    	mov    ebp,DWORD PTR [ecx+0x604]
   4b992:	31 c0                	xor    eax,eax
   4b994:	29 d7                	sub    edi,edx
   4b996:	83 c7 06             	add    edi,0x6
   4b999:	31 d2                	xor    edx,edx
   4b99b:	89 39                	mov    DWORD PTR [ecx],edi
   4b99d:	50                   	push   eax
   4b99e:	31 c0                	xor    eax,eax
   4b9a0:	55                   	push   ebp
   4b9a1:	8b b9 08 06 00 00    	mov    edi,DWORD PTR [ecx+0x608]
   4b9a7:	df 2c 24             	fild   QWORD PTR [esp]
   4b9aa:	83 c4 08             	add    esp,0x8
   4b9ad:	52                   	push   edx
   4b9ae:	31 d2                	xor    edx,edx
   4b9b0:	57                   	push   edi
   4b9b1:	8b a9 0c 06 00 00    	mov    ebp,DWORD PTR [ecx+0x60c]
   4b9b7:	df 2c 24             	fild   QWORD PTR [esp]
   4b9ba:	83 c4 08             	add    esp,0x8
   4b9bd:	50                   	push   eax
   4b9be:	31 c0                	xor    eax,eax
   4b9c0:	55                   	push   ebp
   4b9c1:	8b b9 10 06 00 00    	mov    edi,DWORD PTR [ecx+0x610]
   4b9c7:	de c9                	fmulp  st(1),st
   4b9c9:	df 2c 24             	fild   QWORD PTR [esp]
   4b9cc:	83 c4 08             	add    esp,0x8
   4b9cf:	52                   	push   edx
   4b9d0:	31 d2                	xor    edx,edx
   4b9d2:	57                   	push   edi
   4b9d3:	8b a9 14 06 00 00    	mov    ebp,DWORD PTR [ecx+0x614]
   4b9d9:	de c9                	fmulp  st(1),st
   4b9db:	df 2c 24             	fild   QWORD PTR [esp]
   4b9de:	83 c4 08             	add    esp,0x8
   4b9e1:	50                   	push   eax
   4b9e2:	55                   	push   ebp
   4b9e3:	8b b9 18 06 00 00    	mov    edi,DWORD PTR [ecx+0x618]
   4b9e9:	de c9                	fmulp  st(1),st
   4b9eb:	df 2c 24             	fild   QWORD PTR [esp]
   4b9ee:	83 c4 08             	add    esp,0x8
   4b9f1:	52                   	push   edx
   4b9f2:	57                   	push   edi
   4b9f3:	de c9                	fmulp  st(1),st
   4b9f5:	df 2c 24             	fild   QWORD PTR [esp]
   4b9f8:	d9 ca                	fxch   st(2)
   4b9fa:	83 c4 08             	add    esp,0x8
   4b9fd:	d9 54 24 68          	fst    DWORD PTR [esp+0x68]
   4ba01:	d9 c9                	fxch   st(1)
   4ba03:	de ca                	fmulp  st(2),st
   4ba05:	d8 d9                	fcomp  st(1)
   4ba07:	df e0                	fnstsw ax
   4ba09:	9e                   	sahf
   4ba0a:	0f 84 6c 0b 00 00    	je     4c57c <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xddc>
   4ba10:	d9 ec                	fldlg2
   4ba12:	d9 c9                	fxch   st(1)
   4ba14:	d9 f1                	fyl2x
   4ba16:	d9 5c 24 68          	fstp   DWORD PTR [esp+0x68]
   4ba1a:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4ba1c: R_386_32	.rodata.cst4
   4ba20:	d9 ec                	fldlg2
   4ba22:	d9 c9                	fxch   st(1)
   4ba24:	d9 f1                	fyl2x
   4ba26:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4ba2d:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4ba34:	d8 7c 24 68          	fdivr  DWORD PTR [esp+0x68]
   4ba38:	d8 05 ac 04 00 00    	fadd   DWORD PTR ds:0x4ac
			4ba3a: R_386_32	.rodata.cst4
   4ba3e:	d9 5c 24 68          	fstp   DWORD PTR [esp+0x68]
   4ba42:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4ba49:	bd 01 00 00 00       	mov    ebp,0x1
   4ba4e:	8b 7a 2c             	mov    edi,DWORD PTR [edx+0x2c]
   4ba51:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   4ba55:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   4ba59:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   4ba5d:	8b 4a 30             	mov    ecx,DWORD PTR [edx+0x30]
   4ba60:	89 0c 24             	mov    DWORD PTR [esp],ecx
   4ba63:	e8 fc ff ff ff       	call   4ba64 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x2c4>
			4ba64: R_386_PC32	_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType
   4ba68:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   4ba6f:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   4ba73:	8b 78 30             	mov    edi,DWORD PTR [eax+0x30]
   4ba76:	89 3c 24             	mov    DWORD PTR [esp],edi
   4ba79:	e8 fc ff ff ff       	call   4ba7a <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x2da>
			4ba7a: R_386_PC32	_ZN21V90ConstellationPower21getPowerIndexForPowerEf
   4ba7e:	c7 04 24 48 cf 00 00 	mov    DWORD PTR [esp],0xcf48
			4ba81: R_386_32	.rodata.str1.4
   4ba85:	e8 fc ff ff ff       	call   4ba86 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x2e6>
			4ba86: R_386_PC32	edprintf
   4ba8a:	c7 04 24 8c cf 00 00 	mov    DWORD PTR [esp],0xcf8c
			4ba8d: R_386_32	.rodata.str1.4
   4ba91:	e8 fc ff ff ff       	call   4ba92 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x2f2>
			4ba92: R_386_PC32	edprintf
   4ba96:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4ba9d:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
   4baa4:	d9 44 24 68          	fld    DWORD PTR [esp+0x68]
   4baa8:	d9 44 24 68          	fld    DWORD PTR [esp+0x68]
   4baac:	66 81 cd 00 0c       	or     bp,0xc00
   4bab1:	66 89 ac 24 96 00 00 	mov    WORD PTR [esp+0x96],bp
   4bab8:	00 
   4bab9:	d9 e1                	fabs
   4babb:	d9 c9                	fxch   st(1)
   4babd:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4bac4:	db 9c 24 90 00 00 00 	fistp  DWORD PTR [esp+0x90]
   4bacb:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4bad2:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   4bad9:	d9 05 b0 04 00 00    	fld    DWORD PTR ds:0x4b0
			4badb: R_386_32	.rodata.cst4
   4badf:	51                   	push   ecx
   4bae0:	db 04 24             	fild   DWORD PTR [esp]
   4bae3:	83 c4 04             	add    esp,0x4
   4bae6:	d8 6c 24 68          	fsubr  DWORD PTR [esp+0x68]
   4baea:	d9 ca                	fxch   st(2)
   4baec:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4baf3:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   4baf7:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4bafe:	c7 04 24 c8 cf 00 00 	mov    DWORD PTR [esp],0xcfc8
			4bb01: R_386_32	.rodata.str1.4
   4bb05:	de c9                	fmulp  st(1),st
   4bb07:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4bb0e:	db 9c 24 90 00 00 00 	fistp  DWORD PTR [esp+0x90]
   4bb15:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4bb1c:	d9 ee                	fldz
   4bb1e:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   4bb25:	99                   	cdq
   4bb26:	31 d0                	xor    eax,edx
   4bb28:	29 d0                	sub    eax,edx
   4bb2a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4bb2e:	d8 5c 24 68          	fcomp  DWORD PTR [esp+0x68]
   4bb32:	df e0                	fnstsw ax
   4bb34:	9e                   	sahf
   4bb35:	19 c0                	sbb    eax,eax
   4bb37:	83 e0 fe             	and    eax,0xfffffffe
   4bb3a:	83 c0 2d             	add    eax,0x2d
   4bb3d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4bb41:	e8 fc ff ff ff       	call   4bb42 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x3a2>
			4bb42: R_386_PC32	edprintf
   4bb46:	31 d2                	xor    edx,edx
   4bb48:	52                   	push   edx
   4bb49:	53                   	push   ebx
   4bb4a:	df 2c 24             	fild   QWORD PTR [esp]
   4bb4d:	83 c4 08             	add    esp,0x8
   4bb50:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
   4bb57:	d8 6c 24 68          	fsubr  DWORD PTR [esp+0x68]
   4bb5b:	8b 4d 00             	mov    ecx,DWORD PTR [ebp+0x0]
   4bb5e:	d8 99 84 03 00 00    	fcomp  DWORD PTR [ecx+0x384]
   4bb64:	df e0                	fnstsw ax
   4bb66:	9e                   	sahf
   4bb67:	0f 87 1d 0a 00 00    	ja     4c58a <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xdea>
   4bb6d:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   4bb74:	31 c0                	xor    eax,eax
   4bb76:	31 d2                	xor    edx,edx
   4bb78:	31 db                	xor    ebx,ebx
   4bb7a:	d9 ee                	fldz
   4bb7c:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   4bb7f:	8b a9 04 06 00 00    	mov    ebp,DWORD PTR [ecx+0x604]
   4bb85:	50                   	push   eax
   4bb86:	31 c0                	xor    eax,eax
   4bb88:	55                   	push   ebp
   4bb89:	8b b9 08 06 00 00    	mov    edi,DWORD PTR [ecx+0x608]
   4bb8f:	df 2c 24             	fild   QWORD PTR [esp]
   4bb92:	83 c4 08             	add    esp,0x8
   4bb95:	52                   	push   edx
   4bb96:	31 d2                	xor    edx,edx
   4bb98:	57                   	push   edi
   4bb99:	8b b1 0c 06 00 00    	mov    esi,DWORD PTR [ecx+0x60c]
   4bb9f:	df 2c 24             	fild   QWORD PTR [esp]
   4bba2:	83 c4 08             	add    esp,0x8
   4bba5:	53                   	push   ebx
   4bba6:	31 db                	xor    ebx,ebx
   4bba8:	56                   	push   esi
   4bba9:	8b a9 10 06 00 00    	mov    ebp,DWORD PTR [ecx+0x610]
   4bbaf:	de c9                	fmulp  st(1),st
   4bbb1:	df 2c 24             	fild   QWORD PTR [esp]
   4bbb4:	83 c4 08             	add    esp,0x8
   4bbb7:	50                   	push   eax
   4bbb8:	55                   	push   ebp
   4bbb9:	8b b9 14 06 00 00    	mov    edi,DWORD PTR [ecx+0x614]
   4bbbf:	31 ed                	xor    ebp,ebp
   4bbc1:	de c9                	fmulp  st(1),st
   4bbc3:	df 2c 24             	fild   QWORD PTR [esp]
   4bbc6:	83 c4 08             	add    esp,0x8
   4bbc9:	52                   	push   edx
   4bbca:	57                   	push   edi
   4bbcb:	8b b1 18 06 00 00    	mov    esi,DWORD PTR [ecx+0x618]
   4bbd1:	de c9                	fmulp  st(1),st
   4bbd3:	df 2c 24             	fild   QWORD PTR [esp]
   4bbd6:	83 c4 08             	add    esp,0x8
   4bbd9:	53                   	push   ebx
   4bbda:	56                   	push   esi
   4bbdb:	de c9                	fmulp  st(1),st
   4bbdd:	df 2c 24             	fild   QWORD PTR [esp]
   4bbe0:	83 c4 08             	add    esp,0x8
   4bbe3:	de c9                	fmulp  st(1),st
   4bbe5:	d8 d1                	fcom   st(1)
   4bbe7:	df e0                	fnstsw ax
   4bbe9:	9e                   	sahf
   4bbea:	0f 84 dd 06 00 00    	je     4c2cd <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb2d>
   4bbf0:	d9 ec                	fldlg2
   4bbf2:	d9 c9                	fxch   st(1)
   4bbf4:	d9 f1                	fyl2x
   4bbf6:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4bbf8: R_386_32	.rodata.cst4
   4bbfc:	d9 ec                	fldlg2
   4bbfe:	d9 c9                	fxch   st(1)
   4bc00:	d9 f1                	fyl2x
   4bc02:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4bc09:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4bc10:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4bc17:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   4bc1e:	de f9                	fdivp  st(1),st
   4bc20:	66 81 cf 00 0c       	or     di,0xc00
   4bc25:	66 89 bc 24 96 00 00 	mov    WORD PTR [esp+0x96],di
   4bc2c:	00 
   4bc2d:	d8 05 a8 04 00 00    	fadd   DWORD PTR ds:0x4a8
			4bc2f: R_386_32	.rodata.cst4
   4bc33:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4bc3a:	df bc 24 88 00 00 00 	fistp  QWORD PTR [esp+0x88]
   4bc41:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4bc48:	8b 9c 24 88 00 00 00 	mov    ebx,DWORD PTR [esp+0x88]
   4bc4f:	89 dd                	mov    ebp,ebx
   4bc51:	80 7c 24 73 00       	cmp    BYTE PTR [esp+0x73],0x0
   4bc56:	0f 85 7e 06 00 00    	jne    4c2da <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb3a>
   4bc5c:	8b a9 04 06 00 00    	mov    ebp,DWORD PTR [ecx+0x604]
   4bc62:	31 c0                	xor    eax,eax
   4bc64:	31 d2                	xor    edx,edx
   4bc66:	50                   	push   eax
   4bc67:	31 db                	xor    ebx,ebx
   4bc69:	31 c0                	xor    eax,eax
   4bc6b:	55                   	push   ebp
   4bc6c:	d9 c0                	fld    st(0)
   4bc6e:	8b b1 08 06 00 00    	mov    esi,DWORD PTR [ecx+0x608]
   4bc74:	df 2c 24             	fild   QWORD PTR [esp]
   4bc77:	83 c4 08             	add    esp,0x8
   4bc7a:	52                   	push   edx
   4bc7b:	31 d2                	xor    edx,edx
   4bc7d:	56                   	push   esi
   4bc7e:	8b b9 0c 06 00 00    	mov    edi,DWORD PTR [ecx+0x60c]
   4bc84:	df 2c 24             	fild   QWORD PTR [esp]
   4bc87:	83 c4 08             	add    esp,0x8
   4bc8a:	53                   	push   ebx
   4bc8b:	31 db                	xor    ebx,ebx
   4bc8d:	57                   	push   edi
   4bc8e:	8b a9 10 06 00 00    	mov    ebp,DWORD PTR [ecx+0x610]
   4bc94:	de c9                	fmulp  st(1),st
   4bc96:	df 2c 24             	fild   QWORD PTR [esp]
   4bc99:	83 c4 08             	add    esp,0x8
   4bc9c:	50                   	push   eax
   4bc9d:	55                   	push   ebp
   4bc9e:	8b b1 14 06 00 00    	mov    esi,DWORD PTR [ecx+0x614]
   4bca4:	de c9                	fmulp  st(1),st
   4bca6:	df 2c 24             	fild   QWORD PTR [esp]
   4bca9:	83 c4 08             	add    esp,0x8
   4bcac:	52                   	push   edx
   4bcad:	56                   	push   esi
   4bcae:	8b b9 18 06 00 00    	mov    edi,DWORD PTR [ecx+0x618]
   4bcb4:	de c9                	fmulp  st(1),st
   4bcb6:	df 2c 24             	fild   QWORD PTR [esp]
   4bcb9:	83 c4 08             	add    esp,0x8
   4bcbc:	53                   	push   ebx
   4bcbd:	57                   	push   edi
   4bcbe:	de c9                	fmulp  st(1),st
   4bcc0:	df 2c 24             	fild   QWORD PTR [esp]
   4bcc3:	83 c4 08             	add    esp,0x8
   4bcc6:	de c9                	fmulp  st(1),st
   4bcc8:	d8 d2                	fcom   st(2)
   4bcca:	df e0                	fnstsw ax
   4bccc:	9e                   	sahf
   4bccd:	0f 84 f3 05 00 00    	je     4c2c6 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb26>
   4bcd3:	dd d9                	fstp   st(1)
   4bcd5:	d9 ec                	fldlg2
   4bcd7:	d9 c9                	fxch   st(1)
   4bcd9:	d9 f1                	fyl2x
   4bcdb:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4bce2:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4bce9:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4bceb: R_386_32	.rodata.cst4
   4bcef:	d9 ec                	fldlg2
   4bcf1:	d9 c9                	fxch   st(1)
   4bcf3:	d9 f1                	fyl2x
   4bcf5:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4bcfc:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4bd03:	de f9                	fdivp  st(1),st
   4bd05:	d8 05 ac 04 00 00    	fadd   DWORD PTR ds:0x4ac
			4bd07: R_386_32	.rodata.cst4
   4bd0b:	8b a9 04 06 00 00    	mov    ebp,DWORD PTR [ecx+0x604]
   4bd11:	31 c0                	xor    eax,eax
   4bd13:	31 d2                	xor    edx,edx
   4bd15:	50                   	push   eax
   4bd16:	31 db                	xor    ebx,ebx
   4bd18:	31 c0                	xor    eax,eax
   4bd1a:	55                   	push   ebp
   4bd1b:	d9 c1                	fld    st(1)
   4bd1d:	8b b1 08 06 00 00    	mov    esi,DWORD PTR [ecx+0x608]
   4bd23:	df 2c 24             	fild   QWORD PTR [esp]
   4bd26:	83 c4 08             	add    esp,0x8
   4bd29:	52                   	push   edx
   4bd2a:	31 d2                	xor    edx,edx
   4bd2c:	56                   	push   esi
   4bd2d:	8b b9 0c 06 00 00    	mov    edi,DWORD PTR [ecx+0x60c]
   4bd33:	df 2c 24             	fild   QWORD PTR [esp]
   4bd36:	83 c4 08             	add    esp,0x8
   4bd39:	53                   	push   ebx
   4bd3a:	31 db                	xor    ebx,ebx
   4bd3c:	57                   	push   edi
   4bd3d:	8b a9 10 06 00 00    	mov    ebp,DWORD PTR [ecx+0x610]
   4bd43:	de c9                	fmulp  st(1),st
   4bd45:	df 2c 24             	fild   QWORD PTR [esp]
   4bd48:	83 c4 08             	add    esp,0x8
   4bd4b:	50                   	push   eax
   4bd4c:	55                   	push   ebp
   4bd4d:	8b b1 14 06 00 00    	mov    esi,DWORD PTR [ecx+0x614]
   4bd53:	de c9                	fmulp  st(1),st
   4bd55:	df 2c 24             	fild   QWORD PTR [esp]
   4bd58:	83 c4 08             	add    esp,0x8
   4bd5b:	52                   	push   edx
   4bd5c:	56                   	push   esi
   4bd5d:	8b b9 18 06 00 00    	mov    edi,DWORD PTR [ecx+0x618]
   4bd63:	de c9                	fmulp  st(1),st
   4bd65:	df 2c 24             	fild   QWORD PTR [esp]
   4bd68:	83 c4 08             	add    esp,0x8
   4bd6b:	53                   	push   ebx
   4bd6c:	57                   	push   edi
   4bd6d:	de c9                	fmulp  st(1),st
   4bd6f:	df 2c 24             	fild   QWORD PTR [esp]
   4bd72:	83 c4 08             	add    esp,0x8
   4bd75:	de c9                	fmulp  st(1),st
   4bd77:	d8 d3                	fcom   st(3)
   4bd79:	df e0                	fnstsw ax
   4bd7b:	9e                   	sahf
   4bd7c:	0f 84 3d 05 00 00    	je     4c2bf <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb1f>
   4bd82:	dd d9                	fstp   st(1)
   4bd84:	d9 ec                	fldlg2
   4bd86:	d9 c9                	fxch   st(1)
   4bd88:	d9 f1                	fyl2x
   4bd8a:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4bd91:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4bd98:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4bd9a: R_386_32	.rodata.cst4
   4bd9e:	d9 ec                	fldlg2
   4bda0:	d9 c9                	fxch   st(1)
   4bda2:	d9 f1                	fyl2x
   4bda4:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4bdab:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4bdb2:	de f9                	fdivp  st(1),st
   4bdb4:	d8 05 ac 04 00 00    	fadd   DWORD PTR ds:0x4ac
			4bdb6: R_386_32	.rodata.cst4
   4bdba:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4bdc1:	31 f6                	xor    esi,esi
   4bdc3:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
   4bdca:	66 81 cd 00 0c       	or     bp,0xc00
   4bdcf:	66 89 ac 24 96 00 00 	mov    WORD PTR [esp+0x96],bp
   4bdd6:	00 
   4bdd7:	31 ed                	xor    ebp,ebp
   4bdd9:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4bde0:	db 9c 24 90 00 00 00 	fistp  DWORD PTR [esp+0x90]
   4bde7:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4bdee:	d9 c1                	fld    st(1)
   4bdf0:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   4bdf7:	53                   	push   ebx
   4bdf8:	db 04 24             	fild   DWORD PTR [esp]
   4bdfb:	83 c4 04             	add    esp,0x4
   4bdfe:	de ea                	fsubp  st(2),st
   4be00:	d9 05 b0 04 00 00    	fld    DWORD PTR ds:0x4b0
			4be02: R_386_32	.rodata.cst4
   4be06:	de ca                	fmulp  st(2),st
   4be08:	d9 c9                	fxch   st(1)
   4be0a:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4be11:	db 9c 24 90 00 00 00 	fistp  DWORD PTR [esp+0x90]
   4be18:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4be1f:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   4be26:	8b b9 04 06 00 00    	mov    edi,DWORD PTR [ecx+0x604]
   4be2c:	56                   	push   esi
   4be2d:	99                   	cdq
   4be2e:	89 d3                	mov    ebx,edx
   4be30:	57                   	push   edi
   4be31:	31 c3                	xor    ebx,eax
   4be33:	8b 81 08 06 00 00    	mov    eax,DWORD PTR [ecx+0x608]
   4be39:	df 2c 24             	fild   QWORD PTR [esp]
   4be3c:	29 d3                	sub    ebx,edx
   4be3e:	83 c4 08             	add    esp,0x8
   4be41:	31 d2                	xor    edx,edx
   4be43:	31 ff                	xor    edi,edi
   4be45:	52                   	push   edx
   4be46:	31 d2                	xor    edx,edx
   4be48:	50                   	push   eax
   4be49:	8b b1 0c 06 00 00    	mov    esi,DWORD PTR [ecx+0x60c]
   4be4f:	df 2c 24             	fild   QWORD PTR [esp]
   4be52:	83 c4 08             	add    esp,0x8
   4be55:	55                   	push   ebp
   4be56:	56                   	push   esi
   4be57:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   4be5d:	31 f6                	xor    esi,esi
   4be5f:	de c9                	fmulp  st(1),st
   4be61:	df 2c 24             	fild   QWORD PTR [esp]
   4be64:	83 c4 08             	add    esp,0x8
   4be67:	57                   	push   edi
   4be68:	50                   	push   eax
   4be69:	8b a9 14 06 00 00    	mov    ebp,DWORD PTR [ecx+0x614]
   4be6f:	de c9                	fmulp  st(1),st
   4be71:	df 2c 24             	fild   QWORD PTR [esp]
   4be74:	83 c4 08             	add    esp,0x8
   4be77:	52                   	push   edx
   4be78:	55                   	push   ebp
   4be79:	8b b9 18 06 00 00    	mov    edi,DWORD PTR [ecx+0x618]
   4be7f:	de c9                	fmulp  st(1),st
   4be81:	df 2c 24             	fild   QWORD PTR [esp]
   4be84:	83 c4 08             	add    esp,0x8
   4be87:	56                   	push   esi
   4be88:	57                   	push   edi
   4be89:	de c9                	fmulp  st(1),st
   4be8b:	df 2c 24             	fild   QWORD PTR [esp]
   4be8e:	83 c4 08             	add    esp,0x8
   4be91:	de c9                	fmulp  st(1),st
   4be93:	d8 d2                	fcom   st(2)
   4be95:	df e0                	fnstsw ax
   4be97:	9e                   	sahf
   4be98:	0f 84 1a 04 00 00    	je     4c2b8 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb18>
   4be9e:	dd d9                	fstp   st(1)
   4bea0:	d9 ec                	fldlg2
   4bea2:	d9 c9                	fxch   st(1)
   4bea4:	d9 f1                	fyl2x
   4bea6:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4bead:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4beb4:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4beb6: R_386_32	.rodata.cst4
   4beba:	d9 ec                	fldlg2
   4bebc:	d9 c9                	fxch   st(1)
   4bebe:	d9 f1                	fyl2x
   4bec0:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4bec7:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4bece:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4bed5:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   4bedc:	de f9                	fdivp  st(1),st
   4bede:	66 81 cf 00 0c       	or     di,0xc00
   4bee3:	66 89 bc 24 96 00 00 	mov    WORD PTR [esp+0x96],di
   4beea:	00 
   4beeb:	d8 05 ac 04 00 00    	fadd   DWORD PTR ds:0x4ac
			4beed: R_386_32	.rodata.cst4
   4bef1:	31 d2                	xor    edx,edx
   4bef3:	d9 e1                	fabs
   4bef5:	31 ed                	xor    ebp,ebp
   4bef7:	d9 c1                	fld    st(1)
   4bef9:	d9 c9                	fxch   st(1)
   4befb:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4bf02:	db 9c 24 90 00 00 00 	fistp  DWORD PTR [esp+0x90]
   4bf09:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4bf10:	8b b9 04 06 00 00    	mov    edi,DWORD PTR [ecx+0x604]
   4bf16:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   4bf1d:	52                   	push   edx
   4bf1e:	31 d2                	xor    edx,edx
   4bf20:	57                   	push   edi
   4bf21:	8b 81 08 06 00 00    	mov    eax,DWORD PTR [ecx+0x608]
   4bf27:	df 2c 24             	fild   QWORD PTR [esp]
   4bf2a:	83 c4 08             	add    esp,0x8
   4bf2d:	55                   	push   ebp
   4bf2e:	31 ed                	xor    ebp,ebp
   4bf30:	50                   	push   eax
   4bf31:	8b b9 0c 06 00 00    	mov    edi,DWORD PTR [ecx+0x60c]
   4bf37:	df 2c 24             	fild   QWORD PTR [esp]
   4bf3a:	83 c4 08             	add    esp,0x8
   4bf3d:	52                   	push   edx
   4bf3e:	31 d2                	xor    edx,edx
   4bf40:	57                   	push   edi
   4bf41:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   4bf47:	de c9                	fmulp  st(1),st
   4bf49:	df 2c 24             	fild   QWORD PTR [esp]
   4bf4c:	83 c4 08             	add    esp,0x8
   4bf4f:	55                   	push   ebp
   4bf50:	50                   	push   eax
   4bf51:	8b b9 14 06 00 00    	mov    edi,DWORD PTR [ecx+0x614]
   4bf57:	de c9                	fmulp  st(1),st
   4bf59:	df 2c 24             	fild   QWORD PTR [esp]
   4bf5c:	83 c4 08             	add    esp,0x8
   4bf5f:	52                   	push   edx
   4bf60:	57                   	push   edi
   4bf61:	8b a9 18 06 00 00    	mov    ebp,DWORD PTR [ecx+0x618]
   4bf67:	31 c9                	xor    ecx,ecx
   4bf69:	de c9                	fmulp  st(1),st
   4bf6b:	df 2c 24             	fild   QWORD PTR [esp]
   4bf6e:	83 c4 08             	add    esp,0x8
   4bf71:	51                   	push   ecx
   4bf72:	55                   	push   ebp
   4bf73:	de c9                	fmulp  st(1),st
   4bf75:	df 2c 24             	fild   QWORD PTR [esp]
   4bf78:	83 c4 08             	add    esp,0x8
   4bf7b:	de c9                	fmulp  st(1),st
   4bf7d:	d8 d2                	fcom   st(2)
   4bf7f:	df e0                	fnstsw ax
   4bf81:	9e                   	sahf
   4bf82:	0f 84 29 03 00 00    	je     4c2b1 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb11>
   4bf88:	dd d9                	fstp   st(1)
   4bf8a:	d9 ec                	fldlg2
   4bf8c:	d9 c9                	fxch   st(1)
   4bf8e:	d9 f1                	fyl2x
   4bf90:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4bf97:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4bf9e:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4bfa0: R_386_32	.rodata.cst4
   4bfa4:	d9 ec                	fldlg2
   4bfa6:	d9 c9                	fxch   st(1)
   4bfa8:	d9 f1                	fyl2x
   4bfaa:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4bfb1:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4bfb8:	de f9                	fdivp  st(1),st
   4bfba:	d8 05 ac 04 00 00    	fadd   DWORD PTR ds:0x4ac
			4bfbc: R_386_32	.rodata.cst4
   4bfc0:	d9 c9                	fxch   st(1)
   4bfc2:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   4bfc6:	de d9                	fcompp
   4bfc8:	df e0                	fnstsw ax
   4bfca:	9e                   	sahf
   4bfcb:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   4bfcf:	19 c9                	sbb    ecx,ecx
   4bfd1:	83 e1 fe             	and    ecx,0xfffffffe
   4bfd4:	c7 04 24 0c d0 00 00 	mov    DWORD PTR [esp],0xd00c
			4bfd7: R_386_32	.rodata.str1.4
   4bfdb:	83 c1 2d             	add    ecx,0x2d
   4bfde:	31 ff                	xor    edi,edi
   4bfe0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   4bfe4:	e8 fc ff ff ff       	call   4bfe5 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x845>
			4bfe5: R_386_PC32	edprintf
   4bfe9:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   4bff0:	31 d2                	xor    edx,edx
   4bff2:	31 db                	xor    ebx,ebx
   4bff4:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   4bff7:	8b 81 04 06 00 00    	mov    eax,DWORD PTR [ecx+0x604]
   4bffd:	52                   	push   edx
   4bffe:	31 d2                	xor    edx,edx
   4c000:	50                   	push   eax
   4c001:	8b a9 08 06 00 00    	mov    ebp,DWORD PTR [ecx+0x608]
   4c007:	df 2c 24             	fild   QWORD PTR [esp]
   4c00a:	83 c4 08             	add    esp,0x8
   4c00d:	57                   	push   edi
   4c00e:	31 ff                	xor    edi,edi
   4c010:	55                   	push   ebp
   4c011:	8b b1 0c 06 00 00    	mov    esi,DWORD PTR [ecx+0x60c]
   4c017:	df 2c 24             	fild   QWORD PTR [esp]
   4c01a:	83 c4 08             	add    esp,0x8
   4c01d:	53                   	push   ebx
   4c01e:	31 db                	xor    ebx,ebx
   4c020:	56                   	push   esi
   4c021:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   4c027:	de c9                	fmulp  st(1),st
   4c029:	df 2c 24             	fild   QWORD PTR [esp]
   4c02c:	83 c4 08             	add    esp,0x8
   4c02f:	52                   	push   edx
   4c030:	31 d2                	xor    edx,edx
   4c032:	50                   	push   eax
   4c033:	8b a9 14 06 00 00    	mov    ebp,DWORD PTR [ecx+0x614]
   4c039:	de c9                	fmulp  st(1),st
   4c03b:	df 2c 24             	fild   QWORD PTR [esp]
   4c03e:	83 c4 08             	add    esp,0x8
   4c041:	57                   	push   edi
   4c042:	55                   	push   ebp
   4c043:	8b b1 18 06 00 00    	mov    esi,DWORD PTR [ecx+0x618]
   4c049:	de c9                	fmulp  st(1),st
   4c04b:	df 2c 24             	fild   QWORD PTR [esp]
   4c04e:	83 c4 08             	add    esp,0x8
   4c051:	53                   	push   ebx
   4c052:	56                   	push   esi
   4c053:	de c9                	fmulp  st(1),st
   4c055:	df 2c 24             	fild   QWORD PTR [esp]
   4c058:	83 c4 08             	add    esp,0x8
   4c05b:	de c9                	fmulp  st(1),st
   4c05d:	d8 15 a0 04 00 00    	fcom   DWORD PTR ds:0x4a0
			4c05f: R_386_32	.rodata.cst4
   4c063:	df e0                	fnstsw ax
   4c065:	9e                   	sahf
   4c066:	0f 84 3e 02 00 00    	je     4c2aa <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb0a>
   4c06c:	d9 ec                	fldlg2
   4c06e:	d9 c9                	fxch   st(1)
   4c070:	d9 f1                	fyl2x
   4c072:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4c074: R_386_32	.rodata.cst4
   4c078:	d9 ec                	fldlg2
   4c07a:	d9 c9                	fxch   st(1)
   4c07c:	d9 f1                	fyl2x
   4c07e:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4c085:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4c08c:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4c093:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
   4c09a:	de f9                	fdivp  st(1),st
   4c09c:	66 81 cd 00 0c       	or     bp,0xc00
   4c0a1:	66 89 ac 24 96 00 00 	mov    WORD PTR [esp+0x96],bp
   4c0a8:	00 
   4c0a9:	d8 05 a8 04 00 00    	fadd   DWORD PTR ds:0x4a8
			4c0ab: R_386_32	.rodata.cst4
   4c0af:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4c0b6:	df bc 24 88 00 00 00 	fistp  QWORD PTR [esp+0x88]
   4c0bd:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4c0c4:	8b 9c 24 88 00 00 00 	mov    ebx,DWORD PTR [esp+0x88]
   4c0cb:	89 da                	mov    edx,ebx
   4c0cd:	8b 99 20 06 00 00    	mov    ebx,DWORD PTR [ecx+0x620]
   4c0d3:	be 01 00 00 00       	mov    esi,0x1
   4c0d8:	29 da                	sub    edx,ebx
   4c0da:	8d 7a 06             	lea    edi,[edx+0x6]
   4c0dd:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4c0e4:	89 39                	mov    DWORD PTR [ecx],edi
   4c0e6:	8b 4a 2c             	mov    ecx,DWORD PTR [edx+0x2c]
   4c0e9:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   4c0ed:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   4c0f1:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   4c0f4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4c0f8:	8b 6a 30             	mov    ebp,DWORD PTR [edx+0x30]
   4c0fb:	89 2c 24             	mov    DWORD PTR [esp],ebp
   4c0fe:	e8 fc ff ff ff       	call   4c0ff <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x95f>
			4c0ff: R_386_PC32	_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType
   4c103:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   4c10a:	d9 54 24 04          	fst    DWORD PTR [esp+0x4]
   4c10e:	d9 5c 24 4c          	fstp   DWORD PTR [esp+0x4c]
   4c112:	8b 7b 30             	mov    edi,DWORD PTR [ebx+0x30]
   4c115:	89 3c 24             	mov    DWORD PTR [esp],edi
   4c118:	e8 fc ff ff ff       	call   4c119 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x979>
			4c119: R_386_PC32	_ZN21V90ConstellationPower21getPowerIndexForPowerEf
   4c11d:	d9 44 24 4c          	fld    DWORD PTR [esp+0x4c]
   4c121:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4c128:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   4c12f:	89 c7                	mov    edi,eax
   4c131:	8d 5f 01             	lea    ebx,[edi+0x1]
   4c134:	d9 fa                	fsqrt
   4c136:	66 81 c9 00 0c       	or     cx,0xc00
   4c13b:	66 89 8c 24 96 00 00 	mov    WORD PTR [esp+0x96],cx
   4c142:	00 
   4c143:	d9 c0                	fld    st(0)
   4c145:	d9 c1                	fld    st(1)
   4c147:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4c14e:	db 9c 24 90 00 00 00 	fistp  DWORD PTR [esp+0x90]
   4c155:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4c15c:	d9 c9                	fxch   st(1)
   4c15e:	d9 e1                	fabs
   4c160:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   4c167:	56                   	push   esi
   4c168:	db 04 24             	fild   DWORD PTR [esp]
   4c16b:	d9 c9                	fxch   st(1)
   4c16d:	83 c4 04             	add    esp,0x4
   4c170:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4c177:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   4c17b:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4c182:	c7 04 24 4c d0 00 00 	mov    DWORD PTR [esp],0xd04c
			4c185: R_386_32	.rodata.str1.4
   4c189:	de e9                	fsubp  st(1),st
   4c18b:	d8 0d b4 04 00 00    	fmul   DWORD PTR ds:0x4b4
			4c18d: R_386_32	.rodata.cst4
   4c191:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4c198:	db 9c 24 90 00 00 00 	fistp  DWORD PTR [esp+0x90]
   4c19f:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4c1a6:	d9 ee                	fldz
   4c1a8:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   4c1af:	99                   	cdq
   4c1b0:	31 d0                	xor    eax,edx
   4c1b2:	29 d0                	sub    eax,edx
   4c1b4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4c1b8:	d8 5c 24 4c          	fcomp  DWORD PTR [esp+0x4c]
   4c1bc:	df e0                	fnstsw ax
   4c1be:	9e                   	sahf
   4c1bf:	19 c0                	sbb    eax,eax
   4c1c1:	83 e0 fe             	and    eax,0xfffffffe
   4c1c4:	31 ed                	xor    ebp,ebp
   4c1c6:	83 c0 2d             	add    eax,0x2d
   4c1c9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4c1cd:	e8 fc ff ff ff       	call   4c1ce <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xa2e>
			4c1ce: R_386_PC32	edprintf
   4c1d2:	55                   	push   ebp
   4c1d3:	53                   	push   ebx
   4c1d4:	df 2c 24             	fild   QWORD PTR [esp]
   4c1d7:	83 c4 08             	add    esp,0x8
   4c1da:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4c1e1:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   4c1e8:	d8 0d b8 04 00 00    	fmul   DWORD PTR ds:0x4b8
			4c1ea: R_386_32	.rodata.cst4
   4c1ee:	66 81 c9 00 0c       	or     cx,0xc00
   4c1f3:	66 89 8c 24 96 00 00 	mov    WORD PTR [esp+0x96],cx
   4c1fa:	00 
   4c1fb:	d9 05 bc 04 00 00    	fld    DWORD PTR ds:0x4bc
			4c1fd: R_386_32	.rodata.cst4
   4c201:	d9 c9                	fxch   st(1)
   4c203:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4c20a:	db 94 24 90 00 00 00 	fist   DWORD PTR [esp+0x90]
   4c211:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4c218:	d9 c0                	fld    st(0)
   4c21a:	d9 e1                	fabs
   4c21c:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   4c223:	56                   	push   esi
   4c224:	db 04 24             	fild   DWORD PTR [esp]
   4c227:	d9 c9                	fxch   st(1)
   4c229:	83 c4 04             	add    esp,0x4
   4c22c:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4c233:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   4c237:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4c23e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   4c242:	c7 04 24 ec cd 00 00 	mov    DWORD PTR [esp],0xcdec
			4c245: R_386_32	.rodata.str1.4
   4c249:	d8 e9                	fsubr  st,st(1)
   4c24b:	de ca                	fmulp  st(2),st
   4c24d:	d9 c9                	fxch   st(1)
   4c24f:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4c256:	db 9c 24 90 00 00 00 	fistp  DWORD PTR [esp+0x90]
   4c25d:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4c264:	d9 ee                	fldz
   4c266:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   4c26d:	99                   	cdq
   4c26e:	31 d0                	xor    eax,edx
   4c270:	29 d0                	sub    eax,edx
   4c272:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   4c276:	de d9                	fcompp
   4c278:	df e0                	fnstsw ax
   4c27a:	9e                   	sahf
   4c27b:	19 d2                	sbb    edx,edx
   4c27d:	83 e2 fe             	and    edx,0xfffffffe
   4c280:	83 c2 2d             	add    edx,0x2d
   4c283:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   4c287:	e8 fc ff ff ff       	call   4c288 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xae8>
			4c288: R_386_PC32	edprintf
   4c28c:	c7 04 24 48 cf 00 00 	mov    DWORD PTR [esp],0xcf48
			4c28f: R_386_32	.rodata.str1.4
   4c293:	e8 fc ff ff ff       	call   4c294 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xaf4>
			4c294: R_386_PC32	edprintf
   4c298:	81 c4 bc 00 00 00    	add    esp,0xbc
   4c29e:	5b                   	pop    ebx
   4c29f:	5e                   	pop    esi
   4c2a0:	5f                   	pop    edi
   4c2a1:	5d                   	pop    ebp
   4c2a2:	c3                   	ret
   4c2a3:	dd d8                	fstp   st(0)
   4c2a5:	e9 fb f5 ff ff       	jmp    4b8a5 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x105>
   4c2aa:	dd d8                	fstp   st(0)
   4c2ac:	e9 1c fe ff ff       	jmp    4c0cd <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x92d>
   4c2b1:	dd d8                	fstp   st(0)
   4c2b3:	e9 08 fd ff ff       	jmp    4bfc0 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x820>
   4c2b8:	dd d8                	fstp   st(0)
   4c2ba:	e9 32 fc ff ff       	jmp    4bef1 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x751>
   4c2bf:	dd d8                	fstp   st(0)
   4c2c1:	e9 f4 fa ff ff       	jmp    4bdba <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x61a>
   4c2c6:	dd d8                	fstp   st(0)
   4c2c8:	e9 3e fa ff ff       	jmp    4bd0b <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x56b>
   4c2cd:	dd d8                	fstp   st(0)
   4c2cf:	80 7c 24 73 00       	cmp    BYTE PTR [esp+0x73],0x0
   4c2d4:	0f 84 82 f9 ff ff    	je     4bc5c <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x4bc>
   4c2da:	dd d8                	fstp   st(0)
   4c2dc:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   4c2e0:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
   4c2e7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   4c2ea:	e8 fc ff ff ff       	call   4c2eb <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb4b>
			4c2eb: R_386_PC32	_ZN24V90ConstellationDesigner19determineDminForRrnEj
   4c2ef:	39 ac 24 80 00 00 00 	cmp    DWORD PTR [esp+0x80],ebp
   4c2f6:	0f 82 cd 05 00 00    	jb     4c8c9 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1129>
   4c2fc:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4c303:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4c306:	0f b6 71 04          	movzx  esi,BYTE PTR [ecx+0x4]
   4c30a:	31 ff                	xor    edi,edi
   4c30c:	8b 99 04 06 00 00    	mov    ebx,DWORD PTR [ecx+0x604]
   4c312:	ba 01 00 00 00       	mov    edx,0x1
   4c317:	89 f6                	mov    esi,esi
   4c319:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4c320:	89 d0                	mov    eax,edx
   4c322:	c1 e0 07             	shl    eax,0x7
   4c325:	0f b6 44 08 04       	movzx  eax,BYTE PTR [eax+ecx*1+0x4]
   4c32a:	39 f0                	cmp    eax,esi
   4c32c:	0f 86 a6 05 00 00    	jbe    4c8d8 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1138>
   4c332:	8b 9c 91 04 06 00 00 	mov    ebx,DWORD PTR [ecx+edx*4+0x604]
   4c339:	89 c6                	mov    esi,eax
   4c33b:	89 d7                	mov    edi,edx
   4c33d:	42                   	inc    edx
   4c33e:	83 fa 05             	cmp    edx,0x5
   4c341:	76 dd                	jbe    4c320 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb80>
   4c343:	89 7c 24 74          	mov    DWORD PTR [esp+0x74],edi
   4c347:	8b 94 b9 04 06 00 00 	mov    edx,DWORD PTR [ecx+edi*4+0x604]
   4c34e:	4a                   	dec    edx
   4c34f:	89 94 b9 04 06 00 00 	mov    DWORD PTR [ecx+edi*4+0x604],edx
   4c356:	85 d2                	test   edx,edx
   4c358:	0f 84 17 07 00 00    	je     4ca75 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x12d5>
   4c35e:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   4c362:	c1 e0 07             	shl    eax,0x7
   4c365:	0f b6 b4 08 04 03 00 	movzx  esi,BYTE PTR [eax+ecx*1+0x304]
   4c36c:	00 
   4c36d:	89 74 24 7c          	mov    DWORD PTR [esp+0x7c],esi
   4c371:	0f b6 5c 08 04       	movzx  ebx,BYTE PTR [eax+ecx*1+0x4]
   4c376:	89 5c 24 78          	mov    DWORD PTR [esp+0x78],ebx
   4c37a:	31 db                	xor    ebx,ebx
   4c37c:	83 fa 00             	cmp    edx,0x0
   4c37f:	76 4c                	jbe    4c3cd <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xc2d>
   4c381:	89 c6                	mov    esi,eax
   4c383:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4c389:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4c390:	8d 04 0e             	lea    eax,[esi+ecx*1]
   4c393:	01 d8                	add    eax,ebx
   4c395:	0f b6 90 05 03 00 00 	movzx  edx,BYTE PTR [eax+0x305]
   4c39c:	88 90 04 03 00 00    	mov    BYTE PTR [eax+0x304],dl
   4c3a2:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   4c3a9:	89 f2                	mov    edx,esi
   4c3ab:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   4c3ae:	01 ca                	add    edx,ecx
   4c3b0:	0f b6 4c 1a 05       	movzx  ecx,BYTE PTR [edx+ebx*1+0x5]
   4c3b5:	88 4c 1a 04          	mov    BYTE PTR [edx+ebx*1+0x4],cl
   4c3b9:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4c3c0:	43                   	inc    ebx
   4c3c1:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4c3c4:	39 9c b9 04 06 00 00 	cmp    DWORD PTR [ecx+edi*4+0x604],ebx
   4c3cb:	77 c3                	ja     4c390 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xbf0>
   4c3cd:	8b b9 04 06 00 00    	mov    edi,DWORD PTR [ecx+0x604]
   4c3d3:	31 db                	xor    ebx,ebx
   4c3d5:	31 d2                	xor    edx,edx
   4c3d7:	53                   	push   ebx
   4c3d8:	31 f6                	xor    esi,esi
   4c3da:	57                   	push   edi
   4c3db:	8b 81 08 06 00 00    	mov    eax,DWORD PTR [ecx+0x608]
   4c3e1:	31 ff                	xor    edi,edi
   4c3e3:	df 2c 24             	fild   QWORD PTR [esp]
   4c3e6:	83 c4 08             	add    esp,0x8
   4c3e9:	52                   	push   edx
   4c3ea:	31 d2                	xor    edx,edx
   4c3ec:	50                   	push   eax
   4c3ed:	8b 99 0c 06 00 00    	mov    ebx,DWORD PTR [ecx+0x60c]
   4c3f3:	df 2c 24             	fild   QWORD PTR [esp]
   4c3f6:	83 c4 08             	add    esp,0x8
   4c3f9:	56                   	push   esi
   4c3fa:	53                   	push   ebx
   4c3fb:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   4c401:	31 db                	xor    ebx,ebx
   4c403:	de c9                	fmulp  st(1),st
   4c405:	df 2c 24             	fild   QWORD PTR [esp]
   4c408:	83 c4 08             	add    esp,0x8
   4c40b:	57                   	push   edi
   4c40c:	50                   	push   eax
   4c40d:	8b b1 14 06 00 00    	mov    esi,DWORD PTR [ecx+0x614]
   4c413:	de c9                	fmulp  st(1),st
   4c415:	df 2c 24             	fild   QWORD PTR [esp]
   4c418:	83 c4 08             	add    esp,0x8
   4c41b:	52                   	push   edx
   4c41c:	31 d2                	xor    edx,edx
   4c41e:	56                   	push   esi
   4c41f:	8b b9 18 06 00 00    	mov    edi,DWORD PTR [ecx+0x618]
   4c425:	de c9                	fmulp  st(1),st
   4c427:	df 2c 24             	fild   QWORD PTR [esp]
   4c42a:	83 c4 08             	add    esp,0x8
   4c42d:	53                   	push   ebx
   4c42e:	57                   	push   edi
   4c42f:	de c9                	fmulp  st(1),st
   4c431:	df 2c 24             	fild   QWORD PTR [esp]
   4c434:	83 c4 08             	add    esp,0x8
   4c437:	de c9                	fmulp  st(1),st
   4c439:	d8 15 a0 04 00 00    	fcom   DWORD PTR ds:0x4a0
			4c43b: R_386_32	.rodata.cst4
   4c43f:	df e0                	fnstsw ax
   4c441:	9e                   	sahf
   4c442:	0f 84 c8 04 00 00    	je     4c910 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1170>
   4c448:	d9 ec                	fldlg2
   4c44a:	d9 c9                	fxch   st(1)
   4c44c:	d9 f1                	fyl2x
   4c44e:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4c450: R_386_32	.rodata.cst4
   4c454:	d9 ec                	fldlg2
   4c456:	d9 c9                	fxch   st(1)
   4c458:	d9 f1                	fyl2x
   4c45a:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4c461:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4c468:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4c46f:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   4c476:	de f9                	fdivp  st(1),st
   4c478:	66 0d 00 0c          	or     ax,0xc00
   4c47c:	66 89 84 24 96 00 00 	mov    WORD PTR [esp+0x96],ax
   4c483:	00 
   4c484:	d8 05 a8 04 00 00    	fadd   DWORD PTR ds:0x4a8
			4c486: R_386_32	.rodata.cst4
   4c48a:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4c491:	df bc 24 88 00 00 00 	fistp  QWORD PTR [esp+0x88]
   4c498:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4c49f:	8b b4 24 88 00 00 00 	mov    esi,DWORD PTR [esp+0x88]
   4c4a6:	89 f2                	mov    edx,esi
   4c4a8:	ff 44 24 6c          	inc    DWORD PTR [esp+0x6c]
   4c4ac:	89 d7                	mov    edi,edx
   4c4ae:	8b 99 20 06 00 00    	mov    ebx,DWORD PTR [ecx+0x620]
   4c4b4:	29 df                	sub    edi,ebx
   4c4b6:	83 c7 06             	add    edi,0x6
   4c4b9:	39 ea                	cmp    edx,ebp
   4c4bb:	89 39                	mov    DWORD PTR [ecx],edi
   4c4bd:	0f 83 43 fe ff ff    	jae    4c306 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb66>
   4c4c3:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   4c4c7:	8b 84 91 04 06 00 00 	mov    eax,DWORD PTR [ecx+edx*4+0x604]
   4c4ce:	83 f8 01             	cmp    eax,0x1
   4c4d1:	0f 84 80 00 00 00    	je     4c557 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xdb7>
   4c4d7:	85 c0                	test   eax,eax
   4c4d9:	89 c3                	mov    ebx,eax
   4c4db:	74 47                	je     4c524 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xd84>
   4c4dd:	89 d6                	mov    esi,edx
   4c4df:	c1 e6 07             	shl    esi,0x7
   4c4e2:	eb 0a                	jmp    4c4ee <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xd4e>
   4c4e4:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4c4eb:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   4c4ee:	8d 3c 0e             	lea    edi,[esi+ecx*1]
   4c4f1:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   4c4f8:	01 df                	add    edi,ebx
   4c4fa:	0f b6 97 03 03 00 00 	movzx  edx,BYTE PTR [edi+0x303]
   4c501:	88 97 04 03 00 00    	mov    BYTE PTR [edi+0x304],dl
   4c507:	8b 68 04             	mov    ebp,DWORD PTR [eax+0x4]
   4c50a:	89 f7                	mov    edi,esi
   4c50c:	01 ef                	add    edi,ebp
   4c50e:	0f b6 4c 1f 03       	movzx  ecx,BYTE PTR [edi+ebx*1+0x3]
   4c513:	88 4c 1f 04          	mov    BYTE PTR [edi+ebx*1+0x4],cl
   4c517:	4b                   	dec    ebx
   4c518:	75 ca                	jne    4c4e4 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xd44>
   4c51a:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   4c521:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   4c524:	0f b6 44 24 7c       	movzx  eax,BYTE PTR [esp+0x7c]
   4c529:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   4c52d:	89 d7                	mov    edi,edx
   4c52f:	ff 84 91 04 06 00 00 	inc    DWORD PTR [ecx+edx*4+0x604]
   4c536:	c1 e7 07             	shl    edi,0x7
   4c539:	88 84 0f 04 03 00 00 	mov    BYTE PTR [edi+ecx*1+0x304],al
   4c540:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
   4c547:	0f b6 5c 24 78       	movzx  ebx,BYTE PTR [esp+0x78]
   4c54c:	8b 69 04             	mov    ebp,DWORD PTR [ecx+0x4]
   4c54f:	88 5c 2f 04          	mov    BYTE PTR [edi+ebp*1+0x4],bl
   4c553:	ff 4c 24 6c          	dec    DWORD PTR [esp+0x6c]
   4c557:	c7 04 24 94 d0 00 00 	mov    DWORD PTR [esp],0xd094
			4c55a: R_386_32	.rodata.str1.4
   4c55e:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   4c562:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   4c566:	e8 fc ff ff ff       	call   4c567 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xdc7>
			4c567: R_386_PC32	edprintf
   4c56b:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   4c572:	d9 ee                	fldz
   4c574:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   4c577:	e9 e0 f6 ff ff       	jmp    4bc5c <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x4bc>
   4c57c:	dd d8                	fstp   st(0)
   4c57e:	e9 bf f4 ff ff       	jmp    4ba42 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x2a2>
   4c583:	dd d8                	fstp   st(0)
   4c585:	e9 f3 f3 ff ff       	jmp    4b97d <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1dd>
   4c58a:	43                   	inc    ebx
   4c58b:	89 5c 24 5c          	mov    DWORD PTR [esp+0x5c],ebx
   4c58f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   4c593:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   4c59a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4c59d:	e8 fc ff ff ff       	call   4c59e <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xdfe>
			4c59e: R_386_PC32	_ZN24V90ConstellationDesigner19determineDminForRrnEj
   4c5a2:	c6 44 24 73 00       	mov    BYTE PTR [esp+0x73],0x0
   4c5a7:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   4c5ae:	31 d2                	xor    edx,edx
   4c5b0:	8b 58 04             	mov    ebx,DWORD PTR [eax+0x4]
   4c5b3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4c5b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4c5c0:	89 d5                	mov    ebp,edx
   4c5c2:	c1 e5 07             	shl    ebp,0x7
   4c5c5:	0f b6 4c 1d 04       	movzx  ecx,BYTE PTR [ebp+ebx*1+0x4]
   4c5ca:	88 8c 14 a0 00 00 00 	mov    BYTE PTR [esp+edx*1+0xa0],cl
   4c5d1:	42                   	inc    edx
   4c5d2:	83 fa 05             	cmp    edx,0x5
   4c5d5:	76 e9                	jbe    4c5c0 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xe20>
   4c5d7:	39 74 24 5c          	cmp    DWORD PTR [esp+0x5c],esi
   4c5db:	0f 86 ce 02 00 00    	jbe    4c8af <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x110f>
   4c5e1:	0f b6 73 04          	movzx  esi,BYTE PTR [ebx+0x4]
   4c5e5:	31 d2                	xor    edx,edx
   4c5e7:	8b 8b 04 06 00 00    	mov    ecx,DWORD PTR [ebx+0x604]
   4c5ed:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   4c5f1:	ba 01 00 00 00       	mov    edx,0x1
   4c5f6:	8d 76 00             	lea    esi,[esi+0x0]
   4c5f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4c600:	89 d7                	mov    edi,edx
   4c602:	c1 e7 07             	shl    edi,0x7
   4c605:	0f b6 44 1f 04       	movzx  eax,BYTE PTR [edi+ebx*1+0x4]
   4c60a:	39 f0                	cmp    eax,esi
   4c60c:	0f 83 e2 02 00 00    	jae    4c8f4 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1154>
   4c612:	8b 8c 93 04 06 00 00 	mov    ecx,DWORD PTR [ebx+edx*4+0x604]
   4c619:	89 c6                	mov    esi,eax
   4c61b:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   4c61f:	42                   	inc    edx
   4c620:	83 fa 05             	cmp    edx,0x5
   4c623:	76 db                	jbe    4c600 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xe60>
   4c625:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   4c629:	8b ac 24 dc 00 00 00 	mov    ebp,DWORD PTR [esp+0xdc]
   4c630:	89 f8                	mov    eax,edi
   4c632:	88 44 24 63          	mov    BYTE PTR [esp+0x63],al
   4c636:	0f b6 c8             	movzx  ecx,al
   4c639:	89 ca                	mov    edx,ecx
   4c63b:	ff 84 bb 04 06 00 00 	inc    DWORD PTR [ebx+edi*4+0x604]
   4c642:	c1 e2 07             	shl    edx,0x7
   4c645:	0f b6 5c 1a 04       	movzx  ebx,BYTE PTR [edx+ebx*1+0x4]
   4c64a:	66 83 7c 4d 00 00    	cmp    WORD PTR [ebp+ecx*2+0x0],0x0
   4c650:	0f b6 f3             	movzx  esi,bl
   4c653:	8d 04 32             	lea    eax,[edx+esi*1]
   4c656:	8b 94 24 d4 00 00 00 	mov    edx,DWORD PTR [esp+0xd4]
   4c65d:	8d 34 42             	lea    esi,[edx+eax*2]
   4c660:	0f 84 dd 02 00 00    	je     4c943 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x11a3>
   4c666:	80 fb 71             	cmp    bl,0x71
   4c669:	77 4f                	ja     4c6ba <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xf1a>
   4c66b:	0f bf 0c 42          	movsx  ecx,WORD PTR [edx+eax*2]
   4c66f:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4c676:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   4c67a:	0f bf 6a 10          	movsx  ebp,WORD PTR [edx+0x10]
   4c67e:	8d 3c 29             	lea    edi,[ecx+ebp*1]
   4c681:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   4c685:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4c689:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4c690:	0f bf 0e             	movsx  ecx,WORD PTR [esi]
   4c693:	39 f9                	cmp    ecx,edi
   4c695:	7c 19                	jl     4c6b0 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xf10>
   4c697:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   4c69b:	8b 94 24 d8 00 00 00 	mov    edx,DWORD PTR [esp+0xd8]
   4c6a2:	0f bf 04 6a          	movsx  eax,WORD PTR [edx+ebp*2]
   4c6a6:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   4c6aa:	01 e8                	add    eax,ebp
   4c6ac:	39 c1                	cmp    ecx,eax
   4c6ae:	7d 0a                	jge    4c6ba <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xf1a>
   4c6b0:	fe c3                	inc    bl
   4c6b2:	83 c6 02             	add    esi,0x2
   4c6b5:	80 fb 71             	cmp    bl,0x71
   4c6b8:	76 d6                	jbe    4c690 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xef0>
   4c6ba:	88 9c 24 9a 00 00 00 	mov    BYTE PTR [esp+0x9a],bl
   4c6c1:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4c6c8:	8b 72 2c             	mov    esi,DWORD PTR [edx+0x2c]
   4c6cb:	85 f6                	test   esi,esi
   4c6cd:	0f 84 44 02 00 00    	je     4c917 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1177>
   4c6d3:	0f b6 7c 24 63       	movzx  edi,BYTE PTR [esp+0x63]
   4c6d8:	0f b6 eb             	movzx  ebp,bl
   4c6db:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   4c6e2:	c1 e7 07             	shl    edi,0x7
   4c6e5:	01 ef                	add    edi,ebp
   4c6e7:	0f bf 04 79          	movsx  eax,WORD PTR [ecx+edi*2]
   4c6eb:	99                   	cdq
   4c6ec:	31 d0                	xor    eax,edx
   4c6ee:	29 d0                	sub    eax,edx
   4c6f0:	89 04 24             	mov    DWORD PTR [esp],eax
   4c6f3:	e8 fc ff ff ff       	call   4c6f4 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xf54>
			4c6f4: R_386_PC32	linear2alaw
   4c6f8:	34 d5                	xor    al,0xd5
   4c6fa:	88 84 24 9b 00 00 00 	mov    BYTE PTR [esp+0x9b],al
   4c701:	0f be c3             	movsx  eax,bl
   4c704:	f7 d0                	not    eax
   4c706:	c1 e8 1f             	shr    eax,0x1f
   4c709:	84 c0                	test   al,al
   4c70b:	0f 84 7d 02 00 00    	je     4c98e <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x11ee>
   4c711:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   4c718:	8b 6c 24 64          	mov    ebp,DWORD PTR [esp+0x64]
   4c71c:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   4c71f:	8b 84 aa 04 06 00 00 	mov    eax,DWORD PTR [edx+ebp*4+0x604]
   4c726:	3d 80 00 00 00       	cmp    eax,0x80
   4c72b:	0f 87 5d 02 00 00    	ja     4c98e <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x11ee>
   4c731:	85 c0                	test   eax,eax
   4c733:	89 c1                	mov    ecx,eax
   4c735:	74 42                	je     4c779 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xfd9>
   4c737:	89 eb                	mov    ebx,ebp
   4c739:	c1 e3 07             	shl    ebx,0x7
   4c73c:	eb 0c                	jmp    4c74a <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xfaa>
   4c73e:	89 f6                	mov    esi,esi
   4c740:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
   4c747:	8b 55 04             	mov    edx,DWORD PTR [ebp+0x4]
   4c74a:	8d 3c 13             	lea    edi,[ebx+edx*1]
   4c74d:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
   4c754:	01 cf                	add    edi,ecx
   4c756:	0f b6 97 03 03 00 00 	movzx  edx,BYTE PTR [edi+0x303]
   4c75d:	88 97 04 03 00 00    	mov    BYTE PTR [edi+0x304],dl
   4c763:	8b 75 04             	mov    esi,DWORD PTR [ebp+0x4]
   4c766:	89 da                	mov    edx,ebx
   4c768:	01 f2                	add    edx,esi
   4c76a:	0f b6 44 0a 03       	movzx  eax,BYTE PTR [edx+ecx*1+0x3]
   4c76f:	88 44 0a 04          	mov    BYTE PTR [edx+ecx*1+0x4],al
   4c773:	49                   	dec    ecx
   4c774:	75 ca                	jne    4c740 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xfa0>
   4c776:	8b 55 04             	mov    edx,DWORD PTR [ebp+0x4]
   4c779:	0f b6 8c 24 9b 00 00 	movzx  ecx,BYTE PTR [esp+0x9b]
   4c780:	00 
   4c781:	31 ff                	xor    edi,edi
   4c783:	8b 6c 24 64          	mov    ebp,DWORD PTR [esp+0x64]
   4c787:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   4c78e:	c1 e5 07             	shl    ebp,0x7
   4c791:	88 8c 15 04 03 00 00 	mov    BYTE PTR [ebp+edx*1+0x304],cl
   4c798:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   4c79b:	31 d2                	xor    edx,edx
   4c79d:	0f b6 84 24 9a 00 00 	movzx  eax,BYTE PTR [esp+0x9a]
   4c7a4:	00 
   4c7a5:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
   4c7ac:	88 44 1d 04          	mov    BYTE PTR [ebp+ebx*1+0x4],al
   4c7b0:	8b 59 04             	mov    ebx,DWORD PTR [ecx+0x4]
   4c7b3:	31 ed                	xor    ebp,ebp
   4c7b5:	8b 83 04 06 00 00    	mov    eax,DWORD PTR [ebx+0x604]
   4c7bb:	52                   	push   edx
   4c7bc:	31 d2                	xor    edx,edx
   4c7be:	50                   	push   eax
   4c7bf:	8b b3 08 06 00 00    	mov    esi,DWORD PTR [ebx+0x608]
   4c7c5:	df 2c 24             	fild   QWORD PTR [esp]
   4c7c8:	83 c4 08             	add    esp,0x8
   4c7cb:	57                   	push   edi
   4c7cc:	31 ff                	xor    edi,edi
   4c7ce:	56                   	push   esi
   4c7cf:	8b 8b 0c 06 00 00    	mov    ecx,DWORD PTR [ebx+0x60c]
   4c7d5:	df 2c 24             	fild   QWORD PTR [esp]
   4c7d8:	83 c4 08             	add    esp,0x8
   4c7db:	55                   	push   ebp
   4c7dc:	31 ed                	xor    ebp,ebp
   4c7de:	51                   	push   ecx
   4c7df:	8b 83 10 06 00 00    	mov    eax,DWORD PTR [ebx+0x610]
   4c7e5:	de c9                	fmulp  st(1),st
   4c7e7:	df 2c 24             	fild   QWORD PTR [esp]
   4c7ea:	83 c4 08             	add    esp,0x8
   4c7ed:	52                   	push   edx
   4c7ee:	31 d2                	xor    edx,edx
   4c7f0:	50                   	push   eax
   4c7f1:	8b b3 14 06 00 00    	mov    esi,DWORD PTR [ebx+0x614]
   4c7f7:	de c9                	fmulp  st(1),st
   4c7f9:	df 2c 24             	fild   QWORD PTR [esp]
   4c7fc:	83 c4 08             	add    esp,0x8
   4c7ff:	57                   	push   edi
   4c800:	56                   	push   esi
   4c801:	8b 8b 18 06 00 00    	mov    ecx,DWORD PTR [ebx+0x618]
   4c807:	de c9                	fmulp  st(1),st
   4c809:	df 2c 24             	fild   QWORD PTR [esp]
   4c80c:	83 c4 08             	add    esp,0x8
   4c80f:	55                   	push   ebp
   4c810:	51                   	push   ecx
   4c811:	de c9                	fmulp  st(1),st
   4c813:	df 2c 24             	fild   QWORD PTR [esp]
   4c816:	83 c4 08             	add    esp,0x8
   4c819:	de c9                	fmulp  st(1),st
   4c81b:	d8 15 a0 04 00 00    	fcom   DWORD PTR ds:0x4a0
			4c81d: R_386_32	.rodata.cst4
   4c821:	df e0                	fnstsw ax
   4c823:	9e                   	sahf
   4c824:	0f 84 5d 01 00 00    	je     4c987 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x11e7>
   4c82a:	d9 ec                	fldlg2
   4c82c:	d9 c9                	fxch   st(1)
   4c82e:	d9 f1                	fyl2x
   4c830:	d9 05 a4 04 00 00    	fld    DWORD PTR ds:0x4a4
			4c832: R_386_32	.rodata.cst4
   4c836:	d9 ec                	fldlg2
   4c838:	d9 c9                	fxch   st(1)
   4c83a:	d9 f1                	fyl2x
   4c83c:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   4c843:	d9 84 24 9c 00 00 00 	fld    DWORD PTR [esp+0x9c]
   4c84a:	d9 bc 24 98 00 00 00 	fnstcw WORD PTR [esp+0x98]
   4c851:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   4c858:	de f9                	fdivp  st(1),st
   4c85a:	66 81 ca 00 0c       	or     dx,0xc00
   4c85f:	66 89 94 24 96 00 00 	mov    WORD PTR [esp+0x96],dx
   4c866:	00 
   4c867:	d8 05 a8 04 00 00    	fadd   DWORD PTR ds:0x4a8
			4c869: R_386_32	.rodata.cst4
   4c86d:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   4c874:	df bc 24 88 00 00 00 	fistp  QWORD PTR [esp+0x88]
   4c87b:	d9 ac 24 98 00 00 00 	fldcw  WORD PTR [esp+0x98]
   4c882:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   4c889:	89 fa                	mov    edx,edi
   4c88b:	fe 44 24 72          	inc    BYTE PTR [esp+0x72]
   4c88f:	89 d5                	mov    ebp,edx
   4c891:	8b 83 20 06 00 00    	mov    eax,DWORD PTR [ebx+0x620]
   4c897:	89 94 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],edx
   4c89e:	29 c5                	sub    ebp,eax
   4c8a0:	83 c5 06             	add    ebp,0x6
   4c8a3:	89 2b                	mov    DWORD PTR [ebx],ebp
   4c8a5:	39 54 24 5c          	cmp    DWORD PTR [esp+0x5c],edx
   4c8a9:	0f 87 32 fd ff ff    	ja     4c5e1 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xe41>
   4c8af:	0f b6 6c 24 72       	movzx  ebp,BYTE PTR [esp+0x72]
   4c8b4:	c7 04 24 d8 d0 00 00 	mov    DWORD PTR [esp],0xd0d8
			4c8b7: R_386_32	.rodata.str1.4
   4c8bb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   4c8bf:	e8 fc ff ff ff       	call   4c8c0 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1120>
			4c8c0: R_386_PC32	edprintf
   4c8c4:	e9 a4 f2 ff ff       	jmp    4bb6d <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x3cd>
   4c8c9:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
   4c8d0:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   4c8d3:	e9 eb fb ff ff       	jmp    4c4c3 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xd23>
   4c8d8:	0f 85 5f fa ff ff    	jne    4c33d <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb9d>
   4c8de:	8b 84 91 04 06 00 00 	mov    eax,DWORD PTR [ecx+edx*4+0x604]
   4c8e5:	39 d8                	cmp    eax,ebx
   4c8e7:	0f 86 50 fa ff ff    	jbe    4c33d <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb9d>
   4c8ed:	89 c3                	mov    ebx,eax
   4c8ef:	e9 47 fa ff ff       	jmp    4c33b <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xb9b>
   4c8f4:	0f 85 25 fd ff ff    	jne    4c61f <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xe7f>
   4c8fa:	8b 84 93 04 06 00 00 	mov    eax,DWORD PTR [ebx+edx*4+0x604]
   4c901:	39 c8                	cmp    eax,ecx
   4c903:	0f 86 16 fd ff ff    	jbe    4c61f <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xe7f>
   4c909:	89 c1                	mov    ecx,eax
   4c90b:	e9 0b fd ff ff       	jmp    4c61b <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xe7b>
   4c910:	dd d8                	fstp   st(0)
   4c912:	e9 91 fb ff ff       	jmp    4c4a8 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xd08>
   4c917:	0f b6 74 24 63       	movzx  esi,BYTE PTR [esp+0x63]
   4c91c:	0f b6 cb             	movzx  ecx,bl
   4c91f:	8b bc 24 d4 00 00 00 	mov    edi,DWORD PTR [esp+0xd4]
   4c926:	c1 e6 07             	shl    esi,0x7
   4c929:	01 ce                	add    esi,ecx
   4c92b:	0f bf 04 77          	movsx  eax,WORD PTR [edi+esi*2]
   4c92f:	99                   	cdq
   4c930:	31 d0                	xor    eax,edx
   4c932:	29 d0                	sub    eax,edx
   4c934:	89 04 24             	mov    DWORD PTR [esp],eax
   4c937:	e8 fc ff ff ff       	call   4c938 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1198>
			4c938: R_386_PC32	linear2ulaw
   4c93c:	f6 d0                	not    al
   4c93e:	e9 b7 fd ff ff       	jmp    4c6fa <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xf5a>
   4c943:	84 db                	test   bl,bl
   4c945:	0f 88 6f fd ff ff    	js     4c6ba <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xf1a>
   4c94b:	8b ac 24 d4 00 00 00 	mov    ebp,DWORD PTR [esp+0xd4]
   4c952:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
   4c959:	0f bf 54 45 00       	movsx  edx,WORD PTR [ebp+eax*2+0x0]
   4c95e:	0f bf 79 0a          	movsx  edi,WORD PTR [ecx+0xa]
   4c962:	01 fa                	add    edx,edi
   4c964:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4c96a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   4c970:	0f bf 06             	movsx  eax,WORD PTR [esi]
   4c973:	83 c6 02             	add    esi,0x2
   4c976:	39 d0                	cmp    eax,edx
   4c978:	0f 8d 3c fd ff ff    	jge    4c6ba <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xf1a>
   4c97e:	fe c3                	inc    bl
   4c980:	79 ee                	jns    4c970 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x11d0>
   4c982:	e9 33 fd ff ff       	jmp    4c6ba <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xf1a>
   4c987:	dd d8                	fstp   st(0)
   4c989:	e9 fd fe ff ff       	jmp    4c88b <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x10eb>
   4c98e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4c990: R_386_32	dsplibs_debug_level
   4c995:	0f 87 f3 00 00 00    	ja     4ca8e <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x12ee>
   4c99b:	c6 44 24 73 01       	mov    BYTE PTR [esp+0x73],0x1
   4c9a0:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
   4c9a7:	31 db                	xor    ebx,ebx
   4c9a9:	c6 44 24 62 00       	mov    BYTE PTR [esp+0x62],0x0
   4c9ae:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   4c9b2:	89 5c 24 58          	mov    DWORD PTR [esp+0x58],ebx
   4c9b6:	8b 69 04             	mov    ebp,DWORD PTR [ecx+0x4]
   4c9b9:	ff 8c b5 04 06 00 00 	dec    DWORD PTR [ebp+esi*4+0x604]
   4c9c0:	89 6c 24 54          	mov    DWORD PTR [esp+0x54],ebp
   4c9c4:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   4c9c8:	31 d2                	xor    edx,edx
   4c9ca:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   4c9ce:	0f b6 8c 04 a0 00 00 	movzx  ecx,BYTE PTR [esp+eax*1+0xa0]
   4c9d5:	00 
   4c9d6:	38 4f 04             	cmp    BYTE PTR [edi+0x4],cl
   4c9d9:	eb 12                	jmp    4c9ed <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x124d>
   4c9db:	90                   	nop
   4c9dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4c9e0:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   4c9e4:	fe c2                	inc    dl
   4c9e6:	0f b6 f2             	movzx  esi,dl
   4c9e9:	38 4c 33 04          	cmp    BYTE PTR [ebx+esi*1+0x4],cl
   4c9ed:	75 f1                	jne    4c9e0 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1240>
   4c9ef:	84 d2                	test   dl,dl
   4c9f1:	74 65                	je     4ca58 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x12b8>
   4c9f3:	88 54 24 53          	mov    BYTE PTR [esp+0x53],dl
   4c9f7:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   4c9fb:	c1 e1 07             	shl    ecx,0x7
   4c9fe:	8d 34 29             	lea    esi,[ecx+ebp*1]
   4ca01:	eb 0d                	jmp    4ca10 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1270>
   4ca03:	90                   	nop
   4ca04:	90                   	nop
   4ca05:	90                   	nop
   4ca06:	90                   	nop
   4ca07:	90                   	nop
   4ca08:	90                   	nop
   4ca09:	90                   	nop
   4ca0a:	90                   	nop
   4ca0b:	90                   	nop
   4ca0c:	90                   	nop
   4ca0d:	90                   	nop
   4ca0e:	90                   	nop
   4ca0f:	90                   	nop
   4ca10:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   4ca14:	31 d2                	xor    edx,edx
   4ca16:	31 db                	xor    ebx,ebx
   4ca18:	8b bc 85 04 06 00 00 	mov    edi,DWORD PTR [ebp+eax*4+0x604]
   4ca1f:	39 fa                	cmp    edx,edi
   4ca21:	eb 22                	jmp    4ca45 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x12a5>
   4ca23:	0f b6 cb             	movzx  ecx,bl
   4ca26:	8d 04 0e             	lea    eax,[esi+ecx*1]
   4ca29:	fe c3                	inc    bl
   4ca2b:	0f b6 50 05          	movzx  edx,BYTE PTR [eax+0x5]
   4ca2f:	88 54 0e 04          	mov    BYTE PTR [esi+ecx*1+0x4],dl
   4ca33:	0f b6 cb             	movzx  ecx,bl
   4ca36:	39 f9                	cmp    ecx,edi
   4ca38:	0f b6 90 05 03 00 00 	movzx  edx,BYTE PTR [eax+0x305]
   4ca3f:	88 90 04 03 00 00    	mov    BYTE PTR [eax+0x304],dl
   4ca45:	72 dc                	jb     4ca23 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1283>
   4ca47:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   4ca4b:	ff 8c bd 04 06 00 00 	dec    DWORD PTR [ebp+edi*4+0x604]
   4ca52:	fe 4c 24 53          	dec    BYTE PTR [esp+0x53]
   4ca56:	75 b8                	jne    4ca10 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1270>
   4ca58:	fe 44 24 62          	inc    BYTE PTR [esp+0x62]
   4ca5c:	83 6c 24 54 80       	sub    DWORD PTR [esp+0x54],0xffffff80
   4ca61:	ff 44 24 58          	inc    DWORD PTR [esp+0x58]
   4ca65:	80 7c 24 62 05       	cmp    BYTE PTR [esp+0x62],0x5
   4ca6a:	0f 86 54 ff ff ff    	jbe    4c9c4 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1224>
   4ca70:	e9 f8 f0 ff ff       	jmp    4bb6d <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x3cd>
   4ca75:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4ca77: R_386_32	dsplibs_debug_level
   4ca7c:	77 21                	ja     4ca9f <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x12ff>
   4ca7e:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   4ca82:	ff 84 b1 04 06 00 00 	inc    DWORD PTR [ecx+esi*4+0x604]
   4ca89:	e9 35 fa ff ff       	jmp    4c4c3 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0xd23>
   4ca8e:	c7 04 24 18 d1 00 00 	mov    DWORD PTR [esp],0xd118
			4ca91: R_386_32	.rodata.str1.4
   4ca95:	e8 fc ff ff ff       	call   4ca96 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x12f6>
			4ca96: R_386_PC32	dsplibs_debug_printf
   4ca9a:	e9 fc fe ff ff       	jmp    4c99b <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x11fb>
   4ca9f:	c7 04 24 74 d1 00 00 	mov    DWORD PTR [esp],0xd174
			4caa2: R_386_32	.rodata.str1.4
   4caa6:	e8 fc ff ff ff       	call   4caa7 <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x1307>
			4caa7: R_386_PC32	dsplibs_debug_printf
   4caab:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
   4cab2:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   4cab5:	eb c7                	jmp    4ca7e <_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h+0x12de>
